-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Sat Jun 25 18:57:01 2022
-- Host        : optiplex running 64-bit Ubuntu 22.04 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/imocanu/Public/Vivado_proj/for_RISCV/riscv-ml/vivado_proj/riscv-ml/riscv-ml.gen/sources_1/bd/riscv/ip/riscv_JTAG_0/riscv_JTAG_0_sim_netlist.vhdl
-- Design      : riscv_JTAG_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscv_JTAG_0_bscan2jtag is
  port (
    jtag_tck : out STD_LOGIC;
    jtag_tms : out STD_LOGIC;
    S_BSCAN_tdo : out STD_LOGIC;
    S_BSCAN_shift : in STD_LOGIC;
    S_BSCAN_sel : in STD_LOGIC;
    S_BSCAN_tck : in STD_LOGIC;
    S_BSCAN_tdi : in STD_LOGIC;
    S_BSCAN_bscanid_en : in STD_LOGIC;
    jtag_tdo : in STD_LOGIC;
    S_BSCAN_update : in STD_LOGIC;
    S_BSCAN_capture : in STD_LOGIC;
    S_BSCAN_tms : in STD_LOGIC;
    S_BSCAN_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of riscv_JTAG_0_bscan2jtag : entity is "bscan2jtag";
end riscv_JTAG_0_bscan2jtag;

architecture STRUCTURE of riscv_JTAG_0_bscan2jtag is
  signal bit_cnt : STD_LOGIC;
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal bit_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clear : STD_LOGIC;
  signal \eqOp__14\ : STD_LOGIC;
  signal \id_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal id_cnt_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal id_tdo : STD_LOGIC;
  signal id_tdo_i_2_n_0 : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal mode_reg : STD_LOGIC;
  signal mode_reg_1 : STD_LOGIC;
  signal mode_reg_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal tap_cnt : STD_LOGIC;
  signal tap_cnt_ok : STD_LOGIC;
  signal tap_cnt_ok_i_1_n_0 : STD_LOGIC;
  signal \tap_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \tck_buf_1.tck_buf_i_1_n_0\ : STD_LOGIC;
  signal tms_ok : STD_LOGIC;
  signal tms_ok_0 : STD_LOGIC;
  signal tms_ok_i_1_n_0 : STD_LOGIC;
  signal tms_ok_i_3_n_0 : STD_LOGIC;
  signal tms_ok_i_5_n_0 : STD_LOGIC;
  signal tms_ok_i_6_n_0 : STD_LOGIC;
  signal tms_ok_i_7_n_0 : STD_LOGIC;
  signal tms_reg : STD_LOGIC;
  signal tms_reg_i_1_n_0 : STD_LOGIC;
  signal tms_reg_i_2_n_0 : STD_LOGIC;
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bit_cnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_cnt[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_cnt[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit_cnt[7]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \id_cnt[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \id_cnt[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \id_cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \id_cnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \id_cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of id_tdo_i_2 : label is "soft_lutpair0";
  attribute x_interface_info : string;
  attribute x_interface_info of jtag_tms_reg : label is "xilinx.com:interface:jtag:1.0 JTAG TMS";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of ltOp_carry : label is 11;
  attribute SOFT_HLUTNM of mode_reg_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of tap_cnt_ok_i_1 : label is "soft_lutpair3";
  attribute box_type : string;
  attribute box_type of \tck_buf_1.tck_buf\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of tms_ok_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of tms_ok_i_5 : label is "soft_lutpair4";
begin
S_BSCAN_tdo_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => id_tdo,
      I1 => S_BSCAN_bscanid_en,
      I2 => jtag_tdo,
      O => S_BSCAN_tdo
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(0),
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bit_cnt_reg(0),
      I1 => bit_cnt_reg(1),
      O => plusOp(1)
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bit_cnt_reg(0),
      I1 => bit_cnt_reg(1),
      I2 => bit_cnt_reg(2),
      O => plusOp(2)
    );
\bit_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => bit_cnt_reg(1),
      I1 => bit_cnt_reg(0),
      I2 => bit_cnt_reg(2),
      I3 => bit_cnt_reg(3),
      O => plusOp(3)
    );
\bit_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => bit_cnt_reg(2),
      I1 => bit_cnt_reg(0),
      I2 => bit_cnt_reg(1),
      I3 => bit_cnt_reg(3),
      I4 => bit_cnt_reg(4),
      O => plusOp(4)
    );
\bit_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => bit_cnt_reg(3),
      I1 => bit_cnt_reg(1),
      I2 => bit_cnt_reg(0),
      I3 => bit_cnt_reg(2),
      I4 => bit_cnt_reg(4),
      I5 => bit_cnt_reg(5),
      O => plusOp(5)
    );
\bit_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bit_cnt[7]_i_4_n_0\,
      I1 => bit_cnt_reg(6),
      O => plusOp(6)
    );
