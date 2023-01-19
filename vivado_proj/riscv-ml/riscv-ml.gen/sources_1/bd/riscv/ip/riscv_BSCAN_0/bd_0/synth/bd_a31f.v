//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_a31f.bd
//Design : bd_a31f
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_a31f,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_a31f,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "riscv_BSCAN_0.hwdef" *) 
module bd_a31f
   (m0_bscan_bscanid_en,
    m0_bscan_capture,
    m0_bscan_drck,
    m0_bscan_reset,
    m0_bscan_runtest,
    m0_bscan_sel,
    m0_bscan_shift,
    m0_bscan_tck,
    m0_bscan_tdi,
    m0_bscan_tdo,
    m0_bscan_tms,
    m0_bscan_update);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan BSCANID_en" *) output m0_bscan_bscanid_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan CAPTURE" *) output m0_bscan_capture;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan DRCK" *) output m0_bscan_drck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan RESET" *) output m0_bscan_reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan RUNTEST" *) output m0_bscan_runtest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan SEL" *) output m0_bscan_sel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan SHIFT" *) output m0_bscan_shift;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TCK" *) output m0_bscan_tck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TDI" *) output m0_bscan_tdi;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TDO" *) input m0_bscan_tdo;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TMS" *) output m0_bscan_tms;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan UPDATE" *) output m0_bscan_update;

  wire bs_switch_m0_bscan_BSCANID_en;
  wire bs_switch_m0_bscan_CAPTURE;
  wire bs_switch_m0_bscan_DRCK;
  wire bs_switch_m0_bscan_RESET;
  wire bs_switch_m0_bscan_RUNTEST;
  wire bs_switch_m0_bscan_SEL;
  wire bs_switch_m0_bscan_SHIFT;
  wire bs_switch_m0_bscan_TCK;
  wire bs_switch_m0_bscan_TDI;
  wire bs_switch_m0_bscan_TDO;
  wire bs_switch_m0_bscan_TMS;
  wire bs_switch_m0_bscan_UPDATE;

  assign bs_switch_m0_bscan_TDO = m0_bscan_tdo;
  assign m0_bscan_bscanid_en = bs_switch_m0_bscan_BSCANID_en;
  assign m0_bscan_capture = bs_switch_m0_bscan_CAPTURE;
  assign m0_bscan_drck = bs_switch_m0_bscan_DRCK;
  assign m0_bscan_reset = bs_switch_m0_bscan_RESET;
  assign m0_bscan_runtest = bs_switch_m0_bscan_RUNTEST;
  assign m0_bscan_sel = bs_switch_m0_bscan_SEL;
  assign m0_bscan_shift = bs_switch_m0_bscan_SHIFT;
  assign m0_bscan_tck = bs_switch_m0_bscan_TCK;
  assign m0_bscan_tdi = bs_switch_m0_bscan_TDI;
  assign m0_bscan_tms = bs_switch_m0_bscan_TMS;
  assign m0_bscan_update = bs_switch_m0_bscan_UPDATE;
  bd_a31f_bs_switch_0 bs_switch
       (.bscanid_en_0(bs_switch_m0_bscan_BSCANID_en),
        .capture_0(bs_switch_m0_bscan_CAPTURE),
        .drck_0(bs_switch_m0_bscan_DRCK),
        .reset_0(bs_switch_m0_bscan_RESET),
        .runtest_0(bs_switch_m0_bscan_RUNTEST),
        .sel_0(bs_switch_m0_bscan_SEL),
        .shift_0(bs_switch_m0_bscan_SHIFT),
        .tck_0(bs_switch_m0_bscan_TCK),
        .tdi_0(bs_switch_m0_bscan_TDI),
        .tdo_0(bs_switch_m0_bscan_TDO),
        .tms_0(bs_switch_m0_bscan_TMS),
        .update_0(bs_switch_m0_bscan_UPDATE));
endmodule
