-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Sat Jun 25 18:52:00 2022
-- Host        : optiplex running 64-bit Ubuntu 22.04 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ riscv_UART_0_sim_netlist.vhdl
-- Design      : riscv_UART_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart is
  port (
    s_axi_bvalid_reg_0 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    interrupt : out STD_LOGIC;
    RTSn : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_rvalid_reg_0 : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    TxD : out STD_LOGIC;
    clock : in STD_LOGIC;
    RxD : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    CTSn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    async_resetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart is
  signal CTS0 : STD_LOGIC;
  signal CTS0_i_1_n_0 : STD_LOGIC;
  signal CTS0_reg_n_0 : STD_LOGIC;
  signal RTSn_i_2_n_0 : STD_LOGIC;
  signal TxD120_out : STD_LOGIC;
  signal TxD_2 : STD_LOGIC;
  signal TxD_i_10_n_0 : STD_LOGIC;
  signal TxD_i_11_n_0 : STD_LOGIC;
  signal TxD_i_12_n_0 : STD_LOGIC;
  signal TxD_i_13_n_0 : STD_LOGIC;
  signal TxD_i_14_n_0 : STD_LOGIC;
  signal TxD_i_15_n_0 : STD_LOGIC;
  signal TxD_i_16_n_0 : STD_LOGIC;
  signal TxD_i_17_n_0 : STD_LOGIC;
  signal TxD_i_18_n_0 : STD_LOGIC;
  signal TxD_i_19_n_0 : STD_LOGIC;
  signal TxD_i_2_n_0 : STD_LOGIC;
  signal TxD_i_3_n_0 : STD_LOGIC;
  signal TxD_i_4_n_0 : STD_LOGIC;
  signal TxD_i_5_n_0 : STD_LOGIC;
  signal TxD_i_6_n_0 : STD_LOGIC;
  signal TxD_i_7_n_0 : STD_LOGIC;
  signal TxD_i_8_n_0 : STD_LOGIC;
  signal TxD_i_9_n_0 : STD_LOGIC;
  signal data1 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal interrupt_i_1_n_0 : STD_LOGIC;
  signal interrupt_i_2_n_0 : STD_LOGIC;
  signal interrupt_i_3_n_0 : STD_LOGIC;
  signal interrupt_i_4_n_0 : STD_LOGIC;
  signal \irq_enable[0]_i_1_n_0\ : STD_LOGIC;
  signal \irq_enable[1]_i_1_n_0\ : STD_LOGIC;
  signal \irq_enable_reg_n_0_[0]\ : STD_LOGIC;
  signal \irq_enable_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rd_req0 : STD_LOGIC;
  signal rd_req_i_1_n_0 : STD_LOGIC;
  signal rd_req_reg_n_0 : STD_LOGIC;
  signal \read_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \read_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \read_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal reset_sync : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg : string;
  attribute async_reg of reset_sync : signal is "true";
  signal rx_buf : STD_LOGIC;
  signal rx_buf_reg_0_15_0_5_i_1_n_0 : STD_LOGIC;
  signal rx_empty : STD_LOGIC;
  signal rx_full : STD_LOGIC;
  signal rx_inp_nxt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_inp_pos_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_out_nxt : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \rx_out_pos[0]_i_10_n_0\ : STD_LOGIC;
  signal \rx_out_pos[0]_i_12_n_0\ : STD_LOGIC;
  signal \rx_out_pos[0]_i_13_n_0\ : STD_LOGIC;
  signal \rx_out_pos[0]_i_14_n_0\ : STD_LOGIC;
  signal \rx_out_pos[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_out_pos[0]_i_2_n_0\ : STD_LOGIC;
  signal \rx_out_pos[0]_i_4_n_0\ : STD_LOGIC;
  signal \rx_out_pos[0]_i_5_n_0\ : STD_LOGIC;
  signal \rx_out_pos[0]_i_6_n_0\ : STD_LOGIC;
  signal \rx_out_pos[0]_i_7_n_0\ : STD_LOGIC;
  signal \rx_out_pos[0]_i_8_n_0\ : STD_LOGIC;
  signal \rx_out_pos[0]_i_9_n_0\ : STD_LOGIC;
  signal \rx_out_pos[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_out_pos[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_out_pos[3]_i_1_n_0\ : STD_LOGIC;
  signal rx_out_pos_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_phase : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rx_phase0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \rx_phase1__2\ : STD_LOGIC;
  signal \rx_phase[15]_i_2_n_0\ : STD_LOGIC;
  signal \rx_phase[15]_i_3_n_0\ : STD_LOGIC;
  signal \rx_phase[15]_i_4_n_0\ : STD_LOGIC;
  signal \rx_phase[15]_i_5_n_0\ : STD_LOGIC;
  signal \rx_phase[8]_i_3_n_0\ : STD_LOGIC;
  signal rx_phase_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rx_phase_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \rx_phase_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \rx_phase_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \rx_phase_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \rx_phase_reg[15]_i_7_n_2\ : STD_LOGIC;
  signal \rx_phase_reg[15]_i_7_n_3\ : STD_LOGIC;
  signal \rx_phase_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rx_phase_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \rx_phase_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \rx_phase_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \rx_phase_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rx_phase_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \rx_phase_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \rx_phase_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal rx_rg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rx_rg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_rg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_rg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_rg[2]_i_2_n_0\ : STD_LOGIC;
  signal \rx_rg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_rg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_rg[5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_rg[5]_i_2_n_0\ : STD_LOGIC;
  signal \rx_rg[6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_rg[6]_i_2_n_0\ : STD_LOGIC;
  signal \rx_rg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_rg[7]_i_2_n_0\ : STD_LOGIC;
  signal \rx_rg[7]_i_3_n_0\ : STD_LOGIC;
  signal \rx_rg[7]_i_4_n_0\ : STD_LOGIC;
  signal \rx_rg[7]_i_5_n_0\ : STD_LOGIC;
  signal \rx_rg[7]_i_6_n_0\ : STD_LOGIC;
  signal \rx_rg[7]_i_7_n_0\ : STD_LOGIC;
  signal rx_state : STD_LOGIC;
  signal \rx_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \rx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \rx_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_state_reg_n_0_[3]\ : STD_LOGIC;
  signal s_axi_bresp0 : STD_LOGIC;
  signal s_axi_bresp122_out : STD_LOGIC;
  signal s_axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid_reg_0\ : STD_LOGIC;
  signal s_axi_rdata0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s_axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_9_n_0\ : STD_LOGIC;
  signal s_axi_rdata_4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_rvalid_reg_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \tx_empty__6\ : STD_LOGIC;
  signal \tx_full__6\ : STD_LOGIC;
  signal tx_inp_pos : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tx_inp_pos[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_inp_pos[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_inp_pos[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_inp_pos[3]_i_1_n_0\ : STD_LOGIC;
  signal \tx_inp_pos[3]_i_2_n_0\ : STD_LOGIC;
  signal \tx_inp_pos[3]_i_3_n_0\ : STD_LOGIC;
  signal \tx_inp_pos[3]_i_4_n_0\ : STD_LOGIC;
  signal \tx_inp_pos[3]_i_5_n_0\ : STD_LOGIC;
  signal \tx_inp_pos[3]_i_6_n_0\ : STD_LOGIC;
  signal tx_out_nxt : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \tx_out_pos__0\ : STD_LOGIC;
  signal tx_out_pos_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tx_phase : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tx_phase[15]_i_2_n_0\ : STD_LOGIC;
  signal \tx_phase[15]_i_3_n_0\ : STD_LOGIC;
  signal \tx_phase[15]_i_4_n_0\ : STD_LOGIC;
  signal \tx_phase[15]_i_5_n_0\ : STD_LOGIC;
  signal tx_phase_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tx_phase_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \tx_phase_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \tx_phase_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \tx_phase_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \tx_phase_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \tx_phase_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \tx_phase_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \tx_phase_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \tx_phase_reg[15]_i_6_n_2\ : STD_LOGIC;
  signal \tx_phase_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \tx_phase_reg[15]_i_6_n_5\ : STD_LOGIC;
  signal \tx_phase_reg[15]_i_6_n_6\ : STD_LOGIC;
  signal \tx_phase_reg[15]_i_6_n_7\ : STD_LOGIC;
  signal \tx_phase_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \tx_phase_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \tx_phase_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \tx_phase_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \tx_phase_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \tx_phase_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \tx_phase_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \tx_phase_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \tx_phase_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \tx_phase_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \tx_phase_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \tx_phase_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \tx_phase_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \tx_phase_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \tx_phase_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \tx_phase_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal tx_rg0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tx_rg[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_rg[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_rg[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_rg[3]_i_1_n_0\ : STD_LOGIC;
  signal \tx_rg[4]_i_1_n_0\ : STD_LOGIC;
  signal \tx_rg[5]_i_1_n_0\ : STD_LOGIC;
  signal \tx_rg[6]_i_1_n_0\ : STD_LOGIC;
  signal \tx_rg[7]_i_1_n_0\ : STD_LOGIC;
  signal \tx_rg[7]_i_2_n_0\ : STD_LOGIC;
  signal \tx_rg[7]_i_3_n_0\ : STD_LOGIC;
  signal \tx_rg[7]_i_4_n_0\ : STD_LOGIC;
  signal \tx_rg_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_rg_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \tx_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_state_reg_n_0_[3]\ : STD_LOGIC;
  signal tx_stop_i_1_n_0 : STD_LOGIC;
  signal tx_stop_reg_n_0 : STD_LOGIC;
  signal wr_req : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wr_req0 : STD_LOGIC;
  signal wr_req014_out : STD_LOGIC;
  signal \wr_req[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_req[1]_i_1_n_0\ : STD_LOGIC;
  signal write_addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \write_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \write_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \write_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \write_addr_reg_n_0_[13]\ : STD_LOGIC;
  signal \write_addr_reg_n_0_[14]\ : STD_LOGIC;
  signal \write_addr_reg_n_0_[15]\ : STD_LOGIC;
  signal \write_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \write_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \write_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \write_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \write_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \write_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal write_data : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal xon_xoff_inp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \xon_xoff_inp[7]_i_1_n_0\ : STD_LOGIC;
  signal xon_xoff_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \xon_xoff_out[7]_i_2_n_0\ : STD_LOGIC;
  signal xon_xoff_out_3 : STD_LOGIC;
  signal NLW_rx_buf_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_buf_reg_0_15_6_7_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_rx_buf_reg_0_15_6_7__0_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rx_phase_reg[15]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rx_phase_reg[15]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tx_buf_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_buf_reg_0_15_6_7_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_tx_buf_reg_0_15_6_7__0_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tx_phase_reg[15]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tx_phase_reg[15]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of RTSn_reg : label is "xilinx.com:interface:uart:1.0 RS232 RTSn";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of TxD_i_14 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of TxD_i_9 : label is "soft_lutpair3";
  attribute X_INTERFACE_INFO of TxD_reg : label is "xilinx.com:interface:uart:1.0 RS232 TxD";
  attribute SOFT_HLUTNM of interrupt_i_4 : label is "soft_lutpair9";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \reset_sync_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \reset_sync_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \reset_sync_reg[1]\ : label is std.standard.true;
  attribute KEEP of \reset_sync_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \reset_sync_reg[2]\ : label is std.standard.true;
  attribute KEEP of \reset_sync_reg[2]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rx_buf_reg_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of rx_buf_reg_0_15_0_5 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of rx_buf_reg_0_15_0_5 : label is "inst/rx_buf_reg_0_15_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of rx_buf_reg_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of rx_buf_reg_0_15_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of rx_buf_reg_0_15_0_5 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of rx_buf_reg_0_15_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of rx_buf_reg_0_15_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of rx_buf_reg_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of rx_buf_reg_0_15_6_7 : label is "";
  attribute RTL_RAM_BITS of rx_buf_reg_0_15_6_7 : label is 128;
  attribute RTL_RAM_NAME of rx_buf_reg_0_15_6_7 : label is "inst/rx_buf_reg_0_15_6_7";
  attribute RTL_RAM_TYPE of rx_buf_reg_0_15_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of rx_buf_reg_0_15_6_7 : label is 0;
  attribute ram_addr_end of rx_buf_reg_0_15_6_7 : label is 15;
  attribute ram_offset of rx_buf_reg_0_15_6_7 : label is 0;
  attribute ram_slice_begin of rx_buf_reg_0_15_6_7 : label is 6;
  attribute ram_slice_end of rx_buf_reg_0_15_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of \rx_buf_reg_0_15_6_7__0\ : label is "";
  attribute RTL_RAM_BITS of \rx_buf_reg_0_15_6_7__0\ : label is 128;
  attribute RTL_RAM_NAME of \rx_buf_reg_0_15_6_7__0\ : label is "inst/rx_buf_reg_0_15_6_7";
  attribute RTL_RAM_TYPE of \rx_buf_reg_0_15_6_7__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \rx_buf_reg_0_15_6_7__0\ : label is 0;
  attribute ram_addr_end of \rx_buf_reg_0_15_6_7__0\ : label is 15;
  attribute ram_offset of \rx_buf_reg_0_15_6_7__0\ : label is 0;
  attribute ram_slice_begin of \rx_buf_reg_0_15_6_7__0\ : label is 6;
  attribute ram_slice_end of \rx_buf_reg_0_15_6_7__0\ : label is 7;
  attribute SOFT_HLUTNM of \rx_inp_pos[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rx_inp_pos[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rx_inp_pos[3]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rx_out_pos[0]_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rx_out_pos[0]_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rx_out_pos[0]_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rx_out_pos[0]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rx_out_pos[0]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rx_out_pos[2]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rx_out_pos[3]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rx_phase[15]_i_6\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rx_phase_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_phase_reg[15]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_phase_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_phase_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \rx_rg[2]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rx_rg[5]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rx_rg[7]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rx_rg[7]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rx_state[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rx_state[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rx_state[3]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of s_axi_arready_INST_0 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of s_axi_awready_INST_0 : label is "soft_lutpair24";
  attribute X_INTERFACE_INFO of s_axi_bvalid_reg : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID";
  attribute SOFT_HLUTNM of \s_axi_rdata[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axi_rdata[2]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_axi_rdata[2]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_axi_rdata[4]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axi_rdata[4]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_axi_rdata[4]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axi_rdata[4]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_axi_rdata[7]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_rdata[7]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_axi_rdata[7]_i_6\ : label is "soft_lutpair7";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[0]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[1]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[2]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[3]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[4]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[5]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[6]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[7]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of s_axi_rvalid_reg : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID";
  attribute SOFT_HLUTNM of s_axi_wready_INST_0 : label is "soft_lutpair24";
  attribute METHODOLOGY_DRC_VIOS of tx_buf_reg_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS of tx_buf_reg_0_15_0_5 : label is 128;
  attribute RTL_RAM_NAME of tx_buf_reg_0_15_0_5 : label is "inst/tx_buf_reg_0_15_0_5";
  attribute RTL_RAM_TYPE of tx_buf_reg_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of tx_buf_reg_0_15_0_5 : label is 0;
  attribute ram_addr_end of tx_buf_reg_0_15_0_5 : label is 15;
  attribute ram_offset of tx_buf_reg_0_15_0_5 : label is 0;
  attribute ram_slice_begin of tx_buf_reg_0_15_0_5 : label is 0;
  attribute ram_slice_end of tx_buf_reg_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of tx_buf_reg_0_15_6_7 : label is "";
  attribute RTL_RAM_BITS of tx_buf_reg_0_15_6_7 : label is 128;
  attribute RTL_RAM_NAME of tx_buf_reg_0_15_6_7 : label is "inst/tx_buf_reg_0_15_6_7";
  attribute RTL_RAM_TYPE of tx_buf_reg_0_15_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of tx_buf_reg_0_15_6_7 : label is 0;
  attribute ram_addr_end of tx_buf_reg_0_15_6_7 : label is 15;
  attribute ram_offset of tx_buf_reg_0_15_6_7 : label is 0;
  attribute ram_slice_begin of tx_buf_reg_0_15_6_7 : label is 6;
  attribute ram_slice_end of tx_buf_reg_0_15_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of \tx_buf_reg_0_15_6_7__0\ : label is "";
  attribute RTL_RAM_BITS of \tx_buf_reg_0_15_6_7__0\ : label is 128;
  attribute RTL_RAM_NAME of \tx_buf_reg_0_15_6_7__0\ : label is "inst/tx_buf_reg_0_15_6_7";
  attribute RTL_RAM_TYPE of \tx_buf_reg_0_15_6_7__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \tx_buf_reg_0_15_6_7__0\ : label is 0;
  attribute ram_addr_end of \tx_buf_reg_0_15_6_7__0\ : label is 15;
  attribute ram_offset of \tx_buf_reg_0_15_6_7__0\ : label is 0;
  attribute ram_slice_begin of \tx_buf_reg_0_15_6_7__0\ : label is 6;
  attribute ram_slice_end of \tx_buf_reg_0_15_6_7__0\ : label is 7;
  attribute SOFT_HLUTNM of \tx_inp_pos[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tx_inp_pos[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tx_inp_pos[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tx_inp_pos[3]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tx_out_pos[0]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tx_out_pos[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tx_out_pos[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tx_out_pos[3]_i_1\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD of \tx_phase_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \tx_phase_reg[15]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \tx_phase_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \tx_phase_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \tx_rg[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tx_rg[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tx_rg[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tx_rg[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tx_rg[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tx_rg[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tx_rg[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tx_rg[7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tx_rg[7]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tx_state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tx_state[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tx_state[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tx_state[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \xon_xoff_out[7]_i_2\ : label is "soft_lutpair5";
begin
  s_axi_bvalid_reg_0 <= \^s_axi_bvalid_reg_0\;
  s_axi_rvalid_reg_0 <= \^s_axi_rvalid_reg_0\;
CTS0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CTSn,
      I1 => CTS0,
      I2 => CTS0_reg_n_0,
      O => CTS0_i_1_n_0
    );
CTS0_reg: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => CTS0_i_1_n_0,
      Q => CTS0_reg_n_0,
      S => reset_sync(2)
    );
RTSn_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA800080002AAA"
    )
        port map (
      I0 => RTSn_i_2_n_0,
      I1 => rx_inp_pos_reg(1),
      I2 => rx_inp_pos_reg(0),
      I3 => rx_inp_pos_reg(2),
      I4 => rx_inp_pos_reg(3),
      I5 => rx_out_pos_reg(3),
      O => rx_full
    );
RTSn_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0842100010000842"
    )
        port map (
      I0 => rx_out_pos_reg(0),
      I1 => rx_out_pos_reg(1),
      I2 => rx_inp_pos_reg(0),
      I3 => rx_inp_pos_reg(1),
      I4 => rx_inp_pos_reg(2),
      I5 => rx_out_pos_reg(2),
      O => RTSn_i_2_n_0
    );
RTSn_reg: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => rx_full,
      Q => RTSn,
      S => reset_sync(2)
    );
TxD_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8A8A8AAA8"
    )
        port map (
      I0 => TxD_i_3_n_0,
      I1 => TxD_i_4_n_0,
      I2 => TxD_i_5_n_0,
      I3 => TxD_i_6_n_0,
      I4 => TxD_i_7_n_0,
      I5 => TxD_i_8_n_0,
      O => TxD_2
    );
TxD_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFF0CACA0F00"
    )
        port map (
      I0 => data4,
      I1 => data6,
      I2 => \tx_state_reg_n_0_[1]\,
      I3 => data3,
      I4 => \tx_state_reg_n_0_[0]\,
      I5 => data5,
      O => TxD_i_10_n_0
    );
TxD_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => tx_phase(1),
      I1 => tx_phase(0),
      I2 => tx_phase(2),
      I3 => tx_phase(3),
      I4 => tx_phase(4),
      I5 => tx_phase(5),
      O => TxD_i_11_n_0
    );
TxD_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => tx_phase(12),
      I1 => tx_phase(14),
      I2 => tx_phase(13),
      I3 => tx_phase(15),
      O => TxD_i_12_n_0
    );
TxD_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => tx_phase(7),
      I1 => tx_phase(6),
      I2 => tx_phase(8),
      I3 => tx_phase(10),
      I4 => tx_phase(9),
      I5 => tx_phase(11),
      O => TxD_i_13_n_0
    );
TxD_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tx_inp_pos(1),
      I1 => tx_out_pos_reg(1),
      I2 => tx_inp_pos(2),
      I3 => tx_out_pos_reg(2),
      O => TxD_i_14_n_0
    );
TxD_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => xon_xoff_inp(3),
      I1 => xon_xoff_out(3),
      I2 => xon_xoff_inp(2),
      I3 => xon_xoff_out(2),
      O => TxD_i_15_n_0
    );
TxD_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => xon_xoff_inp(5),
      I1 => xon_xoff_out(5),
      I2 => xon_xoff_inp(4),
      I3 => xon_xoff_out(4),
      O => TxD_i_16_n_0
    );
TxD_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => xon_xoff_inp(7),
      I1 => xon_xoff_out(7),
      I2 => xon_xoff_inp(6),
      I3 => xon_xoff_out(6),
      O => TxD_i_17_n_0
    );
TxD_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => xon_xoff_inp(1),
      I1 => xon_xoff_out(1),
      I2 => xon_xoff_inp(0),
      I3 => xon_xoff_out(0),
      O => TxD_i_18_n_0
    );
TxD_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => xon_xoff_inp(1),
      I1 => xon_xoff_inp(0),
      I2 => xon_xoff_inp(3),
      I3 => xon_xoff_inp(2),
      O => TxD_i_19_n_0
    );
TxD_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBC8C8FBC8C8"
    )
        port map (
      I0 => data7,
      I1 => \tx_state_reg_n_0_[3]\,
      I2 => \tx_state_reg_n_0_[0]\,
      I3 => \tx_state_reg_n_0_[2]\,
      I4 => TxD_i_9_n_0,
      I5 => TxD_i_10_n_0,
      O => TxD_i_2_n_0
    );
TxD_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008000808080"
    )
        port map (
      I0 => TxD_i_11_n_0,
      I1 => TxD_i_12_n_0,
      I2 => TxD_i_13_n_0,
      I3 => \tx_state_reg_n_0_[3]\,
      I4 => \tx_state_reg_n_0_[1]\,
      I5 => \tx_state_reg_n_0_[2]\,
      O => TxD_i_3_n_0
    );
TxD_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tx_state_reg_n_0_[1]\,
      I1 => \tx_state_reg_n_0_[2]\,
      O => TxD_i_4_n_0
    );
TxD_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tx_state_reg_n_0_[3]\,
      I1 => \tx_state_reg_n_0_[0]\,
      O => TxD_i_5_n_0
    );
TxD_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AA2AAAAAAAA2AA2"
    )
        port map (
      I0 => \tx_rg[7]_i_4_n_0\,
      I1 => TxD_i_14_n_0,
      I2 => tx_inp_pos(3),
      I3 => tx_out_pos_reg(3),
      I4 => tx_inp_pos(0),
      I5 => tx_out_pos_reg(0),
      O => TxD_i_6_n_0
    );
TxD_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => TxD_i_15_n_0,
      I1 => TxD_i_16_n_0,
      I2 => TxD_i_17_n_0,
      I3 => TxD_i_18_n_0,
      O => TxD_i_7_n_0
    );
TxD_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => TxD_i_19_n_0,
      I1 => xon_xoff_inp(5),
      I2 => xon_xoff_inp(4),
      I3 => xon_xoff_inp(6),
      I4 => xon_xoff_inp(7),
      I5 => TxD120_out,
      O => TxD_i_8_n_0
    );
TxD_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCA00CA0"
    )
        port map (
      I0 => data1,
      I1 => \tx_rg_reg_n_0_[0]\,
      I2 => \tx_state_reg_n_0_[1]\,
      I3 => \tx_state_reg_n_0_[0]\,
      I4 => \tx_rg_reg_n_0_[2]\,
      O => TxD_i_9_n_0
    );
TxD_reg: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => TxD_2,
      D => TxD_i_2_n_0,
      Q => TxD,
      S => reset_sync(2)
    );
interrupt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => interrupt_i_2_n_0,
      I1 => interrupt_i_3_n_0,
      I2 => rx_empty,
      I3 => \irq_enable_reg_n_0_[0]\,
      O => interrupt_i_1_n_0
    );
interrupt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF45A2FBA2FBDF45"
    )
        port map (
      I0 => tx_out_pos_reg(1),
      I1 => tx_inp_pos(0),
      I2 => tx_out_pos_reg(0),
      I3 => tx_inp_pos(1),
      I4 => tx_out_pos_reg(2),
      I5 => tx_inp_pos(2),
      O => interrupt_i_2_n_0
    );
interrupt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969696600000000"
    )
        port map (
      I0 => tx_out_pos_reg(3),
      I1 => tx_inp_pos(3),
      I2 => tx_out_pos_reg(2),
      I3 => interrupt_i_4_n_0,
      I4 => tx_inp_pos(2),
      I5 => \irq_enable_reg_n_0_[1]\,
      O => interrupt_i_3_n_0
    );
interrupt_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF45"
    )
        port map (
      I0 => tx_out_pos_reg(1),
      I1 => tx_inp_pos(0),
      I2 => tx_out_pos_reg(0),
      I3 => tx_inp_pos(1),
      O => interrupt_i_4_n_0
    );
interrupt_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => interrupt_i_1_n_0,
      Q => interrupt,
      R => reset_sync(2)
    );
\irq_enable[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => write_data(4),
      I1 => write_addr(3),
      I2 => \tx_inp_pos[3]_i_3_n_0\,
      I3 => \tx_inp_pos[3]_i_4_n_0\,
      I4 => \irq_enable_reg_n_0_[0]\,
      O => \irq_enable[0]_i_1_n_0\
    );
\irq_enable[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => write_data(5),
      I1 => write_addr(3),
      I2 => \tx_inp_pos[3]_i_3_n_0\,
      I3 => \tx_inp_pos[3]_i_4_n_0\,
      I4 => \irq_enable_reg_n_0_[1]\,
      O => \irq_enable[1]_i_1_n_0\
    );
\irq_enable_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \irq_enable[0]_i_1_n_0\,
      Q => \irq_enable_reg_n_0_[0]\,
      R => reset_sync(2)
    );
\irq_enable_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \irq_enable[1]_i_1_n_0\,
      Q => \irq_enable_reg_n_0_[1]\,
      R => reset_sync(2)
    );
rd_req_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3002"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => reset_sync(2),
      I2 => rd_req_reg_n_0,
      I3 => \^s_axi_rvalid_reg_0\,
      O => rd_req_i_1_n_0
    );
rd_req_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => rd_req_i_1_n_0,
      Q => rd_req_reg_n_0,
      R => '0'
    );