\bit_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => S_BSCAN_update,
      I1 => S_BSCAN_capture,
      I2 => tap_cnt_ok,
      I3 => S_BSCAN_tms,
      I4 => S_BSCAN_sel,
      I5 => S_BSCAN_shift,
      O => tms_ok_0
    );
\bit_cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => S_BSCAN_shift,
      I1 => S_BSCAN_sel,
      I2 => ltOp,
      I3 => \eqOp__14\,
      I4 => tap_cnt_ok,
      O => bit_cnt
    );
\bit_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bit_cnt[7]_i_4_n_0\,
      I1 => bit_cnt_reg(6),
      I2 => bit_cnt_reg(7),
      O => plusOp(7)
    );
\bit_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => bit_cnt_reg(5),
      I1 => bit_cnt_reg(3),
      I2 => bit_cnt_reg(1),
      I3 => bit_cnt_reg(0),
      I4 => bit_cnt_reg(2),
      I5 => bit_cnt_reg(4),
      O => \bit_cnt[7]_i_4_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_BSCAN_tck,
      CE => bit_cnt,
      D => \bit_cnt[0]_i_1_n_0\,
      Q => bit_cnt_reg(0),
      R => tms_ok_0
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_BSCAN_tck,
      CE => bit_cnt,
      D => plusOp(1),
      Q => bit_cnt_reg(1),
      R => tms_ok_0
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_BSCAN_tck,
      CE => bit_cnt,
      D => plusOp(2),
      Q => bit_cnt_reg(2),
      R => tms_ok_0
    );
\bit_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_BSCAN_tck,
      CE => bit_cnt,
      D => plusOp(3),
      Q => bit_cnt_reg(3),
      R => tms_ok_0
    );
\bit_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_BSCAN_tck,
      CE => bit_cnt,
      D => plusOp(4),
      Q => bit_cnt_reg(4),
      R => tms_ok_0
    );
\bit_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_BSCAN_tck,
      CE => bit_cnt,
      D => plusOp(5),
      Q => bit_cnt_reg(5),
      R => tms_ok_0
    );
\bit_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_BSCAN_tck,
      CE => bit_cnt,
      D => plusOp(6),
      Q => bit_cnt_reg(6),
      R => tms_ok_0
    );
\bit_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_BSCAN_tck,
      CE => bit_cnt,
      D => plusOp(7),
      Q => bit_cnt_reg(7),
      R => tms_ok_0
    );
\id_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => id_cnt_reg(0),
      O => \id_cnt[0]_i_1_n_0\
    );
\id_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => id_cnt_reg(0),
      I1 => id_cnt_reg(1),
      O => \p_0_in__0\(1)
    );
\id_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => id_cnt_reg(0),
      I1 => id_cnt_reg(1),
      I2 => id_cnt_reg(2),
      O => \p_0_in__0\(2)
    );
\id_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => id_cnt_reg(1),
      I1 => id_cnt_reg(0),
      I2 => id_cnt_reg(2),
      I3 => id_cnt_reg(3),
      O => \p_0_in__0\(3)
    );
