// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sat Jun 25 18:51:08 2022
// Host        : optiplex running 64-bit Ubuntu 22.04 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ riscv_SD_0_stub.v
// Design      : riscv_SD_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sdc_controller,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(async_resetn, clock, s_axi_awaddr, 
  s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wvalid, s_axi_wready, s_axi_bresp, 
  s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arvalid, s_axi_arready, s_axi_rdata, 
  s_axi_rresp, s_axi_rvalid, s_axi_rready, m_axi_awaddr, m_axi_awlen, m_axi_awvalid, 
  m_axi_awready, m_axi_wdata, m_axi_wlast, m_axi_wvalid, m_axi_wready, m_axi_bresp, 
  m_axi_bvalid, m_axi_bready, m_axi_araddr, m_axi_arlen, m_axi_arvalid, m_axi_arready, 
  m_axi_rdata, m_axi_rlast, m_axi_rresp, m_axi_rvalid, m_axi_rready, sdio_cmd, sdio_dat, 
  sdio_clk, sdio_reset, sdio_cd, interrupt)
/* synthesis syn_black_box black_box_pad_pin="async_resetn,clock,s_axi_awaddr[15:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[15:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,m_axi_awaddr[31:0],m_axi_awlen[7:0],m_axi_awvalid,m_axi_awready,m_axi_wdata[31:0],m_axi_wlast,m_axi_wvalid,m_axi_wready,m_axi_bresp[1:0],m_axi_bvalid,m_axi_bready,m_axi_araddr[31:0],m_axi_arlen[7:0],m_axi_arvalid,m_axi_arready,m_axi_rdata[31:0],m_axi_rlast,m_axi_rresp[1:0],m_axi_rvalid,m_axi_rready,sdio_cmd,sdio_dat[3:0],sdio_clk,sdio_reset,sdio_cd,interrupt" */;
  input async_resetn;
  input clock;
  input [15:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [15:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input m_axi_rlast;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;
  inout sdio_cmd;
  inout [3:0]sdio_dat;
  output sdio_clk;
  output sdio_reset;
  input sdio_cd;
  output interrupt;
endmodule
