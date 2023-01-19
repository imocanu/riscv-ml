// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:Rocket64b1j:1.0
// IP Revision: 1

(* X_CORE_INFO = "Rocket64b1j,Vivado 2022.1" *)
(* CHECK_LICENSE_TYPE = "riscv_RocketChip_0,Rocket64b1j,{}" *)
(* CORE_GENERATION_INFO = "riscv_RocketChip_0,Rocket64b1j,{x_ipProduct=Vivado 2022.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Rocket64b1j,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module riscv_RocketChip_0 (
  clock,
  clock_ok,
  mem_ok,
  io_ok,
  sys_reset,
  aresetn,
  interrupts,
  mem_axi4_awready,
  mem_axi4_awvalid,
  mem_axi4_awid,
  mem_axi4_awaddr,
  mem_axi4_awlen,
  mem_axi4_awsize,
  mem_axi4_awburst,
  mem_axi4_awlock,
  mem_axi4_awcache,
  mem_axi4_awprot,
  mem_axi4_awqos,
  mem_axi4_wready,
  mem_axi4_wvalid,
  mem_axi4_wdata,
  mem_axi4_wstrb,
  mem_axi4_wlast,
  mem_axi4_bready,
  mem_axi4_bvalid,
  mem_axi4_bid,
  mem_axi4_bresp,
  mem_axi4_arready,
  mem_axi4_arvalid,
  mem_axi4_arid,
  mem_axi4_araddr,
  mem_axi4_arlen,
  mem_axi4_arsize,
  mem_axi4_arburst,
  mem_axi4_arlock,
  mem_axi4_arcache,
  mem_axi4_arprot,
  mem_axi4_arqos,
  mem_axi4_rready,
  mem_axi4_rvalid,
  mem_axi4_rid,
  mem_axi4_rdata,
  mem_axi4_rresp,
  mem_axi4_rlast,
  io_axi4_awready,
  io_axi4_awvalid,
  io_axi4_awid,
  io_axi4_awaddr,
  io_axi4_awlen,
  io_axi4_awsize,
  io_axi4_awburst,
  io_axi4_awlock,
  io_axi4_awcache,
  io_axi4_awprot,
  io_axi4_awqos,
  io_axi4_wready,
  io_axi4_wvalid,
  io_axi4_wdata,
  io_axi4_wstrb,
  io_axi4_wlast,
  io_axi4_bready,
  io_axi4_bvalid,
  io_axi4_bid,
  io_axi4_bresp,
  io_axi4_arready,
  io_axi4_arvalid,
  io_axi4_arid,
  io_axi4_araddr,
  io_axi4_arlen,
  io_axi4_arsize,
  io_axi4_arburst,
  io_axi4_arlock,
  io_axi4_arcache,
  io_axi4_arprot,
  io_axi4_arqos,
  io_axi4_rready,
  io_axi4_rvalid,
  io_axi4_rid,
  io_axi4_rdata,
  io_axi4_rresp,
  io_axi4_rlast,
  dma_axi4_awready,
  dma_axi4_awvalid,
  dma_axi4_awid,
  dma_axi4_awaddr,
  dma_axi4_awlen,
  dma_axi4_awsize,
  dma_axi4_awburst,
  dma_axi4_awlock,
  dma_axi4_awcache,
  dma_axi4_awprot,
  dma_axi4_awqos,
  dma_axi4_wready,
  dma_axi4_wvalid,
  dma_axi4_wdata,
  dma_axi4_wstrb,
  dma_axi4_wlast,
  dma_axi4_bready,
  dma_axi4_bvalid,
  dma_axi4_bid,
  dma_axi4_bresp,
  dma_axi4_arready,
  dma_axi4_arvalid,
  dma_axi4_arid,
  dma_axi4_araddr,
  dma_axi4_arlen,
  dma_axi4_arsize,
  dma_axi4_arburst,
  dma_axi4_arlock,
  dma_axi4_arcache,
  dma_axi4_arprot,
  dma_axi4_arqos,
  dma_axi4_rready,
  dma_axi4_rvalid,
  dma_axi4_rid,
  dma_axi4_rdata,
  dma_axi4_rresp,
  dma_axi4_rlast,
  jtag_tck,
  jtag_tms,
  jtag_tdi,
  jtag_tdo,
  jtag_tdt
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_BUSIF MEM_AXI4:DMA_AXI4:IO_AXI4, ASSOCIATED_RESET aresetn, FREQ_HZ 80000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *)
input wire clock;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_ok, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_ok CLK" *)
input wire clock_ok;
input wire mem_ok;
input wire io_ok;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_reset RST" *)
input wire sys_reset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
output wire aresetn;
input wire [7 : 0] interrupts;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 AWREADY" *)
input wire mem_axi4_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 AWVALID" *)
output wire mem_axi4_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 AWID" *)
output wire [3 : 0] mem_axi4_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 AWADDR" *)
output wire [31 : 0] mem_axi4_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 AWLEN" *)
output wire [7 : 0] mem_axi4_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 AWSIZE" *)
output wire [2 : 0] mem_axi4_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 AWBURST" *)
output wire [1 : 0] mem_axi4_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 AWLOCK" *)
output wire mem_axi4_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 AWCACHE" *)
output wire [3 : 0] mem_axi4_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 AWPROT" *)
output wire [2 : 0] mem_axi4_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 AWQOS" *)
output wire [3 : 0] mem_axi4_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 WREADY" *)
input wire mem_axi4_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 WVALID" *)
output wire mem_axi4_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 WDATA" *)
output wire [63 : 0] mem_axi4_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 WSTRB" *)
output wire [7 : 0] mem_axi4_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 WLAST" *)
output wire mem_axi4_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 BREADY" *)
output wire mem_axi4_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 BVALID" *)
input wire mem_axi4_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 BID" *)
input wire [3 : 0] mem_axi4_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 BRESP" *)
input wire [1 : 0] mem_axi4_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 ARREADY" *)
input wire mem_axi4_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 ARVALID" *)
output wire mem_axi4_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 ARID" *)
output wire [3 : 0] mem_axi4_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 ARADDR" *)
output wire [31 : 0] mem_axi4_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 ARLEN" *)
output wire [7 : 0] mem_axi4_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 ARSIZE" *)
output wire [2 : 0] mem_axi4_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 ARBURST" *)
output wire [1 : 0] mem_axi4_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 ARLOCK" *)
output wire mem_axi4_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 ARCACHE" *)
output wire [3 : 0] mem_axi4_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 ARPROT" *)
output wire [2 : 0] mem_axi4_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 ARQOS" *)
output wire [3 : 0] mem_axi4_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 RREADY" *)
output wire mem_axi4_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 RVALID" *)
input wire mem_axi4_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 RID" *)
input wire [3 : 0] mem_axi4_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 RDATA" *)
input wire [63 : 0] mem_axi4_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 RRESP" *)
input wire [1 : 0] mem_axi4_rresp;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MEM_AXI4, CLK_DOMAIN /clk_wiz_0_clk_out1, PROTOCOL AXI4, ADDR_WIDTH 32, DATA_WIDTH 64, FREQ_HZ 80000000, ID_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1\
, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MEM_AXI4 RLAST" *)
input wire mem_axi4_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 AWREADY" *)
input wire io_axi4_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 AWVALID" *)
output wire io_axi4_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 AWID" *)
output wire [3 : 0] io_axi4_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 AWADDR" *)
output wire [30 : 0] io_axi4_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 AWLEN" *)
output wire [7 : 0] io_axi4_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 AWSIZE" *)
output wire [2 : 0] io_axi4_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 AWBURST" *)
output wire [1 : 0] io_axi4_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 AWLOCK" *)
output wire io_axi4_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 AWCACHE" *)
output wire [3 : 0] io_axi4_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 AWPROT" *)
output wire [2 : 0] io_axi4_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 AWQOS" *)
output wire [3 : 0] io_axi4_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 WREADY" *)
input wire io_axi4_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 WVALID" *)
output wire io_axi4_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 WDATA" *)
output wire [63 : 0] io_axi4_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 WSTRB" *)
output wire [7 : 0] io_axi4_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 WLAST" *)
output wire io_axi4_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 BREADY" *)
output wire io_axi4_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 BVALID" *)
input wire io_axi4_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 BID" *)
input wire [3 : 0] io_axi4_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 BRESP" *)
input wire [1 : 0] io_axi4_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 ARREADY" *)
input wire io_axi4_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 ARVALID" *)
output wire io_axi4_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 ARID" *)
output wire [3 : 0] io_axi4_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 ARADDR" *)
output wire [30 : 0] io_axi4_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 ARLEN" *)
output wire [7 : 0] io_axi4_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 ARSIZE" *)
output wire [2 : 0] io_axi4_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 ARBURST" *)
output wire [1 : 0] io_axi4_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 ARLOCK" *)
output wire io_axi4_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 ARCACHE" *)
output wire [3 : 0] io_axi4_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 ARPROT" *)
output wire [2 : 0] io_axi4_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 ARQOS" *)
output wire [3 : 0] io_axi4_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 RREADY" *)
output wire io_axi4_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 RVALID" *)
input wire io_axi4_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 RID" *)
input wire [3 : 0] io_axi4_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 RDATA" *)
input wire [63 : 0] io_axi4_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 RRESP" *)
input wire [1 : 0] io_axi4_rresp;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IO_AXI4, CLK_DOMAIN /clk_wiz_0_clk_out1, PROTOCOL AXI4, ADDR_WIDTH 31, DATA_WIDTH 64, FREQ_HZ 80000000, ID_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1,\
 RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 IO_AXI4 RLAST" *)