\read_addr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^s_axi_rvalid_reg_0\,
      I1 => rd_req_reg_n_0,
      I2 => s_axi_arvalid,
      O => rd_req0
    );
\read_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(0),
      Q => \read_addr_reg_n_0_[0]\,
      R => reset_sync(2)
    );
\read_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(10),
      Q => sel0(6),
      R => reset_sync(2)
    );
\read_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(11),
      Q => sel0(7),
      R => reset_sync(2)
    );
\read_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(12),
      Q => sel0(8),
      R => reset_sync(2)
    );
\read_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(13),
      Q => sel0(9),
      R => reset_sync(2)
    );
\read_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(14),
      Q => sel0(10),
      R => reset_sync(2)
    );
\read_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(15),
      Q => sel0(11),
      R => reset_sync(2)
    );
\read_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(1),
      Q => \read_addr_reg_n_0_[1]\,
      R => reset_sync(2)
    );
\read_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(2),
      Q => \read_addr_reg_n_0_[2]\,
      R => reset_sync(2)
    );
\read_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(3),
      Q => \read_addr_reg_n_0_[3]\,
      R => reset_sync(2)
    );
\read_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(4),
      Q => sel0(0),
      R => reset_sync(2)
    );
\read_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(5),
      Q => sel0(1),
      R => reset_sync(2)
    );
