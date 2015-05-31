
#include <stdio.h>
#include <xil_io.h>
#include <sleep.h>
#include "xiicps.h"
#include <xil_printf.h>
#include <xparameters.h>
#include "xsynth_top.h"
#include "xuartps.h"
#include "xscutimer.h"
#include "xscugic.h"

//I2C Serial Clock frequency in Hertz
#define IIC_SCLK_RATE			400000

unsigned char IicConfig(unsigned int DeviceIdPS);
XIicPs Iic;

typedef short		Xint16;
typedef long		Xint32;

// HLS FIR HW instance
XSynth_top synth_linear;
//Interrupt Controller Instance
XScuGic ScuGic;
//Global variables used by ISR
int ResultAvail;

int hls_synth_init(XSynth_top *hls_synth_top)
{
   XSynth_top_Config *cfgPtr;
   int status;

   cfgPtr = XSynth_top_LookupConfig(XPAR_SYNTH_TOP_0_DEVICE_ID);
   if (!cfgPtr) {
      print("ERROR: Lookup of Synth_top failed.\n\r");
      return XST_FAILURE;
   }
   status = XSynth_top_CfgInitialize(hls_synth_top, cfgPtr);
   if (status != XST_SUCCESS) {
      print("ERROR: Could not initialize left FIR.\n\r");
      return XST_FAILURE;
   }

   return status;
}

void hls_synth_top_isr(void *InstancePtr)
{
	   XSynth_top *pAccelerator = (XSynth_top *)InstancePtr;

	   // clear the local interrupt
	   XSynth_top_InterruptClear(pAccelerator,1);

	   ResultAvail = 1;
}


int setup_interrupt()
{
	   //This functions sets up the interrupt on the ARM
	   int result;
	   XScuGic_Config *pCfg = XScuGic_LookupConfig(XPAR_SCUGIC_0_DEVICE_ID);
	   if (pCfg == NULL){
	      print("Interrupt Configuration Lookup Failed\n\r");
	      return XST_FAILURE;
	   }
	   result = XScuGic_CfgInitialize(&ScuGic,pCfg,pCfg->CpuBaseAddress);
	   if(result != XST_SUCCESS){
	      return result;
	   }
	   // self test
	   result = XScuGic_SelfTest(&ScuGic);
	   if(result != XST_SUCCESS){
	      return result;
	   }
	   // Initialize the exception handler
	   Xil_ExceptionInit();
	   // Register the exception handler
	   Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,(Xil_ExceptionHandler)XScuGic_InterruptHandler,&ScuGic);
	   //Enable the exception handler
	   Xil_ExceptionEnable();
	   // Connect the Synth_top_0 to the exception table
	   result = XScuGic_Connect(&ScuGic,XPAR_FABRIC_SYNTH_TOP_0_INTERRUPT_INTR,(Xil_InterruptHandler)hls_synth_top_isr,&synth_linear);
	   if(result != XST_SUCCESS){
	      return result;
	   }

	   // Enable the Left FIR ISR
	   XScuGic_Enable(&ScuGic, XPAR_FABRIC_SYNTH_TOP_0_INTERRUPT_INTR);

	   return XST_SUCCESS;
}

void filter_or_bypass_input(void)
{
	unsigned long u32DataL, u32DataR;
	unsigned long u32Temp;
	int sw_check;

	while (1)
	{
		do //wait for RX data to become available
		{
			u32Temp = Xil_In32(I2S_STATUS_REG);
		} while ( u32Temp == 0);

		Xil_Out32(I2S_STATUS_REG, 0x00000001); //Clear data rdy bit

		u32DataL = Xil_In32(I2S_DATA_RX_L_REG);
		u32DataR = Xil_In32(I2S_DATA_RX_R_REG);
		sw_check = Xil_In32(XPAR_AXI_GPIO_0_BASEADDR+8);
		if(sw_check & 01) // SW0=1 then pass the sample through the filter
		{
			// send samples after shifting least significant 8 bits as the filter
			// requires 16 bit input sample
			XFir_Set_x(&HlsFir_left, u32DataL >> 8);
			XFir_Set_x(&HlsFir_right, u32DataR >> 8);
			// Clear done flags
			ResultAvailHlsFir_left = 0;
			ResultAvailHlsFir_right = 0;
			// issue start
			XFir_Start(&HlsFir_left);
			XFir_Start(&HlsFir_right);
			// wait for done interrupt on each channel and then read the corresponding output sample
		    while(!ResultAvailHlsFir_left);
		    u32DataL = XFir_Get_y(&HlsFir_left);
		    while(!ResultAvailHlsFir_right);
			u32DataR = XFir_Get_y(&HlsFir_right);
			// shift left by 8 bits as output sample is 16 bit whereas CODEC requires 24 bits
			u32DataL = u32DataL << 8;
			u32DataR = u32DataR << 8;
		}
		Xil_Out32(I2S_DATA_TX_L_REG, u32DataL);
		Xil_Out32(I2S_DATA_TX_R_REG, u32DataR);
	}
}


int main(void)
{
	int status;

	//Configure the IIC data structure
	IicConfig(XPAR_XIICPS_0_DEVICE_ID);

	// Setup the FIR instances
	status=hls_synth_init(&synth_linear);
    if(status != XST_SUCCESS){
	   print("HLS peripheral setup failed\n\r");
	   return(-1);
    }

    //Setup the interrupt
    status = setup_interrupt();
    if(status != XST_SUCCESS){
       print("Interrupt setup failed\n\r");
       return(-1);
    }

    // Enable Global and instance interrupts
    XSynth_top_InterruptEnable(&synth_linear,1);
    XSynth_top_InterruptGlobalEnable(&synth_linear);


	ResultAvail = 0;
	filter_or_bypass_input(); // check SW0 in the function.  If 1 then filter otherwise bypasss
	return 0;
}

unsigned char IicConfig(unsigned int DeviceIdPS)
{

	XIicPs_Config *Config;
	int Status;

	//Initialize the IIC driver so that it's ready to use
	//Look up the configuration in the config table, then initialize it.
	Config = XIicPs_LookupConfig(DeviceIdPS);
	if(NULL == Config) {
		return XST_FAILURE;
	}

	Status = XIicPs_CfgInitialize(&Iic, Config, Config->BaseAddress);
	if(Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	//Set the IIC serial clock rate.
	XIicPs_SetSClk(&Iic, IIC_SCLK_RATE);

	return XST_SUCCESS;
}
