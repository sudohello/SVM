// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.1
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================

#ifndef __synth_top_dadddsub_64ns_64ns_64_5_full_dsp__HH__
#define __synth_top_dadddsub_64ns_64ns_64_5_full_dsp__HH__
#include "ACMP_dadddsub.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(synth_top_dadddsub_64ns_64ns_64_5_full_dsp) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<2> >   opcode;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    ACMP_dadddsub<ID, 5, din0_WIDTH, din1_WIDTH, dout_WIDTH> ACMP_dadddsub_U;

    SC_CTOR(synth_top_dadddsub_64ns_64ns_64_5_full_dsp):  ACMP_dadddsub_U ("ACMP_dadddsub_U") {
        ACMP_dadddsub_U.clk(clk);
        ACMP_dadddsub_U.reset(reset);
        ACMP_dadddsub_U.ce(ce);
        ACMP_dadddsub_U.din0(din0);
        ACMP_dadddsub_U.din1(din1);
        ACMP_dadddsub_U.dout(dout);
        ACMP_dadddsub_U.opcode(opcode);

    }

};

#endif //