input wire io_axi4_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 AWREADY" *)
output wire dma_axi4_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 AWVALID" *)
input wire dma_axi4_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 AWID" *)
input wire [7 : 0] dma_axi4_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 AWADDR" *)
input wire [31 : 0] dma_axi4_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 AWLEN" *)
input wire [7 : 0] dma_axi4_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 AWSIZE" *)
input wire [2 : 0] dma_axi4_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 AWBURST" *)
input wire [1 : 0] dma_axi4_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 AWLOCK" *)
input wire dma_axi4_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 AWCACHE" *)
input wire [3 : 0] dma_axi4_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 AWPROT" *)
input wire [2 : 0] dma_axi4_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 AWQOS" *)
input wire [3 : 0] dma_axi4_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 WREADY" *)
output wire dma_axi4_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 WVALID" *)
input wire dma_axi4_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 WDATA" *)
input wire [63 : 0] dma_axi4_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 WSTRB" *)
input wire [7 : 0] dma_axi4_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 WLAST" *)
input wire dma_axi4_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 BREADY" *)
input wire dma_axi4_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 BVALID" *)
output wire dma_axi4_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 BID" *)
output wire [7 : 0] dma_axi4_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 BRESP" *)
output wire [1 : 0] dma_axi4_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 ARREADY" *)
output wire dma_axi4_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 ARVALID" *)
input wire dma_axi4_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 ARID" *)
input wire [7 : 0] dma_axi4_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 ARADDR" *)
input wire [31 : 0] dma_axi4_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 ARLEN" *)
input wire [7 : 0] dma_axi4_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 ARSIZE" *)
input wire [2 : 0] dma_axi4_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 ARBURST" *)
input wire [1 : 0] dma_axi4_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 ARLOCK" *)
input wire dma_axi4_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 ARCACHE" *)
input wire [3 : 0] dma_axi4_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 ARPROT" *)
input wire [2 : 0] dma_axi4_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 ARQOS" *)
input wire [3 : 0] dma_axi4_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 RREADY" *)
input wire dma_axi4_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 RVALID" *)
output wire dma_axi4_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 RID" *)
output wire [7 : 0] dma_axi4_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 RDATA" *)
output wire [63 : 0] dma_axi4_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 RRESP" *)
output wire [1 : 0] dma_axi4_rresp;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DMA_AXI4, CLK_DOMAIN /clk_wiz_0_clk_out1, PROTOCOL AXI4, ADDR_WIDTH 32, DATA_WIDTH 64, FREQ_HZ 80000000, ID_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1\
, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI4 RLAST" *)
output wire dma_axi4_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:jtag:1.0 JTAG TCK" *)
input wire jtag_tck;
(* X_INTERFACE_INFO = "xilinx.com:interface:jtag:1.0 JTAG TMS" *)
input wire jtag_tms;
(* X_INTERFACE_INFO = "xilinx.com:interface:jtag:1.0 JTAG TD_I" *)
input wire jtag_tdi;
(* X_INTERFACE_INFO = "xilinx.com:interface:jtag:1.0 JTAG TD_O" *)
output wire jtag_tdo;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME JTAG, BUFFER_TYPE NONE" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:jtag:1.0 JTAG TD_T" *)
output wire jtag_tdt;

  Rocket64b1j inst (
    .clock(clock),
    .clock_ok(clock_ok),
    .mem_ok(mem_ok),
    .io_ok(io_ok),
    .sys_reset(sys_reset),
    .aresetn(aresetn),
    .interrupts(interrupts),
    .mem_axi4_awready(mem_axi4_awready),
    .mem_axi4_awvalid(mem_axi4_awvalid),
    .mem_axi4_awid(mem_axi4_awid),
    .mem_axi4_awaddr(mem_axi4_awaddr),
    .mem_axi4_awlen(mem_axi4_awlen),
    .mem_axi4_awsize(mem_axi4_awsize),
    .mem_axi4_awburst(mem_axi4_awburst),
    .mem_axi4_awlock(mem_axi4_awlock),
    .mem_axi4_awcache(mem_axi4_awcache),
    .mem_axi4_awprot(mem_axi4_awprot),
    .mem_axi4_awqos(mem_axi4_awqos),
    .mem_axi4_wready(mem_axi4_wready),
    .mem_axi4_wvalid(mem_axi4_wvalid),
    .mem_axi4_wdata(mem_axi4_wdata),
    .mem_axi4_wstrb(mem_axi4_wstrb),
    .mem_axi4_wlast(mem_axi4_wlast),
    .mem_axi4_bready(mem_axi4_bready),
    .mem_axi4_bvalid(mem_axi4_bvalid),
    .mem_axi4_bid(mem_axi4_bid),
    .mem_axi4_bresp(mem_axi4_bresp),
    .mem_axi4_arready(mem_axi4_arready),
    .mem_axi4_arvalid(mem_axi4_arvalid),
    .mem_axi4_arid(mem_axi4_arid),
    .mem_axi4_araddr(mem_axi4_araddr),
    .mem_axi4_arlen(mem_axi4_arlen),
    .mem_axi4_arsize(mem_axi4_arsize),
    .mem_axi4_arburst(mem_axi4_arburst),
    .mem_axi4_arlock(mem_axi4_arlock),
    .mem_axi4_arcache(mem_axi4_arcache),
    .mem_axi4_arprot(mem_axi4_arprot),
    .mem_axi4_arqos(mem_axi4_arqos),
    .mem_axi4_rready(mem_axi4_rready),
    .mem_axi4_rvalid(mem_axi4_rvalid),
    .mem_axi4_rid(mem_axi4_rid),
    .mem_axi4_rdata(mem_axi4_rdata),
    .mem_axi4_rresp(mem_axi4_rresp),
    .mem_axi4_rlast(mem_axi4_rlast),
    .io_axi4_awready(io_axi4_awready),
    .io_axi4_awvalid(io_axi4_awvalid),
    .io_axi4_awid(io_axi4_awid),
    .io_axi4_awaddr(io_axi4_awaddr),
    .io_axi4_awlen(io_axi4_awlen),
    .io_axi4_awsize(io_axi4_awsize),
    .io_axi4_awburst(io_axi4_awburst),
    .io_axi4_awlock(io_axi4_awlock),
    .io_axi4_awcache(io_axi4_awcache),
    .io_axi4_awprot(io_axi4_awprot),
    .io_axi4_awqos(io_axi4_awqos),
    .io_axi4_wready(io_axi4_wready),
    .io_axi4_wvalid(io_axi4_wvalid),
    .io_axi4_wdata(io_axi4_wdata),
    .io_axi4_wstrb(io_axi4_wstrb),
    .io_axi4_wlast(io_axi4_wlast),
    .io_axi4_bready(io_axi4_bready),
    .io_axi4_bvalid(io_axi4_bvalid),
    .io_axi4_bid(io_axi4_bid),
    .io_axi4_bresp(io_axi4_bresp),
    .io_axi4_arready(io_axi4_arready),
    .io_axi4_arvalid(io_axi4_arvalid),
    .io_axi4_arid(io_axi4_arid),
    .io_axi4_araddr(io_axi4_araddr),
    .io_axi4_arlen(io_axi4_arlen),
    .io_axi4_arsize(io_axi4_arsize),
    .io_axi4_arburst(io_axi4_arburst),
    .io_axi4_arlock(io_axi4_arlock),
    .io_axi4_arcache(io_axi4_arcache),
    .io_axi4_arprot(io_axi4_arprot),
    .io_axi4_arqos(io_axi4_arqos),
    .io_axi4_rready(io_axi4_rready),
    .io_axi4_rvalid(io_axi4_rvalid),
    .io_axi4_rid(io_axi4_rid),
    .io_axi4_rdata(io_axi4_rdata),
    .io_axi4_rresp(io_axi4_rresp),
    .io_axi4_rlast(io_axi4_rlast),
    .dma_axi4_awready(dma_axi4_awready),
    .dma_axi4_awvalid(dma_axi4_awvalid),
    .dma_axi4_awid(dma_axi4_awid),
    .dma_axi4_awaddr(dma_axi4_awaddr),
    .dma_axi4_awlen(dma_axi4_awlen),
    .dma_axi4_awsize(dma_axi4_awsize),
    .dma_axi4_awburst(dma_axi4_awburst),
    .dma_axi4_awlock(dma_axi4_awlock),
    .dma_axi4_awcache(dma_axi4_awcache),
    .dma_axi4_awprot(dma_axi4_awprot),
    .dma_axi4_awqos(dma_axi4_awqos),
    .dma_axi4_wready(dma_axi4_wready),
    .dma_axi4_wvalid(dma_axi4_wvalid),
    .dma_axi4_wdata(dma_axi4_wdata),
    .dma_axi4_wstrb(dma_axi4_wstrb),
    .dma_axi4_wlast(dma_axi4_wlast),
    .dma_axi4_bready(dma_axi4_bready),
    .dma_axi4_bvalid(dma_axi4_bvalid),
    .dma_axi4_bid(dma_axi4_bid),
    .dma_axi4_bresp(dma_axi4_bresp),
    .dma_axi4_arready(dma_axi4_arready),
    .dma_axi4_arvalid(dma_axi4_arvalid),
    .dma_axi4_arid(dma_axi4_arid),
    .dma_axi4_araddr(dma_axi4_araddr),
    .dma_axi4_arlen(dma_axi4_arlen),
    .dma_axi4_arsize(dma_axi4_arsize),
    .dma_axi4_arburst(dma_axi4_arburst),
    .dma_axi4_arlock(dma_axi4_arlock),
    .dma_axi4_arcache(dma_axi4_arcache),
    .dma_axi4_arprot(dma_axi4_arprot),
    .dma_axi4_arqos(dma_axi4_arqos),
    .dma_axi4_rready(dma_axi4_rready),
    .dma_axi4_rvalid(dma_axi4_rvalid),
    .dma_axi4_rid(dma_axi4_rid),
    .dma_axi4_rdata(dma_axi4_rdata),
    .dma_axi4_rresp(dma_axi4_rresp),
    .dma_axi4_rlast(dma_axi4_rlast),
    .jtag_tck(jtag_tck),
    .jtag_tms(jtag_tms),
    .jtag_tdi(jtag_tdi),
    .jtag_tdo(jtag_tdo),
    .jtag_tdt(jtag_tdt)
  );
endmodule
