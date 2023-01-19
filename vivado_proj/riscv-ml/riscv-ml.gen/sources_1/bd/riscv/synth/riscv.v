//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Sat Jun 25 18:41:57 2022
//Host        : optiplex running 64-bit Ubuntu 22.04 LTS
//Command     : generate_target riscv.bd
//Design      : riscv
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DDR_imp_10J4PB3
   (S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    axi_clock,
    axi_reset,
    clk_ref_200,
    clock_200Mhz,
    clock_ok,
    ddr3_sdram_addr,
    ddr3_sdram_ba,
    ddr3_sdram_cas_n,
    ddr3_sdram_ck_n,
    ddr3_sdram_ck_p,
    ddr3_sdram_cke,
    ddr3_sdram_dm,
    ddr3_sdram_dq,
    ddr3_sdram_dqs_n,
    ddr3_sdram_dqs_p,
    ddr3_sdram_odt,
    ddr3_sdram_ras_n,
    ddr3_sdram_reset_n,
    ddr3_sdram_we_n,
    mem_ok,
    sys_clk_166,
    sys_reset);
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [3:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [3:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [3:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [63:0]S00_AXI_rdata;
  output [3:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [63:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [7:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input axi_clock;
  input axi_reset;
  input clk_ref_200;
  input clock_200Mhz;
  input clock_ok;
  output [13:0]ddr3_sdram_addr;
  output [2:0]ddr3_sdram_ba;
  output ddr3_sdram_cas_n;
  output [0:0]ddr3_sdram_ck_n;
  output [0:0]ddr3_sdram_ck_p;
  output [0:0]ddr3_sdram_cke;
  output [1:0]ddr3_sdram_dm;
  inout [15:0]ddr3_sdram_dq;
  inout [1:0]ddr3_sdram_dqs_n;
  inout [1:0]ddr3_sdram_dqs_p;
  output [0:0]ddr3_sdram_odt;
  output ddr3_sdram_ras_n;
  output ddr3_sdram_reset_n;
  output ddr3_sdram_we_n;
  output mem_ok;
  input sys_clk_166;
  input sys_reset;

  wire AXI_clock;
  wire AXI_reset;
  wire [13:0]Conn1_ADDR;
  wire [2:0]Conn1_BA;
  wire Conn1_CAS_N;
  wire [0:0]Conn1_CKE;
  wire [0:0]Conn1_CK_N;
  wire [0:0]Conn1_CK_P;
  wire [1:0]Conn1_DM;
  wire [15:0]Conn1_DQ;
  wire [1:0]Conn1_DQS_N;
  wire [1:0]Conn1_DQS_P;
  wire [0:0]Conn1_ODT;
  wire Conn1_RAS_N;
  wire Conn1_RESET_N;
  wire Conn1_WE_N;
  wire [31:0]MEM_AXI4_ARADDR;
  wire [1:0]MEM_AXI4_ARBURST;
  wire [3:0]MEM_AXI4_ARCACHE;
  wire [3:0]MEM_AXI4_ARID;
  wire [7:0]MEM_AXI4_ARLEN;
  wire MEM_AXI4_ARLOCK;
  wire [2:0]MEM_AXI4_ARPROT;
  wire [3:0]MEM_AXI4_ARQOS;
  wire MEM_AXI4_ARREADY;
  wire [2:0]MEM_AXI4_ARSIZE;
  wire MEM_AXI4_ARVALID;
  wire [31:0]MEM_AXI4_AWADDR;
  wire [1:0]MEM_AXI4_AWBURST;
  wire [3:0]MEM_AXI4_AWCACHE;
  wire [3:0]MEM_AXI4_AWID;
  wire [7:0]MEM_AXI4_AWLEN;
  wire MEM_AXI4_AWLOCK;
  wire [2:0]MEM_AXI4_AWPROT;
  wire [3:0]MEM_AXI4_AWQOS;
  wire MEM_AXI4_AWREADY;
  wire [2:0]MEM_AXI4_AWSIZE;
  wire MEM_AXI4_AWVALID;
  wire [3:0]MEM_AXI4_BID;
  wire MEM_AXI4_BREADY;
  wire [1:0]MEM_AXI4_BRESP;
  wire MEM_AXI4_BVALID;
  wire [63:0]MEM_AXI4_RDATA;
  wire [3:0]MEM_AXI4_RID;
  wire MEM_AXI4_RLAST;
  wire MEM_AXI4_RREADY;
  wire [1:0]MEM_AXI4_RRESP;
  wire MEM_AXI4_RVALID;
  wire [63:0]MEM_AXI4_WDATA;
  wire MEM_AXI4_WLAST;
  wire MEM_AXI4_WREADY;
  wire [7:0]MEM_AXI4_WSTRB;
  wire MEM_AXI4_WVALID;
  wire [27:0]axi_smc_1_M00_AXI_ARADDR;
  wire [1:0]axi_smc_1_M00_AXI_ARBURST;
  wire [3:0]axi_smc_1_M00_AXI_ARCACHE;
  wire [7:0]axi_smc_1_M00_AXI_ARLEN;
  wire [0:0]axi_smc_1_M00_AXI_ARLOCK;
  wire [2:0]axi_smc_1_M00_AXI_ARPROT;
  wire [3:0]axi_smc_1_M00_AXI_ARQOS;
  wire axi_smc_1_M00_AXI_ARREADY;
  wire [2:0]axi_smc_1_M00_AXI_ARSIZE;
  wire axi_smc_1_M00_AXI_ARVALID;
  wire [27:0]axi_smc_1_M00_AXI_AWADDR;
  wire [1:0]axi_smc_1_M00_AXI_AWBURST;
  wire [3:0]axi_smc_1_M00_AXI_AWCACHE;
  wire [7:0]axi_smc_1_M00_AXI_AWLEN;
  wire [0:0]axi_smc_1_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_1_M00_AXI_AWPROT;
  wire [3:0]axi_smc_1_M00_AXI_AWQOS;
  wire axi_smc_1_M00_AXI_AWREADY;
  wire [2:0]axi_smc_1_M00_AXI_AWSIZE;
  wire axi_smc_1_M00_AXI_AWVALID;
  wire axi_smc_1_M00_AXI_BREADY;
  wire [1:0]axi_smc_1_M00_AXI_BRESP;
  wire axi_smc_1_M00_AXI_BVALID;
  wire [127:0]axi_smc_1_M00_AXI_RDATA;
  wire axi_smc_1_M00_AXI_RLAST;
  wire axi_smc_1_M00_AXI_RREADY;
  wire [1:0]axi_smc_1_M00_AXI_RRESP;
  wire axi_smc_1_M00_AXI_RVALID;
  wire [127:0]axi_smc_1_M00_AXI_WDATA;
  wire axi_smc_1_M00_AXI_WLAST;
  wire axi_smc_1_M00_AXI_WREADY;
  wire [15:0]axi_smc_1_M00_AXI_WSTRB;
  wire axi_smc_1_M00_AXI_WVALID;
  wire clk_ref_i_1;
  wire clock_0_1;
  wire clock_ok_0_1;
  wire mem_reset_control_0_aresetn;
  wire mem_reset_control_0_mem_ok;
  wire mem_reset_control_0_mem_reset;
  wire mig_7series_0_init_calib_complete;
  wire mig_7series_0_mmcm_locked;
  wire mig_7series_0_ui_clk;
  wire mig_7series_0_ui_clk_sync_rst;
  wire sys_clk_i_1;
  wire sys_reset_0_1;

  assign AXI_clock = axi_clock;
  assign AXI_reset = axi_reset;
  assign MEM_AXI4_ARADDR = S00_AXI_araddr[31:0];
  assign MEM_AXI4_ARBURST = S00_AXI_arburst[1:0];
  assign MEM_AXI4_ARCACHE = S00_AXI_arcache[3:0];
  assign MEM_AXI4_ARID = S00_AXI_arid[3:0];
  assign MEM_AXI4_ARLEN = S00_AXI_arlen[7:0];
  assign MEM_AXI4_ARLOCK = S00_AXI_arlock;
  assign MEM_AXI4_ARPROT = S00_AXI_arprot[2:0];
  assign MEM_AXI4_ARQOS = S00_AXI_arqos[3:0];
  assign MEM_AXI4_ARSIZE = S00_AXI_arsize[2:0];
  assign MEM_AXI4_ARVALID = S00_AXI_arvalid;
  assign MEM_AXI4_AWADDR = S00_AXI_awaddr[31:0];
  assign MEM_AXI4_AWBURST = S00_AXI_awburst[1:0];
  assign MEM_AXI4_AWCACHE = S00_AXI_awcache[3:0];
  assign MEM_AXI4_AWID = S00_AXI_awid[3:0];
  assign MEM_AXI4_AWLEN = S00_AXI_awlen[7:0];
  assign MEM_AXI4_AWLOCK = S00_AXI_awlock;
  assign MEM_AXI4_AWPROT = S00_AXI_awprot[2:0];
  assign MEM_AXI4_AWQOS = S00_AXI_awqos[3:0];
  assign MEM_AXI4_AWSIZE = S00_AXI_awsize[2:0];
  assign MEM_AXI4_AWVALID = S00_AXI_awvalid;
  assign MEM_AXI4_BREADY = S00_AXI_bready;
  assign MEM_AXI4_RREADY = S00_AXI_rready;
  assign MEM_AXI4_WDATA = S00_AXI_wdata[63:0];
  assign MEM_AXI4_WLAST = S00_AXI_wlast;
  assign MEM_AXI4_WSTRB = S00_AXI_wstrb[7:0];
  assign MEM_AXI4_WVALID = S00_AXI_wvalid;
  assign S00_AXI_arready = MEM_AXI4_ARREADY;
  assign S00_AXI_awready = MEM_AXI4_AWREADY;
  assign S00_AXI_bid[3:0] = MEM_AXI4_BID;
  assign S00_AXI_bresp[1:0] = MEM_AXI4_BRESP;
  assign S00_AXI_bvalid = MEM_AXI4_BVALID;
  assign S00_AXI_rdata[63:0] = MEM_AXI4_RDATA;
  assign S00_AXI_rid[3:0] = MEM_AXI4_RID;
  assign S00_AXI_rlast = MEM_AXI4_RLAST;
  assign S00_AXI_rresp[1:0] = MEM_AXI4_RRESP;
  assign S00_AXI_rvalid = MEM_AXI4_RVALID;
  assign S00_AXI_wready = MEM_AXI4_WREADY;
  assign clk_ref_i_1 = clk_ref_200;
  assign clock_0_1 = clock_200Mhz;
  assign clock_ok_0_1 = clock_ok;
  assign ddr3_sdram_addr[13:0] = Conn1_ADDR;
  assign ddr3_sdram_ba[2:0] = Conn1_BA;
  assign ddr3_sdram_cas_n = Conn1_CAS_N;
  assign ddr3_sdram_ck_n[0] = Conn1_CK_N;
  assign ddr3_sdram_ck_p[0] = Conn1_CK_P;
  assign ddr3_sdram_cke[0] = Conn1_CKE;
  assign ddr3_sdram_dm[1:0] = Conn1_DM;
  assign ddr3_sdram_odt[0] = Conn1_ODT;
  assign ddr3_sdram_ras_n = Conn1_RAS_N;
  assign ddr3_sdram_reset_n = Conn1_RESET_N;
  assign ddr3_sdram_we_n = Conn1_WE_N;
  assign mem_ok = mem_reset_control_0_mem_ok;
  assign sys_clk_i_1 = sys_clk_166;
  assign sys_reset_0_1 = sys_reset;
  riscv_axi_smc_1_0 axi_smc_1
       (.M00_AXI_araddr(axi_smc_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_1_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_1_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_1_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_1_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_1_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc_1_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc_1_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_1_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_1_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_1_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_1_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_1_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_smc_1_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_smc_1_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc_1_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_1_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_1_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_1_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_1_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_1_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_1_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_1_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_1_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_1_M00_AXI_WVALID),
        .S00_AXI_araddr(MEM_AXI4_ARADDR),
        .S00_AXI_arburst(MEM_AXI4_ARBURST),
        .S00_AXI_arcache(MEM_AXI4_ARCACHE),
        .S00_AXI_arid(MEM_AXI4_ARID),
        .S00_AXI_arlen(MEM_AXI4_ARLEN),
        .S00_AXI_arlock(MEM_AXI4_ARLOCK),
        .S00_AXI_arprot(MEM_AXI4_ARPROT),
        .S00_AXI_arqos(MEM_AXI4_ARQOS),
        .S00_AXI_arready(MEM_AXI4_ARREADY),
        .S00_AXI_arsize(MEM_AXI4_ARSIZE),
        .S00_AXI_arvalid(MEM_AXI4_ARVALID),
        .S00_AXI_awaddr(MEM_AXI4_AWADDR),
        .S00_AXI_awburst(MEM_AXI4_AWBURST),
        .S00_AXI_awcache(MEM_AXI4_AWCACHE),
        .S00_AXI_awid(MEM_AXI4_AWID),
        .S00_AXI_awlen(MEM_AXI4_AWLEN),
        .S00_AXI_awlock(MEM_AXI4_AWLOCK),
        .S00_AXI_awprot(MEM_AXI4_AWPROT),
        .S00_AXI_awqos(MEM_AXI4_AWQOS),
        .S00_AXI_awready(MEM_AXI4_AWREADY),
        .S00_AXI_awsize(MEM_AXI4_AWSIZE),
        .S00_AXI_awvalid(MEM_AXI4_AWVALID),
        .S00_AXI_bid(MEM_AXI4_BID),
        .S00_AXI_bready(MEM_AXI4_BREADY),
        .S00_AXI_bresp(MEM_AXI4_BRESP),
        .S00_AXI_bvalid(MEM_AXI4_BVALID),
        .S00_AXI_rdata(MEM_AXI4_RDATA),
        .S00_AXI_rid(MEM_AXI4_RID),
        .S00_AXI_rlast(MEM_AXI4_RLAST),
        .S00_AXI_rready(MEM_AXI4_RREADY),
        .S00_AXI_rresp(MEM_AXI4_RRESP),
        .S00_AXI_rvalid(MEM_AXI4_RVALID),
        .S00_AXI_wdata(MEM_AXI4_WDATA),
        .S00_AXI_wlast(MEM_AXI4_WLAST),
        .S00_AXI_wready(MEM_AXI4_WREADY),
        .S00_AXI_wstrb(MEM_AXI4_WSTRB),
        .S00_AXI_wvalid(MEM_AXI4_WVALID),
        .aclk(AXI_clock),
        .aclk1(mig_7series_0_ui_clk),
        .aresetn(AXI_reset));
  riscv_mem_reset_control_0_0 mem_reset_control_0
       (.aresetn(mem_reset_control_0_aresetn),
        .calib_complete(mig_7series_0_init_calib_complete),
        .clock(clock_0_1),
        .clock_ok(clock_ok_0_1),
        .mem_ok(mem_reset_control_0_mem_ok),
        .mem_reset(mem_reset_control_0_mem_reset),
        .mmcm_locked(mig_7series_0_mmcm_locked),
        .sys_reset(sys_reset_0_1),
        .ui_clk(mig_7series_0_ui_clk),
        .ui_clk_sync_rst(mig_7series_0_ui_clk_sync_rst));
  riscv_mig_7series_0_0 mig_7series_0
       (.aresetn(mem_reset_control_0_aresetn),
        .clk_ref_i(clk_ref_i_1),
        .ddr3_addr(Conn1_ADDR),
        .ddr3_ba(Conn1_BA),
        .ddr3_cas_n(Conn1_CAS_N),
        .ddr3_ck_n(Conn1_CK_N),
        .ddr3_ck_p(Conn1_CK_P),
        .ddr3_cke(Conn1_CKE),
        .ddr3_dm(Conn1_DM),
        .ddr3_dq(ddr3_sdram_dq[15:0]),
        .ddr3_dqs_n(ddr3_sdram_dqs_n[1:0]),
        .ddr3_dqs_p(ddr3_sdram_dqs_p[1:0]),
        .ddr3_odt(Conn1_ODT),
        .ddr3_ras_n(Conn1_RAS_N),
        .ddr3_reset_n(Conn1_RESET_N),
        .ddr3_we_n(Conn1_WE_N),
        .init_calib_complete(mig_7series_0_init_calib_complete),
        .mmcm_locked(mig_7series_0_mmcm_locked),
        .s_axi_araddr(axi_smc_1_M00_AXI_ARADDR),
        .s_axi_arburst(axi_smc_1_M00_AXI_ARBURST),
        .s_axi_arcache(axi_smc_1_M00_AXI_ARCACHE),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen(axi_smc_1_M00_AXI_ARLEN),
        .s_axi_arlock(axi_smc_1_M00_AXI_ARLOCK),
        .s_axi_arprot(axi_smc_1_M00_AXI_ARPROT),
        .s_axi_arqos(axi_smc_1_M00_AXI_ARQOS),
        .s_axi_arready(axi_smc_1_M00_AXI_ARREADY),
        .s_axi_arsize(axi_smc_1_M00_AXI_ARSIZE),
        .s_axi_arvalid(axi_smc_1_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_1_M00_AXI_AWADDR),
        .s_axi_awburst(axi_smc_1_M00_AXI_AWBURST),
        .s_axi_awcache(axi_smc_1_M00_AXI_AWCACHE),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen(axi_smc_1_M00_AXI_AWLEN),
        .s_axi_awlock(axi_smc_1_M00_AXI_AWLOCK),
        .s_axi_awprot(axi_smc_1_M00_AXI_AWPROT),
        .s_axi_awqos(axi_smc_1_M00_AXI_AWQOS),
        .s_axi_awready(axi_smc_1_M00_AXI_AWREADY),
        .s_axi_awsize(axi_smc_1_M00_AXI_AWSIZE),
        .s_axi_awvalid(axi_smc_1_M00_AXI_AWVALID),
        .s_axi_bready(axi_smc_1_M00_AXI_BREADY),
        .s_axi_bresp(axi_smc_1_M00_AXI_BRESP),
        .s_axi_bvalid(axi_smc_1_M00_AXI_BVALID),
        .s_axi_rdata(axi_smc_1_M00_AXI_RDATA),
        .s_axi_rlast(axi_smc_1_M00_AXI_RLAST),
        .s_axi_rready(axi_smc_1_M00_AXI_RREADY),
        .s_axi_rresp(axi_smc_1_M00_AXI_RRESP),
        .s_axi_rvalid(axi_smc_1_M00_AXI_RVALID),
        .s_axi_wdata(axi_smc_1_M00_AXI_WDATA),
        .s_axi_wlast(axi_smc_1_M00_AXI_WLAST),
        .s_axi_wready(axi_smc_1_M00_AXI_WREADY),
        .s_axi_wstrb(axi_smc_1_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_1_M00_AXI_WVALID),
        .sys_clk_i(sys_clk_i_1),
        .sys_rst(mem_reset_control_0_mem_reset),
        .ui_clk(mig_7series_0_ui_clk),
        .ui_clk_sync_rst(mig_7series_0_ui_clk_sync_rst));
endmodule

module IO_imp_44488Y
   (M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    axi_clock,
    axi_reset,
    clock_100MHz,
    interrupts,
    qspi_flash_io0_i,
    qspi_flash_io0_o,
    qspi_flash_io0_t,
    qspi_flash_io1_i,
    qspi_flash_io1_o,
    qspi_flash_io1_t,
    qspi_flash_io2_i,
    qspi_flash_io2_o,
    qspi_flash_io2_t,
    qspi_flash_io3_i,
    qspi_flash_io3_o,
    qspi_flash_io3_t,
    qspi_flash_sck_i,
    qspi_flash_sck_o,
    qspi_flash_sck_t,
    qspi_flash_ss_i,
    qspi_flash_ss_o,
    qspi_flash_ss_t,
    sdio_cd,
    sdio_clk,
    sdio_cmd,
    sdio_dat,
    sdio_reset,
    uart_ctsn,
    uart_rtsn,
    uart_rxd,
    uart_txd);
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [7:0]M00_AXI_arlen;
  output M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [7:0]M00_AXI_awlen;
  output M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input [30:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [3:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [30:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [3:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [3:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [63:0]S00_AXI_rdata;
  output [3:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [63:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [7:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input axi_clock;
  input axi_reset;
  input clock_100MHz;
  output [7:0]interrupts;
  input qspi_flash_io0_i;
  output qspi_flash_io0_o;
  output qspi_flash_io0_t;
  input qspi_flash_io1_i;
  output qspi_flash_io1_o;
  output qspi_flash_io1_t;
  input qspi_flash_io2_i;
  output qspi_flash_io2_o;
  output qspi_flash_io2_t;
  input qspi_flash_io3_i;
  output qspi_flash_io3_o;
  output qspi_flash_io3_t;
  input qspi_flash_sck_i;
  output qspi_flash_sck_o;
  output qspi_flash_sck_t;
  input qspi_flash_ss_i;
  output qspi_flash_ss_o;
  output qspi_flash_ss_t;
  input sdio_cd;
  output sdio_clk;
  inout sdio_cmd;
  inout [3:0]sdio_dat;
  output sdio_reset;
  input uart_ctsn;
  output uart_rtsn;
  input uart_rxd;
  output uart_txd;

  wire AXI_clock;
  wire AXI_reset;
  wire Conn1_IO0_I;
  wire Conn1_IO0_O;
  wire Conn1_IO0_T;
  wire Conn1_IO1_I;
  wire Conn1_IO1_O;
  wire Conn1_IO1_T;
  wire Conn1_IO2_I;
  wire Conn1_IO2_O;
  wire Conn1_IO2_T;
  wire Conn1_IO3_I;
  wire Conn1_IO3_O;
  wire Conn1_IO3_T;
  wire Conn1_SCK_I;
  wire Conn1_SCK_O;
  wire Conn1_SCK_T;
  wire Conn1_SS_I;
  wire [0:0]Conn1_SS_O;
  wire Conn1_SS_T;
  wire SD_interrupt;
  wire SD_sdio_cd;
  wire SD_sdio_clk;
  wire SD_sdio_cmd;
  wire [3:0]SD_sdio_dat;
  wire SD_sdio_reset;
  wire UART_RS232_CTSn;
  wire UART_RS232_RTSn;
  wire UART_RS232_RxD;
  wire UART_RS232_TxD;
  wire UART_interrupt;
  wire axi_quad_spi_0_ip2intc_irpt;
  wire clock_100MHz;
  wire [7:0]interrupts;
  wire [31:0]io_axi_m_ARADDR;
  wire [1:0]io_axi_m_ARBURST;
  wire [3:0]io_axi_m_ARCACHE;
  wire [7:0]io_axi_m_ARLEN;
  wire [0:0]io_axi_m_ARLOCK;
  wire [2:0]io_axi_m_ARPROT;
  wire [3:0]io_axi_m_ARQOS;
  wire io_axi_m_ARREADY;
  wire [2:0]io_axi_m_ARSIZE;
  wire io_axi_m_ARVALID;
  wire [31:0]io_axi_m_AWADDR;
  wire [1:0]io_axi_m_AWBURST;
  wire [3:0]io_axi_m_AWCACHE;
  wire [7:0]io_axi_m_AWLEN;
  wire [0:0]io_axi_m_AWLOCK;
  wire [2:0]io_axi_m_AWPROT;
  wire [3:0]io_axi_m_AWQOS;
  wire io_axi_m_AWREADY;
  wire [2:0]io_axi_m_AWSIZE;
  wire io_axi_m_AWVALID;
  wire io_axi_m_BREADY;
  wire [1:0]io_axi_m_BRESP;
  wire io_axi_m_BVALID;
  wire [63:0]io_axi_m_RDATA;
  wire io_axi_m_RLAST;
  wire io_axi_m_RREADY;
  wire [1:0]io_axi_m_RRESP;
  wire io_axi_m_RVALID;
  wire [63:0]io_axi_m_WDATA;
  wire io_axi_m_WLAST;
  wire io_axi_m_WREADY;
  wire [7:0]io_axi_m_WSTRB;
  wire io_axi_m_WVALID;
  wire [30:0]io_axi_s_ARADDR;
  wire [1:0]io_axi_s_ARBURST;
  wire [3:0]io_axi_s_ARCACHE;
  wire [3:0]io_axi_s_ARID;
  wire [7:0]io_axi_s_ARLEN;
  wire io_axi_s_ARLOCK;
  wire [2:0]io_axi_s_ARPROT;
  wire [3:0]io_axi_s_ARQOS;
  wire io_axi_s_ARREADY;
  wire [2:0]io_axi_s_ARSIZE;
  wire io_axi_s_ARVALID;
  wire [30:0]io_axi_s_AWADDR;
  wire [1:0]io_axi_s_AWBURST;
  wire [3:0]io_axi_s_AWCACHE;
  wire [3:0]io_axi_s_AWID;
  wire [7:0]io_axi_s_AWLEN;
  wire io_axi_s_AWLOCK;
  wire [2:0]io_axi_s_AWPROT;
  wire [3:0]io_axi_s_AWQOS;
  wire io_axi_s_AWREADY;
  wire [2:0]io_axi_s_AWSIZE;
  wire io_axi_s_AWVALID;
  wire [3:0]io_axi_s_BID;
  wire io_axi_s_BREADY;
  wire [1:0]io_axi_s_BRESP;
  wire io_axi_s_BVALID;
  wire [15:0]io_axi_s_M00_AXI_ARADDR;
  wire io_axi_s_M00_AXI_ARREADY;
  wire io_axi_s_M00_AXI_ARVALID;
  wire [15:0]io_axi_s_M00_AXI_AWADDR;
  wire io_axi_s_M00_AXI_AWREADY;
  wire io_axi_s_M00_AXI_AWVALID;
  wire io_axi_s_M00_AXI_BREADY;
  wire [1:0]io_axi_s_M00_AXI_BRESP;
  wire io_axi_s_M00_AXI_BVALID;
  wire [31:0]io_axi_s_M00_AXI_RDATA;
  wire io_axi_s_M00_AXI_RREADY;
  wire [1:0]io_axi_s_M00_AXI_RRESP;
  wire io_axi_s_M00_AXI_RVALID;
  wire [31:0]io_axi_s_M00_AXI_WDATA;
  wire io_axi_s_M00_AXI_WREADY;
  wire io_axi_s_M00_AXI_WVALID;
  wire [15:0]io_axi_s_M01_AXI_ARADDR;
  wire io_axi_s_M01_AXI_ARREADY;
  wire io_axi_s_M01_AXI_ARVALID;
  wire [15:0]io_axi_s_M01_AXI_AWADDR;
  wire io_axi_s_M01_AXI_AWREADY;
  wire io_axi_s_M01_AXI_AWVALID;
  wire io_axi_s_M01_AXI_BREADY;
  wire [1:0]io_axi_s_M01_AXI_BRESP;
  wire io_axi_s_M01_AXI_BVALID;
  wire [31:0]io_axi_s_M01_AXI_RDATA;
  wire io_axi_s_M01_AXI_RREADY;
  wire [1:0]io_axi_s_M01_AXI_RRESP;
  wire io_axi_s_M01_AXI_RVALID;
  wire [31:0]io_axi_s_M01_AXI_WDATA;
  wire io_axi_s_M01_AXI_WREADY;
  wire io_axi_s_M01_AXI_WVALID;
  wire [6:0]io_axi_s_M02_AXI_ARADDR;
  wire io_axi_s_M02_AXI_ARREADY;
  wire io_axi_s_M02_AXI_ARVALID;
  wire [6:0]io_axi_s_M02_AXI_AWADDR;
  wire io_axi_s_M02_AXI_AWREADY;
  wire io_axi_s_M02_AXI_AWVALID;
  wire io_axi_s_M02_AXI_BREADY;
  wire [1:0]io_axi_s_M02_AXI_BRESP;
  wire io_axi_s_M02_AXI_BVALID;
  wire [31:0]io_axi_s_M02_AXI_RDATA;
  wire io_axi_s_M02_AXI_RREADY;
  wire [1:0]io_axi_s_M02_AXI_RRESP;
  wire io_axi_s_M02_AXI_RVALID;
  wire [31:0]io_axi_s_M02_AXI_WDATA;
  wire io_axi_s_M02_AXI_WREADY;
  wire [3:0]io_axi_s_M02_AXI_WSTRB;
  wire io_axi_s_M02_AXI_WVALID;
  wire [63:0]io_axi_s_RDATA;
  wire [3:0]io_axi_s_RID;
  wire io_axi_s_RLAST;
  wire io_axi_s_RREADY;
  wire [1:0]io_axi_s_RRESP;
  wire io_axi_s_RVALID;
  wire [63:0]io_axi_s_WDATA;
  wire io_axi_s_WLAST;
  wire io_axi_s_WREADY;
  wire [7:0]io_axi_s_WSTRB;
  wire io_axi_s_WVALID;
  wire [31:0]sd_axi_m_ARADDR;
  wire [7:0]sd_axi_m_ARLEN;
  wire sd_axi_m_ARREADY;
  wire sd_axi_m_ARVALID;
  wire [31:0]sd_axi_m_AWADDR;
  wire [7:0]sd_axi_m_AWLEN;
  wire sd_axi_m_AWREADY;
  wire sd_axi_m_AWVALID;
  wire sd_axi_m_BREADY;
  wire [1:0]sd_axi_m_BRESP;
  wire sd_axi_m_BVALID;
  wire [31:0]sd_axi_m_RDATA;
  wire sd_axi_m_RLAST;
  wire sd_axi_m_RREADY;
  wire [1:0]sd_axi_m_RRESP;
  wire sd_axi_m_RVALID;
  wire [31:0]sd_axi_m_WDATA;
  wire sd_axi_m_WLAST;
  wire sd_axi_m_WREADY;
  wire sd_axi_m_WVALID;

  assign AXI_clock = axi_clock;
  assign AXI_reset = axi_reset;
  assign Conn1_IO0_I = qspi_flash_io0_i;
  assign Conn1_IO1_I = qspi_flash_io1_i;
  assign Conn1_IO2_I = qspi_flash_io2_i;
  assign Conn1_IO3_I = qspi_flash_io3_i;
  assign Conn1_SCK_I = qspi_flash_sck_i;
  assign Conn1_SS_I = qspi_flash_ss_i;
  assign M00_AXI_araddr[31:0] = io_axi_m_ARADDR;
  assign M00_AXI_arburst[1:0] = io_axi_m_ARBURST;
  assign M00_AXI_arcache[3:0] = io_axi_m_ARCACHE;
  assign M00_AXI_arlen[7:0] = io_axi_m_ARLEN;
  assign M00_AXI_arlock = io_axi_m_ARLOCK;
  assign M00_AXI_arprot[2:0] = io_axi_m_ARPROT;
  assign M00_AXI_arqos[3:0] = io_axi_m_ARQOS;
  assign M00_AXI_arsize[2:0] = io_axi_m_ARSIZE;
  assign M00_AXI_arvalid = io_axi_m_ARVALID;
  assign M00_AXI_awaddr[31:0] = io_axi_m_AWADDR;
  assign M00_AXI_awburst[1:0] = io_axi_m_AWBURST;
  assign M00_AXI_awcache[3:0] = io_axi_m_AWCACHE;
  assign M00_AXI_awlen[7:0] = io_axi_m_AWLEN;
  assign M00_AXI_awlock = io_axi_m_AWLOCK;
  assign M00_AXI_awprot[2:0] = io_axi_m_AWPROT;
  assign M00_AXI_awqos[3:0] = io_axi_m_AWQOS;
  assign M00_AXI_awsize[2:0] = io_axi_m_AWSIZE;
  assign M00_AXI_awvalid = io_axi_m_AWVALID;
  assign M00_AXI_bready = io_axi_m_BREADY;
  assign M00_AXI_rready = io_axi_m_RREADY;
  assign M00_AXI_wdata[63:0] = io_axi_m_WDATA;
  assign M00_AXI_wlast = io_axi_m_WLAST;
  assign M00_AXI_wstrb[7:0] = io_axi_m_WSTRB;
  assign M00_AXI_wvalid = io_axi_m_WVALID;
  assign S00_AXI_arready = io_axi_s_ARREADY;
  assign S00_AXI_awready = io_axi_s_AWREADY;
  assign S00_AXI_bid[3:0] = io_axi_s_BID;
  assign S00_AXI_bresp[1:0] = io_axi_s_BRESP;
  assign S00_AXI_bvalid = io_axi_s_BVALID;
  assign S00_AXI_rdata[63:0] = io_axi_s_RDATA;
  assign S00_AXI_rid[3:0] = io_axi_s_RID;
  assign S00_AXI_rlast = io_axi_s_RLAST;
  assign S00_AXI_rresp[1:0] = io_axi_s_RRESP;
  assign S00_AXI_rvalid = io_axi_s_RVALID;
  assign S00_AXI_wready = io_axi_s_WREADY;
  assign SD_sdio_cd = sdio_cd;
  assign UART_RS232_CTSn = uart_ctsn;
  assign UART_RS232_RxD = uart_rxd;
  assign io_axi_m_ARREADY = M00_AXI_arready;
  assign io_axi_m_AWREADY = M00_AXI_awready;
  assign io_axi_m_BRESP = M00_AXI_bresp[1:0];
  assign io_axi_m_BVALID = M00_AXI_bvalid;
  assign io_axi_m_RDATA = M00_AXI_rdata[63:0];
  assign io_axi_m_RLAST = M00_AXI_rlast;
  assign io_axi_m_RRESP = M00_AXI_rresp[1:0];
  assign io_axi_m_RVALID = M00_AXI_rvalid;
  assign io_axi_m_WREADY = M00_AXI_wready;
  assign io_axi_s_ARADDR = S00_AXI_araddr[30:0];
  assign io_axi_s_ARBURST = S00_AXI_arburst[1:0];
  assign io_axi_s_ARCACHE = S00_AXI_arcache[3:0];
  assign io_axi_s_ARID = S00_AXI_arid[3:0];
  assign io_axi_s_ARLEN = S00_AXI_arlen[7:0];
  assign io_axi_s_ARLOCK = S00_AXI_arlock;
  assign io_axi_s_ARPROT = S00_AXI_arprot[2:0];
  assign io_axi_s_ARQOS = S00_AXI_arqos[3:0];
  assign io_axi_s_ARSIZE = S00_AXI_arsize[2:0];
  assign io_axi_s_ARVALID = S00_AXI_arvalid;
  assign io_axi_s_AWADDR = S00_AXI_awaddr[30:0];
  assign io_axi_s_AWBURST = S00_AXI_awburst[1:0];
  assign io_axi_s_AWCACHE = S00_AXI_awcache[3:0];
  assign io_axi_s_AWID = S00_AXI_awid[3:0];
  assign io_axi_s_AWLEN = S00_AXI_awlen[7:0];
  assign io_axi_s_AWLOCK = S00_AXI_awlock;
  assign io_axi_s_AWPROT = S00_AXI_awprot[2:0];
  assign io_axi_s_AWQOS = S00_AXI_awqos[3:0];
  assign io_axi_s_AWSIZE = S00_AXI_awsize[2:0];
  assign io_axi_s_AWVALID = S00_AXI_awvalid;
  assign io_axi_s_BREADY = S00_AXI_bready;
  assign io_axi_s_RREADY = S00_AXI_rready;
  assign io_axi_s_WDATA = S00_AXI_wdata[63:0];
  assign io_axi_s_WLAST = S00_AXI_wlast;
  assign io_axi_s_WSTRB = S00_AXI_wstrb[7:0];
  assign io_axi_s_WVALID = S00_AXI_wvalid;
  assign qspi_flash_io0_o = Conn1_IO0_O;
  assign qspi_flash_io0_t = Conn1_IO0_T;
  assign qspi_flash_io1_o = Conn1_IO1_O;
  assign qspi_flash_io1_t = Conn1_IO1_T;
  assign qspi_flash_io2_o = Conn1_IO2_O;
  assign qspi_flash_io2_t = Conn1_IO2_T;
  assign qspi_flash_io3_o = Conn1_IO3_O;
  assign qspi_flash_io3_t = Conn1_IO3_T;
  assign qspi_flash_sck_o = Conn1_SCK_O;
  assign qspi_flash_sck_t = Conn1_SCK_T;
  assign qspi_flash_ss_o = Conn1_SS_O;
  assign qspi_flash_ss_t = Conn1_SS_T;
  assign sdio_clk = SD_sdio_clk;
  assign sdio_reset = SD_sdio_reset;
  assign uart_rtsn = UART_RS232_RTSn;
  assign uart_txd = UART_RS232_TxD;
  riscv_SD_0 SD
       (.async_resetn(AXI_reset),
        .clock(clock_100MHz),
        .interrupt(SD_interrupt),
        .m_axi_araddr(sd_axi_m_ARADDR),
        .m_axi_arlen(sd_axi_m_ARLEN),
        .m_axi_arready(sd_axi_m_ARREADY),
        .m_axi_arvalid(sd_axi_m_ARVALID),
        .m_axi_awaddr(sd_axi_m_AWADDR),
        .m_axi_awlen(sd_axi_m_AWLEN),
        .m_axi_awready(sd_axi_m_AWREADY),
        .m_axi_awvalid(sd_axi_m_AWVALID),
        .m_axi_bready(sd_axi_m_BREADY),
        .m_axi_bresp(sd_axi_m_BRESP),
        .m_axi_bvalid(sd_axi_m_BVALID),
        .m_axi_rdata(sd_axi_m_RDATA),
        .m_axi_rlast(sd_axi_m_RLAST),
        .m_axi_rready(sd_axi_m_RREADY),
        .m_axi_rresp(sd_axi_m_RRESP),
        .m_axi_rvalid(sd_axi_m_RVALID),
        .m_axi_wdata(sd_axi_m_WDATA),
        .m_axi_wlast(sd_axi_m_WLAST),
        .m_axi_wready(sd_axi_m_WREADY),
        .m_axi_wvalid(sd_axi_m_WVALID),
        .s_axi_araddr(io_axi_s_M01_AXI_ARADDR),
        .s_axi_arready(io_axi_s_M01_AXI_ARREADY),
        .s_axi_arvalid(io_axi_s_M01_AXI_ARVALID),
        .s_axi_awaddr(io_axi_s_M01_AXI_AWADDR),
        .s_axi_awready(io_axi_s_M01_AXI_AWREADY),
        .s_axi_awvalid(io_axi_s_M01_AXI_AWVALID),
        .s_axi_bready(io_axi_s_M01_AXI_BREADY),
        .s_axi_bresp(io_axi_s_M01_AXI_BRESP),
        .s_axi_bvalid(io_axi_s_M01_AXI_BVALID),
        .s_axi_rdata(io_axi_s_M01_AXI_RDATA),
        .s_axi_rready(io_axi_s_M01_AXI_RREADY),
        .s_axi_rresp(io_axi_s_M01_AXI_RRESP),
        .s_axi_rvalid(io_axi_s_M01_AXI_RVALID),
        .s_axi_wdata(io_axi_s_M01_AXI_WDATA),
        .s_axi_wready(io_axi_s_M01_AXI_WREADY),
        .s_axi_wvalid(io_axi_s_M01_AXI_WVALID),
        .sdio_cd(SD_sdio_cd),
        .sdio_clk(SD_sdio_clk),
        .sdio_cmd(sdio_cmd),
        .sdio_dat(sdio_dat[3:0]),
        .sdio_reset(SD_sdio_reset));
  riscv_UART_0 UART
       (.CTSn(UART_RS232_CTSn),
        .RTSn(UART_RS232_RTSn),
        .RxD(UART_RS232_RxD),
        .TxD(UART_RS232_TxD),
        .async_resetn(AXI_reset),
        .clock(clock_100MHz),
        .interrupt(UART_interrupt),
        .s_axi_araddr(io_axi_s_M00_AXI_ARADDR),
        .s_axi_arready(io_axi_s_M00_AXI_ARREADY),
        .s_axi_arvalid(io_axi_s_M00_AXI_ARVALID),
        .s_axi_awaddr(io_axi_s_M00_AXI_AWADDR),
        .s_axi_awready(io_axi_s_M00_AXI_AWREADY),
        .s_axi_awvalid(io_axi_s_M00_AXI_AWVALID),
        .s_axi_bready(io_axi_s_M00_AXI_BREADY),
        .s_axi_bresp(io_axi_s_M00_AXI_BRESP),
        .s_axi_bvalid(io_axi_s_M00_AXI_BVALID),
        .s_axi_rdata(io_axi_s_M00_AXI_RDATA),
        .s_axi_rready(io_axi_s_M00_AXI_RREADY),
        .s_axi_rresp(io_axi_s_M00_AXI_RRESP),
        .s_axi_rvalid(io_axi_s_M00_AXI_RVALID),
        .s_axi_wdata(io_axi_s_M00_AXI_WDATA),
        .s_axi_wready(io_axi_s_M00_AXI_WREADY),
        .s_axi_wvalid(io_axi_s_M00_AXI_WVALID));
  riscv_axi_quad_spi_0_0 axi_quad_spi_0
       (.ext_spi_clk(AXI_clock),
        .io0_i(Conn1_IO0_I),
        .io0_o(Conn1_IO0_O),
        .io0_t(Conn1_IO0_T),
        .io1_i(Conn1_IO1_I),
        .io1_o(Conn1_IO1_O),
        .io1_t(Conn1_IO1_T),
        .io2_i(Conn1_IO2_I),
        .io2_o(Conn1_IO2_O),
        .io2_t(Conn1_IO2_T),
        .io3_i(Conn1_IO3_I),
        .io3_o(Conn1_IO3_O),
        .io3_t(Conn1_IO3_T),
        .ip2intc_irpt(axi_quad_spi_0_ip2intc_irpt),
        .s_axi_aclk(AXI_clock),
        .s_axi_araddr(io_axi_s_M02_AXI_ARADDR),
        .s_axi_aresetn(AXI_reset),
        .s_axi_arready(io_axi_s_M02_AXI_ARREADY),
        .s_axi_arvalid(io_axi_s_M02_AXI_ARVALID),
        .s_axi_awaddr(io_axi_s_M02_AXI_AWADDR),
        .s_axi_awready(io_axi_s_M02_AXI_AWREADY),
        .s_axi_awvalid(io_axi_s_M02_AXI_AWVALID),
        .s_axi_bready(io_axi_s_M02_AXI_BREADY),
        .s_axi_bresp(io_axi_s_M02_AXI_BRESP),
        .s_axi_bvalid(io_axi_s_M02_AXI_BVALID),
        .s_axi_rdata(io_axi_s_M02_AXI_RDATA),
        .s_axi_rready(io_axi_s_M02_AXI_RREADY),
        .s_axi_rresp(io_axi_s_M02_AXI_RRESP),
        .s_axi_rvalid(io_axi_s_M02_AXI_RVALID),
        .s_axi_wdata(io_axi_s_M02_AXI_WDATA),
        .s_axi_wready(io_axi_s_M02_AXI_WREADY),
        .s_axi_wstrb(io_axi_s_M02_AXI_WSTRB),
        .s_axi_wvalid(io_axi_s_M02_AXI_WVALID),
        .sck_i(Conn1_SCK_I),
        .sck_o(Conn1_SCK_O),
        .sck_t(Conn1_SCK_T),
        .ss_i(Conn1_SS_I),
        .ss_o(Conn1_SS_O),
        .ss_t(Conn1_SS_T));
  riscv_io_axi_m_0 io_axi_m
       (.M00_AXI_araddr(io_axi_m_ARADDR),
        .M00_AXI_arburst(io_axi_m_ARBURST),
        .M00_AXI_arcache(io_axi_m_ARCACHE),
        .M00_AXI_arlen(io_axi_m_ARLEN),
        .M00_AXI_arlock(io_axi_m_ARLOCK),
        .M00_AXI_arprot(io_axi_m_ARPROT),
        .M00_AXI_arqos(io_axi_m_ARQOS),
        .M00_AXI_arready(io_axi_m_ARREADY),
        .M00_AXI_arsize(io_axi_m_ARSIZE),
        .M00_AXI_arvalid(io_axi_m_ARVALID),
        .M00_AXI_awaddr(io_axi_m_AWADDR),
        .M00_AXI_awburst(io_axi_m_AWBURST),
        .M00_AXI_awcache(io_axi_m_AWCACHE),
        .M00_AXI_awlen(io_axi_m_AWLEN),
        .M00_AXI_awlock(io_axi_m_AWLOCK),
        .M00_AXI_awprot(io_axi_m_AWPROT),
        .M00_AXI_awqos(io_axi_m_AWQOS),
        .M00_AXI_awready(io_axi_m_AWREADY),
        .M00_AXI_awsize(io_axi_m_AWSIZE),
        .M00_AXI_awvalid(io_axi_m_AWVALID),
        .M00_AXI_bready(io_axi_m_BREADY),
        .M00_AXI_bresp(io_axi_m_BRESP),
        .M00_AXI_bvalid(io_axi_m_BVALID),
        .M00_AXI_rdata(io_axi_m_RDATA),
        .M00_AXI_rlast(io_axi_m_RLAST),
        .M00_AXI_rready(io_axi_m_RREADY),
        .M00_AXI_rresp(io_axi_m_RRESP),
        .M00_AXI_rvalid(io_axi_m_RVALID),
        .M00_AXI_wdata(io_axi_m_WDATA),
        .M00_AXI_wlast(io_axi_m_WLAST),
        .M00_AXI_wready(io_axi_m_WREADY),
        .M00_AXI_wstrb(io_axi_m_WSTRB),
        .M00_AXI_wvalid(io_axi_m_WVALID),
        .S00_AXI_araddr(sd_axi_m_ARADDR),
        .S00_AXI_arburst({1'b0,1'b1}),
        .S00_AXI_arcache({1'b0,1'b0,1'b1,1'b1}),
        .S00_AXI_arlen(sd_axi_m_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot({1'b0,1'b0,1'b0}),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(sd_axi_m_ARREADY),
        .S00_AXI_arsize({1'b0,1'b1,1'b0}),
        .S00_AXI_arvalid(sd_axi_m_ARVALID),
        .S00_AXI_awaddr(sd_axi_m_AWADDR),
        .S00_AXI_awburst({1'b0,1'b1}),
        .S00_AXI_awcache({1'b0,1'b0,1'b1,1'b1}),
        .S00_AXI_awlen(sd_axi_m_AWLEN),
        .S00_AXI_awlock(1'b0),
        .S00_AXI_awprot({1'b0,1'b0,1'b0}),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(sd_axi_m_AWREADY),
        .S00_AXI_awsize({1'b0,1'b1,1'b0}),
        .S00_AXI_awvalid(sd_axi_m_AWVALID),
        .S00_AXI_bready(sd_axi_m_BREADY),
        .S00_AXI_bresp(sd_axi_m_BRESP),
        .S00_AXI_bvalid(sd_axi_m_BVALID),
        .S00_AXI_rdata(sd_axi_m_RDATA),
        .S00_AXI_rlast(sd_axi_m_RLAST),
        .S00_AXI_rready(sd_axi_m_RREADY),
        .S00_AXI_rresp(sd_axi_m_RRESP),
        .S00_AXI_rvalid(sd_axi_m_RVALID),
        .S00_AXI_wdata(sd_axi_m_WDATA),
        .S00_AXI_wlast(sd_axi_m_WLAST),
        .S00_AXI_wready(sd_axi_m_WREADY),
        .S00_AXI_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .S00_AXI_wvalid(sd_axi_m_WVALID),
        .S01_AXI_araddr(1'b0),
        .S01_AXI_arburst({1'b0,1'b1}),
        .S01_AXI_arcache({1'b0,1'b0,1'b1,1'b1}),
        .S01_AXI_arid(1'b0),
        .S01_AXI_arlen(1'b0),
        .S01_AXI_arlock(1'b0),
        .S01_AXI_arprot({1'b0,1'b0,1'b0}),
        .S01_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arsize({1'b0,1'b1,1'b0}),
        .S01_AXI_aruser(1'b0),
        .S01_AXI_arvalid(1'b0),
        .S01_AXI_awaddr(1'b0),
        .S01_AXI_awburst({1'b0,1'b1}),
        .S01_AXI_awcache({1'b0,1'b0,1'b1,1'b1}),
        .S01_AXI_awid(1'b0),
        .S01_AXI_awlen(1'b0),
        .S01_AXI_awlock(1'b0),
        .S01_AXI_awprot({1'b0,1'b0,1'b0}),
        .S01_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awsize({1'b0,1'b1,1'b0}),
        .S01_AXI_awuser(1'b0),
        .S01_AXI_awvalid(1'b0),
        .S01_AXI_bready(1'b0),
        .S01_AXI_rready(1'b0),
        .S01_AXI_wdata(1'b0),
        .S01_AXI_wid(1'b0),
        .S01_AXI_wlast(1'b0),
        .S01_AXI_wstrb(1'b1),
        .S01_AXI_wuser(1'b0),
        .S01_AXI_wvalid(1'b0),
        .aclk(AXI_clock),
        .aclk1(clock_100MHz),
        .aresetn(AXI_reset));
  riscv_io_axi_s_0 io_axi_s
       (.M00_AXI_araddr(io_axi_s_M00_AXI_ARADDR),
        .M00_AXI_arready(io_axi_s_M00_AXI_ARREADY),
        .M00_AXI_arvalid(io_axi_s_M00_AXI_ARVALID),
        .M00_AXI_awaddr(io_axi_s_M00_AXI_AWADDR),
        .M00_AXI_awready(io_axi_s_M00_AXI_AWREADY),
        .M00_AXI_awvalid(io_axi_s_M00_AXI_AWVALID),
        .M00_AXI_bready(io_axi_s_M00_AXI_BREADY),
        .M00_AXI_bresp(io_axi_s_M00_AXI_BRESP),
        .M00_AXI_bvalid(io_axi_s_M00_AXI_BVALID),
        .M00_AXI_rdata(io_axi_s_M00_AXI_RDATA),
        .M00_AXI_rready(io_axi_s_M00_AXI_RREADY),
        .M00_AXI_rresp(io_axi_s_M00_AXI_RRESP),
        .M00_AXI_rvalid(io_axi_s_M00_AXI_RVALID),
        .M00_AXI_wdata(io_axi_s_M00_AXI_WDATA),
        .M00_AXI_wready(io_axi_s_M00_AXI_WREADY),
        .M00_AXI_wvalid(io_axi_s_M00_AXI_WVALID),
        .M01_AXI_araddr(io_axi_s_M01_AXI_ARADDR),
        .M01_AXI_arready(io_axi_s_M01_AXI_ARREADY),
        .M01_AXI_arvalid(io_axi_s_M01_AXI_ARVALID),
        .M01_AXI_awaddr(io_axi_s_M01_AXI_AWADDR),
        .M01_AXI_awready(io_axi_s_M01_AXI_AWREADY),
        .M01_AXI_awvalid(io_axi_s_M01_AXI_AWVALID),
        .M01_AXI_bready(io_axi_s_M01_AXI_BREADY),
        .M01_AXI_bresp(io_axi_s_M01_AXI_BRESP),
        .M01_AXI_bvalid(io_axi_s_M01_AXI_BVALID),
        .M01_AXI_rdata(io_axi_s_M01_AXI_RDATA),
        .M01_AXI_rready(io_axi_s_M01_AXI_RREADY),
        .M01_AXI_rresp(io_axi_s_M01_AXI_RRESP),
        .M01_AXI_rvalid(io_axi_s_M01_AXI_RVALID),
        .M01_AXI_wdata(io_axi_s_M01_AXI_WDATA),
        .M01_AXI_wready(io_axi_s_M01_AXI_WREADY),
        .M01_AXI_wvalid(io_axi_s_M01_AXI_WVALID),
        .M02_AXI_araddr(io_axi_s_M02_AXI_ARADDR),
        .M02_AXI_arready(io_axi_s_M02_AXI_ARREADY),
        .M02_AXI_arvalid(io_axi_s_M02_AXI_ARVALID),
        .M02_AXI_awaddr(io_axi_s_M02_AXI_AWADDR),
        .M02_AXI_awready(io_axi_s_M02_AXI_AWREADY),
        .M02_AXI_awvalid(io_axi_s_M02_AXI_AWVALID),
        .M02_AXI_bready(io_axi_s_M02_AXI_BREADY),
        .M02_AXI_bresp(io_axi_s_M02_AXI_BRESP),
        .M02_AXI_bvalid(io_axi_s_M02_AXI_BVALID),
        .M02_AXI_rdata(io_axi_s_M02_AXI_RDATA),
        .M02_AXI_rready(io_axi_s_M02_AXI_RREADY),
        .M02_AXI_rresp(io_axi_s_M02_AXI_RRESP),
        .M02_AXI_rvalid(io_axi_s_M02_AXI_RVALID),
        .M02_AXI_wdata(io_axi_s_M02_AXI_WDATA),
        .M02_AXI_wready(io_axi_s_M02_AXI_WREADY),
        .M02_AXI_wstrb(io_axi_s_M02_AXI_WSTRB),
        .M02_AXI_wvalid(io_axi_s_M02_AXI_WVALID),
        .S00_AXI_araddr(io_axi_s_ARADDR),
        .S00_AXI_arburst(io_axi_s_ARBURST),
        .S00_AXI_arcache(io_axi_s_ARCACHE),
        .S00_AXI_arid(io_axi_s_ARID),
        .S00_AXI_arlen(io_axi_s_ARLEN),
        .S00_AXI_arlock(io_axi_s_ARLOCK),
        .S00_AXI_arprot(io_axi_s_ARPROT),
        .S00_AXI_arqos(io_axi_s_ARQOS),
        .S00_AXI_arready(io_axi_s_ARREADY),
        .S00_AXI_arsize(io_axi_s_ARSIZE),
        .S00_AXI_arvalid(io_axi_s_ARVALID),
        .S00_AXI_awaddr(io_axi_s_AWADDR),
        .S00_AXI_awburst(io_axi_s_AWBURST),
        .S00_AXI_awcache(io_axi_s_AWCACHE),
        .S00_AXI_awid(io_axi_s_AWID),
        .S00_AXI_awlen(io_axi_s_AWLEN),
        .S00_AXI_awlock(io_axi_s_AWLOCK),
        .S00_AXI_awprot(io_axi_s_AWPROT),
        .S00_AXI_awqos(io_axi_s_AWQOS),
        .S00_AXI_awready(io_axi_s_AWREADY),
        .S00_AXI_awsize(io_axi_s_AWSIZE),
        .S00_AXI_awvalid(io_axi_s_AWVALID),
        .S00_AXI_bid(io_axi_s_BID),
        .S00_AXI_bready(io_axi_s_BREADY),
        .S00_AXI_bresp(io_axi_s_BRESP),
        .S00_AXI_bvalid(io_axi_s_BVALID),
        .S00_AXI_rdata(io_axi_s_RDATA),
        .S00_AXI_rid(io_axi_s_RID),
        .S00_AXI_rlast(io_axi_s_RLAST),
        .S00_AXI_rready(io_axi_s_RREADY),
        .S00_AXI_rresp(io_axi_s_RRESP),
        .S00_AXI_rvalid(io_axi_s_RVALID),
        .S00_AXI_wdata(io_axi_s_WDATA),
        .S00_AXI_wlast(io_axi_s_WLAST),
        .S00_AXI_wready(io_axi_s_WREADY),
        .S00_AXI_wstrb(io_axi_s_WSTRB),
        .S00_AXI_wvalid(io_axi_s_WVALID),
        .aclk(AXI_clock),
        .aclk1(clock_100MHz),
        .aresetn(AXI_reset));
  riscv_xlconcat_0_0 xlconcat_0
       (.In0(UART_interrupt),
        .In1(SD_interrupt),
        .In2(axi_quad_spi_0_ip2intc_irpt),
        .In3(1'b0),
        .In4(1'b0),
        .In5(1'b0),
        .In6(1'b0),
        .In7(1'b0),
        .dout(interrupts));
endmodule

(* CORE_GENERATION_INFO = "riscv,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=riscv,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=16,numReposBlks=14,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "riscv.hwdef" *) 
module riscv
   (ddr3_sdram_addr,
    ddr3_sdram_ba,
    ddr3_sdram_cas_n,
    ddr3_sdram_ck_n,
    ddr3_sdram_ck_p,
    ddr3_sdram_cke,
    ddr3_sdram_dm,
    ddr3_sdram_dq,
    ddr3_sdram_dqs_n,
    ddr3_sdram_dqs_p,
    ddr3_sdram_odt,
    ddr3_sdram_ras_n,
    ddr3_sdram_reset_n,
    ddr3_sdram_we_n,
    qspi_flash_io0_i,
    qspi_flash_io0_o,
    qspi_flash_io0_t,
    qspi_flash_io1_i,
    qspi_flash_io1_o,
    qspi_flash_io1_t,
    qspi_flash_io2_i,
    qspi_flash_io2_o,
    qspi_flash_io2_t,
    qspi_flash_io3_i,
    qspi_flash_io3_o,
    qspi_flash_io3_t,
    qspi_flash_sck_i,
    qspi_flash_sck_o,
    qspi_flash_sck_t,
    qspi_flash_ss_i,
    qspi_flash_ss_o,
    qspi_flash_ss_t,
    reset,
    sdio_cd,
    sdio_clk,
    sdio_cmd,
    sdio_dat,
    sdio_reset,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr3_sdram, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output [13:0]ddr3_sdram_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram BA" *) output [2:0]ddr3_sdram_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CAS_N" *) output ddr3_sdram_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CK_N" *) output [0:0]ddr3_sdram_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CK_P" *) output [0:0]ddr3_sdram_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CKE" *) output [0:0]ddr3_sdram_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram DM" *) output [1:0]ddr3_sdram_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram DQ" *) inout [15:0]ddr3_sdram_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram DQS_N" *) inout [1:0]ddr3_sdram_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram DQS_P" *) inout [1:0]ddr3_sdram_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram ODT" *) output [0:0]ddr3_sdram_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram RAS_N" *) output ddr3_sdram_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram RESET_N" *) output ddr3_sdram_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram WE_N" *) output ddr3_sdram_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO0_I" *) input qspi_flash_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO0_O" *) output qspi_flash_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO0_T" *) output qspi_flash_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO1_I" *) input qspi_flash_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO1_O" *) output qspi_flash_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO1_T" *) output qspi_flash_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO2_I" *) input qspi_flash_io2_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO2_O" *) output qspi_flash_io2_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO2_T" *) output qspi_flash_io2_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO3_I" *) input qspi_flash_io3_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO3_O" *) output qspi_flash_io3_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO3_T" *) output qspi_flash_io3_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash SCK_I" *) input qspi_flash_sck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash SCK_O" *) output qspi_flash_sck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash SCK_T" *) output qspi_flash_sck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash SS_I" *) input qspi_flash_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash SS_O" *) output qspi_flash_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash SS_T" *) output qspi_flash_ss_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  input sdio_cd;
  output sdio_clk;
  inout sdio_cmd;
  inout [3:0]sdio_dat;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SDIO_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SDIO_RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) output sdio_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN riscv_sys_clock, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire AXI_clock;
  wire AXI_reset;
  wire BSCAN_BSCANID_en;
  wire BSCAN_CAPTURE;
  wire BSCAN_DRCK;
  wire BSCAN_RESET;
  wire BSCAN_RUNTEST;
  wire BSCAN_SEL;
  wire BSCAN_SHIFT;
  wire BSCAN_TCK;
  wire BSCAN_TDI;
  wire BSCAN_TDO;
  wire BSCAN_TMS;
  wire BSCAN_UPDATE;
  wire [13:0]DDR_ddr3_sdram_ADDR;
  wire [2:0]DDR_ddr3_sdram_BA;
  wire DDR_ddr3_sdram_CAS_N;
  wire [0:0]DDR_ddr3_sdram_CKE;
  wire [0:0]DDR_ddr3_sdram_CK_N;
  wire [0:0]DDR_ddr3_sdram_CK_P;
  wire [1:0]DDR_ddr3_sdram_DM;
  wire [15:0]DDR_ddr3_sdram_DQ;
  wire [1:0]DDR_ddr3_sdram_DQS_N;
  wire [1:0]DDR_ddr3_sdram_DQS_P;
  wire [0:0]DDR_ddr3_sdram_ODT;
  wire DDR_ddr3_sdram_RAS_N;
  wire DDR_ddr3_sdram_RESET_N;
  wire DDR_ddr3_sdram_WE_N;
  wire DDR_mem_ok;
  wire [7:0]IO_interrupts;
  wire IO_qspi_flash_IO0_I;
  wire IO_qspi_flash_IO0_O;
  wire IO_qspi_flash_IO0_T;
  wire IO_qspi_flash_IO1_I;
  wire IO_qspi_flash_IO1_O;
  wire IO_qspi_flash_IO1_T;
  wire IO_qspi_flash_IO2_I;
  wire IO_qspi_flash_IO2_O;
  wire IO_qspi_flash_IO2_T;
  wire IO_qspi_flash_IO3_I;
  wire IO_qspi_flash_IO3_O;
  wire IO_qspi_flash_IO3_T;
  wire IO_qspi_flash_SCK_I;
  wire IO_qspi_flash_SCK_O;
  wire IO_qspi_flash_SCK_T;
  wire IO_qspi_flash_SS_I;
  wire IO_qspi_flash_SS_O;
  wire IO_qspi_flash_SS_T;
  wire IO_sdio_cd;
  wire IO_sdio_clk;
  wire IO_sdio_cmd;
  wire [3:0]IO_sdio_dat;
  wire IO_sdio_reset;
  wire IO_uart_rxd;
  wire IO_uart_txd;
  wire JTAG_TCK;
  wire JTAG_TD_I;
  wire JTAG_TD_O;
  wire JTAG_TD_T;
  wire JTAG_TMS;
  wire [31:0]MEM_AXI4_ARADDR;
  wire [1:0]MEM_AXI4_ARBURST;
  wire [3:0]MEM_AXI4_ARCACHE;
  wire [3:0]MEM_AXI4_ARID;
  wire [7:0]MEM_AXI4_ARLEN;
  wire MEM_AXI4_ARLOCK;
  wire [2:0]MEM_AXI4_ARPROT;
  wire [3:0]MEM_AXI4_ARQOS;
  wire MEM_AXI4_ARREADY;
  wire [2:0]MEM_AXI4_ARSIZE;
  wire MEM_AXI4_ARVALID;
  wire [31:0]MEM_AXI4_AWADDR;
  wire [1:0]MEM_AXI4_AWBURST;
  wire [3:0]MEM_AXI4_AWCACHE;
  wire [3:0]MEM_AXI4_AWID;
  wire [7:0]MEM_AXI4_AWLEN;
  wire MEM_AXI4_AWLOCK;
  wire [2:0]MEM_AXI4_AWPROT;
  wire [3:0]MEM_AXI4_AWQOS;
  wire MEM_AXI4_AWREADY;
  wire [2:0]MEM_AXI4_AWSIZE;
  wire MEM_AXI4_AWVALID;
  wire [3:0]MEM_AXI4_BID;
  wire MEM_AXI4_BREADY;
  wire [1:0]MEM_AXI4_BRESP;
  wire MEM_AXI4_BVALID;
  wire [63:0]MEM_AXI4_RDATA;
  wire [3:0]MEM_AXI4_RID;
  wire MEM_AXI4_RLAST;
  wire MEM_AXI4_RREADY;
  wire [1:0]MEM_AXI4_RRESP;
  wire MEM_AXI4_RVALID;
  wire [63:0]MEM_AXI4_WDATA;
  wire MEM_AXI4_WLAST;
  wire MEM_AXI4_WREADY;
  wire [7:0]MEM_AXI4_WSTRB;
  wire MEM_AXI4_WVALID;
  wire clk_ref_200_1;
  wire clk_wiz_0_clk_out3;
  wire clock_ok;
  wire [31:0]io_axi_m_ARADDR;
  wire [1:0]io_axi_m_ARBURST;
  wire [3:0]io_axi_m_ARCACHE;
  wire [7:0]io_axi_m_ARLEN;
  wire io_axi_m_ARLOCK;
  wire [2:0]io_axi_m_ARPROT;
  wire [3:0]io_axi_m_ARQOS;
  wire io_axi_m_ARREADY;
  wire [2:0]io_axi_m_ARSIZE;
  wire io_axi_m_ARVALID;
  wire [31:0]io_axi_m_AWADDR;
  wire [1:0]io_axi_m_AWBURST;
  wire [3:0]io_axi_m_AWCACHE;
  wire [7:0]io_axi_m_AWLEN;
  wire io_axi_m_AWLOCK;
  wire [2:0]io_axi_m_AWPROT;
  wire [3:0]io_axi_m_AWQOS;
  wire io_axi_m_AWREADY;
  wire [2:0]io_axi_m_AWSIZE;
  wire io_axi_m_AWVALID;
  wire io_axi_m_BREADY;
  wire [1:0]io_axi_m_BRESP;
  wire io_axi_m_BVALID;
  wire [63:0]io_axi_m_RDATA;
  wire io_axi_m_RLAST;
  wire io_axi_m_RREADY;
  wire [1:0]io_axi_m_RRESP;
  wire io_axi_m_RVALID;
  wire [63:0]io_axi_m_WDATA;
  wire io_axi_m_WLAST;
  wire io_axi_m_WREADY;
  wire [7:0]io_axi_m_WSTRB;
  wire io_axi_m_WVALID;
  wire [30:0]io_axi_s_ARADDR;
  wire [1:0]io_axi_s_ARBURST;
  wire [3:0]io_axi_s_ARCACHE;
  wire [3:0]io_axi_s_ARID;
  wire [7:0]io_axi_s_ARLEN;
  wire io_axi_s_ARLOCK;
  wire [2:0]io_axi_s_ARPROT;
  wire [3:0]io_axi_s_ARQOS;
  wire io_axi_s_ARREADY;
  wire [2:0]io_axi_s_ARSIZE;
  wire io_axi_s_ARVALID;
  wire [30:0]io_axi_s_AWADDR;
  wire [1:0]io_axi_s_AWBURST;
  wire [3:0]io_axi_s_AWCACHE;
  wire [3:0]io_axi_s_AWID;
  wire [7:0]io_axi_s_AWLEN;
  wire io_axi_s_AWLOCK;
  wire [2:0]io_axi_s_AWPROT;
  wire [3:0]io_axi_s_AWQOS;
  wire io_axi_s_AWREADY;
  wire [2:0]io_axi_s_AWSIZE;
  wire io_axi_s_AWVALID;
  wire [3:0]io_axi_s_BID;
  wire io_axi_s_BREADY;
  wire [1:0]io_axi_s_BRESP;
  wire io_axi_s_BVALID;
  wire [63:0]io_axi_s_RDATA;
  wire [3:0]io_axi_s_RID;
  wire io_axi_s_RLAST;
  wire io_axi_s_RREADY;
  wire [1:0]io_axi_s_RRESP;
  wire io_axi_s_RVALID;
  wire [63:0]io_axi_s_WDATA;
  wire io_axi_s_WLAST;
  wire io_axi_s_WREADY;
  wire [7:0]io_axi_s_WSTRB;
  wire io_axi_s_WVALID;
  wire [0:0]reset_h;
  wire reset_l;
  wire sys_clk_166_1;
  wire sys_clock_1;

  assign IO_qspi_flash_IO0_I = qspi_flash_io0_i;
  assign IO_qspi_flash_IO1_I = qspi_flash_io1_i;
  assign IO_qspi_flash_IO2_I = qspi_flash_io2_i;
  assign IO_qspi_flash_IO3_I = qspi_flash_io3_i;
  assign IO_qspi_flash_SCK_I = qspi_flash_sck_i;
  assign IO_qspi_flash_SS_I = qspi_flash_ss_i;
  assign IO_sdio_cd = sdio_cd;
  assign IO_uart_rxd = usb_uart_rxd;
  assign ddr3_sdram_addr[13:0] = DDR_ddr3_sdram_ADDR;
  assign ddr3_sdram_ba[2:0] = DDR_ddr3_sdram_BA;
  assign ddr3_sdram_cas_n = DDR_ddr3_sdram_CAS_N;
  assign ddr3_sdram_ck_n[0] = DDR_ddr3_sdram_CK_N;
  assign ddr3_sdram_ck_p[0] = DDR_ddr3_sdram_CK_P;
  assign ddr3_sdram_cke[0] = DDR_ddr3_sdram_CKE;
  assign ddr3_sdram_dm[1:0] = DDR_ddr3_sdram_DM;
  assign ddr3_sdram_odt[0] = DDR_ddr3_sdram_ODT;
  assign ddr3_sdram_ras_n = DDR_ddr3_sdram_RAS_N;
  assign ddr3_sdram_reset_n = DDR_ddr3_sdram_RESET_N;
  assign ddr3_sdram_we_n = DDR_ddr3_sdram_WE_N;
  assign qspi_flash_io0_o = IO_qspi_flash_IO0_O;
  assign qspi_flash_io0_t = IO_qspi_flash_IO0_T;
  assign qspi_flash_io1_o = IO_qspi_flash_IO1_O;
  assign qspi_flash_io1_t = IO_qspi_flash_IO1_T;
  assign qspi_flash_io2_o = IO_qspi_flash_IO2_O;
  assign qspi_flash_io2_t = IO_qspi_flash_IO2_T;
  assign qspi_flash_io3_o = IO_qspi_flash_IO3_O;
  assign qspi_flash_io3_t = IO_qspi_flash_IO3_T;
  assign qspi_flash_sck_o = IO_qspi_flash_SCK_O;
  assign qspi_flash_sck_t = IO_qspi_flash_SCK_T;
  assign qspi_flash_ss_o = IO_qspi_flash_SS_O;
  assign qspi_flash_ss_t = IO_qspi_flash_SS_T;
  assign reset_l = reset;
  assign sdio_clk = IO_sdio_clk;
  assign sdio_reset = IO_sdio_reset;
  assign sys_clock_1 = sys_clock;
  assign usb_uart_txd = IO_uart_txd;
  riscv_BSCAN_0 BSCAN
       (.m0_bscan_bscanid_en(BSCAN_BSCANID_en),
        .m0_bscan_capture(BSCAN_CAPTURE),
        .m0_bscan_drck(BSCAN_DRCK),
        .m0_bscan_reset(BSCAN_RESET),
        .m0_bscan_runtest(BSCAN_RUNTEST),
        .m0_bscan_sel(BSCAN_SEL),
        .m0_bscan_shift(BSCAN_SHIFT),
        .m0_bscan_tck(BSCAN_TCK),
        .m0_bscan_tdi(BSCAN_TDI),
        .m0_bscan_tdo(BSCAN_TDO),
        .m0_bscan_tms(BSCAN_TMS),
        .m0_bscan_update(BSCAN_UPDATE));
  DDR_imp_10J4PB3 DDR
       (.S00_AXI_araddr(MEM_AXI4_ARADDR),
        .S00_AXI_arburst(MEM_AXI4_ARBURST),
        .S00_AXI_arcache(MEM_AXI4_ARCACHE),
        .S00_AXI_arid(MEM_AXI4_ARID),
        .S00_AXI_arlen(MEM_AXI4_ARLEN),
        .S00_AXI_arlock(MEM_AXI4_ARLOCK),
        .S00_AXI_arprot(MEM_AXI4_ARPROT),
        .S00_AXI_arqos(MEM_AXI4_ARQOS),
        .S00_AXI_arready(MEM_AXI4_ARREADY),
        .S00_AXI_arsize(MEM_AXI4_ARSIZE),
        .S00_AXI_arvalid(MEM_AXI4_ARVALID),
        .S00_AXI_awaddr(MEM_AXI4_AWADDR),
        .S00_AXI_awburst(MEM_AXI4_AWBURST),
        .S00_AXI_awcache(MEM_AXI4_AWCACHE),
        .S00_AXI_awid(MEM_AXI4_AWID),
        .S00_AXI_awlen(MEM_AXI4_AWLEN),
        .S00_AXI_awlock(MEM_AXI4_AWLOCK),
        .S00_AXI_awprot(MEM_AXI4_AWPROT),
        .S00_AXI_awqos(MEM_AXI4_AWQOS),
        .S00_AXI_awready(MEM_AXI4_AWREADY),
        .S00_AXI_awsize(MEM_AXI4_AWSIZE),
        .S00_AXI_awvalid(MEM_AXI4_AWVALID),
        .S00_AXI_bid(MEM_AXI4_BID),
        .S00_AXI_bready(MEM_AXI4_BREADY),
        .S00_AXI_bresp(MEM_AXI4_BRESP),
        .S00_AXI_bvalid(MEM_AXI4_BVALID),
        .S00_AXI_rdata(MEM_AXI4_RDATA),
        .S00_AXI_rid(MEM_AXI4_RID),
        .S00_AXI_rlast(MEM_AXI4_RLAST),
        .S00_AXI_rready(MEM_AXI4_RREADY),
        .S00_AXI_rresp(MEM_AXI4_RRESP),
        .S00_AXI_rvalid(MEM_AXI4_RVALID),
        .S00_AXI_wdata(MEM_AXI4_WDATA),
        .S00_AXI_wlast(MEM_AXI4_WLAST),
        .S00_AXI_wready(MEM_AXI4_WREADY),
        .S00_AXI_wstrb(MEM_AXI4_WSTRB),
        .S00_AXI_wvalid(MEM_AXI4_WVALID),
        .axi_clock(AXI_clock),
        .axi_reset(AXI_reset),
        .clk_ref_200(clk_ref_200_1),
        .clock_200Mhz(clk_ref_200_1),
        .clock_ok(clock_ok),
        .ddr3_sdram_addr(DDR_ddr3_sdram_ADDR),
        .ddr3_sdram_ba(DDR_ddr3_sdram_BA),
        .ddr3_sdram_cas_n(DDR_ddr3_sdram_CAS_N),
        .ddr3_sdram_ck_n(DDR_ddr3_sdram_CK_N),
        .ddr3_sdram_ck_p(DDR_ddr3_sdram_CK_P),
        .ddr3_sdram_cke(DDR_ddr3_sdram_CKE),
        .ddr3_sdram_dm(DDR_ddr3_sdram_DM),
        .ddr3_sdram_dq(ddr3_sdram_dq[15:0]),
        .ddr3_sdram_dqs_n(ddr3_sdram_dqs_n[1:0]),
        .ddr3_sdram_dqs_p(ddr3_sdram_dqs_p[1:0]),
        .ddr3_sdram_odt(DDR_ddr3_sdram_ODT),
        .ddr3_sdram_ras_n(DDR_ddr3_sdram_RAS_N),
        .ddr3_sdram_reset_n(DDR_ddr3_sdram_RESET_N),
        .ddr3_sdram_we_n(DDR_ddr3_sdram_WE_N),
        .mem_ok(DDR_mem_ok),
        .sys_clk_166(sys_clk_166_1),
        .sys_reset(reset_h));
  IO_imp_44488Y IO
       (.M00_AXI_araddr(io_axi_m_ARADDR),
        .M00_AXI_arburst(io_axi_m_ARBURST),
        .M00_AXI_arcache(io_axi_m_ARCACHE),
        .M00_AXI_arlen(io_axi_m_ARLEN),
        .M00_AXI_arlock(io_axi_m_ARLOCK),
        .M00_AXI_arprot(io_axi_m_ARPROT),
        .M00_AXI_arqos(io_axi_m_ARQOS),
        .M00_AXI_arready(io_axi_m_ARREADY),
        .M00_AXI_arsize(io_axi_m_ARSIZE),
        .M00_AXI_arvalid(io_axi_m_ARVALID),
        .M00_AXI_awaddr(io_axi_m_AWADDR),
        .M00_AXI_awburst(io_axi_m_AWBURST),
        .M00_AXI_awcache(io_axi_m_AWCACHE),
        .M00_AXI_awlen(io_axi_m_AWLEN),
        .M00_AXI_awlock(io_axi_m_AWLOCK),
        .M00_AXI_awprot(io_axi_m_AWPROT),
        .M00_AXI_awqos(io_axi_m_AWQOS),
        .M00_AXI_awready(io_axi_m_AWREADY),
        .M00_AXI_awsize(io_axi_m_AWSIZE),
        .M00_AXI_awvalid(io_axi_m_AWVALID),
        .M00_AXI_bready(io_axi_m_BREADY),
        .M00_AXI_bresp(io_axi_m_BRESP),
        .M00_AXI_bvalid(io_axi_m_BVALID),
        .M00_AXI_rdata(io_axi_m_RDATA),
        .M00_AXI_rlast(io_axi_m_RLAST),
        .M00_AXI_rready(io_axi_m_RREADY),
        .M00_AXI_rresp(io_axi_m_RRESP),
        .M00_AXI_rvalid(io_axi_m_RVALID),
        .M00_AXI_wdata(io_axi_m_WDATA),
        .M00_AXI_wlast(io_axi_m_WLAST),
        .M00_AXI_wready(io_axi_m_WREADY),
        .M00_AXI_wstrb(io_axi_m_WSTRB),
        .M00_AXI_wvalid(io_axi_m_WVALID),
        .S00_AXI_araddr(io_axi_s_ARADDR),
        .S00_AXI_arburst(io_axi_s_ARBURST),
        .S00_AXI_arcache(io_axi_s_ARCACHE),
        .S00_AXI_arid(io_axi_s_ARID),
        .S00_AXI_arlen(io_axi_s_ARLEN),
        .S00_AXI_arlock(io_axi_s_ARLOCK),
        .S00_AXI_arprot(io_axi_s_ARPROT),
        .S00_AXI_arqos(io_axi_s_ARQOS),
        .S00_AXI_arready(io_axi_s_ARREADY),
        .S00_AXI_arsize(io_axi_s_ARSIZE),
        .S00_AXI_arvalid(io_axi_s_ARVALID),
        .S00_AXI_awaddr(io_axi_s_AWADDR),
        .S00_AXI_awburst(io_axi_s_AWBURST),
        .S00_AXI_awcache(io_axi_s_AWCACHE),
        .S00_AXI_awid(io_axi_s_AWID),
        .S00_AXI_awlen(io_axi_s_AWLEN),
        .S00_AXI_awlock(io_axi_s_AWLOCK),
        .S00_AXI_awprot(io_axi_s_AWPROT),
        .S00_AXI_awqos(io_axi_s_AWQOS),
        .S00_AXI_awready(io_axi_s_AWREADY),
        .S00_AXI_awsize(io_axi_s_AWSIZE),
        .S00_AXI_awvalid(io_axi_s_AWVALID),
        .S00_AXI_bid(io_axi_s_BID),
        .S00_AXI_bready(io_axi_s_BREADY),
        .S00_AXI_bresp(io_axi_s_BRESP),
        .S00_AXI_bvalid(io_axi_s_BVALID),
        .S00_AXI_rdata(io_axi_s_RDATA),
        .S00_AXI_rid(io_axi_s_RID),
        .S00_AXI_rlast(io_axi_s_RLAST),
        .S00_AXI_rready(io_axi_s_RREADY),
        .S00_AXI_rresp(io_axi_s_RRESP),
        .S00_AXI_rvalid(io_axi_s_RVALID),
        .S00_AXI_wdata(io_axi_s_WDATA),
        .S00_AXI_wlast(io_axi_s_WLAST),
        .S00_AXI_wready(io_axi_s_WREADY),
        .S00_AXI_wstrb(io_axi_s_WSTRB),
        .S00_AXI_wvalid(io_axi_s_WVALID),
        .axi_clock(AXI_clock),
        .axi_reset(AXI_reset),
        .clock_100MHz(clk_wiz_0_clk_out3),
        .interrupts(IO_interrupts),
        .qspi_flash_io0_i(IO_qspi_flash_IO0_I),
        .qspi_flash_io0_o(IO_qspi_flash_IO0_O),
        .qspi_flash_io0_t(IO_qspi_flash_IO0_T),
        .qspi_flash_io1_i(IO_qspi_flash_IO1_I),
        .qspi_flash_io1_o(IO_qspi_flash_IO1_O),
        .qspi_flash_io1_t(IO_qspi_flash_IO1_T),
        .qspi_flash_io2_i(IO_qspi_flash_IO2_I),
        .qspi_flash_io2_o(IO_qspi_flash_IO2_O),
        .qspi_flash_io2_t(IO_qspi_flash_IO2_T),
        .qspi_flash_io3_i(IO_qspi_flash_IO3_I),
        .qspi_flash_io3_o(IO_qspi_flash_IO3_O),
        .qspi_flash_io3_t(IO_qspi_flash_IO3_T),
        .qspi_flash_sck_i(IO_qspi_flash_SCK_I),
        .qspi_flash_sck_o(IO_qspi_flash_SCK_O),
        .qspi_flash_sck_t(IO_qspi_flash_SCK_T),
        .qspi_flash_ss_i(IO_qspi_flash_SS_I),
        .qspi_flash_ss_o(IO_qspi_flash_SS_O),
        .qspi_flash_ss_t(IO_qspi_flash_SS_T),
        .sdio_cd(IO_sdio_cd),
        .sdio_clk(IO_sdio_clk),
        .sdio_cmd(sdio_cmd),
        .sdio_dat(sdio_dat[3:0]),
        .sdio_reset(IO_sdio_reset),
        .uart_ctsn(1'b0),
        .uart_rxd(IO_uart_rxd),
        .uart_txd(IO_uart_txd));
  riscv_JTAG_0 JTAG
       (.S_BSCAN_bscanid_en(BSCAN_BSCANID_en),
        .S_BSCAN_capture(BSCAN_CAPTURE),
        .S_BSCAN_drck(BSCAN_DRCK),
        .S_BSCAN_reset(BSCAN_RESET),
        .S_BSCAN_runtest(BSCAN_RUNTEST),
        .S_BSCAN_sel(BSCAN_SEL),
        .S_BSCAN_shift(BSCAN_SHIFT),
        .S_BSCAN_tck(BSCAN_TCK),
        .S_BSCAN_tdi(BSCAN_TDI),
        .S_BSCAN_tdo(BSCAN_TDO),
        .S_BSCAN_tms(BSCAN_TMS),
        .S_BSCAN_update(BSCAN_UPDATE),
        .jtag_tck(JTAG_TCK),
        .jtag_tdi(JTAG_TD_I),
        .jtag_tdo(JTAG_TD_O),
        .jtag_tdt(JTAG_TD_T),
        .jtag_tms(JTAG_TMS));
  riscv_RocketChip_0 RocketChip
       (.aresetn(AXI_reset),
        .clock(AXI_clock),
        .clock_ok(clock_ok),
        .dma_axi4_araddr(io_axi_m_ARADDR),
        .dma_axi4_arburst(io_axi_m_ARBURST),
        .dma_axi4_arcache(io_axi_m_ARCACHE),
        .dma_axi4_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dma_axi4_arlen(io_axi_m_ARLEN),
        .dma_axi4_arlock(io_axi_m_ARLOCK),
        .dma_axi4_arprot(io_axi_m_ARPROT),
        .dma_axi4_arqos(io_axi_m_ARQOS),
        .dma_axi4_arready(io_axi_m_ARREADY),
        .dma_axi4_arsize(io_axi_m_ARSIZE),
        .dma_axi4_arvalid(io_axi_m_ARVALID),
        .dma_axi4_awaddr(io_axi_m_AWADDR),
        .dma_axi4_awburst(io_axi_m_AWBURST),
        .dma_axi4_awcache(io_axi_m_AWCACHE),
        .dma_axi4_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dma_axi4_awlen(io_axi_m_AWLEN),
        .dma_axi4_awlock(io_axi_m_AWLOCK),
        .dma_axi4_awprot(io_axi_m_AWPROT),
        .dma_axi4_awqos(io_axi_m_AWQOS),
        .dma_axi4_awready(io_axi_m_AWREADY),
        .dma_axi4_awsize(io_axi_m_AWSIZE),
        .dma_axi4_awvalid(io_axi_m_AWVALID),
        .dma_axi4_bready(io_axi_m_BREADY),
        .dma_axi4_bresp(io_axi_m_BRESP),
        .dma_axi4_bvalid(io_axi_m_BVALID),
        .dma_axi4_rdata(io_axi_m_RDATA),
        .dma_axi4_rlast(io_axi_m_RLAST),
        .dma_axi4_rready(io_axi_m_RREADY),
        .dma_axi4_rresp(io_axi_m_RRESP),
        .dma_axi4_rvalid(io_axi_m_RVALID),
        .dma_axi4_wdata(io_axi_m_WDATA),
        .dma_axi4_wlast(io_axi_m_WLAST),
        .dma_axi4_wready(io_axi_m_WREADY),
        .dma_axi4_wstrb(io_axi_m_WSTRB),
        .dma_axi4_wvalid(io_axi_m_WVALID),
        .interrupts(IO_interrupts),
        .io_axi4_araddr(io_axi_s_ARADDR),
        .io_axi4_arburst(io_axi_s_ARBURST),
        .io_axi4_arcache(io_axi_s_ARCACHE),
        .io_axi4_arid(io_axi_s_ARID),
        .io_axi4_arlen(io_axi_s_ARLEN),
        .io_axi4_arlock(io_axi_s_ARLOCK),
        .io_axi4_arprot(io_axi_s_ARPROT),
        .io_axi4_arqos(io_axi_s_ARQOS),
        .io_axi4_arready(io_axi_s_ARREADY),
        .io_axi4_arsize(io_axi_s_ARSIZE),
        .io_axi4_arvalid(io_axi_s_ARVALID),
        .io_axi4_awaddr(io_axi_s_AWADDR),
        .io_axi4_awburst(io_axi_s_AWBURST),
        .io_axi4_awcache(io_axi_s_AWCACHE),
        .io_axi4_awid(io_axi_s_AWID),
        .io_axi4_awlen(io_axi_s_AWLEN),
        .io_axi4_awlock(io_axi_s_AWLOCK),
        .io_axi4_awprot(io_axi_s_AWPROT),
        .io_axi4_awqos(io_axi_s_AWQOS),
        .io_axi4_awready(io_axi_s_AWREADY),
        .io_axi4_awsize(io_axi_s_AWSIZE),
        .io_axi4_awvalid(io_axi_s_AWVALID),
        .io_axi4_bid(io_axi_s_BID),
        .io_axi4_bready(io_axi_s_BREADY),
        .io_axi4_bresp(io_axi_s_BRESP),
        .io_axi4_bvalid(io_axi_s_BVALID),
        .io_axi4_rdata(io_axi_s_RDATA),
        .io_axi4_rid(io_axi_s_RID),
        .io_axi4_rlast(io_axi_s_RLAST),
        .io_axi4_rready(io_axi_s_RREADY),
        .io_axi4_rresp(io_axi_s_RRESP),
        .io_axi4_rvalid(io_axi_s_RVALID),
        .io_axi4_wdata(io_axi_s_WDATA),
        .io_axi4_wlast(io_axi_s_WLAST),
        .io_axi4_wready(io_axi_s_WREADY),
        .io_axi4_wstrb(io_axi_s_WSTRB),
        .io_axi4_wvalid(io_axi_s_WVALID),
        .io_ok(clock_ok),
        .jtag_tck(JTAG_TCK),
        .jtag_tdi(JTAG_TD_I),
        .jtag_tdo(JTAG_TD_O),
        .jtag_tdt(JTAG_TD_T),
        .jtag_tms(JTAG_TMS),
        .mem_axi4_araddr(MEM_AXI4_ARADDR),
        .mem_axi4_arburst(MEM_AXI4_ARBURST),
        .mem_axi4_arcache(MEM_AXI4_ARCACHE),
        .mem_axi4_arid(MEM_AXI4_ARID),
        .mem_axi4_arlen(MEM_AXI4_ARLEN),
        .mem_axi4_arlock(MEM_AXI4_ARLOCK),
        .mem_axi4_arprot(MEM_AXI4_ARPROT),
        .mem_axi4_arqos(MEM_AXI4_ARQOS),
        .mem_axi4_arready(MEM_AXI4_ARREADY),
        .mem_axi4_arsize(MEM_AXI4_ARSIZE),
        .mem_axi4_arvalid(MEM_AXI4_ARVALID),
        .mem_axi4_awaddr(MEM_AXI4_AWADDR),
        .mem_axi4_awburst(MEM_AXI4_AWBURST),
        .mem_axi4_awcache(MEM_AXI4_AWCACHE),
        .mem_axi4_awid(MEM_AXI4_AWID),
        .mem_axi4_awlen(MEM_AXI4_AWLEN),
        .mem_axi4_awlock(MEM_AXI4_AWLOCK),
        .mem_axi4_awprot(MEM_AXI4_AWPROT),
        .mem_axi4_awqos(MEM_AXI4_AWQOS),
        .mem_axi4_awready(MEM_AXI4_AWREADY),
        .mem_axi4_awsize(MEM_AXI4_AWSIZE),
        .mem_axi4_awvalid(MEM_AXI4_AWVALID),
        .mem_axi4_bid(MEM_AXI4_BID),
        .mem_axi4_bready(MEM_AXI4_BREADY),
        .mem_axi4_bresp(MEM_AXI4_BRESP),
        .mem_axi4_bvalid(MEM_AXI4_BVALID),
        .mem_axi4_rdata(MEM_AXI4_RDATA),
        .mem_axi4_rid(MEM_AXI4_RID),
        .mem_axi4_rlast(MEM_AXI4_RLAST),
        .mem_axi4_rready(MEM_AXI4_RREADY),
        .mem_axi4_rresp(MEM_AXI4_RRESP),
        .mem_axi4_rvalid(MEM_AXI4_RVALID),
        .mem_axi4_wdata(MEM_AXI4_WDATA),
        .mem_axi4_wlast(MEM_AXI4_WLAST),
        .mem_axi4_wready(MEM_AXI4_WREADY),
        .mem_axi4_wstrb(MEM_AXI4_WSTRB),
        .mem_axi4_wvalid(MEM_AXI4_WVALID),
        .mem_ok(DDR_mem_ok),
        .sys_reset(reset_h));
  riscv_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(AXI_clock),
        .clk_out2(clk_ref_200_1),
        .clk_out3(clk_wiz_0_clk_out3),
        .clk_out4(sys_clk_166_1),
        .locked(clock_ok));
  riscv_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(reset_l),
        .Res(reset_h));
endmodule