\id_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => id_cnt_reg(2),
      I1 => id_cnt_reg(0),
      I2 => id_cnt_reg(1),
      I3 => id_cnt_reg(3),
      I4 => id_cnt_reg(4),
      O => \p_0_in__0\(4)
    );
\id_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_BSCAN_tck,
      CE => '1',
      D => \id_cnt[0]_i_1_n_0\,
      Q => id_cnt_reg(0),
      R => clear
    );
\id_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_BSCAN_tck,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => id_cnt_reg(1),
      R => clear
    );
\id_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_BSCAN_tck,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => id_cnt_reg(2),
      R => clear
    );
\id_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_BSCAN_tck,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => id_cnt_reg(3),
      R => clear
    );
\id_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_BSCAN_tck,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => id_cnt_reg(4),
      R => clear
    );
id_tdo_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_BSCAN_bscanid_en,
      O => clear
    );
id_tdo_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20020C41"
    )
        port map (
      I0 => id_cnt_reg(4),
      I1 => id_cnt_reg(3),
      I2 => id_cnt_reg(0),
      I3 => id_cnt_reg(1),
      I4 => id_cnt_reg(2),
      O => id_tdo_i_2_n_0
    );
id_tdo_reg: unisim.vcomponents.FDRE
     port map (
      C => S_BSCAN_tck,
      CE => '1',
      D => id_tdo_i_2_n_0,
      Q => id_tdo,
      R => clear
    );
jtag_tms_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => S_BSCAN_tck,
      CE => '1',
      D => tms_reg,
      Q => jtag_tms,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(5),
      I1 => bit_cnt_reg(6),
      I2 => bit_cnt_reg(7),
      I3 => p_0_in(6),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(3),
      I1 => bit_cnt_reg(4),
      I2 => bit_cnt_reg(5),
      I3 => p_0_in(4),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(1),
      I1 => bit_cnt_reg(2),
      I2 => bit_cnt_reg(3),
      I3 => p_0_in(2),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tap_cnt_reg_n_0_[0]\,
      I1 => bit_cnt_reg(0),
      I2 => bit_cnt_reg(1),
      I3 => p_0_in(0),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(5),
      I1 => bit_cnt_reg(6),
      I2 => p_0_in(6),
      I3 => bit_cnt_reg(7),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(3),
      I1 => bit_cnt_reg(4),
      I2 => p_0_in(4),
      I3 => bit_cnt_reg(5),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(1),
      I1 => bit_cnt_reg(2),
      I2 => p_0_in(2),
      I3 => bit_cnt_reg(3),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tap_cnt_reg_n_0_[0]\,
      I1 => bit_cnt_reg(0),
      I2 => p_0_in(0),
      I3 => bit_cnt_reg(1),
      O => ltOp_carry_i_8_n_0
    );
mode_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => mode_reg,
      I1 => mode_reg_1,
      I2 => tms_ok_0,
      O => mode_reg_i_1_n_0
    );
mode_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => S_BSCAN_tck,
      CE => '1',
      D => mode_reg_i_1_n_0,
      Q => mode_reg,
      R => '0'
    );
\tap_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => tap_cnt_ok,
      I1 => S_BSCAN_sel,
      I2 => S_BSCAN_shift,
      I3 => S_BSCAN_update,
      I4 => S_BSCAN_capture,
      O => tap_cnt
    );
tap_cnt_ok_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => tap_cnt_ok,
      I1 => S_BSCAN_sel,
      I2 => S_BSCAN_update,
      I3 => S_BSCAN_reset,
      O => tap_cnt_ok_i_1_n_0
    );
tap_cnt_ok_reg: unisim.vcomponents.FDRE
     port map (
      C => S_BSCAN_tck,
      CE => '1',
      D => tap_cnt_ok_i_1_n_0,
      Q => tap_cnt_ok,
      R => '0'
    );
