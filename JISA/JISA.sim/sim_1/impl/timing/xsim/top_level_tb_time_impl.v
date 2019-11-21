// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (lin64) Build 2615518 Fri Aug  9 15:53:29 MDT 2019
// Date        : Wed Nov 20 21:53:40 2019
// Host        : jdesk running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/joey/Documents/school/auburn/fall2019/comp_arch/jisa_hdl/JISA/JISA.sim/sim_1/impl/timing/xsim/top_level_tb_time_impl.v
// Design      : jisa_output
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module alu
   (O,
    i__carry__0_i_8,
    mem_reg,
    i__carry__2_i_7,
    mem_reg_0,
    alu_src1,
    DI,
    S,
    mem_reg_1,
    mem_reg_2,
    mem_reg_3,
    mem_reg_4,
    \reg_file[14][12]_i_2 ,
    \reg_file[14][12]_i_2_0 ,
    \reg_file[14][15]_i_5 ,
    alu_src2,
    \reg_file[14][15]_i_5_0 ,
    \reg_file[14][15]_i_5_1 ,
    Q);
  output [3:0]O;
  output [3:0]i__carry__0_i_8;
  output [3:0]mem_reg;
  output [3:0]i__carry__2_i_7;
  output mem_reg_0;
  input [0:0]alu_src1;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]mem_reg_1;
  input [3:0]mem_reg_2;
  input [3:0]mem_reg_3;
  input [3:0]mem_reg_4;
  input [2:0]\reg_file[14][12]_i_2 ;
  input [3:0]\reg_file[14][12]_i_2_0 ;
  input \reg_file[14][15]_i_5 ;
  input [0:0]alu_src2;
  input \reg_file[14][15]_i_5_0 ;
  input \reg_file[14][15]_i_5_1 ;
  input [0:0]Q;

  wire [3:0]DI;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__1_n_0 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire [0:0]alu_src1;
  wire [0:0]alu_src2;
  wire [3:0]i__carry__0_i_8;
  wire [3:0]i__carry__2_i_7;
  wire [3:0]mem_reg;
  wire mem_reg_0;
  wire [3:0]mem_reg_1;
  wire [3:0]mem_reg_2;
  wire [3:0]mem_reg_3;
  wire [3:0]mem_reg_4;
  wire [2:0]\reg_file[14][12]_i_2 ;
  wire [3:0]\reg_file[14][12]_i_2_0 ;
  wire \reg_file[14][15]_i_13_n_0 ;
  wire \reg_file[14][15]_i_17_n_0 ;
  wire \reg_file[14][15]_i_5 ;
  wire \reg_file[14][15]_i_5_0 ;
  wire \reg_file[14][15]_i_5_1 ;
  wire [2:0]\NLW__inferred__0/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW__inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW__inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__2_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\NLW__inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(alu_src1),
        .DI(DI),
        .O(O),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\NLW__inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(mem_reg_1),
        .O(i__carry__0_i_8),
        .S(mem_reg_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\_inferred__0/i__carry__1_n_0 ,\NLW__inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(mem_reg_3),
        .O(mem_reg),
        .S(mem_reg_4));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \_inferred__0/i__carry__2 
       (.CI(\_inferred__0/i__carry__1_n_0 ),
        .CO(\NLW__inferred__0/i__carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\reg_file[14][12]_i_2 }),
        .O(i__carry__2_i_7),
        .S(\reg_file[14][12]_i_2_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_file[14][15]_i_13 
       (.I0(O[2]),
        .I1(Q),
        .O(\reg_file[14][15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_file[14][15]_i_17 
       (.I0(O[0]),
        .I1(Q),
        .O(\reg_file[14][15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000045)) 
    \reg_file[14][15]_i_8 
       (.I0(\reg_file[14][15]_i_13_n_0 ),
        .I1(\reg_file[14][15]_i_5 ),
        .I2(alu_src2),
        .I3(\reg_file[14][15]_i_5_0 ),
        .I4(\reg_file[14][15]_i_5_1 ),
        .I5(\reg_file[14][15]_i_17_n_0 ),
        .O(mem_reg_0));
endmodule

(* ORIG_REF_NAME = "alu" *) 
module alu_0
   (D,
    addr_1,
    pc_out);
  output [14:0]D;
  input [9:0]addr_1;
  input [5:0]pc_out;

  wire [14:0]D;
  wire _carry__0_n_0;
  wire _carry__1_n_0;
  wire _carry_n_0;
  wire [9:0]addr_1;
  wire [5:0]pc_out;
  wire [2:0]NLW__carry_CO_UNCONNECTED;
  wire [2:0]NLW__carry__0_CO_UNCONNECTED;
  wire [2:0]NLW__carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__carry__2_CO_UNCONNECTED;
  wire [3:3]NLW__carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,NLW__carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(addr_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[3:0]),
        .S(addr_1[4:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,NLW__carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S(addr_1[8:5]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,NLW__carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S({pc_out[2:0],addr_1[9]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO(NLW__carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__2_O_UNCONNECTED[3],D[14:12]}),
        .S({1'b0,pc_out[5:3]}));
endmodule

module clk_wiz_0
   (clk_out1,
    reset,
    locked,
    clk_in1,
    lopt);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;
  input lopt;

  wire clk_in1;
  wire clk_out1;
  wire lopt;
  wire NLW_inst_locked_UNCONNECTED;
  wire NLW_inst_reset_UNCONNECTED;

  clk_wiz_0_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .locked(NLW_inst_locked_UNCONNECTED),
        .lopt(lopt),
        .reset(NLW_inst_reset_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module clk_wiz_0_clk_wiz_0_clk_wiz
   (clk_out1,
    reset,
    locked,
    clk_in1,
    lopt);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;
  input lopt;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire lopt;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "RETARGET SWEEP" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(32.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(128.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(5),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b1),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(lopt));
endmodule

module decoder_controller
   (src1_sel,
    src2_sel,
    WEBWE,
    halt,
    mem_read,
    reg_write,
    D,
    ADDRBWRADDR,
    DI,
    mem_reg,
    mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    mem_reg_3,
    mem_reg_4,
    \alu_op_in_reg[1]_0 ,
    mem_reg_5,
    mem_reg_6,
    mem_reg_7,
    mem_reg_8,
    E,
    mem_reg_9,
    mem_reg_10,
    S,
    mem_reg_11,
    i__carry_i_12,
    reg_write_in,
    i__carry_i_8,
    mem_reg_12,
    stop_reg_P,
    \reg_file_reg[0][0] ,
    \reg_file_reg[15][0] ,
    Q,
    \reg_file_reg[0][15] ,
    DOBDO,
    alu_src2,
    mem_reg_13,
    O,
    \reg_file_reg[0][15]_0 ,
    \reg_file_reg[0][15]_1 ,
    alu_src1__0,
    mem_reg_14,
    \_inferred__0/i__carry__2 ,
    \reg_file[14][15]_i_8 ,
    \reg_file[14][15]_i_8_0 ,
    \reg_file[14][15]_i_8_1 ,
    mem_reg_15,
    mem_reg_16,
    \reg_file[14][15]_i_8_2 ,
    \reg_file[14][15]_i_5 ,
    \reg_file_reg[0][13] ,
    mem_reg_17,
    mem_reg_18,
    mem_reg_19,
    mem_reg_20,
    \_inferred__0/i__carry__2_0 ,
    mem_reg_21);
  output src1_sel;
  output src2_sel;
  output [0:0]WEBWE;
  output halt;
  output mem_read;
  output reg_write;
  output [7:0]D;
  output [5:0]ADDRBWRADDR;
  output [3:0]DI;
  output [0:0]mem_reg;
  output mem_reg_0;
  output mem_reg_1;
  output mem_reg_2;
  output mem_reg_3;
  output mem_reg_4;
  output \alu_op_in_reg[1]_0 ;
  output mem_reg_5;
  output [3:0]mem_reg_6;
  output [3:0]mem_reg_7;
  output [2:0]mem_reg_8;
  output [0:0]E;
  output [0:0]mem_reg_9;
  output [2:0]mem_reg_10;
  output [1:0]S;
  output [0:0]mem_reg_11;
  input i__carry_i_12;
  input reg_write_in;
  input i__carry_i_8;
  input mem_reg_12;
  input stop_reg_P;
  input \reg_file_reg[0][0] ;
  input \reg_file_reg[15][0] ;
  input [7:0]Q;
  input \reg_file_reg[0][15] ;
  input [7:0]DOBDO;
  input [13:0]alu_src2;
  input mem_reg_13;
  input [2:0]O;
  input [1:0]\reg_file_reg[0][15]_0 ;
  input \reg_file_reg[0][15]_1 ;
  input [0:0]alu_src1__0;
  input mem_reg_14;
  input [4:0]\_inferred__0/i__carry__2 ;
  input \reg_file[14][15]_i_8 ;
  input \reg_file[14][15]_i_8_0 ;
  input \reg_file[14][15]_i_8_1 ;
  input mem_reg_15;
  input mem_reg_16;
  input \reg_file[14][15]_i_8_2 ;
  input [0:0]\reg_file[14][15]_i_5 ;
  input [1:0]\reg_file_reg[0][13] ;
  input [2:0]mem_reg_17;
  input mem_reg_18;
  input mem_reg_19;
  input mem_reg_20;
  input [2:0]\_inferred__0/i__carry__2_0 ;
  input [1:0]mem_reg_21;

  wire [5:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [3:0]DI;
  wire [7:0]DOBDO;
  wire [0:0]E;
  wire [2:0]O;
  wire [7:0]Q;
  wire [1:0]S;
  wire [0:0]WEBWE;
  wire [4:0]\_inferred__0/i__carry__2 ;
  wire [2:0]\_inferred__0/i__carry__2_0 ;
  wire \alu_op_in_reg[1]_0 ;
  wire [0:0]alu_src1__0;
  wire [13:0]alu_src2;
  wire halt;
  wire i__carry_i_12;
  wire i__carry_i_8;
  wire mem_read;
  wire [0:0]mem_reg;
  wire mem_reg_0;
  wire mem_reg_1;
  wire [2:0]mem_reg_10;
  wire [0:0]mem_reg_11;
  wire mem_reg_12;
  wire mem_reg_13;
  wire mem_reg_14;
  wire mem_reg_15;
  wire mem_reg_16;
  wire [2:0]mem_reg_17;
  wire mem_reg_18;
  wire mem_reg_19;
  wire mem_reg_2;
  wire mem_reg_20;
  wire [1:0]mem_reg_21;
  wire mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_5;
  wire [3:0]mem_reg_6;
  wire [3:0]mem_reg_7;
  wire [2:0]mem_reg_8;
  wire [0:0]mem_reg_9;
  wire \reg_file[14][13]_i_2_n_0 ;
  wire \reg_file[14][15]_i_19_n_0 ;
  wire [0:0]\reg_file[14][15]_i_5 ;
  wire \reg_file[14][15]_i_8 ;
  wire \reg_file[14][15]_i_8_0 ;
  wire \reg_file[14][15]_i_8_1 ;
  wire \reg_file[14][15]_i_8_2 ;
  wire \reg_file_reg[0][0] ;
  wire [1:0]\reg_file_reg[0][13] ;
  wire \reg_file_reg[0][15] ;
  wire [1:0]\reg_file_reg[0][15]_0 ;
  wire \reg_file_reg[0][15]_1 ;
  wire \reg_file_reg[15][0] ;
  wire reg_write;
  wire reg_write_in;
  wire src1_sel;
  wire src2_sel;
  wire stop_reg_P;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_op_in_reg[0] 
       (.CLR(1'b0),
        .D(mem_reg_21[0]),
        .G(reg_write_in),
        .GE(1'b1),
        .Q(DI[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_op_in_reg[1] 
       (.CLR(1'b0),
        .D(mem_reg_21[1]),
        .G(reg_write_in),
        .GE(1'b1),
        .Q(mem_reg));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    halt_in_reg
       (.CLR(1'b0),
        .D(stop_reg_P),
        .G(reg_write_in),
        .GE(1'b1),
        .Q(halt));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(DI[0]),
        .I1(alu_src2[6]),
        .O(mem_reg_6[3]));
  LUT4 #(
    .INIT(16'h47B8)) 
    i__carry__0_i_2
       (.I0(\_inferred__0/i__carry__2 [3]),
        .I1(src2_sel),
        .I2(\_inferred__0/i__carry__2_0 [1]),
        .I3(DI[0]),
        .O(mem_reg_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(DI[0]),
        .I1(alu_src2[4]),
        .O(mem_reg_6[1]));
  LUT4 #(
    .INIT(16'h47B8)) 
    i__carry__0_i_4
       (.I0(\_inferred__0/i__carry__2 [2]),
        .I1(src2_sel),
        .I2(\_inferred__0/i__carry__2_0 [0]),
        .I3(DI[0]),
        .O(mem_reg_6[0]));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    i__carry__0_i_6
       (.I0(\_inferred__0/i__carry__2 [3]),
        .I1(src2_sel),
        .I2(\_inferred__0/i__carry__2_0 [1]),
        .I3(DI[0]),
        .I4(mem_reg_18),
        .O(mem_reg_10[2]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_7
       (.I0(DI[0]),
        .I1(alu_src2[4]),
        .I2(mem_reg_19),
        .O(mem_reg_10[1]));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    i__carry__0_i_8
       (.I0(\_inferred__0/i__carry__2 [2]),
        .I1(src2_sel),
        .I2(\_inferred__0/i__carry__2_0 [0]),
        .I3(DI[0]),
        .I4(mem_reg_20),
        .O(mem_reg_10[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(DI[0]),
        .I1(alu_src2[10]),
        .O(mem_reg_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_15
       (.I0(DI[0]),
        .I1(alu_src2[8]),
        .O(mem_reg_5));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(DI[0]),
        .I1(alu_src2[9]),
        .O(mem_reg_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(DI[0]),
        .I1(alu_src2[8]),
        .O(mem_reg_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(DI[0]),
        .I1(alu_src2[7]),
        .O(mem_reg_7[0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_5
       (.I0(DI[0]),
        .I1(alu_src2[10]),
        .I2(\reg_file_reg[0][13] [0]),
        .O(mem_reg_9));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(DI[0]),
        .I1(alu_src2[13]),
        .O(mem_reg_8[2]));
  LUT4 #(
    .INIT(16'h47B8)) 
    i__carry__2_i_2
       (.I0(\_inferred__0/i__carry__2 [4]),
        .I1(src2_sel),
        .I2(\_inferred__0/i__carry__2_0 [2]),
        .I3(DI[0]),
        .O(mem_reg_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(DI[0]),
        .I1(alu_src2[11]),
        .O(mem_reg_8[0]));
  LUT5 #(
    .INIT(32'hB84747B8)) 
    i__carry__2_i_6
       (.I0(\_inferred__0/i__carry__2 [4]),
        .I1(src2_sel),
        .I2(\_inferred__0/i__carry__2_0 [2]),
        .I3(DI[0]),
        .I4(\reg_file_reg[0][13] [1]),
        .O(mem_reg_11));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(DI[0]),
        .I1(alu_src2[2]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h47B8)) 
    i__carry_i_3
       (.I0(\_inferred__0/i__carry__2 [1]),
        .I1(src2_sel),
        .I2(\reg_file[14][15]_i_8 ),
        .I3(DI[0]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(DI[0]),
        .I1(alu_src2[0]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    i__carry_i_6
       (.I0(\_inferred__0/i__carry__2 [1]),
        .I1(src2_sel),
        .I2(\reg_file[14][15]_i_8 ),
        .I3(DI[0]),
        .I4(mem_reg_14),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_7
       (.I0(DI[0]),
        .I1(alu_src2[0]),
        .I2(mem_reg_13),
        .O(S[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    mem_read_in_reg
       (.CLR(1'b0),
        .D(\reg_file_reg[0][0] ),
        .G(reg_write_in),
        .GE(1'b1),
        .Q(mem_read));
  LUT5 #(
    .INIT(32'h2BFF2B00)) 
    mem_reg_i_15
       (.I0(alu_src2[5]),
        .I1(mem_reg_18),
        .I2(DI[0]),
        .I3(mem_reg),
        .I4(mem_reg_17[2]),
        .O(ADDRBWRADDR[5]));
  LUT5 #(
    .INIT(32'h2BFF2B00)) 
    mem_reg_i_16
       (.I0(alu_src2[4]),
        .I1(mem_reg_19),
        .I2(DI[0]),
        .I3(mem_reg),
        .I4(mem_reg_17[1]),
        .O(ADDRBWRADDR[4]));
  LUT5 #(
    .INIT(32'h2BFF2B00)) 
    mem_reg_i_17
       (.I0(alu_src2[3]),
        .I1(mem_reg_20),
        .I2(DI[0]),
        .I3(mem_reg),
        .I4(mem_reg_17[0]),
        .O(ADDRBWRADDR[3]));
  LUT5 #(
    .INIT(32'h2BFF2B00)) 
    mem_reg_i_19
       (.I0(alu_src2[1]),
        .I1(mem_reg_14),
        .I2(DI[0]),
        .I3(mem_reg),
        .I4(O[2]),
        .O(ADDRBWRADDR[2]));
  LUT5 #(
    .INIT(32'h2BFF2B00)) 
    mem_reg_i_20
       (.I0(alu_src2[0]),
        .I1(mem_reg_13),
        .I2(DI[0]),
        .I3(mem_reg),
        .I4(O[1]),
        .O(ADDRBWRADDR[1]));
  LUT5 #(
    .INIT(32'h3A0AFA3A)) 
    mem_reg_i_21
       (.I0(O[0]),
        .I1(DI[0]),
        .I2(mem_reg),
        .I3(mem_reg_15),
        .I4(mem_reg_16),
        .O(ADDRBWRADDR[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    mem_write_in_reg
       (.CLR(1'b0),
        .D(mem_reg_12),
        .G(reg_write_in),
        .GE(1'b1),
        .Q(WEBWE));
  LUT1 #(
    .INIT(2'h1)) 
    \pc[15]_i_1 
       (.I0(halt),
        .O(E));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_file[14][0]_i_1 
       (.I0(Q[0]),
        .I1(\reg_file_reg[0][15] ),
        .I2(DOBDO[0]),
        .I3(mem_read),
        .I4(ADDRBWRADDR[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_file[14][13]_i_1 
       (.I0(Q[6]),
        .I1(\reg_file_reg[0][15] ),
        .I2(DOBDO[6]),
        .I3(mem_read),
        .I4(\reg_file[14][13]_i_2_n_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h8EFF8E00)) 
    \reg_file[14][13]_i_2 
       (.I0(alu_src2[12]),
        .I1(\reg_file_reg[0][13] [1]),
        .I2(DI[0]),
        .I3(mem_reg),
        .I4(\reg_file_reg[0][15]_0 [0]),
        .O(\reg_file[14][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A80AAAA)) 
    \reg_file[14][15]_i_15 
       (.I0(\reg_file[14][15]_i_19_n_0 ),
        .I1(\_inferred__0/i__carry__2 [1]),
        .I2(src2_sel),
        .I3(\reg_file[14][15]_i_8 ),
        .I4(\reg_file[14][15]_i_8_0 ),
        .I5(\reg_file[14][15]_i_8_1 ),
        .O(mem_reg_1));
  LUT6 #(
    .INIT(64'h54040000FD5D0000)) 
    \reg_file[14][15]_i_16 
       (.I0(mem_reg_16),
        .I1(\reg_file[14][15]_i_8_2 ),
        .I2(src2_sel),
        .I3(\_inferred__0/i__carry__2 [0]),
        .I4(mem_reg),
        .I5(DI[0]),
        .O(mem_reg_2));
  LUT2 #(
    .INIT(4'h7)) 
    \reg_file[14][15]_i_18 
       (.I0(DI[0]),
        .I1(mem_reg),
        .O(\alu_op_in_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_file[14][15]_i_19 
       (.I0(mem_reg),
        .I1(DI[0]),
        .O(\reg_file[14][15]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hCFC0C5C5)) 
    \reg_file[14][15]_i_2 
       (.I0(mem_reg_0),
        .I1(Q[7]),
        .I2(\reg_file_reg[0][15] ),
        .I3(DOBDO[7]),
        .I4(mem_read),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h11D1D1DD)) 
    \reg_file[14][15]_i_4 
       (.I0(\reg_file_reg[0][15]_0 [1]),
        .I1(mem_reg),
        .I2(DI[0]),
        .I3(\reg_file_reg[0][15]_1 ),
        .I4(alu_src1__0),
        .O(mem_reg_0));
  LUT6 #(
    .INIT(64'hFEFEAEFEAEFEAEAE)) 
    \reg_file[14][15]_i_7 
       (.I0(\reg_file[14][15]_i_5 ),
        .I1(\reg_file_reg[0][15]_0 [0]),
        .I2(mem_reg),
        .I3(DI[0]),
        .I4(\reg_file_reg[0][13] [1]),
        .I5(alu_src2[12]),
        .O(mem_reg_3));
  LUT6 #(
    .INIT(64'hAEFEFEFEAEAEAEFE)) 
    \reg_file[14][15]_i_9 
       (.I0(ADDRBWRADDR[4]),
        .I1(mem_reg_17[2]),
        .I2(mem_reg),
        .I3(DI[0]),
        .I4(mem_reg_18),
        .I5(alu_src2[5]),
        .O(mem_reg_4));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_file[14][1]_i_1 
       (.I0(Q[1]),
        .I1(\reg_file_reg[0][15] ),
        .I2(DOBDO[1]),
        .I3(mem_read),
        .I4(ADDRBWRADDR[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_file[14][2]_i_1 
       (.I0(Q[2]),
        .I1(\reg_file_reg[0][15] ),
        .I2(DOBDO[2]),
        .I3(mem_read),
        .I4(ADDRBWRADDR[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_file[14][4]_i_1 
       (.I0(Q[3]),
        .I1(\reg_file_reg[0][15] ),
        .I2(DOBDO[3]),
        .I3(mem_read),
        .I4(ADDRBWRADDR[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_file[14][5]_i_1 
       (.I0(Q[4]),
        .I1(\reg_file_reg[0][15] ),
        .I2(DOBDO[4]),
        .I3(mem_read),
        .I4(ADDRBWRADDR[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_file[14][6]_i_1 
       (.I0(Q[5]),
        .I1(\reg_file_reg[0][15] ),
        .I2(DOBDO[5]),
        .I3(mem_read),
        .I4(ADDRBWRADDR[5]),
        .O(D[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    reg_write_in_reg
       (.CLR(1'b0),
        .D(\reg_file_reg[15][0] ),
        .G(reg_write_in),
        .GE(1'b1),
        .Q(reg_write));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    src1_sel_in_reg
       (.CLR(1'b0),
        .D(i__carry_i_12),
        .G(reg_write_in),
        .GE(1'b1),
        .Q(src1_sel));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    src2_sel_in_reg
       (.CLR(1'b0),
        .D(i__carry_i_8),
        .G(reg_write_in),
        .GE(1'b1),
        .Q(src2_sel));
endmodule

module jisa_cpu
   (src1_sel,
    WEBWE,
    reg_write,
    AR,
    D,
    addr_1,
    ADDRBWRADDR,
    \reg_file[14][15]_i_12 ,
    \reg_file_reg[11][1] ,
    \reg_file_reg[15][1] ,
    mem_reg,
    Q,
    \reg_file_reg[2][15] ,
    \reg_file_reg[1][15] ,
    \reg_file_reg[0][15] ,
    mem_reg_0,
    mem_write_data,
    \reg_file_reg[15][2] ,
    \reg_file_reg[11][2] ,
    mem_reg_1,
    mem_reg_2,
    mem_reg_3,
    mem_reg_4,
    mem_reg_5,
    mem_reg_6,
    mem_reg_7,
    mem_reg_8,
    mem_reg_9,
    mem_reg_10,
    mem_reg_11,
    mem_reg_12,
    mem_reg_13,
    mem_reg_14,
    mem_reg_15,
    mem_reg_16,
    mem_reg_17,
    mem_reg_18,
    mem_reg_19,
    mem_reg_20,
    \reg_file_reg[7][11] ,
    mem_reg_21,
    \reg_file_reg[3][6] ,
    \reg_file_reg[7][6] ,
    mem_reg_22,
    \reg_file_reg[11][5] ,
    \reg_file_reg[15][5] ,
    mem_reg_23,
    \reg_file_reg[3][4] ,
    \reg_file_reg[7][4] ,
    mem_reg_24,
    \reg_file_reg[7][13] ,
    \reg_file_reg[15][13] ,
    mem_reg_25,
    \reg_file_reg[11][13] ,
    mem_reg_26,
    mem_reg_27,
    \reg_file_reg[7][9] ,
    \reg_file_reg[15][9] ,
    mem_reg_28,
    \reg_file_reg[11][9] ,
    \reg_file_reg[7][2] ,
    mem_reg_29,
    mem_reg_30,
    mem_reg_31,
    \reg_file_reg[7][15] ,
    mem_reg_32,
    mem_reg_33,
    mem_reg_34,
    mem_reg_35,
    mem_reg_36,
    mem_reg_37,
    mem_reg_38,
    mem_reg_39,
    mem_reg_40,
    mem_reg_41,
    mem_reg_42,
    mem_reg_43,
    mem_reg_44,
    mem_reg_45,
    mem_reg_46,
    mem_reg_47,
    mem_reg_48,
    mem_reg_49,
    mem_reg_50,
    mem_reg_51,
    mem_reg_52,
    mem_reg_53,
    mem_reg_54,
    mem_reg_55,
    mem_reg_56,
    mem_reg_57,
    mem_reg_58,
    mem_reg_59,
    mem_reg_60,
    mem_reg_61,
    outvalue_OBUF,
    mem_reg_62,
    i__carry_i_12,
    reg_write_in,
    i__carry_i_8,
    mem_reg_63,
    stop_reg_P,
    \reg_file_reg[0][0] ,
    \reg_file_reg[15][0] ,
    \reg_file_reg[0][13] ,
    S,
    clk_out1,
    \reg_file_reg[0][14] ,
    DOBDO,
    mem_reg_64,
    DOADO,
    alu_src1__0,
    mem_reg_65,
    \reg_file[14][15]_i_8 ,
    \reg_file[14][15]_i_8_0 ,
    mem_reg_66,
    mem_reg_67,
    mem_reg_68,
    \reg_file_reg[0][11] ,
    mem_reg_69,
    mem_reg_70,
    \reg_file[14][15]_i_4 ,
    mem_reg_71,
    \pc_reg[15] ,
    \pc_reg[13]_i_3 ,
    \pc_reg[13]_i_3_0 ,
    inr_IBUF,
    \outvalue[0] ,
    reset_in_IBUF,
    mem_reg_72,
    i__carry__2_i_2,
    E,
    \reg_file_reg[14][0] ,
    \reg_file_reg[13][0] ,
    \reg_file_reg[12][0] ,
    \reg_file_reg[11][0] ,
    \reg_file_reg[10][0] ,
    \reg_file_reg[9][0] ,
    \reg_file_reg[8][0] ,
    \reg_file_reg[7][0] ,
    \reg_file_reg[6][0] ,
    \reg_file_reg[5][0] ,
    \reg_file_reg[4][0] ,
    \reg_file_reg[3][0] ,
    \reg_file_reg[2][0] ,
    \reg_file_reg[1][0] ,
    \reg_file_reg[0][0]_0 ,
    \reg_file_reg[15][0]_0 ,
    \pc_reg[15]_0 );
  output src1_sel;
  output [0:0]WEBWE;
  output reg_write;
  output [0:0]AR;
  output [14:0]D;
  output [9:0]addr_1;
  output [9:0]ADDRBWRADDR;
  output \reg_file[14][15]_i_12 ;
  output \reg_file_reg[11][1] ;
  output \reg_file_reg[15][1] ;
  output mem_reg;
  output [5:0]Q;
  output [5:0]\reg_file_reg[2][15] ;
  output [5:0]\reg_file_reg[1][15] ;
  output [4:0]\reg_file_reg[0][15] ;
  output mem_reg_0;
  output [1:0]mem_write_data;
  output \reg_file_reg[15][2] ;
  output \reg_file_reg[11][2] ;
  output mem_reg_1;
  output mem_reg_2;
  output mem_reg_3;
  output mem_reg_4;
  output mem_reg_5;
  output mem_reg_6;
  output mem_reg_7;
  output mem_reg_8;
  output mem_reg_9;
  output mem_reg_10;
  output mem_reg_11;
  output mem_reg_12;
  output mem_reg_13;
  output mem_reg_14;
  output mem_reg_15;
  output mem_reg_16;
  output mem_reg_17;
  output mem_reg_18;
  output mem_reg_19;
  output mem_reg_20;
  output \reg_file_reg[7][11] ;
  output mem_reg_21;
  output \reg_file_reg[3][6] ;
  output \reg_file_reg[7][6] ;
  output mem_reg_22;
  output \reg_file_reg[11][5] ;
  output \reg_file_reg[15][5] ;
  output mem_reg_23;
  output \reg_file_reg[3][4] ;
  output \reg_file_reg[7][4] ;
  output mem_reg_24;
  output \reg_file_reg[7][13] ;
  output \reg_file_reg[15][13] ;
  output mem_reg_25;
  output \reg_file_reg[11][13] ;
  output mem_reg_26;
  output mem_reg_27;
  output \reg_file_reg[7][9] ;
  output \reg_file_reg[15][9] ;
  output mem_reg_28;
  output \reg_file_reg[11][9] ;
  output \reg_file_reg[7][2] ;
  output mem_reg_29;
  output mem_reg_30;
  output mem_reg_31;
  output \reg_file_reg[7][15] ;
  output mem_reg_32;
  output mem_reg_33;
  output mem_reg_34;
  output mem_reg_35;
  output mem_reg_36;
  output mem_reg_37;
  output mem_reg_38;
  output mem_reg_39;
  output mem_reg_40;
  output mem_reg_41;
  output mem_reg_42;
  output mem_reg_43;
  output mem_reg_44;
  output mem_reg_45;
  output mem_reg_46;
  output mem_reg_47;
  output mem_reg_48;
  output mem_reg_49;
  output mem_reg_50;
  output mem_reg_51;
  output mem_reg_52;
  output mem_reg_53;
  output mem_reg_54;
  output mem_reg_55;
  output mem_reg_56;
  output mem_reg_57;
  output mem_reg_58;
  output mem_reg_59;
  output mem_reg_60;
  output mem_reg_61;
  output [15:0]outvalue_OBUF;
  output mem_reg_62;
  input i__carry_i_12;
  input reg_write_in;
  input i__carry_i_8;
  input mem_reg_63;
  input stop_reg_P;
  input \reg_file_reg[0][0] ;
  input \reg_file_reg[15][0] ;
  input [1:0]\reg_file_reg[0][13] ;
  input [0:0]S;
  input clk_out1;
  input \reg_file_reg[0][14] ;
  input [15:0]DOBDO;
  input mem_reg_64;
  input [7:0]DOADO;
  input [0:0]alu_src1__0;
  input mem_reg_65;
  input \reg_file[14][15]_i_8 ;
  input \reg_file[14][15]_i_8_0 ;
  input mem_reg_66;
  input mem_reg_67;
  input mem_reg_68;
  input \reg_file_reg[0][11] ;
  input mem_reg_69;
  input mem_reg_70;
  input [3:0]\reg_file[14][15]_i_4 ;
  input mem_reg_71;
  input \pc_reg[15] ;
  input \pc_reg[13]_i_3 ;
  input \pc_reg[13]_i_3_0 ;
  input [3:0]inr_IBUF;
  input \outvalue[0] ;
  input reset_in_IBUF;
  input [1:0]mem_reg_72;
  input [7:0]i__carry__2_i_2;
  input [0:0]E;
  input [0:0]\reg_file_reg[14][0] ;
  input [0:0]\reg_file_reg[13][0] ;
  input [0:0]\reg_file_reg[12][0] ;
  input [0:0]\reg_file_reg[11][0] ;
  input [0:0]\reg_file_reg[10][0] ;
  input [0:0]\reg_file_reg[9][0] ;
  input [0:0]\reg_file_reg[8][0] ;
  input [0:0]\reg_file_reg[7][0] ;
  input [0:0]\reg_file_reg[6][0] ;
  input [0:0]\reg_file_reg[5][0] ;
  input [0:0]\reg_file_reg[4][0] ;
  input [0:0]\reg_file_reg[3][0] ;
  input [0:0]\reg_file_reg[2][0] ;
  input [0:0]\reg_file_reg[1][0] ;
  input [0:0]\reg_file_reg[0][0]_0 ;
  input [0:0]\reg_file_reg[15][0]_0 ;
  input [15:0]\pc_reg[15]_0 ;

  wire [9:0]ADDRBWRADDR;
  wire [0:0]AR;
  wire [14:0]D;
  wire [7:0]DOADO;
  wire [15:0]DOBDO;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]S;
  wire [0:0]WEBWE;
  wire [9:0]addr_1;
  wire alu_n_0;
  wire alu_n_1;
  wire alu_n_10;
  wire alu_n_11;
  wire alu_n_12;
  wire alu_n_13;
  wire alu_n_14;
  wire alu_n_15;
  wire alu_n_16;
  wire alu_n_2;
  wire alu_n_3;
  wire alu_n_4;
  wire alu_n_5;
  wire alu_n_6;
  wire alu_n_7;
  wire alu_n_8;
  wire alu_n_9;
  wire [1:0]alu_op;
  wire [0:0]alu_src1;
  wire [0:0]alu_src1__0;
  wire [14:1]alu_src2;
  wire clk_out1;
  wire controller_n_10;
  wire controller_n_11;
  wire controller_n_12;
  wire controller_n_13;
  wire controller_n_20;
  wire controller_n_21;
  wire controller_n_22;
  wire controller_n_26;
  wire controller_n_27;
  wire controller_n_28;
  wire controller_n_29;
  wire controller_n_30;
  wire controller_n_32;
  wire controller_n_33;
  wire controller_n_34;
  wire controller_n_35;
  wire controller_n_36;
  wire controller_n_37;
  wire controller_n_38;
  wire controller_n_39;
  wire controller_n_40;
  wire controller_n_41;
  wire controller_n_42;
  wire controller_n_43;
  wire controller_n_44;
  wire controller_n_45;
  wire controller_n_46;
  wire controller_n_47;
  wire controller_n_48;
  wire controller_n_49;
  wire controller_n_50;
  wire controller_n_6;
  wire controller_n_7;
  wire controller_n_8;
  wire controller_n_9;
  wire halt;
  wire [7:0]i__carry__2_i_2;
  wire i__carry_i_12;
  wire i__carry_i_8;
  wire [15:0]imm;
  wire imm_unit_n_12;
  wire imm_unit_n_13;
  wire imm_unit_n_14;
  wire imm_unit_n_15;
  wire [3:0]inr_IBUF;
  wire mem_read;
  wire mem_reg;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_10;
  wire mem_reg_11;
  wire mem_reg_12;
  wire mem_reg_13;
  wire mem_reg_14;
  wire mem_reg_15;
  wire mem_reg_16;
  wire mem_reg_17;
  wire mem_reg_18;
  wire mem_reg_19;
  wire mem_reg_2;
  wire mem_reg_20;
  wire mem_reg_21;
  wire mem_reg_22;
  wire mem_reg_23;
  wire mem_reg_24;
  wire mem_reg_25;
  wire mem_reg_26;
  wire mem_reg_27;
  wire mem_reg_28;
  wire mem_reg_29;
  wire mem_reg_3;
  wire mem_reg_30;
  wire mem_reg_31;
  wire mem_reg_32;
  wire mem_reg_33;
  wire mem_reg_34;
  wire mem_reg_35;
  wire mem_reg_36;
  wire mem_reg_37;
  wire mem_reg_38;
  wire mem_reg_39;
  wire mem_reg_4;
  wire mem_reg_40;
  wire mem_reg_41;
  wire mem_reg_42;
  wire mem_reg_43;
  wire mem_reg_44;
  wire mem_reg_45;
  wire mem_reg_46;
  wire mem_reg_47;
  wire mem_reg_48;
  wire mem_reg_49;
  wire mem_reg_5;
  wire mem_reg_50;
  wire mem_reg_51;
  wire mem_reg_52;
  wire mem_reg_53;
  wire mem_reg_54;
  wire mem_reg_55;
  wire mem_reg_56;
  wire mem_reg_57;
  wire mem_reg_58;
  wire mem_reg_59;
  wire mem_reg_6;
  wire mem_reg_60;
  wire mem_reg_61;
  wire mem_reg_62;
  wire mem_reg_63;
  wire mem_reg_64;
  wire mem_reg_65;
  wire mem_reg_66;
  wire mem_reg_67;
  wire mem_reg_68;
  wire mem_reg_69;
  wire mem_reg_7;
  wire mem_reg_70;
  wire mem_reg_71;
  wire [1:0]mem_reg_72;
  wire mem_reg_8;
  wire mem_reg_9;
  wire [1:0]mem_write_data;
  wire \outvalue[0] ;
  wire [15:0]outvalue_OBUF;
  wire [0:0]p_1_in;
  wire [15:10]pc_out;
  wire pc_plus_1_reg_n_0;
  wire pc_plus_1_reg_n_1;
  wire pc_plus_1_reg_n_10;
  wire pc_plus_1_reg_n_11;
  wire pc_plus_1_reg_n_12;
  wire pc_plus_1_reg_n_13;
  wire pc_plus_1_reg_n_14;
  wire pc_plus_1_reg_n_15;
  wire pc_plus_1_reg_n_2;
  wire pc_plus_1_reg_n_3;
  wire pc_plus_1_reg_n_4;
  wire pc_plus_1_reg_n_5;
  wire pc_plus_1_reg_n_6;
  wire pc_plus_1_reg_n_7;
  wire pc_plus_1_reg_n_8;
  wire pc_plus_1_reg_n_9;
  wire \pc_reg[13]_i_3 ;
  wire \pc_reg[13]_i_3_0 ;
  wire \pc_reg[15] ;
  wire [15:0]\pc_reg[15]_0 ;
  wire \reg_file[14][15]_i_12 ;
  wire [3:0]\reg_file[14][15]_i_4 ;
  wire \reg_file[14][15]_i_8 ;
  wire \reg_file[14][15]_i_8_0 ;
  wire reg_file_n_1;
  wire reg_file_n_10;
  wire reg_file_n_13;
  wire reg_file_n_147;
  wire reg_file_n_148;
  wire reg_file_n_149;
  wire reg_file_n_150;
  wire reg_file_n_151;
  wire reg_file_n_152;
  wire reg_file_n_24;
  wire reg_file_n_26;
  wire reg_file_n_27;
  wire reg_file_n_28;
  wire reg_file_n_6;
  wire \reg_file_reg[0][0] ;
  wire [0:0]\reg_file_reg[0][0]_0 ;
  wire \reg_file_reg[0][11] ;
  wire [1:0]\reg_file_reg[0][13] ;
  wire \reg_file_reg[0][14] ;
  wire [4:0]\reg_file_reg[0][15] ;
  wire [0:0]\reg_file_reg[10][0] ;
  wire [0:0]\reg_file_reg[11][0] ;
  wire \reg_file_reg[11][13] ;
  wire \reg_file_reg[11][1] ;
  wire \reg_file_reg[11][2] ;
  wire \reg_file_reg[11][5] ;
  wire \reg_file_reg[11][9] ;
  wire [0:0]\reg_file_reg[12][0] ;
  wire [0:0]\reg_file_reg[13][0] ;
  wire [0:0]\reg_file_reg[14][0] ;
  wire \reg_file_reg[15][0] ;
  wire [0:0]\reg_file_reg[15][0]_0 ;
  wire \reg_file_reg[15][13] ;
  wire \reg_file_reg[15][1] ;
  wire \reg_file_reg[15][2] ;
  wire \reg_file_reg[15][5] ;
  wire \reg_file_reg[15][9] ;
  wire [0:0]\reg_file_reg[1][0] ;
  wire [5:0]\reg_file_reg[1][15] ;
  wire [0:0]\reg_file_reg[2][0] ;
  wire [5:0]\reg_file_reg[2][15] ;
  wire [0:0]\reg_file_reg[3][0] ;
  wire \reg_file_reg[3][4] ;
  wire \reg_file_reg[3][6] ;
  wire [0:0]\reg_file_reg[4][0] ;
  wire [0:0]\reg_file_reg[5][0] ;
  wire [0:0]\reg_file_reg[6][0] ;
  wire [0:0]\reg_file_reg[7][0] ;
  wire \reg_file_reg[7][11] ;
  wire \reg_file_reg[7][13] ;
  wire \reg_file_reg[7][15] ;
  wire \reg_file_reg[7][2] ;
  wire \reg_file_reg[7][4] ;
  wire \reg_file_reg[7][6] ;
  wire \reg_file_reg[7][9] ;
  wire [0:0]\reg_file_reg[8][0] ;
  wire [0:0]\reg_file_reg[9][0] ;
  wire reg_write;
  wire reg_write_in;
  wire reset_in_IBUF;
  wire src1_sel;
  wire src2_sel;
  wire stop_reg_P;

  alu alu
       (.DI({controller_n_20,controller_n_21,controller_n_22,alu_op[0]}),
        .O({alu_n_0,alu_n_1,alu_n_2,alu_n_3}),
        .Q(alu_op[1]),
        .S({reg_file_n_152,controller_n_48,controller_n_49,imm_unit_n_15}),
        .alu_src1(alu_src1),
        .alu_src2(alu_src2[2]),
        .i__carry__0_i_8({alu_n_4,alu_n_5,alu_n_6,alu_n_7}),
        .i__carry__2_i_7({alu_n_12,alu_n_13,alu_n_14,alu_n_15}),
        .mem_reg({alu_n_8,alu_n_9,alu_n_10,alu_n_11}),
        .mem_reg_0(alu_n_16),
        .mem_reg_1({controller_n_32,controller_n_33,controller_n_34,controller_n_35}),
        .mem_reg_2({reg_file_n_151,controller_n_45,controller_n_46,controller_n_47}),
        .mem_reg_3({controller_n_36,controller_n_37,controller_n_38,controller_n_39}),
        .mem_reg_4({controller_n_44,reg_file_n_149,S,reg_file_n_150}),
        .\reg_file[14][12]_i_2 ({controller_n_40,controller_n_41,controller_n_42}),
        .\reg_file[14][12]_i_2_0 ({imm_unit_n_14,reg_file_n_147,controller_n_50,reg_file_n_148}),
        .\reg_file[14][15]_i_5 (reg_file_n_10),
        .\reg_file[14][15]_i_5_0 (controller_n_26),
        .\reg_file[14][15]_i_5_1 (controller_n_27));
  decoder_controller controller
       (.ADDRBWRADDR({ADDRBWRADDR[6:4],ADDRBWRADDR[2:0]}),
        .D({controller_n_6,controller_n_7,controller_n_8,controller_n_9,controller_n_10,controller_n_11,controller_n_12,controller_n_13}),
        .DI({controller_n_20,controller_n_21,controller_n_22,alu_op[0]}),
        .DOBDO({DOBDO[15],DOBDO[13],DOBDO[6:4],DOBDO[2:0]}),
        .E(controller_n_43),
        .O({alu_n_1,alu_n_2,alu_n_3}),
        .Q({pc_plus_1_reg_n_8,pc_plus_1_reg_n_9,pc_plus_1_reg_n_10,pc_plus_1_reg_n_11,pc_plus_1_reg_n_12,pc_plus_1_reg_n_13,pc_plus_1_reg_n_14,pc_plus_1_reg_n_15}),
        .S({controller_n_48,controller_n_49}),
        .WEBWE(WEBWE),
        .\_inferred__0/i__carry__2 ({imm[15],imm[6],imm[4],imm[2],imm[0]}),
        .\_inferred__0/i__carry__2_0 (\reg_file[14][15]_i_4 [2:0]),
        .\alu_op_in_reg[1]_0 (controller_n_30),
        .alu_src1__0(alu_src1__0),
        .alu_src2(alu_src2),
        .halt(halt),
        .i__carry_i_12(i__carry_i_12),
        .i__carry_i_8(i__carry_i_8),
        .mem_read(mem_read),
        .mem_reg(alu_op[1]),
        .mem_reg_0(mem_reg_0),
        .mem_reg_1(controller_n_26),
        .mem_reg_10({controller_n_45,controller_n_46,controller_n_47}),
        .mem_reg_11(controller_n_50),
        .mem_reg_12(mem_reg_63),
        .mem_reg_13(mem_reg_64),
        .mem_reg_14(mem_reg_65),
        .mem_reg_15(imm_unit_n_13),
        .mem_reg_16(reg_file_n_13),
        .mem_reg_17({alu_n_5,alu_n_6,alu_n_7}),
        .mem_reg_18(reg_file_n_28),
        .mem_reg_19(mem_reg_68),
        .mem_reg_2(controller_n_27),
        .mem_reg_20(reg_file_n_27),
        .mem_reg_21(mem_reg_72),
        .mem_reg_3(controller_n_28),
        .mem_reg_4(controller_n_29),
        .mem_reg_5(mem_reg_62),
        .mem_reg_6({controller_n_32,controller_n_33,controller_n_34,controller_n_35}),
        .mem_reg_7({controller_n_36,controller_n_37,controller_n_38,controller_n_39}),
        .mem_reg_8({controller_n_40,controller_n_41,controller_n_42}),
        .mem_reg_9(controller_n_44),
        .\reg_file[14][15]_i_5 (ADDRBWRADDR[9]),
        .\reg_file[14][15]_i_8 (mem_write_data[1]),
        .\reg_file[14][15]_i_8_0 (\reg_file[14][15]_i_8 ),
        .\reg_file[14][15]_i_8_1 (\reg_file[14][15]_i_8_0 ),
        .\reg_file[14][15]_i_8_2 (mem_write_data[0]),
        .\reg_file_reg[0][0] (\reg_file_reg[0][0] ),
        .\reg_file_reg[0][13] (\reg_file_reg[0][13] ),
        .\reg_file_reg[0][15] (\reg_file_reg[0][14] ),
        .\reg_file_reg[0][15]_0 ({alu_n_12,alu_n_14}),
        .\reg_file_reg[0][15]_1 (imm_unit_n_12),
        .\reg_file_reg[15][0] (\reg_file_reg[15][0] ),
        .reg_write(reg_write),
        .reg_write_in(reg_write_in),
        .src1_sel(src1_sel),
        .src2_sel(src2_sel),
        .stop_reg_P(stop_reg_P));
  sign_extender imm_unit
       (.DI(alu_op[0]),
        .E(E),
        .Q({imm[15],imm[6:0]}),
        .S(imm_unit_n_15),
        .alu_src1__0(alu_src1__0),
        .alu_src2({alu_src2[13],alu_src2[6],alu_src2[4],alu_src2[2]}),
        .i__carry__2_i_2(i__carry__2_i_2),
        .mem_reg(imm_unit_n_12),
        .mem_reg_0(imm_unit_n_13),
        .mem_reg_1(imm_unit_n_14),
        .mem_reg_2(mem_write_data[0]),
        .mem_write_data(mem_write_data[1]),
        .\reg_file[14][15]_i_4 (\reg_file[14][15]_i_4 ),
        .src2_sel(src2_sel));
  program_counter pc
       (.AR(AR),
        .D(p_1_in),
        .E(controller_n_43),
        .addr_1(addr_1),
        .clk_out1(clk_out1),
        .halt(halt),
        .pc_out(pc_out),
        .\pc_reg[15]_0 (\pc_reg[15]_0 ));
  alu_0 pc_adder
       (.D(D),
        .addr_1(addr_1),
        .pc_out(pc_out));
  register pc_plus_1_reg
       (.ADDRBWRADDR({ADDRBWRADDR[9:7],ADDRBWRADDR[3]}),
        .D({pc_plus_1_reg_n_0,pc_plus_1_reg_n_1,pc_plus_1_reg_n_2,pc_plus_1_reg_n_3,pc_plus_1_reg_n_4,pc_plus_1_reg_n_5,pc_plus_1_reg_n_6,pc_plus_1_reg_n_7}),
        .DOBDO({DOBDO[14],DOBDO[12:7],DOBDO[3]}),
        .Q({pc_plus_1_reg_n_8,pc_plus_1_reg_n_9,pc_plus_1_reg_n_10,pc_plus_1_reg_n_11,pc_plus_1_reg_n_12,pc_plus_1_reg_n_13,pc_plus_1_reg_n_14,pc_plus_1_reg_n_15}),
        .clk_out1(clk_out1),
        .mem_read(mem_read),
        .\out_reg[15]_0 ({D,p_1_in}),
        .\reg_file_reg[0][10] (reg_file_n_1),
        .\reg_file_reg[0][11] (reg_file_n_6),
        .\reg_file_reg[0][12] (reg_file_n_24),
        .\reg_file_reg[0][14] (\reg_file_reg[0][14] ),
        .\reg_file_reg[0][14]_0 (reg_file_n_26));
  reg_file reg_file
       (.ADDRBWRADDR({ADDRBWRADDR[9:7],ADDRBWRADDR[3]}),
        .AR(AR),
        .D({controller_n_6,pc_plus_1_reg_n_0,controller_n_7,pc_plus_1_reg_n_1,pc_plus_1_reg_n_2,pc_plus_1_reg_n_3,pc_plus_1_reg_n_4,pc_plus_1_reg_n_5,pc_plus_1_reg_n_6,controller_n_8,controller_n_9,controller_n_10,pc_plus_1_reg_n_7,controller_n_11,controller_n_12,controller_n_13}),
        .DOADO(DOADO),
        .O(alu_n_0),
        .Q({imm[15],imm[5],imm[3],imm[1]}),
        .S(reg_file_n_152),
        .alu_op(alu_op),
        .alu_src2({alu_src2[14],alu_src2[12:7],alu_src2[5],alu_src2[3],alu_src2[1]}),
        .clk_out1(clk_out1),
        .inr_IBUF(inr_IBUF),
        .mem_reg(reg_file_n_1),
        .mem_reg_0(reg_file_n_6),
        .mem_reg_1(mem_reg),
        .mem_reg_10(mem_reg_2),
        .mem_reg_11(mem_reg_3),
        .mem_reg_12(mem_reg_4),
        .mem_reg_13(mem_reg_5),
        .mem_reg_14(mem_reg_6),
        .mem_reg_15(mem_reg_7),
        .mem_reg_16(mem_reg_8),
        .mem_reg_17(mem_reg_9),
        .mem_reg_18(mem_reg_10),
        .mem_reg_19(mem_reg_11),
        .mem_reg_2(reg_file_n_10),
        .mem_reg_20(mem_reg_12),
        .mem_reg_21(mem_reg_13),
        .mem_reg_22(mem_reg_14),
        .mem_reg_23(mem_reg_15),
        .mem_reg_24(mem_reg_16),
        .mem_reg_25(mem_reg_17),
        .mem_reg_26(mem_reg_18),
        .mem_reg_27(mem_reg_19),
        .mem_reg_28(mem_reg_20),
        .mem_reg_29(mem_reg_21),
        .mem_reg_3(reg_file_n_13),
        .mem_reg_30(mem_reg_22),
        .mem_reg_31(mem_reg_23),
        .mem_reg_32(mem_reg_24),
        .mem_reg_33(mem_reg_25),
        .mem_reg_34(mem_reg_26),
        .mem_reg_35(mem_reg_27),
        .mem_reg_36(mem_reg_28),
        .mem_reg_37(mem_reg_29),
        .mem_reg_38(mem_reg_30),
        .mem_reg_39(mem_reg_31),
        .mem_reg_4(reg_file_n_24),
        .mem_reg_40(mem_reg_32),
        .mem_reg_41(mem_reg_33),
        .mem_reg_42(mem_reg_34),
        .mem_reg_43(mem_reg_35),
        .mem_reg_44(mem_reg_36),
        .mem_reg_45(mem_reg_37),
        .mem_reg_46(mem_reg_38),
        .mem_reg_47(mem_reg_39),
        .mem_reg_48(mem_reg_40),
        .mem_reg_49(mem_reg_41),
        .mem_reg_5(alu_src1),
        .mem_reg_50(mem_reg_42),
        .mem_reg_51(mem_reg_43),
        .mem_reg_52(mem_reg_44),
        .mem_reg_53(mem_reg_45),
        .mem_reg_54(mem_reg_46),
        .mem_reg_55(mem_reg_47),
        .mem_reg_56(mem_reg_48),
        .mem_reg_57(mem_reg_49),
        .mem_reg_58(mem_reg_50),
        .mem_reg_59(mem_reg_51),
        .mem_reg_6(reg_file_n_26),
        .mem_reg_60(mem_reg_52),
        .mem_reg_61(mem_reg_53),
        .mem_reg_62(mem_reg_54),
        .mem_reg_63(mem_reg_55),
        .mem_reg_64(mem_reg_56),
        .mem_reg_65(mem_reg_57),
        .mem_reg_66(mem_reg_58),
        .mem_reg_67(mem_reg_59),
        .mem_reg_68(mem_reg_60),
        .mem_reg_69(mem_reg_61),
        .mem_reg_7(reg_file_n_27),
        .mem_reg_70({reg_file_n_147,reg_file_n_148}),
        .mem_reg_71({reg_file_n_149,reg_file_n_150}),
        .mem_reg_72(reg_file_n_151),
        .mem_reg_73(mem_reg_66),
        .mem_reg_74(mem_reg_67),
        .mem_reg_75({alu_n_4,alu_n_7}),
        .mem_reg_76(mem_reg_69),
        .mem_reg_77(mem_reg_70),
        .mem_reg_78(mem_reg_71),
        .mem_reg_8(reg_file_n_28),
        .mem_reg_9(mem_reg_1),
        .mem_write_data(mem_write_data),
        .\outvalue[0] (\outvalue[0] ),
        .outvalue_OBUF(outvalue_OBUF),
        .\pc_reg[13]_i_3_0 (\pc_reg[13]_i_3 ),
        .\pc_reg[13]_i_3_1 (\pc_reg[13]_i_3_0 ),
        .\pc_reg[15] (\pc_reg[15] ),
        .\reg_file[14][15]_i_12_0 (\reg_file[14][15]_i_12 ),
        .\reg_file[14][15]_i_3 (controller_n_28),
        .\reg_file[14][15]_i_3_0 (alu_n_16),
        .\reg_file[14][15]_i_3_1 (controller_n_29),
        .\reg_file[14][15]_i_5_0 (ADDRBWRADDR[1]),
        .\reg_file[14][15]_i_5_1 (alu_src2[4]),
        .\reg_file[14][15]_i_8 (controller_n_30),
        .\reg_file[14][15]_i_8_0 (\reg_file[14][15]_i_8_0 ),
        .\reg_file_reg[0][0]_0 (\reg_file_reg[0][0]_0 ),
        .\reg_file_reg[0][11]_0 ({alu_n_8,alu_n_9,alu_n_10,alu_n_11}),
        .\reg_file_reg[0][11]_1 (\reg_file_reg[0][11] ),
        .\reg_file_reg[0][14]_0 ({alu_n_13,alu_n_15}),
        .\reg_file_reg[0][15]_0 (\reg_file_reg[0][15] ),
        .\reg_file_reg[10][0]_0 (\reg_file_reg[10][0] ),
        .\reg_file_reg[11][0]_0 (\reg_file_reg[11][0] ),
        .\reg_file_reg[11][13]_0 (\reg_file_reg[11][13] ),
        .\reg_file_reg[11][1]_0 (\reg_file_reg[11][1] ),
        .\reg_file_reg[11][2]_0 (\reg_file_reg[11][2] ),
        .\reg_file_reg[11][5]_0 (\reg_file_reg[11][5] ),
        .\reg_file_reg[11][9]_0 (\reg_file_reg[11][9] ),
        .\reg_file_reg[12][0]_0 (\reg_file_reg[12][0] ),
        .\reg_file_reg[13][0]_0 (\reg_file_reg[13][0] ),
        .\reg_file_reg[14][0]_0 (\reg_file_reg[14][0] ),
        .\reg_file_reg[15][0]_0 (\reg_file_reg[15][0]_0 ),
        .\reg_file_reg[15][13]_0 (\reg_file_reg[15][13] ),
        .\reg_file_reg[15][1]_0 (\reg_file_reg[15][1] ),
        .\reg_file_reg[15][2]_0 (\reg_file_reg[15][2] ),
        .\reg_file_reg[15][5]_0 (\reg_file_reg[15][5] ),
        .\reg_file_reg[15][9]_0 (\reg_file_reg[15][9] ),
        .\reg_file_reg[1][0]_0 (\reg_file_reg[1][0] ),
        .\reg_file_reg[1][15]_0 (\reg_file_reg[1][15] ),
        .\reg_file_reg[2][0]_0 (\reg_file_reg[2][0] ),
        .\reg_file_reg[2][15]_0 (\reg_file_reg[2][15] ),
        .\reg_file_reg[3][0]_0 (\reg_file_reg[3][0] ),
        .\reg_file_reg[3][15]_0 (Q),
        .\reg_file_reg[3][4]_0 (\reg_file_reg[3][4] ),
        .\reg_file_reg[3][6]_0 (\reg_file_reg[3][6] ),
        .\reg_file_reg[4][0]_0 (\reg_file_reg[4][0] ),
        .\reg_file_reg[5][0]_0 (\reg_file_reg[5][0] ),
        .\reg_file_reg[6][0]_0 (\reg_file_reg[6][0] ),
        .\reg_file_reg[7][0]_0 (\reg_file_reg[7][0] ),
        .\reg_file_reg[7][11]_0 (\reg_file_reg[7][11] ),
        .\reg_file_reg[7][13]_0 (\reg_file_reg[7][13] ),
        .\reg_file_reg[7][15]_0 (\reg_file_reg[7][15] ),
        .\reg_file_reg[7][2]_0 (\reg_file_reg[7][2] ),
        .\reg_file_reg[7][4]_0 (\reg_file_reg[7][4] ),
        .\reg_file_reg[7][6]_0 (\reg_file_reg[7][6] ),
        .\reg_file_reg[7][9]_0 (\reg_file_reg[7][9] ),
        .\reg_file_reg[8][0]_0 (\reg_file_reg[8][0] ),
        .\reg_file_reg[9][0]_0 (\reg_file_reg[9][0] ),
        .reset_in_IBUF(reset_in_IBUF),
        .src1_sel(src1_sel),
        .src2_sel(src2_sel));
endmodule

(* ECO_CHECKSUM = "679db33a" *) (* POWER_OPT_BRAM_CDC = "2" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module jisa_output
   (clock,
    reset_in,
    inr,
    outvalue,
    reset_out);
  input clock;
  input reset_in;
  input [3:0]inr;
  output [15:0]outvalue;
  output reset_out;

  (* IBUF_LOW_PWR *) wire clock;
  wire clock_out;
  wire [3:0]inr;
  wire [3:0]inr_IBUF;
  wire [15:0]outvalue;
  wire [15:0]outvalue_OBUF;
  wire \outvalue_OBUF[15]_inst_i_5_n_0 ;
  wire reset_in;
  wire reset_in_IBUF;
  wire reset_out;
  wire reset_out_OBUF;
  wire NLW_clk_locked_UNCONNECTED;
  wire NLW_clk_reset_UNCONNECTED;

initial begin
 $sdf_annotate("top_level_tb_time_impl.sdf",,,,"tool_control");
end
  clk_wiz_0 clk
       (.clk_in1(clock),
        .clk_out1(clock_out),
        .locked(NLW_clk_locked_UNCONNECTED),
        .lopt(reset_in_IBUF),
        .reset(NLW_clk_reset_UNCONNECTED));
  jisa_top_level cpu_mem
       (.AR(reset_out_OBUF),
        .clk_out1(clock_out),
        .clock_inv(clock_out),
        .inr_IBUF(inr_IBUF),
        .\outvalue[0] (\outvalue_OBUF[15]_inst_i_5_n_0 ),
        .outvalue_OBUF(outvalue_OBUF),
        .reset_in_IBUF(reset_in_IBUF));
  IBUF \inr_IBUF[0]_inst 
       (.I(inr[0]),
        .O(inr_IBUF[0]));
  IBUF \inr_IBUF[1]_inst 
       (.I(inr[1]),
        .O(inr_IBUF[1]));
  IBUF \inr_IBUF[2]_inst 
       (.I(inr[2]),
        .O(inr_IBUF[2]));
  IBUF \inr_IBUF[3]_inst 
       (.I(inr[3]),
        .O(inr_IBUF[3]));
  OBUF \outvalue_OBUF[0]_inst 
       (.I(outvalue_OBUF[0]),
        .O(outvalue[0]));
  OBUF \outvalue_OBUF[10]_inst 
       (.I(outvalue_OBUF[10]),
        .O(outvalue[10]));
  OBUF \outvalue_OBUF[11]_inst 
       (.I(outvalue_OBUF[11]),
        .O(outvalue[11]));
  OBUF \outvalue_OBUF[12]_inst 
       (.I(outvalue_OBUF[12]),
        .O(outvalue[12]));
  OBUF \outvalue_OBUF[13]_inst 
       (.I(outvalue_OBUF[13]),
        .O(outvalue[13]));
  OBUF \outvalue_OBUF[14]_inst 
       (.I(outvalue_OBUF[14]),
        .O(outvalue[14]));
  OBUF \outvalue_OBUF[15]_inst 
       (.I(outvalue_OBUF[15]),
        .O(outvalue[15]));
  LUT4 #(
    .INIT(16'h0001)) 
    \outvalue_OBUF[15]_inst_i_5 
       (.I0(inr_IBUF[2]),
        .I1(inr_IBUF[3]),
        .I2(inr_IBUF[0]),
        .I3(inr_IBUF[1]),
        .O(\outvalue_OBUF[15]_inst_i_5_n_0 ));
  OBUF \outvalue_OBUF[1]_inst 
       (.I(outvalue_OBUF[1]),
        .O(outvalue[1]));
  OBUF \outvalue_OBUF[2]_inst 
       (.I(outvalue_OBUF[2]),
        .O(outvalue[2]));
  OBUF \outvalue_OBUF[3]_inst 
       (.I(outvalue_OBUF[3]),
        .O(outvalue[3]));
  OBUF \outvalue_OBUF[4]_inst 
       (.I(outvalue_OBUF[4]),
        .O(outvalue[4]));
  OBUF \outvalue_OBUF[5]_inst 
       (.I(outvalue_OBUF[5]),
        .O(outvalue[5]));
  OBUF \outvalue_OBUF[6]_inst 
       (.I(outvalue_OBUF[6]),
        .O(outvalue[6]));
  OBUF \outvalue_OBUF[7]_inst 
       (.I(outvalue_OBUF[7]),
        .O(outvalue[7]));
  OBUF \outvalue_OBUF[8]_inst 
       (.I(outvalue_OBUF[8]),
        .O(outvalue[8]));
  OBUF \outvalue_OBUF[9]_inst 
       (.I(outvalue_OBUF[9]),
        .O(outvalue[9]));
  IBUF reset_in_IBUF_inst
       (.I(reset_in),
        .O(reset_in_IBUF));
  OBUF reset_out_OBUF_inst
       (.I(reset_out_OBUF),
        .O(reset_out));
endmodule

module jisa_top_level
   (AR,
    outvalue_OBUF,
    clk_out1,
    clock_inv,
    inr_IBUF,
    \outvalue[0] ,
    reset_in_IBUF);
  output [0:0]AR;
  output [15:0]outvalue_OBUF;
  input clk_out1;
  input clock_inv;
  input [3:0]inr_IBUF;
  input \outvalue[0] ;
  input reset_in_IBUF;

  wire [0:0]AR;
  wire [9:0]addr_1;
  wire [9:0]addr_2;
  wire [13:11]alu_src1;
  wire [15:15]alu_src1__0;
  wire clk_out1;
  wire clock_inv;
  wire [1:0]\controller/alu_op_in ;
  wire \controller/reg_write_in ;
  wire cpu_n_100;
  wire cpu_n_101;
  wire cpu_n_102;
  wire cpu_n_103;
  wire cpu_n_104;
  wire cpu_n_105;
  wire cpu_n_106;
  wire cpu_n_107;
  wire cpu_n_108;
  wire cpu_n_109;
  wire cpu_n_110;
  wire cpu_n_111;
  wire cpu_n_112;
  wire cpu_n_113;
  wire cpu_n_114;
  wire cpu_n_115;
  wire cpu_n_116;
  wire cpu_n_117;
  wire cpu_n_118;
  wire cpu_n_119;
  wire cpu_n_120;
  wire cpu_n_121;
  wire cpu_n_122;
  wire cpu_n_123;
  wire cpu_n_124;
  wire cpu_n_125;
  wire cpu_n_126;
  wire cpu_n_127;
  wire cpu_n_128;
  wire cpu_n_129;
  wire cpu_n_130;
  wire cpu_n_131;
  wire cpu_n_132;
  wire cpu_n_133;
  wire cpu_n_134;
  wire cpu_n_135;
  wire cpu_n_136;
  wire cpu_n_137;
  wire cpu_n_138;
  wire cpu_n_139;
  wire cpu_n_140;
  wire cpu_n_141;
  wire cpu_n_142;
  wire cpu_n_143;
  wire cpu_n_144;
  wire cpu_n_145;
  wire cpu_n_146;
  wire cpu_n_163;
  wire cpu_n_39;
  wire cpu_n_40;
  wire cpu_n_41;
  wire cpu_n_42;
  wire cpu_n_66;
  wire cpu_n_69;
  wire cpu_n_70;
  wire cpu_n_71;
  wire cpu_n_72;
  wire cpu_n_73;
  wire cpu_n_74;
  wire cpu_n_75;
  wire cpu_n_76;
  wire cpu_n_77;
  wire cpu_n_78;
  wire cpu_n_79;
  wire cpu_n_80;
  wire cpu_n_81;
  wire cpu_n_82;
  wire cpu_n_83;
  wire cpu_n_84;
  wire cpu_n_85;
  wire cpu_n_86;
  wire cpu_n_87;
  wire cpu_n_88;
  wire cpu_n_89;
  wire cpu_n_90;
  wire cpu_n_91;
  wire cpu_n_92;
  wire cpu_n_93;
  wire cpu_n_94;
  wire cpu_n_95;
  wire cpu_n_96;
  wire cpu_n_97;
  wire cpu_n_98;
  wire cpu_n_99;
  wire \imm_unit/value ;
  wire [3:0]inr_IBUF;
  wire [15:0]mem_write_data;
  wire memory_n_29;
  wire memory_n_31;
  wire memory_n_32;
  wire memory_n_33;
  wire memory_n_34;
  wire memory_n_35;
  wire memory_n_36;
  wire memory_n_37;
  wire memory_n_38;
  wire memory_n_39;
  wire memory_n_40;
  wire memory_n_43;
  wire memory_n_44;
  wire memory_n_45;
  wire memory_n_46;
  wire memory_n_47;
  wire memory_n_48;
  wire memory_n_49;
  wire memory_n_50;
  wire memory_n_51;
  wire memory_n_52;
  wire memory_n_53;
  wire memory_n_54;
  wire memory_n_55;
  wire memory_n_56;
  wire memory_n_57;
  wire memory_n_58;
  wire memory_n_59;
  wire memory_n_60;
  wire memory_n_61;
  wire memory_n_62;
  wire memory_n_63;
  wire memory_n_64;
  wire memory_n_65;
  wire memory_n_66;
  wire memory_n_67;
  wire memory_n_68;
  wire memory_n_69;
  wire memory_n_70;
  wire memory_n_71;
  wire memory_n_72;
  wire memory_n_73;
  wire memory_n_74;
  wire memory_n_75;
  wire memory_n_76;
  wire memory_n_77;
  wire memory_n_79;
  wire memory_n_80;
  wire memory_n_81;
  wire memory_n_84;
  wire memory_n_85;
  wire memory_n_86;
  wire memory_n_87;
  wire memory_n_88;
  wire memory_n_89;
  wire memory_n_90;
  wire memory_n_91;
  wire memory_n_92;
  wire memory_n_93;
  wire memory_n_94;
  wire memory_n_95;
  wire memory_n_96;
  wire \outvalue[0] ;
  wire [15:0]outvalue_OBUF;
  wire [14:1]p_1_in;
  wire [15:15]pc_plus_1;
  wire [15:8]read_data_1;
  wire [15:0]read_data_2;
  wire [15:2]\reg_file_reg[0] ;
  wire [15:2]\reg_file_reg[1] ;
  wire [15:2]\reg_file_reg[2] ;
  wire [15:2]\reg_file_reg[3] ;
  wire reg_write;
  wire reset_in_IBUF;
  wire src1_sel;
  wire write_en;

  jisa_cpu cpu
       (.ADDRBWRADDR(addr_2),
        .AR(AR),
        .D({pc_plus_1,p_1_in}),
        .DOADO(read_data_1),
        .DOBDO(read_data_2),
        .E(\imm_unit/value ),
        .Q({\reg_file_reg[3] [15],\reg_file_reg[3] [13],\reg_file_reg[3] [11],\reg_file_reg[3] [9],\reg_file_reg[3] [4],\reg_file_reg[3] [2]}),
        .S(memory_n_96),
        .WEBWE(write_en),
        .addr_1(addr_1),
        .alu_src1__0(alu_src1__0),
        .clk_out1(clk_out1),
        .i__carry__2_i_2({memory_n_32,memory_n_33,memory_n_34,memory_n_35,memory_n_36,memory_n_37,memory_n_38,memory_n_39}),
        .i__carry_i_12(memory_n_94),
        .i__carry_i_8(memory_n_29),
        .inr_IBUF(inr_IBUF),
        .mem_reg(cpu_n_42),
        .mem_reg_0(cpu_n_66),
        .mem_reg_1(cpu_n_71),
        .mem_reg_10(cpu_n_80),
        .mem_reg_11(cpu_n_81),
        .mem_reg_12(cpu_n_82),
        .mem_reg_13(cpu_n_83),
        .mem_reg_14(cpu_n_84),
        .mem_reg_15(cpu_n_85),
        .mem_reg_16(cpu_n_86),
        .mem_reg_17(cpu_n_87),
        .mem_reg_18(cpu_n_88),
        .mem_reg_19(cpu_n_89),
        .mem_reg_2(cpu_n_72),
        .mem_reg_20(cpu_n_90),
        .mem_reg_21(cpu_n_92),
        .mem_reg_22(cpu_n_95),
        .mem_reg_23(cpu_n_98),
        .mem_reg_24(cpu_n_101),
        .mem_reg_25(cpu_n_104),
        .mem_reg_26(cpu_n_106),
        .mem_reg_27(cpu_n_107),
        .mem_reg_28(cpu_n_110),
        .mem_reg_29(cpu_n_113),
        .mem_reg_3(cpu_n_73),
        .mem_reg_30(cpu_n_114),
        .mem_reg_31(cpu_n_115),
        .mem_reg_32(cpu_n_117),
        .mem_reg_33(cpu_n_118),
        .mem_reg_34(cpu_n_119),
        .mem_reg_35(cpu_n_120),
        .mem_reg_36(cpu_n_121),
        .mem_reg_37(cpu_n_122),
        .mem_reg_38(cpu_n_123),
        .mem_reg_39(cpu_n_124),
        .mem_reg_4(cpu_n_74),
        .mem_reg_40(cpu_n_125),
        .mem_reg_41(cpu_n_126),
        .mem_reg_42(cpu_n_127),
        .mem_reg_43(cpu_n_128),
        .mem_reg_44(cpu_n_129),
        .mem_reg_45(cpu_n_130),
        .mem_reg_46(cpu_n_131),
        .mem_reg_47(cpu_n_132),
        .mem_reg_48(cpu_n_133),
        .mem_reg_49(cpu_n_134),
        .mem_reg_5(cpu_n_75),
        .mem_reg_50(cpu_n_135),
        .mem_reg_51(cpu_n_136),
        .mem_reg_52(cpu_n_137),
        .mem_reg_53(cpu_n_138),
        .mem_reg_54(cpu_n_139),
        .mem_reg_55(cpu_n_140),
        .mem_reg_56(cpu_n_141),
        .mem_reg_57(cpu_n_142),
        .mem_reg_58(cpu_n_143),
        .mem_reg_59(cpu_n_144),
        .mem_reg_6(cpu_n_76),
        .mem_reg_60(cpu_n_145),
        .mem_reg_61(cpu_n_146),
        .mem_reg_62(cpu_n_163),
        .mem_reg_63(memory_n_31),
        .mem_reg_64(memory_n_76),
        .mem_reg_65(memory_n_79),
        .mem_reg_66(memory_n_77),
        .mem_reg_67(memory_n_81),
        .mem_reg_68(memory_n_84),
        .mem_reg_69(memory_n_86),
        .mem_reg_7(cpu_n_77),
        .mem_reg_70(memory_n_95),
        .mem_reg_71(memory_n_87),
        .mem_reg_72(\controller/alu_op_in ),
        .mem_reg_8(cpu_n_78),
        .mem_reg_9(cpu_n_79),
        .mem_write_data({mem_write_data[2],mem_write_data[0]}),
        .\outvalue[0] (\outvalue[0] ),
        .outvalue_OBUF(outvalue_OBUF),
        .\pc_reg[13]_i_3 (memory_n_91),
        .\pc_reg[13]_i_3_0 (memory_n_90),
        .\pc_reg[15] (memory_n_89),
        .\pc_reg[15]_0 ({memory_n_58,memory_n_59,memory_n_60,memory_n_61,memory_n_62,memory_n_63,memory_n_64,memory_n_65,memory_n_66,memory_n_67,memory_n_68,memory_n_69,memory_n_70,memory_n_71,memory_n_72,memory_n_73}),
        .\reg_file[14][15]_i_12 (cpu_n_39),
        .\reg_file[14][15]_i_4 ({mem_write_data[15],mem_write_data[13],mem_write_data[6],mem_write_data[4]}),
        .\reg_file[14][15]_i_8 (memory_n_88),
        .\reg_file[14][15]_i_8_0 (memory_n_80),
        .\reg_file_reg[0][0] (memory_n_40),
        .\reg_file_reg[0][0]_0 (memory_n_56),
        .\reg_file_reg[0][11] (memory_n_85),
        .\reg_file_reg[0][13] ({alu_src1[13],alu_src1[11]}),
        .\reg_file_reg[0][14] (memory_n_44),
        .\reg_file_reg[0][15] ({\reg_file_reg[0] [15],\reg_file_reg[0] [13],\reg_file_reg[0] [11],\reg_file_reg[0] [9],\reg_file_reg[0] [2]}),
        .\reg_file_reg[10][0] (memory_n_52),
        .\reg_file_reg[11][0] (memory_n_53),
        .\reg_file_reg[11][13] (cpu_n_105),
        .\reg_file_reg[11][1] (cpu_n_40),
        .\reg_file_reg[11][2] (cpu_n_70),
        .\reg_file_reg[11][5] (cpu_n_96),
        .\reg_file_reg[11][9] (cpu_n_111),
        .\reg_file_reg[12][0] (memory_n_47),
        .\reg_file_reg[13][0] (memory_n_46),
        .\reg_file_reg[14][0] (memory_n_45),
        .\reg_file_reg[15][0] (memory_n_92),
        .\reg_file_reg[15][0]_0 (memory_n_43),
        .\reg_file_reg[15][13] (cpu_n_103),
        .\reg_file_reg[15][1] (cpu_n_41),
        .\reg_file_reg[15][2] (cpu_n_69),
        .\reg_file_reg[15][5] (cpu_n_97),
        .\reg_file_reg[15][9] (cpu_n_109),
        .\reg_file_reg[1][0] (memory_n_57),
        .\reg_file_reg[1][15] ({\reg_file_reg[1] [15],\reg_file_reg[1] [13],\reg_file_reg[1] [11],\reg_file_reg[1] [9],\reg_file_reg[1] [4],\reg_file_reg[1] [2]}),
        .\reg_file_reg[2][0] (memory_n_74),
        .\reg_file_reg[2][15] ({\reg_file_reg[2] [15],\reg_file_reg[2] [13],\reg_file_reg[2] [11],\reg_file_reg[2] [9],\reg_file_reg[2] [4],\reg_file_reg[2] [2]}),
        .\reg_file_reg[3][0] (memory_n_75),
        .\reg_file_reg[3][4] (cpu_n_99),
        .\reg_file_reg[3][6] (cpu_n_93),
        .\reg_file_reg[4][0] (memory_n_49),
        .\reg_file_reg[5][0] (memory_n_50),
        .\reg_file_reg[6][0] (memory_n_48),
        .\reg_file_reg[7][0] (memory_n_51),
        .\reg_file_reg[7][11] (cpu_n_91),
        .\reg_file_reg[7][13] (cpu_n_102),
        .\reg_file_reg[7][15] (cpu_n_116),
        .\reg_file_reg[7][2] (cpu_n_112),
        .\reg_file_reg[7][4] (cpu_n_100),
        .\reg_file_reg[7][6] (cpu_n_94),
        .\reg_file_reg[7][9] (cpu_n_108),
        .\reg_file_reg[8][0] (memory_n_54),
        .\reg_file_reg[9][0] (memory_n_55),
        .reg_write(reg_write),
        .reg_write_in(\controller/reg_write_in ),
        .reset_in_IBUF(reset_in_IBUF),
        .src1_sel(src1_sel),
        .stop_reg_P(memory_n_93));
  memory memory
       (.ADDRBWRADDR(addr_2),
        .D({pc_plus_1,p_1_in}),
        .DOADO(read_data_1),
        .DOBDO(read_data_2),
        .E(\imm_unit/value ),
        .Q({\reg_file_reg[3] [15],\reg_file_reg[3] [13],\reg_file_reg[3] [11],\reg_file_reg[3] [9],\reg_file_reg[3] [4],\reg_file_reg[3] [2]}),
        .S(memory_n_96),
        .WEBWE(write_en),
        .\_inferred__0/i__carry__1 (cpu_n_111),
        .\_inferred__0/i__carry__1_0 (cpu_n_109),
        .\_inferred__0/i__carry__1_1 (cpu_n_163),
        .addr_1(addr_1),
        .alu_src1__0(alu_src1__0),
        .clk_out1(clk_out1),
        .clock_inv(clock_inv),
        .i__carry__1_i_5(cpu_n_92),
        .i__carry__2_i_11_0({\reg_file_reg[2] [15],\reg_file_reg[2] [13],\reg_file_reg[2] [11],\reg_file_reg[2] [9],\reg_file_reg[2] [4],\reg_file_reg[2] [2]}),
        .i__carry__2_i_13_0(cpu_n_102),
        .i__carry__2_i_17_0({\reg_file_reg[1] [15],\reg_file_reg[1] [13],\reg_file_reg[1] [11],\reg_file_reg[1] [9],\reg_file_reg[1] [4],\reg_file_reg[1] [2]}),
        .i__carry__2_i_17_1({\reg_file_reg[0] [15],\reg_file_reg[0] [13],\reg_file_reg[0] [11],\reg_file_reg[0] [9],\reg_file_reg[0] [2]}),
        .mem_reg_0({mem_write_data[15],mem_write_data[13],mem_write_data[6],mem_write_data[4]}),
        .mem_reg_1(memory_n_29),
        .mem_reg_10(memory_n_47),
        .mem_reg_11(memory_n_48),
        .mem_reg_12(memory_n_49),
        .mem_reg_13(memory_n_50),
        .mem_reg_14(memory_n_51),
        .mem_reg_15(memory_n_52),
        .mem_reg_16(memory_n_53),
        .mem_reg_17(memory_n_54),
        .mem_reg_18(memory_n_55),
        .mem_reg_19(memory_n_56),
        .mem_reg_2(memory_n_31),
        .mem_reg_20(memory_n_57),
        .mem_reg_21({memory_n_58,memory_n_59,memory_n_60,memory_n_61,memory_n_62,memory_n_63,memory_n_64,memory_n_65,memory_n_66,memory_n_67,memory_n_68,memory_n_69,memory_n_70,memory_n_71,memory_n_72,memory_n_73}),
        .mem_reg_22(memory_n_74),
        .mem_reg_23(memory_n_75),
        .mem_reg_24(memory_n_76),
        .mem_reg_25(memory_n_77),
        .mem_reg_26(memory_n_79),
        .mem_reg_27(memory_n_80),
        .mem_reg_28(memory_n_81),
        .mem_reg_29({alu_src1[13],alu_src1[11]}),
        .mem_reg_3({memory_n_32,memory_n_33,memory_n_34,memory_n_35,memory_n_36,memory_n_37,memory_n_38,memory_n_39}),
        .mem_reg_30(memory_n_84),
        .mem_reg_31(memory_n_85),
        .mem_reg_32(memory_n_86),
        .mem_reg_33(memory_n_87),
        .mem_reg_34(memory_n_88),
        .mem_reg_35(memory_n_89),
        .mem_reg_36(memory_n_90),
        .mem_reg_37(memory_n_91),
        .mem_reg_38(memory_n_92),
        .mem_reg_39(memory_n_93),
        .mem_reg_4(memory_n_40),
        .mem_reg_40(memory_n_94),
        .mem_reg_41(memory_n_95),
        .mem_reg_42({mem_write_data[2],mem_write_data[0]}),
        .mem_reg_43(cpu_n_42),
        .mem_reg_44(cpu_n_40),
        .mem_reg_45(cpu_n_41),
        .mem_reg_46(cpu_n_70),
        .mem_reg_47(cpu_n_69),
        .mem_reg_48(cpu_n_108),
        .mem_reg_49(cpu_n_98),
        .mem_reg_5(\controller/alu_op_in ),
        .mem_reg_50(cpu_n_96),
        .mem_reg_51(cpu_n_97),
        .mem_reg_52(cpu_n_71),
        .mem_reg_53(cpu_n_72),
        .mem_reg_54(cpu_n_73),
        .mem_reg_55(cpu_n_74),
        .mem_reg_56(cpu_n_75),
        .mem_reg_57(cpu_n_76),
        .mem_reg_58(cpu_n_77),
        .mem_reg_59(cpu_n_78),
        .mem_reg_6(memory_n_43),
        .mem_reg_60(cpu_n_79),
        .mem_reg_61(cpu_n_80),
        .mem_reg_62(cpu_n_81),
        .mem_reg_63(cpu_n_82),
        .mem_reg_64(cpu_n_83),
        .mem_reg_65(cpu_n_84),
        .mem_reg_66(cpu_n_85),
        .mem_reg_67(cpu_n_86),
        .mem_reg_68(cpu_n_107),
        .mem_reg_69(cpu_n_106),
        .mem_reg_7(memory_n_44),
        .mem_reg_70(cpu_n_87),
        .mem_reg_71(cpu_n_88),
        .mem_reg_72(cpu_n_115),
        .mem_reg_73(cpu_n_114),
        .mem_reg_74(cpu_n_89),
        .mem_reg_75(cpu_n_90),
        .mem_reg_76(cpu_n_95),
        .mem_reg_77(cpu_n_94),
        .mem_reg_78(cpu_n_93),
        .mem_reg_79(cpu_n_101),
        .mem_reg_8(memory_n_45),
        .mem_reg_80(cpu_n_100),
        .mem_reg_81(cpu_n_99),
        .mem_reg_9(memory_n_46),
        .\pc_reg[0] (cpu_n_120),
        .\pc_reg[0]_0 (cpu_n_119),
        .\pc_reg[10] (cpu_n_138),
        .\pc_reg[10]_0 (cpu_n_137),
        .\pc_reg[11] (cpu_n_140),
        .\pc_reg[11]_0 (cpu_n_139),
        .\pc_reg[12] (cpu_n_142),
        .\pc_reg[12]_0 (cpu_n_141),
        .\pc_reg[13] (cpu_n_143),
        .\pc_reg[13]_0 (cpu_n_104),
        .\pc_reg[14] (cpu_n_145),
        .\pc_reg[14]_0 (cpu_n_144),
        .\pc_reg[15] (cpu_n_146),
        .\pc_reg[15]_0 (cpu_n_118),
        .\pc_reg[1] (cpu_n_122),
        .\pc_reg[1]_0 (cpu_n_121),
        .\pc_reg[2] (cpu_n_123),
        .\pc_reg[2]_0 (cpu_n_113),
        .\pc_reg[3] (cpu_n_125),
        .\pc_reg[3]_0 (cpu_n_124),
        .\pc_reg[4] (cpu_n_127),
        .\pc_reg[4]_0 (cpu_n_126),
        .\pc_reg[5] (cpu_n_129),
        .\pc_reg[5]_0 (cpu_n_128),
        .\pc_reg[6] (cpu_n_131),
        .\pc_reg[6]_0 (cpu_n_130),
        .\pc_reg[7] (cpu_n_133),
        .\pc_reg[7]_0 (cpu_n_132),
        .\pc_reg[8] (cpu_n_135),
        .\pc_reg[8]_0 (cpu_n_134),
        .\pc_reg[9] (cpu_n_136),
        .\pc_reg[9]_0 (cpu_n_110),
        .\reg_file[14][11]_i_2 (cpu_n_91),
        .\reg_file[14][15]_i_15 (cpu_n_112),
        .\reg_file[14][15]_i_4 (cpu_n_117),
        .\reg_file[14][15]_i_4_0 (cpu_n_116),
        .\reg_file[14][15]_i_7 (cpu_n_105),
        .\reg_file[14][15]_i_7_0 (cpu_n_103),
        .\reg_file_reg[15][0] (cpu_n_39),
        .\reg_file_reg[15][0]_0 (cpu_n_66),
        .reg_write(reg_write),
        .reg_write_in(\controller/reg_write_in ),
        .src1_sel(src1_sel));
endmodule

module memory
   (DOADO,
    DOBDO,
    mem_reg_0,
    reg_write_in,
    mem_reg_1,
    E,
    mem_reg_2,
    mem_reg_3,
    mem_reg_4,
    mem_reg_5,
    mem_reg_6,
    mem_reg_7,
    mem_reg_8,
    mem_reg_9,
    mem_reg_10,
    mem_reg_11,
    mem_reg_12,
    mem_reg_13,
    mem_reg_14,
    mem_reg_15,
    mem_reg_16,
    mem_reg_17,
    mem_reg_18,
    mem_reg_19,
    mem_reg_20,
    mem_reg_21,
    mem_reg_22,
    mem_reg_23,
    mem_reg_24,
    mem_reg_25,
    alu_src1__0,
    mem_reg_26,
    mem_reg_27,
    mem_reg_28,
    mem_reg_29,
    mem_reg_30,
    mem_reg_31,
    mem_reg_32,
    mem_reg_33,
    mem_reg_34,
    mem_reg_35,
    mem_reg_36,
    mem_reg_37,
    mem_reg_38,
    mem_reg_39,
    mem_reg_40,
    mem_reg_41,
    S,
    clk_out1,
    clock_inv,
    addr_1,
    ADDRBWRADDR,
    mem_reg_42,
    WEBWE,
    reg_write,
    \pc_reg[0] ,
    \pc_reg[0]_0 ,
    \pc_reg[1] ,
    \pc_reg[1]_0 ,
    D,
    \pc_reg[2] ,
    \pc_reg[2]_0 ,
    \pc_reg[3] ,
    \pc_reg[3]_0 ,
    \pc_reg[4] ,
    \pc_reg[4]_0 ,
    \pc_reg[5] ,
    \pc_reg[5]_0 ,
    \pc_reg[6] ,
    \pc_reg[6]_0 ,
    \pc_reg[7] ,
    \pc_reg[7]_0 ,
    \pc_reg[8] ,
    \pc_reg[8]_0 ,
    \pc_reg[9] ,
    \pc_reg[9]_0 ,
    \pc_reg[10] ,
    \pc_reg[10]_0 ,
    \pc_reg[11] ,
    \pc_reg[11]_0 ,
    \pc_reg[12] ,
    \pc_reg[12]_0 ,
    \pc_reg[13] ,
    \pc_reg[13]_0 ,
    \pc_reg[14] ,
    \pc_reg[14]_0 ,
    \pc_reg[15] ,
    \pc_reg[15]_0 ,
    \reg_file_reg[15][0] ,
    \reg_file_reg[15][0]_0 ,
    mem_reg_43,
    mem_reg_44,
    mem_reg_45,
    \reg_file[14][15]_i_4 ,
    \reg_file[14][15]_i_4_0 ,
    mem_reg_46,
    mem_reg_47,
    \reg_file[14][15]_i_15 ,
    mem_reg_48,
    \reg_file[14][15]_i_7 ,
    \reg_file[14][15]_i_7_0 ,
    i__carry__2_i_13_0,
    mem_reg_49,
    mem_reg_50,
    mem_reg_51,
    i__carry__1_i_5,
    \reg_file[14][11]_i_2 ,
    src1_sel,
    i__carry__2_i_11_0,
    Q,
    i__carry__2_i_17_0,
    i__carry__2_i_17_1,
    mem_reg_52,
    mem_reg_53,
    mem_reg_54,
    mem_reg_55,
    mem_reg_56,
    mem_reg_57,
    mem_reg_58,
    mem_reg_59,
    mem_reg_60,
    mem_reg_61,
    mem_reg_62,
    mem_reg_63,
    mem_reg_64,
    mem_reg_65,
    mem_reg_66,
    mem_reg_67,
    mem_reg_68,
    mem_reg_69,
    mem_reg_70,
    mem_reg_71,
    mem_reg_72,
    mem_reg_73,
    mem_reg_74,
    mem_reg_75,
    mem_reg_76,
    mem_reg_77,
    mem_reg_78,
    mem_reg_79,
    mem_reg_80,
    mem_reg_81,
    \_inferred__0/i__carry__1 ,
    \_inferred__0/i__carry__1_0 ,
    \_inferred__0/i__carry__1_1 );
  output [7:0]DOADO;
  output [15:0]DOBDO;
  output [3:0]mem_reg_0;
  output reg_write_in;
  output mem_reg_1;
  output [0:0]E;
  output mem_reg_2;
  output [7:0]mem_reg_3;
  output mem_reg_4;
  output [1:0]mem_reg_5;
  output [0:0]mem_reg_6;
  output mem_reg_7;
  output [0:0]mem_reg_8;
  output [0:0]mem_reg_9;
  output [0:0]mem_reg_10;
  output [0:0]mem_reg_11;
  output [0:0]mem_reg_12;
  output [0:0]mem_reg_13;
  output [0:0]mem_reg_14;
  output [0:0]mem_reg_15;
  output [0:0]mem_reg_16;
  output [0:0]mem_reg_17;
  output [0:0]mem_reg_18;
  output [0:0]mem_reg_19;
  output [0:0]mem_reg_20;
  output [15:0]mem_reg_21;
  output [0:0]mem_reg_22;
  output [0:0]mem_reg_23;
  output mem_reg_24;
  output mem_reg_25;
  output [0:0]alu_src1__0;
  output mem_reg_26;
  output mem_reg_27;
  output mem_reg_28;
  output [1:0]mem_reg_29;
  output mem_reg_30;
  output mem_reg_31;
  output mem_reg_32;
  output mem_reg_33;
  output mem_reg_34;
  output mem_reg_35;
  output mem_reg_36;
  output mem_reg_37;
  output mem_reg_38;
  output mem_reg_39;
  output mem_reg_40;
  output mem_reg_41;
  output [0:0]S;
  input clk_out1;
  input clock_inv;
  input [9:0]addr_1;
  input [9:0]ADDRBWRADDR;
  input [1:0]mem_reg_42;
  input [0:0]WEBWE;
  input reg_write;
  input \pc_reg[0] ;
  input \pc_reg[0]_0 ;
  input \pc_reg[1] ;
  input \pc_reg[1]_0 ;
  input [14:0]D;
  input \pc_reg[2] ;
  input \pc_reg[2]_0 ;
  input \pc_reg[3] ;
  input \pc_reg[3]_0 ;
  input \pc_reg[4] ;
  input \pc_reg[4]_0 ;
  input \pc_reg[5] ;
  input \pc_reg[5]_0 ;
  input \pc_reg[6] ;
  input \pc_reg[6]_0 ;
  input \pc_reg[7] ;
  input \pc_reg[7]_0 ;
  input \pc_reg[8] ;
  input \pc_reg[8]_0 ;
  input \pc_reg[9] ;
  input \pc_reg[9]_0 ;
  input \pc_reg[10] ;
  input \pc_reg[10]_0 ;
  input \pc_reg[11] ;
  input \pc_reg[11]_0 ;
  input \pc_reg[12] ;
  input \pc_reg[12]_0 ;
  input \pc_reg[13] ;
  input \pc_reg[13]_0 ;
  input \pc_reg[14] ;
  input \pc_reg[14]_0 ;
  input \pc_reg[15] ;
  input \pc_reg[15]_0 ;
  input \reg_file_reg[15][0] ;
  input \reg_file_reg[15][0]_0 ;
  input mem_reg_43;
  input mem_reg_44;
  input mem_reg_45;
  input \reg_file[14][15]_i_4 ;
  input \reg_file[14][15]_i_4_0 ;
  input mem_reg_46;
  input mem_reg_47;
  input \reg_file[14][15]_i_15 ;
  input mem_reg_48;
  input \reg_file[14][15]_i_7 ;
  input \reg_file[14][15]_i_7_0 ;
  input i__carry__2_i_13_0;
  input mem_reg_49;
  input mem_reg_50;
  input mem_reg_51;
  input i__carry__1_i_5;
  input \reg_file[14][11]_i_2 ;
  input src1_sel;
  input [5:0]i__carry__2_i_11_0;
  input [5:0]Q;
  input [5:0]i__carry__2_i_17_0;
  input [4:0]i__carry__2_i_17_1;
  input mem_reg_52;
  input mem_reg_53;
  input mem_reg_54;
  input mem_reg_55;
  input mem_reg_56;
  input mem_reg_57;
  input mem_reg_58;
  input mem_reg_59;
  input mem_reg_60;
  input mem_reg_61;
  input mem_reg_62;
  input mem_reg_63;
  input mem_reg_64;
  input mem_reg_65;
  input mem_reg_66;
  input mem_reg_67;
  input mem_reg_68;
  input mem_reg_69;
  input mem_reg_70;
  input mem_reg_71;
  input mem_reg_72;
  input mem_reg_73;
  input mem_reg_74;
  input mem_reg_75;
  input mem_reg_76;
  input mem_reg_77;
  input mem_reg_78;
  input mem_reg_79;
  input mem_reg_80;
  input mem_reg_81;
  input \_inferred__0/i__carry__1 ;
  input \_inferred__0/i__carry__1_0 ;
  input \_inferred__0/i__carry__1_1 ;

  wire [9:0]ADDRBWRADDR;
  wire [14:0]D;
  wire [7:0]DOADO;
  wire [15:0]DOBDO;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]S;
  wire [0:0]WEBWE;
  wire \_inferred__0/i__carry__1 ;
  wire \_inferred__0/i__carry__1_0 ;
  wire \_inferred__0/i__carry__1_1 ;
  wire [9:0]addr_1;
  wire [0:0]alu_src1__0;
  wire clk_out1;
  wire clock_inv;
  wire i__carry__1_i_18_n_0;
  wire i__carry__1_i_5;
  wire [5:0]i__carry__2_i_11_0;
  wire i__carry__2_i_13_0;
  wire [5:0]i__carry__2_i_17_0;
  wire [4:0]i__carry__2_i_17_1;
  wire i__carry__2_i_17_n_0;
  wire i__carry__2_i_23_n_0;
  wire i__carry__2_i_29_n_0;
  wire i__carry__2_i_32_n_0;
  wire i__carry__2_i_33_n_0;
  wire [3:0]mem_reg_0;
  wire mem_reg_1;
  wire [0:0]mem_reg_10;
  wire [0:0]mem_reg_11;
  wire [0:0]mem_reg_12;
  wire [0:0]mem_reg_13;
  wire [0:0]mem_reg_14;
  wire [0:0]mem_reg_15;
  wire [0:0]mem_reg_16;
  wire [0:0]mem_reg_17;
  wire [0:0]mem_reg_18;
  wire [0:0]mem_reg_19;
  wire mem_reg_2;
  wire [0:0]mem_reg_20;
  wire [15:0]mem_reg_21;
  wire [0:0]mem_reg_22;
  wire [0:0]mem_reg_23;
  wire mem_reg_24;
  wire mem_reg_25;
  wire mem_reg_26;
  wire mem_reg_27;
  wire mem_reg_28;
  wire [1:0]mem_reg_29;
  wire [7:0]mem_reg_3;
  wire mem_reg_30;
  wire mem_reg_31;
  wire mem_reg_32;
  wire mem_reg_33;
  wire mem_reg_34;
  wire mem_reg_35;
  wire mem_reg_36;
  wire mem_reg_37;
  wire mem_reg_38;
  wire mem_reg_39;
  wire mem_reg_4;
  wire mem_reg_40;
  wire mem_reg_41;
  wire [1:0]mem_reg_42;
  wire mem_reg_43;
  wire mem_reg_44;
  wire mem_reg_45;
  wire mem_reg_46;
  wire mem_reg_47;
  wire mem_reg_48;
  wire mem_reg_49;
  wire [1:0]mem_reg_5;
  wire mem_reg_50;
  wire mem_reg_51;
  wire mem_reg_52;
  wire mem_reg_53;
  wire mem_reg_54;
  wire mem_reg_55;
  wire mem_reg_56;
  wire mem_reg_57;
  wire mem_reg_58;
  wire mem_reg_59;
  wire [0:0]mem_reg_6;
  wire mem_reg_60;
  wire mem_reg_61;
  wire mem_reg_62;
  wire mem_reg_63;
  wire mem_reg_64;
  wire mem_reg_65;
  wire mem_reg_66;
  wire mem_reg_67;
  wire mem_reg_68;
  wire mem_reg_69;
  wire mem_reg_7;
  wire mem_reg_70;
  wire mem_reg_71;
  wire mem_reg_72;
  wire mem_reg_73;
  wire mem_reg_74;
  wire mem_reg_75;
  wire mem_reg_76;
  wire mem_reg_77;
  wire mem_reg_78;
  wire mem_reg_79;
  wire [0:0]mem_reg_8;
  wire mem_reg_80;
  wire mem_reg_81;
  wire [0:0]mem_reg_9;
  wire mem_reg_i_191_n_0;
  wire mem_reg_i_194_n_0;
  wire mem_reg_i_195_n_0;
  wire mem_reg_i_98_n_0;
  wire mem_reg_i_99_n_0;
  wire [14:1]mem_write_data;
  wire \pc[15]_i_3_n_0 ;
  wire \pc[15]_i_5_n_0 ;
  wire \pc_reg[0] ;
  wire \pc_reg[0]_0 ;
  wire \pc_reg[10] ;
  wire \pc_reg[10]_0 ;
  wire \pc_reg[11] ;
  wire \pc_reg[11]_0 ;
  wire \pc_reg[12] ;
  wire \pc_reg[12]_0 ;
  wire \pc_reg[13] ;
  wire \pc_reg[13]_0 ;
  wire \pc_reg[14] ;
  wire \pc_reg[14]_0 ;
  wire \pc_reg[15] ;
  wire \pc_reg[15]_0 ;
  wire \pc_reg[1] ;
  wire \pc_reg[1]_0 ;
  wire \pc_reg[2] ;
  wire \pc_reg[2]_0 ;
  wire \pc_reg[3] ;
  wire \pc_reg[3]_0 ;
  wire \pc_reg[4] ;
  wire \pc_reg[4]_0 ;
  wire \pc_reg[5] ;
  wire \pc_reg[5]_0 ;
  wire \pc_reg[6] ;
  wire \pc_reg[6]_0 ;
  wire \pc_reg[7] ;
  wire \pc_reg[7]_0 ;
  wire \pc_reg[8] ;
  wire \pc_reg[8]_0 ;
  wire \pc_reg[9] ;
  wire \pc_reg[9]_0 ;
  wire [7:0]read_data_1;
  wire \reg_file[14][11]_i_2 ;
  wire \reg_file[14][11]_i_7_n_0 ;
  wire \reg_file[14][11]_i_8_n_0 ;
  wire \reg_file[14][15]_i_15 ;
  wire \reg_file[14][15]_i_4 ;
  wire \reg_file[14][15]_i_4_0 ;
  wire \reg_file[14][15]_i_6_n_0 ;
  wire \reg_file[14][15]_i_7 ;
  wire \reg_file[14][15]_i_7_0 ;
  wire \reg_file_reg[15][0] ;
  wire \reg_file_reg[15][0]_0 ;
  wire reg_write;
  wire reg_write_in;
  wire src1_sel;
  wire \value_reg[6]_i_2_n_0 ;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0EC0)) 
    \alu_op_in_reg[0]_i_1 
       (.I0(read_data_1[2]),
        .I1(read_data_1[3]),
        .I2(read_data_1[1]),
        .I3(read_data_1[0]),
        .O(mem_reg_5[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \alu_op_in_reg[1]_i_1 
       (.I0(read_data_1[1]),
        .I1(read_data_1[0]),
        .O(mem_reg_5[1]));
  LUT2 #(
    .INIT(4'h7)) 
    \alu_op_in_reg[1]_i_2 
       (.I0(read_data_1[2]),
        .I1(read_data_1[1]),
        .O(reg_write_in));
  LUT3 #(
    .INIT(8'h01)) 
    halt_in_reg_i_1
       (.I0(read_data_1[0]),
        .I1(read_data_1[1]),
        .I2(read_data_1[2]),
        .O(mem_reg_39));
  LUT6 #(
    .INIT(64'h00000000DDDDD000)) 
    i__carry__1_i_11
       (.I0(DOADO[3]),
        .I1(i__carry__1_i_5),
        .I2(\reg_file[14][11]_i_2 ),
        .I3(DOADO[2]),
        .I4(i__carry__1_i_18_n_0),
        .I5(mem_reg_25),
        .O(mem_reg_29[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000A808)) 
    i__carry__1_i_18
       (.I0(DOADO[1]),
        .I1(i__carry__2_i_11_0[3]),
        .I2(DOADO[0]),
        .I3(Q[3]),
        .I4(DOADO[2]),
        .I5(\reg_file[14][11]_i_8_n_0 ),
        .O(i__carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFA808000057F7)) 
    i__carry__1_i_7
       (.I0(DOADO[3]),
        .I1(\_inferred__0/i__carry__1 ),
        .I2(DOADO[2]),
        .I3(\_inferred__0/i__carry__1_0 ),
        .I4(mem_reg_28),
        .I5(\_inferred__0/i__carry__1_1 ),
        .O(S));
  LUT6 #(
    .INIT(64'h0000000077777000)) 
    i__carry__2_i_11
       (.I0(\reg_file[14][15]_i_4 ),
        .I1(DOADO[3]),
        .I2(\reg_file[14][15]_i_4_0 ),
        .I3(DOADO[2]),
        .I4(i__carry__2_i_17_n_0),
        .I5(mem_reg_25),
        .O(alu_src1__0));
  LUT5 #(
    .INIT(32'h000057F7)) 
    i__carry__2_i_13
       (.I0(DOADO[3]),
        .I1(\reg_file[14][15]_i_7 ),
        .I2(DOADO[2]),
        .I3(\reg_file[14][15]_i_7_0 ),
        .I4(i__carry__2_i_23_n_0),
        .O(mem_reg_29[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000A808)) 
    i__carry__2_i_17
       (.I0(DOADO[1]),
        .I1(i__carry__2_i_11_0[5]),
        .I2(DOADO[0]),
        .I3(Q[5]),
        .I4(DOADO[2]),
        .I5(i__carry__2_i_29_n_0),
        .O(i__carry__2_i_17_n_0));
  LUT5 #(
    .INIT(32'hAAABABAB)) 
    i__carry__2_i_23
       (.I0(mem_reg_25),
        .I1(i__carry__2_i_32_n_0),
        .I2(i__carry__2_i_33_n_0),
        .I3(DOADO[2]),
        .I4(i__carry__2_i_13_0),
        .O(i__carry__2_i_23_n_0));
  LUT6 #(
    .INIT(64'hABAAABABABAAAAAA)) 
    i__carry__2_i_29
       (.I0(DOADO[3]),
        .I1(DOADO[1]),
        .I2(DOADO[2]),
        .I3(i__carry__2_i_17_0[5]),
        .I4(DOADO[0]),
        .I5(i__carry__2_i_17_1[4]),
        .O(i__carry__2_i_29_n_0));
  LUT5 #(
    .INIT(32'h45400000)) 
    i__carry__2_i_32
       (.I0(DOADO[2]),
        .I1(Q[4]),
        .I2(DOADO[0]),
        .I3(i__carry__2_i_11_0[4]),
        .I4(DOADO[1]),
        .O(i__carry__2_i_32_n_0));
  LUT6 #(
    .INIT(64'hABAAABABABAAAAAA)) 
    i__carry__2_i_33
       (.I0(DOADO[3]),
        .I1(DOADO[1]),
        .I2(DOADO[2]),
        .I3(i__carry__2_i_17_0[4]),
        .I4(DOADO[0]),
        .I5(i__carry__2_i_17_1[3]),
        .O(i__carry__2_i_33_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    i__carry_i_12
       (.I0(src1_sel),
        .I1(DOADO[0]),
        .I2(DOADO[3]),
        .I3(DOADO[1]),
        .I4(DOADO[2]),
        .O(mem_reg_25));
  LUT3 #(
    .INIT(8'h08)) 
    mem_read_in_reg_i_1
       (.I0(read_data_1[0]),
        .I1(read_data_1[1]),
        .I2(read_data_1[3]),
        .O(mem_reg_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "16000" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h213B4345128B054B053B4365436D3455118B014B003B435D434D1B8B014B003B),
    .INIT_01(256'h34C943BA43A2024B053B07353191435563311271178B016B0F4B003B00000335),
    .INIT_02(256'h0000000000000000000000000000000000000000023504D33404644B0A3B0235),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKBWRCLK_INVERTED(1'b1),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({addr_1,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clk_out1),
        .CLKBWRCLK(clock_inv),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({mem_reg_0[3],mem_write_data[14],mem_reg_0[2],mem_write_data[12:7],mem_reg_0[1],mem_write_data[5],mem_reg_0[0],mem_write_data[3],mem_reg_42[1],mem_write_data[1],mem_reg_42[0]}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({DOADO,read_data_1}),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,WEBWE,WEBWE}));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000A808)) 
    mem_reg_i_115
       (.I0(DOADO[1]),
        .I1(i__carry__2_i_11_0[1]),
        .I2(DOADO[0]),
        .I3(Q[1]),
        .I4(DOADO[2]),
        .I5(mem_reg_i_191_n_0),
        .O(mem_reg_32));
  LUT5 #(
    .INIT(32'hAAABABAB)) 
    mem_reg_i_121
       (.I0(mem_reg_25),
        .I1(mem_reg_i_194_n_0),
        .I2(mem_reg_i_195_n_0),
        .I3(DOADO[2]),
        .I4(\reg_file[14][15]_i_15 ),
        .O(mem_reg_27));
  LUT5 #(
    .INIT(32'hAAAAAAEA)) 
    mem_reg_i_191
       (.I0(DOADO[3]),
        .I1(DOADO[0]),
        .I2(i__carry__2_i_17_0[1]),
        .I3(DOADO[1]),
        .I4(DOADO[2]),
        .O(mem_reg_i_191_n_0));
  LUT5 #(
    .INIT(32'h45400000)) 
    mem_reg_i_194
       (.I0(DOADO[2]),
        .I1(Q[0]),
        .I2(DOADO[0]),
        .I3(i__carry__2_i_11_0[0]),
        .I4(DOADO[1]),
        .O(mem_reg_i_194_n_0));
  LUT6 #(
    .INIT(64'hABAAABABABAAAAAA)) 
    mem_reg_i_195
       (.I0(DOADO[3]),
        .I1(DOADO[1]),
        .I2(DOADO[2]),
        .I3(i__carry__2_i_17_0[0]),
        .I4(DOADO[0]),
        .I5(i__carry__2_i_17_1[0]),
        .O(mem_reg_i_195_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAAAA0)) 
    mem_reg_i_22
       (.I0(mem_reg_72),
        .I1(mem_reg_73),
        .I2(DOADO[4]),
        .I3(DOADO[5]),
        .I4(DOADO[6]),
        .I5(DOADO[7]),
        .O(mem_reg_0[3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAAAA0)) 
    mem_reg_i_23
       (.I0(mem_reg_60),
        .I1(mem_reg_61),
        .I2(DOADO[4]),
        .I3(DOADO[5]),
        .I4(DOADO[6]),
        .I5(DOADO[7]),
        .O(mem_write_data[14]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAAAA0)) 
    mem_reg_i_24
       (.I0(mem_reg_68),
        .I1(mem_reg_69),
        .I2(DOADO[4]),
        .I3(DOADO[5]),
        .I4(DOADO[6]),
        .I5(DOADO[7]),
        .O(mem_reg_0[2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAAAA0)) 
    mem_reg_i_25
       (.I0(mem_reg_64),
        .I1(mem_reg_65),
        .I2(DOADO[4]),
        .I3(DOADO[5]),
        .I4(DOADO[6]),
        .I5(DOADO[7]),
        .O(mem_write_data[12]));
  LUT6 #(
    .INIT(64'hBBBBBBB888888888)) 
    mem_reg_i_26
       (.I0(mem_reg_74),
        .I1(DOADO[7]),
        .I2(DOADO[6]),
        .I3(DOADO[5]),
        .I4(DOADO[4]),
        .I5(mem_reg_75),
        .O(mem_write_data[11]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAAAA0)) 
    mem_reg_i_27
       (.I0(mem_reg_54),
        .I1(mem_reg_55),
        .I2(DOADO[4]),
        .I3(DOADO[5]),
        .I4(DOADO[6]),
        .I5(DOADO[7]),
        .O(mem_write_data[10]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAAAA0)) 
    mem_reg_i_28
       (.I0(mem_reg_70),
        .I1(mem_reg_71),
        .I2(DOADO[4]),
        .I3(DOADO[5]),
        .I4(DOADO[6]),
        .I5(DOADO[7]),
        .O(mem_write_data[9]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAAAA0)) 
    mem_reg_i_29
       (.I0(mem_reg_66),
        .I1(mem_reg_67),
        .I2(DOADO[4]),
        .I3(DOADO[5]),
        .I4(DOADO[6]),
        .I5(DOADO[7]),
        .O(mem_write_data[8]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAAAA0)) 
    mem_reg_i_30
       (.I0(mem_reg_56),
        .I1(mem_reg_57),
        .I2(DOADO[4]),
        .I3(DOADO[5]),
        .I4(DOADO[6]),
        .I5(DOADO[7]),
        .O(mem_write_data[7]));
  LUT6 #(
    .INIT(64'hCAC0CACACAC0C0C0)) 
    mem_reg_i_31
       (.I0(mem_reg_33),
        .I1(mem_reg_76),
        .I2(DOADO[7]),
        .I3(mem_reg_77),
        .I4(DOADO[6]),
        .I5(mem_reg_78),
        .O(mem_reg_0[1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAAAA0)) 
    mem_reg_i_32
       (.I0(mem_reg_58),
        .I1(mem_reg_59),
        .I2(DOADO[4]),
        .I3(DOADO[5]),
        .I4(DOADO[6]),
        .I5(DOADO[7]),
        .O(mem_write_data[5]));
  LUT6 #(
    .INIT(64'hCAC0CACACAC0C0C0)) 
    mem_reg_i_33
       (.I0(mem_reg_33),
        .I1(mem_reg_79),
        .I2(DOADO[7]),
        .I3(mem_reg_80),
        .I4(DOADO[6]),
        .I5(mem_reg_81),
        .O(mem_reg_0[0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAAAA0)) 
    mem_reg_i_34
       (.I0(mem_reg_62),
        .I1(mem_reg_63),
        .I2(DOADO[4]),
        .I3(DOADO[5]),
        .I4(DOADO[6]),
        .I5(DOADO[7]),
        .O(mem_write_data[3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAAAA0)) 
    mem_reg_i_36
       (.I0(mem_reg_52),
        .I1(mem_reg_53),
        .I2(DOADO[4]),
        .I3(DOADO[5]),
        .I4(DOADO[6]),
        .I5(DOADO[7]),
        .O(mem_write_data[1]));
  LUT5 #(
    .INIT(32'hAAABABAB)) 
    mem_reg_i_41
       (.I0(mem_reg_25),
        .I1(mem_reg_i_98_n_0),
        .I2(mem_reg_i_99_n_0),
        .I3(DOADO[2]),
        .I4(mem_reg_48),
        .O(mem_reg_28));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    mem_reg_i_49
       (.I0(mem_reg_25),
        .I1(mem_reg_49),
        .I2(DOADO[3]),
        .I3(mem_reg_50),
        .I4(DOADO[2]),
        .I5(mem_reg_51),
        .O(mem_reg_30));
  LUT5 #(
    .INIT(32'hFFFFE200)) 
    mem_reg_i_55
       (.I0(mem_reg_46),
        .I1(DOADO[2]),
        .I2(mem_reg_47),
        .I3(DOADO[3]),
        .I4(mem_reg_27),
        .O(mem_reg_26));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    mem_reg_i_57
       (.I0(mem_reg_25),
        .I1(mem_reg_43),
        .I2(DOADO[3]),
        .I3(mem_reg_44),
        .I4(DOADO[2]),
        .I5(mem_reg_45),
        .O(mem_reg_24));
  LUT3 #(
    .INIT(8'hFE)) 
    mem_reg_i_78
       (.I0(DOADO[4]),
        .I1(DOADO[5]),
        .I2(DOADO[6]),
        .O(mem_reg_33));
  LUT4 #(
    .INIT(16'h0001)) 
    mem_reg_i_97
       (.I0(DOADO[7]),
        .I1(DOADO[6]),
        .I2(DOADO[5]),
        .I3(DOADO[4]),
        .O(mem_reg_41));
  LUT5 #(
    .INIT(32'h45400000)) 
    mem_reg_i_98
       (.I0(DOADO[2]),
        .I1(Q[2]),
        .I2(DOADO[0]),
        .I3(i__carry__2_i_11_0[2]),
        .I4(DOADO[1]),
        .O(mem_reg_i_98_n_0));
  LUT6 #(
    .INIT(64'hABAAABABABAAAAAA)) 
    mem_reg_i_99
       (.I0(DOADO[3]),
        .I1(DOADO[1]),
        .I2(DOADO[2]),
        .I3(i__carry__2_i_17_0[2]),
        .I4(DOADO[0]),
        .I5(i__carry__2_i_17_1[1]),
        .O(mem_reg_i_99_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mem_write_in_reg_i_1
       (.I0(read_data_1[2]),
        .I1(read_data_1[0]),
        .O(mem_reg_2));
  LUT6 #(
    .INIT(64'h02A2000002A2FFFF)) 
    \pc[0]_i_1 
       (.I0(\pc[15]_i_3_n_0 ),
        .I1(\pc_reg[0] ),
        .I2(\pc[15]_i_5_n_0 ),
        .I3(\pc_reg[0]_0 ),
        .I4(mem_reg_7),
        .I5(addr_1[0]),
        .O(mem_reg_21[0]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \pc[10]_i_1 
       (.I0(\pc[15]_i_3_n_0 ),
        .I1(\pc_reg[10] ),
        .I2(\pc[15]_i_5_n_0 ),
        .I3(\pc_reg[10]_0 ),
        .I4(mem_reg_7),
        .I5(D[9]),
        .O(mem_reg_21[10]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \pc[11]_i_1 
       (.I0(\pc[15]_i_3_n_0 ),
        .I1(\pc_reg[11] ),
        .I2(\pc[15]_i_5_n_0 ),
        .I3(\pc_reg[11]_0 ),
        .I4(mem_reg_7),
        .I5(D[10]),
        .O(mem_reg_21[11]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \pc[12]_i_1 
       (.I0(\pc[15]_i_3_n_0 ),
        .I1(\pc_reg[12] ),
        .I2(\pc[15]_i_5_n_0 ),
        .I3(\pc_reg[12]_0 ),
        .I4(mem_reg_7),
        .I5(D[11]),
        .O(mem_reg_21[12]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \pc[13]_i_1 
       (.I0(\pc[15]_i_3_n_0 ),
        .I1(\pc_reg[13] ),
        .I2(\pc[15]_i_5_n_0 ),
        .I3(\pc_reg[13]_0 ),
        .I4(mem_reg_7),
        .I5(D[12]),
        .O(mem_reg_21[13]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \pc[14]_i_1 
       (.I0(\pc[15]_i_3_n_0 ),
        .I1(\pc_reg[14] ),
        .I2(\pc[15]_i_5_n_0 ),
        .I3(\pc_reg[14]_0 ),
        .I4(mem_reg_7),
        .I5(D[13]),
        .O(mem_reg_21[14]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \pc[15]_i_2 
       (.I0(\pc[15]_i_3_n_0 ),
        .I1(\pc_reg[15] ),
        .I2(\pc[15]_i_5_n_0 ),
        .I3(\pc_reg[15]_0 ),
        .I4(mem_reg_7),
        .I5(D[14]),
        .O(mem_reg_21[15]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pc[15]_i_3 
       (.I0(\pc[15]_i_5_n_0 ),
        .I1(mem_reg_35),
        .I2(mem_reg_36),
        .I3(mem_reg_37),
        .O(\pc[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \pc[15]_i_5 
       (.I0(DOADO[3]),
        .I1(read_data_1[5]),
        .I2(read_data_1[4]),
        .I3(read_data_1[3]),
        .I4(read_data_1[6]),
        .O(\pc[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDF0DDDDDD)) 
    \pc[15]_i_7 
       (.I0(read_data_1[6]),
        .I1(read_data_1[7]),
        .I2(DOADO[2]),
        .I3(read_data_1[5]),
        .I4(read_data_1[4]),
        .I5(read_data_1[3]),
        .O(mem_reg_35));
  LUT6 #(
    .INIT(64'hDDDDDDDDF0DDDDDD)) 
    \pc[15]_i_8 
       (.I0(read_data_1[6]),
        .I1(read_data_1[7]),
        .I2(DOADO[0]),
        .I3(read_data_1[5]),
        .I4(read_data_1[4]),
        .I5(read_data_1[3]),
        .O(mem_reg_36));
  LUT6 #(
    .INIT(64'hDDDDDDDDF0DDDDDD)) 
    \pc[15]_i_9 
       (.I0(read_data_1[6]),
        .I1(read_data_1[7]),
        .I2(DOADO[1]),
        .I3(read_data_1[5]),
        .I4(read_data_1[4]),
        .I5(read_data_1[3]),
        .O(mem_reg_37));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \pc[1]_i_1 
       (.I0(\pc[15]_i_3_n_0 ),
        .I1(\pc_reg[1] ),
        .I2(\pc[15]_i_5_n_0 ),
        .I3(\pc_reg[1]_0 ),
        .I4(mem_reg_7),
        .I5(D[0]),
        .O(mem_reg_21[1]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \pc[2]_i_1 
       (.I0(\pc[15]_i_3_n_0 ),
        .I1(\pc_reg[2] ),
        .I2(\pc[15]_i_5_n_0 ),
        .I3(\pc_reg[2]_0 ),
        .I4(mem_reg_7),
        .I5(D[1]),
        .O(mem_reg_21[2]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \pc[3]_i_1 
       (.I0(\pc[15]_i_3_n_0 ),
        .I1(\pc_reg[3] ),
        .I2(\pc[15]_i_5_n_0 ),
        .I3(\pc_reg[3]_0 ),
        .I4(mem_reg_7),
        .I5(D[2]),
        .O(mem_reg_21[3]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \pc[4]_i_1 
       (.I0(\pc[15]_i_3_n_0 ),
        .I1(\pc_reg[4] ),
        .I2(\pc[15]_i_5_n_0 ),
        .I3(\pc_reg[4]_0 ),
        .I4(mem_reg_7),
        .I5(D[3]),
        .O(mem_reg_21[4]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \pc[5]_i_1 
       (.I0(\pc[15]_i_3_n_0 ),
        .I1(\pc_reg[5] ),
        .I2(\pc[15]_i_5_n_0 ),
        .I3(\pc_reg[5]_0 ),
        .I4(mem_reg_7),
        .I5(D[4]),
        .O(mem_reg_21[5]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \pc[6]_i_1 
       (.I0(\pc[15]_i_3_n_0 ),
        .I1(\pc_reg[6] ),
        .I2(\pc[15]_i_5_n_0 ),
        .I3(\pc_reg[6]_0 ),
        .I4(mem_reg_7),
        .I5(D[5]),
        .O(mem_reg_21[6]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \pc[7]_i_1 
       (.I0(\pc[15]_i_3_n_0 ),
        .I1(\pc_reg[7] ),
        .I2(\pc[15]_i_5_n_0 ),
        .I3(\pc_reg[7]_0 ),
        .I4(mem_reg_7),
        .I5(D[6]),
        .O(mem_reg_21[7]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \pc[8]_i_1 
       (.I0(\pc[15]_i_3_n_0 ),
        .I1(\pc_reg[8] ),
        .I2(\pc[15]_i_5_n_0 ),
        .I3(\pc_reg[8]_0 ),
        .I4(mem_reg_7),
        .I5(D[7]),
        .O(mem_reg_21[8]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \pc[9]_i_1 
       (.I0(\pc[15]_i_3_n_0 ),
        .I1(\pc_reg[9] ),
        .I2(\pc[15]_i_5_n_0 ),
        .I3(\pc_reg[9]_0 ),
        .I4(mem_reg_7),
        .I5(D[8]),
        .O(mem_reg_21[9]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \reg_file[0][15]_i_1 
       (.I0(read_data_1[5]),
        .I1(mem_reg_7),
        .I2(read_data_1[4]),
        .I3(read_data_1[6]),
        .I4(reg_write),
        .I5(read_data_1[7]),
        .O(mem_reg_19));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \reg_file[10][15]_i_1 
       (.I0(mem_reg_7),
        .I1(read_data_1[7]),
        .I2(read_data_1[5]),
        .I3(read_data_1[6]),
        .I4(reg_write),
        .I5(read_data_1[4]),
        .O(mem_reg_15));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \reg_file[11][15]_i_1 
       (.I0(mem_reg_7),
        .I1(read_data_1[7]),
        .I2(read_data_1[5]),
        .I3(read_data_1[6]),
        .I4(reg_write),
        .I5(read_data_1[4]),
        .O(mem_reg_16));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \reg_file[12][15]_i_1 
       (.I0(read_data_1[5]),
        .I1(read_data_1[4]),
        .I2(read_data_1[7]),
        .I3(mem_reg_7),
        .I4(read_data_1[6]),
        .I5(reg_write),
        .O(mem_reg_10));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \reg_file[13][15]_i_1 
       (.I0(read_data_1[4]),
        .I1(read_data_1[5]),
        .I2(read_data_1[7]),
        .I3(mem_reg_7),
        .I4(read_data_1[6]),
        .I5(reg_write),
        .O(mem_reg_9));
  LUT5 #(
    .INIT(32'hAAABABAB)) 
    \reg_file[14][11]_i_4 
       (.I0(mem_reg_25),
        .I1(\reg_file[14][11]_i_7_n_0 ),
        .I2(\reg_file[14][11]_i_8_n_0 ),
        .I3(DOADO[2]),
        .I4(\reg_file[14][11]_i_2 ),
        .O(mem_reg_31));
  LUT5 #(
    .INIT(32'h45400000)) 
    \reg_file[14][11]_i_7 
       (.I0(DOADO[2]),
        .I1(Q[3]),
        .I2(DOADO[0]),
        .I3(i__carry__2_i_11_0[3]),
        .I4(DOADO[1]),
        .O(\reg_file[14][11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hABAAABABABAAAAAA)) 
    \reg_file[14][11]_i_8 
       (.I0(DOADO[3]),
        .I1(DOADO[1]),
        .I2(DOADO[2]),
        .I3(i__carry__2_i_17_0[3]),
        .I4(DOADO[0]),
        .I5(i__carry__2_i_17_1[2]),
        .O(\reg_file[14][11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \reg_file[14][15]_i_1 
       (.I0(read_data_1[4]),
        .I1(read_data_1[5]),
        .I2(read_data_1[7]),
        .I3(mem_reg_7),
        .I4(read_data_1[6]),
        .I5(reg_write),
        .O(mem_reg_8));
  LUT4 #(
    .INIT(16'h8A80)) 
    \reg_file[14][15]_i_20 
       (.I0(DOADO[3]),
        .I1(mem_reg_47),
        .I2(DOADO[2]),
        .I3(mem_reg_46),
        .O(mem_reg_34));
  LUT6 #(
    .INIT(64'h000000000FC4B378)) 
    \reg_file[14][15]_i_3 
       (.I0(\reg_file_reg[15][0] ),
        .I1(\reg_file_reg[15][0]_0 ),
        .I2(read_data_1[3]),
        .I3(read_data_1[4]),
        .I4(read_data_1[5]),
        .I5(\reg_file[14][15]_i_6_n_0 ),
        .O(mem_reg_7));
  LUT3 #(
    .INIT(8'hDF)) 
    \reg_file[14][15]_i_6 
       (.I0(read_data_1[0]),
        .I1(read_data_1[1]),
        .I2(read_data_1[2]),
        .O(\reg_file[14][15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \reg_file[15][15]_i_1 
       (.I0(read_data_1[5]),
        .I1(read_data_1[4]),
        .I2(read_data_1[7]),
        .I3(mem_reg_7),
        .I4(read_data_1[6]),
        .I5(reg_write),
        .O(mem_reg_6));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \reg_file[1][15]_i_1 
       (.I0(mem_reg_7),
        .I1(read_data_1[4]),
        .I2(read_data_1[5]),
        .I3(read_data_1[6]),
        .I4(reg_write),
        .I5(read_data_1[7]),
        .O(mem_reg_20));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \reg_file[2][15]_i_1 
       (.I0(mem_reg_7),
        .I1(read_data_1[7]),
        .I2(reg_write),
        .I3(read_data_1[6]),
        .I4(read_data_1[5]),
        .I5(read_data_1[4]),
        .O(mem_reg_22));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \reg_file[3][15]_i_1 
       (.I0(read_data_1[7]),
        .I1(reg_write),
        .I2(read_data_1[6]),
        .I3(read_data_1[4]),
        .I4(read_data_1[5]),
        .I5(mem_reg_7),
        .O(mem_reg_23));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \reg_file[4][15]_i_1 
       (.I0(read_data_1[7]),
        .I1(read_data_1[4]),
        .I2(mem_reg_7),
        .I3(read_data_1[6]),
        .I4(reg_write),
        .I5(read_data_1[5]),
        .O(mem_reg_12));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \reg_file[5][15]_i_1 
       (.I0(read_data_1[4]),
        .I1(read_data_1[5]),
        .I2(mem_reg_7),
        .I3(read_data_1[6]),
        .I4(reg_write),
        .I5(read_data_1[7]),
        .O(mem_reg_13));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \reg_file[6][15]_i_1 
       (.I0(read_data_1[7]),
        .I1(read_data_1[4]),
        .I2(read_data_1[5]),
        .I3(mem_reg_7),
        .I4(read_data_1[6]),
        .I5(reg_write),
        .O(mem_reg_11));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \reg_file[7][15]_i_1 
       (.I0(read_data_1[5]),
        .I1(read_data_1[4]),
        .I2(mem_reg_7),
        .I3(read_data_1[6]),
        .I4(reg_write),
        .I5(read_data_1[7]),
        .O(mem_reg_14));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \reg_file[8][15]_i_1 
       (.I0(read_data_1[6]),
        .I1(reg_write),
        .I2(read_data_1[4]),
        .I3(mem_reg_7),
        .I4(read_data_1[7]),
        .I5(read_data_1[5]),
        .O(mem_reg_17));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \reg_file[9][15]_i_1 
       (.I0(read_data_1[6]),
        .I1(reg_write),
        .I2(read_data_1[4]),
        .I3(mem_reg_7),
        .I4(read_data_1[7]),
        .I5(read_data_1[5]),
        .O(mem_reg_18));
  LUT3 #(
    .INIT(8'h54)) 
    reg_write_in_reg_i_1
       (.I0(read_data_1[2]),
        .I1(read_data_1[0]),
        .I2(read_data_1[1]),
        .O(mem_reg_38));
  LUT3 #(
    .INIT(8'h80)) 
    src1_sel_in_reg_i_1
       (.I0(read_data_1[0]),
        .I1(read_data_1[1]),
        .I2(read_data_1[3]),
        .O(mem_reg_40));
  LUT3 #(
    .INIT(8'hB8)) 
    src2_sel_in_reg_i_1
       (.I0(read_data_1[1]),
        .I1(read_data_1[0]),
        .I2(read_data_1[2]),
        .O(mem_reg_1));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \value_reg[0]_i_1 
       (.I0(DOADO[0]),
        .I1(read_data_1[3]),
        .I2(DOADO[4]),
        .I3(\value_reg[6]_i_2_n_0 ),
        .I4(read_data_1[4]),
        .O(mem_reg_3[0]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \value_reg[15]_i_1 
       (.I0(DOADO[7]),
        .I1(read_data_1[0]),
        .I2(read_data_1[1]),
        .I3(read_data_1[2]),
        .I4(read_data_1[7]),
        .O(mem_reg_3[7]));
  LUT3 #(
    .INIT(8'h42)) 
    \value_reg[15]_i_2 
       (.I0(read_data_1[2]),
        .I1(read_data_1[1]),
        .I2(read_data_1[0]),
        .O(E));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \value_reg[1]_i_1 
       (.I0(DOADO[1]),
        .I1(read_data_1[3]),
        .I2(DOADO[5]),
        .I3(\value_reg[6]_i_2_n_0 ),
        .I4(read_data_1[5]),
        .O(mem_reg_3[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \value_reg[2]_i_1 
       (.I0(DOADO[2]),
        .I1(read_data_1[3]),
        .I2(DOADO[6]),
        .I3(\value_reg[6]_i_2_n_0 ),
        .I4(read_data_1[6]),
        .O(mem_reg_3[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \value_reg[3]_i_1 
       (.I0(DOADO[3]),
        .I1(read_data_1[3]),
        .I2(DOADO[7]),
        .I3(\value_reg[6]_i_2_n_0 ),
        .I4(read_data_1[7]),
        .O(mem_reg_3[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \value_reg[4]_i_1 
       (.I0(DOADO[4]),
        .I1(read_data_1[3]),
        .I2(DOADO[7]),
        .I3(\value_reg[6]_i_2_n_0 ),
        .I4(read_data_1[7]),
        .O(mem_reg_3[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \value_reg[5]_i_1 
       (.I0(DOADO[5]),
        .I1(read_data_1[3]),
        .I2(DOADO[7]),
        .I3(\value_reg[6]_i_2_n_0 ),
        .I4(read_data_1[7]),
        .O(mem_reg_3[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \value_reg[6]_i_1 
       (.I0(DOADO[6]),
        .I1(read_data_1[3]),
        .I2(DOADO[7]),
        .I3(\value_reg[6]_i_2_n_0 ),
        .I4(read_data_1[7]),
        .O(mem_reg_3[6]));
  LUT3 #(
    .INIT(8'h08)) 
    \value_reg[6]_i_2 
       (.I0(read_data_1[0]),
        .I1(read_data_1[1]),
        .I2(read_data_1[2]),
        .O(\value_reg[6]_i_2_n_0 ));
endmodule

module program_counter
   (D,
    addr_1,
    pc_out,
    halt,
    AR,
    clk_out1,
    E,
    \pc_reg[15]_0 );
  output [0:0]D;
  output [9:0]addr_1;
  output [5:0]pc_out;
  input halt;
  input [0:0]AR;
  input clk_out1;
  input [0:0]E;
  input [15:0]\pc_reg[15]_0 ;

  wire [0:0]AR;
  wire [0:0]D;
  wire [0:0]E;
  wire [9:0]addr_1;
  wire clk_out1;
  wire halt;
  wire mem_reg_i_38_n_0;
  wire [15:0]pc;
  wire [5:0]pc_out;
  wire [15:0]\pc_reg[15]_0 ;
  wire stop;
  wire stop_reg_C_n_0;
  wire stop_reg_LDC_n_0;
  wire stop_reg_P_n_0;

  LUT2 #(
    .INIT(4'h8)) 
    _carry__1_i_1
       (.I0(pc[12]),
        .I1(mem_reg_i_38_n_0),
        .O(pc_out[2]));
  LUT2 #(
    .INIT(4'h8)) 
    _carry__1_i_2
       (.I0(pc[11]),
        .I1(mem_reg_i_38_n_0),
        .O(pc_out[1]));
  LUT2 #(
    .INIT(4'h8)) 
    _carry__1_i_3
       (.I0(pc[10]),
        .I1(mem_reg_i_38_n_0),
        .O(pc_out[0]));
  LUT2 #(
    .INIT(4'h8)) 
    _carry__2_i_1
       (.I0(pc[15]),
        .I1(mem_reg_i_38_n_0),
        .O(pc_out[5]));
  LUT2 #(
    .INIT(4'h8)) 
    _carry__2_i_2
       (.I0(pc[14]),
        .I1(mem_reg_i_38_n_0),
        .O(pc_out[4]));
  LUT2 #(
    .INIT(4'h8)) 
    _carry__2_i_3
       (.I0(pc[13]),
        .I1(mem_reg_i_38_n_0),
        .O(pc_out[3]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_10
       (.I0(pc[1]),
        .I1(mem_reg_i_38_n_0),
        .O(addr_1[1]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_11
       (.I0(pc[0]),
        .I1(mem_reg_i_38_n_0),
        .O(addr_1[0]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_2
       (.I0(pc[9]),
        .I1(mem_reg_i_38_n_0),
        .O(addr_1[9]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_3
       (.I0(pc[8]),
        .I1(mem_reg_i_38_n_0),
        .O(addr_1[8]));
  LUT3 #(
    .INIT(8'h1D)) 
    mem_reg_i_38
       (.I0(stop_reg_C_n_0),
        .I1(stop_reg_LDC_n_0),
        .I2(stop_reg_P_n_0),
        .O(mem_reg_i_38_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_4
       (.I0(pc[7]),
        .I1(mem_reg_i_38_n_0),
        .O(addr_1[7]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_5
       (.I0(pc[6]),
        .I1(mem_reg_i_38_n_0),
        .O(addr_1[6]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_6
       (.I0(pc[5]),
        .I1(mem_reg_i_38_n_0),
        .O(addr_1[5]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_7
       (.I0(pc[4]),
        .I1(mem_reg_i_38_n_0),
        .O(addr_1[4]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_8
       (.I0(pc[3]),
        .I1(mem_reg_i_38_n_0),
        .O(addr_1[3]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_9
       (.I0(pc[2]),
        .I1(mem_reg_i_38_n_0),
        .O(addr_1[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \out[0]_i_1 
       (.I0(addr_1[0]),
        .O(D));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[0] 
       (.C(clk_out1),
        .CE(E),
        .CLR(AR),
        .D(\pc_reg[15]_0 [0]),
        .Q(pc[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[10] 
       (.C(clk_out1),
        .CE(E),
        .CLR(AR),
        .D(\pc_reg[15]_0 [10]),
        .Q(pc[10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[11] 
       (.C(clk_out1),
        .CE(E),
        .CLR(AR),
        .D(\pc_reg[15]_0 [11]),
        .Q(pc[11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[12] 
       (.C(clk_out1),
        .CE(E),
        .CLR(AR),
        .D(\pc_reg[15]_0 [12]),
        .Q(pc[12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[13] 
       (.C(clk_out1),
        .CE(E),
        .CLR(AR),
        .D(\pc_reg[15]_0 [13]),
        .Q(pc[13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[14] 
       (.C(clk_out1),
        .CE(E),
        .CLR(AR),
        .D(\pc_reg[15]_0 [14]),
        .Q(pc[14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[15] 
       (.C(clk_out1),
        .CE(E),
        .CLR(AR),
        .D(\pc_reg[15]_0 [15]),
        .Q(pc[15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[1] 
       (.C(clk_out1),
        .CE(E),
        .CLR(AR),
        .D(\pc_reg[15]_0 [1]),
        .Q(pc[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[2] 
       (.C(clk_out1),
        .CE(E),
        .CLR(AR),
        .D(\pc_reg[15]_0 [2]),
        .Q(pc[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[3] 
       (.C(clk_out1),
        .CE(E),
        .CLR(AR),
        .D(\pc_reg[15]_0 [3]),
        .Q(pc[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[4] 
       (.C(clk_out1),
        .CE(E),
        .CLR(AR),
        .D(\pc_reg[15]_0 [4]),
        .Q(pc[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[5] 
       (.C(clk_out1),
        .CE(E),
        .CLR(AR),
        .D(\pc_reg[15]_0 [5]),
        .Q(pc[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[6] 
       (.C(clk_out1),
        .CE(E),
        .CLR(AR),
        .D(\pc_reg[15]_0 [6]),
        .Q(pc[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[7] 
       (.C(clk_out1),
        .CE(E),
        .CLR(AR),
        .D(\pc_reg[15]_0 [7]),
        .Q(pc[7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[8] 
       (.C(clk_out1),
        .CE(E),
        .CLR(AR),
        .D(\pc_reg[15]_0 [8]),
        .Q(pc[8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[9] 
       (.C(clk_out1),
        .CE(E),
        .CLR(AR),
        .D(\pc_reg[15]_0 [9]),
        .Q(pc[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    stop_C_i_1
       (.I0(stop_reg_P_n_0),
        .I1(stop_reg_LDC_n_0),
        .I2(stop_reg_C_n_0),
        .O(stop));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    stop_reg_C
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(stop),
        .Q(stop_reg_C_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    stop_reg_LDC
       (.CLR(AR),
        .D(1'b1),
        .G(halt),
        .GE(1'b1),
        .Q(stop_reg_LDC_n_0));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    stop_reg_P
       (.C(clk_out1),
        .CE(1'b1),
        .D(stop),
        .PRE(halt),
        .Q(stop_reg_P_n_0));
endmodule

module reg_file
   (\reg_file[14][15]_i_12_0 ,
    mem_reg,
    ADDRBWRADDR,
    mem_reg_0,
    \reg_file_reg[11][1]_0 ,
    \reg_file_reg[15][1]_0 ,
    mem_reg_1,
    mem_reg_2,
    \reg_file_reg[15][2]_0 ,
    \reg_file_reg[11][2]_0 ,
    mem_reg_3,
    alu_src2,
    mem_reg_4,
    mem_reg_5,
    mem_reg_6,
    mem_reg_7,
    mem_reg_8,
    mem_reg_9,
    mem_reg_10,
    mem_reg_11,
    mem_reg_12,
    mem_reg_13,
    mem_reg_14,
    mem_reg_15,
    mem_reg_16,
    mem_reg_17,
    mem_reg_18,
    mem_reg_19,
    mem_reg_20,
    mem_reg_21,
    mem_reg_22,
    mem_reg_23,
    mem_reg_24,
    mem_reg_25,
    mem_reg_26,
    mem_reg_27,
    mem_reg_28,
    mem_write_data,
    \reg_file_reg[7][11]_0 ,
    mem_reg_29,
    \reg_file_reg[3][15]_0 ,
    \reg_file_reg[2][15]_0 ,
    \reg_file_reg[1][15]_0 ,
    \reg_file_reg[0][15]_0 ,
    \reg_file_reg[3][6]_0 ,
    \reg_file_reg[7][6]_0 ,
    mem_reg_30,
    \reg_file_reg[11][5]_0 ,
    \reg_file_reg[15][5]_0 ,
    mem_reg_31,
    \reg_file_reg[3][4]_0 ,
    \reg_file_reg[7][4]_0 ,
    mem_reg_32,
    \reg_file_reg[7][13]_0 ,
    \reg_file_reg[15][13]_0 ,
    mem_reg_33,
    \reg_file_reg[11][13]_0 ,
    mem_reg_34,
    mem_reg_35,
    \reg_file_reg[7][9]_0 ,
    \reg_file_reg[15][9]_0 ,
    mem_reg_36,
    \reg_file_reg[11][9]_0 ,
    \reg_file_reg[7][2]_0 ,
    mem_reg_37,
    mem_reg_38,
    mem_reg_39,
    \reg_file_reg[7][15]_0 ,
    mem_reg_40,
    mem_reg_41,
    mem_reg_42,
    mem_reg_43,
    mem_reg_44,
    mem_reg_45,
    mem_reg_46,
    mem_reg_47,
    mem_reg_48,
    mem_reg_49,
    mem_reg_50,
    mem_reg_51,
    mem_reg_52,
    mem_reg_53,
    mem_reg_54,
    mem_reg_55,
    mem_reg_56,
    mem_reg_57,
    mem_reg_58,
    mem_reg_59,
    mem_reg_60,
    mem_reg_61,
    mem_reg_62,
    mem_reg_63,
    mem_reg_64,
    mem_reg_65,
    mem_reg_66,
    mem_reg_67,
    mem_reg_68,
    mem_reg_69,
    outvalue_OBUF,
    AR,
    mem_reg_70,
    mem_reg_71,
    mem_reg_72,
    S,
    \reg_file[14][15]_i_3 ,
    \reg_file[14][15]_i_3_0 ,
    \reg_file[14][15]_i_3_1 ,
    \reg_file[14][15]_i_5_0 ,
    DOADO,
    \reg_file[14][15]_i_8 ,
    \reg_file[14][15]_i_8_0 ,
    mem_reg_73,
    mem_reg_74,
    alu_op,
    \reg_file_reg[0][11]_0 ,
    \reg_file_reg[0][14]_0 ,
    O,
    mem_reg_75,
    \reg_file[14][15]_i_5_1 ,
    \reg_file_reg[0][11]_1 ,
    mem_reg_76,
    src1_sel,
    Q,
    src2_sel,
    mem_reg_77,
    mem_reg_78,
    \pc_reg[15] ,
    \pc_reg[13]_i_3_0 ,
    \pc_reg[13]_i_3_1 ,
    inr_IBUF,
    \outvalue[0] ,
    reset_in_IBUF,
    \reg_file_reg[14][0]_0 ,
    D,
    clk_out1,
    \reg_file_reg[13][0]_0 ,
    \reg_file_reg[12][0]_0 ,
    \reg_file_reg[11][0]_0 ,
    \reg_file_reg[10][0]_0 ,
    \reg_file_reg[9][0]_0 ,
    \reg_file_reg[8][0]_0 ,
    \reg_file_reg[7][0]_0 ,
    \reg_file_reg[6][0]_0 ,
    \reg_file_reg[5][0]_0 ,
    \reg_file_reg[4][0]_0 ,
    \reg_file_reg[3][0]_0 ,
    \reg_file_reg[2][0]_0 ,
    \reg_file_reg[1][0]_0 ,
    \reg_file_reg[0][0]_0 ,
    \reg_file_reg[15][0]_0 );
  output \reg_file[14][15]_i_12_0 ;
  output mem_reg;
  output [3:0]ADDRBWRADDR;
  output mem_reg_0;
  output \reg_file_reg[11][1]_0 ;
  output \reg_file_reg[15][1]_0 ;
  output mem_reg_1;
  output mem_reg_2;
  output \reg_file_reg[15][2]_0 ;
  output \reg_file_reg[11][2]_0 ;
  output mem_reg_3;
  output [9:0]alu_src2;
  output mem_reg_4;
  output [0:0]mem_reg_5;
  output mem_reg_6;
  output mem_reg_7;
  output mem_reg_8;
  output mem_reg_9;
  output mem_reg_10;
  output mem_reg_11;
  output mem_reg_12;
  output mem_reg_13;
  output mem_reg_14;
  output mem_reg_15;
  output mem_reg_16;
  output mem_reg_17;
  output mem_reg_18;
  output mem_reg_19;
  output mem_reg_20;
  output mem_reg_21;
  output mem_reg_22;
  output mem_reg_23;
  output mem_reg_24;
  output mem_reg_25;
  output mem_reg_26;
  output mem_reg_27;
  output mem_reg_28;
  output [1:0]mem_write_data;
  output \reg_file_reg[7][11]_0 ;
  output mem_reg_29;
  output [5:0]\reg_file_reg[3][15]_0 ;
  output [5:0]\reg_file_reg[2][15]_0 ;
  output [5:0]\reg_file_reg[1][15]_0 ;
  output [4:0]\reg_file_reg[0][15]_0 ;
  output \reg_file_reg[3][6]_0 ;
  output \reg_file_reg[7][6]_0 ;
  output mem_reg_30;
  output \reg_file_reg[11][5]_0 ;
  output \reg_file_reg[15][5]_0 ;
  output mem_reg_31;
  output \reg_file_reg[3][4]_0 ;
  output \reg_file_reg[7][4]_0 ;
  output mem_reg_32;
  output \reg_file_reg[7][13]_0 ;
  output \reg_file_reg[15][13]_0 ;
  output mem_reg_33;
  output \reg_file_reg[11][13]_0 ;
  output mem_reg_34;
  output mem_reg_35;
  output \reg_file_reg[7][9]_0 ;
  output \reg_file_reg[15][9]_0 ;
  output mem_reg_36;
  output \reg_file_reg[11][9]_0 ;
  output \reg_file_reg[7][2]_0 ;
  output mem_reg_37;
  output mem_reg_38;
  output mem_reg_39;
  output \reg_file_reg[7][15]_0 ;
  output mem_reg_40;
  output mem_reg_41;
  output mem_reg_42;
  output mem_reg_43;
  output mem_reg_44;
  output mem_reg_45;
  output mem_reg_46;
  output mem_reg_47;
  output mem_reg_48;
  output mem_reg_49;
  output mem_reg_50;
  output mem_reg_51;
  output mem_reg_52;
  output mem_reg_53;
  output mem_reg_54;
  output mem_reg_55;
  output mem_reg_56;
  output mem_reg_57;
  output mem_reg_58;
  output mem_reg_59;
  output mem_reg_60;
  output mem_reg_61;
  output mem_reg_62;
  output mem_reg_63;
  output mem_reg_64;
  output mem_reg_65;
  output mem_reg_66;
  output mem_reg_67;
  output mem_reg_68;
  output mem_reg_69;
  output [15:0]outvalue_OBUF;
  output [0:0]AR;
  output [1:0]mem_reg_70;
  output [1:0]mem_reg_71;
  output [0:0]mem_reg_72;
  output [0:0]S;
  input \reg_file[14][15]_i_3 ;
  input \reg_file[14][15]_i_3_0 ;
  input \reg_file[14][15]_i_3_1 ;
  input [0:0]\reg_file[14][15]_i_5_0 ;
  input [7:0]DOADO;
  input \reg_file[14][15]_i_8 ;
  input \reg_file[14][15]_i_8_0 ;
  input mem_reg_73;
  input mem_reg_74;
  input [1:0]alu_op;
  input [3:0]\reg_file_reg[0][11]_0 ;
  input [1:0]\reg_file_reg[0][14]_0 ;
  input [0:0]O;
  input [1:0]mem_reg_75;
  input [0:0]\reg_file[14][15]_i_5_1 ;
  input \reg_file_reg[0][11]_1 ;
  input mem_reg_76;
  input src1_sel;
  input [3:0]Q;
  input src2_sel;
  input mem_reg_77;
  input mem_reg_78;
  input \pc_reg[15] ;
  input \pc_reg[13]_i_3_0 ;
  input \pc_reg[13]_i_3_1 ;
  input [3:0]inr_IBUF;
  input \outvalue[0] ;
  input reset_in_IBUF;
  input [0:0]\reg_file_reg[14][0]_0 ;
  input [15:0]D;
  input clk_out1;
  input [0:0]\reg_file_reg[13][0]_0 ;
  input [0:0]\reg_file_reg[12][0]_0 ;
  input [0:0]\reg_file_reg[11][0]_0 ;
  input [0:0]\reg_file_reg[10][0]_0 ;
  input [0:0]\reg_file_reg[9][0]_0 ;
  input [0:0]\reg_file_reg[8][0]_0 ;
  input [0:0]\reg_file_reg[7][0]_0 ;
  input [0:0]\reg_file_reg[6][0]_0 ;
  input [0:0]\reg_file_reg[5][0]_0 ;
  input [0:0]\reg_file_reg[4][0]_0 ;
  input [0:0]\reg_file_reg[3][0]_0 ;
  input [0:0]\reg_file_reg[2][0]_0 ;
  input [0:0]\reg_file_reg[1][0]_0 ;
  input [0:0]\reg_file_reg[0][0]_0 ;
  input [0:0]\reg_file_reg[15][0]_0 ;

  wire [3:0]ADDRBWRADDR;
  wire [0:0]AR;
  wire [15:0]D;
  wire [7:0]DOADO;
  wire [0:0]O;
  wire [3:0]Q;
  wire [0:0]S;
  wire [1:0]alu_op;
  wire [14:7]alu_src1;
  wire [9:0]alu_src2;
  wire clk_out1;
  wire i__carry__1_i_19_n_0;
  wire i__carry__1_i_20_n_0;
  wire i__carry__1_i_21_n_0;
  wire i__carry__1_i_22_n_0;
  wire i__carry__1_i_23_n_0;
  wire i__carry__2_i_18_n_0;
  wire i__carry__2_i_19_n_0;
  wire i__carry__2_i_20_n_0;
  wire i__carry__2_i_24_n_0;
  wire i__carry__2_i_25_n_0;
  wire i__carry__2_i_26_n_0;
  wire i__carry__2_i_27_n_0;
  wire i__carry__2_i_28_n_0;
  wire i__carry__2_i_30_n_0;
  wire i__carry__2_i_31_n_0;
  wire i__carry__2_i_35_n_0;
  wire i__carry__2_i_36_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_9_n_0;
  wire [3:0]inr_IBUF;
  wire mem_reg;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_10;
  wire mem_reg_11;
  wire mem_reg_12;
  wire mem_reg_13;
  wire mem_reg_14;
  wire mem_reg_15;
  wire mem_reg_16;
  wire mem_reg_17;
  wire mem_reg_18;
  wire mem_reg_19;
  wire mem_reg_2;
  wire mem_reg_20;
  wire mem_reg_21;
  wire mem_reg_22;
  wire mem_reg_23;
  wire mem_reg_24;
  wire mem_reg_25;
  wire mem_reg_26;
  wire mem_reg_27;
  wire mem_reg_28;
  wire mem_reg_29;
  wire mem_reg_3;
  wire mem_reg_30;
  wire mem_reg_31;
  wire mem_reg_32;
  wire mem_reg_33;
  wire mem_reg_34;
  wire mem_reg_35;
  wire mem_reg_36;
  wire mem_reg_37;
  wire mem_reg_38;
  wire mem_reg_39;
  wire mem_reg_4;
  wire mem_reg_40;
  wire mem_reg_41;
  wire mem_reg_42;
  wire mem_reg_43;
  wire mem_reg_44;
  wire mem_reg_45;
  wire mem_reg_46;
  wire mem_reg_47;
  wire mem_reg_48;
  wire mem_reg_49;
  wire [0:0]mem_reg_5;
  wire mem_reg_50;
  wire mem_reg_51;
  wire mem_reg_52;
  wire mem_reg_53;
  wire mem_reg_54;
  wire mem_reg_55;
  wire mem_reg_56;
  wire mem_reg_57;
  wire mem_reg_58;
  wire mem_reg_59;
  wire mem_reg_6;
  wire mem_reg_60;
  wire mem_reg_61;
  wire mem_reg_62;
  wire mem_reg_63;
  wire mem_reg_64;
  wire mem_reg_65;
  wire mem_reg_66;
  wire mem_reg_67;
  wire mem_reg_68;
  wire mem_reg_69;
  wire mem_reg_7;
  wire [1:0]mem_reg_70;
  wire [1:0]mem_reg_71;
  wire [0:0]mem_reg_72;
  wire mem_reg_73;
  wire mem_reg_74;
  wire [1:0]mem_reg_75;
  wire mem_reg_76;
  wire mem_reg_77;
  wire mem_reg_78;
  wire mem_reg_8;
  wire mem_reg_9;
  wire mem_reg_i_101_n_0;
  wire mem_reg_i_102_n_0;
  wire mem_reg_i_103_n_0;
  wire mem_reg_i_104_n_0;
  wire mem_reg_i_105_n_0;
  wire mem_reg_i_106_n_0;
  wire mem_reg_i_107_n_0;
  wire mem_reg_i_108_n_0;
  wire mem_reg_i_109_n_0;
  wire mem_reg_i_113_n_0;
  wire mem_reg_i_114_n_0;
  wire mem_reg_i_116_n_0;
  wire mem_reg_i_117_n_0;
  wire mem_reg_i_118_n_0;
  wire mem_reg_i_125_n_0;
  wire mem_reg_i_126_n_0;
  wire mem_reg_i_127_n_0;
  wire mem_reg_i_128_n_0;
  wire mem_reg_i_129_n_0;
  wire mem_reg_i_130_n_0;
  wire mem_reg_i_131_n_0;
  wire mem_reg_i_132_n_0;
  wire mem_reg_i_133_n_0;
  wire mem_reg_i_134_n_0;
  wire mem_reg_i_135_n_0;
  wire mem_reg_i_136_n_0;
  wire mem_reg_i_137_n_0;
  wire mem_reg_i_138_n_0;
  wire mem_reg_i_139_n_0;
  wire mem_reg_i_140_n_0;
  wire mem_reg_i_141_n_0;
  wire mem_reg_i_142_n_0;
  wire mem_reg_i_143_n_0;
  wire mem_reg_i_144_n_0;
  wire mem_reg_i_145_n_0;
  wire mem_reg_i_146_n_0;
  wire mem_reg_i_147_n_0;
  wire mem_reg_i_148_n_0;
  wire mem_reg_i_149_n_0;
  wire mem_reg_i_150_n_0;
  wire mem_reg_i_151_n_0;
  wire mem_reg_i_152_n_0;
  wire mem_reg_i_153_n_0;
  wire mem_reg_i_154_n_0;
  wire mem_reg_i_155_n_0;
  wire mem_reg_i_156_n_0;
  wire mem_reg_i_157_n_0;
  wire mem_reg_i_158_n_0;
  wire mem_reg_i_159_n_0;
  wire mem_reg_i_160_n_0;
  wire mem_reg_i_161_n_0;
  wire mem_reg_i_162_n_0;
  wire mem_reg_i_163_n_0;
  wire mem_reg_i_164_n_0;
  wire mem_reg_i_165_n_0;
  wire mem_reg_i_166_n_0;
  wire mem_reg_i_167_n_0;
  wire mem_reg_i_168_n_0;
  wire mem_reg_i_169_n_0;
  wire mem_reg_i_170_n_0;
  wire mem_reg_i_171_n_0;
  wire mem_reg_i_172_n_0;
  wire mem_reg_i_173_n_0;
  wire mem_reg_i_174_n_0;
  wire mem_reg_i_175_n_0;
  wire mem_reg_i_176_n_0;
  wire mem_reg_i_177_n_0;
  wire mem_reg_i_178_n_0;
  wire mem_reg_i_179_n_0;
  wire mem_reg_i_180_n_0;
  wire mem_reg_i_181_n_0;
  wire mem_reg_i_182_n_0;
  wire mem_reg_i_183_n_0;
  wire mem_reg_i_184_n_0;
  wire mem_reg_i_185_n_0;
  wire mem_reg_i_186_n_0;
  wire mem_reg_i_187_n_0;
  wire mem_reg_i_188_n_0;
  wire mem_reg_i_189_n_0;
  wire mem_reg_i_190_n_0;
  wire mem_reg_i_192_n_0;
  wire mem_reg_i_193_n_0;
  wire mem_reg_i_197_n_0;
  wire mem_reg_i_198_n_0;
  wire mem_reg_i_40_n_0;
  wire mem_reg_i_53_n_0;
  wire mem_reg_i_89_n_0;
  wire mem_reg_i_90_n_0;
  wire mem_reg_i_91_n_0;
  wire mem_reg_i_94_n_0;
  wire mem_reg_i_95_n_0;
  wire mem_reg_i_96_n_0;
  wire [1:0]mem_write_data;
  wire \outvalue[0] ;
  wire [15:0]outvalue_OBUF;
  wire \outvalue_OBUF[0]_inst_i_2_n_0 ;
  wire \outvalue_OBUF[0]_inst_i_3_n_0 ;
  wire \outvalue_OBUF[0]_inst_i_4_n_0 ;
  wire \outvalue_OBUF[0]_inst_i_5_n_0 ;
  wire \outvalue_OBUF[0]_inst_i_6_n_0 ;
  wire \outvalue_OBUF[10]_inst_i_2_n_0 ;
  wire \outvalue_OBUF[10]_inst_i_3_n_0 ;
  wire \outvalue_OBUF[10]_inst_i_4_n_0 ;
  wire \outvalue_OBUF[10]_inst_i_5_n_0 ;
  wire \outvalue_OBUF[10]_inst_i_6_n_0 ;
  wire \outvalue_OBUF[11]_inst_i_2_n_0 ;
  wire \outvalue_OBUF[11]_inst_i_3_n_0 ;
  wire \outvalue_OBUF[11]_inst_i_4_n_0 ;
  wire \outvalue_OBUF[11]_inst_i_5_n_0 ;
  wire \outvalue_OBUF[11]_inst_i_6_n_0 ;
  wire \outvalue_OBUF[12]_inst_i_2_n_0 ;
  wire \outvalue_OBUF[12]_inst_i_3_n_0 ;
  wire \outvalue_OBUF[12]_inst_i_4_n_0 ;
  wire \outvalue_OBUF[12]_inst_i_5_n_0 ;
  wire \outvalue_OBUF[12]_inst_i_6_n_0 ;
  wire \outvalue_OBUF[13]_inst_i_2_n_0 ;
  wire \outvalue_OBUF[13]_inst_i_3_n_0 ;
  wire \outvalue_OBUF[13]_inst_i_4_n_0 ;
  wire \outvalue_OBUF[13]_inst_i_5_n_0 ;
  wire \outvalue_OBUF[13]_inst_i_6_n_0 ;
  wire \outvalue_OBUF[14]_inst_i_2_n_0 ;
  wire \outvalue_OBUF[14]_inst_i_3_n_0 ;
  wire \outvalue_OBUF[14]_inst_i_4_n_0 ;
  wire \outvalue_OBUF[14]_inst_i_5_n_0 ;
  wire \outvalue_OBUF[14]_inst_i_6_n_0 ;
  wire \outvalue_OBUF[15]_inst_i_2_n_0 ;
  wire \outvalue_OBUF[15]_inst_i_3_n_0 ;
  wire \outvalue_OBUF[15]_inst_i_4_n_0 ;
  wire \outvalue_OBUF[15]_inst_i_6_n_0 ;
  wire \outvalue_OBUF[15]_inst_i_7_n_0 ;
  wire \outvalue_OBUF[1]_inst_i_2_n_0 ;
  wire \outvalue_OBUF[1]_inst_i_3_n_0 ;
  wire \outvalue_OBUF[1]_inst_i_4_n_0 ;
  wire \outvalue_OBUF[1]_inst_i_5_n_0 ;
  wire \outvalue_OBUF[1]_inst_i_6_n_0 ;
  wire \outvalue_OBUF[2]_inst_i_2_n_0 ;
  wire \outvalue_OBUF[2]_inst_i_3_n_0 ;
  wire \outvalue_OBUF[2]_inst_i_4_n_0 ;
  wire \outvalue_OBUF[2]_inst_i_5_n_0 ;
  wire \outvalue_OBUF[2]_inst_i_6_n_0 ;
  wire \outvalue_OBUF[3]_inst_i_2_n_0 ;
  wire \outvalue_OBUF[3]_inst_i_3_n_0 ;
  wire \outvalue_OBUF[3]_inst_i_4_n_0 ;
  wire \outvalue_OBUF[3]_inst_i_5_n_0 ;
  wire \outvalue_OBUF[3]_inst_i_6_n_0 ;
  wire \outvalue_OBUF[4]_inst_i_2_n_0 ;
  wire \outvalue_OBUF[4]_inst_i_3_n_0 ;
  wire \outvalue_OBUF[4]_inst_i_4_n_0 ;
  wire \outvalue_OBUF[4]_inst_i_5_n_0 ;
  wire \outvalue_OBUF[4]_inst_i_6_n_0 ;
  wire \outvalue_OBUF[5]_inst_i_2_n_0 ;
  wire \outvalue_OBUF[5]_inst_i_3_n_0 ;
  wire \outvalue_OBUF[5]_inst_i_4_n_0 ;
  wire \outvalue_OBUF[5]_inst_i_5_n_0 ;
  wire \outvalue_OBUF[5]_inst_i_6_n_0 ;
  wire \outvalue_OBUF[6]_inst_i_2_n_0 ;
  wire \outvalue_OBUF[6]_inst_i_3_n_0 ;
  wire \outvalue_OBUF[6]_inst_i_4_n_0 ;
  wire \outvalue_OBUF[6]_inst_i_5_n_0 ;
  wire \outvalue_OBUF[6]_inst_i_6_n_0 ;
  wire \outvalue_OBUF[7]_inst_i_2_n_0 ;
  wire \outvalue_OBUF[7]_inst_i_3_n_0 ;
  wire \outvalue_OBUF[7]_inst_i_4_n_0 ;
  wire \outvalue_OBUF[7]_inst_i_5_n_0 ;
  wire \outvalue_OBUF[7]_inst_i_6_n_0 ;
  wire \outvalue_OBUF[8]_inst_i_2_n_0 ;
  wire \outvalue_OBUF[8]_inst_i_3_n_0 ;
  wire \outvalue_OBUF[8]_inst_i_4_n_0 ;
  wire \outvalue_OBUF[8]_inst_i_5_n_0 ;
  wire \outvalue_OBUF[8]_inst_i_6_n_0 ;
  wire \outvalue_OBUF[9]_inst_i_2_n_0 ;
  wire \outvalue_OBUF[9]_inst_i_3_n_0 ;
  wire \outvalue_OBUF[9]_inst_i_4_n_0 ;
  wire \outvalue_OBUF[9]_inst_i_5_n_0 ;
  wire \outvalue_OBUF[9]_inst_i_6_n_0 ;
  wire \pc[0]_i_4_n_0 ;
  wire \pc[0]_i_5_n_0 ;
  wire \pc[0]_i_6_n_0 ;
  wire \pc[0]_i_7_n_0 ;
  wire \pc[10]_i_4_n_0 ;
  wire \pc[10]_i_5_n_0 ;
  wire \pc[10]_i_6_n_0 ;
  wire \pc[10]_i_7_n_0 ;
  wire \pc[11]_i_4_n_0 ;
  wire \pc[11]_i_5_n_0 ;
  wire \pc[11]_i_6_n_0 ;
  wire \pc[11]_i_7_n_0 ;
  wire \pc[12]_i_4_n_0 ;
  wire \pc[12]_i_5_n_0 ;
  wire \pc[12]_i_6_n_0 ;
  wire \pc[12]_i_7_n_0 ;
  wire \pc[13]_i_4_n_0 ;
  wire \pc[13]_i_5_n_0 ;
  wire \pc[13]_i_6_n_0 ;
  wire \pc[13]_i_7_n_0 ;
  wire \pc[14]_i_4_n_0 ;
  wire \pc[14]_i_5_n_0 ;
  wire \pc[14]_i_6_n_0 ;
  wire \pc[14]_i_7_n_0 ;
  wire \pc[15]_i_10_n_0 ;
  wire \pc[15]_i_11_n_0 ;
  wire \pc[15]_i_12_n_0 ;
  wire \pc[15]_i_13_n_0 ;
  wire \pc[1]_i_4_n_0 ;
  wire \pc[1]_i_5_n_0 ;
  wire \pc[1]_i_6_n_0 ;
  wire \pc[1]_i_7_n_0 ;
  wire \pc[2]_i_4_n_0 ;
  wire \pc[2]_i_5_n_0 ;
  wire \pc[2]_i_6_n_0 ;
  wire \pc[2]_i_7_n_0 ;
  wire \pc[3]_i_4_n_0 ;
  wire \pc[3]_i_5_n_0 ;
  wire \pc[3]_i_6_n_0 ;
  wire \pc[3]_i_7_n_0 ;
  wire \pc[4]_i_4_n_0 ;
  wire \pc[4]_i_5_n_0 ;
  wire \pc[4]_i_6_n_0 ;
  wire \pc[4]_i_7_n_0 ;
  wire \pc[5]_i_4_n_0 ;
  wire \pc[5]_i_5_n_0 ;
  wire \pc[5]_i_6_n_0 ;
  wire \pc[5]_i_7_n_0 ;
  wire \pc[6]_i_4_n_0 ;
  wire \pc[6]_i_5_n_0 ;
  wire \pc[6]_i_6_n_0 ;
  wire \pc[6]_i_7_n_0 ;
  wire \pc[7]_i_4_n_0 ;
  wire \pc[7]_i_5_n_0 ;
  wire \pc[7]_i_6_n_0 ;
  wire \pc[7]_i_7_n_0 ;
  wire \pc[8]_i_4_n_0 ;
  wire \pc[8]_i_5_n_0 ;
  wire \pc[8]_i_6_n_0 ;
  wire \pc[8]_i_7_n_0 ;
  wire \pc[9]_i_4_n_0 ;
  wire \pc[9]_i_5_n_0 ;
  wire \pc[9]_i_6_n_0 ;
  wire \pc[9]_i_7_n_0 ;
  wire \pc_reg[13]_i_3_0 ;
  wire \pc_reg[13]_i_3_1 ;
  wire \pc_reg[15] ;
  wire \reg_file[14][11]_i_3_n_0 ;
  wire \reg_file[14][11]_i_5_n_0 ;
  wire \reg_file[14][11]_i_6_n_0 ;
  wire \reg_file[14][15]_i_10_n_0 ;
  wire \reg_file[14][15]_i_11_n_0 ;
  wire \reg_file[14][15]_i_12_0 ;
  wire \reg_file[14][15]_i_12_n_0 ;
  wire \reg_file[14][15]_i_3 ;
  wire \reg_file[14][15]_i_3_0 ;
  wire \reg_file[14][15]_i_3_1 ;
  wire [0:0]\reg_file[14][15]_i_5_0 ;
  wire [0:0]\reg_file[14][15]_i_5_1 ;
  wire \reg_file[14][15]_i_8 ;
  wire \reg_file[14][15]_i_8_0 ;
  wire [14:0]\reg_file_reg[0] ;
  wire [0:0]\reg_file_reg[0][0]_0 ;
  wire [3:0]\reg_file_reg[0][11]_0 ;
  wire \reg_file_reg[0][11]_1 ;
  wire [1:0]\reg_file_reg[0][14]_0 ;
  wire [4:0]\reg_file_reg[0][15]_0 ;
  wire [15:0]\reg_file_reg[10] ;
  wire [0:0]\reg_file_reg[10][0]_0 ;
  wire [15:0]\reg_file_reg[11] ;
  wire [0:0]\reg_file_reg[11][0]_0 ;
  wire \reg_file_reg[11][13]_0 ;
  wire \reg_file_reg[11][1]_0 ;
  wire \reg_file_reg[11][2]_0 ;
  wire \reg_file_reg[11][5]_0 ;
  wire \reg_file_reg[11][9]_0 ;
  wire [15:0]\reg_file_reg[12] ;
  wire [0:0]\reg_file_reg[12][0]_0 ;
  wire [15:0]\reg_file_reg[13] ;
  wire [0:0]\reg_file_reg[13][0]_0 ;
  wire [15:0]\reg_file_reg[14] ;
  wire [0:0]\reg_file_reg[14][0]_0 ;
  wire [15:0]\reg_file_reg[15] ;
  wire [0:0]\reg_file_reg[15][0]_0 ;
  wire \reg_file_reg[15][13]_0 ;
  wire \reg_file_reg[15][1]_0 ;
  wire \reg_file_reg[15][2]_0 ;
  wire \reg_file_reg[15][5]_0 ;
  wire \reg_file_reg[15][9]_0 ;
  wire [14:0]\reg_file_reg[1] ;
  wire [0:0]\reg_file_reg[1][0]_0 ;
  wire [5:0]\reg_file_reg[1][15]_0 ;
  wire [14:0]\reg_file_reg[2] ;
  wire [0:0]\reg_file_reg[2][0]_0 ;
  wire [5:0]\reg_file_reg[2][15]_0 ;
  wire [14:0]\reg_file_reg[3] ;
  wire [0:0]\reg_file_reg[3][0]_0 ;
  wire [5:0]\reg_file_reg[3][15]_0 ;
  wire \reg_file_reg[3][4]_0 ;
  wire \reg_file_reg[3][6]_0 ;
  wire [15:0]\reg_file_reg[4] ;
  wire [0:0]\reg_file_reg[4][0]_0 ;
  wire [15:0]\reg_file_reg[5] ;
  wire [0:0]\reg_file_reg[5][0]_0 ;
  wire [15:0]\reg_file_reg[6] ;
  wire [0:0]\reg_file_reg[6][0]_0 ;
  wire [15:0]\reg_file_reg[7] ;
  wire [0:0]\reg_file_reg[7][0]_0 ;
  wire \reg_file_reg[7][11]_0 ;
  wire \reg_file_reg[7][13]_0 ;
  wire \reg_file_reg[7][15]_0 ;
  wire \reg_file_reg[7][2]_0 ;
  wire \reg_file_reg[7][4]_0 ;
  wire \reg_file_reg[7][6]_0 ;
  wire \reg_file_reg[7][9]_0 ;
  wire [15:0]\reg_file_reg[8] ;
  wire [0:0]\reg_file_reg[8][0]_0 ;
  wire [15:0]\reg_file_reg[9] ;
  wire [0:0]\reg_file_reg[9][0]_0 ;
  wire reset_in_IBUF;
  wire src1_sel;
  wire src2_sel;

  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_5
       (.I0(alu_op[0]),
        .I1(alu_src2[3]),
        .I2(alu_src1[7]),
        .O(mem_reg_72));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    i__carry__1_i_10
       (.I0(Q[3]),
        .I1(src2_sel),
        .I2(mem_reg_11),
        .I3(DOADO[7]),
        .I4(mem_reg_12),
        .I5(mem_reg_77),
        .O(alu_src2[6]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    i__carry__1_i_12
       (.I0(i__carry__1_i_19_n_0),
        .I1(DOADO[3]),
        .I2(i__carry__1_i_20_n_0),
        .I3(DOADO[2]),
        .I4(i__carry__1_i_21_n_0),
        .I5(mem_reg_73),
        .O(alu_src1[10]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    i__carry__1_i_13
       (.I0(\reg_file_reg[11] [9]),
        .I1(\reg_file_reg[10] [9]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[9] [9]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[8] [9]),
        .O(\reg_file_reg[11][9]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    i__carry__1_i_14
       (.I0(\reg_file_reg[15] [9]),
        .I1(\reg_file_reg[14] [9]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[13] [9]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[12] [9]),
        .O(\reg_file_reg[15][9]_0 ));
  MUXF7 i__carry__1_i_16
       (.I0(\reg_file[14][11]_i_5_n_0 ),
        .I1(\reg_file[14][11]_i_6_n_0 ),
        .O(mem_reg_29),
        .S(DOADO[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_17
       (.I0(\reg_file_reg[7] [11]),
        .I1(\reg_file_reg[6] [11]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[5] [11]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[4] [11]),
        .O(\reg_file_reg[7][11]_0 ));
  MUXF7 i__carry__1_i_19
       (.I0(i__carry__1_i_22_n_0),
        .I1(i__carry__1_i_23_n_0),
        .O(i__carry__1_i_19_n_0),
        .S(DOADO[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_20
       (.I0(\reg_file_reg[11] [10]),
        .I1(\reg_file_reg[10] [10]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[9] [10]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[8] [10]),
        .O(i__carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_21
       (.I0(\reg_file_reg[15] [10]),
        .I1(\reg_file_reg[14] [10]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[13] [10]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[12] [10]),
        .O(i__carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_22
       (.I0(\reg_file_reg[3] [10]),
        .I1(\reg_file_reg[2] [10]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[1] [10]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[0] [10]),
        .O(i__carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_23
       (.I0(\reg_file_reg[7] [10]),
        .I1(\reg_file_reg[6] [10]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[5] [10]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[4] [10]),
        .O(i__carry__1_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_6
       (.I0(alu_op[0]),
        .I1(alu_src2[6]),
        .I2(alu_src1[10]),
        .O(mem_reg_71[1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_8
       (.I0(alu_op[0]),
        .I1(alu_src2[4]),
        .I2(alu_src1[8]),
        .O(mem_reg_71[0]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__1_i_9
       (.I0(Q[3]),
        .I1(src2_sel),
        .I2(mem_reg_27),
        .I3(DOADO[7]),
        .I4(mem_reg_78),
        .I5(mem_reg_28),
        .O(alu_src2[7]));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    i__carry__2_i_12
       (.I0(i__carry__2_i_18_n_0),
        .I1(DOADO[2]),
        .I2(i__carry__2_i_19_n_0),
        .I3(DOADO[3]),
        .I4(i__carry__2_i_20_n_0),
        .I5(mem_reg_73),
        .O(alu_src1[14]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    i__carry__2_i_14
       (.I0(i__carry__2_i_24_n_0),
        .I1(DOADO[2]),
        .I2(i__carry__2_i_25_n_0),
        .I3(DOADO[3]),
        .I4(i__carry__2_i_26_n_0),
        .I5(mem_reg_73),
        .O(alu_src1[12]));
  MUXF7 i__carry__2_i_15
       (.I0(i__carry__2_i_27_n_0),
        .I1(i__carry__2_i_28_n_0),
        .O(mem_reg_40),
        .S(DOADO[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_16
       (.I0(\reg_file_reg[7] [15]),
        .I1(\reg_file_reg[6] [15]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[5] [15]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[4] [15]),
        .O(\reg_file_reg[7][15]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_18
       (.I0(\reg_file_reg[15] [14]),
        .I1(\reg_file_reg[14] [14]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[13] [14]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[12] [14]),
        .O(i__carry__2_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_19
       (.I0(\reg_file_reg[11] [14]),
        .I1(\reg_file_reg[10] [14]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[9] [14]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[8] [14]),
        .O(i__carry__2_i_19_n_0));
  MUXF7 i__carry__2_i_20
       (.I0(i__carry__2_i_30_n_0),
        .I1(i__carry__2_i_31_n_0),
        .O(i__carry__2_i_20_n_0),
        .S(DOADO[2]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    i__carry__2_i_21
       (.I0(\reg_file_reg[11] [13]),
        .I1(\reg_file_reg[10] [13]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[9] [13]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[8] [13]),
        .O(\reg_file_reg[11][13]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    i__carry__2_i_22
       (.I0(\reg_file_reg[15] [13]),
        .I1(\reg_file_reg[14] [13]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[13] [13]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[12] [13]),
        .O(\reg_file_reg[15][13]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_24
       (.I0(\reg_file_reg[7] [12]),
        .I1(\reg_file_reg[6] [12]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[5] [12]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[4] [12]),
        .O(i__carry__2_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_25
       (.I0(\reg_file_reg[3] [12]),
        .I1(\reg_file_reg[2] [12]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[1] [12]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[0] [12]),
        .O(i__carry__2_i_25_n_0));
  MUXF7 i__carry__2_i_26
       (.I0(i__carry__2_i_35_n_0),
        .I1(i__carry__2_i_36_n_0),
        .O(i__carry__2_i_26_n_0),
        .S(DOADO[2]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    i__carry__2_i_27
       (.I0(\reg_file_reg[11] [15]),
        .I1(\reg_file_reg[10] [15]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[9] [15]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[8] [15]),
        .O(i__carry__2_i_27_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    i__carry__2_i_28
       (.I0(\reg_file_reg[15] [15]),
        .I1(\reg_file_reg[14] [15]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[13] [15]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[12] [15]),
        .O(i__carry__2_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_30
       (.I0(\reg_file_reg[3] [14]),
        .I1(\reg_file_reg[2] [14]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[1] [14]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[0] [14]),
        .O(i__carry__2_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_31
       (.I0(\reg_file_reg[7] [14]),
        .I1(\reg_file_reg[6] [14]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[5] [14]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[4] [14]),
        .O(i__carry__2_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_34
       (.I0(\reg_file_reg[7] [13]),
        .I1(\reg_file_reg[6] [13]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[5] [13]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[4] [13]),
        .O(\reg_file_reg[7][13]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_35
       (.I0(\reg_file_reg[11] [12]),
        .I1(\reg_file_reg[10] [12]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[9] [12]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[8] [12]),
        .O(i__carry__2_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_36
       (.I0(\reg_file_reg[15] [12]),
        .I1(\reg_file_reg[14] [12]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[13] [12]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[12] [12]),
        .O(i__carry__2_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_5
       (.I0(alu_op[0]),
        .I1(alu_src2[9]),
        .I2(alu_src1[14]),
        .O(mem_reg_70[1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_7
       (.I0(alu_op[0]),
        .I1(alu_src2[8]),
        .I2(alu_src1[12]),
        .O(mem_reg_70[0]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    i__carry__2_i_8
       (.I0(Q[3]),
        .I1(src2_sel),
        .I2(mem_reg_17),
        .I3(DOADO[7]),
        .I4(mem_reg_18),
        .I5(mem_reg_77),
        .O(alu_src2[9]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    i__carry__2_i_9
       (.I0(Q[3]),
        .I1(src2_sel),
        .I2(mem_reg_21),
        .I3(DOADO[7]),
        .I4(mem_reg_22),
        .I5(mem_reg_77),
        .O(alu_src2[8]));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    i__carry_i_1
       (.I0(i__carry_i_9_n_0),
        .I1(DOADO[2]),
        .I2(i__carry_i_10_n_0),
        .I3(DOADO[3]),
        .I4(i__carry_i_11_n_0),
        .I5(mem_reg_73),
        .O(mem_reg_5));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_10
       (.I0(\reg_file_reg[11] [0]),
        .I1(\reg_file_reg[10] [0]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[9] [0]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[8] [0]),
        .O(i__carry_i_10_n_0));
  MUXF7 i__carry_i_11
       (.I0(i__carry_i_13_n_0),
        .I1(i__carry_i_14_n_0),
        .O(i__carry_i_11_n_0),
        .S(DOADO[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_13
       (.I0(\reg_file_reg[3] [0]),
        .I1(\reg_file_reg[2] [0]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[1] [0]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[0] [0]),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_14
       (.I0(\reg_file_reg[7] [0]),
        .I1(\reg_file_reg[6] [0]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[5] [0]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[4] [0]),
        .O(i__carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_5
       (.I0(alu_op[0]),
        .I1(alu_src2[1]),
        .I2(mem_reg_i_53_n_0),
        .O(S));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_9
       (.I0(\reg_file_reg[15] [0]),
        .I1(\reg_file_reg[14] [0]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[13] [0]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[12] [0]),
        .O(i__carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_100
       (.I0(\reg_file_reg[7] [9]),
        .I1(\reg_file_reg[6] [9]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[5] [9]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[4] [9]),
        .O(\reg_file_reg[7][9]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_101
       (.I0(\reg_file_reg[7] [8]),
        .I1(\reg_file_reg[6] [8]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[5] [8]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[4] [8]),
        .O(mem_reg_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_102
       (.I0(\reg_file_reg[3] [8]),
        .I1(\reg_file_reg[2] [8]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[1] [8]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[0] [8]),
        .O(mem_reg_i_102_n_0));
  MUXF7 mem_reg_i_103
       (.I0(mem_reg_i_181_n_0),
        .I1(mem_reg_i_182_n_0),
        .O(mem_reg_i_103_n_0),
        .S(DOADO[2]));
  MUXF7 mem_reg_i_104
       (.I0(mem_reg_i_183_n_0),
        .I1(mem_reg_i_184_n_0),
        .O(mem_reg_i_104_n_0),
        .S(DOADO[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_105
       (.I0(\reg_file_reg[11] [7]),
        .I1(\reg_file_reg[10] [7]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[9] [7]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[8] [7]),
        .O(mem_reg_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_106
       (.I0(\reg_file_reg[15] [7]),
        .I1(\reg_file_reg[14] [7]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[13] [7]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[12] [7]),
        .O(mem_reg_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_107
       (.I0(\reg_file_reg[7] [6]),
        .I1(\reg_file_reg[6] [6]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[5] [6]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[4] [6]),
        .O(mem_reg_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_108
       (.I0(\reg_file_reg[3] [6]),
        .I1(\reg_file_reg[2] [6]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[1] [6]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[0] [6]),
        .O(mem_reg_i_108_n_0));
  MUXF7 mem_reg_i_109
       (.I0(mem_reg_i_185_n_0),
        .I1(mem_reg_i_186_n_0),
        .O(mem_reg_i_109_n_0),
        .S(DOADO[2]));
  MUXF7 mem_reg_i_110
       (.I0(mem_reg_i_187_n_0),
        .I1(mem_reg_i_188_n_0),
        .O(mem_reg_31),
        .S(DOADO[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_111
       (.I0(\reg_file_reg[11] [5]),
        .I1(\reg_file_reg[10] [5]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[9] [5]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[8] [5]),
        .O(\reg_file_reg[11][5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_112
       (.I0(\reg_file_reg[15] [5]),
        .I1(\reg_file_reg[14] [5]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[13] [5]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[12] [5]),
        .O(\reg_file_reg[15][5]_0 ));
  MUXF7 mem_reg_i_113
       (.I0(mem_reg_i_189_n_0),
        .I1(mem_reg_i_190_n_0),
        .O(mem_reg_i_113_n_0),
        .S(DOADO[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_114
       (.I0(\reg_file_reg[7] [4]),
        .I1(\reg_file_reg[6] [4]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[5] [4]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[4] [4]),
        .O(mem_reg_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_116
       (.I0(\reg_file_reg[7] [3]),
        .I1(\reg_file_reg[6] [3]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[5] [3]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[4] [3]),
        .O(mem_reg_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_117
       (.I0(\reg_file_reg[3] [3]),
        .I1(\reg_file_reg[2] [3]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[1] [3]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[0] [3]),
        .O(mem_reg_i_117_n_0));
  MUXF7 mem_reg_i_118
       (.I0(mem_reg_i_192_n_0),
        .I1(mem_reg_i_193_n_0),
        .O(mem_reg_i_118_n_0),
        .S(DOADO[2]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    mem_reg_i_119
       (.I0(\reg_file_reg[11] [2]),
        .I1(\reg_file_reg[10] [2]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[9] [2]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[8] [2]),
        .O(\reg_file_reg[11][2]_0 ));
  LUT6 #(
    .INIT(64'h08AEFFFF08AE0000)) 
    mem_reg_i_12
       (.I0(alu_src2[5]),
        .I1(mem_reg_i_40_n_0),
        .I2(mem_reg_74),
        .I3(alu_op[0]),
        .I4(alu_op[1]),
        .I5(\reg_file_reg[0][11]_0 [1]),
        .O(ADDRBWRADDR[3]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    mem_reg_i_120
       (.I0(\reg_file_reg[15] [2]),
        .I1(\reg_file_reg[14] [2]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[13] [2]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[12] [2]),
        .O(\reg_file_reg[15][2]_0 ));
  MUXF7 mem_reg_i_122
       (.I0(mem_reg_i_197_n_0),
        .I1(mem_reg_i_198_n_0),
        .O(mem_reg_1),
        .S(DOADO[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_123
       (.I0(\reg_file_reg[11] [1]),
        .I1(\reg_file_reg[10] [1]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[9] [1]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[8] [1]),
        .O(\reg_file_reg[11][1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_124
       (.I0(\reg_file_reg[15] [1]),
        .I1(\reg_file_reg[14] [1]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[13] [1]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[12] [1]),
        .O(\reg_file_reg[15][1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_125
       (.I0(\reg_file_reg[3][15]_0 [5]),
        .I1(\reg_file_reg[2][15]_0 [5]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[1][15]_0 [5]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[0][15]_0 [4]),
        .O(mem_reg_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_126
       (.I0(\reg_file_reg[7] [15]),
        .I1(\reg_file_reg[6] [15]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[5] [15]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[4] [15]),
        .O(mem_reg_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_127
       (.I0(\reg_file_reg[11] [15]),
        .I1(\reg_file_reg[10] [15]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[9] [15]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[8] [15]),
        .O(mem_reg_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_128
       (.I0(\reg_file_reg[15] [15]),
        .I1(\reg_file_reg[14] [15]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[13] [15]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[12] [15]),
        .O(mem_reg_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_129
       (.I0(\reg_file_reg[3] [14]),
        .I1(\reg_file_reg[2] [14]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[1] [14]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[0] [14]),
        .O(mem_reg_i_129_n_0));
  LUT5 #(
    .INIT(32'h8EFF8E00)) 
    mem_reg_i_13
       (.I0(alu_src2[4]),
        .I1(alu_src1[8]),
        .I2(alu_op[0]),
        .I3(alu_op[1]),
        .I4(\reg_file_reg[0][11]_0 [0]),
        .O(ADDRBWRADDR[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_130
       (.I0(\reg_file_reg[7] [14]),
        .I1(\reg_file_reg[6] [14]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[5] [14]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[4] [14]),
        .O(mem_reg_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_131
       (.I0(\reg_file_reg[11] [14]),
        .I1(\reg_file_reg[10] [14]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[9] [14]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[8] [14]),
        .O(mem_reg_i_131_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_132
       (.I0(\reg_file_reg[15] [14]),
        .I1(\reg_file_reg[14] [14]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[13] [14]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[12] [14]),
        .O(mem_reg_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_133
       (.I0(\reg_file_reg[3][15]_0 [4]),
        .I1(\reg_file_reg[2][15]_0 [4]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[1][15]_0 [4]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[0][15]_0 [3]),
        .O(mem_reg_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_134
       (.I0(\reg_file_reg[7] [13]),
        .I1(\reg_file_reg[6] [13]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[5] [13]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[4] [13]),
        .O(mem_reg_i_134_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_135
       (.I0(\reg_file_reg[11] [13]),
        .I1(\reg_file_reg[10] [13]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[9] [13]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[8] [13]),
        .O(mem_reg_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_136
       (.I0(\reg_file_reg[15] [13]),
        .I1(\reg_file_reg[14] [13]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[13] [13]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[12] [13]),
        .O(mem_reg_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_137
       (.I0(\reg_file_reg[3] [12]),
        .I1(\reg_file_reg[2] [12]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[1] [12]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[0] [12]),
        .O(mem_reg_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_138
       (.I0(\reg_file_reg[7] [12]),
        .I1(\reg_file_reg[6] [12]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[5] [12]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[4] [12]),
        .O(mem_reg_i_138_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_139
       (.I0(\reg_file_reg[11] [12]),
        .I1(\reg_file_reg[10] [12]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[9] [12]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[8] [12]),
        .O(mem_reg_i_139_n_0));
  LUT5 #(
    .INIT(32'h8EFF8E00)) 
    mem_reg_i_14
       (.I0(alu_src2[3]),
        .I1(alu_src1[7]),
        .I2(alu_op[0]),
        .I3(alu_op[1]),
        .I4(mem_reg_75[1]),
        .O(ADDRBWRADDR[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_140
       (.I0(\reg_file_reg[15] [12]),
        .I1(\reg_file_reg[14] [12]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[13] [12]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[12] [12]),
        .O(mem_reg_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_141
       (.I0(\reg_file_reg[11] [11]),
        .I1(\reg_file_reg[10] [11]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[9] [11]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[8] [11]),
        .O(mem_reg_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_142
       (.I0(\reg_file_reg[15] [11]),
        .I1(\reg_file_reg[14] [11]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[13] [11]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[12] [11]),
        .O(mem_reg_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_143
       (.I0(\reg_file_reg[3][15]_0 [3]),
        .I1(\reg_file_reg[2][15]_0 [3]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[1][15]_0 [3]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[0][15]_0 [2]),
        .O(mem_reg_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_144
       (.I0(\reg_file_reg[7] [11]),
        .I1(\reg_file_reg[6] [11]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[5] [11]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[4] [11]),
        .O(mem_reg_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_145
       (.I0(\reg_file_reg[3] [10]),
        .I1(\reg_file_reg[2] [10]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[1] [10]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[0] [10]),
        .O(mem_reg_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_146
       (.I0(\reg_file_reg[7] [10]),
        .I1(\reg_file_reg[6] [10]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[5] [10]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[4] [10]),
        .O(mem_reg_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_147
       (.I0(\reg_file_reg[11] [10]),
        .I1(\reg_file_reg[10] [10]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[9] [10]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[8] [10]),
        .O(mem_reg_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_148
       (.I0(\reg_file_reg[15] [10]),
        .I1(\reg_file_reg[14] [10]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[13] [10]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[12] [10]),
        .O(mem_reg_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_149
       (.I0(\reg_file_reg[3][15]_0 [2]),
        .I1(\reg_file_reg[2][15]_0 [2]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[1][15]_0 [2]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[0][15]_0 [1]),
        .O(mem_reg_i_149_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_150
       (.I0(\reg_file_reg[7] [9]),
        .I1(\reg_file_reg[6] [9]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[5] [9]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[4] [9]),
        .O(mem_reg_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_151
       (.I0(\reg_file_reg[11] [9]),
        .I1(\reg_file_reg[10] [9]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[9] [9]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[8] [9]),
        .O(mem_reg_i_151_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_152
       (.I0(\reg_file_reg[15] [9]),
        .I1(\reg_file_reg[14] [9]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[13] [9]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[12] [9]),
        .O(mem_reg_i_152_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_153
       (.I0(\reg_file_reg[3] [8]),
        .I1(\reg_file_reg[2] [8]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[1] [8]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[0] [8]),
        .O(mem_reg_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_154
       (.I0(\reg_file_reg[7] [8]),
        .I1(\reg_file_reg[6] [8]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[5] [8]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[4] [8]),
        .O(mem_reg_i_154_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_155
       (.I0(\reg_file_reg[11] [8]),
        .I1(\reg_file_reg[10] [8]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[9] [8]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[8] [8]),
        .O(mem_reg_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_156
       (.I0(\reg_file_reg[15] [8]),
        .I1(\reg_file_reg[14] [8]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[13] [8]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[12] [8]),
        .O(mem_reg_i_156_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_157
       (.I0(\reg_file_reg[3] [7]),
        .I1(\reg_file_reg[2] [7]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[1] [7]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[0] [7]),
        .O(mem_reg_i_157_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_158
       (.I0(\reg_file_reg[7] [7]),
        .I1(\reg_file_reg[6] [7]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[5] [7]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[4] [7]),
        .O(mem_reg_i_158_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_159
       (.I0(\reg_file_reg[11] [7]),
        .I1(\reg_file_reg[10] [7]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[9] [7]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[8] [7]),
        .O(mem_reg_i_159_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_160
       (.I0(\reg_file_reg[15] [7]),
        .I1(\reg_file_reg[14] [7]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[13] [7]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[12] [7]),
        .O(mem_reg_i_160_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_161
       (.I0(\reg_file_reg[11] [6]),
        .I1(\reg_file_reg[10] [6]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[9] [6]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[8] [6]),
        .O(mem_reg_i_161_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_162
       (.I0(\reg_file_reg[15] [6]),
        .I1(\reg_file_reg[14] [6]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[13] [6]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[12] [6]),
        .O(mem_reg_i_162_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_163
       (.I0(\reg_file_reg[3] [5]),
        .I1(\reg_file_reg[2] [5]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[1] [5]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[0] [5]),
        .O(mem_reg_i_163_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_164
       (.I0(\reg_file_reg[7] [5]),
        .I1(\reg_file_reg[6] [5]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[5] [5]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[4] [5]),
        .O(mem_reg_i_164_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_165
       (.I0(\reg_file_reg[11] [5]),
        .I1(\reg_file_reg[10] [5]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[9] [5]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[8] [5]),
        .O(mem_reg_i_165_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_166
       (.I0(\reg_file_reg[15] [5]),
        .I1(\reg_file_reg[14] [5]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[13] [5]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[12] [5]),
        .O(mem_reg_i_166_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_167
       (.I0(\reg_file_reg[11] [4]),
        .I1(\reg_file_reg[10] [4]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[9] [4]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[8] [4]),
        .O(mem_reg_i_167_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_168
       (.I0(\reg_file_reg[15] [4]),
        .I1(\reg_file_reg[14] [4]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[13] [4]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[12] [4]),
        .O(mem_reg_i_168_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_169
       (.I0(\reg_file_reg[3] [3]),
        .I1(\reg_file_reg[2] [3]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[1] [3]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[0] [3]),
        .O(mem_reg_i_169_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_170
       (.I0(\reg_file_reg[7] [3]),
        .I1(\reg_file_reg[6] [3]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[5] [3]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[4] [3]),
        .O(mem_reg_i_170_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_171
       (.I0(\reg_file_reg[11] [3]),
        .I1(\reg_file_reg[10] [3]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[9] [3]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[8] [3]),
        .O(mem_reg_i_171_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_172
       (.I0(\reg_file_reg[15] [3]),
        .I1(\reg_file_reg[14] [3]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[13] [3]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[12] [3]),
        .O(mem_reg_i_172_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_173
       (.I0(\reg_file_reg[11] [2]),
        .I1(\reg_file_reg[10] [2]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[9] [2]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[8] [2]),
        .O(mem_reg_i_173_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_174
       (.I0(\reg_file_reg[15] [2]),
        .I1(\reg_file_reg[14] [2]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[13] [2]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[12] [2]),
        .O(mem_reg_i_174_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_175
       (.I0(\reg_file_reg[3] [1]),
        .I1(\reg_file_reg[2] [1]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[1] [1]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[0] [1]),
        .O(mem_reg_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_176
       (.I0(\reg_file_reg[7] [1]),
        .I1(\reg_file_reg[6] [1]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[5] [1]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[4] [1]),
        .O(mem_reg_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_177
       (.I0(\reg_file_reg[11] [1]),
        .I1(\reg_file_reg[10] [1]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[9] [1]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[8] [1]),
        .O(mem_reg_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_178
       (.I0(\reg_file_reg[15] [1]),
        .I1(\reg_file_reg[14] [1]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[13] [1]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[12] [1]),
        .O(mem_reg_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_179
       (.I0(\reg_file_reg[11] [0]),
        .I1(\reg_file_reg[10] [0]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[9] [0]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[8] [0]),
        .O(mem_reg_i_179_n_0));
  LUT5 #(
    .INIT(32'h2BFF2B00)) 
    mem_reg_i_18
       (.I0(alu_src2[1]),
        .I1(mem_reg_i_53_n_0),
        .I2(alu_op[0]),
        .I3(alu_op[1]),
        .I4(O),
        .O(ADDRBWRADDR[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_180
       (.I0(\reg_file_reg[15] [0]),
        .I1(\reg_file_reg[14] [0]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[13] [0]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[12] [0]),
        .O(mem_reg_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_181
       (.I0(\reg_file_reg[11] [8]),
        .I1(\reg_file_reg[10] [8]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[9] [8]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[8] [8]),
        .O(mem_reg_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_182
       (.I0(\reg_file_reg[15] [8]),
        .I1(\reg_file_reg[14] [8]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[13] [8]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[12] [8]),
        .O(mem_reg_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_183
       (.I0(\reg_file_reg[3] [7]),
        .I1(\reg_file_reg[2] [7]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[1] [7]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[0] [7]),
        .O(mem_reg_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_184
       (.I0(\reg_file_reg[7] [7]),
        .I1(\reg_file_reg[6] [7]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[5] [7]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[4] [7]),
        .O(mem_reg_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_185
       (.I0(\reg_file_reg[11] [6]),
        .I1(\reg_file_reg[10] [6]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[9] [6]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[8] [6]),
        .O(mem_reg_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_186
       (.I0(\reg_file_reg[15] [6]),
        .I1(\reg_file_reg[14] [6]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[13] [6]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[12] [6]),
        .O(mem_reg_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_187
       (.I0(\reg_file_reg[3] [5]),
        .I1(\reg_file_reg[2] [5]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[1] [5]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[0] [5]),
        .O(mem_reg_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_188
       (.I0(\reg_file_reg[7] [5]),
        .I1(\reg_file_reg[6] [5]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[5] [5]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[4] [5]),
        .O(mem_reg_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_189
       (.I0(\reg_file_reg[11] [4]),
        .I1(\reg_file_reg[10] [4]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[9] [4]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[8] [4]),
        .O(mem_reg_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_190
       (.I0(\reg_file_reg[15] [4]),
        .I1(\reg_file_reg[14] [4]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[13] [4]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[12] [4]),
        .O(mem_reg_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_192
       (.I0(\reg_file_reg[11] [3]),
        .I1(\reg_file_reg[10] [3]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[9] [3]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[8] [3]),
        .O(mem_reg_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_193
       (.I0(\reg_file_reg[15] [3]),
        .I1(\reg_file_reg[14] [3]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[13] [3]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[12] [3]),
        .O(mem_reg_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_196
       (.I0(\reg_file_reg[7] [2]),
        .I1(\reg_file_reg[6] [2]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[5] [2]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[4] [2]),
        .O(\reg_file_reg[7][2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_197
       (.I0(\reg_file_reg[3] [1]),
        .I1(\reg_file_reg[2] [1]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[1] [1]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[0] [1]),
        .O(mem_reg_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_198
       (.I0(\reg_file_reg[7] [1]),
        .I1(\reg_file_reg[6] [1]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[5] [1]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[4] [1]),
        .O(mem_reg_i_198_n_0));
  LUT6 #(
    .INIT(64'hA0A0A0ACACA0ACAC)) 
    mem_reg_i_35
       (.I0(mem_reg_i_89_n_0),
        .I1(mem_reg_78),
        .I2(DOADO[7]),
        .I3(DOADO[6]),
        .I4(mem_reg_i_90_n_0),
        .I5(mem_reg_i_91_n_0),
        .O(mem_write_data[1]));
  LUT6 #(
    .INIT(64'hA0A0ACA0A0ACACAC)) 
    mem_reg_i_37
       (.I0(mem_reg_i_94_n_0),
        .I1(mem_reg_78),
        .I2(DOADO[7]),
        .I3(DOADO[6]),
        .I4(mem_reg_i_95_n_0),
        .I5(mem_reg_i_96_n_0),
        .O(mem_write_data[0]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    mem_reg_i_39
       (.I0(Q[3]),
        .I1(src2_sel),
        .I2(mem_reg_25),
        .I3(DOADO[7]),
        .I4(mem_reg_26),
        .I5(mem_reg_77),
        .O(alu_src2[5]));
  LUT4 #(
    .INIT(16'h47FF)) 
    mem_reg_i_40
       (.I0(\reg_file_reg[15][9]_0 ),
        .I1(DOADO[2]),
        .I2(\reg_file_reg[11][9]_0 ),
        .I3(DOADO[3]),
        .O(mem_reg_i_40_n_0));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    mem_reg_i_42
       (.I0(Q[3]),
        .I1(src2_sel),
        .I2(mem_reg_23),
        .I3(DOADO[7]),
        .I4(mem_reg_24),
        .I5(mem_reg_77),
        .O(alu_src2[4]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    mem_reg_i_43
       (.I0(mem_reg_i_101_n_0),
        .I1(DOADO[2]),
        .I2(mem_reg_i_102_n_0),
        .I3(DOADO[3]),
        .I4(mem_reg_i_103_n_0),
        .I5(mem_reg_73),
        .O(alu_src1[8]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    mem_reg_i_44
       (.I0(Q[3]),
        .I1(src2_sel),
        .I2(mem_reg_13),
        .I3(DOADO[7]),
        .I4(mem_reg_14),
        .I5(mem_reg_77),
        .O(alu_src2[3]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    mem_reg_i_45
       (.I0(mem_reg_i_104_n_0),
        .I1(DOADO[3]),
        .I2(mem_reg_i_105_n_0),
        .I3(DOADO[2]),
        .I4(mem_reg_i_106_n_0),
        .I5(mem_reg_73),
        .O(alu_src1[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0047FF47)) 
    mem_reg_i_47
       (.I0(mem_reg_i_107_n_0),
        .I1(DOADO[2]),
        .I2(mem_reg_i_108_n_0),
        .I3(DOADO[3]),
        .I4(mem_reg_i_109_n_0),
        .I5(mem_reg_73),
        .O(mem_reg_8));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    mem_reg_i_48
       (.I0(Q[2]),
        .I1(src2_sel),
        .I2(mem_reg_15),
        .I3(DOADO[7]),
        .I4(mem_reg_16),
        .I5(mem_reg_77),
        .O(alu_src2[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444FFF)) 
    mem_reg_i_51
       (.I0(mem_reg_i_113_n_0),
        .I1(DOADO[3]),
        .I2(mem_reg_i_114_n_0),
        .I3(DOADO[2]),
        .I4(mem_reg_76),
        .I5(src1_sel),
        .O(mem_reg_7));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    mem_reg_i_52
       (.I0(Q[1]),
        .I1(src2_sel),
        .I2(mem_reg_19),
        .I3(DOADO[7]),
        .I4(mem_reg_20),
        .I5(mem_reg_77),
        .O(alu_src2[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0047FF47)) 
    mem_reg_i_53
       (.I0(mem_reg_i_116_n_0),
        .I1(DOADO[2]),
        .I2(mem_reg_i_117_n_0),
        .I3(DOADO[3]),
        .I4(mem_reg_i_118_n_0),
        .I5(mem_reg_73),
        .O(mem_reg_i_53_n_0));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    mem_reg_i_56
       (.I0(Q[0]),
        .I1(src2_sel),
        .I2(mem_reg_9),
        .I3(DOADO[7]),
        .I4(mem_reg_10),
        .I5(mem_reg_77),
        .O(alu_src2[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF470047FF)) 
    mem_reg_i_59
       (.I0(i__carry_i_9_n_0),
        .I1(DOADO[2]),
        .I2(i__carry_i_10_n_0),
        .I3(DOADO[3]),
        .I4(i__carry_i_11_n_0),
        .I5(mem_reg_73),
        .O(mem_reg_3));
  MUXF7 mem_reg_i_60
       (.I0(mem_reg_i_125_n_0),
        .I1(mem_reg_i_126_n_0),
        .O(mem_reg_39),
        .S(DOADO[6]));
  MUXF7 mem_reg_i_61
       (.I0(mem_reg_i_127_n_0),
        .I1(mem_reg_i_128_n_0),
        .O(mem_reg_38),
        .S(DOADO[6]));
  MUXF7 mem_reg_i_62
       (.I0(mem_reg_i_129_n_0),
        .I1(mem_reg_i_130_n_0),
        .O(mem_reg_17),
        .S(DOADO[6]));
  MUXF7 mem_reg_i_63
       (.I0(mem_reg_i_131_n_0),
        .I1(mem_reg_i_132_n_0),
        .O(mem_reg_18),
        .S(DOADO[6]));
  MUXF7 mem_reg_i_64
       (.I0(mem_reg_i_133_n_0),
        .I1(mem_reg_i_134_n_0),
        .O(mem_reg_35),
        .S(DOADO[6]));
  MUXF7 mem_reg_i_65
       (.I0(mem_reg_i_135_n_0),
        .I1(mem_reg_i_136_n_0),
        .O(mem_reg_34),
        .S(DOADO[6]));
  MUXF7 mem_reg_i_66
       (.I0(mem_reg_i_137_n_0),
        .I1(mem_reg_i_138_n_0),
        .O(mem_reg_21),
        .S(DOADO[6]));
  MUXF7 mem_reg_i_67
       (.I0(mem_reg_i_139_n_0),
        .I1(mem_reg_i_140_n_0),
        .O(mem_reg_22),
        .S(DOADO[6]));
  MUXF7 mem_reg_i_68
       (.I0(mem_reg_i_141_n_0),
        .I1(mem_reg_i_142_n_0),
        .O(mem_reg_27),
        .S(DOADO[6]));
  MUXF7 mem_reg_i_69
       (.I0(mem_reg_i_143_n_0),
        .I1(mem_reg_i_144_n_0),
        .O(mem_reg_28),
        .S(DOADO[6]));
  MUXF7 mem_reg_i_70
       (.I0(mem_reg_i_145_n_0),
        .I1(mem_reg_i_146_n_0),
        .O(mem_reg_11),
        .S(DOADO[6]));
  MUXF7 mem_reg_i_71
       (.I0(mem_reg_i_147_n_0),
        .I1(mem_reg_i_148_n_0),
        .O(mem_reg_12),
        .S(DOADO[6]));
  MUXF7 mem_reg_i_72
       (.I0(mem_reg_i_149_n_0),
        .I1(mem_reg_i_150_n_0),
        .O(mem_reg_25),
        .S(DOADO[6]));
  MUXF7 mem_reg_i_73
       (.I0(mem_reg_i_151_n_0),
        .I1(mem_reg_i_152_n_0),
        .O(mem_reg_26),
        .S(DOADO[6]));
  MUXF7 mem_reg_i_74
       (.I0(mem_reg_i_153_n_0),
        .I1(mem_reg_i_154_n_0),
        .O(mem_reg_23),
        .S(DOADO[6]));
  MUXF7 mem_reg_i_75
       (.I0(mem_reg_i_155_n_0),
        .I1(mem_reg_i_156_n_0),
        .O(mem_reg_24),
        .S(DOADO[6]));
  MUXF7 mem_reg_i_76
       (.I0(mem_reg_i_157_n_0),
        .I1(mem_reg_i_158_n_0),
        .O(mem_reg_13),
        .S(DOADO[6]));
  MUXF7 mem_reg_i_77
       (.I0(mem_reg_i_159_n_0),
        .I1(mem_reg_i_160_n_0),
        .O(mem_reg_14),
        .S(DOADO[6]));
  MUXF7 mem_reg_i_79
       (.I0(mem_reg_i_161_n_0),
        .I1(mem_reg_i_162_n_0),
        .O(mem_reg_30),
        .S(DOADO[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_80
       (.I0(\reg_file_reg[7] [6]),
        .I1(\reg_file_reg[6] [6]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[5] [6]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[4] [6]),
        .O(\reg_file_reg[7][6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_81
       (.I0(\reg_file_reg[3] [6]),
        .I1(\reg_file_reg[2] [6]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[1] [6]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[0] [6]),
        .O(\reg_file_reg[3][6]_0 ));
  MUXF7 mem_reg_i_82
       (.I0(mem_reg_i_163_n_0),
        .I1(mem_reg_i_164_n_0),
        .O(mem_reg_15),
        .S(DOADO[6]));
  MUXF7 mem_reg_i_83
       (.I0(mem_reg_i_165_n_0),
        .I1(mem_reg_i_166_n_0),
        .O(mem_reg_16),
        .S(DOADO[6]));
  MUXF7 mem_reg_i_84
       (.I0(mem_reg_i_167_n_0),
        .I1(mem_reg_i_168_n_0),
        .O(mem_reg_32),
        .S(DOADO[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_85
       (.I0(\reg_file_reg[7] [4]),
        .I1(\reg_file_reg[6] [4]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[5] [4]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[4] [4]),
        .O(\reg_file_reg[7][4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_86
       (.I0(\reg_file_reg[3][15]_0 [1]),
        .I1(\reg_file_reg[2][15]_0 [1]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[1][15]_0 [1]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[0] [4]),
        .O(\reg_file_reg[3][4]_0 ));
  MUXF7 mem_reg_i_87
       (.I0(mem_reg_i_169_n_0),
        .I1(mem_reg_i_170_n_0),
        .O(mem_reg_19),
        .S(DOADO[6]));
  MUXF7 mem_reg_i_88
       (.I0(mem_reg_i_171_n_0),
        .I1(mem_reg_i_172_n_0),
        .O(mem_reg_20),
        .S(DOADO[6]));
  MUXF7 mem_reg_i_89
       (.I0(mem_reg_i_173_n_0),
        .I1(mem_reg_i_174_n_0),
        .O(mem_reg_i_89_n_0),
        .S(DOADO[6]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    mem_reg_i_90
       (.I0(\reg_file_reg[3][15]_0 [0]),
        .I1(\reg_file_reg[2][15]_0 [0]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[1][15]_0 [0]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[0][15]_0 [0]),
        .O(mem_reg_i_90_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    mem_reg_i_91
       (.I0(\reg_file_reg[7] [2]),
        .I1(\reg_file_reg[6] [2]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[5] [2]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[4] [2]),
        .O(mem_reg_i_91_n_0));
  MUXF7 mem_reg_i_92
       (.I0(mem_reg_i_175_n_0),
        .I1(mem_reg_i_176_n_0),
        .O(mem_reg_9),
        .S(DOADO[6]));
  MUXF7 mem_reg_i_93
       (.I0(mem_reg_i_177_n_0),
        .I1(mem_reg_i_178_n_0),
        .O(mem_reg_10),
        .S(DOADO[6]));
  MUXF7 mem_reg_i_94
       (.I0(mem_reg_i_179_n_0),
        .I1(mem_reg_i_180_n_0),
        .O(mem_reg_i_94_n_0),
        .S(DOADO[6]));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    mem_reg_i_95
       (.I0(\reg_file_reg[5] [0]),
        .I1(\reg_file_reg[4] [0]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[7] [0]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[6] [0]),
        .O(mem_reg_i_95_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    mem_reg_i_96
       (.I0(\reg_file_reg[3] [0]),
        .I1(\reg_file_reg[2] [0]),
        .I2(DOADO[5]),
        .I3(\reg_file_reg[1] [0]),
        .I4(DOADO[4]),
        .I5(\reg_file_reg[0] [0]),
        .O(mem_reg_i_96_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \outvalue_OBUF[0]_inst_i_1 
       (.I0(\outvalue_OBUF[0]_inst_i_2_n_0 ),
        .I1(inr_IBUF[3]),
        .I2(\outvalue_OBUF[0]_inst_i_3_n_0 ),
        .I3(inr_IBUF[2]),
        .I4(\outvalue_OBUF[0]_inst_i_4_n_0 ),
        .I5(\outvalue[0] ),
        .O(outvalue_OBUF[0]));
  MUXF7 \outvalue_OBUF[0]_inst_i_2 
       (.I0(\outvalue_OBUF[0]_inst_i_5_n_0 ),
        .I1(\outvalue_OBUF[0]_inst_i_6_n_0 ),
        .O(\outvalue_OBUF[0]_inst_i_2_n_0 ),
        .S(inr_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[0]_inst_i_3 
       (.I0(\reg_file_reg[11] [0]),
        .I1(\reg_file_reg[10] [0]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[9] [0]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[8] [0]),
        .O(\outvalue_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[0]_inst_i_4 
       (.I0(\reg_file_reg[15] [0]),
        .I1(\reg_file_reg[14] [0]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[13] [0]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[12] [0]),
        .O(\outvalue_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[0]_inst_i_5 
       (.I0(\reg_file_reg[3] [0]),
        .I1(\reg_file_reg[2] [0]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[1] [0]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[0] [0]),
        .O(\outvalue_OBUF[0]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[0]_inst_i_6 
       (.I0(\reg_file_reg[7] [0]),
        .I1(\reg_file_reg[6] [0]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[5] [0]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[4] [0]),
        .O(\outvalue_OBUF[0]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \outvalue_OBUF[10]_inst_i_1 
       (.I0(\outvalue_OBUF[10]_inst_i_2_n_0 ),
        .I1(inr_IBUF[3]),
        .I2(\outvalue_OBUF[10]_inst_i_3_n_0 ),
        .I3(inr_IBUF[2]),
        .I4(\outvalue_OBUF[10]_inst_i_4_n_0 ),
        .I5(\outvalue[0] ),
        .O(outvalue_OBUF[10]));
  MUXF7 \outvalue_OBUF[10]_inst_i_2 
       (.I0(\outvalue_OBUF[10]_inst_i_5_n_0 ),
        .I1(\outvalue_OBUF[10]_inst_i_6_n_0 ),
        .O(\outvalue_OBUF[10]_inst_i_2_n_0 ),
        .S(inr_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[10]_inst_i_3 
       (.I0(\reg_file_reg[11] [10]),
        .I1(\reg_file_reg[10] [10]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[9] [10]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[8] [10]),
        .O(\outvalue_OBUF[10]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[10]_inst_i_4 
       (.I0(\reg_file_reg[15] [10]),
        .I1(\reg_file_reg[14] [10]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[13] [10]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[12] [10]),
        .O(\outvalue_OBUF[10]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[10]_inst_i_5 
       (.I0(\reg_file_reg[3] [10]),
        .I1(\reg_file_reg[2] [10]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[1] [10]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[0] [10]),
        .O(\outvalue_OBUF[10]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[10]_inst_i_6 
       (.I0(\reg_file_reg[7] [10]),
        .I1(\reg_file_reg[6] [10]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[5] [10]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[4] [10]),
        .O(\outvalue_OBUF[10]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \outvalue_OBUF[11]_inst_i_1 
       (.I0(\outvalue_OBUF[11]_inst_i_2_n_0 ),
        .I1(inr_IBUF[3]),
        .I2(\outvalue_OBUF[11]_inst_i_3_n_0 ),
        .I3(inr_IBUF[2]),
        .I4(\outvalue_OBUF[11]_inst_i_4_n_0 ),
        .I5(\outvalue[0] ),
        .O(outvalue_OBUF[11]));
  MUXF7 \outvalue_OBUF[11]_inst_i_2 
       (.I0(\outvalue_OBUF[11]_inst_i_5_n_0 ),
        .I1(\outvalue_OBUF[11]_inst_i_6_n_0 ),
        .O(\outvalue_OBUF[11]_inst_i_2_n_0 ),
        .S(inr_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[11]_inst_i_3 
       (.I0(\reg_file_reg[11] [11]),
        .I1(\reg_file_reg[10] [11]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[9] [11]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[8] [11]),
        .O(\outvalue_OBUF[11]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[11]_inst_i_4 
       (.I0(\reg_file_reg[15] [11]),
        .I1(\reg_file_reg[14] [11]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[13] [11]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[12] [11]),
        .O(\outvalue_OBUF[11]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[11]_inst_i_5 
       (.I0(\reg_file_reg[3][15]_0 [3]),
        .I1(\reg_file_reg[2][15]_0 [3]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[1][15]_0 [3]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[0][15]_0 [2]),
        .O(\outvalue_OBUF[11]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[11]_inst_i_6 
       (.I0(\reg_file_reg[7] [11]),
        .I1(\reg_file_reg[6] [11]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[5] [11]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[4] [11]),
        .O(\outvalue_OBUF[11]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \outvalue_OBUF[12]_inst_i_1 
       (.I0(\outvalue_OBUF[12]_inst_i_2_n_0 ),
        .I1(inr_IBUF[3]),
        .I2(\outvalue_OBUF[12]_inst_i_3_n_0 ),
        .I3(inr_IBUF[2]),
        .I4(\outvalue_OBUF[12]_inst_i_4_n_0 ),
        .I5(\outvalue[0] ),
        .O(outvalue_OBUF[12]));
  MUXF7 \outvalue_OBUF[12]_inst_i_2 
       (.I0(\outvalue_OBUF[12]_inst_i_5_n_0 ),
        .I1(\outvalue_OBUF[12]_inst_i_6_n_0 ),
        .O(\outvalue_OBUF[12]_inst_i_2_n_0 ),
        .S(inr_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[12]_inst_i_3 
       (.I0(\reg_file_reg[11] [12]),
        .I1(\reg_file_reg[10] [12]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[9] [12]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[8] [12]),
        .O(\outvalue_OBUF[12]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[12]_inst_i_4 
       (.I0(\reg_file_reg[15] [12]),
        .I1(\reg_file_reg[14] [12]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[13] [12]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[12] [12]),
        .O(\outvalue_OBUF[12]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[12]_inst_i_5 
       (.I0(\reg_file_reg[3] [12]),
        .I1(\reg_file_reg[2] [12]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[1] [12]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[0] [12]),
        .O(\outvalue_OBUF[12]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[12]_inst_i_6 
       (.I0(\reg_file_reg[7] [12]),
        .I1(\reg_file_reg[6] [12]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[5] [12]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[4] [12]),
        .O(\outvalue_OBUF[12]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \outvalue_OBUF[13]_inst_i_1 
       (.I0(\outvalue_OBUF[13]_inst_i_2_n_0 ),
        .I1(inr_IBUF[3]),
        .I2(\outvalue_OBUF[13]_inst_i_3_n_0 ),
        .I3(inr_IBUF[2]),
        .I4(\outvalue_OBUF[13]_inst_i_4_n_0 ),
        .I5(\outvalue[0] ),
        .O(outvalue_OBUF[13]));
  MUXF7 \outvalue_OBUF[13]_inst_i_2 
       (.I0(\outvalue_OBUF[13]_inst_i_5_n_0 ),
        .I1(\outvalue_OBUF[13]_inst_i_6_n_0 ),
        .O(\outvalue_OBUF[13]_inst_i_2_n_0 ),
        .S(inr_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[13]_inst_i_3 
       (.I0(\reg_file_reg[11] [13]),
        .I1(\reg_file_reg[10] [13]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[9] [13]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[8] [13]),
        .O(\outvalue_OBUF[13]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[13]_inst_i_4 
       (.I0(\reg_file_reg[15] [13]),
        .I1(\reg_file_reg[14] [13]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[13] [13]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[12] [13]),
        .O(\outvalue_OBUF[13]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[13]_inst_i_5 
       (.I0(\reg_file_reg[3][15]_0 [4]),
        .I1(\reg_file_reg[2][15]_0 [4]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[1][15]_0 [4]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[0][15]_0 [3]),
        .O(\outvalue_OBUF[13]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[13]_inst_i_6 
       (.I0(\reg_file_reg[7] [13]),
        .I1(\reg_file_reg[6] [13]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[5] [13]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[4] [13]),
        .O(\outvalue_OBUF[13]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \outvalue_OBUF[14]_inst_i_1 
       (.I0(\outvalue_OBUF[14]_inst_i_2_n_0 ),
        .I1(inr_IBUF[3]),
        .I2(\outvalue_OBUF[14]_inst_i_3_n_0 ),
        .I3(inr_IBUF[2]),
        .I4(\outvalue_OBUF[14]_inst_i_4_n_0 ),
        .I5(\outvalue[0] ),
        .O(outvalue_OBUF[14]));
  MUXF7 \outvalue_OBUF[14]_inst_i_2 
       (.I0(\outvalue_OBUF[14]_inst_i_5_n_0 ),
        .I1(\outvalue_OBUF[14]_inst_i_6_n_0 ),
        .O(\outvalue_OBUF[14]_inst_i_2_n_0 ),
        .S(inr_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[14]_inst_i_3 
       (.I0(\reg_file_reg[11] [14]),
        .I1(\reg_file_reg[10] [14]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[9] [14]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[8] [14]),
        .O(\outvalue_OBUF[14]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[14]_inst_i_4 
       (.I0(\reg_file_reg[15] [14]),
        .I1(\reg_file_reg[14] [14]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[13] [14]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[12] [14]),
        .O(\outvalue_OBUF[14]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[14]_inst_i_5 
       (.I0(\reg_file_reg[3] [14]),
        .I1(\reg_file_reg[2] [14]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[1] [14]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[0] [14]),
        .O(\outvalue_OBUF[14]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[14]_inst_i_6 
       (.I0(\reg_file_reg[7] [14]),
        .I1(\reg_file_reg[6] [14]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[5] [14]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[4] [14]),
        .O(\outvalue_OBUF[14]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \outvalue_OBUF[15]_inst_i_1 
       (.I0(\outvalue_OBUF[15]_inst_i_2_n_0 ),
        .I1(inr_IBUF[3]),
        .I2(\outvalue_OBUF[15]_inst_i_3_n_0 ),
        .I3(inr_IBUF[2]),
        .I4(\outvalue_OBUF[15]_inst_i_4_n_0 ),
        .I5(\outvalue[0] ),
        .O(outvalue_OBUF[15]));
  MUXF7 \outvalue_OBUF[15]_inst_i_2 
       (.I0(\outvalue_OBUF[15]_inst_i_6_n_0 ),
        .I1(\outvalue_OBUF[15]_inst_i_7_n_0 ),
        .O(\outvalue_OBUF[15]_inst_i_2_n_0 ),
        .S(inr_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[15]_inst_i_3 
       (.I0(\reg_file_reg[11] [15]),
        .I1(\reg_file_reg[10] [15]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[9] [15]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[8] [15]),
        .O(\outvalue_OBUF[15]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[15]_inst_i_4 
       (.I0(\reg_file_reg[15] [15]),
        .I1(\reg_file_reg[14] [15]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[13] [15]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[12] [15]),
        .O(\outvalue_OBUF[15]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[15]_inst_i_6 
       (.I0(\reg_file_reg[3][15]_0 [5]),
        .I1(\reg_file_reg[2][15]_0 [5]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[1][15]_0 [5]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[0][15]_0 [4]),
        .O(\outvalue_OBUF[15]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[15]_inst_i_7 
       (.I0(\reg_file_reg[7] [15]),
        .I1(\reg_file_reg[6] [15]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[5] [15]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[4] [15]),
        .O(\outvalue_OBUF[15]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \outvalue_OBUF[1]_inst_i_1 
       (.I0(\outvalue_OBUF[1]_inst_i_2_n_0 ),
        .I1(inr_IBUF[3]),
        .I2(\outvalue_OBUF[1]_inst_i_3_n_0 ),
        .I3(inr_IBUF[2]),
        .I4(\outvalue_OBUF[1]_inst_i_4_n_0 ),
        .I5(\outvalue[0] ),
        .O(outvalue_OBUF[1]));
  MUXF7 \outvalue_OBUF[1]_inst_i_2 
       (.I0(\outvalue_OBUF[1]_inst_i_5_n_0 ),
        .I1(\outvalue_OBUF[1]_inst_i_6_n_0 ),
        .O(\outvalue_OBUF[1]_inst_i_2_n_0 ),
        .S(inr_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[1]_inst_i_3 
       (.I0(\reg_file_reg[11] [1]),
        .I1(\reg_file_reg[10] [1]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[9] [1]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[8] [1]),
        .O(\outvalue_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[1]_inst_i_4 
       (.I0(\reg_file_reg[15] [1]),
        .I1(\reg_file_reg[14] [1]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[13] [1]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[12] [1]),
        .O(\outvalue_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[1]_inst_i_5 
       (.I0(\reg_file_reg[3] [1]),
        .I1(\reg_file_reg[2] [1]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[1] [1]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[0] [1]),
        .O(\outvalue_OBUF[1]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[1]_inst_i_6 
       (.I0(\reg_file_reg[7] [1]),
        .I1(\reg_file_reg[6] [1]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[5] [1]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[4] [1]),
        .O(\outvalue_OBUF[1]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \outvalue_OBUF[2]_inst_i_1 
       (.I0(\outvalue_OBUF[2]_inst_i_2_n_0 ),
        .I1(inr_IBUF[3]),
        .I2(\outvalue_OBUF[2]_inst_i_3_n_0 ),
        .I3(inr_IBUF[2]),
        .I4(\outvalue_OBUF[2]_inst_i_4_n_0 ),
        .I5(\outvalue[0] ),
        .O(outvalue_OBUF[2]));
  MUXF7 \outvalue_OBUF[2]_inst_i_2 
       (.I0(\outvalue_OBUF[2]_inst_i_5_n_0 ),
        .I1(\outvalue_OBUF[2]_inst_i_6_n_0 ),
        .O(\outvalue_OBUF[2]_inst_i_2_n_0 ),
        .S(inr_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[2]_inst_i_3 
       (.I0(\reg_file_reg[11] [2]),
        .I1(\reg_file_reg[10] [2]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[9] [2]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[8] [2]),
        .O(\outvalue_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[2]_inst_i_4 
       (.I0(\reg_file_reg[15] [2]),
        .I1(\reg_file_reg[14] [2]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[13] [2]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[12] [2]),
        .O(\outvalue_OBUF[2]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[2]_inst_i_5 
       (.I0(\reg_file_reg[3][15]_0 [0]),
        .I1(\reg_file_reg[2][15]_0 [0]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[1][15]_0 [0]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[0][15]_0 [0]),
        .O(\outvalue_OBUF[2]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[2]_inst_i_6 
       (.I0(\reg_file_reg[7] [2]),
        .I1(\reg_file_reg[6] [2]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[5] [2]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[4] [2]),
        .O(\outvalue_OBUF[2]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \outvalue_OBUF[3]_inst_i_1 
       (.I0(\outvalue_OBUF[3]_inst_i_2_n_0 ),
        .I1(inr_IBUF[3]),
        .I2(\outvalue_OBUF[3]_inst_i_3_n_0 ),
        .I3(inr_IBUF[2]),
        .I4(\outvalue_OBUF[3]_inst_i_4_n_0 ),
        .I5(\outvalue[0] ),
        .O(outvalue_OBUF[3]));
  MUXF7 \outvalue_OBUF[3]_inst_i_2 
       (.I0(\outvalue_OBUF[3]_inst_i_5_n_0 ),
        .I1(\outvalue_OBUF[3]_inst_i_6_n_0 ),
        .O(\outvalue_OBUF[3]_inst_i_2_n_0 ),
        .S(inr_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[3]_inst_i_3 
       (.I0(\reg_file_reg[11] [3]),
        .I1(\reg_file_reg[10] [3]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[9] [3]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[8] [3]),
        .O(\outvalue_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[3]_inst_i_4 
       (.I0(\reg_file_reg[15] [3]),
        .I1(\reg_file_reg[14] [3]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[13] [3]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[12] [3]),
        .O(\outvalue_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[3]_inst_i_5 
       (.I0(\reg_file_reg[3] [3]),
        .I1(\reg_file_reg[2] [3]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[1] [3]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[0] [3]),
        .O(\outvalue_OBUF[3]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[3]_inst_i_6 
       (.I0(\reg_file_reg[7] [3]),
        .I1(\reg_file_reg[6] [3]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[5] [3]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[4] [3]),
        .O(\outvalue_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \outvalue_OBUF[4]_inst_i_1 
       (.I0(\outvalue_OBUF[4]_inst_i_2_n_0 ),
        .I1(inr_IBUF[3]),
        .I2(\outvalue_OBUF[4]_inst_i_3_n_0 ),
        .I3(inr_IBUF[2]),
        .I4(\outvalue_OBUF[4]_inst_i_4_n_0 ),
        .I5(\outvalue[0] ),
        .O(outvalue_OBUF[4]));
  MUXF7 \outvalue_OBUF[4]_inst_i_2 
       (.I0(\outvalue_OBUF[4]_inst_i_5_n_0 ),
        .I1(\outvalue_OBUF[4]_inst_i_6_n_0 ),
        .O(\outvalue_OBUF[4]_inst_i_2_n_0 ),
        .S(inr_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[4]_inst_i_3 
       (.I0(\reg_file_reg[11] [4]),
        .I1(\reg_file_reg[10] [4]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[9] [4]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[8] [4]),
        .O(\outvalue_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[4]_inst_i_4 
       (.I0(\reg_file_reg[15] [4]),
        .I1(\reg_file_reg[14] [4]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[13] [4]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[12] [4]),
        .O(\outvalue_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[4]_inst_i_5 
       (.I0(\reg_file_reg[3][15]_0 [1]),
        .I1(\reg_file_reg[2][15]_0 [1]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[1][15]_0 [1]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[0] [4]),
        .O(\outvalue_OBUF[4]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[4]_inst_i_6 
       (.I0(\reg_file_reg[7] [4]),
        .I1(\reg_file_reg[6] [4]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[5] [4]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[4] [4]),
        .O(\outvalue_OBUF[4]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \outvalue_OBUF[5]_inst_i_1 
       (.I0(\outvalue_OBUF[5]_inst_i_2_n_0 ),
        .I1(inr_IBUF[3]),
        .I2(\outvalue_OBUF[5]_inst_i_3_n_0 ),
        .I3(inr_IBUF[2]),
        .I4(\outvalue_OBUF[5]_inst_i_4_n_0 ),
        .I5(\outvalue[0] ),
        .O(outvalue_OBUF[5]));
  MUXF7 \outvalue_OBUF[5]_inst_i_2 
       (.I0(\outvalue_OBUF[5]_inst_i_5_n_0 ),
        .I1(\outvalue_OBUF[5]_inst_i_6_n_0 ),
        .O(\outvalue_OBUF[5]_inst_i_2_n_0 ),
        .S(inr_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[5]_inst_i_3 
       (.I0(\reg_file_reg[11] [5]),
        .I1(\reg_file_reg[10] [5]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[9] [5]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[8] [5]),
        .O(\outvalue_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[5]_inst_i_4 
       (.I0(\reg_file_reg[15] [5]),
        .I1(\reg_file_reg[14] [5]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[13] [5]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[12] [5]),
        .O(\outvalue_OBUF[5]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[5]_inst_i_5 
       (.I0(\reg_file_reg[3] [5]),
        .I1(\reg_file_reg[2] [5]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[1] [5]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[0] [5]),
        .O(\outvalue_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[5]_inst_i_6 
       (.I0(\reg_file_reg[7] [5]),
        .I1(\reg_file_reg[6] [5]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[5] [5]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[4] [5]),
        .O(\outvalue_OBUF[5]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \outvalue_OBUF[6]_inst_i_1 
       (.I0(\outvalue_OBUF[6]_inst_i_2_n_0 ),
        .I1(inr_IBUF[3]),
        .I2(\outvalue_OBUF[6]_inst_i_3_n_0 ),
        .I3(inr_IBUF[2]),
        .I4(\outvalue_OBUF[6]_inst_i_4_n_0 ),
        .I5(\outvalue[0] ),
        .O(outvalue_OBUF[6]));
  MUXF7 \outvalue_OBUF[6]_inst_i_2 
       (.I0(\outvalue_OBUF[6]_inst_i_5_n_0 ),
        .I1(\outvalue_OBUF[6]_inst_i_6_n_0 ),
        .O(\outvalue_OBUF[6]_inst_i_2_n_0 ),
        .S(inr_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[6]_inst_i_3 
       (.I0(\reg_file_reg[11] [6]),
        .I1(\reg_file_reg[10] [6]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[9] [6]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[8] [6]),
        .O(\outvalue_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[6]_inst_i_4 
       (.I0(\reg_file_reg[15] [6]),
        .I1(\reg_file_reg[14] [6]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[13] [6]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[12] [6]),
        .O(\outvalue_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[6]_inst_i_5 
       (.I0(\reg_file_reg[3] [6]),
        .I1(\reg_file_reg[2] [6]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[1] [6]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[0] [6]),
        .O(\outvalue_OBUF[6]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[6]_inst_i_6 
       (.I0(\reg_file_reg[7] [6]),
        .I1(\reg_file_reg[6] [6]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[5] [6]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[4] [6]),
        .O(\outvalue_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \outvalue_OBUF[7]_inst_i_1 
       (.I0(\outvalue_OBUF[7]_inst_i_2_n_0 ),
        .I1(inr_IBUF[3]),
        .I2(\outvalue_OBUF[7]_inst_i_3_n_0 ),
        .I3(inr_IBUF[2]),
        .I4(\outvalue_OBUF[7]_inst_i_4_n_0 ),
        .I5(\outvalue[0] ),
        .O(outvalue_OBUF[7]));
  MUXF7 \outvalue_OBUF[7]_inst_i_2 
       (.I0(\outvalue_OBUF[7]_inst_i_5_n_0 ),
        .I1(\outvalue_OBUF[7]_inst_i_6_n_0 ),
        .O(\outvalue_OBUF[7]_inst_i_2_n_0 ),
        .S(inr_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[7]_inst_i_3 
       (.I0(\reg_file_reg[11] [7]),
        .I1(\reg_file_reg[10] [7]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[9] [7]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[8] [7]),
        .O(\outvalue_OBUF[7]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[7]_inst_i_4 
       (.I0(\reg_file_reg[15] [7]),
        .I1(\reg_file_reg[14] [7]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[13] [7]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[12] [7]),
        .O(\outvalue_OBUF[7]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[7]_inst_i_5 
       (.I0(\reg_file_reg[3] [7]),
        .I1(\reg_file_reg[2] [7]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[1] [7]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[0] [7]),
        .O(\outvalue_OBUF[7]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[7]_inst_i_6 
       (.I0(\reg_file_reg[7] [7]),
        .I1(\reg_file_reg[6] [7]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[5] [7]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[4] [7]),
        .O(\outvalue_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \outvalue_OBUF[8]_inst_i_1 
       (.I0(\outvalue_OBUF[8]_inst_i_2_n_0 ),
        .I1(inr_IBUF[3]),
        .I2(\outvalue_OBUF[8]_inst_i_3_n_0 ),
        .I3(inr_IBUF[2]),
        .I4(\outvalue_OBUF[8]_inst_i_4_n_0 ),
        .I5(\outvalue[0] ),
        .O(outvalue_OBUF[8]));
  MUXF7 \outvalue_OBUF[8]_inst_i_2 
       (.I0(\outvalue_OBUF[8]_inst_i_5_n_0 ),
        .I1(\outvalue_OBUF[8]_inst_i_6_n_0 ),
        .O(\outvalue_OBUF[8]_inst_i_2_n_0 ),
        .S(inr_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[8]_inst_i_3 
       (.I0(\reg_file_reg[11] [8]),
        .I1(\reg_file_reg[10] [8]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[9] [8]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[8] [8]),
        .O(\outvalue_OBUF[8]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[8]_inst_i_4 
       (.I0(\reg_file_reg[15] [8]),
        .I1(\reg_file_reg[14] [8]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[13] [8]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[12] [8]),
        .O(\outvalue_OBUF[8]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[8]_inst_i_5 
       (.I0(\reg_file_reg[3] [8]),
        .I1(\reg_file_reg[2] [8]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[1] [8]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[0] [8]),
        .O(\outvalue_OBUF[8]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[8]_inst_i_6 
       (.I0(\reg_file_reg[7] [8]),
        .I1(\reg_file_reg[6] [8]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[5] [8]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[4] [8]),
        .O(\outvalue_OBUF[8]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \outvalue_OBUF[9]_inst_i_1 
       (.I0(\outvalue_OBUF[9]_inst_i_2_n_0 ),
        .I1(inr_IBUF[3]),
        .I2(\outvalue_OBUF[9]_inst_i_3_n_0 ),
        .I3(inr_IBUF[2]),
        .I4(\outvalue_OBUF[9]_inst_i_4_n_0 ),
        .I5(\outvalue[0] ),
        .O(outvalue_OBUF[9]));
  MUXF7 \outvalue_OBUF[9]_inst_i_2 
       (.I0(\outvalue_OBUF[9]_inst_i_5_n_0 ),
        .I1(\outvalue_OBUF[9]_inst_i_6_n_0 ),
        .O(\outvalue_OBUF[9]_inst_i_2_n_0 ),
        .S(inr_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[9]_inst_i_3 
       (.I0(\reg_file_reg[11] [9]),
        .I1(\reg_file_reg[10] [9]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[9] [9]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[8] [9]),
        .O(\outvalue_OBUF[9]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[9]_inst_i_4 
       (.I0(\reg_file_reg[15] [9]),
        .I1(\reg_file_reg[14] [9]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[13] [9]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[12] [9]),
        .O(\outvalue_OBUF[9]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[9]_inst_i_5 
       (.I0(\reg_file_reg[3][15]_0 [2]),
        .I1(\reg_file_reg[2][15]_0 [2]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[1][15]_0 [2]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[0][15]_0 [1]),
        .O(\outvalue_OBUF[9]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outvalue_OBUF[9]_inst_i_6 
       (.I0(\reg_file_reg[7] [9]),
        .I1(\reg_file_reg[6] [9]),
        .I2(inr_IBUF[1]),
        .I3(\reg_file_reg[5] [9]),
        .I4(inr_IBUF[0]),
        .I5(\reg_file_reg[4] [9]),
        .O(\outvalue_OBUF[9]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[0]_i_4 
       (.I0(\reg_file_reg[3] [0]),
        .I1(\reg_file_reg[2] [0]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[1] [0]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[0] [0]),
        .O(\pc[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[0]_i_5 
       (.I0(\reg_file_reg[7] [0]),
        .I1(\reg_file_reg[6] [0]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[5] [0]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[4] [0]),
        .O(\pc[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[0]_i_6 
       (.I0(\reg_file_reg[11] [0]),
        .I1(\reg_file_reg[10] [0]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[9] [0]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[8] [0]),
        .O(\pc[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[0]_i_7 
       (.I0(\reg_file_reg[15] [0]),
        .I1(\reg_file_reg[14] [0]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[13] [0]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[12] [0]),
        .O(\pc[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[10]_i_4 
       (.I0(\reg_file_reg[3] [10]),
        .I1(\reg_file_reg[2] [10]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[1] [10]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[0] [10]),
        .O(\pc[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[10]_i_5 
       (.I0(\reg_file_reg[7] [10]),
        .I1(\reg_file_reg[6] [10]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[5] [10]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[4] [10]),
        .O(\pc[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[10]_i_6 
       (.I0(\reg_file_reg[11] [10]),
        .I1(\reg_file_reg[10] [10]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[9] [10]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[8] [10]),
        .O(\pc[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[10]_i_7 
       (.I0(\reg_file_reg[15] [10]),
        .I1(\reg_file_reg[14] [10]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[13] [10]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[12] [10]),
        .O(\pc[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[11]_i_4 
       (.I0(\reg_file_reg[3][15]_0 [3]),
        .I1(\reg_file_reg[2][15]_0 [3]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[1][15]_0 [3]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[0][15]_0 [2]),
        .O(\pc[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[11]_i_5 
       (.I0(\reg_file_reg[7] [11]),
        .I1(\reg_file_reg[6] [11]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[5] [11]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[4] [11]),
        .O(\pc[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[11]_i_6 
       (.I0(\reg_file_reg[11] [11]),
        .I1(\reg_file_reg[10] [11]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[9] [11]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[8] [11]),
        .O(\pc[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[11]_i_7 
       (.I0(\reg_file_reg[15] [11]),
        .I1(\reg_file_reg[14] [11]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[13] [11]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[12] [11]),
        .O(\pc[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[12]_i_4 
       (.I0(\reg_file_reg[3] [12]),
        .I1(\reg_file_reg[2] [12]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[1] [12]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[0] [12]),
        .O(\pc[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[12]_i_5 
       (.I0(\reg_file_reg[7] [12]),
        .I1(\reg_file_reg[6] [12]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[5] [12]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[4] [12]),
        .O(\pc[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[12]_i_6 
       (.I0(\reg_file_reg[11] [12]),
        .I1(\reg_file_reg[10] [12]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[9] [12]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[8] [12]),
        .O(\pc[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[12]_i_7 
       (.I0(\reg_file_reg[15] [12]),
        .I1(\reg_file_reg[14] [12]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[13] [12]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[12] [12]),
        .O(\pc[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[13]_i_4 
       (.I0(\reg_file_reg[3][15]_0 [4]),
        .I1(\reg_file_reg[2][15]_0 [4]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[1][15]_0 [4]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[0][15]_0 [3]),
        .O(\pc[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[13]_i_5 
       (.I0(\reg_file_reg[7] [13]),
        .I1(\reg_file_reg[6] [13]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[5] [13]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[4] [13]),
        .O(\pc[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[13]_i_6 
       (.I0(\reg_file_reg[11] [13]),
        .I1(\reg_file_reg[10] [13]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[9] [13]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[8] [13]),
        .O(\pc[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[13]_i_7 
       (.I0(\reg_file_reg[15] [13]),
        .I1(\reg_file_reg[14] [13]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[13] [13]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[12] [13]),
        .O(\pc[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[14]_i_4 
       (.I0(\reg_file_reg[3] [14]),
        .I1(\reg_file_reg[2] [14]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[1] [14]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[0] [14]),
        .O(\pc[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[14]_i_5 
       (.I0(\reg_file_reg[7] [14]),
        .I1(\reg_file_reg[6] [14]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[5] [14]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[4] [14]),
        .O(\pc[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[14]_i_6 
       (.I0(\reg_file_reg[11] [14]),
        .I1(\reg_file_reg[10] [14]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[9] [14]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[8] [14]),
        .O(\pc[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[14]_i_7 
       (.I0(\reg_file_reg[15] [14]),
        .I1(\reg_file_reg[14] [14]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[13] [14]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[12] [14]),
        .O(\pc[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[15]_i_10 
       (.I0(\reg_file_reg[3][15]_0 [5]),
        .I1(\reg_file_reg[2][15]_0 [5]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[1][15]_0 [5]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[0][15]_0 [4]),
        .O(\pc[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[15]_i_11 
       (.I0(\reg_file_reg[7] [15]),
        .I1(\reg_file_reg[6] [15]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[5] [15]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[4] [15]),
        .O(\pc[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[15]_i_12 
       (.I0(\reg_file_reg[11] [15]),
        .I1(\reg_file_reg[10] [15]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[9] [15]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[8] [15]),
        .O(\pc[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[15]_i_13 
       (.I0(\reg_file_reg[15] [15]),
        .I1(\reg_file_reg[14] [15]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[13] [15]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[12] [15]),
        .O(\pc[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[1]_i_4 
       (.I0(\reg_file_reg[3] [1]),
        .I1(\reg_file_reg[2] [1]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[1] [1]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[0] [1]),
        .O(\pc[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[1]_i_5 
       (.I0(\reg_file_reg[7] [1]),
        .I1(\reg_file_reg[6] [1]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[5] [1]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[4] [1]),
        .O(\pc[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[1]_i_6 
       (.I0(\reg_file_reg[11] [1]),
        .I1(\reg_file_reg[10] [1]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[9] [1]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[8] [1]),
        .O(\pc[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[1]_i_7 
       (.I0(\reg_file_reg[15] [1]),
        .I1(\reg_file_reg[14] [1]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[13] [1]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[12] [1]),
        .O(\pc[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[2]_i_4 
       (.I0(\reg_file_reg[3][15]_0 [0]),
        .I1(\reg_file_reg[2][15]_0 [0]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[1][15]_0 [0]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[0][15]_0 [0]),
        .O(\pc[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[2]_i_5 
       (.I0(\reg_file_reg[7] [2]),
        .I1(\reg_file_reg[6] [2]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[5] [2]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[4] [2]),
        .O(\pc[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[2]_i_6 
       (.I0(\reg_file_reg[11] [2]),
        .I1(\reg_file_reg[10] [2]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[9] [2]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[8] [2]),
        .O(\pc[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[2]_i_7 
       (.I0(\reg_file_reg[15] [2]),
        .I1(\reg_file_reg[14] [2]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[13] [2]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[12] [2]),
        .O(\pc[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[3]_i_4 
       (.I0(\reg_file_reg[3] [3]),
        .I1(\reg_file_reg[2] [3]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[1] [3]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[0] [3]),
        .O(\pc[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[3]_i_5 
       (.I0(\reg_file_reg[7] [3]),
        .I1(\reg_file_reg[6] [3]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[5] [3]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[4] [3]),
        .O(\pc[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[3]_i_6 
       (.I0(\reg_file_reg[11] [3]),
        .I1(\reg_file_reg[10] [3]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[9] [3]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[8] [3]),
        .O(\pc[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[3]_i_7 
       (.I0(\reg_file_reg[15] [3]),
        .I1(\reg_file_reg[14] [3]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[13] [3]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[12] [3]),
        .O(\pc[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[4]_i_4 
       (.I0(\reg_file_reg[3][15]_0 [1]),
        .I1(\reg_file_reg[2][15]_0 [1]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[1][15]_0 [1]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[0] [4]),
        .O(\pc[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[4]_i_5 
       (.I0(\reg_file_reg[7] [4]),
        .I1(\reg_file_reg[6] [4]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[5] [4]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[4] [4]),
        .O(\pc[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[4]_i_6 
       (.I0(\reg_file_reg[11] [4]),
        .I1(\reg_file_reg[10] [4]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[9] [4]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[8] [4]),
        .O(\pc[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[4]_i_7 
       (.I0(\reg_file_reg[15] [4]),
        .I1(\reg_file_reg[14] [4]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[13] [4]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[12] [4]),
        .O(\pc[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[5]_i_4 
       (.I0(\reg_file_reg[3] [5]),
        .I1(\reg_file_reg[2] [5]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[1] [5]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[0] [5]),
        .O(\pc[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[5]_i_5 
       (.I0(\reg_file_reg[7] [5]),
        .I1(\reg_file_reg[6] [5]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[5] [5]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[4] [5]),
        .O(\pc[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[5]_i_6 
       (.I0(\reg_file_reg[11] [5]),
        .I1(\reg_file_reg[10] [5]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[9] [5]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[8] [5]),
        .O(\pc[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[5]_i_7 
       (.I0(\reg_file_reg[15] [5]),
        .I1(\reg_file_reg[14] [5]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[13] [5]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[12] [5]),
        .O(\pc[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[6]_i_4 
       (.I0(\reg_file_reg[3] [6]),
        .I1(\reg_file_reg[2] [6]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[1] [6]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[0] [6]),
        .O(\pc[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[6]_i_5 
       (.I0(\reg_file_reg[7] [6]),
        .I1(\reg_file_reg[6] [6]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[5] [6]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[4] [6]),
        .O(\pc[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[6]_i_6 
       (.I0(\reg_file_reg[11] [6]),
        .I1(\reg_file_reg[10] [6]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[9] [6]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[8] [6]),
        .O(\pc[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[6]_i_7 
       (.I0(\reg_file_reg[15] [6]),
        .I1(\reg_file_reg[14] [6]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[13] [6]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[12] [6]),
        .O(\pc[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[7]_i_4 
       (.I0(\reg_file_reg[3] [7]),
        .I1(\reg_file_reg[2] [7]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[1] [7]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[0] [7]),
        .O(\pc[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[7]_i_5 
       (.I0(\reg_file_reg[7] [7]),
        .I1(\reg_file_reg[6] [7]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[5] [7]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[4] [7]),
        .O(\pc[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[7]_i_6 
       (.I0(\reg_file_reg[11] [7]),
        .I1(\reg_file_reg[10] [7]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[9] [7]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[8] [7]),
        .O(\pc[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[7]_i_7 
       (.I0(\reg_file_reg[15] [7]),
        .I1(\reg_file_reg[14] [7]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[13] [7]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[12] [7]),
        .O(\pc[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[8]_i_4 
       (.I0(\reg_file_reg[3] [8]),
        .I1(\reg_file_reg[2] [8]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[1] [8]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[0] [8]),
        .O(\pc[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[8]_i_5 
       (.I0(\reg_file_reg[7] [8]),
        .I1(\reg_file_reg[6] [8]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[5] [8]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[4] [8]),
        .O(\pc[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[8]_i_6 
       (.I0(\reg_file_reg[11] [8]),
        .I1(\reg_file_reg[10] [8]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[9] [8]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[8] [8]),
        .O(\pc[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[8]_i_7 
       (.I0(\reg_file_reg[15] [8]),
        .I1(\reg_file_reg[14] [8]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[13] [8]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[12] [8]),
        .O(\pc[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[9]_i_4 
       (.I0(\reg_file_reg[3][15]_0 [2]),
        .I1(\reg_file_reg[2][15]_0 [2]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[1][15]_0 [2]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[0][15]_0 [1]),
        .O(\pc[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[9]_i_5 
       (.I0(\reg_file_reg[7] [9]),
        .I1(\reg_file_reg[6] [9]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[5] [9]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[4] [9]),
        .O(\pc[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[9]_i_6 
       (.I0(\reg_file_reg[11] [9]),
        .I1(\reg_file_reg[10] [9]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[9] [9]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[8] [9]),
        .O(\pc[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \pc[9]_i_7 
       (.I0(\reg_file_reg[15] [9]),
        .I1(\reg_file_reg[14] [9]),
        .I2(\pc_reg[13]_i_3_0 ),
        .I3(\reg_file_reg[13] [9]),
        .I4(\pc_reg[13]_i_3_1 ),
        .I5(\reg_file_reg[12] [9]),
        .O(\pc[9]_i_7_n_0 ));
  MUXF7 \pc_reg[0]_i_2 
       (.I0(\pc[0]_i_4_n_0 ),
        .I1(\pc[0]_i_5_n_0 ),
        .O(mem_reg_43),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[0]_i_3 
       (.I0(\pc[0]_i_6_n_0 ),
        .I1(\pc[0]_i_7_n_0 ),
        .O(mem_reg_42),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[10]_i_2 
       (.I0(\pc[10]_i_4_n_0 ),
        .I1(\pc[10]_i_5_n_0 ),
        .O(mem_reg_61),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[10]_i_3 
       (.I0(\pc[10]_i_6_n_0 ),
        .I1(\pc[10]_i_7_n_0 ),
        .O(mem_reg_60),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[11]_i_2 
       (.I0(\pc[11]_i_4_n_0 ),
        .I1(\pc[11]_i_5_n_0 ),
        .O(mem_reg_63),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[11]_i_3 
       (.I0(\pc[11]_i_6_n_0 ),
        .I1(\pc[11]_i_7_n_0 ),
        .O(mem_reg_62),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[12]_i_2 
       (.I0(\pc[12]_i_4_n_0 ),
        .I1(\pc[12]_i_5_n_0 ),
        .O(mem_reg_65),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[12]_i_3 
       (.I0(\pc[12]_i_6_n_0 ),
        .I1(\pc[12]_i_7_n_0 ),
        .O(mem_reg_64),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[13]_i_2 
       (.I0(\pc[13]_i_4_n_0 ),
        .I1(\pc[13]_i_5_n_0 ),
        .O(mem_reg_66),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[13]_i_3 
       (.I0(\pc[13]_i_6_n_0 ),
        .I1(\pc[13]_i_7_n_0 ),
        .O(mem_reg_33),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[14]_i_2 
       (.I0(\pc[14]_i_4_n_0 ),
        .I1(\pc[14]_i_5_n_0 ),
        .O(mem_reg_68),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[14]_i_3 
       (.I0(\pc[14]_i_6_n_0 ),
        .I1(\pc[14]_i_7_n_0 ),
        .O(mem_reg_67),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[15]_i_4 
       (.I0(\pc[15]_i_10_n_0 ),
        .I1(\pc[15]_i_11_n_0 ),
        .O(mem_reg_69),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[15]_i_6 
       (.I0(\pc[15]_i_12_n_0 ),
        .I1(\pc[15]_i_13_n_0 ),
        .O(mem_reg_41),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[1]_i_2 
       (.I0(\pc[1]_i_4_n_0 ),
        .I1(\pc[1]_i_5_n_0 ),
        .O(mem_reg_45),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[1]_i_3 
       (.I0(\pc[1]_i_6_n_0 ),
        .I1(\pc[1]_i_7_n_0 ),
        .O(mem_reg_44),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[2]_i_2 
       (.I0(\pc[2]_i_4_n_0 ),
        .I1(\pc[2]_i_5_n_0 ),
        .O(mem_reg_46),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[2]_i_3 
       (.I0(\pc[2]_i_6_n_0 ),
        .I1(\pc[2]_i_7_n_0 ),
        .O(mem_reg_37),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[3]_i_2 
       (.I0(\pc[3]_i_4_n_0 ),
        .I1(\pc[3]_i_5_n_0 ),
        .O(mem_reg_48),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[3]_i_3 
       (.I0(\pc[3]_i_6_n_0 ),
        .I1(\pc[3]_i_7_n_0 ),
        .O(mem_reg_47),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[4]_i_2 
       (.I0(\pc[4]_i_4_n_0 ),
        .I1(\pc[4]_i_5_n_0 ),
        .O(mem_reg_50),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[4]_i_3 
       (.I0(\pc[4]_i_6_n_0 ),
        .I1(\pc[4]_i_7_n_0 ),
        .O(mem_reg_49),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[5]_i_2 
       (.I0(\pc[5]_i_4_n_0 ),
        .I1(\pc[5]_i_5_n_0 ),
        .O(mem_reg_52),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[5]_i_3 
       (.I0(\pc[5]_i_6_n_0 ),
        .I1(\pc[5]_i_7_n_0 ),
        .O(mem_reg_51),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[6]_i_2 
       (.I0(\pc[6]_i_4_n_0 ),
        .I1(\pc[6]_i_5_n_0 ),
        .O(mem_reg_54),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[6]_i_3 
       (.I0(\pc[6]_i_6_n_0 ),
        .I1(\pc[6]_i_7_n_0 ),
        .O(mem_reg_53),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[7]_i_2 
       (.I0(\pc[7]_i_4_n_0 ),
        .I1(\pc[7]_i_5_n_0 ),
        .O(mem_reg_56),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[7]_i_3 
       (.I0(\pc[7]_i_6_n_0 ),
        .I1(\pc[7]_i_7_n_0 ),
        .O(mem_reg_55),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[8]_i_2 
       (.I0(\pc[8]_i_4_n_0 ),
        .I1(\pc[8]_i_5_n_0 ),
        .O(mem_reg_58),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[8]_i_3 
       (.I0(\pc[8]_i_6_n_0 ),
        .I1(\pc[8]_i_7_n_0 ),
        .O(mem_reg_57),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[9]_i_2 
       (.I0(\pc[9]_i_4_n_0 ),
        .I1(\pc[9]_i_5_n_0 ),
        .O(mem_reg_59),
        .S(\pc_reg[15] ));
  MUXF7 \pc_reg[9]_i_3 
       (.I0(\pc[9]_i_6_n_0 ),
        .I1(\pc[9]_i_7_n_0 ),
        .O(mem_reg_36),
        .S(\pc_reg[15] ));
  LUT5 #(
    .INIT(32'h8EFF8E00)) 
    \reg_file[14][10]_i_2 
       (.I0(alu_src2[6]),
        .I1(alu_src1[10]),
        .I2(alu_op[0]),
        .I3(alu_op[1]),
        .I4(\reg_file_reg[0][11]_0 [2]),
        .O(mem_reg));
  LUT6 #(
    .INIT(64'h08AEFFFF08AE0000)) 
    \reg_file[14][11]_i_2 
       (.I0(alu_src2[7]),
        .I1(\reg_file[14][11]_i_3_n_0 ),
        .I2(\reg_file_reg[0][11]_1 ),
        .I3(alu_op[0]),
        .I4(alu_op[1]),
        .I5(\reg_file_reg[0][11]_0 [3]),
        .O(mem_reg_0));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \reg_file[14][11]_i_3 
       (.I0(\reg_file[14][11]_i_5_n_0 ),
        .I1(DOADO[2]),
        .I2(\reg_file[14][11]_i_6_n_0 ),
        .I3(DOADO[3]),
        .O(\reg_file[14][11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_file[14][11]_i_5 
       (.I0(\reg_file_reg[11] [11]),
        .I1(\reg_file_reg[10] [11]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[9] [11]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[8] [11]),
        .O(\reg_file[14][11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_file[14][11]_i_6 
       (.I0(\reg_file_reg[15] [11]),
        .I1(\reg_file_reg[14] [11]),
        .I2(DOADO[1]),
        .I3(\reg_file_reg[13] [11]),
        .I4(DOADO[0]),
        .I5(\reg_file_reg[12] [11]),
        .O(\reg_file[14][11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8EFF8E00)) 
    \reg_file[14][12]_i_2 
       (.I0(alu_src2[8]),
        .I1(alu_src1[12]),
        .I2(alu_op[0]),
        .I3(alu_op[1]),
        .I4(\reg_file_reg[0][14]_0 [0]),
        .O(mem_reg_4));
  LUT5 #(
    .INIT(32'h8EFF8E00)) 
    \reg_file[14][14]_i_2 
       (.I0(alu_src2[9]),
        .I1(alu_src1[14]),
        .I2(alu_op[0]),
        .I3(alu_op[1]),
        .I4(\reg_file_reg[0][14]_0 [1]),
        .O(mem_reg_6));
  LUT6 #(
    .INIT(64'hAEFEFEFEAEAEAEFE)) 
    \reg_file[14][15]_i_10 
       (.I0(mem_reg_6),
        .I1(mem_reg_75[0]),
        .I2(alu_op[1]),
        .I3(alu_op[0]),
        .I4(mem_reg_7),
        .I5(\reg_file[14][15]_i_5_1 ),
        .O(\reg_file[14][15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_file[14][15]_i_11 
       (.I0(mem_reg),
        .I1(ADDRBWRADDR[1]),
        .I2(\reg_file[14][15]_i_5_0 ),
        .I3(mem_reg_0),
        .O(\reg_file[14][15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \reg_file[14][15]_i_12 
       (.I0(ADDRBWRADDR[2]),
        .I1(ADDRBWRADDR[0]),
        .I2(mem_reg_4),
        .O(\reg_file[14][15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \reg_file[14][15]_i_14 
       (.I0(\reg_file[14][15]_i_8 ),
        .I1(\reg_file[14][15]_i_8_0 ),
        .I2(DOADO[3]),
        .I3(\reg_file_reg[15][2]_0 ),
        .I4(DOADO[2]),
        .I5(\reg_file_reg[11][2]_0 ),
        .O(mem_reg_2));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \reg_file[14][15]_i_5 
       (.I0(\reg_file[14][15]_i_3 ),
        .I1(\reg_file[14][15]_i_3_0 ),
        .I2(\reg_file[14][15]_i_3_1 ),
        .I3(\reg_file[14][15]_i_10_n_0 ),
        .I4(\reg_file[14][15]_i_11_n_0 ),
        .I5(\reg_file[14][15]_i_12_n_0 ),
        .O(\reg_file[14][15]_i_12_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][0] 
       (.C(clk_out1),
        .CE(\reg_file_reg[0][0]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\reg_file_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][10] 
       (.C(clk_out1),
        .CE(\reg_file_reg[0][0]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(\reg_file_reg[0] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][11] 
       (.C(clk_out1),
        .CE(\reg_file_reg[0][0]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(\reg_file_reg[0][15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][12] 
       (.C(clk_out1),
        .CE(\reg_file_reg[0][0]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(\reg_file_reg[0] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][13] 
       (.C(clk_out1),
        .CE(\reg_file_reg[0][0]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(\reg_file_reg[0][15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][14] 
       (.C(clk_out1),
        .CE(\reg_file_reg[0][0]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(\reg_file_reg[0] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][15] 
       (.C(clk_out1),
        .CE(\reg_file_reg[0][0]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(\reg_file_reg[0][15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][1] 
       (.C(clk_out1),
        .CE(\reg_file_reg[0][0]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\reg_file_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][2] 
       (.C(clk_out1),
        .CE(\reg_file_reg[0][0]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\reg_file_reg[0][15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][3] 
       (.C(clk_out1),
        .CE(\reg_file_reg[0][0]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\reg_file_reg[0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][4] 
       (.C(clk_out1),
        .CE(\reg_file_reg[0][0]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\reg_file_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][5] 
       (.C(clk_out1),
        .CE(\reg_file_reg[0][0]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\reg_file_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][6] 
       (.C(clk_out1),
        .CE(\reg_file_reg[0][0]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\reg_file_reg[0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][7] 
       (.C(clk_out1),
        .CE(\reg_file_reg[0][0]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\reg_file_reg[0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][8] 
       (.C(clk_out1),
        .CE(\reg_file_reg[0][0]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(\reg_file_reg[0] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][9] 
       (.C(clk_out1),
        .CE(\reg_file_reg[0][0]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(\reg_file_reg[0][15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[10][0] 
       (.C(clk_out1),
        .CE(\reg_file_reg[10][0]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\reg_file_reg[10] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[10][10] 
       (.C(clk_out1),
        .CE(\reg_file_reg[10][0]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(\reg_file_reg[10] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[10][11] 
       (.C(clk_out1),
        .CE(\reg_file_reg[10][0]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(\reg_file_reg[10] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[10][12] 
       (.C(clk_out1),
        .CE(\reg_file_reg[10][0]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(\reg_file_reg[10] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[10][13] 
       (.C(clk_out1),
        .CE(\reg_file_reg[10][0]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(\reg_file_reg[10] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[10][14] 
       (.C(clk_out1),
        .CE(\reg_file_reg[10][0]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(\reg_file_reg[10] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[10][15] 
       (.C(clk_out1),
        .CE(\reg_file_reg[10][0]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(\reg_file_reg[10] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[10][1] 
       (.C(clk_out1),
        .CE(\reg_file_reg[10][0]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\reg_file_reg[10] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[10][2] 
       (.C(clk_out1),
        .CE(\reg_file_reg[10][0]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\reg_file_reg[10] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[10][3] 
       (.C(clk_out1),
        .CE(\reg_file_reg[10][0]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\reg_file_reg[10] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[10][4] 
       (.C(clk_out1),
        .CE(\reg_file_reg[10][0]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\reg_file_reg[10] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[10][5] 
       (.C(clk_out1),
        .CE(\reg_file_reg[10][0]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\reg_file_reg[10] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[10][6] 
       (.C(clk_out1),
        .CE(\reg_file_reg[10][0]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\reg_file_reg[10] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[10][7] 
       (.C(clk_out1),
        .CE(\reg_file_reg[10][0]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\reg_file_reg[10] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[10][8] 
       (.C(clk_out1),
        .CE(\reg_file_reg[10][0]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(\reg_file_reg[10] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[10][9] 
       (.C(clk_out1),
        .CE(\reg_file_reg[10][0]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(\reg_file_reg[10] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[11][0] 
       (.C(clk_out1),
        .CE(\reg_file_reg[11][0]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\reg_file_reg[11] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[11][10] 
       (.C(clk_out1),
        .CE(\reg_file_reg[11][0]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(\reg_file_reg[11] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[11][11] 
       (.C(clk_out1),
        .CE(\reg_file_reg[11][0]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(\reg_file_reg[11] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[11][12] 
       (.C(clk_out1),
        .CE(\reg_file_reg[11][0]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(\reg_file_reg[11] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[11][13] 
       (.C(clk_out1),
        .CE(\reg_file_reg[11][0]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(\reg_file_reg[11] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[11][14] 
       (.C(clk_out1),
        .CE(\reg_file_reg[11][0]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(\reg_file_reg[11] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[11][15] 
       (.C(clk_out1),
        .CE(\reg_file_reg[11][0]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(\reg_file_reg[11] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[11][1] 
       (.C(clk_out1),
        .CE(\reg_file_reg[11][0]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\reg_file_reg[11] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[11][2] 
       (.C(clk_out1),
        .CE(\reg_file_reg[11][0]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\reg_file_reg[11] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[11][3] 
       (.C(clk_out1),
        .CE(\reg_file_reg[11][0]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\reg_file_reg[11] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[11][4] 
       (.C(clk_out1),
        .CE(\reg_file_reg[11][0]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\reg_file_reg[11] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[11][5] 
       (.C(clk_out1),
        .CE(\reg_file_reg[11][0]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\reg_file_reg[11] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[11][6] 
       (.C(clk_out1),
        .CE(\reg_file_reg[11][0]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\reg_file_reg[11] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[11][7] 
       (.C(clk_out1),
        .CE(\reg_file_reg[11][0]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\reg_file_reg[11] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[11][8] 
       (.C(clk_out1),
        .CE(\reg_file_reg[11][0]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(\reg_file_reg[11] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[11][9] 
       (.C(clk_out1),
        .CE(\reg_file_reg[11][0]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(\reg_file_reg[11] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[12][0] 
       (.C(clk_out1),
        .CE(\reg_file_reg[12][0]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\reg_file_reg[12] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[12][10] 
       (.C(clk_out1),
        .CE(\reg_file_reg[12][0]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(\reg_file_reg[12] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[12][11] 
       (.C(clk_out1),
        .CE(\reg_file_reg[12][0]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(\reg_file_reg[12] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[12][12] 
       (.C(clk_out1),
        .CE(\reg_file_reg[12][0]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(\reg_file_reg[12] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[12][13] 
       (.C(clk_out1),
        .CE(\reg_file_reg[12][0]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(\reg_file_reg[12] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[12][14] 
       (.C(clk_out1),
        .CE(\reg_file_reg[12][0]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(\reg_file_reg[12] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[12][15] 
       (.C(clk_out1),
        .CE(\reg_file_reg[12][0]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(\reg_file_reg[12] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[12][1] 
       (.C(clk_out1),
        .CE(\reg_file_reg[12][0]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\reg_file_reg[12] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[12][2] 
       (.C(clk_out1),
        .CE(\reg_file_reg[12][0]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\reg_file_reg[12] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[12][3] 
       (.C(clk_out1),
        .CE(\reg_file_reg[12][0]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\reg_file_reg[12] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[12][4] 
       (.C(clk_out1),
        .CE(\reg_file_reg[12][0]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\reg_file_reg[12] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[12][5] 
       (.C(clk_out1),
        .CE(\reg_file_reg[12][0]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\reg_file_reg[12] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[12][6] 
       (.C(clk_out1),
        .CE(\reg_file_reg[12][0]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\reg_file_reg[12] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[12][7] 
       (.C(clk_out1),
        .CE(\reg_file_reg[12][0]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\reg_file_reg[12] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[12][8] 
       (.C(clk_out1),
        .CE(\reg_file_reg[12][0]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(\reg_file_reg[12] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[12][9] 
       (.C(clk_out1),
        .CE(\reg_file_reg[12][0]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(\reg_file_reg[12] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[13][0] 
       (.C(clk_out1),
        .CE(\reg_file_reg[13][0]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\reg_file_reg[13] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[13][10] 
       (.C(clk_out1),
        .CE(\reg_file_reg[13][0]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(\reg_file_reg[13] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[13][11] 
       (.C(clk_out1),
        .CE(\reg_file_reg[13][0]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(\reg_file_reg[13] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[13][12] 
       (.C(clk_out1),
        .CE(\reg_file_reg[13][0]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(\reg_file_reg[13] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[13][13] 
       (.C(clk_out1),
        .CE(\reg_file_reg[13][0]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(\reg_file_reg[13] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[13][14] 
       (.C(clk_out1),
        .CE(\reg_file_reg[13][0]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(\reg_file_reg[13] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[13][15] 
       (.C(clk_out1),
        .CE(\reg_file_reg[13][0]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(\reg_file_reg[13] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[13][1] 
       (.C(clk_out1),
        .CE(\reg_file_reg[13][0]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\reg_file_reg[13] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[13][2] 
       (.C(clk_out1),
        .CE(\reg_file_reg[13][0]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\reg_file_reg[13] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[13][3] 
       (.C(clk_out1),
        .CE(\reg_file_reg[13][0]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\reg_file_reg[13] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[13][4] 
       (.C(clk_out1),
        .CE(\reg_file_reg[13][0]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\reg_file_reg[13] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[13][5] 
       (.C(clk_out1),
        .CE(\reg_file_reg[13][0]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\reg_file_reg[13] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[13][6] 
       (.C(clk_out1),
        .CE(\reg_file_reg[13][0]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\reg_file_reg[13] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[13][7] 
       (.C(clk_out1),
        .CE(\reg_file_reg[13][0]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\reg_file_reg[13] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[13][8] 
       (.C(clk_out1),
        .CE(\reg_file_reg[13][0]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(\reg_file_reg[13] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[13][9] 
       (.C(clk_out1),
        .CE(\reg_file_reg[13][0]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(\reg_file_reg[13] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[14][0] 
       (.C(clk_out1),
        .CE(\reg_file_reg[14][0]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\reg_file_reg[14] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[14][10] 
       (.C(clk_out1),
        .CE(\reg_file_reg[14][0]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(\reg_file_reg[14] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[14][11] 
       (.C(clk_out1),
        .CE(\reg_file_reg[14][0]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(\reg_file_reg[14] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[14][12] 
       (.C(clk_out1),
        .CE(\reg_file_reg[14][0]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(\reg_file_reg[14] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[14][13] 
       (.C(clk_out1),
        .CE(\reg_file_reg[14][0]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(\reg_file_reg[14] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[14][14] 
       (.C(clk_out1),
        .CE(\reg_file_reg[14][0]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(\reg_file_reg[14] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[14][15] 
       (.C(clk_out1),
        .CE(\reg_file_reg[14][0]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(\reg_file_reg[14] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[14][1] 
       (.C(clk_out1),
        .CE(\reg_file_reg[14][0]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\reg_file_reg[14] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[14][2] 
       (.C(clk_out1),
        .CE(\reg_file_reg[14][0]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\reg_file_reg[14] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[14][3] 
       (.C(clk_out1),
        .CE(\reg_file_reg[14][0]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\reg_file_reg[14] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[14][4] 
       (.C(clk_out1),
        .CE(\reg_file_reg[14][0]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\reg_file_reg[14] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[14][5] 
       (.C(clk_out1),
        .CE(\reg_file_reg[14][0]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\reg_file_reg[14] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[14][6] 
       (.C(clk_out1),
        .CE(\reg_file_reg[14][0]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\reg_file_reg[14] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[14][7] 
       (.C(clk_out1),
        .CE(\reg_file_reg[14][0]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\reg_file_reg[14] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[14][8] 
       (.C(clk_out1),
        .CE(\reg_file_reg[14][0]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(\reg_file_reg[14] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[14][9] 
       (.C(clk_out1),
        .CE(\reg_file_reg[14][0]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(\reg_file_reg[14] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[15][0] 
       (.C(clk_out1),
        .CE(\reg_file_reg[15][0]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\reg_file_reg[15] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[15][10] 
       (.C(clk_out1),
        .CE(\reg_file_reg[15][0]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(\reg_file_reg[15] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[15][11] 
       (.C(clk_out1),
        .CE(\reg_file_reg[15][0]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(\reg_file_reg[15] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[15][12] 
       (.C(clk_out1),
        .CE(\reg_file_reg[15][0]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(\reg_file_reg[15] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[15][13] 
       (.C(clk_out1),
        .CE(\reg_file_reg[15][0]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(\reg_file_reg[15] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[15][14] 
       (.C(clk_out1),
        .CE(\reg_file_reg[15][0]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(\reg_file_reg[15] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[15][15] 
       (.C(clk_out1),
        .CE(\reg_file_reg[15][0]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(\reg_file_reg[15] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[15][1] 
       (.C(clk_out1),
        .CE(\reg_file_reg[15][0]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\reg_file_reg[15] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[15][2] 
       (.C(clk_out1),
        .CE(\reg_file_reg[15][0]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\reg_file_reg[15] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[15][3] 
       (.C(clk_out1),
        .CE(\reg_file_reg[15][0]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\reg_file_reg[15] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[15][4] 
       (.C(clk_out1),
        .CE(\reg_file_reg[15][0]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\reg_file_reg[15] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[15][5] 
       (.C(clk_out1),
        .CE(\reg_file_reg[15][0]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\reg_file_reg[15] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[15][6] 
       (.C(clk_out1),
        .CE(\reg_file_reg[15][0]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\reg_file_reg[15] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[15][7] 
       (.C(clk_out1),
        .CE(\reg_file_reg[15][0]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\reg_file_reg[15] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[15][8] 
       (.C(clk_out1),
        .CE(\reg_file_reg[15][0]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(\reg_file_reg[15] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[15][9] 
       (.C(clk_out1),
        .CE(\reg_file_reg[15][0]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(\reg_file_reg[15] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][0] 
       (.C(clk_out1),
        .CE(\reg_file_reg[1][0]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\reg_file_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][10] 
       (.C(clk_out1),
        .CE(\reg_file_reg[1][0]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(\reg_file_reg[1] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][11] 
       (.C(clk_out1),
        .CE(\reg_file_reg[1][0]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(\reg_file_reg[1][15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][12] 
       (.C(clk_out1),
        .CE(\reg_file_reg[1][0]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(\reg_file_reg[1] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][13] 
       (.C(clk_out1),
        .CE(\reg_file_reg[1][0]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(\reg_file_reg[1][15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][14] 
       (.C(clk_out1),
        .CE(\reg_file_reg[1][0]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(\reg_file_reg[1] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][15] 
       (.C(clk_out1),
        .CE(\reg_file_reg[1][0]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(\reg_file_reg[1][15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][1] 
       (.C(clk_out1),
        .CE(\reg_file_reg[1][0]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\reg_file_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][2] 
       (.C(clk_out1),
        .CE(\reg_file_reg[1][0]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\reg_file_reg[1][15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][3] 
       (.C(clk_out1),
        .CE(\reg_file_reg[1][0]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\reg_file_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][4] 
       (.C(clk_out1),
        .CE(\reg_file_reg[1][0]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\reg_file_reg[1][15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][5] 
       (.C(clk_out1),
        .CE(\reg_file_reg[1][0]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\reg_file_reg[1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][6] 
       (.C(clk_out1),
        .CE(\reg_file_reg[1][0]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\reg_file_reg[1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][7] 
       (.C(clk_out1),
        .CE(\reg_file_reg[1][0]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\reg_file_reg[1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][8] 
       (.C(clk_out1),
        .CE(\reg_file_reg[1][0]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(\reg_file_reg[1] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][9] 
       (.C(clk_out1),
        .CE(\reg_file_reg[1][0]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(\reg_file_reg[1][15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][0] 
       (.C(clk_out1),
        .CE(\reg_file_reg[2][0]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\reg_file_reg[2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][10] 
       (.C(clk_out1),
        .CE(\reg_file_reg[2][0]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(\reg_file_reg[2] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][11] 
       (.C(clk_out1),
        .CE(\reg_file_reg[2][0]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(\reg_file_reg[2][15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][12] 
       (.C(clk_out1),
        .CE(\reg_file_reg[2][0]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(\reg_file_reg[2] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][13] 
       (.C(clk_out1),
        .CE(\reg_file_reg[2][0]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(\reg_file_reg[2][15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][14] 
       (.C(clk_out1),
        .CE(\reg_file_reg[2][0]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(\reg_file_reg[2] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][15] 
       (.C(clk_out1),
        .CE(\reg_file_reg[2][0]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(\reg_file_reg[2][15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][1] 
       (.C(clk_out1),
        .CE(\reg_file_reg[2][0]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\reg_file_reg[2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][2] 
       (.C(clk_out1),
        .CE(\reg_file_reg[2][0]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\reg_file_reg[2][15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][3] 
       (.C(clk_out1),
        .CE(\reg_file_reg[2][0]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\reg_file_reg[2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][4] 
       (.C(clk_out1),
        .CE(\reg_file_reg[2][0]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\reg_file_reg[2][15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][5] 
       (.C(clk_out1),
        .CE(\reg_file_reg[2][0]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\reg_file_reg[2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][6] 
       (.C(clk_out1),
        .CE(\reg_file_reg[2][0]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\reg_file_reg[2] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][7] 
       (.C(clk_out1),
        .CE(\reg_file_reg[2][0]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\reg_file_reg[2] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][8] 
       (.C(clk_out1),
        .CE(\reg_file_reg[2][0]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(\reg_file_reg[2] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][9] 
       (.C(clk_out1),
        .CE(\reg_file_reg[2][0]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(\reg_file_reg[2][15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][0] 
       (.C(clk_out1),
        .CE(\reg_file_reg[3][0]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\reg_file_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][10] 
       (.C(clk_out1),
        .CE(\reg_file_reg[3][0]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(\reg_file_reg[3] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][11] 
       (.C(clk_out1),
        .CE(\reg_file_reg[3][0]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(\reg_file_reg[3][15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][12] 
       (.C(clk_out1),
        .CE(\reg_file_reg[3][0]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(\reg_file_reg[3] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][13] 
       (.C(clk_out1),
        .CE(\reg_file_reg[3][0]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(\reg_file_reg[3][15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][14] 
       (.C(clk_out1),
        .CE(\reg_file_reg[3][0]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(\reg_file_reg[3] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][15] 
       (.C(clk_out1),
        .CE(\reg_file_reg[3][0]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(\reg_file_reg[3][15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][1] 
       (.C(clk_out1),
        .CE(\reg_file_reg[3][0]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\reg_file_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][2] 
       (.C(clk_out1),
        .CE(\reg_file_reg[3][0]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\reg_file_reg[3][15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][3] 
       (.C(clk_out1),
        .CE(\reg_file_reg[3][0]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\reg_file_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][4] 
       (.C(clk_out1),
        .CE(\reg_file_reg[3][0]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\reg_file_reg[3][15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][5] 
       (.C(clk_out1),
        .CE(\reg_file_reg[3][0]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\reg_file_reg[3] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][6] 
       (.C(clk_out1),
        .CE(\reg_file_reg[3][0]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\reg_file_reg[3] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][7] 
       (.C(clk_out1),
        .CE(\reg_file_reg[3][0]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\reg_file_reg[3] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][8] 
       (.C(clk_out1),
        .CE(\reg_file_reg[3][0]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(\reg_file_reg[3] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][9] 
       (.C(clk_out1),
        .CE(\reg_file_reg[3][0]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(\reg_file_reg[3][15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][0] 
       (.C(clk_out1),
        .CE(\reg_file_reg[4][0]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\reg_file_reg[4] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][10] 
       (.C(clk_out1),
        .CE(\reg_file_reg[4][0]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(\reg_file_reg[4] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][11] 
       (.C(clk_out1),
        .CE(\reg_file_reg[4][0]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(\reg_file_reg[4] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][12] 
       (.C(clk_out1),
        .CE(\reg_file_reg[4][0]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(\reg_file_reg[4] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][13] 
       (.C(clk_out1),
        .CE(\reg_file_reg[4][0]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(\reg_file_reg[4] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][14] 
       (.C(clk_out1),
        .CE(\reg_file_reg[4][0]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(\reg_file_reg[4] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][15] 
       (.C(clk_out1),
        .CE(\reg_file_reg[4][0]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(\reg_file_reg[4] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][1] 
       (.C(clk_out1),
        .CE(\reg_file_reg[4][0]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\reg_file_reg[4] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][2] 
       (.C(clk_out1),
        .CE(\reg_file_reg[4][0]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\reg_file_reg[4] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][3] 
       (.C(clk_out1),
        .CE(\reg_file_reg[4][0]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\reg_file_reg[4] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][4] 
       (.C(clk_out1),
        .CE(\reg_file_reg[4][0]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\reg_file_reg[4] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][5] 
       (.C(clk_out1),
        .CE(\reg_file_reg[4][0]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\reg_file_reg[4] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][6] 
       (.C(clk_out1),
        .CE(\reg_file_reg[4][0]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\reg_file_reg[4] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][7] 
       (.C(clk_out1),
        .CE(\reg_file_reg[4][0]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\reg_file_reg[4] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][8] 
       (.C(clk_out1),
        .CE(\reg_file_reg[4][0]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(\reg_file_reg[4] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][9] 
       (.C(clk_out1),
        .CE(\reg_file_reg[4][0]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(\reg_file_reg[4] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][0] 
       (.C(clk_out1),
        .CE(\reg_file_reg[5][0]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\reg_file_reg[5] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][10] 
       (.C(clk_out1),
        .CE(\reg_file_reg[5][0]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(\reg_file_reg[5] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][11] 
       (.C(clk_out1),
        .CE(\reg_file_reg[5][0]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(\reg_file_reg[5] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][12] 
       (.C(clk_out1),
        .CE(\reg_file_reg[5][0]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(\reg_file_reg[5] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][13] 
       (.C(clk_out1),
        .CE(\reg_file_reg[5][0]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(\reg_file_reg[5] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][14] 
       (.C(clk_out1),
        .CE(\reg_file_reg[5][0]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(\reg_file_reg[5] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][15] 
       (.C(clk_out1),
        .CE(\reg_file_reg[5][0]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(\reg_file_reg[5] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][1] 
       (.C(clk_out1),
        .CE(\reg_file_reg[5][0]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\reg_file_reg[5] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][2] 
       (.C(clk_out1),
        .CE(\reg_file_reg[5][0]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\reg_file_reg[5] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][3] 
       (.C(clk_out1),
        .CE(\reg_file_reg[5][0]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\reg_file_reg[5] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][4] 
       (.C(clk_out1),
        .CE(\reg_file_reg[5][0]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\reg_file_reg[5] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][5] 
       (.C(clk_out1),
        .CE(\reg_file_reg[5][0]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\reg_file_reg[5] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][6] 
       (.C(clk_out1),
        .CE(\reg_file_reg[5][0]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\reg_file_reg[5] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][7] 
       (.C(clk_out1),
        .CE(\reg_file_reg[5][0]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\reg_file_reg[5] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][8] 
       (.C(clk_out1),
        .CE(\reg_file_reg[5][0]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(\reg_file_reg[5] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][9] 
       (.C(clk_out1),
        .CE(\reg_file_reg[5][0]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(\reg_file_reg[5] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][0] 
       (.C(clk_out1),
        .CE(\reg_file_reg[6][0]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\reg_file_reg[6] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][10] 
       (.C(clk_out1),
        .CE(\reg_file_reg[6][0]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(\reg_file_reg[6] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][11] 
       (.C(clk_out1),
        .CE(\reg_file_reg[6][0]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(\reg_file_reg[6] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][12] 
       (.C(clk_out1),
        .CE(\reg_file_reg[6][0]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(\reg_file_reg[6] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][13] 
       (.C(clk_out1),
        .CE(\reg_file_reg[6][0]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(\reg_file_reg[6] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][14] 
       (.C(clk_out1),
        .CE(\reg_file_reg[6][0]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(\reg_file_reg[6] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][15] 
       (.C(clk_out1),
        .CE(\reg_file_reg[6][0]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(\reg_file_reg[6] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][1] 
       (.C(clk_out1),
        .CE(\reg_file_reg[6][0]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\reg_file_reg[6] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][2] 
       (.C(clk_out1),
        .CE(\reg_file_reg[6][0]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\reg_file_reg[6] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][3] 
       (.C(clk_out1),
        .CE(\reg_file_reg[6][0]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\reg_file_reg[6] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][4] 
       (.C(clk_out1),
        .CE(\reg_file_reg[6][0]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\reg_file_reg[6] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][5] 
       (.C(clk_out1),
        .CE(\reg_file_reg[6][0]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\reg_file_reg[6] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][6] 
       (.C(clk_out1),
        .CE(\reg_file_reg[6][0]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\reg_file_reg[6] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][7] 
       (.C(clk_out1),
        .CE(\reg_file_reg[6][0]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\reg_file_reg[6] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][8] 
       (.C(clk_out1),
        .CE(\reg_file_reg[6][0]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(\reg_file_reg[6] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][9] 
       (.C(clk_out1),
        .CE(\reg_file_reg[6][0]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(\reg_file_reg[6] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][0] 
       (.C(clk_out1),
        .CE(\reg_file_reg[7][0]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\reg_file_reg[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][10] 
       (.C(clk_out1),
        .CE(\reg_file_reg[7][0]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(\reg_file_reg[7] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][11] 
       (.C(clk_out1),
        .CE(\reg_file_reg[7][0]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(\reg_file_reg[7] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][12] 
       (.C(clk_out1),
        .CE(\reg_file_reg[7][0]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(\reg_file_reg[7] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][13] 
       (.C(clk_out1),
        .CE(\reg_file_reg[7][0]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(\reg_file_reg[7] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][14] 
       (.C(clk_out1),
        .CE(\reg_file_reg[7][0]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(\reg_file_reg[7] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][15] 
       (.C(clk_out1),
        .CE(\reg_file_reg[7][0]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(\reg_file_reg[7] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][1] 
       (.C(clk_out1),
        .CE(\reg_file_reg[7][0]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\reg_file_reg[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][2] 
       (.C(clk_out1),
        .CE(\reg_file_reg[7][0]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\reg_file_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][3] 
       (.C(clk_out1),
        .CE(\reg_file_reg[7][0]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\reg_file_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][4] 
       (.C(clk_out1),
        .CE(\reg_file_reg[7][0]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\reg_file_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][5] 
       (.C(clk_out1),
        .CE(\reg_file_reg[7][0]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\reg_file_reg[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][6] 
       (.C(clk_out1),
        .CE(\reg_file_reg[7][0]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\reg_file_reg[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][7] 
       (.C(clk_out1),
        .CE(\reg_file_reg[7][0]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\reg_file_reg[7] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][8] 
       (.C(clk_out1),
        .CE(\reg_file_reg[7][0]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(\reg_file_reg[7] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][9] 
       (.C(clk_out1),
        .CE(\reg_file_reg[7][0]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(\reg_file_reg[7] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[8][0] 
       (.C(clk_out1),
        .CE(\reg_file_reg[8][0]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\reg_file_reg[8] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[8][10] 
       (.C(clk_out1),
        .CE(\reg_file_reg[8][0]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(\reg_file_reg[8] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[8][11] 
       (.C(clk_out1),
        .CE(\reg_file_reg[8][0]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(\reg_file_reg[8] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[8][12] 
       (.C(clk_out1),
        .CE(\reg_file_reg[8][0]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(\reg_file_reg[8] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[8][13] 
       (.C(clk_out1),
        .CE(\reg_file_reg[8][0]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(\reg_file_reg[8] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[8][14] 
       (.C(clk_out1),
        .CE(\reg_file_reg[8][0]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(\reg_file_reg[8] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[8][15] 
       (.C(clk_out1),
        .CE(\reg_file_reg[8][0]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(\reg_file_reg[8] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[8][1] 
       (.C(clk_out1),
        .CE(\reg_file_reg[8][0]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\reg_file_reg[8] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[8][2] 
       (.C(clk_out1),
        .CE(\reg_file_reg[8][0]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\reg_file_reg[8] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[8][3] 
       (.C(clk_out1),
        .CE(\reg_file_reg[8][0]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\reg_file_reg[8] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[8][4] 
       (.C(clk_out1),
        .CE(\reg_file_reg[8][0]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\reg_file_reg[8] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[8][5] 
       (.C(clk_out1),
        .CE(\reg_file_reg[8][0]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\reg_file_reg[8] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[8][6] 
       (.C(clk_out1),
        .CE(\reg_file_reg[8][0]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\reg_file_reg[8] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[8][7] 
       (.C(clk_out1),
        .CE(\reg_file_reg[8][0]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\reg_file_reg[8] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[8][8] 
       (.C(clk_out1),
        .CE(\reg_file_reg[8][0]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(\reg_file_reg[8] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[8][9] 
       (.C(clk_out1),
        .CE(\reg_file_reg[8][0]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(\reg_file_reg[8] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[9][0] 
       (.C(clk_out1),
        .CE(\reg_file_reg[9][0]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\reg_file_reg[9] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[9][10] 
       (.C(clk_out1),
        .CE(\reg_file_reg[9][0]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(\reg_file_reg[9] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[9][11] 
       (.C(clk_out1),
        .CE(\reg_file_reg[9][0]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(\reg_file_reg[9] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[9][12] 
       (.C(clk_out1),
        .CE(\reg_file_reg[9][0]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(\reg_file_reg[9] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[9][13] 
       (.C(clk_out1),
        .CE(\reg_file_reg[9][0]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(\reg_file_reg[9] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[9][14] 
       (.C(clk_out1),
        .CE(\reg_file_reg[9][0]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(\reg_file_reg[9] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[9][15] 
       (.C(clk_out1),
        .CE(\reg_file_reg[9][0]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(\reg_file_reg[9] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[9][1] 
       (.C(clk_out1),
        .CE(\reg_file_reg[9][0]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\reg_file_reg[9] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[9][2] 
       (.C(clk_out1),
        .CE(\reg_file_reg[9][0]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\reg_file_reg[9] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[9][3] 
       (.C(clk_out1),
        .CE(\reg_file_reg[9][0]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\reg_file_reg[9] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[9][4] 
       (.C(clk_out1),
        .CE(\reg_file_reg[9][0]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\reg_file_reg[9] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[9][5] 
       (.C(clk_out1),
        .CE(\reg_file_reg[9][0]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\reg_file_reg[9] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[9][6] 
       (.C(clk_out1),
        .CE(\reg_file_reg[9][0]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\reg_file_reg[9] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[9][7] 
       (.C(clk_out1),
        .CE(\reg_file_reg[9][0]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\reg_file_reg[9] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[9][8] 
       (.C(clk_out1),
        .CE(\reg_file_reg[9][0]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(\reg_file_reg[9] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[9][9] 
       (.C(clk_out1),
        .CE(\reg_file_reg[9][0]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(\reg_file_reg[9] [9]));
  LUT1 #(
    .INIT(2'h1)) 
    reset_out_OBUF_inst_i_1
       (.I0(reset_in_IBUF),
        .O(AR));
endmodule

module register
   (D,
    Q,
    \reg_file_reg[0][14] ,
    DOBDO,
    mem_read,
    ADDRBWRADDR,
    \reg_file_reg[0][10] ,
    \reg_file_reg[0][11] ,
    \reg_file_reg[0][12] ,
    \reg_file_reg[0][14]_0 ,
    \out_reg[15]_0 ,
    clk_out1);
  output [7:0]D;
  output [7:0]Q;
  input \reg_file_reg[0][14] ;
  input [7:0]DOBDO;
  input mem_read;
  input [3:0]ADDRBWRADDR;
  input \reg_file_reg[0][10] ;
  input \reg_file_reg[0][11] ;
  input \reg_file_reg[0][12] ;
  input \reg_file_reg[0][14]_0 ;
  input [15:0]\out_reg[15]_0 ;
  input clk_out1;

  wire [3:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [7:0]DOBDO;
  wire [7:0]Q;
  wire clk_out1;
  wire mem_read;
  wire [15:0]\out_reg[15]_0 ;
  wire \out_reg_n_0_[10] ;
  wire \out_reg_n_0_[11] ;
  wire \out_reg_n_0_[12] ;
  wire \out_reg_n_0_[14] ;
  wire \out_reg_n_0_[3] ;
  wire \out_reg_n_0_[7] ;
  wire \out_reg_n_0_[8] ;
  wire \out_reg_n_0_[9] ;
  wire \reg_file_reg[0][10] ;
  wire \reg_file_reg[0][11] ;
  wire \reg_file_reg[0][12] ;
  wire \reg_file_reg[0][14] ;
  wire \reg_file_reg[0][14]_0 ;

  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\out_reg[15]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\out_reg[15]_0 [10]),
        .Q(\out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\out_reg[15]_0 [11]),
        .Q(\out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\out_reg[15]_0 [12]),
        .Q(\out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\out_reg[15]_0 [13]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\out_reg[15]_0 [14]),
        .Q(\out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\out_reg[15]_0 [15]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\out_reg[15]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\out_reg[15]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\out_reg[15]_0 [3]),
        .Q(\out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\out_reg[15]_0 [4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\out_reg[15]_0 [5]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\out_reg[15]_0 [6]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\out_reg[15]_0 [7]),
        .Q(\out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\out_reg[15]_0 [8]),
        .Q(\out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\out_reg[15]_0 [9]),
        .Q(\out_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_file[14][10]_i_1 
       (.I0(\out_reg_n_0_[10] ),
        .I1(\reg_file_reg[0][14] ),
        .I2(DOBDO[4]),
        .I3(mem_read),
        .I4(\reg_file_reg[0][10] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_file[14][11]_i_1 
       (.I0(\out_reg_n_0_[11] ),
        .I1(\reg_file_reg[0][14] ),
        .I2(DOBDO[5]),
        .I3(mem_read),
        .I4(\reg_file_reg[0][11] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_file[14][12]_i_1 
       (.I0(\out_reg_n_0_[12] ),
        .I1(\reg_file_reg[0][14] ),
        .I2(DOBDO[6]),
        .I3(mem_read),
        .I4(\reg_file_reg[0][12] ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_file[14][14]_i_1 
       (.I0(\out_reg_n_0_[14] ),
        .I1(\reg_file_reg[0][14] ),
        .I2(DOBDO[7]),
        .I3(mem_read),
        .I4(\reg_file_reg[0][14]_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_file[14][3]_i_1 
       (.I0(\out_reg_n_0_[3] ),
        .I1(\reg_file_reg[0][14] ),
        .I2(DOBDO[0]),
        .I3(mem_read),
        .I4(ADDRBWRADDR[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_file[14][7]_i_1 
       (.I0(\out_reg_n_0_[7] ),
        .I1(\reg_file_reg[0][14] ),
        .I2(DOBDO[1]),
        .I3(mem_read),
        .I4(ADDRBWRADDR[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_file[14][8]_i_1 
       (.I0(\out_reg_n_0_[8] ),
        .I1(\reg_file_reg[0][14] ),
        .I2(DOBDO[2]),
        .I3(mem_read),
        .I4(ADDRBWRADDR[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_file[14][9]_i_1 
       (.I0(\out_reg_n_0_[9] ),
        .I1(\reg_file_reg[0][14] ),
        .I2(DOBDO[3]),
        .I3(mem_read),
        .I4(ADDRBWRADDR[3]),
        .O(D[3]));
endmodule

module sign_extender
   (alu_src2,
    Q,
    mem_reg,
    mem_reg_0,
    mem_reg_1,
    S,
    src2_sel,
    \reg_file[14][15]_i_4 ,
    mem_reg_2,
    mem_write_data,
    DI,
    alu_src1__0,
    i__carry__2_i_2,
    E);
  output [3:0]alu_src2;
  output [7:0]Q;
  output mem_reg;
  output mem_reg_0;
  output [0:0]mem_reg_1;
  output [0:0]S;
  input src2_sel;
  input [3:0]\reg_file[14][15]_i_4 ;
  input mem_reg_2;
  input [0:0]mem_write_data;
  input [0:0]DI;
  input [0:0]alu_src1__0;
  input [7:0]i__carry__2_i_2;
  input [0:0]E;

  wire [0:0]DI;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]S;
  wire [0:0]alu_src1__0;
  wire [3:0]alu_src2;
  wire [7:0]i__carry__2_i_2;
  wire mem_reg;
  wire mem_reg_0;
  wire [0:0]mem_reg_1;
  wire mem_reg_2;
  wire [0:0]mem_write_data;
  wire [3:0]\reg_file[14][15]_i_4 ;
  wire src2_sel;

  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_10
       (.I0(Q[7]),
        .I1(src2_sel),
        .I2(\reg_file[14][15]_i_4 [3]),
        .O(mem_reg));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_4
       (.I0(mem_reg),
        .I1(DI),
        .I2(alu_src1__0),
        .O(mem_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_8
       (.I0(Q[0]),
        .I1(src2_sel),
        .I2(mem_reg_2),
        .O(S));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_46
       (.I0(Q[6]),
        .I1(src2_sel),
        .I2(\reg_file[14][15]_i_4 [1]),
        .O(alu_src2[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_50
       (.I0(Q[4]),
        .I1(src2_sel),
        .I2(\reg_file[14][15]_i_4 [0]),
        .O(alu_src2[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_54
       (.I0(Q[2]),
        .I1(src2_sel),
        .I2(mem_write_data),
        .O(alu_src2[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_58
       (.I0(Q[0]),
        .I1(src2_sel),
        .I2(mem_reg_2),
        .O(mem_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[14][13]_i_3 
       (.I0(Q[7]),
        .I1(src2_sel),
        .I2(\reg_file[14][15]_i_4 [2]),
        .O(alu_src2[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_reg[0] 
       (.CLR(1'b0),
        .D(i__carry__2_i_2[0]),
        .G(E),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_reg[15] 
       (.CLR(1'b0),
        .D(i__carry__2_i_2[7]),
        .G(E),
        .GE(1'b1),
        .Q(Q[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_reg[1] 
       (.CLR(1'b0),
        .D(i__carry__2_i_2[1]),
        .G(E),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_reg[2] 
       (.CLR(1'b0),
        .D(i__carry__2_i_2[2]),
        .G(E),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_reg[3] 
       (.CLR(1'b0),
        .D(i__carry__2_i_2[3]),
        .G(E),
        .GE(1'b1),
        .Q(Q[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_reg[4] 
       (.CLR(1'b0),
        .D(i__carry__2_i_2[4]),
        .G(E),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_reg[5] 
       (.CLR(1'b0),
        .D(i__carry__2_i_2[5]),
        .G(E),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_reg[6] 
       (.CLR(1'b0),
        .D(i__carry__2_i_2[6]),
        .G(E),
        .GE(1'b1),
        .Q(Q[6]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
