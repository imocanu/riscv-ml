// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sat Jun 25 18:52:00 2022
// Host        : optiplex running 64-bit Ubuntu 22.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ riscv_UART_0_sim_netlist.v
// Design      : riscv_UART_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "riscv_UART_0,uart,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "uart,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (async_resetn,
    clock,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    interrupt,
    TxD,
    RxD,
    RTSn,
    CTSn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 async_resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME async_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input async_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_BUSIF S_AXI_LITE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4LITE, DATA_WIDTH 32" *) input [15:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [15:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_LITE, CLK_DOMAIN /clk_wiz_0_clk_out1, ID_WIDTH 0, PROTOCOL AXI4LITE, DATA_WIDTH 32, FREQ_HZ 100000000, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 RS232 TxD" *) output TxD;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 RS232 RxD" *) input RxD;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 RS232 RTSn" *) output RTSn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 RS232 CTSn" *) input CTSn;

  wire \<const0> ;
  wire CTSn;
  wire RTSn;
  wire RxD;
  wire TxD;
  wire async_resetn;
  wire clock;
  wire interrupt;
  wire [15:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [7:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7:0] = \^s_axi_rdata [7:0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart inst
       (.CTSn(CTSn),
        .RTSn(RTSn),
        .RxD(RxD),
        .TxD(TxD),
        .async_resetn(async_resetn),
        .clock(clock),
        .interrupt(interrupt),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_reg_0(s_axi_bvalid),
        .s_axi_rdata(\^s_axi_rdata ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_reg_0(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata[8:0]),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart
   (s_axi_bvalid_reg_0,
    s_axi_rdata,
    interrupt,
    RTSn,
    s_axi_awready,
    s_axi_wready,
    s_axi_rvalid_reg_0,
    s_axi_arready,
    TxD,
    clock,
    RxD,
    s_axi_wdata,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_rready,
    s_axi_arvalid,
    CTSn,
    s_axi_bready,
    async_resetn);
  output s_axi_bvalid_reg_0;
  output [7:0]s_axi_rdata;
  output interrupt;
  output RTSn;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_rvalid_reg_0;
  output s_axi_arready;
  output TxD;
  input clock;
  input RxD;
  input [8:0]s_axi_wdata;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [15:0]s_axi_araddr;
  input [15:0]s_axi_awaddr;
  input s_axi_rready;
  input s_axi_arvalid;
  input CTSn;
  input s_axi_bready;
  input async_resetn;

  wire CTS0;
  wire CTS0_i_1_n_0;
  wire CTS0_reg_n_0;
  wire CTSn;
  wire RTSn;
  wire RTSn_i_2_n_0;
  wire RxD;
  wire TxD;
  wire TxD120_out;
  wire TxD_2;
  wire TxD_i_10_n_0;
  wire TxD_i_11_n_0;
  wire TxD_i_12_n_0;
  wire TxD_i_13_n_0;
  wire TxD_i_14_n_0;
  wire TxD_i_15_n_0;
  wire TxD_i_16_n_0;
  wire TxD_i_17_n_0;
  wire TxD_i_18_n_0;
  wire TxD_i_19_n_0;
  wire TxD_i_2_n_0;
  wire TxD_i_3_n_0;
  wire TxD_i_4_n_0;
  wire TxD_i_5_n_0;
  wire TxD_i_6_n_0;
  wire TxD_i_7_n_0;
  wire TxD_i_8_n_0;
  wire TxD_i_9_n_0;
  wire async_resetn;
  wire clock;
  wire data1;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire interrupt;
  wire interrupt_i_1_n_0;
  wire interrupt_i_2_n_0;
  wire interrupt_i_3_n_0;
  wire interrupt_i_4_n_0;
  wire \irq_enable[0]_i_1_n_0 ;
  wire \irq_enable[1]_i_1_n_0 ;
  wire \irq_enable_reg_n_0_[0] ;
  wire \irq_enable_reg_n_0_[1] ;
  wire [0:0]p_0_in;
  wire p_0_in__0;
  wire [0:0]p_1_out;
  wire rd_req0;
  wire rd_req_i_1_n_0;
  wire rd_req_reg_n_0;
  wire \read_addr_reg_n_0_[0] ;
  wire \read_addr_reg_n_0_[1] ;
  wire \read_addr_reg_n_0_[2] ;
  wire \read_addr_reg_n_0_[3] ;
  (* async_reg = "true" *) wire [2:0]reset_sync;
  wire rx_buf;
  wire rx_buf_reg_0_15_0_5_i_1_n_0;
  wire rx_empty;
  wire rx_full;
  wire [3:0]rx_inp_nxt;
  wire [3:0]rx_inp_pos_reg;
  wire [3:1]rx_out_nxt;
  wire \rx_out_pos[0]_i_10_n_0 ;
  wire \rx_out_pos[0]_i_12_n_0 ;
  wire \rx_out_pos[0]_i_13_n_0 ;
  wire \rx_out_pos[0]_i_14_n_0 ;
  wire \rx_out_pos[0]_i_1_n_0 ;
  wire \rx_out_pos[0]_i_2_n_0 ;
  wire \rx_out_pos[0]_i_4_n_0 ;
  wire \rx_out_pos[0]_i_5_n_0 ;
  wire \rx_out_pos[0]_i_6_n_0 ;
  wire \rx_out_pos[0]_i_7_n_0 ;
  wire \rx_out_pos[0]_i_8_n_0 ;
  wire \rx_out_pos[0]_i_9_n_0 ;
  wire \rx_out_pos[1]_i_1_n_0 ;
  wire \rx_out_pos[2]_i_1_n_0 ;
  wire \rx_out_pos[3]_i_1_n_0 ;
  wire [3:0]rx_out_pos_reg;
  wire [15:0]rx_phase;
  wire [15:1]rx_phase0;
  wire rx_phase1__2;
  wire \rx_phase[15]_i_2_n_0 ;
  wire \rx_phase[15]_i_3_n_0 ;
  wire \rx_phase[15]_i_4_n_0 ;
  wire \rx_phase[15]_i_5_n_0 ;
  wire \rx_phase[8]_i_3_n_0 ;
  wire [15:0]rx_phase_0;
  wire \rx_phase_reg[12]_i_2_n_0 ;
  wire \rx_phase_reg[12]_i_2_n_1 ;
  wire \rx_phase_reg[12]_i_2_n_2 ;
  wire \rx_phase_reg[12]_i_2_n_3 ;
  wire \rx_phase_reg[15]_i_7_n_2 ;
  wire \rx_phase_reg[15]_i_7_n_3 ;
  wire \rx_phase_reg[4]_i_2_n_0 ;
  wire \rx_phase_reg[4]_i_2_n_1 ;
  wire \rx_phase_reg[4]_i_2_n_2 ;
  wire \rx_phase_reg[4]_i_2_n_3 ;
  wire \rx_phase_reg[8]_i_2_n_0 ;
  wire \rx_phase_reg[8]_i_2_n_1 ;
  wire \rx_phase_reg[8]_i_2_n_2 ;
  wire \rx_phase_reg[8]_i_2_n_3 ;
  wire [7:0]rx_rg;
  wire \rx_rg[0]_i_1_n_0 ;
  wire \rx_rg[1]_i_1_n_0 ;
  wire \rx_rg[2]_i_1_n_0 ;
  wire \rx_rg[2]_i_2_n_0 ;
  wire \rx_rg[3]_i_1_n_0 ;
  wire \rx_rg[4]_i_1_n_0 ;
  wire \rx_rg[5]_i_1_n_0 ;
  wire \rx_rg[5]_i_2_n_0 ;
  wire \rx_rg[6]_i_1_n_0 ;
  wire \rx_rg[6]_i_2_n_0 ;
  wire \rx_rg[7]_i_1_n_0 ;
  wire \rx_rg[7]_i_2_n_0 ;
  wire \rx_rg[7]_i_3_n_0 ;
  wire \rx_rg[7]_i_4_n_0 ;
  wire \rx_rg[7]_i_5_n_0 ;
  wire \rx_rg[7]_i_6_n_0 ;
  wire \rx_rg[7]_i_7_n_0 ;
  wire rx_state;
  wire \rx_state[0]_i_1_n_0 ;
  wire \rx_state[1]_i_1_n_0 ;
  wire \rx_state[2]_i_1_n_0 ;
  wire \rx_state[3]_i_2_n_0 ;
  wire \rx_state[3]_i_3_n_0 ;
  wire \rx_state_reg_n_0_[0] ;
  wire \rx_state_reg_n_0_[1] ;
  wire \rx_state_reg_n_0_[2] ;
  wire \rx_state_reg_n_0_[3] ;
  wire [15:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bresp0;
  wire s_axi_bresp122_out;
  wire s_axi_bvalid_i_1_n_0;
  wire s_axi_bvalid_reg_0;
  wire [7:0]s_axi_rdata;
  wire [7:0]s_axi_rdata0;
  wire \s_axi_rdata[0]_i_2_n_0 ;
  wire \s_axi_rdata[2]_i_3_n_0 ;
  wire \s_axi_rdata[2]_i_4_n_0 ;
  wire \s_axi_rdata[3]_i_3_n_0 ;
  wire \s_axi_rdata[4]_i_2_n_0 ;
  wire \s_axi_rdata[4]_i_3_n_0 ;
  wire \s_axi_rdata[4]_i_5_n_0 ;
  wire \s_axi_rdata[6]_i_2_n_0 ;
  wire \s_axi_rdata[7]_i_10_n_0 ;
  wire \s_axi_rdata[7]_i_1_n_0 ;
  wire \s_axi_rdata[7]_i_2_n_0 ;
  wire \s_axi_rdata[7]_i_4_n_0 ;
  wire \s_axi_rdata[7]_i_5_n_0 ;
  wire \s_axi_rdata[7]_i_6_n_0 ;
  wire \s_axi_rdata[7]_i_7_n_0 ;
  wire \s_axi_rdata[7]_i_8_n_0 ;
  wire \s_axi_rdata[7]_i_9_n_0 ;
  wire [7:0]s_axi_rdata_4;
  wire s_axi_rready;
  wire s_axi_rvalid_i_1_n_0;
  wire s_axi_rvalid_reg_0;
  wire [8:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [11:0]sel0;
  wire tx_empty__6;
  wire tx_full__6;
  wire [3:0]tx_inp_pos;
  wire \tx_inp_pos[0]_i_1_n_0 ;
  wire \tx_inp_pos[1]_i_1_n_0 ;
  wire \tx_inp_pos[2]_i_1_n_0 ;
  wire \tx_inp_pos[3]_i_1_n_0 ;
  wire \tx_inp_pos[3]_i_2_n_0 ;
  wire \tx_inp_pos[3]_i_3_n_0 ;
  wire \tx_inp_pos[3]_i_4_n_0 ;
  wire \tx_inp_pos[3]_i_5_n_0 ;
  wire \tx_inp_pos[3]_i_6_n_0 ;
  wire [3:1]tx_out_nxt;
  wire tx_out_pos__0;
  wire [3:0]tx_out_pos_reg;
  wire [15:0]tx_phase;
  wire \tx_phase[15]_i_2_n_0 ;
  wire \tx_phase[15]_i_3_n_0 ;
  wire \tx_phase[15]_i_4_n_0 ;
  wire \tx_phase[15]_i_5_n_0 ;
  wire [15:0]tx_phase_1;
  wire \tx_phase_reg[12]_i_2_n_0 ;
  wire \tx_phase_reg[12]_i_2_n_1 ;
  wire \tx_phase_reg[12]_i_2_n_2 ;
  wire \tx_phase_reg[12]_i_2_n_3 ;
  wire \tx_phase_reg[12]_i_2_n_4 ;
  wire \tx_phase_reg[12]_i_2_n_5 ;
  wire \tx_phase_reg[12]_i_2_n_6 ;
  wire \tx_phase_reg[12]_i_2_n_7 ;
  wire \tx_phase_reg[15]_i_6_n_2 ;
  wire \tx_phase_reg[15]_i_6_n_3 ;
  wire \tx_phase_reg[15]_i_6_n_5 ;
  wire \tx_phase_reg[15]_i_6_n_6 ;
  wire \tx_phase_reg[15]_i_6_n_7 ;
  wire \tx_phase_reg[4]_i_2_n_0 ;
  wire \tx_phase_reg[4]_i_2_n_1 ;
  wire \tx_phase_reg[4]_i_2_n_2 ;
  wire \tx_phase_reg[4]_i_2_n_3 ;
  wire \tx_phase_reg[4]_i_2_n_4 ;
  wire \tx_phase_reg[4]_i_2_n_5 ;
  wire \tx_phase_reg[4]_i_2_n_6 ;
  wire \tx_phase_reg[4]_i_2_n_7 ;
  wire \tx_phase_reg[8]_i_2_n_0 ;
  wire \tx_phase_reg[8]_i_2_n_1 ;
  wire \tx_phase_reg[8]_i_2_n_2 ;
  wire \tx_phase_reg[8]_i_2_n_3 ;
  wire \tx_phase_reg[8]_i_2_n_4 ;
  wire \tx_phase_reg[8]_i_2_n_5 ;
  wire \tx_phase_reg[8]_i_2_n_6 ;
  wire \tx_phase_reg[8]_i_2_n_7 ;
  wire [7:0]tx_rg0;
  wire \tx_rg[0]_i_1_n_0 ;
  wire \tx_rg[1]_i_1_n_0 ;
  wire \tx_rg[2]_i_1_n_0 ;
  wire \tx_rg[3]_i_1_n_0 ;
  wire \tx_rg[4]_i_1_n_0 ;
  wire \tx_rg[5]_i_1_n_0 ;
  wire \tx_rg[6]_i_1_n_0 ;
  wire \tx_rg[7]_i_1_n_0 ;
  wire \tx_rg[7]_i_2_n_0 ;
  wire \tx_rg[7]_i_3_n_0 ;
  wire \tx_rg[7]_i_4_n_0 ;
  wire \tx_rg_reg_n_0_[0] ;
  wire \tx_rg_reg_n_0_[2] ;
  wire \tx_state[0]_i_1_n_0 ;
  wire \tx_state[1]_i_1_n_0 ;
  wire \tx_state[2]_i_1_n_0 ;
  wire \tx_state[3]_i_1_n_0 ;
  wire \tx_state_reg_n_0_[0] ;
  wire \tx_state_reg_n_0_[1] ;
  wire \tx_state_reg_n_0_[2] ;
  wire \tx_state_reg_n_0_[3] ;
  wire tx_stop_i_1_n_0;
  wire tx_stop_reg_n_0;
  wire [1:0]wr_req;
  wire wr_req0;
  wire wr_req014_out;
  wire \wr_req[0]_i_1_n_0 ;
  wire \wr_req[1]_i_1_n_0 ;
  wire [3:0]write_addr;
  wire \write_addr_reg_n_0_[10] ;
  wire \write_addr_reg_n_0_[11] ;
  wire \write_addr_reg_n_0_[12] ;
  wire \write_addr_reg_n_0_[13] ;
  wire \write_addr_reg_n_0_[14] ;
  wire \write_addr_reg_n_0_[15] ;
  wire \write_addr_reg_n_0_[4] ;
  wire \write_addr_reg_n_0_[5] ;
  wire \write_addr_reg_n_0_[6] ;
  wire \write_addr_reg_n_0_[7] ;
  wire \write_addr_reg_n_0_[8] ;
  wire \write_addr_reg_n_0_[9] ;
  wire [8:0]write_data;
  wire [7:0]xon_xoff_inp;
  wire \xon_xoff_inp[7]_i_1_n_0 ;
  wire [7:0]xon_xoff_out;
  wire \xon_xoff_out[7]_i_2_n_0 ;
  wire xon_xoff_out_3;
  wire [1:0]NLW_rx_buf_reg_0_15_0_5_DOD_UNCONNECTED;
  wire NLW_rx_buf_reg_0_15_6_7_SPO_UNCONNECTED;
  wire NLW_rx_buf_reg_0_15_6_7__0_SPO_UNCONNECTED;
  wire [3:2]\NLW_rx_phase_reg[15]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_rx_phase_reg[15]_i_7_O_UNCONNECTED ;
  wire [1:0]NLW_tx_buf_reg_0_15_0_5_DOD_UNCONNECTED;
  wire NLW_tx_buf_reg_0_15_6_7_SPO_UNCONNECTED;
  wire NLW_tx_buf_reg_0_15_6_7__0_SPO_UNCONNECTED;
  wire [3:2]\NLW_tx_phase_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_tx_phase_reg[15]_i_6_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    CTS0_i_1
       (.I0(CTSn),
        .I1(CTS0),
        .I2(CTS0_reg_n_0),
        .O(CTS0_i_1_n_0));
  FDSE CTS0_reg
       (.C(clock),
        .CE(1'b1),
        .D(CTS0_i_1_n_0),
        .Q(CTS0_reg_n_0),
        .S(reset_sync[2]));
  LUT6 #(
    .INIT(64'h2AAA800080002AAA)) 
    RTSn_i_1
       (.I0(RTSn_i_2_n_0),
        .I1(rx_inp_pos_reg[1]),
        .I2(rx_inp_pos_reg[0]),
        .I3(rx_inp_pos_reg[2]),
        .I4(rx_inp_pos_reg[3]),
        .I5(rx_out_pos_reg[3]),
        .O(rx_full));
  LUT6 #(
    .INIT(64'h0842100010000842)) 
    RTSn_i_2
       (.I0(rx_out_pos_reg[0]),
        .I1(rx_out_pos_reg[1]),
        .I2(rx_inp_pos_reg[0]),
        .I3(rx_inp_pos_reg[1]),
        .I4(rx_inp_pos_reg[2]),
        .I5(rx_out_pos_reg[2]),
        .O(RTSn_i_2_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 RS232 RTSn" *) 
  FDSE RTSn_reg
       (.C(clock),
        .CE(1'b1),
        .D(rx_full),
        .Q(RTSn),
        .S(reset_sync[2]));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8AAA8)) 
    TxD_i_1
       (.I0(TxD_i_3_n_0),
        .I1(TxD_i_4_n_0),
        .I2(TxD_i_5_n_0),
        .I3(TxD_i_6_n_0),
        .I4(TxD_i_7_n_0),
        .I5(TxD_i_8_n_0),
        .O(TxD_2));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    TxD_i_10
       (.I0(data4),
        .I1(data6),
        .I2(\tx_state_reg_n_0_[1] ),
        .I3(data3),
        .I4(\tx_state_reg_n_0_[0] ),
        .I5(data5),
        .O(TxD_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    TxD_i_11
       (.I0(tx_phase[1]),
        .I1(tx_phase[0]),
        .I2(tx_phase[2]),
        .I3(tx_phase[3]),
        .I4(tx_phase[4]),
        .I5(tx_phase[5]),
        .O(TxD_i_11_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    TxD_i_12
       (.I0(tx_phase[12]),
        .I1(tx_phase[14]),
        .I2(tx_phase[13]),
        .I3(tx_phase[15]),
        .O(TxD_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    TxD_i_13
       (.I0(tx_phase[7]),
        .I1(tx_phase[6]),
        .I2(tx_phase[8]),
        .I3(tx_phase[10]),
        .I4(tx_phase[9]),
        .I5(tx_phase[11]),
        .O(TxD_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    TxD_i_14
       (.I0(tx_inp_pos[1]),
        .I1(tx_out_pos_reg[1]),
        .I2(tx_inp_pos[2]),
        .I3(tx_out_pos_reg[2]),
        .O(TxD_i_14_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    TxD_i_15
       (.I0(xon_xoff_inp[3]),
        .I1(xon_xoff_out[3]),
        .I2(xon_xoff_inp[2]),
        .I3(xon_xoff_out[2]),
        .O(TxD_i_15_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    TxD_i_16
       (.I0(xon_xoff_inp[5]),
        .I1(xon_xoff_out[5]),
        .I2(xon_xoff_inp[4]),
        .I3(xon_xoff_out[4]),
        .O(TxD_i_16_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    TxD_i_17
       (.I0(xon_xoff_inp[7]),
        .I1(xon_xoff_out[7]),
        .I2(xon_xoff_inp[6]),
        .I3(xon_xoff_out[6]),
        .O(TxD_i_17_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    TxD_i_18
       (.I0(xon_xoff_inp[1]),
        .I1(xon_xoff_out[1]),
        .I2(xon_xoff_inp[0]),
        .I3(xon_xoff_out[0]),
        .O(TxD_i_18_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    TxD_i_19
       (.I0(xon_xoff_inp[1]),
        .I1(xon_xoff_inp[0]),
        .I2(xon_xoff_inp[3]),
        .I3(xon_xoff_inp[2]),
        .O(TxD_i_19_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBC8C8FBC8C8)) 
    TxD_i_2
       (.I0(data7),
        .I1(\tx_state_reg_n_0_[3] ),
        .I2(\tx_state_reg_n_0_[0] ),
        .I3(\tx_state_reg_n_0_[2] ),
        .I4(TxD_i_9_n_0),
        .I5(TxD_i_10_n_0),
        .O(TxD_i_2_n_0));
  LUT6 #(
    .INIT(64'h0080008000808080)) 
    TxD_i_3
       (.I0(TxD_i_11_n_0),
        .I1(TxD_i_12_n_0),
        .I2(TxD_i_13_n_0),
        .I3(\tx_state_reg_n_0_[3] ),
        .I4(\tx_state_reg_n_0_[1] ),
        .I5(\tx_state_reg_n_0_[2] ),
        .O(TxD_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    TxD_i_4
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\tx_state_reg_n_0_[2] ),
        .O(TxD_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    TxD_i_5
       (.I0(\tx_state_reg_n_0_[3] ),
        .I1(\tx_state_reg_n_0_[0] ),
        .O(TxD_i_5_n_0));
  LUT6 #(
    .INIT(64'h2AA2AAAAAAAA2AA2)) 
    TxD_i_6
       (.I0(\tx_rg[7]_i_4_n_0 ),
        .I1(TxD_i_14_n_0),
        .I2(tx_inp_pos[3]),
        .I3(tx_out_pos_reg[3]),
        .I4(tx_inp_pos[0]),
        .I5(tx_out_pos_reg[0]),
        .O(TxD_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    TxD_i_7
       (.I0(TxD_i_15_n_0),
        .I1(TxD_i_16_n_0),
        .I2(TxD_i_17_n_0),
        .I3(TxD_i_18_n_0),
        .O(TxD_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    TxD_i_8
       (.I0(TxD_i_19_n_0),
        .I1(xon_xoff_inp[5]),
        .I2(xon_xoff_inp[4]),
        .I3(xon_xoff_inp[6]),
        .I4(xon_xoff_inp[7]),
        .I5(TxD120_out),
        .O(TxD_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFCA00CA0)) 
    TxD_i_9
       (.I0(data1),
        .I1(\tx_rg_reg_n_0_[0] ),
        .I2(\tx_state_reg_n_0_[1] ),
        .I3(\tx_state_reg_n_0_[0] ),
        .I4(\tx_rg_reg_n_0_[2] ),
        .O(TxD_i_9_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 RS232 TxD" *) 
  FDSE TxD_reg
       (.C(clock),
        .CE(TxD_2),
        .D(TxD_i_2_n_0),
        .Q(TxD),
        .S(reset_sync[2]));
  LUT4 #(
    .INIT(16'h8F88)) 
    interrupt_i_1
       (.I0(interrupt_i_2_n_0),
        .I1(interrupt_i_3_n_0),
        .I2(rx_empty),
        .I3(\irq_enable_reg_n_0_[0] ),
        .O(interrupt_i_1_n_0));
  LUT6 #(
    .INIT(64'hDF45A2FBA2FBDF45)) 
    interrupt_i_2
       (.I0(tx_out_pos_reg[1]),
        .I1(tx_inp_pos[0]),
        .I2(tx_out_pos_reg[0]),
        .I3(tx_inp_pos[1]),
        .I4(tx_out_pos_reg[2]),
        .I5(tx_inp_pos[2]),
        .O(interrupt_i_2_n_0));
  LUT6 #(
    .INIT(64'h9969696600000000)) 
    interrupt_i_3
       (.I0(tx_out_pos_reg[3]),
        .I1(tx_inp_pos[3]),
        .I2(tx_out_pos_reg[2]),
        .I3(interrupt_i_4_n_0),
        .I4(tx_inp_pos[2]),
        .I5(\irq_enable_reg_n_0_[1] ),
        .O(interrupt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hDF45)) 
    interrupt_i_4
       (.I0(tx_out_pos_reg[1]),
        .I1(tx_inp_pos[0]),
        .I2(tx_out_pos_reg[0]),
        .I3(tx_inp_pos[1]),
        .O(interrupt_i_4_n_0));
  FDRE interrupt_reg
       (.C(clock),
        .CE(1'b1),
        .D(interrupt_i_1_n_0),
        .Q(interrupt),
        .R(reset_sync[2]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \irq_enable[0]_i_1 
       (.I0(write_data[4]),
        .I1(write_addr[3]),
        .I2(\tx_inp_pos[3]_i_3_n_0 ),
        .I3(\tx_inp_pos[3]_i_4_n_0 ),
        .I4(\irq_enable_reg_n_0_[0] ),
        .O(\irq_enable[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \irq_enable[1]_i_1 
       (.I0(write_data[5]),
        .I1(write_addr[3]),
        .I2(\tx_inp_pos[3]_i_3_n_0 ),
        .I3(\tx_inp_pos[3]_i_4_n_0 ),
        .I4(\irq_enable_reg_n_0_[1] ),
        .O(\irq_enable[1]_i_1_n_0 ));
  FDRE \irq_enable_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\irq_enable[0]_i_1_n_0 ),
        .Q(\irq_enable_reg_n_0_[0] ),
        .R(reset_sync[2]));
  FDRE \irq_enable_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\irq_enable[1]_i_1_n_0 ),
        .Q(\irq_enable_reg_n_0_[1] ),
        .R(reset_sync[2]));
  LUT4 #(
    .INIT(16'h3002)) 
    rd_req_i_1
       (.I0(s_axi_arvalid),
        .I1(reset_sync[2]),
        .I2(rd_req_reg_n_0),
        .I3(s_axi_rvalid_reg_0),
        .O(rd_req_i_1_n_0));
  FDRE rd_req_reg
       (.C(clock),
        .CE(1'b1),
        .D(rd_req_i_1_n_0),
        .Q(rd_req_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h10)) 
    \read_addr[15]_i_1 
       (.I0(s_axi_rvalid_reg_0),
        .I1(rd_req_reg_n_0),
        .I2(s_axi_arvalid),
        .O(rd_req0));
  FDRE \read_addr_reg[0] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[0]),
        .Q(\read_addr_reg_n_0_[0] ),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[10] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[10]),
        .Q(sel0[6]),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[11] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[11]),
        .Q(sel0[7]),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[12] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[12]),
        .Q(sel0[8]),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[13] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[13]),
        .Q(sel0[9]),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[14] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[14]),
        .Q(sel0[10]),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[15] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[15]),
        .Q(sel0[11]),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[1] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[1]),
        .Q(\read_addr_reg_n_0_[1] ),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[2] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[2]),
        .Q(\read_addr_reg_n_0_[2] ),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[3] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[3]),
        .Q(\read_addr_reg_n_0_[3] ),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[4] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[4]),
        .Q(sel0[0]),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[5] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[5]),
        .Q(sel0[1]),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[6] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[6]),
        .Q(sel0[2]),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[7] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[7]),
        .Q(sel0[3]),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[8] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[8]),
        .Q(sel0[4]),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[9] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[9]),
        .Q(sel0[5]),
        .R(reset_sync[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_sync[0]_i_1 
       (.I0(async_resetn),
        .O(p_1_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \reset_sync_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_out),
        .Q(reset_sync[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \reset_sync_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(reset_sync[0]),
        .Q(reset_sync[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \reset_sync_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(reset_sync[1]),
        .Q(reset_sync[2]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/rx_buf_reg_0_15_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M rx_buf_reg_0_15_0_5
       (.ADDRA({1'b0,rx_out_pos_reg}),
        .ADDRB({1'b0,rx_out_pos_reg}),
        .ADDRC({1'b0,rx_out_pos_reg}),
        .ADDRD({1'b0,rx_inp_pos_reg}),
        .DIA(rx_rg[1:0]),
        .DIB(rx_rg[3:2]),
        .DIC(rx_rg[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(s_axi_rdata0[1:0]),
        .DOB(s_axi_rdata0[3:2]),
        .DOC(s_axi_rdata0[5:4]),
        .DOD(NLW_rx_buf_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(rx_buf_reg_0_15_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    rx_buf_reg_0_15_0_5_i_1
       (.I0(\rx_state[3]_i_3_n_0 ),
        .I1(\rx_state_reg_n_0_[3] ),
        .I2(\rx_state_reg_n_0_[0] ),
        .I3(\rx_state_reg_n_0_[2] ),
        .I4(\rx_state_reg_n_0_[1] ),
        .I5(reset_sync[2]),
        .O(rx_buf_reg_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/rx_buf_reg_0_15_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D rx_buf_reg_0_15_6_7
       (.A0(rx_inp_pos_reg[0]),
        .A1(rx_inp_pos_reg[1]),
        .A2(rx_inp_pos_reg[2]),
        .A3(rx_inp_pos_reg[3]),
        .A4(1'b0),
        .D(rx_rg[6]),
        .DPO(s_axi_rdata0[6]),
        .DPRA0(rx_out_pos_reg[0]),
        .DPRA1(rx_out_pos_reg[1]),
        .DPRA2(rx_out_pos_reg[2]),
        .DPRA3(rx_out_pos_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_buf_reg_0_15_6_7_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(rx_buf_reg_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/rx_buf_reg_0_15_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D rx_buf_reg_0_15_6_7__0
       (.A0(rx_inp_pos_reg[0]),
        .A1(rx_inp_pos_reg[1]),
        .A2(rx_inp_pos_reg[2]),
        .A3(rx_inp_pos_reg[3]),
        .A4(1'b0),
        .D(rx_rg[7]),
        .DPO(s_axi_rdata0[7]),
        .DPRA0(rx_out_pos_reg[0]),
        .DPRA1(rx_out_pos_reg[1]),
        .DPRA2(rx_out_pos_reg[2]),
        .DPRA3(rx_out_pos_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_buf_reg_0_15_6_7__0_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(rx_buf_reg_0_15_0_5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_inp_pos[0]_i_1 
       (.I0(rx_inp_pos_reg[0]),
        .O(rx_inp_nxt[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rx_inp_pos[1]_i_1 
       (.I0(rx_inp_pos_reg[0]),
        .I1(rx_inp_pos_reg[1]),
        .O(rx_inp_nxt[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rx_inp_pos[2]_i_1 
       (.I0(rx_inp_pos_reg[0]),
        .I1(rx_inp_pos_reg[1]),
        .I2(rx_inp_pos_reg[2]),
        .O(rx_inp_nxt[2]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \rx_inp_pos[3]_i_1 
       (.I0(\rx_state_reg_n_0_[1] ),
        .I1(\rx_state_reg_n_0_[2] ),
        .I2(\rx_state_reg_n_0_[0] ),
        .I3(\rx_state_reg_n_0_[3] ),
        .I4(\rx_state[3]_i_3_n_0 ),
        .O(rx_buf));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rx_inp_pos[3]_i_2 
       (.I0(rx_inp_pos_reg[1]),
        .I1(rx_inp_pos_reg[0]),
        .I2(rx_inp_pos_reg[2]),
        .I3(rx_inp_pos_reg[3]),
        .O(rx_inp_nxt[3]));
  FDRE \rx_inp_pos_reg[0] 
       (.C(clock),
        .CE(rx_buf),
        .D(rx_inp_nxt[0]),
        .Q(rx_inp_pos_reg[0]),
        .R(reset_sync[2]));
  FDRE \rx_inp_pos_reg[1] 
       (.C(clock),
        .CE(rx_buf),
        .D(rx_inp_nxt[1]),
        .Q(rx_inp_pos_reg[1]),
        .R(reset_sync[2]));
  FDRE \rx_inp_pos_reg[2] 
       (.C(clock),
        .CE(rx_buf),
        .D(rx_inp_nxt[2]),
        .Q(rx_inp_pos_reg[2]),
        .R(reset_sync[2]));
  FDRE \rx_inp_pos_reg[3] 
       (.C(clock),
        .CE(rx_buf),
        .D(rx_inp_nxt[3]),
        .Q(rx_inp_pos_reg[3]),
        .R(reset_sync[2]));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \rx_out_pos[0]_i_1 
       (.I0(s_axi_bresp122_out),
        .I1(\rx_out_pos[0]_i_4_n_0 ),
        .I2(\rx_out_pos[0]_i_5_n_0 ),
        .I3(\rx_out_pos[0]_i_6_n_0 ),
        .I4(\s_axi_rdata[7]_i_9_n_0 ),
        .O(\rx_out_pos[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rx_out_pos[0]_i_10 
       (.I0(\write_addr_reg_n_0_[11] ),
        .I1(\write_addr_reg_n_0_[10] ),
        .I2(\write_addr_reg_n_0_[9] ),
        .I3(\write_addr_reg_n_0_[8] ),
        .O(\rx_out_pos[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rx_out_pos[0]_i_11 
       (.I0(s_axi_bvalid_reg_0),
        .I1(wr_req[1]),
        .I2(wr_req[0]),
        .O(s_axi_bresp0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rx_out_pos[0]_i_12 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(\rx_out_pos[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rx_out_pos[0]_i_13 
       (.I0(sel0[10]),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .O(\rx_out_pos[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0051005100000051)) 
    \rx_out_pos[0]_i_14 
       (.I0(sel0[8]),
        .I1(sel0[6]),
        .I2(sel0[7]),
        .I3(sel0[5]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\rx_out_pos[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1000FFFF1000FEEE)) 
    \rx_out_pos[0]_i_2 
       (.I0(s_axi_bresp122_out),
        .I1(\rx_out_pos[0]_i_4_n_0 ),
        .I2(rx_inp_pos_reg[0]),
        .I3(\rx_out_pos[0]_i_5_n_0 ),
        .I4(rx_out_pos_reg[0]),
        .I5(\rx_out_pos[0]_i_7_n_0 ),
        .O(\rx_out_pos[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rx_out_pos[0]_i_3 
       (.I0(s_axi_bvalid_reg_0),
        .I1(s_axi_bready),
        .O(s_axi_bresp122_out));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \rx_out_pos[0]_i_4 
       (.I0(\rx_out_pos[0]_i_8_n_0 ),
        .I1(\write_addr_reg_n_0_[12] ),
        .I2(\write_addr_reg_n_0_[13] ),
        .I3(\rx_out_pos[0]_i_9_n_0 ),
        .I4(\rx_out_pos[0]_i_10_n_0 ),
        .I5(s_axi_bresp0),
        .O(\rx_out_pos[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \rx_out_pos[0]_i_5 
       (.I0(write_data[0]),
        .I1(write_addr[3]),
        .I2(write_addr[1]),
        .I3(write_addr[2]),
        .I4(write_addr[0]),
        .O(\rx_out_pos[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rx_out_pos[0]_i_6 
       (.I0(\rx_out_pos[0]_i_12_n_0 ),
        .I1(\s_axi_rdata[7]_i_4_n_0 ),
        .I2(\s_axi_rdata[7]_i_5_n_0 ),
        .I3(\s_axi_rdata[7]_i_6_n_0 ),
        .I4(\rx_out_pos[0]_i_13_n_0 ),
        .I5(\rx_out_pos[0]_i_14_n_0 ),
        .O(\rx_out_pos[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \rx_out_pos[0]_i_7 
       (.I0(write_data[0]),
        .I1(write_addr[0]),
        .I2(write_addr[2]),
        .I3(write_addr[1]),
        .I4(write_addr[3]),
        .O(\rx_out_pos[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rx_out_pos[0]_i_8 
       (.I0(\write_addr_reg_n_0_[5] ),
        .I1(\write_addr_reg_n_0_[4] ),
        .I2(\write_addr_reg_n_0_[7] ),
        .I3(\write_addr_reg_n_0_[6] ),
        .O(\rx_out_pos[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rx_out_pos[0]_i_9 
       (.I0(\write_addr_reg_n_0_[14] ),
        .I1(\write_addr_reg_n_0_[15] ),
        .O(\rx_out_pos[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1000FEEE1000)) 
    \rx_out_pos[1]_i_1 
       (.I0(s_axi_bresp122_out),
        .I1(\rx_out_pos[0]_i_4_n_0 ),
        .I2(rx_inp_pos_reg[1]),
        .I3(\rx_out_pos[0]_i_5_n_0 ),
        .I4(rx_out_nxt[1]),
        .I5(\rx_out_pos[0]_i_7_n_0 ),
        .O(\rx_out_pos[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rx_out_pos[1]_i_2 
       (.I0(rx_out_pos_reg[0]),
        .I1(rx_out_pos_reg[1]),
        .O(rx_out_nxt[1]));
  LUT6 #(
    .INIT(64'hFFFF1000FEEE1000)) 
    \rx_out_pos[2]_i_1 
       (.I0(s_axi_bresp122_out),
        .I1(\rx_out_pos[0]_i_4_n_0 ),
        .I2(rx_inp_pos_reg[2]),
        .I3(\rx_out_pos[0]_i_5_n_0 ),
        .I4(rx_out_nxt[2]),
        .I5(\rx_out_pos[0]_i_7_n_0 ),
        .O(\rx_out_pos[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rx_out_pos[2]_i_2 
       (.I0(rx_out_pos_reg[0]),
        .I1(rx_out_pos_reg[1]),
        .I2(rx_out_pos_reg[2]),
        .O(rx_out_nxt[2]));
  LUT6 #(
    .INIT(64'hFFFF1000FEEE1000)) 
    \rx_out_pos[3]_i_1 
       (.I0(s_axi_bresp122_out),
        .I1(\rx_out_pos[0]_i_4_n_0 ),
        .I2(rx_inp_pos_reg[3]),
        .I3(\rx_out_pos[0]_i_5_n_0 ),
        .I4(rx_out_nxt[3]),
        .I5(\rx_out_pos[0]_i_7_n_0 ),
        .O(\rx_out_pos[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rx_out_pos[3]_i_2 
       (.I0(rx_out_pos_reg[1]),
        .I1(rx_out_pos_reg[0]),
        .I2(rx_out_pos_reg[2]),
        .I3(rx_out_pos_reg[3]),
        .O(rx_out_nxt[3]));
  FDRE \rx_out_pos_reg[0] 
       (.C(clock),
        .CE(\rx_out_pos[0]_i_1_n_0 ),
        .D(\rx_out_pos[0]_i_2_n_0 ),
        .Q(rx_out_pos_reg[0]),
        .R(reset_sync[2]));
  FDRE \rx_out_pos_reg[1] 
       (.C(clock),
        .CE(\rx_out_pos[0]_i_1_n_0 ),
        .D(\rx_out_pos[1]_i_1_n_0 ),
        .Q(rx_out_pos_reg[1]),
        .R(reset_sync[2]));
  FDRE \rx_out_pos_reg[2] 
       (.C(clock),
        .CE(\rx_out_pos[0]_i_1_n_0 ),
        .D(\rx_out_pos[2]_i_1_n_0 ),
        .Q(rx_out_pos_reg[2]),
        .R(reset_sync[2]));
  FDRE \rx_out_pos_reg[3] 
       (.C(clock),
        .CE(\rx_out_pos[0]_i_1_n_0 ),
        .D(\rx_out_pos[3]_i_1_n_0 ),
        .Q(rx_out_pos_reg[3]),
        .R(reset_sync[2]));
  LUT6 #(
    .INIT(64'h5555557500000000)) 
    \rx_phase[0]_i_1 
       (.I0(rx_phase[0]),
        .I1(\rx_rg[5]_i_2_n_0 ),
        .I2(RxD),
        .I3(\rx_state_reg_n_0_[2] ),
        .I4(\rx_state_reg_n_0_[1] ),
        .I5(\rx_phase[8]_i_3_n_0 ),
        .O(rx_phase_0[0]));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \rx_phase[10]_i_1 
       (.I0(\rx_phase[15]_i_2_n_0 ),
        .I1(\rx_phase[15]_i_3_n_0 ),
        .I2(\rx_phase[15]_i_4_n_0 ),
        .I3(\rx_phase[15]_i_5_n_0 ),
        .I4(rx_phase1__2),
        .I5(rx_phase0[10]),
        .O(rx_phase_0[10]));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \rx_phase[11]_i_1 
       (.I0(\rx_phase[15]_i_2_n_0 ),
        .I1(\rx_phase[15]_i_3_n_0 ),
        .I2(\rx_phase[15]_i_4_n_0 ),
        .I3(\rx_phase[15]_i_5_n_0 ),
        .I4(rx_phase1__2),
        .I5(rx_phase0[11]),
        .O(rx_phase_0[11]));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \rx_phase[12]_i_1 
       (.I0(\rx_phase[15]_i_2_n_0 ),
        .I1(\rx_phase[15]_i_3_n_0 ),
        .I2(\rx_phase[15]_i_4_n_0 ),
        .I3(\rx_phase[15]_i_5_n_0 ),
        .I4(rx_phase1__2),
        .I5(rx_phase0[12]),
        .O(rx_phase_0[12]));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \rx_phase[13]_i_1 
       (.I0(\rx_phase[15]_i_2_n_0 ),
        .I1(\rx_phase[15]_i_3_n_0 ),
        .I2(\rx_phase[15]_i_4_n_0 ),
        .I3(\rx_phase[15]_i_5_n_0 ),
        .I4(rx_phase1__2),
        .I5(rx_phase0[13]),
        .O(rx_phase_0[13]));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \rx_phase[14]_i_1 
       (.I0(\rx_phase[15]_i_2_n_0 ),
        .I1(\rx_phase[15]_i_3_n_0 ),
        .I2(\rx_phase[15]_i_4_n_0 ),
        .I3(\rx_phase[15]_i_5_n_0 ),
        .I4(rx_phase1__2),
        .I5(rx_phase0[14]),
        .O(rx_phase_0[14]));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \rx_phase[15]_i_1 
       (.I0(\rx_phase[15]_i_2_n_0 ),
        .I1(\rx_phase[15]_i_3_n_0 ),
        .I2(\rx_phase[15]_i_4_n_0 ),
        .I3(\rx_phase[15]_i_5_n_0 ),
        .I4(rx_phase1__2),
        .I5(rx_phase0[15]),
        .O(rx_phase_0[15]));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \rx_phase[15]_i_2 
       (.I0(rx_phase[10]),
        .I1(rx_phase[14]),
        .I2(rx_phase[6]),
        .I3(rx_phase[8]),
        .O(\rx_phase[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rx_phase[15]_i_3 
       (.I0(rx_phase[1]),
        .I1(rx_phase[5]),
        .I2(rx_phase[9]),
        .I3(rx_phase[0]),
        .O(\rx_phase[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_phase[15]_i_4 
       (.I0(rx_phase[15]),
        .I1(rx_phase[13]),
        .I2(rx_phase[2]),
        .I3(rx_phase[3]),
        .O(\rx_phase[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_phase[15]_i_5 
       (.I0(rx_phase[4]),
        .I1(rx_phase[12]),
        .I2(rx_phase[11]),
        .I3(rx_phase[7]),
        .O(\rx_phase[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \rx_phase[15]_i_6 
       (.I0(\rx_state_reg_n_0_[0] ),
        .I1(\rx_state_reg_n_0_[3] ),
        .I2(RxD),
        .I3(\rx_state_reg_n_0_[2] ),
        .I4(\rx_state_reg_n_0_[1] ),
        .O(rx_phase1__2));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \rx_phase[1]_i_1 
       (.I0(\rx_phase[15]_i_2_n_0 ),
        .I1(\rx_phase[15]_i_3_n_0 ),
        .I2(\rx_phase[15]_i_4_n_0 ),
        .I3(\rx_phase[15]_i_5_n_0 ),
        .I4(rx_phase1__2),
        .I5(rx_phase0[1]),
        .O(rx_phase_0[1]));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \rx_phase[2]_i_1 
       (.I0(\rx_phase[15]_i_2_n_0 ),
        .I1(\rx_phase[15]_i_3_n_0 ),
        .I2(\rx_phase[15]_i_4_n_0 ),
        .I3(\rx_phase[15]_i_5_n_0 ),
        .I4(rx_phase1__2),
        .I5(rx_phase0[2]),
        .O(rx_phase_0[2]));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \rx_phase[3]_i_1 
       (.I0(\rx_phase[15]_i_2_n_0 ),
        .I1(\rx_phase[15]_i_3_n_0 ),
        .I2(\rx_phase[15]_i_4_n_0 ),
        .I3(\rx_phase[15]_i_5_n_0 ),
        .I4(rx_phase1__2),
        .I5(rx_phase0[3]),
        .O(rx_phase_0[3]));
  LUT6 #(
    .INIT(64'hAAAAAABA00000000)) 
    \rx_phase[4]_i_1 
       (.I0(rx_phase0[4]),
        .I1(\rx_rg[5]_i_2_n_0 ),
        .I2(RxD),
        .I3(\rx_state_reg_n_0_[2] ),
        .I4(\rx_state_reg_n_0_[1] ),
        .I5(\rx_phase[8]_i_3_n_0 ),
        .O(rx_phase_0[4]));
  LUT6 #(
    .INIT(64'hAAAAAABA00000000)) 
    \rx_phase[5]_i_1 
       (.I0(rx_phase0[5]),
        .I1(\rx_rg[5]_i_2_n_0 ),
        .I2(RxD),
        .I3(\rx_state_reg_n_0_[2] ),
        .I4(\rx_state_reg_n_0_[1] ),
        .I5(\rx_phase[8]_i_3_n_0 ),
        .O(rx_phase_0[5]));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \rx_phase[6]_i_1 
       (.I0(\rx_phase[15]_i_2_n_0 ),
        .I1(\rx_phase[15]_i_3_n_0 ),
        .I2(\rx_phase[15]_i_4_n_0 ),
        .I3(\rx_phase[15]_i_5_n_0 ),
        .I4(rx_phase1__2),
        .I5(rx_phase0[6]),
        .O(rx_phase_0[6]));
  LUT6 #(
    .INIT(64'hAAAAAABA00000000)) 
    \rx_phase[7]_i_1 
       (.I0(rx_phase0[7]),
        .I1(\rx_rg[5]_i_2_n_0 ),
        .I2(RxD),
        .I3(\rx_state_reg_n_0_[2] ),
        .I4(\rx_state_reg_n_0_[1] ),
        .I5(\rx_phase[8]_i_3_n_0 ),
        .O(rx_phase_0[7]));
  LUT6 #(
    .INIT(64'hAAAAAABA00000000)) 
    \rx_phase[8]_i_1 
       (.I0(rx_phase0[8]),
        .I1(\rx_rg[5]_i_2_n_0 ),
        .I2(RxD),
        .I3(\rx_state_reg_n_0_[2] ),
        .I4(\rx_state_reg_n_0_[1] ),
        .I5(\rx_phase[8]_i_3_n_0 ),
        .O(rx_phase_0[8]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_phase[8]_i_3 
       (.I0(\rx_phase[15]_i_5_n_0 ),
        .I1(\rx_phase[15]_i_4_n_0 ),
        .I2(\rx_phase[15]_i_3_n_0 ),
        .I3(\rx_phase[15]_i_2_n_0 ),
        .O(\rx_phase[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \rx_phase[9]_i_1 
       (.I0(\rx_phase[15]_i_2_n_0 ),
        .I1(\rx_phase[15]_i_3_n_0 ),
        .I2(\rx_phase[15]_i_4_n_0 ),
        .I3(\rx_phase[15]_i_5_n_0 ),
        .I4(rx_phase1__2),
        .I5(rx_phase0[9]),
        .O(rx_phase_0[9]));
  FDRE \rx_phase_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(rx_phase_0[0]),
        .Q(rx_phase[0]),
        .R(reset_sync[2]));
  FDRE \rx_phase_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(rx_phase_0[10]),
        .Q(rx_phase[10]),
        .R(reset_sync[2]));
  FDRE \rx_phase_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(rx_phase_0[11]),
        .Q(rx_phase[11]),
        .R(reset_sync[2]));
  FDRE \rx_phase_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(rx_phase_0[12]),
        .Q(rx_phase[12]),
        .R(reset_sync[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_phase_reg[12]_i_2 
       (.CI(\rx_phase_reg[8]_i_2_n_0 ),
        .CO({\rx_phase_reg[12]_i_2_n_0 ,\rx_phase_reg[12]_i_2_n_1 ,\rx_phase_reg[12]_i_2_n_2 ,\rx_phase_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rx_phase0[12:9]),
        .S(rx_phase[12:9]));
  FDRE \rx_phase_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(rx_phase_0[13]),
        .Q(rx_phase[13]),
        .R(reset_sync[2]));
  FDRE \rx_phase_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(rx_phase_0[14]),
        .Q(rx_phase[14]),
        .R(reset_sync[2]));
  FDRE \rx_phase_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(rx_phase_0[15]),
        .Q(rx_phase[15]),
        .R(reset_sync[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_phase_reg[15]_i_7 
       (.CI(\rx_phase_reg[12]_i_2_n_0 ),
        .CO({\NLW_rx_phase_reg[15]_i_7_CO_UNCONNECTED [3:2],\rx_phase_reg[15]_i_7_n_2 ,\rx_phase_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rx_phase_reg[15]_i_7_O_UNCONNECTED [3],rx_phase0[15:13]}),
        .S({1'b0,rx_phase[15:13]}));
  FDRE \rx_phase_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(rx_phase_0[1]),
        .Q(rx_phase[1]),
        .R(reset_sync[2]));
  FDRE \rx_phase_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(rx_phase_0[2]),
        .Q(rx_phase[2]),
        .R(reset_sync[2]));
  FDRE \rx_phase_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(rx_phase_0[3]),
        .Q(rx_phase[3]),
        .R(reset_sync[2]));
  FDRE \rx_phase_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(rx_phase_0[4]),
        .Q(rx_phase[4]),
        .R(reset_sync[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_phase_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\rx_phase_reg[4]_i_2_n_0 ,\rx_phase_reg[4]_i_2_n_1 ,\rx_phase_reg[4]_i_2_n_2 ,\rx_phase_reg[4]_i_2_n_3 }),
        .CYINIT(rx_phase[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rx_phase0[4:1]),
        .S(rx_phase[4:1]));
  FDRE \rx_phase_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(rx_phase_0[5]),
        .Q(rx_phase[5]),
        .R(reset_sync[2]));
  FDRE \rx_phase_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(rx_phase_0[6]),
        .Q(rx_phase[6]),
        .R(reset_sync[2]));
  FDRE \rx_phase_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(rx_phase_0[7]),
        .Q(rx_phase[7]),
        .R(reset_sync[2]));
  FDRE \rx_phase_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(rx_phase_0[8]),
        .Q(rx_phase[8]),
        .R(reset_sync[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_phase_reg[8]_i_2 
       (.CI(\rx_phase_reg[4]_i_2_n_0 ),
        .CO({\rx_phase_reg[8]_i_2_n_0 ,\rx_phase_reg[8]_i_2_n_1 ,\rx_phase_reg[8]_i_2_n_2 ,\rx_phase_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rx_phase0[8:5]),
        .S(rx_phase[8:5]));
  FDRE \rx_phase_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(rx_phase_0[9]),
        .Q(rx_phase[9]),
        .R(reset_sync[2]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \rx_rg[0]_i_1 
       (.I0(RxD),
        .I1(\rx_rg[7]_i_2_n_0 ),
        .I2(\rx_state_reg_n_0_[2] ),
        .I3(\rx_state_reg_n_0_[3] ),
        .I4(\rx_rg[7]_i_4_n_0 ),
        .I5(rx_rg[0]),
        .O(\rx_rg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \rx_rg[1]_i_1 
       (.I0(RxD),
        .I1(\rx_rg[5]_i_2_n_0 ),
        .I2(\rx_state_reg_n_0_[1] ),
        .I3(\rx_state_reg_n_0_[2] ),
        .I4(\rx_rg[7]_i_4_n_0 ),
        .I5(rx_rg[1]),
        .O(\rx_rg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \rx_rg[2]_i_1 
       (.I0(RxD),
        .I1(\rx_rg[2]_i_2_n_0 ),
        .I2(\rx_state_reg_n_0_[2] ),
        .I3(\rx_state_reg_n_0_[3] ),
        .I4(\rx_rg[7]_i_4_n_0 ),
        .I5(rx_rg[2]),
        .O(\rx_rg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rx_rg[2]_i_2 
       (.I0(\rx_state_reg_n_0_[1] ),
        .I1(\rx_state_reg_n_0_[0] ),
        .O(\rx_rg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \rx_rg[3]_i_1 
       (.I0(RxD),
        .I1(\rx_state_reg_n_0_[1] ),
        .I2(\rx_rg[5]_i_2_n_0 ),
        .I3(\rx_state_reg_n_0_[2] ),
        .I4(\rx_rg[7]_i_4_n_0 ),
        .I5(rx_rg[3]),
        .O(\rx_rg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \rx_rg[4]_i_1 
       (.I0(RxD),
        .I1(\rx_state_reg_n_0_[3] ),
        .I2(\rx_state_reg_n_0_[0] ),
        .I3(\rx_state_reg_n_0_[1] ),
        .I4(\rx_rg[6]_i_2_n_0 ),
        .I5(rx_rg[4]),
        .O(\rx_rg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \rx_rg[5]_i_1 
       (.I0(RxD),
        .I1(\rx_rg[5]_i_2_n_0 ),
        .I2(\rx_state_reg_n_0_[1] ),
        .I3(\rx_state_reg_n_0_[2] ),
        .I4(\rx_rg[7]_i_4_n_0 ),
        .I5(rx_rg[5]),
        .O(\rx_rg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rx_rg[5]_i_2 
       (.I0(\rx_state_reg_n_0_[0] ),
        .I1(\rx_state_reg_n_0_[3] ),
        .O(\rx_rg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \rx_rg[6]_i_1 
       (.I0(RxD),
        .I1(\rx_state_reg_n_0_[3] ),
        .I2(\rx_state_reg_n_0_[1] ),
        .I3(\rx_state_reg_n_0_[0] ),
        .I4(\rx_rg[6]_i_2_n_0 ),
        .I5(rx_rg[6]),
        .O(\rx_rg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \rx_rg[6]_i_2 
       (.I0(reset_sync[2]),
        .I1(\rx_rg[7]_i_7_n_0 ),
        .I2(\rx_rg[7]_i_6_n_0 ),
        .I3(\rx_rg[7]_i_5_n_0 ),
        .I4(\rx_state_reg_n_0_[2] ),
        .O(\rx_rg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \rx_rg[7]_i_1 
       (.I0(RxD),
        .I1(\rx_rg[7]_i_2_n_0 ),
        .I2(\rx_state_reg_n_0_[3] ),
        .I3(\rx_rg[7]_i_3_n_0 ),
        .I4(\rx_rg[7]_i_4_n_0 ),
        .I5(rx_rg[7]),
        .O(\rx_rg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rx_rg[7]_i_2 
       (.I0(\rx_state_reg_n_0_[0] ),
        .I1(\rx_state_reg_n_0_[1] ),
        .O(\rx_rg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rx_rg[7]_i_3 
       (.I0(\rx_state_reg_n_0_[1] ),
        .I1(\rx_state_reg_n_0_[2] ),
        .O(\rx_rg[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \rx_rg[7]_i_4 
       (.I0(\rx_rg[7]_i_5_n_0 ),
        .I1(\rx_rg[7]_i_6_n_0 ),
        .I2(\rx_rg[7]_i_7_n_0 ),
        .I3(reset_sync[2]),
        .O(\rx_rg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \rx_rg[7]_i_5 
       (.I0(rx_phase[1]),
        .I1(rx_phase[0]),
        .I2(rx_phase[2]),
        .I3(rx_phase[3]),
        .I4(rx_phase[4]),
        .I5(rx_phase[5]),
        .O(\rx_rg[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rx_rg[7]_i_6 
       (.I0(rx_phase[12]),
        .I1(rx_phase[14]),
        .I2(rx_phase[13]),
        .I3(rx_phase[15]),
        .O(\rx_rg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \rx_rg[7]_i_7 
       (.I0(rx_phase[7]),
        .I1(rx_phase[6]),
        .I2(rx_phase[8]),
        .I3(rx_phase[10]),
        .I4(rx_phase[9]),
        .I5(rx_phase[11]),
        .O(\rx_rg[7]_i_7_n_0 ));
  FDRE \rx_rg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\rx_rg[0]_i_1_n_0 ),
        .Q(rx_rg[0]),
        .R(1'b0));
  FDRE \rx_rg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\rx_rg[1]_i_1_n_0 ),
        .Q(rx_rg[1]),
        .R(1'b0));
  FDRE \rx_rg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\rx_rg[2]_i_1_n_0 ),
        .Q(rx_rg[2]),
        .R(1'b0));
  FDRE \rx_rg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\rx_rg[3]_i_1_n_0 ),
        .Q(rx_rg[3]),
        .R(1'b0));
  FDRE \rx_rg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\rx_rg[4]_i_1_n_0 ),
        .Q(rx_rg[4]),
        .R(1'b0));
  FDRE \rx_rg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\rx_rg[5]_i_1_n_0 ),
        .Q(rx_rg[5]),
        .R(1'b0));
  FDRE \rx_rg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\rx_rg[6]_i_1_n_0 ),
        .Q(rx_rg[6]),
        .R(1'b0));
  FDRE \rx_rg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\rx_rg[7]_i_1_n_0 ),
        .Q(rx_rg[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_state[0]_i_1 
       (.I0(\rx_state_reg_n_0_[0] ),
        .O(\rx_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \rx_state[1]_i_1 
       (.I0(\rx_state_reg_n_0_[0] ),
        .I1(\rx_state_reg_n_0_[3] ),
        .I2(\rx_state_reg_n_0_[1] ),
        .O(\rx_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \rx_state[2]_i_1 
       (.I0(\rx_state_reg_n_0_[1] ),
        .I1(\rx_state_reg_n_0_[0] ),
        .I2(\rx_state_reg_n_0_[2] ),
        .I3(\rx_state_reg_n_0_[3] ),
        .O(\rx_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1E1F00000000)) 
    \rx_state[3]_i_1 
       (.I0(\rx_state_reg_n_0_[2] ),
        .I1(\rx_state_reg_n_0_[1] ),
        .I2(\rx_state_reg_n_0_[3] ),
        .I3(RxD),
        .I4(\rx_state_reg_n_0_[0] ),
        .I5(\rx_state[3]_i_3_n_0 ),
        .O(rx_state));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h3830)) 
    \rx_state[3]_i_2 
       (.I0(\rx_state_reg_n_0_[1] ),
        .I1(\rx_state_reg_n_0_[0] ),
        .I2(\rx_state_reg_n_0_[3] ),
        .I3(\rx_state_reg_n_0_[2] ),
        .O(\rx_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \rx_state[3]_i_3 
       (.I0(\rx_rg[7]_i_7_n_0 ),
        .I1(rx_phase[12]),
        .I2(rx_phase[14]),
        .I3(rx_phase[13]),
        .I4(rx_phase[15]),
        .I5(\rx_rg[7]_i_5_n_0 ),
        .O(\rx_state[3]_i_3_n_0 ));
  FDRE \rx_state_reg[0] 
       (.C(clock),
        .CE(rx_state),
        .D(\rx_state[0]_i_1_n_0 ),
        .Q(\rx_state_reg_n_0_[0] ),
        .R(reset_sync[2]));
  FDRE \rx_state_reg[1] 
       (.C(clock),
        .CE(rx_state),
        .D(\rx_state[1]_i_1_n_0 ),
        .Q(\rx_state_reg_n_0_[1] ),
        .R(reset_sync[2]));
  FDRE \rx_state_reg[2] 
       (.C(clock),
        .CE(rx_state),
        .D(\rx_state[2]_i_1_n_0 ),
        .Q(\rx_state_reg_n_0_[2] ),
        .R(reset_sync[2]));
  FDRE \rx_state_reg[3] 
       (.C(clock),
        .CE(rx_state),
        .D(\rx_state[3]_i_2_n_0 ),
        .Q(\rx_state_reg_n_0_[3] ),
        .R(reset_sync[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_arready_INST_0
       (.I0(rd_req_reg_n_0),
        .I1(s_axi_rvalid_reg_0),
        .O(s_axi_arready));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_awready_INST_0
       (.I0(wr_req[0]),
        .I1(s_axi_bvalid_reg_0),
        .O(s_axi_awready));
  LUT5 #(
    .INIT(32'h00554040)) 
    s_axi_bvalid_i_1
       (.I0(reset_sync[2]),
        .I1(wr_req[0]),
        .I2(wr_req[1]),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid_reg_0),
        .O(s_axi_bvalid_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) 
  FDRE s_axi_bvalid_reg
       (.C(clock),
        .CE(1'b1),
        .D(s_axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \s_axi_rdata[0]_i_1 
       (.I0(\read_addr_reg_n_0_[3] ),
        .I1(s_axi_rdata0[0]),
        .I2(\s_axi_rdata[0]_i_2_n_0 ),
        .O(s_axi_rdata_4[0]));
  LUT6 #(
    .INIT(64'h0001010001010101)) 
    \s_axi_rdata[0]_i_2 
       (.I0(\read_addr_reg_n_0_[2] ),
        .I1(\read_addr_reg_n_0_[1] ),
        .I2(\read_addr_reg_n_0_[0] ),
        .I3(rx_out_pos_reg[0]),
        .I4(rx_inp_pos_reg[0]),
        .I5(\s_axi_rdata[7]_i_10_n_0 ),
        .O(\s_axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    \s_axi_rdata[1]_i_1 
       (.I0(rx_full),
        .I1(\read_addr_reg_n_0_[2] ),
        .I2(\s_axi_rdata[6]_i_2_n_0 ),
        .I3(\read_addr_reg_n_0_[3] ),
        .I4(s_axi_rdata0[1]),
        .I5(\s_axi_rdata[7]_i_9_n_0 ),
        .O(s_axi_rdata_4[1]));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    \s_axi_rdata[2]_i_1 
       (.I0(tx_empty__6),
        .I1(\read_addr_reg_n_0_[2] ),
        .I2(\s_axi_rdata[6]_i_2_n_0 ),
        .I3(\read_addr_reg_n_0_[3] ),
        .I4(s_axi_rdata0[2]),
        .I5(\s_axi_rdata[7]_i_9_n_0 ),
        .O(s_axi_rdata_4[2]));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    \s_axi_rdata[2]_i_2 
       (.I0(\s_axi_rdata[2]_i_3_n_0 ),
        .I1(tx_out_pos_reg[3]),
        .I2(tx_inp_pos[3]),
        .I3(\s_axi_rdata[2]_i_4_n_0 ),
        .I4(tx_out_pos_reg[1]),
        .I5(tx_inp_pos[1]),
        .O(tx_empty__6));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axi_rdata[2]_i_3 
       (.I0(tx_out_pos_reg[0]),
        .I1(tx_inp_pos[0]),
        .O(\s_axi_rdata[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axi_rdata[2]_i_4 
       (.I0(tx_out_pos_reg[2]),
        .I1(tx_inp_pos[2]),
        .O(\s_axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    \s_axi_rdata[3]_i_1 
       (.I0(tx_full__6),
        .I1(\read_addr_reg_n_0_[2] ),
        .I2(\s_axi_rdata[6]_i_2_n_0 ),
        .I3(\read_addr_reg_n_0_[3] ),
        .I4(s_axi_rdata0[3]),
        .I5(\s_axi_rdata[7]_i_9_n_0 ),
        .O(s_axi_rdata_4[3]));
  LUT6 #(
    .INIT(64'h2AAA800080002AAA)) 
    \s_axi_rdata[3]_i_2 
       (.I0(\s_axi_rdata[3]_i_3_n_0 ),
        .I1(tx_inp_pos[1]),
        .I2(tx_inp_pos[0]),
        .I3(tx_inp_pos[2]),
        .I4(tx_inp_pos[3]),
        .I5(tx_out_pos_reg[3]),
        .O(tx_full__6));
  LUT6 #(
    .INIT(64'h0180402010080402)) 
    \s_axi_rdata[3]_i_3 
       (.I0(tx_out_pos_reg[0]),
        .I1(tx_out_pos_reg[1]),
        .I2(tx_out_pos_reg[2]),
        .I3(tx_inp_pos[0]),
        .I4(tx_inp_pos[1]),
        .I5(tx_inp_pos[2]),
        .O(\s_axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1110111111101110)) 
    \s_axi_rdata[4]_i_1 
       (.I0(\read_addr_reg_n_0_[0] ),
        .I1(\read_addr_reg_n_0_[1] ),
        .I2(\s_axi_rdata[4]_i_2_n_0 ),
        .I3(\s_axi_rdata[4]_i_3_n_0 ),
        .I4(rx_empty),
        .I5(\s_axi_rdata[4]_i_5_n_0 ),
        .O(s_axi_rdata_4[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata[4]_i_2 
       (.I0(\irq_enable_reg_n_0_[0] ),
        .I1(\read_addr_reg_n_0_[3] ),
        .I2(\read_addr_reg_n_0_[2] ),
        .O(\s_axi_rdata[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \s_axi_rdata[4]_i_3 
       (.I0(CTSn),
        .I1(\read_addr_reg_n_0_[3] ),
        .I2(\read_addr_reg_n_0_[2] ),
        .O(\s_axi_rdata[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \s_axi_rdata[4]_i_4 
       (.I0(\s_axi_rdata[7]_i_10_n_0 ),
        .I1(rx_inp_pos_reg[0]),
        .I2(rx_out_pos_reg[0]),
        .O(rx_empty));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \s_axi_rdata[4]_i_5 
       (.I0(\read_addr_reg_n_0_[3] ),
        .I1(s_axi_rdata0[4]),
        .I2(\read_addr_reg_n_0_[2] ),
        .O(\s_axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \s_axi_rdata[5]_i_1 
       (.I0(\s_axi_rdata[6]_i_2_n_0 ),
        .I1(\irq_enable_reg_n_0_[1] ),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(\read_addr_reg_n_0_[2] ),
        .I4(s_axi_rdata0[5]),
        .I5(\s_axi_rdata[7]_i_9_n_0 ),
        .O(s_axi_rdata_4[5]));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \s_axi_rdata[6]_i_1 
       (.I0(\s_axi_rdata[6]_i_2_n_0 ),
        .I1(tx_stop_reg_n_0),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(\read_addr_reg_n_0_[2] ),
        .I4(s_axi_rdata0[6]),
        .I5(\s_axi_rdata[7]_i_9_n_0 ),
        .O(s_axi_rdata_4[6]));
  LUT2 #(
    .INIT(4'h1)) 
    \s_axi_rdata[6]_i_2 
       (.I0(\read_addr_reg_n_0_[1] ),
        .I1(\read_addr_reg_n_0_[0] ),
        .O(\s_axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \s_axi_rdata[7]_i_1 
       (.I0(\s_axi_rdata[7]_i_4_n_0 ),
        .I1(\s_axi_rdata[7]_i_5_n_0 ),
        .I2(\s_axi_rdata[7]_i_6_n_0 ),
        .I3(\s_axi_rdata[7]_i_7_n_0 ),
        .I4(\s_axi_rdata[7]_i_8_n_0 ),
        .I5(reset_sync[2]),
        .O(\s_axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \s_axi_rdata[7]_i_10 
       (.I0(rx_out_pos_reg[1]),
        .I1(rx_inp_pos_reg[1]),
        .I2(rx_out_pos_reg[3]),
        .I3(rx_inp_pos_reg[3]),
        .I4(rx_inp_pos_reg[2]),
        .I5(rx_out_pos_reg[2]),
        .O(\s_axi_rdata[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[7]_i_2 
       (.I0(rd_req_reg_n_0),
        .I1(s_axi_rvalid_reg_0),
        .O(\s_axi_rdata[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[7]_i_3 
       (.I0(\s_axi_rdata[7]_i_9_n_0 ),
        .I1(s_axi_rdata0[7]),
        .O(s_axi_rdata_4[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_axi_rdata[7]_i_4 
       (.I0(s_axi_rvalid_reg_0),
        .I1(rd_req_reg_n_0),
        .O(\s_axi_rdata[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_rdata[7]_i_5 
       (.I0(sel0[8]),
        .I1(sel0[7]),
        .I2(sel0[11]),
        .I3(sel0[10]),
        .O(\s_axi_rdata[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_rdata[7]_i_6 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .O(\s_axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFAEFFFFFFAE)) 
    \s_axi_rdata[7]_i_7 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\s_axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFAEFFFFFFAE)) 
    \s_axi_rdata[7]_i_8 
       (.I0(sel0[11]),
        .I1(sel0[9]),
        .I2(sel0[10]),
        .I3(sel0[8]),
        .I4(sel0[6]),
        .I5(sel0[7]),
        .O(\s_axi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007D00)) 
    \s_axi_rdata[7]_i_9 
       (.I0(\s_axi_rdata[7]_i_10_n_0 ),
        .I1(rx_inp_pos_reg[0]),
        .I2(rx_out_pos_reg[0]),
        .I3(\s_axi_rdata[6]_i_2_n_0 ),
        .I4(\read_addr_reg_n_0_[2] ),
        .I5(\read_addr_reg_n_0_[3] ),
        .O(\s_axi_rdata[7]_i_9_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[0] 
       (.C(clock),
        .CE(\s_axi_rdata[7]_i_2_n_0 ),
        .D(s_axi_rdata_4[0]),
        .Q(s_axi_rdata[0]),
        .R(\s_axi_rdata[7]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[1] 
       (.C(clock),
        .CE(\s_axi_rdata[7]_i_2_n_0 ),
        .D(s_axi_rdata_4[1]),
        .Q(s_axi_rdata[1]),
        .R(\s_axi_rdata[7]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[2] 
       (.C(clock),
        .CE(\s_axi_rdata[7]_i_2_n_0 ),
        .D(s_axi_rdata_4[2]),
        .Q(s_axi_rdata[2]),
        .R(\s_axi_rdata[7]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[3] 
       (.C(clock),
        .CE(\s_axi_rdata[7]_i_2_n_0 ),
        .D(s_axi_rdata_4[3]),
        .Q(s_axi_rdata[3]),
        .R(\s_axi_rdata[7]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[4] 
       (.C(clock),
        .CE(\s_axi_rdata[7]_i_2_n_0 ),
        .D(s_axi_rdata_4[4]),
        .Q(s_axi_rdata[4]),
        .R(\s_axi_rdata[7]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[5] 
       (.C(clock),
        .CE(\s_axi_rdata[7]_i_2_n_0 ),
        .D(s_axi_rdata_4[5]),
        .Q(s_axi_rdata[5]),
        .R(\s_axi_rdata[7]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[6] 
       (.C(clock),
        .CE(\s_axi_rdata[7]_i_2_n_0 ),
        .D(s_axi_rdata_4[6]),
        .Q(s_axi_rdata[6]),
        .R(\s_axi_rdata[7]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[7] 
       (.C(clock),
        .CE(\s_axi_rdata[7]_i_2_n_0 ),
        .D(s_axi_rdata_4[7]),
        .Q(s_axi_rdata[7]),
        .R(\s_axi_rdata[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0544)) 
    s_axi_rvalid_i_1
       (.I0(reset_sync[2]),
        .I1(rd_req_reg_n_0),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid_reg_0),
        .O(s_axi_rvalid_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) 
  FDRE s_axi_rvalid_reg
       (.C(clock),
        .CE(1'b1),
        .D(s_axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_wready_INST_0
       (.I0(wr_req[1]),
        .I1(s_axi_bvalid_reg_0),
        .O(s_axi_wready));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/tx_buf_reg_0_15_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M tx_buf_reg_0_15_0_5
       (.ADDRA({1'b0,tx_out_pos_reg}),
        .ADDRB({1'b0,tx_out_pos_reg}),
        .ADDRC({1'b0,tx_out_pos_reg}),
        .ADDRD({1'b0,tx_inp_pos}),
        .DIA(write_data[1:0]),
        .DIB(write_data[3:2]),
        .DIC(write_data[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(tx_rg0[1:0]),
        .DOB(tx_rg0[3:2]),
        .DOC(tx_rg0[5:4]),
        .DOD(NLW_tx_buf_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(p_0_in__0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    tx_buf_reg_0_15_0_5_i_1
       (.I0(tx_full__6),
        .I1(write_addr[3]),
        .I2(write_data[8]),
        .I3(reset_sync[2]),
        .I4(\tx_inp_pos[3]_i_3_n_0 ),
        .I5(\tx_inp_pos[3]_i_4_n_0 ),
        .O(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/tx_buf_reg_0_15_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D tx_buf_reg_0_15_6_7
       (.A0(tx_inp_pos[0]),
        .A1(tx_inp_pos[1]),
        .A2(tx_inp_pos[2]),
        .A3(tx_inp_pos[3]),
        .A4(1'b0),
        .D(write_data[6]),
        .DPO(tx_rg0[6]),
        .DPRA0(tx_out_pos_reg[0]),
        .DPRA1(tx_out_pos_reg[1]),
        .DPRA2(tx_out_pos_reg[2]),
        .DPRA3(tx_out_pos_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_tx_buf_reg_0_15_6_7_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/tx_buf_reg_0_15_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D tx_buf_reg_0_15_6_7__0
       (.A0(tx_inp_pos[0]),
        .A1(tx_inp_pos[1]),
        .A2(tx_inp_pos[2]),
        .A3(tx_inp_pos[3]),
        .A4(1'b0),
        .D(write_data[7]),
        .DPO(tx_rg0[7]),
        .DPRA0(tx_out_pos_reg[0]),
        .DPRA1(tx_out_pos_reg[1]),
        .DPRA2(tx_out_pos_reg[2]),
        .DPRA3(tx_out_pos_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_tx_buf_reg_0_15_6_7__0_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \tx_inp_pos[0]_i_1 
       (.I0(tx_out_pos_reg[0]),
        .I1(write_addr[3]),
        .I2(tx_inp_pos[0]),
        .O(\tx_inp_pos[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \tx_inp_pos[1]_i_1 
       (.I0(tx_out_pos_reg[1]),
        .I1(write_addr[3]),
        .I2(tx_inp_pos[0]),
        .I3(tx_inp_pos[1]),
        .O(\tx_inp_pos[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \tx_inp_pos[2]_i_1 
       (.I0(tx_out_pos_reg[2]),
        .I1(write_addr[3]),
        .I2(tx_inp_pos[0]),
        .I3(tx_inp_pos[1]),
        .I4(tx_inp_pos[2]),
        .O(\tx_inp_pos[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000800080008088)) 
    \tx_inp_pos[3]_i_1 
       (.I0(\tx_inp_pos[3]_i_3_n_0 ),
        .I1(\tx_inp_pos[3]_i_4_n_0 ),
        .I2(write_data[1]),
        .I3(write_addr[3]),
        .I4(write_data[8]),
        .I5(tx_full__6),
        .O(\tx_inp_pos[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \tx_inp_pos[3]_i_2 
       (.I0(tx_out_pos_reg[3]),
        .I1(write_addr[3]),
        .I2(tx_inp_pos[1]),
        .I3(tx_inp_pos[0]),
        .I4(tx_inp_pos[2]),
        .I5(tx_inp_pos[3]),
        .O(\tx_inp_pos[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \tx_inp_pos[3]_i_3 
       (.I0(write_addr[1]),
        .I1(write_addr[2]),
        .I2(write_addr[0]),
        .O(\tx_inp_pos[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \tx_inp_pos[3]_i_4 
       (.I0(\tx_inp_pos[3]_i_5_n_0 ),
        .I1(\tx_inp_pos[3]_i_6_n_0 ),
        .I2(s_axi_bvalid_reg_0),
        .I3(wr_req[1]),
        .I4(wr_req[0]),
        .O(\tx_inp_pos[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tx_inp_pos[3]_i_5 
       (.I0(\write_addr_reg_n_0_[4] ),
        .I1(\write_addr_reg_n_0_[6] ),
        .I2(\write_addr_reg_n_0_[5] ),
        .I3(\write_addr_reg_n_0_[7] ),
        .I4(\write_addr_reg_n_0_[9] ),
        .I5(\write_addr_reg_n_0_[8] ),
        .O(\tx_inp_pos[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tx_inp_pos[3]_i_6 
       (.I0(\write_addr_reg_n_0_[10] ),
        .I1(\write_addr_reg_n_0_[12] ),
        .I2(\write_addr_reg_n_0_[11] ),
        .I3(\write_addr_reg_n_0_[13] ),
        .I4(\write_addr_reg_n_0_[15] ),
        .I5(\write_addr_reg_n_0_[14] ),
        .O(\tx_inp_pos[3]_i_6_n_0 ));
  FDRE \tx_inp_pos_reg[0] 
       (.C(clock),
        .CE(\tx_inp_pos[3]_i_1_n_0 ),
        .D(\tx_inp_pos[0]_i_1_n_0 ),
        .Q(tx_inp_pos[0]),
        .R(reset_sync[2]));
  FDRE \tx_inp_pos_reg[1] 
       (.C(clock),
        .CE(\tx_inp_pos[3]_i_1_n_0 ),
        .D(\tx_inp_pos[1]_i_1_n_0 ),
        .Q(tx_inp_pos[1]),
        .R(reset_sync[2]));
  FDRE \tx_inp_pos_reg[2] 
       (.C(clock),
        .CE(\tx_inp_pos[3]_i_1_n_0 ),
        .D(\tx_inp_pos[2]_i_1_n_0 ),
        .Q(tx_inp_pos[2]),
        .R(reset_sync[2]));
  FDRE \tx_inp_pos_reg[3] 
       (.C(clock),
        .CE(\tx_inp_pos[3]_i_1_n_0 ),
        .D(\tx_inp_pos[3]_i_2_n_0 ),
        .Q(tx_inp_pos[3]),
        .R(reset_sync[2]));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \tx_out_pos[0]_i_1 
       (.I0(tx_empty__6),
        .I1(\xon_xoff_out[7]_i_2_n_0 ),
        .I2(TxD120_out),
        .I3(tx_stop_reg_n_0),
        .I4(TxD_i_7_n_0),
        .I5(CTS0),
        .O(tx_out_pos__0));
  LUT1 #(
    .INIT(2'h1)) 
    \tx_out_pos[0]_i_2 
       (.I0(tx_out_pos_reg[0]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tx_out_pos[0]_i_3 
       (.I0(CTSn),
        .I1(CTS0_reg_n_0),
        .O(TxD120_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_out_pos[1]_i_1 
       (.I0(tx_out_pos_reg[0]),
        .I1(tx_out_pos_reg[1]),
        .O(tx_out_nxt[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tx_out_pos[2]_i_1 
       (.I0(tx_out_pos_reg[0]),
        .I1(tx_out_pos_reg[1]),
        .I2(tx_out_pos_reg[2]),
        .O(tx_out_nxt[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \tx_out_pos[3]_i_1 
       (.I0(tx_out_pos_reg[1]),
        .I1(tx_out_pos_reg[0]),
        .I2(tx_out_pos_reg[2]),
        .I3(tx_out_pos_reg[3]),
        .O(tx_out_nxt[3]));
  FDRE \tx_out_pos_reg[0] 
       (.C(clock),
        .CE(tx_out_pos__0),
        .D(p_0_in),
        .Q(tx_out_pos_reg[0]),
        .R(reset_sync[2]));
  FDRE \tx_out_pos_reg[1] 
       (.C(clock),
        .CE(tx_out_pos__0),
        .D(tx_out_nxt[1]),
        .Q(tx_out_pos_reg[1]),
        .R(reset_sync[2]));
  FDRE \tx_out_pos_reg[2] 
       (.C(clock),
        .CE(tx_out_pos__0),
        .D(tx_out_nxt[2]),
        .Q(tx_out_pos_reg[2]),
        .R(reset_sync[2]));
  FDRE \tx_out_pos_reg[3] 
       (.C(clock),
        .CE(tx_out_pos__0),
        .D(tx_out_nxt[3]),
        .Q(tx_out_pos_reg[3]),
        .R(reset_sync[2]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \tx_phase[0]_i_1 
       (.I0(\tx_phase[15]_i_2_n_0 ),
        .I1(\tx_phase[15]_i_3_n_0 ),
        .I2(\tx_phase[15]_i_4_n_0 ),
        .I3(\tx_phase[15]_i_5_n_0 ),
        .I4(tx_phase[0]),
        .O(tx_phase_1[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \tx_phase[10]_i_1 
       (.I0(\tx_phase[15]_i_2_n_0 ),
        .I1(\tx_phase[15]_i_3_n_0 ),
        .I2(\tx_phase[15]_i_4_n_0 ),
        .I3(\tx_phase[15]_i_5_n_0 ),
        .I4(\tx_phase_reg[12]_i_2_n_6 ),
        .O(tx_phase_1[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \tx_phase[11]_i_1 
       (.I0(\tx_phase[15]_i_2_n_0 ),
        .I1(\tx_phase[15]_i_3_n_0 ),
        .I2(\tx_phase[15]_i_4_n_0 ),
        .I3(\tx_phase[15]_i_5_n_0 ),
        .I4(\tx_phase_reg[12]_i_2_n_5 ),
        .O(tx_phase_1[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \tx_phase[12]_i_1 
       (.I0(\tx_phase[15]_i_2_n_0 ),
        .I1(\tx_phase[15]_i_3_n_0 ),
        .I2(\tx_phase[15]_i_4_n_0 ),
        .I3(\tx_phase[15]_i_5_n_0 ),
        .I4(\tx_phase_reg[12]_i_2_n_4 ),
        .O(tx_phase_1[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \tx_phase[13]_i_1 
       (.I0(\tx_phase[15]_i_2_n_0 ),
        .I1(\tx_phase[15]_i_3_n_0 ),
        .I2(\tx_phase[15]_i_4_n_0 ),
        .I3(\tx_phase[15]_i_5_n_0 ),
        .I4(\tx_phase_reg[15]_i_6_n_7 ),
        .O(tx_phase_1[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \tx_phase[14]_i_1 
       (.I0(\tx_phase[15]_i_2_n_0 ),
        .I1(\tx_phase[15]_i_3_n_0 ),
        .I2(\tx_phase[15]_i_4_n_0 ),
        .I3(\tx_phase[15]_i_5_n_0 ),
        .I4(\tx_phase_reg[15]_i_6_n_6 ),
        .O(tx_phase_1[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \tx_phase[15]_i_1 
       (.I0(\tx_phase[15]_i_2_n_0 ),
        .I1(\tx_phase[15]_i_3_n_0 ),
        .I2(\tx_phase[15]_i_4_n_0 ),
        .I3(\tx_phase[15]_i_5_n_0 ),
        .I4(\tx_phase_reg[15]_i_6_n_5 ),
        .O(tx_phase_1[15]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tx_phase[15]_i_2 
       (.I0(tx_phase[4]),
        .I1(tx_phase[12]),
        .I2(tx_phase[11]),
        .I3(tx_phase[7]),
        .O(\tx_phase[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tx_phase[15]_i_3 
       (.I0(tx_phase[15]),
        .I1(tx_phase[13]),
        .I2(tx_phase[2]),
        .I3(tx_phase[3]),
        .O(\tx_phase[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \tx_phase[15]_i_4 
       (.I0(tx_phase[5]),
        .I1(tx_phase[1]),
        .I2(tx_phase[9]),
        .I3(tx_phase[0]),
        .O(\tx_phase[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \tx_phase[15]_i_5 
       (.I0(tx_phase[10]),
        .I1(tx_phase[14]),
        .I2(tx_phase[6]),
        .I3(tx_phase[8]),
        .O(\tx_phase[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \tx_phase[1]_i_1 
       (.I0(\tx_phase[15]_i_2_n_0 ),
        .I1(\tx_phase[15]_i_3_n_0 ),
        .I2(\tx_phase[15]_i_4_n_0 ),
        .I3(\tx_phase[15]_i_5_n_0 ),
        .I4(\tx_phase_reg[4]_i_2_n_7 ),
        .O(tx_phase_1[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \tx_phase[2]_i_1 
       (.I0(\tx_phase[15]_i_2_n_0 ),
        .I1(\tx_phase[15]_i_3_n_0 ),
        .I2(\tx_phase[15]_i_4_n_0 ),
        .I3(\tx_phase[15]_i_5_n_0 ),
        .I4(\tx_phase_reg[4]_i_2_n_6 ),
        .O(tx_phase_1[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \tx_phase[3]_i_1 
       (.I0(\tx_phase[15]_i_2_n_0 ),
        .I1(\tx_phase[15]_i_3_n_0 ),
        .I2(\tx_phase[15]_i_4_n_0 ),
        .I3(\tx_phase[15]_i_5_n_0 ),
        .I4(\tx_phase_reg[4]_i_2_n_5 ),
        .O(tx_phase_1[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \tx_phase[4]_i_1 
       (.I0(\tx_phase[15]_i_2_n_0 ),
        .I1(\tx_phase[15]_i_3_n_0 ),
        .I2(\tx_phase[15]_i_4_n_0 ),
        .I3(\tx_phase[15]_i_5_n_0 ),
        .I4(\tx_phase_reg[4]_i_2_n_4 ),
        .O(tx_phase_1[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \tx_phase[5]_i_1 
       (.I0(\tx_phase[15]_i_2_n_0 ),
        .I1(\tx_phase[15]_i_3_n_0 ),
        .I2(\tx_phase[15]_i_4_n_0 ),
        .I3(\tx_phase[15]_i_5_n_0 ),
        .I4(\tx_phase_reg[8]_i_2_n_7 ),
        .O(tx_phase_1[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \tx_phase[6]_i_1 
       (.I0(\tx_phase[15]_i_2_n_0 ),
        .I1(\tx_phase[15]_i_3_n_0 ),
        .I2(\tx_phase[15]_i_4_n_0 ),
        .I3(\tx_phase[15]_i_5_n_0 ),
        .I4(\tx_phase_reg[8]_i_2_n_6 ),
        .O(tx_phase_1[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \tx_phase[7]_i_1 
       (.I0(\tx_phase[15]_i_2_n_0 ),
        .I1(\tx_phase[15]_i_3_n_0 ),
        .I2(\tx_phase[15]_i_4_n_0 ),
        .I3(\tx_phase[15]_i_5_n_0 ),
        .I4(\tx_phase_reg[8]_i_2_n_5 ),
        .O(tx_phase_1[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \tx_phase[8]_i_1 
       (.I0(\tx_phase[15]_i_2_n_0 ),
        .I1(\tx_phase[15]_i_3_n_0 ),
        .I2(\tx_phase[15]_i_4_n_0 ),
        .I3(\tx_phase[15]_i_5_n_0 ),
        .I4(\tx_phase_reg[8]_i_2_n_4 ),
        .O(tx_phase_1[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \tx_phase[9]_i_1 
       (.I0(\tx_phase[15]_i_2_n_0 ),
        .I1(\tx_phase[15]_i_3_n_0 ),
        .I2(\tx_phase[15]_i_4_n_0 ),
        .I3(\tx_phase[15]_i_5_n_0 ),
        .I4(\tx_phase_reg[12]_i_2_n_7 ),
        .O(tx_phase_1[9]));
  FDRE \tx_phase_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(tx_phase_1[0]),
        .Q(tx_phase[0]),
        .R(reset_sync[2]));
  FDRE \tx_phase_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(tx_phase_1[10]),
        .Q(tx_phase[10]),
        .R(reset_sync[2]));
  FDRE \tx_phase_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(tx_phase_1[11]),
        .Q(tx_phase[11]),
        .R(reset_sync[2]));
  FDRE \tx_phase_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(tx_phase_1[12]),
        .Q(tx_phase[12]),
        .R(reset_sync[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tx_phase_reg[12]_i_2 
       (.CI(\tx_phase_reg[8]_i_2_n_0 ),
        .CO({\tx_phase_reg[12]_i_2_n_0 ,\tx_phase_reg[12]_i_2_n_1 ,\tx_phase_reg[12]_i_2_n_2 ,\tx_phase_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tx_phase_reg[12]_i_2_n_4 ,\tx_phase_reg[12]_i_2_n_5 ,\tx_phase_reg[12]_i_2_n_6 ,\tx_phase_reg[12]_i_2_n_7 }),
        .S(tx_phase[12:9]));
  FDRE \tx_phase_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(tx_phase_1[13]),
        .Q(tx_phase[13]),
        .R(reset_sync[2]));
  FDRE \tx_phase_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(tx_phase_1[14]),
        .Q(tx_phase[14]),
        .R(reset_sync[2]));
  FDRE \tx_phase_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(tx_phase_1[15]),
        .Q(tx_phase[15]),
        .R(reset_sync[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tx_phase_reg[15]_i_6 
       (.CI(\tx_phase_reg[12]_i_2_n_0 ),
        .CO({\NLW_tx_phase_reg[15]_i_6_CO_UNCONNECTED [3:2],\tx_phase_reg[15]_i_6_n_2 ,\tx_phase_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tx_phase_reg[15]_i_6_O_UNCONNECTED [3],\tx_phase_reg[15]_i_6_n_5 ,\tx_phase_reg[15]_i_6_n_6 ,\tx_phase_reg[15]_i_6_n_7 }),
        .S({1'b0,tx_phase[15:13]}));
  FDRE \tx_phase_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(tx_phase_1[1]),
        .Q(tx_phase[1]),
        .R(reset_sync[2]));
  FDRE \tx_phase_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(tx_phase_1[2]),
        .Q(tx_phase[2]),
        .R(reset_sync[2]));
  FDRE \tx_phase_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(tx_phase_1[3]),
        .Q(tx_phase[3]),
        .R(reset_sync[2]));
  FDRE \tx_phase_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(tx_phase_1[4]),
        .Q(tx_phase[4]),
        .R(reset_sync[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tx_phase_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\tx_phase_reg[4]_i_2_n_0 ,\tx_phase_reg[4]_i_2_n_1 ,\tx_phase_reg[4]_i_2_n_2 ,\tx_phase_reg[4]_i_2_n_3 }),
        .CYINIT(tx_phase[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tx_phase_reg[4]_i_2_n_4 ,\tx_phase_reg[4]_i_2_n_5 ,\tx_phase_reg[4]_i_2_n_6 ,\tx_phase_reg[4]_i_2_n_7 }),
        .S(tx_phase[4:1]));
  FDRE \tx_phase_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(tx_phase_1[5]),
        .Q(tx_phase[5]),
        .R(reset_sync[2]));
  FDRE \tx_phase_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(tx_phase_1[6]),
        .Q(tx_phase[6]),
        .R(reset_sync[2]));
  FDRE \tx_phase_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(tx_phase_1[7]),
        .Q(tx_phase[7]),
        .R(reset_sync[2]));
  FDRE \tx_phase_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(tx_phase_1[8]),
        .Q(tx_phase[8]),
        .R(reset_sync[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tx_phase_reg[8]_i_2 
       (.CI(\tx_phase_reg[4]_i_2_n_0 ),
        .CO({\tx_phase_reg[8]_i_2_n_0 ,\tx_phase_reg[8]_i_2_n_1 ,\tx_phase_reg[8]_i_2_n_2 ,\tx_phase_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tx_phase_reg[8]_i_2_n_4 ,\tx_phase_reg[8]_i_2_n_5 ,\tx_phase_reg[8]_i_2_n_6 ,\tx_phase_reg[8]_i_2_n_7 }),
        .S(tx_phase[8:5]));
  FDRE \tx_phase_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(tx_phase_1[9]),
        .Q(tx_phase[9]),
        .R(reset_sync[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_rg[0]_i_1 
       (.I0(xon_xoff_inp[0]),
        .I1(TxD_i_7_n_0),
        .I2(tx_rg0[0]),
        .O(\tx_rg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_rg[1]_i_1 
       (.I0(xon_xoff_inp[1]),
        .I1(TxD_i_7_n_0),
        .I2(tx_rg0[1]),
        .O(\tx_rg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_rg[2]_i_1 
       (.I0(xon_xoff_inp[2]),
        .I1(TxD_i_7_n_0),
        .I2(tx_rg0[2]),
        .O(\tx_rg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_rg[3]_i_1 
       (.I0(xon_xoff_inp[3]),
        .I1(TxD_i_7_n_0),
        .I2(tx_rg0[3]),
        .O(\tx_rg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_rg[4]_i_1 
       (.I0(xon_xoff_inp[4]),
        .I1(TxD_i_7_n_0),
        .I2(tx_rg0[4]),
        .O(\tx_rg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_rg[5]_i_1 
       (.I0(xon_xoff_inp[5]),
        .I1(TxD_i_7_n_0),
        .I2(tx_rg0[5]),
        .O(\tx_rg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_rg[6]_i_1 
       (.I0(xon_xoff_inp[6]),
        .I1(TxD_i_7_n_0),
        .I2(tx_rg0[6]),
        .O(\tx_rg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888080000000800)) 
    \tx_rg[7]_i_1 
       (.I0(CTS0),
        .I1(\tx_rg[7]_i_3_n_0 ),
        .I2(tx_empty__6),
        .I3(\tx_rg[7]_i_4_n_0 ),
        .I4(TxD_i_7_n_0),
        .I5(TxD_i_8_n_0),
        .O(\tx_rg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_rg[7]_i_2 
       (.I0(xon_xoff_inp[7]),
        .I1(TxD_i_7_n_0),
        .I2(tx_rg0[7]),
        .O(\tx_rg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tx_rg[7]_i_3 
       (.I0(\tx_state_reg_n_0_[3] ),
        .I1(\tx_state_reg_n_0_[0] ),
        .I2(\tx_state_reg_n_0_[1] ),
        .I3(\tx_state_reg_n_0_[2] ),
        .I4(reset_sync[2]),
        .O(\tx_rg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \tx_rg[7]_i_4 
       (.I0(CTS0_reg_n_0),
        .I1(CTSn),
        .I2(tx_stop_reg_n_0),
        .O(\tx_rg[7]_i_4_n_0 ));
  FDRE \tx_rg_reg[0] 
       (.C(clock),
        .CE(\tx_rg[7]_i_1_n_0 ),
        .D(\tx_rg[0]_i_1_n_0 ),
        .Q(\tx_rg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tx_rg_reg[1] 
       (.C(clock),
        .CE(\tx_rg[7]_i_1_n_0 ),
        .D(\tx_rg[1]_i_1_n_0 ),
        .Q(data1),
        .R(1'b0));
  FDRE \tx_rg_reg[2] 
       (.C(clock),
        .CE(\tx_rg[7]_i_1_n_0 ),
        .D(\tx_rg[2]_i_1_n_0 ),
        .Q(\tx_rg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tx_rg_reg[3] 
       (.C(clock),
        .CE(\tx_rg[7]_i_1_n_0 ),
        .D(\tx_rg[3]_i_1_n_0 ),
        .Q(data3),
        .R(1'b0));
  FDRE \tx_rg_reg[4] 
       (.C(clock),
        .CE(\tx_rg[7]_i_1_n_0 ),
        .D(\tx_rg[4]_i_1_n_0 ),
        .Q(data4),
        .R(1'b0));
  FDRE \tx_rg_reg[5] 
       (.C(clock),
        .CE(\tx_rg[7]_i_1_n_0 ),
        .D(\tx_rg[5]_i_1_n_0 ),
        .Q(data5),
        .R(1'b0));
  FDRE \tx_rg_reg[6] 
       (.C(clock),
        .CE(\tx_rg[7]_i_1_n_0 ),
        .D(\tx_rg[6]_i_1_n_0 ),
        .Q(data6),
        .R(1'b0));
  FDRE \tx_rg_reg[7] 
       (.C(clock),
        .CE(\tx_rg[7]_i_1_n_0 ),
        .D(\tx_rg[7]_i_2_n_0 ),
        .Q(data7),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tx_state[0]_i_1 
       (.I0(\tx_state_reg_n_0_[0] ),
        .O(\tx_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \tx_state[1]_i_1 
       (.I0(\tx_state_reg_n_0_[3] ),
        .I1(\tx_state_reg_n_0_[0] ),
        .I2(\tx_state_reg_n_0_[1] ),
        .O(\tx_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h006C)) 
    \tx_state[2]_i_1 
       (.I0(\tx_state_reg_n_0_[0] ),
        .I1(\tx_state_reg_n_0_[2] ),
        .I2(\tx_state_reg_n_0_[1] ),
        .I3(\tx_state_reg_n_0_[3] ),
        .O(\tx_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h3830)) 
    \tx_state[3]_i_1 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\tx_state_reg_n_0_[0] ),
        .I2(\tx_state_reg_n_0_[3] ),
        .I3(\tx_state_reg_n_0_[2] ),
        .O(\tx_state[3]_i_1_n_0 ));
  FDRE \tx_state_reg[0] 
       (.C(clock),
        .CE(TxD_2),
        .D(\tx_state[0]_i_1_n_0 ),
        .Q(\tx_state_reg_n_0_[0] ),
        .R(reset_sync[2]));
  FDRE \tx_state_reg[1] 
       (.C(clock),
        .CE(TxD_2),
        .D(\tx_state[1]_i_1_n_0 ),
        .Q(\tx_state_reg_n_0_[1] ),
        .R(reset_sync[2]));
  FDRE \tx_state_reg[2] 
       (.C(clock),
        .CE(TxD_2),
        .D(\tx_state[2]_i_1_n_0 ),
        .Q(\tx_state_reg_n_0_[2] ),
        .R(reset_sync[2]));
  FDRE \tx_state_reg[3] 
       (.C(clock),
        .CE(TxD_2),
        .D(\tx_state[3]_i_1_n_0 ),
        .Q(\tx_state_reg_n_0_[3] ),
        .R(reset_sync[2]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    tx_stop_i_1
       (.I0(write_data[6]),
        .I1(write_addr[3]),
        .I2(\tx_inp_pos[3]_i_3_n_0 ),
        .I3(\tx_inp_pos[3]_i_4_n_0 ),
        .I4(tx_stop_reg_n_0),
        .O(tx_stop_i_1_n_0));
  FDRE tx_stop_reg
       (.C(clock),
        .CE(1'b1),
        .D(tx_stop_i_1_n_0),
        .Q(tx_stop_reg_n_0),
        .R(reset_sync[2]));
  LUT5 #(
    .INIT(32'h30301310)) 
    \wr_req[0]_i_1 
       (.I0(wr_req[1]),
        .I1(reset_sync[2]),
        .I2(wr_req[0]),
        .I3(s_axi_awvalid),
        .I4(s_axi_bvalid_reg_0),
        .O(\wr_req[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h33001130)) 
    \wr_req[1]_i_1 
       (.I0(wr_req[0]),
        .I1(reset_sync[2]),
        .I2(s_axi_wvalid),
        .I3(wr_req[1]),
        .I4(s_axi_bvalid_reg_0),
        .O(\wr_req[1]_i_1_n_0 ));
  FDRE \wr_req_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\wr_req[0]_i_1_n_0 ),
        .Q(wr_req[0]),
        .R(1'b0));
  FDRE \wr_req_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\wr_req[1]_i_1_n_0 ),
        .Q(wr_req[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \write_addr[15]_i_1 
       (.I0(s_axi_bvalid_reg_0),
        .I1(s_axi_awvalid),
        .I2(wr_req[0]),
        .O(wr_req0));
  FDRE \write_addr_reg[0] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[0]),
        .Q(write_addr[0]),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[10] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[10]),
        .Q(\write_addr_reg_n_0_[10] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[11] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[11]),
        .Q(\write_addr_reg_n_0_[11] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[12] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[12]),
        .Q(\write_addr_reg_n_0_[12] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[13] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[13]),
        .Q(\write_addr_reg_n_0_[13] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[14] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[14]),
        .Q(\write_addr_reg_n_0_[14] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[15] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[15]),
        .Q(\write_addr_reg_n_0_[15] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[1] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[1]),
        .Q(write_addr[1]),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[2] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[2]),
        .Q(write_addr[2]),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[3] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[3]),
        .Q(write_addr[3]),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[4] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[4]),
        .Q(\write_addr_reg_n_0_[4] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[5] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[5]),
        .Q(\write_addr_reg_n_0_[5] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[6] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[6]),
        .Q(\write_addr_reg_n_0_[6] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[7] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[7]),
        .Q(\write_addr_reg_n_0_[7] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[8] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[8]),
        .Q(\write_addr_reg_n_0_[8] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[9] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[9]),
        .Q(\write_addr_reg_n_0_[9] ),
        .R(reset_sync[2]));
  LUT3 #(
    .INIT(8'h10)) 
    \write_data[8]_i_1 
       (.I0(s_axi_bvalid_reg_0),
        .I1(wr_req[1]),
        .I2(s_axi_wvalid),
        .O(wr_req014_out));
  FDRE \write_data_reg[0] 
       (.C(clock),
        .CE(wr_req014_out),
        .D(s_axi_wdata[0]),
        .Q(write_data[0]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[1] 
       (.C(clock),
        .CE(wr_req014_out),
        .D(s_axi_wdata[1]),
        .Q(write_data[1]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[2] 
       (.C(clock),
        .CE(wr_req014_out),
        .D(s_axi_wdata[2]),
        .Q(write_data[2]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[3] 
       (.C(clock),
        .CE(wr_req014_out),
        .D(s_axi_wdata[3]),
        .Q(write_data[3]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[4] 
       (.C(clock),
        .CE(wr_req014_out),
        .D(s_axi_wdata[4]),
        .Q(write_data[4]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[5] 
       (.C(clock),
        .CE(wr_req014_out),
        .D(s_axi_wdata[5]),
        .Q(write_data[5]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[6] 
       (.C(clock),
        .CE(wr_req014_out),
        .D(s_axi_wdata[6]),
        .Q(write_data[6]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[7] 
       (.C(clock),
        .CE(wr_req014_out),
        .D(s_axi_wdata[7]),
        .Q(write_data[7]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[8] 
       (.C(clock),
        .CE(wr_req014_out),
        .D(s_axi_wdata[8]),
        .Q(write_data[8]),
        .R(reset_sync[2]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \xon_xoff_inp[7]_i_1 
       (.I0(write_addr[1]),
        .I1(write_addr[2]),
        .I2(write_addr[0]),
        .I3(write_data[8]),
        .I4(write_addr[3]),
        .I5(\tx_inp_pos[3]_i_4_n_0 ),
        .O(\xon_xoff_inp[7]_i_1_n_0 ));
  FDRE \xon_xoff_inp_reg[0] 
       (.C(clock),
        .CE(\xon_xoff_inp[7]_i_1_n_0 ),
        .D(write_data[0]),
        .Q(xon_xoff_inp[0]),
        .R(reset_sync[2]));
  FDRE \xon_xoff_inp_reg[1] 
       (.C(clock),
        .CE(\xon_xoff_inp[7]_i_1_n_0 ),
        .D(write_data[1]),
        .Q(xon_xoff_inp[1]),
        .R(reset_sync[2]));
  FDRE \xon_xoff_inp_reg[2] 
       (.C(clock),
        .CE(\xon_xoff_inp[7]_i_1_n_0 ),
        .D(write_data[2]),
        .Q(xon_xoff_inp[2]),
        .R(reset_sync[2]));
  FDRE \xon_xoff_inp_reg[3] 
       (.C(clock),
        .CE(\xon_xoff_inp[7]_i_1_n_0 ),
        .D(write_data[3]),
        .Q(xon_xoff_inp[3]),
        .R(reset_sync[2]));
  FDRE \xon_xoff_inp_reg[4] 
       (.C(clock),
        .CE(\xon_xoff_inp[7]_i_1_n_0 ),
        .D(write_data[4]),
        .Q(xon_xoff_inp[4]),
        .R(reset_sync[2]));
  FDRE \xon_xoff_inp_reg[5] 
       (.C(clock),
        .CE(\xon_xoff_inp[7]_i_1_n_0 ),
        .D(write_data[5]),
        .Q(xon_xoff_inp[5]),
        .R(reset_sync[2]));
  FDRE \xon_xoff_inp_reg[6] 
       (.C(clock),
        .CE(\xon_xoff_inp[7]_i_1_n_0 ),
        .D(write_data[6]),
        .Q(xon_xoff_inp[6]),
        .R(reset_sync[2]));
  FDRE \xon_xoff_inp_reg[7] 
       (.C(clock),
        .CE(\xon_xoff_inp[7]_i_1_n_0 ),
        .D(write_data[7]),
        .Q(xon_xoff_inp[7]),
        .R(reset_sync[2]));
  LUT5 #(
    .INIT(32'h00080000)) 
    \xon_xoff_out[7]_i_1 
       (.I0(TxD_i_7_n_0),
        .I1(\xon_xoff_out[7]_i_2_n_0 ),
        .I2(CTS0_reg_n_0),
        .I3(CTSn),
        .I4(CTS0),
        .O(xon_xoff_out_3));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \xon_xoff_out[7]_i_2 
       (.I0(\tx_state_reg_n_0_[2] ),
        .I1(\tx_state_reg_n_0_[1] ),
        .I2(\tx_state_reg_n_0_[0] ),
        .I3(\tx_state_reg_n_0_[3] ),
        .O(\xon_xoff_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \xon_xoff_out[7]_i_3 
       (.I0(TxD_i_13_n_0),
        .I1(tx_phase[12]),
        .I2(tx_phase[14]),
        .I3(tx_phase[13]),
        .I4(tx_phase[15]),
        .I5(TxD_i_11_n_0),
        .O(CTS0));
  FDRE \xon_xoff_out_reg[0] 
       (.C(clock),
        .CE(xon_xoff_out_3),
        .D(xon_xoff_inp[0]),
        .Q(xon_xoff_out[0]),
        .R(reset_sync[2]));
  FDRE \xon_xoff_out_reg[1] 
       (.C(clock),
        .CE(xon_xoff_out_3),
        .D(xon_xoff_inp[1]),
        .Q(xon_xoff_out[1]),
        .R(reset_sync[2]));
  FDRE \xon_xoff_out_reg[2] 
       (.C(clock),
        .CE(xon_xoff_out_3),
        .D(xon_xoff_inp[2]),
        .Q(xon_xoff_out[2]),
        .R(reset_sync[2]));
  FDRE \xon_xoff_out_reg[3] 
       (.C(clock),
        .CE(xon_xoff_out_3),
        .D(xon_xoff_inp[3]),
        .Q(xon_xoff_out[3]),
        .R(reset_sync[2]));
  FDRE \xon_xoff_out_reg[4] 
       (.C(clock),
        .CE(xon_xoff_out_3),
        .D(xon_xoff_inp[4]),
        .Q(xon_xoff_out[4]),
        .R(reset_sync[2]));
  FDRE \xon_xoff_out_reg[5] 
       (.C(clock),
        .CE(xon_xoff_out_3),
        .D(xon_xoff_inp[5]),
        .Q(xon_xoff_out[5]),
        .R(reset_sync[2]));
  FDRE \xon_xoff_out_reg[6] 
       (.C(clock),
        .CE(xon_xoff_out_3),
        .D(xon_xoff_inp[6]),
        .Q(xon_xoff_out[6]),
        .R(reset_sync[2]));
  FDRE \xon_xoff_out_reg[7] 
       (.C(clock),
        .CE(xon_xoff_out_3),
        .D(xon_xoff_inp[7]),
        .Q(xon_xoff_out[7]),
        .R(reset_sync[2]));
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