\tap_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_BSCAN_tck,
      CE => tap_cnt,
      D => p_0_in(0),
      Q => \tap_cnt_reg_n_0_[0]\,
      R => '0'
    );
\tap_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_BSCAN_tck,
      CE => tap_cnt,
      D => p_0_in(1),
      Q => p_0_in(0),
      R => '0'
    );
\tap_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_BSCAN_tck,
      CE => tap_cnt,
      D => p_0_in(2),
      Q => p_0_in(1),
      R => '0'
    );
\tap_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_BSCAN_tck,
      CE => tap_cnt,
      D => p_0_in(3),
      Q => p_0_in(2),
      R => '0'
    );
\tap_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_BSCAN_tck,
      CE => tap_cnt,
      D => p_0_in(4),
      Q => p_0_in(3),
      R => '0'
    );
\tap_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_BSCAN_tck,
      CE => tap_cnt,
      D => p_0_in(5),
      Q => p_0_in(4),
      R => '0'
    );
\tap_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_BSCAN_tck,
      CE => tap_cnt,
      D => p_0_in(6),
      Q => p_0_in(5),
      R => '0'
    );
\tap_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_BSCAN_tck,
      CE => tap_cnt,
      D => S_BSCAN_tdi,
      Q => p_0_in(6),
      R => '0'
    );
\tck_buf_1.tck_buf\: unisim.vcomponents.BUFG
     port map (
      I => \tck_buf_1.tck_buf_i_1_n_0\,
      O => jtag_tck
    );
\tck_buf_1.tck_buf_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => S_BSCAN_tck,
      I1 => tms_ok,
      O => \tck_buf_1.tck_buf_i_1_n_0\
    );
tms_ok_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEEEDE"
    )
        port map (
      I0 => tms_ok,
      I1 => mode_reg_1,
      I2 => tms_ok_i_3_n_0,
      I3 => \eqOp__14\,
      I4 => tms_ok_i_5_n_0,
      I5 => tms_ok_0,
      O => tms_ok_i_1_n_0
    );
tms_ok_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => S_BSCAN_sel,
      I1 => S_BSCAN_shift,
      I2 => tap_cnt_ok,
      I3 => ltOp,
      I4 => \eqOp__14\,
      I5 => S_BSCAN_tdi,
      O => mode_reg_1
    );
tms_ok_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tap_cnt_ok,
      I1 => ltOp,
      O => tms_ok_i_3_n_0
    );
tms_ok_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => p_0_in(6),
      I1 => bit_cnt_reg(7),
      I2 => p_0_in(5),
      I3 => bit_cnt_reg(6),
      I4 => tms_ok_i_6_n_0,
      I5 => tms_ok_i_7_n_0,
      O => \eqOp__14\
    );
tms_ok_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => mode_reg,
      I1 => S_BSCAN_shift,
      I2 => S_BSCAN_sel,
      O => tms_ok_i_5_n_0
    );
tms_ok_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bit_cnt_reg(3),
      I1 => p_0_in(2),
      I2 => p_0_in(4),
      I3 => bit_cnt_reg(5),
      I4 => p_0_in(3),
      I5 => bit_cnt_reg(4),
      O => tms_ok_i_6_n_0
    );
tms_ok_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bit_cnt_reg(0),
      I1 => \tap_cnt_reg_n_0_[0]\,
      I2 => p_0_in(1),
      I3 => bit_cnt_reg(2),
      I4 => p_0_in(0),
      I5 => bit_cnt_reg(1),
      O => tms_ok_i_7_n_0
    );
tms_ok_reg: unisim.vcomponents.FDRE
     port map (
      C => S_BSCAN_tck,
      CE => '1',
      D => tms_ok_i_1_n_0,
      Q => tms_ok,
      R => '0'
    );
