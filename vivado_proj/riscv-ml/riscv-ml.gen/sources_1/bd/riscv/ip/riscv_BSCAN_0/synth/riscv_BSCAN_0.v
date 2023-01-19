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


// IP VLNV: xilinx.com:ip:debug_bridge:3.0
// IP Revision: 8

(* X_CORE_INFO = "bd_a31f,Vivado 2022.1" *)
(* CHECK_LICENSE_TYPE = "riscv_BSCAN_0,bd_a31f,{}" *)
(* CORE_GENERATION_INFO = "riscv_BSCAN_0,bd_a31f,{x_ipProduct=Vivado 2022.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=debug_bridge,x_ipVersion=3.0,x_ipCoreRevision=8,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_DEBUG_MODE=7,C_NUM_BS_MASTER=1,C_BSCAN_MUX=1,C_EN_BSCANID_VEC=false,C_USE_EXT_BSCAN=true,C_USE_STARTUP_CLK=false,C_ENABLE_CLK_DIVIDER=false,C_TWO_PRIM_MODE=false,C_USER_SCAN_CHAIN=1,C_CORE_TYPE=1,C_EN_INT_SIM=1,C_DCLK_HAS_RESET=0,C_USE_BUFR=0,C_XSDB_NUM_SLAVES=0,C_CORE_MINOR_ALPHA_VER=97,C_CORE_MINOR_VER=0,C_CO\
RE_MAJOR_VER=1,C_BUILD_REVISION=0,C_MINOR_VERSION=1,C_MAJOR_VERSION=14,C_FIFO_STYLE=SUBCORE,C_DESIGN_TYPE=0,C_MASTER_INTF_TYPE=1,C_EN_PASSTHROUGH=0,C_XVC_HW_ID=0x0001,C_XVC_SW_ID=0x0001,C_PCIE_EXT_CFG_BASE_ADDR=0x400,C_PCIE_EXT_CFG_VSEC_REV_ID=0x0,C_PCIE_EXT_CFG_VSEC_LENGTH=0x020,C_PCIE_EXT_CFG_NEXT_PTR=0x000,C_PCIE_EXT_CFG_VSEC_ID=0x0008,Component_Name=riscv_BSCAN_0,C_CLK_INPUT_FREQ_HZ=300000000,C_S_AXI_DATA_WIDTH=32,C_S_AXI_ADDR_WIDTH=5,C_TCK_CLOCK_RATIO=8,C_USE_SOFTBSCAN=1,C_DEVICE_FAMILY=0,C\
_IR_WIDTH=0,C_CHIP_ID=0,C_IR_ID_INSTR=0,C_IR_USER1_INSTR=0}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module riscv_BSCAN_0 (
  m0_bscan_bscanid_en,
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
  m0_bscan_update
);

(* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan BSCANID_en" *)
output wire m0_bscan_bscanid_en;
(* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan CAPTURE" *)
output wire m0_bscan_capture;
(* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan DRCK" *)
output wire m0_bscan_drck;
(* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan RESET" *)
output wire m0_bscan_reset;
(* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan RUNTEST" *)
output wire m0_bscan_runtest;
(* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan SEL" *)
output wire m0_bscan_sel;
(* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan SHIFT" *)
output wire m0_bscan_shift;
(* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TCK" *)
output wire m0_bscan_tck;
(* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TDI" *)
output wire m0_bscan_tdi;
(* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TDO" *)
input wire m0_bscan_tdo;
(* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan TMS" *)
output wire m0_bscan_tms;
(* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m0_bscan UPDATE" *)
output wire m0_bscan_update;

  bd_a31f inst (
    .m0_bscan_bscanid_en(m0_bscan_bscanid_en),
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
    .m0_bscan_update(m0_bscan_update)
  );
endmodule