\read_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(6),
      Q => sel0(2),
      R => reset_sync(2)
    );
\read_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(7),
      Q => sel0(3),
      R => reset_sync(2)
    );
\read_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(8),
      Q => sel0(4),
      R => reset_sync(2)
    );
\read_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(9),
      Q => sel0(5),
      R => reset_sync(2)
    );
\reset_sync[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => async_resetn,
      O => p_1_out(0)
    );
\reset_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => p_1_out(0),
      Q => reset_sync(0),
      R => '0'
    );
\reset_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => reset_sync(0),
      Q => reset_sync(1),
      R => '0'
    );
\reset_sync_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => reset_sync(1),
      Q => reset_sync(2),
      R => '0'
    );
rx_buf_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => rx_out_pos_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => rx_out_pos_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => rx_out_pos_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => rx_inp_pos_reg(3 downto 0),
      DIA(1 downto 0) => rx_rg(1 downto 0),
      DIB(1 downto 0) => rx_rg(3 downto 2),
      DIC(1 downto 0) => rx_rg(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => s_axi_rdata0(1 downto 0),
      DOB(1 downto 0) => s_axi_rdata0(3 downto 2),
      DOC(1 downto 0) => s_axi_rdata0(5 downto 4),
      DOD(1 downto 0) => NLW_rx_buf_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => rx_buf_reg_0_15_0_5_i_1_n_0
    );
rx_buf_reg_0_15_0_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \rx_state[3]_i_3_n_0\,
      I1 => \rx_state_reg_n_0_[3]\,
      I2 => \rx_state_reg_n_0_[0]\,
      I3 => \rx_state_reg_n_0_[2]\,
      I4 => \rx_state_reg_n_0_[1]\,
      I5 => reset_sync(2),
      O => rx_buf_reg_0_15_0_5_i_1_n_0
    );
rx_buf_reg_0_15_6_7: unisim.vcomponents.RAM32X1D
     port map (
      A0 => rx_inp_pos_reg(0),
      A1 => rx_inp_pos_reg(1),
      A2 => rx_inp_pos_reg(2),
      A3 => rx_inp_pos_reg(3),
      A4 => '0',
      D => rx_rg(6),
      DPO => s_axi_rdata0(6),
      DPRA0 => rx_out_pos_reg(0),
      DPRA1 => rx_out_pos_reg(1),
      DPRA2 => rx_out_pos_reg(2),
      DPRA3 => rx_out_pos_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_buf_reg_0_15_6_7_SPO_UNCONNECTED,
      WCLK => clock,
      WE => rx_buf_reg_0_15_0_5_i_1_n_0
    );
\rx_buf_reg_0_15_6_7__0\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => rx_inp_pos_reg(0),
      A1 => rx_inp_pos_reg(1),
      A2 => rx_inp_pos_reg(2),
      A3 => rx_inp_pos_reg(3),
      A4 => '0',
      D => rx_rg(7),
      DPO => s_axi_rdata0(7),
      DPRA0 => rx_out_pos_reg(0),
      DPRA1 => rx_out_pos_reg(1),
      DPRA2 => rx_out_pos_reg(2),
      DPRA3 => rx_out_pos_reg(3),
      DPRA4 => '0',
      SPO => \NLW_rx_buf_reg_0_15_6_7__0_SPO_UNCONNECTED\,
      WCLK => clock,
      WE => rx_buf_reg_0_15_0_5_i_1_n_0
    );
\rx_inp_pos[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_inp_pos_reg(0),
      O => rx_inp_nxt(0)
    );
\rx_inp_pos[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rx_inp_pos_reg(0),
      I1 => rx_inp_pos_reg(1),
      O => rx_inp_nxt(1)
    );
\rx_inp_pos[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rx_inp_pos_reg(0),
      I1 => rx_inp_pos_reg(1),
      I2 => rx_inp_pos_reg(2),
      O => rx_inp_nxt(2)
    );
\rx_inp_pos[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \rx_state_reg_n_0_[1]\,
      I1 => \rx_state_reg_n_0_[2]\,
      I2 => \rx_state_reg_n_0_[0]\,
      I3 => \rx_state_reg_n_0_[3]\,
      I4 => \rx_state[3]_i_3_n_0\,
      O => rx_buf
    );
\rx_inp_pos[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rx_inp_pos_reg(1),
      I1 => rx_inp_pos_reg(0),
      I2 => rx_inp_pos_reg(2),
      I3 => rx_inp_pos_reg(3),
      O => rx_inp_nxt(3)
    );
\rx_inp_pos_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_buf,
      D => rx_inp_nxt(0),
      Q => rx_inp_pos_reg(0),
      R => reset_sync(2)
    );
\rx_inp_pos_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_buf,
      D => rx_inp_nxt(1),
      Q => rx_inp_pos_reg(1),
      R => reset_sync(2)
    );
\rx_inp_pos_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_buf,
      D => rx_inp_nxt(2),
      Q => rx_inp_pos_reg(2),
      R => reset_sync(2)
    );
\rx_inp_pos_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_buf,
      D => rx_inp_nxt(3),
      Q => rx_inp_pos_reg(3),
      R => reset_sync(2)
    );
\rx_out_pos[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => s_axi_bresp122_out,
      I1 => \rx_out_pos[0]_i_4_n_0\,
      I2 => \rx_out_pos[0]_i_5_n_0\,
      I3 => \rx_out_pos[0]_i_6_n_0\,
      I4 => \s_axi_rdata[7]_i_9_n_0\,
      O => \rx_out_pos[0]_i_1_n_0\
    );
\rx_out_pos[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \write_addr_reg_n_0_[11]\,
      I1 => \write_addr_reg_n_0_[10]\,
      I2 => \write_addr_reg_n_0_[9]\,
      I3 => \write_addr_reg_n_0_[8]\,
      O => \rx_out_pos[0]_i_10_n_0\
    );
\rx_out_pos[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_axi_bvalid_reg_0\,
      I1 => wr_req(1),
      I2 => wr_req(0),
      O => s_axi_bresp0
    );
\rx_out_pos[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      O => \rx_out_pos[0]_i_12_n_0\
    );
\rx_out_pos[0]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(9),
      I2 => sel0(11),
      O => \rx_out_pos[0]_i_13_n_0\
    );
\rx_out_pos[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051005100000051"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(6),
      I2 => sel0(7),
      I3 => sel0(5),
      I4 => sel0(3),
      I5 => sel0(4),
      O => \rx_out_pos[0]_i_14_n_0\
    );
\rx_out_pos[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF1000FEEE"
    )
        port map (
      I0 => s_axi_bresp122_out,
      I1 => \rx_out_pos[0]_i_4_n_0\,
      I2 => rx_inp_pos_reg(0),
      I3 => \rx_out_pos[0]_i_5_n_0\,
      I4 => rx_out_pos_reg(0),
      I5 => \rx_out_pos[0]_i_7_n_0\,
      O => \rx_out_pos[0]_i_2_n_0\
    );
\rx_out_pos[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_bvalid_reg_0\,
      I1 => s_axi_bready,
      O => s_axi_bresp122_out
    );
\rx_out_pos[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \rx_out_pos[0]_i_8_n_0\,
      I1 => \write_addr_reg_n_0_[12]\,
      I2 => \write_addr_reg_n_0_[13]\,
      I3 => \rx_out_pos[0]_i_9_n_0\,
      I4 => \rx_out_pos[0]_i_10_n_0\,
      I5 => s_axi_bresp0,
      O => \rx_out_pos[0]_i_4_n_0\
    );
\rx_out_pos[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => write_data(0),
      I1 => write_addr(3),
      I2 => write_addr(1),
      I3 => write_addr(2),
      I4 => write_addr(0),
      O => \rx_out_pos[0]_i_5_n_0\
    );
\rx_out_pos[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \rx_out_pos[0]_i_12_n_0\,
      I1 => \s_axi_rdata[7]_i_4_n_0\,
      I2 => \s_axi_rdata[7]_i_5_n_0\,
      I3 => \s_axi_rdata[7]_i_6_n_0\,
      I4 => \rx_out_pos[0]_i_13_n_0\,
      I5 => \rx_out_pos[0]_i_14_n_0\,
      O => \rx_out_pos[0]_i_6_n_0\
    );
\rx_out_pos[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => write_data(0),
      I1 => write_addr(0),
      I2 => write_addr(2),
      I3 => write_addr(1),
      I4 => write_addr(3),
      O => \rx_out_pos[0]_i_7_n_0\
    );
\rx_out_pos[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \write_addr_reg_n_0_[5]\,
      I1 => \write_addr_reg_n_0_[4]\,
      I2 => \write_addr_reg_n_0_[7]\,
      I3 => \write_addr_reg_n_0_[6]\,
      O => \rx_out_pos[0]_i_8_n_0\
    );
\rx_out_pos[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_addr_reg_n_0_[14]\,
      I1 => \write_addr_reg_n_0_[15]\,
      O => \rx_out_pos[0]_i_9_n_0\
    );
\rx_out_pos[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1000FEEE1000"
    )
        port map (
      I0 => s_axi_bresp122_out,
      I1 => \rx_out_pos[0]_i_4_n_0\,
      I2 => rx_inp_pos_reg(1),
      I3 => \rx_out_pos[0]_i_5_n_0\,
      I4 => rx_out_nxt(1),
      I5 => \rx_out_pos[0]_i_7_n_0\,
      O => \rx_out_pos[1]_i_1_n_0\
    );
\rx_out_pos[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rx_out_pos_reg(0),
      I1 => rx_out_pos_reg(1),
      O => rx_out_nxt(1)
    );
\rx_out_pos[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1000FEEE1000"
    )
        port map (
      I0 => s_axi_bresp122_out,
      I1 => \rx_out_pos[0]_i_4_n_0\,
      I2 => rx_inp_pos_reg(2),
      I3 => \rx_out_pos[0]_i_5_n_0\,
      I4 => rx_out_nxt(2),
      I5 => \rx_out_pos[0]_i_7_n_0\,
      O => \rx_out_pos[2]_i_1_n_0\
    );
\rx_out_pos[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rx_out_pos_reg(0),
      I1 => rx_out_pos_reg(1),
      I2 => rx_out_pos_reg(2),
      O => rx_out_nxt(2)
    );
\rx_out_pos[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1000FEEE1000"
    )
        port map (
      I0 => s_axi_bresp122_out,
      I1 => \rx_out_pos[0]_i_4_n_0\,
      I2 => rx_inp_pos_reg(3),
      I3 => \rx_out_pos[0]_i_5_n_0\,
      I4 => rx_out_nxt(3),
      I5 => \rx_out_pos[0]_i_7_n_0\,
      O => \rx_out_pos[3]_i_1_n_0\
    );
\rx_out_pos[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rx_out_pos_reg(1),
      I1 => rx_out_pos_reg(0),
      I2 => rx_out_pos_reg(2),
      I3 => rx_out_pos_reg(3),
      O => rx_out_nxt(3)
    );
\rx_out_pos_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \rx_out_pos[0]_i_1_n_0\,
      D => \rx_out_pos[0]_i_2_n_0\,
      Q => rx_out_pos_reg(0),
      R => reset_sync(2)
    );
\rx_out_pos_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \rx_out_pos[0]_i_1_n_0\,
      D => \rx_out_pos[1]_i_1_n_0\,
      Q => rx_out_pos_reg(1),
      R => reset_sync(2)
    );
\rx_out_pos_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \rx_out_pos[0]_i_1_n_0\,
      D => \rx_out_pos[2]_i_1_n_0\,
      Q => rx_out_pos_reg(2),
      R => reset_sync(2)
    );
