-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Sat Jun 25 19:04:09 2022
-- Host        : optiplex running 64-bit Ubuntu 22.04 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ riscv_RocketChip_0_stub.vhdl
-- Design      : riscv_RocketChip_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clock : in STD_LOGIC;
    clock_ok : in STD_LOGIC;
    mem_ok : in STD_LOGIC;
    io_ok : in STD_LOGIC;
    sys_reset : in STD_LOGIC;
    aresetn : out STD_LOGIC;
    interrupts : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_axi4_awready : in STD_LOGIC;
    mem_axi4_awvalid : out STD_LOGIC;
    mem_axi4_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_axi4_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_axi4_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_axi4_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_axi4_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_axi4_awlock : out STD_LOGIC;
    mem_axi4_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_axi4_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_axi4_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_axi4_wready : in STD_LOGIC;
    mem_axi4_wvalid : out STD_LOGIC;
    mem_axi4_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    mem_axi4_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_axi4_wlast : out STD_LOGIC;
    mem_axi4_bready : out STD_LOGIC;
    mem_axi4_bvalid : in STD_LOGIC;
    mem_axi4_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_axi4_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_axi4_arready : in STD_LOGIC;
    mem_axi4_arvalid : out STD_LOGIC;
    mem_axi4_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_axi4_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_axi4_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_axi4_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_axi4_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_axi4_arlock : out STD_LOGIC;
    mem_axi4_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_axi4_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_axi4_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_axi4_rready : out STD_LOGIC;
    mem_axi4_rvalid : in STD_LOGIC;
    mem_axi4_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_axi4_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    mem_axi4_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_axi4_rlast : in STD_LOGIC;
    io_axi4_awready : in STD_LOGIC;
    io_axi4_awvalid : out STD_LOGIC;
    io_axi4_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    io_axi4_awaddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    io_axi4_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    io_axi4_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    io_axi4_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    io_axi4_awlock : out STD_LOGIC;
    io_axi4_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    io_axi4_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    io_axi4_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    io_axi4_wready : in STD_LOGIC;
    io_axi4_wvalid : out STD_LOGIC;
    io_axi4_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    io_axi4_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    io_axi4_wlast : out STD_LOGIC;
    io_axi4_bready : out STD_LOGIC;
    io_axi4_bvalid : in STD_LOGIC;
    io_axi4_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    io_axi4_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    io_axi4_arready : in STD_LOGIC;
    io_axi4_arvalid : out STD_LOGIC;
    io_axi4_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    io_axi4_araddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    io_axi4_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    io_axi4_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    io_axi4_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    io_axi4_arlock : out STD_LOGIC;
    io_axi4_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    io_axi4_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    io_axi4_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    io_axi4_rready : out STD_LOGIC;
    io_axi4_rvalid : in STD_LOGIC;
    io_axi4_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    io_axi4_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    io_axi4_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    io_axi4_rlast : in STD_LOGIC;
    dma_axi4_awready : out STD_LOGIC;
    dma_axi4_awvalid : in STD_LOGIC;
    dma_axi4_awid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dma_axi4_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dma_axi4_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dma_axi4_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dma_axi4_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dma_axi4_awlock : in STD_LOGIC;
    dma_axi4_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dma_axi4_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dma_axi4_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dma_axi4_wready : out STD_LOGIC;
    dma_axi4_wvalid : in STD_LOGIC;
    dma_axi4_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dma_axi4_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dma_axi4_wlast : in STD_LOGIC;
    dma_axi4_bready : in STD_LOGIC;
    dma_axi4_bvalid : out STD_LOGIC;
    dma_axi4_bid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dma_axi4_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dma_axi4_arready : out STD_LOGIC;
    dma_axi4_arvalid : in STD_LOGIC;
    dma_axi4_arid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dma_axi4_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dma_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dma_axi4_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dma_axi4_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dma_axi4_arlock : in STD_LOGIC;
    dma_axi4_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dma_axi4_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dma_axi4_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dma_axi4_rready : in STD_LOGIC;
    dma_axi4_rvalid : out STD_LOGIC;
    dma_axi4_rid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dma_axi4_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dma_axi4_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dma_axi4_rlast : out STD_LOGIC;
    jtag_tck : in STD_LOGIC;
    jtag_tms : in STD_LOGIC;
    jtag_tdi : in STD_LOGIC;
    jtag_tdo : out STD_LOGIC;
    jtag_tdt : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,clock_ok,mem_ok,io_ok,sys_reset,aresetn,interrupts[7:0],mem_axi4_awready,mem_axi4_awvalid,mem_axi4_awid[3:0],mem_axi4_awaddr[31:0],mem_axi4_awlen[7:0],mem_axi4_awsize[2:0],mem_axi4_awburst[1:0],mem_axi4_awlock,mem_axi4_awcache[3:0],mem_axi4_awprot[2:0],mem_axi4_awqos[3:0],mem_axi4_wready,mem_axi4_wvalid,mem_axi4_wdata[63:0],mem_axi4_wstrb[7:0],mem_axi4_wlast,mem_axi4_bready,mem_axi4_bvalid,mem_axi4_bid[3:0],mem_axi4_bresp[1:0],mem_axi4_arready,mem_axi4_arvalid,mem_axi4_arid[3:0],mem_axi4_araddr[31:0],mem_axi4_arlen[7:0],mem_axi4_arsize[2:0],mem_axi4_arburst[1:0],mem_axi4_arlock,mem_axi4_arcache[3:0],mem_axi4_arprot[2:0],mem_axi4_arqos[3:0],mem_axi4_rready,mem_axi4_rvalid,mem_axi4_rid[3:0],mem_axi4_rdata[63:0],mem_axi4_rresp[1:0],mem_axi4_rlast,io_axi4_awready,io_axi4_awvalid,io_axi4_awid[3:0],io_axi4_awaddr[30:0],io_axi4_awlen[7:0],io_axi4_awsize[2:0],io_axi4_awburst[1:0],io_axi4_awlock,io_axi4_awcache[3:0],io_axi4_awprot[2:0],io_axi4_awqos[3:0],io_axi4_wready,io_axi4_wvalid,io_axi4_wdata[63:0],io_axi4_wstrb[7:0],io_axi4_wlast,io_axi4_bready,io_axi4_bvalid,io_axi4_bid[3:0],io_axi4_bresp[1:0],io_axi4_arready,io_axi4_arvalid,io_axi4_arid[3:0],io_axi4_araddr[30:0],io_axi4_arlen[7:0],io_axi4_arsize[2:0],io_axi4_arburst[1:0],io_axi4_arlock,io_axi4_arcache[3:0],io_axi4_arprot[2:0],io_axi4_arqos[3:0],io_axi4_rready,io_axi4_rvalid,io_axi4_rid[3:0],io_axi4_rdata[63:0],io_axi4_rresp[1:0],io_axi4_rlast,dma_axi4_awready,dma_axi4_awvalid,dma_axi4_awid[7:0],dma_axi4_awaddr[31:0],dma_axi4_awlen[7:0],dma_axi4_awsize[2:0],dma_axi4_awburst[1:0],dma_axi4_awlock,dma_axi4_awcache[3:0],dma_axi4_awprot[2:0],dma_axi4_awqos[3:0],dma_axi4_wready,dma_axi4_wvalid,dma_axi4_wdata[63:0],dma_axi4_wstrb[7:0],dma_axi4_wlast,dma_axi4_bready,dma_axi4_bvalid,dma_axi4_bid[7:0],dma_axi4_bresp[1:0],dma_axi4_arready,dma_axi4_arvalid,dma_axi4_arid[7:0],dma_axi4_araddr[31:0],dma_axi4_arlen[7:0],dma_axi4_arsize[2:0],dma_axi4_arburst[1:0],dma_axi4_arlock,dma_axi4_arcache[3:0],dma_axi4_arprot[2:0],dma_axi4_arqos[3:0],dma_axi4_rready,dma_axi4_rvalid,dma_axi4_rid[7:0],dma_axi4_rdata[63:0],dma_axi4_rresp[1:0],dma_axi4_rlast,jtag_tck,jtag_tms,jtag_tdi,jtag_tdo,jtag_tdt";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Rocket64b1j,Vivado 2022.1";
begin
end;
