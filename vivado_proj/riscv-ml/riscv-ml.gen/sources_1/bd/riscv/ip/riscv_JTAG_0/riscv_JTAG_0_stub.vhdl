-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Sat Jun 25 18:57:00 2022
-- Host        : optiplex running 64-bit Ubuntu 22.04 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/imocanu/Public/Vivado_proj/for_RISCV/riscv-ml/vivado_proj/riscv-ml/riscv-ml.gen/sources_1/bd/riscv/ip/riscv_JTAG_0/riscv_JTAG_0_stub.vhdl
-- Design      : riscv_JTAG_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity riscv_JTAG_0 is
  Port ( 
    S_BSCAN_bscanid_en : in STD_LOGIC;
    S_BSCAN_capture : in STD_LOGIC;
    S_BSCAN_drck : in STD_LOGIC;
    S_BSCAN_reset : in STD_LOGIC;
    S_BSCAN_runtest : in STD_LOGIC;
    S_BSCAN_sel : in STD_LOGIC;
    S_BSCAN_shift : in STD_LOGIC;
    S_BSCAN_tck : in STD_LOGIC;
    S_BSCAN_tdi : in STD_LOGIC;
    S_BSCAN_tdo : out STD_LOGIC;
    S_BSCAN_tms : in STD_LOGIC;
    S_BSCAN_update : in STD_LOGIC;
    jtag_tdo : in STD_LOGIC;
    jtag_tdi : out STD_LOGIC;
    jtag_tms : out STD_LOGIC;
    jtag_tck : out STD_LOGIC;
    jtag_tdt : in STD_LOGIC
  );

end riscv_JTAG_0;

architecture stub of riscv_JTAG_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "S_BSCAN_bscanid_en,S_BSCAN_capture,S_BSCAN_drck,S_BSCAN_reset,S_BSCAN_runtest,S_BSCAN_sel,S_BSCAN_shift,S_BSCAN_tck,S_BSCAN_tdi,S_BSCAN_tdo,S_BSCAN_tms,S_BSCAN_update,jtag_tdo,jtag_tdi,jtag_tms,jtag_tck,jtag_tdt";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bscan2jtag,Vivado 2022.1";
begin
end;