\rx_out_pos_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \rx_out_pos[0]_i_1_n_0\,
      D => \rx_out_pos[3]_i_1_n_0\,
      Q => rx_out_pos_reg(3),
      R => reset_sync(2)
    );
\rx_phase[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555557500000000"
    )
        port map (
      I0 => rx_phase(0),
      I1 => \rx_rg[5]_i_2_n_0\,
      I2 => RxD,
      I3 => \rx_state_reg_n_0_[2]\,
      I4 => \rx_state_reg_n_0_[1]\,
      I5 => \rx_phase[8]_i_3_n_0\,
      O => rx_phase_0(0)
    );
\rx_phase[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE00000000"
    )
        port map (
      I0 => \rx_phase[15]_i_2_n_0\,
      I1 => \rx_phase[15]_i_3_n_0\,
      I2 => \rx_phase[15]_i_4_n_0\,
      I3 => \rx_phase[15]_i_5_n_0\,
      I4 => \rx_phase1__2\,
      I5 => rx_phase0(10),
      O => rx_phase_0(10)
    );
\rx_phase[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE00000000"
    )
        port map (
      I0 => \rx_phase[15]_i_2_n_0\,
      I1 => \rx_phase[15]_i_3_n_0\,
      I2 => \rx_phase[15]_i_4_n_0\,
      I3 => \rx_phase[15]_i_5_n_0\,
      I4 => \rx_phase1__2\,
      I5 => rx_phase0(11),
      O => rx_phase_0(11)
    );
\rx_phase[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE00000000"
    )
        port map (
      I0 => \rx_phase[15]_i_2_n_0\,
      I1 => \rx_phase[15]_i_3_n_0\,
      I2 => \rx_phase[15]_i_4_n_0\,
      I3 => \rx_phase[15]_i_5_n_0\,
      I4 => \rx_phase1__2\,
      I5 => rx_phase0(12),
      O => rx_phase_0(12)
    );
\rx_phase[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE00000000"
    )
        port map (
      I0 => \rx_phase[15]_i_2_n_0\,
      I1 => \rx_phase[15]_i_3_n_0\,
      I2 => \rx_phase[15]_i_4_n_0\,
      I3 => \rx_phase[15]_i_5_n_0\,
      I4 => \rx_phase1__2\,
      I5 => rx_phase0(13),
      O => rx_phase_0(13)
    );
\rx_phase[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE00000000"
    )
        port map (
      I0 => \rx_phase[15]_i_2_n_0\,
      I1 => \rx_phase[15]_i_3_n_0\,
      I2 => \rx_phase[15]_i_4_n_0\,
      I3 => \rx_phase[15]_i_5_n_0\,
      I4 => \rx_phase1__2\,
      I5 => rx_phase0(14),
      O => rx_phase_0(14)
    );
\rx_phase[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE00000000"
    )
        port map (
      I0 => \rx_phase[15]_i_2_n_0\,
      I1 => \rx_phase[15]_i_3_n_0\,
      I2 => \rx_phase[15]_i_4_n_0\,
      I3 => \rx_phase[15]_i_5_n_0\,
      I4 => \rx_phase1__2\,
      I5 => rx_phase0(15),
      O => rx_phase_0(15)
    );
\rx_phase[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => rx_phase(10),
      I1 => rx_phase(14),
      I2 => rx_phase(6),
      I3 => rx_phase(8),
      O => \rx_phase[15]_i_2_n_0\
    );
\rx_phase[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rx_phase(1),
      I1 => rx_phase(5),
      I2 => rx_phase(9),
      I3 => rx_phase(0),
      O => \rx_phase[15]_i_3_n_0\
    );
\rx_phase[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rx_phase(15),
      I1 => rx_phase(13),
      I2 => rx_phase(2),
      I3 => rx_phase(3),
      O => \rx_phase[15]_i_4_n_0\
    );
\rx_phase[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rx_phase(4),
      I1 => rx_phase(12),
      I2 => rx_phase(11),
      I3 => rx_phase(7),
      O => \rx_phase[15]_i_5_n_0\
    );
\rx_phase[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \rx_state_reg_n_0_[0]\,
      I1 => \rx_state_reg_n_0_[3]\,
      I2 => RxD,
      I3 => \rx_state_reg_n_0_[2]\,
      I4 => \rx_state_reg_n_0_[1]\,
      O => \rx_phase1__2\
    );
\rx_phase[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE00000000"
    )
        port map (
      I0 => \rx_phase[15]_i_2_n_0\,
      I1 => \rx_phase[15]_i_3_n_0\,
      I2 => \rx_phase[15]_i_4_n_0\,
      I3 => \rx_phase[15]_i_5_n_0\,
      I4 => \rx_phase1__2\,
      I5 => rx_phase0(1),
      O => rx_phase_0(1)
    );
\rx_phase[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE00000000"
    )
        port map (
      I0 => \rx_phase[15]_i_2_n_0\,
      I1 => \rx_phase[15]_i_3_n_0\,
      I2 => \rx_phase[15]_i_4_n_0\,
      I3 => \rx_phase[15]_i_5_n_0\,
      I4 => \rx_phase1__2\,
      I5 => rx_phase0(2),
      O => rx_phase_0(2)
    );
\rx_phase[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE00000000"
    )
        port map (
      I0 => \rx_phase[15]_i_2_n_0\,
      I1 => \rx_phase[15]_i_3_n_0\,
      I2 => \rx_phase[15]_i_4_n_0\,
      I3 => \rx_phase[15]_i_5_n_0\,
      I4 => \rx_phase1__2\,
      I5 => rx_phase0(3),
      O => rx_phase_0(3)
    );
\rx_phase[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABA00000000"
    )
        port map (
      I0 => rx_phase0(4),
      I1 => \rx_rg[5]_i_2_n_0\,
      I2 => RxD,
      I3 => \rx_state_reg_n_0_[2]\,
      I4 => \rx_state_reg_n_0_[1]\,
      I5 => \rx_phase[8]_i_3_n_0\,
      O => rx_phase_0(4)
    );
\rx_phase[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABA00000000"
    )
        port map (
      I0 => rx_phase0(5),
      I1 => \rx_rg[5]_i_2_n_0\,
      I2 => RxD,
      I3 => \rx_state_reg_n_0_[2]\,
      I4 => \rx_state_reg_n_0_[1]\,
      I5 => \rx_phase[8]_i_3_n_0\,
      O => rx_phase_0(5)
    );
\rx_phase[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE00000000"
    )
        port map (
      I0 => \rx_phase[15]_i_2_n_0\,
      I1 => \rx_phase[15]_i_3_n_0\,
      I2 => \rx_phase[15]_i_4_n_0\,
      I3 => \rx_phase[15]_i_5_n_0\,
      I4 => \rx_phase1__2\,
      I5 => rx_phase0(6),
      O => rx_phase_0(6)
    );
\rx_phase[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABA00000000"
    )
        port map (
      I0 => rx_phase0(7),
      I1 => \rx_rg[5]_i_2_n_0\,
      I2 => RxD,
      I3 => \rx_state_reg_n_0_[2]\,
      I4 => \rx_state_reg_n_0_[1]\,
      I5 => \rx_phase[8]_i_3_n_0\,
      O => rx_phase_0(7)
    );
\rx_phase[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABA00000000"
    )
        port map (
      I0 => rx_phase0(8),
      I1 => \rx_rg[5]_i_2_n_0\,
      I2 => RxD,
      I3 => \rx_state_reg_n_0_[2]\,
      I4 => \rx_state_reg_n_0_[1]\,
      I5 => \rx_phase[8]_i_3_n_0\,
      O => rx_phase_0(8)
    );
\rx_phase[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rx_phase[15]_i_5_n_0\,
      I1 => \rx_phase[15]_i_4_n_0\,
      I2 => \rx_phase[15]_i_3_n_0\,
      I3 => \rx_phase[15]_i_2_n_0\,
      O => \rx_phase[8]_i_3_n_0\
    );
\rx_phase[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE00000000"
    )
        port map (
      I0 => \rx_phase[15]_i_2_n_0\,
      I1 => \rx_phase[15]_i_3_n_0\,
      I2 => \rx_phase[15]_i_4_n_0\,
      I3 => \rx_phase[15]_i_5_n_0\,
      I4 => \rx_phase1__2\,
      I5 => rx_phase0(9),
      O => rx_phase_0(9)
    );
\rx_phase_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => rx_phase_0(0),
      Q => rx_phase(0),
      R => reset_sync(2)
    );
\rx_phase_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => rx_phase_0(10),
      Q => rx_phase(10),
      R => reset_sync(2)
    );
\rx_phase_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => rx_phase_0(11),
      Q => rx_phase(11),
      R => reset_sync(2)
    );
\rx_phase_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => rx_phase_0(12),
      Q => rx_phase(12),
      R => reset_sync(2)
    );
\rx_phase_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_phase_reg[8]_i_2_n_0\,
      CO(3) => \rx_phase_reg[12]_i_2_n_0\,
      CO(2) => \rx_phase_reg[12]_i_2_n_1\,
      CO(1) => \rx_phase_reg[12]_i_2_n_2\,
      CO(0) => \rx_phase_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rx_phase0(12 downto 9),
      S(3 downto 0) => rx_phase(12 downto 9)
    );
\rx_phase_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => rx_phase_0(13),
      Q => rx_phase(13),
      R => reset_sync(2)
    );
\rx_phase_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => rx_phase_0(14),
      Q => rx_phase(14),
      R => reset_sync(2)
    );
\rx_phase_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => rx_phase_0(15),
      Q => rx_phase(15),
      R => reset_sync(2)
    );
\rx_phase_reg[15]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_phase_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_rx_phase_reg[15]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rx_phase_reg[15]_i_7_n_2\,
      CO(0) => \rx_phase_reg[15]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rx_phase_reg[15]_i_7_O_UNCONNECTED\(3),
      O(2 downto 0) => rx_phase0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => rx_phase(15 downto 13)
    );
\rx_phase_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => rx_phase_0(1),
      Q => rx_phase(1),
      R => reset_sync(2)
    );
\rx_phase_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => rx_phase_0(2),
      Q => rx_phase(2),
      R => reset_sync(2)
    );
\rx_phase_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => rx_phase_0(3),
      Q => rx_phase(3),
      R => reset_sync(2)
    );
\rx_phase_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => rx_phase_0(4),
      Q => rx_phase(4),
      R => reset_sync(2)
    );
\rx_phase_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rx_phase_reg[4]_i_2_n_0\,
      CO(2) => \rx_phase_reg[4]_i_2_n_1\,
      CO(1) => \rx_phase_reg[4]_i_2_n_2\,
      CO(0) => \rx_phase_reg[4]_i_2_n_3\,
      CYINIT => rx_phase(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rx_phase0(4 downto 1),
      S(3 downto 0) => rx_phase(4 downto 1)
    );
\rx_phase_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => rx_phase_0(5),
      Q => rx_phase(5),
      R => reset_sync(2)
    );
\rx_phase_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => rx_phase_0(6),
      Q => rx_phase(6),
      R => reset_sync(2)
    );
\rx_phase_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => rx_phase_0(7),
      Q => rx_phase(7),
      R => reset_sync(2)
    );
\rx_phase_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => rx_phase_0(8),
      Q => rx_phase(8),
      R => reset_sync(2)
    );
\rx_phase_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_phase_reg[4]_i_2_n_0\,
      CO(3) => \rx_phase_reg[8]_i_2_n_0\,
      CO(2) => \rx_phase_reg[8]_i_2_n_1\,
      CO(1) => \rx_phase_reg[8]_i_2_n_2\,
      CO(0) => \rx_phase_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rx_phase0(8 downto 5),
      S(3 downto 0) => rx_phase(8 downto 5)
    );
\rx_phase_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => rx_phase_0(9),
      Q => rx_phase(9),
      R => reset_sync(2)
    );
\rx_rg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => RxD,
      I1 => \rx_rg[7]_i_2_n_0\,
      I2 => \rx_state_reg_n_0_[2]\,
      I3 => \rx_state_reg_n_0_[3]\,
      I4 => \rx_rg[7]_i_4_n_0\,
      I5 => rx_rg(0),
      O => \rx_rg[0]_i_1_n_0\
    );
\rx_rg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => RxD,
      I1 => \rx_rg[5]_i_2_n_0\,
      I2 => \rx_state_reg_n_0_[1]\,
      I3 => \rx_state_reg_n_0_[2]\,
      I4 => \rx_rg[7]_i_4_n_0\,
      I5 => rx_rg(1),
      O => \rx_rg[1]_i_1_n_0\
    );
\rx_rg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => RxD,
      I1 => \rx_rg[2]_i_2_n_0\,
      I2 => \rx_state_reg_n_0_[2]\,
      I3 => \rx_state_reg_n_0_[3]\,
      I4 => \rx_rg[7]_i_4_n_0\,
      I5 => rx_rg(2),
      O => \rx_rg[2]_i_1_n_0\
    );
\rx_rg[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \rx_state_reg_n_0_[1]\,
      I1 => \rx_state_reg_n_0_[0]\,
      O => \rx_rg[2]_i_2_n_0\
    );
\rx_rg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => RxD,
      I1 => \rx_state_reg_n_0_[1]\,
      I2 => \rx_rg[5]_i_2_n_0\,
      I3 => \rx_state_reg_n_0_[2]\,
      I4 => \rx_rg[7]_i_4_n_0\,
      I5 => rx_rg(3),
      O => \rx_rg[3]_i_1_n_0\
    );
