// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sat Jun 25 19:04:20 2022
// Host        : optiplex running 64-bit Ubuntu 22.04 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/imocanu/Public/Vivado_proj/for_RISCV/riscv-ml/vivado_proj/riscv-ml/riscv-ml.gen/sources_1/bd/riscv/ip/riscv_RocketChip_0/riscv_RocketChip_0_stub.v
// Design      : riscv_RocketChip_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Rocket64b1j,Vivado 2022.1" *)
module riscv_RocketChip_0(clock, clock_ok, mem_ok, io_ok, sys_reset, aresetn, 
  interrupts, mem_axi4_awready, mem_axi4_awvalid, mem_axi4_awid, mem_axi4_awaddr, 
  mem_axi4_awlen, mem_axi4_awsize, mem_axi4_awburst, mem_axi4_awlock, mem_axi4_awcache, 
  mem_axi4_awprot, mem_axi4_awqos, mem_axi4_wready, mem_axi4_wvalid, mem_axi4_wdata, 
  mem_axi4_wstrb, mem_axi4_wlast, mem_axi4_bready, mem_axi4_bvalid, mem_axi4_bid, 
  mem_axi4_bresp, mem_axi4_arready, mem_axi4_arvalid, mem_axi4_arid, mem_axi4_araddr, 
  mem_axi4_arlen, mem_axi4_arsize, mem_axi4_arburst, mem_axi4_arlock, mem_axi4_arcache, 
  mem_axi4_arprot, mem_axi4_arqos, mem_axi4_rready, mem_axi4_rvalid, mem_axi4_rid, 
  mem_axi4_rdata, mem_axi4_rresp, mem_axi4_rlast, io_axi4_awready, io_axi4_awvalid, 
  io_axi4_awid, io_axi4_awaddr, io_axi4_awlen, io_axi4_awsize, io_axi4_awburst, 
  io_axi4_awlock, io_axi4_awcache, io_axi4_awprot, io_axi4_awqos, io_axi4_wready, 
  io_axi4_wvalid, io_axi4_wdata, io_axi4_wstrb, io_axi4_wlast, io_axi4_bready, 
  io_axi4_bvalid, io_axi4_bid, io_axi4_bresp, io_axi4_arready, io_axi4_arvalid, io_axi4_arid, 
  io_axi4_araddr, io_axi4_arlen, io_axi4_arsize, io_axi4_arburst, io_axi4_arlock, 
  io_axi4_arcache, io_axi4_arprot, io_axi4_arqos, io_axi4_rready, io_axi4_rvalid, 
  io_axi4_rid, io_axi4_rdata, io_axi4_rresp, io_axi4_rlast, dma_axi4_awready, 
  dma_axi4_awvalid, dma_axi4_awid, dma_axi4_awaddr, dma_axi4_awlen, dma_axi4_awsize, 
  dma_axi4_awburst, dma_axi4_awlock, dma_axi4_awcache, dma_axi4_awprot, dma_axi4_awqos, 
  dma_axi4_wready, dma_axi4_wvalid, dma_axi4_wdata, dma_axi4_wstrb, dma_axi4_wlast, 
  dma_axi4_bready, dma_axi4_bvalid, dma_axi4_bid, dma_axi4_bresp, dma_axi4_arready, 
  dma_axi4_arvalid, dma_axi4_arid, dma_axi4_araddr, dma_axi4_arlen, dma_axi4_arsize, 
  dma_axi4_arburst, dma_axi4_arlock, dma_axi4_arcache, dma_axi4_arprot, dma_axi4_arqos, 
  dma_axi4_rready, dma_axi4_rvalid, dma_axi4_rid, dma_axi4_rdata, dma_axi4_rresp, 
  dma_axi4_rlast, jtag_tck, jtag_tms, jtag_tdi, jtag_tdo, jtag_tdt)
