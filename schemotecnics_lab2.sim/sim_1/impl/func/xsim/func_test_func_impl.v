// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat May 25 09:26:17 2019
// Host        : DESKTOP-GD1BPFN running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/Projects/Vviado/schemotecnics_lab2/schemotecnics_lab2.sim/sim_1/impl/func/xsim/func_test_func_impl.v
// Design      : control
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module calc_func
   (Q,
    clk_i_IBUF_BUFG,
    rst_i_IBUF,
    func_start,
    x_bi_IBUF);
  output [7:0]Q;
  input clk_i_IBUF_BUFG;
  input rst_i_IBUF;
  input func_start;
  input [7:0]x_bi_IBUF;

  wire [7:0]Q;
  wire clk_i_IBUF_BUFG;
  wire func_start;
  wire [6:0]mult1_a;
  wire [7:0]mult1_a0_in;
  wire \mult1_a_reg_n_0_[7] ;
  wire [7:0]mult1_b;
  wire \mult1_b_reg_n_0_[1] ;
  wire \mult1_b_reg_n_0_[2] ;
  wire \mult1_b_reg_n_0_[3] ;
  wire \mult1_b_reg_n_0_[4] ;
  wire \mult1_b_reg_n_0_[5] ;
  wire \mult1_b_reg_n_0_[6] ;
  wire \mult1_b_reg_n_0_[7] ;
  wire mult1_busy;
  wire mult1_n_1;
  wire mult1_n_10;
  wire mult1_n_11;
  wire mult1_n_12;
  wire mult1_n_13;
  wire mult1_n_14;
  wire mult1_n_15;
  wire mult1_n_16;
  wire mult1_n_17;
  wire \mult1_ror[0]_i_1_n_0 ;
  wire \mult1_ror_reg_n_0_[0] ;
  wire \mult1_ror_reg_n_0_[1] ;
  wire [7:0]mult2_a;
  wire \mult2_a_reg_n_0_[0] ;
  wire \mult2_a_reg_n_0_[1] ;
  wire \mult2_a_reg_n_0_[2] ;
  wire \mult2_a_reg_n_0_[3] ;
  wire \mult2_a_reg_n_0_[4] ;
  wire \mult2_a_reg_n_0_[5] ;
  wire \mult2_a_reg_n_0_[6] ;
  wire \mult2_a_reg_n_0_[7] ;
  wire \mult2_b[7]_i_1_n_0 ;
  wire \mult2_b_reg_n_0_[0] ;
  wire \mult2_b_reg_n_0_[1] ;
  wire \mult2_b_reg_n_0_[2] ;
  wire \mult2_b_reg_n_0_[3] ;
  wire \mult2_b_reg_n_0_[4] ;
  wire \mult2_b_reg_n_0_[5] ;
  wire \mult2_b_reg_n_0_[6] ;
  wire \mult2_b_reg_n_0_[7] ;
  wire mult2_busy;
  wire mult2_n_10;
  wire mult2_n_11;
  wire mult2_n_12;
  wire mult2_n_13;
  wire mult2_n_14;
  wire mult2_n_15;
  wire mult2_n_16;
  wire mult2_n_17;
  wire mult2_n_18;
  wire mult2_n_19;
  wire mult2_n_20;
  wire mult2_n_21;
  wire mult2_n_3;
  wire mult2_n_30;
  wire mult2_n_31;
  wire mult2_n_32;
  wire mult2_n_33;
  wire mult2_n_34;
  wire mult2_n_35;
  wire mult2_n_36;
  wire mult2_n_37;
  wire mult2_n_5;
  wire mult2_n_7;
  wire mult2_n_9;
  wire \mult2_ror[0]_i_1_n_0 ;
  wire \mult2_ror_reg_n_0_[0] ;
  wire [0:0]p_0_in;
  wire phase_start_reg_n_0;
  wire rst_i_IBUF;
  wire [2:0]state__0;
  wire [7:0]sum_a;
  wire \sum_a_reg_n_0_[0] ;
  wire \sum_a_reg_n_0_[1] ;
  wire \sum_a_reg_n_0_[2] ;
  wire \sum_a_reg_n_0_[3] ;
  wire \sum_a_reg_n_0_[4] ;
  wire \sum_a_reg_n_0_[5] ;
  wire \sum_a_reg_n_0_[6] ;
  wire \sum_a_reg_n_0_[7] ;
  wire [7:0]sum_b;
  wire \sum_b_reg_n_0_[0] ;
  wire \sum_b_reg_n_0_[1] ;
  wire \sum_b_reg_n_0_[2] ;
  wire \sum_b_reg_n_0_[3] ;
  wire \sum_b_reg_n_0_[4] ;
  wire \sum_b_reg_n_0_[5] ;
  wire \sum_b_reg_n_0_[6] ;
  wire \sum_b_reg_n_0_[7] ;
  wire [7:0]sum_res;
  wire sum_res_carry__0_i_1_n_0;
  wire sum_res_carry__0_i_2_n_0;
  wire sum_res_carry__0_i_3_n_0;
  wire sum_res_carry__0_i_4_n_0;
  wire sum_res_carry_i_1_n_0;
  wire sum_res_carry_i_2_n_0;
  wire sum_res_carry_i_3_n_0;
  wire sum_res_carry_i_4_n_0;
  wire sum_res_carry_n_0;
  wire [7:0]x;
  wire \x[7]_i_1_n_0 ;
  wire [7:0]x_bi_IBUF;
  wire \y_bo[7]_i_1__1_n_0 ;
  wire [2:0]NLW_sum_res_carry_CO_UNCONNECTED;
  wire [3:0]NLW_sum_res_carry__0_CO_UNCONNECTED;

  (* FSM_ENCODED_STATES = "IDLE:000,PHASE1:001,PHASE2:010,PHASE3:011,PHASE4:100,PHASE5:101," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(mult2_n_17),
        .Q(state__0[0]),
        .R(rst_i_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:000,PHASE1:001,PHASE2:010,PHASE3:011,PHASE4:100,PHASE5:101," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(mult2_n_19),
        .Q(state__0[1]),
        .R(rst_i_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:000,PHASE1:001,PHASE2:010,PHASE3:011,PHASE4:100,PHASE5:101," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(mult2_n_18),
        .Q(state__0[2]),
        .R(rst_i_IBUF));
  mult mult1
       (.D(sum_a),
        .Q({\mult1_ror_reg_n_0_[1] ,\mult1_ror_reg_n_0_[0] }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .cor_res_reg_0({\mult1_b_reg_n_0_[7] ,\mult1_b_reg_n_0_[6] ,\mult1_b_reg_n_0_[5] ,\mult1_b_reg_n_0_[4] ,\mult1_b_reg_n_0_[3] ,\mult1_b_reg_n_0_[2] ,\mult1_b_reg_n_0_[1] ,p_0_in}),
        .cor_res_reg_1({\mult1_a_reg_n_0_[7] ,mult1_a}),
        .func_start(func_start),
        .func_start_reg(mult1_n_1),
        .\mult1_a_reg[7] ({mult2_n_9,mult2_n_10,mult2_n_11,mult2_n_12,mult2_n_13,mult2_n_14,mult2_n_15,mult2_n_16}),
        .mult1_busy(mult1_busy),
        .mult2_busy(mult2_busy),
        .rst_i_IBUF(rst_i_IBUF),
        .state__0(state__0),
        .state_reg_0(phase_start_reg_n_0),
        .\sum_a_reg[7] (sum_res),
        .x_bi_IBUF(x_bi_IBUF),
        .\y_bo_reg[1]_0 (\mult2_ror_reg_n_0_[0] ),
        .\y_bo_reg[7]_0 ({mult1_n_10,mult1_n_11,mult1_n_12,mult1_n_13,mult1_n_14,mult1_n_15,mult1_n_16,mult1_n_17}),
        .\y_bo_reg[7]_1 (mult1_a0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mult1_a_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult1_a0_in[0]),
        .Q(mult1_a[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult1_a_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult1_a0_in[1]),
        .Q(mult1_a[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult1_a_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult1_a0_in[2]),
        .Q(mult1_a[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult1_a_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult1_a0_in[3]),
        .Q(mult1_a[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult1_a_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult1_a0_in[4]),
        .Q(mult1_a[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult1_a_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult1_a0_in[5]),
        .Q(mult1_a[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult1_a_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult1_a0_in[6]),
        .Q(mult1_a[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult1_a_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult1_a0_in[7]),
        .Q(\mult1_a_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult1_b_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult1_b[0]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult1_b_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult2_n_7),
        .Q(\mult1_b_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult1_b_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult1_b[2]),
        .Q(\mult1_b_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult1_b_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult2_n_5),
        .Q(\mult1_b_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult1_b_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult1_b[4]),
        .Q(\mult1_b_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult1_b_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult2_n_3),
        .Q(\mult1_b_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult1_b_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult1_b[6]),
        .Q(\mult1_b_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult1_b_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult1_b[7]),
        .Q(\mult1_b_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mult1_ror[0]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\mult1_ror[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mult1_ror_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(\mult1_ror[0]_i_1_n_0 ),
        .Q(\mult1_ror_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult1_ror_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(state__0[1]),
        .Q(\mult1_ror_reg_n_0_[1] ),
        .R(1'b0));
  mult_0 mult2
       (.D({mult1_b[7:6],mult2_n_3,mult1_b[4],mult2_n_5,mult1_b[2],mult2_n_7,mult1_b[0]}),
        .E(mult2_n_21),
        .\FSM_sequential_state_reg[0] (mult2_n_30),
        .\FSM_sequential_state_reg[0]_0 (mult2_n_31),
        .\FSM_sequential_state_reg[0]_1 (mult2_n_32),
        .\FSM_sequential_state_reg[0]_2 (mult2_n_33),
        .\FSM_sequential_state_reg[0]_3 (mult2_n_34),
        .\FSM_sequential_state_reg[0]_4 (mult2_n_35),
        .\FSM_sequential_state_reg[0]_5 (mult2_n_36),
        .\FSM_sequential_state_reg[0]_6 (mult2_n_37),
        .\FSM_sequential_state_reg[1] (mult2_n_17),
        .\FSM_sequential_state_reg[1]_0 (mult2_n_18),
        .\FSM_sequential_state_reg[1]_1 (mult2_n_19),
        .\FSM_sequential_state_reg[1]_2 (mult2_n_20),
        .\FSM_sequential_state_reg[2] (sum_b),
        .Q({mult2_n_9,mult2_n_10,mult2_n_11,mult2_n_12,mult2_n_13,mult2_n_14,mult2_n_15,mult2_n_16}),
        .\b_reg[0]_0 (\mult2_b_reg_n_0_[0] ),
        .\b_reg[4]_0 (\mult2_b_reg_n_0_[4] ),
        .\b_reg[4]_1 (\mult2_b_reg_n_0_[2] ),
        .\b_reg[4]_2 (\mult2_b_reg_n_0_[1] ),
        .\b_reg[4]_3 (\mult2_b_reg_n_0_[3] ),
        .\b_reg[7]_0 (\mult2_b_reg_n_0_[6] ),
        .\b_reg[7]_1 (\mult2_b_reg_n_0_[5] ),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .cor_res_reg_0({\mult2_a_reg_n_0_[7] ,\mult2_a_reg_n_0_[6] ,\mult2_a_reg_n_0_[5] ,\mult2_a_reg_n_0_[4] ,\mult2_a_reg_n_0_[3] ,\mult2_a_reg_n_0_[2] ,\mult2_a_reg_n_0_[1] ,\mult2_a_reg_n_0_[0] }),
        .cor_res_reg_1(\mult2_b_reg_n_0_[7] ),
        .func_start(func_start),
        .mult1_busy(mult1_busy),
        .\mult2_a_reg[7] ({mult1_n_10,mult1_n_11,mult1_n_12,mult1_n_13,mult1_n_14,mult1_n_15,mult1_n_16,mult1_n_17}),
        .mult2_busy(mult2_busy),
        .rst_i_IBUF(rst_i_IBUF),
        .state__0(state__0),
        .state_reg_0(phase_start_reg_n_0),
        .\sum_b_reg[7] (x),
        .x_bi_IBUF(x_bi_IBUF),
        .\y_bo_reg[2]_0 (\mult2_ror_reg_n_0_[0] ),
        .\y_bo_reg[7]_0 (mult2_a));
  FDRE #(
    .INIT(1'b0)) 
    \mult2_a_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult2_a[0]),
        .Q(\mult2_a_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult2_a_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult2_a[1]),
        .Q(\mult2_a_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult2_a_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult2_a[2]),
        .Q(\mult2_a_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult2_a_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult2_a[3]),
        .Q(\mult2_a_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult2_a_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult2_a[4]),
        .Q(\mult2_a_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult2_a_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult2_a[5]),
        .Q(\mult2_a_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult2_a_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult2_a[6]),
        .Q(\mult2_a_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult2_a_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult2_a[7]),
        .Q(\mult2_a_reg_n_0_[7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \mult2_b[7]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(mult1_busy),
        .I3(mult2_busy),
        .I4(mult2_n_20),
        .O(\mult2_b[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mult2_b_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult2_n_37),
        .Q(\mult2_b_reg_n_0_[0] ),
        .S(\mult2_b[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mult2_b_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult2_n_36),
        .Q(\mult2_b_reg_n_0_[1] ),
        .S(\mult2_b[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mult2_b_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult2_n_35),
        .Q(\mult2_b_reg_n_0_[2] ),
        .S(\mult2_b[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mult2_b_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult2_n_34),
        .Q(\mult2_b_reg_n_0_[3] ),
        .S(\mult2_b[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mult2_b_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult2_n_33),
        .Q(\mult2_b_reg_n_0_[4] ),
        .S(\mult2_b[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mult2_b_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult2_n_32),
        .Q(\mult2_b_reg_n_0_[5] ),
        .S(\mult2_b[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mult2_b_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult2_n_31),
        .Q(\mult2_b_reg_n_0_[6] ),
        .S(\mult2_b[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mult2_b_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(mult2_n_30),
        .Q(\mult2_b_reg_n_0_[7] ),
        .S(\mult2_b[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mult2_ror[0]_i_1 
       (.I0(state__0[1]),
        .O(\mult2_ror[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mult2_ror_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_20),
        .D(\mult2_ror[0]_i_1_n_0 ),
        .Q(\mult2_ror_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    phase_start_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(mult1_n_1),
        .Q(phase_start_reg_n_0),
        .R(rst_i_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sum_a_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_21),
        .D(sum_a[0]),
        .Q(\sum_a_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_a_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_21),
        .D(sum_a[1]),
        .Q(\sum_a_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_a_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_21),
        .D(sum_a[2]),
        .Q(\sum_a_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_a_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_21),
        .D(sum_a[3]),
        .Q(\sum_a_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_a_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_21),
        .D(sum_a[4]),
        .Q(\sum_a_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_a_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_21),
        .D(sum_a[5]),
        .Q(\sum_a_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_a_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_21),
        .D(sum_a[6]),
        .Q(\sum_a_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_a_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_21),
        .D(sum_a[7]),
        .Q(\sum_a_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_b_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_21),
        .D(sum_b[0]),
        .Q(\sum_b_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_b_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_21),
        .D(sum_b[1]),
        .Q(\sum_b_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_b_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_21),
        .D(sum_b[2]),
        .Q(\sum_b_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_b_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_21),
        .D(sum_b[3]),
        .Q(\sum_b_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_b_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_21),
        .D(sum_b[4]),
        .Q(\sum_b_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_b_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_21),
        .D(sum_b[5]),
        .Q(\sum_b_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_b_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_21),
        .D(sum_b[6]),
        .Q(\sum_b_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_b_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_n_21),
        .D(sum_b[7]),
        .Q(\sum_b_reg_n_0_[7] ),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 sum_res_carry
       (.CI(1'b0),
        .CO({sum_res_carry_n_0,NLW_sum_res_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sum_a_reg_n_0_[3] ,\sum_a_reg_n_0_[2] ,\sum_a_reg_n_0_[1] ,\sum_a_reg_n_0_[0] }),
        .O(sum_res[3:0]),
        .S({sum_res_carry_i_1_n_0,sum_res_carry_i_2_n_0,sum_res_carry_i_3_n_0,sum_res_carry_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 sum_res_carry__0
       (.CI(sum_res_carry_n_0),
        .CO(NLW_sum_res_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_a_reg_n_0_[6] ,\sum_a_reg_n_0_[5] ,\sum_a_reg_n_0_[4] }),
        .O(sum_res[7:4]),
        .S({sum_res_carry__0_i_1_n_0,sum_res_carry__0_i_2_n_0,sum_res_carry__0_i_3_n_0,sum_res_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_res_carry__0_i_1
       (.I0(\sum_a_reg_n_0_[7] ),
        .I1(\sum_b_reg_n_0_[7] ),
        .O(sum_res_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_res_carry__0_i_2
       (.I0(\sum_a_reg_n_0_[6] ),
        .I1(\sum_b_reg_n_0_[6] ),
        .O(sum_res_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_res_carry__0_i_3
       (.I0(\sum_a_reg_n_0_[5] ),
        .I1(\sum_b_reg_n_0_[5] ),
        .O(sum_res_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_res_carry__0_i_4
       (.I0(\sum_a_reg_n_0_[4] ),
        .I1(\sum_b_reg_n_0_[4] ),
        .O(sum_res_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_res_carry_i_1
       (.I0(\sum_a_reg_n_0_[3] ),
        .I1(\sum_b_reg_n_0_[3] ),
        .O(sum_res_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_res_carry_i_2
       (.I0(\sum_a_reg_n_0_[2] ),
        .I1(\sum_b_reg_n_0_[2] ),
        .O(sum_res_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_res_carry_i_3
       (.I0(\sum_a_reg_n_0_[1] ),
        .I1(\sum_b_reg_n_0_[1] ),
        .O(sum_res_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_res_carry_i_4
       (.I0(\sum_a_reg_n_0_[0] ),
        .I1(\sum_b_reg_n_0_[0] ),
        .O(sum_res_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    \x[7]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(func_start),
        .I3(state__0[0]),
        .I4(rst_i_IBUF),
        .O(\x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\x[7]_i_1_n_0 ),
        .D(x_bi_IBUF[0]),
        .Q(x[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\x[7]_i_1_n_0 ),
        .D(x_bi_IBUF[1]),
        .Q(x[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\x[7]_i_1_n_0 ),
        .D(x_bi_IBUF[2]),
        .Q(x[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\x[7]_i_1_n_0 ),
        .D(x_bi_IBUF[3]),
        .Q(x[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\x[7]_i_1_n_0 ),
        .D(x_bi_IBUF[4]),
        .Q(x[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\x[7]_i_1_n_0 ),
        .D(x_bi_IBUF[5]),
        .Q(x[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\x[7]_i_1_n_0 ),
        .D(x_bi_IBUF[6]),
        .Q(x[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\x[7]_i_1_n_0 ),
        .D(x_bi_IBUF[7]),
        .Q(x[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \y_bo[7]_i_1__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .O(\y_bo[7]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\y_bo[7]_i_1__1_n_0 ),
        .D(sum_res[0]),
        .Q(Q[0]),
        .R(rst_i_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\y_bo[7]_i_1__1_n_0 ),
        .D(sum_res[1]),
        .Q(Q[1]),
        .R(rst_i_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\y_bo[7]_i_1__1_n_0 ),
        .D(sum_res[2]),
        .Q(Q[2]),
        .R(rst_i_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\y_bo[7]_i_1__1_n_0 ),
        .D(sum_res[3]),
        .Q(Q[3]),
        .R(rst_i_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\y_bo[7]_i_1__1_n_0 ),
        .D(sum_res[4]),
        .Q(Q[4]),
        .R(rst_i_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\y_bo[7]_i_1__1_n_0 ),
        .D(sum_res[5]),
        .Q(Q[5]),
        .R(rst_i_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\y_bo[7]_i_1__1_n_0 ),
        .D(sum_res[6]),
        .Q(Q[6]),
        .R(rst_i_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\y_bo[7]_i_1__1_n_0 ),
        .D(sum_res[7]),
        .Q(Q[7]),
        .R(rst_i_IBUF));
endmodule

(* ECO_CHECKSUM = "413efa06" *) 
(* NotValidForBitStream *)
module control
   (clk_i,
    rst_i,
    x_bi,
    start_i,
    mode_switch_i,
    y_bo,
    switch_count_bo);
  input clk_i;
  input rst_i;
  input [7:0]x_bi;
  input start_i;
  input mode_switch_i;
  output [7:0]y_bo;
  output [7:0]switch_count_bo;

  wire clk_i;
  wire clk_i_IBUF;
  wire clk_i_IBUF_BUFG;
  wire [7:0]func_output;
  wire func_start;
  wire rst_i;
  wire rst_i_IBUF;
  wire start_i;
  wire start_i_IBUF;
  wire [7:0]switch_count_bo;
  wire [7:0]x_bi;
  wire [7:0]x_bi_IBUF;
  wire [7:0]y_bo;
  wire [7:0]y_bo_OBUF;

  BUFG clk_i_IBUF_BUFG_inst
       (.I(clk_i_IBUF),
        .O(clk_i_IBUF_BUFG));
  IBUF clk_i_IBUF_inst
       (.I(clk_i),
        .O(clk_i_IBUF));
  calc_func func_module
       (.Q(func_output),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .func_start(func_start),
        .rst_i_IBUF(rst_i_IBUF),
        .x_bi_IBUF(x_bi_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    func_start_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(start_i_IBUF),
        .Q(func_start),
        .R(1'b0));
  IBUF rst_i_IBUF_inst
       (.I(rst_i),
        .O(rst_i_IBUF));
  IBUF start_i_IBUF_inst
       (.I(start_i),
        .O(start_i_IBUF));
  OBUF \switch_count_bo_OBUF[0]_inst 
       (.I(1'b0),
        .O(switch_count_bo[0]));
  OBUF \switch_count_bo_OBUF[1]_inst 
       (.I(1'b0),
        .O(switch_count_bo[1]));
  OBUF \switch_count_bo_OBUF[2]_inst 
       (.I(1'b0),
        .O(switch_count_bo[2]));
  OBUF \switch_count_bo_OBUF[3]_inst 
       (.I(1'b0),
        .O(switch_count_bo[3]));
  OBUF \switch_count_bo_OBUF[4]_inst 
       (.I(1'b0),
        .O(switch_count_bo[4]));
  OBUF \switch_count_bo_OBUF[5]_inst 
       (.I(1'b0),
        .O(switch_count_bo[5]));
  OBUF \switch_count_bo_OBUF[6]_inst 
       (.I(1'b0),
        .O(switch_count_bo[6]));
  OBUF \switch_count_bo_OBUF[7]_inst 
       (.I(1'b0),
        .O(switch_count_bo[7]));
  IBUF \x_bi_IBUF[0]_inst 
       (.I(x_bi[0]),
        .O(x_bi_IBUF[0]));
  IBUF \x_bi_IBUF[1]_inst 
       (.I(x_bi[1]),
        .O(x_bi_IBUF[1]));
  IBUF \x_bi_IBUF[2]_inst 
       (.I(x_bi[2]),
        .O(x_bi_IBUF[2]));
  IBUF \x_bi_IBUF[3]_inst 
       (.I(x_bi[3]),
        .O(x_bi_IBUF[3]));
  IBUF \x_bi_IBUF[4]_inst 
       (.I(x_bi[4]),
        .O(x_bi_IBUF[4]));
  IBUF \x_bi_IBUF[5]_inst 
       (.I(x_bi[5]),
        .O(x_bi_IBUF[5]));
  IBUF \x_bi_IBUF[6]_inst 
       (.I(x_bi[6]),
        .O(x_bi_IBUF[6]));
  IBUF \x_bi_IBUF[7]_inst 
       (.I(x_bi[7]),
        .O(x_bi_IBUF[7]));
  OBUF \y_bo_OBUF[0]_inst 
       (.I(y_bo_OBUF[0]),
        .O(y_bo[0]));
  OBUF \y_bo_OBUF[1]_inst 
       (.I(y_bo_OBUF[1]),
        .O(y_bo[1]));
  OBUF \y_bo_OBUF[2]_inst 
       (.I(y_bo_OBUF[2]),
        .O(y_bo[2]));
  OBUF \y_bo_OBUF[3]_inst 
       (.I(y_bo_OBUF[3]),
        .O(y_bo[3]));
  OBUF \y_bo_OBUF[4]_inst 
       (.I(y_bo_OBUF[4]),
        .O(y_bo[4]));
  OBUF \y_bo_OBUF[5]_inst 
       (.I(y_bo_OBUF[5]),
        .O(y_bo[5]));
  OBUF \y_bo_OBUF[6]_inst 
       (.I(y_bo_OBUF[6]),
        .O(y_bo[6]));
  OBUF \y_bo_OBUF[7]_inst 
       (.I(y_bo_OBUF[7]),
        .O(y_bo[7]));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(func_output[0]),
        .Q(y_bo_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(func_output[1]),
        .Q(y_bo_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(func_output[2]),
        .Q(y_bo_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(func_output[3]),
        .Q(y_bo_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(func_output[4]),
        .Q(y_bo_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(func_output[5]),
        .Q(y_bo_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(func_output[6]),
        .Q(y_bo_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(func_output[7]),
        .Q(y_bo_OBUF[7]),
        .R(1'b0));
endmodule

module mult
   (mult1_busy,
    func_start_reg,
    D,
    \y_bo_reg[7]_0 ,
    \y_bo_reg[7]_1 ,
    clk_i_IBUF_BUFG,
    rst_i_IBUF,
    state_reg_0,
    func_start,
    state__0,
    Q,
    \y_bo_reg[1]_0 ,
    mult2_busy,
    \sum_a_reg[7] ,
    \mult1_a_reg[7] ,
    x_bi_IBUF,
    cor_res_reg_0,
    cor_res_reg_1);
  output mult1_busy;
  output func_start_reg;
  output [7:0]D;
  output [7:0]\y_bo_reg[7]_0 ;
  output [7:0]\y_bo_reg[7]_1 ;
  input clk_i_IBUF_BUFG;
  input rst_i_IBUF;
  input state_reg_0;
  input func_start;
  input [2:0]state__0;
  input [1:0]Q;
  input \y_bo_reg[1]_0 ;
  input mult2_busy;
  input [7:0]\sum_a_reg[7] ;
  input [7:0]\mult1_a_reg[7] ;
  input [7:0]x_bi_IBUF;
  input [7:0]cor_res_reg_0;
  input [7:0]cor_res_reg_1;

  wire [7:0]D;
  wire [1:0]Q;
  wire \a[1]_i_1_n_0 ;
  wire \a[2]_i_1_n_0 ;
  wire \a[3]_i_1_n_0 ;
  wire \a[4]_i_1_n_0 ;
  wire \a[5]_i_1_n_0 ;
  wire \a[6]_i_1_n_0 ;
  wire \a[7]_i_1_n_0 ;
  wire \a[7]_i_2_n_0 ;
  wire \a_reg_n_0_[0] ;
  wire \a_reg_n_0_[1] ;
  wire \a_reg_n_0_[2] ;
  wire \a_reg_n_0_[3] ;
  wire \a_reg_n_0_[4] ;
  wire \a_reg_n_0_[5] ;
  wire \a_reg_n_0_[6] ;
  wire \a_reg_n_0_[7] ;
  wire \b[7]_i_3_n_0 ;
  wire \b_reg_n_0_[0] ;
  wire \b_reg_n_0_[1] ;
  wire \b_reg_n_0_[2] ;
  wire \b_reg_n_0_[3] ;
  wire \b_reg_n_0_[4] ;
  wire \b_reg_n_0_[5] ;
  wire \b_reg_n_0_[6] ;
  wire \b_reg_n_0_[7] ;
  wire clk_i_IBUF_BUFG;
  wire cor_res;
  wire cor_res1_out;
  wire cor_res_i_1_n_0;
  wire [7:0]cor_res_reg_0;
  wire [7:0]cor_res_reg_1;
  wire \ctr[2]_i_1_n_0 ;
  wire \ctr[3]_i_1_n_0 ;
  wire [2:0]ctr_reg__0;
  wire [3:3]ctr_reg__0__0;
  wire func_start;
  wire func_start_reg;
  wire [14:0]in;
  wire [7:0]\mult1_a_reg[7] ;
  wire mult1_busy;
  wire mult2_busy;
  wire [7:1]p_0_in;
  wire [3:0]p_0_in__0;
  wire [7:0]p_1_in;
  wire \part_res[0]_i_11_n_0 ;
  wire \part_res[0]_i_12__0_n_0 ;
  wire \part_res[0]_i_13_n_0 ;
  wire \part_res[0]_i_14_n_0 ;
  wire \part_res[0]_i_15_n_0 ;
  wire \part_res[0]_i_16_n_0 ;
  wire \part_res[0]_i_17_n_0 ;
  wire \part_res[0]_i_18_n_0 ;
  wire \part_res[0]_i_19_n_0 ;
  wire \part_res[0]_i_20_n_0 ;
  wire \part_res[0]_i_21_n_0 ;
  wire \part_res[0]_i_22_n_0 ;
  wire \part_res[0]_i_4__0_n_0 ;
  wire \part_res[0]_i_6__0_n_0 ;
  wire \part_res[0]_i_7__0_n_0 ;
  wire \part_res[0]_i_8__0_n_0 ;
  wire \part_res[0]_i_9__0_n_0 ;
  wire \part_res[12]_i_10_n_0 ;
  wire \part_res[12]_i_11_n_0 ;
  wire \part_res[12]_i_12__0_n_0 ;
  wire \part_res[12]_i_13_n_0 ;
  wire \part_res[12]_i_14__0_n_0 ;
  wire \part_res[12]_i_15__0_n_0 ;
  wire \part_res[12]_i_16_n_0 ;
  wire \part_res[12]_i_17__0_n_0 ;
  wire \part_res[12]_i_18_n_0 ;
  wire \part_res[12]_i_19_n_0 ;
  wire \part_res[12]_i_20_n_0 ;
  wire \part_res[12]_i_21_n_0 ;
  wire \part_res[12]_i_22_n_0 ;
  wire \part_res[12]_i_5__0_n_0 ;
  wire \part_res[12]_i_6__0_n_0 ;
  wire \part_res[12]_i_7__0_n_0 ;
  wire \part_res[12]_i_8__0_n_0 ;
  wire \part_res[12]_i_9_n_0 ;
  wire \part_res[4]_i_10_n_0 ;
  wire \part_res[4]_i_11_n_0 ;
  wire \part_res[4]_i_12_n_0 ;
  wire \part_res[4]_i_13_n_0 ;
  wire \part_res[4]_i_14_n_0 ;
  wire \part_res[4]_i_15_n_0 ;
  wire \part_res[4]_i_16_n_0 ;
  wire \part_res[4]_i_17_n_0 ;
  wire \part_res[4]_i_18_n_0 ;
  wire \part_res[4]_i_19__0_n_0 ;
  wire \part_res[4]_i_20_n_0 ;
  wire \part_res[4]_i_21__0_n_0 ;
  wire \part_res[4]_i_22__0_n_0 ;
  wire \part_res[4]_i_23_n_0 ;
  wire \part_res[4]_i_24_n_0 ;
  wire \part_res[4]_i_25_n_0 ;
  wire \part_res[4]_i_2_n_0 ;
  wire \part_res[4]_i_3_n_0 ;
  wire \part_res[4]_i_4_n_0 ;
  wire \part_res[4]_i_6__0_n_0 ;
  wire \part_res[4]_i_7__0_n_0 ;
  wire \part_res[4]_i_8__0_n_0 ;
  wire \part_res[4]_i_9__0_n_0 ;
  wire \part_res[8]_i_10_n_0 ;
  wire \part_res[8]_i_11__0_n_0 ;
  wire \part_res[8]_i_13_n_0 ;
  wire \part_res[8]_i_15__0_n_0 ;
  wire \part_res[8]_i_16_n_0 ;
  wire \part_res[8]_i_17__0_n_0 ;
  wire \part_res[8]_i_18_n_0 ;
  wire \part_res[8]_i_19__0_n_0 ;
  wire \part_res[8]_i_20_n_0 ;
  wire \part_res[8]_i_21__0_n_0 ;
  wire \part_res[8]_i_22_n_0 ;
  wire \part_res[8]_i_23_n_0 ;
  wire \part_res[8]_i_24_n_0 ;
  wire \part_res[8]_i_25_n_0 ;
  wire \part_res[8]_i_26__0_n_0 ;
  wire \part_res[8]_i_27__0_n_0 ;
  wire \part_res[8]_i_28__0_n_0 ;
  wire \part_res[8]_i_29__0_n_0 ;
  wire \part_res[8]_i_30__0_n_0 ;
  wire \part_res[8]_i_31_n_0 ;
  wire \part_res[8]_i_32_n_0 ;
  wire \part_res[8]_i_6__0_n_0 ;
  wire \part_res[8]_i_7__0_n_0 ;
  wire \part_res[8]_i_8__0_n_0 ;
  wire \part_res[8]_i_9__0_n_0 ;
  wire [15:0]part_res_reg;
  wire \part_res_reg[0]_i_10__0_n_0 ;
  wire \part_res_reg[0]_i_1__0_n_0 ;
  wire \part_res_reg[0]_i_1__0_n_4 ;
  wire \part_res_reg[0]_i_1__0_n_5 ;
  wire \part_res_reg[0]_i_1__0_n_6 ;
  wire \part_res_reg[0]_i_1__0_n_7 ;
  wire \part_res_reg[12]_i_1__0_n_4 ;
  wire \part_res_reg[12]_i_1__0_n_5 ;
  wire \part_res_reg[12]_i_1__0_n_6 ;
  wire \part_res_reg[12]_i_1__0_n_7 ;
  wire \part_res_reg[4]_i_1__0_n_0 ;
  wire \part_res_reg[4]_i_1__0_n_4 ;
  wire \part_res_reg[4]_i_1__0_n_5 ;
  wire \part_res_reg[4]_i_1__0_n_6 ;
  wire \part_res_reg[4]_i_1__0_n_7 ;
  wire \part_res_reg[8]_i_12_n_0 ;
  wire \part_res_reg[8]_i_14_n_0 ;
  wire \part_res_reg[8]_i_1__0_n_0 ;
  wire \part_res_reg[8]_i_1__0_n_4 ;
  wire \part_res_reg[8]_i_1__0_n_5 ;
  wire \part_res_reg[8]_i_1__0_n_6 ;
  wire \part_res_reg[8]_i_1__0_n_7 ;
  wire phase_start_i_2_n_0;
  wire rst_i_IBUF;
  wire [2:0]state__0;
  wire state_i_1_n_0;
  wire state_reg_0;
  wire [7:0]\sum_a_reg[7] ;
  wire [7:0]x_bi_IBUF;
  wire \y_bo[0]_i_2_n_0 ;
  wire \y_bo[2]_i_2__0_n_0 ;
  wire \y_bo[2]_i_3_n_0 ;
  wire \y_bo[4]_i_2__0_n_0 ;
  wire \y_bo[4]_i_3_n_0 ;
  wire \y_bo[4]_i_4_n_0 ;
  wire \y_bo[7]_i_10_n_0 ;
  wire \y_bo[7]_i_11_n_0 ;
  wire \y_bo[7]_i_1_n_0 ;
  wire \y_bo[7]_i_3_n_0 ;
  wire \y_bo[7]_i_4__0_n_0 ;
  wire \y_bo[7]_i_5__0_n_0 ;
  wire \y_bo[7]_i_6__0_n_0 ;
  wire \y_bo[7]_i_7__0_n_0 ;
  wire \y_bo[7]_i_8__0_n_0 ;
  wire \y_bo[7]_i_9_n_0 ;
  wire \y_bo_reg[1]_0 ;
  wire [7:0]\y_bo_reg[7]_0 ;
  wire [7:0]\y_bo_reg[7]_1 ;
  wire [2:0]\NLW_part_res_reg[0]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_part_res_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_part_res_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_part_res_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h6C)) 
    \a[1]_i_1 
       (.I0(cor_res_reg_1[0]),
        .I1(cor_res_reg_1[1]),
        .I2(cor_res_reg_1[7]),
        .O(\a[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1EF0)) 
    \a[2]_i_1 
       (.I0(cor_res_reg_1[0]),
        .I1(cor_res_reg_1[1]),
        .I2(cor_res_reg_1[2]),
        .I3(cor_res_reg_1[7]),
        .O(\a[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h01FEFF00)) 
    \a[3]_i_1 
       (.I0(cor_res_reg_1[1]),
        .I1(cor_res_reg_1[0]),
        .I2(cor_res_reg_1[2]),
        .I3(cor_res_reg_1[3]),
        .I4(cor_res_reg_1[7]),
        .O(\a[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFEFFFF0000)) 
    \a[4]_i_1 
       (.I0(cor_res_reg_1[2]),
        .I1(cor_res_reg_1[0]),
        .I2(cor_res_reg_1[1]),
        .I3(cor_res_reg_1[3]),
        .I4(cor_res_reg_1[4]),
        .I5(cor_res_reg_1[7]),
        .O(\a[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \a[5]_i_1 
       (.I0(\a[7]_i_2_n_0 ),
        .I1(cor_res_reg_1[5]),
        .I2(cor_res_reg_1[7]),
        .O(\a[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2D78)) 
    \a[6]_i_1 
       (.I0(\a[7]_i_2_n_0 ),
        .I1(cor_res_reg_1[5]),
        .I2(cor_res_reg_1[6]),
        .I3(cor_res_reg_1[7]),
        .O(\a[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0840)) 
    \a[7]_i_1 
       (.I0(cor_res_reg_1[6]),
        .I1(\a[7]_i_2_n_0 ),
        .I2(cor_res_reg_1[7]),
        .I3(cor_res_reg_1[5]),
        .O(\a[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \a[7]_i_2 
       (.I0(cor_res_reg_1[4]),
        .I1(cor_res_reg_1[2]),
        .I2(cor_res_reg_1[0]),
        .I3(cor_res_reg_1[7]),
        .I4(cor_res_reg_1[1]),
        .I5(cor_res_reg_1[3]),
        .O(\a[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(cor_res_reg_1[0]),
        .Q(\a_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(\a[1]_i_1_n_0 ),
        .Q(\a_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(\a[2]_i_1_n_0 ),
        .Q(\a_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(\a[3]_i_1_n_0 ),
        .Q(\a_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(\a[4]_i_1_n_0 ),
        .Q(\a_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(\a[5]_i_1_n_0 ),
        .Q(\a_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(\a[6]_i_1_n_0 ),
        .Q(\a_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(\a[7]_i_1_n_0 ),
        .Q(\a_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \b[1]_i_1 
       (.I0(cor_res_reg_0[0]),
        .I1(cor_res_reg_0[1]),
        .I2(cor_res_reg_0[7]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1EF0)) 
    \b[2]_i_1 
       (.I0(cor_res_reg_0[0]),
        .I1(cor_res_reg_0[1]),
        .I2(cor_res_reg_0[2]),
        .I3(cor_res_reg_0[7]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h01FEFF00)) 
    \b[3]_i_1 
       (.I0(cor_res_reg_0[1]),
        .I1(cor_res_reg_0[0]),
        .I2(cor_res_reg_0[2]),
        .I3(cor_res_reg_0[3]),
        .I4(cor_res_reg_0[7]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h0001FFFEFFFF0000)) 
    \b[4]_i_1 
       (.I0(cor_res_reg_0[2]),
        .I1(cor_res_reg_0[0]),
        .I2(cor_res_reg_0[1]),
        .I3(cor_res_reg_0[3]),
        .I4(cor_res_reg_0[4]),
        .I5(cor_res_reg_0[7]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \b[5]_i_1 
       (.I0(\b[7]_i_3_n_0 ),
        .I1(cor_res_reg_0[5]),
        .I2(cor_res_reg_0[7]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2D78)) 
    \b[6]_i_1 
       (.I0(\b[7]_i_3_n_0 ),
        .I1(cor_res_reg_0[5]),
        .I2(cor_res_reg_0[6]),
        .I3(cor_res_reg_0[7]),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'h04)) 
    \b[7]_i_1 
       (.I0(mult1_busy),
        .I1(state_reg_0),
        .I2(rst_i_IBUF),
        .O(cor_res1_out));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0840)) 
    \b[7]_i_2 
       (.I0(cor_res_reg_0[6]),
        .I1(\b[7]_i_3_n_0 ),
        .I2(cor_res_reg_0[7]),
        .I3(cor_res_reg_0[5]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \b[7]_i_3 
       (.I0(cor_res_reg_0[4]),
        .I1(cor_res_reg_0[2]),
        .I2(cor_res_reg_0[0]),
        .I3(cor_res_reg_0[7]),
        .I4(cor_res_reg_0[1]),
        .I5(cor_res_reg_0[3]),
        .O(\b[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(cor_res_reg_0[0]),
        .Q(\b_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(p_0_in[1]),
        .Q(\b_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(p_0_in[2]),
        .Q(\b_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(p_0_in[3]),
        .Q(\b_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(p_0_in[4]),
        .Q(\b_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(p_0_in[5]),
        .Q(\b_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(p_0_in[6]),
        .Q(\b_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(p_0_in[7]),
        .Q(\b_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    cor_res_i_1
       (.I0(cor_res_reg_0[7]),
        .I1(cor_res_reg_1[7]),
        .O(cor_res_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cor_res_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(cor_res_i_1_n_0),
        .Q(cor_res),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ctr[0]_i_1 
       (.I0(ctr_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ctr[1]_i_1 
       (.I0(ctr_reg__0[0]),
        .I1(ctr_reg__0[1]),
        .O(p_0_in__0[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \ctr[2]_i_1 
       (.I0(ctr_reg__0[2]),
        .I1(ctr_reg__0[1]),
        .I2(ctr_reg__0[0]),
        .O(\ctr[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ctr[3]_i_1 
       (.I0(rst_i_IBUF),
        .I1(mult1_busy),
        .I2(state_reg_0),
        .O(\ctr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ctr[3]_i_2 
       (.I0(ctr_reg__0__0),
        .I1(ctr_reg__0[0]),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[2]),
        .O(p_0_in__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult1_busy),
        .D(p_0_in__0[0]),
        .Q(ctr_reg__0[0]),
        .R(\ctr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult1_busy),
        .D(p_0_in__0[1]),
        .Q(ctr_reg__0[1]),
        .R(\ctr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult1_busy),
        .D(\ctr[2]_i_1_n_0 ),
        .Q(ctr_reg__0[2]),
        .R(\ctr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult1_busy),
        .D(p_0_in__0[3]),
        .Q(ctr_reg__0__0),
        .R(\ctr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mult1_a[0]_i_1 
       (.I0(\y_bo_reg[7]_0 [0]),
        .I1(state__0[1]),
        .I2(\mult1_a_reg[7] [0]),
        .I3(state__0[0]),
        .I4(x_bi_IBUF[0]),
        .O(\y_bo_reg[7]_1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mult1_a[1]_i_1 
       (.I0(\y_bo_reg[7]_0 [1]),
        .I1(state__0[1]),
        .I2(\mult1_a_reg[7] [1]),
        .I3(state__0[0]),
        .I4(x_bi_IBUF[1]),
        .O(\y_bo_reg[7]_1 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mult1_a[2]_i_1 
       (.I0(\y_bo_reg[7]_0 [2]),
        .I1(state__0[1]),
        .I2(\mult1_a_reg[7] [2]),
        .I3(state__0[0]),
        .I4(x_bi_IBUF[2]),
        .O(\y_bo_reg[7]_1 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mult1_a[3]_i_1 
       (.I0(\y_bo_reg[7]_0 [3]),
        .I1(state__0[1]),
        .I2(\mult1_a_reg[7] [3]),
        .I3(state__0[0]),
        .I4(x_bi_IBUF[3]),
        .O(\y_bo_reg[7]_1 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mult1_a[4]_i_1 
       (.I0(\y_bo_reg[7]_0 [4]),
        .I1(state__0[1]),
        .I2(\mult1_a_reg[7] [4]),
        .I3(state__0[0]),
        .I4(x_bi_IBUF[4]),
        .O(\y_bo_reg[7]_1 [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mult1_a[5]_i_1 
       (.I0(\y_bo_reg[7]_0 [5]),
        .I1(state__0[1]),
        .I2(\mult1_a_reg[7] [5]),
        .I3(state__0[0]),
        .I4(x_bi_IBUF[5]),
        .O(\y_bo_reg[7]_1 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mult1_a[6]_i_1 
       (.I0(\y_bo_reg[7]_0 [6]),
        .I1(state__0[1]),
        .I2(\mult1_a_reg[7] [6]),
        .I3(state__0[0]),
        .I4(x_bi_IBUF[6]),
        .O(\y_bo_reg[7]_1 [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mult1_a[7]_i_1 
       (.I0(\y_bo_reg[7]_0 [7]),
        .I1(state__0[1]),
        .I2(\mult1_a_reg[7] [7]),
        .I3(state__0[0]),
        .I4(x_bi_IBUF[7]),
        .O(\y_bo_reg[7]_1 [7]));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \part_res[0]_i_11 
       (.I0(\a_reg_n_0_[2] ),
        .I1(\part_res[0]_i_13_n_0 ),
        .I2(\a_reg_n_0_[1] ),
        .I3(\part_res[0]_i_12__0_n_0 ),
        .I4(\a_reg_n_0_[0] ),
        .I5(\part_res[0]_i_22_n_0 ),
        .O(\part_res[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \part_res[0]_i_12__0 
       (.I0(ctr_reg__0[0]),
        .I1(ctr_reg__0[1]),
        .I2(\b_reg_n_0_[1] ),
        .O(\part_res[0]_i_12__0_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \part_res[0]_i_13 
       (.I0(ctr_reg__0[1]),
        .I1(ctr_reg__0[0]),
        .I2(\b_reg_n_0_[0] ),
        .O(\part_res[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \part_res[0]_i_14 
       (.I0(ctr_reg__0[2]),
        .I1(ctr_reg__0__0),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[0]),
        .O(\part_res[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \part_res[0]_i_15 
       (.I0(\y_bo[4]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(\y_bo[4]_i_2__0_n_0 ),
        .O(\part_res[0]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \part_res[0]_i_16 
       (.I0(\y_bo[4]_i_2__0_n_0 ),
        .I1(Q[0]),
        .I2(\y_bo[2]_i_3_n_0 ),
        .O(\part_res[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF07FFF7FFF7FFF7)) 
    \part_res[0]_i_17 
       (.I0(\a_reg_n_0_[1] ),
        .I1(\b_reg_n_0_[0] ),
        .I2(ctr_reg__0[0]),
        .I3(ctr_reg__0[1]),
        .I4(\b_reg_n_0_[1] ),
        .I5(\a_reg_n_0_[0] ),
        .O(\part_res[0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \part_res[0]_i_18 
       (.I0(\y_bo[2]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(\y_bo[2]_i_2__0_n_0 ),
        .O(\part_res[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \part_res[0]_i_19 
       (.I0(ctr_reg__0[2]),
        .I1(ctr_reg__0__0),
        .O(\part_res[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h707F7F7F)) 
    \part_res[0]_i_20 
       (.I0(\b_reg_n_0_[1] ),
        .I1(\a_reg_n_0_[2] ),
        .I2(ctr_reg__0[0]),
        .I3(\b_reg_n_0_[0] ),
        .I4(\a_reg_n_0_[3] ),
        .O(\part_res[0]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h707F7F7F)) 
    \part_res[0]_i_21 
       (.I0(\b_reg_n_0_[3] ),
        .I1(\a_reg_n_0_[0] ),
        .I2(ctr_reg__0[0]),
        .I3(\b_reg_n_0_[2] ),
        .I4(\a_reg_n_0_[1] ),
        .O(\part_res[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \part_res[0]_i_22 
       (.I0(ctr_reg__0[1]),
        .I1(ctr_reg__0[0]),
        .I2(\b_reg_n_0_[2] ),
        .O(\part_res[0]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \part_res[0]_i_2__0 
       (.I0(ctr_reg__0__0),
        .I1(ctr_reg__0[2]),
        .I2(\part_res_reg[0]_i_10__0_n_0 ),
        .O(in[3]));
  LUT3 #(
    .INIT(8'h01)) 
    \part_res[0]_i_3 
       (.I0(ctr_reg__0__0),
        .I1(ctr_reg__0[2]),
        .I2(\part_res[0]_i_11_n_0 ),
        .O(in[2]));
  LUT6 #(
    .INIT(64'h0010111100100010)) 
    \part_res[0]_i_4__0 
       (.I0(ctr_reg__0__0),
        .I1(ctr_reg__0[2]),
        .I2(\a_reg_n_0_[0] ),
        .I3(\part_res[0]_i_12__0_n_0 ),
        .I4(\part_res[0]_i_13_n_0 ),
        .I5(\a_reg_n_0_[1] ),
        .O(\part_res[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \part_res[0]_i_5 
       (.I0(ctr_reg__0__0),
        .I1(ctr_reg__0[2]),
        .I2(\a_reg_n_0_[0] ),
        .I3(ctr_reg__0[1]),
        .I4(ctr_reg__0[0]),
        .I5(\b_reg_n_0_[0] ),
        .O(in[0]));
  LUT6 #(
    .INIT(64'hFEFEFE010101FE01)) 
    \part_res[0]_i_6__0 
       (.I0(\part_res_reg[0]_i_10__0_n_0 ),
        .I1(ctr_reg__0[2]),
        .I2(ctr_reg__0__0),
        .I3(part_res_reg[3]),
        .I4(\part_res[0]_i_14_n_0 ),
        .I5(\part_res[0]_i_15_n_0 ),
        .O(\part_res[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFE010101FE01)) 
    \part_res[0]_i_7__0 
       (.I0(\part_res[0]_i_11_n_0 ),
        .I1(ctr_reg__0[2]),
        .I2(ctr_reg__0__0),
        .I3(part_res_reg[2]),
        .I4(\part_res[0]_i_14_n_0 ),
        .I5(\part_res[0]_i_16_n_0 ),
        .O(\part_res[0]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFE010101FE01)) 
    \part_res[0]_i_8__0 
       (.I0(\part_res[0]_i_17_n_0 ),
        .I1(ctr_reg__0[2]),
        .I2(ctr_reg__0__0),
        .I3(part_res_reg[1]),
        .I4(\part_res[0]_i_14_n_0 ),
        .I5(\part_res[0]_i_18_n_0 ),
        .O(\part_res[0]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBF404040BF40)) 
    \part_res[0]_i_9__0 
       (.I0(\part_res[0]_i_13_n_0 ),
        .I1(\a_reg_n_0_[0] ),
        .I2(\part_res[0]_i_19_n_0 ),
        .I3(part_res_reg[0]),
        .I4(\part_res[0]_i_14_n_0 ),
        .I5(p_1_in[0]),
        .O(\part_res[0]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \part_res[12]_i_10 
       (.I0(\part_res[4]_i_17_n_0 ),
        .I1(ctr_reg__0[2]),
        .I2(\part_res[4]_i_16_n_0 ),
        .I3(\part_res[4]_i_15_n_0 ),
        .O(\part_res[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \part_res[12]_i_11 
       (.I0(\a_reg_n_0_[6] ),
        .I1(ctr_reg__0[2]),
        .I2(ctr_reg__0__0),
        .I3(ctr_reg__0[1]),
        .I4(ctr_reg__0[0]),
        .I5(\b_reg_n_0_[7] ),
        .O(\part_res[12]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \part_res[12]_i_12__0 
       (.I0(\b_reg_n_0_[6] ),
        .I1(ctr_reg__0[1]),
        .I2(ctr_reg__0[0]),
        .O(\part_res[12]_i_12__0_n_0 ));
  LUT5 #(
    .INIT(32'h0FDD00DD)) 
    \part_res[12]_i_13 
       (.I0(\part_res[4]_i_20_n_0 ),
        .I1(\part_res[4]_i_19__0_n_0 ),
        .I2(\part_res[4]_i_18_n_0 ),
        .I3(ctr_reg__0[2]),
        .I4(\a_reg_n_0_[0] ),
        .O(\part_res[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h88880000F0000000)) 
    \part_res[12]_i_14__0 
       (.I0(\b_reg_n_0_[7] ),
        .I1(\a_reg_n_0_[5] ),
        .I2(\a_reg_n_0_[6] ),
        .I3(\b_reg_n_0_[6] ),
        .I4(ctr_reg__0[1]),
        .I5(ctr_reg__0[0]),
        .O(\part_res[12]_i_14__0_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \part_res[12]_i_15__0 
       (.I0(ctr_reg__0[0]),
        .I1(ctr_reg__0[1]),
        .I2(\b_reg_n_0_[5] ),
        .O(\part_res[12]_i_15__0_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \part_res[12]_i_16 
       (.I0(\part_res[4]_i_13_n_0 ),
        .I1(\part_res[4]_i_12_n_0 ),
        .I2(ctr_reg__0[2]),
        .I3(\part_res[4]_i_11_n_0 ),
        .I4(\part_res[4]_i_10_n_0 ),
        .O(\part_res[12]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \part_res[12]_i_17__0 
       (.I0(Q[1]),
        .I1(part_res_reg[15]),
        .I2(\y_bo_reg[1]_0 ),
        .O(\part_res[12]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'h0405FFFF04000000)) 
    \part_res[12]_i_18 
       (.I0(Q[1]),
        .I1(part_res_reg[15]),
        .I2(\y_bo_reg[1]_0 ),
        .I3(Q[0]),
        .I4(\part_res[0]_i_14_n_0 ),
        .I5(part_res_reg[14]),
        .O(\part_res[12]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h008F000000880000)) 
    \part_res[12]_i_19 
       (.I0(\a_reg_n_0_[7] ),
        .I1(\part_res[12]_i_12__0_n_0 ),
        .I2(\part_res[12]_i_9_n_0 ),
        .I3(ctr_reg__0__0),
        .I4(ctr_reg__0[2]),
        .I5(\a_reg_n_0_[6] ),
        .O(\part_res[12]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h53505050)) 
    \part_res[12]_i_2 
       (.I0(\part_res[4]_i_14_n_0 ),
        .I1(\part_res[12]_i_9_n_0 ),
        .I2(ctr_reg__0__0),
        .I3(ctr_reg__0[2]),
        .I4(\a_reg_n_0_[7] ),
        .O(in[14]));
  LUT6 #(
    .INIT(64'h1011FFFF10000000)) 
    \part_res[12]_i_20 
       (.I0(Q[1]),
        .I1(\y_bo_reg[1]_0 ),
        .I2(part_res_reg[14]),
        .I3(Q[0]),
        .I4(\part_res[0]_i_14_n_0 ),
        .I5(part_res_reg[13]),
        .O(\part_res[12]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0DDD0DDD00000DDD)) 
    \part_res[12]_i_21 
       (.I0(\a_reg_n_0_[7] ),
        .I1(\part_res[12]_i_15__0_n_0 ),
        .I2(\part_res[12]_i_12__0_n_0 ),
        .I3(\a_reg_n_0_[6] ),
        .I4(\a_reg_n_0_[5] ),
        .I5(\part_res[12]_i_9_n_0 ),
        .O(\part_res[12]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1011FFFF10000000)) 
    \part_res[12]_i_22 
       (.I0(Q[1]),
        .I1(\y_bo_reg[1]_0 ),
        .I2(part_res_reg[13]),
        .I3(Q[0]),
        .I4(\part_res[0]_i_14_n_0 ),
        .I5(part_res_reg[12]),
        .O(\part_res[12]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDFCCCDDDDCCCC)) 
    \part_res[12]_i_3 
       (.I0(\part_res[12]_i_10_n_0 ),
        .I1(\part_res[12]_i_11_n_0 ),
        .I2(\part_res[12]_i_12__0_n_0 ),
        .I3(ctr_reg__0[2]),
        .I4(ctr_reg__0__0),
        .I5(\a_reg_n_0_[7] ),
        .O(in[13]));
  LUT6 #(
    .INIT(64'hB888B8B8B888B888)) 
    \part_res[12]_i_4 
       (.I0(\part_res[12]_i_13_n_0 ),
        .I1(ctr_reg__0__0),
        .I2(ctr_reg__0[2]),
        .I3(\part_res[12]_i_14__0_n_0 ),
        .I4(\part_res[12]_i_15__0_n_0 ),
        .I5(\a_reg_n_0_[7] ),
        .O(in[12]));
  LUT6 #(
    .INIT(64'h44B444B444B4BBB4)) 
    \part_res[12]_i_5__0 
       (.I0(\part_res[12]_i_16_n_0 ),
        .I1(ctr_reg__0__0),
        .I2(part_res_reg[15]),
        .I3(\part_res[0]_i_14_n_0 ),
        .I4(\part_res[12]_i_17__0_n_0 ),
        .I5(Q[0]),
        .O(\part_res[12]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF70F070008F0F8)) 
    \part_res[12]_i_6__0 
       (.I0(\a_reg_n_0_[7] ),
        .I1(ctr_reg__0[2]),
        .I2(ctr_reg__0__0),
        .I3(\part_res[12]_i_9_n_0 ),
        .I4(\part_res[4]_i_14_n_0 ),
        .I5(\part_res[12]_i_18_n_0 ),
        .O(\part_res[12]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h51AE)) 
    \part_res[12]_i_7__0 
       (.I0(\part_res[12]_i_19_n_0 ),
        .I1(ctr_reg__0__0),
        .I2(\part_res[12]_i_10_n_0 ),
        .I3(\part_res[12]_i_20_n_0 ),
        .O(\part_res[12]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'h0BFBF404)) 
    \part_res[12]_i_8__0 
       (.I0(\part_res[12]_i_21_n_0 ),
        .I1(ctr_reg__0[2]),
        .I2(ctr_reg__0__0),
        .I3(\part_res[12]_i_13_n_0 ),
        .I4(\part_res[12]_i_22_n_0 ),
        .O(\part_res[12]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \part_res[12]_i_9 
       (.I0(ctr_reg__0[1]),
        .I1(ctr_reg__0[0]),
        .I2(\b_reg_n_0_[7] ),
        .O(\part_res[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000800080008)) 
    \part_res[4]_i_10 
       (.I0(\a_reg_n_0_[7] ),
        .I1(\b_reg_n_0_[0] ),
        .I2(ctr_reg__0[0]),
        .I3(ctr_reg__0[1]),
        .I4(\b_reg_n_0_[1] ),
        .I5(\a_reg_n_0_[6] ),
        .O(\part_res[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7F0F7FFF7FFF7FFF)) 
    \part_res[4]_i_11 
       (.I0(\a_reg_n_0_[4] ),
        .I1(\b_reg_n_0_[3] ),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[0]),
        .I4(\b_reg_n_0_[2] ),
        .I5(\a_reg_n_0_[5] ),
        .O(\part_res[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000800080008)) 
    \part_res[4]_i_12 
       (.I0(\b_reg_n_0_[4] ),
        .I1(\a_reg_n_0_[3] ),
        .I2(ctr_reg__0[0]),
        .I3(ctr_reg__0[1]),
        .I4(\b_reg_n_0_[5] ),
        .I5(\a_reg_n_0_[2] ),
        .O(\part_res[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0F7FFF7FFF7FFF7F)) 
    \part_res[4]_i_13 
       (.I0(\a_reg_n_0_[1] ),
        .I1(\b_reg_n_0_[6] ),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[0]),
        .I4(\b_reg_n_0_[7] ),
        .I5(\a_reg_n_0_[0] ),
        .O(\part_res[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2A002A002AFF2A00)) 
    \part_res[4]_i_14 
       (.I0(\part_res[4]_i_23_n_0 ),
        .I1(\a_reg_n_0_[0] ),
        .I2(\part_res[12]_i_12__0_n_0 ),
        .I3(ctr_reg__0[2]),
        .I4(\part_res[4]_i_24_n_0 ),
        .I5(\part_res[4]_i_25_n_0 ),
        .O(\part_res[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h080F080008000800)) 
    \part_res[4]_i_15 
       (.I0(\b_reg_n_0_[1] ),
        .I1(\a_reg_n_0_[4] ),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[0]),
        .I4(\b_reg_n_0_[0] ),
        .I5(\a_reg_n_0_[5] ),
        .O(\part_res[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0F7FFF7FFF7FFF7F)) 
    \part_res[4]_i_16 
       (.I0(\a_reg_n_0_[3] ),
        .I1(\b_reg_n_0_[2] ),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[0]),
        .I4(\b_reg_n_0_[3] ),
        .I5(\a_reg_n_0_[2] ),
        .O(\part_res[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF7F0F7FFF7FFF7FF)) 
    \part_res[4]_i_17 
       (.I0(\a_reg_n_0_[0] ),
        .I1(\b_reg_n_0_[5] ),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[0]),
        .I4(\b_reg_n_0_[4] ),
        .I5(\a_reg_n_0_[1] ),
        .O(\part_res[4]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \part_res[4]_i_18 
       (.I0(ctr_reg__0[1]),
        .I1(ctr_reg__0[0]),
        .I2(\b_reg_n_0_[4] ),
        .O(\part_res[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h08F0080008000800)) 
    \part_res[4]_i_19__0 
       (.I0(\b_reg_n_0_[2] ),
        .I1(\a_reg_n_0_[2] ),
        .I2(ctr_reg__0[0]),
        .I3(ctr_reg__0[1]),
        .I4(\b_reg_n_0_[1] ),
        .I5(\a_reg_n_0_[3] ),
        .O(\part_res[4]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'h5545004555455545)) 
    \part_res[4]_i_2 
       (.I0(ctr_reg__0__0),
        .I1(\part_res[4]_i_10_n_0 ),
        .I2(\part_res[4]_i_11_n_0 ),
        .I3(ctr_reg__0[2]),
        .I4(\part_res[4]_i_12_n_0 ),
        .I5(\part_res[4]_i_13_n_0 ),
        .O(\part_res[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FF07FFF7FFF7FFF)) 
    \part_res[4]_i_20 
       (.I0(\b_reg_n_0_[3] ),
        .I1(\a_reg_n_0_[1] ),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[0]),
        .I4(\b_reg_n_0_[0] ),
        .I5(\a_reg_n_0_[4] ),
        .O(\part_res[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \part_res[4]_i_21__0 
       (.I0(part_res_reg[14]),
        .I1(Q[1]),
        .I2(part_res_reg[8]),
        .I3(\y_bo_reg[1]_0 ),
        .I4(Q[0]),
        .I5(\y_bo[7]_i_9_n_0 ),
        .O(\part_res[4]_i_21__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \part_res[4]_i_22__0 
       (.I0(\y_bo[7]_i_9_n_0 ),
        .I1(Q[0]),
        .I2(\y_bo[7]_i_11_n_0 ),
        .O(\part_res[4]_i_22__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF07FFF7FFF7FFF7)) 
    \part_res[4]_i_23 
       (.I0(\b_reg_n_0_[4] ),
        .I1(\a_reg_n_0_[2] ),
        .I2(ctr_reg__0[0]),
        .I3(ctr_reg__0[1]),
        .I4(\b_reg_n_0_[5] ),
        .I5(\a_reg_n_0_[1] ),
        .O(\part_res[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0F7FFF7FFF7FFF7F)) 
    \part_res[4]_i_24 
       (.I0(\b_reg_n_0_[2] ),
        .I1(\a_reg_n_0_[4] ),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[0]),
        .I4(\b_reg_n_0_[3] ),
        .I5(\a_reg_n_0_[3] ),
        .O(\part_res[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h080F080008000800)) 
    \part_res[4]_i_25 
       (.I0(\b_reg_n_0_[1] ),
        .I1(\a_reg_n_0_[5] ),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[0]),
        .I4(\b_reg_n_0_[0] ),
        .I5(\a_reg_n_0_[6] ),
        .O(\part_res[4]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \part_res[4]_i_3 
       (.I0(ctr_reg__0__0),
        .I1(\part_res[4]_i_14_n_0 ),
        .O(\part_res[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00455545)) 
    \part_res[4]_i_4 
       (.I0(ctr_reg__0__0),
        .I1(\part_res[4]_i_15_n_0 ),
        .I2(\part_res[4]_i_16_n_0 ),
        .I3(ctr_reg__0[2]),
        .I4(\part_res[4]_i_17_n_0 ),
        .O(\part_res[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000003B083B3B)) 
    \part_res[4]_i_5 
       (.I0(\a_reg_n_0_[0] ),
        .I1(ctr_reg__0[2]),
        .I2(\part_res[4]_i_18_n_0 ),
        .I3(\part_res[4]_i_19__0_n_0 ),
        .I4(\part_res[4]_i_20_n_0 ),
        .I5(ctr_reg__0__0),
        .O(in[4]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \part_res[4]_i_6__0 
       (.I0(\part_res[4]_i_2_n_0 ),
        .I1(part_res_reg[7]),
        .I2(\part_res[0]_i_14_n_0 ),
        .I3(\part_res[4]_i_21__0_n_0 ),
        .O(\part_res[4]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEE111E1)) 
    \part_res[4]_i_7__0 
       (.I0(\part_res[4]_i_14_n_0 ),
        .I1(ctr_reg__0__0),
        .I2(part_res_reg[6]),
        .I3(\part_res[0]_i_14_n_0 ),
        .I4(\part_res[4]_i_22__0_n_0 ),
        .O(\part_res[4]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    \part_res[4]_i_8__0 
       (.I0(\y_bo[7]_i_11_n_0 ),
        .I1(Q[0]),
        .I2(\y_bo[4]_i_3_n_0 ),
        .I3(\part_res[4]_i_4_n_0 ),
        .I4(part_res_reg[5]),
        .I5(\part_res[0]_i_14_n_0 ),
        .O(\part_res[4]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    \part_res[4]_i_9__0 
       (.I0(\y_bo[4]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(\y_bo[4]_i_4_n_0 ),
        .I3(in[4]),
        .I4(part_res_reg[4]),
        .I5(\part_res[0]_i_14_n_0 ),
        .O(\part_res[4]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FF07FFF7FFF7FFF)) 
    \part_res[8]_i_10 
       (.I0(\a_reg_n_0_[4] ),
        .I1(\b_reg_n_0_[7] ),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[0]),
        .I4(\b_reg_n_0_[4] ),
        .I5(\a_reg_n_0_[7] ),
        .O(\part_res[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h08F0080008000800)) 
    \part_res[8]_i_11__0 
       (.I0(\a_reg_n_0_[5] ),
        .I1(\b_reg_n_0_[6] ),
        .I2(ctr_reg__0[0]),
        .I3(ctr_reg__0[1]),
        .I4(\b_reg_n_0_[5] ),
        .I5(\a_reg_n_0_[6] ),
        .O(\part_res[8]_i_11__0_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \part_res[8]_i_13 
       (.I0(ctr_reg__0[1]),
        .I1(ctr_reg__0[0]),
        .I2(\b_reg_n_0_[3] ),
        .O(\part_res[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000002F00000022)) 
    \part_res[8]_i_15__0 
       (.I0(\a_reg_n_0_[7] ),
        .I1(\part_res[0]_i_22_n_0 ),
        .I2(\part_res[8]_i_13_n_0 ),
        .I3(ctr_reg__0__0),
        .I4(ctr_reg__0[2]),
        .I5(\a_reg_n_0_[6] ),
        .O(\part_res[8]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FF07FFF7FFF7FFF)) 
    \part_res[8]_i_16 
       (.I0(\a_reg_n_0_[1] ),
        .I1(\b_reg_n_0_[7] ),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[0]),
        .I4(\b_reg_n_0_[4] ),
        .I5(\a_reg_n_0_[4] ),
        .O(\part_res[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h08F0080008000800)) 
    \part_res[8]_i_17__0 
       (.I0(\b_reg_n_0_[6] ),
        .I1(\a_reg_n_0_[2] ),
        .I2(ctr_reg__0[0]),
        .I3(ctr_reg__0[1]),
        .I4(\b_reg_n_0_[5] ),
        .I5(\a_reg_n_0_[3] ),
        .O(\part_res[8]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'h00004400000044F0)) 
    \part_res[8]_i_18 
       (.I0(\part_res[0]_i_13_n_0 ),
        .I1(\a_reg_n_0_[0] ),
        .I2(\a_reg_n_0_[7] ),
        .I3(ctr_reg__0__0),
        .I4(ctr_reg__0[2]),
        .I5(\part_res[0]_i_12__0_n_0 ),
        .O(\part_res[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h7F0F7FFF7FFF7FFF)) 
    \part_res[8]_i_19__0 
       (.I0(\a_reg_n_0_[5] ),
        .I1(\b_reg_n_0_[3] ),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[0]),
        .I4(\b_reg_n_0_[2] ),
        .I5(\a_reg_n_0_[6] ),
        .O(\part_res[8]_i_19__0_n_0 ));
  LUT5 #(
    .INIT(32'h0055F300)) 
    \part_res[8]_i_2 
       (.I0(\part_res_reg[0]_i_10__0_n_0 ),
        .I1(\part_res[8]_i_10_n_0 ),
        .I2(\part_res[8]_i_11__0_n_0 ),
        .I3(ctr_reg__0[2]),
        .I4(ctr_reg__0__0),
        .O(in[11]));
  LUT6 #(
    .INIT(64'h1011FFFF10000000)) 
    \part_res[8]_i_20 
       (.I0(Q[1]),
        .I1(\y_bo_reg[1]_0 ),
        .I2(part_res_reg[12]),
        .I3(Q[0]),
        .I4(\part_res[0]_i_14_n_0 ),
        .I5(part_res_reg[11]),
        .O(\part_res[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \part_res[8]_i_21__0 
       (.I0(\b_reg_n_0_[3] ),
        .I1(ctr_reg__0[0]),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[2]),
        .I4(ctr_reg__0__0),
        .I5(\a_reg_n_0_[7] ),
        .O(\part_res[8]_i_21__0_n_0 ));
  LUT6 #(
    .INIT(64'h1011FFFF10000000)) 
    \part_res[8]_i_22 
       (.I0(Q[1]),
        .I1(\y_bo_reg[1]_0 ),
        .I2(part_res_reg[11]),
        .I3(Q[0]),
        .I4(\part_res[0]_i_14_n_0 ),
        .I5(part_res_reg[10]),
        .O(\part_res[8]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h30AA3FAA)) 
    \part_res[8]_i_23 
       (.I0(part_res_reg[9]),
        .I1(\part_res[8]_i_30__0_n_0 ),
        .I2(Q[0]),
        .I3(\part_res[0]_i_14_n_0 ),
        .I4(\part_res[8]_i_31_n_0 ),
        .O(\part_res[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000700050F070F05)) 
    \part_res[8]_i_24 
       (.I0(\part_res[8]_i_19__0_n_0 ),
        .I1(\part_res[0]_i_12__0_n_0 ),
        .I2(ctr_reg__0[2]),
        .I3(ctr_reg__0__0),
        .I4(\a_reg_n_0_[7] ),
        .I5(\part_res[8]_i_32_n_0 ),
        .O(\part_res[8]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \part_res[8]_i_25 
       (.I0(part_res_reg[8]),
        .I1(\part_res[8]_i_31_n_0 ),
        .I2(Q[0]),
        .I3(\part_res[0]_i_14_n_0 ),
        .I4(\y_bo[7]_i_10_n_0 ),
        .O(\part_res[8]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \part_res[8]_i_26__0 
       (.I0(\a_reg_n_0_[5] ),
        .I1(\b_reg_n_0_[5] ),
        .I2(ctr_reg__0[0]),
        .I3(\a_reg_n_0_[6] ),
        .I4(\b_reg_n_0_[4] ),
        .O(\part_res[8]_i_26__0_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \part_res[8]_i_27__0 
       (.I0(\a_reg_n_0_[3] ),
        .I1(\b_reg_n_0_[7] ),
        .I2(ctr_reg__0[0]),
        .I3(\a_reg_n_0_[4] ),
        .I4(\b_reg_n_0_[6] ),
        .O(\part_res[8]_i_27__0_n_0 ));
  LUT5 #(
    .INIT(32'h707F7F7F)) 
    \part_res[8]_i_28__0 
       (.I0(\a_reg_n_0_[4] ),
        .I1(\b_reg_n_0_[5] ),
        .I2(ctr_reg__0[0]),
        .I3(\a_reg_n_0_[5] ),
        .I4(\b_reg_n_0_[4] ),
        .O(\part_res[8]_i_28__0_n_0 ));
  LUT5 #(
    .INIT(32'h707F7F7F)) 
    \part_res[8]_i_29__0 
       (.I0(\a_reg_n_0_[2] ),
        .I1(\b_reg_n_0_[7] ),
        .I2(ctr_reg__0[0]),
        .I3(\a_reg_n_0_[3] ),
        .I4(\b_reg_n_0_[6] ),
        .O(\part_res[8]_i_29__0_n_0 ));
  LUT6 #(
    .INIT(64'h00A300A00FA30FA0)) 
    \part_res[8]_i_3 
       (.I0(\part_res_reg[8]_i_12_n_0 ),
        .I1(\part_res[8]_i_13_n_0 ),
        .I2(ctr_reg__0[2]),
        .I3(ctr_reg__0__0),
        .I4(\a_reg_n_0_[7] ),
        .I5(\part_res[0]_i_11_n_0 ),
        .O(in[10]));
  LUT3 #(
    .INIT(8'hEF)) 
    \part_res[8]_i_30__0 
       (.I0(Q[1]),
        .I1(\y_bo_reg[1]_0 ),
        .I2(part_res_reg[10]),
        .O(\part_res[8]_i_30__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF47)) 
    \part_res[8]_i_31 
       (.I0(part_res_reg[15]),
        .I1(Q[1]),
        .I2(part_res_reg[9]),
        .I3(\y_bo_reg[1]_0 ),
        .O(\part_res[8]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \part_res[8]_i_32 
       (.I0(\b_reg_n_0_[0] ),
        .I1(ctr_reg__0[0]),
        .I2(ctr_reg__0[1]),
        .I3(\a_reg_n_0_[0] ),
        .O(\part_res[8]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hCCDCCFDC)) 
    \part_res[8]_i_4 
       (.I0(\part_res_reg[8]_i_14_n_0 ),
        .I1(\part_res[8]_i_15__0_n_0 ),
        .I2(ctr_reg__0[2]),
        .I3(ctr_reg__0__0),
        .I4(\part_res[0]_i_17_n_0 ),
        .O(in[9]));
  LUT6 #(
    .INIT(64'hF0FDF0F0F0FDF0FF)) 
    \part_res[8]_i_5 
       (.I0(\part_res[8]_i_16_n_0 ),
        .I1(\part_res[8]_i_17__0_n_0 ),
        .I2(\part_res[8]_i_18_n_0 ),
        .I3(ctr_reg__0__0),
        .I4(ctr_reg__0[2]),
        .I5(\part_res[8]_i_19__0_n_0 ),
        .O(in[8]));
  LUT6 #(
    .INIT(64'hBFBB9D9940446266)) 
    \part_res[8]_i_6__0 
       (.I0(ctr_reg__0__0),
        .I1(ctr_reg__0[2]),
        .I2(\part_res[8]_i_11__0_n_0 ),
        .I3(\part_res[8]_i_10_n_0 ),
        .I4(\part_res_reg[0]_i_10__0_n_0 ),
        .I5(\part_res[8]_i_20_n_0 ),
        .O(\part_res[8]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h00CB00FBFF34FF04)) 
    \part_res[8]_i_7__0 
       (.I0(\part_res[0]_i_11_n_0 ),
        .I1(ctr_reg__0__0),
        .I2(ctr_reg__0[2]),
        .I3(\part_res[8]_i_21__0_n_0 ),
        .I4(\part_res_reg[8]_i_12_n_0 ),
        .I5(\part_res[8]_i_22_n_0 ),
        .O(\part_res[8]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h00FB00CBFF04FF34)) 
    \part_res[8]_i_8__0 
       (.I0(\part_res[0]_i_17_n_0 ),
        .I1(ctr_reg__0__0),
        .I2(ctr_reg__0[2]),
        .I3(\part_res[8]_i_15__0_n_0 ),
        .I4(\part_res_reg[8]_i_14_n_0 ),
        .I5(\part_res[8]_i_23_n_0 ),
        .O(\part_res[8]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h45554545BAAABABA)) 
    \part_res[8]_i_9__0 
       (.I0(\part_res[8]_i_24_n_0 ),
        .I1(ctr_reg__0__0),
        .I2(ctr_reg__0[2]),
        .I3(\part_res[8]_i_17__0_n_0 ),
        .I4(\part_res[8]_i_16_n_0 ),
        .I5(\part_res[8]_i_25_n_0 ),
        .O(\part_res[8]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult1_busy),
        .D(\part_res_reg[0]_i_1__0_n_7 ),
        .Q(part_res_reg[0]),
        .R(\ctr[3]_i_1_n_0 ));
  MUXF7 \part_res_reg[0]_i_10__0 
       (.I0(\part_res[0]_i_20_n_0 ),
        .I1(\part_res[0]_i_21_n_0 ),
        .O(\part_res_reg[0]_i_10__0_n_0 ),
        .S(ctr_reg__0[1]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \part_res_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\part_res_reg[0]_i_1__0_n_0 ,\NLW_part_res_reg[0]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({in[3:2],\part_res[0]_i_4__0_n_0 ,in[0]}),
        .O({\part_res_reg[0]_i_1__0_n_4 ,\part_res_reg[0]_i_1__0_n_5 ,\part_res_reg[0]_i_1__0_n_6 ,\part_res_reg[0]_i_1__0_n_7 }),
        .S({\part_res[0]_i_6__0_n_0 ,\part_res[0]_i_7__0_n_0 ,\part_res[0]_i_8__0_n_0 ,\part_res[0]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult1_busy),
        .D(\part_res_reg[8]_i_1__0_n_5 ),
        .Q(part_res_reg[10]),
        .R(\ctr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult1_busy),
        .D(\part_res_reg[8]_i_1__0_n_4 ),
        .Q(part_res_reg[11]),
        .R(\ctr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult1_busy),
        .D(\part_res_reg[12]_i_1__0_n_7 ),
        .Q(part_res_reg[12]),
        .R(\ctr[3]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \part_res_reg[12]_i_1__0 
       (.CI(\part_res_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_part_res_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,in[14:12]}),
        .O({\part_res_reg[12]_i_1__0_n_4 ,\part_res_reg[12]_i_1__0_n_5 ,\part_res_reg[12]_i_1__0_n_6 ,\part_res_reg[12]_i_1__0_n_7 }),
        .S({\part_res[12]_i_5__0_n_0 ,\part_res[12]_i_6__0_n_0 ,\part_res[12]_i_7__0_n_0 ,\part_res[12]_i_8__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult1_busy),
        .D(\part_res_reg[12]_i_1__0_n_6 ),
        .Q(part_res_reg[13]),
        .R(\ctr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult1_busy),
        .D(\part_res_reg[12]_i_1__0_n_5 ),
        .Q(part_res_reg[14]),
        .R(\ctr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult1_busy),
        .D(\part_res_reg[12]_i_1__0_n_4 ),
        .Q(part_res_reg[15]),
        .R(\ctr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult1_busy),
        .D(\part_res_reg[0]_i_1__0_n_6 ),
        .Q(part_res_reg[1]),
        .R(\ctr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult1_busy),
        .D(\part_res_reg[0]_i_1__0_n_5 ),
        .Q(part_res_reg[2]),
        .R(\ctr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult1_busy),
        .D(\part_res_reg[0]_i_1__0_n_4 ),
        .Q(part_res_reg[3]),
        .R(\ctr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult1_busy),
        .D(\part_res_reg[4]_i_1__0_n_7 ),
        .Q(part_res_reg[4]),
        .R(\ctr[3]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \part_res_reg[4]_i_1__0 
       (.CI(\part_res_reg[0]_i_1__0_n_0 ),
        .CO({\part_res_reg[4]_i_1__0_n_0 ,\NLW_part_res_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\part_res[4]_i_2_n_0 ,\part_res[4]_i_3_n_0 ,\part_res[4]_i_4_n_0 ,in[4]}),
        .O({\part_res_reg[4]_i_1__0_n_4 ,\part_res_reg[4]_i_1__0_n_5 ,\part_res_reg[4]_i_1__0_n_6 ,\part_res_reg[4]_i_1__0_n_7 }),
        .S({\part_res[4]_i_6__0_n_0 ,\part_res[4]_i_7__0_n_0 ,\part_res[4]_i_8__0_n_0 ,\part_res[4]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult1_busy),
        .D(\part_res_reg[4]_i_1__0_n_6 ),
        .Q(part_res_reg[5]),
        .R(\ctr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult1_busy),
        .D(\part_res_reg[4]_i_1__0_n_5 ),
        .Q(part_res_reg[6]),
        .R(\ctr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult1_busy),
        .D(\part_res_reg[4]_i_1__0_n_4 ),
        .Q(part_res_reg[7]),
        .R(\ctr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult1_busy),
        .D(\part_res_reg[8]_i_1__0_n_7 ),
        .Q(part_res_reg[8]),
        .R(\ctr[3]_i_1_n_0 ));
  MUXF7 \part_res_reg[8]_i_12 
       (.I0(\part_res[8]_i_26__0_n_0 ),
        .I1(\part_res[8]_i_27__0_n_0 ),
        .O(\part_res_reg[8]_i_12_n_0 ),
        .S(ctr_reg__0[1]));
  MUXF7 \part_res_reg[8]_i_14 
       (.I0(\part_res[8]_i_28__0_n_0 ),
        .I1(\part_res[8]_i_29__0_n_0 ),
        .O(\part_res_reg[8]_i_14_n_0 ),
        .S(ctr_reg__0[1]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \part_res_reg[8]_i_1__0 
       (.CI(\part_res_reg[4]_i_1__0_n_0 ),
        .CO({\part_res_reg[8]_i_1__0_n_0 ,\NLW_part_res_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(in[11:8]),
        .O({\part_res_reg[8]_i_1__0_n_4 ,\part_res_reg[8]_i_1__0_n_5 ,\part_res_reg[8]_i_1__0_n_6 ,\part_res_reg[8]_i_1__0_n_7 }),
        .S({\part_res[8]_i_6__0_n_0 ,\part_res[8]_i_7__0_n_0 ,\part_res[8]_i_8__0_n_0 ,\part_res[8]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult1_busy),
        .D(\part_res_reg[8]_i_1__0_n_6 ),
        .Q(part_res_reg[9]),
        .R(\ctr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC03CC3ECC00CC0E)) 
    phase_start_i_1
       (.I0(func_start),
        .I1(state_reg_0),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .I5(phase_start_i_2_n_0),
        .O(func_start_reg));
  LUT2 #(
    .INIT(4'h1)) 
    phase_start_i_2
       (.I0(mult1_busy),
        .I1(mult2_busy),
        .O(phase_start_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFCFAAAAAAAA)) 
    state_i_1
       (.I0(state_reg_0),
        .I1(ctr_reg__0[2]),
        .I2(ctr_reg__0__0),
        .I3(ctr_reg__0[1]),
        .I4(ctr_reg__0[0]),
        .I5(mult1_busy),
        .O(state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(mult1_busy),
        .R(rst_i_IBUF));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sum_a[0]_i_1 
       (.I0(state__0[2]),
        .I1(\y_bo_reg[7]_0 [0]),
        .I2(state__0[1]),
        .I3(\sum_a_reg[7] [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sum_a[1]_i_1 
       (.I0(state__0[2]),
        .I1(\y_bo_reg[7]_0 [1]),
        .I2(state__0[1]),
        .I3(\sum_a_reg[7] [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sum_a[2]_i_1 
       (.I0(state__0[2]),
        .I1(\y_bo_reg[7]_0 [2]),
        .I2(state__0[1]),
        .I3(\sum_a_reg[7] [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sum_a[3]_i_1 
       (.I0(state__0[2]),
        .I1(\y_bo_reg[7]_0 [3]),
        .I2(state__0[1]),
        .I3(\sum_a_reg[7] [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sum_a[4]_i_1 
       (.I0(state__0[2]),
        .I1(\y_bo_reg[7]_0 [4]),
        .I2(state__0[1]),
        .I3(\sum_a_reg[7] [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sum_a[5]_i_1 
       (.I0(state__0[2]),
        .I1(\y_bo_reg[7]_0 [5]),
        .I2(state__0[1]),
        .I3(\sum_a_reg[7] [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sum_a[6]_i_1 
       (.I0(state__0[2]),
        .I1(\y_bo_reg[7]_0 [6]),
        .I2(state__0[1]),
        .I3(\sum_a_reg[7] [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sum_a[7]_i_1 
       (.I0(state__0[2]),
        .I1(\y_bo_reg[7]_0 [7]),
        .I2(state__0[1]),
        .I3(\sum_a_reg[7] [7]),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_bo[0]_i_1__0 
       (.I0(\y_bo[2]_i_2__0_n_0 ),
        .I1(Q[0]),
        .I2(\y_bo[0]_i_2_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_bo[0]_i_2 
       (.I0(part_res_reg[14]),
        .I1(part_res_reg[6]),
        .I2(Q[1]),
        .I3(part_res_reg[8]),
        .I4(\y_bo_reg[1]_0 ),
        .I5(part_res_reg[0]),
        .O(\y_bo[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h56A6FC0C)) 
    \y_bo[1]_i_1__0 
       (.I0(cor_res),
        .I1(\y_bo[2]_i_2__0_n_0 ),
        .I2(Q[0]),
        .I3(\y_bo[2]_i_3_n_0 ),
        .I4(p_1_in[0]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h0F113CEEF0FFF000)) 
    \y_bo[2]_i_1__0 
       (.I0(\y_bo[2]_i_2__0_n_0 ),
        .I1(p_1_in[0]),
        .I2(\y_bo[4]_i_2__0_n_0 ),
        .I3(Q[0]),
        .I4(\y_bo[2]_i_3_n_0 ),
        .I5(cor_res),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_bo[2]_i_2__0 
       (.I0(part_res_reg[15]),
        .I1(part_res_reg[7]),
        .I2(Q[1]),
        .I3(part_res_reg[9]),
        .I4(\y_bo_reg[1]_0 ),
        .I5(part_res_reg[1]),
        .O(\y_bo[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \y_bo[2]_i_3 
       (.I0(part_res_reg[8]),
        .I1(Q[1]),
        .I2(part_res_reg[10]),
        .I3(\y_bo_reg[1]_0 ),
        .I4(part_res_reg[2]),
        .O(\y_bo[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_bo[3]_i_1__0 
       (.I0(\y_bo[7]_i_6__0_n_0 ),
        .I1(\y_bo[7]_i_7__0_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h0F113CEEC3DDF022)) 
    \y_bo[4]_i_1__0 
       (.I0(\y_bo[4]_i_2__0_n_0 ),
        .I1(\y_bo[7]_i_6__0_n_0 ),
        .I2(\y_bo[4]_i_3_n_0 ),
        .I3(Q[0]),
        .I4(\y_bo[4]_i_4_n_0 ),
        .I5(cor_res),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \y_bo[4]_i_2__0 
       (.I0(part_res_reg[9]),
        .I1(Q[1]),
        .I2(part_res_reg[11]),
        .I3(\y_bo_reg[1]_0 ),
        .I4(part_res_reg[3]),
        .O(\y_bo[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \y_bo[4]_i_3 
       (.I0(part_res_reg[11]),
        .I1(Q[1]),
        .I2(part_res_reg[13]),
        .I3(\y_bo_reg[1]_0 ),
        .I4(part_res_reg[5]),
        .O(\y_bo[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \y_bo[4]_i_4 
       (.I0(part_res_reg[10]),
        .I1(Q[1]),
        .I2(part_res_reg[12]),
        .I3(\y_bo_reg[1]_0 ),
        .I4(part_res_reg[4]),
        .O(\y_bo[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \y_bo[5]_i_1__0 
       (.I0(\y_bo[7]_i_5__0_n_0 ),
        .I1(\y_bo[7]_i_6__0_n_0 ),
        .I2(\y_bo[7]_i_7__0_n_0 ),
        .I3(\y_bo[7]_i_8__0_n_0 ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \y_bo[6]_i_1__0 
       (.I0(\y_bo[7]_i_8__0_n_0 ),
        .I1(\y_bo[7]_i_7__0_n_0 ),
        .I2(\y_bo[7]_i_6__0_n_0 ),
        .I3(\y_bo[7]_i_5__0_n_0 ),
        .I4(\y_bo[7]_i_4__0_n_0 ),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \y_bo[7]_i_1 
       (.I0(mult1_busy),
        .I1(ctr_reg__0[0]),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0__0),
        .I4(ctr_reg__0[2]),
        .O(\y_bo[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \y_bo[7]_i_10 
       (.I0(part_res_reg[14]),
        .I1(Q[1]),
        .I2(part_res_reg[8]),
        .I3(\y_bo_reg[1]_0 ),
        .O(\y_bo[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \y_bo[7]_i_11 
       (.I0(part_res_reg[12]),
        .I1(Q[1]),
        .I2(part_res_reg[14]),
        .I3(\y_bo_reg[1]_0 ),
        .I4(part_res_reg[6]),
        .O(\y_bo[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \y_bo[7]_i_2__0 
       (.I0(\y_bo[7]_i_3_n_0 ),
        .I1(\y_bo[7]_i_4__0_n_0 ),
        .I2(\y_bo[7]_i_5__0_n_0 ),
        .I3(\y_bo[7]_i_6__0_n_0 ),
        .I4(\y_bo[7]_i_7__0_n_0 ),
        .I5(\y_bo[7]_i_8__0_n_0 ),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \y_bo[7]_i_3 
       (.I0(cor_res),
        .I1(\y_bo[7]_i_9_n_0 ),
        .I2(Q[0]),
        .I3(\y_bo[7]_i_10_n_0 ),
        .O(\y_bo[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \y_bo[7]_i_4__0 
       (.I0(cor_res),
        .I1(\y_bo[7]_i_11_n_0 ),
        .I2(Q[0]),
        .I3(\y_bo[7]_i_9_n_0 ),
        .O(\y_bo[7]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \y_bo[7]_i_5__0 
       (.I0(cor_res),
        .I1(\y_bo[4]_i_4_n_0 ),
        .I2(Q[0]),
        .I3(\y_bo[4]_i_3_n_0 ),
        .O(\y_bo[7]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAEEFFFFFFFF)) 
    \y_bo[7]_i_6__0 
       (.I0(\y_bo[2]_i_2__0_n_0 ),
        .I1(\y_bo[0]_i_2_n_0 ),
        .I2(\y_bo[4]_i_2__0_n_0 ),
        .I3(Q[0]),
        .I4(\y_bo[2]_i_3_n_0 ),
        .I5(cor_res),
        .O(\y_bo[7]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \y_bo[7]_i_7__0 
       (.I0(cor_res),
        .I1(\y_bo[4]_i_2__0_n_0 ),
        .I2(Q[0]),
        .I3(\y_bo[4]_i_4_n_0 ),
        .O(\y_bo[7]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \y_bo[7]_i_8__0 
       (.I0(cor_res),
        .I1(\y_bo[4]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\y_bo[7]_i_11_n_0 ),
        .O(\y_bo[7]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \y_bo[7]_i_9 
       (.I0(part_res_reg[13]),
        .I1(Q[1]),
        .I2(part_res_reg[15]),
        .I3(\y_bo_reg[1]_0 ),
        .I4(part_res_reg[7]),
        .O(\y_bo[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\y_bo[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\y_bo_reg[7]_0 [0]),
        .R(rst_i_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\y_bo[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\y_bo_reg[7]_0 [1]),
        .R(rst_i_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\y_bo[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\y_bo_reg[7]_0 [2]),
        .R(rst_i_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\y_bo[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\y_bo_reg[7]_0 [3]),
        .R(rst_i_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\y_bo[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\y_bo_reg[7]_0 [4]),
        .R(rst_i_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\y_bo[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\y_bo_reg[7]_0 [5]),
        .R(rst_i_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\y_bo[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\y_bo_reg[7]_0 [6]),
        .R(rst_i_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\y_bo[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\y_bo_reg[7]_0 [7]),
        .R(rst_i_IBUF));
endmodule

(* ORIG_REF_NAME = "mult" *) 
module mult_0
   (mult2_busy,
    D,
    Q,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    \FSM_sequential_state_reg[1]_2 ,
    E,
    \FSM_sequential_state_reg[2] ,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[0]_2 ,
    \FSM_sequential_state_reg[0]_3 ,
    \FSM_sequential_state_reg[0]_4 ,
    \FSM_sequential_state_reg[0]_5 ,
    \FSM_sequential_state_reg[0]_6 ,
    \y_bo_reg[7]_0 ,
    clk_i_IBUF_BUFG,
    rst_i_IBUF,
    state_reg_0,
    \y_bo_reg[2]_0 ,
    state__0,
    func_start,
    mult1_busy,
    \sum_b_reg[7] ,
    x_bi_IBUF,
    \mult2_a_reg[7] ,
    \b_reg[0]_0 ,
    cor_res_reg_0,
    cor_res_reg_1,
    \b_reg[7]_0 ,
    \b_reg[7]_1 ,
    \b_reg[4]_0 ,
    \b_reg[4]_1 ,
    \b_reg[4]_2 ,
    \b_reg[4]_3 );
  output mult2_busy;
  output [7:0]D;
  output [7:0]Q;
  output \FSM_sequential_state_reg[1] ;
  output \FSM_sequential_state_reg[1]_0 ;
  output \FSM_sequential_state_reg[1]_1 ;
  output \FSM_sequential_state_reg[1]_2 ;
  output [0:0]E;
  output [7:0]\FSM_sequential_state_reg[2] ;
  output \FSM_sequential_state_reg[0] ;
  output \FSM_sequential_state_reg[0]_0 ;
  output \FSM_sequential_state_reg[0]_1 ;
  output \FSM_sequential_state_reg[0]_2 ;
  output \FSM_sequential_state_reg[0]_3 ;
  output \FSM_sequential_state_reg[0]_4 ;
  output \FSM_sequential_state_reg[0]_5 ;
  output \FSM_sequential_state_reg[0]_6 ;
  output [7:0]\y_bo_reg[7]_0 ;
  input clk_i_IBUF_BUFG;
  input rst_i_IBUF;
  input state_reg_0;
  input \y_bo_reg[2]_0 ;
  input [2:0]state__0;
  input func_start;
  input mult1_busy;
  input [7:0]\sum_b_reg[7] ;
  input [7:0]x_bi_IBUF;
  input [7:0]\mult2_a_reg[7] ;
  input \b_reg[0]_0 ;
  input [7:0]cor_res_reg_0;
  input cor_res_reg_1;
  input \b_reg[7]_0 ;
  input \b_reg[7]_1 ;
  input \b_reg[4]_0 ;
  input \b_reg[4]_1 ;
  input \b_reg[4]_2 ;
  input \b_reg[4]_3 ;

  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[0]_2 ;
  wire \FSM_sequential_state_reg[0]_3 ;
  wire \FSM_sequential_state_reg[0]_4 ;
  wire \FSM_sequential_state_reg[0]_5 ;
  wire \FSM_sequential_state_reg[0]_6 ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[1]_2 ;
  wire [7:0]\FSM_sequential_state_reg[2] ;
  wire [7:0]Q;
  wire \a[1]_i_1__0_n_0 ;
  wire \a[2]_i_1__0_n_0 ;
  wire \a[3]_i_1__0_n_0 ;
  wire \a[4]_i_1__0_n_0 ;
  wire \a[5]_i_1__0_n_0 ;
  wire \a[6]_i_1__0_n_0 ;
  wire \a[7]_i_1__0_n_0 ;
  wire \a[7]_i_2__0_n_0 ;
  wire \a_reg_n_0_[0] ;
  wire \a_reg_n_0_[1] ;
  wire \a_reg_n_0_[2] ;
  wire \a_reg_n_0_[3] ;
  wire \a_reg_n_0_[4] ;
  wire \a_reg_n_0_[5] ;
  wire \a_reg_n_0_[6] ;
  wire \a_reg_n_0_[7] ;
  wire \b[1]_i_1__0_n_0 ;
  wire \b[2]_i_1__0_n_0 ;
  wire \b[3]_i_1__0_n_0 ;
  wire \b[4]_i_1__0_n_0 ;
  wire \b[5]_i_1__0_n_0 ;
  wire \b[6]_i_1__0_n_0 ;
  wire \b[7]_i_2__0_n_0 ;
  wire \b[7]_i_3__0_n_0 ;
  wire \b_reg[0]_0 ;
  wire \b_reg[4]_0 ;
  wire \b_reg[4]_1 ;
  wire \b_reg[4]_2 ;
  wire \b_reg[4]_3 ;
  wire \b_reg[7]_0 ;
  wire \b_reg[7]_1 ;
  wire \b_reg_n_0_[0] ;
  wire \b_reg_n_0_[1] ;
  wire \b_reg_n_0_[2] ;
  wire \b_reg_n_0_[3] ;
  wire \b_reg_n_0_[4] ;
  wire \b_reg_n_0_[5] ;
  wire \b_reg_n_0_[6] ;
  wire \b_reg_n_0_[7] ;
  wire clk_i_IBUF_BUFG;
  wire cor_res1_out;
  wire cor_res_i_1__0_n_0;
  wire [7:0]cor_res_reg_0;
  wire cor_res_reg_1;
  wire cor_res_reg_n_0;
  wire \ctr[2]_i_1__0_n_0 ;
  wire \ctr[3]_i_1__0_n_0 ;
  wire [2:0]ctr_reg__0;
  wire [3:3]ctr_reg__0__0;
  wire func_start;
  wire mult1_busy;
  wire [7:0]\mult2_a_reg[7] ;
  wire mult2_busy;
  wire [3:0]p_0_in__1;
  wire \part_res[0]_i_11__0_n_0 ;
  wire \part_res[0]_i_12_n_0 ;
  wire \part_res[0]_i_13__0_n_0 ;
  wire \part_res[0]_i_14__0_n_0 ;
  wire \part_res[0]_i_15__0_n_0 ;
  wire \part_res[0]_i_16__0_n_0 ;
  wire \part_res[0]_i_17__0_n_0 ;
  wire \part_res[0]_i_18__0_n_0 ;
  wire \part_res[0]_i_2_n_0 ;
  wire \part_res[0]_i_3__0_n_0 ;
  wire \part_res[0]_i_4_n_0 ;
  wire \part_res[0]_i_5__0_n_0 ;
  wire \part_res[0]_i_6_n_0 ;
  wire \part_res[0]_i_7_n_0 ;
  wire \part_res[0]_i_8_n_0 ;
  wire \part_res[0]_i_9_n_0 ;
  wire \part_res[12]_i_10__0_n_0 ;
  wire \part_res[12]_i_11__0_n_0 ;
  wire \part_res[12]_i_12_n_0 ;
  wire \part_res[12]_i_13__0_n_0 ;
  wire \part_res[12]_i_14_n_0 ;
  wire \part_res[12]_i_15_n_0 ;
  wire \part_res[12]_i_16__0_n_0 ;
  wire \part_res[12]_i_17_n_0 ;
  wire \part_res[12]_i_18__0_n_0 ;
  wire \part_res[12]_i_2__0_n_0 ;
  wire \part_res[12]_i_3__0_n_0 ;
  wire \part_res[12]_i_4__0_n_0 ;
  wire \part_res[12]_i_5_n_0 ;
  wire \part_res[12]_i_6_n_0 ;
  wire \part_res[12]_i_7_n_0 ;
  wire \part_res[12]_i_8_n_0 ;
  wire \part_res[12]_i_9__0_n_0 ;
  wire \part_res[4]_i_10__0_n_0 ;
  wire \part_res[4]_i_11__0_n_0 ;
  wire \part_res[4]_i_12__0_n_0 ;
  wire \part_res[4]_i_13__0_n_0 ;
  wire \part_res[4]_i_14__0_n_0 ;
  wire \part_res[4]_i_15__0_n_0 ;
  wire \part_res[4]_i_16__0_n_0 ;
  wire \part_res[4]_i_17__0_n_0 ;
  wire \part_res[4]_i_18__0_n_0 ;
  wire \part_res[4]_i_19_n_0 ;
  wire \part_res[4]_i_20__0_n_0 ;
  wire \part_res[4]_i_21_n_0 ;
  wire \part_res[4]_i_22_n_0 ;
  wire \part_res[4]_i_23__0_n_0 ;
  wire \part_res[4]_i_24__0_n_0 ;
  wire \part_res[4]_i_2__0_n_0 ;
  wire \part_res[4]_i_3__0_n_0 ;
  wire \part_res[4]_i_4__0_n_0 ;
  wire \part_res[4]_i_5__0_n_0 ;
  wire \part_res[4]_i_6_n_0 ;
  wire \part_res[4]_i_7_n_0 ;
  wire \part_res[4]_i_8_n_0 ;
  wire \part_res[4]_i_9_n_0 ;
  wire \part_res[8]_i_10__0_n_0 ;
  wire \part_res[8]_i_11_n_0 ;
  wire \part_res[8]_i_12_n_0 ;
  wire \part_res[8]_i_13__0_n_0 ;
  wire \part_res[8]_i_14_n_0 ;
  wire \part_res[8]_i_15_n_0 ;
  wire \part_res[8]_i_16__0_n_0 ;
  wire \part_res[8]_i_17_n_0 ;
  wire \part_res[8]_i_19_n_0 ;
  wire \part_res[8]_i_20__0_n_0 ;
  wire \part_res[8]_i_21_n_0 ;
  wire \part_res[8]_i_22__0_n_0 ;
  wire \part_res[8]_i_23__0_n_0 ;
  wire \part_res[8]_i_24__0_n_0 ;
  wire \part_res[8]_i_25__0_n_0 ;
  wire \part_res[8]_i_26_n_0 ;
  wire \part_res[8]_i_27_n_0 ;
  wire \part_res[8]_i_28_n_0 ;
  wire \part_res[8]_i_29_n_0 ;
  wire \part_res[8]_i_2__0_n_0 ;
  wire \part_res[8]_i_30_n_0 ;
  wire \part_res[8]_i_31__0_n_0 ;
  wire \part_res[8]_i_3__0_n_0 ;
  wire \part_res[8]_i_4__0_n_0 ;
  wire \part_res[8]_i_5__0_n_0 ;
  wire \part_res[8]_i_6_n_0 ;
  wire \part_res[8]_i_7_n_0 ;
  wire \part_res[8]_i_8_n_0 ;
  wire \part_res[8]_i_9_n_0 ;
  wire [15:0]part_res_reg;
  wire \part_res_reg[0]_i_10_n_0 ;
  wire \part_res_reg[0]_i_1_n_0 ;
  wire \part_res_reg[0]_i_1_n_4 ;
  wire \part_res_reg[0]_i_1_n_5 ;
  wire \part_res_reg[0]_i_1_n_6 ;
  wire \part_res_reg[0]_i_1_n_7 ;
  wire \part_res_reg[12]_i_1_n_4 ;
  wire \part_res_reg[12]_i_1_n_5 ;
  wire \part_res_reg[12]_i_1_n_6 ;
  wire \part_res_reg[12]_i_1_n_7 ;
  wire \part_res_reg[4]_i_1_n_0 ;
  wire \part_res_reg[4]_i_1_n_4 ;
  wire \part_res_reg[4]_i_1_n_5 ;
  wire \part_res_reg[4]_i_1_n_6 ;
  wire \part_res_reg[4]_i_1_n_7 ;
  wire \part_res_reg[8]_i_18_n_0 ;
  wire \part_res_reg[8]_i_1_n_0 ;
  wire \part_res_reg[8]_i_1_n_4 ;
  wire \part_res_reg[8]_i_1_n_5 ;
  wire \part_res_reg[8]_i_1_n_6 ;
  wire \part_res_reg[8]_i_1_n_7 ;
  wire rst_i_IBUF;
  wire [2:0]state__0;
  wire state_i_1__0_n_0;
  wire state_reg_0;
  wire [7:0]\sum_b_reg[7] ;
  wire [7:0]x_bi_IBUF;
  wire \y_bo[0]_i_1_n_0 ;
  wire \y_bo[1]_i_1_n_0 ;
  wire \y_bo[2]_i_1_n_0 ;
  wire \y_bo[2]_i_2_n_0 ;
  wire \y_bo[3]_i_1_n_0 ;
  wire \y_bo[3]_i_2_n_0 ;
  wire \y_bo[4]_i_1_n_0 ;
  wire \y_bo[4]_i_2_n_0 ;
  wire \y_bo[5]_i_1_n_0 ;
  wire \y_bo[5]_i_2_n_0 ;
  wire \y_bo[6]_i_1_n_0 ;
  wire \y_bo[7]_i_1__0_n_0 ;
  wire \y_bo[7]_i_2_n_0 ;
  wire \y_bo[7]_i_3__0_n_0 ;
  wire \y_bo[7]_i_4_n_0 ;
  wire \y_bo[7]_i_5_n_0 ;
  wire \y_bo[7]_i_6_n_0 ;
  wire \y_bo[7]_i_7_n_0 ;
  wire \y_bo[7]_i_8_n_0 ;
  wire \y_bo_reg[2]_0 ;
  wire [7:0]\y_bo_reg[7]_0 ;
  wire [2:0]\NLW_part_res_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_part_res_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_part_res_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_part_res_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h87B586B4)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(func_start),
        .O(\FSM_sequential_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_state_reg[1]_1 ));
  LUT4 #(
    .INIT(16'hAC8C)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_state_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(mult2_busy),
        .I1(mult1_busy),
        .I2(state_reg_0),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \a[1]_i_1__0 
       (.I0(cor_res_reg_0[0]),
        .I1(cor_res_reg_0[1]),
        .I2(cor_res_reg_0[7]),
        .O(\a[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h1EF0)) 
    \a[2]_i_1__0 
       (.I0(cor_res_reg_0[0]),
        .I1(cor_res_reg_0[1]),
        .I2(cor_res_reg_0[2]),
        .I3(cor_res_reg_0[7]),
        .O(\a[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h01FEFF00)) 
    \a[3]_i_1__0 
       (.I0(cor_res_reg_0[1]),
        .I1(cor_res_reg_0[0]),
        .I2(cor_res_reg_0[2]),
        .I3(cor_res_reg_0[3]),
        .I4(cor_res_reg_0[7]),
        .O(\a[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFEFFFF0000)) 
    \a[4]_i_1__0 
       (.I0(cor_res_reg_0[2]),
        .I1(cor_res_reg_0[0]),
        .I2(cor_res_reg_0[1]),
        .I3(cor_res_reg_0[3]),
        .I4(cor_res_reg_0[4]),
        .I5(cor_res_reg_0[7]),
        .O(\a[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \a[5]_i_1__0 
       (.I0(\a[7]_i_2__0_n_0 ),
        .I1(cor_res_reg_0[5]),
        .I2(cor_res_reg_0[7]),
        .O(\a[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h2D78)) 
    \a[6]_i_1__0 
       (.I0(\a[7]_i_2__0_n_0 ),
        .I1(cor_res_reg_0[5]),
        .I2(cor_res_reg_0[6]),
        .I3(cor_res_reg_0[7]),
        .O(\a[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0840)) 
    \a[7]_i_1__0 
       (.I0(cor_res_reg_0[6]),
        .I1(\a[7]_i_2__0_n_0 ),
        .I2(cor_res_reg_0[7]),
        .I3(cor_res_reg_0[5]),
        .O(\a[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \a[7]_i_2__0 
       (.I0(cor_res_reg_0[4]),
        .I1(cor_res_reg_0[2]),
        .I2(cor_res_reg_0[0]),
        .I3(cor_res_reg_0[7]),
        .I4(cor_res_reg_0[1]),
        .I5(cor_res_reg_0[3]),
        .O(\a[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(cor_res_reg_0[0]),
        .Q(\a_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(\a[1]_i_1__0_n_0 ),
        .Q(\a_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(\a[2]_i_1__0_n_0 ),
        .Q(\a_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(\a[3]_i_1__0_n_0 ),
        .Q(\a_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(\a[4]_i_1__0_n_0 ),
        .Q(\a_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(\a[5]_i_1__0_n_0 ),
        .Q(\a_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(\a[6]_i_1__0_n_0 ),
        .Q(\a_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(\a[7]_i_1__0_n_0 ),
        .Q(\a_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h6C)) 
    \b[1]_i_1__0 
       (.I0(\b_reg[0]_0 ),
        .I1(\b_reg[4]_2 ),
        .I2(cor_res_reg_1),
        .O(\b[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h1EF0)) 
    \b[2]_i_1__0 
       (.I0(\b_reg[0]_0 ),
        .I1(\b_reg[4]_2 ),
        .I2(\b_reg[4]_1 ),
        .I3(cor_res_reg_1),
        .O(\b[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h01FEFF00)) 
    \b[3]_i_1__0 
       (.I0(\b_reg[4]_2 ),
        .I1(\b_reg[0]_0 ),
        .I2(\b_reg[4]_1 ),
        .I3(\b_reg[4]_3 ),
        .I4(cor_res_reg_1),
        .O(\b[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFEFFFF0000)) 
    \b[4]_i_1__0 
       (.I0(\b_reg[4]_1 ),
        .I1(\b_reg[0]_0 ),
        .I2(\b_reg[4]_2 ),
        .I3(\b_reg[4]_3 ),
        .I4(\b_reg[4]_0 ),
        .I5(cor_res_reg_1),
        .O(\b[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \b[5]_i_1__0 
       (.I0(\b[7]_i_3__0_n_0 ),
        .I1(\b_reg[7]_1 ),
        .I2(cor_res_reg_1),
        .O(\b[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h2D78)) 
    \b[6]_i_1__0 
       (.I0(\b[7]_i_3__0_n_0 ),
        .I1(\b_reg[7]_1 ),
        .I2(\b_reg[7]_0 ),
        .I3(cor_res_reg_1),
        .O(\b[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \b[7]_i_1__0 
       (.I0(mult2_busy),
        .I1(state_reg_0),
        .I2(rst_i_IBUF),
        .O(cor_res1_out));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0840)) 
    \b[7]_i_2__0 
       (.I0(\b_reg[7]_0 ),
        .I1(\b[7]_i_3__0_n_0 ),
        .I2(cor_res_reg_1),
        .I3(\b_reg[7]_1 ),
        .O(\b[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \b[7]_i_3__0 
       (.I0(\b_reg[4]_0 ),
        .I1(\b_reg[4]_1 ),
        .I2(\b_reg[0]_0 ),
        .I3(cor_res_reg_1),
        .I4(\b_reg[4]_2 ),
        .I5(\b_reg[4]_3 ),
        .O(\b[7]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(\b_reg[0]_0 ),
        .Q(\b_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(\b[1]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(\b[2]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(\b[3]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(\b[4]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(\b[5]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(\b[6]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(\b[7]_i_2__0_n_0 ),
        .Q(\b_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    cor_res_i_1__0
       (.I0(cor_res_reg_1),
        .I1(cor_res_reg_0[7]),
        .O(cor_res_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cor_res_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(cor_res1_out),
        .D(cor_res_i_1__0_n_0),
        .Q(cor_res_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \ctr[0]_i_1__0 
       (.I0(ctr_reg__0[0]),
        .O(p_0_in__1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \ctr[1]_i_1__0 
       (.I0(ctr_reg__0[0]),
        .I1(ctr_reg__0[1]),
        .O(p_0_in__1[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \ctr[2]_i_1__0 
       (.I0(ctr_reg__0[2]),
        .I1(ctr_reg__0[1]),
        .I2(ctr_reg__0[0]),
        .O(\ctr[2]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ctr[3]_i_1__0 
       (.I0(rst_i_IBUF),
        .I1(mult2_busy),
        .I2(state_reg_0),
        .O(\ctr[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ctr[3]_i_2__0 
       (.I0(ctr_reg__0__0),
        .I1(ctr_reg__0[0]),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[2]),
        .O(p_0_in__1[3]));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_busy),
        .D(p_0_in__1[0]),
        .Q(ctr_reg__0[0]),
        .R(\ctr[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_busy),
        .D(p_0_in__1[1]),
        .Q(ctr_reg__0[1]),
        .R(\ctr[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_busy),
        .D(\ctr[2]_i_1__0_n_0 ),
        .Q(ctr_reg__0[2]),
        .R(\ctr[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_busy),
        .D(p_0_in__1[3]),
        .Q(ctr_reg__0__0),
        .R(\ctr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \mult1_b[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \mult1_b[1]_i_1 
       (.I0(state__0[0]),
        .I1(Q[1]),
        .I2(state__0[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mult1_b[2]_i_1 
       (.I0(Q[2]),
        .I1(state__0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mult1_b[3]_i_1 
       (.I0(Q[3]),
        .I1(state__0[1]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \mult1_b[4]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \mult1_b[5]_i_1 
       (.I0(state__0[0]),
        .I1(Q[5]),
        .I2(state__0[1]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mult1_b[6]_i_1 
       (.I0(Q[6]),
        .I1(state__0[1]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000000011320010)) 
    \mult1_b[7]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(func_start),
        .I3(state__0[0]),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .I5(rst_i_IBUF),
        .O(\FSM_sequential_state_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mult1_b[7]_i_2 
       (.I0(Q[7]),
        .I1(state__0[1]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mult2_a[0]_i_1 
       (.I0(Q[0]),
        .I1(state__0[1]),
        .I2(\mult2_a_reg[7] [0]),
        .I3(state__0[0]),
        .I4(x_bi_IBUF[0]),
        .O(\y_bo_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mult2_a[1]_i_1 
       (.I0(Q[1]),
        .I1(state__0[1]),
        .I2(\mult2_a_reg[7] [1]),
        .I3(state__0[0]),
        .I4(x_bi_IBUF[1]),
        .O(\y_bo_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mult2_a[2]_i_1 
       (.I0(Q[2]),
        .I1(state__0[1]),
        .I2(\mult2_a_reg[7] [2]),
        .I3(state__0[0]),
        .I4(x_bi_IBUF[2]),
        .O(\y_bo_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mult2_a[3]_i_1 
       (.I0(Q[3]),
        .I1(state__0[1]),
        .I2(\mult2_a_reg[7] [3]),
        .I3(state__0[0]),
        .I4(x_bi_IBUF[3]),
        .O(\y_bo_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mult2_a[4]_i_1 
       (.I0(Q[4]),
        .I1(state__0[1]),
        .I2(\mult2_a_reg[7] [4]),
        .I3(state__0[0]),
        .I4(x_bi_IBUF[4]),
        .O(\y_bo_reg[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mult2_a[5]_i_1 
       (.I0(Q[5]),
        .I1(state__0[1]),
        .I2(\mult2_a_reg[7] [5]),
        .I3(state__0[0]),
        .I4(x_bi_IBUF[5]),
        .O(\y_bo_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mult2_a[6]_i_1 
       (.I0(Q[6]),
        .I1(state__0[1]),
        .I2(\mult2_a_reg[7] [6]),
        .I3(state__0[0]),
        .I4(x_bi_IBUF[6]),
        .O(\y_bo_reg[7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mult2_a[7]_i_1 
       (.I0(Q[7]),
        .I1(state__0[1]),
        .I2(\mult2_a_reg[7] [7]),
        .I3(state__0[0]),
        .I4(x_bi_IBUF[7]),
        .O(\y_bo_reg[7]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \mult2_b[0]_i_1 
       (.I0(x_bi_IBUF[0]),
        .I1(state__0[0]),
        .I2(Q[0]),
        .I3(state__0[1]),
        .O(\FSM_sequential_state_reg[0]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \mult2_b[1]_i_1 
       (.I0(x_bi_IBUF[1]),
        .I1(state__0[0]),
        .I2(Q[1]),
        .I3(state__0[1]),
        .O(\FSM_sequential_state_reg[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \mult2_b[2]_i_1 
       (.I0(x_bi_IBUF[2]),
        .I1(state__0[0]),
        .I2(Q[2]),
        .I3(state__0[1]),
        .O(\FSM_sequential_state_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \mult2_b[3]_i_1 
       (.I0(x_bi_IBUF[3]),
        .I1(state__0[0]),
        .I2(Q[3]),
        .I3(state__0[1]),
        .O(\FSM_sequential_state_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \mult2_b[4]_i_1 
       (.I0(x_bi_IBUF[4]),
        .I1(state__0[0]),
        .I2(Q[4]),
        .I3(state__0[1]),
        .O(\FSM_sequential_state_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \mult2_b[5]_i_1 
       (.I0(x_bi_IBUF[5]),
        .I1(state__0[0]),
        .I2(Q[5]),
        .I3(state__0[1]),
        .O(\FSM_sequential_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \mult2_b[6]_i_1 
       (.I0(x_bi_IBUF[6]),
        .I1(state__0[0]),
        .I2(Q[6]),
        .I3(state__0[1]),
        .O(\FSM_sequential_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \mult2_b[7]_i_2 
       (.I0(x_bi_IBUF[7]),
        .I1(state__0[0]),
        .I2(Q[7]),
        .I3(state__0[1]),
        .O(\FSM_sequential_state_reg[0] ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \part_res[0]_i_11__0 
       (.I0(\a_reg_n_0_[1] ),
        .I1(\part_res[0]_i_17__0_n_0 ),
        .I2(\a_reg_n_0_[2] ),
        .I3(\part_res[8]_i_19_n_0 ),
        .I4(\a_reg_n_0_[0] ),
        .I5(\part_res[0]_i_18__0_n_0 ),
        .O(\part_res[0]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF07FFF7FFF7FFF7)) 
    \part_res[0]_i_12 
       (.I0(\a_reg_n_0_[1] ),
        .I1(\b_reg_n_0_[0] ),
        .I2(ctr_reg__0[0]),
        .I3(ctr_reg__0[1]),
        .I4(\a_reg_n_0_[0] ),
        .I5(\b_reg_n_0_[1] ),
        .O(\part_res[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \part_res[0]_i_13__0 
       (.I0(ctr_reg__0[2]),
        .I1(ctr_reg__0__0),
        .O(\part_res[0]_i_13__0_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \part_res[0]_i_14__0 
       (.I0(ctr_reg__0[1]),
        .I1(ctr_reg__0[0]),
        .I2(ctr_reg__0[2]),
        .I3(ctr_reg__0__0),
        .O(\part_res[0]_i_14__0_n_0 ));
  LUT5 #(
    .INIT(32'h707F7F7F)) 
    \part_res[0]_i_15__0 
       (.I0(\b_reg_n_0_[1] ),
        .I1(\a_reg_n_0_[2] ),
        .I2(ctr_reg__0[0]),
        .I3(\b_reg_n_0_[0] ),
        .I4(\a_reg_n_0_[3] ),
        .O(\part_res[0]_i_15__0_n_0 ));
  LUT5 #(
    .INIT(32'h707F7F7F)) 
    \part_res[0]_i_16__0 
       (.I0(\b_reg_n_0_[3] ),
        .I1(\a_reg_n_0_[0] ),
        .I2(ctr_reg__0[0]),
        .I3(\b_reg_n_0_[2] ),
        .I4(\a_reg_n_0_[1] ),
        .O(\part_res[0]_i_16__0_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \part_res[0]_i_17__0 
       (.I0(ctr_reg__0[0]),
        .I1(ctr_reg__0[1]),
        .I2(\b_reg_n_0_[1] ),
        .O(\part_res[0]_i_17__0_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \part_res[0]_i_18__0 
       (.I0(ctr_reg__0[1]),
        .I1(ctr_reg__0[0]),
        .I2(\b_reg_n_0_[2] ),
        .O(\part_res[0]_i_18__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \part_res[0]_i_2 
       (.I0(ctr_reg__0__0),
        .I1(ctr_reg__0[2]),
        .I2(\part_res_reg[0]_i_10_n_0 ),
        .O(\part_res[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \part_res[0]_i_3__0 
       (.I0(ctr_reg__0__0),
        .I1(ctr_reg__0[2]),
        .I2(\part_res[0]_i_11__0_n_0 ),
        .O(\part_res[0]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \part_res[0]_i_4 
       (.I0(ctr_reg__0__0),
        .I1(ctr_reg__0[2]),
        .I2(\part_res[0]_i_12_n_0 ),
        .O(\part_res[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \part_res[0]_i_5__0 
       (.I0(ctr_reg__0__0),
        .I1(ctr_reg__0[2]),
        .I2(\a_reg_n_0_[0] ),
        .I3(ctr_reg__0[1]),
        .I4(ctr_reg__0[0]),
        .I5(\b_reg_n_0_[0] ),
        .O(\part_res[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hB4B4B4B4BBB444B4)) 
    \part_res[0]_i_6 
       (.I0(\part_res_reg[0]_i_10_n_0 ),
        .I1(\part_res[0]_i_13__0_n_0 ),
        .I2(part_res_reg[3]),
        .I3(\y_bo_reg[2]_0 ),
        .I4(part_res_reg[10]),
        .I5(\part_res[0]_i_14__0_n_0 ),
        .O(\part_res[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB4B4B4B4BBB444B4)) 
    \part_res[0]_i_7 
       (.I0(\part_res[0]_i_11__0_n_0 ),
        .I1(\part_res[0]_i_13__0_n_0 ),
        .I2(part_res_reg[2]),
        .I3(\y_bo_reg[2]_0 ),
        .I4(part_res_reg[9]),
        .I5(\part_res[0]_i_14__0_n_0 ),
        .O(\part_res[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB4B4B4B4BBB444B4)) 
    \part_res[0]_i_8 
       (.I0(\part_res[0]_i_12_n_0 ),
        .I1(\part_res[0]_i_13__0_n_0 ),
        .I2(part_res_reg[1]),
        .I3(\y_bo_reg[2]_0 ),
        .I4(part_res_reg[8]),
        .I5(\part_res[0]_i_14__0_n_0 ),
        .O(\part_res[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h666656A6)) 
    \part_res[0]_i_9 
       (.I0(\part_res[0]_i_5__0_n_0 ),
        .I1(part_res_reg[0]),
        .I2(\y_bo_reg[2]_0 ),
        .I3(part_res_reg[7]),
        .I4(\part_res[0]_i_14__0_n_0 ),
        .O(\part_res[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \part_res[12]_i_10__0 
       (.I0(\part_res[4]_i_17__0_n_0 ),
        .I1(ctr_reg__0[2]),
        .I2(\part_res[4]_i_16__0_n_0 ),
        .I3(\part_res[4]_i_15__0_n_0 ),
        .O(\part_res[12]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \part_res[12]_i_11__0 
       (.I0(\a_reg_n_0_[7] ),
        .I1(ctr_reg__0[2]),
        .I2(ctr_reg__0__0),
        .I3(\b_reg_n_0_[6] ),
        .I4(ctr_reg__0[0]),
        .I5(ctr_reg__0[1]),
        .O(\part_res[12]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hF080008000800080)) 
    \part_res[12]_i_12 
       (.I0(\b_reg_n_0_[6] ),
        .I1(\a_reg_n_0_[6] ),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[0]),
        .I4(\b_reg_n_0_[7] ),
        .I5(\a_reg_n_0_[5] ),
        .O(\part_res[12]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \part_res[12]_i_13__0 
       (.I0(ctr_reg__0[0]),
        .I1(ctr_reg__0[1]),
        .I2(\b_reg_n_0_[5] ),
        .O(\part_res[12]_i_13__0_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \part_res[12]_i_14 
       (.I0(\part_res[4]_i_13__0_n_0 ),
        .I1(\part_res[4]_i_12__0_n_0 ),
        .I2(ctr_reg__0[2]),
        .I3(\part_res[4]_i_11__0_n_0 ),
        .I4(\part_res[4]_i_10__0_n_0 ),
        .O(\part_res[12]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \part_res[12]_i_15 
       (.I0(\b_reg_n_0_[7] ),
        .I1(ctr_reg__0[0]),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0__0),
        .I4(ctr_reg__0[2]),
        .O(\part_res[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h004F000000440000)) 
    \part_res[12]_i_16__0 
       (.I0(\part_res[12]_i_9__0_n_0 ),
        .I1(\a_reg_n_0_[6] ),
        .I2(\part_res[12]_i_18__0_n_0 ),
        .I3(ctr_reg__0__0),
        .I4(ctr_reg__0[2]),
        .I5(\a_reg_n_0_[7] ),
        .O(\part_res[12]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \part_res[12]_i_17 
       (.I0(\a_reg_n_0_[7] ),
        .I1(\part_res[12]_i_13__0_n_0 ),
        .I2(\a_reg_n_0_[5] ),
        .I3(\part_res[12]_i_9__0_n_0 ),
        .I4(\a_reg_n_0_[6] ),
        .I5(\part_res[12]_i_18__0_n_0 ),
        .O(\part_res[12]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \part_res[12]_i_18__0 
       (.I0(ctr_reg__0[1]),
        .I1(ctr_reg__0[0]),
        .I2(\b_reg_n_0_[6] ),
        .O(\part_res[12]_i_18__0_n_0 ));
  LUT5 #(
    .INIT(32'h53505050)) 
    \part_res[12]_i_2__0 
       (.I0(\part_res[4]_i_14__0_n_0 ),
        .I1(\part_res[12]_i_9__0_n_0 ),
        .I2(ctr_reg__0__0),
        .I3(ctr_reg__0[2]),
        .I4(\a_reg_n_0_[7] ),
        .O(\part_res[12]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDCCCCDDDDFCCC)) 
    \part_res[12]_i_3__0 
       (.I0(\part_res[12]_i_10__0_n_0 ),
        .I1(\part_res[12]_i_11__0_n_0 ),
        .I2(\a_reg_n_0_[6] ),
        .I3(ctr_reg__0[2]),
        .I4(ctr_reg__0__0),
        .I5(\part_res[12]_i_9__0_n_0 ),
        .O(\part_res[12]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B888B888)) 
    \part_res[12]_i_4__0 
       (.I0(\part_res[4]_i_18__0_n_0 ),
        .I1(ctr_reg__0__0),
        .I2(ctr_reg__0[2]),
        .I3(\part_res[12]_i_12_n_0 ),
        .I4(\part_res[12]_i_13__0_n_0 ),
        .I5(\a_reg_n_0_[7] ),
        .O(\part_res[12]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hBB4B4444)) 
    \part_res[12]_i_5 
       (.I0(\part_res[12]_i_14_n_0 ),
        .I1(ctr_reg__0__0),
        .I2(\y_bo_reg[2]_0 ),
        .I3(\part_res[0]_i_14__0_n_0 ),
        .I4(part_res_reg[15]),
        .O(\part_res[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22F2DD0D22F222F2)) 
    \part_res[12]_i_6 
       (.I0(\a_reg_n_0_[7] ),
        .I1(\part_res[12]_i_15_n_0 ),
        .I2(ctr_reg__0__0),
        .I3(\part_res[4]_i_14__0_n_0 ),
        .I4(\part_res[8]_i_22__0_n_0 ),
        .I5(part_res_reg[14]),
        .O(\part_res[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5151AE51AEAEAEAE)) 
    \part_res[12]_i_7 
       (.I0(\part_res[12]_i_16__0_n_0 ),
        .I1(ctr_reg__0__0),
        .I2(\part_res[12]_i_10__0_n_0 ),
        .I3(\y_bo_reg[2]_0 ),
        .I4(\part_res[0]_i_14__0_n_0 ),
        .I5(part_res_reg[13]),
        .O(\part_res[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF4040BFBF404F404)) 
    \part_res[12]_i_8 
       (.I0(\part_res[12]_i_17_n_0 ),
        .I1(ctr_reg__0[2]),
        .I2(ctr_reg__0__0),
        .I3(\part_res[4]_i_18__0_n_0 ),
        .I4(\part_res[8]_i_22__0_n_0 ),
        .I5(part_res_reg[12]),
        .O(\part_res[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \part_res[12]_i_9__0 
       (.I0(ctr_reg__0[1]),
        .I1(ctr_reg__0[0]),
        .I2(\b_reg_n_0_[7] ),
        .O(\part_res[12]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h080F080008000800)) 
    \part_res[4]_i_10__0 
       (.I0(\b_reg_n_0_[1] ),
        .I1(\a_reg_n_0_[6] ),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[0]),
        .I4(\b_reg_n_0_[0] ),
        .I5(\a_reg_n_0_[7] ),
        .O(\part_res[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F7FFF7FFF7FFF7F)) 
    \part_res[4]_i_11__0 
       (.I0(\b_reg_n_0_[2] ),
        .I1(\a_reg_n_0_[5] ),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[0]),
        .I4(\b_reg_n_0_[3] ),
        .I5(\a_reg_n_0_[4] ),
        .O(\part_res[4]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h080F080008000800)) 
    \part_res[4]_i_12__0 
       (.I0(\a_reg_n_0_[2] ),
        .I1(\b_reg_n_0_[5] ),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[0]),
        .I4(\b_reg_n_0_[4] ),
        .I5(\a_reg_n_0_[3] ),
        .O(\part_res[4]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h7F0F7FFF7FFF7FFF)) 
    \part_res[4]_i_13__0 
       (.I0(\a_reg_n_0_[0] ),
        .I1(\b_reg_n_0_[7] ),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[0]),
        .I4(\b_reg_n_0_[6] ),
        .I5(\a_reg_n_0_[1] ),
        .O(\part_res[4]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'h0D000D000DFF0D00)) 
    \part_res[4]_i_14__0 
       (.I0(\a_reg_n_0_[1] ),
        .I1(\part_res[12]_i_13__0_n_0 ),
        .I2(\part_res[4]_i_19_n_0 ),
        .I3(ctr_reg__0[2]),
        .I4(\part_res[4]_i_20__0_n_0 ),
        .I5(\part_res[4]_i_21_n_0 ),
        .O(\part_res[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000800080008)) 
    \part_res[4]_i_15__0 
       (.I0(\b_reg_n_0_[0] ),
        .I1(\a_reg_n_0_[5] ),
        .I2(ctr_reg__0[0]),
        .I3(ctr_reg__0[1]),
        .I4(\b_reg_n_0_[1] ),
        .I5(\a_reg_n_0_[4] ),
        .O(\part_res[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F7FFF7FFF7FFF7F)) 
    \part_res[4]_i_16__0 
       (.I0(\a_reg_n_0_[3] ),
        .I1(\b_reg_n_0_[2] ),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[0]),
        .I4(\b_reg_n_0_[3] ),
        .I5(\a_reg_n_0_[2] ),
        .O(\part_res[4]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF07FFF7FFF7FFF7)) 
    \part_res[4]_i_17__0 
       (.I0(\a_reg_n_0_[1] ),
        .I1(\b_reg_n_0_[4] ),
        .I2(ctr_reg__0[0]),
        .I3(ctr_reg__0[1]),
        .I4(\a_reg_n_0_[0] ),
        .I5(\b_reg_n_0_[5] ),
        .O(\part_res[4]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \part_res[4]_i_18__0 
       (.I0(\a_reg_n_0_[0] ),
        .I1(\part_res[4]_i_22_n_0 ),
        .I2(ctr_reg__0[2]),
        .I3(\part_res[4]_i_23__0_n_0 ),
        .I4(ctr_reg__0[1]),
        .I5(\part_res[4]_i_24__0_n_0 ),
        .O(\part_res[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000800080008)) 
    \part_res[4]_i_19 
       (.I0(\b_reg_n_0_[4] ),
        .I1(\a_reg_n_0_[2] ),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[0]),
        .I4(\b_reg_n_0_[6] ),
        .I5(\a_reg_n_0_[0] ),
        .O(\part_res[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0F7FFF7FFF7FFF7F)) 
    \part_res[4]_i_20__0 
       (.I0(\a_reg_n_0_[4] ),
        .I1(\b_reg_n_0_[2] ),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[0]),
        .I4(\b_reg_n_0_[3] ),
        .I5(\a_reg_n_0_[3] ),
        .O(\part_res[4]_i_20__0_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000800080008)) 
    \part_res[4]_i_21 
       (.I0(\b_reg_n_0_[0] ),
        .I1(\a_reg_n_0_[6] ),
        .I2(ctr_reg__0[0]),
        .I3(ctr_reg__0[1]),
        .I4(\b_reg_n_0_[1] ),
        .I5(\a_reg_n_0_[5] ),
        .O(\part_res[4]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \part_res[4]_i_22 
       (.I0(ctr_reg__0[1]),
        .I1(ctr_reg__0[0]),
        .I2(\b_reg_n_0_[4] ),
        .O(\part_res[4]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \part_res[4]_i_23__0 
       (.I0(\b_reg_n_0_[3] ),
        .I1(\a_reg_n_0_[1] ),
        .I2(ctr_reg__0[0]),
        .I3(\b_reg_n_0_[2] ),
        .I4(\a_reg_n_0_[2] ),
        .O(\part_res[4]_i_23__0_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \part_res[4]_i_24__0 
       (.I0(\b_reg_n_0_[1] ),
        .I1(\a_reg_n_0_[3] ),
        .I2(ctr_reg__0[0]),
        .I3(\b_reg_n_0_[0] ),
        .I4(\a_reg_n_0_[4] ),
        .O(\part_res[4]_i_24__0_n_0 ));
  LUT6 #(
    .INIT(64'h5545004555455545)) 
    \part_res[4]_i_2__0 
       (.I0(ctr_reg__0__0),
        .I1(\part_res[4]_i_10__0_n_0 ),
        .I2(\part_res[4]_i_11__0_n_0 ),
        .I3(ctr_reg__0[2]),
        .I4(\part_res[4]_i_12__0_n_0 ),
        .I5(\part_res[4]_i_13__0_n_0 ),
        .O(\part_res[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \part_res[4]_i_3__0 
       (.I0(ctr_reg__0__0),
        .I1(\part_res[4]_i_14__0_n_0 ),
        .O(\part_res[4]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00455545)) 
    \part_res[4]_i_4__0 
       (.I0(ctr_reg__0__0),
        .I1(\part_res[4]_i_15__0_n_0 ),
        .I2(\part_res[4]_i_16__0_n_0 ),
        .I3(ctr_reg__0[2]),
        .I4(\part_res[4]_i_17__0_n_0 ),
        .O(\part_res[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \part_res[4]_i_5__0 
       (.I0(\part_res[4]_i_18__0_n_0 ),
        .I1(ctr_reg__0__0),
        .O(\part_res[4]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h666656A6)) 
    \part_res[4]_i_6 
       (.I0(\part_res[4]_i_2__0_n_0 ),
        .I1(part_res_reg[7]),
        .I2(\y_bo_reg[2]_0 ),
        .I3(part_res_reg[14]),
        .I4(\part_res[0]_i_14__0_n_0 ),
        .O(\part_res[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE1E1E1E1EEE111E1)) 
    \part_res[4]_i_7 
       (.I0(\part_res[4]_i_14__0_n_0 ),
        .I1(ctr_reg__0__0),
        .I2(part_res_reg[6]),
        .I3(\y_bo_reg[2]_0 ),
        .I4(part_res_reg[13]),
        .I5(\part_res[0]_i_14__0_n_0 ),
        .O(\part_res[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h666656A6)) 
    \part_res[4]_i_8 
       (.I0(\part_res[4]_i_4__0_n_0 ),
        .I1(part_res_reg[5]),
        .I2(\y_bo_reg[2]_0 ),
        .I3(part_res_reg[12]),
        .I4(\part_res[0]_i_14__0_n_0 ),
        .O(\part_res[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB4B4B4B4BBB444B4)) 
    \part_res[4]_i_9 
       (.I0(ctr_reg__0__0),
        .I1(\part_res[4]_i_18__0_n_0 ),
        .I2(part_res_reg[4]),
        .I3(\y_bo_reg[2]_0 ),
        .I4(part_res_reg[11]),
        .I5(\part_res[0]_i_14__0_n_0 ),
        .O(\part_res[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF70FF7FFF7FFF7FF)) 
    \part_res[8]_i_10__0 
       (.I0(\b_reg_n_0_[6] ),
        .I1(\a_reg_n_0_[5] ),
        .I2(ctr_reg__0[0]),
        .I3(ctr_reg__0[1]),
        .I4(\b_reg_n_0_[5] ),
        .I5(\a_reg_n_0_[6] ),
        .O(\part_res[8]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h800F800080008000)) 
    \part_res[8]_i_11 
       (.I0(\b_reg_n_0_[7] ),
        .I1(\a_reg_n_0_[4] ),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[0]),
        .I4(\b_reg_n_0_[4] ),
        .I5(\a_reg_n_0_[7] ),
        .O(\part_res[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7FF07FFF7FFF7FFF)) 
    \part_res[8]_i_12 
       (.I0(\a_reg_n_0_[3] ),
        .I1(\b_reg_n_0_[7] ),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[0]),
        .I4(\b_reg_n_0_[4] ),
        .I5(\a_reg_n_0_[6] ),
        .O(\part_res[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h08F0080008000800)) 
    \part_res[8]_i_13__0 
       (.I0(\b_reg_n_0_[6] ),
        .I1(\a_reg_n_0_[4] ),
        .I2(ctr_reg__0[0]),
        .I3(ctr_reg__0[1]),
        .I4(\b_reg_n_0_[5] ),
        .I5(\a_reg_n_0_[5] ),
        .O(\part_res[8]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \part_res[8]_i_14 
       (.I0(ctr_reg__0[0]),
        .I1(ctr_reg__0[1]),
        .I2(ctr_reg__0[2]),
        .I3(\a_reg_n_0_[7] ),
        .I4(ctr_reg__0__0),
        .I5(\b_reg_n_0_[3] ),
        .O(\part_res[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h7FF07FFF7FFF7FFF)) 
    \part_res[8]_i_15 
       (.I0(\a_reg_n_0_[2] ),
        .I1(\b_reg_n_0_[7] ),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[0]),
        .I4(\b_reg_n_0_[4] ),
        .I5(\a_reg_n_0_[5] ),
        .O(\part_res[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h08F0080008000800)) 
    \part_res[8]_i_16__0 
       (.I0(\b_reg_n_0_[6] ),
        .I1(\a_reg_n_0_[3] ),
        .I2(ctr_reg__0[0]),
        .I3(ctr_reg__0[1]),
        .I4(\b_reg_n_0_[5] ),
        .I5(\a_reg_n_0_[4] ),
        .O(\part_res[8]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'hF080008000800080)) 
    \part_res[8]_i_17 
       (.I0(\b_reg_n_0_[2] ),
        .I1(\a_reg_n_0_[7] ),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[0]),
        .I4(\b_reg_n_0_[3] ),
        .I5(\a_reg_n_0_[6] ),
        .O(\part_res[8]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \part_res[8]_i_19 
       (.I0(ctr_reg__0[1]),
        .I1(ctr_reg__0[0]),
        .I2(\b_reg_n_0_[0] ),
        .O(\part_res[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \part_res[8]_i_20__0 
       (.I0(\a_reg_n_0_[5] ),
        .I1(\part_res[8]_i_29_n_0 ),
        .I2(\a_reg_n_0_[6] ),
        .I3(\part_res[0]_i_18__0_n_0 ),
        .I4(\a_reg_n_0_[7] ),
        .I5(\part_res[0]_i_17__0_n_0 ),
        .O(\part_res[8]_i_20__0_n_0 ));
  LUT5 #(
    .INIT(32'hA2A200A2)) 
    \part_res[8]_i_21 
       (.I0(\part_res[8]_i_10__0_n_0 ),
        .I1(\a_reg_n_0_[7] ),
        .I2(\part_res[4]_i_22_n_0 ),
        .I3(\a_reg_n_0_[4] ),
        .I4(\part_res[12]_i_9__0_n_0 ),
        .O(\part_res[8]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \part_res[8]_i_22__0 
       (.I0(\y_bo_reg[2]_0 ),
        .I1(ctr_reg__0__0),
        .I2(ctr_reg__0[2]),
        .I3(ctr_reg__0[0]),
        .I4(ctr_reg__0[1]),
        .O(\part_res[8]_i_22__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \part_res[8]_i_23__0 
       (.I0(ctr_reg__0__0),
        .I1(ctr_reg__0[2]),
        .O(\part_res[8]_i_23__0_n_0 ));
  LUT6 #(
    .INIT(64'h88A8AAAA88A888A8)) 
    \part_res[8]_i_24__0 
       (.I0(\part_res[8]_i_26_n_0 ),
        .I1(\part_res[8]_i_13__0_n_0 ),
        .I2(\a_reg_n_0_[3] ),
        .I3(\part_res[12]_i_9__0_n_0 ),
        .I4(\part_res[4]_i_22_n_0 ),
        .I5(\a_reg_n_0_[6] ),
        .O(\part_res[8]_i_24__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FFF2F2)) 
    \part_res[8]_i_25__0 
       (.I0(\a_reg_n_0_[5] ),
        .I1(\part_res[8]_i_29_n_0 ),
        .I2(\part_res[8]_i_30_n_0 ),
        .I3(\part_res[8]_i_31__0_n_0 ),
        .I4(ctr_reg__0__0),
        .I5(ctr_reg__0[2]),
        .O(\part_res[8]_i_25__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \part_res[8]_i_26 
       (.I0(ctr_reg__0[2]),
        .I1(ctr_reg__0__0),
        .O(\part_res[8]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h707F7F7F)) 
    \part_res[8]_i_27 
       (.I0(\a_reg_n_0_[3] ),
        .I1(\b_reg_n_0_[5] ),
        .I2(ctr_reg__0[0]),
        .I3(\a_reg_n_0_[4] ),
        .I4(\b_reg_n_0_[4] ),
        .O(\part_res[8]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h707F7F7F)) 
    \part_res[8]_i_28 
       (.I0(\a_reg_n_0_[1] ),
        .I1(\b_reg_n_0_[7] ),
        .I2(ctr_reg__0[0]),
        .I3(\a_reg_n_0_[2] ),
        .I4(\b_reg_n_0_[6] ),
        .O(\part_res[8]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \part_res[8]_i_29 
       (.I0(ctr_reg__0[1]),
        .I1(ctr_reg__0[0]),
        .I2(\b_reg_n_0_[3] ),
        .O(\part_res[8]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h0055F300)) 
    \part_res[8]_i_2__0 
       (.I0(\part_res_reg[0]_i_10_n_0 ),
        .I1(\part_res[8]_i_10__0_n_0 ),
        .I2(\part_res[8]_i_11_n_0 ),
        .I3(ctr_reg__0[2]),
        .I4(ctr_reg__0__0),
        .O(\part_res[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h08F0080008000800)) 
    \part_res[8]_i_30 
       (.I0(\b_reg_n_0_[1] ),
        .I1(\a_reg_n_0_[7] ),
        .I2(ctr_reg__0[1]),
        .I3(ctr_reg__0[0]),
        .I4(\b_reg_n_0_[2] ),
        .I5(\a_reg_n_0_[6] ),
        .O(\part_res[8]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \part_res[8]_i_31__0 
       (.I0(\b_reg_n_0_[0] ),
        .I1(ctr_reg__0[0]),
        .I2(ctr_reg__0[1]),
        .I3(\a_reg_n_0_[0] ),
        .O(\part_res[8]_i_31__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00D00FD0)) 
    \part_res[8]_i_3__0 
       (.I0(\part_res[8]_i_12_n_0 ),
        .I1(\part_res[8]_i_13__0_n_0 ),
        .I2(ctr_reg__0[2]),
        .I3(ctr_reg__0__0),
        .I4(\part_res[0]_i_11__0_n_0 ),
        .I5(\part_res[8]_i_14_n_0 ),
        .O(\part_res[8]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00DD00F000DDFFF0)) 
    \part_res[8]_i_4__0 
       (.I0(\part_res[8]_i_15_n_0 ),
        .I1(\part_res[8]_i_16__0_n_0 ),
        .I2(\part_res[8]_i_17_n_0 ),
        .I3(ctr_reg__0__0),
        .I4(ctr_reg__0[2]),
        .I5(\part_res[0]_i_12_n_0 ),
        .O(\part_res[8]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0404340407073707)) 
    \part_res[8]_i_5__0 
       (.I0(\part_res_reg[8]_i_18_n_0 ),
        .I1(ctr_reg__0[2]),
        .I2(ctr_reg__0__0),
        .I3(\a_reg_n_0_[0] ),
        .I4(\part_res[8]_i_19_n_0 ),
        .I5(\part_res[8]_i_20__0_n_0 ),
        .O(\part_res[8]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0426FBD904260426)) 
    \part_res[8]_i_6 
       (.I0(ctr_reg__0__0),
        .I1(ctr_reg__0[2]),
        .I2(\part_res[8]_i_21_n_0 ),
        .I3(\part_res_reg[0]_i_10_n_0 ),
        .I4(\part_res[8]_i_22__0_n_0 ),
        .I5(part_res_reg[11]),
        .O(\part_res[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFBA0045FFBAFFBA)) 
    \part_res[8]_i_7 
       (.I0(\part_res[8]_i_14_n_0 ),
        .I1(\part_res[0]_i_11__0_n_0 ),
        .I2(\part_res[8]_i_23__0_n_0 ),
        .I3(\part_res[8]_i_24__0_n_0 ),
        .I4(\part_res[8]_i_22__0_n_0 ),
        .I5(part_res_reg[10]),
        .O(\part_res[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h59AA)) 
    \part_res[8]_i_8 
       (.I0(\part_res[8]_i_4__0_n_0 ),
        .I1(\y_bo_reg[2]_0 ),
        .I2(\part_res[0]_i_14__0_n_0 ),
        .I3(part_res_reg[9]),
        .O(\part_res[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h515151AEAEAE51AE)) 
    \part_res[8]_i_9 
       (.I0(\part_res[8]_i_25__0_n_0 ),
        .I1(\part_res[8]_i_26_n_0 ),
        .I2(\part_res_reg[8]_i_18_n_0 ),
        .I3(part_res_reg[8]),
        .I4(\part_res[8]_i_22__0_n_0 ),
        .I5(part_res_reg[15]),
        .O(\part_res[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_busy),
        .D(\part_res_reg[0]_i_1_n_7 ),
        .Q(part_res_reg[0]),
        .R(\ctr[3]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \part_res_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\part_res_reg[0]_i_1_n_0 ,\NLW_part_res_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\part_res[0]_i_2_n_0 ,\part_res[0]_i_3__0_n_0 ,\part_res[0]_i_4_n_0 ,\part_res[0]_i_5__0_n_0 }),
        .O({\part_res_reg[0]_i_1_n_4 ,\part_res_reg[0]_i_1_n_5 ,\part_res_reg[0]_i_1_n_6 ,\part_res_reg[0]_i_1_n_7 }),
        .S({\part_res[0]_i_6_n_0 ,\part_res[0]_i_7_n_0 ,\part_res[0]_i_8_n_0 ,\part_res[0]_i_9_n_0 }));
  MUXF7 \part_res_reg[0]_i_10 
       (.I0(\part_res[0]_i_15__0_n_0 ),
        .I1(\part_res[0]_i_16__0_n_0 ),
        .O(\part_res_reg[0]_i_10_n_0 ),
        .S(ctr_reg__0[1]));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_busy),
        .D(\part_res_reg[8]_i_1_n_5 ),
        .Q(part_res_reg[10]),
        .R(\ctr[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_busy),
        .D(\part_res_reg[8]_i_1_n_4 ),
        .Q(part_res_reg[11]),
        .R(\ctr[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_busy),
        .D(\part_res_reg[12]_i_1_n_7 ),
        .Q(part_res_reg[12]),
        .R(\ctr[3]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \part_res_reg[12]_i_1 
       (.CI(\part_res_reg[8]_i_1_n_0 ),
        .CO(\NLW_part_res_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\part_res[12]_i_2__0_n_0 ,\part_res[12]_i_3__0_n_0 ,\part_res[12]_i_4__0_n_0 }),
        .O({\part_res_reg[12]_i_1_n_4 ,\part_res_reg[12]_i_1_n_5 ,\part_res_reg[12]_i_1_n_6 ,\part_res_reg[12]_i_1_n_7 }),
        .S({\part_res[12]_i_5_n_0 ,\part_res[12]_i_6_n_0 ,\part_res[12]_i_7_n_0 ,\part_res[12]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_busy),
        .D(\part_res_reg[12]_i_1_n_6 ),
        .Q(part_res_reg[13]),
        .R(\ctr[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_busy),
        .D(\part_res_reg[12]_i_1_n_5 ),
        .Q(part_res_reg[14]),
        .R(\ctr[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_busy),
        .D(\part_res_reg[12]_i_1_n_4 ),
        .Q(part_res_reg[15]),
        .R(\ctr[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_busy),
        .D(\part_res_reg[0]_i_1_n_6 ),
        .Q(part_res_reg[1]),
        .R(\ctr[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_busy),
        .D(\part_res_reg[0]_i_1_n_5 ),
        .Q(part_res_reg[2]),
        .R(\ctr[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_busy),
        .D(\part_res_reg[0]_i_1_n_4 ),
        .Q(part_res_reg[3]),
        .R(\ctr[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_busy),
        .D(\part_res_reg[4]_i_1_n_7 ),
        .Q(part_res_reg[4]),
        .R(\ctr[3]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \part_res_reg[4]_i_1 
       (.CI(\part_res_reg[0]_i_1_n_0 ),
        .CO({\part_res_reg[4]_i_1_n_0 ,\NLW_part_res_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\part_res[4]_i_2__0_n_0 ,\part_res[4]_i_3__0_n_0 ,\part_res[4]_i_4__0_n_0 ,\part_res[4]_i_5__0_n_0 }),
        .O({\part_res_reg[4]_i_1_n_4 ,\part_res_reg[4]_i_1_n_5 ,\part_res_reg[4]_i_1_n_6 ,\part_res_reg[4]_i_1_n_7 }),
        .S({\part_res[4]_i_6_n_0 ,\part_res[4]_i_7_n_0 ,\part_res[4]_i_8_n_0 ,\part_res[4]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_busy),
        .D(\part_res_reg[4]_i_1_n_6 ),
        .Q(part_res_reg[5]),
        .R(\ctr[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_busy),
        .D(\part_res_reg[4]_i_1_n_5 ),
        .Q(part_res_reg[6]),
        .R(\ctr[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_busy),
        .D(\part_res_reg[4]_i_1_n_4 ),
        .Q(part_res_reg[7]),
        .R(\ctr[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_busy),
        .D(\part_res_reg[8]_i_1_n_7 ),
        .Q(part_res_reg[8]),
        .R(\ctr[3]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \part_res_reg[8]_i_1 
       (.CI(\part_res_reg[4]_i_1_n_0 ),
        .CO({\part_res_reg[8]_i_1_n_0 ,\NLW_part_res_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\part_res[8]_i_2__0_n_0 ,\part_res[8]_i_3__0_n_0 ,\part_res[8]_i_4__0_n_0 ,\part_res[8]_i_5__0_n_0 }),
        .O({\part_res_reg[8]_i_1_n_4 ,\part_res_reg[8]_i_1_n_5 ,\part_res_reg[8]_i_1_n_6 ,\part_res_reg[8]_i_1_n_7 }),
        .S({\part_res[8]_i_6_n_0 ,\part_res[8]_i_7_n_0 ,\part_res[8]_i_8_n_0 ,\part_res[8]_i_9_n_0 }));
  MUXF7 \part_res_reg[8]_i_18 
       (.I0(\part_res[8]_i_27_n_0 ),
        .I1(\part_res[8]_i_28_n_0 ),
        .O(\part_res_reg[8]_i_18_n_0 ),
        .S(ctr_reg__0[1]));
  FDRE #(
    .INIT(1'b0)) 
    \part_res_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(mult2_busy),
        .D(\part_res_reg[8]_i_1_n_6 ),
        .Q(part_res_reg[9]),
        .R(\ctr[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFFAAAAAAAA)) 
    state_i_1__0
       (.I0(state_reg_0),
        .I1(ctr_reg__0[1]),
        .I2(ctr_reg__0[0]),
        .I3(ctr_reg__0[2]),
        .I4(ctr_reg__0__0),
        .I5(mult2_busy),
        .O(state_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(state_i_1__0_n_0),
        .Q(mult2_busy),
        .R(rst_i_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \sum_b[0]_i_1 
       (.I0(state__0[2]),
        .I1(Q[0]),
        .I2(state__0[1]),
        .I3(\sum_b_reg[7] [0]),
        .O(\FSM_sequential_state_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \sum_b[1]_i_1 
       (.I0(state__0[2]),
        .I1(Q[1]),
        .I2(state__0[1]),
        .I3(\sum_b_reg[7] [1]),
        .O(\FSM_sequential_state_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \sum_b[2]_i_1 
       (.I0(state__0[2]),
        .I1(Q[2]),
        .I2(state__0[1]),
        .I3(\sum_b_reg[7] [2]),
        .O(\FSM_sequential_state_reg[2] [2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h5D0C)) 
    \sum_b[3]_i_1 
       (.I0(state__0[1]),
        .I1(Q[3]),
        .I2(state__0[2]),
        .I3(\sum_b_reg[7] [3]),
        .O(\FSM_sequential_state_reg[2] [3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \sum_b[4]_i_1 
       (.I0(state__0[2]),
        .I1(Q[4]),
        .I2(state__0[1]),
        .I3(\sum_b_reg[7] [4]),
        .O(\FSM_sequential_state_reg[2] [4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \sum_b[5]_i_1 
       (.I0(state__0[2]),
        .I1(Q[5]),
        .I2(state__0[1]),
        .I3(\sum_b_reg[7] [5]),
        .O(\FSM_sequential_state_reg[2] [5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \sum_b[6]_i_1 
       (.I0(state__0[2]),
        .I1(Q[6]),
        .I2(state__0[1]),
        .I3(\sum_b_reg[7] [6]),
        .O(\FSM_sequential_state_reg[2] [6]));
  LUT5 #(
    .INIT(32'h00004202)) 
    \sum_b[7]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(rst_i_IBUF),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \sum_b[7]_i_2 
       (.I0(state__0[2]),
        .I1(Q[7]),
        .I2(state__0[1]),
        .I3(\sum_b_reg[7] [7]),
        .O(\FSM_sequential_state_reg[2] [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_bo[0]_i_1 
       (.I0(part_res_reg[7]),
        .I1(\y_bo_reg[2]_0 ),
        .I2(part_res_reg[0]),
        .O(\y_bo[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5A335ACCF0FFF000)) 
    \y_bo[1]_i_1 
       (.I0(part_res_reg[7]),
        .I1(part_res_reg[0]),
        .I2(part_res_reg[8]),
        .I3(\y_bo_reg[2]_0 ),
        .I4(part_res_reg[1]),
        .I5(cor_res_reg_n_0),
        .O(\y_bo[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    \y_bo[2]_i_1 
       (.I0(\y_bo[2]_i_2_n_0 ),
        .I1(part_res_reg[9]),
        .I2(\y_bo_reg[2]_0 ),
        .I3(part_res_reg[2]),
        .I4(cor_res_reg_n_0),
        .O(\y_bo[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFFFFFCFAFAF)) 
    \y_bo[2]_i_2 
       (.I0(part_res_reg[1]),
        .I1(part_res_reg[8]),
        .I2(cor_res_reg_n_0),
        .I3(part_res_reg[7]),
        .I4(\y_bo_reg[2]_0 ),
        .I5(part_res_reg[0]),
        .O(\y_bo[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \y_bo[3]_i_1 
       (.I0(\y_bo[3]_i_2_n_0 ),
        .I1(part_res_reg[10]),
        .I2(\y_bo_reg[2]_0 ),
        .I3(part_res_reg[3]),
        .I4(cor_res_reg_n_0),
        .O(\y_bo[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10154540)) 
    \y_bo[3]_i_2 
       (.I0(\y_bo[2]_i_2_n_0 ),
        .I1(part_res_reg[9]),
        .I2(\y_bo_reg[2]_0 ),
        .I3(part_res_reg[2]),
        .I4(cor_res_reg_n_0),
        .O(\y_bo[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    \y_bo[4]_i_1 
       (.I0(\y_bo[4]_i_2_n_0 ),
        .I1(part_res_reg[11]),
        .I2(\y_bo_reg[2]_0 ),
        .I3(part_res_reg[4]),
        .I4(cor_res_reg_n_0),
        .O(\y_bo[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEBBBEB)) 
    \y_bo[4]_i_2 
       (.I0(\y_bo[7]_i_6_n_0 ),
        .I1(cor_res_reg_n_0),
        .I2(part_res_reg[2]),
        .I3(\y_bo_reg[2]_0 ),
        .I4(part_res_reg[9]),
        .I5(\y_bo[2]_i_2_n_0 ),
        .O(\y_bo[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    \y_bo[5]_i_1 
       (.I0(\y_bo[5]_i_2_n_0 ),
        .I1(part_res_reg[12]),
        .I2(\y_bo_reg[2]_0 ),
        .I3(part_res_reg[5]),
        .I4(cor_res_reg_n_0),
        .O(\y_bo[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEEE)) 
    \y_bo[5]_i_2 
       (.I0(\y_bo[2]_i_2_n_0 ),
        .I1(\y_bo[7]_i_7_n_0 ),
        .I2(part_res_reg[10]),
        .I3(\y_bo_reg[2]_0 ),
        .I4(part_res_reg[3]),
        .I5(\y_bo[7]_i_5_n_0 ),
        .O(\y_bo[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    \y_bo[6]_i_1 
       (.I0(\y_bo[7]_i_4_n_0 ),
        .I1(part_res_reg[13]),
        .I2(\y_bo_reg[2]_0 ),
        .I3(part_res_reg[6]),
        .I4(cor_res_reg_n_0),
        .O(\y_bo[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \y_bo[7]_i_1__0 
       (.I0(mult2_busy),
        .I1(ctr_reg__0__0),
        .I2(ctr_reg__0[2]),
        .I3(ctr_reg__0[0]),
        .I4(ctr_reg__0[1]),
        .O(\y_bo[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B847B8B847)) 
    \y_bo[7]_i_2 
       (.I0(part_res_reg[14]),
        .I1(\y_bo_reg[2]_0 ),
        .I2(part_res_reg[7]),
        .I3(cor_res_reg_n_0),
        .I4(\y_bo[7]_i_3__0_n_0 ),
        .I5(\y_bo[7]_i_4_n_0 ),
        .O(\y_bo[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \y_bo[7]_i_3__0 
       (.I0(cor_res_reg_n_0),
        .I1(part_res_reg[6]),
        .I2(\y_bo_reg[2]_0 ),
        .I3(part_res_reg[13]),
        .O(\y_bo[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_bo[7]_i_4 
       (.I0(\y_bo[7]_i_5_n_0 ),
        .I1(\y_bo[7]_i_6_n_0 ),
        .I2(\y_bo[7]_i_7_n_0 ),
        .I3(\y_bo[2]_i_2_n_0 ),
        .I4(\y_bo[7]_i_8_n_0 ),
        .O(\y_bo[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \y_bo[7]_i_5 
       (.I0(cor_res_reg_n_0),
        .I1(part_res_reg[4]),
        .I2(\y_bo_reg[2]_0 ),
        .I3(part_res_reg[11]),
        .O(\y_bo[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_bo[7]_i_6 
       (.I0(part_res_reg[10]),
        .I1(\y_bo_reg[2]_0 ),
        .I2(part_res_reg[3]),
        .O(\y_bo[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \y_bo[7]_i_7 
       (.I0(cor_res_reg_n_0),
        .I1(part_res_reg[2]),
        .I2(\y_bo_reg[2]_0 ),
        .I3(part_res_reg[9]),
        .O(\y_bo[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \y_bo[7]_i_8 
       (.I0(cor_res_reg_n_0),
        .I1(part_res_reg[5]),
        .I2(\y_bo_reg[2]_0 ),
        .I3(part_res_reg[12]),
        .O(\y_bo[7]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\y_bo[7]_i_1__0_n_0 ),
        .D(\y_bo[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(rst_i_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\y_bo[7]_i_1__0_n_0 ),
        .D(\y_bo[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(rst_i_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\y_bo[7]_i_1__0_n_0 ),
        .D(\y_bo[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(rst_i_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\y_bo[7]_i_1__0_n_0 ),
        .D(\y_bo[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(rst_i_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\y_bo[7]_i_1__0_n_0 ),
        .D(\y_bo[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(rst_i_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\y_bo[7]_i_1__0_n_0 ),
        .D(\y_bo[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(rst_i_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\y_bo[7]_i_1__0_n_0 ),
        .D(\y_bo[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(rst_i_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_bo_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\y_bo[7]_i_1__0_n_0 ),
        .D(\y_bo[7]_i_2_n_0 ),
        .Q(Q[7]),
        .R(rst_i_IBUF));
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
