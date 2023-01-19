-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Sat Jun 25 18:46:59 2022
-- Host        : optiplex running 64-bit Ubuntu 22.04 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/imocanu/Public/Vivado_proj/for_RISCV/riscv-ml/vivado_proj/riscv-ml/riscv-ml.gen/sources_1/bd/riscv/ip/riscv_mem_reset_control_0_0/riscv_mem_reset_control_0_0_sim_netlist.vhdl
-- Design      : riscv_mem_reset_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscv_mem_reset_control_0_0_mem_reset_control is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : out STD_LOGIC;
    mem_ok : out STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    clock : in STD_LOGIC;
    clock_ok : in STD_LOGIC;
    sys_reset : in STD_LOGIC;
    ui_clk : in STD_LOGIC;
    calib_complete : in STD_LOGIC;
    ui_clk_sync_rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of riscv_mem_reset_control_0_0_mem_reset_control : entity is "mem_reset_control";
end riscv_mem_reset_control_0_0_mem_reset_control;

architecture STRUCTURE of riscv_mem_reset_control_0_0_mem_reset_control is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aresetn_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg : string;
  attribute async_reg of aresetn_reg : signal is "true";
  signal \aresetn_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal clock_ok_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg of clock_ok_reg : signal is "true";
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \reset_cnt[5]_inv_i_1_n_0\ : STD_LOGIC;
  signal \reset_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \reset_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \reset_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \reset_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \reset_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal sys_reset_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg of sys_reset_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \aresetn_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \aresetn_reg_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \aresetn_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \aresetn_reg_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \aresetn_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \aresetn_reg_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \clock_ok_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \clock_ok_reg_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \clock_ok_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \clock_ok_reg_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \clock_ok_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \clock_ok_reg_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \reset_cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reset_cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reset_cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reset_cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute inverted : string;
  attribute inverted of \reset_cnt_reg[5]_inv\ : label is "yes";
  attribute ASYNC_REG_boolean of \sys_reset_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \sys_reset_reg_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sys_reset_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \sys_reset_reg_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sys_reset_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \sys_reset_reg_reg[2]\ : label is "yes";
begin
  E(0) <= \^e\(0);
  aresetn <= aresetn_reg(2);
\aresetn_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^e\(0),
      I1 => mmcm_locked,
      O => \aresetn_reg[0]_i_1_n_0\
    );
\aresetn_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ui_clk,
      CE => '1',
      D => \aresetn_reg[0]_i_1_n_0\,
      Q => aresetn_reg(0),
      R => '0'
    );
\aresetn_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ui_clk,
      CE => '1',
      D => aresetn_reg(0),
      Q => aresetn_reg(1),
      R => '0'
    );
\aresetn_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ui_clk,
      CE => '1',
      D => aresetn_reg(1),
      Q => aresetn_reg(2),
      R => '0'
    );
\clock_ok_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => clock_ok,
      Q => clock_ok_reg(0),
      R => '0'
    );
\clock_ok_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => clock_ok_reg(0),
      Q => clock_ok_reg(1),
      R => '0'
    );
\clock_ok_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => clock_ok_reg(1),
      Q => clock_ok_reg(2),
      R => '0'
    );
\mem_ok__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => aresetn_reg(2),
      I1 => \^e\(0),
      I2 => mmcm_locked,
      I3 => calib_complete,
      I4 => ui_clk_sync_rst,
      O => mem_ok
    );
\reset_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_cnt_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\reset_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reset_cnt_reg_n_0_[0]\,
      I1 => \reset_cnt_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\reset_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \reset_cnt_reg_n_0_[0]\,
      I1 => \reset_cnt_reg_n_0_[1]\,
      I2 => \reset_cnt_reg_n_0_[2]\,
      O => p_0_in(2)
    );
\reset_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \reset_cnt_reg_n_0_[1]\,
      I1 => \reset_cnt_reg_n_0_[0]\,
      I2 => \reset_cnt_reg_n_0_[2]\,
      I3 => \reset_cnt_reg_n_0_[3]\,
      O => p_0_in(3)
    );
\reset_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \reset_cnt_reg_n_0_[2]\,
      I1 => \reset_cnt_reg_n_0_[0]\,
      I2 => \reset_cnt_reg_n_0_[1]\,
      I3 => \reset_cnt_reg_n_0_[3]\,
      I4 => \reset_cnt_reg_n_0_[4]\,
      O => p_0_in(4)
    );
\reset_cnt[5]_inv_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sys_reset_reg(2),
      I1 => clock_ok_reg(2),
      O => \reset_cnt[5]_inv_i_1_n_0\
    );
