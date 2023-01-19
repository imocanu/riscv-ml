// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sat Jun 25 18:46:59 2022
// Host        : optiplex running 64-bit Ubuntu 22.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/imocanu/Public/Vivado_proj/for_RISCV/riscv-ml/vivado_proj/riscv-ml/riscv-ml.gen/sources_1/bd/riscv/ip/riscv_mem_reset_control_0_0/riscv_mem_reset_control_0_0_sim_netlist.v
// Design      : riscv_mem_reset_control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "riscv_mem_reset_control_0_0,mem_reset_control,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mem_reset_control,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module riscv_mem_reset_control_0_0
   (clock,
    clock_ok,
    mmcm_locked,
    calib_complete,
    ui_clk_sync_rst,
    sys_reset,
    mem_reset,
    aresetn,
    ui_clk,
    mem_ok);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_ok CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_ok, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clock_ok;
  input mmcm_locked;
  input calib_complete;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ui_clk_sync_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ui_clk_sync_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ui_clk_sync_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input sys_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 mem_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mem_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output mem_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ui_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ui_clk, ASSOCIATED_RESET ui_clk_sync_rst:aresetn, FREQ_HZ 83333333, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN riscv_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input ui_clk;
  output mem_ok;

  wire aresetn;
  wire calib_complete;
  wire clock;
  wire clock_ok;
  wire mem_ok;
  wire mem_reset;
  wire mmcm_locked;
  wire sys_reset;
  wire ui_clk;
  wire ui_clk_sync_rst;

  riscv_mem_reset_control_0_0_mem_reset_control inst
       (.E(mem_reset),
        .aresetn(aresetn),
        .calib_complete(calib_complete),
        .clock(clock),
        .clock_ok(clock_ok),
        .mem_ok(mem_ok),
        .mmcm_locked(mmcm_locked),
        .sys_reset(sys_reset),
        .ui_clk(ui_clk),
        .ui_clk_sync_rst(ui_clk_sync_rst));
endmodule