tms_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BA8A"
    )
        port map (
      I0 => tms_reg,
      I1 => \eqOp__14\,
      I2 => tms_reg_i_2_n_0,
      I3 => S_BSCAN_tdi,
      I4 => tms_ok_0,
      O => tms_reg_i_1_n_0
    );
tms_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => tap_cnt_ok,
      I1 => ltOp,
      I2 => tms_ok,
      I3 => S_BSCAN_sel,
      I4 => S_BSCAN_shift,
      I5 => mode_reg,
      O => tms_reg_i_2_n_0
    );
tms_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => S_BSCAN_tck,
      CE => '1',
      D => tms_reg_i_1_n_0,
      Q => tms_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscv_JTAG_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of riscv_JTAG_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of riscv_JTAG_0 : entity is "riscv_JTAG_0,bscan2jtag,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of riscv_JTAG_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of riscv_JTAG_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of riscv_JTAG_0 : entity is "bscan2jtag,Vivado 2022.1";
end riscv_JTAG_0;

architecture STRUCTURE of riscv_JTAG_0 is
  signal \^s_bscan_tdi\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_BSCAN_bscanid_en : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN BSCANID_EN";
  attribute X_INTERFACE_INFO of S_BSCAN_capture : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN CAPTURE";
  attribute X_INTERFACE_INFO of S_BSCAN_drck : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN DRCK";
  attribute X_INTERFACE_INFO of S_BSCAN_reset : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN RESET";
  attribute X_INTERFACE_INFO of S_BSCAN_runtest : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN RUNTEST";
  attribute X_INTERFACE_INFO of S_BSCAN_sel : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN SEL";
  attribute X_INTERFACE_INFO of S_BSCAN_shift : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN SHIFT";
  attribute X_INTERFACE_INFO of S_BSCAN_tck : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN TCK";
  attribute X_INTERFACE_INFO of S_BSCAN_tdi : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN TDI";
  attribute X_INTERFACE_INFO of S_BSCAN_tdo : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN TDO";
  attribute X_INTERFACE_INFO of S_BSCAN_tms : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN TMS";
  attribute X_INTERFACE_INFO of S_BSCAN_update : signal is "xilinx.com:interface:bscan:1.0 S_BSCAN UPDATE";
  attribute X_INTERFACE_INFO of jtag_tck : signal is "xilinx.com:interface:jtag:1.0 JTAG TCK";
  attribute X_INTERFACE_INFO of jtag_tdi : signal is "xilinx.com:interface:jtag:1.0 JTAG TD_I";
  attribute X_INTERFACE_INFO of jtag_tdo : signal is "xilinx.com:interface:jtag:1.0 JTAG TD_O";
  attribute X_INTERFACE_INFO of jtag_tdt : signal is "xilinx.com:interface:jtag:1.0 JTAG TD_T";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of jtag_tdt : signal is "XIL_INTERFACENAME JTAG, BUFFER_TYPE NONE";
  attribute X_INTERFACE_INFO of jtag_tms : signal is "xilinx.com:interface:jtag:1.0 JTAG TMS";
begin
  \^s_bscan_tdi\ <= S_BSCAN_tdi;
  jtag_tdi <= \^s_bscan_tdi\;
inst: entity work.riscv_JTAG_0_bscan2jtag
     port map (
      S_BSCAN_bscanid_en => S_BSCAN_bscanid_en,
      S_BSCAN_capture => S_BSCAN_capture,
      S_BSCAN_reset => S_BSCAN_reset,
      S_BSCAN_sel => S_BSCAN_sel,
      S_BSCAN_shift => S_BSCAN_shift,
      S_BSCAN_tck => S_BSCAN_tck,
      S_BSCAN_tdi => \^s_bscan_tdi\,
      S_BSCAN_tdo => S_BSCAN_tdo,
      S_BSCAN_tms => S_BSCAN_tms,
      S_BSCAN_update => S_BSCAN_update,
      jtag_tck => jtag_tck,
      jtag_tdo => jtag_tdo,
      jtag_tms => jtag_tms
    );
end STRUCTURE;