\rx_rg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => RxD,
      I1 => \rx_state_reg_n_0_[3]\,
      I2 => \rx_state_reg_n_0_[0]\,
      I3 => \rx_state_reg_n_0_[1]\,
      I4 => \rx_rg[6]_i_2_n_0\,
      I5 => rx_rg(4),
      O => \rx_rg[4]_i_1_n_0\
    );
\rx_rg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => RxD,
      I1 => \rx_rg[5]_i_2_n_0\,
      I2 => \rx_state_reg_n_0_[1]\,
      I3 => \rx_state_reg_n_0_[2]\,
      I4 => \rx_rg[7]_i_4_n_0\,
      I5 => rx_rg(5),
      O => \rx_rg[5]_i_1_n_0\
    );
\rx_rg[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rx_state_reg_n_0_[0]\,
      I1 => \rx_state_reg_n_0_[3]\,
      O => \rx_rg[5]_i_2_n_0\
    );
\rx_rg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => RxD,
      I1 => \rx_state_reg_n_0_[3]\,
      I2 => \rx_state_reg_n_0_[1]\,
      I3 => \rx_state_reg_n_0_[0]\,
      I4 => \rx_rg[6]_i_2_n_0\,
      I5 => rx_rg(6),
      O => \rx_rg[6]_i_1_n_0\
    );
\rx_rg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => reset_sync(2),
      I1 => \rx_rg[7]_i_7_n_0\,
      I2 => \rx_rg[7]_i_6_n_0\,
      I3 => \rx_rg[7]_i_5_n_0\,
      I4 => \rx_state_reg_n_0_[2]\,
      O => \rx_rg[6]_i_2_n_0\
    );
\rx_rg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => RxD,
      I1 => \rx_rg[7]_i_2_n_0\,
      I2 => \rx_state_reg_n_0_[3]\,
      I3 => \rx_rg[7]_i_3_n_0\,
      I4 => \rx_rg[7]_i_4_n_0\,
      I5 => rx_rg(7),
      O => \rx_rg[7]_i_1_n_0\
    );
\rx_rg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rx_state_reg_n_0_[0]\,
      I1 => \rx_state_reg_n_0_[1]\,
      O => \rx_rg[7]_i_2_n_0\
    );
\rx_rg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rx_state_reg_n_0_[1]\,
      I1 => \rx_state_reg_n_0_[2]\,
      O => \rx_rg[7]_i_3_n_0\
    );
\rx_rg[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \rx_rg[7]_i_5_n_0\,
      I1 => \rx_rg[7]_i_6_n_0\,
      I2 => \rx_rg[7]_i_7_n_0\,
      I3 => reset_sync(2),
      O => \rx_rg[7]_i_4_n_0\
    );
\rx_rg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => rx_phase(1),
      I1 => rx_phase(0),
      I2 => rx_phase(2),
      I3 => rx_phase(3),
      I4 => rx_phase(4),
      I5 => rx_phase(5),
      O => \rx_rg[7]_i_5_n_0\
    );
\rx_rg[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rx_phase(12),
      I1 => rx_phase(14),
      I2 => rx_phase(13),
      I3 => rx_phase(15),
      O => \rx_rg[7]_i_6_n_0\
    );
\rx_rg[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => rx_phase(7),
      I1 => rx_phase(6),
      I2 => rx_phase(8),
      I3 => rx_phase(10),
      I4 => rx_phase(9),
      I5 => rx_phase(11),
      O => \rx_rg[7]_i_7_n_0\
    );
\rx_rg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \rx_rg[0]_i_1_n_0\,
      Q => rx_rg(0),
      R => '0'
    );
\rx_rg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \rx_rg[1]_i_1_n_0\,
      Q => rx_rg(1),
      R => '0'
    );
\rx_rg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \rx_rg[2]_i_1_n_0\,
      Q => rx_rg(2),
      R => '0'
    );
\rx_rg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \rx_rg[3]_i_1_n_0\,
      Q => rx_rg(3),
      R => '0'
    );
\rx_rg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \rx_rg[4]_i_1_n_0\,
      Q => rx_rg(4),
      R => '0'
    );
\rx_rg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \rx_rg[5]_i_1_n_0\,
      Q => rx_rg(5),
      R => '0'
    );
\rx_rg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \rx_rg[6]_i_1_n_0\,
      Q => rx_rg(6),
      R => '0'
    );
\rx_rg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \rx_rg[7]_i_1_n_0\,
      Q => rx_rg(7),
      R => '0'
    );
\rx_state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rx_state_reg_n_0_[0]\,
      O => \rx_state[0]_i_1_n_0\
    );
\rx_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \rx_state_reg_n_0_[0]\,
      I1 => \rx_state_reg_n_0_[3]\,
      I2 => \rx_state_reg_n_0_[1]\,
      O => \rx_state[1]_i_1_n_0\
    );
\rx_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \rx_state_reg_n_0_[1]\,
      I1 => \rx_state_reg_n_0_[0]\,
      I2 => \rx_state_reg_n_0_[2]\,
      I3 => \rx_state_reg_n_0_[3]\,
      O => \rx_state[2]_i_1_n_0\
    );
\rx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1F1E1F00000000"
    )
        port map (
      I0 => \rx_state_reg_n_0_[2]\,
      I1 => \rx_state_reg_n_0_[1]\,
      I2 => \rx_state_reg_n_0_[3]\,
      I3 => RxD,
      I4 => \rx_state_reg_n_0_[0]\,
      I5 => \rx_state[3]_i_3_n_0\,
      O => rx_state
    );
\rx_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3830"
    )
        port map (
      I0 => \rx_state_reg_n_0_[1]\,
      I1 => \rx_state_reg_n_0_[0]\,
      I2 => \rx_state_reg_n_0_[3]\,
      I3 => \rx_state_reg_n_0_[2]\,
      O => \rx_state[3]_i_2_n_0\
    );
\rx_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \rx_rg[7]_i_7_n_0\,
      I1 => rx_phase(12),
      I2 => rx_phase(14),
      I3 => rx_phase(13),
      I4 => rx_phase(15),
      I5 => \rx_rg[7]_i_5_n_0\,
      O => \rx_state[3]_i_3_n_0\
    );
\rx_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_state,
      D => \rx_state[0]_i_1_n_0\,
      Q => \rx_state_reg_n_0_[0]\,
      R => reset_sync(2)
    );
\rx_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_state,
      D => \rx_state[1]_i_1_n_0\,
      Q => \rx_state_reg_n_0_[1]\,
      R => reset_sync(2)
    );
\rx_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_state,
      D => \rx_state[2]_i_1_n_0\,
      Q => \rx_state_reg_n_0_[2]\,
      R => reset_sync(2)
    );
\rx_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_state,
      D => \rx_state[3]_i_2_n_0\,
      Q => \rx_state_reg_n_0_[3]\,
      R => reset_sync(2)
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_req_reg_n_0,
      I1 => \^s_axi_rvalid_reg_0\,
      O => s_axi_arready
    );
s_axi_awready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_req(0),
      I1 => \^s_axi_bvalid_reg_0\,
      O => s_axi_awready
    );
s_axi_bvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00554040"
    )
        port map (
      I0 => reset_sync(2),
      I1 => wr_req(0),
      I2 => wr_req(1),
      I3 => s_axi_bready,
      I4 => \^s_axi_bvalid_reg_0\,
      O => s_axi_bvalid_i_1_n_0
    );
s_axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => s_axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid_reg_0\,
      R => '0'
    );
\s_axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \read_addr_reg_n_0_[3]\,
      I1 => s_axi_rdata0(0),
      I2 => \s_axi_rdata[0]_i_2_n_0\,
      O => s_axi_rdata_4(0)
    );
\s_axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010001010101"
    )
        port map (
      I0 => \read_addr_reg_n_0_[2]\,
      I1 => \read_addr_reg_n_0_[1]\,
      I2 => \read_addr_reg_n_0_[0]\,
      I3 => rx_out_pos_reg(0),
      I4 => rx_inp_pos_reg(0),
      I5 => \s_axi_rdata[7]_i_10_n_0\,
      O => \s_axi_rdata[0]_i_2_n_0\
    );
\s_axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF200020002000"
    )
        port map (
      I0 => rx_full,
      I1 => \read_addr_reg_n_0_[2]\,
      I2 => \s_axi_rdata[6]_i_2_n_0\,
      I3 => \read_addr_reg_n_0_[3]\,
      I4 => s_axi_rdata0(1),
      I5 => \s_axi_rdata[7]_i_9_n_0\,
      O => s_axi_rdata_4(1)
    );
\s_axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF200020002000"
    )
        port map (
      I0 => \tx_empty__6\,
      I1 => \read_addr_reg_n_0_[2]\,
      I2 => \s_axi_rdata[6]_i_2_n_0\,
      I3 => \read_addr_reg_n_0_[3]\,
      I4 => s_axi_rdata0(2),
      I5 => \s_axi_rdata[7]_i_9_n_0\,
      O => s_axi_rdata_4(2)
    );
\s_axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200000000008200"
    )
        port map (
      I0 => \s_axi_rdata[2]_i_3_n_0\,
      I1 => tx_out_pos_reg(3),
      I2 => tx_inp_pos(3),
      I3 => \s_axi_rdata[2]_i_4_n_0\,
      I4 => tx_out_pos_reg(1),
      I5 => tx_inp_pos(1),
      O => \tx_empty__6\
    );
\s_axi_rdata[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tx_out_pos_reg(0),
      I1 => tx_inp_pos(0),
      O => \s_axi_rdata[2]_i_3_n_0\
    );
\s_axi_rdata[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tx_out_pos_reg(2),
      I1 => tx_inp_pos(2),
      O => \s_axi_rdata[2]_i_4_n_0\
    );
\s_axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF200020002000"
    )
        port map (
      I0 => \tx_full__6\,
      I1 => \read_addr_reg_n_0_[2]\,
      I2 => \s_axi_rdata[6]_i_2_n_0\,
      I3 => \read_addr_reg_n_0_[3]\,
      I4 => s_axi_rdata0(3),
      I5 => \s_axi_rdata[7]_i_9_n_0\,
      O => s_axi_rdata_4(3)
    );
\s_axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA800080002AAA"
    )
        port map (
      I0 => \s_axi_rdata[3]_i_3_n_0\,
      I1 => tx_inp_pos(1),
      I2 => tx_inp_pos(0),
      I3 => tx_inp_pos(2),
      I4 => tx_inp_pos(3),
      I5 => tx_out_pos_reg(3),
      O => \tx_full__6\
    );
\s_axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0180402010080402"
    )
        port map (
      I0 => tx_out_pos_reg(0),
      I1 => tx_out_pos_reg(1),
      I2 => tx_out_pos_reg(2),
      I3 => tx_inp_pos(0),
      I4 => tx_inp_pos(1),
      I5 => tx_inp_pos(2),
      O => \s_axi_rdata[3]_i_3_n_0\
    );
\s_axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110111111101110"
    )
        port map (
      I0 => \read_addr_reg_n_0_[0]\,
      I1 => \read_addr_reg_n_0_[1]\,
      I2 => \s_axi_rdata[4]_i_2_n_0\,
      I3 => \s_axi_rdata[4]_i_3_n_0\,
      I4 => rx_empty,
      I5 => \s_axi_rdata[4]_i_5_n_0\,
      O => s_axi_rdata_4(4)
    );
\s_axi_rdata[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \irq_enable_reg_n_0_[0]\,
      I1 => \read_addr_reg_n_0_[3]\,
      I2 => \read_addr_reg_n_0_[2]\,
      O => \s_axi_rdata[4]_i_2_n_0\
    );
\s_axi_rdata[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => CTSn,
      I1 => \read_addr_reg_n_0_[3]\,
      I2 => \read_addr_reg_n_0_[2]\,
      O => \s_axi_rdata[4]_i_3_n_0\
    );
\s_axi_rdata[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \s_axi_rdata[7]_i_10_n_0\,
      I1 => rx_inp_pos_reg(0),
      I2 => rx_out_pos_reg(0),
      O => rx_empty
    );
\s_axi_rdata[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \read_addr_reg_n_0_[3]\,
      I1 => s_axi_rdata0(4),
      I2 => \read_addr_reg_n_0_[2]\,
      O => \s_axi_rdata[4]_i_5_n_0\
    );
\s_axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => \s_axi_rdata[6]_i_2_n_0\,
      I1 => \irq_enable_reg_n_0_[1]\,
      I2 => \read_addr_reg_n_0_[3]\,
      I3 => \read_addr_reg_n_0_[2]\,
      I4 => s_axi_rdata0(5),
      I5 => \s_axi_rdata[7]_i_9_n_0\,
      O => s_axi_rdata_4(5)
    );
\s_axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => \s_axi_rdata[6]_i_2_n_0\,
      I1 => tx_stop_reg_n_0,
      I2 => \read_addr_reg_n_0_[3]\,
      I3 => \read_addr_reg_n_0_[2]\,
      I4 => s_axi_rdata0(6),
      I5 => \s_axi_rdata[7]_i_9_n_0\,
      O => s_axi_rdata_4(6)
    );
