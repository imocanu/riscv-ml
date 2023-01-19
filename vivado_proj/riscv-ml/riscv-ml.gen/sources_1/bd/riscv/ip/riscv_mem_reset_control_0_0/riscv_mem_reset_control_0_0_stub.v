// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sat Jun 25 18:46:59 2022
// Host        : optiplex running 64-bit Ubuntu 22.04 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/imocanu/Public/Vivado_proj/for_RISCV/riscv-ml/vivado_proj/riscv-ml/riscv-ml.gen/sources_1/bd/riscv/ip/riscv_mem_reset_control_0_0/riscv_mem_reset_control_0_0_stub.v
// Design      : riscv_mem_reset_control_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mem_reset_control,Vivado 2022.1" *)
module riscv_mem_reset_control_0_0(clock, clock_ok, mmcm_locked, calib_complete, 
  ui_clk_sync_rst, sys_reset, mem_reset, aresetn, ui_clk, mem_ok)
/* synthesis syn_black_box black_box_pad_pin="clock,clock_ok,mmcm_locked,calib_complete,ui_clk_sync_rst,sys_reset,mem_reset,aresetn,ui_clk,mem_ok" */;
  input clock;
  input clock_ok;
  input mmcm_locked;
  input calib_complete;
  input ui_clk_sync_rst;
  input sys_reset;
  output mem_reset;
  output aresetn;
  input ui_clk;
  output mem_ok;
endmodule