/* synthesis syn_black_box black_box_pad_pin="clock,clock_ok,mem_ok,io_ok,sys_reset,aresetn,interrupts[7:0],mem_axi4_awready,mem_axi4_awvalid,mem_axi4_awid[3:0],mem_axi4_awaddr[31:0],mem_axi4_awlen[7:0],mem_axi4_awsize[2:0],mem_axi4_awburst[1:0],mem_axi4_awlock,mem_axi4_awcache[3:0],mem_axi4_awprot[2:0],mem_axi4_awqos[3:0],mem_axi4_wready,mem_axi4_wvalid,mem_axi4_wdata[63:0],mem_axi4_wstrb[7:0],mem_axi4_wlast,mem_axi4_bready,mem_axi4_bvalid,mem_axi4_bid[3:0],mem_axi4_bresp[1:0],mem_axi4_arready,mem_axi4_arvalid,mem_axi4_arid[3:0],mem_axi4_araddr[31:0],mem_axi4_arlen[7:0],mem_axi4_arsize[2:0],mem_axi4_arburst[1:0],mem_axi4_arlock,mem_axi4_arcache[3:0],mem_axi4_arprot[2:0],mem_axi4_arqos[3:0],mem_axi4_rready,mem_axi4_rvalid,mem_axi4_rid[3:0],mem_axi4_rdata[63:0],mem_axi4_rresp[1:0],mem_axi4_rlast,io_axi4_awready,io_axi4_awvalid,io_axi4_awid[3:0],io_axi4_awaddr[30:0],io_axi4_awlen[7:0],io_axi4_awsize[2:0],io_axi4_awburst[1:0],io_axi4_awlock,io_axi4_awcache[3:0],io_axi4_awprot[2:0],io_axi4_awqos[3:0],io_axi4_wready,io_axi4_wvalid,io_axi4_wdata[63:0],io_axi4_wstrb[7:0],io_axi4_wlast,io_axi4_bready,io_axi4_bvalid,io_axi4_bid[3:0],io_axi4_bresp[1:0],io_axi4_arready,io_axi4_arvalid,io_axi4_arid[3:0],io_axi4_araddr[30:0],io_axi4_arlen[7:0],io_axi4_arsize[2:0],io_axi4_arburst[1:0],io_axi4_arlock,io_axi4_arcache[3:0],io_axi4_arprot[2:0],io_axi4_arqos[3:0],io_axi4_rready,io_axi4_rvalid,io_axi4_rid[3:0],io_axi4_rdata[63:0],io_axi4_rresp[1:0],io_axi4_rlast,dma_axi4_awready,dma_axi4_awvalid,dma_axi4_awid[7:0],dma_axi4_awaddr[31:0],dma_axi4_awlen[7:0],dma_axi4_awsize[2:0],dma_axi4_awburst[1:0],dma_axi4_awlock,dma_axi4_awcache[3:0],dma_axi4_awprot[2:0],dma_axi4_awqos[3:0],dma_axi4_wready,dma_axi4_wvalid,dma_axi4_wdata[63:0],dma_axi4_wstrb[7:0],dma_axi4_wlast,dma_axi4_bready,dma_axi4_bvalid,dma_axi4_bid[7:0],dma_axi4_bresp[1:0],dma_axi4_arready,dma_axi4_arvalid,dma_axi4_arid[7:0],dma_axi4_araddr[31:0],dma_axi4_arlen[7:0],dma_axi4_arsize[2:0],dma_axi4_arburst[1:0],dma_axi4_arlock,dma_axi4_arcache[3:0],dma_axi4_arprot[2:0],dma_axi4_arqos[3:0],dma_axi4_rready,dma_axi4_rvalid,dma_axi4_rid[7:0],dma_axi4_rdata[63:0],dma_axi4_rresp[1:0],dma_axi4_rlast,jtag_tck,jtag_tms,jtag_tdi,jtag_tdo,jtag_tdt" */;
  input clock;
  input clock_ok;
  input mem_ok;
  input io_ok;
  input sys_reset;
  output aresetn;
  input [7:0]interrupts;
  input mem_axi4_awready;
  output mem_axi4_awvalid;
  output [3:0]mem_axi4_awid;
  output [31:0]mem_axi4_awaddr;
  output [7:0]mem_axi4_awlen;
  output [2:0]mem_axi4_awsize;
  output [1:0]mem_axi4_awburst;
  output mem_axi4_awlock;
  output [3:0]mem_axi4_awcache;
  output [2:0]mem_axi4_awprot;
  output [3:0]mem_axi4_awqos;
  input mem_axi4_wready;
  output mem_axi4_wvalid;
  output [63:0]mem_axi4_wdata;
  output [7:0]mem_axi4_wstrb;
  output mem_axi4_wlast;
  output mem_axi4_bready;
  input mem_axi4_bvalid;
  input [3:0]mem_axi4_bid;
  input [1:0]mem_axi4_bresp;
  input mem_axi4_arready;
  output mem_axi4_arvalid;
  output [3:0]mem_axi4_arid;
  output [31:0]mem_axi4_araddr;
  output [7:0]mem_axi4_arlen;
  output [2:0]mem_axi4_arsize;
  output [1:0]mem_axi4_arburst;
  output mem_axi4_arlock;
  output [3:0]mem_axi4_arcache;
  output [2:0]mem_axi4_arprot;
  output [3:0]mem_axi4_arqos;
  output mem_axi4_rready;
  input mem_axi4_rvalid;
  input [3:0]mem_axi4_rid;
  input [63:0]mem_axi4_rdata;
  input [1:0]mem_axi4_rresp;
  input mem_axi4_rlast;
  input io_axi4_awready;
  output io_axi4_awvalid;
  output [3:0]io_axi4_awid;
  output [30:0]io_axi4_awaddr;
  output [7:0]io_axi4_awlen;
  output [2:0]io_axi4_awsize;
  output [1:0]io_axi4_awburst;
  output io_axi4_awlock;
  output [3:0]io_axi4_awcache;
  output [2:0]io_axi4_awprot;
  output [3:0]io_axi4_awqos;
  input io_axi4_wready;
  output io_axi4_wvalid;
  output [63:0]io_axi4_wdata;
  output [7:0]io_axi4_wstrb;
  output io_axi4_wlast;
  output io_axi4_bready;
  input io_axi4_bvalid;
  input [3:0]io_axi4_bid;
  input [1:0]io_axi4_bresp;
  input io_axi4_arready;
  output io_axi4_arvalid;
  output [3:0]io_axi4_arid;
  output [30:0]io_axi4_araddr;
  output [7:0]io_axi4_arlen;
  output [2:0]io_axi4_arsize;
  output [1:0]io_axi4_arburst;
  output io_axi4_arlock;
  output [3:0]io_axi4_arcache;
  output [2:0]io_axi4_arprot;
  output [3:0]io_axi4_arqos;
  output io_axi4_rready;
  input io_axi4_rvalid;
  input [3:0]io_axi4_rid;
  input [63:0]io_axi4_rdata;
  input [1:0]io_axi4_rresp;
  input io_axi4_rlast;
  output dma_axi4_awready;
  input dma_axi4_awvalid;
  input [7:0]dma_axi4_awid;
  input [31:0]dma_axi4_awaddr;
  input [7:0]dma_axi4_awlen;
  input [2:0]dma_axi4_awsize;
  input [1:0]dma_axi4_awburst;
  input dma_axi4_awlock;
  input [3:0]dma_axi4_awcache;
  input [2:0]dma_axi4_awprot;
  input [3:0]dma_axi4_awqos;
  output dma_axi4_wready;
  input dma_axi4_wvalid;
  input [63:0]dma_axi4_wdata;
  input [7:0]dma_axi4_wstrb;
  input dma_axi4_wlast;
  input dma_axi4_bready;
  output dma_axi4_bvalid;
  output [7:0]dma_axi4_bid;
  output [1:0]dma_axi4_bresp;
  output dma_axi4_arready;
  input dma_axi4_arvalid;
  input [7:0]dma_axi4_arid;
  input [31:0]dma_axi4_araddr;
  input [7:0]dma_axi4_arlen;
  input [2:0]dma_axi4_arsize;
  input [1:0]dma_axi4_arburst;
  input dma_axi4_arlock;
  input [3:0]dma_axi4_arcache;
  input [2:0]dma_axi4_arprot;
  input [3:0]dma_axi4_arqos;
  input dma_axi4_rready;
  output dma_axi4_rvalid;
  output [7:0]dma_axi4_rid;
  output [63:0]dma_axi4_rdata;
  output [1:0]dma_axi4_rresp;
  output dma_axi4_rlast;
  input jtag_tck;
  input jtag_tms;
  input jtag_tdi;
  output jtag_tdo;
  output jtag_tdt;
endmodule