\s_axi_rdata[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_addr_reg_n_0_[1]\,
      I1 => \read_addr_reg_n_0_[0]\,
      O => \s_axi_rdata[6]_i_2_n_0\
    );
\s_axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555554"
    )
        port map (
      I0 => \s_axi_rdata[7]_i_4_n_0\,
      I1 => \s_axi_rdata[7]_i_5_n_0\,
      I2 => \s_axi_rdata[7]_i_6_n_0\,
      I3 => \s_axi_rdata[7]_i_7_n_0\,
      I4 => \s_axi_rdata[7]_i_8_n_0\,
      I5 => reset_sync(2),
      O => \s_axi_rdata[7]_i_1_n_0\
    );
\s_axi_rdata[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_out_pos_reg(1),
      I1 => rx_inp_pos_reg(1),
      I2 => rx_out_pos_reg(3),
      I3 => rx_inp_pos_reg(3),
      I4 => rx_inp_pos_reg(2),
      I5 => rx_out_pos_reg(2),
      O => \s_axi_rdata[7]_i_10_n_0\
    );
\s_axi_rdata[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_req_reg_n_0,
      I1 => \^s_axi_rvalid_reg_0\,
      O => \s_axi_rdata[7]_i_2_n_0\
    );
\s_axi_rdata[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axi_rdata[7]_i_9_n_0\,
      I1 => s_axi_rdata0(7),
      O => s_axi_rdata_4(7)
    );
\s_axi_rdata[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^s_axi_rvalid_reg_0\,
      I1 => rd_req_reg_n_0,
      O => \s_axi_rdata[7]_i_4_n_0\
    );
\s_axi_rdata[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(7),
      I2 => sel0(11),
      I3 => sel0(10),
      O => \s_axi_rdata[7]_i_5_n_0\
    );
\s_axi_rdata[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(5),
      I3 => sel0(4),
      O => \s_axi_rdata[7]_i_6_n_0\
    );
\s_axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFAEFFFFFFAE"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \s_axi_rdata[7]_i_7_n_0\
    );
\s_axi_rdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFAEFFFFFFAE"
    )
        port map (
      I0 => sel0(11),
      I1 => sel0(9),
      I2 => sel0(10),
      I3 => sel0(8),
      I4 => sel0(6),
      I5 => sel0(7),
      O => \s_axi_rdata[7]_i_8_n_0\
    );
\s_axi_rdata[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007D00"
    )
        port map (
      I0 => \s_axi_rdata[7]_i_10_n_0\,
      I1 => rx_inp_pos_reg(0),
      I2 => rx_out_pos_reg(0),
      I3 => \s_axi_rdata[6]_i_2_n_0\,
      I4 => \read_addr_reg_n_0_[2]\,
      I5 => \read_addr_reg_n_0_[3]\,
      O => \s_axi_rdata[7]_i_9_n_0\
    );
\s_axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[7]_i_2_n_0\,
      D => s_axi_rdata_4(0),
      Q => s_axi_rdata(0),
      R => \s_axi_rdata[7]_i_1_n_0\
    );
\s_axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[7]_i_2_n_0\,
      D => s_axi_rdata_4(1),
      Q => s_axi_rdata(1),
      R => \s_axi_rdata[7]_i_1_n_0\
    );
\s_axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[7]_i_2_n_0\,
      D => s_axi_rdata_4(2),
      Q => s_axi_rdata(2),
      R => \s_axi_rdata[7]_i_1_n_0\
    );
\s_axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[7]_i_2_n_0\,
      D => s_axi_rdata_4(3),
      Q => s_axi_rdata(3),
      R => \s_axi_rdata[7]_i_1_n_0\
    );
\s_axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[7]_i_2_n_0\,
      D => s_axi_rdata_4(4),
      Q => s_axi_rdata(4),
      R => \s_axi_rdata[7]_i_1_n_0\
    );
\s_axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[7]_i_2_n_0\,
      D => s_axi_rdata_4(5),
      Q => s_axi_rdata(5),
      R => \s_axi_rdata[7]_i_1_n_0\
    );
\s_axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[7]_i_2_n_0\,
      D => s_axi_rdata_4(6),
      Q => s_axi_rdata(6),
      R => \s_axi_rdata[7]_i_1_n_0\
    );
\s_axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[7]_i_2_n_0\,
      D => s_axi_rdata_4(7),
      Q => s_axi_rdata(7),
      R => \s_axi_rdata[7]_i_1_n_0\
    );
s_axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0544"
    )
        port map (
      I0 => reset_sync(2),
      I1 => rd_req_reg_n_0,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid_reg_0\,
      O => s_axi_rvalid_i_1_n_0
    );
s_axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => s_axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid_reg_0\,
      R => '0'
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_req(1),
      I1 => \^s_axi_bvalid_reg_0\,
      O => s_axi_wready
    );
tx_buf_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tx_out_pos_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tx_out_pos_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tx_out_pos_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => tx_inp_pos(3 downto 0),
      DIA(1 downto 0) => write_data(1 downto 0),
      DIB(1 downto 0) => write_data(3 downto 2),
      DIC(1 downto 0) => write_data(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => tx_rg0(1 downto 0),
      DOB(1 downto 0) => tx_rg0(3 downto 2),
      DOC(1 downto 0) => tx_rg0(5 downto 4),
      DOD(1 downto 0) => NLW_tx_buf_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => \p_0_in__0\
    );
tx_buf_reg_0_15_0_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \tx_full__6\,
      I1 => write_addr(3),
      I2 => write_data(8),
      I3 => reset_sync(2),
      I4 => \tx_inp_pos[3]_i_3_n_0\,
      I5 => \tx_inp_pos[3]_i_4_n_0\,
      O => \p_0_in__0\
    );
tx_buf_reg_0_15_6_7: unisim.vcomponents.RAM32X1D
     port map (
      A0 => tx_inp_pos(0),
      A1 => tx_inp_pos(1),
      A2 => tx_inp_pos(2),
      A3 => tx_inp_pos(3),
      A4 => '0',
      D => write_data(6),
      DPO => tx_rg0(6),
      DPRA0 => tx_out_pos_reg(0),
      DPRA1 => tx_out_pos_reg(1),
      DPRA2 => tx_out_pos_reg(2),
      DPRA3 => tx_out_pos_reg(3),
      DPRA4 => '0',
      SPO => NLW_tx_buf_reg_0_15_6_7_SPO_UNCONNECTED,
      WCLK => clock,
      WE => \p_0_in__0\
    );
\tx_buf_reg_0_15_6_7__0\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => tx_inp_pos(0),
      A1 => tx_inp_pos(1),
      A2 => tx_inp_pos(2),
      A3 => tx_inp_pos(3),
      A4 => '0',
      D => write_data(7),
      DPO => tx_rg0(7),
      DPRA0 => tx_out_pos_reg(0),
      DPRA1 => tx_out_pos_reg(1),
      DPRA2 => tx_out_pos_reg(2),
      DPRA3 => tx_out_pos_reg(3),
      DPRA4 => '0',
      SPO => \NLW_tx_buf_reg_0_15_6_7__0_SPO_UNCONNECTED\,
      WCLK => clock,
      WE => \p_0_in__0\
    );
\tx_inp_pos[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => tx_out_pos_reg(0),
      I1 => write_addr(3),
      I2 => tx_inp_pos(0),
      O => \tx_inp_pos[0]_i_1_n_0\
    );
\tx_inp_pos[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => tx_out_pos_reg(1),
      I1 => write_addr(3),
      I2 => tx_inp_pos(0),
      I3 => tx_inp_pos(1),
      O => \tx_inp_pos[1]_i_1_n_0\
    );
\tx_inp_pos[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBBB888"
    )
        port map (
      I0 => tx_out_pos_reg(2),
      I1 => write_addr(3),
      I2 => tx_inp_pos(0),
      I3 => tx_inp_pos(1),
      I4 => tx_inp_pos(2),
      O => \tx_inp_pos[2]_i_1_n_0\
    );
\tx_inp_pos[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080008088"
    )
        port map (
      I0 => \tx_inp_pos[3]_i_3_n_0\,
      I1 => \tx_inp_pos[3]_i_4_n_0\,
      I2 => write_data(1),
      I3 => write_addr(3),
      I4 => write_data(8),
      I5 => \tx_full__6\,
      O => \tx_inp_pos[3]_i_1_n_0\
    );
\tx_inp_pos[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBBBB8888888"
    )
        port map (
      I0 => tx_out_pos_reg(3),
      I1 => write_addr(3),
      I2 => tx_inp_pos(1),
      I3 => tx_inp_pos(0),
      I4 => tx_inp_pos(2),
      I5 => tx_inp_pos(3),
      O => \tx_inp_pos[3]_i_2_n_0\
    );
\tx_inp_pos[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => write_addr(1),
      I1 => write_addr(2),
      I2 => write_addr(0),
      O => \tx_inp_pos[3]_i_3_n_0\
    );
\tx_inp_pos[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \tx_inp_pos[3]_i_5_n_0\,
      I1 => \tx_inp_pos[3]_i_6_n_0\,
      I2 => \^s_axi_bvalid_reg_0\,
      I3 => wr_req(1),
      I4 => wr_req(0),
      O => \tx_inp_pos[3]_i_4_n_0\
    );
\tx_inp_pos[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \write_addr_reg_n_0_[4]\,
      I1 => \write_addr_reg_n_0_[6]\,
      I2 => \write_addr_reg_n_0_[5]\,
      I3 => \write_addr_reg_n_0_[7]\,
      I4 => \write_addr_reg_n_0_[9]\,
      I5 => \write_addr_reg_n_0_[8]\,
      O => \tx_inp_pos[3]_i_5_n_0\
    );
\tx_inp_pos[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \write_addr_reg_n_0_[10]\,
      I1 => \write_addr_reg_n_0_[12]\,
      I2 => \write_addr_reg_n_0_[11]\,
      I3 => \write_addr_reg_n_0_[13]\,
      I4 => \write_addr_reg_n_0_[15]\,
      I5 => \write_addr_reg_n_0_[14]\,
      O => \tx_inp_pos[3]_i_6_n_0\
    );
\tx_inp_pos_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_inp_pos[3]_i_1_n_0\,
      D => \tx_inp_pos[0]_i_1_n_0\,
      Q => tx_inp_pos(0),
      R => reset_sync(2)
    );
\tx_inp_pos_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_inp_pos[3]_i_1_n_0\,
      D => \tx_inp_pos[1]_i_1_n_0\,
      Q => tx_inp_pos(1),
      R => reset_sync(2)
    );
\tx_inp_pos_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_inp_pos[3]_i_1_n_0\,
      D => \tx_inp_pos[2]_i_1_n_0\,
      Q => tx_inp_pos(2),
      R => reset_sync(2)
    );
\tx_inp_pos_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_inp_pos[3]_i_1_n_0\,
      D => \tx_inp_pos[3]_i_2_n_0\,
      Q => tx_inp_pos(3),
      R => reset_sync(2)
    );
\tx_out_pos[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \tx_empty__6\,
      I1 => \xon_xoff_out[7]_i_2_n_0\,
      I2 => TxD120_out,
      I3 => tx_stop_reg_n_0,
      I4 => TxD_i_7_n_0,
      I5 => CTS0,
      O => \tx_out_pos__0\
    );
\tx_out_pos[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_out_pos_reg(0),
      O => p_0_in(0)
    );
\tx_out_pos[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CTSn,
      I1 => CTS0_reg_n_0,
      O => TxD120_out
    );
\tx_out_pos[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tx_out_pos_reg(0),
      I1 => tx_out_pos_reg(1),
      O => tx_out_nxt(1)
    );
\tx_out_pos[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => tx_out_pos_reg(0),
      I1 => tx_out_pos_reg(1),
      I2 => tx_out_pos_reg(2),
      O => tx_out_nxt(2)
    );
\tx_out_pos[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => tx_out_pos_reg(1),
      I1 => tx_out_pos_reg(0),
      I2 => tx_out_pos_reg(2),
      I3 => tx_out_pos_reg(3),
      O => tx_out_nxt(3)
    );
\tx_out_pos_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_out_pos__0\,
      D => p_0_in(0),
      Q => tx_out_pos_reg(0),
      R => reset_sync(2)
    );
\tx_out_pos_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_out_pos__0\,
      D => tx_out_nxt(1),
      Q => tx_out_pos_reg(1),
      R => reset_sync(2)
    );
\tx_out_pos_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_out_pos__0\,
      D => tx_out_nxt(2),
      Q => tx_out_pos_reg(2),
      R => reset_sync(2)
    );
\tx_out_pos_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_out_pos__0\,
      D => tx_out_nxt(3),
      Q => tx_out_pos_reg(3),
      R => reset_sync(2)
    );
\tx_phase[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \tx_phase[15]_i_2_n_0\,
      I1 => \tx_phase[15]_i_3_n_0\,
      I2 => \tx_phase[15]_i_4_n_0\,
      I3 => \tx_phase[15]_i_5_n_0\,
      I4 => tx_phase(0),
      O => tx_phase_1(0)
    );
\tx_phase[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \tx_phase[15]_i_2_n_0\,
      I1 => \tx_phase[15]_i_3_n_0\,
      I2 => \tx_phase[15]_i_4_n_0\,
      I3 => \tx_phase[15]_i_5_n_0\,
      I4 => \tx_phase_reg[12]_i_2_n_6\,
      O => tx_phase_1(10)
    );