\reset_cnt[5]_inv_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \reset_cnt_reg_n_0_[3]\,
      I1 => \reset_cnt_reg_n_0_[1]\,
      I2 => \reset_cnt_reg_n_0_[0]\,
      I3 => \reset_cnt_reg_n_0_[2]\,
      I4 => \reset_cnt_reg_n_0_[4]\,
      O => p_0_in(5)
    );
\reset_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \^e\(0),
      D => p_0_in(0),
      Q => \reset_cnt_reg_n_0_[0]\,
      R => \reset_cnt[5]_inv_i_1_n_0\
    );
\reset_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \^e\(0),
      D => p_0_in(1),
      Q => \reset_cnt_reg_n_0_[1]\,
      R => \reset_cnt[5]_inv_i_1_n_0\
    );
\reset_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \^e\(0),
      D => p_0_in(2),
      Q => \reset_cnt_reg_n_0_[2]\,
      R => \reset_cnt[5]_inv_i_1_n_0\
    );
\reset_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \^e\(0),
      D => p_0_in(3),
      Q => \reset_cnt_reg_n_0_[3]\,
      R => \reset_cnt[5]_inv_i_1_n_0\
    );
\reset_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \^e\(0),
      D => p_0_in(4),
      Q => \reset_cnt_reg_n_0_[4]\,
      R => \reset_cnt[5]_inv_i_1_n_0\
    );
\reset_cnt_reg[5]_inv\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => \^e\(0),
      D => p_0_in(5),
      Q => \^e\(0),
      S => \reset_cnt[5]_inv_i_1_n_0\
    );
\sys_reset_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => sys_reset,
      Q => sys_reset_reg(0),
      R => '0'
    );
\sys_reset_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => sys_reset_reg(0),
      Q => sys_reset_reg(1),
      R => '0'
    );
\sys_reset_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => sys_reset_reg(1),
      Q => sys_reset_reg(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscv_mem_reset_control_0_0 is
  port (
    clock : in STD_LOGIC;
    clock_ok : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    calib_complete : in STD_LOGIC;
    ui_clk_sync_rst : in STD_LOGIC;
    sys_reset : in STD_LOGIC;
    mem_reset : out STD_LOGIC;
    aresetn : out STD_LOGIC;
    ui_clk : in STD_LOGIC;
    mem_ok : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of riscv_mem_reset_control_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of riscv_mem_reset_control_0_0 : entity is "riscv_mem_reset_control_0_0,mem_reset_control,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of riscv_mem_reset_control_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of riscv_mem_reset_control_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of riscv_mem_reset_control_0_0 : entity is "mem_reset_control,Vivado 2022.1";
end riscv_mem_reset_control_0_0;

architecture STRUCTURE of riscv_mem_reset_control_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clock_ok : signal is "xilinx.com:signal:clock:1.0 clock_ok CLK";
  attribute X_INTERFACE_PARAMETER of clock_ok : signal is "XIL_INTERFACENAME clock_ok, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of mem_reset : signal is "xilinx.com:signal:reset:1.0 mem_reset RST";
  attribute X_INTERFACE_PARAMETER of mem_reset : signal is "XIL_INTERFACENAME mem_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sys_reset : signal is "xilinx.com:signal:reset:1.0 sys_reset RST";
  attribute X_INTERFACE_PARAMETER of sys_reset : signal is "XIL_INTERFACENAME sys_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ui_clk : signal is "xilinx.com:signal:clock:1.0 ui_clk CLK";
  attribute X_INTERFACE_PARAMETER of ui_clk : signal is "XIL_INTERFACENAME ui_clk, ASSOCIATED_RESET ui_clk_sync_rst:aresetn, FREQ_HZ 83333333, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN riscv_mig_7series_0_0_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ui_clk_sync_rst : signal is "xilinx.com:signal:reset:1.0 ui_clk_sync_rst RST";
  attribute X_INTERFACE_PARAMETER of ui_clk_sync_rst : signal is "XIL_INTERFACENAME ui_clk_sync_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.riscv_mem_reset_control_0_0_mem_reset_control
     port map (
      E(0) => mem_reset,
      aresetn => aresetn,
      calib_complete => calib_complete,
      clock => clock,
      clock_ok => clock_ok,
      mem_ok => mem_ok,
      mmcm_locked => mmcm_locked,
      sys_reset => sys_reset,
      ui_clk => ui_clk,
      ui_clk_sync_rst => ui_clk_sync_rst
    );
end STRUCTURE;