(* ORIG_REF_NAME = "mem_reset_control" *) 
module riscv_mem_reset_control_0_0_mem_reset_control
   (E,
    aresetn,
    mem_ok,
    mmcm_locked,
    clock,
    clock_ok,
    sys_reset,
    ui_clk,
    calib_complete,
    ui_clk_sync_rst);
  output [0:0]E;
  output aresetn;
  output mem_ok;
  input mmcm_locked;
  input clock;
  input clock_ok;
  input sys_reset;
  input ui_clk;
  input calib_complete;
  input ui_clk_sync_rst;

  wire [0:0]E;
  (* async_reg = "true" *) wire [2:0]aresetn_reg;
  wire \aresetn_reg[0]_i_1_n_0 ;
  wire calib_complete;
  wire clock;
  wire clock_ok;
  (* async_reg = "true" *) wire [2:0]clock_ok_reg;
  wire mem_ok;
  wire mmcm_locked;
  wire [5:0]p_0_in;
  wire \reset_cnt[5]_inv_i_1_n_0 ;
  wire \reset_cnt_reg_n_0_[0] ;
  wire \reset_cnt_reg_n_0_[1] ;
  wire \reset_cnt_reg_n_0_[2] ;
  wire \reset_cnt_reg_n_0_[3] ;
  wire \reset_cnt_reg_n_0_[4] ;
  wire sys_reset;
  (* async_reg = "true" *) wire [2:0]sys_reset_reg;
  wire ui_clk;
  wire ui_clk_sync_rst;

  assign aresetn = aresetn_reg[2];
  LUT2 #(
    .INIT(4'h4)) 
    \aresetn_reg[0]_i_1 
       (.I0(E),
        .I1(mmcm_locked),
        .O(\aresetn_reg[0]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_reg_reg[0] 
       (.C(ui_clk),
        .CE(1'b1),
        .D(\aresetn_reg[0]_i_1_n_0 ),
        .Q(aresetn_reg[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_reg_reg[1] 
       (.C(ui_clk),
        .CE(1'b1),
        .D(aresetn_reg[0]),
        .Q(aresetn_reg[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_reg_reg[2] 
       (.C(ui_clk),
        .CE(1'b1),
        .D(aresetn_reg[1]),
        .Q(aresetn_reg[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \clock_ok_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(clock_ok),
        .Q(clock_ok_reg[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \clock_ok_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(clock_ok_reg[0]),
        .Q(clock_ok_reg[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \clock_ok_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(clock_ok_reg[1]),
        .Q(clock_ok_reg[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00002000)) 
    mem_ok__0
       (.I0(aresetn_reg[2]),
        .I1(E),
        .I2(mmcm_locked),
        .I3(calib_complete),
        .I4(ui_clk_sync_rst),
        .O(mem_ok));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_cnt[0]_i_1 
       (.I0(\reset_cnt_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reset_cnt[1]_i_1 
       (.I0(\reset_cnt_reg_n_0_[0] ),
        .I1(\reset_cnt_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reset_cnt[2]_i_1 
       (.I0(\reset_cnt_reg_n_0_[0] ),
        .I1(\reset_cnt_reg_n_0_[1] ),
        .I2(\reset_cnt_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \reset_cnt[3]_i_1 
       (.I0(\reset_cnt_reg_n_0_[1] ),
        .I1(\reset_cnt_reg_n_0_[0] ),
        .I2(\reset_cnt_reg_n_0_[2] ),
        .I3(\reset_cnt_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \reset_cnt[4]_i_1 
       (.I0(\reset_cnt_reg_n_0_[2] ),
        .I1(\reset_cnt_reg_n_0_[0] ),
        .I2(\reset_cnt_reg_n_0_[1] ),
        .I3(\reset_cnt_reg_n_0_[3] ),
        .I4(\reset_cnt_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \reset_cnt[5]_inv_i_1 
       (.I0(sys_reset_reg[2]),
        .I1(clock_ok_reg[2]),
        .O(\reset_cnt[5]_inv_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \reset_cnt[5]_inv_i_2 
       (.I0(\reset_cnt_reg_n_0_[3] ),
        .I1(\reset_cnt_reg_n_0_[1] ),
        .I2(\reset_cnt_reg_n_0_[0] ),
        .I3(\reset_cnt_reg_n_0_[2] ),
        .I4(\reset_cnt_reg_n_0_[4] ),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cnt_reg[0] 
       (.C(clock),
        .CE(E),
        .D(p_0_in[0]),
        .Q(\reset_cnt_reg_n_0_[0] ),
        .R(\reset_cnt[5]_inv_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cnt_reg[1] 
       (.C(clock),
        .CE(E),
        .D(p_0_in[1]),
        .Q(\reset_cnt_reg_n_0_[1] ),
        .R(\reset_cnt[5]_inv_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cnt_reg[2] 
       (.C(clock),
        .CE(E),
        .D(p_0_in[2]),
        .Q(\reset_cnt_reg_n_0_[2] ),
        .R(\reset_cnt[5]_inv_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cnt_reg[3] 
       (.C(clock),
        .CE(E),
        .D(p_0_in[3]),
        .Q(\reset_cnt_reg_n_0_[3] ),
        .R(\reset_cnt[5]_inv_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cnt_reg[4] 
       (.C(clock),
        .CE(E),
        .D(p_0_in[4]),
        .Q(\reset_cnt_reg_n_0_[4] ),
        .R(\reset_cnt[5]_inv_i_1_n_0 ));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \reset_cnt_reg[5]_inv 
       (.C(clock),
        .CE(E),
        .D(p_0_in[5]),
        .Q(E),
        .S(\reset_cnt[5]_inv_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \sys_reset_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(sys_reset),
        .Q(sys_reset_reg[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \sys_reset_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(sys_reset_reg[0]),
        .Q(sys_reset_reg[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \sys_reset_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(sys_reset_reg[1]),
        .Q(sys_reset_reg[2]),
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