\tx_phase[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \tx_phase[15]_i_2_n_0\,
      I1 => \tx_phase[15]_i_3_n_0\,
      I2 => \tx_phase[15]_i_4_n_0\,
      I3 => \tx_phase[15]_i_5_n_0\,
      I4 => \tx_phase_reg[12]_i_2_n_5\,
      O => tx_phase_1(11)
    );
\tx_phase[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \tx_phase[15]_i_2_n_0\,
      I1 => \tx_phase[15]_i_3_n_0\,
      I2 => \tx_phase[15]_i_4_n_0\,
      I3 => \tx_phase[15]_i_5_n_0\,
      I4 => \tx_phase_reg[12]_i_2_n_4\,
      O => tx_phase_1(12)
    );
\tx_phase[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \tx_phase[15]_i_2_n_0\,
      I1 => \tx_phase[15]_i_3_n_0\,
      I2 => \tx_phase[15]_i_4_n_0\,
      I3 => \tx_phase[15]_i_5_n_0\,
      I4 => \tx_phase_reg[15]_i_6_n_7\,
      O => tx_phase_1(13)
    );
\tx_phase[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \tx_phase[15]_i_2_n_0\,
      I1 => \tx_phase[15]_i_3_n_0\,
      I2 => \tx_phase[15]_i_4_n_0\,
      I3 => \tx_phase[15]_i_5_n_0\,
      I4 => \tx_phase_reg[15]_i_6_n_6\,
      O => tx_phase_1(14)
    );
\tx_phase[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \tx_phase[15]_i_2_n_0\,
      I1 => \tx_phase[15]_i_3_n_0\,
      I2 => \tx_phase[15]_i_4_n_0\,
      I3 => \tx_phase[15]_i_5_n_0\,
      I4 => \tx_phase_reg[15]_i_6_n_5\,
      O => tx_phase_1(15)
    );
\tx_phase[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tx_phase(4),
      I1 => tx_phase(12),
      I2 => tx_phase(11),
      I3 => tx_phase(7),
      O => \tx_phase[15]_i_2_n_0\
    );
\tx_phase[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tx_phase(15),
      I1 => tx_phase(13),
      I2 => tx_phase(2),
      I3 => tx_phase(3),
      O => \tx_phase[15]_i_3_n_0\
    );
\tx_phase[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => tx_phase(5),
      I1 => tx_phase(1),
      I2 => tx_phase(9),
      I3 => tx_phase(0),
      O => \tx_phase[15]_i_4_n_0\
    );
\tx_phase[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => tx_phase(10),
      I1 => tx_phase(14),
      I2 => tx_phase(6),
      I3 => tx_phase(8),
      O => \tx_phase[15]_i_5_n_0\
    );
\tx_phase[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \tx_phase[15]_i_2_n_0\,
      I1 => \tx_phase[15]_i_3_n_0\,
      I2 => \tx_phase[15]_i_4_n_0\,
      I3 => \tx_phase[15]_i_5_n_0\,
      I4 => \tx_phase_reg[4]_i_2_n_7\,
      O => tx_phase_1(1)
    );
\tx_phase[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \tx_phase[15]_i_2_n_0\,
      I1 => \tx_phase[15]_i_3_n_0\,
      I2 => \tx_phase[15]_i_4_n_0\,
      I3 => \tx_phase[15]_i_5_n_0\,
      I4 => \tx_phase_reg[4]_i_2_n_6\,
      O => tx_phase_1(2)
    );
\tx_phase[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \tx_phase[15]_i_2_n_0\,
      I1 => \tx_phase[15]_i_3_n_0\,
      I2 => \tx_phase[15]_i_4_n_0\,
      I3 => \tx_phase[15]_i_5_n_0\,
      I4 => \tx_phase_reg[4]_i_2_n_5\,
      O => tx_phase_1(3)
    );
\tx_phase[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \tx_phase[15]_i_2_n_0\,
      I1 => \tx_phase[15]_i_3_n_0\,
      I2 => \tx_phase[15]_i_4_n_0\,
      I3 => \tx_phase[15]_i_5_n_0\,
      I4 => \tx_phase_reg[4]_i_2_n_4\,
      O => tx_phase_1(4)
    );
\tx_phase[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \tx_phase[15]_i_2_n_0\,
      I1 => \tx_phase[15]_i_3_n_0\,
      I2 => \tx_phase[15]_i_4_n_0\,
      I3 => \tx_phase[15]_i_5_n_0\,
      I4 => \tx_phase_reg[8]_i_2_n_7\,
      O => tx_phase_1(5)
    );
\tx_phase[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \tx_phase[15]_i_2_n_0\,
      I1 => \tx_phase[15]_i_3_n_0\,
      I2 => \tx_phase[15]_i_4_n_0\,
      I3 => \tx_phase[15]_i_5_n_0\,
      I4 => \tx_phase_reg[8]_i_2_n_6\,
      O => tx_phase_1(6)
    );
\tx_phase[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \tx_phase[15]_i_2_n_0\,
      I1 => \tx_phase[15]_i_3_n_0\,
      I2 => \tx_phase[15]_i_4_n_0\,
      I3 => \tx_phase[15]_i_5_n_0\,
      I4 => \tx_phase_reg[8]_i_2_n_5\,
      O => tx_phase_1(7)
    );
\tx_phase[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \tx_phase[15]_i_2_n_0\,
      I1 => \tx_phase[15]_i_3_n_0\,
      I2 => \tx_phase[15]_i_4_n_0\,
      I3 => \tx_phase[15]_i_5_n_0\,
      I4 => \tx_phase_reg[8]_i_2_n_4\,
      O => tx_phase_1(8)
    );
\tx_phase[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \tx_phase[15]_i_2_n_0\,
      I1 => \tx_phase[15]_i_3_n_0\,
      I2 => \tx_phase[15]_i_4_n_0\,
      I3 => \tx_phase[15]_i_5_n_0\,
      I4 => \tx_phase_reg[12]_i_2_n_7\,
      O => tx_phase_1(9)
    );
\tx_phase_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => tx_phase_1(0),
      Q => tx_phase(0),
      R => reset_sync(2)
    );
\tx_phase_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => tx_phase_1(10),
      Q => tx_phase(10),
      R => reset_sync(2)
    );
\tx_phase_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => tx_phase_1(11),
      Q => tx_phase(11),
      R => reset_sync(2)
    );
\tx_phase_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => tx_phase_1(12),
      Q => tx_phase(12),
      R => reset_sync(2)
    );
\tx_phase_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_phase_reg[8]_i_2_n_0\,
      CO(3) => \tx_phase_reg[12]_i_2_n_0\,
      CO(2) => \tx_phase_reg[12]_i_2_n_1\,
      CO(1) => \tx_phase_reg[12]_i_2_n_2\,
      CO(0) => \tx_phase_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tx_phase_reg[12]_i_2_n_4\,
      O(2) => \tx_phase_reg[12]_i_2_n_5\,
      O(1) => \tx_phase_reg[12]_i_2_n_6\,
      O(0) => \tx_phase_reg[12]_i_2_n_7\,
      S(3 downto 0) => tx_phase(12 downto 9)
    );
\tx_phase_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => tx_phase_1(13),
      Q => tx_phase(13),
      R => reset_sync(2)
    );
\tx_phase_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => tx_phase_1(14),
      Q => tx_phase(14),
      R => reset_sync(2)
    );
\tx_phase_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => tx_phase_1(15),
      Q => tx_phase(15),
      R => reset_sync(2)
    );
\tx_phase_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_phase_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_tx_phase_reg[15]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tx_phase_reg[15]_i_6_n_2\,
      CO(0) => \tx_phase_reg[15]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_tx_phase_reg[15]_i_6_O_UNCONNECTED\(3),
      O(2) => \tx_phase_reg[15]_i_6_n_5\,
      O(1) => \tx_phase_reg[15]_i_6_n_6\,
      O(0) => \tx_phase_reg[15]_i_6_n_7\,
      S(3) => '0',
      S(2 downto 0) => tx_phase(15 downto 13)
    );
\tx_phase_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => tx_phase_1(1),
      Q => tx_phase(1),
      R => reset_sync(2)
    );
\tx_phase_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => tx_phase_1(2),
      Q => tx_phase(2),
      R => reset_sync(2)
    );
\tx_phase_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => tx_phase_1(3),
      Q => tx_phase(3),
      R => reset_sync(2)
    );
\tx_phase_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => tx_phase_1(4),
      Q => tx_phase(4),
      R => reset_sync(2)
    );
\tx_phase_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tx_phase_reg[4]_i_2_n_0\,
      CO(2) => \tx_phase_reg[4]_i_2_n_1\,
      CO(1) => \tx_phase_reg[4]_i_2_n_2\,
      CO(0) => \tx_phase_reg[4]_i_2_n_3\,
      CYINIT => tx_phase(0),
      DI(3 downto 0) => B"0000",
      O(3) => \tx_phase_reg[4]_i_2_n_4\,
      O(2) => \tx_phase_reg[4]_i_2_n_5\,
      O(1) => \tx_phase_reg[4]_i_2_n_6\,
      O(0) => \tx_phase_reg[4]_i_2_n_7\,
      S(3 downto 0) => tx_phase(4 downto 1)
    );
\tx_phase_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => tx_phase_1(5),
      Q => tx_phase(5),
      R => reset_sync(2)
    );
\tx_phase_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => tx_phase_1(6),
      Q => tx_phase(6),
      R => reset_sync(2)
    );
\tx_phase_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => tx_phase_1(7),
      Q => tx_phase(7),
      R => reset_sync(2)
    );
\tx_phase_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => tx_phase_1(8),
      Q => tx_phase(8),
      R => reset_sync(2)
    );
\tx_phase_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_phase_reg[4]_i_2_n_0\,
      CO(3) => \tx_phase_reg[8]_i_2_n_0\,
      CO(2) => \tx_phase_reg[8]_i_2_n_1\,
      CO(1) => \tx_phase_reg[8]_i_2_n_2\,
      CO(0) => \tx_phase_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tx_phase_reg[8]_i_2_n_4\,
      O(2) => \tx_phase_reg[8]_i_2_n_5\,
      O(1) => \tx_phase_reg[8]_i_2_n_6\,
      O(0) => \tx_phase_reg[8]_i_2_n_7\,
      S(3 downto 0) => tx_phase(8 downto 5)
    );
\tx_phase_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => tx_phase_1(9),
      Q => tx_phase(9),
      R => reset_sync(2)
    );
\tx_rg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => xon_xoff_inp(0),
      I1 => TxD_i_7_n_0,
      I2 => tx_rg0(0),
      O => \tx_rg[0]_i_1_n_0\
    );
\tx_rg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => xon_xoff_inp(1),
      I1 => TxD_i_7_n_0,
      I2 => tx_rg0(1),
      O => \tx_rg[1]_i_1_n_0\
    );
\tx_rg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => xon_xoff_inp(2),
      I1 => TxD_i_7_n_0,
      I2 => tx_rg0(2),
      O => \tx_rg[2]_i_1_n_0\
    );
\tx_rg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => xon_xoff_inp(3),
      I1 => TxD_i_7_n_0,
      I2 => tx_rg0(3),
      O => \tx_rg[3]_i_1_n_0\
    );
\tx_rg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => xon_xoff_inp(4),
      I1 => TxD_i_7_n_0,
      I2 => tx_rg0(4),
      O => \tx_rg[4]_i_1_n_0\
    );
\tx_rg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => xon_xoff_inp(5),
      I1 => TxD_i_7_n_0,
      I2 => tx_rg0(5),
      O => \tx_rg[5]_i_1_n_0\
    );
\tx_rg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => xon_xoff_inp(6),
      I1 => TxD_i_7_n_0,
      I2 => tx_rg0(6),
      O => \tx_rg[6]_i_1_n_0\
    );
\tx_rg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888080000000800"
    )
        port map (
      I0 => CTS0,
      I1 => \tx_rg[7]_i_3_n_0\,
      I2 => \tx_empty__6\,
      I3 => \tx_rg[7]_i_4_n_0\,
      I4 => TxD_i_7_n_0,
      I5 => TxD_i_8_n_0,
      O => \tx_rg[7]_i_1_n_0\
    );
\tx_rg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => xon_xoff_inp(7),
      I1 => TxD_i_7_n_0,
      I2 => tx_rg0(7),
      O => \tx_rg[7]_i_2_n_0\
    );
\tx_rg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \tx_state_reg_n_0_[3]\,
      I1 => \tx_state_reg_n_0_[0]\,
      I2 => \tx_state_reg_n_0_[1]\,
      I3 => \tx_state_reg_n_0_[2]\,
      I4 => reset_sync(2),
      O => \tx_rg[7]_i_3_n_0\
    );
\tx_rg[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => CTS0_reg_n_0,
      I1 => CTSn,
      I2 => tx_stop_reg_n_0,
      O => \tx_rg[7]_i_4_n_0\
    );
\tx_rg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_rg[7]_i_1_n_0\,
      D => \tx_rg[0]_i_1_n_0\,
      Q => \tx_rg_reg_n_0_[0]\,
      R => '0'
    );
