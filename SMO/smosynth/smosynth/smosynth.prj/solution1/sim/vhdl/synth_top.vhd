-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2015.1
-- Copyright (C) 2015 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity synth_top is
port (
    example_0_id_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    example_0_id_ce0 : OUT STD_LOGIC;
    example_0_id_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    example_0_id_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    example_0_id_we0 : OUT STD_LOGIC;
    example_0_id_address1 : OUT STD_LOGIC_VECTOR (9 downto 0);
    example_0_id_ce1 : OUT STD_LOGIC;
    example_0_id_d1 : OUT STD_LOGIC_VECTOR (31 downto 0);
    example_0_id_q1 : IN STD_LOGIC_VECTOR (31 downto 0);
    example_0_id_we1 : OUT STD_LOGIC;
    example_1_id_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    example_1_id_ce0 : OUT STD_LOGIC;
    example_1_id_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    example_1_id_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    example_1_id_we0 : OUT STD_LOGIC;
    example_1_id_address1 : OUT STD_LOGIC_VECTOR (9 downto 0);
    example_1_id_ce1 : OUT STD_LOGIC;
    example_1_id_d1 : OUT STD_LOGIC_VECTOR (31 downto 0);
    example_1_id_q1 : IN STD_LOGIC_VECTOR (31 downto 0);
    example_1_id_we1 : OUT STD_LOGIC;
    example_2_id_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    example_2_id_ce0 : OUT STD_LOGIC;
    example_2_id_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    example_2_id_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    example_2_id_we0 : OUT STD_LOGIC;
    example_2_id_address1 : OUT STD_LOGIC_VECTOR (9 downto 0);
    example_2_id_ce1 : OUT STD_LOGIC;
    example_2_id_d1 : OUT STD_LOGIC_VECTOR (31 downto 0);
    example_2_id_q1 : IN STD_LOGIC_VECTOR (31 downto 0);
    example_2_id_we1 : OUT STD_LOGIC;
    example_3_id_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    example_3_id_ce0 : OUT STD_LOGIC;
    example_3_id_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    example_3_id_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    example_3_id_we0 : OUT STD_LOGIC;
    example_3_id_address1 : OUT STD_LOGIC_VECTOR (9 downto 0);
    example_3_id_ce1 : OUT STD_LOGIC;
    example_3_id_d1 : OUT STD_LOGIC_VECTOR (31 downto 0);
    example_3_id_q1 : IN STD_LOGIC_VECTOR (31 downto 0);
    example_3_id_we1 : OUT STD_LOGIC;
    example_0_value_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    example_0_value_ce0 : OUT STD_LOGIC;
    example_0_value_d0 : OUT STD_LOGIC_VECTOR (63 downto 0);
    example_0_value_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
    example_0_value_we0 : OUT STD_LOGIC;
    example_0_value_address1 : OUT STD_LOGIC_VECTOR (9 downto 0);
    example_0_value_ce1 : OUT STD_LOGIC;
    example_0_value_d1 : OUT STD_LOGIC_VECTOR (63 downto 0);
    example_0_value_q1 : IN STD_LOGIC_VECTOR (63 downto 0);
    example_0_value_we1 : OUT STD_LOGIC;
    example_1_value_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    example_1_value_ce0 : OUT STD_LOGIC;
    example_1_value_d0 : OUT STD_LOGIC_VECTOR (63 downto 0);
    example_1_value_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
    example_1_value_we0 : OUT STD_LOGIC;
    example_1_value_address1 : OUT STD_LOGIC_VECTOR (9 downto 0);
    example_1_value_ce1 : OUT STD_LOGIC;
    example_1_value_d1 : OUT STD_LOGIC_VECTOR (63 downto 0);
    example_1_value_q1 : IN STD_LOGIC_VECTOR (63 downto 0);
    example_1_value_we1 : OUT STD_LOGIC;
    example_2_value_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    example_2_value_ce0 : OUT STD_LOGIC;
    example_2_value_d0 : OUT STD_LOGIC_VECTOR (63 downto 0);
    example_2_value_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
    example_2_value_we0 : OUT STD_LOGIC;
    example_2_value_address1 : OUT STD_LOGIC_VECTOR (9 downto 0);
    example_2_value_ce1 : OUT STD_LOGIC;
    example_2_value_d1 : OUT STD_LOGIC_VECTOR (63 downto 0);
    example_2_value_q1 : IN STD_LOGIC_VECTOR (63 downto 0);
    example_2_value_we1 : OUT STD_LOGIC;
    example_3_value_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    example_3_value_ce0 : OUT STD_LOGIC;
    example_3_value_d0 : OUT STD_LOGIC_VECTOR (63 downto 0);
    example_3_value_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
    example_3_value_we0 : OUT STD_LOGIC;
    example_3_value_address1 : OUT STD_LOGIC_VECTOR (9 downto 0);
    example_3_value_ce1 : OUT STD_LOGIC;
    example_3_value_d1 : OUT STD_LOGIC_VECTOR (63 downto 0);
    example_3_value_q1 : IN STD_LOGIC_VECTOR (63 downto 0);
    example_3_value_we1 : OUT STD_LOGIC;
    sv_0_id_address0 : OUT STD_LOGIC_VECTOR (8 downto 0);
    sv_0_id_ce0 : OUT STD_LOGIC;
    sv_0_id_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    sv_0_id_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    sv_0_id_we0 : OUT STD_LOGIC;
    sv_0_id_address1 : OUT STD_LOGIC_VECTOR (8 downto 0);
    sv_0_id_ce1 : OUT STD_LOGIC;
    sv_0_id_d1 : OUT STD_LOGIC_VECTOR (31 downto 0);
    sv_0_id_q1 : IN STD_LOGIC_VECTOR (31 downto 0);
    sv_0_id_we1 : OUT STD_LOGIC;
    sv_1_id_address0 : OUT STD_LOGIC_VECTOR (8 downto 0);
    sv_1_id_ce0 : OUT STD_LOGIC;
    sv_1_id_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    sv_1_id_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    sv_1_id_we0 : OUT STD_LOGIC;
    sv_1_id_address1 : OUT STD_LOGIC_VECTOR (8 downto 0);
    sv_1_id_ce1 : OUT STD_LOGIC;
    sv_1_id_d1 : OUT STD_LOGIC_VECTOR (31 downto 0);
    sv_1_id_q1 : IN STD_LOGIC_VECTOR (31 downto 0);
    sv_1_id_we1 : OUT STD_LOGIC;
    sv_2_id_address0 : OUT STD_LOGIC_VECTOR (8 downto 0);
    sv_2_id_ce0 : OUT STD_LOGIC;
    sv_2_id_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    sv_2_id_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    sv_2_id_we0 : OUT STD_LOGIC;
    sv_2_id_address1 : OUT STD_LOGIC_VECTOR (8 downto 0);
    sv_2_id_ce1 : OUT STD_LOGIC;
    sv_2_id_d1 : OUT STD_LOGIC_VECTOR (31 downto 0);
    sv_2_id_q1 : IN STD_LOGIC_VECTOR (31 downto 0);
    sv_2_id_we1 : OUT STD_LOGIC;
    sv_3_id_address0 : OUT STD_LOGIC_VECTOR (8 downto 0);
    sv_3_id_ce0 : OUT STD_LOGIC;
    sv_3_id_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    sv_3_id_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    sv_3_id_we0 : OUT STD_LOGIC;
    sv_3_id_address1 : OUT STD_LOGIC_VECTOR (8 downto 0);
    sv_3_id_ce1 : OUT STD_LOGIC;
    sv_3_id_d1 : OUT STD_LOGIC_VECTOR (31 downto 0);
    sv_3_id_q1 : IN STD_LOGIC_VECTOR (31 downto 0);
    sv_3_id_we1 : OUT STD_LOGIC;
    sv_0_value_address0 : OUT STD_LOGIC_VECTOR (8 downto 0);
    sv_0_value_ce0 : OUT STD_LOGIC;
    sv_0_value_d0 : OUT STD_LOGIC_VECTOR (63 downto 0);
    sv_0_value_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
    sv_0_value_we0 : OUT STD_LOGIC;
    sv_0_value_address1 : OUT STD_LOGIC_VECTOR (8 downto 0);
    sv_0_value_ce1 : OUT STD_LOGIC;
    sv_0_value_d1 : OUT STD_LOGIC_VECTOR (63 downto 0);
    sv_0_value_q1 : IN STD_LOGIC_VECTOR (63 downto 0);
    sv_0_value_we1 : OUT STD_LOGIC;
    sv_1_value_address0 : OUT STD_LOGIC_VECTOR (8 downto 0);
    sv_1_value_ce0 : OUT STD_LOGIC;
    sv_1_value_d0 : OUT STD_LOGIC_VECTOR (63 downto 0);
    sv_1_value_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
    sv_1_value_we0 : OUT STD_LOGIC;
    sv_1_value_address1 : OUT STD_LOGIC_VECTOR (8 downto 0);
    sv_1_value_ce1 : OUT STD_LOGIC;
    sv_1_value_d1 : OUT STD_LOGIC_VECTOR (63 downto 0);
    sv_1_value_q1 : IN STD_LOGIC_VECTOR (63 downto 0);
    sv_1_value_we1 : OUT STD_LOGIC;
    sv_2_value_address0 : OUT STD_LOGIC_VECTOR (8 downto 0);
    sv_2_value_ce0 : OUT STD_LOGIC;
    sv_2_value_d0 : OUT STD_LOGIC_VECTOR (63 downto 0);
    sv_2_value_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
    sv_2_value_we0 : OUT STD_LOGIC;
    sv_2_value_address1 : OUT STD_LOGIC_VECTOR (8 downto 0);
    sv_2_value_ce1 : OUT STD_LOGIC;
    sv_2_value_d1 : OUT STD_LOGIC_VECTOR (63 downto 0);
    sv_2_value_q1 : IN STD_LOGIC_VECTOR (63 downto 0);
    sv_2_value_we1 : OUT STD_LOGIC;
    sv_3_value_address0 : OUT STD_LOGIC_VECTOR (8 downto 0);
    sv_3_value_ce0 : OUT STD_LOGIC;
    sv_3_value_d0 : OUT STD_LOGIC_VECTOR (63 downto 0);
    sv_3_value_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
    sv_3_value_we0 : OUT STD_LOGIC;
    sv_3_value_address1 : OUT STD_LOGIC_VECTOR (8 downto 0);
    sv_3_value_ce1 : OUT STD_LOGIC;
    sv_3_value_d1 : OUT STD_LOGIC_VECTOR (63 downto 0);
    sv_3_value_q1 : IN STD_LOGIC_VECTOR (63 downto 0);
    sv_3_value_we1 : OUT STD_LOGIC;
    lambda_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    lambda_ce0 : OUT STD_LOGIC;
    lambda_d0 : OUT STD_LOGIC_VECTOR (63 downto 0);
    lambda_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
    lambda_we0 : OUT STD_LOGIC;
    lambda_address1 : OUT STD_LOGIC_VECTOR (5 downto 0);
    lambda_ce1 : OUT STD_LOGIC;
    lambda_d1 : OUT STD_LOGIC_VECTOR (63 downto 0);
    lambda_q1 : IN STD_LOGIC_VECTOR (63 downto 0);
    lambda_we1 : OUT STD_LOGIC;
    svNonZeroFeature_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    svNonZeroFeature_ce0 : OUT STD_LOGIC;
    svNonZeroFeature_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    svNonZeroFeature_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    svNonZeroFeature_we0 : OUT STD_LOGIC;
    svNonZeroFeature_address1 : OUT STD_LOGIC_VECTOR (5 downto 0);
    svNonZeroFeature_ce1 : OUT STD_LOGIC;
    svNonZeroFeature_d1 : OUT STD_LOGIC_VECTOR (31 downto 0);
    svNonZeroFeature_q1 : IN STD_LOGIC_VECTOR (31 downto 0);
    svNonZeroFeature_we1 : OUT STD_LOGIC;
    nonZeroFeature_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    nonZeroFeature_ce0 : OUT STD_LOGIC;
    nonZeroFeature_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    nonZeroFeature_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    nonZeroFeature_we0 : OUT STD_LOGIC;
    nonZeroFeature_address1 : OUT STD_LOGIC_VECTOR (5 downto 0);
    nonZeroFeature_ce1 : OUT STD_LOGIC;
    nonZeroFeature_d1 : OUT STD_LOGIC_VECTOR (31 downto 0);
    nonZeroFeature_q1 : IN STD_LOGIC_VECTOR (31 downto 0);
    nonZeroFeature_we1 : OUT STD_LOGIC;
    weight_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    weight_ce0 : OUT STD_LOGIC;
    weight_d0 : OUT STD_LOGIC_VECTOR (63 downto 0);
    weight_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
    weight_we0 : OUT STD_LOGIC;
    weight_address1 : OUT STD_LOGIC_VECTOR (5 downto 0);
    weight_ce1 : OUT STD_LOGIC;
    weight_d1 : OUT STD_LOGIC_VECTOR (63 downto 0);
    weight_q1 : IN STD_LOGIC_VECTOR (63 downto 0);
    weight_we1 : OUT STD_LOGIC;
    output_r_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    output_r_ce0 : OUT STD_LOGIC;
    output_r_d0 : OUT STD_LOGIC_VECTOR (63 downto 0);
    output_r_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
    output_r_we0 : OUT STD_LOGIC;
    output_r_address1 : OUT STD_LOGIC_VECTOR (5 downto 0);
    output_r_ce1 : OUT STD_LOGIC;
    output_r_d1 : OUT STD_LOGIC_VECTOR (63 downto 0);
    output_r_q1 : IN STD_LOGIC_VECTOR (63 downto 0);
    output_r_we1 : OUT STD_LOGIC;
    kernelType : IN STD_LOGIC_VECTOR (31 downto 0);
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_return : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of synth_top is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "synth_top,hls_ip_2015_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=1,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=8.255500,HLS_SYN_LAT=179019,HLS_SYN_TPT=179020,HLS_SYN_MEM=0,HLS_SYN_DSP=137,HLS_SYN_FF=8964,HLS_SYN_LUT=13980}";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv9_0 : STD_LOGIC_VECTOR (8 downto 0) := "000000000";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_true : BOOLEAN := true;

    signal synth_top_writeResult_U0_ap_start : STD_LOGIC;
    signal synth_top_writeResult_U0_ap_done : STD_LOGIC;
    signal synth_top_writeResult_U0_ap_continue : STD_LOGIC;
    signal synth_top_writeResult_U0_ap_idle : STD_LOGIC;
    signal synth_top_writeResult_U0_ap_ready : STD_LOGIC;
    signal synth_top_writeResult_U0_example_0_id_address0 : STD_LOGIC_VECTOR (9 downto 0);
    signal synth_top_writeResult_U0_example_0_id_ce0 : STD_LOGIC;
    signal synth_top_writeResult_U0_example_0_id_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal synth_top_writeResult_U0_example_1_id_address0 : STD_LOGIC_VECTOR (9 downto 0);
    signal synth_top_writeResult_U0_example_1_id_ce0 : STD_LOGIC;
    signal synth_top_writeResult_U0_example_1_id_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal synth_top_writeResult_U0_example_2_id_address0 : STD_LOGIC_VECTOR (9 downto 0);
    signal synth_top_writeResult_U0_example_2_id_ce0 : STD_LOGIC;
    signal synth_top_writeResult_U0_example_2_id_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal synth_top_writeResult_U0_example_3_id_address0 : STD_LOGIC_VECTOR (9 downto 0);
    signal synth_top_writeResult_U0_example_3_id_ce0 : STD_LOGIC;
    signal synth_top_writeResult_U0_example_3_id_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal synth_top_writeResult_U0_example_0_value_address0 : STD_LOGIC_VECTOR (9 downto 0);
    signal synth_top_writeResult_U0_example_0_value_ce0 : STD_LOGIC;
    signal synth_top_writeResult_U0_example_0_value_q0 : STD_LOGIC_VECTOR (63 downto 0);
    signal synth_top_writeResult_U0_example_1_value_address0 : STD_LOGIC_VECTOR (9 downto 0);
    signal synth_top_writeResult_U0_example_1_value_ce0 : STD_LOGIC;
    signal synth_top_writeResult_U0_example_1_value_q0 : STD_LOGIC_VECTOR (63 downto 0);
    signal synth_top_writeResult_U0_example_2_value_address0 : STD_LOGIC_VECTOR (9 downto 0);
    signal synth_top_writeResult_U0_example_2_value_ce0 : STD_LOGIC;
    signal synth_top_writeResult_U0_example_2_value_q0 : STD_LOGIC_VECTOR (63 downto 0);
    signal synth_top_writeResult_U0_example_3_value_address0 : STD_LOGIC_VECTOR (9 downto 0);
    signal synth_top_writeResult_U0_example_3_value_ce0 : STD_LOGIC;
    signal synth_top_writeResult_U0_example_3_value_q0 : STD_LOGIC_VECTOR (63 downto 0);
    signal synth_top_writeResult_U0_sv_0_id_address0 : STD_LOGIC_VECTOR (8 downto 0);
    signal synth_top_writeResult_U0_sv_0_id_ce0 : STD_LOGIC;
    signal synth_top_writeResult_U0_sv_0_id_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal synth_top_writeResult_U0_sv_1_id_address0 : STD_LOGIC_VECTOR (8 downto 0);
    signal synth_top_writeResult_U0_sv_1_id_ce0 : STD_LOGIC;
    signal synth_top_writeResult_U0_sv_1_id_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal synth_top_writeResult_U0_sv_2_id_address0 : STD_LOGIC_VECTOR (8 downto 0);
    signal synth_top_writeResult_U0_sv_2_id_ce0 : STD_LOGIC;
    signal synth_top_writeResult_U0_sv_2_id_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal synth_top_writeResult_U0_sv_3_id_address0 : STD_LOGIC_VECTOR (8 downto 0);
    signal synth_top_writeResult_U0_sv_3_id_ce0 : STD_LOGIC;
    signal synth_top_writeResult_U0_sv_3_id_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal synth_top_writeResult_U0_sv_0_value_address0 : STD_LOGIC_VECTOR (8 downto 0);
    signal synth_top_writeResult_U0_sv_0_value_ce0 : STD_LOGIC;
    signal synth_top_writeResult_U0_sv_0_value_q0 : STD_LOGIC_VECTOR (63 downto 0);
    signal synth_top_writeResult_U0_sv_1_value_address0 : STD_LOGIC_VECTOR (8 downto 0);
    signal synth_top_writeResult_U0_sv_1_value_ce0 : STD_LOGIC;
    signal synth_top_writeResult_U0_sv_1_value_q0 : STD_LOGIC_VECTOR (63 downto 0);
    signal synth_top_writeResult_U0_sv_2_value_address0 : STD_LOGIC_VECTOR (8 downto 0);
    signal synth_top_writeResult_U0_sv_2_value_ce0 : STD_LOGIC;
    signal synth_top_writeResult_U0_sv_2_value_q0 : STD_LOGIC_VECTOR (63 downto 0);
    signal synth_top_writeResult_U0_sv_3_value_address0 : STD_LOGIC_VECTOR (8 downto 0);
    signal synth_top_writeResult_U0_sv_3_value_ce0 : STD_LOGIC;
    signal synth_top_writeResult_U0_sv_3_value_q0 : STD_LOGIC_VECTOR (63 downto 0);
    signal synth_top_writeResult_U0_lambda_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal synth_top_writeResult_U0_lambda_ce0 : STD_LOGIC;
    signal synth_top_writeResult_U0_lambda_q0 : STD_LOGIC_VECTOR (63 downto 0);
    signal synth_top_writeResult_U0_svNonZeroFeature_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal synth_top_writeResult_U0_svNonZeroFeature_ce0 : STD_LOGIC;
    signal synth_top_writeResult_U0_svNonZeroFeature_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal synth_top_writeResult_U0_nonZeroFeature_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal synth_top_writeResult_U0_nonZeroFeature_ce0 : STD_LOGIC;
    signal synth_top_writeResult_U0_nonZeroFeature_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal synth_top_writeResult_U0_weight_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal synth_top_writeResult_U0_weight_ce0 : STD_LOGIC;
    signal synth_top_writeResult_U0_weight_q0 : STD_LOGIC_VECTOR (63 downto 0);
    signal synth_top_writeResult_U0_output_r_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal synth_top_writeResult_U0_output_r_ce0 : STD_LOGIC;
    signal synth_top_writeResult_U0_output_r_we0 : STD_LOGIC;
    signal synth_top_writeResult_U0_output_r_d0 : STD_LOGIC_VECTOR (63 downto 0);
    signal synth_top_writeResult_U0_output_r_q0 : STD_LOGIC_VECTOR (63 downto 0);
    signal synth_top_writeResult_U0_kernelType : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_reg_procdone_synth_top_writeResult_U0 : STD_LOGIC := '0';
    signal ap_sig_hs_done : STD_LOGIC;
    signal ap_CS : STD_LOGIC;
    signal ap_sig_top_allready : STD_LOGIC;
    signal ap_sig_hs_continue : STD_LOGIC;

    component synth_top_writeResult IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        example_0_id_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
        example_0_id_ce0 : OUT STD_LOGIC;
        example_0_id_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
        example_1_id_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
        example_1_id_ce0 : OUT STD_LOGIC;
        example_1_id_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
        example_2_id_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
        example_2_id_ce0 : OUT STD_LOGIC;
        example_2_id_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
        example_3_id_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
        example_3_id_ce0 : OUT STD_LOGIC;
        example_3_id_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
        example_0_value_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
        example_0_value_ce0 : OUT STD_LOGIC;
        example_0_value_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
        example_1_value_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
        example_1_value_ce0 : OUT STD_LOGIC;
        example_1_value_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
        example_2_value_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
        example_2_value_ce0 : OUT STD_LOGIC;
        example_2_value_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
        example_3_value_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
        example_3_value_ce0 : OUT STD_LOGIC;
        example_3_value_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
        sv_0_id_address0 : OUT STD_LOGIC_VECTOR (8 downto 0);
        sv_0_id_ce0 : OUT STD_LOGIC;
        sv_0_id_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
        sv_1_id_address0 : OUT STD_LOGIC_VECTOR (8 downto 0);
        sv_1_id_ce0 : OUT STD_LOGIC;
        sv_1_id_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
        sv_2_id_address0 : OUT STD_LOGIC_VECTOR (8 downto 0);
        sv_2_id_ce0 : OUT STD_LOGIC;
        sv_2_id_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
        sv_3_id_address0 : OUT STD_LOGIC_VECTOR (8 downto 0);
        sv_3_id_ce0 : OUT STD_LOGIC;
        sv_3_id_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
        sv_0_value_address0 : OUT STD_LOGIC_VECTOR (8 downto 0);
        sv_0_value_ce0 : OUT STD_LOGIC;
        sv_0_value_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
        sv_1_value_address0 : OUT STD_LOGIC_VECTOR (8 downto 0);
        sv_1_value_ce0 : OUT STD_LOGIC;
        sv_1_value_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
        sv_2_value_address0 : OUT STD_LOGIC_VECTOR (8 downto 0);
        sv_2_value_ce0 : OUT STD_LOGIC;
        sv_2_value_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
        sv_3_value_address0 : OUT STD_LOGIC_VECTOR (8 downto 0);
        sv_3_value_ce0 : OUT STD_LOGIC;
        sv_3_value_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
        lambda_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
        lambda_ce0 : OUT STD_LOGIC;
        lambda_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
        svNonZeroFeature_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
        svNonZeroFeature_ce0 : OUT STD_LOGIC;
        svNonZeroFeature_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
        nonZeroFeature_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
        nonZeroFeature_ce0 : OUT STD_LOGIC;
        nonZeroFeature_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
        weight_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
        weight_ce0 : OUT STD_LOGIC;
        weight_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
        output_r_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
        output_r_ce0 : OUT STD_LOGIC;
        output_r_we0 : OUT STD_LOGIC;
        output_r_d0 : OUT STD_LOGIC_VECTOR (63 downto 0);
        output_r_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
        kernelType : IN STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    synth_top_writeResult_U0 : component synth_top_writeResult
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => synth_top_writeResult_U0_ap_start,
        ap_done => synth_top_writeResult_U0_ap_done,
        ap_continue => synth_top_writeResult_U0_ap_continue,
        ap_idle => synth_top_writeResult_U0_ap_idle,
        ap_ready => synth_top_writeResult_U0_ap_ready,
        example_0_id_address0 => synth_top_writeResult_U0_example_0_id_address0,
        example_0_id_ce0 => synth_top_writeResult_U0_example_0_id_ce0,
        example_0_id_q0 => synth_top_writeResult_U0_example_0_id_q0,
        example_1_id_address0 => synth_top_writeResult_U0_example_1_id_address0,
        example_1_id_ce0 => synth_top_writeResult_U0_example_1_id_ce0,
        example_1_id_q0 => synth_top_writeResult_U0_example_1_id_q0,
        example_2_id_address0 => synth_top_writeResult_U0_example_2_id_address0,
        example_2_id_ce0 => synth_top_writeResult_U0_example_2_id_ce0,
        example_2_id_q0 => synth_top_writeResult_U0_example_2_id_q0,
        example_3_id_address0 => synth_top_writeResult_U0_example_3_id_address0,
        example_3_id_ce0 => synth_top_writeResult_U0_example_3_id_ce0,
        example_3_id_q0 => synth_top_writeResult_U0_example_3_id_q0,
        example_0_value_address0 => synth_top_writeResult_U0_example_0_value_address0,
        example_0_value_ce0 => synth_top_writeResult_U0_example_0_value_ce0,
        example_0_value_q0 => synth_top_writeResult_U0_example_0_value_q0,
        example_1_value_address0 => synth_top_writeResult_U0_example_1_value_address0,
        example_1_value_ce0 => synth_top_writeResult_U0_example_1_value_ce0,
        example_1_value_q0 => synth_top_writeResult_U0_example_1_value_q0,
        example_2_value_address0 => synth_top_writeResult_U0_example_2_value_address0,
        example_2_value_ce0 => synth_top_writeResult_U0_example_2_value_ce0,
        example_2_value_q0 => synth_top_writeResult_U0_example_2_value_q0,
        example_3_value_address0 => synth_top_writeResult_U0_example_3_value_address0,
        example_3_value_ce0 => synth_top_writeResult_U0_example_3_value_ce0,
        example_3_value_q0 => synth_top_writeResult_U0_example_3_value_q0,
        sv_0_id_address0 => synth_top_writeResult_U0_sv_0_id_address0,
        sv_0_id_ce0 => synth_top_writeResult_U0_sv_0_id_ce0,
        sv_0_id_q0 => synth_top_writeResult_U0_sv_0_id_q0,
        sv_1_id_address0 => synth_top_writeResult_U0_sv_1_id_address0,
        sv_1_id_ce0 => synth_top_writeResult_U0_sv_1_id_ce0,
        sv_1_id_q0 => synth_top_writeResult_U0_sv_1_id_q0,
        sv_2_id_address0 => synth_top_writeResult_U0_sv_2_id_address0,
        sv_2_id_ce0 => synth_top_writeResult_U0_sv_2_id_ce0,
        sv_2_id_q0 => synth_top_writeResult_U0_sv_2_id_q0,
        sv_3_id_address0 => synth_top_writeResult_U0_sv_3_id_address0,
        sv_3_id_ce0 => synth_top_writeResult_U0_sv_3_id_ce0,
        sv_3_id_q0 => synth_top_writeResult_U0_sv_3_id_q0,
        sv_0_value_address0 => synth_top_writeResult_U0_sv_0_value_address0,
        sv_0_value_ce0 => synth_top_writeResult_U0_sv_0_value_ce0,
        sv_0_value_q0 => synth_top_writeResult_U0_sv_0_value_q0,
        sv_1_value_address0 => synth_top_writeResult_U0_sv_1_value_address0,
        sv_1_value_ce0 => synth_top_writeResult_U0_sv_1_value_ce0,
        sv_1_value_q0 => synth_top_writeResult_U0_sv_1_value_q0,
        sv_2_value_address0 => synth_top_writeResult_U0_sv_2_value_address0,
        sv_2_value_ce0 => synth_top_writeResult_U0_sv_2_value_ce0,
        sv_2_value_q0 => synth_top_writeResult_U0_sv_2_value_q0,
        sv_3_value_address0 => synth_top_writeResult_U0_sv_3_value_address0,
        sv_3_value_ce0 => synth_top_writeResult_U0_sv_3_value_ce0,
        sv_3_value_q0 => synth_top_writeResult_U0_sv_3_value_q0,
        lambda_address0 => synth_top_writeResult_U0_lambda_address0,
        lambda_ce0 => synth_top_writeResult_U0_lambda_ce0,
        lambda_q0 => synth_top_writeResult_U0_lambda_q0,
        svNonZeroFeature_address0 => synth_top_writeResult_U0_svNonZeroFeature_address0,
        svNonZeroFeature_ce0 => synth_top_writeResult_U0_svNonZeroFeature_ce0,
        svNonZeroFeature_q0 => synth_top_writeResult_U0_svNonZeroFeature_q0,
        nonZeroFeature_address0 => synth_top_writeResult_U0_nonZeroFeature_address0,
        nonZeroFeature_ce0 => synth_top_writeResult_U0_nonZeroFeature_ce0,
        nonZeroFeature_q0 => synth_top_writeResult_U0_nonZeroFeature_q0,
        weight_address0 => synth_top_writeResult_U0_weight_address0,
        weight_ce0 => synth_top_writeResult_U0_weight_ce0,
        weight_q0 => synth_top_writeResult_U0_weight_q0,
        output_r_address0 => synth_top_writeResult_U0_output_r_address0,
        output_r_ce0 => synth_top_writeResult_U0_output_r_ce0,
        output_r_we0 => synth_top_writeResult_U0_output_r_we0,
        output_r_d0 => synth_top_writeResult_U0_output_r_d0,
        output_r_q0 => synth_top_writeResult_U0_output_r_q0,
        kernelType => synth_top_writeResult_U0_kernelType);





    -- ap_reg_procdone_synth_top_writeResult_U0 assign process. --
    ap_reg_procdone_synth_top_writeResult_U0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_procdone_synth_top_writeResult_U0 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_sig_hs_done)) then 
                    ap_reg_procdone_synth_top_writeResult_U0 <= ap_const_logic_0;
                elsif ((synth_top_writeResult_U0_ap_done = ap_const_logic_1)) then 
                    ap_reg_procdone_synth_top_writeResult_U0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_CS assign process. --
    ap_CS_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            ap_CS <= ap_const_logic_0;
        end if;
    end process;
    ap_done <= ap_sig_hs_done;

    -- ap_idle assign process. --
    ap_idle_assign_proc : process(synth_top_writeResult_U0_ap_idle)
    begin
        if ((synth_top_writeResult_U0_ap_idle = ap_const_logic_1)) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_ready <= ap_sig_top_allready;
    ap_return <= ap_const_lv32_0;
    ap_sig_hs_continue <= ap_const_logic_1;

    -- ap_sig_hs_done assign process. --
    ap_sig_hs_done_assign_proc : process(synth_top_writeResult_U0_ap_done)
    begin
        if ((synth_top_writeResult_U0_ap_done = ap_const_logic_1)) then 
            ap_sig_hs_done <= ap_const_logic_1;
        else 
            ap_sig_hs_done <= ap_const_logic_0;
        end if; 
    end process;

    ap_sig_top_allready <= synth_top_writeResult_U0_ap_ready;
    example_0_id_address0 <= synth_top_writeResult_U0_example_0_id_address0;
    example_0_id_address1 <= ap_const_lv10_0;
    example_0_id_ce0 <= synth_top_writeResult_U0_example_0_id_ce0;
    example_0_id_ce1 <= ap_const_logic_0;
    example_0_id_d0 <= ap_const_lv32_0;
    example_0_id_d1 <= ap_const_lv32_0;
    example_0_id_we0 <= ap_const_logic_0;
    example_0_id_we1 <= ap_const_logic_0;
    example_0_value_address0 <= synth_top_writeResult_U0_example_0_value_address0;
    example_0_value_address1 <= ap_const_lv10_0;
    example_0_value_ce0 <= synth_top_writeResult_U0_example_0_value_ce0;
    example_0_value_ce1 <= ap_const_logic_0;
    example_0_value_d0 <= ap_const_lv64_0;
    example_0_value_d1 <= ap_const_lv64_0;
    example_0_value_we0 <= ap_const_logic_0;
    example_0_value_we1 <= ap_const_logic_0;
    example_1_id_address0 <= synth_top_writeResult_U0_example_1_id_address0;
    example_1_id_address1 <= ap_const_lv10_0;
    example_1_id_ce0 <= synth_top_writeResult_U0_example_1_id_ce0;
    example_1_id_ce1 <= ap_const_logic_0;
    example_1_id_d0 <= ap_const_lv32_0;
    example_1_id_d1 <= ap_const_lv32_0;
    example_1_id_we0 <= ap_const_logic_0;
    example_1_id_we1 <= ap_const_logic_0;
    example_1_value_address0 <= synth_top_writeResult_U0_example_1_value_address0;
    example_1_value_address1 <= ap_const_lv10_0;
    example_1_value_ce0 <= synth_top_writeResult_U0_example_1_value_ce0;
    example_1_value_ce1 <= ap_const_logic_0;
    example_1_value_d0 <= ap_const_lv64_0;
    example_1_value_d1 <= ap_const_lv64_0;
    example_1_value_we0 <= ap_const_logic_0;
    example_1_value_we1 <= ap_const_logic_0;
    example_2_id_address0 <= synth_top_writeResult_U0_example_2_id_address0;
    example_2_id_address1 <= ap_const_lv10_0;
    example_2_id_ce0 <= synth_top_writeResult_U0_example_2_id_ce0;
    example_2_id_ce1 <= ap_const_logic_0;
    example_2_id_d0 <= ap_const_lv32_0;
    example_2_id_d1 <= ap_const_lv32_0;
    example_2_id_we0 <= ap_const_logic_0;
    example_2_id_we1 <= ap_const_logic_0;
    example_2_value_address0 <= synth_top_writeResult_U0_example_2_value_address0;
    example_2_value_address1 <= ap_const_lv10_0;
    example_2_value_ce0 <= synth_top_writeResult_U0_example_2_value_ce0;
    example_2_value_ce1 <= ap_const_logic_0;
    example_2_value_d0 <= ap_const_lv64_0;
    example_2_value_d1 <= ap_const_lv64_0;
    example_2_value_we0 <= ap_const_logic_0;
    example_2_value_we1 <= ap_const_logic_0;
    example_3_id_address0 <= synth_top_writeResult_U0_example_3_id_address0;
    example_3_id_address1 <= ap_const_lv10_0;
    example_3_id_ce0 <= synth_top_writeResult_U0_example_3_id_ce0;
    example_3_id_ce1 <= ap_const_logic_0;
    example_3_id_d0 <= ap_const_lv32_0;
    example_3_id_d1 <= ap_const_lv32_0;
    example_3_id_we0 <= ap_const_logic_0;
    example_3_id_we1 <= ap_const_logic_0;
    example_3_value_address0 <= synth_top_writeResult_U0_example_3_value_address0;
    example_3_value_address1 <= ap_const_lv10_0;
    example_3_value_ce0 <= synth_top_writeResult_U0_example_3_value_ce0;
    example_3_value_ce1 <= ap_const_logic_0;
    example_3_value_d0 <= ap_const_lv64_0;
    example_3_value_d1 <= ap_const_lv64_0;
    example_3_value_we0 <= ap_const_logic_0;
    example_3_value_we1 <= ap_const_logic_0;
    lambda_address0 <= synth_top_writeResult_U0_lambda_address0;
    lambda_address1 <= ap_const_lv6_0;
    lambda_ce0 <= synth_top_writeResult_U0_lambda_ce0;
    lambda_ce1 <= ap_const_logic_0;
    lambda_d0 <= ap_const_lv64_0;
    lambda_d1 <= ap_const_lv64_0;
    lambda_we0 <= ap_const_logic_0;
    lambda_we1 <= ap_const_logic_0;
    nonZeroFeature_address0 <= synth_top_writeResult_U0_nonZeroFeature_address0;
    nonZeroFeature_address1 <= ap_const_lv6_0;
    nonZeroFeature_ce0 <= synth_top_writeResult_U0_nonZeroFeature_ce0;
    nonZeroFeature_ce1 <= ap_const_logic_0;
    nonZeroFeature_d0 <= ap_const_lv32_0;
    nonZeroFeature_d1 <= ap_const_lv32_0;
    nonZeroFeature_we0 <= ap_const_logic_0;
    nonZeroFeature_we1 <= ap_const_logic_0;
    output_r_address0 <= synth_top_writeResult_U0_output_r_address0;
    output_r_address1 <= ap_const_lv6_0;
    output_r_ce0 <= synth_top_writeResult_U0_output_r_ce0;
    output_r_ce1 <= ap_const_logic_0;
    output_r_d0 <= synth_top_writeResult_U0_output_r_d0;
    output_r_d1 <= ap_const_lv64_0;
    output_r_we0 <= synth_top_writeResult_U0_output_r_we0;
    output_r_we1 <= ap_const_logic_0;
    svNonZeroFeature_address0 <= synth_top_writeResult_U0_svNonZeroFeature_address0;
    svNonZeroFeature_address1 <= ap_const_lv6_0;
    svNonZeroFeature_ce0 <= synth_top_writeResult_U0_svNonZeroFeature_ce0;
    svNonZeroFeature_ce1 <= ap_const_logic_0;
    svNonZeroFeature_d0 <= ap_const_lv32_0;
    svNonZeroFeature_d1 <= ap_const_lv32_0;
    svNonZeroFeature_we0 <= ap_const_logic_0;
    svNonZeroFeature_we1 <= ap_const_logic_0;
    sv_0_id_address0 <= synth_top_writeResult_U0_sv_0_id_address0;
    sv_0_id_address1 <= ap_const_lv9_0;
    sv_0_id_ce0 <= synth_top_writeResult_U0_sv_0_id_ce0;
    sv_0_id_ce1 <= ap_const_logic_0;
    sv_0_id_d0 <= ap_const_lv32_0;
    sv_0_id_d1 <= ap_const_lv32_0;
    sv_0_id_we0 <= ap_const_logic_0;
    sv_0_id_we1 <= ap_const_logic_0;
    sv_0_value_address0 <= synth_top_writeResult_U0_sv_0_value_address0;
    sv_0_value_address1 <= ap_const_lv9_0;
    sv_0_value_ce0 <= synth_top_writeResult_U0_sv_0_value_ce0;
    sv_0_value_ce1 <= ap_const_logic_0;
    sv_0_value_d0 <= ap_const_lv64_0;
    sv_0_value_d1 <= ap_const_lv64_0;
    sv_0_value_we0 <= ap_const_logic_0;
    sv_0_value_we1 <= ap_const_logic_0;
    sv_1_id_address0 <= synth_top_writeResult_U0_sv_1_id_address0;
    sv_1_id_address1 <= ap_const_lv9_0;
    sv_1_id_ce0 <= synth_top_writeResult_U0_sv_1_id_ce0;
    sv_1_id_ce1 <= ap_const_logic_0;
    sv_1_id_d0 <= ap_const_lv32_0;
    sv_1_id_d1 <= ap_const_lv32_0;
    sv_1_id_we0 <= ap_const_logic_0;
    sv_1_id_we1 <= ap_const_logic_0;
    sv_1_value_address0 <= synth_top_writeResult_U0_sv_1_value_address0;
    sv_1_value_address1 <= ap_const_lv9_0;
    sv_1_value_ce0 <= synth_top_writeResult_U0_sv_1_value_ce0;
    sv_1_value_ce1 <= ap_const_logic_0;
    sv_1_value_d0 <= ap_const_lv64_0;
    sv_1_value_d1 <= ap_const_lv64_0;
    sv_1_value_we0 <= ap_const_logic_0;
    sv_1_value_we1 <= ap_const_logic_0;
    sv_2_id_address0 <= synth_top_writeResult_U0_sv_2_id_address0;
    sv_2_id_address1 <= ap_const_lv9_0;
    sv_2_id_ce0 <= synth_top_writeResult_U0_sv_2_id_ce0;
    sv_2_id_ce1 <= ap_const_logic_0;
    sv_2_id_d0 <= ap_const_lv32_0;
    sv_2_id_d1 <= ap_const_lv32_0;
    sv_2_id_we0 <= ap_const_logic_0;
    sv_2_id_we1 <= ap_const_logic_0;
    sv_2_value_address0 <= synth_top_writeResult_U0_sv_2_value_address0;
    sv_2_value_address1 <= ap_const_lv9_0;
    sv_2_value_ce0 <= synth_top_writeResult_U0_sv_2_value_ce0;
    sv_2_value_ce1 <= ap_const_logic_0;
    sv_2_value_d0 <= ap_const_lv64_0;
    sv_2_value_d1 <= ap_const_lv64_0;
    sv_2_value_we0 <= ap_const_logic_0;
    sv_2_value_we1 <= ap_const_logic_0;
    sv_3_id_address0 <= synth_top_writeResult_U0_sv_3_id_address0;
    sv_3_id_address1 <= ap_const_lv9_0;
    sv_3_id_ce0 <= synth_top_writeResult_U0_sv_3_id_ce0;
    sv_3_id_ce1 <= ap_const_logic_0;
    sv_3_id_d0 <= ap_const_lv32_0;
    sv_3_id_d1 <= ap_const_lv32_0;
    sv_3_id_we0 <= ap_const_logic_0;
    sv_3_id_we1 <= ap_const_logic_0;
    sv_3_value_address0 <= synth_top_writeResult_U0_sv_3_value_address0;
    sv_3_value_address1 <= ap_const_lv9_0;
    sv_3_value_ce0 <= synth_top_writeResult_U0_sv_3_value_ce0;
    sv_3_value_ce1 <= ap_const_logic_0;
    sv_3_value_d0 <= ap_const_lv64_0;
    sv_3_value_d1 <= ap_const_lv64_0;
    sv_3_value_we0 <= ap_const_logic_0;
    sv_3_value_we1 <= ap_const_logic_0;
    synth_top_writeResult_U0_ap_continue <= ap_const_logic_1;
    synth_top_writeResult_U0_ap_start <= ap_start;
    synth_top_writeResult_U0_example_0_id_q0 <= example_0_id_q0;
    synth_top_writeResult_U0_example_0_value_q0 <= example_0_value_q0;
    synth_top_writeResult_U0_example_1_id_q0 <= example_1_id_q0;
    synth_top_writeResult_U0_example_1_value_q0 <= example_1_value_q0;
    synth_top_writeResult_U0_example_2_id_q0 <= example_2_id_q0;
    synth_top_writeResult_U0_example_2_value_q0 <= example_2_value_q0;
    synth_top_writeResult_U0_example_3_id_q0 <= example_3_id_q0;
    synth_top_writeResult_U0_example_3_value_q0 <= example_3_value_q0;
    synth_top_writeResult_U0_kernelType <= kernelType;
    synth_top_writeResult_U0_lambda_q0 <= lambda_q0;
    synth_top_writeResult_U0_nonZeroFeature_q0 <= nonZeroFeature_q0;
    synth_top_writeResult_U0_output_r_q0 <= output_r_q0;
    synth_top_writeResult_U0_svNonZeroFeature_q0 <= svNonZeroFeature_q0;
    synth_top_writeResult_U0_sv_0_id_q0 <= sv_0_id_q0;
    synth_top_writeResult_U0_sv_0_value_q0 <= sv_0_value_q0;
    synth_top_writeResult_U0_sv_1_id_q0 <= sv_1_id_q0;
    synth_top_writeResult_U0_sv_1_value_q0 <= sv_1_value_q0;
    synth_top_writeResult_U0_sv_2_id_q0 <= sv_2_id_q0;
    synth_top_writeResult_U0_sv_2_value_q0 <= sv_2_value_q0;
    synth_top_writeResult_U0_sv_3_id_q0 <= sv_3_id_q0;
    synth_top_writeResult_U0_sv_3_value_q0 <= sv_3_value_q0;
    synth_top_writeResult_U0_weight_q0 <= weight_q0;
    weight_address0 <= synth_top_writeResult_U0_weight_address0;
    weight_address1 <= ap_const_lv6_0;
    weight_ce0 <= synth_top_writeResult_U0_weight_ce0;
    weight_ce1 <= ap_const_logic_0;
    weight_d0 <= ap_const_lv64_0;
    weight_d1 <= ap_const_lv64_0;
    weight_we0 <= ap_const_logic_0;
    weight_we1 <= ap_const_logic_0;
end behav;
