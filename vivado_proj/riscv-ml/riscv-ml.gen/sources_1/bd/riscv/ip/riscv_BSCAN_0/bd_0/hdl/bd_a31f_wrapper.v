//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_a31f_wrapper.bd
//Design : bd_a31f_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_a31f_wrapper
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
  output m0_bscan_bscanid_en;
  output m0_bscan_capture;
  output m0_bscan_drck;
  output m0_bscan_reset;
  output m0_bscan_runtest;
  output m0_bscan_sel;
  output m0_bscan_shift;
  output m0_bscan_tck;
  output m0_bscan_tdi;
  input m0_bscan_tdo;
  output m0_bscan_tms;
  output m0_bscan_update;

  wire m0_bscan_bscanid_en;
  wire m0_bscan_capture;
  wire m0_bscan_drck;
  wire m0_bscan_reset;
  wire m0_bscan_runtest;
  wire m0_bscan_sel;
  wire m0_bscan_shift;
  wire m0_bscan_tck;
  wire m0_bscan_tdi;
  wire m0_bscan_tdo;
  wire m0_bscan_tms;
  wire m0_bscan_update;

  bd_a31f bd_a31f_i
       (.m0_bscan_bscanid_en(m0_bscan_bscanid_en),
        .m0_bscan_capture(m0_bscan_capture),
        .m0_bscan_drck(m0_bscan_drck),
        .m0_bscan_reset(m0_bscan_reset),
        .m0_bscan_runtest(m0_bscan_runtest),
        .m0_bscan_sel(m0_bscan_sel),
        .m0_bscan_shift(m0_bscan_shift),
        .m0_bscan_tck(m0_bscan_tck),
        .m0_bscan_tdi(m0_bscan_tdi),
        .m0_bscan_tdo(m0_bscan_tdo),
        .m0_bscan_tms(m0_bscan_tms),
        .m0_bscan_update(m0_bscan_update));
endmodule