\tx_rg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_rg[7]_i_1_n_0\,
      D => \tx_rg[1]_i_1_n_0\,
      Q => data1,
      R => '0'
    );
\tx_rg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_rg[7]_i_1_n_0\,
      D => \tx_rg[2]_i_1_n_0\,
      Q => \tx_rg_reg_n_0_[2]\,
      R => '0'
    );
\tx_rg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_rg[7]_i_1_n_0\,
      D => \tx_rg[3]_i_1_n_0\,
      Q => data3,
      R => '0'
    );
\tx_rg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_rg[7]_i_1_n_0\,
      D => \tx_rg[4]_i_1_n_0\,
      Q => data4,
      R => '0'
    );
\tx_rg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_rg[7]_i_1_n_0\,
      D => \tx_rg[5]_i_1_n_0\,
      Q => data5,
      R => '0'
    );
\tx_rg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_rg[7]_i_1_n_0\,
      D => \tx_rg[6]_i_1_n_0\,
      Q => data6,
      R => '0'
    );
\tx_rg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_rg[7]_i_1_n_0\,
      D => \tx_rg[7]_i_2_n_0\,
      Q => data7,
      R => '0'
    );
\tx_state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tx_state_reg_n_0_[0]\,
      O => \tx_state[0]_i_1_n_0\
    );
\tx_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \tx_state_reg_n_0_[3]\,
      I1 => \tx_state_reg_n_0_[0]\,
      I2 => \tx_state_reg_n_0_[1]\,
      O => \tx_state[1]_i_1_n_0\
    );
\tx_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006C"
    )
        port map (
      I0 => \tx_state_reg_n_0_[0]\,
      I1 => \tx_state_reg_n_0_[2]\,
      I2 => \tx_state_reg_n_0_[1]\,
      I3 => \tx_state_reg_n_0_[3]\,
      O => \tx_state[2]_i_1_n_0\
    );
\tx_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3830"
    )
        port map (
      I0 => \tx_state_reg_n_0_[1]\,
      I1 => \tx_state_reg_n_0_[0]\,
      I2 => \tx_state_reg_n_0_[3]\,
      I3 => \tx_state_reg_n_0_[2]\,
      O => \tx_state[3]_i_1_n_0\
    );
\tx_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => TxD_2,
      D => \tx_state[0]_i_1_n_0\,
      Q => \tx_state_reg_n_0_[0]\,
      R => reset_sync(2)
    );
\tx_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => TxD_2,
      D => \tx_state[1]_i_1_n_0\,
      Q => \tx_state_reg_n_0_[1]\,
      R => reset_sync(2)
    );
\tx_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => TxD_2,
      D => \tx_state[2]_i_1_n_0\,
      Q => \tx_state_reg_n_0_[2]\,
      R => reset_sync(2)
    );
\tx_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => TxD_2,
      D => \tx_state[3]_i_1_n_0\,
      Q => \tx_state_reg_n_0_[3]\,
      R => reset_sync(2)
    );
tx_stop_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => write_data(6),
      I1 => write_addr(3),
      I2 => \tx_inp_pos[3]_i_3_n_0\,
      I3 => \tx_inp_pos[3]_i_4_n_0\,
      I4 => tx_stop_reg_n_0,
      O => tx_stop_i_1_n_0
    );
tx_stop_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => tx_stop_i_1_n_0,
      Q => tx_stop_reg_n_0,
      R => reset_sync(2)
    );
\wr_req[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30301310"
    )
        port map (
      I0 => wr_req(1),
      I1 => reset_sync(2),
      I2 => wr_req(0),
      I3 => s_axi_awvalid,
      I4 => \^s_axi_bvalid_reg_0\,
      O => \wr_req[0]_i_1_n_0\
    );
\wr_req[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33001130"
    )
        port map (
      I0 => wr_req(0),
      I1 => reset_sync(2),
      I2 => s_axi_wvalid,
      I3 => wr_req(1),
      I4 => \^s_axi_bvalid_reg_0\,
      O => \wr_req[1]_i_1_n_0\
    );
\wr_req_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \wr_req[0]_i_1_n_0\,
      Q => wr_req(0),
      R => '0'
    );
\wr_req_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \wr_req[1]_i_1_n_0\,
      Q => wr_req(1),
      R => '0'
    );
\write_addr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^s_axi_bvalid_reg_0\,
      I1 => s_axi_awvalid,
      I2 => wr_req(0),
      O => wr_req0
    );
\write_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(0),
      Q => write_addr(0),
      R => reset_sync(2)
    );
\write_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(10),
      Q => \write_addr_reg_n_0_[10]\,
      R => reset_sync(2)
    );
\write_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(11),
      Q => \write_addr_reg_n_0_[11]\,
      R => reset_sync(2)
    );
\write_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(12),
      Q => \write_addr_reg_n_0_[12]\,
      R => reset_sync(2)
    );
\write_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(13),
      Q => \write_addr_reg_n_0_[13]\,
      R => reset_sync(2)
    );
\write_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(14),
      Q => \write_addr_reg_n_0_[14]\,
      R => reset_sync(2)
    );
\write_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(15),
      Q => \write_addr_reg_n_0_[15]\,
      R => reset_sync(2)
    );
\write_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(1),
      Q => write_addr(1),
      R => reset_sync(2)
    );
\write_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(2),
      Q => write_addr(2),
      R => reset_sync(2)
    );
\write_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(3),
      Q => write_addr(3),
      R => reset_sync(2)
    );
\write_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(4),
      Q => \write_addr_reg_n_0_[4]\,
      R => reset_sync(2)
    );
\write_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(5),
      Q => \write_addr_reg_n_0_[5]\,
      R => reset_sync(2)
    );
\write_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(6),
      Q => \write_addr_reg_n_0_[6]\,
      R => reset_sync(2)
    );
\write_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(7),
      Q => \write_addr_reg_n_0_[7]\,
      R => reset_sync(2)
    );
\write_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(8),
      Q => \write_addr_reg_n_0_[8]\,
      R => reset_sync(2)
    );
\write_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(9),
      Q => \write_addr_reg_n_0_[9]\,
      R => reset_sync(2)
    );
\write_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^s_axi_bvalid_reg_0\,
      I1 => wr_req(1),
      I2 => s_axi_wvalid,
      O => wr_req014_out
    );
\write_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req014_out,
      D => s_axi_wdata(0),
      Q => write_data(0),
      R => reset_sync(2)
    );
\write_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req014_out,
      D => s_axi_wdata(1),
      Q => write_data(1),
      R => reset_sync(2)
    );
\write_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req014_out,
      D => s_axi_wdata(2),
      Q => write_data(2),
      R => reset_sync(2)
    );
\write_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req014_out,
      D => s_axi_wdata(3),
      Q => write_data(3),
      R => reset_sync(2)
    );
\write_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req014_out,
      D => s_axi_wdata(4),
      Q => write_data(4),
      R => reset_sync(2)
    );
\write_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req014_out,
      D => s_axi_wdata(5),
      Q => write_data(5),
      R => reset_sync(2)
    );
\write_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req014_out,
      D => s_axi_wdata(6),
      Q => write_data(6),
      R => reset_sync(2)
    );
\write_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req014_out,
      D => s_axi_wdata(7),
      Q => write_data(7),
      R => reset_sync(2)
    );
\write_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req014_out,
      D => s_axi_wdata(8),
      Q => write_data(8),
      R => reset_sync(2)
    );
\xon_xoff_inp[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => write_addr(1),
      I1 => write_addr(2),
      I2 => write_addr(0),
      I3 => write_data(8),
      I4 => write_addr(3),
      I5 => \tx_inp_pos[3]_i_4_n_0\,
      O => \xon_xoff_inp[7]_i_1_n_0\
    );
\xon_xoff_inp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \xon_xoff_inp[7]_i_1_n_0\,
      D => write_data(0),
      Q => xon_xoff_inp(0),
      R => reset_sync(2)
    );
\xon_xoff_inp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \xon_xoff_inp[7]_i_1_n_0\,
      D => write_data(1),
      Q => xon_xoff_inp(1),
      R => reset_sync(2)
    );
\xon_xoff_inp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \xon_xoff_inp[7]_i_1_n_0\,
      D => write_data(2),
      Q => xon_xoff_inp(2),
      R => reset_sync(2)
    );
\xon_xoff_inp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \xon_xoff_inp[7]_i_1_n_0\,
      D => write_data(3),
      Q => xon_xoff_inp(3),
      R => reset_sync(2)
    );
\xon_xoff_inp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \xon_xoff_inp[7]_i_1_n_0\,
      D => write_data(4),
      Q => xon_xoff_inp(4),
      R => reset_sync(2)
    );
\xon_xoff_inp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \xon_xoff_inp[7]_i_1_n_0\,
      D => write_data(5),
      Q => xon_xoff_inp(5),
      R => reset_sync(2)
    );
\xon_xoff_inp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \xon_xoff_inp[7]_i_1_n_0\,
      D => write_data(6),
      Q => xon_xoff_inp(6),
      R => reset_sync(2)
    );
\xon_xoff_inp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \xon_xoff_inp[7]_i_1_n_0\,
      D => write_data(7),
      Q => xon_xoff_inp(7),
      R => reset_sync(2)
    );
\xon_xoff_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => TxD_i_7_n_0,
      I1 => \xon_xoff_out[7]_i_2_n_0\,
      I2 => CTS0_reg_n_0,
      I3 => CTSn,
      I4 => CTS0,
      O => xon_xoff_out_3
    );
\xon_xoff_out[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \tx_state_reg_n_0_[2]\,
      I1 => \tx_state_reg_n_0_[1]\,
      I2 => \tx_state_reg_n_0_[0]\,
      I3 => \tx_state_reg_n_0_[3]\,
      O => \xon_xoff_out[7]_i_2_n_0\
    );
\xon_xoff_out[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => TxD_i_13_n_0,
      I1 => tx_phase(12),
      I2 => tx_phase(14),
      I3 => tx_phase(13),
      I4 => tx_phase(15),
      I5 => TxD_i_11_n_0,
      O => CTS0
    );
\xon_xoff_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => xon_xoff_out_3,
      D => xon_xoff_inp(0),
      Q => xon_xoff_out(0),
      R => reset_sync(2)
    );
\xon_xoff_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => xon_xoff_out_3,
      D => xon_xoff_inp(1),
      Q => xon_xoff_out(1),
      R => reset_sync(2)
    );
\xon_xoff_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => xon_xoff_out_3,
      D => xon_xoff_inp(2),
      Q => xon_xoff_out(2),
      R => reset_sync(2)
    );
\xon_xoff_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => xon_xoff_out_3,
      D => xon_xoff_inp(3),
      Q => xon_xoff_out(3),
      R => reset_sync(2)
    );
\xon_xoff_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => xon_xoff_out_3,
      D => xon_xoff_inp(4),
      Q => xon_xoff_out(4),
      R => reset_sync(2)
    );
\xon_xoff_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => xon_xoff_out_3,
      D => xon_xoff_inp(5),
      Q => xon_xoff_out(5),
      R => reset_sync(2)
    );
\xon_xoff_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => xon_xoff_out_3,
      D => xon_xoff_inp(6),
      Q => xon_xoff_out(6),
      R => reset_sync(2)
    );
\xon_xoff_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => xon_xoff_out_3,
      D => xon_xoff_inp(7),
      Q => xon_xoff_out(7),
      R => reset_sync(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    async_resetn : in STD_LOGIC;
    clock : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    TxD : out STD_LOGIC;
    RxD : in STD_LOGIC;
    RTSn : out STD_LOGIC;
    CTSn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "riscv_UART_0,uart,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uart,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CTSn : signal is "xilinx.com:interface:uart:1.0 RS232 CTSn";
  attribute X_INTERFACE_INFO of RTSn : signal is "xilinx.com:interface:uart:1.0 RS232 RTSn";
  attribute X_INTERFACE_INFO of RxD : signal is "xilinx.com:interface:uart:1.0 RS232 RxD";
  attribute X_INTERFACE_INFO of TxD : signal is "xilinx.com:interface:uart:1.0 RS232 TxD";
  attribute X_INTERFACE_INFO of async_resetn : signal is "xilinx.com:signal:reset:1.0 async_resetn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of async_resetn : signal is "XIL_INTERFACENAME async_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_BUSIF S_AXI_LITE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI_LITE, CLK_DOMAIN /clk_wiz_0_clk_out1, ID_WIDTH 0, PROTOCOL AXI4LITE, DATA_WIDTH 32, FREQ_HZ 100000000, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR";
  attribute X_INTERFACE_PARAMETER of s_axi_awaddr : signal is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4LITE, DATA_WIDTH 32";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7 downto 0) <= \^s_axi_rdata\(7 downto 0);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart
     port map (
      CTSn => CTSn,
      RTSn => RTSn,
      RxD => RxD,
      TxD => TxD,
      async_resetn => async_resetn,
      clock => clock,
      interrupt => interrupt,
      s_axi_araddr(15 downto 0) => s_axi_araddr(15 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(15 downto 0) => s_axi_awaddr(15 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid_reg_0 => s_axi_bvalid,
      s_axi_rdata(7 downto 0) => \^s_axi_rdata\(7 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid_reg_0 => s_axi_rvalid,
      s_axi_wdata(8 downto 0) => s_axi_wdata(8 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
