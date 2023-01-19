// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sat Jun 25 18:57:01 2022
// Host        : optiplex running 64-bit Ubuntu 22.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/imocanu/Public/Vivado_proj/for_RISCV/riscv-ml/vivado_proj/riscv-ml/riscv-ml.gen/sources_1/bd/riscv/ip/riscv_JTAG_0/riscv_JTAG_0_sim_netlist.v
// Design      : riscv_JTAG_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "riscv_JTAG_0,bscan2jtag,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bscan2jtag,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module riscv_JTAG_0
   (S_BSCAN_bscanid_en,
    S_BSCAN_capture,
    S_BSCAN_drck,
    S_BSCAN_reset,
    S_BSCAN_runtest,
    S_BSCAN_sel,
    S_BSCAN_shift,
    S_BSCAN_tck,
    S_BSCAN_tdi,
    S_BSCAN_tdo,
    S_BSCAN_tms,
    S_BSCAN_update,
    jtag_tdo,
    jtag_tdi,
    jtag_tms,
    jtag_tck,
    jtag_tdt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN BSCANID_EN" *) input S_BSCAN_bscanid_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN CAPTURE" *) input S_BSCAN_capture;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN DRCK" *) input S_BSCAN_drck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN RESET" *) input S_BSCAN_reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN RUNTEST" *) input S_BSCAN_runtest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN SEL" *) input S_BSCAN_sel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN SHIFT" *) input S_BSCAN_shift;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN TCK" *) input S_BSCAN_tck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN TDI" *) input S_BSCAN_tdi;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN TDO" *) output S_BSCAN_tdo;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN TMS" *) input S_BSCAN_tms;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN UPDATE" *) input S_BSCAN_update;
  (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:1.0 JTAG TD_O" *) input jtag_tdo;
  (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:1.0 JTAG TD_I" *) output jtag_tdi;
  (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:1.0 JTAG TMS" *) output jtag_tms;
  (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:1.0 JTAG TCK" *) output jtag_tck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:1.0 JTAG TD_T" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME JTAG, BUFFER_TYPE NONE" *) input jtag_tdt;

  wire S_BSCAN_bscanid_en;
  wire S_BSCAN_capture;
  wire S_BSCAN_reset;
  wire S_BSCAN_sel;
  wire S_BSCAN_shift;
  wire S_BSCAN_tck;
  wire S_BSCAN_tdi;
  wire S_BSCAN_tdo;
  wire S_BSCAN_tms;
  wire S_BSCAN_update;
  wire jtag_tck;
  wire jtag_tdo;
  wire jtag_tms;

  assign jtag_tdi = S_BSCAN_tdi;
  riscv_JTAG_0_bscan2jtag inst
       (.S_BSCAN_bscanid_en(S_BSCAN_bscanid_en),
        .S_BSCAN_capture(S_BSCAN_capture),
        .S_BSCAN_reset(S_BSCAN_reset),
        .S_BSCAN_sel(S_BSCAN_sel),
        .S_BSCAN_shift(S_BSCAN_shift),
        .S_BSCAN_tck(S_BSCAN_tck),
        .S_BSCAN_tdi(S_BSCAN_tdi),
        .S_BSCAN_tdo(S_BSCAN_tdo),
        .S_BSCAN_tms(S_BSCAN_tms),
        .S_BSCAN_update(S_BSCAN_update),
        .jtag_tck(jtag_tck),
        .jtag_tdo(jtag_tdo),
        .jtag_tms(jtag_tms));
endmodule

(* ORIG_REF_NAME = "bscan2jtag" *) 
module riscv_JTAG_0_bscan2jtag
   (jtag_tck,
    jtag_tms,
    S_BSCAN_tdo,
    S_BSCAN_shift,
    S_BSCAN_sel,
    S_BSCAN_tck,
    S_BSCAN_tdi,
    S_BSCAN_bscanid_en,
    jtag_tdo,
    S_BSCAN_update,
    S_BSCAN_capture,
    S_BSCAN_tms,
    S_BSCAN_reset);
  output jtag_tck;
  output jtag_tms;
  output S_BSCAN_tdo;
  input S_BSCAN_shift;
  input S_BSCAN_sel;
  input S_BSCAN_tck;
  input S_BSCAN_tdi;
  input S_BSCAN_bscanid_en;
  input jtag_tdo;
  input S_BSCAN_update;
  input S_BSCAN_capture;
  input S_BSCAN_tms;
  input S_BSCAN_reset;

  wire S_BSCAN_bscanid_en;
  wire S_BSCAN_capture;
  wire S_BSCAN_reset;
  wire S_BSCAN_sel;
  wire S_BSCAN_shift;
  wire S_BSCAN_tck;
  wire S_BSCAN_tdi;
  wire S_BSCAN_tdo;
  wire S_BSCAN_tms;
  wire S_BSCAN_update;
  wire bit_cnt;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[7]_i_4_n_0 ;
  wire [7:0]bit_cnt_reg;
  wire clear;
  wire eqOp__14;
  wire \id_cnt[0]_i_1_n_0 ;
  wire [4:0]id_cnt_reg;
  wire id_tdo;
  wire id_tdo_i_2_n_0;
  wire jtag_tck;
  wire jtag_tdo;
  wire jtag_tms;
  wire ltOp;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire mode_reg;
  wire mode_reg_1;
  wire mode_reg_i_1_n_0;
  wire [6:0]p_0_in;
  wire [4:1]p_0_in__0;
  wire [7:1]plusOp;
  wire tap_cnt;
  wire tap_cnt_ok;
  wire tap_cnt_ok_i_1_n_0;
  wire \tap_cnt_reg_n_0_[0] ;
  wire \tck_buf_1.tck_buf_i_1_n_0 ;
  wire tms_ok;
  wire tms_ok_0;
  wire tms_ok_i_1_n_0;
  wire tms_ok_i_3_n_0;
  wire tms_ok_i_5_n_0;
  wire tms_ok_i_6_n_0;
  wire tms_ok_i_7_n_0;
  wire tms_reg;
  wire tms_reg_i_1_n_0;
  wire tms_reg_i_2_n_0;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    S_BSCAN_tdo_INST_0
       (.I0(id_tdo),
        .I1(S_BSCAN_bscanid_en),
        .I2(jtag_tdo),
        .O(S_BSCAN_tdo));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cnt[0]_i_1 
       (.I0(bit_cnt_reg[0]),
        .O(\bit_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_cnt[1]_i_1 
       (.I0(bit_cnt_reg[0]),
        .I1(bit_cnt_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_cnt[2]_i_1 
       (.I0(bit_cnt_reg[0]),
        .I1(bit_cnt_reg[1]),
        .I2(bit_cnt_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit_cnt[3]_i_1 
       (.I0(bit_cnt_reg[1]),
        .I1(bit_cnt_reg[0]),
        .I2(bit_cnt_reg[2]),
        .I3(bit_cnt_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bit_cnt[4]_i_1 
       (.I0(bit_cnt_reg[2]),
        .I1(bit_cnt_reg[0]),
        .I2(bit_cnt_reg[1]),
        .I3(bit_cnt_reg[3]),
        .I4(bit_cnt_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bit_cnt[5]_i_1 
       (.I0(bit_cnt_reg[3]),
        .I1(bit_cnt_reg[1]),
        .I2(bit_cnt_reg[0]),
        .I3(bit_cnt_reg[2]),
        .I4(bit_cnt_reg[4]),
        .I5(bit_cnt_reg[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_cnt[6]_i_1 
       (.I0(\bit_cnt[7]_i_4_n_0 ),
        .I1(bit_cnt_reg[6]),
        .O(plusOp[6]));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \bit_cnt[7]_i_1 
       (.I0(S_BSCAN_update),
        .I1(S_BSCAN_capture),
        .I2(tap_cnt_ok),
        .I3(S_BSCAN_tms),
        .I4(S_BSCAN_sel),
        .I5(S_BSCAN_shift),
        .O(tms_ok_0));
  LUT5 #(
    .INIT(32'h88800000)) 
    \bit_cnt[7]_i_2 
       (.I0(S_BSCAN_shift),
        .I1(S_BSCAN_sel),
        .I2(ltOp),
        .I3(eqOp__14),
        .I4(tap_cnt_ok),
        .O(bit_cnt));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_cnt[7]_i_3 
       (.I0(\bit_cnt[7]_i_4_n_0 ),
        .I1(bit_cnt_reg[6]),
        .I2(bit_cnt_reg[7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bit_cnt[7]_i_4 
       (.I0(bit_cnt_reg[5]),
        .I1(bit_cnt_reg[3]),
        .I2(bit_cnt_reg[1]),
        .I3(bit_cnt_reg[0]),
        .I4(bit_cnt_reg[2]),
        .I5(bit_cnt_reg[4]),
        .O(\bit_cnt[7]_i_4_n_0 ));
  FDRE \bit_cnt_reg[0] 
       (.C(S_BSCAN_tck),
        .CE(bit_cnt),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(bit_cnt_reg[0]),
        .R(tms_ok_0));
  FDRE \bit_cnt_reg[1] 
       (.C(S_BSCAN_tck),
        .CE(bit_cnt),
        .D(plusOp[1]),
        .Q(bit_cnt_reg[1]),
        .R(tms_ok_0));
  FDRE \bit_cnt_reg[2] 
       (.C(S_BSCAN_tck),
        .CE(bit_cnt),
        .D(plusOp[2]),
        .Q(bit_cnt_reg[2]),
        .R(tms_ok_0));
  FDRE \bit_cnt_reg[3] 
       (.C(S_BSCAN_tck),
        .CE(bit_cnt),
        .D(plusOp[3]),
        .Q(bit_cnt_reg[3]),
        .R(tms_ok_0));
  FDRE \bit_cnt_reg[4] 
       (.C(S_BSCAN_tck),
        .CE(bit_cnt),
        .D(plusOp[4]),
        .Q(bit_cnt_reg[4]),
        .R(tms_ok_0));
  FDRE \bit_cnt_reg[5] 
       (.C(S_BSCAN_tck),
        .CE(bit_cnt),
        .D(plusOp[5]),
        .Q(bit_cnt_reg[5]),
        .R(tms_ok_0));
  FDRE \bit_cnt_reg[6] 
       (.C(S_BSCAN_tck),
        .CE(bit_cnt),
        .D(plusOp[6]),
        .Q(bit_cnt_reg[6]),
        .R(tms_ok_0));
  FDRE \bit_cnt_reg[7] 
       (.C(S_BSCAN_tck),
        .CE(bit_cnt),
        .D(plusOp[7]),
        .Q(bit_cnt_reg[7]),
        .R(tms_ok_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \id_cnt[0]_i_1 
       (.I0(id_cnt_reg[0]),
        .O(\id_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \id_cnt[1]_i_1 
       (.I0(id_cnt_reg[0]),
        .I1(id_cnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \id_cnt[2]_i_1 
       (.I0(id_cnt_reg[0]),
        .I1(id_cnt_reg[1]),
        .I2(id_cnt_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \id_cnt[3]_i_1 
       (.I0(id_cnt_reg[1]),
        .I1(id_cnt_reg[0]),
        .I2(id_cnt_reg[2]),
        .I3(id_cnt_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \id_cnt[4]_i_1 
       (.I0(id_cnt_reg[2]),
        .I1(id_cnt_reg[0]),
        .I2(id_cnt_reg[1]),
        .I3(id_cnt_reg[3]),
        .I4(id_cnt_reg[4]),
        .O(p_0_in__0[4]));
  FDRE \id_cnt_reg[0] 
       (.C(S_BSCAN_tck),
        .CE(1'b1),
        .D(\id_cnt[0]_i_1_n_0 ),
        .Q(id_cnt_reg[0]),
        .R(clear));
  FDRE \id_cnt_reg[1] 
       (.C(S_BSCAN_tck),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(id_cnt_reg[1]),
        .R(clear));
  FDRE \id_cnt_reg[2] 
       (.C(S_BSCAN_tck),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(id_cnt_reg[2]),
        .R(clear));
  FDRE \id_cnt_reg[3] 
       (.C(S_BSCAN_tck),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(id_cnt_reg[3]),
        .R(clear));
  FDRE \id_cnt_reg[4] 
       (.C(S_BSCAN_tck),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(id_cnt_reg[4]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    id_tdo_i_1
       (.I0(S_BSCAN_bscanid_en),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20020C41)) 
    id_tdo_i_2
       (.I0(id_cnt_reg[4]),
        .I1(id_cnt_reg[3]),
        .I2(id_cnt_reg[0]),
        .I3(id_cnt_reg[1]),
        .I4(id_cnt_reg[2]),
        .O(id_tdo_i_2_n_0));
  FDRE id_tdo_reg
       (.C(S_BSCAN_tck),
        .CE(1'b1),
        .D(id_tdo_i_2_n_0),
        .Q(id_tdo),
        .R(clear));
  (* x_interface_info = "xilinx.com:interface:jtag:1.0 JTAG TMS" *) 
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    jtag_tms_reg
       (.C(S_BSCAN_tck),
        .CE(1'b1),
        .D(tms_reg),
        .Q(jtag_tms),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(p_0_in[5]),
        .I1(bit_cnt_reg[6]),
        .I2(bit_cnt_reg[7]),
        .I3(p_0_in[6]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(p_0_in[3]),
        .I1(bit_cnt_reg[4]),
        .I2(bit_cnt_reg[5]),
        .I3(p_0_in[4]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(p_0_in[1]),
        .I1(bit_cnt_reg[2]),
        .I2(bit_cnt_reg[3]),
        .I3(p_0_in[2]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(\tap_cnt_reg_n_0_[0] ),
        .I1(bit_cnt_reg[0]),
        .I2(bit_cnt_reg[1]),
        .I3(p_0_in[0]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(p_0_in[5]),
        .I1(bit_cnt_reg[6]),
        .I2(p_0_in[6]),
        .I3(bit_cnt_reg[7]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(p_0_in[3]),
        .I1(bit_cnt_reg[4]),
        .I2(p_0_in[4]),
        .I3(bit_cnt_reg[5]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(p_0_in[1]),
        .I1(bit_cnt_reg[2]),
        .I2(p_0_in[2]),
        .I3(bit_cnt_reg[3]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\tap_cnt_reg_n_0_[0] ),
        .I1(bit_cnt_reg[0]),
        .I2(p_0_in[0]),
        .I3(bit_cnt_reg[1]),
        .O(ltOp_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    mode_reg_i_1
       (.I0(mode_reg),
        .I1(mode_reg_1),
        .I2(tms_ok_0),
        .O(mode_reg_i_1_n_0));
  FDRE mode_reg_reg
       (.C(S_BSCAN_tck),
        .CE(1'b1),
        .D(mode_reg_i_1_n_0),
        .Q(mode_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tap_cnt[7]_i_1 
       (.I0(tap_cnt_ok),
        .I1(S_BSCAN_sel),
        .I2(S_BSCAN_shift),
        .I3(S_BSCAN_update),
        .I4(S_BSCAN_capture),
        .O(tap_cnt));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    tap_cnt_ok_i_1
       (.I0(tap_cnt_ok),
        .I1(S_BSCAN_sel),
        .I2(S_BSCAN_update),
        .I3(S_BSCAN_reset),
        .O(tap_cnt_ok_i_1_n_0));
  FDRE tap_cnt_ok_reg
       (.C(S_BSCAN_tck),
        .CE(1'b1),
        .D(tap_cnt_ok_i_1_n_0),
        .Q(tap_cnt_ok),
        .R(1'b0));
  FDRE \tap_cnt_reg[0] 
       (.C(S_BSCAN_tck),
        .CE(tap_cnt),
        .D(p_0_in[0]),
        .Q(\tap_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tap_cnt_reg[1] 
       (.C(S_BSCAN_tck),
        .CE(tap_cnt),
        .D(p_0_in[1]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \tap_cnt_reg[2] 
       (.C(S_BSCAN_tck),
        .CE(tap_cnt),
        .D(p_0_in[2]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \tap_cnt_reg[3] 
       (.C(S_BSCAN_tck),
        .CE(tap_cnt),
        .D(p_0_in[3]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \tap_cnt_reg[4] 
       (.C(S_BSCAN_tck),
        .CE(tap_cnt),
        .D(p_0_in[4]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \tap_cnt_reg[5] 
       (.C(S_BSCAN_tck),
        .CE(tap_cnt),
        .D(p_0_in[5]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \tap_cnt_reg[6] 
       (.C(S_BSCAN_tck),
        .CE(tap_cnt),
        .D(p_0_in[6]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \tap_cnt_reg[7] 
       (.C(S_BSCAN_tck),
        .CE(tap_cnt),
        .D(S_BSCAN_tdi),
        .Q(p_0_in[6]),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  BUFG \tck_buf_1.tck_buf 
       (.I(\tck_buf_1.tck_buf_i_1_n_0 ),
        .O(jtag_tck));
  LUT2 #(
    .INIT(4'hB)) 
    \tck_buf_1.tck_buf_i_1 
       (.I0(S_BSCAN_tck),
        .I1(tms_ok),
        .O(\tck_buf_1.tck_buf_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEEEDE)) 
    tms_ok_i_1
       (.I0(tms_ok),
        .I1(mode_reg_1),
        .I2(tms_ok_i_3_n_0),
        .I3(eqOp__14),
        .I4(tms_ok_i_5_n_0),
        .I5(tms_ok_0),
        .O(tms_ok_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    tms_ok_i_2
       (.I0(S_BSCAN_sel),
        .I1(S_BSCAN_shift),
        .I2(tap_cnt_ok),
        .I3(ltOp),
        .I4(eqOp__14),
        .I5(S_BSCAN_tdi),
        .O(mode_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tms_ok_i_3
       (.I0(tap_cnt_ok),
        .I1(ltOp),
        .O(tms_ok_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    tms_ok_i_4
       (.I0(p_0_in[6]),
        .I1(bit_cnt_reg[7]),
        .I2(p_0_in[5]),
        .I3(bit_cnt_reg[6]),
        .I4(tms_ok_i_6_n_0),
        .I5(tms_ok_i_7_n_0),
        .O(eqOp__14));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    tms_ok_i_5
       (.I0(mode_reg),
        .I1(S_BSCAN_shift),
        .I2(S_BSCAN_sel),
        .O(tms_ok_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tms_ok_i_6
       (.I0(bit_cnt_reg[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[4]),
        .I3(bit_cnt_reg[5]),
        .I4(p_0_in[3]),
        .I5(bit_cnt_reg[4]),
        .O(tms_ok_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tms_ok_i_7
       (.I0(bit_cnt_reg[0]),
        .I1(\tap_cnt_reg_n_0_[0] ),
        .I2(p_0_in[1]),
        .I3(bit_cnt_reg[2]),
        .I4(p_0_in[0]),
        .I5(bit_cnt_reg[1]),
        .O(tms_ok_i_7_n_0));
  FDRE tms_ok_reg
       (.C(S_BSCAN_tck),
        .CE(1'b1),
        .D(tms_ok_i_1_n_0),
        .Q(tms_ok),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000BA8A)) 
    tms_reg_i_1
       (.I0(tms_reg),
        .I1(eqOp__14),
        .I2(tms_reg_i_2_n_0),
        .I3(S_BSCAN_tdi),
        .I4(tms_ok_0),
        .O(tms_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    tms_reg_i_2
       (.I0(tap_cnt_ok),
        .I1(ltOp),
        .I2(tms_ok),
        .I3(S_BSCAN_sel),
        .I4(S_BSCAN_shift),
        .I5(mode_reg),
        .O(tms_reg_i_2_n_0));
  FDRE tms_reg_reg
       (.C(S_BSCAN_tck),
        .CE(1'b1),
        .D(tms_reg_i_1_n_0),
        .Q(tms_reg),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
