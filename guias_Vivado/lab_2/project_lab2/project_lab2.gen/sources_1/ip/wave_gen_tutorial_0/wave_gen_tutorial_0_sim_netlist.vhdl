-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Sun Sep  6 15:35:05 2026
-- Host        : Mercedes_da_Isa running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/isado/Documents/JUNDIA/lab_2/project_lab2/project_lab2.gen/sources_1/ip/wave_gen_tutorial_0/wave_gen_tutorial_0_sim_netlist.vhdl
-- Design      : wave_gen_tutorial_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_clk_div is
  port (
    en_clk_samp : out STD_LOGIC;
    active : out STD_LOGIC;
    rst_clk_tx : in STD_LOGIC;
    clk_tx : in STD_LOGIC;
    samp_val : in STD_LOGIC;
    \bit_cnt_reg[4]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_clk_div : entity is "clk_div";
end wave_gen_tutorial_0_clk_div;

architecture STRUCTURE of wave_gen_tutorial_0_clk_div is
  signal \_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry_i_6_n_0\ : STD_LOGIC;
  signal \_carry_i_7_n_0\ : STD_LOGIC;
  signal \_carry_i_8_n_0\ : STD_LOGIC;
  signal \_carry_i_9_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \^en_clk_samp\ : STD_LOGIC;
  signal en_clk_samp_i_1_n_0 : STD_LOGIC;
  signal en_clk_samp_i_2_n_0 : STD_LOGIC;
  signal en_clk_samp_i_3_n_0 : STD_LOGIC;
  signal en_clk_samp_i_4_n_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \NLW__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_carry__2_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of en_clk_samp_i_4 : label is "soft_lutpair0";
begin
  en_clk_samp <= \^en_clk_samp\;
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => p_0_out(0),
      DI(3 downto 0) => p_0_out(4 downto 1),
      O(3 downto 0) => cnt(4 downto 1),
      S(3) => \_carry_i_6_n_0\,
      S(2) => \_carry_i_7_n_0\,
      S(1) => \_carry_i_8_n_0\,
      S(0) => \_carry_i_9_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_out(8 downto 5),
      O(3 downto 0) => cnt(8 downto 5),
      S(3) => \_carry__0_i_5_n_0\,
      S(2) => \_carry__0_i_6_n_0\,
      S(1) => \_carry__0_i_7_n_0\,
      S(0) => \_carry__0_i_8_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \cnt[0]_i_4__0_n_0\,
      I1 => \cnt[0]_i_3__0_n_0\,
      I2 => \cnt_reg_n_0_[8]\,
      I3 => \cnt[0]_i_2_n_0\,
      I4 => Q(8),
      O => p_0_out(8)
    );
\_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \cnt[0]_i_4__0_n_0\,
      I1 => \cnt[0]_i_3__0_n_0\,
      I2 => \cnt_reg_n_0_[7]\,
      I3 => \cnt[0]_i_2_n_0\,
      I4 => Q(7),
      O => p_0_out(7)
    );
\_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \cnt[0]_i_4__0_n_0\,
      I1 => \cnt[0]_i_3__0_n_0\,
      I2 => \cnt_reg_n_0_[6]\,
      I3 => \cnt[0]_i_2_n_0\,
      I4 => Q(6),
      O => p_0_out(6)
    );
\_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \cnt[0]_i_4__0_n_0\,
      I1 => \cnt[0]_i_3__0_n_0\,
      I2 => \cnt_reg_n_0_[5]\,
      I3 => \cnt[0]_i_2_n_0\,
      I4 => Q(5),
      O => p_0_out(5)
    );
\_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F1D"
    )
        port map (
      I0 => Q(8),
      I1 => \cnt[0]_i_2_n_0\,
      I2 => \cnt_reg_n_0_[8]\,
      I3 => \cnt[0]_i_3__0_n_0\,
      I4 => \cnt[0]_i_4__0_n_0\,
      O => \_carry__0_i_5_n_0\
    );
\_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F1D"
    )
        port map (
      I0 => Q(7),
      I1 => \cnt[0]_i_2_n_0\,
      I2 => \cnt_reg_n_0_[7]\,
      I3 => \cnt[0]_i_3__0_n_0\,
      I4 => \cnt[0]_i_4__0_n_0\,
      O => \_carry__0_i_6_n_0\
    );
\_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F1D"
    )
        port map (
      I0 => Q(6),
      I1 => \cnt[0]_i_2_n_0\,
      I2 => \cnt_reg_n_0_[6]\,
      I3 => \cnt[0]_i_3__0_n_0\,
      I4 => \cnt[0]_i_4__0_n_0\,
      O => \_carry__0_i_7_n_0\
    );
\_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F1D"
    )
        port map (
      I0 => Q(5),
      I1 => \cnt[0]_i_2_n_0\,
      I2 => \cnt_reg_n_0_[5]\,
      I3 => \cnt[0]_i_3__0_n_0\,
      I4 => \cnt[0]_i_4__0_n_0\,
      O => \_carry__0_i_8_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_out(12 downto 9),
      O(3 downto 0) => cnt(12 downto 9),
      S(3) => \_carry__1_i_5_n_0\,
      S(2) => \_carry__1_i_6_n_0\,
      S(1) => \_carry__1_i_7_n_0\,
      S(0) => \_carry__1_i_8_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \cnt[0]_i_4__0_n_0\,
      I1 => \cnt[0]_i_3__0_n_0\,
      I2 => \cnt_reg_n_0_[12]\,
      I3 => \cnt[0]_i_2_n_0\,
      I4 => Q(12),
      O => p_0_out(12)
    );
\_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \cnt[0]_i_4__0_n_0\,
      I1 => \cnt[0]_i_3__0_n_0\,
      I2 => \cnt_reg_n_0_[11]\,
      I3 => \cnt[0]_i_2_n_0\,
      I4 => Q(11),
      O => p_0_out(11)
    );
\_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \cnt[0]_i_4__0_n_0\,
      I1 => \cnt[0]_i_3__0_n_0\,
      I2 => \cnt_reg_n_0_[10]\,
      I3 => \cnt[0]_i_2_n_0\,
      I4 => Q(10),
      O => p_0_out(10)
    );
\_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \cnt[0]_i_4__0_n_0\,
      I1 => \cnt[0]_i_3__0_n_0\,
      I2 => \cnt_reg_n_0_[9]\,
      I3 => \cnt[0]_i_2_n_0\,
      I4 => Q(9),
      O => p_0_out(9)
    );
\_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F1D"
    )
        port map (
      I0 => Q(12),
      I1 => \cnt[0]_i_2_n_0\,
      I2 => \cnt_reg_n_0_[12]\,
      I3 => \cnt[0]_i_3__0_n_0\,
      I4 => \cnt[0]_i_4__0_n_0\,
      O => \_carry__1_i_5_n_0\
    );
\_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F1D"
    )
        port map (
      I0 => Q(11),
      I1 => \cnt[0]_i_2_n_0\,
      I2 => \cnt_reg_n_0_[11]\,
      I3 => \cnt[0]_i_3__0_n_0\,
      I4 => \cnt[0]_i_4__0_n_0\,
      O => \_carry__1_i_6_n_0\
    );
\_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F1D"
    )
        port map (
      I0 => Q(10),
      I1 => \cnt[0]_i_2_n_0\,
      I2 => \cnt_reg_n_0_[10]\,
      I3 => \cnt[0]_i_3__0_n_0\,
      I4 => \cnt[0]_i_4__0_n_0\,
      O => \_carry__1_i_7_n_0\
    );
\_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F1D"
    )
        port map (
      I0 => Q(9),
      I1 => \cnt[0]_i_2_n_0\,
      I2 => \cnt_reg_n_0_[9]\,
      I3 => \cnt[0]_i_3__0_n_0\,
      I4 => \cnt[0]_i_4__0_n_0\,
      O => \_carry__1_i_8_n_0\
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3 downto 2) => \NLW__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_carry__2_n_2\,
      CO(0) => \_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => p_0_out(14 downto 13),
      O(3) => \NLW__carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => cnt(15 downto 13),
      S(3) => '0',
      S(2) => \_carry__2_i_3_n_0\,
      S(1) => \_carry__2_i_4_n_0\,
      S(0) => \_carry__2_i_5_n_0\
    );
\_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \cnt[0]_i_4__0_n_0\,
      I1 => \cnt[0]_i_3__0_n_0\,
      I2 => \cnt_reg_n_0_[14]\,
      I3 => \cnt[0]_i_2_n_0\,
      I4 => Q(14),
      O => p_0_out(14)
    );
\_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \cnt[0]_i_4__0_n_0\,
      I1 => \cnt[0]_i_3__0_n_0\,
      I2 => \cnt_reg_n_0_[13]\,
      I3 => \cnt[0]_i_2_n_0\,
      I4 => Q(13),
      O => p_0_out(13)
    );
\_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00EF"
    )
        port map (
      I0 => \cnt[0]_i_3__0_n_0\,
      I1 => \cnt[0]_i_2_n_0\,
      I2 => Q(15),
      I3 => \cnt_reg_n_0_[15]\,
      I4 => \_carry__2_i_6_n_0\,
      O => \_carry__2_i_3_n_0\
    );
\_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F1D"
    )
        port map (
      I0 => Q(14),
      I1 => \cnt[0]_i_2_n_0\,
      I2 => \cnt_reg_n_0_[14]\,
      I3 => \cnt[0]_i_3__0_n_0\,
      I4 => \cnt[0]_i_4__0_n_0\,
      O => \_carry__2_i_4_n_0\
    );
\_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F1D"
    )
        port map (
      I0 => Q(13),
      I1 => \cnt[0]_i_2_n_0\,
      I2 => \cnt_reg_n_0_[13]\,
      I3 => \cnt[0]_i_3__0_n_0\,
      I4 => \cnt[0]_i_4__0_n_0\,
      O => \_carry__2_i_5_n_0\
    );
\_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \cnt_reg_n_0_[14]\,
      I1 => \cnt_reg_n_0_[12]\,
      I2 => \cnt_reg_n_0_[13]\,
      O => \_carry__2_i_6_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \cnt[0]_i_4__0_n_0\,
      I1 => \cnt[0]_i_3__0_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt[0]_i_2_n_0\,
      I4 => Q(0),
      O => p_0_out(0)
    );
\_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \cnt[0]_i_4__0_n_0\,
      I1 => \cnt[0]_i_3__0_n_0\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt[0]_i_2_n_0\,
      I4 => Q(4),
      O => p_0_out(4)
    );
\_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \cnt[0]_i_4__0_n_0\,
      I1 => \cnt[0]_i_3__0_n_0\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt[0]_i_2_n_0\,
      I4 => Q(3),
      O => p_0_out(3)
    );
\_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \cnt[0]_i_4__0_n_0\,
      I1 => \cnt[0]_i_3__0_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt[0]_i_2_n_0\,
      I4 => Q(2),
      O => p_0_out(2)
    );
\_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \cnt[0]_i_4__0_n_0\,
      I1 => \cnt[0]_i_3__0_n_0\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt[0]_i_2_n_0\,
      I4 => Q(1),
      O => p_0_out(1)
    );
\_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F1D"
    )
        port map (
      I0 => Q(4),
      I1 => \cnt[0]_i_2_n_0\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt[0]_i_3__0_n_0\,
      I4 => \cnt[0]_i_4__0_n_0\,
      O => \_carry_i_6_n_0\
    );
\_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F1D"
    )
        port map (
      I0 => Q(3),
      I1 => \cnt[0]_i_2_n_0\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt[0]_i_3__0_n_0\,
      I4 => \cnt[0]_i_4__0_n_0\,
      O => \_carry_i_7_n_0\
    );
\_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F1D"
    )
        port map (
      I0 => Q(2),
      I1 => \cnt[0]_i_2_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt[0]_i_3__0_n_0\,
      I4 => \cnt[0]_i_4__0_n_0\,
      O => \_carry_i_8_n_0\
    );
\_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F1D"
    )
        port map (
      I0 => Q(1),
      I1 => \cnt[0]_i_2_n_0\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt[0]_i_3__0_n_0\,
      I4 => \cnt[0]_i_4__0_n_0\,
      O => \_carry_i_9_n_0\
    );
\bit_cnt[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^en_clk_samp\,
      I1 => samp_val,
      I2 => \bit_cnt_reg[4]\,
      O => active
    );
\cnt[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F1D"
    )
        port map (
      I0 => Q(0),
      I1 => \cnt[0]_i_2_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt[0]_i_3__0_n_0\,
      I4 => \cnt[0]_i_4__0_n_0\,
      O => cnt(0)
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[5]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \cnt_reg_n_0_[2]\,
      O => \cnt[0]_i_2_n_0\
    );
\cnt[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[10]\,
      I1 => \cnt_reg_n_0_[11]\,
      I2 => \cnt_reg_n_0_[9]\,
      I3 => \cnt_reg_n_0_[7]\,
      I4 => \cnt_reg_n_0_[6]\,
      I5 => \cnt_reg_n_0_[8]\,
      O => \cnt[0]_i_3__0_n_0\
    );
\cnt[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[13]\,
      I1 => \cnt_reg_n_0_[12]\,
      I2 => \cnt_reg_n_0_[14]\,
      I3 => \cnt_reg_n_0_[15]\,
      O => \cnt[0]_i_4__0_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => cnt(0),
      Q => \cnt_reg_n_0_[0]\,
      R => rst_clk_tx
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => cnt(10),
      Q => \cnt_reg_n_0_[10]\,
      R => rst_clk_tx
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => cnt(11),
      Q => \cnt_reg_n_0_[11]\,
      R => rst_clk_tx
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => cnt(12),
      Q => \cnt_reg_n_0_[12]\,
      R => rst_clk_tx
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => cnt(13),
      Q => \cnt_reg_n_0_[13]\,
      R => rst_clk_tx
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => cnt(14),
      Q => \cnt_reg_n_0_[14]\,
      R => rst_clk_tx
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => cnt(15),
      Q => \cnt_reg_n_0_[15]\,
      R => rst_clk_tx
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => cnt(1),
      Q => \cnt_reg_n_0_[1]\,
      R => rst_clk_tx
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => cnt(2),
      Q => \cnt_reg_n_0_[2]\,
      R => rst_clk_tx
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => cnt(3),
      Q => \cnt_reg_n_0_[3]\,
      R => rst_clk_tx
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => cnt(4),
      Q => \cnt_reg_n_0_[4]\,
      R => rst_clk_tx
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => cnt(5),
      Q => \cnt_reg_n_0_[5]\,
      R => rst_clk_tx
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => cnt(6),
      Q => \cnt_reg_n_0_[6]\,
      R => rst_clk_tx
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => cnt(7),
      Q => \cnt_reg_n_0_[7]\,
      R => rst_clk_tx
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => cnt(8),
      Q => \cnt_reg_n_0_[8]\,
      R => rst_clk_tx
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => cnt(9),
      Q => \cnt_reg_n_0_[9]\,
      R => rst_clk_tx
    );
en_clk_samp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => en_clk_samp_i_2_n_0,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => en_clk_samp_i_3_n_0,
      O => en_clk_samp_i_1_n_0
    );
en_clk_samp_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cnt_reg_n_0_[9]\,
      I1 => \cnt_reg_n_0_[8]\,
      I2 => \cnt_reg_n_0_[7]\,
      I3 => \cnt_reg_n_0_[6]\,
      O => en_clk_samp_i_2_n_0
    );
en_clk_samp_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[5]\,
      I2 => \cnt_reg_n_0_[14]\,
      I3 => \cnt_reg_n_0_[15]\,
      I4 => en_clk_samp_i_4_n_0,
      O => en_clk_samp_i_3_n_0
    );
en_clk_samp_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cnt_reg_n_0_[13]\,
      I1 => \cnt_reg_n_0_[12]\,
      I2 => \cnt_reg_n_0_[11]\,
      I3 => \cnt_reg_n_0_[10]\,
      O => en_clk_samp_i_4_n_0
    );
en_clk_samp_reg: unisim.vcomponents.FDSE
     port map (
      C => clk_tx,
      CE => '1',
      D => en_clk_samp_i_1_n_0,
      Q => \^en_clk_samp\,
      S => rst_clk_tx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_cmd_parse is
  port (
    old_rx_data_rdy : out STD_LOGIC;
    send_char_val : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    prescale_new_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    speed_new_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    samp_gen_go_clk_rx : out STD_LOGIC;
    send_resp_val : out STD_LOGIC;
    samp_gen_go_cont_reg_0 : out STD_LOGIC;
    rst_dst_reg : out STD_LOGIC;
    \state__0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    cur_cmd : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cur_cmd_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \speed_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \nsamp_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \send_resp_type_reg[0]_0\ : out STD_LOGIC;
    send_resp_type : out STD_LOGIC_VECTOR ( 1 downto 0 );
    value_val0 : out STD_LOGIC;
    \bcd_out[8]_i_6_0\ : out STD_LOGIC;
    \bcd_out[15]_i_3_0\ : out STD_LOGIC;
    \send_resp_data_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \send_resp_type_reg[1]_0\ : out STD_LOGIC;
    \arg_sav_reg[3]_0\ : out STD_LOGIC;
    \char_cnt_reg[2]\ : out STD_LOGIC;
    \send_resp_data_reg[3]_0\ : out STD_LOGIC;
    \send_resp_data_reg[5]_0\ : out STD_LOGIC;
    \send_resp_data_reg[4]_0\ : out STD_LOGIC;
    \arg_sav_reg[6]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \arg_sav_reg[2]_0\ : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 0 to 0 );
    \send_char_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \char_cnt_reg[2]_0\ : out STD_LOGIC;
    to_digit1 : out STD_LOGIC;
    \send_resp_data_reg[5]_1\ : out STD_LOGIC;
    \send_resp_data_reg[9]_0\ : out STD_LOGIC;
    \send_resp_data_reg[1]_0\ : out STD_LOGIC;
    \send_resp_data_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \speed_reg[15]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \prescale_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \send_resp_data_reg[2]_1\ : out STD_LOGIC;
    \bcd_out[7]_i_4_0\ : out STD_LOGIC;
    \bcd_out_reg[6]\ : out STD_LOGIC;
    \bcd_out_reg[9]\ : out STD_LOGIC;
    \bcd_out_reg[10]\ : out STD_LOGIC;
    \bcd_out_reg[14]\ : out STD_LOGIC;
    \bcd_out[11]_i_4_0\ : out STD_LOGIC;
    \bcd_out[15]_i_4_0\ : out STD_LOGIC;
    \bcd_out_reg[13]\ : out STD_LOGIC;
    p_31_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \send_resp_data_reg[1]_1\ : out STD_LOGIC;
    \send_resp_data_reg[1]_2\ : out STD_LOGIC;
    \send_resp_data_reg[1]_3\ : out STD_LOGIC;
    \send_resp_data_reg[1]_4\ : out STD_LOGIC;
    \cmd_samp_ram_din_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \cmd_samp_ram_addr_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rst_clk_rx : in STD_LOGIC;
    rx_data_rdy : in STD_LOGIC;
    CLK : in STD_LOGIC;
    p_27_in : in STD_LOGIC;
    samp_gen_go_cont_reg_1 : in STD_LOGIC;
    val_d1 : in STD_LOGIC;
    full : in STD_LOGIC;
    \FSM_sequential_state_reg[2]_1\ : in STD_LOGIC;
    \send_resp_data_reg[0]_1\ : in STD_LOGIC;
    \send_resp_data_reg[0]_2\ : in STD_LOGIC;
    \send_resp_data_reg[0]_3\ : in STD_LOGIC;
    \found_go__4\ : in STD_LOGIC;
    to_val_return : in STD_LOGIC_VECTOR ( 0 to 0 );
    send_resp_done : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rx_data : in STD_LOGIC_VECTOR ( 6 downto 0 );
    old_value_val : in STD_LOGIC;
    send_resp_type220_in : in STD_LOGIC;
    \send_resp_type[0]_i_2_0\ : in STD_LOGIC;
    to_val_return_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    char_fifo_i0_i_4 : in STD_LOGIC;
    char_fifo_i0_i_17_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    char_fifo_i0_i_17_1 : in STD_LOGIC;
    char_fifo_i0_i_24 : in STD_LOGIC;
    char_fifo_i0_i_45_0 : in STD_LOGIC;
    char_fifo_i0 : in STD_LOGIC;
    rst_clk_tx : in STD_LOGIC;
    \bus_dst_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \bus_dst_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \bus_dst_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    val : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bcd_out_reg[6]_0\ : in STD_LOGIC;
    \bcd_out_reg[9]_0\ : in STD_LOGIC;
    \bcd_out_reg[10]_0\ : in STD_LOGIC;
    \bcd_out_reg[14]_0\ : in STD_LOGIC;
    \bcd_out_reg[13]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC;
    arg_cnt : in STD_LOGIC;
    \send_resp_type_reg[1]_1\ : in STD_LOGIC;
    \send_resp_type_reg[0]_1\ : in STD_LOGIC;
    \send_char_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_cmd_parse : entity is "cmd_parse";
end wave_gen_tutorial_0_cmd_parse;

architecture STRUCTURE of wave_gen_tutorial_0_cmd_parse is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \arg_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \arg_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \arg_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \arg_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \arg_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \arg_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \arg_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \arg_sav[27]_i_3_n_0\ : STD_LOGIC;
  signal \^arg_sav_reg[6]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \arg_sav_reg_n_0_[0]\ : STD_LOGIC;
  signal \arg_sav_reg_n_0_[10]\ : STD_LOGIC;
  signal \arg_sav_reg_n_0_[11]\ : STD_LOGIC;
  signal \arg_sav_reg_n_0_[22]\ : STD_LOGIC;
  signal \arg_sav_reg_n_0_[23]\ : STD_LOGIC;
  signal \arg_sav_reg_n_0_[24]\ : STD_LOGIC;
  signal \arg_sav_reg_n_0_[25]\ : STD_LOGIC;
  signal \arg_sav_reg_n_0_[26]\ : STD_LOGIC;
  signal \arg_sav_reg_n_0_[27]\ : STD_LOGIC;
  signal \arg_sav_reg_n_0_[2]\ : STD_LOGIC;
  signal \arg_sav_reg_n_0_[3]\ : STD_LOGIC;
  signal \arg_sav_reg_n_0_[4]\ : STD_LOGIC;
  signal \arg_sav_reg_n_0_[5]\ : STD_LOGIC;
  signal \arg_sav_reg_n_0_[7]\ : STD_LOGIC;
  signal \arg_sav_reg_n_0_[8]\ : STD_LOGIC;
  signal \arg_sav_reg_n_0_[9]\ : STD_LOGIC;
  signal \bcd_out[10]_i_2_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_10_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_11_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_12_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_13_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_14_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_15_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_16_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_17_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_18_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_19_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_20_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_21_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_22_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_23_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_24_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_25_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_26_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_27_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_28_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_29_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_30_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_31_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_32_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_33_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_34_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_35_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_36_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_37_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_38_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_39_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_40_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_41_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_42_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_43_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_44_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_45_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_46_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_47_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_48_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_49_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_4_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_50_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_51_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_52_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_53_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_54_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_55_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_56_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_57_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_58_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_59_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_5_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_60_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_61_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_62_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_63_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_64_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_65_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_66_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_67_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_6_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_7_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_8_n_0\ : STD_LOGIC;
  signal \bcd_out[11]_i_9_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_10_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_11_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_12_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_13_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_14_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_16_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_17_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_18_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_19_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_20_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_21_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_23_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_24_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_25_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_26_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_27_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_28_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_30_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_31_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_35_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_36_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_37_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_38_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_39_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_3_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_40_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_4_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_5_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_6_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_7_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_8_n_0\ : STD_LOGIC;
  signal \bcd_out[12]_i_9_n_0\ : STD_LOGIC;
  signal \bcd_out[13]_i_2_n_0\ : STD_LOGIC;
  signal \bcd_out[14]_i_2_n_0\ : STD_LOGIC;
  signal \bcd_out[14]_i_3_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_10_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_11_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_12_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_13_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_14_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_15_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_16_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_17_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_18_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_19_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_21_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_22_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_23_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_24_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_25_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_26_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_27_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_28_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_29_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_31_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_32_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_33_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_34_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_40_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_41_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_42_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_44_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_45_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_47_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_48_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_4_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_53_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_54_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_56_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_57_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_58_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_59_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_5_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_60_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_61_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_62_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_63_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_64_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_65_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_66_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_67_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_68_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_69_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_6_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_70_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_71_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_72_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_73_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_74_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_75_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_76_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_77_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_7_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_8_n_0\ : STD_LOGIC;
  signal \bcd_out[15]_i_9_n_0\ : STD_LOGIC;
  signal \bcd_out[16]_i_2_n_0\ : STD_LOGIC;
  signal \bcd_out[16]_i_3_n_0\ : STD_LOGIC;
  signal \bcd_out[16]_i_5_n_0\ : STD_LOGIC;
  signal \bcd_out[16]_i_6_n_0\ : STD_LOGIC;
  signal \bcd_out[16]_i_7_n_0\ : STD_LOGIC;
  signal \bcd_out[17]_i_2_n_0\ : STD_LOGIC;
  signal \bcd_out[17]_i_3_n_0\ : STD_LOGIC;
  signal \bcd_out[17]_i_4_n_0\ : STD_LOGIC;
  signal \bcd_out[17]_i_5_n_0\ : STD_LOGIC;
  signal \bcd_out[17]_i_6_n_0\ : STD_LOGIC;
  signal \bcd_out[18]_i_3_n_0\ : STD_LOGIC;
  signal \bcd_out[18]_i_5_n_0\ : STD_LOGIC;
  signal \bcd_out[18]_i_6_n_0\ : STD_LOGIC;
  signal \bcd_out[18]_i_7_n_0\ : STD_LOGIC;
  signal \bcd_out[18]_i_8_n_0\ : STD_LOGIC;
  signal \bcd_out[18]_i_9_n_0\ : STD_LOGIC;
  signal \bcd_out[4]_i_10_n_0\ : STD_LOGIC;
  signal \bcd_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \bcd_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \bcd_out[4]_i_4_n_0\ : STD_LOGIC;
  signal \bcd_out[4]_i_5_n_0\ : STD_LOGIC;
  signal \bcd_out[4]_i_6_n_0\ : STD_LOGIC;
  signal \bcd_out[4]_i_7_n_0\ : STD_LOGIC;
  signal \bcd_out[4]_i_8_n_0\ : STD_LOGIC;
  signal \bcd_out[4]_i_9_n_0\ : STD_LOGIC;
  signal \bcd_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \bcd_out[6]_i_3_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_10_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_11_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_12_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_13_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_14_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_15_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_16_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_17_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_18_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_19_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_20_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_21_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_22_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_23_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_24_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_25_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_26_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_27_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_28_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_29_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_30_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_31_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_32_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_33_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_34_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \^bcd_out[7]_i_4_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_5_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_6_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_7_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_8_n_0\ : STD_LOGIC;
  signal \bcd_out[7]_i_9_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_10_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_11_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_12_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_13_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_14_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_15_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_16_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_17_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_18_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_19_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_20_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_21_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_22_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_23_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_24_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_25_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_26_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_27_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_28_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_29_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_30_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_31_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_32_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_33_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_34_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_35_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_4_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_5_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_6_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_7_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_8_n_0\ : STD_LOGIC;
  signal \bcd_out[8]_i_9_n_0\ : STD_LOGIC;
  signal \bcd_out[9]_i_2_n_0\ : STD_LOGIC;
  signal \bcd_out_reg[12]_i_22_n_0\ : STD_LOGIC;
  signal \bcd_out_reg[12]_i_22_n_1\ : STD_LOGIC;
  signal \bcd_out_reg[12]_i_22_n_2\ : STD_LOGIC;
  signal \bcd_out_reg[12]_i_22_n_3\ : STD_LOGIC;
  signal \bcd_out_reg[12]_i_22_n_4\ : STD_LOGIC;
  signal \bcd_out_reg[12]_i_22_n_5\ : STD_LOGIC;
  signal \bcd_out_reg[12]_i_22_n_6\ : STD_LOGIC;
  signal \bcd_out_reg[12]_i_22_n_7\ : STD_LOGIC;
  signal \bcd_out_reg[12]_i_29_n_0\ : STD_LOGIC;
  signal \bcd_out_reg[12]_i_29_n_1\ : STD_LOGIC;
  signal \bcd_out_reg[12]_i_29_n_2\ : STD_LOGIC;
  signal \bcd_out_reg[12]_i_29_n_3\ : STD_LOGIC;
  signal \bcd_out_reg[12]_i_32_n_0\ : STD_LOGIC;
  signal \bcd_out_reg[12]_i_32_n_1\ : STD_LOGIC;
  signal \bcd_out_reg[12]_i_32_n_2\ : STD_LOGIC;
  signal \bcd_out_reg[12]_i_32_n_3\ : STD_LOGIC;
  signal \bcd_out_reg[12]_i_33_n_0\ : STD_LOGIC;
  signal \bcd_out_reg[12]_i_33_n_1\ : STD_LOGIC;
  signal \bcd_out_reg[12]_i_33_n_2\ : STD_LOGIC;
  signal \bcd_out_reg[12]_i_33_n_3\ : STD_LOGIC;
  signal \bcd_out_reg[12]_i_34_n_0\ : STD_LOGIC;
  signal \bcd_out_reg[12]_i_34_n_1\ : STD_LOGIC;
  signal \bcd_out_reg[12]_i_34_n_2\ : STD_LOGIC;
  signal \bcd_out_reg[12]_i_34_n_3\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_20_n_3\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_20_n_6\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_20_n_7\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_30_n_0\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_30_n_1\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_30_n_2\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_30_n_3\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_30_n_4\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_30_n_5\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_30_n_6\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_30_n_7\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_35_n_2\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_35_n_3\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_36_n_3\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_37_n_2\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_37_n_3\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_38_n_0\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_38_n_1\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_38_n_2\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_38_n_3\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_39_n_2\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_39_n_3\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_46_n_0\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_46_n_1\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_46_n_2\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_46_n_3\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_49_n_0\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_49_n_1\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_49_n_2\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_49_n_3\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_50_n_0\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_50_n_1\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_50_n_2\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_50_n_3\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_51_n_0\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_51_n_1\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_51_n_2\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_51_n_3\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_52_n_0\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_52_n_1\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_52_n_2\ : STD_LOGIC;
  signal \bcd_out_reg[15]_i_52_n_3\ : STD_LOGIC;
  signal char_fifo_i0_i_37_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_38_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_39_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_62_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_63_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_66_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_67_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_68_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_70_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_73_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_76_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_80_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_82_n_0 : STD_LOGIC;
  signal \cmd_samp_ram_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_samp_ram_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_samp_ram_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_samp_ram_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_samp_ram_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_samp_ram_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_samp_ram_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_samp_ram_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_samp_ram_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_samp_ram_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_samp_ram_addr[9]_i_2_n_0\ : STD_LOGIC;
  signal \cmd_samp_ram_addr[9]_i_3_n_0\ : STD_LOGIC;
  signal \cmd_samp_ram_addr[9]_i_4_n_0\ : STD_LOGIC;
  signal \cmd_samp_ram_addr[9]_i_5_n_0\ : STD_LOGIC;
  signal \cmd_samp_ram_din[15]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_samp_ram_din[15]_i_2_n_0\ : STD_LOGIC;
  signal cmd_samp_ram_we_i_1_n_0 : STD_LOGIC;
  signal \^cur_cmd\ : STD_LOGIC;
  signal \cur_cmd_reg_n_0_[0]\ : STD_LOGIC;
  signal \cur_cmd_reg_n_0_[1]\ : STD_LOGIC;
  signal \cur_cmd_reg_n_0_[2]\ : STD_LOGIC;
  signal \cur_cmd_reg_n_0_[3]\ : STD_LOGIC;
  signal \cur_cmd_reg_n_0_[4]\ : STD_LOGIC;
  signal \cur_cmd_reg_n_0_[5]\ : STD_LOGIC;
  signal \cur_cmd_reg_n_0_[6]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal data1 : STD_LOGIC;
  signal nsamp : STD_LOGIC;
  signal \nsamp[10]_i_2_n_0\ : STD_LOGIC;
  signal \nsamp[10]_i_3_n_0\ : STD_LOGIC;
  signal \nsamp[10]_i_4_n_0\ : STD_LOGIC;
  signal \nsamp[10]_i_5_n_0\ : STD_LOGIC;
  signal nsamp_new : STD_LOGIC;
  signal nsamp_new_i_2_n_0 : STD_LOGIC;
  signal \^nsamp_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^old_rx_data_rdy\ : STD_LOGIC;
  signal prescale : STD_LOGIC;
  signal \prescale[15]_i_2_n_0\ : STD_LOGIC;
  signal \prescale[15]_i_3_n_0\ : STD_LOGIC;
  signal \prescale[15]_i_4_n_0\ : STD_LOGIC;
  signal \prescale[15]_i_5_n_0\ : STD_LOGIC;
  signal prescale_new : STD_LOGIC;
  signal \resp_gen_i0/to_bcd_i0/data0\ : STD_LOGIC;
  signal \resp_gen_i0/to_bcd_i0/data1\ : STD_LOGIC_VECTOR ( 13 downto 4 );
  signal \resp_gen_i0/to_bcd_i0/data2\ : STD_LOGIC_VECTOR ( 13 downto 5 );
  signal \resp_gen_i0/to_bcd_i0/data3\ : STD_LOGIC_VECTOR ( 13 downto 3 );
  signal \resp_gen_i0/to_bcd_i0/data4\ : STD_LOGIC_VECTOR ( 13 downto 5 );
  signal \resp_gen_i0/to_bcd_i0/data5\ : STD_LOGIC_VECTOR ( 13 downto 4 );
  signal \resp_gen_i0/to_bcd_i0/dig21__5\ : STD_LOGIC;
  signal \resp_gen_i0/to_bcd_i0/dig31__6\ : STD_LOGIC;
  signal \resp_gen_i0/to_bcd_i0/dig40__9\ : STD_LOGIC;
  signal \resp_gen_i0/to_bcd_i0/dig41__9\ : STD_LOGIC;
  signal \resp_gen_i0/to_bcd_i0/p_3_in\ : STD_LOGIC;
  signal samp_gen_go_clk_rx0 : STD_LOGIC;
  signal \^samp_gen_go_cont_reg_0\ : STD_LOGIC;
  signal \samp_gen_go_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \samp_gen_go_ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal \samp_gen_go_ctr_reg_n_0_[0]\ : STD_LOGIC;
  signal \samp_gen_go_ctr_reg_n_0_[1]\ : STD_LOGIC;
  signal send_char : STD_LOGIC_VECTOR ( 7 to 7 );
  signal send_resp_data : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal send_resp_data0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \send_resp_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \send_resp_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \send_resp_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \send_resp_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \send_resp_data[13]_i_2_n_0\ : STD_LOGIC;
  signal \send_resp_data[14]_i_2_n_0\ : STD_LOGIC;
  signal \send_resp_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \send_resp_data[15]_i_3_n_0\ : STD_LOGIC;
  signal \send_resp_data[15]_i_7_n_0\ : STD_LOGIC;
  signal \send_resp_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \send_resp_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \send_resp_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \send_resp_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \send_resp_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \send_resp_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \send_resp_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \send_resp_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \send_resp_data[9]_i_2_n_0\ : STD_LOGIC;
  signal \^send_resp_data_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^send_resp_data_reg[5]_1\ : STD_LOGIC;
  signal \^send_resp_data_reg[9]_0\ : STD_LOGIC;
  signal \^send_resp_type\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \send_resp_type1__8\ : STD_LOGIC;
  signal \send_resp_type[0]_i_1_n_0\ : STD_LOGIC;
  signal \send_resp_type[0]_i_2_n_0\ : STD_LOGIC;
  signal \send_resp_type[0]_i_4_n_0\ : STD_LOGIC;
  signal \send_resp_type[1]_i_1_n_0\ : STD_LOGIC;
  signal \send_resp_type[1]_i_3_n_0\ : STD_LOGIC;
  signal \send_resp_type[1]_i_4_n_0\ : STD_LOGIC;
  signal \send_resp_type[1]_i_5_n_0\ : STD_LOGIC;
  signal \^send_resp_val\ : STD_LOGIC;
  signal send_resp_val_i_1_n_0 : STD_LOGIC;
  signal send_resp_val_i_2_n_0 : STD_LOGIC;
  signal send_resp_val_i_3_n_0 : STD_LOGIC;
  signal speed : STD_LOGIC;
  signal \speed[15]_i_2_n_0\ : STD_LOGIC;
  signal \speed[15]_i_5_n_0\ : STD_LOGIC;
  signal speed_new : STD_LOGIC;
  signal \^speed_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal to_digit0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^to_digit1\ : STD_LOGIC;
  signal \NLW_bcd_out_reg[15]_i_20_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bcd_out_reg[15]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bcd_out_reg[15]_i_35_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bcd_out_reg[15]_i_35_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bcd_out_reg[15]_i_36_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bcd_out_reg[15]_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bcd_out_reg[15]_i_37_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bcd_out_reg[15]_i_37_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bcd_out_reg[15]_i_39_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bcd_out_reg[15]_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bcd_out_reg[15]_i_43_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bcd_out_reg[15]_i_43_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bcd_out_reg[15]_i_49_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_bcd_out_reg[15]_i_50_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_bcd_out_reg[15]_i_51_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:000,CMD_WAIT:001,READ_RAM2:100,GET_ARG:010,SEND_RESP:101,READ_RAM:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "IDLE:000,CMD_WAIT:001,READ_RAM2:100,GET_ARG:010,SEND_RESP:101,READ_RAM:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "IDLE:000,CMD_WAIT:001,READ_RAM2:100,GET_ARG:010,SEND_RESP:101,READ_RAM:011";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \arg_cnt[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \arg_cnt[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \bcd_out[10]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_15\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_19\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_21\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_23\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_24\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_29\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_34\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_35\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_36\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_37\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_38\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_41\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_42\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_43\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_44\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_46\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_48\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_49\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_51\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_52\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_53\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_56\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_57\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_58\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_59\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_60\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_61\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_63\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_64\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_66\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \bcd_out[11]_i_67\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bcd_out[12]_i_10\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bcd_out[12]_i_11\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \bcd_out[12]_i_16\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bcd_out[12]_i_18\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bcd_out[12]_i_19\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \bcd_out[12]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bcd_out[12]_i_25\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \bcd_out[12]_i_26\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \bcd_out[12]_i_27\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \bcd_out[12]_i_28\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \bcd_out[12]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bcd_out[12]_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bcd_out[12]_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bcd_out[14]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \bcd_out[14]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \bcd_out[15]_i_10\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bcd_out[15]_i_11\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \bcd_out[15]_i_16\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \bcd_out[15]_i_19\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bcd_out[15]_i_22\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bcd_out[15]_i_27\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bcd_out[15]_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \bcd_out[15]_i_5\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \bcd_out[15]_i_6\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \bcd_out[15]_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bcd_out[16]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bcd_out[16]_i_5\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \bcd_out[16]_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bcd_out[16]_i_7\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bcd_out[17]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bcd_out[17]_i_5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \bcd_out[18]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \bcd_out[18]_i_7\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bcd_out[4]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bcd_out[4]_i_5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bcd_out[4]_i_6\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bcd_out[4]_i_8\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \bcd_out[4]_i_9\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bcd_out[5]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bcd_out[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bcd_out[7]_i_12\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \bcd_out[7]_i_13\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bcd_out[7]_i_14\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bcd_out[7]_i_15\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bcd_out[7]_i_18\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \bcd_out[7]_i_19\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \bcd_out[7]_i_20\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bcd_out[7]_i_25\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bcd_out[7]_i_26\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \bcd_out[7]_i_29\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \bcd_out[7]_i_30\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bcd_out[7]_i_31\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \bcd_out[7]_i_32\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \bcd_out[7]_i_33\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \bcd_out[7]_i_34\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \bcd_out[7]_i_4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \bcd_out[7]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bcd_out[7]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bcd_out[7]_i_8\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \bcd_out[7]_i_9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bcd_out[8]_i_14\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bcd_out[8]_i_18\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \bcd_out[8]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \bcd_out[8]_i_23\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bcd_out[8]_i_25\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \bcd_out[8]_i_26\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bcd_out[8]_i_28\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bcd_out[8]_i_29\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bcd_out[8]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \bcd_out[8]_i_31\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \bcd_out[8]_i_33\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \bcd_out[8]_i_34\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bcd_out[8]_i_35\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bcd_out[8]_i_6\ : label is "soft_lutpair48";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bcd_out_reg[12]_i_22\ : label is 35;
  attribute ADDER_THRESHOLD of \bcd_out_reg[12]_i_29\ : label is 35;
  attribute ADDER_THRESHOLD of \bcd_out_reg[12]_i_32\ : label is 35;
  attribute ADDER_THRESHOLD of \bcd_out_reg[12]_i_33\ : label is 35;
  attribute ADDER_THRESHOLD of \bcd_out_reg[12]_i_34\ : label is 35;
  attribute ADDER_THRESHOLD of \bcd_out_reg[15]_i_20\ : label is 35;
  attribute ADDER_THRESHOLD of \bcd_out_reg[15]_i_30\ : label is 35;
  attribute ADDER_THRESHOLD of \bcd_out_reg[15]_i_35\ : label is 35;
  attribute ADDER_THRESHOLD of \bcd_out_reg[15]_i_36\ : label is 35;
  attribute ADDER_THRESHOLD of \bcd_out_reg[15]_i_37\ : label is 35;
  attribute ADDER_THRESHOLD of \bcd_out_reg[15]_i_38\ : label is 35;
  attribute ADDER_THRESHOLD of \bcd_out_reg[15]_i_39\ : label is 35;
  attribute ADDER_THRESHOLD of \bcd_out_reg[15]_i_43\ : label is 35;
  attribute ADDER_THRESHOLD of \bcd_out_reg[15]_i_46\ : label is 35;
  attribute ADDER_THRESHOLD of \bcd_out_reg[15]_i_49\ : label is 35;
  attribute ADDER_THRESHOLD of \bcd_out_reg[15]_i_50\ : label is 35;
  attribute ADDER_THRESHOLD of \bcd_out_reg[15]_i_51\ : label is 35;
  attribute ADDER_THRESHOLD of \bcd_out_reg[15]_i_52\ : label is 35;
  attribute SOFT_HLUTNM of \bus_dst[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \bus_dst[0]_i_1__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \bus_dst[10]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \bus_dst[10]_i_1__1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \bus_dst[10]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \bus_dst[11]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \bus_dst[11]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \bus_dst[12]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \bus_dst[12]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \bus_dst[13]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \bus_dst[13]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \bus_dst[14]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \bus_dst[14]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \bus_dst[15]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \bus_dst[15]_i_2__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \bus_dst[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \bus_dst[1]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \bus_dst[1]_i_1__1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \bus_dst[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \bus_dst[2]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \bus_dst[2]_i_1__1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \bus_dst[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \bus_dst[3]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \bus_dst[3]_i_1__1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \bus_dst[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \bus_dst[4]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \bus_dst[4]_i_1__1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \bus_dst[5]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \bus_dst[5]_i_1__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \bus_dst[5]_i_1__1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \bus_dst[6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \bus_dst[6]_i_1__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \bus_dst[6]_i_1__1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \bus_dst[7]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \bus_dst[7]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \bus_dst[7]_i_1__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \bus_dst[8]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \bus_dst[8]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \bus_dst[8]_i_1__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \bus_dst[9]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \bus_dst[9]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \bus_dst[9]_i_1__1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of char_fifo_i0_i_21 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of char_fifo_i0_i_33 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of char_fifo_i0_i_37 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of char_fifo_i0_i_39 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of char_fifo_i0_i_57 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of char_fifo_i0_i_58 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of char_fifo_i0_i_59 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of char_fifo_i0_i_62 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of char_fifo_i0_i_63 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of char_fifo_i0_i_66 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of char_fifo_i0_i_68 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cmd_samp_ram_addr[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \cmd_samp_ram_addr[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \cmd_samp_ram_addr[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \cmd_samp_ram_addr[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \cmd_samp_ram_addr[5]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \cmd_samp_ram_addr[6]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \cmd_samp_ram_addr[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \cmd_samp_ram_addr[8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \cmd_samp_ram_addr[9]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \cmd_samp_ram_addr[9]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of cmd_samp_ram_we_i_1 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \nsamp[10]_i_4\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \nsamp[10]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of nsamp_new_i_1 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of old_value_val_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of prescale_new_i_1 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of samp_gen_go_clk_rx_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \samp_gen_go_ctr[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \send_resp_data[15]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \send_resp_type[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \send_resp_type[1]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of speed_new_i_1 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of val_d1_i_1 : label is "soft_lutpair39";
begin
  \FSM_sequential_state_reg[2]_0\(0) <= \^fsm_sequential_state_reg[2]_0\(0);
  Q(15 downto 0) <= \^q\(15 downto 0);
  \arg_sav_reg[6]_0\(1 downto 0) <= \^arg_sav_reg[6]_0\(1 downto 0);
  \bcd_out[7]_i_4_0\ <= \^bcd_out[7]_i_4_0\;
  cur_cmd <= \^cur_cmd\;
  \nsamp_reg[10]_0\(10 downto 0) <= \^nsamp_reg[10]_0\(10 downto 0);
  old_rx_data_rdy <= \^old_rx_data_rdy\;
  samp_gen_go_cont_reg_0 <= \^samp_gen_go_cont_reg_0\;
  \send_resp_data_reg[2]_0\(2 downto 0) <= \^send_resp_data_reg[2]_0\(2 downto 0);
  \send_resp_data_reg[5]_1\ <= \^send_resp_data_reg[5]_1\;
  \send_resp_data_reg[9]_0\ <= \^send_resp_data_reg[9]_0\;
  send_resp_type(1 downto 0) <= \^send_resp_type\(1 downto 0);
  send_resp_val <= \^send_resp_val\;
  \speed_reg[15]_0\(15 downto 0) <= \^speed_reg[15]_0\(15 downto 0);
  \state__0\(2 downto 0) <= \^state__0\(2 downto 0);
  to_digit1 <= \^to_digit1\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF3F00"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_1\,
      I1 => \^state__0\(1),
      I2 => \^state__0\(2),
      I3 => \FSM_sequential_state[2]_i_4_n_0\,
      I4 => \^state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ECFFFF00EC0000"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_0\,
      I1 => \FSM_sequential_state[1]_i_3__1_n_0\,
      I2 => \^state__0\(0),
      I3 => \^state__0\(2),
      I4 => \FSM_sequential_state[2]_i_4_n_0\,
      I5 => \^state__0\(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => to_val_return(0),
      I1 => \^state__0\(0),
      I2 => \^state__0\(1),
      I3 => \cur_cmd_reg_n_0_[4]\,
      I4 => \cur_cmd_reg_n_0_[1]\,
      I5 => \FSM_sequential_state[1]_i_5_n_0\,
      O => \FSM_sequential_state[1]_i_3__1_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cur_cmd_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[1]_i_6_n_0\,
      I2 => \arg_sav_reg_n_0_[8]\,
      I3 => \^arg_sav_reg[6]_0\(1),
      I4 => \arg_sav_reg_n_0_[7]\,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \arg_sav_reg_n_0_[10]\,
      I1 => \arg_sav_reg_n_0_[9]\,
      I2 => \arg_sav_reg_n_0_[11]\,
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000FFFFFF5D50000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_state_reg[2]_1\,
      I2 => \^state__0\(0),
      I3 => \^state__0\(1),
      I4 => \FSM_sequential_state[2]_i_4_n_0\,
      I5 => \^state__0\(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \cur_cmd_reg_n_0_[5]\,
      I1 => \cur_cmd_reg_n_0_[6]\,
      I2 => \arg_cnt_reg_n_0_[0]\,
      I3 => \arg_cnt_reg_n_0_[1]\,
      I4 => \arg_cnt_reg_n_0_[2]\,
      I5 => p_27_in,
      O => \FSM_sequential_state[2]_i_12_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000008FFFFFFFF"
    )
        port map (
      I0 => \cur_cmd_reg_n_0_[1]\,
      I1 => data1,
      I2 => \cur_cmd_reg_n_0_[0]\,
      I3 => \cur_cmd_reg_n_0_[2]\,
      I4 => to_val_return(0),
      I5 => \^state__0\(1),
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => send_resp_done,
      I1 => \^state__0\(0),
      I2 => \^state__0\(2),
      I3 => \FSM_sequential_state_reg[0]_0\,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \arg_sav_reg_n_0_[7]\,
      I1 => \^arg_sav_reg[6]_0\(1),
      I2 => \arg_sav_reg_n_0_[8]\,
      I3 => \arg_sav_reg_n_0_[10]\,
      I4 => \arg_sav_reg_n_0_[9]\,
      I5 => \arg_sav_reg_n_0_[11]\,
      O => data1
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800800008000A0"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_12_n_0\,
      I1 => \cur_cmd_reg_n_0_[1]\,
      I2 => \cur_cmd_reg_n_0_[4]\,
      I3 => \cur_cmd_reg_n_0_[3]\,
      I4 => \cur_cmd_reg_n_0_[0]\,
      I5 => \cur_cmd_reg_n_0_[2]\,
      O => \cur_cmd_reg[1]_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \^state__0\(0),
      R => rst_clk_rx
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \^state__0\(1),
      R => rst_clk_rx
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => \^state__0\(2),
      R => rst_clk_rx
    );
\arg_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F70"
    )
        port map (
      I0 => \^state__0\(2),
      I1 => \^state__0\(1),
      I2 => arg_cnt,
      I3 => \arg_cnt_reg_n_0_[0]\,
      O => \arg_cnt[0]_i_1_n_0\
    );
\arg_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75FF5700"
    )
        port map (
      I0 => \^state__0\(1),
      I1 => \^state__0\(2),
      I2 => \arg_cnt_reg_n_0_[0]\,
      I3 => arg_cnt,
      I4 => \arg_cnt_reg_n_0_[1]\,
      O => \arg_cnt[1]_i_1_n_0\
    );
\arg_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \arg_cnt[2]_i_2_n_0\,
      I1 => \^state__0\(2),
      I2 => arg_cnt,
      I3 => \arg_cnt_reg_n_0_[2]\,
      O => \arg_cnt[2]_i_1_n_0\
    );
\arg_cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF08888000F8888"
    )
        port map (
      I0 => rx_data(4),
      I1 => rx_data(2),
      I2 => \arg_cnt_reg_n_0_[1]\,
      I3 => \arg_cnt_reg_n_0_[0]\,
      I4 => \^state__0\(1),
      I5 => \arg_cnt_reg_n_0_[2]\,
      O => \arg_cnt[2]_i_2_n_0\
    );
\arg_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \arg_cnt[0]_i_1_n_0\,
      Q => \arg_cnt_reg_n_0_[0]\,
      R => rst_clk_rx
    );
\arg_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \arg_cnt[1]_i_1_n_0\,
      Q => \arg_cnt_reg_n_0_[1]\,
      R => rst_clk_rx
    );
\arg_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \arg_cnt[2]_i_1_n_0\,
      Q => \arg_cnt_reg_n_0_[2]\,
      R => rst_clk_rx
    );
\arg_sav[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \^state__0\(2),
      I1 => \^state__0\(0),
      I2 => to_val_return(0),
      I3 => \arg_sav[27]_i_3_n_0\,
      I4 => \^state__0\(1),
      I5 => p_27_in,
      O => \^fsm_sequential_state_reg[2]_0\(0)
    );
\arg_sav[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \arg_cnt_reg_n_0_[0]\,
      I1 => \arg_cnt_reg_n_0_[1]\,
      I2 => \arg_cnt_reg_n_0_[2]\,
      O => \arg_sav[27]_i_3_n_0\
    );
\arg_sav_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => to_val_return_0(0),
      Q => \arg_sav_reg_n_0_[0]\,
      R => rst_clk_rx
    );
\arg_sav_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => \^arg_sav_reg[6]_0\(1),
      Q => \arg_sav_reg_n_0_[10]\,
      R => rst_clk_rx
    );
\arg_sav_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => \arg_sav_reg_n_0_[7]\,
      Q => \arg_sav_reg_n_0_[11]\,
      R => rst_clk_rx
    );
\arg_sav_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => \arg_sav_reg_n_0_[8]\,
      Q => data0(0),
      R => rst_clk_rx
    );
\arg_sav_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => \arg_sav_reg_n_0_[9]\,
      Q => data0(1),
      R => rst_clk_rx
    );
\arg_sav_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => \arg_sav_reg_n_0_[10]\,
      Q => data0(2),
      R => rst_clk_rx
    );
\arg_sav_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => \arg_sav_reg_n_0_[11]\,
      Q => data0(3),
      R => rst_clk_rx
    );
\arg_sav_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => data0(0),
      Q => data0(4),
      R => rst_clk_rx
    );
\arg_sav_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => data0(1),
      Q => data0(5),
      R => rst_clk_rx
    );
\arg_sav_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => data0(2),
      Q => data0(6),
      R => rst_clk_rx
    );
\arg_sav_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => data0(3),
      Q => data0(7),
      R => rst_clk_rx
    );
\arg_sav_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => to_val_return_0(1),
      Q => \^arg_sav_reg[6]_0\(0),
      R => rst_clk_rx
    );
\arg_sav_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => data0(4),
      Q => data0(8),
      R => rst_clk_rx
    );
\arg_sav_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => data0(5),
      Q => data0(9),
      R => rst_clk_rx
    );
\arg_sav_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => data0(6),
      Q => \arg_sav_reg_n_0_[22]\,
      R => rst_clk_rx
    );
\arg_sav_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => data0(7),
      Q => \arg_sav_reg_n_0_[23]\,
      R => rst_clk_rx
    );
\arg_sav_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => data0(8),
      Q => \arg_sav_reg_n_0_[24]\,
      R => rst_clk_rx
    );
\arg_sav_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => data0(9),
      Q => \arg_sav_reg_n_0_[25]\,
      R => rst_clk_rx
    );
\arg_sav_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => \arg_sav_reg_n_0_[22]\,
      Q => \arg_sav_reg_n_0_[26]\,
      R => rst_clk_rx
    );
\arg_sav_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => \arg_sav_reg_n_0_[23]\,
      Q => \arg_sav_reg_n_0_[27]\,
      R => rst_clk_rx
    );
\arg_sav_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => to_val_return_0(2),
      Q => \arg_sav_reg_n_0_[2]\,
      R => rst_clk_rx
    );
\arg_sav_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => to_val_return_0(3),
      Q => \arg_sav_reg_n_0_[3]\,
      R => rst_clk_rx
    );
\arg_sav_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => \arg_sav_reg_n_0_[0]\,
      Q => \arg_sav_reg_n_0_[4]\,
      R => rst_clk_rx
    );
\arg_sav_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => \^arg_sav_reg[6]_0\(0),
      Q => \arg_sav_reg_n_0_[5]\,
      R => rst_clk_rx
    );
\arg_sav_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => \arg_sav_reg_n_0_[2]\,
      Q => \^arg_sav_reg[6]_0\(1),
      R => rst_clk_rx
    );
\arg_sav_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => \arg_sav_reg_n_0_[3]\,
      Q => \arg_sav_reg_n_0_[7]\,
      R => rst_clk_rx
    );
\arg_sav_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => \arg_sav_reg_n_0_[4]\,
      Q => \arg_sav_reg_n_0_[8]\,
      R => rst_clk_rx
    );
\arg_sav_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^fsm_sequential_state_reg[2]_0\(0),
      D => \arg_sav_reg_n_0_[5]\,
      Q => \arg_sav_reg_n_0_[9]\,
      R => rst_clk_rx
    );
\bcd_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEE22E2"
    )
        port map (
      I0 => \bcd_out_reg[10]_0\,
      I1 => val_d1,
      I2 => \bcd_out[8]_i_3_n_0\,
      I3 => \bcd_out[11]_i_4_n_0\,
      I4 => \bcd_out[8]_i_6_n_0\,
      I5 => \bcd_out[10]_i_2_n_0\,
      O => \bcd_out_reg[10]\
    );
\bcd_out[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \bcd_out[11]_i_2_n_0\,
      I1 => \resp_gen_i0/to_bcd_i0/dig21__5\,
      I2 => val_d1,
      I3 => rst_clk_rx,
      O => \bcd_out[10]_i_2_n_0\
    );
\bcd_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \bcd_out[11]_i_2_n_0\,
      I1 => \resp_gen_i0/to_bcd_i0/dig21__5\,
      I2 => \bcd_out[11]_i_4_n_0\,
      O => \bcd_out[11]_i_4_0\
    );
\bcd_out[11]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \bcd_out[7]_i_13_n_0\,
      I1 => \bcd_out[11]_i_9_n_0\,
      I2 => \bcd_out[7]_i_12_n_0\,
      I3 => \bcd_out[11]_i_8_n_0\,
      I4 => \bcd_out[11]_i_6_n_0\,
      O => \bcd_out[11]_i_10_n_0\
    );
\bcd_out[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA00AAAA8000"
    )
        port map (
      I0 => \bcd_out[11]_i_6_n_0\,
      I1 => \bcd_out[11]_i_33_n_0\,
      I2 => \bcd_out[11]_i_34_n_0\,
      I3 => \bcd_out[11]_i_7_n_0\,
      I4 => \bcd_out[11]_i_5_n_0\,
      I5 => \bcd_out[11]_i_8_n_0\,
      O => \bcd_out[11]_i_11_n_0\
    );
\bcd_out[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF0F8F8"
    )
        port map (
      I0 => \bcd_out[11]_i_35_n_0\,
      I1 => \bcd_out[12]_i_8_n_0\,
      I2 => \bcd_out[15]_i_2_n_0\,
      I3 => \bcd_out[11]_i_36_n_0\,
      I4 => \bcd_out[15]_i_12_n_0\,
      I5 => \bcd_out[11]_i_37_n_0\,
      O => \bcd_out[11]_i_12_n_0\
    );
\bcd_out[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000F0007000F0"
    )
        port map (
      I0 => \bcd_out[15]_i_14_n_0\,
      I1 => \bcd_out[11]_i_38_n_0\,
      I2 => \bcd_out[11]_i_26_n_0\,
      I3 => \bcd_out[11]_i_39_n_0\,
      I4 => \bcd_out[12]_i_6_n_0\,
      I5 => \bcd_out[15]_i_21_n_0\,
      O => \bcd_out[11]_i_13_n_0\
    );
\bcd_out[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A02A002200AAA0"
    )
        port map (
      I0 => \bcd_out[11]_i_40_n_0\,
      I1 => \bcd_out[12]_i_4_n_0\,
      I2 => \bcd_out[12]_i_14_n_0\,
      I3 => \bcd_out[11]_i_41_n_0\,
      I4 => \bcd_out[15]_i_21_n_0\,
      I5 => \bcd_out[11]_i_42_n_0\,
      O => \bcd_out[11]_i_14_n_0\
    );
\bcd_out[11]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bcd_out[15]_i_13_n_0\,
      I1 => \bcd_out[11]_i_43_n_0\,
      I2 => \bcd_out[15]_i_14_n_0\,
      O => \bcd_out[11]_i_15_n_0\
    );
\bcd_out[11]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF0F8F8"
    )
        port map (
      I0 => \bcd_out[11]_i_44_n_0\,
      I1 => \bcd_out[12]_i_8_n_0\,
      I2 => \bcd_out[15]_i_2_n_0\,
      I3 => \bcd_out[11]_i_45_n_0\,
      I4 => \bcd_out[15]_i_12_n_0\,
      I5 => \bcd_out[11]_i_46_n_0\,
      O => \bcd_out[11]_i_16_n_0\
    );
\bcd_out[11]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220020002002220"
    )
        port map (
      I0 => \bcd_out[11]_i_26_n_0\,
      I1 => \bcd_out[11]_i_47_n_0\,
      I2 => \bcd_out[12]_i_6_n_0\,
      I3 => \bcd_out[11]_i_48_n_0\,
      I4 => \bcd_out[11]_i_49_n_0\,
      I5 => \bcd_out[12]_i_13_n_0\,
      O => \bcd_out[11]_i_17_n_0\
    );
\bcd_out[11]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A02A002200AAA0"
    )
        port map (
      I0 => \bcd_out[11]_i_40_n_0\,
      I1 => \bcd_out[12]_i_4_n_0\,
      I2 => \bcd_out[12]_i_14_n_0\,
      I3 => \bcd_out[11]_i_50_n_0\,
      I4 => \bcd_out[12]_i_13_n_0\,
      I5 => \bcd_out[11]_i_51_n_0\,
      O => \bcd_out[11]_i_18_n_0\
    );
\bcd_out[11]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bcd_out[15]_i_21_n_0\,
      I1 => \bcd_out[11]_i_15_n_0\,
      O => \bcd_out[11]_i_19_n_0\
    );
\bcd_out[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \bcd_out[11]_i_5_n_0\,
      I1 => \bcd_out[11]_i_6_n_0\,
      I2 => \bcd_out[11]_i_7_n_0\,
      I3 => \bcd_out[11]_i_8_n_0\,
      I4 => \bcd_out[11]_i_9_n_0\,
      O => \bcd_out[11]_i_2_n_0\
    );
\bcd_out[11]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF0F8F8"
    )
        port map (
      I0 => \bcd_out[11]_i_52_n_0\,
      I1 => \bcd_out[12]_i_8_n_0\,
      I2 => \bcd_out[15]_i_2_n_0\,
      I3 => \bcd_out[11]_i_53_n_0\,
      I4 => \bcd_out[15]_i_12_n_0\,
      I5 => \bcd_out[11]_i_54_n_0\,
      O => \bcd_out[11]_i_20_n_0\
    );
\bcd_out[11]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22020222"
    )
        port map (
      I0 => \bcd_out[11]_i_26_n_0\,
      I1 => \bcd_out[11]_i_55_n_0\,
      I2 => \bcd_out[12]_i_6_n_0\,
      I3 => \bcd_out[11]_i_38_n_0\,
      I4 => \bcd_out[15]_i_14_n_0\,
      O => \bcd_out[11]_i_21_n_0\
    );
\bcd_out[11]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A02A002200AAA0"
    )
        port map (
      I0 => \bcd_out[11]_i_40_n_0\,
      I1 => \bcd_out[12]_i_4_n_0\,
      I2 => \bcd_out[12]_i_14_n_0\,
      I3 => \bcd_out[11]_i_56_n_0\,
      I4 => \bcd_out[15]_i_14_n_0\,
      I5 => \bcd_out[11]_i_57_n_0\,
      O => \bcd_out[11]_i_22_n_0\
    );
\bcd_out[11]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bcd_out[11]_i_43_n_0\,
      I1 => \bcd_out[15]_i_13_n_0\,
      O => \bcd_out[11]_i_23_n_0\
    );
\bcd_out[11]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bcd_out[11]_i_43_n_0\,
      I1 => \bcd_out[15]_i_13_n_0\,
      O => \bcd_out[11]_i_24_n_0\
    );
\bcd_out[11]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A0020A0800A2AA"
    )
        port map (
      I0 => \bcd_out[11]_i_40_n_0\,
      I1 => \bcd_out[11]_i_43_n_0\,
      I2 => \bcd_out[12]_i_14_n_0\,
      I3 => \resp_gen_i0/to_bcd_i0/data0\,
      I4 => \bcd_out[15]_i_13_n_0\,
      I5 => \bcd_out[12]_i_25_n_0\,
      O => \bcd_out[11]_i_25_n_0\
    );
\bcd_out[11]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => \bcd_out[12]_i_3_n_0\,
      I1 => \bcd_out[12]_i_6_n_0\,
      I2 => \bcd_out[12]_i_17_n_0\,
      I3 => \bcd_out[12]_i_8_n_0\,
      I4 => \bcd_out[15]_i_12_n_0\,
      I5 => \bcd_out[15]_i_2_n_0\,
      O => \bcd_out[11]_i_26_n_0\
    );
\bcd_out[11]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA05C00CFA05F33F"
    )
        port map (
      I0 => \bcd_out[11]_i_58_n_0\,
      I1 => \bcd_out[12]_i_17_n_0\,
      I2 => \bcd_out[15]_i_24_n_0\,
      I3 => \bcd_out[15]_i_13_n_0\,
      I4 => \bcd_out[12]_i_6_n_0\,
      I5 => \bcd_out[11]_i_59_n_0\,
      O => \bcd_out[11]_i_27_n_0\
    );
\bcd_out[11]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC9999C988C988"
    )
        port map (
      I0 => \bcd_out[15]_i_2_n_0\,
      I1 => \bcd_out[15]_i_13_n_0\,
      I2 => \bcd_out[11]_i_60_n_0\,
      I3 => \bcd_out[12]_i_8_n_0\,
      I4 => \bcd_out[11]_i_61_n_0\,
      I5 => \bcd_out[15]_i_12_n_0\,
      O => \bcd_out[11]_i_28_n_0\
    );
\bcd_out[11]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bcd_out[11]_i_58_n_0\,
      I1 => \bcd_out[15]_i_24_n_0\,
      O => \bcd_out[11]_i_29_n_0\
    );
\bcd_out[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \bcd_out[11]_i_5_n_0\,
      I1 => \bcd_out[11]_i_7_n_0\,
      I2 => \bcd_out[11]_i_10_n_0\,
      O => \resp_gen_i0/to_bcd_i0/dig21__5\
    );
\bcd_out[11]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888288228222822"
    )
        port map (
      I0 => \bcd_out[11]_i_40_n_0\,
      I1 => \bcd_out[15]_i_24_n_0\,
      I2 => \bcd_out[15]_i_26_n_0\,
      I3 => \bcd_out[12]_i_14_n_0\,
      I4 => \bcd_out[15]_i_25_n_0\,
      I5 => \resp_gen_i0/to_bcd_i0/data0\,
      O => \bcd_out[11]_i_30_n_0\
    );
\bcd_out[11]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3636666666223322"
    )
        port map (
      I0 => \bcd_out[15]_i_2_n_0\,
      I1 => \bcd_out[15]_i_24_n_0\,
      I2 => \bcd_out[15]_i_25_n_0\,
      I3 => \bcd_out[12]_i_8_n_0\,
      I4 => \bcd_out[15]_i_26_n_0\,
      I5 => \bcd_out[15]_i_12_n_0\,
      O => \bcd_out[11]_i_31_n_0\
    );
\bcd_out[11]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0000F0444EAAA"
    )
        port map (
      I0 => \bcd_out[12]_i_17_n_0\,
      I1 => \bcd_out[12]_i_3_n_0\,
      I2 => \bcd_out[15]_i_26_n_0\,
      I3 => \bcd_out[15]_i_25_n_0\,
      I4 => \bcd_out[15]_i_24_n_0\,
      I5 => \bcd_out[12]_i_6_n_0\,
      O => \bcd_out[11]_i_32_n_0\
    );
\bcd_out[11]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F110000001100"
    )
        port map (
      I0 => \bcd_out[8]_i_16_n_0\,
      I1 => \bcd_out[8]_i_17_n_0\,
      I2 => \bcd_out[8]_i_18_n_0\,
      I3 => \bcd_out[11]_i_62_n_0\,
      I4 => \resp_gen_i0/to_bcd_i0/dig31__6\,
      I5 => \bcd_out[11]_i_29_n_0\,
      O => \bcd_out[11]_i_33_n_0\
    );
\bcd_out[11]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^send_resp_data_reg[2]_0\(2),
      I1 => \bcd_out[8]_i_15_n_0\,
      O => \bcd_out[11]_i_34_n_0\
    );
\bcd_out[11]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F807"
    )
        port map (
      I0 => \bcd_out[11]_i_60_n_0\,
      I1 => \bcd_out[15]_i_13_n_0\,
      I2 => \bcd_out[15]_i_14_n_0\,
      I3 => \bcd_out[15]_i_21_n_0\,
      O => \bcd_out[11]_i_35_n_0\
    );
\bcd_out[11]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA80057"
    )
        port map (
      I0 => \bcd_out[15]_i_13_n_0\,
      I1 => \bcd_out[15]_i_24_n_0\,
      I2 => \bcd_out[11]_i_63_n_0\,
      I3 => \bcd_out[15]_i_14_n_0\,
      I4 => \bcd_out[15]_i_21_n_0\,
      O => \bcd_out[11]_i_36_n_0\
    );
\bcd_out[11]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \bcd_out[15]_i_2_n_0\,
      I1 => \bcd_out[15]_i_5_n_0\,
      I2 => \bcd_out[15]_i_21_n_0\,
      O => \bcd_out[11]_i_37_n_0\
    );
\bcd_out[11]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bcd_out[15]_i_24_n_0\,
      I1 => \bcd_out[11]_i_58_n_0\,
      I2 => \bcd_out[15]_i_13_n_0\,
      O => \bcd_out[11]_i_38_n_0\
    );
\bcd_out[11]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F0004080408"
    )
        port map (
      I0 => \bcd_out[11]_i_64_n_0\,
      I1 => \bcd_out[12]_i_3_n_0\,
      I2 => \bcd_out[12]_i_6_n_0\,
      I3 => \bcd_out[15]_i_21_n_0\,
      I4 => \bcd_out[11]_i_65_n_0\,
      I5 => \bcd_out[12]_i_17_n_0\,
      O => \bcd_out[11]_i_39_n_0\
    );
\bcd_out[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bcd_out[11]_i_11_n_0\,
      I1 => \bcd_out[11]_i_2_n_0\,
      I2 => \resp_gen_i0/to_bcd_i0/dig21__5\,
      O => \bcd_out[11]_i_4_n_0\
    );
\bcd_out[11]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \bcd_out[12]_i_8_n_0\,
      I1 => \bcd_out[15]_i_12_n_0\,
      I2 => \bcd_out[15]_i_2_n_0\,
      I3 => \bcd_out[12]_i_3_n_0\,
      I4 => \bcd_out[12]_i_6_n_0\,
      I5 => \bcd_out[12]_i_17_n_0\,
      O => \bcd_out[11]_i_40_n_0\
    );
\bcd_out[11]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9555FFFF"
    )
        port map (
      I0 => \bcd_out[15]_i_21_n_0\,
      I1 => \bcd_out[15]_i_14_n_0\,
      I2 => \bcd_out[11]_i_43_n_0\,
      I3 => \bcd_out[15]_i_13_n_0\,
      I4 => \resp_gen_i0/to_bcd_i0/data0\,
      O => \bcd_out[11]_i_41_n_0\
    );
\bcd_out[11]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bcd_out[15]_i_14_n_0\,
      I1 => \bcd_out[12]_i_25_n_0\,
      I2 => \bcd_out[15]_i_13_n_0\,
      O => \bcd_out[11]_i_42_n_0\
    );
\bcd_out[11]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bcd_out[15]_i_24_n_0\,
      I1 => \bcd_out[11]_i_58_n_0\,
      O => \bcd_out[11]_i_43_n_0\
    );
\bcd_out[11]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F80007FF"
    )
        port map (
      I0 => \bcd_out[11]_i_60_n_0\,
      I1 => \bcd_out[15]_i_13_n_0\,
      I2 => \bcd_out[15]_i_14_n_0\,
      I3 => \bcd_out[15]_i_21_n_0\,
      I4 => \bcd_out[12]_i_13_n_0\,
      O => \bcd_out[11]_i_44_n_0\
    );
\bcd_out[11]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800000057FFFF"
    )
        port map (
      I0 => \bcd_out[15]_i_13_n_0\,
      I1 => \bcd_out[15]_i_24_n_0\,
      I2 => \bcd_out[11]_i_63_n_0\,
      I3 => \bcd_out[15]_i_14_n_0\,
      I4 => \bcd_out[15]_i_21_n_0\,
      I5 => \bcd_out[12]_i_13_n_0\,
      O => \bcd_out[11]_i_45_n_0\
    );
\bcd_out[11]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \bcd_out[15]_i_2_n_0\,
      I1 => \bcd_out[15]_i_5_n_0\,
      I2 => \bcd_out[15]_i_21_n_0\,
      I3 => \bcd_out[12]_i_13_n_0\,
      O => \bcd_out[11]_i_46_n_0\
    );
\bcd_out[11]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010101010000000"
    )
        port map (
      I0 => \bcd_out[12]_i_17_n_0\,
      I1 => \bcd_out[12]_i_6_n_0\,
      I2 => \bcd_out[12]_i_3_n_0\,
      I3 => \bcd_out[11]_i_64_n_0\,
      I4 => \bcd_out[15]_i_21_n_0\,
      I5 => \bcd_out[12]_i_13_n_0\,
      O => \bcd_out[11]_i_47_n_0\
    );
\bcd_out[11]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5955FFFF"
    )
        port map (
      I0 => \bcd_out[12]_i_13_n_0\,
      I1 => \bcd_out[15]_i_21_n_0\,
      I2 => \bcd_out[12]_i_28_n_0\,
      I3 => \bcd_out[15]_i_14_n_0\,
      I4 => \bcd_out[12]_i_17_n_0\,
      O => \bcd_out[11]_i_48_n_0\
    );
\bcd_out[11]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bcd_out[15]_i_21_n_0\,
      I1 => \bcd_out[11]_i_38_n_0\,
      I2 => \bcd_out[15]_i_14_n_0\,
      O => \bcd_out[11]_i_49_n_0\
    );
\bcd_out[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FF01FF010001"
    )
        port map (
      I0 => \bcd_out[11]_i_12_n_0\,
      I1 => \bcd_out[11]_i_13_n_0\,
      I2 => \bcd_out[11]_i_14_n_0\,
      I3 => \resp_gen_i0/to_bcd_i0/dig31__6\,
      I4 => \bcd_out[15]_i_21_n_0\,
      I5 => \bcd_out[11]_i_15_n_0\,
      O => \bcd_out[11]_i_5_n_0\
    );
\bcd_out[11]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95555555FFFFFFFF"
    )
        port map (
      I0 => \bcd_out[12]_i_13_n_0\,
      I1 => \bcd_out[15]_i_21_n_0\,
      I2 => \bcd_out[15]_i_13_n_0\,
      I3 => \bcd_out[11]_i_43_n_0\,
      I4 => \bcd_out[15]_i_14_n_0\,
      I5 => \resp_gen_i0/to_bcd_i0/data0\,
      O => \bcd_out[11]_i_50_n_0\
    );
\bcd_out[11]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bcd_out[15]_i_21_n_0\,
      I1 => \bcd_out[11]_i_42_n_0\,
      O => \bcd_out[11]_i_51_n_0\
    );
\bcd_out[11]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bcd_out[11]_i_60_n_0\,
      I1 => \bcd_out[15]_i_13_n_0\,
      I2 => \bcd_out[15]_i_14_n_0\,
      O => \bcd_out[11]_i_52_n_0\
    );
\bcd_out[11]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \bcd_out[11]_i_63_n_0\,
      I1 => \bcd_out[15]_i_24_n_0\,
      I2 => \bcd_out[15]_i_13_n_0\,
      I3 => \bcd_out[15]_i_14_n_0\,
      O => \bcd_out[11]_i_53_n_0\
    );
\bcd_out[11]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999900000800"
    )
        port map (
      I0 => \bcd_out[15]_i_13_n_0\,
      I1 => \bcd_out[15]_i_14_n_0\,
      I2 => \bcd_out[15]_i_6_n_0\,
      I3 => \bcd_out[15]_i_7_n_0\,
      I4 => \bcd_out[15]_i_8_n_0\,
      I5 => \bcd_out[15]_i_9_n_0\,
      O => \bcd_out[11]_i_54_n_0\
    );
\bcd_out[11]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00000F04080408"
    )
        port map (
      I0 => \bcd_out[11]_i_66_n_0\,
      I1 => \bcd_out[12]_i_3_n_0\,
      I2 => \bcd_out[12]_i_6_n_0\,
      I3 => \bcd_out[15]_i_14_n_0\,
      I4 => \bcd_out[12]_i_28_n_0\,
      I5 => \bcd_out[12]_i_17_n_0\,
      O => \bcd_out[11]_i_55_n_0\
    );
\bcd_out[11]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95FF"
    )
        port map (
      I0 => \bcd_out[15]_i_14_n_0\,
      I1 => \bcd_out[15]_i_13_n_0\,
      I2 => \bcd_out[11]_i_43_n_0\,
      I3 => \resp_gen_i0/to_bcd_i0/data0\,
      O => \bcd_out[11]_i_56_n_0\
    );
\bcd_out[11]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bcd_out[15]_i_13_n_0\,
      I1 => \bcd_out[12]_i_25_n_0\,
      O => \bcd_out[11]_i_57_n_0\
    );
\bcd_out[11]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bcd_out[15]_i_25_n_0\,
      I1 => \bcd_out[15]_i_26_n_0\,
      O => \bcd_out[11]_i_58_n_0\
    );
\bcd_out[11]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AFF"
    )
        port map (
      I0 => \bcd_out[15]_i_13_n_0\,
      I1 => \bcd_out[15]_i_24_n_0\,
      I2 => \bcd_out[11]_i_63_n_0\,
      I3 => \bcd_out[12]_i_3_n_0\,
      O => \bcd_out[11]_i_59_n_0\
    );
\bcd_out[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0101FF000101"
    )
        port map (
      I0 => \bcd_out[11]_i_16_n_0\,
      I1 => \bcd_out[11]_i_17_n_0\,
      I2 => \bcd_out[11]_i_18_n_0\,
      I3 => \bcd_out[11]_i_19_n_0\,
      I4 => \resp_gen_i0/to_bcd_i0/dig31__6\,
      I5 => \bcd_out[12]_i_13_n_0\,
      O => \bcd_out[11]_i_6_n_0\
    );
\bcd_out[11]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bcd_out[15]_i_24_n_0\,
      I1 => \bcd_out[15]_i_26_n_0\,
      O => \bcd_out[11]_i_60_n_0\
    );
\bcd_out[11]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bcd_out[11]_i_63_n_0\,
      I1 => \bcd_out[15]_i_24_n_0\,
      O => \bcd_out[11]_i_61_n_0\
    );
\bcd_out[11]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07000707"
    )
        port map (
      I0 => \bcd_out[11]_i_40_n_0\,
      I1 => \bcd_out[11]_i_67_n_0\,
      I2 => \bcd_out[11]_i_31_n_0\,
      I3 => \bcd_out[11]_i_32_n_0\,
      I4 => \bcd_out[11]_i_26_n_0\,
      O => \bcd_out[11]_i_62_n_0\
    );
\bcd_out[11]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bcd_out[15]_i_26_n_0\,
      I1 => \bcd_out[15]_i_25_n_0\,
      O => \bcd_out[11]_i_63_n_0\
    );
\bcd_out[11]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => \bcd_out[15]_i_14_n_0\,
      I1 => \bcd_out[15]_i_13_n_0\,
      I2 => \bcd_out[15]_i_24_n_0\,
      I3 => \bcd_out[11]_i_63_n_0\,
      O => \bcd_out[11]_i_64_n_0\
    );
\bcd_out[11]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bcd_out[15]_i_14_n_0\,
      I1 => \bcd_out[12]_i_28_n_0\,
      O => \bcd_out[11]_i_65_n_0\
    );
\bcd_out[11]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \bcd_out[11]_i_63_n_0\,
      I1 => \bcd_out[15]_i_24_n_0\,
      I2 => \bcd_out[15]_i_13_n_0\,
      O => \bcd_out[11]_i_66_n_0\
    );
\bcd_out[11]_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AF8F507"
    )
        port map (
      I0 => \resp_gen_i0/to_bcd_i0/data0\,
      I1 => \bcd_out[15]_i_25_n_0\,
      I2 => \bcd_out[12]_i_14_n_0\,
      I3 => \bcd_out[15]_i_26_n_0\,
      I4 => \bcd_out[15]_i_24_n_0\,
      O => \bcd_out[11]_i_67_n_0\
    );
\bcd_out[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0100010001FF01"
    )
        port map (
      I0 => \bcd_out[11]_i_20_n_0\,
      I1 => \bcd_out[11]_i_21_n_0\,
      I2 => \bcd_out[11]_i_22_n_0\,
      I3 => \resp_gen_i0/to_bcd_i0/dig31__6\,
      I4 => \bcd_out[11]_i_23_n_0\,
      I5 => \bcd_out[15]_i_14_n_0\,
      O => \bcd_out[11]_i_7_n_0\
    );
\bcd_out[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444447474447"
    )
        port map (
      I0 => \bcd_out[11]_i_24_n_0\,
      I1 => \resp_gen_i0/to_bcd_i0/dig31__6\,
      I2 => \bcd_out[11]_i_25_n_0\,
      I3 => \bcd_out[11]_i_26_n_0\,
      I4 => \bcd_out[11]_i_27_n_0\,
      I5 => \bcd_out[11]_i_28_n_0\,
      O => \bcd_out[11]_i_8_n_0\
    );
\bcd_out[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888888B888B"
    )
        port map (
      I0 => \bcd_out[11]_i_29_n_0\,
      I1 => \resp_gen_i0/to_bcd_i0/dig31__6\,
      I2 => \bcd_out[11]_i_30_n_0\,
      I3 => \bcd_out[11]_i_31_n_0\,
      I4 => \bcd_out[11]_i_32_n_0\,
      I5 => \bcd_out[11]_i_26_n_0\,
      O => \bcd_out[11]_i_9_n_0\
    );
\bcd_out[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFEFFAAAABABB"
    )
        port map (
      I0 => \bcd_out[12]_i_2_n_0\,
      I1 => \bcd_out[15]_i_4_n_0\,
      I2 => \bcd_out[12]_i_3_n_0\,
      I3 => \bcd_out[12]_i_4_n_0\,
      I4 => \bcd_out[12]_i_5_n_0\,
      I5 => \resp_gen_i0/to_bcd_i0/dig31__6\,
      O => \bcd_out[15]_i_3_0\
    );
\bcd_out[12]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \bcd_out[15]_i_24_n_0\,
      I1 => \bcd_out[15]_i_26_n_0\,
      I2 => \bcd_out[15]_i_25_n_0\,
      I3 => \bcd_out[15]_i_13_n_0\,
      O => \bcd_out[12]_i_10_n_0\
    );
\bcd_out[12]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bcd_out[15]_i_14_n_0\,
      I1 => \bcd_out[15]_i_21_n_0\,
      O => \bcd_out[12]_i_11_n_0\
    );
\bcd_out[12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \bcd_out[15]_i_16_n_0\,
      I1 => \bcd_out[12]_i_20_n_0\,
      I2 => \bcd_out[12]_i_21_n_0\,
      I3 => \bcd_out[15]_i_19_n_0\,
      I4 => \resp_gen_i0/to_bcd_i0/p_3_in\,
      I5 => \bcd_out_reg[12]_i_22_n_4\,
      O => \bcd_out[12]_i_12_n_0\
    );
\bcd_out[12]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \bcd_out[15]_i_16_n_0\,
      I1 => \bcd_out[12]_i_23_n_0\,
      I2 => \bcd_out[12]_i_24_n_0\,
      I3 => \bcd_out[15]_i_19_n_0\,
      I4 => \resp_gen_i0/to_bcd_i0/p_3_in\,
      I5 => \bcd_out_reg[12]_i_22_n_6\,
      O => \bcd_out[12]_i_13_n_0\
    );
\bcd_out[12]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => \bcd_out[12]_i_9_n_0\,
      I1 => \bcd_out[12]_i_12_n_0\,
      I2 => \bcd_out[12]_i_19_n_0\,
      I3 => \bcd_out[12]_i_25_n_0\,
      I4 => \bcd_out[15]_i_13_n_0\,
      I5 => \bcd_out[15]_i_14_n_0\,
      O => \bcd_out[12]_i_14_n_0\
    );
\bcd_out[12]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEEEEEEEEEEEE"
    )
        port map (
      I0 => \bcd_out[12]_i_9_n_0\,
      I1 => \bcd_out[15]_i_11_n_0\,
      I2 => \bcd_out[12]_i_11_n_0\,
      I3 => \bcd_out[12]_i_26_n_0\,
      I4 => \bcd_out[15]_i_24_n_0\,
      I5 => \bcd_out[12]_i_27_n_0\,
      O => \resp_gen_i0/to_bcd_i0/data0\
    );
\bcd_out[12]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \bcd_out[15]_i_13_n_0\,
      I1 => \bcd_out[15]_i_25_n_0\,
      I2 => \bcd_out[15]_i_24_n_0\,
      I3 => \bcd_out[15]_i_26_n_0\,
      I4 => \bcd_out[12]_i_13_n_0\,
      O => \bcd_out[12]_i_16_n_0\
    );
\bcd_out[12]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0002"
    )
        port map (
      I0 => \bcd_out[12]_i_13_n_0\,
      I1 => \bcd_out[15]_i_6_n_0\,
      I2 => \bcd_out[12]_i_28_n_0\,
      I3 => \bcd_out[12]_i_11_n_0\,
      I4 => \bcd_out[12]_i_9_n_0\,
      O => \bcd_out[12]_i_17_n_0\
    );
\bcd_out[12]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \bcd_out[15]_i_13_n_0\,
      I1 => \bcd_out[15]_i_24_n_0\,
      I2 => \bcd_out[15]_i_26_n_0\,
      I3 => \bcd_out[15]_i_14_n_0\,
      O => \bcd_out[12]_i_18_n_0\
    );
\bcd_out[12]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bcd_out[15]_i_15_n_0\,
      I1 => \bcd_out[12]_i_13_n_0\,
      I2 => \bcd_out[15]_i_21_n_0\,
      O => \bcd_out[12]_i_19_n_0\
    );
\bcd_out[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAEAA"
    )
        port map (
      I0 => \bcd_out[14]_i_2_n_0\,
      I1 => \bcd_out[12]_i_6_n_0\,
      I2 => \bcd_out[15]_i_4_n_0\,
      I3 => \bcd_out[12]_i_7_n_0\,
      I4 => \bcd_out[12]_i_8_n_0\,
      O => \bcd_out[12]_i_2_n_0\
    );
\bcd_out[12]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => \resp_gen_i0/to_bcd_i0/dig40__9\,
      I1 => send_resp_data(11),
      I2 => \resp_gen_i0/to_bcd_i0/data5\(11),
      I3 => \resp_gen_i0/to_bcd_i0/data4\(11),
      I4 => \bcd_out[17]_i_2_n_0\,
      O => \bcd_out[12]_i_20_n_0\
    );
\bcd_out[12]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \bcd_out[18]_i_3_n_0\,
      I1 => \bcd_out[17]_i_3_n_0\,
      I2 => \resp_gen_i0/to_bcd_i0/data3\(11),
      I3 => \resp_gen_i0/to_bcd_i0/data2\(11),
      I4 => \resp_gen_i0/to_bcd_i0/dig41__9\,
      I5 => \resp_gen_i0/to_bcd_i0/data1\(11),
      O => \bcd_out[12]_i_21_n_0\
    );
\bcd_out[12]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => \resp_gen_i0/to_bcd_i0/dig40__9\,
      I1 => send_resp_data(9),
      I2 => \resp_gen_i0/to_bcd_i0/data5\(9),
      I3 => \resp_gen_i0/to_bcd_i0/data4\(9),
      I4 => \bcd_out[17]_i_2_n_0\,
      O => \bcd_out[12]_i_23_n_0\
    );
\bcd_out[12]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \bcd_out[18]_i_3_n_0\,
      I1 => \bcd_out[17]_i_3_n_0\,
      I2 => \resp_gen_i0/to_bcd_i0/data3\(9),
      I3 => \resp_gen_i0/to_bcd_i0/data2\(9),
      I4 => \resp_gen_i0/to_bcd_i0/dig41__9\,
      I5 => \resp_gen_i0/to_bcd_i0/data1\(9),
      O => \bcd_out[12]_i_24_n_0\
    );
\bcd_out[12]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bcd_out[15]_i_26_n_0\,
      I1 => \bcd_out[15]_i_24_n_0\,
      O => \bcd_out[12]_i_25_n_0\
    );
\bcd_out[12]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bcd_out[15]_i_26_n_0\,
      I1 => \bcd_out[15]_i_25_n_0\,
      O => \bcd_out[12]_i_26_n_0\
    );
\bcd_out[12]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bcd_out[12]_i_13_n_0\,
      I1 => \bcd_out[15]_i_13_n_0\,
      O => \bcd_out[12]_i_27_n_0\
    );
\bcd_out[12]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bcd_out[15]_i_13_n_0\,
      I1 => \bcd_out[15]_i_24_n_0\,
      O => \bcd_out[12]_i_28_n_0\
    );
\bcd_out[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDDDDDDDDDDDDD"
    )
        port map (
      I0 => \bcd_out[15]_i_6_n_0\,
      I1 => \bcd_out[12]_i_9_n_0\,
      I2 => \bcd_out[12]_i_10_n_0\,
      I3 => \bcd_out[12]_i_11_n_0\,
      I4 => \bcd_out[12]_i_12_n_0\,
      I5 => \bcd_out[12]_i_13_n_0\,
      O => \bcd_out[12]_i_3_n_0\
    );
\bcd_out[12]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(10),
      O => \bcd_out[12]_i_30_n_0\
    );
\bcd_out[12]_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(8),
      O => \bcd_out[12]_i_31_n_0\
    );
\bcd_out[12]_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(8),
      O => \bcd_out[12]_i_35_n_0\
    );
\bcd_out[12]_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(7),
      O => \bcd_out[12]_i_36_n_0\
    );
\bcd_out[12]_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(9),
      O => \bcd_out[12]_i_37_n_0\
    );
\bcd_out[12]_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(7),
      O => \bcd_out[12]_i_38_n_0\
    );
\bcd_out[12]_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(10),
      O => \bcd_out[12]_i_39_n_0\
    );
\bcd_out[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bcd_out[12]_i_14_n_0\,
      I1 => \resp_gen_i0/to_bcd_i0/data0\,
      O => \bcd_out[12]_i_4_n_0\
    );
\bcd_out[12]_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(7),
      O => \bcd_out[12]_i_40_n_0\
    );
\bcd_out[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bcd_out[12]_i_7_n_0\,
      I1 => \bcd_out[12]_i_8_n_0\,
      O => \bcd_out[12]_i_5_n_0\
    );
\bcd_out[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF100"
    )
        port map (
      I0 => \bcd_out[12]_i_11_n_0\,
      I1 => \bcd_out[12]_i_16_n_0\,
      I2 => \bcd_out[15]_i_11_n_0\,
      I3 => \bcd_out[15]_i_7_n_0\,
      I4 => \bcd_out[15]_i_9_n_0\,
      O => \bcd_out[12]_i_6_n_0\
    );
\bcd_out[12]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bcd_out[12]_i_6_n_0\,
      I1 => \bcd_out[12]_i_17_n_0\,
      O => \bcd_out[12]_i_7_n_0\
    );
\bcd_out[12]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEAAAA"
    )
        port map (
      I0 => \bcd_out[15]_i_9_n_0\,
      I1 => \bcd_out[12]_i_12_n_0\,
      I2 => \bcd_out[12]_i_18_n_0\,
      I3 => \bcd_out[12]_i_19_n_0\,
      I4 => \bcd_out[15]_i_7_n_0\,
      O => \bcd_out[12]_i_8_n_0\
    );
\bcd_out[12]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bcd_out[15]_i_9_n_0\,
      I1 => \bcd_out[15]_i_7_n_0\,
      O => \bcd_out[12]_i_9_n_0\
    );
\bcd_out[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000011000000F0F0"
    )
        port map (
      I0 => \bcd_out[15]_i_2_n_0\,
      I1 => \resp_gen_i0/to_bcd_i0/dig31__6\,
      I2 => \bcd_out_reg[13]_0\,
      I3 => \bcd_out[13]_i_2_n_0\,
      I4 => rst_clk_rx,
      I5 => val_d1,
      O => \bcd_out_reg[13]\
    );
\bcd_out[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000DDDC"
    )
        port map (
      I0 => \bcd_out[12]_i_7_n_0\,
      I1 => \bcd_out[12]_i_8_n_0\,
      I2 => \bcd_out[12]_i_3_n_0\,
      I3 => \bcd_out[12]_i_14_n_0\,
      I4 => \bcd_out[15]_i_4_n_0\,
      I5 => \bcd_out[14]_i_2_n_0\,
      O => \bcd_out[13]_i_2_n_0\
    );
\bcd_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEE2E22"
    )
        port map (
      I0 => \bcd_out_reg[14]_0\,
      I1 => val_d1,
      I2 => \bcd_out[15]_i_4_n_0\,
      I3 => \bcd_out[12]_i_5_n_0\,
      I4 => \bcd_out[14]_i_2_n_0\,
      I5 => \bcd_out[14]_i_3_n_0\,
      O => \bcd_out_reg[14]\
    );
\bcd_out[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \resp_gen_i0/to_bcd_i0/dig31__6\,
      I1 => \bcd_out[15]_i_12_n_0\,
      I2 => \bcd_out[15]_i_2_n_0\,
      O => \bcd_out[14]_i_2_n_0\
    );
\bcd_out[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \bcd_out[15]_i_2_n_0\,
      I1 => \resp_gen_i0/to_bcd_i0/dig31__6\,
      I2 => val_d1,
      I3 => rst_clk_rx,
      O => \bcd_out[14]_i_3_n_0\
    );
\bcd_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \bcd_out[15]_i_2_n_0\,
      I1 => \resp_gen_i0/to_bcd_i0/dig31__6\,
      I2 => \bcd_out[15]_i_4_n_0\,
      O => \bcd_out[15]_i_4_0\
    );
\bcd_out[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \bcd_out[15]_i_24_n_0\,
      I1 => \bcd_out[15]_i_25_n_0\,
      I2 => \bcd_out[15]_i_26_n_0\,
      O => \bcd_out[15]_i_10_n_0\
    );
\bcd_out[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bcd_out[15]_i_15_n_0\,
      I1 => \bcd_out[12]_i_12_n_0\,
      O => \bcd_out[15]_i_11_n_0\
    );
\bcd_out[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBBBBBAAAAAAAA"
    )
        port map (
      I0 => \bcd_out[15]_i_9_n_0\,
      I1 => \bcd_out[15]_i_6_n_0\,
      I2 => \bcd_out[15]_i_27_n_0\,
      I3 => \bcd_out[15]_i_8_n_0\,
      I4 => \bcd_out[12]_i_12_n_0\,
      I5 => \bcd_out[15]_i_7_n_0\,
      O => \bcd_out[15]_i_12_n_0\
    );
\bcd_out[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \bcd_out[15]_i_16_n_0\,
      I1 => \bcd_out[15]_i_28_n_0\,
      I2 => \bcd_out[15]_i_29_n_0\,
      I3 => \bcd_out[15]_i_19_n_0\,
      I4 => \resp_gen_i0/to_bcd_i0/p_3_in\,
      I5 => \bcd_out_reg[15]_i_30_n_5\,
      O => \bcd_out[15]_i_13_n_0\
    );
\bcd_out[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \bcd_out[15]_i_16_n_0\,
      I1 => \bcd_out[15]_i_31_n_0\,
      I2 => \bcd_out[15]_i_32_n_0\,
      I3 => \bcd_out[15]_i_19_n_0\,
      I4 => \resp_gen_i0/to_bcd_i0/p_3_in\,
      I5 => \bcd_out_reg[15]_i_30_n_4\,
      O => \bcd_out[15]_i_14_n_0\
    );
\bcd_out[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \bcd_out[15]_i_16_n_0\,
      I1 => \bcd_out[15]_i_33_n_0\,
      I2 => \bcd_out[15]_i_34_n_0\,
      I3 => \bcd_out[15]_i_19_n_0\,
      I4 => \resp_gen_i0/to_bcd_i0/p_3_in\,
      I5 => \bcd_out_reg[12]_i_22_n_5\,
      O => \bcd_out[15]_i_15_n_0\
    );
\bcd_out[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bcd_out[17]_i_3_n_0\,
      I1 => \resp_gen_i0/to_bcd_i0/dig41__9\,
      I2 => \bcd_out[18]_i_3_n_0\,
      I3 => \resp_gen_i0/to_bcd_i0/p_3_in\,
      O => \bcd_out[15]_i_16_n_0\
    );
\bcd_out[15]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => \resp_gen_i0/to_bcd_i0/dig40__9\,
      I1 => send_resp_data(12),
      I2 => \resp_gen_i0/to_bcd_i0/data5\(12),
      I3 => \resp_gen_i0/to_bcd_i0/data4\(12),
      I4 => \bcd_out[17]_i_2_n_0\,
      O => \bcd_out[15]_i_17_n_0\
    );
\bcd_out[15]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \bcd_out[18]_i_3_n_0\,
      I1 => \bcd_out[17]_i_3_n_0\,
      I2 => \resp_gen_i0/to_bcd_i0/data3\(12),
      I3 => \resp_gen_i0/to_bcd_i0/data2\(12),
      I4 => \resp_gen_i0/to_bcd_i0/dig41__9\,
      I5 => \resp_gen_i0/to_bcd_i0/data1\(12),
      O => \bcd_out[15]_i_18_n_0\
    );
\bcd_out[15]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => \resp_gen_i0/to_bcd_i0/p_3_in\,
      I1 => \bcd_out[17]_i_3_n_0\,
      I2 => \resp_gen_i0/to_bcd_i0/dig41__9\,
      I3 => \bcd_out[18]_i_3_n_0\,
      O => \bcd_out[15]_i_19_n_0\
    );
\bcd_out[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => \bcd_out[15]_i_5_n_0\,
      I1 => \bcd_out[15]_i_6_n_0\,
      I2 => \bcd_out[15]_i_7_n_0\,
      I3 => \bcd_out[15]_i_8_n_0\,
      I4 => \bcd_out[15]_i_9_n_0\,
      O => \bcd_out[15]_i_2_n_0\
    );
\bcd_out[15]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \bcd_out[15]_i_16_n_0\,
      I1 => \bcd_out[15]_i_41_n_0\,
      I2 => \bcd_out[15]_i_42_n_0\,
      I3 => \bcd_out[15]_i_19_n_0\,
      I4 => \resp_gen_i0/to_bcd_i0/p_3_in\,
      I5 => \bcd_out_reg[12]_i_22_n_7\,
      O => \bcd_out[15]_i_21_n_0\
    );
\bcd_out[15]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => \resp_gen_i0/to_bcd_i0/dig40__9\,
      I1 => send_resp_data(13),
      I2 => \resp_gen_i0/to_bcd_i0/data5\(13),
      I3 => \resp_gen_i0/to_bcd_i0/data4\(13),
      I4 => \bcd_out[17]_i_2_n_0\,
      O => \bcd_out[15]_i_22_n_0\
    );
\bcd_out[15]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \bcd_out[18]_i_3_n_0\,
      I1 => \bcd_out[17]_i_3_n_0\,
      I2 => \resp_gen_i0/to_bcd_i0/data3\(13),
      I3 => \resp_gen_i0/to_bcd_i0/data2\(13),
      I4 => \resp_gen_i0/to_bcd_i0/dig41__9\,
      I5 => \resp_gen_i0/to_bcd_i0/data1\(13),
      O => \bcd_out[15]_i_23_n_0\
    );
\bcd_out[15]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \bcd_out[15]_i_16_n_0\,
      I1 => \bcd_out[15]_i_44_n_0\,
      I2 => \bcd_out[15]_i_45_n_0\,
      I3 => \bcd_out[15]_i_19_n_0\,
      I4 => \resp_gen_i0/to_bcd_i0/p_3_in\,
      I5 => \bcd_out_reg[15]_i_30_n_6\,
      O => \bcd_out[15]_i_24_n_0\
    );
\bcd_out[15]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \resp_gen_i0/to_bcd_i0/p_3_in\,
      I1 => \bcd_out[17]_i_3_n_0\,
      I2 => \resp_gen_i0/to_bcd_i0/dig41__9\,
      I3 => \bcd_out[18]_i_3_n_0\,
      I4 => \resp_gen_i0/to_bcd_i0/data3\(3),
      I5 => send_resp_data(3),
      O => \bcd_out[15]_i_25_n_0\
    );
\bcd_out[15]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \bcd_out[15]_i_16_n_0\,
      I1 => \bcd_out[15]_i_47_n_0\,
      I2 => \bcd_out[15]_i_48_n_0\,
      I3 => \bcd_out[15]_i_19_n_0\,
      I4 => \resp_gen_i0/to_bcd_i0/p_3_in\,
      I5 => \bcd_out_reg[15]_i_30_n_7\,
      O => \bcd_out[15]_i_26_n_0\
    );
\bcd_out[15]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEAEAEA"
    )
        port map (
      I0 => \bcd_out[15]_i_14_n_0\,
      I1 => \bcd_out[15]_i_24_n_0\,
      I2 => \bcd_out[15]_i_13_n_0\,
      I3 => \bcd_out[15]_i_26_n_0\,
      I4 => \bcd_out[15]_i_25_n_0\,
      O => \bcd_out[15]_i_27_n_0\
    );
\bcd_out[15]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => \resp_gen_i0/to_bcd_i0/dig40__9\,
      I1 => send_resp_data(6),
      I2 => \resp_gen_i0/to_bcd_i0/data5\(6),
      I3 => \resp_gen_i0/to_bcd_i0/data4\(6),
      I4 => \bcd_out[17]_i_2_n_0\,
      O => \bcd_out[15]_i_28_n_0\
    );
\bcd_out[15]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \bcd_out[18]_i_3_n_0\,
      I1 => \bcd_out[17]_i_3_n_0\,
      I2 => \resp_gen_i0/to_bcd_i0/data3\(6),
      I3 => \resp_gen_i0/to_bcd_i0/data2\(6),
      I4 => \resp_gen_i0/to_bcd_i0/dig41__9\,
      I5 => \resp_gen_i0/to_bcd_i0/data1\(6),
      O => \bcd_out[15]_i_29_n_0\
    );
\bcd_out[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA00A8"
    )
        port map (
      I0 => \bcd_out[15]_i_9_n_0\,
      I1 => \bcd_out[15]_i_5_n_0\,
      I2 => \bcd_out[15]_i_10_n_0\,
      I3 => \bcd_out[15]_i_8_n_0\,
      I4 => \bcd_out[15]_i_7_n_0\,
      I5 => \bcd_out[15]_i_11_n_0\,
      O => \resp_gen_i0/to_bcd_i0/dig31__6\
    );
\bcd_out[15]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => \resp_gen_i0/to_bcd_i0/dig40__9\,
      I1 => send_resp_data(7),
      I2 => \resp_gen_i0/to_bcd_i0/data5\(7),
      I3 => \resp_gen_i0/to_bcd_i0/data4\(7),
      I4 => \bcd_out[17]_i_2_n_0\,
      O => \bcd_out[15]_i_31_n_0\
    );
\bcd_out[15]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \bcd_out[18]_i_3_n_0\,
      I1 => \bcd_out[17]_i_3_n_0\,
      I2 => \resp_gen_i0/to_bcd_i0/data3\(7),
      I3 => \resp_gen_i0/to_bcd_i0/data2\(7),
      I4 => \resp_gen_i0/to_bcd_i0/dig41__9\,
      I5 => \resp_gen_i0/to_bcd_i0/data1\(7),
      O => \bcd_out[15]_i_32_n_0\
    );
\bcd_out[15]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => \resp_gen_i0/to_bcd_i0/dig40__9\,
      I1 => send_resp_data(10),
      I2 => \resp_gen_i0/to_bcd_i0/data5\(10),
      I3 => \resp_gen_i0/to_bcd_i0/data4\(10),
      I4 => \bcd_out[17]_i_2_n_0\,
      O => \bcd_out[15]_i_33_n_0\
    );
\bcd_out[15]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \bcd_out[18]_i_3_n_0\,
      I1 => \bcd_out[17]_i_3_n_0\,
      I2 => \resp_gen_i0/to_bcd_i0/data3\(10),
      I3 => \resp_gen_i0/to_bcd_i0/data2\(10),
      I4 => \resp_gen_i0/to_bcd_i0/dig41__9\,
      I5 => \resp_gen_i0/to_bcd_i0/data1\(10),
      O => \bcd_out[15]_i_34_n_0\
    );
\bcd_out[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bcd_out[15]_i_2_n_0\,
      I1 => \bcd_out[15]_i_12_n_0\,
      I2 => \resp_gen_i0/to_bcd_i0/dig31__6\,
      O => \bcd_out[15]_i_4_n_0\
    );
\bcd_out[15]_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(12),
      O => \bcd_out[15]_i_40_n_0\
    );
\bcd_out[15]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => \resp_gen_i0/to_bcd_i0/dig40__9\,
      I1 => send_resp_data(8),
      I2 => \resp_gen_i0/to_bcd_i0/data5\(8),
      I3 => \resp_gen_i0/to_bcd_i0/data4\(8),
      I4 => \bcd_out[17]_i_2_n_0\,
      O => \bcd_out[15]_i_41_n_0\
    );
\bcd_out[15]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \bcd_out[18]_i_3_n_0\,
      I1 => \bcd_out[17]_i_3_n_0\,
      I2 => \resp_gen_i0/to_bcd_i0/data3\(8),
      I3 => \resp_gen_i0/to_bcd_i0/data2\(8),
      I4 => \resp_gen_i0/to_bcd_i0/dig41__9\,
      I5 => \resp_gen_i0/to_bcd_i0/data1\(8),
      O => \bcd_out[15]_i_42_n_0\
    );
\bcd_out[15]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => \resp_gen_i0/to_bcd_i0/dig40__9\,
      I1 => send_resp_data(5),
      I2 => \resp_gen_i0/to_bcd_i0/data5\(5),
      I3 => \resp_gen_i0/to_bcd_i0/data4\(5),
      I4 => \bcd_out[17]_i_2_n_0\,
      O => \bcd_out[15]_i_44_n_0\
    );
\bcd_out[15]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \bcd_out[18]_i_3_n_0\,
      I1 => \bcd_out[17]_i_3_n_0\,
      I2 => \resp_gen_i0/to_bcd_i0/data3\(5),
      I3 => \resp_gen_i0/to_bcd_i0/data2\(5),
      I4 => \resp_gen_i0/to_bcd_i0/dig41__9\,
      I5 => \resp_gen_i0/to_bcd_i0/data1\(5),
      O => \bcd_out[15]_i_45_n_0\
    );
\bcd_out[15]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F27"
    )
        port map (
      I0 => \resp_gen_i0/to_bcd_i0/dig40__9\,
      I1 => \resp_gen_i0/to_bcd_i0/data5\(4),
      I2 => send_resp_data(4),
      I3 => \bcd_out[17]_i_2_n_0\,
      O => \bcd_out[15]_i_47_n_0\
    );
\bcd_out[15]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \bcd_out[18]_i_3_n_0\,
      I1 => \bcd_out[17]_i_3_n_0\,
      I2 => \resp_gen_i0/to_bcd_i0/data3\(4),
      I3 => send_resp_data(4),
      I4 => \resp_gen_i0/to_bcd_i0/dig41__9\,
      I5 => \resp_gen_i0/to_bcd_i0/data1\(4),
      O => \bcd_out[15]_i_48_n_0\
    );
\bcd_out[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bcd_out[15]_i_13_n_0\,
      I1 => \bcd_out[15]_i_14_n_0\,
      O => \bcd_out[15]_i_5_n_0\
    );
\bcd_out[15]_i_53\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(7),
      O => \bcd_out[15]_i_53_n_0\
    );
\bcd_out[15]_i_54\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(5),
      O => \bcd_out[15]_i_54_n_0\
    );
\bcd_out[15]_i_55\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(12),
      O => to_digit0(0)
    );
\bcd_out[15]_i_56\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(11),
      O => \bcd_out[15]_i_56_n_0\
    );
\bcd_out[15]_i_57\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(13),
      O => \bcd_out[15]_i_57_n_0\
    );
\bcd_out[15]_i_58\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(12),
      O => \bcd_out[15]_i_58_n_0\
    );
\bcd_out[15]_i_59\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(11),
      O => \bcd_out[15]_i_59_n_0\
    );
\bcd_out[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bcd_out[15]_i_15_n_0\,
      I1 => \bcd_out[12]_i_12_n_0\,
      O => \bcd_out[15]_i_6_n_0\
    );
\bcd_out[15]_i_60\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(9),
      O => \bcd_out[15]_i_60_n_0\
    );
\bcd_out[15]_i_61\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(13),
      O => \bcd_out[15]_i_61_n_0\
    );
\bcd_out[15]_i_62\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(12),
      O => \bcd_out[15]_i_62_n_0\
    );
\bcd_out[15]_i_63\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(11),
      O => \bcd_out[15]_i_63_n_0\
    );
\bcd_out[15]_i_64\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(13),
      O => \bcd_out[15]_i_64_n_0\
    );
\bcd_out[15]_i_65\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(5),
      O => \bcd_out[15]_i_65_n_0\
    );
\bcd_out[15]_i_66\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(4),
      O => \bcd_out[15]_i_66_n_0\
    );
\bcd_out[15]_i_67\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(6),
      O => \bcd_out[15]_i_67_n_0\
    );
\bcd_out[15]_i_68\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(5),
      O => \bcd_out[15]_i_68_n_0\
    );
\bcd_out[15]_i_69\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(4),
      O => \bcd_out[15]_i_69_n_0\
    );
\bcd_out[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \bcd_out[15]_i_16_n_0\,
      I1 => \bcd_out[15]_i_17_n_0\,
      I2 => \bcd_out[15]_i_18_n_0\,
      I3 => \bcd_out[15]_i_19_n_0\,
      I4 => \resp_gen_i0/to_bcd_i0/p_3_in\,
      I5 => \bcd_out_reg[15]_i_20_n_7\,
      O => \bcd_out[15]_i_7_n_0\
    );
\bcd_out[15]_i_70\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(7),
      O => \bcd_out[15]_i_70_n_0\
    );
\bcd_out[15]_i_71\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(6),
      O => \bcd_out[15]_i_71_n_0\
    );
\bcd_out[15]_i_72\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(5),
      O => \bcd_out[15]_i_72_n_0\
    );
\bcd_out[15]_i_73\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(6),
      O => \bcd_out[15]_i_73_n_0\
    );
\bcd_out[15]_i_74\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(4),
      O => \bcd_out[15]_i_74_n_0\
    );
\bcd_out[15]_i_75\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(8),
      O => \bcd_out[15]_i_75_n_0\
    );
\bcd_out[15]_i_76\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(7),
      O => \bcd_out[15]_i_76_n_0\
    );
\bcd_out[15]_i_77\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => send_resp_data(6),
      O => \bcd_out[15]_i_77_n_0\
    );
\bcd_out[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bcd_out[15]_i_21_n_0\,
      I1 => \bcd_out[12]_i_13_n_0\,
      O => \bcd_out[15]_i_8_n_0\
    );
\bcd_out[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \bcd_out[15]_i_16_n_0\,
      I1 => \bcd_out[15]_i_22_n_0\,
      I2 => \bcd_out[15]_i_23_n_0\,
      I3 => \bcd_out[15]_i_19_n_0\,
      I4 => \resp_gen_i0/to_bcd_i0/p_3_in\,
      I5 => \bcd_out_reg[15]_i_20_n_6\,
      O => \bcd_out[15]_i_9_n_0\
    );
\bcd_out[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0222"
    )
        port map (
      I0 => \bcd_out[16]_i_2_n_0\,
      I1 => rst_clk_rx,
      I2 => val_d1,
      I3 => \resp_gen_i0/to_bcd_i0/p_3_in\,
      O => rst_dst_reg
    );
\bcd_out[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFABFFFFAFAB0000"
    )
        port map (
      I0 => \resp_gen_i0/to_bcd_i0/dig41__9\,
      I1 => \bcd_out[16]_i_3_n_0\,
      I2 => \bcd_out[18]_i_3_n_0\,
      I3 => \bcd_out[17]_i_3_n_0\,
      I4 => val_d1,
      I5 => val(0),
      O => \bcd_out[16]_i_2_n_0\
    );
\bcd_out[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bcd_out[17]_i_2_n_0\,
      I1 => \resp_gen_i0/to_bcd_i0/dig40__9\,
      O => \bcd_out[16]_i_3_n_0\
    );
\bcd_out[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEEEEEEEEE"
    )
        port map (
      I0 => send_resp_data(15),
      I1 => send_resp_data(14),
      I2 => \bcd_out[16]_i_5_n_0\,
      I3 => \bcd_out[16]_i_6_n_0\,
      I4 => \bcd_out[16]_i_7_n_0\,
      I5 => send_resp_data(13),
      O => \resp_gen_i0/to_bcd_i0/dig40__9\
    );
\bcd_out[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => send_resp_data(11),
      I1 => send_resp_data(12),
      O => \bcd_out[16]_i_5_n_0\
    );
\bcd_out[16]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => send_resp_data(4),
      I1 => send_resp_data(5),
      I2 => send_resp_data(7),
      I3 => send_resp_data(6),
      I4 => send_resp_data(10),
      O => \bcd_out[16]_i_6_n_0\
    );
\bcd_out[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => send_resp_data(8),
      I1 => send_resp_data(9),
      O => \bcd_out[16]_i_7_n_0\
    );
\bcd_out[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1F1F1F0"
    )
        port map (
      I0 => \resp_gen_i0/to_bcd_i0/dig41__9\,
      I1 => \bcd_out[18]_i_3_n_0\,
      I2 => \resp_gen_i0/to_bcd_i0/p_3_in\,
      I3 => \bcd_out[17]_i_2_n_0\,
      I4 => \bcd_out[17]_i_3_n_0\,
      O => p_31_out(0)
    );
\bcd_out[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF400000"
    )
        port map (
      I0 => \bcd_out[17]_i_4_n_0\,
      I1 => send_resp_data(9),
      I2 => send_resp_data(10),
      I3 => \bcd_out[18]_i_6_n_0\,
      I4 => send_resp_data(14),
      I5 => send_resp_data(15),
      O => \bcd_out[17]_i_2_n_0\
    );
\bcd_out[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0000000"
    )
        port map (
      I0 => \bcd_out[17]_i_5_n_0\,
      I1 => \bcd_out[17]_i_6_n_0\,
      I2 => send_resp_data(14),
      I3 => send_resp_data(13),
      I4 => send_resp_data(12),
      I5 => send_resp_data(15),
      O => \bcd_out[17]_i_3_n_0\
    );
\bcd_out[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => send_resp_data(7),
      I1 => send_resp_data(6),
      I2 => send_resp_data(5),
      I3 => send_resp_data(8),
      I4 => send_resp_data(11),
      O => \bcd_out[17]_i_4_n_0\
    );
\bcd_out[17]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => send_resp_data(9),
      I1 => send_resp_data(10),
      I2 => send_resp_data(11),
      O => \bcd_out[17]_i_5_n_0\
    );
\bcd_out[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888088808880"
    )
        port map (
      I0 => send_resp_data(8),
      I1 => send_resp_data(10),
      I2 => send_resp_data(7),
      I3 => send_resp_data(6),
      I4 => send_resp_data(4),
      I5 => send_resp_data(5),
      O => \bcd_out[17]_i_6_n_0\
    );
\bcd_out[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \resp_gen_i0/to_bcd_i0/dig41__9\,
      I1 => \bcd_out[18]_i_3_n_0\,
      I2 => \resp_gen_i0/to_bcd_i0/p_3_in\,
      O => p_31_out(1)
    );
\bcd_out[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => send_resp_data(15),
      I1 => send_resp_data(14),
      I2 => \bcd_out[18]_i_5_n_0\,
      I3 => \bcd_out[18]_i_6_n_0\,
      I4 => send_resp_data(11),
      I5 => send_resp_data(10),
      O => \resp_gen_i0/to_bcd_i0/dig41__9\
    );
\bcd_out[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8AAA8A8A8"
    )
        port map (
      I0 => send_resp_data(15),
      I1 => send_resp_data(14),
      I2 => send_resp_data(13),
      I3 => send_resp_data(11),
      I4 => send_resp_data(10),
      I5 => \bcd_out[18]_i_7_n_0\,
      O => \bcd_out[18]_i_3_n_0\
    );
\bcd_out[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888808080"
    )
        port map (
      I0 => send_resp_data(13),
      I1 => \bcd_out[18]_i_8_n_0\,
      I2 => \bcd_out[18]_i_9_n_0\,
      I3 => send_resp_data(10),
      I4 => send_resp_data(11),
      I5 => send_resp_data(12),
      O => \resp_gen_i0/to_bcd_i0/p_3_in\
    );
\bcd_out[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888080808080"
    )
        port map (
      I0 => send_resp_data(9),
      I1 => send_resp_data(8),
      I2 => send_resp_data(7),
      I3 => send_resp_data(5),
      I4 => send_resp_data(4),
      I5 => send_resp_data(6),
      O => \bcd_out[18]_i_5_n_0\
    );
\bcd_out[18]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => send_resp_data(13),
      I1 => send_resp_data(12),
      O => \bcd_out[18]_i_6_n_0\
    );
\bcd_out[18]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => send_resp_data(7),
      I1 => send_resp_data(6),
      I2 => send_resp_data(8),
      I3 => send_resp_data(9),
      I4 => send_resp_data(12),
      O => \bcd_out[18]_i_7_n_0\
    );
\bcd_out[18]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => send_resp_data(14),
      I1 => send_resp_data(15),
      O => \bcd_out[18]_i_8_n_0\
    );
\bcd_out[18]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888000"
    )
        port map (
      I0 => send_resp_data(9),
      I1 => send_resp_data(11),
      I2 => send_resp_data(5),
      I3 => send_resp_data(6),
      I4 => send_resp_data(7),
      I5 => send_resp_data(8),
      O => \bcd_out[18]_i_9_n_0\
    );
\bcd_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555545A29A45249A"
    )
        port map (
      I0 => \^send_resp_data_reg[2]_0\(1),
      I1 => \bcd_out[4]_i_2_n_0\,
      I2 => \bcd_out[7]_i_4_n_0\,
      I3 => \bcd_out[4]_i_3_n_0\,
      I4 => \bcd_out[7]_i_3_n_0\,
      I5 => \bcd_out[7]_i_2_n_0\,
      O => \send_resp_data_reg[1]_3\
    );
\bcd_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999986C31C86381C"
    )
        port map (
      I0 => \^send_resp_data_reg[2]_0\(1),
      I1 => \bcd_out[4]_i_2_n_0\,
      I2 => \bcd_out[7]_i_4_n_0\,
      I3 => \bcd_out[4]_i_3_n_0\,
      I4 => \bcd_out[7]_i_3_n_0\,
      I5 => \bcd_out[7]_i_2_n_0\,
      O => \send_resp_data_reg[1]_2\
    );
\bcd_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11EE180420184120"
    )
        port map (
      I0 => \^send_resp_data_reg[2]_0\(1),
      I1 => \bcd_out[4]_i_2_n_0\,
      I2 => \bcd_out[7]_i_4_n_0\,
      I3 => \bcd_out[4]_i_3_n_0\,
      I4 => \bcd_out[7]_i_3_n_0\,
      I5 => \bcd_out[7]_i_2_n_0\,
      O => \send_resp_data_reg[1]_1\
    );
\bcd_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFECCFFE803FE80"
    )
        port map (
      I0 => \^send_resp_data_reg[2]_0\(1),
      I1 => \bcd_out[7]_i_2_n_0\,
      I2 => \bcd_out[4]_i_2_n_0\,
      I3 => \bcd_out[4]_i_3_n_0\,
      I4 => \bcd_out[7]_i_4_n_0\,
      I5 => \bcd_out[7]_i_3_n_0\,
      O => \send_resp_data_reg[1]_4\
    );
\bcd_out[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1023102312211020"
    )
        port map (
      I0 => \^send_resp_data_reg[2]_0\(2),
      I1 => \bcd_out[7]_i_16_n_0\,
      I2 => \bcd_out[8]_i_7_n_0\,
      I3 => \bcd_out[8]_i_15_n_0\,
      I4 => \bcd_out[8]_i_4_n_0\,
      I5 => \bcd_out[8]_i_9_n_0\,
      O => \bcd_out[4]_i_10_n_0\
    );
\bcd_out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444446757"
    )
        port map (
      I0 => \^send_resp_data_reg[2]_0\(2),
      I1 => \resp_gen_i0/to_bcd_i0/dig21__5\,
      I2 => \bcd_out[4]_i_4_n_0\,
      I3 => \bcd_out[8]_i_5_n_0\,
      I4 => \bcd_out[4]_i_5_n_0\,
      I5 => \bcd_out[4]_i_6_n_0\,
      O => \bcd_out[4]_i_2_n_0\
    );
\bcd_out[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444777"
    )
        port map (
      I0 => \bcd_out[4]_i_7_n_0\,
      I1 => \resp_gen_i0/to_bcd_i0/dig21__5\,
      I2 => \bcd_out[4]_i_4_n_0\,
      I3 => \bcd_out[4]_i_8_n_0\,
      I4 => \bcd_out[4]_i_9_n_0\,
      I5 => \bcd_out[4]_i_10_n_0\,
      O => \bcd_out[4]_i_3_n_0\
    );
\bcd_out[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bcd_out[7]_i_16_n_0\,
      I1 => \bcd_out[7]_i_15_n_0\,
      O => \bcd_out[4]_i_4_n_0\
    );
\bcd_out[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6654"
    )
        port map (
      I0 => \^send_resp_data_reg[2]_0\(2),
      I1 => \bcd_out[11]_i_2_n_0\,
      I2 => \bcd_out[8]_i_8_n_0\,
      I3 => \bcd_out[11]_i_11_n_0\,
      O => \bcd_out[4]_i_5_n_0\
    );
\bcd_out[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22122210"
    )
        port map (
      I0 => \^send_resp_data_reg[2]_0\(2),
      I1 => \bcd_out[7]_i_16_n_0\,
      I2 => \bcd_out[8]_i_9_n_0\,
      I3 => \bcd_out[8]_i_7_n_0\,
      I4 => \bcd_out[8]_i_4_n_0\,
      O => \bcd_out[4]_i_6_n_0\
    );
\bcd_out[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^send_resp_data_reg[2]_0\(2),
      I1 => \bcd_out[8]_i_15_n_0\,
      O => \bcd_out[4]_i_7_n_0\
    );
\bcd_out[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F04B"
    )
        port map (
      I0 => \^send_resp_data_reg[2]_0\(2),
      I1 => \bcd_out[8]_i_12_n_0\,
      I2 => \bcd_out[8]_i_15_n_0\,
      I3 => \bcd_out[8]_i_11_n_0\,
      O => \bcd_out[4]_i_8_n_0\
    );
\bcd_out[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2D3C2D0C"
    )
        port map (
      I0 => \^send_resp_data_reg[2]_0\(2),
      I1 => \bcd_out[11]_i_2_n_0\,
      I2 => \bcd_out[8]_i_15_n_0\,
      I3 => \bcd_out[11]_i_11_n_0\,
      I4 => \bcd_out[8]_i_8_n_0\,
      O => \bcd_out[4]_i_9_n_0\
    );
\bcd_out[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1111C642"
    )
        port map (
      I0 => \bcd_out[7]_i_3_n_0\,
      I1 => \bcd_out[7]_i_4_n_0\,
      I2 => \bcd_out[4]_i_3_n_0\,
      I3 => \bcd_out[4]_i_2_n_0\,
      I4 => \bcd_out[7]_i_2_n_0\,
      O => \send_resp_data_reg[2]_1\
    );
\bcd_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FC00AA00AA"
    )
        port map (
      I0 => \bcd_out_reg[6]_0\,
      I1 => \bcd_out[6]_i_2_n_0\,
      I2 => \bcd_out[6]_i_3_n_0\,
      I3 => rst_clk_rx,
      I4 => \^bcd_out[7]_i_4_0\,
      I5 => val_d1,
      O => \bcd_out_reg[6]\
    );
\bcd_out[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333000000004C"
    )
        port map (
      I0 => \^send_resp_data_reg[2]_0\(1),
      I1 => \bcd_out[7]_i_2_n_0\,
      I2 => \bcd_out[4]_i_2_n_0\,
      I3 => \bcd_out[4]_i_3_n_0\,
      I4 => \bcd_out[7]_i_4_n_0\,
      I5 => \bcd_out[7]_i_3_n_0\,
      O => \bcd_out[6]_i_2_n_0\
    );
\bcd_out[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCC80"
    )
        port map (
      I0 => \^send_resp_data_reg[2]_0\(1),
      I1 => \bcd_out[7]_i_2_n_0\,
      I2 => \bcd_out[4]_i_2_n_0\,
      I3 => \bcd_out[4]_i_3_n_0\,
      I4 => \bcd_out[7]_i_4_n_0\,
      I5 => \bcd_out[7]_i_3_n_0\,
      O => \bcd_out[6]_i_3_n_0\
    );
\bcd_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \bcd_out[7]_i_2_n_0\,
      I1 => \bcd_out[7]_i_3_n_0\,
      I2 => \bcd_out[7]_i_4_n_0\,
      O => \^bcd_out[7]_i_4_0\
    );
\bcd_out[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAE"
    )
        port map (
      I0 => \bcd_out[7]_i_23_n_0\,
      I1 => \bcd_out[7]_i_24_n_0\,
      I2 => \bcd_out[7]_i_16_n_0\,
      I3 => \bcd_out[7]_i_15_n_0\,
      O => \bcd_out[7]_i_10_n_0\
    );
\bcd_out[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0D11DFF00D11D"
    )
        port map (
      I0 => \bcd_out[7]_i_25_n_0\,
      I1 => \bcd_out[8]_i_9_n_0\,
      I2 => \bcd_out[7]_i_13_n_0\,
      I3 => \bcd_out[11]_i_9_n_0\,
      I4 => \bcd_out[8]_i_7_n_0\,
      I5 => \bcd_out[7]_i_12_n_0\,
      O => \bcd_out[7]_i_11_n_0\
    );
\bcd_out[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^send_resp_data_reg[2]_0\(2),
      I1 => \bcd_out[8]_i_15_n_0\,
      O => \bcd_out[7]_i_12_n_0\
    );
\bcd_out[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4447"
    )
        port map (
      I0 => \bcd_out[8]_i_18_n_0\,
      I1 => \resp_gen_i0/to_bcd_i0/dig31__6\,
      I2 => \bcd_out[8]_i_17_n_0\,
      I3 => \bcd_out[8]_i_16_n_0\,
      O => \bcd_out[7]_i_13_n_0\
    );
\bcd_out[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33333011"
    )
        port map (
      I0 => \bcd_out[7]_i_26_n_0\,
      I1 => \bcd_out[7]_i_27_n_0\,
      I2 => \bcd_out[7]_i_28_n_0\,
      I3 => \bcd_out[7]_i_15_n_0\,
      I4 => \bcd_out[7]_i_16_n_0\,
      O => \bcd_out[7]_i_14_n_0\
    );
\bcd_out[7]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bcd_out[8]_i_9_n_0\,
      I1 => \bcd_out[8]_i_7_n_0\,
      I2 => \bcd_out[8]_i_4_n_0\,
      O => \bcd_out[7]_i_15_n_0\
    );
\bcd_out[7]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bcd_out[11]_i_2_n_0\,
      I1 => \bcd_out[11]_i_11_n_0\,
      I2 => \bcd_out[8]_i_8_n_0\,
      O => \bcd_out[7]_i_16_n_0\
    );
\bcd_out[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF078F0FFFFFFFF"
    )
        port map (
      I0 => \^send_resp_data_reg[2]_0\(2),
      I1 => \bcd_out[8]_i_15_n_0\,
      I2 => \bcd_out[11]_i_8_n_0\,
      I3 => \bcd_out[11]_i_9_n_0\,
      I4 => \bcd_out[7]_i_13_n_0\,
      I5 => \bcd_out[8]_i_4_n_0\,
      O => \bcd_out[7]_i_17_n_0\
    );
\bcd_out[7]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \bcd_out[11]_i_9_n_0\,
      I1 => \bcd_out[7]_i_13_n_0\,
      I2 => \bcd_out[11]_i_8_n_0\,
      O => \bcd_out[7]_i_18_n_0\
    );
\bcd_out[7]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bcd_out[11]_i_9_n_0\,
      I1 => \bcd_out[7]_i_12_n_0\,
      I2 => \bcd_out[7]_i_13_n_0\,
      O => \bcd_out[7]_i_19_n_0\
    );
\bcd_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0D000D000DFF0D"
    )
        port map (
      I0 => \bcd_out[7]_i_5_n_0\,
      I1 => \bcd_out[7]_i_6_n_0\,
      I2 => \bcd_out[7]_i_7_n_0\,
      I3 => \resp_gen_i0/to_bcd_i0/dig21__5\,
      I4 => \bcd_out[7]_i_8_n_0\,
      I5 => \bcd_out[11]_i_8_n_0\,
      O => \bcd_out[7]_i_2_n_0\
    );
\bcd_out[7]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90008000"
    )
        port map (
      I0 => \bcd_out[11]_i_8_n_0\,
      I1 => \bcd_out[11]_i_9_n_0\,
      I2 => \bcd_out[11]_i_5_n_0\,
      I3 => \bcd_out[11]_i_6_n_0\,
      I4 => \bcd_out[11]_i_7_n_0\,
      O => \bcd_out[7]_i_20_n_0\
    );
\bcd_out[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00000F04080408"
    )
        port map (
      I0 => \bcd_out[7]_i_29_n_0\,
      I1 => \bcd_out[8]_i_8_n_0\,
      I2 => \bcd_out[11]_i_2_n_0\,
      I3 => \bcd_out[11]_i_8_n_0\,
      I4 => \bcd_out[7]_i_30_n_0\,
      I5 => \bcd_out[11]_i_11_n_0\,
      O => \bcd_out[7]_i_21_n_0\
    );
\bcd_out[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0E0E0101F1F1F"
    )
        port map (
      I0 => \bcd_out[7]_i_31_n_0\,
      I1 => \bcd_out[11]_i_9_n_0\,
      I2 => \bcd_out[8]_i_11_n_0\,
      I3 => \bcd_out[8]_i_12_n_0\,
      I4 => \bcd_out[7]_i_32_n_0\,
      I5 => \bcd_out[11]_i_8_n_0\,
      O => \bcd_out[7]_i_22_n_0\
    );
\bcd_out[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC99999C889C88"
    )
        port map (
      I0 => \bcd_out[11]_i_2_n_0\,
      I1 => \bcd_out[11]_i_9_n_0\,
      I2 => \bcd_out[7]_i_33_n_0\,
      I3 => \bcd_out[8]_i_8_n_0\,
      I4 => \bcd_out[7]_i_34_n_0\,
      I5 => \bcd_out[11]_i_11_n_0\,
      O => \bcd_out[7]_i_23_n_0\
    );
\bcd_out[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33C333C333C3CC93"
    )
        port map (
      I0 => \^send_resp_data_reg[2]_0\(2),
      I1 => \bcd_out[11]_i_9_n_0\,
      I2 => \bcd_out[8]_i_12_n_0\,
      I3 => \bcd_out[8]_i_11_n_0\,
      I4 => \bcd_out[8]_i_15_n_0\,
      I5 => \bcd_out[7]_i_13_n_0\,
      O => \bcd_out[7]_i_24_n_0\
    );
\bcd_out[7]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F087FFFF"
    )
        port map (
      I0 => \^send_resp_data_reg[2]_0\(2),
      I1 => \bcd_out[8]_i_15_n_0\,
      I2 => \bcd_out[11]_i_9_n_0\,
      I3 => \bcd_out[7]_i_13_n_0\,
      I4 => \bcd_out[8]_i_4_n_0\,
      O => \bcd_out[7]_i_25_n_0\
    );
\bcd_out[7]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F4FF0B"
    )
        port map (
      I0 => \^send_resp_data_reg[2]_0\(2),
      I1 => \bcd_out[8]_i_12_n_0\,
      I2 => \bcd_out[8]_i_11_n_0\,
      I3 => \bcd_out[8]_i_15_n_0\,
      I4 => \bcd_out[7]_i_13_n_0\,
      O => \bcd_out[7]_i_26_n_0\
    );
\bcd_out[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D3C2D0C0F0F0F0C"
    )
        port map (
      I0 => \^send_resp_data_reg[2]_0\(2),
      I1 => \bcd_out[11]_i_2_n_0\,
      I2 => \bcd_out[7]_i_13_n_0\,
      I3 => \bcd_out[11]_i_11_n_0\,
      I4 => \bcd_out[8]_i_8_n_0\,
      I5 => \bcd_out[8]_i_15_n_0\,
      O => \bcd_out[7]_i_27_n_0\
    );
\bcd_out[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00205500FFDCAAFC"
    )
        port map (
      I0 => \^send_resp_data_reg[2]_0\(2),
      I1 => \bcd_out[8]_i_9_n_0\,
      I2 => \bcd_out[8]_i_4_n_0\,
      I3 => \bcd_out[8]_i_7_n_0\,
      I4 => \bcd_out[8]_i_15_n_0\,
      I5 => \bcd_out[7]_i_13_n_0\,
      O => \bcd_out[7]_i_28_n_0\
    );
\bcd_out[7]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \bcd_out[8]_i_15_n_0\,
      I1 => \bcd_out[7]_i_13_n_0\,
      I2 => \bcd_out[11]_i_9_n_0\,
      O => \bcd_out[7]_i_29_n_0\
    );
\bcd_out[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47444747"
    )
        port map (
      I0 => \bcd_out[7]_i_9_n_0\,
      I1 => \resp_gen_i0/to_bcd_i0/dig21__5\,
      I2 => \bcd_out[7]_i_10_n_0\,
      I3 => \bcd_out[7]_i_11_n_0\,
      I4 => \bcd_out[7]_i_5_n_0\,
      O => \bcd_out[7]_i_3_n_0\
    );
\bcd_out[7]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^send_resp_data_reg[2]_0\(2),
      I1 => \bcd_out[8]_i_15_n_0\,
      I2 => \bcd_out[11]_i_9_n_0\,
      I3 => \bcd_out[7]_i_13_n_0\,
      O => \bcd_out[7]_i_30_n_0\
    );
\bcd_out[7]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bcd_out[8]_i_15_n_0\,
      I1 => \bcd_out[7]_i_13_n_0\,
      O => \bcd_out[7]_i_31_n_0\
    );
\bcd_out[7]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \bcd_out[11]_i_9_n_0\,
      I1 => \bcd_out[7]_i_13_n_0\,
      I2 => \bcd_out[7]_i_12_n_0\,
      O => \bcd_out[7]_i_32_n_0\
    );
\bcd_out[7]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bcd_out[7]_i_13_n_0\,
      I1 => \bcd_out[8]_i_15_n_0\,
      O => \bcd_out[7]_i_33_n_0\
    );
\bcd_out[7]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^send_resp_data_reg[2]_0\(2),
      I1 => \bcd_out[8]_i_15_n_0\,
      I2 => \bcd_out[7]_i_13_n_0\,
      O => \bcd_out[7]_i_34_n_0\
    );
\bcd_out[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \bcd_out[7]_i_12_n_0\,
      I1 => \bcd_out[7]_i_13_n_0\,
      I2 => \resp_gen_i0/to_bcd_i0/dig21__5\,
      I3 => \bcd_out[7]_i_14_n_0\,
      O => \bcd_out[7]_i_4_n_0\
    );
\bcd_out[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bcd_out[7]_i_15_n_0\,
      I1 => \bcd_out[7]_i_16_n_0\,
      O => \bcd_out[7]_i_5_n_0\
    );
\bcd_out[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFF1D001D"
    )
        port map (
      I0 => \bcd_out[7]_i_17_n_0\,
      I1 => \bcd_out[8]_i_9_n_0\,
      I2 => \bcd_out[7]_i_18_n_0\,
      I3 => \bcd_out[8]_i_7_n_0\,
      I4 => \bcd_out[11]_i_8_n_0\,
      I5 => \bcd_out[7]_i_19_n_0\,
      O => \bcd_out[7]_i_6_n_0\
    );
\bcd_out[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"110011F0"
    )
        port map (
      I0 => \bcd_out[7]_i_20_n_0\,
      I1 => \bcd_out[7]_i_21_n_0\,
      I2 => \bcd_out[7]_i_22_n_0\,
      I3 => \bcd_out[7]_i_16_n_0\,
      I4 => \bcd_out[7]_i_15_n_0\,
      O => \bcd_out[7]_i_7_n_0\
    );
\bcd_out[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bcd_out[7]_i_13_n_0\,
      I1 => \bcd_out[7]_i_12_n_0\,
      I2 => \bcd_out[11]_i_9_n_0\,
      O => \bcd_out[7]_i_8_n_0\
    );
\bcd_out[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \bcd_out[7]_i_13_n_0\,
      I1 => \bcd_out[7]_i_12_n_0\,
      I2 => \bcd_out[11]_i_9_n_0\,
      O => \bcd_out[7]_i_9_n_0\
    );
\bcd_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAABABB"
    )
        port map (
      I0 => \bcd_out[8]_i_2_n_0\,
      I1 => \bcd_out[8]_i_3_n_0\,
      I2 => \bcd_out[8]_i_4_n_0\,
      I3 => \bcd_out[8]_i_5_n_0\,
      I4 => \bcd_out[11]_i_4_n_0\,
      I5 => \bcd_out[8]_i_6_n_0\,
      O => \bcd_out[8]_i_6_0\
    );
\bcd_out[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888FFFFF888F"
    )
        port map (
      I0 => \^send_resp_data_reg[2]_0\(2),
      I1 => \bcd_out[8]_i_15_n_0\,
      I2 => \bcd_out[8]_i_16_n_0\,
      I3 => \bcd_out[8]_i_17_n_0\,
      I4 => \resp_gen_i0/to_bcd_i0/dig31__6\,
      I5 => \bcd_out[8]_i_18_n_0\,
      O => \bcd_out[8]_i_10_n_0\
    );
\bcd_out[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEEEFEEEEEEE"
    )
        port map (
      I0 => \bcd_out[11]_i_6_n_0\,
      I1 => \bcd_out[11]_i_5_n_0\,
      I2 => \bcd_out[11]_i_7_n_0\,
      I3 => \bcd_out[11]_i_8_n_0\,
      I4 => \bcd_out[8]_i_19_n_0\,
      I5 => \bcd_out[8]_i_15_n_0\,
      O => \bcd_out[8]_i_11_n_0\
    );
\bcd_out[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => \bcd_out[11]_i_6_n_0\,
      I1 => \bcd_out[11]_i_8_n_0\,
      I2 => \bcd_out[11]_i_9_n_0\,
      I3 => \bcd_out[8]_i_20_n_0\,
      I4 => \bcd_out[11]_i_5_n_0\,
      I5 => \bcd_out[11]_i_7_n_0\,
      O => \bcd_out[8]_i_12_n_0\
    );
\bcd_out[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55CFFFCFFFCFAACF"
    )
        port map (
      I0 => \bcd_out[15]_i_14_n_0\,
      I1 => \bcd_out[8]_i_21_n_0\,
      I2 => \bcd_out[8]_i_22_n_0\,
      I3 => \resp_gen_i0/to_bcd_i0/dig31__6\,
      I4 => \bcd_out[11]_i_43_n_0\,
      I5 => \bcd_out[15]_i_13_n_0\,
      O => \bcd_out[8]_i_13_n_0\
    );
\bcd_out[8]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002AA02"
    )
        port map (
      I0 => \bcd_out[8]_i_15_n_0\,
      I1 => \bcd_out[8]_i_16_n_0\,
      I2 => \bcd_out[8]_i_17_n_0\,
      I3 => \resp_gen_i0/to_bcd_i0/dig31__6\,
      I4 => \bcd_out[8]_i_18_n_0\,
      O => \bcd_out[8]_i_14_n_0\
    );
\bcd_out[8]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A5B1F"
    )
        port map (
      I0 => \resp_gen_i0/to_bcd_i0/dig31__6\,
      I1 => \bcd_out[11]_i_40_n_0\,
      I2 => \bcd_out[15]_i_25_n_0\,
      I3 => \bcd_out[12]_i_4_n_0\,
      I4 => \bcd_out[8]_i_23_n_0\,
      I5 => \bcd_out[8]_i_24_n_0\,
      O => \bcd_out[8]_i_15_n_0\
    );
\bcd_out[8]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0541054114410440"
    )
        port map (
      I0 => \bcd_out[8]_i_25_n_0\,
      I1 => \bcd_out[12]_i_6_n_0\,
      I2 => \bcd_out[15]_i_26_n_0\,
      I3 => \bcd_out[15]_i_25_n_0\,
      I4 => \bcd_out[12]_i_3_n_0\,
      I5 => \bcd_out[12]_i_17_n_0\,
      O => \bcd_out[8]_i_16_n_0\
    );
\bcd_out[8]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAEFBAAAAAAAA"
    )
        port map (
      I0 => \bcd_out[8]_i_26_n_0\,
      I1 => \resp_gen_i0/to_bcd_i0/data0\,
      I2 => \bcd_out[15]_i_25_n_0\,
      I3 => \bcd_out[15]_i_26_n_0\,
      I4 => \bcd_out[12]_i_14_n_0\,
      I5 => \bcd_out[11]_i_40_n_0\,
      O => \bcd_out[8]_i_17_n_0\
    );
\bcd_out[8]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bcd_out[15]_i_25_n_0\,
      I1 => \bcd_out[15]_i_26_n_0\,
      O => \bcd_out[8]_i_18_n_0\
    );
\bcd_out[8]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF110F0FFF11"
    )
        port map (
      I0 => \bcd_out[8]_i_16_n_0\,
      I1 => \bcd_out[8]_i_17_n_0\,
      I2 => \bcd_out[8]_i_18_n_0\,
      I3 => \bcd_out[11]_i_62_n_0\,
      I4 => \resp_gen_i0/to_bcd_i0/dig31__6\,
      I5 => \bcd_out[11]_i_29_n_0\,
      O => \bcd_out[8]_i_19_n_0\
    );
\bcd_out[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC0A"
    )
        port map (
      I0 => \bcd_out[8]_i_7_n_0\,
      I1 => \resp_gen_i0/to_bcd_i0/dig21__5\,
      I2 => \bcd_out[8]_i_8_n_0\,
      I3 => \bcd_out[11]_i_4_n_0\,
      O => \bcd_out[8]_i_2_n_0\
    );
\bcd_out[8]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFFFFFEEEF"
    )
        port map (
      I0 => \^send_resp_data_reg[2]_0\(2),
      I1 => \bcd_out[8]_i_15_n_0\,
      I2 => \bcd_out[8]_i_16_n_0\,
      I3 => \bcd_out[8]_i_17_n_0\,
      I4 => \resp_gen_i0/to_bcd_i0/dig31__6\,
      I5 => \bcd_out[8]_i_18_n_0\,
      O => \bcd_out[8]_i_20_n_0\
    );
\bcd_out[8]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF888888F8"
    )
        port map (
      I0 => \bcd_out[11]_i_40_n_0\,
      I1 => \bcd_out[8]_i_27_n_0\,
      I2 => \bcd_out[11]_i_26_n_0\,
      I3 => \bcd_out[11]_i_55_n_0\,
      I4 => \bcd_out[8]_i_28_n_0\,
      I5 => \bcd_out[11]_i_20_n_0\,
      O => \bcd_out[8]_i_21_n_0\
    );
\bcd_out[8]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077777707"
    )
        port map (
      I0 => \bcd_out[11]_i_40_n_0\,
      I1 => \bcd_out[8]_i_29_n_0\,
      I2 => \bcd_out[11]_i_26_n_0\,
      I3 => \bcd_out[8]_i_30_n_0\,
      I4 => \bcd_out[8]_i_31_n_0\,
      I5 => \bcd_out[11]_i_28_n_0\,
      O => \bcd_out[8]_i_22_n_0\
    );
\bcd_out[8]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55A4"
    )
        port map (
      I0 => \bcd_out[15]_i_25_n_0\,
      I1 => \bcd_out[12]_i_8_n_0\,
      I2 => \bcd_out[15]_i_12_n_0\,
      I3 => \bcd_out[15]_i_2_n_0\,
      O => \bcd_out[8]_i_23_n_0\
    );
\bcd_out[8]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010011010100100"
    )
        port map (
      I0 => \bcd_out[8]_i_32_n_0\,
      I1 => \bcd_out[12]_i_8_n_0\,
      I2 => \bcd_out[15]_i_25_n_0\,
      I3 => \bcd_out[12]_i_17_n_0\,
      I4 => \bcd_out[12]_i_6_n_0\,
      I5 => \bcd_out[12]_i_3_n_0\,
      O => \bcd_out[8]_i_24_n_0\
    );
\bcd_out[8]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bcd_out[15]_i_2_n_0\,
      I1 => \bcd_out[15]_i_12_n_0\,
      I2 => \bcd_out[12]_i_8_n_0\,
      O => \bcd_out[8]_i_25_n_0\
    );
\bcd_out[8]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"63636622"
    )
        port map (
      I0 => \bcd_out[15]_i_2_n_0\,
      I1 => \bcd_out[15]_i_26_n_0\,
      I2 => \bcd_out[15]_i_25_n_0\,
      I3 => \bcd_out[12]_i_8_n_0\,
      I4 => \bcd_out[15]_i_12_n_0\,
      O => \bcd_out[8]_i_26_n_0\
    );
\bcd_out[8]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93939393C3333333"
    )
        port map (
      I0 => \bcd_out[12]_i_25_n_0\,
      I1 => \bcd_out[15]_i_14_n_0\,
      I2 => \bcd_out[15]_i_13_n_0\,
      I3 => \bcd_out[11]_i_43_n_0\,
      I4 => \resp_gen_i0/to_bcd_i0/data0\,
      I5 => \bcd_out[12]_i_14_n_0\,
      O => \bcd_out[8]_i_27_n_0\
    );
\bcd_out[8]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \bcd_out[12]_i_6_n_0\,
      I1 => \bcd_out[11]_i_38_n_0\,
      I2 => \bcd_out[15]_i_14_n_0\,
      O => \bcd_out[8]_i_28_n_0\
    );
\bcd_out[8]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99C39933"
    )
        port map (
      I0 => \bcd_out[12]_i_25_n_0\,
      I1 => \bcd_out[15]_i_13_n_0\,
      I2 => \resp_gen_i0/to_bcd_i0/data0\,
      I3 => \bcd_out[12]_i_14_n_0\,
      I4 => \bcd_out[11]_i_43_n_0\,
      O => \bcd_out[8]_i_29_n_0\
    );
\bcd_out[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bcd_out[8]_i_7_n_0\,
      I1 => \bcd_out[8]_i_9_n_0\,
      I2 => \bcd_out[8]_i_8_n_0\,
      O => \bcd_out[8]_i_3_n_0\
    );
\bcd_out[8]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00000F0804000C"
    )
        port map (
      I0 => \bcd_out[11]_i_63_n_0\,
      I1 => \bcd_out[12]_i_3_n_0\,
      I2 => \bcd_out[12]_i_6_n_0\,
      I3 => \bcd_out[15]_i_13_n_0\,
      I4 => \bcd_out[15]_i_24_n_0\,
      I5 => \bcd_out[12]_i_17_n_0\,
      O => \bcd_out[8]_i_30_n_0\
    );
\bcd_out[8]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E100"
    )
        port map (
      I0 => \bcd_out[15]_i_24_n_0\,
      I1 => \bcd_out[11]_i_58_n_0\,
      I2 => \bcd_out[15]_i_13_n_0\,
      I3 => \bcd_out[12]_i_6_n_0\,
      O => \bcd_out[8]_i_31_n_0\
    );
\bcd_out[8]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFF8FFF8FFFF"
    )
        port map (
      I0 => \bcd_out[8]_i_33_n_0\,
      I1 => \bcd_out[15]_i_27_n_0\,
      I2 => \bcd_out[8]_i_34_n_0\,
      I3 => \bcd_out[15]_i_9_n_0\,
      I4 => \bcd_out[15]_i_8_n_0\,
      I5 => \bcd_out[8]_i_35_n_0\,
      O => \bcd_out[8]_i_32_n_0\
    );
\bcd_out[8]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \bcd_out[15]_i_21_n_0\,
      I1 => \bcd_out[12]_i_13_n_0\,
      I2 => \bcd_out[12]_i_12_n_0\,
      I3 => \bcd_out[15]_i_7_n_0\,
      O => \bcd_out[8]_i_33_n_0\
    );
\bcd_out[8]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bcd_out[15]_i_7_n_0\,
      I1 => \bcd_out[12]_i_12_n_0\,
      I2 => \bcd_out[15]_i_15_n_0\,
      O => \bcd_out[8]_i_34_n_0\
    );
\bcd_out[8]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFFFFF"
    )
        port map (
      I0 => \bcd_out[15]_i_13_n_0\,
      I1 => \bcd_out[15]_i_14_n_0\,
      I2 => \bcd_out[15]_i_15_n_0\,
      I3 => \bcd_out[12]_i_12_n_0\,
      I4 => \bcd_out[15]_i_7_n_0\,
      O => \bcd_out[8]_i_35_n_0\
    );
\bcd_out[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEE0000"
    )
        port map (
      I0 => \bcd_out[11]_i_7_n_0\,
      I1 => \bcd_out[11]_i_8_n_0\,
      I2 => \bcd_out[11]_i_9_n_0\,
      I3 => \bcd_out[8]_i_10_n_0\,
      I4 => \bcd_out[11]_i_5_n_0\,
      I5 => \bcd_out[11]_i_6_n_0\,
      O => \bcd_out[8]_i_4_n_0\
    );
\bcd_out[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bcd_out[8]_i_11_n_0\,
      I1 => \bcd_out[8]_i_12_n_0\,
      O => \bcd_out[8]_i_5_n_0\
    );
\bcd_out[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \bcd_out[11]_i_2_n_0\,
      I1 => \resp_gen_i0/to_bcd_i0/dig21__5\,
      I2 => \bcd_out[11]_i_11_n_0\,
      I3 => \bcd_out[11]_i_4_n_0\,
      O => \bcd_out[8]_i_6_n_0\
    );
\bcd_out[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20000000"
    )
        port map (
      I0 => \bcd_out[7]_i_12_n_0\,
      I1 => \bcd_out[8]_i_13_n_0\,
      I2 => \bcd_out[11]_i_5_n_0\,
      I3 => \bcd_out[7]_i_13_n_0\,
      I4 => \bcd_out[11]_i_9_n_0\,
      I5 => \bcd_out[11]_i_6_n_0\,
      O => \bcd_out[8]_i_7_n_0\
    );
\bcd_out[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8A8A8A8A8"
    )
        port map (
      I0 => \bcd_out[11]_i_6_n_0\,
      I1 => \bcd_out[11]_i_7_n_0\,
      I2 => \bcd_out[11]_i_5_n_0\,
      I3 => \bcd_out[8]_i_14_n_0\,
      I4 => \bcd_out[11]_i_9_n_0\,
      I5 => \bcd_out[11]_i_8_n_0\,
      O => \bcd_out[8]_i_8_n_0\
    );
\bcd_out[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888880"
    )
        port map (
      I0 => \bcd_out[11]_i_7_n_0\,
      I1 => \bcd_out[11]_i_5_n_0\,
      I2 => \bcd_out[11]_i_8_n_0\,
      I3 => \bcd_out[7]_i_13_n_0\,
      I4 => \bcd_out[11]_i_9_n_0\,
      I5 => \bcd_out[11]_i_6_n_0\,
      O => \bcd_out[8]_i_9_n_0\
    );
\bcd_out[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEE2"
    )
        port map (
      I0 => \bcd_out_reg[9]_0\,
      I1 => val_d1,
      I2 => \bcd_out[8]_i_6_n_0\,
      I3 => \bcd_out[9]_i_2_n_0\,
      I4 => \bcd_out[10]_i_2_n_0\,
      O => \bcd_out_reg[9]\
    );
\bcd_out[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F01010100"
    )
        port map (
      I0 => \bcd_out[8]_i_7_n_0\,
      I1 => \bcd_out[8]_i_9_n_0\,
      I2 => \bcd_out[11]_i_4_n_0\,
      I3 => \bcd_out[8]_i_11_n_0\,
      I4 => \bcd_out[8]_i_4_n_0\,
      I5 => \bcd_out[8]_i_8_n_0\,
      O => \bcd_out[9]_i_2_n_0\
    );
\bcd_out_reg[12]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \bcd_out_reg[15]_i_30_n_0\,
      CO(3) => \bcd_out_reg[12]_i_22_n_0\,
      CO(2) => \bcd_out_reg[12]_i_22_n_1\,
      CO(1) => \bcd_out_reg[12]_i_22_n_2\,
      CO(0) => \bcd_out_reg[12]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => send_resp_data(10),
      DI(1) => '0',
      DI(0) => send_resp_data(8),
      O(3) => \bcd_out_reg[12]_i_22_n_4\,
      O(2) => \bcd_out_reg[12]_i_22_n_5\,
      O(1) => \bcd_out_reg[12]_i_22_n_6\,
      O(0) => \bcd_out_reg[12]_i_22_n_7\,
      S(3) => send_resp_data(11),
      S(2) => \bcd_out[12]_i_30_n_0\,
      S(1) => send_resp_data(9),
      S(0) => \bcd_out[12]_i_31_n_0\
    );
\bcd_out_reg[12]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \bcd_out_reg[15]_i_50_n_0\,
      CO(3) => \bcd_out_reg[12]_i_29_n_0\,
      CO(2) => \bcd_out_reg[12]_i_29_n_1\,
      CO(1) => \bcd_out_reg[12]_i_29_n_2\,
      CO(0) => \bcd_out_reg[12]_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => send_resp_data(8),
      O(3 downto 0) => \resp_gen_i0/to_bcd_i0/data4\(11 downto 8),
      S(3 downto 1) => send_resp_data(11 downto 9),
      S(0) => \bcd_out[12]_i_35_n_0\
    );
\bcd_out_reg[12]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \bcd_out_reg[15]_i_49_n_0\,
      CO(3) => \bcd_out_reg[12]_i_32_n_0\,
      CO(2) => \bcd_out_reg[12]_i_32_n_1\,
      CO(1) => \bcd_out_reg[12]_i_32_n_2\,
      CO(0) => \bcd_out_reg[12]_i_32_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => send_resp_data(7),
      O(3 downto 0) => \resp_gen_i0/to_bcd_i0/data5\(10 downto 7),
      S(3 downto 1) => send_resp_data(10 downto 8),
      S(0) => \bcd_out[12]_i_36_n_0\
    );
\bcd_out_reg[12]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \bcd_out_reg[15]_i_51_n_0\,
      CO(3) => \bcd_out_reg[12]_i_33_n_0\,
      CO(2) => \bcd_out_reg[12]_i_33_n_1\,
      CO(1) => \bcd_out_reg[12]_i_33_n_2\,
      CO(0) => \bcd_out_reg[12]_i_33_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => send_resp_data(9),
      DI(1) => '0',
      DI(0) => send_resp_data(7),
      O(3 downto 0) => \resp_gen_i0/to_bcd_i0/data3\(10 downto 7),
      S(3) => send_resp_data(10),
      S(2) => \bcd_out[12]_i_37_n_0\,
      S(1) => send_resp_data(8),
      S(0) => \bcd_out[12]_i_38_n_0\
    );
\bcd_out_reg[12]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \bcd_out_reg[15]_i_46_n_0\,
      CO(3) => \bcd_out_reg[12]_i_34_n_0\,
      CO(2) => \bcd_out_reg[12]_i_34_n_1\,
      CO(1) => \bcd_out_reg[12]_i_34_n_2\,
      CO(0) => \bcd_out_reg[12]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => send_resp_data(10),
      DI(2 downto 1) => B"00",
      DI(0) => send_resp_data(7),
      O(3 downto 0) => \resp_gen_i0/to_bcd_i0/data1\(10 downto 7),
      S(3) => \bcd_out[12]_i_39_n_0\,
      S(2 downto 1) => send_resp_data(9 downto 8),
      S(0) => \bcd_out[12]_i_40_n_0\
    );
\bcd_out_reg[15]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \bcd_out_reg[12]_i_22_n_0\,
      CO(3 downto 1) => \NLW_bcd_out_reg[15]_i_20_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bcd_out_reg[15]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => send_resp_data(12),
      O(3 downto 2) => \NLW_bcd_out_reg[15]_i_20_O_UNCONNECTED\(3 downto 2),
      O(1) => \bcd_out_reg[15]_i_20_n_6\,
      O(0) => \bcd_out_reg[15]_i_20_n_7\,
      S(3 downto 2) => B"00",
      S(1) => send_resp_data(13),
      S(0) => \bcd_out[15]_i_40_n_0\
    );
\bcd_out_reg[15]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bcd_out_reg[15]_i_30_n_0\,
      CO(2) => \bcd_out_reg[15]_i_30_n_1\,
      CO(1) => \bcd_out_reg[15]_i_30_n_2\,
      CO(0) => \bcd_out_reg[15]_i_30_n_3\,
      CYINIT => '0',
      DI(3) => send_resp_data(7),
      DI(2) => '0',
      DI(1) => send_resp_data(5),
      DI(0) => '0',
      O(3) => \bcd_out_reg[15]_i_30_n_4\,
      O(2) => \bcd_out_reg[15]_i_30_n_5\,
      O(1) => \bcd_out_reg[15]_i_30_n_6\,
      O(0) => \bcd_out_reg[15]_i_30_n_7\,
      S(3) => \bcd_out[15]_i_53_n_0\,
      S(2) => send_resp_data(6),
      S(1) => \bcd_out[15]_i_54_n_0\,
      S(0) => send_resp_data(4)
    );
\bcd_out_reg[15]_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \bcd_out_reg[12]_i_32_n_0\,
      CO(3 downto 2) => \NLW_bcd_out_reg[15]_i_35_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bcd_out_reg[15]_i_35_n_2\,
      CO(0) => \bcd_out_reg[15]_i_35_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => send_resp_data(12 downto 11),
      O(3) => \NLW_bcd_out_reg[15]_i_35_O_UNCONNECTED\(3),
      O(2 downto 0) => \resp_gen_i0/to_bcd_i0/data5\(13 downto 11),
      S(3) => '0',
      S(2) => send_resp_data(13),
      S(1) => to_digit0(0),
      S(0) => \bcd_out[15]_i_56_n_0\
    );
\bcd_out_reg[15]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \bcd_out_reg[12]_i_29_n_0\,
      CO(3 downto 1) => \NLW_bcd_out_reg[15]_i_36_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bcd_out_reg[15]_i_36_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => send_resp_data(12),
      O(3 downto 2) => \NLW_bcd_out_reg[15]_i_36_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \resp_gen_i0/to_bcd_i0/data4\(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => \bcd_out[15]_i_57_n_0\,
      S(0) => \bcd_out[15]_i_58_n_0\
    );
\bcd_out_reg[15]_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \bcd_out_reg[12]_i_33_n_0\,
      CO(3 downto 2) => \NLW_bcd_out_reg[15]_i_37_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bcd_out_reg[15]_i_37_n_2\,
      CO(0) => \bcd_out_reg[15]_i_37_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => send_resp_data(11),
      O(3) => \NLW_bcd_out_reg[15]_i_37_O_UNCONNECTED\(3),
      O(2 downto 0) => \resp_gen_i0/to_bcd_i0/data3\(13 downto 11),
      S(3) => '0',
      S(2 downto 1) => send_resp_data(13 downto 12),
      S(0) => \bcd_out[15]_i_59_n_0\
    );
\bcd_out_reg[15]_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \bcd_out_reg[15]_i_52_n_0\,
      CO(3) => \bcd_out_reg[15]_i_38_n_0\,
      CO(2) => \bcd_out_reg[15]_i_38_n_1\,
      CO(1) => \bcd_out_reg[15]_i_38_n_2\,
      CO(0) => \bcd_out_reg[15]_i_38_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => send_resp_data(9),
      O(3 downto 0) => \resp_gen_i0/to_bcd_i0/data2\(12 downto 9),
      S(3 downto 1) => send_resp_data(12 downto 10),
      S(0) => \bcd_out[15]_i_60_n_0\
    );
\bcd_out_reg[15]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \bcd_out_reg[12]_i_34_n_0\,
      CO(3 downto 2) => \NLW_bcd_out_reg[15]_i_39_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bcd_out_reg[15]_i_39_n_2\,
      CO(0) => \bcd_out_reg[15]_i_39_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => send_resp_data(12 downto 11),
      O(3) => \NLW_bcd_out_reg[15]_i_39_O_UNCONNECTED\(3),
      O(2 downto 0) => \resp_gen_i0/to_bcd_i0/data1\(13 downto 11),
      S(3) => '0',
      S(2) => \bcd_out[15]_i_61_n_0\,
      S(1) => \bcd_out[15]_i_62_n_0\,
      S(0) => \bcd_out[15]_i_63_n_0\
    );
\bcd_out_reg[15]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \bcd_out_reg[15]_i_38_n_0\,
      CO(3 downto 0) => \NLW_bcd_out_reg[15]_i_43_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_bcd_out_reg[15]_i_43_O_UNCONNECTED\(3 downto 1),
      O(0) => \resp_gen_i0/to_bcd_i0/data2\(13),
      S(3 downto 1) => B"000",
      S(0) => \bcd_out[15]_i_64_n_0\
    );
\bcd_out_reg[15]_i_46\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bcd_out_reg[15]_i_46_n_0\,
      CO(2) => \bcd_out_reg[15]_i_46_n_1\,
      CO(1) => \bcd_out_reg[15]_i_46_n_2\,
      CO(0) => \bcd_out_reg[15]_i_46_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => send_resp_data(5 downto 4),
      DI(0) => '0',
      O(3 downto 1) => \resp_gen_i0/to_bcd_i0/data1\(6 downto 4),
      O(0) => \resp_gen_i0/to_bcd_i0/data3\(3),
      S(3) => send_resp_data(6),
      S(2) => \bcd_out[15]_i_65_n_0\,
      S(1) => \bcd_out[15]_i_66_n_0\,
      S(0) => send_resp_data(3)
    );
\bcd_out_reg[15]_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bcd_out_reg[15]_i_49_n_0\,
      CO(2) => \bcd_out_reg[15]_i_49_n_1\,
      CO(1) => \bcd_out_reg[15]_i_49_n_2\,
      CO(0) => \bcd_out_reg[15]_i_49_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => send_resp_data(6 downto 4),
      DI(0) => '0',
      O(3 downto 1) => \resp_gen_i0/to_bcd_i0/data5\(6 downto 4),
      O(0) => \NLW_bcd_out_reg[15]_i_49_O_UNCONNECTED\(0),
      S(3) => \bcd_out[15]_i_67_n_0\,
      S(2) => \bcd_out[15]_i_68_n_0\,
      S(1) => \bcd_out[15]_i_69_n_0\,
      S(0) => send_resp_data(3)
    );
\bcd_out_reg[15]_i_50\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bcd_out_reg[15]_i_50_n_0\,
      CO(2) => \bcd_out_reg[15]_i_50_n_1\,
      CO(1) => \bcd_out_reg[15]_i_50_n_2\,
      CO(0) => \bcd_out_reg[15]_i_50_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => send_resp_data(7 downto 5),
      DI(0) => '0',
      O(3 downto 1) => \resp_gen_i0/to_bcd_i0/data4\(7 downto 5),
      O(0) => \NLW_bcd_out_reg[15]_i_50_O_UNCONNECTED\(0),
      S(3) => \bcd_out[15]_i_70_n_0\,
      S(2) => \bcd_out[15]_i_71_n_0\,
      S(1) => \bcd_out[15]_i_72_n_0\,
      S(0) => send_resp_data(4)
    );
\bcd_out_reg[15]_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bcd_out_reg[15]_i_51_n_0\,
      CO(2) => \bcd_out_reg[15]_i_51_n_1\,
      CO(1) => \bcd_out_reg[15]_i_51_n_2\,
      CO(0) => \bcd_out_reg[15]_i_51_n_3\,
      CYINIT => '0',
      DI(3) => send_resp_data(6),
      DI(2) => '0',
      DI(1) => send_resp_data(4),
      DI(0) => '0',
      O(3 downto 1) => \resp_gen_i0/to_bcd_i0/data3\(6 downto 4),
      O(0) => \NLW_bcd_out_reg[15]_i_51_O_UNCONNECTED\(0),
      S(3) => \bcd_out[15]_i_73_n_0\,
      S(2) => send_resp_data(5),
      S(1) => \bcd_out[15]_i_74_n_0\,
      S(0) => send_resp_data(3)
    );
\bcd_out_reg[15]_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bcd_out_reg[15]_i_52_n_0\,
      CO(2) => \bcd_out_reg[15]_i_52_n_1\,
      CO(1) => \bcd_out_reg[15]_i_52_n_2\,
      CO(0) => \bcd_out_reg[15]_i_52_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => send_resp_data(8 downto 6),
      DI(0) => '0',
      O(3 downto 0) => \resp_gen_i0/to_bcd_i0/data2\(8 downto 5),
      S(3) => \bcd_out[15]_i_75_n_0\,
      S(2) => \bcd_out[15]_i_76_n_0\,
      S(1) => \bcd_out[15]_i_77_n_0\,
      S(0) => send_resp_data(5)
    );
\bus_dst[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^nsamp_reg[10]_0\(0),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[10]\(0),
      O => D(0)
    );
\bus_dst[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^speed_reg[15]_0\(0),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]\(0),
      O => \speed_reg[15]_1\(0)
    );
\bus_dst[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]_0\(0),
      O => \prescale_reg[15]_0\(0)
    );
\bus_dst[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^speed_reg[15]_0\(10),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]\(10),
      O => \speed_reg[15]_1\(10)
    );
\bus_dst[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(10),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]_0\(10),
      O => \prescale_reg[15]_0\(10)
    );
\bus_dst[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^nsamp_reg[10]_0\(10),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[10]\(10),
      O => D(10)
    );
\bus_dst[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^speed_reg[15]_0\(11),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]\(11),
      O => \speed_reg[15]_1\(11)
    );
\bus_dst[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(11),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]_0\(11),
      O => \prescale_reg[15]_0\(11)
    );
\bus_dst[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^speed_reg[15]_0\(12),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]\(12),
      O => \speed_reg[15]_1\(12)
    );
\bus_dst[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(12),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]_0\(12),
      O => \prescale_reg[15]_0\(12)
    );
\bus_dst[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^speed_reg[15]_0\(13),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]\(13),
      O => \speed_reg[15]_1\(13)
    );
\bus_dst[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(13),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]_0\(13),
      O => \prescale_reg[15]_0\(13)
    );
\bus_dst[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^speed_reg[15]_0\(14),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]\(14),
      O => \speed_reg[15]_1\(14)
    );
\bus_dst[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(14),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]_0\(14),
      O => \prescale_reg[15]_0\(14)
    );
\bus_dst[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^speed_reg[15]_0\(15),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]\(15),
      O => \speed_reg[15]_1\(15)
    );
\bus_dst[15]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(15),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]_0\(15),
      O => \prescale_reg[15]_0\(15)
    );
\bus_dst[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^nsamp_reg[10]_0\(1),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[10]\(1),
      O => D(1)
    );
\bus_dst[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^speed_reg[15]_0\(1),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]\(1),
      O => \speed_reg[15]_1\(1)
    );
\bus_dst[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]_0\(1),
      O => \prescale_reg[15]_0\(1)
    );
\bus_dst[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^nsamp_reg[10]_0\(2),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[10]\(2),
      O => D(2)
    );
\bus_dst[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^speed_reg[15]_0\(2),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]\(2),
      O => \speed_reg[15]_1\(2)
    );
\bus_dst[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]_0\(2),
      O => \prescale_reg[15]_0\(2)
    );
\bus_dst[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^nsamp_reg[10]_0\(3),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[10]\(3),
      O => D(3)
    );
\bus_dst[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^speed_reg[15]_0\(3),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]\(3),
      O => \speed_reg[15]_1\(3)
    );
\bus_dst[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]_0\(3),
      O => \prescale_reg[15]_0\(3)
    );
\bus_dst[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^nsamp_reg[10]_0\(4),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[10]\(4),
      O => D(4)
    );
\bus_dst[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^speed_reg[15]_0\(4),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]\(4),
      O => \speed_reg[15]_1\(4)
    );
\bus_dst[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]_0\(4),
      O => \prescale_reg[15]_0\(4)
    );
\bus_dst[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^nsamp_reg[10]_0\(5),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[10]\(5),
      O => D(5)
    );
\bus_dst[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^speed_reg[15]_0\(5),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]\(5),
      O => \speed_reg[15]_1\(5)
    );
\bus_dst[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]_0\(5),
      O => \prescale_reg[15]_0\(5)
    );
\bus_dst[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^nsamp_reg[10]_0\(6),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[10]\(6),
      O => D(6)
    );
\bus_dst[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^speed_reg[15]_0\(6),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]\(6),
      O => \speed_reg[15]_1\(6)
    );
\bus_dst[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(6),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]_0\(6),
      O => \prescale_reg[15]_0\(6)
    );
\bus_dst[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^nsamp_reg[10]_0\(7),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[10]\(7),
      O => D(7)
    );
\bus_dst[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^speed_reg[15]_0\(7),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]\(7),
      O => \speed_reg[15]_1\(7)
    );
\bus_dst[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(7),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]_0\(7),
      O => \prescale_reg[15]_0\(7)
    );
\bus_dst[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^nsamp_reg[10]_0\(8),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[10]\(8),
      O => D(8)
    );
\bus_dst[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^speed_reg[15]_0\(8),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]\(8),
      O => \speed_reg[15]_1\(8)
    );
\bus_dst[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(8),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]_0\(8),
      O => \prescale_reg[15]_0\(8)
    );
\bus_dst[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^nsamp_reg[10]_0\(9),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[10]\(9),
      O => D(9)
    );
\bus_dst[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^speed_reg[15]_0\(9),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]\(9),
      O => \speed_reg[15]_1\(9)
    );
\bus_dst[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(9),
      I1 => rst_clk_tx,
      I2 => \bus_dst_reg[15]_0\(9),
      O => \prescale_reg[15]_0\(9)
    );
char_fifo_i0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => send_char(7),
      I1 => char_fifo_i0,
      O => din(0)
    );
char_fifo_i0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FEFEF0F0FEFE"
    )
        port map (
      I0 => char_fifo_i0_i_37_n_0,
      I1 => char_fifo_i0_i_38_n_0,
      I2 => char_fifo_i0_i_39_n_0,
      I3 => char_fifo_i0_i_4,
      I4 => char_fifo_i0_i_17_0(2),
      I5 => char_fifo_i0_i_17_0(1),
      O => \char_cnt_reg[2]\
    );
char_fifo_i0_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^send_resp_type\(1),
      I1 => \^send_resp_type\(0),
      O => \send_resp_type_reg[1]_0\
    );
char_fifo_i0_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^send_resp_data_reg[2]_0\(1),
      I1 => \^send_resp_data_reg[2]_0\(2),
      I2 => send_resp_data(3),
      O => \send_resp_data_reg[1]_0\
    );
char_fifo_i0_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080888"
    )
        port map (
      I0 => char_fifo_i0_i_17_0(0),
      I1 => char_fifo_i0_i_17_0(1),
      I2 => send_resp_data(7),
      I3 => send_resp_data(6),
      I4 => send_resp_data(5),
      O => char_fifo_i0_i_37_n_0
    );
char_fifo_i0_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BBBBF0FF0000"
    )
        port map (
      I0 => char_fifo_i0_i_62_n_0,
      I1 => send_resp_data(15),
      I2 => char_fifo_i0_i_63_n_0,
      I3 => send_resp_data(11),
      I4 => char_fifo_i0_i_17_0(1),
      I5 => char_fifo_i0_i_17_0(0),
      O => char_fifo_i0_i_38_n_0
    );
char_fifo_i0_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080888"
    )
        port map (
      I0 => char_fifo_i0_i_17_0(2),
      I1 => char_fifo_i0_i_17_1,
      I2 => send_resp_data(3),
      I3 => \^send_resp_data_reg[2]_0\(2),
      I4 => \^send_resp_data_reg[2]_0\(1),
      O => char_fifo_i0_i_39_n_0
    );
char_fifo_i0_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90FF90FF90FF9000"
    )
        port map (
      I0 => char_fifo_i0_i_66_n_0,
      I1 => send_resp_data(3),
      I2 => char_fifo_i0_i_17_1,
      I3 => char_fifo_i0_i_17_0(2),
      I4 => char_fifo_i0_i_67_n_0,
      I5 => char_fifo_i0_i_68_n_0,
      O => \send_resp_data_reg[3]_0\
    );
char_fifo_i0_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFAAAAAAAAAAAA"
    )
        port map (
      I0 => char_fifo_i0_i_70_n_0,
      I1 => send_resp_data(5),
      I2 => send_resp_data(7),
      I3 => send_resp_data(4),
      I4 => send_resp_data(6),
      I5 => char_fifo_i0_i_24,
      O => \send_resp_data_reg[5]_0\
    );
char_fifo_i0_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFBAAAAAAAAAAA"
    )
        port map (
      I0 => char_fifo_i0_i_73_n_0,
      I1 => send_resp_data(4),
      I2 => send_resp_data(7),
      I3 => send_resp_data(6),
      I4 => send_resp_data(5),
      I5 => char_fifo_i0_i_24,
      O => \send_resp_data_reg[4]_0\
    );
char_fifo_i0_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2323202320232323"
    )
        port map (
      I0 => char_fifo_i0_i_76_n_0,
      I1 => char_fifo_i0_i_17_0(2),
      I2 => char_fifo_i0_i_17_0(1),
      I3 => char_fifo_i0_i_17_0(0),
      I4 => send_resp_data(12),
      I5 => \^to_digit1\,
      O => \char_cnt_reg[2]_0\
    );
char_fifo_i0_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => send_resp_data(5),
      I1 => send_resp_data(6),
      I2 => send_resp_data(7),
      O => \^send_resp_data_reg[5]_1\
    );
char_fifo_i0_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => send_resp_data(13),
      I1 => send_resp_data(14),
      I2 => send_resp_data(15),
      O => \^to_digit1\
    );
char_fifo_i0_i_59: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => send_resp_data(9),
      I1 => send_resp_data(10),
      I2 => send_resp_data(11),
      O => \^send_resp_data_reg[9]_0\
    );
char_fifo_i0_i_62: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => send_resp_data(15),
      I1 => send_resp_data(14),
      I2 => send_resp_data(13),
      O => char_fifo_i0_i_62_n_0
    );
char_fifo_i0_i_63: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => send_resp_data(11),
      I1 => send_resp_data(10),
      I2 => send_resp_data(9),
      O => char_fifo_i0_i_63_n_0
    );
char_fifo_i0_i_66: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => send_resp_data(3),
      I1 => \^send_resp_data_reg[2]_0\(2),
      I2 => \^send_resp_data_reg[2]_0\(1),
      O => char_fifo_i0_i_66_n_0
    );
char_fifo_i0_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00000F9F9F9F9F"
    )
        port map (
      I0 => char_fifo_i0_i_63_n_0,
      I1 => send_resp_data(11),
      I2 => char_fifo_i0_i_17_0(1),
      I3 => send_resp_data(15),
      I4 => char_fifo_i0_i_62_n_0,
      I5 => char_fifo_i0_i_17_0(0),
      O => char_fifo_i0_i_67_n_0
    );
char_fifo_i0_i_68: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => char_fifo_i0_i_17_0(0),
      I1 => char_fifo_i0_i_17_0(1),
      I2 => send_resp_data(7),
      I3 => send_resp_data(6),
      I4 => send_resp_data(5),
      O => char_fifo_i0_i_68_n_0
    );
char_fifo_i0_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFB000000"
    )
        port map (
      I0 => send_resp_data(9),
      I1 => send_resp_data(11),
      I2 => send_resp_data(8),
      I3 => send_resp_data(10),
      I4 => char_fifo_i0_i_45_0,
      I5 => char_fifo_i0_i_80_n_0,
      O => char_fifo_i0_i_70_n_0
    );
char_fifo_i0_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFBAAAAAAAAAAA"
    )
        port map (
      I0 => char_fifo_i0_i_82_n_0,
      I1 => send_resp_data(8),
      I2 => send_resp_data(10),
      I3 => send_resp_data(11),
      I4 => send_resp_data(9),
      I5 => char_fifo_i0_i_45_0,
      O => char_fifo_i0_i_73_n_0
    );
char_fifo_i0_i_76: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9999F00F"
    )
        port map (
      I0 => send_resp_data(4),
      I1 => \^send_resp_data_reg[5]_1\,
      I2 => send_resp_data(8),
      I3 => \^send_resp_data_reg[9]_0\,
      I4 => char_fifo_i0_i_17_0(0),
      O => char_fifo_i0_i_76_n_0
    );
char_fifo_i0_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFDF5555"
    )
        port map (
      I0 => char_fifo_i0_i_17_0(0),
      I1 => send_resp_data(13),
      I2 => send_resp_data(15),
      I3 => send_resp_data(12),
      I4 => send_resp_data(14),
      I5 => char_fifo_i0_i_17_0(1),
      O => char_fifo_i0_i_80_n_0
    );
char_fifo_i0_i_81: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^send_resp_data_reg[2]_0\(0),
      I1 => \^send_resp_data_reg[2]_0\(1),
      O => \send_resp_data_reg[0]_0\
    );
char_fifo_i0_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404004004040"
    )
        port map (
      I0 => char_fifo_i0_i_17_0(1),
      I1 => char_fifo_i0_i_17_0(0),
      I2 => send_resp_data(13),
      I3 => send_resp_data(14),
      I4 => send_resp_data(15),
      I5 => send_resp_data(12),
      O => char_fifo_i0_i_82_n_0
    );
\cmd_samp_ram_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data0(0),
      I1 => \cur_cmd_reg_n_0_[2]\,
      I2 => to_val_return_0(0),
      O => \cmd_samp_ram_addr[0]_i_1_n_0\
    );
\cmd_samp_ram_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data0(1),
      I1 => \cur_cmd_reg_n_0_[2]\,
      I2 => to_val_return_0(1),
      O => \cmd_samp_ram_addr[1]_i_1_n_0\
    );
\cmd_samp_ram_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data0(2),
      I1 => \cur_cmd_reg_n_0_[2]\,
      I2 => to_val_return_0(2),
      O => \cmd_samp_ram_addr[2]_i_1_n_0\
    );
\cmd_samp_ram_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data0(3),
      I1 => \cur_cmd_reg_n_0_[2]\,
      I2 => to_val_return_0(3),
      O => \cmd_samp_ram_addr[3]_i_1_n_0\
    );
\cmd_samp_ram_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data0(4),
      I1 => \cur_cmd_reg_n_0_[2]\,
      I2 => \arg_sav_reg_n_0_[0]\,
      O => \cmd_samp_ram_addr[4]_i_1_n_0\
    );
\cmd_samp_ram_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data0(5),
      I1 => \cur_cmd_reg_n_0_[2]\,
      I2 => \^arg_sav_reg[6]_0\(0),
      O => \cmd_samp_ram_addr[5]_i_1_n_0\
    );
\cmd_samp_ram_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data0(6),
      I1 => \cur_cmd_reg_n_0_[2]\,
      I2 => \arg_sav_reg_n_0_[2]\,
      O => \cmd_samp_ram_addr[6]_i_1_n_0\
    );
\cmd_samp_ram_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data0(7),
      I1 => \cur_cmd_reg_n_0_[2]\,
      I2 => \arg_sav_reg_n_0_[3]\,
      O => \cmd_samp_ram_addr[7]_i_1_n_0\
    );
\cmd_samp_ram_addr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data0(8),
      I1 => \cur_cmd_reg_n_0_[2]\,
      I2 => \arg_sav_reg_n_0_[4]\,
      O => \cmd_samp_ram_addr[8]_i_1_n_0\
    );
\cmd_samp_ram_addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000A222"
    )
        port map (
      I0 => \cmd_samp_ram_addr[9]_i_3_n_0\,
      I1 => \cur_cmd_reg_n_0_[2]\,
      I2 => \cmd_samp_ram_addr[9]_i_4_n_0\,
      I3 => \cur_cmd_reg_n_0_[0]\,
      I4 => \arg_sav[27]_i_3_n_0\,
      I5 => \cmd_samp_ram_addr[9]_i_5_n_0\,
      O => \cmd_samp_ram_addr[9]_i_1_n_0\
    );
\cmd_samp_ram_addr[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data0(9),
      I1 => \cur_cmd_reg_n_0_[2]\,
      I2 => \arg_sav_reg_n_0_[5]\,
      O => \cmd_samp_ram_addr[9]_i_2_n_0\
    );
\cmd_samp_ram_addr[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \^state__0\(0),
      I1 => \^state__0\(2),
      I2 => \^state__0\(1),
      I3 => p_27_in,
      I4 => to_val_return(0),
      O => \cmd_samp_ram_addr[9]_i_3_n_0\
    );
\cmd_samp_ram_addr[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \arg_sav_reg_n_0_[24]\,
      I1 => \arg_sav_reg_n_0_[25]\,
      I2 => \arg_sav_reg_n_0_[22]\,
      I3 => \arg_sav_reg_n_0_[23]\,
      I4 => \arg_sav_reg_n_0_[27]\,
      I5 => \arg_sav_reg_n_0_[26]\,
      O => \cmd_samp_ram_addr[9]_i_4_n_0\
    );
\cmd_samp_ram_addr[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFF7FFF7FF"
    )
        port map (
      I0 => \prescale[15]_i_3_n_0\,
      I1 => \cur_cmd_reg_n_0_[1]\,
      I2 => \cur_cmd_reg_n_0_[5]\,
      I3 => \cur_cmd_reg_n_0_[6]\,
      I4 => \cur_cmd_reg_n_0_[2]\,
      I5 => \FSM_sequential_state[1]_i_5_n_0\,
      O => \cmd_samp_ram_addr[9]_i_5_n_0\
    );
\cmd_samp_ram_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cmd_samp_ram_addr[9]_i_1_n_0\,
      D => \cmd_samp_ram_addr[0]_i_1_n_0\,
      Q => \cmd_samp_ram_addr_reg[9]_0\(0),
      R => rst_clk_rx
    );
\cmd_samp_ram_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cmd_samp_ram_addr[9]_i_1_n_0\,
      D => \cmd_samp_ram_addr[1]_i_1_n_0\,
      Q => \cmd_samp_ram_addr_reg[9]_0\(1),
      R => rst_clk_rx
    );
\cmd_samp_ram_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cmd_samp_ram_addr[9]_i_1_n_0\,
      D => \cmd_samp_ram_addr[2]_i_1_n_0\,
      Q => \cmd_samp_ram_addr_reg[9]_0\(2),
      R => rst_clk_rx
    );
\cmd_samp_ram_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cmd_samp_ram_addr[9]_i_1_n_0\,
      D => \cmd_samp_ram_addr[3]_i_1_n_0\,
      Q => \cmd_samp_ram_addr_reg[9]_0\(3),
      R => rst_clk_rx
    );
\cmd_samp_ram_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cmd_samp_ram_addr[9]_i_1_n_0\,
      D => \cmd_samp_ram_addr[4]_i_1_n_0\,
      Q => \cmd_samp_ram_addr_reg[9]_0\(4),
      R => rst_clk_rx
    );
\cmd_samp_ram_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cmd_samp_ram_addr[9]_i_1_n_0\,
      D => \cmd_samp_ram_addr[5]_i_1_n_0\,
      Q => \cmd_samp_ram_addr_reg[9]_0\(5),
      R => rst_clk_rx
    );
\cmd_samp_ram_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cmd_samp_ram_addr[9]_i_1_n_0\,
      D => \cmd_samp_ram_addr[6]_i_1_n_0\,
      Q => \cmd_samp_ram_addr_reg[9]_0\(6),
      R => rst_clk_rx
    );
\cmd_samp_ram_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cmd_samp_ram_addr[9]_i_1_n_0\,
      D => \cmd_samp_ram_addr[7]_i_1_n_0\,
      Q => \cmd_samp_ram_addr_reg[9]_0\(7),
      R => rst_clk_rx
    );
\cmd_samp_ram_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cmd_samp_ram_addr[9]_i_1_n_0\,
      D => \cmd_samp_ram_addr[8]_i_1_n_0\,
      Q => \cmd_samp_ram_addr_reg[9]_0\(8),
      R => rst_clk_rx
    );
\cmd_samp_ram_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cmd_samp_ram_addr[9]_i_1_n_0\,
      D => \cmd_samp_ram_addr[9]_i_2_n_0\,
      Q => \cmd_samp_ram_addr_reg[9]_0\(9),
      R => rst_clk_rx
    );
\cmd_samp_ram_din[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nsamp[10]_i_2_n_0\,
      I1 => \cmd_samp_ram_din[15]_i_2_n_0\,
      O => \cmd_samp_ram_din[15]_i_1_n_0\
    );
\cmd_samp_ram_din[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \cur_cmd_reg_n_0_[2]\,
      I1 => \cur_cmd_reg_n_0_[1]\,
      I2 => \prescale[15]_i_3_n_0\,
      I3 => \nsamp[10]_i_5_n_0\,
      I4 => \cur_cmd_reg_n_0_[0]\,
      I5 => \cmd_samp_ram_addr[9]_i_4_n_0\,
      O => \cmd_samp_ram_din[15]_i_2_n_0\
    );
\cmd_samp_ram_din_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cmd_samp_ram_din[15]_i_1_n_0\,
      D => to_val_return_0(0),
      Q => \cmd_samp_ram_din_reg[15]_0\(0),
      R => rst_clk_rx
    );
\cmd_samp_ram_din_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cmd_samp_ram_din[15]_i_1_n_0\,
      D => \^arg_sav_reg[6]_0\(1),
      Q => \cmd_samp_ram_din_reg[15]_0\(10),
      R => rst_clk_rx
    );
\cmd_samp_ram_din_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cmd_samp_ram_din[15]_i_1_n_0\,
      D => \arg_sav_reg_n_0_[7]\,
      Q => \cmd_samp_ram_din_reg[15]_0\(11),
      R => rst_clk_rx
    );
\cmd_samp_ram_din_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cmd_samp_ram_din[15]_i_1_n_0\,
      D => \arg_sav_reg_n_0_[8]\,
      Q => \cmd_samp_ram_din_reg[15]_0\(12),
      R => rst_clk_rx
    );
\cmd_samp_ram_din_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cmd_samp_ram_din[15]_i_1_n_0\,
      D => \arg_sav_reg_n_0_[9]\,
      Q => \cmd_samp_ram_din_reg[15]_0\(13),
      R => rst_clk_rx
    );
\cmd_samp_ram_din_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cmd_samp_ram_din[15]_i_1_n_0\,
      D => \arg_sav_reg_n_0_[10]\,
      Q => \cmd_samp_ram_din_reg[15]_0\(14),
      R => rst_clk_rx
    );
\cmd_samp_ram_din_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cmd_samp_ram_din[15]_i_1_n_0\,
      D => \arg_sav_reg_n_0_[11]\,
      Q => \cmd_samp_ram_din_reg[15]_0\(15),
      R => rst_clk_rx
    );
\cmd_samp_ram_din_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cmd_samp_ram_din[15]_i_1_n_0\,
      D => to_val_return_0(1),
      Q => \cmd_samp_ram_din_reg[15]_0\(1),
      R => rst_clk_rx
    );
\cmd_samp_ram_din_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cmd_samp_ram_din[15]_i_1_n_0\,
      D => to_val_return_0(2),
      Q => \cmd_samp_ram_din_reg[15]_0\(2),
      R => rst_clk_rx
    );
\cmd_samp_ram_din_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cmd_samp_ram_din[15]_i_1_n_0\,
      D => to_val_return_0(3),
      Q => \cmd_samp_ram_din_reg[15]_0\(3),
      R => rst_clk_rx
    );
\cmd_samp_ram_din_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cmd_samp_ram_din[15]_i_1_n_0\,
      D => \arg_sav_reg_n_0_[0]\,
      Q => \cmd_samp_ram_din_reg[15]_0\(4),
      R => rst_clk_rx
    );
\cmd_samp_ram_din_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cmd_samp_ram_din[15]_i_1_n_0\,
      D => \^arg_sav_reg[6]_0\(0),
      Q => \cmd_samp_ram_din_reg[15]_0\(5),
      R => rst_clk_rx
    );
\cmd_samp_ram_din_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cmd_samp_ram_din[15]_i_1_n_0\,
      D => \arg_sav_reg_n_0_[2]\,
      Q => \cmd_samp_ram_din_reg[15]_0\(6),
      R => rst_clk_rx
    );
\cmd_samp_ram_din_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cmd_samp_ram_din[15]_i_1_n_0\,
      D => \arg_sav_reg_n_0_[3]\,
      Q => \cmd_samp_ram_din_reg[15]_0\(7),
      R => rst_clk_rx
    );
\cmd_samp_ram_din_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cmd_samp_ram_din[15]_i_1_n_0\,
      D => \arg_sav_reg_n_0_[4]\,
      Q => \cmd_samp_ram_din_reg[15]_0\(8),
      R => rst_clk_rx
    );
\cmd_samp_ram_din_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cmd_samp_ram_din[15]_i_1_n_0\,
      D => \arg_sav_reg_n_0_[5]\,
      Q => \cmd_samp_ram_din_reg[15]_0\(9),
      R => rst_clk_rx
    );
cmd_samp_ram_we_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => nsamp_new_i_2_n_0,
      I1 => \cmd_samp_ram_din[15]_i_2_n_0\,
      O => cmd_samp_ram_we_i_1_n_0
    );
cmd_samp_ram_we_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => cmd_samp_ram_we_i_1_n_0,
      Q => WEA(0),
      R => rst_clk_rx
    );
\cur_cmd[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^state__0\(1),
      I1 => \^state__0\(0),
      I2 => \^state__0\(2),
      I3 => full,
      I4 => rx_data_rdy,
      I5 => \^old_rx_data_rdy\,
      O => \^cur_cmd\
    );
\cur_cmd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^cur_cmd\,
      D => rx_data(0),
      Q => \cur_cmd_reg_n_0_[0]\,
      R => rst_clk_rx
    );
\cur_cmd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^cur_cmd\,
      D => rx_data(1),
      Q => \cur_cmd_reg_n_0_[1]\,
      R => rst_clk_rx
    );
\cur_cmd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^cur_cmd\,
      D => rx_data(2),
      Q => \cur_cmd_reg_n_0_[2]\,
      R => rst_clk_rx
    );
\cur_cmd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^cur_cmd\,
      D => rx_data(3),
      Q => \cur_cmd_reg_n_0_[3]\,
      R => rst_clk_rx
    );
\cur_cmd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^cur_cmd\,
      D => rx_data(4),
      Q => \cur_cmd_reg_n_0_[4]\,
      R => rst_clk_rx
    );
\cur_cmd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^cur_cmd\,
      D => rx_data(5),
      Q => \cur_cmd_reg_n_0_[5]\,
      R => rst_clk_rx
    );
\cur_cmd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^cur_cmd\,
      D => rx_data(6),
      Q => \cur_cmd_reg_n_0_[6]\,
      R => rst_clk_rx
    );
\nsamp[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nsamp[10]_i_2_n_0\,
      I1 => \nsamp[10]_i_3_n_0\,
      O => nsamp
    );
\nsamp[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => to_val_return(0),
      I1 => p_27_in,
      I2 => \^state__0\(1),
      I3 => \^state__0\(2),
      I4 => \^state__0\(0),
      I5 => \arg_sav[27]_i_3_n_0\,
      O => \nsamp[10]_i_2_n_0\
    );
\nsamp[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \cur_cmd_reg_n_0_[4]\,
      I1 => \cur_cmd_reg_n_0_[3]\,
      I2 => \cur_cmd_reg_n_0_[0]\,
      I3 => \nsamp[10]_i_4_n_0\,
      I4 => \nsamp[10]_i_5_n_0\,
      I5 => \send_resp_type1__8\,
      O => \nsamp[10]_i_3_n_0\
    );
\nsamp[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cur_cmd_reg_n_0_[2]\,
      I1 => \cur_cmd_reg_n_0_[1]\,
      O => \nsamp[10]_i_4_n_0\
    );
\nsamp[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cur_cmd_reg_n_0_[5]\,
      I1 => \cur_cmd_reg_n_0_[6]\,
      O => \nsamp[10]_i_5_n_0\
    );
nsamp_new_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => nsamp_new_i_2_n_0,
      I1 => \nsamp[10]_i_3_n_0\,
      O => nsamp_new
    );
nsamp_new_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => p_27_in,
      I1 => to_val_return(0),
      I2 => \arg_sav[27]_i_3_n_0\,
      I3 => \^state__0\(0),
      I4 => \^state__0\(2),
      I5 => \^state__0\(1),
      O => nsamp_new_i_2_n_0
    );
nsamp_new_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => nsamp_new,
      Q => E(0),
      R => rst_clk_rx
    );
\nsamp_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => nsamp,
      D => to_val_return_0(0),
      Q => \^nsamp_reg[10]_0\(0),
      S => rst_clk_rx
    );
\nsamp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => nsamp,
      D => \^arg_sav_reg[6]_0\(1),
      Q => \^nsamp_reg[10]_0\(10),
      R => rst_clk_rx
    );
\nsamp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => nsamp,
      D => to_val_return_0(1),
      Q => \^nsamp_reg[10]_0\(1),
      R => rst_clk_rx
    );
\nsamp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => nsamp,
      D => to_val_return_0(2),
      Q => \^nsamp_reg[10]_0\(2),
      R => rst_clk_rx
    );
\nsamp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => nsamp,
      D => to_val_return_0(3),
      Q => \^nsamp_reg[10]_0\(3),
      R => rst_clk_rx
    );
\nsamp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => nsamp,
      D => \arg_sav_reg_n_0_[0]\,
      Q => \^nsamp_reg[10]_0\(4),
      R => rst_clk_rx
    );
\nsamp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => nsamp,
      D => \^arg_sav_reg[6]_0\(0),
      Q => \^nsamp_reg[10]_0\(5),
      R => rst_clk_rx
    );
\nsamp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => nsamp,
      D => \arg_sav_reg_n_0_[2]\,
      Q => \^nsamp_reg[10]_0\(6),
      R => rst_clk_rx
    );
\nsamp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => nsamp,
      D => \arg_sav_reg_n_0_[3]\,
      Q => \^nsamp_reg[10]_0\(7),
      R => rst_clk_rx
    );
\nsamp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => nsamp,
      D => \arg_sav_reg_n_0_[4]\,
      Q => \^nsamp_reg[10]_0\(8),
      R => rst_clk_rx
    );
\nsamp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => nsamp,
      D => \arg_sav_reg_n_0_[5]\,
      Q => \^nsamp_reg[10]_0\(9),
      R => rst_clk_rx
    );
old_rx_data_rdy_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_data_rdy,
      Q => \^old_rx_data_rdy\,
      R => rst_clk_rx
    );
old_value_val_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^send_resp_val\,
      I1 => \^send_resp_type\(1),
      I2 => \^send_resp_type\(0),
      O => value_val0
    );
\prescale[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nsamp[10]_i_2_n_0\,
      I1 => \prescale[15]_i_2_n_0\,
      O => prescale
    );
\prescale[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \nsamp[10]_i_5_n_0\,
      I1 => \cur_cmd_reg_n_0_[1]\,
      I2 => \cur_cmd_reg_n_0_[0]\,
      I3 => \cur_cmd_reg_n_0_[2]\,
      I4 => \prescale[15]_i_3_n_0\,
      I5 => \prescale[15]_i_4_n_0\,
      O => \prescale[15]_i_2_n_0\
    );
\prescale[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cur_cmd_reg_n_0_[4]\,
      I1 => \cur_cmd_reg_n_0_[3]\,
      O => \prescale[15]_i_3_n_0\
    );
\prescale[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \arg_sav_reg_n_0_[3]\,
      I1 => \arg_sav_reg_n_0_[4]\,
      I2 => \^arg_sav_reg[6]_0\(0),
      I3 => \arg_sav_reg_n_0_[2]\,
      I4 => \FSM_sequential_state[1]_i_6_n_0\,
      I5 => \prescale[15]_i_5_n_0\,
      O => \prescale[15]_i_4_n_0\
    );
\prescale[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \arg_sav_reg_n_0_[8]\,
      I1 => \arg_sav_reg_n_0_[7]\,
      I2 => \^arg_sav_reg[6]_0\(1),
      I3 => \arg_sav_reg_n_0_[5]\,
      O => \prescale[15]_i_5_n_0\
    );
prescale_new_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => nsamp_new_i_2_n_0,
      I1 => \prescale[15]_i_2_n_0\,
      O => prescale_new
    );
prescale_new_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => prescale_new,
      Q => prescale_new_reg_0(0),
      R => rst_clk_rx
    );
\prescale_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => prescale,
      D => to_val_return_0(0),
      Q => \^q\(0),
      R => rst_clk_rx
    );
\prescale_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => prescale,
      D => \^arg_sav_reg[6]_0\(1),
      Q => \^q\(10),
      R => rst_clk_rx
    );
\prescale_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => prescale,
      D => \arg_sav_reg_n_0_[7]\,
      Q => \^q\(11),
      R => rst_clk_rx
    );
\prescale_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => prescale,
      D => \arg_sav_reg_n_0_[8]\,
      Q => \^q\(12),
      R => rst_clk_rx
    );
\prescale_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => prescale,
      D => \arg_sav_reg_n_0_[9]\,
      Q => \^q\(13),
      R => rst_clk_rx
    );
\prescale_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => prescale,
      D => \arg_sav_reg_n_0_[10]\,
      Q => \^q\(14),
      R => rst_clk_rx
    );
\prescale_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => prescale,
      D => \arg_sav_reg_n_0_[11]\,
      Q => \^q\(15),
      R => rst_clk_rx
    );
\prescale_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => prescale,
      D => to_val_return_0(1),
      Q => \^q\(1),
      R => rst_clk_rx
    );
\prescale_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => prescale,
      D => to_val_return_0(2),
      Q => \^q\(2),
      R => rst_clk_rx
    );
\prescale_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => prescale,
      D => to_val_return_0(3),
      Q => \^q\(3),
      R => rst_clk_rx
    );
\prescale_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => prescale,
      D => \arg_sav_reg_n_0_[0]\,
      Q => \^q\(4),
      R => rst_clk_rx
    );
\prescale_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => prescale,
      D => \^arg_sav_reg[6]_0\(0),
      Q => \^q\(5),
      S => rst_clk_rx
    );
\prescale_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => prescale,
      D => \arg_sav_reg_n_0_[2]\,
      Q => \^q\(6),
      R => rst_clk_rx
    );
\prescale_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => prescale,
      D => \arg_sav_reg_n_0_[3]\,
      Q => \^q\(7),
      R => rst_clk_rx
    );
\prescale_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => prescale,
      D => \arg_sav_reg_n_0_[4]\,
      Q => \^q\(8),
      R => rst_clk_rx
    );
\prescale_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => prescale,
      D => \arg_sav_reg_n_0_[5]\,
      Q => \^q\(9),
      R => rst_clk_rx
    );
samp_gen_go_clk_rx_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \samp_gen_go_ctr_reg_n_0_[1]\,
      I1 => \samp_gen_go_ctr_reg_n_0_[0]\,
      I2 => \^samp_gen_go_cont_reg_0\,
      I3 => \found_go__4\,
      O => samp_gen_go_clk_rx0
    );
samp_gen_go_clk_rx_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => samp_gen_go_clk_rx0,
      Q => samp_gen_go_clk_rx,
      R => rst_clk_rx
    );
samp_gen_go_cont_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => samp_gen_go_cont_reg_1,
      Q => \^samp_gen_go_cont_reg_0\,
      R => rst_clk_rx
    );
\samp_gen_go_ctr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \samp_gen_go_ctr_reg_n_0_[0]\,
      I1 => \samp_gen_go_ctr_reg_n_0_[1]\,
      I2 => rst_clk_rx,
      O => \samp_gen_go_ctr[0]_i_1_n_0\
    );
\samp_gen_go_ctr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C2"
    )
        port map (
      I0 => \found_go__4\,
      I1 => \samp_gen_go_ctr_reg_n_0_[0]\,
      I2 => \samp_gen_go_ctr_reg_n_0_[1]\,
      O => \samp_gen_go_ctr[1]_i_1_n_0\
    );
\samp_gen_go_ctr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \samp_gen_go_ctr[0]_i_1_n_0\,
      Q => \samp_gen_go_ctr_reg_n_0_[0]\,
      R => '0'
    );
\samp_gen_go_ctr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \samp_gen_go_ctr[1]_i_1_n_0\,
      Q => \samp_gen_go_ctr_reg_n_0_[1]\,
      R => rst_clk_rx
    );
\send_char_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_27_in,
      D => rx_data(0),
      Q => \send_char_reg[6]_0\(0),
      R => rst_clk_rx
    );
\send_char_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_27_in,
      D => rx_data(1),
      Q => \send_char_reg[6]_0\(1),
      R => rst_clk_rx
    );
\send_char_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_27_in,
      D => rx_data(2),
      Q => \send_char_reg[6]_0\(2),
      R => rst_clk_rx
    );
\send_char_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_27_in,
      D => rx_data(3),
      Q => \send_char_reg[6]_0\(3),
      R => rst_clk_rx
    );
\send_char_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_27_in,
      D => rx_data(4),
      Q => \send_char_reg[6]_0\(4),
      R => rst_clk_rx
    );
\send_char_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_27_in,
      D => rx_data(5),
      Q => \send_char_reg[6]_0\(5),
      R => rst_clk_rx
    );
\send_char_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_27_in,
      D => rx_data(6),
      Q => \send_char_reg[6]_0\(6),
      R => rst_clk_rx
    );
\send_char_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_27_in,
      D => \send_char_reg[7]_0\(0),
      Q => send_char(7),
      R => rst_clk_rx
    );
send_char_val_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_27_in,
      Q => send_char_val,
      R => rst_clk_rx
    );
\send_resp_data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"080F"
    )
        port map (
      I0 => DOADO(0),
      I1 => \^state__0\(2),
      I2 => \^state__0\(1),
      I3 => \send_resp_data[0]_i_2_n_0\,
      O => send_resp_data0_in(0)
    );
\send_resp_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF1BFFFFFF1B"
    )
        port map (
      I0 => rx_data(1),
      I1 => \^q\(0),
      I2 => \^speed_reg[15]_0\(0),
      I3 => \^state__0\(2),
      I4 => rx_data(3),
      I5 => \^nsamp_reg[10]_0\(0),
      O => \send_resp_data[0]_i_2_n_0\
    );
\send_resp_data[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"080F"
    )
        port map (
      I0 => DOADO(10),
      I1 => \^state__0\(2),
      I2 => \^state__0\(1),
      I3 => \send_resp_data[10]_i_2_n_0\,
      O => send_resp_data0_in(10)
    );
\send_resp_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF1BFFFFFF1B"
    )
        port map (
      I0 => rx_data(1),
      I1 => \^q\(10),
      I2 => \^speed_reg[15]_0\(10),
      I3 => \^state__0\(2),
      I4 => rx_data(3),
      I5 => \^nsamp_reg[10]_0\(10),
      O => \send_resp_data[10]_i_2_n_0\
    );
\send_resp_data[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => DOADO(11),
      I1 => \^state__0\(2),
      I2 => \^state__0\(1),
      I3 => \send_resp_data[11]_i_2_n_0\,
      O => send_resp_data0_in(11)
    );
\send_resp_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000D8"
    )
        port map (
      I0 => rx_data(1),
      I1 => \^speed_reg[15]_0\(11),
      I2 => \^q\(11),
      I3 => \^state__0\(2),
      I4 => rx_data(3),
      I5 => \^state__0\(1),
      O => \send_resp_data[11]_i_2_n_0\
    );
\send_resp_data[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => DOADO(12),
      I1 => \^state__0\(2),
      I2 => \^state__0\(1),
      I3 => \send_resp_data[12]_i_2_n_0\,
      O => send_resp_data0_in(12)
    );
\send_resp_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000D8"
    )
        port map (
      I0 => rx_data(1),
      I1 => \^speed_reg[15]_0\(12),
      I2 => \^q\(12),
      I3 => \^state__0\(2),
      I4 => rx_data(3),
      I5 => \^state__0\(1),
      O => \send_resp_data[12]_i_2_n_0\
    );
\send_resp_data[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => DOADO(13),
      I1 => \^state__0\(2),
      I2 => \^state__0\(1),
      I3 => \send_resp_data[13]_i_2_n_0\,
      O => send_resp_data0_in(13)
    );
\send_resp_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000D8"
    )
        port map (
      I0 => rx_data(1),
      I1 => \^speed_reg[15]_0\(13),
      I2 => \^q\(13),
      I3 => \^state__0\(2),
      I4 => rx_data(3),
      I5 => \^state__0\(1),
      O => \send_resp_data[13]_i_2_n_0\
    );
\send_resp_data[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => DOADO(14),
      I1 => \^state__0\(2),
      I2 => \^state__0\(1),
      I3 => \send_resp_data[14]_i_2_n_0\,
      O => send_resp_data0_in(14)
    );
\send_resp_data[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000D8"
    )
        port map (
      I0 => rx_data(1),
      I1 => \^speed_reg[15]_0\(14),
      I2 => \^q\(14),
      I3 => \^state__0\(2),
      I4 => rx_data(3),
      I5 => \^state__0\(1),
      O => \send_resp_data[14]_i_2_n_0\
    );
\send_resp_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4444444444444"
    )
        port map (
      I0 => \^state__0\(0),
      I1 => \send_resp_data[15]_i_3_n_0\,
      I2 => \send_resp_data_reg[0]_1\,
      I3 => \send_resp_data_reg[0]_2\,
      I4 => \send_resp_data_reg[0]_3\,
      I5 => \^cur_cmd\,
      O => \send_resp_data[15]_i_1_n_0\
    );
\send_resp_data[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => DOADO(15),
      I1 => \^state__0\(2),
      I2 => \^state__0\(1),
      I3 => \send_resp_data[15]_i_7_n_0\,
      O => send_resp_data0_in(15)
    );
\send_resp_data[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state__0\(2),
      I1 => \^state__0\(1),
      O => \send_resp_data[15]_i_3_n_0\
    );
\send_resp_data[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000D8"
    )
        port map (
      I0 => rx_data(1),
      I1 => \^speed_reg[15]_0\(15),
      I2 => \^q\(15),
      I3 => \^state__0\(2),
      I4 => rx_data(3),
      I5 => \^state__0\(1),
      O => \send_resp_data[15]_i_7_n_0\
    );
\send_resp_data[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"080F"
    )
        port map (
      I0 => DOADO(1),
      I1 => \^state__0\(2),
      I2 => \^state__0\(1),
      I3 => \send_resp_data[1]_i_2_n_0\,
      O => send_resp_data0_in(1)
    );
\send_resp_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF1BFFFFFF1B"
    )
        port map (
      I0 => rx_data(1),
      I1 => \^q\(1),
      I2 => \^speed_reg[15]_0\(1),
      I3 => \^state__0\(2),
      I4 => rx_data(3),
      I5 => \^nsamp_reg[10]_0\(1),
      O => \send_resp_data[1]_i_2_n_0\
    );
\send_resp_data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"080F"
    )
        port map (
      I0 => DOADO(2),
      I1 => \^state__0\(2),
      I2 => \^state__0\(1),
      I3 => \send_resp_data[2]_i_2_n_0\,
      O => send_resp_data0_in(2)
    );
\send_resp_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF1BFFFFFF1B"
    )
        port map (
      I0 => rx_data(1),
      I1 => \^q\(2),
      I2 => \^speed_reg[15]_0\(2),
      I3 => \^state__0\(2),
      I4 => rx_data(3),
      I5 => \^nsamp_reg[10]_0\(2),
      O => \send_resp_data[2]_i_2_n_0\
    );
\send_resp_data[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"080F"
    )
        port map (
      I0 => DOADO(3),
      I1 => \^state__0\(2),
      I2 => \^state__0\(1),
      I3 => \send_resp_data[3]_i_2_n_0\,
      O => send_resp_data0_in(3)
    );
\send_resp_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF1BFFFFFF1B"
    )
        port map (
      I0 => rx_data(1),
      I1 => \^q\(3),
      I2 => \^speed_reg[15]_0\(3),
      I3 => \^state__0\(2),
      I4 => rx_data(3),
      I5 => \^nsamp_reg[10]_0\(3),
      O => \send_resp_data[3]_i_2_n_0\
    );
\send_resp_data[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"080F"
    )
        port map (
      I0 => DOADO(4),
      I1 => \^state__0\(2),
      I2 => \^state__0\(1),
      I3 => \send_resp_data[4]_i_2_n_0\,
      O => send_resp_data0_in(4)
    );
\send_resp_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF1BFFFFFF1B"
    )
        port map (
      I0 => rx_data(1),
      I1 => \^q\(4),
      I2 => \^speed_reg[15]_0\(4),
      I3 => \^state__0\(2),
      I4 => rx_data(3),
      I5 => \^nsamp_reg[10]_0\(4),
      O => \send_resp_data[4]_i_2_n_0\
    );
\send_resp_data[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"080F"
    )
        port map (
      I0 => DOADO(5),
      I1 => \^state__0\(2),
      I2 => \^state__0\(1),
      I3 => \send_resp_data[5]_i_2_n_0\,
      O => send_resp_data0_in(5)
    );
\send_resp_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF1BFFFFFF1B"
    )
        port map (
      I0 => rx_data(1),
      I1 => \^q\(5),
      I2 => \^speed_reg[15]_0\(5),
      I3 => \^state__0\(2),
      I4 => rx_data(3),
      I5 => \^nsamp_reg[10]_0\(5),
      O => \send_resp_data[5]_i_2_n_0\
    );
\send_resp_data[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"080F"
    )
        port map (
      I0 => DOADO(6),
      I1 => \^state__0\(2),
      I2 => \^state__0\(1),
      I3 => \send_resp_data[6]_i_2_n_0\,
      O => send_resp_data0_in(6)
    );
\send_resp_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF1BFFFFFF1B"
    )
        port map (
      I0 => rx_data(1),
      I1 => \^q\(6),
      I2 => \^speed_reg[15]_0\(6),
      I3 => \^state__0\(2),
      I4 => rx_data(3),
      I5 => \^nsamp_reg[10]_0\(6),
      O => \send_resp_data[6]_i_2_n_0\
    );
\send_resp_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"080F"
    )
        port map (
      I0 => DOADO(7),
      I1 => \^state__0\(2),
      I2 => \^state__0\(1),
      I3 => \send_resp_data[7]_i_2_n_0\,
      O => send_resp_data0_in(7)
    );
\send_resp_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF1BFFFFFF1B"
    )
        port map (
      I0 => rx_data(1),
      I1 => \^q\(7),
      I2 => \^speed_reg[15]_0\(7),
      I3 => \^state__0\(2),
      I4 => rx_data(3),
      I5 => \^nsamp_reg[10]_0\(7),
      O => \send_resp_data[7]_i_2_n_0\
    );
\send_resp_data[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"080F"
    )
        port map (
      I0 => DOADO(8),
      I1 => \^state__0\(2),
      I2 => \^state__0\(1),
      I3 => \send_resp_data[8]_i_2_n_0\,
      O => send_resp_data0_in(8)
    );
\send_resp_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF1BFFFFFF1B"
    )
        port map (
      I0 => rx_data(1),
      I1 => \^q\(8),
      I2 => \^speed_reg[15]_0\(8),
      I3 => \^state__0\(2),
      I4 => rx_data(3),
      I5 => \^nsamp_reg[10]_0\(8),
      O => \send_resp_data[8]_i_2_n_0\
    );
\send_resp_data[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"080F"
    )
        port map (
      I0 => DOADO(9),
      I1 => \^state__0\(2),
      I2 => \^state__0\(1),
      I3 => \send_resp_data[9]_i_2_n_0\,
      O => send_resp_data0_in(9)
    );
\send_resp_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF1BFFFFFF1B"
    )
        port map (
      I0 => rx_data(1),
      I1 => \^q\(9),
      I2 => \^speed_reg[15]_0\(9),
      I3 => \^state__0\(2),
      I4 => rx_data(3),
      I5 => \^nsamp_reg[10]_0\(9),
      O => \send_resp_data[9]_i_2_n_0\
    );
\send_resp_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \send_resp_data[15]_i_1_n_0\,
      D => send_resp_data0_in(0),
      Q => \^send_resp_data_reg[2]_0\(0),
      R => rst_clk_rx
    );
\send_resp_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \send_resp_data[15]_i_1_n_0\,
      D => send_resp_data0_in(10),
      Q => send_resp_data(10),
      R => rst_clk_rx
    );
\send_resp_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \send_resp_data[15]_i_1_n_0\,
      D => send_resp_data0_in(11),
      Q => send_resp_data(11),
      R => rst_clk_rx
    );
\send_resp_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \send_resp_data[15]_i_1_n_0\,
      D => send_resp_data0_in(12),
      Q => send_resp_data(12),
      R => rst_clk_rx
    );
\send_resp_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \send_resp_data[15]_i_1_n_0\,
      D => send_resp_data0_in(13),
      Q => send_resp_data(13),
      R => rst_clk_rx
    );
\send_resp_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \send_resp_data[15]_i_1_n_0\,
      D => send_resp_data0_in(14),
      Q => send_resp_data(14),
      R => rst_clk_rx
    );
\send_resp_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \send_resp_data[15]_i_1_n_0\,
      D => send_resp_data0_in(15),
      Q => send_resp_data(15),
      R => rst_clk_rx
    );
\send_resp_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \send_resp_data[15]_i_1_n_0\,
      D => send_resp_data0_in(1),
      Q => \^send_resp_data_reg[2]_0\(1),
      R => rst_clk_rx
    );
\send_resp_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \send_resp_data[15]_i_1_n_0\,
      D => send_resp_data0_in(2),
      Q => \^send_resp_data_reg[2]_0\(2),
      R => rst_clk_rx
    );
\send_resp_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \send_resp_data[15]_i_1_n_0\,
      D => send_resp_data0_in(3),
      Q => send_resp_data(3),
      R => rst_clk_rx
    );
\send_resp_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \send_resp_data[15]_i_1_n_0\,
      D => send_resp_data0_in(4),
      Q => send_resp_data(4),
      R => rst_clk_rx
    );
\send_resp_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \send_resp_data[15]_i_1_n_0\,
      D => send_resp_data0_in(5),
      Q => send_resp_data(5),
      R => rst_clk_rx
    );
\send_resp_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \send_resp_data[15]_i_1_n_0\,
      D => send_resp_data0_in(6),
      Q => send_resp_data(6),
      R => rst_clk_rx
    );
\send_resp_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \send_resp_data[15]_i_1_n_0\,
      D => send_resp_data0_in(7),
      Q => send_resp_data(7),
      R => rst_clk_rx
    );
\send_resp_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \send_resp_data[15]_i_1_n_0\,
      D => send_resp_data0_in(8),
      Q => send_resp_data(8),
      R => rst_clk_rx
    );
\send_resp_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \send_resp_data[15]_i_1_n_0\,
      D => send_resp_data0_in(9),
      Q => send_resp_data(9),
      R => rst_clk_rx
    );
\send_resp_type[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \send_resp_type[0]_i_2_n_0\,
      I1 => \send_resp_type_reg[0]_1\,
      I2 => \send_resp_type[1]_i_3_n_0\,
      I3 => \^send_resp_type\(0),
      O => \send_resp_type[0]_i_1_n_0\
    );
\send_resp_type[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444440004044"
    )
        port map (
      I0 => \^state__0\(2),
      I1 => \^state__0\(1),
      I2 => \send_resp_type[0]_i_4_n_0\,
      I3 => \cur_cmd_reg_n_0_[4]\,
      I4 => \send_resp_type1__8\,
      I5 => to_val_return(0),
      O => \send_resp_type[0]_i_2_n_0\
    );
\send_resp_type[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030353F3F3F353F3"
    )
        port map (
      I0 => send_resp_type220_in,
      I1 => \prescale[15]_i_4_n_0\,
      I2 => \cur_cmd_reg_n_0_[1]\,
      I3 => \cur_cmd_reg_n_0_[0]\,
      I4 => \cur_cmd_reg_n_0_[2]\,
      I5 => \cmd_samp_ram_addr[9]_i_4_n_0\,
      O => \send_resp_type[0]_i_4_n_0\
    );
\send_resp_type[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => send_resp_type220_in,
      I1 => \arg_sav_reg_n_0_[8]\,
      I2 => \FSM_sequential_state[1]_i_6_n_0\,
      I3 => \arg_sav_reg_n_0_[7]\,
      I4 => \send_resp_type[0]_i_2_0\,
      O => \send_resp_type1__8\
    );
\send_resp_type[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \arg_sav_reg_n_0_[2]\,
      I1 => \arg_sav_reg_n_0_[3]\,
      I2 => \arg_sav_reg_n_0_[0]\,
      I3 => \^arg_sav_reg[6]_0\(0),
      I4 => \arg_sav_reg_n_0_[5]\,
      I5 => \arg_sav_reg_n_0_[4]\,
      O => \arg_sav_reg[2]_0\
    );
\send_resp_type[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \send_resp_type_reg[1]_1\,
      I1 => \send_resp_type[1]_i_3_n_0\,
      I2 => \^send_resp_type\(1),
      O => \send_resp_type[1]_i_1_n_0\
    );
\send_resp_type[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000333330008800"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_1\,
      I1 => \^state__0\(0),
      I2 => \send_resp_type[1]_i_4_n_0\,
      I3 => p_27_in,
      I4 => \^state__0\(1),
      I5 => \^state__0\(2),
      O => \send_resp_type[1]_i_3_n_0\
    );
\send_resp_type[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => \send_resp_type[1]_i_5_n_0\,
      I1 => \arg_sav[27]_i_3_n_0\,
      I2 => \cur_cmd_reg_n_0_[6]\,
      I3 => \cur_cmd_reg_n_0_[5]\,
      I4 => to_val_return(0),
      O => \send_resp_type[1]_i_4_n_0\
    );
\send_resp_type[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0000A00A000700"
    )
        port map (
      I0 => \cur_cmd_reg_n_0_[1]\,
      I1 => data1,
      I2 => \cur_cmd_reg_n_0_[3]\,
      I3 => \cur_cmd_reg_n_0_[4]\,
      I4 => \cur_cmd_reg_n_0_[0]\,
      I5 => \cur_cmd_reg_n_0_[2]\,
      O => \send_resp_type[1]_i_5_n_0\
    );
\send_resp_type_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \send_resp_type[0]_i_1_n_0\,
      Q => \^send_resp_type\(0),
      S => rst_clk_rx
    );
\send_resp_type_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \send_resp_type[1]_i_1_n_0\,
      Q => \^send_resp_type\(1),
      R => rst_clk_rx
    );
send_resp_val_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAABBBBA8AA8888"
    )
        port map (
      I0 => send_resp_val_i_2_n_0,
      I1 => send_resp_val_i_3_n_0,
      I2 => send_resp_done,
      I3 => \^state__0\(0),
      I4 => \send_resp_data[15]_i_3_n_0\,
      I5 => \^send_resp_val\,
      O => send_resp_val_i_1_n_0
    );
send_resp_val_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15151515151F1515"
    )
        port map (
      I0 => \^state__0\(1),
      I1 => \^state__0\(0),
      I2 => \^state__0\(2),
      I3 => full,
      I4 => rx_data_rdy,
      I5 => \^old_rx_data_rdy\,
      O => send_resp_val_i_2_n_0
    );
send_resp_val_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A00000C000"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_1\,
      I1 => \send_resp_type[1]_i_4_n_0\,
      I2 => p_27_in,
      I3 => \^state__0\(1),
      I4 => \^state__0\(2),
      I5 => \^state__0\(0),
      O => send_resp_val_i_3_n_0
    );
send_resp_val_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => send_resp_val_i_1_n_0,
      Q => \^send_resp_val\,
      R => rst_clk_rx
    );
\speed[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nsamp[10]_i_2_n_0\,
      I1 => \speed[15]_i_2_n_0\,
      O => speed
    );
\speed[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \cur_cmd_reg_n_0_[0]\,
      I1 => \cur_cmd_reg_n_0_[1]\,
      I2 => \cur_cmd_reg_n_0_[2]\,
      I3 => \prescale[15]_i_3_n_0\,
      I4 => \nsamp[10]_i_5_n_0\,
      I5 => send_resp_type220_in,
      O => \speed[15]_i_2_n_0\
    );
\speed[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \arg_sav_reg_n_0_[3]\,
      I1 => \arg_sav_reg_n_0_[4]\,
      I2 => \speed[15]_i_5_n_0\,
      I3 => to_val_return_0(0),
      I4 => \FSM_sequential_state[1]_i_6_n_0\,
      O => \arg_sav_reg[3]_0\
    );
\speed[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \arg_sav_reg_n_0_[0]\,
      I1 => \arg_sav_reg_n_0_[2]\,
      I2 => \arg_sav_reg_n_0_[5]\,
      I3 => \^arg_sav_reg[6]_0\(1),
      I4 => \arg_sav_reg_n_0_[7]\,
      I5 => \arg_sav_reg_n_0_[8]\,
      O => \speed[15]_i_5_n_0\
    );
speed_new_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => nsamp_new_i_2_n_0,
      I1 => \speed[15]_i_2_n_0\,
      O => speed_new
    );
speed_new_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => speed_new,
      Q => speed_new_reg_0(0),
      R => rst_clk_rx
    );
\speed_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => speed,
      D => to_val_return_0(0),
      Q => \^speed_reg[15]_0\(0),
      S => rst_clk_rx
    );
\speed_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => speed,
      D => \^arg_sav_reg[6]_0\(1),
      Q => \^speed_reg[15]_0\(10),
      R => rst_clk_rx
    );
\speed_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => speed,
      D => \arg_sav_reg_n_0_[7]\,
      Q => \^speed_reg[15]_0\(11),
      R => rst_clk_rx
    );
\speed_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => speed,
      D => \arg_sav_reg_n_0_[8]\,
      Q => \^speed_reg[15]_0\(12),
      R => rst_clk_rx
    );
\speed_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => speed,
      D => \arg_sav_reg_n_0_[9]\,
      Q => \^speed_reg[15]_0\(13),
      R => rst_clk_rx
    );
\speed_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => speed,
      D => \arg_sav_reg_n_0_[10]\,
      Q => \^speed_reg[15]_0\(14),
      R => rst_clk_rx
    );
\speed_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => speed,
      D => \arg_sav_reg_n_0_[11]\,
      Q => \^speed_reg[15]_0\(15),
      R => rst_clk_rx
    );
\speed_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => speed,
      D => to_val_return_0(1),
      Q => \^speed_reg[15]_0\(1),
      R => rst_clk_rx
    );
\speed_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => speed,
      D => to_val_return_0(2),
      Q => \^speed_reg[15]_0\(2),
      R => rst_clk_rx
    );
\speed_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => speed,
      D => to_val_return_0(3),
      Q => \^speed_reg[15]_0\(3),
      R => rst_clk_rx
    );
\speed_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => speed,
      D => \arg_sav_reg_n_0_[0]\,
      Q => \^speed_reg[15]_0\(4),
      R => rst_clk_rx
    );
\speed_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => speed,
      D => \^arg_sav_reg[6]_0\(0),
      Q => \^speed_reg[15]_0\(5),
      R => rst_clk_rx
    );
\speed_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => speed,
      D => \arg_sav_reg_n_0_[2]\,
      Q => \^speed_reg[15]_0\(6),
      R => rst_clk_rx
    );
\speed_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => speed,
      D => \arg_sav_reg_n_0_[3]\,
      Q => \^speed_reg[15]_0\(7),
      R => rst_clk_rx
    );
\speed_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => speed,
      D => \arg_sav_reg_n_0_[4]\,
      Q => \^speed_reg[15]_0\(8),
      R => rst_clk_rx
    );
\speed_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => speed,
      D => \arg_sav_reg_n_0_[5]\,
      Q => \^speed_reg[15]_0\(9),
      R => rst_clk_rx
    );
val_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^send_resp_type\(0),
      I1 => \^send_resp_type\(1),
      I2 => \^send_resp_val\,
      I3 => old_value_val,
      O => \send_resp_type_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_meta_harden is
  port (
    signal_dst_reg_0 : out STD_LOGIC;
    rst_clk_rx : in STD_LOGIC;
    rxd_i : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_meta_harden : entity is "meta_harden";
end wave_gen_tutorial_0_meta_harden;

architecture STRUCTURE of wave_gen_tutorial_0_meta_harden is
  signal signal_meta : STD_LOGIC;
begin
signal_dst_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => signal_meta,
      Q => signal_dst_reg_0,
      R => rst_clk_rx
    );
signal_meta_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rxd_i,
      Q => signal_meta,
      R => rst_clk_rx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_meta_harden_1 is
  port (
    signal_dst_reg_0 : out STD_LOGIC;
    doing_read0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    samp_gen_go_hold_reg : out STD_LOGIC;
    active_reg : out STD_LOGIC;
    rst_clk_tx : in STD_LOGIC;
    samp_gen_go_clk_rx : in STD_LOGIC;
    clk_tx : in STD_LOGIC;
    samp_gen_go_hold_reg_0 : in STD_LOGIC;
    active_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \speed_cnt_reg[0]\ : in STD_LOGIC;
    \speed_cnt_done__3\ : in STD_LOGIC;
    rst_clk_samp : in STD_LOGIC;
    en_clk_samp : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_meta_harden_1 : entity is "meta_harden";
end wave_gen_tutorial_0_meta_harden_1;

architecture STRUCTURE of wave_gen_tutorial_0_meta_harden_1 is
  signal samp_gen_go_clk_tx : STD_LOGIC;
  signal signal_meta_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of active_i_1 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of doing_read_i_1 : label is "soft_lutpair112";
begin
active_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF70"
    )
        port map (
      I0 => \speed_cnt_done__3\,
      I1 => CO(0),
      I2 => active_reg_0,
      I3 => samp_gen_go_hold_reg_0,
      I4 => samp_gen_go_clk_tx,
      O => active_reg
    );
doing_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFAF20"
    )
        port map (
      I0 => \speed_cnt_done__3\,
      I1 => CO(0),
      I2 => active_reg_0,
      I3 => samp_gen_go_clk_tx,
      I4 => samp_gen_go_hold_reg_0,
      O => doing_read0
    );
\samp_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA800FCFC"
    )
        port map (
      I0 => CO(0),
      I1 => samp_gen_go_clk_tx,
      I2 => samp_gen_go_hold_reg_0,
      I3 => \speed_cnt_done__3\,
      I4 => active_reg_0,
      I5 => rst_clk_samp,
      O => SR(0)
    );
samp_gen_go_hold_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => samp_gen_go_hold_reg_0,
      I1 => en_clk_samp,
      I2 => samp_gen_go_clk_tx,
      O => samp_gen_go_hold_reg
    );
signal_dst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => signal_meta_reg_n_0,
      Q => samp_gen_go_clk_tx,
      R => rst_clk_tx
    );
signal_meta_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => samp_gen_go_clk_rx,
      Q => signal_meta_reg_n_0,
      R => rst_clk_tx
    );
\speed_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEFE"
    )
        port map (
      I0 => samp_gen_go_clk_tx,
      I1 => samp_gen_go_hold_reg_0,
      I2 => active_reg_0,
      I3 => CO(0),
      I4 => \speed_cnt_reg[0]\,
      O => signal_dst_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_meta_harden_4 is
  port (
    signal_dst_reg_0 : out STD_LOGIC;
    rst_clk_tx : in STD_LOGIC;
    rxd_clk_rx : in STD_LOGIC;
    clk_tx : in STD_LOGIC;
    lb_sel_filt : in STD_LOGIC;
    txd_tx : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_meta_harden_4 : entity is "meta_harden";
end wave_gen_tutorial_0_meta_harden_4;

architecture STRUCTURE of wave_gen_tutorial_0_meta_harden_4 is
  signal rxd_clk_tx : STD_LOGIC;
  signal signal_meta_reg_n_0 : STD_LOGIC;
begin
signal_dst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => signal_meta_reg_n_0,
      Q => rxd_clk_tx,
      R => rst_clk_tx
    );
signal_meta_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => rxd_clk_rx,
      Q => signal_meta_reg_n_0,
      R => rst_clk_tx
    );
txd_o_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd_clk_tx,
      I1 => lb_sel_filt,
      I2 => txd_tx,
      O => signal_dst_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_meta_harden_5 is
  port (
    signal_out_reg_reg : out STD_LOGIC;
    signal_dst_reg_0 : out STD_LOGIC;
    rst_clk_tx : in STD_LOGIC;
    lb_sel_i : in STD_LOGIC;
    clk_tx : in STD_LOGIC;
    cnt_reg_0_sp_1 : in STD_LOGIC;
    \cnt_reg[0]_0\ : in STD_LOGIC;
    \cnt_reg[0]_1\ : in STD_LOGIC;
    cnt_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    signal_out_reg_reg_0 : in STD_LOGIC;
    signal_out_reg_reg_1 : in STD_LOGIC;
    signal_out_reg_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_meta_harden_5 : entity is "meta_harden";
end wave_gen_tutorial_0_meta_harden_5;

architecture STRUCTURE of wave_gen_tutorial_0_meta_harden_5 is
  signal cnt_reg_0_sn_1 : STD_LOGIC;
  signal signal_dst_reg_n_0 : STD_LOGIC;
  signal signal_meta_reg_n_0 : STD_LOGIC;
  signal signal_out_reg_i_4_n_0 : STD_LOGIC;
begin
  cnt_reg_0_sn_1 <= cnt_reg_0_sp_1;
\cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF88F"
    )
        port map (
      I0 => cnt_reg_0_sn_1,
      I1 => \cnt_reg[0]_0\,
      I2 => \cnt_reg[0]_1\,
      I3 => signal_dst_reg_n_0,
      I4 => rst_clk_tx,
      O => signal_out_reg_reg
    );
signal_dst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => signal_meta_reg_n_0,
      Q => signal_dst_reg_n_0,
      R => rst_clk_tx
    );
signal_meta_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => lb_sel_i,
      Q => signal_meta_reg_n_0,
      R => rst_clk_tx
    );
signal_out_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBBBBBA8888888"
    )
        port map (
      I0 => signal_dst_reg_n_0,
      I1 => rst_clk_tx,
      I2 => signal_out_reg_reg_1,
      I3 => signal_out_reg_reg_2,
      I4 => signal_out_reg_i_4_n_0,
      I5 => \cnt_reg[0]_1\,
      O => signal_dst_reg_0
    );
signal_out_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00060000"
    )
        port map (
      I0 => \cnt_reg[0]_1\,
      I1 => signal_dst_reg_n_0,
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      I4 => signal_out_reg_reg_0,
      O => signal_out_reg_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_meta_harden_6 is
  port (
    bus_new_stretch_dst : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_clk_tx : in STD_LOGIC;
    Q : in STD_LOGIC;
    clk_tx : in STD_LOGIC;
    bus_new_stretch_old_dst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_meta_harden_6 : entity is "meta_harden";
end wave_gen_tutorial_0_meta_harden_6;

architecture STRUCTURE of wave_gen_tutorial_0_meta_harden_6 is
  signal \^bus_new_stretch_dst\ : STD_LOGIC;
  signal signal_meta_reg_n_0 : STD_LOGIC;
begin
  bus_new_stretch_dst <= \^bus_new_stretch_dst\;
\bus_dst[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => bus_new_stretch_old_dst,
      I1 => \^bus_new_stretch_dst\,
      I2 => rst_clk_tx,
      O => E(0)
    );
signal_dst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => signal_meta_reg_n_0,
      Q => \^bus_new_stretch_dst\,
      R => rst_clk_tx
    );
signal_meta_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => Q,
      Q => signal_meta_reg_n_0,
      R => rst_clk_tx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_meta_harden_7 is
  port (
    bus_new_stretch_dst : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_clk_tx : in STD_LOGIC;
    Q : in STD_LOGIC;
    clk_tx : in STD_LOGIC;
    bus_new_stretch_old_dst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_meta_harden_7 : entity is "meta_harden";
end wave_gen_tutorial_0_meta_harden_7;

architecture STRUCTURE of wave_gen_tutorial_0_meta_harden_7 is
  signal \^bus_new_stretch_dst\ : STD_LOGIC;
  signal signal_meta_reg_n_0 : STD_LOGIC;
begin
  bus_new_stretch_dst <= \^bus_new_stretch_dst\;
\bus_dst[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => bus_new_stretch_old_dst,
      I1 => \^bus_new_stretch_dst\,
      I2 => rst_clk_tx,
      O => E(0)
    );
signal_dst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => signal_meta_reg_n_0,
      Q => \^bus_new_stretch_dst\,
      R => rst_clk_tx
    );
signal_meta_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => Q,
      Q => signal_meta_reg_n_0,
      R => rst_clk_tx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_meta_harden_8 is
  port (
    bus_new_stretch_dst : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_clk_tx : in STD_LOGIC;
    Q : in STD_LOGIC;
    clk_tx : in STD_LOGIC;
    bus_new_stretch_old_dst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_meta_harden_8 : entity is "meta_harden";
end wave_gen_tutorial_0_meta_harden_8;

architecture STRUCTURE of wave_gen_tutorial_0_meta_harden_8 is
  signal \^bus_new_stretch_dst\ : STD_LOGIC;
  signal signal_meta_reg_n_0 : STD_LOGIC;
begin
  bus_new_stretch_dst <= \^bus_new_stretch_dst\;
\bus_dst[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => bus_new_stretch_old_dst,
      I1 => \^bus_new_stretch_dst\,
      I2 => rst_clk_tx,
      O => E(0)
    );
signal_dst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => signal_meta_reg_n_0,
      Q => \^bus_new_stretch_dst\,
      R => rst_clk_tx
    );
signal_meta_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => Q,
      Q => signal_meta_reg_n_0,
      R => rst_clk_tx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_out_ddr_flop is
  port (
    spi_clk_o : out STD_LOGIC;
    clk_tx : in STD_LOGIC;
    old_active : in STD_LOGIC;
    old_old_active : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_out_ddr_flop : entity is "out_ddr_flop";
end wave_gen_tutorial_0_out_ddr_flop;

architecture STRUCTURE of wave_gen_tutorial_0_out_ddr_flop is
  signal ODDR_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_ODDR_inst_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_S_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of ODDR_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of ODDR_inst : label is "MLO";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of ODDR_inst : label is "TRUE";
begin
ODDR_inst: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_tx,
      CE => '1',
      D1 => '0',
      D2 => ODDR_inst_i_1_n_0,
      Q => spi_clk_o,
      R => NLW_ODDR_inst_R_UNCONNECTED,
      S => NLW_ODDR_inst_S_UNCONNECTED
    );
ODDR_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => old_active,
      I1 => old_old_active,
      O => ODDR_inst_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_reset_bridge is
  port (
    rst_clk_rx : out STD_LOGIC;
    CLK : in STD_LOGIC;
    int_rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_reset_bridge : entity is "reset_bridge";
end wave_gen_tutorial_0_reset_bridge;

architecture STRUCTURE of wave_gen_tutorial_0_reset_bridge is
  signal rst_meta : STD_LOGIC;
begin
rst_dst_reg: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => '1',
      D => rst_meta,
      PRE => int_rst,
      Q => rst_clk_rx
    );
rst_meta_reg: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => '1',
      D => '0',
      PRE => int_rst,
      Q => rst_meta
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_reset_bridge_2 is
  port (
    rst_clk_samp : out STD_LOGIC;
    clk_samp : in STD_LOGIC;
    int_rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_reset_bridge_2 : entity is "reset_bridge";
end wave_gen_tutorial_0_reset_bridge_2;

architecture STRUCTURE of wave_gen_tutorial_0_reset_bridge_2 is
  signal rst_meta_reg_n_0 : STD_LOGIC;
begin
rst_dst_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_samp,
      CE => '1',
      D => rst_meta_reg_n_0,
      PRE => int_rst,
      Q => rst_clk_samp
    );
rst_meta_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_samp,
      CE => '1',
      D => '0',
      PRE => int_rst,
      Q => rst_meta_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_reset_bridge_3 is
  port (
    rst_clk_tx : out STD_LOGIC;
    clk_tx : in STD_LOGIC;
    int_rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_reset_bridge_3 : entity is "reset_bridge";
end wave_gen_tutorial_0_reset_bridge_3;

architecture STRUCTURE of wave_gen_tutorial_0_reset_bridge_3 is
  signal rst_meta_reg_n_0 : STD_LOGIC;
begin
rst_dst_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_tx,
      CE => '1',
      D => rst_meta_reg_n_0,
      PRE => int_rst,
      Q => rst_clk_tx
    );
rst_meta_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_tx,
      CE => '1',
      D => '0',
      PRE => int_rst,
      Q => rst_meta_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_samp_ram is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \bit_cnt_reg[2]\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    clk_samp : in STD_LOGIC;
    read_done : in STD_LOGIC;
    rst_clk_samp : in STD_LOGIC;
    mem_array_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    mem_array_reg_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    spi_mosi_reg : in STD_LOGIC;
    spi_mosi_reg_0 : in STD_LOGIC;
    spi_mosi_i_4_0 : in STD_LOGIC;
    spi_mosi_i_4_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_samp_ram : entity is "samp_ram";
end wave_gen_tutorial_0_samp_ram;

architecture STRUCTURE of wave_gen_tutorial_0_samp_ram is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_to_send : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal spi_mosi_i_5_n_0 : STD_LOGIC;
  signal spi_mosi_i_6_n_0 : STD_LOGIC;
  signal spi_mosi_i_7_n_0 : STD_LOGIC;
  signal spi_mosi_i_8_n_0 : STD_LOGIC;
  signal NLW_mem_array_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_array_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_array_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_array_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_array_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_array_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_array_reg : label is "wave_gen/samp_ram_i0/mem_array_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_array_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_array_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_array_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_array_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_array_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_array_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_array_reg : label is 15;
begin
  D(7 downto 0) <= \^d\(7 downto 0);
mem_array_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => mem_array_reg_0(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 4) => Q(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => CLK,
      CLKBWRCLK => clk_samp,
      DIADI(15 downto 0) => mem_array_reg_1(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 8) => \^d\(7 downto 0),
      DOBDO(7 downto 0) => data_to_send(7 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_array_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_array_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => read_done,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rst_clk_samp,
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
spi_mosi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => spi_mosi_i_5_n_0,
      I1 => spi_mosi_i_6_n_0,
      I2 => spi_mosi_i_7_n_0,
      I3 => spi_mosi_reg,
      I4 => spi_mosi_reg_0,
      I5 => spi_mosi_i_8_n_0,
      O => \bit_cnt_reg[2]\
    );
spi_mosi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => data_to_send(5),
      I1 => data_to_send(7),
      I2 => data_to_send(4),
      I3 => spi_mosi_i_4_0,
      I4 => spi_mosi_i_4_1,
      I5 => data_to_send(6),
      O => spi_mosi_i_5_n_0
    );
spi_mosi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^d\(5),
      I1 => \^d\(7),
      I2 => \^d\(4),
      I3 => spi_mosi_i_4_0,
      I4 => spi_mosi_i_4_1,
      I5 => \^d\(6),
      O => spi_mosi_i_6_n_0
    );
spi_mosi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => data_to_send(1),
      I1 => data_to_send(3),
      I2 => data_to_send(0),
      I3 => spi_mosi_i_4_0,
      I4 => spi_mosi_i_4_1,
      I5 => data_to_send(2),
      O => spi_mosi_i_7_n_0
    );
spi_mosi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^d\(1),
      I1 => \^d\(3),
      I2 => \^d\(0),
      I3 => spi_mosi_i_4_0,
      I4 => spi_mosi_i_4_1,
      I5 => \^d\(2),
      O => spi_mosi_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_to_bcd is
  port (
    old_value_val : out STD_LOGIC;
    val_d1_reg_0 : out STD_LOGIC;
    \bcd_out_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bcd_out_reg[14]_0\ : out STD_LOGIC;
    \bcd_out_reg[13]_0\ : out STD_LOGIC;
    \bcd_out_reg[10]_0\ : out STD_LOGIC;
    \bcd_out_reg[9]_0\ : out STD_LOGIC;
    \bcd_out_reg[6]_0\ : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \bcd_out_reg[15]_0\ : out STD_LOGIC;
    rst_clk_rx : in STD_LOGIC;
    value_val0 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    val_d1_reg_1 : in STD_LOGIC;
    p_31_out : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \bcd_out_reg[15]_1\ : in STD_LOGIC;
    \bcd_out_reg[12]_0\ : in STD_LOGIC;
    \bcd_out_reg[11]_0\ : in STD_LOGIC;
    \bcd_out_reg[8]_0\ : in STD_LOGIC;
    \bcd_out_reg[7]_0\ : in STD_LOGIC;
    \bcd_out_reg[4]_0\ : in STD_LOGIC;
    \bcd_out_reg[3]_0\ : in STD_LOGIC;
    \bcd_out_reg[2]_0\ : in STD_LOGIC;
    \bcd_out_reg[1]_0\ : in STD_LOGIC;
    char_fifo_i0_i_48_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \bcd_out_reg[16]_1\ : in STD_LOGIC;
    \bcd_out_reg[14]_1\ : in STD_LOGIC;
    \bcd_out_reg[13]_1\ : in STD_LOGIC;
    \bcd_out_reg[10]_1\ : in STD_LOGIC;
    \bcd_out_reg[9]_1\ : in STD_LOGIC;
    \bcd_out_reg[6]_1\ : in STD_LOGIC;
    char_fifo_i0 : in STD_LOGIC;
    char_fifo_i0_0 : in STD_LOGIC;
    char_fifo_i0_1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    char_fifo_i0_2 : in STD_LOGIC;
    char_fifo_i0_3 : in STD_LOGIC;
    char_fifo_i0_4 : in STD_LOGIC;
    char_fifo_i0_5 : in STD_LOGIC;
    send_resp_type : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    char_fifo_i0_6 : in STD_LOGIC;
    char_fifo_i0_i_5_0 : in STD_LOGIC;
    char_fifo_i0_i_2_0 : in STD_LOGIC;
    char_fifo_i0_i_2_1 : in STD_LOGIC;
    char_fifo_i0_7 : in STD_LOGIC;
    char_fifo_i0_i_6_0 : in STD_LOGIC;
    char_fifo_i0_i_22_0 : in STD_LOGIC;
    char_fifo_i0_i_7_0 : in STD_LOGIC;
    char_fifo_i0_i_48_1 : in STD_LOGIC;
    char_fifo_i0_8 : in STD_LOGIC;
    char_fifo_i0_i_16_0 : in STD_LOGIC;
    char_fifo_i0_9 : in STD_LOGIC;
    char_fifo_i0_i_8_0 : in STD_LOGIC;
    \bcd_out_reg[5]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_to_bcd : entity is "to_bcd";
end wave_gen_tutorial_0_to_bcd;

architecture STRUCTURE of wave_gen_tutorial_0_to_bcd is
  signal \bcd_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \^bcd_out_reg[10]_0\ : STD_LOGIC;
  signal \^bcd_out_reg[13]_0\ : STD_LOGIC;
  signal \^bcd_out_reg[14]_0\ : STD_LOGIC;
  signal \^bcd_out_reg[16]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bcd_out_reg[6]_0\ : STD_LOGIC;
  signal \^bcd_out_reg[9]_0\ : STD_LOGIC;
  signal \bcd_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \bcd_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \bcd_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \bcd_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \bcd_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \bcd_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \bcd_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \bcd_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \bcd_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \bcd_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \bcd_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \char_fifo_din__83\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal char_fifo_i0_i_11_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_12_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_14_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_16_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_18_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_24_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_27_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_28_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_29_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_30_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_34_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_35_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_36_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_41_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_42_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_44_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_46_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_47_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_48_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_50_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_51_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_52_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_54_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_55_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_56_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_60_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_61_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_64_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_65_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_71_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_72_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_74_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_75_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_77_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_78_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_83_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_84_n_0 : STD_LOGIC;
  signal val : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^val_d1_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of char_fifo_i0_i_30 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of char_fifo_i0_i_34 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of char_fifo_i0_i_36 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of char_fifo_i0_i_41 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of char_fifo_i0_i_44 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of char_fifo_i0_i_55 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of char_fifo_i0_i_56 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of char_fifo_i0_i_60 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of char_fifo_i0_i_64 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of char_fifo_i0_i_65 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of char_fifo_i0_i_83 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of char_fifo_i0_i_84 : label is "soft_lutpair105";
begin
  \bcd_out_reg[10]_0\ <= \^bcd_out_reg[10]_0\;
  \bcd_out_reg[13]_0\ <= \^bcd_out_reg[13]_0\;
  \bcd_out_reg[14]_0\ <= \^bcd_out_reg[14]_0\;
  \bcd_out_reg[16]_0\(0) <= \^bcd_out_reg[16]_0\(0);
  \bcd_out_reg[6]_0\ <= \^bcd_out_reg[6]_0\;
  \bcd_out_reg[9]_0\ <= \^bcd_out_reg[9]_0\;
  val_d1_reg_0 <= \^val_d1_reg_0\;
\bcd_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C0A0A"
    )
        port map (
      I0 => \bcd_out_reg_n_0_[5]\,
      I1 => \bcd_out_reg[5]_0\,
      I2 => rst_clk_rx,
      I3 => \bcd_out_reg[7]_0\,
      I4 => \^val_d1_reg_0\,
      O => \bcd_out[5]_i_1_n_0\
    );
\bcd_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^val_d1_reg_0\,
      D => char_fifo_i0_i_48_0(0),
      Q => \bcd_out_reg_n_0_[0]\,
      R => rst_clk_rx
    );
\bcd_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \bcd_out_reg[10]_1\,
      Q => \^bcd_out_reg[10]_0\,
      R => '0'
    );
\bcd_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^val_d1_reg_0\,
      D => \bcd_out_reg[11]_0\,
      Q => \bcd_out_reg_n_0_[11]\,
      R => rst_clk_rx
    );
\bcd_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^val_d1_reg_0\,
      D => \bcd_out_reg[12]_0\,
      Q => \bcd_out_reg_n_0_[12]\,
      R => rst_clk_rx
    );
\bcd_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \bcd_out_reg[13]_1\,
      Q => \^bcd_out_reg[13]_0\,
      R => '0'
    );
\bcd_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \bcd_out_reg[14]_1\,
      Q => \^bcd_out_reg[14]_0\,
      R => '0'
    );
\bcd_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^val_d1_reg_0\,
      D => \bcd_out_reg[15]_1\,
      Q => \bcd_out_reg_n_0_[15]\,
      R => rst_clk_rx
    );
\bcd_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \bcd_out_reg[16]_1\,
      Q => \^bcd_out_reg[16]_0\(0),
      R => '0'
    );
\bcd_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^val_d1_reg_0\,
      D => p_31_out(0),
      Q => val(1),
      R => rst_clk_rx
    );
\bcd_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^val_d1_reg_0\,
      D => p_31_out(1),
      Q => val(2),
      R => rst_clk_rx
    );
\bcd_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^val_d1_reg_0\,
      D => \bcd_out_reg[1]_0\,
      Q => \bcd_out_reg_n_0_[1]\,
      R => rst_clk_rx
    );
\bcd_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^val_d1_reg_0\,
      D => \bcd_out_reg[2]_0\,
      Q => \bcd_out_reg_n_0_[2]\,
      R => rst_clk_rx
    );
\bcd_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^val_d1_reg_0\,
      D => \bcd_out_reg[3]_0\,
      Q => \bcd_out_reg_n_0_[3]\,
      R => rst_clk_rx
    );
\bcd_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^val_d1_reg_0\,
      D => \bcd_out_reg[4]_0\,
      Q => \bcd_out_reg_n_0_[4]\,
      R => rst_clk_rx
    );
\bcd_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \bcd_out[5]_i_1_n_0\,
      Q => \bcd_out_reg_n_0_[5]\,
      R => '0'
    );
\bcd_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \bcd_out_reg[6]_1\,
      Q => \^bcd_out_reg[6]_0\,
      R => '0'
    );
\bcd_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^val_d1_reg_0\,
      D => \bcd_out_reg[7]_0\,
      Q => \bcd_out_reg_n_0_[7]\,
      R => rst_clk_rx
    );
\bcd_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^val_d1_reg_0\,
      D => \bcd_out_reg[8]_0\,
      Q => \bcd_out_reg_n_0_[8]\,
      R => rst_clk_rx
    );
\bcd_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \bcd_out_reg[9]_1\,
      Q => \^bcd_out_reg[9]_0\,
      R => '0'
    );
char_fifo_i0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BA00FFFFFFFF"
    )
        port map (
      I0 => char_fifo_i0_i_29_n_0,
      I1 => char_fifo_i0_i_30_n_0,
      I2 => char_fifo_i0_i_16_0,
      I3 => Q(3),
      I4 => Q(2),
      I5 => send_resp_type(1),
      O => char_fifo_i0_i_11_n_0
    );
char_fifo_i0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAAAABBAAAAAAAA"
    )
        port map (
      I0 => char_fifo_i0_i_2_0,
      I1 => char_fifo_i0_i_2_1,
      I2 => char_fifo_i0_i_34_n_0,
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => char_fifo_i0_i_12_n_0
    );
char_fifo_i0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888000F"
    )
        port map (
      I0 => char_fifo_i0_i_35_n_0,
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => send_resp_type(1),
      I5 => Q(2),
      O => char_fifo_i0_i_14_n_0
    );
char_fifo_i0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20FF200020002000"
    )
        port map (
      I0 => char_fifo_i0_i_36_n_0,
      I1 => Q(2),
      I2 => Q(3),
      I3 => send_resp_type(1),
      I4 => send_resp_type(0),
      I5 => Q(1),
      O => char_fifo_i0_i_16_n_0
    );
char_fifo_i0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDFFFDFFFD55"
    )
        port map (
      I0 => send_resp_type(1),
      I1 => char_fifo_i0_i_41_n_0,
      I2 => char_fifo_i0_i_42_n_0,
      I3 => Q(3),
      I4 => char_fifo_i0_i_5_0,
      I5 => char_fifo_i0_i_44_n_0,
      O => char_fifo_i0_i_18_n_0
    );
char_fifo_i0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA00FFFFBA00BA00"
    )
        port map (
      I0 => char_fifo_i0_i_11_n_0,
      I1 => Q(3),
      I2 => char_fifo_i0_i_12_n_0,
      I3 => char_fifo_i0_6,
      I4 => char_fifo_i0_0,
      I5 => char_fifo_i0_1(6),
      O => din(6)
    );
char_fifo_i0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FCFCFF00AAAA"
    )
        port map (
      I0 => char_fifo_i0_i_6_0,
      I1 => char_fifo_i0_i_46_n_0,
      I2 => char_fifo_i0_i_47_n_0,
      I3 => char_fifo_i0_i_48_n_0,
      I4 => Q(2),
      I5 => Q(3),
      O => \char_fifo_din__83\(2)
    );
char_fifo_i0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFCFAFCF0FCFAF"
    )
        port map (
      I0 => char_fifo_i0_i_7_0,
      I1 => char_fifo_i0_i_50_n_0,
      I2 => send_resp_type(1),
      I3 => Q(3),
      I4 => Q(2),
      I5 => char_fifo_i0_i_51_n_0,
      O => char_fifo_i0_i_24_n_0
    );
char_fifo_i0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FF02FF02FF0200"
    )
        port map (
      I0 => char_fifo_i0_i_52_n_0,
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => char_fifo_i0_i_8_0,
      I5 => char_fifo_i0_i_54_n_0,
      O => char_fifo_i0_i_27_n_0
    );
char_fifo_i0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080808000008"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      I2 => Q(2),
      I3 => \bcd_out_reg_n_0_[0]\,
      I4 => char_fifo_i0_i_55_n_0,
      I5 => Q(0),
      O => char_fifo_i0_i_28_n_0
    );
char_fifo_i0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0E000FF"
    )
        port map (
      I0 => \bcd_out_reg_n_0_[1]\,
      I1 => \bcd_out_reg_n_0_[2]\,
      I2 => \bcd_out_reg_n_0_[3]\,
      I3 => char_fifo_i0_i_56_n_0,
      I4 => Q(1),
      I5 => Q(0),
      O => char_fifo_i0_i_29_n_0
    );
char_fifo_i0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAFFFFAAEA0000"
    )
        port map (
      I0 => char_fifo_i0_i_14_n_0,
      I1 => char_fifo_i0_8,
      I2 => send_resp_type(1),
      I3 => Q(3),
      I4 => char_fifo_i0_0,
      I5 => char_fifo_i0_1(5),
      O => din(5)
    );
char_fifo_i0_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \bcd_out_reg_n_0_[5]\,
      I1 => \^bcd_out_reg[6]_0\,
      I2 => \bcd_out_reg_n_0_[7]\,
      O => char_fifo_i0_i_30_n_0
    );
char_fifo_i0_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^bcd_out_reg[13]_0\,
      I1 => \^bcd_out_reg[14]_0\,
      I2 => \bcd_out_reg_n_0_[15]\,
      O => char_fifo_i0_i_34_n_0
    );
char_fifo_i0_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FCAAAA00CCAAAA"
    )
        port map (
      I0 => '1',
      I1 => char_fifo_i0_i_55_n_0,
      I2 => char_fifo_i0_i_60_n_0,
      I3 => Q(0),
      I4 => Q(1),
      I5 => \bcd_out_reg_n_0_[3]\,
      O => char_fifo_i0_i_35_n_0
    );
char_fifo_i0_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFAAAA"
    )
        port map (
      I0 => char_fifo_i0_i_61_n_0,
      I1 => \bcd_out_reg_n_0_[5]\,
      I2 => \^bcd_out_reg[6]_0\,
      I3 => \bcd_out_reg_n_0_[7]\,
      I4 => char_fifo_i0_i_16_0,
      O => char_fifo_i0_i_36_n_0
    );
char_fifo_i0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAFFFFAAEA0000"
    )
        port map (
      I0 => char_fifo_i0_i_16_n_0,
      I1 => char_fifo_i0_5,
      I2 => send_resp_type(1),
      I3 => Q(3),
      I4 => char_fifo_i0_0,
      I5 => char_fifo_i0_1(4),
      O => din(4)
    );
char_fifo_i0_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57FF"
    )
        port map (
      I0 => \bcd_out_reg_n_0_[15]\,
      I1 => \^bcd_out_reg[14]_0\,
      I2 => \^bcd_out_reg[13]_0\,
      I3 => Q(0),
      O => \bcd_out_reg[15]_0\
    );
char_fifo_i0_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1000"
    )
        port map (
      I0 => \^bcd_out_reg[9]_0\,
      I1 => \^bcd_out_reg[10]_0\,
      I2 => \bcd_out_reg_n_0_[11]\,
      I3 => char_fifo_i0_3,
      I4 => Q(2),
      O => char_fifo_i0_i_41_n_0
    );
char_fifo_i0_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9999F00F0000"
    )
        port map (
      I0 => \bcd_out_reg_n_0_[3]\,
      I1 => char_fifo_i0_i_64_n_0,
      I2 => char_fifo_i0_i_65_n_0,
      I3 => \bcd_out_reg_n_0_[7]\,
      I4 => Q(0),
      I5 => Q(1),
      O => char_fifo_i0_i_42_n_0
    );
char_fifo_i0_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => Q(2),
      I1 => char_fifo_i0_i_22_0,
      I2 => \bcd_out_reg_n_0_[15]\,
      I3 => \^bcd_out_reg[14]_0\,
      I4 => \^bcd_out_reg[13]_0\,
      O => char_fifo_i0_i_44_n_0
    );
char_fifo_i0_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFAAAA00000000"
    )
        port map (
      I0 => Q(0),
      I1 => \bcd_out_reg_n_0_[1]\,
      I2 => \bcd_out_reg_n_0_[3]\,
      I3 => \bcd_out_reg_n_0_[0]\,
      I4 => \bcd_out_reg_n_0_[2]\,
      I5 => Q(1),
      O => char_fifo_i0_i_46_n_0
    );
char_fifo_i0_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFAAAAAAAAAAAA"
    )
        port map (
      I0 => char_fifo_i0_i_71_n_0,
      I1 => \^bcd_out_reg[9]_0\,
      I2 => \bcd_out_reg_n_0_[11]\,
      I3 => \bcd_out_reg_n_0_[8]\,
      I4 => \^bcd_out_reg[10]_0\,
      I5 => char_fifo_i0_3,
      O => char_fifo_i0_i_47_n_0
    );
char_fifo_i0_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFAAAAAAAAAAAA"
    )
        port map (
      I0 => char_fifo_i0_i_72_n_0,
      I1 => \^bcd_out_reg[13]_0\,
      I2 => \bcd_out_reg_n_0_[15]\,
      I3 => \bcd_out_reg_n_0_[12]\,
      I4 => \^bcd_out_reg[14]_0\,
      I5 => char_fifo_i0_i_22_0,
      O => char_fifo_i0_i_48_n_0
    );
char_fifo_i0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8FFFFAAA80000"
    )
        port map (
      I0 => char_fifo_i0_i_18_n_0,
      I1 => char_fifo_i0_2,
      I2 => char_fifo_i0_3,
      I3 => char_fifo_i0_4,
      I4 => char_fifo_i0_0,
      I5 => char_fifo_i0_1(3),
      O => din(3)
    );
char_fifo_i0_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEEEFEEEEEFE"
    )
        port map (
      I0 => char_fifo_i0_i_74_n_0,
      I1 => Q(2),
      I2 => char_fifo_i0_3,
      I3 => \^bcd_out_reg[9]_0\,
      I4 => \bcd_out_reg_n_0_[8]\,
      I5 => char_fifo_i0_i_56_n_0,
      O => char_fifo_i0_i_50_n_0
    );
char_fifo_i0_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFAAEAAAAAAAAA"
    )
        port map (
      I0 => char_fifo_i0_i_75_n_0,
      I1 => \^bcd_out_reg[14]_0\,
      I2 => \bcd_out_reg_n_0_[15]\,
      I3 => \bcd_out_reg_n_0_[12]\,
      I4 => \^bcd_out_reg[13]_0\,
      I5 => char_fifo_i0_i_22_0,
      O => char_fifo_i0_i_51_n_0
    );
char_fifo_i0_i_52: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9999F00F"
    )
        port map (
      I0 => char_fifo_i0_i_30_n_0,
      I1 => \bcd_out_reg_n_0_[4]\,
      I2 => char_fifo_i0_i_56_n_0,
      I3 => \bcd_out_reg_n_0_[8]\,
      I4 => Q(0),
      O => char_fifo_i0_i_52_n_0
    );
char_fifo_i0_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B88B00000000"
    )
        port map (
      I0 => char_fifo_i0_i_77_n_0,
      I1 => Q(1),
      I2 => char_fifo_i0_i_2_1,
      I3 => char_fifo_i0_i_48_0(0),
      I4 => Q(0),
      I5 => Q(2),
      O => char_fifo_i0_i_54_n_0
    );
char_fifo_i0_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \bcd_out_reg_n_0_[1]\,
      I1 => \bcd_out_reg_n_0_[2]\,
      I2 => \bcd_out_reg_n_0_[3]\,
      O => char_fifo_i0_i_55_n_0
    );
char_fifo_i0_i_56: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^bcd_out_reg[9]_0\,
      I1 => \^bcd_out_reg[10]_0\,
      I2 => \bcd_out_reg_n_0_[11]\,
      O => char_fifo_i0_i_56_n_0
    );
char_fifo_i0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444FF4F"
    )
        port map (
      I0 => char_fifo_i0_0,
      I1 => char_fifo_i0_1(2),
      I2 => send_resp_type(1),
      I3 => \char_fifo_din__83\(2),
      I4 => char_fifo_i0_7,
      O => din(2)
    );
char_fifo_i0_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bcd_out_reg_n_0_[1]\,
      I1 => \bcd_out_reg_n_0_[0]\,
      I2 => \bcd_out_reg_n_0_[2]\,
      O => char_fifo_i0_i_60_n_0
    );
char_fifo_i0_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBBBF0FF"
    )
        port map (
      I0 => char_fifo_i0_i_64_n_0,
      I1 => \bcd_out_reg_n_0_[3]\,
      I2 => char_fifo_i0_i_78_n_0,
      I3 => \bcd_out_reg_n_0_[11]\,
      I4 => Q(1),
      I5 => Q(0),
      O => char_fifo_i0_i_61_n_0
    );
char_fifo_i0_i_64: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \bcd_out_reg_n_0_[3]\,
      I1 => \bcd_out_reg_n_0_[2]\,
      I2 => \bcd_out_reg_n_0_[1]\,
      O => char_fifo_i0_i_64_n_0
    );
char_fifo_i0_i_65: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \bcd_out_reg_n_0_[7]\,
      I1 => \^bcd_out_reg[6]_0\,
      I2 => \bcd_out_reg_n_0_[5]\,
      O => char_fifo_i0_i_65_n_0
    );
char_fifo_i0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => char_fifo_i0_i_24_n_0,
      I1 => char_fifo_i0,
      I2 => char_fifo_i0_0,
      I3 => char_fifo_i0_1(1),
      O => din(1)
    );
char_fifo_i0_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040004040"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \^bcd_out_reg[6]_0\,
      I3 => \bcd_out_reg_n_0_[4]\,
      I4 => \bcd_out_reg_n_0_[7]\,
      I5 => \bcd_out_reg_n_0_[5]\,
      O => char_fifo_i0_i_71_n_0
    );
char_fifo_i0_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFC03"
    )
        port map (
      I0 => val(2),
      I1 => char_fifo_i0_i_2_1,
      I2 => char_fifo_i0_i_48_1,
      I3 => char_fifo_i0_i_48_0(2),
      I4 => Q(1),
      I5 => Q(0),
      O => char_fifo_i0_i_72_n_0
    );
char_fifo_i0_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00009999F00F0000"
    )
        port map (
      I0 => char_fifo_i0_i_83_n_0,
      I1 => \bcd_out_reg_n_0_[5]\,
      I2 => char_fifo_i0_i_84_n_0,
      I3 => \bcd_out_reg_n_0_[1]\,
      I4 => Q(1),
      I5 => Q(0),
      O => char_fifo_i0_i_74_n_0
    );
char_fifo_i0_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFC03"
    )
        port map (
      I0 => val(1),
      I1 => char_fifo_i0_i_48_0(0),
      I2 => char_fifo_i0_i_2_1,
      I3 => char_fifo_i0_i_48_0(1),
      I4 => Q(1),
      I5 => Q(0),
      O => char_fifo_i0_i_75_n_0
    );
char_fifo_i0_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FFAAAAFC00AAAA"
    )
        port map (
      I0 => \^bcd_out_reg[16]_0\(0),
      I1 => \^bcd_out_reg[13]_0\,
      I2 => \^bcd_out_reg[14]_0\,
      I3 => \bcd_out_reg_n_0_[15]\,
      I4 => Q(0),
      I5 => \bcd_out_reg_n_0_[12]\,
      O => char_fifo_i0_i_77_n_0
    );
char_fifo_i0_i_78: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \bcd_out_reg_n_0_[11]\,
      I1 => \^bcd_out_reg[10]_0\,
      I2 => \^bcd_out_reg[9]_0\,
      O => char_fifo_i0_i_78_n_0
    );
char_fifo_i0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AAAACCCCAAAA"
    )
        port map (
      I0 => char_fifo_i0_1(0),
      I1 => char_fifo_i0_9,
      I2 => char_fifo_i0_i_27_n_0,
      I3 => char_fifo_i0_i_28_n_0,
      I4 => char_fifo_i0_0,
      I5 => send_resp_type(1),
      O => din(0)
    );
char_fifo_i0_i_83: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBBF"
    )
        port map (
      I0 => \bcd_out_reg_n_0_[4]\,
      I1 => \bcd_out_reg_n_0_[7]\,
      I2 => \^bcd_out_reg[6]_0\,
      I3 => \bcd_out_reg_n_0_[5]\,
      O => char_fifo_i0_i_83_n_0
    );
char_fifo_i0_i_84: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBBF"
    )
        port map (
      I0 => \bcd_out_reg_n_0_[0]\,
      I1 => \bcd_out_reg_n_0_[3]\,
      I2 => \bcd_out_reg_n_0_[2]\,
      I3 => \bcd_out_reg_n_0_[1]\,
      O => char_fifo_i0_i_84_n_0
    );
old_value_val_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => value_val0,
      Q => old_value_val,
      R => rst_clk_rx
    );
val_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => val_d1_reg_1,
      Q => \^val_d1_reg_0\,
      R => rst_clk_rx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_uart_baud_gen is
  port (
    baud_x16_en : out STD_LOGIC;
    rst_clk_rx : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_uart_baud_gen : entity is "uart_baud_gen";
end wave_gen_tutorial_0_uart_baud_gen;

architecture STRUCTURE of wave_gen_tutorial_0_uart_baud_gen is
  signal baud_x16_en_reg_i_1_n_0 : STD_LOGIC;
  signal baud_x16_en_reg_i_2_n_0 : STD_LOGIC;
  signal \internal_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \internal_count[6]_i_3_n_0\ : STD_LOGIC;
  signal internal_count_m_1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal internal_count_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_count[0]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \internal_count[1]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \internal_count[2]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \internal_count[3]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \internal_count[4]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \internal_count[6]_i_3\ : label is "soft_lutpair119";
begin
baud_x16_en_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => baud_x16_en_reg_i_2_n_0,
      I1 => internal_count_reg(5),
      I2 => internal_count_reg(6),
      I3 => internal_count_reg(0),
      I4 => internal_count_reg(1),
      I5 => internal_count_reg(2),
      O => baud_x16_en_reg_i_1_n_0
    );
baud_x16_en_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_count_reg(3),
      I1 => internal_count_reg(4),
      O => baud_x16_en_reg_i_2_n_0
    );
baud_x16_en_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => baud_x16_en_reg_i_1_n_0,
      Q => baud_x16_en,
      R => rst_clk_rx
    );
\internal_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_count_reg(0),
      O => internal_count_m_1(0)
    );
\internal_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => internal_count_reg(1),
      I1 => internal_count_reg(0),
      O => internal_count_m_1(1)
    );
\internal_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => internal_count_reg(1),
      I1 => internal_count_reg(0),
      I2 => internal_count_reg(2),
      O => internal_count_m_1(2)
    );
\internal_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => internal_count_reg(2),
      I1 => internal_count_reg(0),
      I2 => internal_count_reg(1),
      I3 => internal_count_reg(3),
      O => internal_count_m_1(3)
    );
\internal_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => internal_count_reg(3),
      I1 => internal_count_reg(1),
      I2 => internal_count_reg(0),
      I3 => internal_count_reg(2),
      I4 => internal_count_reg(4),
      O => internal_count_m_1(4)
    );
\internal_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => internal_count_reg(4),
      I1 => internal_count_reg(2),
      I2 => internal_count_reg(0),
      I3 => internal_count_reg(1),
      I4 => internal_count_reg(3),
      I5 => internal_count_reg(5),
      O => internal_count_m_1(5)
    );
\internal_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => baud_x16_en_reg_i_2_n_0,
      I1 => internal_count_reg(2),
      I2 => internal_count_reg(6),
      I3 => internal_count_reg(5),
      I4 => \internal_count[6]_i_3_n_0\,
      I5 => rst_clk_rx,
      O => \internal_count[6]_i_1_n_0\
    );
\internal_count[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => internal_count_reg(5),
      I1 => internal_count_reg(3),
      I2 => \internal_count[6]_i_3_n_0\,
      I3 => internal_count_reg(2),
      I4 => internal_count_reg(4),
      I5 => internal_count_reg(6),
      O => internal_count_m_1(6)
    );
\internal_count[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => internal_count_reg(0),
      I1 => internal_count_reg(1),
      O => \internal_count[6]_i_3_n_0\
    );
\internal_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => internal_count_m_1(0),
      Q => internal_count_reg(0),
      R => \internal_count[6]_i_1_n_0\
    );
\internal_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => internal_count_m_1(1),
      Q => internal_count_reg(1),
      R => \internal_count[6]_i_1_n_0\
    );
\internal_count_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => internal_count_m_1(2),
      Q => internal_count_reg(2),
      S => \internal_count[6]_i_1_n_0\
    );
\internal_count_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => internal_count_m_1(3),
      Q => internal_count_reg(3),
      S => \internal_count[6]_i_1_n_0\
    );
\internal_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => internal_count_m_1(4),
      Q => internal_count_reg(4),
      R => \internal_count[6]_i_1_n_0\
    );
\internal_count_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => internal_count_m_1(5),
      Q => internal_count_reg(5),
      S => \internal_count[6]_i_1_n_0\
    );
\internal_count_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => internal_count_m_1(6),
      Q => internal_count_reg(6),
      S => \internal_count[6]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \wave_gen_tutorial_0_uart_baud_gen__parameterized0\ is
  port (
    baud_x16_en : out STD_LOGIC;
    rst_clk_tx : in STD_LOGIC;
    clk_tx : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \wave_gen_tutorial_0_uart_baud_gen__parameterized0\ : entity is "uart_baud_gen";
end \wave_gen_tutorial_0_uart_baud_gen__parameterized0\;

architecture STRUCTURE of \wave_gen_tutorial_0_uart_baud_gen__parameterized0\ is
  signal \baud_x16_en_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_x16_en_reg_i_2__0_n_0\ : STD_LOGIC;
  signal \internal_count[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \internal_count[6]_i_3__0_n_0\ : STD_LOGIC;
  signal internal_count_m_1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal internal_count_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_count[0]_i_1__0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \internal_count[1]_i_1__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \internal_count[2]_i_1__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \internal_count[3]_i_1__0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \internal_count[4]_i_1__0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \internal_count[6]_i_3__0\ : label is "soft_lutpair134";
begin
\baud_x16_en_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \baud_x16_en_reg_i_2__0_n_0\,
      I1 => internal_count_reg(5),
      I2 => internal_count_reg(6),
      I3 => internal_count_reg(0),
      I4 => internal_count_reg(1),
      I5 => internal_count_reg(2),
      O => \baud_x16_en_reg_i_1__0_n_0\
    );
\baud_x16_en_reg_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_count_reg(3),
      I1 => internal_count_reg(4),
      O => \baud_x16_en_reg_i_2__0_n_0\
    );
baud_x16_en_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => \baud_x16_en_reg_i_1__0_n_0\,
      Q => baud_x16_en,
      R => rst_clk_tx
    );
\internal_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_count_reg(0),
      O => internal_count_m_1(0)
    );
\internal_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => internal_count_reg(1),
      I1 => internal_count_reg(0),
      O => internal_count_m_1(1)
    );
\internal_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => internal_count_reg(1),
      I1 => internal_count_reg(0),
      I2 => internal_count_reg(2),
      O => internal_count_m_1(2)
    );
\internal_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => internal_count_reg(2),
      I1 => internal_count_reg(0),
      I2 => internal_count_reg(1),
      I3 => internal_count_reg(3),
      O => internal_count_m_1(3)
    );
\internal_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => internal_count_reg(3),
      I1 => internal_count_reg(1),
      I2 => internal_count_reg(0),
      I3 => internal_count_reg(2),
      I4 => internal_count_reg(4),
      O => internal_count_m_1(4)
    );
\internal_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => internal_count_reg(4),
      I1 => internal_count_reg(2),
      I2 => internal_count_reg(0),
      I3 => internal_count_reg(1),
      I4 => internal_count_reg(3),
      I5 => internal_count_reg(5),
      O => internal_count_m_1(5)
    );
\internal_count[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => \baud_x16_en_reg_i_2__0_n_0\,
      I1 => internal_count_reg(2),
      I2 => internal_count_reg(6),
      I3 => internal_count_reg(5),
      I4 => \internal_count[6]_i_3__0_n_0\,
      I5 => rst_clk_tx,
      O => \internal_count[6]_i_1__0_n_0\
    );
\internal_count[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => internal_count_reg(5),
      I1 => internal_count_reg(3),
      I2 => \internal_count[6]_i_3__0_n_0\,
      I3 => internal_count_reg(2),
      I4 => internal_count_reg(4),
      I5 => internal_count_reg(6),
      O => internal_count_m_1(6)
    );
\internal_count[6]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => internal_count_reg(0),
      I1 => internal_count_reg(1),
      O => \internal_count[6]_i_3__0_n_0\
    );
\internal_count_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_tx,
      CE => '1',
      D => internal_count_m_1(0),
      Q => internal_count_reg(0),
      S => \internal_count[6]_i_1__0_n_0\
    );
\internal_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => internal_count_m_1(1),
      Q => internal_count_reg(1),
      R => \internal_count[6]_i_1__0_n_0\
    );
\internal_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => internal_count_m_1(2),
      Q => internal_count_reg(2),
      R => \internal_count[6]_i_1__0_n_0\
    );
\internal_count_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_tx,
      CE => '1',
      D => internal_count_m_1(3),
      Q => internal_count_reg(3),
      S => \internal_count[6]_i_1__0_n_0\
    );
\internal_count_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_tx,
      CE => '1',
      D => internal_count_m_1(4),
      Q => internal_count_reg(4),
      S => \internal_count[6]_i_1__0_n_0\
    );
\internal_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => internal_count_m_1(5),
      Q => internal_count_reg(5),
      R => \internal_count[6]_i_1__0_n_0\
    );
\internal_count_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_tx,
      CE => '1',
      D => internal_count_m_1(6),
      Q => internal_count_reg(6),
      S => \internal_count[6]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_uart_rx_ctl is
  port (
    rx_data_rdy : out STD_LOGIC;
    arg_cnt : out STD_LOGIC;
    \rx_data_reg[6]_0\ : out STD_LOGIC;
    \rx_data_reg[5]_0\ : out STD_LOGIC;
    \found_go__4\ : out STD_LOGIC;
    \rx_data_reg[2]_0\ : out STD_LOGIC;
    \rx_data_reg[4]_0\ : out STD_LOGIC;
    \rx_data_reg[3]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    p_27_in : out STD_LOGIC;
    to_val_return : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rx_data_reg[0]_0\ : out STD_LOGIC;
    \rx_data_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_1\ : out STD_LOGIC;
    \rx_data_reg[4]_1\ : out STD_LOGIC;
    \rx_data_reg[3]_1\ : out STD_LOGIC;
    \rx_data_reg[6]_1\ : out STD_LOGIC;
    \rx_data_reg[0]_1\ : out STD_LOGIC;
    send_resp_type220_in : out STD_LOGIC;
    to_val_return_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \arg_sav_reg[6]\ : out STD_LOGIC;
    \rx_data_reg[5]_1\ : out STD_LOGIC;
    \rx_data_reg[3]_2\ : out STD_LOGIC;
    samp_gen_go_cont_reg : out STD_LOGIC;
    \rx_data_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    rst_clk_rx : in STD_LOGIC;
    baud_x16_en : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_2\ : in STD_LOGIC;
    cur_cmd : in STD_LOGIC;
    \arg_cnt_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_state[2]_i_4\ : in STD_LOGIC;
    full : in STD_LOGIC;
    old_rx_data_rdy : in STD_LOGIC;
    \speed[15]_i_2\ : in STD_LOGIC;
    \send_resp_type[0]_i_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \send_resp_type[0]_i_5_0\ : in STD_LOGIC;
    samp_gen_go_cont_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_uart_rx_ctl : entity is "uart_rx_ctl";
end wave_gen_tutorial_0_uart_rx_ctl;

architecture STRUCTURE of wave_gen_tutorial_0_uart_rx_ctl is
  signal \FSM_sequential_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \arg_sav[3]_i_4_n_0\ : STD_LOGIC;
  signal \arg_sav[3]_i_5_n_0\ : STD_LOGIC;
  signal \arg_sav[3]_i_6_n_0\ : STD_LOGIC;
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal bit_cnt_done : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cmd_parse_i0/samp_gen_go_cont\ : STD_LOGIC;
  signal over_sample_cnt14_out : STD_LOGIC;
  signal \over_sample_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \over_sample_cnt_done__1\ : STD_LOGIC;
  signal \over_sample_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \over_sample_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \over_sample_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \over_sample_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in5_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \^p_27_in\ : STD_LOGIC;
  signal rx_data1 : STD_LOGIC;
  signal \rx_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \^rx_data_rdy\ : STD_LOGIC;
  signal rx_data_rdy_i_1_n_0 : STD_LOGIC;
  signal \^rx_data_reg[0]_0\ : STD_LOGIC;
  signal \^rx_data_reg[0]_1\ : STD_LOGIC;
  signal \^rx_data_reg[1]_0\ : STD_LOGIC;
  signal \^rx_data_reg[2]_0\ : STD_LOGIC;
  signal \^rx_data_reg[3]_0\ : STD_LOGIC;
  signal \^rx_data_reg[4]_0\ : STD_LOGIC;
  signal \^rx_data_reg[5]_0\ : STD_LOGIC;
  signal \^rx_data_reg[5]_1\ : STD_LOGIC;
  signal \^rx_data_reg[6]_0\ : STD_LOGIC;
  signal \^rx_data_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal samp_gen_go_clk_rx_i_3_n_0 : STD_LOGIC;
  signal samp_gen_go_cont_i_3_n_0 : STD_LOGIC;
  signal \send_resp_type[0]_i_6_n_0\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal to_val1 : STD_LOGIC;
  signal to_val10_in : STD_LOGIC;
  signal \^to_val_return\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^to_val_return_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4__0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_10\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_11\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_6\ : label is "soft_lutpair121";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11";
  attribute SOFT_HLUTNM of \arg_cnt[2]_i_3\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \arg_sav[0]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \arg_sav[1]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \arg_sav[27]_i_2\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \arg_sav[2]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_3\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \over_sample_cnt[2]_i_2\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \over_sample_cnt[3]_i_2\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \over_sample_cnt[3]_i_4\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \rx_data[7]_i_2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of rx_data_rdy_i_2 : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of samp_gen_go_clk_rx_i_3 : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \send_resp_data[15]_i_4\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \send_resp_data[15]_i_5\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \send_resp_data[15]_i_6\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \send_resp_type[0]_i_6\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair126";
begin
  p_27_in <= \^p_27_in\;
  rx_data_rdy <= \^rx_data_rdy\;
  \rx_data_reg[0]_0\ <= \^rx_data_reg[0]_0\;
  \rx_data_reg[0]_1\ <= \^rx_data_reg[0]_1\;
  \rx_data_reg[1]_0\ <= \^rx_data_reg[1]_0\;
  \rx_data_reg[2]_0\ <= \^rx_data_reg[2]_0\;
  \rx_data_reg[3]_0\ <= \^rx_data_reg[3]_0\;
  \rx_data_reg[4]_0\ <= \^rx_data_reg[4]_0\;
  \rx_data_reg[5]_0\ <= \^rx_data_reg[5]_0\;
  \rx_data_reg[5]_1\ <= \^rx_data_reg[5]_1\;
  \rx_data_reg[6]_0\ <= \^rx_data_reg[6]_0\;
  \rx_data_reg[7]_0\(0) <= \^rx_data_reg[7]_0\(0);
  to_val_return(0) <= \^to_val_return\(0);
  to_val_return_0(3 downto 0) <= \^to_val_return_0\(3 downto 0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3111111111111111"
    )
        port map (
      I0 => \state__0_0\(1),
      I1 => \state__0_0\(0),
      I2 => \over_sample_cnt_done__1\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[1]\,
      I5 => \bit_cnt_reg_n_0_[2]\,
      O => \state__1\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8882000AA8A2202"
    )
        port map (
      I0 => baud_x16_en,
      I1 => \state__0_0\(0),
      I2 => \state__0_0\(1),
      I3 => p_0_in5_out,
      I4 => \over_sample_cnt_done__1\,
      I5 => \FSM_sequential_state_reg[1]_2\,
      O => \FSM_sequential_state[1]_i_1__0_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"202C"
    )
        port map (
      I0 => p_0_in5_out,
      I1 => \state__0_0\(0),
      I2 => \state__0_0\(1),
      I3 => \FSM_sequential_state_reg[1]_2\,
      O => \state__1\(1)
    );
\FSM_sequential_state[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^rx_data_reg[5]_0\,
      I2 => \^rx_data_reg[6]_0\,
      I3 => \FSM_sequential_state[1]_i_4__0_n_0\,
      O => \FSM_sequential_state_reg[1]_1\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \over_sample_cnt_done__1\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      O => p_0_in5_out
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \over_sample_cnt_reg_n_0_[2]\,
      I1 => \over_sample_cnt_reg_n_0_[0]\,
      I2 => \over_sample_cnt_reg_n_0_[1]\,
      I3 => \over_sample_cnt_reg_n_0_[3]\,
      O => \over_sample_cnt_done__1\
    );
\FSM_sequential_state[1]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40402044"
    )
        port map (
      I0 => \^rx_data_reg[3]_0\,
      I1 => \^rx_data_reg[4]_0\,
      I2 => \^rx_data_reg[1]_0\,
      I3 => \^rx_data_reg[2]_0\,
      I4 => \^rx_data_reg[0]_0\,
      O => \FSM_sequential_state[1]_i_4__0_n_0\
    );
\FSM_sequential_state[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rx_data_reg[0]_0\,
      I1 => \^rx_data_reg[2]_0\,
      O => \FSM_sequential_state[2]_i_10_n_0\
    );
\FSM_sequential_state[2]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rx_data_reg[1]_0\,
      I1 => \^rx_data_reg[3]_0\,
      O => \FSM_sequential_state[2]_i_11_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFBEFFFFFFFEF"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_6_n_0\,
      I1 => \^rx_data_reg[3]_0\,
      I2 => \^rx_data_reg[4]_0\,
      I3 => \^rx_data_reg[2]_0\,
      I4 => \^rx_data_reg[0]_0\,
      I5 => \^rx_data_reg[1]_0\,
      O => \rx_data_reg[3]_1\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rx_data_reg[5]_0\,
      I1 => \^rx_data_reg[6]_0\,
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECCFECCFEC0FAC0"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_8_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^p_27_in\,
      I4 => \^to_val_return\(0),
      I5 => \FSM_sequential_state[2]_i_4\,
      O => \FSM_sequential_state_reg[1]_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_10_n_0\,
      I1 => \FSM_sequential_state[2]_i_11_n_0\,
      I2 => \^rx_data_reg[5]_0\,
      I3 => \^rx_data_reg[6]_0\,
      I4 => \state__0\(1),
      I5 => \^rx_data_reg[4]_0\,
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FSM_sequential_state[1]_i_1__0_n_0\,
      D => \state__1\(0),
      Q => \state__0_0\(0),
      R => rst_clk_rx
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FSM_sequential_state[1]_i_1__0_n_0\,
      D => \state__1\(1),
      Q => \state__0_0\(1),
      R => rst_clk_rx
    );
\arg_cnt[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0080"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_4__0_n_0\,
      I1 => cur_cmd,
      I2 => \^rx_data_reg[6]_0\,
      I3 => \^rx_data_reg[5]_0\,
      I4 => \arg_cnt_reg[2]\(0),
      O => arg_cnt
    );
\arg_sav[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C2"
    )
        port map (
      I0 => to_val1,
      I1 => to_val10_in,
      I2 => \^rx_data_reg[0]_0\,
      O => \^to_val_return_0\(0)
    );
\arg_sav[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE20"
    )
        port map (
      I0 => to_val1,
      I1 => to_val10_in,
      I2 => \^rx_data_reg[0]_0\,
      I3 => \^rx_data_reg[1]_0\,
      O => \^to_val_return_0\(1)
    );
\arg_sav[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => to_val1,
      I1 => to_val10_in,
      O => \^to_val_return\(0)
    );
\arg_sav[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEE4000"
    )
        port map (
      I0 => to_val10_in,
      I1 => to_val1,
      I2 => \^rx_data_reg[1]_0\,
      I3 => \^rx_data_reg[0]_0\,
      I4 => \^rx_data_reg[2]_0\,
      O => \^to_val_return_0\(2)
    );
\arg_sav[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA04444444"
    )
        port map (
      I0 => to_val10_in,
      I1 => to_val1,
      I2 => \^rx_data_reg[1]_0\,
      I3 => \^rx_data_reg[0]_0\,
      I4 => \^rx_data_reg[2]_0\,
      I5 => \^rx_data_reg[3]_0\,
      O => \^to_val_return_0\(3)
    );
\arg_sav[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004040404040"
    )
        port map (
      I0 => \^rx_data_reg[6]_0\,
      I1 => \^rx_data_reg[4]_0\,
      I2 => \^rx_data_reg[5]_0\,
      I3 => \^rx_data_reg[2]_0\,
      I4 => \^rx_data_reg[1]_0\,
      I5 => \^rx_data_reg[3]_0\,
      O => to_val10_in
    );
\arg_sav[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \arg_sav[3]_i_4_n_0\,
      I1 => \arg_sav[3]_i_5_n_0\,
      I2 => \^rx_data_reg[6]_0\,
      I3 => \arg_sav[3]_i_6_n_0\,
      O => to_val1
    );
\arg_sav[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001554"
    )
        port map (
      I0 => \^rx_data_reg[5]_1\,
      I1 => \^rx_data_reg[2]_0\,
      I2 => \^rx_data_reg[0]_0\,
      I3 => \^rx_data_reg[1]_0\,
      I4 => \^rx_data_reg[4]_0\,
      I5 => \^rx_data_reg[3]_0\,
      O => \arg_sav[3]_i_4_n_0\
    );
\arg_sav[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010101010101"
    )
        port map (
      I0 => \^rx_data_reg[3]_0\,
      I1 => \^rx_data_reg[4]_0\,
      I2 => \^rx_data_reg[5]_0\,
      I3 => \^rx_data_reg[2]_0\,
      I4 => \^rx_data_reg[0]_0\,
      I5 => \^rx_data_reg[1]_0\,
      O => \arg_sav[3]_i_5_n_0\
    );
\arg_sav[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^rx_data_reg[3]_0\,
      I1 => \^rx_data_reg[4]_0\,
      I2 => \^rx_data_reg[1]_0\,
      I3 => \^rx_data_reg[0]_0\,
      I4 => \^rx_data_reg[2]_0\,
      I5 => \^rx_data_reg[5]_0\,
      O => \arg_sav[3]_i_6_n_0\
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20122222"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => rst_clk_rx,
      I2 => \state__0_0\(1),
      I3 => \state__0_0\(0),
      I4 => rx_data1,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00060A0A0A0A0A"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => rst_clk_rx,
      I3 => \state__0_0\(1),
      I4 => \state__0_0\(0),
      I5 => rx_data1,
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00090A0A0A0A0A"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt[2]_i_2__0_n_0\,
      I2 => rst_clk_rx,
      I3 => \state__0_0\(1),
      I4 => \state__0_0\(0),
      I5 => rx_data1,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      O => \bit_cnt[2]_i_2__0_n_0\
    );
\bit_cnt[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => baud_x16_en,
      I1 => \over_sample_cnt_reg_n_0_[3]\,
      I2 => \over_sample_cnt_reg_n_0_[1]\,
      I3 => \over_sample_cnt_reg_n_0_[0]\,
      I4 => \over_sample_cnt_reg_n_0_[2]\,
      O => rx_data1
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \bit_cnt[0]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[0]\,
      R => '0'
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \bit_cnt[1]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[1]\,
      R => '0'
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \bit_cnt[2]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[2]\,
      R => '0'
    );
\over_sample_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB44C44CCC"
    )
        port map (
      I0 => \over_sample_cnt_done__1\,
      I1 => baud_x16_en,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \FSM_sequential_state_reg[1]_2\,
      I5 => \over_sample_cnt_reg_n_0_[0]\,
      O => \over_sample_cnt[0]_i_1_n_0\
    );
\over_sample_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC3C2F0F0"
    )
        port map (
      I0 => \over_sample_cnt_reg_n_0_[2]\,
      I1 => \over_sample_cnt_reg_n_0_[0]\,
      I2 => \over_sample_cnt_reg_n_0_[1]\,
      I3 => \over_sample_cnt_reg_n_0_[3]\,
      I4 => baud_x16_en,
      I5 => \over_sample_cnt[2]_i_2_n_0\,
      O => \over_sample_cnt[1]_i_1_n_0\
    );
\over_sample_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA9A8AAAA"
    )
        port map (
      I0 => \over_sample_cnt_reg_n_0_[2]\,
      I1 => \over_sample_cnt_reg_n_0_[0]\,
      I2 => \over_sample_cnt_reg_n_0_[1]\,
      I3 => \over_sample_cnt_reg_n_0_[3]\,
      I4 => baud_x16_en,
      I5 => \over_sample_cnt[2]_i_2_n_0\,
      O => \over_sample_cnt[2]_i_1_n_0\
    );
\over_sample_cnt[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3500"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_2\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => rx_data1,
      O => \over_sample_cnt[2]_i_2_n_0\
    );
\over_sample_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000330030023300"
    )
        port map (
      I0 => p_1_in,
      I1 => rst_clk_rx,
      I2 => \over_sample_cnt[3]_i_3_n_0\,
      I3 => \over_sample_cnt_reg_n_0_[3]\,
      I4 => baud_x16_en,
      I5 => over_sample_cnt14_out,
      O => \over_sample_cnt[3]_i_1_n_0\
    );
\over_sample_cnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_2\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      O => p_1_in
    );
\over_sample_cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \over_sample_cnt_reg_n_0_[1]\,
      I1 => \over_sample_cnt_reg_n_0_[0]\,
      I2 => \over_sample_cnt_reg_n_0_[2]\,
      O => \over_sample_cnt[3]_i_3_n_0\
    );
\over_sample_cnt[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \FSM_sequential_state_reg[1]_2\,
      O => over_sample_cnt14_out
    );
\over_sample_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \over_sample_cnt[0]_i_1_n_0\,
      Q => \over_sample_cnt_reg_n_0_[0]\,
      R => rst_clk_rx
    );
\over_sample_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \over_sample_cnt[1]_i_1_n_0\,
      Q => \over_sample_cnt_reg_n_0_[1]\,
      R => rst_clk_rx
    );
\over_sample_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \over_sample_cnt[2]_i_1_n_0\,
      Q => \over_sample_cnt_reg_n_0_[2]\,
      R => rst_clk_rx
    );
\over_sample_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \over_sample_cnt[3]_i_1_n_0\,
      Q => \over_sample_cnt_reg_n_0_[3]\,
      R => '0'
    );
\rx_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_2\,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \rx_data[7]_i_2_n_0\,
      I5 => \^rx_data_reg[0]_0\,
      O => \rx_data[0]_i_1_n_0\
    );
\rx_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_2\,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \rx_data[7]_i_2_n_0\,
      I5 => \^rx_data_reg[1]_0\,
      O => \rx_data[1]_i_1_n_0\
    );
\rx_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_2\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => \rx_data[7]_i_2_n_0\,
      I5 => \^rx_data_reg[2]_0\,
      O => \rx_data[2]_i_1_n_0\
    );
\rx_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_2\,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \rx_data[7]_i_2_n_0\,
      I5 => \^rx_data_reg[3]_0\,
      O => \rx_data[3]_i_1_n_0\
    );
\rx_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_2\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \rx_data[7]_i_2_n_0\,
      I5 => \^rx_data_reg[4]_0\,
      O => \rx_data[4]_i_1_n_0\
    );
\rx_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_2\,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \rx_data[7]_i_2_n_0\,
      I5 => \^rx_data_reg[5]_0\,
      O => \rx_data[5]_i_1_n_0\
    );
\rx_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_2\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => \rx_data[7]_i_2_n_0\,
      I5 => \^rx_data_reg[6]_0\,
      O => \rx_data[6]_i_1_n_0\
    );
\rx_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_2\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => \rx_data[7]_i_2_n_0\,
      I5 => \^rx_data_reg[7]_0\(0),
      O => \rx_data[7]_i_1_n_0\
    );
\rx_data[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0_0\(0),
      I1 => \state__0_0\(1),
      I2 => rx_data1,
      O => \rx_data[7]_i_2_n_0\
    );
rx_data_rdy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0050005044500050"
    )
        port map (
      I0 => rst_clk_rx,
      I1 => bit_cnt_done,
      I2 => \^rx_data_rdy\,
      I3 => rx_data1,
      I4 => \state__0_0\(1),
      I5 => \state__0_0\(0),
      O => rx_data_rdy_i_1_n_0
    );
rx_data_rdy_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      O => bit_cnt_done
    );
rx_data_rdy_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_data_rdy_i_1_n_0,
      Q => \^rx_data_rdy\,
      R => '0'
    );
\rx_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rx_data[0]_i_1_n_0\,
      Q => \^rx_data_reg[0]_0\,
      R => rst_clk_rx
    );
\rx_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rx_data[1]_i_1_n_0\,
      Q => \^rx_data_reg[1]_0\,
      R => rst_clk_rx
    );
\rx_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rx_data[2]_i_1_n_0\,
      Q => \^rx_data_reg[2]_0\,
      R => rst_clk_rx
    );
\rx_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rx_data[3]_i_1_n_0\,
      Q => \^rx_data_reg[3]_0\,
      R => rst_clk_rx
    );
\rx_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rx_data[4]_i_1_n_0\,
      Q => \^rx_data_reg[4]_0\,
      R => rst_clk_rx
    );
\rx_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rx_data[5]_i_1_n_0\,
      Q => \^rx_data_reg[5]_0\,
      R => rst_clk_rx
    );
\rx_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rx_data[6]_i_1_n_0\,
      Q => \^rx_data_reg[6]_0\,
      R => rst_clk_rx
    );
\rx_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rx_data[7]_i_1_n_0\,
      Q => \^rx_data_reg[7]_0\(0),
      R => rst_clk_rx
    );
samp_gen_go_clk_rx_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => samp_gen_go_clk_rx_i_3_n_0,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => \^rx_data_reg[2]_0\,
      I3 => \^rx_data_reg[4]_0\,
      I4 => \^rx_data_reg[3]_0\,
      I5 => cur_cmd,
      O => \found_go__4\
    );
samp_gen_go_clk_rx_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^rx_data_reg[0]_0\,
      I1 => \^rx_data_reg[1]_0\,
      O => samp_gen_go_clk_rx_i_3_n_0
    );
samp_gen_go_cont_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \cmd_parse_i0/samp_gen_go_cont\,
      I1 => samp_gen_go_cont_i_3_n_0,
      I2 => cur_cmd,
      I3 => samp_gen_go_cont_reg_0,
      O => samp_gen_go_cont_reg
    );
samp_gen_go_cont_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^rx_data_reg[3]_0\,
      I1 => \^rx_data_reg[4]_0\,
      I2 => \^rx_data_reg[0]_0\,
      I3 => \^rx_data_reg[1]_0\,
      I4 => \^rx_data_reg[2]_0\,
      I5 => \FSM_sequential_state[2]_i_6_n_0\,
      O => \cmd_parse_i0/samp_gen_go_cont\
    );
samp_gen_go_cont_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000042"
    )
        port map (
      I0 => \^rx_data_reg[3]_0\,
      I1 => \^rx_data_reg[1]_0\,
      I2 => \^rx_data_reg[0]_0\,
      I3 => \FSM_sequential_state[2]_i_6_n_0\,
      I4 => \^rx_data_reg[2]_0\,
      I5 => \^rx_data_reg[4]_0\,
      O => samp_gen_go_cont_i_3_n_0
    );
send_char_val_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => full,
      I1 => \^rx_data_rdy\,
      I2 => old_rx_data_rdy,
      O => \^p_27_in\
    );
\send_resp_data[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4021"
    )
        port map (
      I0 => \^rx_data_reg[0]_0\,
      I1 => \^rx_data_reg[2]_0\,
      I2 => \^rx_data_reg[1]_0\,
      I3 => \^rx_data_reg[3]_0\,
      O => \^rx_data_reg[0]_1\
    );
\send_resp_data[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^rx_data_reg[5]_0\,
      I1 => \^rx_data_reg[6]_0\,
      O => \^rx_data_reg[5]_1\
    );
\send_resp_data[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rx_data_reg[3]_0\,
      I1 => \^rx_data_reg[4]_0\,
      O => \rx_data_reg[3]_2\
    );
\send_resp_type[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEFEE"
    )
        port map (
      I0 => \^rx_data_reg[4]_0\,
      I1 => \state__0\(2),
      I2 => \^rx_data_reg[1]_0\,
      I3 => \^rx_data_reg[2]_0\,
      I4 => \send_resp_type[0]_i_6_n_0\,
      I5 => \state__0\(1),
      O => \rx_data_reg[4]_1\
    );
\send_resp_type[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFDF"
    )
        port map (
      I0 => \^rx_data_reg[3]_0\,
      I1 => \^rx_data_reg[5]_0\,
      I2 => \^rx_data_reg[6]_0\,
      I3 => \^rx_data_reg[0]_0\,
      I4 => \^rx_data_reg[1]_0\,
      O => \send_resp_type[0]_i_6_n_0\
    );
\send_resp_type[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => \^to_val_return_0\(2),
      I1 => \^to_val_return_0\(1),
      I2 => \send_resp_type[0]_i_5_0\,
      I3 => \^to_val_return_0\(0),
      I4 => \^to_val_return_0\(3),
      I5 => \send_resp_type[0]_i_5\(1),
      O => \arg_sav_reg[6]\
    );
\send_resp_type[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000880"
    )
        port map (
      I0 => \^rx_data_reg[0]_1\,
      I1 => \^rx_data_reg[6]_0\,
      I2 => \^rx_data_reg[4]_0\,
      I3 => \^rx_data_reg[3]_0\,
      I4 => \state__0\(1),
      I5 => \state__0\(2),
      O => \rx_data_reg[6]_1\
    );
\speed[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \speed[15]_i_2\,
      I1 => \^to_val_return_0\(1),
      I2 => \^to_val_return_0\(2),
      I3 => \send_resp_type[0]_i_5\(0),
      I4 => \^to_val_return_0\(3),
      O => send_resp_type220_in
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000055555555"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \over_sample_cnt_done__1\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \bit_cnt_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5022"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => p_0_in5_out,
      I3 => \state_reg_n_0_[1]\,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FSM_sequential_state[1]_i_1__0_n_0\,
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => rst_clk_rx
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FSM_sequential_state[1]_i_1__0_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => rst_clk_rx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_uart_tx_ctl is
  port (
    txd_tx : out STD_LOGIC;
    rd_en : out STD_LOGIC;
    rst_clk_tx : in STD_LOGIC;
    clk_tx : in STD_LOGIC;
    baud_x16_en : in STD_LOGIC;
    empty : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_uart_tx_ctl : entity is "uart_tx_ctl";
end wave_gen_tutorial_0_uart_tx_ctl;

architecture STRUCTURE of wave_gen_tutorial_0_uart_tx_ctl is
  signal \FSM_sequential_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal char_fifo_pop_i_1_n_0 : STD_LOGIC;
  signal char_fifo_pop_reg_n_0 : STD_LOGIC;
  signal \over_sample_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \over_sample_cnt_done__1\ : STD_LOGIC;
  signal \over_sample_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \over_sample_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \over_sample_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \over_sample_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^txd_tx\ : STD_LOGIC;
  signal txd_tx1_out : STD_LOGIC;
  signal txd_tx_i_1_n_0 : STD_LOGIC;
  signal txd_tx_i_4_n_0 : STD_LOGIC;
  signal txd_tx_i_5_n_0 : STD_LOGIC;
  signal txd_tx_i_6_n_0 : STD_LOGIC;
  signal txd_tx_reg_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3__0\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4__1\ : label is "soft_lutpair138";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:10,iSTATE0:11,iSTATE1:00,iSTATE2:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:10,iSTATE0:11,iSTATE1:00,iSTATE2:01";
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_2\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_3__0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of char_fifo_i0_i_10 : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of char_fifo_pop_i_1 : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \over_sample_cnt[1]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \over_sample_cnt[2]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \over_sample_cnt[3]_i_2\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \over_sample_cnt[3]_i_3__0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of txd_tx_i_3 : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of txd_tx_i_4 : label is "soft_lutpair135";
begin
  txd_tx <= \^txd_tx\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABEB"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3__0_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => empty,
      O => \state__1\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA808080AA808A8A"
    )
        port map (
      I0 => baud_x16_en,
      I1 => \FSM_sequential_state[1]_i_3__0_n_0\,
      I2 => \state__0\(1),
      I3 => \over_sample_cnt_done__1\,
      I4 => \state__0\(0),
      I5 => empty,
      O => \FSM_sequential_state[1]_i_1__1_n_0\
    );
\FSM_sequential_state[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80000000"
    )
        port map (
      I0 => \over_sample_cnt_done__1\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \state__1\(1)
    );
\FSM_sequential_state[1]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \over_sample_cnt_done__1\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_3__0_n_0\
    );
\FSM_sequential_state[1]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \over_sample_cnt_reg_n_0_[2]\,
      I1 => \over_sample_cnt_reg_n_0_[0]\,
      I2 => \over_sample_cnt_reg_n_0_[1]\,
      I3 => \over_sample_cnt_reg_n_0_[3]\,
      O => \over_sample_cnt_done__1\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => \FSM_sequential_state[1]_i_1__1_n_0\,
      D => \state__1\(0),
      Q => \state__0\(0),
      R => rst_clk_tx
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => \FSM_sequential_state[1]_i_1__1_n_0\,
      D => \state__1\(1),
      Q => \state__0\(1),
      R => rst_clk_tx
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2122022222222222"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => rst_clk_tx,
      I2 => \state__0\(0),
      I3 => baud_x16_en,
      I4 => \state__0\(1),
      I5 => \over_sample_cnt_done__1\,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt[2]_i_2_n_0\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt[2]_i_3__0_n_0\,
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt[2]_i_2_n_0\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt[2]_i_3__0_n_0\,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => baud_x16_en,
      I3 => \over_sample_cnt_done__1\,
      O => \bit_cnt[2]_i_2_n_0\
    );
\bit_cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \over_sample_cnt_done__1\,
      I1 => \state__0\(1),
      I2 => baud_x16_en,
      I3 => \state__0\(0),
      I4 => rst_clk_tx,
      O => \bit_cnt[2]_i_3__0_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => \bit_cnt[0]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[0]\,
      R => '0'
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => \bit_cnt[1]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[1]\,
      R => '0'
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => \bit_cnt[2]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[2]\,
      R => '0'
    );
char_fifo_i0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => char_fifo_pop_reg_n_0,
      I1 => baud_x16_en,
      O => rd_en
    );
char_fifo_pop_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3__0_n_0\,
      I1 => \state__0\(1),
      I2 => baud_x16_en,
      I3 => char_fifo_pop_reg_n_0,
      O => char_fifo_pop_i_1_n_0
    );
char_fifo_pop_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => char_fifo_pop_i_1_n_0,
      Q => char_fifo_pop_reg_n_0,
      R => rst_clk_tx
    );
\over_sample_cnt[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AA2FFFF"
    )
        port map (
      I0 => \over_sample_cnt_done__1\,
      I1 => empty,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \over_sample_cnt_reg_n_0_[0]\,
      O => \over_sample_cnt[0]_i_1__0_n_0\
    );
\over_sample_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => \over_sample_cnt_reg_n_0_[1]\,
      I1 => \over_sample_cnt_reg_n_0_[0]\,
      I2 => \over_sample_cnt[3]_i_3__0_n_0\,
      O => \over_sample_cnt[1]_i_1_n_0\
    );
\over_sample_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE1"
    )
        port map (
      I0 => \over_sample_cnt_reg_n_0_[1]\,
      I1 => \over_sample_cnt_reg_n_0_[0]\,
      I2 => \over_sample_cnt_reg_n_0_[2]\,
      I3 => \over_sample_cnt[3]_i_3__0_n_0\,
      O => \over_sample_cnt[2]_i_1_n_0\
    );
\over_sample_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FF70000"
    )
        port map (
      I0 => \over_sample_cnt_done__1\,
      I1 => empty,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => baud_x16_en,
      O => \over_sample_cnt[3]_i_1_n_0\
    );
\over_sample_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA9"
    )
        port map (
      I0 => \over_sample_cnt_reg_n_0_[3]\,
      I1 => \over_sample_cnt_reg_n_0_[1]\,
      I2 => \over_sample_cnt_reg_n_0_[0]\,
      I3 => \over_sample_cnt_reg_n_0_[2]\,
      I4 => \over_sample_cnt[3]_i_3__0_n_0\,
      O => \over_sample_cnt[3]_i_2_n_0\
    );
\over_sample_cnt[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28AA0000"
    )
        port map (
      I0 => baud_x16_en,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => empty,
      I4 => \over_sample_cnt_done__1\,
      O => \over_sample_cnt[3]_i_3__0_n_0\
    );
\over_sample_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => \over_sample_cnt[3]_i_1_n_0\,
      D => \over_sample_cnt[0]_i_1__0_n_0\,
      Q => \over_sample_cnt_reg_n_0_[0]\,
      R => rst_clk_tx
    );
\over_sample_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => \over_sample_cnt[3]_i_1_n_0\,
      D => \over_sample_cnt[1]_i_1_n_0\,
      Q => \over_sample_cnt_reg_n_0_[1]\,
      R => rst_clk_tx
    );
\over_sample_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => \over_sample_cnt[3]_i_1_n_0\,
      D => \over_sample_cnt[2]_i_1_n_0\,
      Q => \over_sample_cnt_reg_n_0_[2]\,
      R => rst_clk_tx
    );
\over_sample_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => \over_sample_cnt[3]_i_1_n_0\,
      D => \over_sample_cnt[3]_i_2_n_0\,
      Q => \over_sample_cnt_reg_n_0_[3]\,
      R => rst_clk_tx
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F25"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => empty,
      I2 => \state_reg_n_0_[0]\,
      I3 => p_0_in,
      O => \state[0]_i_1__0_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \over_sample_cnt_done__1\,
      O => p_0_in
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80000000"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \over_sample_cnt_done__1\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[0]\,
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => \FSM_sequential_state[1]_i_1__1_n_0\,
      D => \state[0]_i_1__0_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => rst_clk_tx
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => \FSM_sequential_state[1]_i_1__1_n_0\,
      D => \state[1]_i_1__0_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => rst_clk_tx
    );
txd_tx_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFAAAEAEAFAA"
    )
        port map (
      I0 => rst_clk_tx,
      I1 => txd_tx_reg_i_2_n_0,
      I2 => txd_tx1_out,
      I3 => \^txd_tx\,
      I4 => baud_x16_en,
      I5 => txd_tx_i_4_n_0,
      O => txd_tx_i_1_n_0
    );
txd_tx_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => baud_x16_en,
      I2 => \state__0\(0),
      O => txd_tx1_out
    );
txd_tx_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => txd_tx_i_4_n_0
    );
txd_tx_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFF0CACA0F00"
    )
        port map (
      I0 => dout(1),
      I1 => dout(3),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => dout(0),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => dout(2),
      O => txd_tx_i_5_n_0
    );
txd_tx_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFF0CACA0F00"
    )
        port map (
      I0 => dout(5),
      I1 => dout(7),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => dout(4),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => dout(6),
      O => txd_tx_i_6_n_0
    );
txd_tx_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => txd_tx_i_1_n_0,
      Q => \^txd_tx\,
      R => '0'
    );
txd_tx_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => txd_tx_i_5_n_0,
      I1 => txd_tx_i_6_n_0,
      O => txd_tx_reg_i_2_n_0,
      S => \bit_cnt_reg_n_0_[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_clk_gen is
  port (
    CLK : out STD_LOGIC;
    clk_tx : out STD_LOGIC;
    clk_samp : out STD_LOGIC;
    en_clk_samp : out STD_LOGIC;
    active : out STD_LOGIC;
    int_rst : out STD_LOGIC;
    clk_pin_p : in STD_LOGIC;
    clk_pin_n : in STD_LOGIC;
    reset : in STD_LOGIC;
    rst_clk_tx : in STD_LOGIC;
    samp_val : in STD_LOGIC;
    \bit_cnt_reg[4]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_clk_gen : entity is "clk_gen";
end wave_gen_tutorial_0_clk_gen;

architecture STRUCTURE of wave_gen_tutorial_0_clk_gen is
  component wave_gen_tutorial_0_clk_core is
  port (
    clk_pin_p : in STD_LOGIC;
    clk_pin_n : in STD_LOGIC;
    clk_rx : out STD_LOGIC;
    clk_tx : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component wave_gen_tutorial_0_clk_core;
  signal \^clk_tx\ : STD_LOGIC;
  signal clock_locked : STD_LOGIC;
  signal \^en_clk_samp\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BUFHCE_clk_samp_i0 : label is "PRIMITIVE";
  attribute black_box_pad_pin : string;
  attribute black_box_pad_pin of clk_core_i0 : label is "clk_pin_p,clk_pin_n,clk_rx,clk_tx,reset,locked";
  attribute syn_black_box : string;
  attribute syn_black_box of clk_core_i0 : label is "1";
begin
  clk_tx <= \^clk_tx\;
  en_clk_samp <= \^en_clk_samp\;
BUFHCE_clk_samp_i0: unisim.vcomponents.BUFHCE
    generic map(
      CE_TYPE => "SYNC",
      INIT_OUT => 0,
      IS_CE_INVERTED => '0'
    )
        port map (
      CE => \^en_clk_samp\,
      I => \^clk_tx\,
      O => clk_samp
    );
clk_core_i0: component wave_gen_tutorial_0_clk_core
     port map (
      clk_pin_n => clk_pin_n,
      clk_pin_p => clk_pin_p,
      clk_rx => CLK,
      clk_tx => \^clk_tx\,
      locked => clock_locked,
      reset => reset
    );
clk_div_i0: entity work.wave_gen_tutorial_0_clk_div
     port map (
      Q(15 downto 0) => Q(15 downto 0),
      active => active,
      \bit_cnt_reg[4]\ => \bit_cnt_reg[4]\,
      clk_tx => \^clk_tx\,
      en_clk_samp => \^en_clk_samp\,
      rst_clk_tx => rst_clk_tx,
      samp_val => samp_val
    );
rst_meta_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => clock_locked,
      O => int_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_clkx_bus is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bus_dst_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bus_samp_src_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    rst_clk_tx : in STD_LOGIC;
    clk_tx : in STD_LOGIC;
    rst_clk_rx : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_samp_src_reg[10]_1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    D : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_clkx_bus : entity is "clkx_bus";
end wave_gen_tutorial_0_clkx_bus;

architecture STRUCTURE of wave_gen_tutorial_0_clkx_bus is
  signal bus_dst : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal \^bus_dst_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bus_new_cnt_src[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \bus_new_cnt_src[1]_i_1_n_0\ : STD_LOGIC;
  signal \bus_new_cnt_src_reg_n_0_[0]\ : STD_LOGIC;
  signal \bus_new_cnt_src_reg_n_0_[1]\ : STD_LOGIC;
  signal bus_new_stretch_dst : STD_LOGIC;
  signal bus_new_stretch_old_dst : STD_LOGIC;
  signal bus_new_stretch_src : STD_LOGIC;
  signal bus_new_stretch_src_i_1_n_0 : STD_LOGIC;
  signal meta_harden_bus_new_i0_n_1 : STD_LOGIC;
  signal samp_cnt_done_carry_i_5_n_0 : STD_LOGIC;
  signal samp_cnt_done_carry_i_6_n_0 : STD_LOGIC;
  signal samp_cnt_done_carry_i_7_n_0 : STD_LOGIC;
  signal samp_cnt_done_carry_i_8_n_0 : STD_LOGIC;
  signal samp_cnt_done_carry_i_9_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_new_cnt_src[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of bus_new_stretch_src_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of samp_cnt_done_carry_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of samp_cnt_done_carry_i_7 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of samp_cnt_done_carry_i_8 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of samp_cnt_done_carry_i_9 : label is "soft_lutpair1";
begin
  \bus_dst_reg[2]_0\(2 downto 0) <= \^bus_dst_reg[2]_0\(2 downto 0);
\bus_dst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(0),
      Q => \^bus_dst_reg[2]_0\(0),
      R => '0'
    );
\bus_dst_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(10),
      Q => bus_dst(10),
      R => '0'
    );
\bus_dst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(1),
      Q => \^bus_dst_reg[2]_0\(1),
      R => '0'
    );
\bus_dst_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(2),
      Q => \^bus_dst_reg[2]_0\(2),
      R => '0'
    );
\bus_dst_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(3),
      Q => bus_dst(3),
      R => '0'
    );
\bus_dst_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(4),
      Q => bus_dst(4),
      R => '0'
    );
\bus_dst_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(5),
      Q => bus_dst(5),
      R => '0'
    );
\bus_dst_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(6),
      Q => bus_dst(6),
      R => '0'
    );
\bus_dst_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(7),
      Q => bus_dst(7),
      R => '0'
    );
\bus_dst_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(8),
      Q => bus_dst(8),
      R => '0'
    );
\bus_dst_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(9),
      Q => bus_dst(9),
      R => '0'
    );
\bus_new_cnt_src[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rst_clk_rx,
      I1 => \bus_new_cnt_src_reg_n_0_[0]\,
      I2 => \bus_new_cnt_src_reg_n_0_[1]\,
      O => \bus_new_cnt_src[0]_i_1__0_n_0\
    );
\bus_new_cnt_src[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"98"
    )
        port map (
      I0 => \bus_new_cnt_src_reg_n_0_[1]\,
      I1 => \bus_new_cnt_src_reg_n_0_[0]\,
      I2 => E(0),
      O => \bus_new_cnt_src[1]_i_1_n_0\
    );
\bus_new_cnt_src_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \bus_new_cnt_src[0]_i_1__0_n_0\,
      Q => \bus_new_cnt_src_reg_n_0_[0]\,
      R => '0'
    );
\bus_new_cnt_src_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \bus_new_cnt_src[1]_i_1_n_0\,
      Q => \bus_new_cnt_src_reg_n_0_[1]\,
      R => rst_clk_rx
    );
bus_new_stretch_old_dst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => bus_new_stretch_dst,
      Q => bus_new_stretch_old_dst,
      R => rst_clk_tx
    );
bus_new_stretch_src_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => E(0),
      I1 => \bus_new_cnt_src_reg_n_0_[0]\,
      I2 => \bus_new_cnt_src_reg_n_0_[1]\,
      O => bus_new_stretch_src_i_1_n_0
    );
bus_new_stretch_src_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => bus_new_stretch_src_i_1_n_0,
      Q => bus_new_stretch_src,
      R => rst_clk_rx
    );
\bus_samp_src_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[10]_1\(0),
      Q => \bus_samp_src_reg[10]_0\(0),
      R => rst_clk_rx
    );
\bus_samp_src_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[10]_1\(10),
      Q => \bus_samp_src_reg[10]_0\(10),
      R => rst_clk_rx
    );
\bus_samp_src_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[10]_1\(1),
      Q => \bus_samp_src_reg[10]_0\(1),
      R => rst_clk_rx
    );
\bus_samp_src_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[10]_1\(2),
      Q => \bus_samp_src_reg[10]_0\(2),
      R => rst_clk_rx
    );
\bus_samp_src_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[10]_1\(3),
      Q => \bus_samp_src_reg[10]_0\(3),
      R => rst_clk_rx
    );
\bus_samp_src_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[10]_1\(4),
      Q => \bus_samp_src_reg[10]_0\(4),
      R => rst_clk_rx
    );
\bus_samp_src_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[10]_1\(5),
      Q => \bus_samp_src_reg[10]_0\(5),
      R => rst_clk_rx
    );
\bus_samp_src_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[10]_1\(6),
      Q => \bus_samp_src_reg[10]_0\(6),
      R => rst_clk_rx
    );
\bus_samp_src_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[10]_1\(7),
      Q => \bus_samp_src_reg[10]_0\(7),
      R => rst_clk_rx
    );
\bus_samp_src_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[10]_1\(8),
      Q => \bus_samp_src_reg[10]_0\(8),
      R => rst_clk_rx
    );
\bus_samp_src_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[10]_1\(9),
      Q => \bus_samp_src_reg[10]_0\(9),
      R => rst_clk_rx
    );
meta_harden_bus_new_i0: entity work.wave_gen_tutorial_0_meta_harden_8
     port map (
      E(0) => meta_harden_bus_new_i0_n_1,
      Q => bus_new_stretch_src,
      bus_new_stretch_dst => bus_new_stretch_dst,
      bus_new_stretch_old_dst => bus_new_stretch_old_dst,
      clk_tx => clk_tx,
      rst_clk_tx => rst_clk_tx
    );
samp_cnt_done_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1086"
    )
        port map (
      I0 => bus_dst(9),
      I1 => samp_cnt_done_carry_i_5_n_0,
      I2 => Q(6),
      I3 => bus_dst(10),
      O => S(2)
    );
samp_cnt_done_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8610108600000000"
    )
        port map (
      I0 => bus_dst(6),
      I1 => samp_cnt_done_carry_i_6_n_0,
      I2 => Q(3),
      I3 => bus_dst(7),
      I4 => Q(4),
      I5 => samp_cnt_done_carry_i_7_n_0,
      O => S(1)
    );
samp_cnt_done_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8020200808020280"
    )
        port map (
      I0 => samp_cnt_done_carry_i_8_n_0,
      I1 => Q(1),
      I2 => Q(2),
      I3 => bus_dst(4),
      I4 => samp_cnt_done_carry_i_9_n_0,
      I5 => bus_dst(5),
      O => S(0)
    );
samp_cnt_done_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bus_dst(7),
      I1 => samp_cnt_done_carry_i_6_n_0,
      I2 => bus_dst(6),
      I3 => bus_dst(8),
      O => samp_cnt_done_carry_i_5_n_0
    );
samp_cnt_done_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => bus_dst(4),
      I1 => \^bus_dst_reg[2]_0\(2),
      I2 => \^bus_dst_reg[2]_0\(0),
      I3 => \^bus_dst_reg[2]_0\(1),
      I4 => bus_dst(3),
      I5 => bus_dst(5),
      O => samp_cnt_done_carry_i_6_n_0
    );
samp_cnt_done_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => bus_dst(8),
      I1 => bus_dst(6),
      I2 => samp_cnt_done_carry_i_6_n_0,
      I3 => bus_dst(7),
      I4 => Q(5),
      O => samp_cnt_done_carry_i_7_n_0
    );
samp_cnt_done_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => bus_dst(3),
      I1 => \^bus_dst_reg[2]_0\(1),
      I2 => \^bus_dst_reg[2]_0\(0),
      I3 => \^bus_dst_reg[2]_0\(2),
      I4 => Q(0),
      O => samp_cnt_done_carry_i_8_n_0
    );
samp_cnt_done_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bus_dst_reg[2]_0\(2),
      I1 => \^bus_dst_reg[2]_0\(0),
      I2 => \^bus_dst_reg[2]_0\(1),
      I3 => bus_dst(3),
      O => samp_cnt_done_carry_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \wave_gen_tutorial_0_clkx_bus__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \bus_dst_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst_clk_tx : in STD_LOGIC;
    clk_tx : in STD_LOGIC;
    rst_clk_rx : in STD_LOGIC;
    CLK : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_samp_src_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \wave_gen_tutorial_0_clkx_bus__parameterized0\ : entity is "clkx_bus";
end \wave_gen_tutorial_0_clkx_bus__parameterized0\;

architecture STRUCTURE of \wave_gen_tutorial_0_clkx_bus__parameterized0\ is
  signal \bus_new_cnt_src[0]_i_1_n_0\ : STD_LOGIC;
  signal \bus_new_cnt_src[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \bus_new_cnt_src_reg_n_0_[0]\ : STD_LOGIC;
  signal \bus_new_cnt_src_reg_n_0_[1]\ : STD_LOGIC;
  signal bus_new_stretch_dst : STD_LOGIC;
  signal bus_new_stretch_old_dst : STD_LOGIC;
  signal bus_new_stretch_src_i_1_n_0 : STD_LOGIC;
  signal bus_new_stretch_src_reg_n_0 : STD_LOGIC;
  signal meta_harden_bus_new_i0_n_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_new_cnt_src[1]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of bus_new_stretch_src_i_1 : label is "soft_lutpair4";
begin
\bus_dst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(0),
      Q => \bus_dst_reg[15]_0\(0),
      R => '0'
    );
\bus_dst_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(10),
      Q => \bus_dst_reg[15]_0\(10),
      R => '0'
    );
\bus_dst_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(11),
      Q => \bus_dst_reg[15]_0\(11),
      R => '0'
    );
\bus_dst_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(12),
      Q => \bus_dst_reg[15]_0\(12),
      R => '0'
    );
\bus_dst_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(13),
      Q => \bus_dst_reg[15]_0\(13),
      R => '0'
    );
\bus_dst_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(14),
      Q => \bus_dst_reg[15]_0\(14),
      R => '0'
    );
\bus_dst_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(15),
      Q => \bus_dst_reg[15]_0\(15),
      R => '0'
    );
\bus_dst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(1),
      Q => \bus_dst_reg[15]_0\(1),
      R => '0'
    );
\bus_dst_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(2),
      Q => \bus_dst_reg[15]_0\(2),
      R => '0'
    );
\bus_dst_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(3),
      Q => \bus_dst_reg[15]_0\(3),
      R => '0'
    );
\bus_dst_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(4),
      Q => \bus_dst_reg[15]_0\(4),
      R => '0'
    );
\bus_dst_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(5),
      Q => \bus_dst_reg[15]_0\(5),
      R => '0'
    );
\bus_dst_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(6),
      Q => \bus_dst_reg[15]_0\(6),
      R => '0'
    );
\bus_dst_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(7),
      Q => \bus_dst_reg[15]_0\(7),
      R => '0'
    );
\bus_dst_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(8),
      Q => \bus_dst_reg[15]_0\(8),
      R => '0'
    );
\bus_dst_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(9),
      Q => \bus_dst_reg[15]_0\(9),
      R => '0'
    );
\bus_new_cnt_src[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rst_clk_rx,
      I1 => \bus_new_cnt_src_reg_n_0_[0]\,
      I2 => \bus_new_cnt_src_reg_n_0_[1]\,
      O => \bus_new_cnt_src[0]_i_1_n_0\
    );
\bus_new_cnt_src[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"98"
    )
        port map (
      I0 => \bus_new_cnt_src_reg_n_0_[1]\,
      I1 => \bus_new_cnt_src_reg_n_0_[0]\,
      I2 => E(0),
      O => \bus_new_cnt_src[1]_i_1__0_n_0\
    );
\bus_new_cnt_src_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \bus_new_cnt_src[0]_i_1_n_0\,
      Q => \bus_new_cnt_src_reg_n_0_[0]\,
      R => '0'
    );
\bus_new_cnt_src_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \bus_new_cnt_src[1]_i_1__0_n_0\,
      Q => \bus_new_cnt_src_reg_n_0_[1]\,
      R => rst_clk_rx
    );
bus_new_stretch_old_dst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => bus_new_stretch_dst,
      Q => bus_new_stretch_old_dst,
      R => rst_clk_tx
    );
bus_new_stretch_src_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => E(0),
      I1 => \bus_new_cnt_src_reg_n_0_[0]\,
      I2 => \bus_new_cnt_src_reg_n_0_[1]\,
      O => bus_new_stretch_src_i_1_n_0
    );
bus_new_stretch_src_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => bus_new_stretch_src_i_1_n_0,
      Q => bus_new_stretch_src_reg_n_0,
      R => rst_clk_rx
    );
\bus_samp_src_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(0),
      Q => Q(0),
      R => rst_clk_rx
    );
\bus_samp_src_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(10),
      Q => Q(10),
      R => rst_clk_rx
    );
\bus_samp_src_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(11),
      Q => Q(11),
      R => rst_clk_rx
    );
\bus_samp_src_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(12),
      Q => Q(12),
      R => rst_clk_rx
    );
\bus_samp_src_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(13),
      Q => Q(13),
      R => rst_clk_rx
    );
\bus_samp_src_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(14),
      Q => Q(14),
      R => rst_clk_rx
    );
\bus_samp_src_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(15),
      Q => Q(15),
      R => rst_clk_rx
    );
\bus_samp_src_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(1),
      Q => Q(1),
      R => rst_clk_rx
    );
\bus_samp_src_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(2),
      Q => Q(2),
      R => rst_clk_rx
    );
\bus_samp_src_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(3),
      Q => Q(3),
      R => rst_clk_rx
    );
\bus_samp_src_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(4),
      Q => Q(4),
      R => rst_clk_rx
    );
\bus_samp_src_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(5),
      Q => Q(5),
      R => rst_clk_rx
    );
\bus_samp_src_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(6),
      Q => Q(6),
      R => rst_clk_rx
    );
\bus_samp_src_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(7),
      Q => Q(7),
      R => rst_clk_rx
    );
\bus_samp_src_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(8),
      Q => Q(8),
      R => rst_clk_rx
    );
\bus_samp_src_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(9),
      Q => Q(9),
      R => rst_clk_rx
    );
meta_harden_bus_new_i0: entity work.wave_gen_tutorial_0_meta_harden_7
     port map (
      E(0) => meta_harden_bus_new_i0_n_1,
      Q => bus_new_stretch_src_reg_n_0,
      bus_new_stretch_dst => bus_new_stretch_dst,
      bus_new_stretch_old_dst => bus_new_stretch_old_dst,
      clk_tx => clk_tx,
      rst_clk_tx => rst_clk_tx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \wave_gen_tutorial_0_clkx_bus__parameterized0_0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \bus_dst_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst_clk_tx : in STD_LOGIC;
    clk_tx : in STD_LOGIC;
    rst_clk_rx : in STD_LOGIC;
    CLK : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_samp_src_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \wave_gen_tutorial_0_clkx_bus__parameterized0_0\ : entity is "clkx_bus";
end \wave_gen_tutorial_0_clkx_bus__parameterized0_0\;

architecture STRUCTURE of \wave_gen_tutorial_0_clkx_bus__parameterized0_0\ is
  signal \bus_new_cnt_src[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \bus_new_cnt_src[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \bus_new_cnt_src_reg_n_0_[0]\ : STD_LOGIC;
  signal \bus_new_cnt_src_reg_n_0_[1]\ : STD_LOGIC;
  signal bus_new_stretch_dst : STD_LOGIC;
  signal bus_new_stretch_old_dst : STD_LOGIC;
  signal bus_new_stretch_src_i_1_n_0 : STD_LOGIC;
  signal bus_new_stretch_src_reg_n_0 : STD_LOGIC;
  signal meta_harden_bus_new_i0_n_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_new_cnt_src[1]_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of bus_new_stretch_src_i_1 : label is "soft_lutpair5";
begin
\bus_dst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(0),
      Q => \bus_dst_reg[15]_0\(0),
      R => '0'
    );
\bus_dst_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(10),
      Q => \bus_dst_reg[15]_0\(10),
      R => '0'
    );
\bus_dst_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(11),
      Q => \bus_dst_reg[15]_0\(11),
      R => '0'
    );
\bus_dst_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(12),
      Q => \bus_dst_reg[15]_0\(12),
      R => '0'
    );
\bus_dst_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(13),
      Q => \bus_dst_reg[15]_0\(13),
      R => '0'
    );
\bus_dst_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(14),
      Q => \bus_dst_reg[15]_0\(14),
      R => '0'
    );
\bus_dst_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(15),
      Q => \bus_dst_reg[15]_0\(15),
      R => '0'
    );
\bus_dst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(1),
      Q => \bus_dst_reg[15]_0\(1),
      R => '0'
    );
\bus_dst_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(2),
      Q => \bus_dst_reg[15]_0\(2),
      R => '0'
    );
\bus_dst_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(3),
      Q => \bus_dst_reg[15]_0\(3),
      R => '0'
    );
\bus_dst_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(4),
      Q => \bus_dst_reg[15]_0\(4),
      R => '0'
    );
\bus_dst_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(5),
      Q => \bus_dst_reg[15]_0\(5),
      R => '0'
    );
\bus_dst_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(6),
      Q => \bus_dst_reg[15]_0\(6),
      R => '0'
    );
\bus_dst_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(7),
      Q => \bus_dst_reg[15]_0\(7),
      R => '0'
    );
\bus_dst_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(8),
      Q => \bus_dst_reg[15]_0\(8),
      R => '0'
    );
\bus_dst_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => meta_harden_bus_new_i0_n_1,
      D => D(9),
      Q => \bus_dst_reg[15]_0\(9),
      R => '0'
    );
\bus_new_cnt_src[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rst_clk_rx,
      I1 => \bus_new_cnt_src_reg_n_0_[0]\,
      I2 => \bus_new_cnt_src_reg_n_0_[1]\,
      O => \bus_new_cnt_src[0]_i_1__1_n_0\
    );
\bus_new_cnt_src[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"98"
    )
        port map (
      I0 => \bus_new_cnt_src_reg_n_0_[1]\,
      I1 => \bus_new_cnt_src_reg_n_0_[0]\,
      I2 => E(0),
      O => \bus_new_cnt_src[1]_i_1__1_n_0\
    );
\bus_new_cnt_src_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \bus_new_cnt_src[0]_i_1__1_n_0\,
      Q => \bus_new_cnt_src_reg_n_0_[0]\,
      R => '0'
    );
\bus_new_cnt_src_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \bus_new_cnt_src[1]_i_1__1_n_0\,
      Q => \bus_new_cnt_src_reg_n_0_[1]\,
      R => rst_clk_rx
    );
bus_new_stretch_old_dst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => bus_new_stretch_dst,
      Q => bus_new_stretch_old_dst,
      R => rst_clk_tx
    );
bus_new_stretch_src_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => E(0),
      I1 => \bus_new_cnt_src_reg_n_0_[0]\,
      I2 => \bus_new_cnt_src_reg_n_0_[1]\,
      O => bus_new_stretch_src_i_1_n_0
    );
bus_new_stretch_src_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => bus_new_stretch_src_i_1_n_0,
      Q => bus_new_stretch_src_reg_n_0,
      R => rst_clk_rx
    );
\bus_samp_src_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(0),
      Q => Q(0),
      R => rst_clk_rx
    );
\bus_samp_src_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(10),
      Q => Q(10),
      R => rst_clk_rx
    );
\bus_samp_src_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(11),
      Q => Q(11),
      R => rst_clk_rx
    );
\bus_samp_src_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(12),
      Q => Q(12),
      R => rst_clk_rx
    );
\bus_samp_src_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(13),
      Q => Q(13),
      R => rst_clk_rx
    );
\bus_samp_src_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(14),
      Q => Q(14),
      R => rst_clk_rx
    );
\bus_samp_src_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(15),
      Q => Q(15),
      R => rst_clk_rx
    );
\bus_samp_src_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(1),
      Q => Q(1),
      R => rst_clk_rx
    );
\bus_samp_src_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(2),
      Q => Q(2),
      R => rst_clk_rx
    );
\bus_samp_src_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(3),
      Q => Q(3),
      R => rst_clk_rx
    );
\bus_samp_src_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(4),
      Q => Q(4),
      R => rst_clk_rx
    );
\bus_samp_src_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(5),
      Q => Q(5),
      R => rst_clk_rx
    );
\bus_samp_src_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(6),
      Q => Q(6),
      R => rst_clk_rx
    );
\bus_samp_src_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(7),
      Q => Q(7),
      R => rst_clk_rx
    );
\bus_samp_src_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(8),
      Q => Q(8),
      R => rst_clk_rx
    );
\bus_samp_src_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \bus_samp_src_reg[15]_0\(9),
      Q => Q(9),
      R => rst_clk_rx
    );
meta_harden_bus_new_i0: entity work.wave_gen_tutorial_0_meta_harden_6
     port map (
      E(0) => meta_harden_bus_new_i0_n_1,
      Q => bus_new_stretch_src_reg_n_0,
      bus_new_stretch_dst => bus_new_stretch_dst,
      bus_new_stretch_old_dst => bus_new_stretch_old_dst,
      clk_tx => clk_tx,
      rst_clk_tx => rst_clk_tx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_dac_spi is
  port (
    spi_clk_o : out STD_LOGIC;
    \bit_cnt_reg[3]_0\ : out STD_LOGIC;
    \bit_cnt_reg[2]_0\ : out STD_LOGIC;
    \bit_cnt_reg[1]_0\ : out STD_LOGIC;
    spi_mosi_o : out STD_LOGIC;
    dac_cs_n_o : out STD_LOGIC;
    dac_clr_n_o : out STD_LOGIC;
    active_reg_0 : out STD_LOGIC;
    \bit_cnt_reg[0]_0\ : out STD_LOGIC;
    clk_tx : in STD_LOGIC;
    rst_clk_tx : in STD_LOGIC;
    en_clk_samp : in STD_LOGIC;
    samp_val : in STD_LOGIC;
    \start_spi__0\ : in STD_LOGIC;
    spi_mosi_reg_0 : in STD_LOGIC;
    active : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_dac_spi : entity is "dac_spi";
end wave_gen_tutorial_0_dac_spi;

architecture STRUCTURE of wave_gen_tutorial_0_dac_spi is
  signal \active_i_1__0_n_0\ : STD_LOGIC;
  signal \^active_reg_0\ : STD_LOGIC;
  signal bit_cnt : STD_LOGIC;
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \^bit_cnt_reg[0]_0\ : STD_LOGIC;
  signal \^bit_cnt_reg[1]_0\ : STD_LOGIC;
  signal \^bit_cnt_reg[2]_0\ : STD_LOGIC;
  signal \^bit_cnt_reg[3]_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal dac_cs_n : STD_LOGIC;
  signal dac_cs_n_i_1_n_0 : STD_LOGIC;
  signal old_active : STD_LOGIC;
  signal old_old_active : STD_LOGIC;
  signal spi_mosi : STD_LOGIC;
  signal spi_mosi_i_1_n_0 : STD_LOGIC;
  signal spi_mosi_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \bit_cnt[4]_i_3\ : label is "soft_lutpair100";
begin
  active_reg_0 <= \^active_reg_0\;
  \bit_cnt_reg[0]_0\ <= \^bit_cnt_reg[0]_0\;
  \bit_cnt_reg[1]_0\ <= \^bit_cnt_reg[1]_0\;
  \bit_cnt_reg[2]_0\ <= \^bit_cnt_reg[2]_0\;
  \bit_cnt_reg[3]_0\ <= \^bit_cnt_reg[3]_0\;
\active_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF00FE00"
    )
        port map (
      I0 => \^bit_cnt_reg[3]_0\,
      I1 => \^bit_cnt_reg[2]_0\,
      I2 => \bit_cnt_reg_n_0_[4]\,
      I3 => \^active_reg_0\,
      I4 => \bit_cnt[4]_i_3_n_0\,
      I5 => active,
      O => \active_i_1__0_n_0\
    );
active_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => \active_i_1__0_n_0\,
      Q => \^active_reg_0\,
      R => rst_clk_tx
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0606060600060606"
    )
        port map (
      I0 => \^bit_cnt_reg[0]_0\,
      I1 => bit_cnt,
      I2 => rst_clk_tx,
      I3 => en_clk_samp,
      I4 => samp_val,
      I5 => \^active_reg_0\,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \^active_reg_0\,
      I1 => \bit_cnt_reg_n_0_[4]\,
      I2 => \^bit_cnt_reg[2]_0\,
      I3 => \^bit_cnt_reg[3]_0\,
      I4 => \^bit_cnt_reg[0]_0\,
      I5 => \^bit_cnt_reg[1]_0\,
      O => bit_cnt
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F999999"
    )
        port map (
      I0 => \^bit_cnt_reg[1]_0\,
      I1 => \^bit_cnt_reg[0]_0\,
      I2 => \^active_reg_0\,
      I3 => samp_val,
      I4 => en_clk_samp,
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9FFA9A9A9A9A9A9"
    )
        port map (
      I0 => \^bit_cnt_reg[2]_0\,
      I1 => \^bit_cnt_reg[1]_0\,
      I2 => \^bit_cnt_reg[0]_0\,
      I3 => \^active_reg_0\,
      I4 => samp_val,
      I5 => en_clk_samp,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9FFA9A9A9A9A9A9"
    )
        port map (
      I0 => \^bit_cnt_reg[3]_0\,
      I1 => \bit_cnt[4]_i_3_n_0\,
      I2 => \^bit_cnt_reg[2]_0\,
      I3 => \^active_reg_0\,
      I4 => samp_val,
      I5 => en_clk_samp,
      O => \bit_cnt[3]_i_1_n_0\
    );
\bit_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \bit_cnt[4]_i_3_n_0\,
      I1 => \^bit_cnt_reg[3]_0\,
      I2 => \^bit_cnt_reg[2]_0\,
      I3 => \bit_cnt_reg_n_0_[4]\,
      I4 => \^active_reg_0\,
      I5 => active,
      O => \bit_cnt[4]_i_1_n_0\
    );
\bit_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA9"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[4]\,
      I1 => \^bit_cnt_reg[2]_0\,
      I2 => \^bit_cnt_reg[1]_0\,
      I3 => \^bit_cnt_reg[0]_0\,
      I4 => \^bit_cnt_reg[3]_0\,
      I5 => active,
      O => \bit_cnt[4]_i_2_n_0\
    );
\bit_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bit_cnt_reg[1]_0\,
      I1 => \^bit_cnt_reg[0]_0\,
      O => \bit_cnt[4]_i_3_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => \bit_cnt[0]_i_1_n_0\,
      Q => \^bit_cnt_reg[0]_0\,
      R => '0'
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => \bit_cnt[1]_i_1_n_0\,
      Q => \^bit_cnt_reg[1]_0\,
      R => rst_clk_tx
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => \bit_cnt[2]_i_1_n_0\,
      Q => \^bit_cnt_reg[2]_0\,
      R => rst_clk_tx
    );
\bit_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => \bit_cnt[3]_i_1_n_0\,
      Q => \^bit_cnt_reg[3]_0\,
      R => rst_clk_tx
    );
\bit_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => \bit_cnt[4]_i_2_n_0\,
      Q => \bit_cnt_reg_n_0_[4]\,
      R => rst_clk_tx
    );
dac_clr_n_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => '1',
      Q => dac_clr_n_o,
      R => rst_clk_tx
    );
dac_cs_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BBB"
    )
        port map (
      I0 => dac_cs_n,
      I1 => \^active_reg_0\,
      I2 => en_clk_samp,
      I3 => samp_val,
      O => dac_cs_n_i_1_n_0
    );
dac_cs_n_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => dac_cs_n,
      Q => dac_cs_n_o,
      R => rst_clk_tx
    );
dac_cs_n_reg: unisim.vcomponents.FDSE
     port map (
      C => clk_tx,
      CE => '1',
      D => dac_cs_n_i_1_n_0,
      Q => dac_cs_n,
      S => rst_clk_tx
    );
old_active_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => \^active_reg_0\,
      Q => old_active,
      R => rst_clk_tx
    );
old_old_active_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => old_active,
      Q => old_old_active,
      R => rst_clk_tx
    );
out_ddr_flop_spi_clk_i0: entity work.wave_gen_tutorial_0_out_ddr_flop
     port map (
      clk_tx => clk_tx,
      old_active => old_active,
      old_old_active => old_old_active,
      spi_clk_o => spi_clk_o
    );
spi_mosi_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30305555FF005555"
    )
        port map (
      I0 => \start_spi__0\,
      I1 => \^bit_cnt_reg[1]_0\,
      I2 => spi_mosi_i_3_n_0,
      I3 => spi_mosi_reg_0,
      I4 => \^active_reg_0\,
      I5 => \bit_cnt_reg_n_0_[4]\,
      O => spi_mosi_i_1_n_0
    );
spi_mosi_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bit_cnt_reg[2]_0\,
      I1 => \^bit_cnt_reg[3]_0\,
      O => spi_mosi_i_3_n_0
    );
spi_mosi_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => spi_mosi,
      Q => spi_mosi_o,
      R => rst_clk_tx
    );
spi_mosi_reg: unisim.vcomponents.FDSE
     port map (
      C => clk_tx,
      CE => '1',
      D => spi_mosi_i_1_n_0,
      Q => spi_mosi,
      S => rst_clk_tx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_debouncer is
  port (
    lb_sel_filt : out STD_LOGIC;
    rst_clk_tx : in STD_LOGIC;
    lb_sel_i : in STD_LOGIC;
    clk_tx : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_debouncer : entity is "debouncer";
end wave_gen_tutorial_0_debouncer;

architecture STRUCTURE of wave_gen_tutorial_0_debouncer is
  signal \cnt[0]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^lb_sel_filt\ : STD_LOGIC;
  signal meta_harden_signal_in_i0_n_0 : STD_LOGIC;
  signal meta_harden_signal_in_i0_n_1 : STD_LOGIC;
  signal signal_out_reg_i_2_n_0 : STD_LOGIC;
  signal signal_out_reg_i_3_n_0 : STD_LOGIC;
  signal signal_out_reg_i_5_n_0 : STD_LOGIC;
  signal signal_out_reg_i_6_n_0 : STD_LOGIC;
  signal signal_out_reg_i_7_n_0 : STD_LOGIC;
  signal signal_out_reg_i_8_n_0 : STD_LOGIC;
  signal \NLW_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_1\ : label is 11;
begin
  lb_sel_filt <= \^lb_sel_filt\;
\cnt[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(3),
      I3 => cnt_reg(2),
      O => \cnt[0]_i_10_n_0\
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt_reg(12),
      I1 => cnt_reg(13),
      I2 => cnt_reg(14),
      I3 => cnt_reg(15),
      I4 => cnt_reg(17),
      I5 => cnt_reg(16),
      O => \cnt[0]_i_3_n_0\
    );
\cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \cnt[0]_i_9_n_0\,
      I1 => cnt_reg(7),
      I2 => cnt_reg(6),
      I3 => cnt_reg(5),
      I4 => cnt_reg(4),
      I5 => \cnt[0]_i_10_n_0\,
      O => \cnt[0]_i_4_n_0\
    );
\cnt[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(3),
      O => \cnt[0]_i_5_n_0\
    );
\cnt[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(2),
      O => \cnt[0]_i_6_n_0\
    );
\cnt[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(1),
      O => \cnt[0]_i_7_n_0\
    );
\cnt[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_8_n_0\
    );
\cnt[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt_reg(11),
      I1 => cnt_reg(10),
      I2 => cnt_reg(9),
      I3 => cnt_reg(8),
      O => \cnt[0]_i_9_n_0\
    );
\cnt[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(15),
      O => \cnt[12]_i_2_n_0\
    );
\cnt[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(14),
      O => \cnt[12]_i_3_n_0\
    );
\cnt[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(13),
      O => \cnt[12]_i_4_n_0\
    );
\cnt[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(12),
      O => \cnt[12]_i_5_n_0\
    );
\cnt[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(17),
      O => \cnt[16]_i_2_n_0\
    );
\cnt[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(16),
      O => \cnt[16]_i_3_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(7),
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(6),
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(5),
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(4),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(11),
      O => \cnt[8]_i_2_n_0\
    );
\cnt[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(10),
      O => \cnt[8]_i_3_n_0\
    );
\cnt[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(9),
      O => \cnt[8]_i_4_n_0\
    );
\cnt[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(8),
      O => \cnt[8]_i_5_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_tx,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_7\,
      Q => cnt_reg(0),
      S => meta_harden_signal_in_i0_n_0
    );
\cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_2_n_0\,
      CO(2) => \cnt_reg[0]_i_2_n_1\,
      CO(1) => \cnt_reg[0]_i_2_n_2\,
      CO(0) => \cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \cnt_reg[0]_i_2_n_4\,
      O(2) => \cnt_reg[0]_i_2_n_5\,
      O(1) => \cnt_reg[0]_i_2_n_6\,
      O(0) => \cnt_reg[0]_i_2_n_7\,
      S(3) => \cnt[0]_i_5_n_0\,
      S(2) => \cnt[0]_i_6_n_0\,
      S(1) => \cnt[0]_i_7_n_0\,
      S(0) => \cnt[0]_i_8_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk_tx,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_5\,
      Q => cnt_reg(10),
      S => meta_harden_signal_in_i0_n_0
    );
\cnt_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk_tx,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_4\,
      Q => cnt_reg(11),
      S => meta_harden_signal_in_i0_n_0
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_7\,
      Q => cnt_reg(12),
      R => meta_harden_signal_in_i0_n_0
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3) => \cnt_reg[12]_i_1_n_0\,
      CO(2) => \cnt_reg[12]_i_1_n_1\,
      CO(1) => \cnt_reg[12]_i_1_n_2\,
      CO(0) => \cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \cnt_reg[12]_i_1_n_4\,
      O(2) => \cnt_reg[12]_i_1_n_5\,
      O(1) => \cnt_reg[12]_i_1_n_6\,
      O(0) => \cnt_reg[12]_i_1_n_7\,
      S(3) => \cnt[12]_i_2_n_0\,
      S(2) => \cnt[12]_i_3_n_0\,
      S(1) => \cnt[12]_i_4_n_0\,
      S(0) => \cnt[12]_i_5_n_0\
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_6\,
      Q => cnt_reg(13),
      R => meta_harden_signal_in_i0_n_0
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_5\,
      Q => cnt_reg(14),
      R => meta_harden_signal_in_i0_n_0
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_4\,
      Q => cnt_reg(15),
      R => meta_harden_signal_in_i0_n_0
    );
\cnt_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk_tx,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_7\,
      Q => cnt_reg(16),
      S => meta_harden_signal_in_i0_n_0
    );
\cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_cnt_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_cnt_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \cnt_reg[16]_i_1_n_6\,
      O(0) => \cnt_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \cnt[16]_i_2_n_0\,
      S(0) => \cnt[16]_i_3_n_0\
    );
\cnt_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk_tx,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_6\,
      Q => cnt_reg(17),
      S => meta_harden_signal_in_i0_n_0
    );
\cnt_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_tx,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_6\,
      Q => cnt_reg(1),
      S => meta_harden_signal_in_i0_n_0
    );
\cnt_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_tx,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_5\,
      Q => cnt_reg(2),
      S => meta_harden_signal_in_i0_n_0
    );
\cnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_tx,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_4\,
      Q => cnt_reg(3),
      S => meta_harden_signal_in_i0_n_0
    );
\cnt_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_tx,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_7\,
      Q => cnt_reg(4),
      S => meta_harden_signal_in_i0_n_0
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_2_n_0\,
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3) => \cnt[4]_i_2_n_0\,
      S(2) => \cnt[4]_i_3_n_0\,
      S(1) => \cnt[4]_i_4_n_0\,
      S(0) => \cnt[4]_i_5_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_tx,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_6\,
      Q => cnt_reg(5),
      S => meta_harden_signal_in_i0_n_0
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6),
      R => meta_harden_signal_in_i0_n_0
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7),
      R => meta_harden_signal_in_i0_n_0
    );
\cnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_tx,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_7\,
      Q => cnt_reg(8),
      S => meta_harden_signal_in_i0_n_0
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2) => \cnt_reg[8]_i_1_n_1\,
      CO(1) => \cnt_reg[8]_i_1_n_2\,
      CO(0) => \cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \cnt_reg[8]_i_1_n_4\,
      O(2) => \cnt_reg[8]_i_1_n_5\,
      O(1) => \cnt_reg[8]_i_1_n_6\,
      O(0) => \cnt_reg[8]_i_1_n_7\,
      S(3) => \cnt[8]_i_2_n_0\,
      S(2) => \cnt[8]_i_3_n_0\,
      S(1) => \cnt[8]_i_4_n_0\,
      S(0) => \cnt[8]_i_5_n_0\
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_6\,
      Q => cnt_reg(9),
      R => meta_harden_signal_in_i0_n_0
    );
meta_harden_signal_in_i0: entity work.wave_gen_tutorial_0_meta_harden_5
     port map (
      clk_tx => clk_tx,
      cnt_reg(1 downto 0) => cnt_reg(17 downto 16),
      \cnt_reg[0]_0\ => \cnt[0]_i_4_n_0\,
      \cnt_reg[0]_1\ => \^lb_sel_filt\,
      cnt_reg_0_sp_1 => \cnt[0]_i_3_n_0\,
      lb_sel_i => lb_sel_i,
      rst_clk_tx => rst_clk_tx,
      signal_dst_reg_0 => meta_harden_signal_in_i0_n_1,
      signal_out_reg_reg => meta_harden_signal_in_i0_n_0,
      signal_out_reg_reg_0 => signal_out_reg_i_8_n_0,
      signal_out_reg_reg_1 => signal_out_reg_i_2_n_0,
      signal_out_reg_reg_2 => signal_out_reg_i_3_n_0
    );
signal_out_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"080A"
    )
        port map (
      I0 => signal_out_reg_i_5_n_0,
      I1 => cnt_reg(16),
      I2 => cnt_reg(17),
      I3 => cnt_reg(15),
      O => signal_out_reg_i_2_n_0
    );
signal_out_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => signal_out_reg_i_6_n_0,
      I1 => cnt_reg(2),
      I2 => cnt_reg(1),
      I3 => cnt_reg(0),
      I4 => signal_out_reg_i_7_n_0,
      O => signal_out_reg_i_3_n_0
    );
signal_out_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => cnt_reg(13),
      I1 => cnt_reg(14),
      I2 => cnt_reg(12),
      I3 => cnt_reg(10),
      I4 => cnt_reg(11),
      I5 => cnt_reg(9),
      O => signal_out_reg_i_5_n_0
    );
signal_out_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt_reg(8),
      I1 => cnt_reg(7),
      I2 => cnt_reg(5),
      I3 => cnt_reg(4),
      O => signal_out_reg_i_6_n_0
    );
signal_out_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => cnt_reg(8),
      I2 => cnt_reg(6),
      I3 => cnt_reg(4),
      I4 => cnt_reg(5),
      I5 => cnt_reg(3),
      O => signal_out_reg_i_7_n_0
    );
signal_out_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt_reg(14),
      I1 => cnt_reg(13),
      I2 => cnt_reg(11),
      I3 => cnt_reg(10),
      O => signal_out_reg_i_8_n_0
    );
signal_out_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => meta_harden_signal_in_i0_n_1,
      Q => \^lb_sel_filt\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_resp_gen is
  port (
    old_value_val : out STD_LOGIC;
    val_d1 : out STD_LOGIC;
    \bcd_out_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bcd_out_reg[14]\ : out STD_LOGIC;
    \bcd_out_reg[13]\ : out STD_LOGIC;
    \bcd_out_reg[10]\ : out STD_LOGIC;
    \bcd_out_reg[9]\ : out STD_LOGIC;
    \bcd_out_reg[6]\ : out STD_LOGIC;
    state_reg_0 : out STD_LOGIC;
    send_resp_done : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    din : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \char_cnt_reg[1]_0\ : out STD_LOGIC;
    \char_cnt_reg[1]_1\ : out STD_LOGIC;
    \char_cnt_reg[1]_2\ : out STD_LOGIC;
    wr_en : out STD_LOGIC;
    \bcd_out_reg[15]\ : out STD_LOGIC;
    rst_clk_rx : in STD_LOGIC;
    value_val0 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    val_d1_reg : in STD_LOGIC;
    p_31_out : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \bcd_out_reg[15]_0\ : in STD_LOGIC;
    \bcd_out_reg[12]\ : in STD_LOGIC;
    \bcd_out_reg[11]\ : in STD_LOGIC;
    \bcd_out_reg[8]\ : in STD_LOGIC;
    \bcd_out_reg[7]\ : in STD_LOGIC;
    \bcd_out_reg[4]\ : in STD_LOGIC;
    \bcd_out_reg[3]\ : in STD_LOGIC;
    \bcd_out_reg[2]\ : in STD_LOGIC;
    \bcd_out_reg[1]\ : in STD_LOGIC;
    char_fifo_i0_i_48 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \bcd_out_reg[16]_0\ : in STD_LOGIC;
    \bcd_out_reg[14]_0\ : in STD_LOGIC;
    \bcd_out_reg[13]_0\ : in STD_LOGIC;
    \bcd_out_reg[10]_0\ : in STD_LOGIC;
    \bcd_out_reg[9]_0\ : in STD_LOGIC;
    \bcd_out_reg[6]_0\ : in STD_LOGIC;
    send_resp_val : in STD_LOGIC;
    full : in STD_LOGIC;
    send_resp_type : in STD_LOGIC_VECTOR ( 1 downto 0 );
    char_fifo_i0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    char_fifo_i0_0 : in STD_LOGIC;
    char_fifo_i0_1 : in STD_LOGIC;
    char_fifo_i0_i_5 : in STD_LOGIC;
    char_fifo_i0_i_2 : in STD_LOGIC;
    char_fifo_i0_i_12 : in STD_LOGIC;
    to_digit1 : in STD_LOGIC;
    char_fifo_i0_i_12_0 : in STD_LOGIC;
    char_fifo_i0_i_6 : in STD_LOGIC;
    char_fifo_i0_i_7 : in STD_LOGIC;
    char_fifo_i0_i_48_0 : in STD_LOGIC;
    send_char_val : in STD_LOGIC;
    char_fifo_i0_i_8 : in STD_LOGIC;
    \bcd_out_reg[5]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_resp_gen : entity is "resp_gen";
end wave_gen_tutorial_0_resp_gen;

architecture STRUCTURE of wave_gen_tutorial_0_resp_gen is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal char_cnt : STD_LOGIC;
  signal \char_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \char_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \char_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal char_cnt_reg : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^char_cnt_reg[1]_0\ : STD_LOGIC;
  signal \^char_cnt_reg[1]_1\ : STD_LOGIC;
  signal char_fifo_i0_i_13_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_15_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_19_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_23_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_25_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_26_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_31_n_0 : STD_LOGIC;
  signal char_fifo_i0_i_32_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^send_resp_done\ : STD_LOGIC;
  signal send_resp_done_i_1_n_0 : STD_LOGIC;
  signal \state0__0\ : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal \^state_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \char_cnt[0]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \char_cnt[1]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \char_cnt[2]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \char_cnt[3]_i_3\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of char_fifo_i0_i_19 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of char_fifo_i0_i_20 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of char_fifo_i0_i_26 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of char_fifo_i0_i_31 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of char_fifo_i0_i_69 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of char_fifo_i0_i_79 : label is "soft_lutpair110";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  \char_cnt_reg[1]_0\ <= \^char_cnt_reg[1]_0\;
  \char_cnt_reg[1]_1\ <= \^char_cnt_reg[1]_1\;
  send_resp_done <= \^send_resp_done\;
  state_reg_0 <= \^state_reg_0\;
\char_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \char_cnt[0]_i_1_n_0\
    );
\char_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \char_cnt[1]_i_1_n_0\
    );
\char_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => p_0_in(2)
    );
\char_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => send_resp_val,
      I2 => \^send_resp_done\,
      I3 => rst_clk_rx,
      O => \char_cnt[3]_i_1_n_0\
    );
\char_cnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => full,
      I1 => \^state_reg_0\,
      I2 => \state0__0\,
      O => char_cnt
    );
\char_cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => char_cnt_reg(3),
      O => p_0_in(3)
    );
\char_cnt[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008040000080004"
    )
        port map (
      I0 => char_cnt_reg(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => send_resp_type(1),
      I5 => send_resp_type(0),
      O => \state0__0\
    );
\char_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => char_cnt,
      D => \char_cnt[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \char_cnt[3]_i_1_n_0\
    );
\char_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => char_cnt,
      D => \char_cnt[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \char_cnt[3]_i_1_n_0\
    );
\char_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => char_cnt,
      D => p_0_in(2),
      Q => \^q\(2),
      R => \char_cnt[3]_i_1_n_0\
    );
\char_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => char_cnt,
      D => p_0_in(3),
      Q => char_cnt_reg(3),
      R => \char_cnt[3]_i_1_n_0\
    );
char_fifo_i0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A8A88A8AAAA88"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => send_resp_type(1),
      I2 => send_resp_type(0),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => char_fifo_i0_i_13_n_0
    );
char_fifo_i0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => '1',
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => char_fifo_i0_i_15_n_0
    );
char_fifo_i0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => char_fifo_i0_i_19_n_0
    );
char_fifo_i0_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \^char_cnt_reg[1]_0\
    );
char_fifo_i0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7775757577775575"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => send_resp_type(1),
      I2 => \^q\(2),
      I3 => send_resp_type(0),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => char_fifo_i0_i_23_n_0
    );
char_fifo_i0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAA8A8A88"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => send_resp_type(1),
      I2 => send_resp_type(0),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => char_fifo_i0_i_25_n_0
    );
char_fifo_i0_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"151D"
    )
        port map (
      I0 => \^q\(2),
      I1 => send_resp_type(0),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => char_fifo_i0_i_26_n_0
    );
char_fifo_i0_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => char_fifo_i0_i_31_n_0
    );
char_fifo_i0_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000082A4C6E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => char_fifo_i0_i_12,
      I3 => to_digit1,
      I4 => char_fifo_i0_i_12_0,
      I5 => \^q\(2),
      O => char_fifo_i0_i_32_n_0
    );
char_fifo_i0_i_69: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \^char_cnt_reg[1]_1\
    );
char_fifo_i0_i_79: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \char_cnt_reg[1]_2\
    );
char_fifo_i0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => full,
      I1 => \^state_reg_0\,
      I2 => send_char_val,
      O => wr_en
    );
send_resp_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404440"
    )
        port map (
      I0 => rst_clk_rx,
      I1 => \^state_reg_0\,
      I2 => \^send_resp_done\,
      I3 => \state0__0\,
      I4 => full,
      O => send_resp_done_i_1_n_0
    );
send_resp_done_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => send_resp_done_i_1_n_0,
      Q => \^send_resp_done\,
      R => '0'
    );
state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0D0DFD0"
    )
        port map (
      I0 => \state0__0\,
      I1 => full,
      I2 => \^state_reg_0\,
      I3 => send_resp_val,
      I4 => \^send_resp_done\,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => state_i_1_n_0,
      Q => \^state_reg_0\,
      R => rst_clk_rx
    );
to_bcd_i0: entity work.wave_gen_tutorial_0_to_bcd
     port map (
      CLK => CLK,
      Q(3) => char_cnt_reg(3),
      Q(2 downto 0) => \^q\(2 downto 0),
      \bcd_out_reg[10]_0\ => \bcd_out_reg[10]\,
      \bcd_out_reg[10]_1\ => \bcd_out_reg[10]_0\,
      \bcd_out_reg[11]_0\ => \bcd_out_reg[11]\,
      \bcd_out_reg[12]_0\ => \bcd_out_reg[12]\,
      \bcd_out_reg[13]_0\ => \bcd_out_reg[13]\,
      \bcd_out_reg[13]_1\ => \bcd_out_reg[13]_0\,
      \bcd_out_reg[14]_0\ => \bcd_out_reg[14]\,
      \bcd_out_reg[14]_1\ => \bcd_out_reg[14]_0\,
      \bcd_out_reg[15]_0\ => \bcd_out_reg[15]\,
      \bcd_out_reg[15]_1\ => \bcd_out_reg[15]_0\,
      \bcd_out_reg[16]_0\(0) => \bcd_out_reg[16]\(0),
      \bcd_out_reg[16]_1\ => \bcd_out_reg[16]_0\,
      \bcd_out_reg[1]_0\ => \bcd_out_reg[1]\,
      \bcd_out_reg[2]_0\ => \bcd_out_reg[2]\,
      \bcd_out_reg[3]_0\ => \bcd_out_reg[3]\,
      \bcd_out_reg[4]_0\ => \bcd_out_reg[4]\,
      \bcd_out_reg[5]_0\ => \bcd_out_reg[5]\,
      \bcd_out_reg[6]_0\ => \bcd_out_reg[6]\,
      \bcd_out_reg[6]_1\ => \bcd_out_reg[6]_0\,
      \bcd_out_reg[7]_0\ => \bcd_out_reg[7]\,
      \bcd_out_reg[8]_0\ => \bcd_out_reg[8]\,
      \bcd_out_reg[9]_0\ => \bcd_out_reg[9]\,
      \bcd_out_reg[9]_1\ => \bcd_out_reg[9]_0\,
      char_fifo_i0 => char_fifo_i0_i_25_n_0,
      char_fifo_i0_0 => \^state_reg_0\,
      char_fifo_i0_1(6 downto 0) => char_fifo_i0(6 downto 0),
      char_fifo_i0_2 => char_fifo_i0_i_19_n_0,
      char_fifo_i0_3 => \^char_cnt_reg[1]_0\,
      char_fifo_i0_4 => char_fifo_i0_0,
      char_fifo_i0_5 => char_fifo_i0_1,
      char_fifo_i0_6 => char_fifo_i0_i_13_n_0,
      char_fifo_i0_7 => char_fifo_i0_i_23_n_0,
      char_fifo_i0_8 => char_fifo_i0_i_15_n_0,
      char_fifo_i0_9 => char_fifo_i0_i_26_n_0,
      char_fifo_i0_i_16_0 => char_fifo_i0_i_31_n_0,
      char_fifo_i0_i_22_0 => \^char_cnt_reg[1]_1\,
      char_fifo_i0_i_2_0 => char_fifo_i0_i_32_n_0,
      char_fifo_i0_i_2_1 => char_fifo_i0_i_2,
      char_fifo_i0_i_48_0(2 downto 0) => char_fifo_i0_i_48(2 downto 0),
      char_fifo_i0_i_48_1 => char_fifo_i0_i_48_0,
      char_fifo_i0_i_5_0 => char_fifo_i0_i_5,
      char_fifo_i0_i_6_0 => char_fifo_i0_i_6,
      char_fifo_i0_i_7_0 => char_fifo_i0_i_7,
      char_fifo_i0_i_8_0 => char_fifo_i0_i_8,
      din(6 downto 0) => din(6 downto 0),
      old_value_val => old_value_val,
      p_31_out(1 downto 0) => p_31_out(1 downto 0),
      rst_clk_rx => rst_clk_rx,
      send_resp_type(1 downto 0) => send_resp_type(1 downto 0),
      val_d1_reg_0 => val_d1,
      val_d1_reg_1 => val_d1_reg,
      value_val0 => value_val0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_rst_gen is
  port (
    rst_clk_rx : out STD_LOGIC;
    rst_clk_tx : out STD_LOGIC;
    rst_clk_samp : out STD_LOGIC;
    CLK : in STD_LOGIC;
    int_rst : in STD_LOGIC;
    clk_tx : in STD_LOGIC;
    clk_samp : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_rst_gen : entity is "rst_gen";
end wave_gen_tutorial_0_rst_gen;

architecture STRUCTURE of wave_gen_tutorial_0_rst_gen is
begin
reset_bridge_clk_rx_i0: entity work.wave_gen_tutorial_0_reset_bridge
     port map (
      CLK => CLK,
      int_rst => int_rst,
      rst_clk_rx => rst_clk_rx
    );
reset_bridge_clk_samp_i0: entity work.wave_gen_tutorial_0_reset_bridge_2
     port map (
      clk_samp => clk_samp,
      int_rst => int_rst,
      rst_clk_samp => rst_clk_samp
    );
reset_bridge_clk_tx_i0: entity work.wave_gen_tutorial_0_reset_bridge_3
     port map (
      clk_tx => clk_tx,
      int_rst => int_rst,
      rst_clk_tx => rst_clk_tx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_samp_gen is
  port (
    read_done : out STD_LOGIC;
    samp_val : out STD_LOGIC;
    \start_spi__0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \led_o_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_clk_samp : in STD_LOGIC;
    clk_samp : in STD_LOGIC;
    rst_clk_tx : in STD_LOGIC;
    samp_gen_go_clk_rx : in STD_LOGIC;
    clk_tx : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \speed_cnt_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    en_clk_samp : in STD_LOGIC;
    samp_cnt_done_carry_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_samp_gen : entity is "samp_gen";
end wave_gen_tutorial_0_samp_gen;

architecture STRUCTURE of wave_gen_tutorial_0_samp_gen is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal active_reg_n_0 : STD_LOGIC;
  signal doing_read : STD_LOGIC;
  signal doing_read0 : STD_LOGIC;
  signal doing_read_i_3_n_0 : STD_LOGIC;
  signal doing_read_i_4_n_0 : STD_LOGIC;
  signal doing_read_i_5_n_0 : STD_LOGIC;
  signal led_clk_samp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal led_clk_tx : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal meta_harden_samp_gen_go_i0_n_0 : STD_LOGIC;
  signal meta_harden_samp_gen_go_i0_n_2 : STD_LOGIC;
  signal meta_harden_samp_gen_go_i0_n_3 : STD_LOGIC;
  signal meta_harden_samp_gen_go_i0_n_4 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^read_done\ : STD_LOGIC;
  signal samp_cnt0 : STD_LOGIC;
  signal \samp_cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal samp_cnt_done : STD_LOGIC;
  signal samp_cnt_done_carry_i_4_n_0 : STD_LOGIC;
  signal samp_cnt_done_carry_n_1 : STD_LOGIC;
  signal samp_cnt_done_carry_n_2 : STD_LOGIC;
  signal samp_cnt_done_carry_n_3 : STD_LOGIC;
  signal samp_gen_go_hold_reg_n_0 : STD_LOGIC;
  signal \^samp_val\ : STD_LOGIC;
  signal \speed_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \speed_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \speed_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \speed_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \speed_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \speed_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \speed_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \speed_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \speed_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \speed_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \speed_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \speed_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \speed_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \speed_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \speed_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \speed_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \speed_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \speed_cnt_done__3\ : STD_LOGIC;
  signal speed_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \speed_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \speed_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \speed_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \speed_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \speed_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \speed_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \speed_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \speed_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \speed_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \speed_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \speed_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \speed_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \speed_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \speed_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \speed_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \speed_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \speed_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \speed_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \speed_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \speed_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \speed_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \speed_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \speed_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \speed_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \speed_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \speed_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \speed_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \speed_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \speed_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \speed_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \speed_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_samp_cnt_done_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_speed_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \samp_cnt[1]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \samp_cnt[2]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \samp_cnt[3]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \samp_cnt[4]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \samp_cnt[6]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \samp_cnt[7]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \samp_cnt[8]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \samp_cnt[9]_i_3\ : label is "soft_lutpair114";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \speed_cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \speed_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \speed_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \speed_cnt_reg[8]_i_1\ : label is 11;
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  read_done <= \^read_done\;
  samp_val <= \^samp_val\;
active_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => '1',
      D => meta_harden_samp_gen_go_i0_n_4,
      Q => active_reg_n_0,
      R => rst_clk_samp
    );
doing_read_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => doing_read_i_3_n_0,
      I1 => speed_cnt_reg(1),
      I2 => speed_cnt_reg(0),
      I3 => speed_cnt_reg(3),
      I4 => speed_cnt_reg(2),
      I5 => doing_read_i_4_n_0,
      O => \speed_cnt_done__3\
    );
doing_read_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => speed_cnt_reg(5),
      I1 => speed_cnt_reg(4),
      I2 => speed_cnt_reg(7),
      I3 => speed_cnt_reg(6),
      O => doing_read_i_3_n_0
    );
doing_read_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => speed_cnt_reg(12),
      I1 => speed_cnt_reg(13),
      I2 => speed_cnt_reg(14),
      I3 => speed_cnt_reg(15),
      I4 => doing_read_i_5_n_0,
      O => doing_read_i_4_n_0
    );
doing_read_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => speed_cnt_reg(9),
      I1 => speed_cnt_reg(8),
      I2 => speed_cnt_reg(11),
      I3 => speed_cnt_reg(10),
      O => doing_read_i_5_n_0
    );
doing_read_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => '1',
      D => doing_read0,
      Q => doing_read,
      R => rst_clk_samp
    );
\led_clk_samp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => '1',
      D => D(0),
      Q => led_clk_samp(0),
      R => rst_clk_samp
    );
\led_clk_samp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => '1',
      D => D(1),
      Q => led_clk_samp(1),
      R => rst_clk_samp
    );
\led_clk_samp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => '1',
      D => D(2),
      Q => led_clk_samp(2),
      R => rst_clk_samp
    );
\led_clk_samp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => '1',
      D => D(3),
      Q => led_clk_samp(3),
      R => rst_clk_samp
    );
\led_clk_samp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => '1',
      D => D(4),
      Q => led_clk_samp(4),
      R => rst_clk_samp
    );
\led_clk_samp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => '1',
      D => D(5),
      Q => led_clk_samp(5),
      R => rst_clk_samp
    );
\led_clk_samp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => '1',
      D => D(6),
      Q => led_clk_samp(6),
      R => rst_clk_samp
    );
\led_clk_samp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => '1',
      D => D(7),
      Q => led_clk_samp(7),
      R => rst_clk_samp
    );
\led_clk_tx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => led_clk_samp(0),
      Q => led_clk_tx(0),
      R => rst_clk_tx
    );
\led_clk_tx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => led_clk_samp(1),
      Q => led_clk_tx(1),
      R => rst_clk_tx
    );
\led_clk_tx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => led_clk_samp(2),
      Q => led_clk_tx(2),
      R => rst_clk_tx
    );
\led_clk_tx_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => led_clk_samp(3),
      Q => led_clk_tx(3),
      R => rst_clk_tx
    );
\led_clk_tx_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => led_clk_samp(4),
      Q => led_clk_tx(4),
      R => rst_clk_tx
    );
\led_clk_tx_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => led_clk_samp(5),
      Q => led_clk_tx(5),
      R => rst_clk_tx
    );
\led_clk_tx_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => led_clk_samp(6),
      Q => led_clk_tx(6),
      R => rst_clk_tx
    );
\led_clk_tx_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => led_clk_samp(7),
      Q => led_clk_tx(7),
      R => rst_clk_tx
    );
\led_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => led_clk_tx(0),
      Q => \led_o_reg[7]_0\(0),
      R => rst_clk_tx
    );
\led_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => led_clk_tx(1),
      Q => \led_o_reg[7]_0\(1),
      R => rst_clk_tx
    );
\led_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => led_clk_tx(2),
      Q => \led_o_reg[7]_0\(2),
      R => rst_clk_tx
    );
\led_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => led_clk_tx(3),
      Q => \led_o_reg[7]_0\(3),
      R => rst_clk_tx
    );
\led_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => led_clk_tx(4),
      Q => \led_o_reg[7]_0\(4),
      R => rst_clk_tx
    );
\led_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => led_clk_tx(5),
      Q => \led_o_reg[7]_0\(5),
      R => rst_clk_tx
    );
\led_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => led_clk_tx(6),
      Q => \led_o_reg[7]_0\(6),
      R => rst_clk_tx
    );
\led_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => led_clk_tx(7),
      Q => \led_o_reg[7]_0\(7),
      R => rst_clk_tx
    );
meta_harden_samp_gen_go_i0: entity work.wave_gen_tutorial_0_meta_harden_1
     port map (
      CO(0) => samp_cnt_done,
      SR(0) => meta_harden_samp_gen_go_i0_n_2,
      active_reg => meta_harden_samp_gen_go_i0_n_4,
      active_reg_0 => active_reg_n_0,
      clk_tx => clk_tx,
      doing_read0 => doing_read0,
      en_clk_samp => en_clk_samp,
      rst_clk_samp => rst_clk_samp,
      rst_clk_tx => rst_clk_tx,
      samp_gen_go_clk_rx => samp_gen_go_clk_rx,
      samp_gen_go_hold_reg => meta_harden_samp_gen_go_i0_n_3,
      samp_gen_go_hold_reg_0 => samp_gen_go_hold_reg_n_0,
      signal_dst_reg_0 => meta_harden_samp_gen_go_i0_n_0,
      \speed_cnt_done__3\ => \speed_cnt_done__3\,
      \speed_cnt_reg[0]\ => \speed_cnt[0]_i_3_n_0\
    );
read_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => '1',
      D => doing_read,
      Q => \^read_done\,
      R => rst_clk_samp
    );
\samp_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => p_0_in(0)
    );
\samp_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => p_0_in(1)
    );
\samp_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => p_0_in(2)
    );
\samp_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => p_0_in(3)
    );
\samp_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => p_0_in(4)
    );
\samp_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => p_0_in(5)
    );
\samp_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \samp_cnt[9]_i_4_n_0\,
      I1 => \^q\(6),
      O => p_0_in(6)
    );
\samp_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \samp_cnt[9]_i_4_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => p_0_in(7)
    );
\samp_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(6),
      I1 => \samp_cnt[9]_i_4_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => p_0_in(8)
    );
\samp_cnt[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => samp_cnt_done,
      I1 => active_reg_n_0,
      I2 => \speed_cnt_done__3\,
      O => samp_cnt0
    );
\samp_cnt[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \samp_cnt[9]_i_4_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => \^q\(9),
      O => p_0_in(9)
    );
\samp_cnt[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \samp_cnt[9]_i_4_n_0\
    );
samp_cnt_done_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => samp_cnt_done,
      CO(2) => samp_cnt_done_carry_n_1,
      CO(1) => samp_cnt_done_carry_n_2,
      CO(0) => samp_cnt_done_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_samp_cnt_done_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => samp_cnt_done_carry_i_4_n_0
    );
samp_cnt_done_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4010200804010280"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => samp_cnt_done_carry_0(1),
      I4 => samp_cnt_done_carry_0(0),
      I5 => samp_cnt_done_carry_0(2),
      O => samp_cnt_done_carry_i_4_n_0
    );
\samp_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => samp_cnt0,
      D => p_0_in(0),
      Q => \^q\(0),
      R => meta_harden_samp_gen_go_i0_n_2
    );
\samp_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => samp_cnt0,
      D => p_0_in(1),
      Q => \^q\(1),
      R => meta_harden_samp_gen_go_i0_n_2
    );
\samp_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => samp_cnt0,
      D => p_0_in(2),
      Q => \^q\(2),
      R => meta_harden_samp_gen_go_i0_n_2
    );
\samp_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => samp_cnt0,
      D => p_0_in(3),
      Q => \^q\(3),
      R => meta_harden_samp_gen_go_i0_n_2
    );
\samp_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => samp_cnt0,
      D => p_0_in(4),
      Q => \^q\(4),
      R => meta_harden_samp_gen_go_i0_n_2
    );
\samp_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => samp_cnt0,
      D => p_0_in(5),
      Q => \^q\(5),
      R => meta_harden_samp_gen_go_i0_n_2
    );
\samp_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => samp_cnt0,
      D => p_0_in(6),
      Q => \^q\(6),
      R => meta_harden_samp_gen_go_i0_n_2
    );
\samp_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => samp_cnt0,
      D => p_0_in(7),
      Q => \^q\(7),
      R => meta_harden_samp_gen_go_i0_n_2
    );
\samp_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => samp_cnt0,
      D => p_0_in(8),
      Q => \^q\(8),
      R => meta_harden_samp_gen_go_i0_n_2
    );
\samp_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => samp_cnt0,
      D => p_0_in(9),
      Q => \^q\(9),
      R => meta_harden_samp_gen_go_i0_n_2
    );
samp_gen_go_hold_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => meta_harden_samp_gen_go_i0_n_3,
      Q => samp_gen_go_hold_reg_n_0,
      R => rst_clk_tx
    );
samp_val_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => '1',
      D => \^read_done\,
      Q => \^samp_val\,
      R => rst_clk_samp
    );
\speed_cnt[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => doing_read_i_4_n_0,
      I1 => speed_cnt_reg(2),
      I2 => speed_cnt_reg(3),
      I3 => doing_read_i_3_n_0,
      I4 => speed_cnt_reg(0),
      I5 => speed_cnt_reg(1),
      O => \speed_cnt[0]_i_3_n_0\
    );
\speed_cnt[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => speed_cnt_reg(3),
      I1 => \speed_cnt[0]_i_3_n_0\,
      I2 => \speed_cnt_reg[15]_0\(3),
      O => \speed_cnt[0]_i_4_n_0\
    );
\speed_cnt[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => speed_cnt_reg(2),
      I1 => \speed_cnt[0]_i_3_n_0\,
      I2 => \speed_cnt_reg[15]_0\(2),
      O => \speed_cnt[0]_i_5_n_0\
    );
\speed_cnt[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => speed_cnt_reg(1),
      I1 => \speed_cnt[0]_i_3_n_0\,
      I2 => \speed_cnt_reg[15]_0\(1),
      O => \speed_cnt[0]_i_6_n_0\
    );
\speed_cnt[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => speed_cnt_reg(0),
      I1 => \speed_cnt[0]_i_3_n_0\,
      I2 => \speed_cnt_reg[15]_0\(0),
      O => \speed_cnt[0]_i_7_n_0\
    );
\speed_cnt[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => speed_cnt_reg(15),
      I1 => \speed_cnt[0]_i_3_n_0\,
      I2 => \speed_cnt_reg[15]_0\(15),
      O => \speed_cnt[12]_i_2_n_0\
    );
\speed_cnt[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => speed_cnt_reg(14),
      I1 => \speed_cnt[0]_i_3_n_0\,
      I2 => \speed_cnt_reg[15]_0\(14),
      O => \speed_cnt[12]_i_3_n_0\
    );
\speed_cnt[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => speed_cnt_reg(13),
      I1 => \speed_cnt[0]_i_3_n_0\,
      I2 => \speed_cnt_reg[15]_0\(13),
      O => \speed_cnt[12]_i_4_n_0\
    );
\speed_cnt[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => speed_cnt_reg(12),
      I1 => \speed_cnt[0]_i_3_n_0\,
      I2 => \speed_cnt_reg[15]_0\(12),
      O => \speed_cnt[12]_i_5_n_0\
    );
\speed_cnt[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => speed_cnt_reg(7),
      I1 => \speed_cnt[0]_i_3_n_0\,
      I2 => \speed_cnt_reg[15]_0\(7),
      O => \speed_cnt[4]_i_2_n_0\
    );
\speed_cnt[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => speed_cnt_reg(6),
      I1 => \speed_cnt[0]_i_3_n_0\,
      I2 => \speed_cnt_reg[15]_0\(6),
      O => \speed_cnt[4]_i_3_n_0\
    );
\speed_cnt[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => speed_cnt_reg(5),
      I1 => \speed_cnt[0]_i_3_n_0\,
      I2 => \speed_cnt_reg[15]_0\(5),
      O => \speed_cnt[4]_i_4_n_0\
    );
\speed_cnt[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => speed_cnt_reg(4),
      I1 => \speed_cnt[0]_i_3_n_0\,
      I2 => \speed_cnt_reg[15]_0\(4),
      O => \speed_cnt[4]_i_5_n_0\
    );
\speed_cnt[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => speed_cnt_reg(11),
      I1 => \speed_cnt[0]_i_3_n_0\,
      I2 => \speed_cnt_reg[15]_0\(11),
      O => \speed_cnt[8]_i_2_n_0\
    );
\speed_cnt[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => speed_cnt_reg(10),
      I1 => \speed_cnt[0]_i_3_n_0\,
      I2 => \speed_cnt_reg[15]_0\(10),
      O => \speed_cnt[8]_i_3_n_0\
    );
\speed_cnt[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => speed_cnt_reg(9),
      I1 => \speed_cnt[0]_i_3_n_0\,
      I2 => \speed_cnt_reg[15]_0\(9),
      O => \speed_cnt[8]_i_4_n_0\
    );
\speed_cnt[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => speed_cnt_reg(8),
      I1 => \speed_cnt[0]_i_3_n_0\,
      I2 => \speed_cnt_reg[15]_0\(8),
      O => \speed_cnt[8]_i_5_n_0\
    );
\speed_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => meta_harden_samp_gen_go_i0_n_0,
      D => \speed_cnt_reg[0]_i_2_n_7\,
      Q => speed_cnt_reg(0),
      R => rst_clk_samp
    );
\speed_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \speed_cnt_reg[0]_i_2_n_0\,
      CO(2) => \speed_cnt_reg[0]_i_2_n_1\,
      CO(1) => \speed_cnt_reg[0]_i_2_n_2\,
      CO(0) => \speed_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \speed_cnt_reg[0]_i_2_n_4\,
      O(2) => \speed_cnt_reg[0]_i_2_n_5\,
      O(1) => \speed_cnt_reg[0]_i_2_n_6\,
      O(0) => \speed_cnt_reg[0]_i_2_n_7\,
      S(3) => \speed_cnt[0]_i_4_n_0\,
      S(2) => \speed_cnt[0]_i_5_n_0\,
      S(1) => \speed_cnt[0]_i_6_n_0\,
      S(0) => \speed_cnt[0]_i_7_n_0\
    );
\speed_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => meta_harden_samp_gen_go_i0_n_0,
      D => \speed_cnt_reg[8]_i_1_n_5\,
      Q => speed_cnt_reg(10),
      R => rst_clk_samp
    );
\speed_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => meta_harden_samp_gen_go_i0_n_0,
      D => \speed_cnt_reg[8]_i_1_n_4\,
      Q => speed_cnt_reg(11),
      R => rst_clk_samp
    );
\speed_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => meta_harden_samp_gen_go_i0_n_0,
      D => \speed_cnt_reg[12]_i_1_n_7\,
      Q => speed_cnt_reg(12),
      R => rst_clk_samp
    );
\speed_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \speed_cnt_reg[8]_i_1_n_0\,
      CO(3) => \NLW_speed_cnt_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \speed_cnt_reg[12]_i_1_n_1\,
      CO(1) => \speed_cnt_reg[12]_i_1_n_2\,
      CO(0) => \speed_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \speed_cnt_reg[12]_i_1_n_4\,
      O(2) => \speed_cnt_reg[12]_i_1_n_5\,
      O(1) => \speed_cnt_reg[12]_i_1_n_6\,
      O(0) => \speed_cnt_reg[12]_i_1_n_7\,
      S(3) => \speed_cnt[12]_i_2_n_0\,
      S(2) => \speed_cnt[12]_i_3_n_0\,
      S(1) => \speed_cnt[12]_i_4_n_0\,
      S(0) => \speed_cnt[12]_i_5_n_0\
    );
\speed_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => meta_harden_samp_gen_go_i0_n_0,
      D => \speed_cnt_reg[12]_i_1_n_6\,
      Q => speed_cnt_reg(13),
      R => rst_clk_samp
    );
\speed_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => meta_harden_samp_gen_go_i0_n_0,
      D => \speed_cnt_reg[12]_i_1_n_5\,
      Q => speed_cnt_reg(14),
      R => rst_clk_samp
    );
\speed_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => meta_harden_samp_gen_go_i0_n_0,
      D => \speed_cnt_reg[12]_i_1_n_4\,
      Q => speed_cnt_reg(15),
      R => rst_clk_samp
    );
\speed_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => meta_harden_samp_gen_go_i0_n_0,
      D => \speed_cnt_reg[0]_i_2_n_6\,
      Q => speed_cnt_reg(1),
      R => rst_clk_samp
    );
\speed_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => meta_harden_samp_gen_go_i0_n_0,
      D => \speed_cnt_reg[0]_i_2_n_5\,
      Q => speed_cnt_reg(2),
      R => rst_clk_samp
    );
\speed_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => meta_harden_samp_gen_go_i0_n_0,
      D => \speed_cnt_reg[0]_i_2_n_4\,
      Q => speed_cnt_reg(3),
      R => rst_clk_samp
    );
\speed_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => meta_harden_samp_gen_go_i0_n_0,
      D => \speed_cnt_reg[4]_i_1_n_7\,
      Q => speed_cnt_reg(4),
      R => rst_clk_samp
    );
\speed_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \speed_cnt_reg[0]_i_2_n_0\,
      CO(3) => \speed_cnt_reg[4]_i_1_n_0\,
      CO(2) => \speed_cnt_reg[4]_i_1_n_1\,
      CO(1) => \speed_cnt_reg[4]_i_1_n_2\,
      CO(0) => \speed_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \speed_cnt_reg[4]_i_1_n_4\,
      O(2) => \speed_cnt_reg[4]_i_1_n_5\,
      O(1) => \speed_cnt_reg[4]_i_1_n_6\,
      O(0) => \speed_cnt_reg[4]_i_1_n_7\,
      S(3) => \speed_cnt[4]_i_2_n_0\,
      S(2) => \speed_cnt[4]_i_3_n_0\,
      S(1) => \speed_cnt[4]_i_4_n_0\,
      S(0) => \speed_cnt[4]_i_5_n_0\
    );
\speed_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => meta_harden_samp_gen_go_i0_n_0,
      D => \speed_cnt_reg[4]_i_1_n_6\,
      Q => speed_cnt_reg(5),
      R => rst_clk_samp
    );
\speed_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => meta_harden_samp_gen_go_i0_n_0,
      D => \speed_cnt_reg[4]_i_1_n_5\,
      Q => speed_cnt_reg(6),
      R => rst_clk_samp
    );
\speed_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => meta_harden_samp_gen_go_i0_n_0,
      D => \speed_cnt_reg[4]_i_1_n_4\,
      Q => speed_cnt_reg(7),
      R => rst_clk_samp
    );
\speed_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => meta_harden_samp_gen_go_i0_n_0,
      D => \speed_cnt_reg[8]_i_1_n_7\,
      Q => speed_cnt_reg(8),
      R => rst_clk_samp
    );
\speed_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \speed_cnt_reg[4]_i_1_n_0\,
      CO(3) => \speed_cnt_reg[8]_i_1_n_0\,
      CO(2) => \speed_cnt_reg[8]_i_1_n_1\,
      CO(1) => \speed_cnt_reg[8]_i_1_n_2\,
      CO(0) => \speed_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \speed_cnt_reg[8]_i_1_n_4\,
      O(2) => \speed_cnt_reg[8]_i_1_n_5\,
      O(1) => \speed_cnt_reg[8]_i_1_n_6\,
      O(0) => \speed_cnt_reg[8]_i_1_n_7\,
      S(3) => \speed_cnt[8]_i_2_n_0\,
      S(2) => \speed_cnt[8]_i_3_n_0\,
      S(1) => \speed_cnt[8]_i_4_n_0\,
      S(0) => \speed_cnt[8]_i_5_n_0\
    );
\speed_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_samp,
      CE => meta_harden_samp_gen_go_i0_n_0,
      D => \speed_cnt_reg[8]_i_1_n_6\,
      Q => speed_cnt_reg(9),
      R => rst_clk_samp
    );
spi_mosi_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^samp_val\,
      I1 => en_clk_samp,
      O => \start_spi__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_uart_rx is
  port (
    rxd_clk_rx : out STD_LOGIC;
    rx_data_rdy : out STD_LOGIC;
    arg_cnt : out STD_LOGIC;
    rx_data : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \found_go__4\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    p_27_in : out STD_LOGIC;
    to_val_return : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    \rx_data_reg[4]\ : out STD_LOGIC;
    \rx_data_reg[3]\ : out STD_LOGIC;
    \rx_data_reg[6]\ : out STD_LOGIC;
    \rx_data_reg[0]\ : out STD_LOGIC;
    send_resp_type220_in : out STD_LOGIC;
    to_val_return_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \arg_sav_reg[6]\ : out STD_LOGIC;
    \rx_data_reg[5]\ : out STD_LOGIC;
    \rx_data_reg[3]_0\ : out STD_LOGIC;
    samp_gen_go_cont_reg : out STD_LOGIC;
    \rx_data_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_clk_rx : in STD_LOGIC;
    CLK : in STD_LOGIC;
    rxd_i : in STD_LOGIC;
    cur_cmd : in STD_LOGIC;
    \arg_cnt_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_state[2]_i_4\ : in STD_LOGIC;
    full : in STD_LOGIC;
    old_rx_data_rdy : in STD_LOGIC;
    \speed[15]_i_2\ : in STD_LOGIC;
    \send_resp_type[0]_i_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \send_resp_type[0]_i_5_0\ : in STD_LOGIC;
    samp_gen_go_cont_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_uart_rx : entity is "uart_rx";
end wave_gen_tutorial_0_uart_rx;

architecture STRUCTURE of wave_gen_tutorial_0_uart_rx is
  signal baud_x16_en : STD_LOGIC;
  signal \^rxd_clk_rx\ : STD_LOGIC;
begin
  rxd_clk_rx <= \^rxd_clk_rx\;
meta_harden_rxd_i0: entity work.wave_gen_tutorial_0_meta_harden
     port map (
      CLK => CLK,
      rst_clk_rx => rst_clk_rx,
      rxd_i => rxd_i,
      signal_dst_reg_0 => \^rxd_clk_rx\
    );
uart_baud_gen_rx_i0: entity work.wave_gen_tutorial_0_uart_baud_gen
     port map (
      CLK => CLK,
      baud_x16_en => baud_x16_en,
      rst_clk_rx => rst_clk_rx
    );
uart_rx_ctl_i0: entity work.wave_gen_tutorial_0_uart_rx_ctl
     port map (
      CLK => CLK,
      \FSM_sequential_state[2]_i_4\ => \FSM_sequential_state[2]_i_4\,
      \FSM_sequential_state_reg[1]_0\ => \FSM_sequential_state_reg[1]\,
      \FSM_sequential_state_reg[1]_1\ => \FSM_sequential_state_reg[1]_0\,
      \FSM_sequential_state_reg[1]_2\ => \^rxd_clk_rx\,
      arg_cnt => arg_cnt,
      \arg_cnt_reg[2]\(0) => \arg_cnt_reg[2]\(0),
      \arg_sav_reg[6]\ => \arg_sav_reg[6]\,
      baud_x16_en => baud_x16_en,
      cur_cmd => cur_cmd,
      \found_go__4\ => \found_go__4\,
      full => full,
      old_rx_data_rdy => old_rx_data_rdy,
      p_27_in => p_27_in,
      rst_clk_rx => rst_clk_rx,
      rx_data_rdy => rx_data_rdy,
      \rx_data_reg[0]_0\ => rx_data(0),
      \rx_data_reg[0]_1\ => \rx_data_reg[0]\,
      \rx_data_reg[1]_0\ => rx_data(1),
      \rx_data_reg[2]_0\ => rx_data(2),
      \rx_data_reg[3]_0\ => rx_data(3),
      \rx_data_reg[3]_1\ => \rx_data_reg[3]\,
      \rx_data_reg[3]_2\ => \rx_data_reg[3]_0\,
      \rx_data_reg[4]_0\ => rx_data(4),
      \rx_data_reg[4]_1\ => \rx_data_reg[4]\,
      \rx_data_reg[5]_0\ => rx_data(5),
      \rx_data_reg[5]_1\ => \rx_data_reg[5]\,
      \rx_data_reg[6]_0\ => rx_data(6),
      \rx_data_reg[6]_1\ => \rx_data_reg[6]\,
      \rx_data_reg[7]_0\(0) => \rx_data_reg[7]\(0),
      samp_gen_go_cont_reg => samp_gen_go_cont_reg,
      samp_gen_go_cont_reg_0 => samp_gen_go_cont_reg_0,
      send_resp_type220_in => send_resp_type220_in,
      \send_resp_type[0]_i_5\(1 downto 0) => \send_resp_type[0]_i_5\(1 downto 0),
      \send_resp_type[0]_i_5_0\ => \send_resp_type[0]_i_5_0\,
      \speed[15]_i_2\ => \speed[15]_i_2\,
      \state__0\(2 downto 0) => \state__0\(2 downto 0),
      to_val_return(0) => to_val_return(0),
      to_val_return_0(3 downto 0) => to_val_return_0(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_uart_tx is
  port (
    txd_tx : out STD_LOGIC;
    rd_en : out STD_LOGIC;
    rst_clk_tx : in STD_LOGIC;
    clk_tx : in STD_LOGIC;
    empty : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_uart_tx : entity is "uart_tx";
end wave_gen_tutorial_0_uart_tx;

architecture STRUCTURE of wave_gen_tutorial_0_uart_tx is
  signal baud_x16_en : STD_LOGIC;
begin
uart_baud_gen_tx_i0: entity work.\wave_gen_tutorial_0_uart_baud_gen__parameterized0\
     port map (
      baud_x16_en => baud_x16_en,
      clk_tx => clk_tx,
      rst_clk_tx => rst_clk_tx
    );
uart_tx_ctl_i0: entity work.wave_gen_tutorial_0_uart_tx_ctl
     port map (
      baud_x16_en => baud_x16_en,
      clk_tx => clk_tx,
      dout(7 downto 0) => dout(7 downto 0),
      empty => empty,
      rd_en => rd_en,
      rst_clk_tx => rst_clk_tx,
      txd_tx => txd_tx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_lb_ctl is
  port (
    txd_o : out STD_LOGIC;
    rst_clk_tx : in STD_LOGIC;
    lb_sel_i : in STD_LOGIC;
    clk_tx : in STD_LOGIC;
    rxd_clk_rx : in STD_LOGIC;
    txd_tx : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_lb_ctl : entity is "lb_ctl";
end wave_gen_tutorial_0_lb_ctl;

architecture STRUCTURE of wave_gen_tutorial_0_lb_ctl is
  signal lb_sel_filt : STD_LOGIC;
  signal meta_harden_rxd_i0_n_0 : STD_LOGIC;
begin
debouncer_i0: entity work.wave_gen_tutorial_0_debouncer
     port map (
      clk_tx => clk_tx,
      lb_sel_filt => lb_sel_filt,
      lb_sel_i => lb_sel_i,
      rst_clk_tx => rst_clk_tx
    );
meta_harden_rxd_i0: entity work.wave_gen_tutorial_0_meta_harden_4
     port map (
      clk_tx => clk_tx,
      lb_sel_filt => lb_sel_filt,
      rst_clk_tx => rst_clk_tx,
      rxd_clk_rx => rxd_clk_rx,
      signal_dst_reg_0 => meta_harden_rxd_i0_n_0,
      txd_tx => txd_tx
    );
txd_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_tx,
      CE => '1',
      D => meta_harden_rxd_i0_n_0,
      Q => txd_o,
      R => rst_clk_tx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0_wave_gen is
  port (
    clk_pin_p : in STD_LOGIC;
    clk_pin_n : in STD_LOGIC;
    rst_pin : in STD_LOGIC;
    rxd_pin : in STD_LOGIC;
    txd_pin : out STD_LOGIC;
    lb_sel_pin : in STD_LOGIC;
    spi_clk_pin : out STD_LOGIC;
    spi_mosi_pin : out STD_LOGIC;
    dac_cs_n_pin : out STD_LOGIC;
    dac_clr_n_pin : out STD_LOGIC;
    led_pins : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute BAUD_RATE : integer;
  attribute BAUD_RATE of wave_gen_tutorial_0_wave_gen : entity is 115200;
  attribute CLOCK_RATE_RX : integer;
  attribute CLOCK_RATE_RX of wave_gen_tutorial_0_wave_gen : entity is 200000000;
  attribute CLOCK_RATE_TX : integer;
  attribute CLOCK_RATE_TX of wave_gen_tutorial_0_wave_gen : entity is 166667000;
  attribute NSAMP_WID : integer;
  attribute NSAMP_WID of wave_gen_tutorial_0_wave_gen : entity is 10;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wave_gen_tutorial_0_wave_gen : entity is "wave_gen";
  attribute PW : integer;
  attribute PW of wave_gen_tutorial_0_wave_gen : entity is 3;
end wave_gen_tutorial_0_wave_gen;

architecture STRUCTURE of wave_gen_tutorial_0_wave_gen is
  component wave_gen_tutorial_0_char_fifo is
  port (
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC
  );
  end component wave_gen_tutorial_0_char_fifo;
  signal active : STD_LOGIC;
  signal arg_cnt : STD_LOGIC;
  signal arg_sav : STD_LOGIC;
  signal bus_dst : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal bus_samp_src : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal char_cnt_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal char_fifo_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal char_fifo_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal char_fifo_empty : STD_LOGIC;
  signal char_fifo_full : STD_LOGIC;
  signal char_fifo_rd_en : STD_LOGIC;
  signal char_fifo_wr_en : STD_LOGIC;
  signal clk_rx : STD_LOGIC;
  signal clk_samp : STD_LOGIC;
  signal clk_tx : STD_LOGIC;
  signal clkx_nsamp_i0_n_0 : STD_LOGIC;
  signal clkx_nsamp_i0_n_1 : STD_LOGIC;
  signal clkx_nsamp_i0_n_2 : STD_LOGIC;
  signal clkx_pre_i0_n_0 : STD_LOGIC;
  signal clkx_pre_i0_n_1 : STD_LOGIC;
  signal clkx_pre_i0_n_10 : STD_LOGIC;
  signal clkx_pre_i0_n_11 : STD_LOGIC;
  signal clkx_pre_i0_n_12 : STD_LOGIC;
  signal clkx_pre_i0_n_13 : STD_LOGIC;
  signal clkx_pre_i0_n_14 : STD_LOGIC;
  signal clkx_pre_i0_n_15 : STD_LOGIC;
  signal clkx_pre_i0_n_16 : STD_LOGIC;
  signal clkx_pre_i0_n_17 : STD_LOGIC;
  signal clkx_pre_i0_n_18 : STD_LOGIC;
  signal clkx_pre_i0_n_19 : STD_LOGIC;
  signal clkx_pre_i0_n_2 : STD_LOGIC;
  signal clkx_pre_i0_n_20 : STD_LOGIC;
  signal clkx_pre_i0_n_21 : STD_LOGIC;
  signal clkx_pre_i0_n_22 : STD_LOGIC;
  signal clkx_pre_i0_n_23 : STD_LOGIC;
  signal clkx_pre_i0_n_24 : STD_LOGIC;
  signal clkx_pre_i0_n_25 : STD_LOGIC;
  signal clkx_pre_i0_n_26 : STD_LOGIC;
  signal clkx_pre_i0_n_27 : STD_LOGIC;
  signal clkx_pre_i0_n_28 : STD_LOGIC;
  signal clkx_pre_i0_n_29 : STD_LOGIC;
  signal clkx_pre_i0_n_3 : STD_LOGIC;
  signal clkx_pre_i0_n_30 : STD_LOGIC;
  signal clkx_pre_i0_n_31 : STD_LOGIC;
  signal clkx_pre_i0_n_4 : STD_LOGIC;
  signal clkx_pre_i0_n_5 : STD_LOGIC;
  signal clkx_pre_i0_n_6 : STD_LOGIC;
  signal clkx_pre_i0_n_7 : STD_LOGIC;
  signal clkx_pre_i0_n_8 : STD_LOGIC;
  signal clkx_pre_i0_n_9 : STD_LOGIC;
  signal clkx_spd_i0_n_0 : STD_LOGIC;
  signal clkx_spd_i0_n_1 : STD_LOGIC;
  signal clkx_spd_i0_n_10 : STD_LOGIC;
  signal clkx_spd_i0_n_11 : STD_LOGIC;
  signal clkx_spd_i0_n_12 : STD_LOGIC;
  signal clkx_spd_i0_n_13 : STD_LOGIC;
  signal clkx_spd_i0_n_14 : STD_LOGIC;
  signal clkx_spd_i0_n_15 : STD_LOGIC;
  signal clkx_spd_i0_n_16 : STD_LOGIC;
  signal clkx_spd_i0_n_17 : STD_LOGIC;
  signal clkx_spd_i0_n_18 : STD_LOGIC;
  signal clkx_spd_i0_n_19 : STD_LOGIC;
  signal clkx_spd_i0_n_2 : STD_LOGIC;
  signal clkx_spd_i0_n_20 : STD_LOGIC;
  signal clkx_spd_i0_n_21 : STD_LOGIC;
  signal clkx_spd_i0_n_22 : STD_LOGIC;
  signal clkx_spd_i0_n_23 : STD_LOGIC;
  signal clkx_spd_i0_n_24 : STD_LOGIC;
  signal clkx_spd_i0_n_25 : STD_LOGIC;
  signal clkx_spd_i0_n_26 : STD_LOGIC;
  signal clkx_spd_i0_n_27 : STD_LOGIC;
  signal clkx_spd_i0_n_28 : STD_LOGIC;
  signal clkx_spd_i0_n_29 : STD_LOGIC;
  signal clkx_spd_i0_n_3 : STD_LOGIC;
  signal clkx_spd_i0_n_30 : STD_LOGIC;
  signal clkx_spd_i0_n_31 : STD_LOGIC;
  signal clkx_spd_i0_n_4 : STD_LOGIC;
  signal clkx_spd_i0_n_5 : STD_LOGIC;
  signal clkx_spd_i0_n_6 : STD_LOGIC;
  signal clkx_spd_i0_n_7 : STD_LOGIC;
  signal clkx_spd_i0_n_8 : STD_LOGIC;
  signal clkx_spd_i0_n_9 : STD_LOGIC;
  signal cmd_parse_i0_n_100 : STD_LOGIC;
  signal cmd_parse_i0_n_101 : STD_LOGIC;
  signal cmd_parse_i0_n_102 : STD_LOGIC;
  signal cmd_parse_i0_n_103 : STD_LOGIC;
  signal cmd_parse_i0_n_104 : STD_LOGIC;
  signal cmd_parse_i0_n_105 : STD_LOGIC;
  signal cmd_parse_i0_n_106 : STD_LOGIC;
  signal cmd_parse_i0_n_107 : STD_LOGIC;
  signal cmd_parse_i0_n_108 : STD_LOGIC;
  signal cmd_parse_i0_n_109 : STD_LOGIC;
  signal cmd_parse_i0_n_110 : STD_LOGIC;
  signal cmd_parse_i0_n_111 : STD_LOGIC;
  signal cmd_parse_i0_n_112 : STD_LOGIC;
  signal cmd_parse_i0_n_113 : STD_LOGIC;
  signal cmd_parse_i0_n_114 : STD_LOGIC;
  signal cmd_parse_i0_n_115 : STD_LOGIC;
  signal cmd_parse_i0_n_116 : STD_LOGIC;
  signal cmd_parse_i0_n_117 : STD_LOGIC;
  signal cmd_parse_i0_n_118 : STD_LOGIC;
  signal cmd_parse_i0_n_119 : STD_LOGIC;
  signal cmd_parse_i0_n_120 : STD_LOGIC;
  signal cmd_parse_i0_n_121 : STD_LOGIC;
  signal cmd_parse_i0_n_122 : STD_LOGIC;
  signal cmd_parse_i0_n_123 : STD_LOGIC;
  signal cmd_parse_i0_n_124 : STD_LOGIC;
  signal cmd_parse_i0_n_125 : STD_LOGIC;
  signal cmd_parse_i0_n_126 : STD_LOGIC;
  signal cmd_parse_i0_n_127 : STD_LOGIC;
  signal cmd_parse_i0_n_128 : STD_LOGIC;
  signal cmd_parse_i0_n_129 : STD_LOGIC;
  signal cmd_parse_i0_n_130 : STD_LOGIC;
  signal cmd_parse_i0_n_131 : STD_LOGIC;
  signal cmd_parse_i0_n_132 : STD_LOGIC;
  signal cmd_parse_i0_n_133 : STD_LOGIC;
  signal cmd_parse_i0_n_134 : STD_LOGIC;
  signal cmd_parse_i0_n_135 : STD_LOGIC;
  signal cmd_parse_i0_n_136 : STD_LOGIC;
  signal cmd_parse_i0_n_137 : STD_LOGIC;
  signal cmd_parse_i0_n_138 : STD_LOGIC;
  signal cmd_parse_i0_n_139 : STD_LOGIC;
  signal cmd_parse_i0_n_140 : STD_LOGIC;
  signal cmd_parse_i0_n_141 : STD_LOGIC;
  signal cmd_parse_i0_n_142 : STD_LOGIC;
  signal cmd_parse_i0_n_145 : STD_LOGIC;
  signal cmd_parse_i0_n_146 : STD_LOGIC;
  signal cmd_parse_i0_n_147 : STD_LOGIC;
  signal cmd_parse_i0_n_148 : STD_LOGIC;
  signal cmd_parse_i0_n_15 : STD_LOGIC;
  signal cmd_parse_i0_n_59 : STD_LOGIC;
  signal cmd_parse_i0_n_63 : STD_LOGIC;
  signal cmd_parse_i0_n_64 : STD_LOGIC;
  signal cmd_parse_i0_n_68 : STD_LOGIC;
  signal cmd_parse_i0_n_69 : STD_LOGIC;
  signal cmd_parse_i0_n_70 : STD_LOGIC;
  signal cmd_parse_i0_n_71 : STD_LOGIC;
  signal cmd_parse_i0_n_72 : STD_LOGIC;
  signal cmd_parse_i0_n_73 : STD_LOGIC;
  signal cmd_parse_i0_n_74 : STD_LOGIC;
  signal cmd_parse_i0_n_75 : STD_LOGIC;
  signal cmd_parse_i0_n_76 : STD_LOGIC;
  signal cmd_parse_i0_n_8 : STD_LOGIC;
  signal cmd_parse_i0_n_85 : STD_LOGIC;
  signal cmd_parse_i0_n_87 : STD_LOGIC;
  signal cmd_parse_i0_n_88 : STD_LOGIC;
  signal cmd_parse_i0_n_89 : STD_LOGIC;
  signal cmd_parse_i0_n_9 : STD_LOGIC;
  signal cmd_parse_i0_n_90 : STD_LOGIC;
  signal cmd_parse_i0_n_91 : STD_LOGIC;
  signal cmd_parse_i0_n_92 : STD_LOGIC;
  signal cmd_parse_i0_n_93 : STD_LOGIC;
  signal cmd_parse_i0_n_94 : STD_LOGIC;
  signal cmd_parse_i0_n_95 : STD_LOGIC;
  signal cmd_parse_i0_n_96 : STD_LOGIC;
  signal cmd_parse_i0_n_97 : STD_LOGIC;
  signal cmd_parse_i0_n_98 : STD_LOGIC;
  signal cmd_parse_i0_n_99 : STD_LOGIC;
  signal cmd_samp_ram_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal cmd_samp_ram_din : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cmd_samp_ram_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cmd_samp_ram_we : STD_LOGIC;
  signal cur_cmd : STD_LOGIC;
  signal dac_clr_n_o : STD_LOGIC;
  signal dac_cs_n_o : STD_LOGIC;
  signal dac_spi_i0_n_1 : STD_LOGIC;
  signal dac_spi_i0_n_2 : STD_LOGIC;
  signal dac_spi_i0_n_3 : STD_LOGIC;
  signal dac_spi_i0_n_7 : STD_LOGIC;
  signal dac_spi_i0_n_8 : STD_LOGIC;
  signal data_to_send : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal en_clk_samp : STD_LOGIC;
  signal \found_go__4\ : STD_LOGIC;
  signal int_rst : STD_LOGIC;
  signal lb_sel_i : STD_LOGIC;
  signal led_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal nsamp : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal nsamp_new_clk_rx : STD_LOGIC;
  signal old_rx_data_rdy : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal pre_new_clk_rx : STD_LOGIC;
  signal prescale : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal read_done : STD_LOGIC;
  signal resp_gen_i0_n_20 : STD_LOGIC;
  signal resp_gen_i0_n_21 : STD_LOGIC;
  signal resp_gen_i0_n_22 : STD_LOGIC;
  signal resp_gen_i0_n_24 : STD_LOGIC;
  signal resp_gen_i0_n_3 : STD_LOGIC;
  signal resp_gen_i0_n_4 : STD_LOGIC;
  signal resp_gen_i0_n_5 : STD_LOGIC;
  signal resp_gen_i0_n_6 : STD_LOGIC;
  signal resp_gen_i0_n_7 : STD_LOGIC;
  signal resp_gen_i0_n_8 : STD_LOGIC;
  signal rst_clk_rx : STD_LOGIC;
  signal rst_clk_samp : STD_LOGIC;
  signal rst_clk_tx : STD_LOGIC;
  signal rst_i : STD_LOGIC;
  signal rx_data : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal rx_data_rdy : STD_LOGIC;
  signal rxd_clk_rx : STD_LOGIC;
  signal rxd_i : STD_LOGIC;
  signal samp_gen_go_clk_rx : STD_LOGIC;
  signal samp_gen_samp_ram_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal samp_ram_i0_n_24 : STD_LOGIC;
  signal samp_val : STD_LOGIC;
  signal send_char : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal send_char_val : STD_LOGIC;
  signal send_resp_data : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal send_resp_done : STD_LOGIC;
  signal send_resp_type : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal send_resp_type220_in : STD_LOGIC;
  signal send_resp_val : STD_LOGIC;
  signal spd_new_clk_rx : STD_LOGIC;
  signal speed : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal spi_clk_o : STD_LOGIC;
  signal spi_mosi_o : STD_LOGIC;
  signal \start_spi__0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \to_bcd_i0/old_value_val\ : STD_LOGIC;
  signal \to_bcd_i0/p_31_out\ : STD_LOGIC_VECTOR ( 18 downto 17 );
  signal \to_bcd_i0/val_d1\ : STD_LOGIC;
  signal to_digit1 : STD_LOGIC;
  signal to_val_return : STD_LOGIC_VECTOR ( 4 to 4 );
  signal to_val_return_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal txd_o : STD_LOGIC;
  signal txd_tx : STD_LOGIC;
  signal uart_rx_i0_n_11 : STD_LOGIC;
  signal uart_rx_i0_n_14 : STD_LOGIC;
  signal uart_rx_i0_n_15 : STD_LOGIC;
  signal uart_rx_i0_n_16 : STD_LOGIC;
  signal uart_rx_i0_n_17 : STD_LOGIC;
  signal uart_rx_i0_n_18 : STD_LOGIC;
  signal uart_rx_i0_n_24 : STD_LOGIC;
  signal uart_rx_i0_n_25 : STD_LOGIC;
  signal uart_rx_i0_n_26 : STD_LOGIC;
  signal uart_rx_i0_n_27 : STD_LOGIC;
  signal uart_rx_i0_n_28 : STD_LOGIC;
  signal val : STD_LOGIC_VECTOR ( 0 to 0 );
  signal value_val0 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of IBUF_lb_sel_i0 : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of IBUF_lb_sel_i0 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of IBUF_lb_sel_i0 : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of IBUF_lb_sel_i0 : label is "AUTO";
  attribute BOX_TYPE of IBUF_rst_i0 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUF_rst_i0 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUF_rst_i0 : label is "0";
  attribute IFD_DELAY_VALUE of IBUF_rst_i0 : label is "AUTO";
  attribute BOX_TYPE of IBUF_rxd_i0 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUF_rxd_i0 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUF_rxd_i0 : label is "0";
  attribute IFD_DELAY_VALUE of IBUF_rxd_i0 : label is "AUTO";
  attribute BOX_TYPE of OBUF_dac_clr_n : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUF_dac_clr_n : label is "DONT_CARE";
  attribute BOX_TYPE of OBUF_dac_cs_n : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUF_dac_cs_n : label is "DONT_CARE";
  attribute BOX_TYPE of OBUF_led_i0 : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUF_led_i0 : label is "DONT_CARE";
  attribute BOX_TYPE of OBUF_led_i1 : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUF_led_i1 : label is "DONT_CARE";
  attribute BOX_TYPE of OBUF_led_i2 : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUF_led_i2 : label is "DONT_CARE";
  attribute BOX_TYPE of OBUF_led_i3 : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUF_led_i3 : label is "DONT_CARE";
  attribute BOX_TYPE of OBUF_led_i4 : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUF_led_i4 : label is "DONT_CARE";
  attribute BOX_TYPE of OBUF_led_i5 : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUF_led_i5 : label is "DONT_CARE";
  attribute BOX_TYPE of OBUF_led_i6 : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUF_led_i6 : label is "DONT_CARE";
  attribute BOX_TYPE of OBUF_led_i7 : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUF_led_i7 : label is "DONT_CARE";
  attribute BOX_TYPE of OBUF_spi_clk : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUF_spi_clk : label is "DONT_CARE";
  attribute BOX_TYPE of OBUF_spi_mosi : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUF_spi_mosi : label is "DONT_CARE";
  attribute BOX_TYPE of OBUF_txd : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUF_txd : label is "DONT_CARE";
  attribute black_box_pad_pin : string;
  attribute black_box_pad_pin of char_fifo_i0 : label is "rst,wr_clk,rd_clk,din[7:0],wr_en,rd_en,dout[7:0],full,empty";
  attribute syn_black_box : string;
  attribute syn_black_box of char_fifo_i0 : label is "1";
  attribute x_core_info : string;
  attribute x_core_info of char_fifo_i0 : label is "fifo_generator_v12_0,Vivado 2015.1";
begin
IBUF_lb_sel_i0: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => lb_sel_pin,
      O => lb_sel_i
    );
IBUF_rst_i0: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => rst_pin,
      O => rst_i
    );
IBUF_rxd_i0: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => rxd_pin,
      O => rxd_i
    );
OBUF_dac_clr_n: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => dac_clr_n_o,
      O => dac_clr_n_pin
    );
OBUF_dac_cs_n: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => dac_cs_n_o,
      O => dac_cs_n_pin
    );
OBUF_led_i0: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => led_o(0),
      O => led_pins(0)
    );
OBUF_led_i1: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => led_o(1),
      O => led_pins(1)
    );
OBUF_led_i2: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => led_o(2),
      O => led_pins(2)
    );
OBUF_led_i3: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => led_o(3),
      O => led_pins(3)
    );
OBUF_led_i4: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => led_o(4),
      O => led_pins(4)
    );
OBUF_led_i5: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => led_o(5),
      O => led_pins(5)
    );
OBUF_led_i6: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => led_o(6),
      O => led_pins(6)
    );
OBUF_led_i7: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => led_o(7),
      O => led_pins(7)
    );
OBUF_spi_clk: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => spi_clk_o,
      O => spi_clk_pin
    );
OBUF_spi_mosi: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => spi_mosi_o,
      O => spi_mosi_pin
    );
OBUF_txd: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => txd_o,
      O => txd_pin
    );
char_fifo_i0: component wave_gen_tutorial_0_char_fifo
     port map (
      din(7 downto 0) => char_fifo_din(7 downto 0),
      dout(7 downto 0) => char_fifo_dout(7 downto 0),
      empty => char_fifo_empty,
      full => char_fifo_full,
      rd_clk => clk_tx,
      rd_en => char_fifo_rd_en,
      rst => rst_i,
      wr_clk => clk_rx,
      wr_en => char_fifo_wr_en
    );
clk_gen_i0: entity work.wave_gen_tutorial_0_clk_gen
     port map (
      CLK => clk_rx,
      Q(15) => clkx_pre_i0_n_16,
      Q(14) => clkx_pre_i0_n_17,
      Q(13) => clkx_pre_i0_n_18,
      Q(12) => clkx_pre_i0_n_19,
      Q(11) => clkx_pre_i0_n_20,
      Q(10) => clkx_pre_i0_n_21,
      Q(9) => clkx_pre_i0_n_22,
      Q(8) => clkx_pre_i0_n_23,
      Q(7) => clkx_pre_i0_n_24,
      Q(6) => clkx_pre_i0_n_25,
      Q(5) => clkx_pre_i0_n_26,
      Q(4) => clkx_pre_i0_n_27,
      Q(3) => clkx_pre_i0_n_28,
      Q(2) => clkx_pre_i0_n_29,
      Q(1) => clkx_pre_i0_n_30,
      Q(0) => clkx_pre_i0_n_31,
      active => active,
      \bit_cnt_reg[4]\ => dac_spi_i0_n_7,
      clk_pin_n => clk_pin_n,
      clk_pin_p => clk_pin_p,
      clk_samp => clk_samp,
      clk_tx => clk_tx,
      en_clk_samp => en_clk_samp,
      int_rst => int_rst,
      reset => rst_i,
      rst_clk_tx => rst_clk_tx,
      samp_val => samp_val
    );
clkx_nsamp_i0: entity work.wave_gen_tutorial_0_clkx_bus
     port map (
      CLK => clk_rx,
      D(10) => cmd_parse_i0_n_91,
      D(9) => cmd_parse_i0_n_92,
      D(8) => cmd_parse_i0_n_93,
      D(7) => cmd_parse_i0_n_94,
      D(6) => cmd_parse_i0_n_95,
      D(5) => cmd_parse_i0_n_96,
      D(4) => cmd_parse_i0_n_97,
      D(3) => cmd_parse_i0_n_98,
      D(2) => cmd_parse_i0_n_99,
      D(1) => cmd_parse_i0_n_100,
      D(0) => cmd_parse_i0_n_101,
      E(0) => nsamp_new_clk_rx,
      Q(6 downto 0) => samp_gen_samp_ram_addr(9 downto 3),
      S(2) => clkx_nsamp_i0_n_0,
      S(1) => clkx_nsamp_i0_n_1,
      S(0) => clkx_nsamp_i0_n_2,
      \bus_dst_reg[2]_0\(2 downto 0) => bus_dst(2 downto 0),
      \bus_samp_src_reg[10]_0\(10 downto 0) => bus_samp_src(10 downto 0),
      \bus_samp_src_reg[10]_1\(10 downto 0) => nsamp(10 downto 0),
      clk_tx => clk_tx,
      rst_clk_rx => rst_clk_rx,
      rst_clk_tx => rst_clk_tx
    );
clkx_pre_i0: entity work.\wave_gen_tutorial_0_clkx_bus__parameterized0\
     port map (
      CLK => clk_rx,
      D(15) => cmd_parse_i0_n_118,
      D(14) => cmd_parse_i0_n_119,
      D(13) => cmd_parse_i0_n_120,
      D(12) => cmd_parse_i0_n_121,
      D(11) => cmd_parse_i0_n_122,
      D(10) => cmd_parse_i0_n_123,
      D(9) => cmd_parse_i0_n_124,
      D(8) => cmd_parse_i0_n_125,
      D(7) => cmd_parse_i0_n_126,
      D(6) => cmd_parse_i0_n_127,
      D(5) => cmd_parse_i0_n_128,
      D(4) => cmd_parse_i0_n_129,
      D(3) => cmd_parse_i0_n_130,
      D(2) => cmd_parse_i0_n_131,
      D(1) => cmd_parse_i0_n_132,
      D(0) => cmd_parse_i0_n_133,
      E(0) => pre_new_clk_rx,
      Q(15) => clkx_pre_i0_n_0,
      Q(14) => clkx_pre_i0_n_1,
      Q(13) => clkx_pre_i0_n_2,
      Q(12) => clkx_pre_i0_n_3,
      Q(11) => clkx_pre_i0_n_4,
      Q(10) => clkx_pre_i0_n_5,
      Q(9) => clkx_pre_i0_n_6,
      Q(8) => clkx_pre_i0_n_7,
      Q(7) => clkx_pre_i0_n_8,
      Q(6) => clkx_pre_i0_n_9,
      Q(5) => clkx_pre_i0_n_10,
      Q(4) => clkx_pre_i0_n_11,
      Q(3) => clkx_pre_i0_n_12,
      Q(2) => clkx_pre_i0_n_13,
      Q(1) => clkx_pre_i0_n_14,
      Q(0) => clkx_pre_i0_n_15,
      \bus_dst_reg[15]_0\(15) => clkx_pre_i0_n_16,
      \bus_dst_reg[15]_0\(14) => clkx_pre_i0_n_17,
      \bus_dst_reg[15]_0\(13) => clkx_pre_i0_n_18,
      \bus_dst_reg[15]_0\(12) => clkx_pre_i0_n_19,
      \bus_dst_reg[15]_0\(11) => clkx_pre_i0_n_20,
      \bus_dst_reg[15]_0\(10) => clkx_pre_i0_n_21,
      \bus_dst_reg[15]_0\(9) => clkx_pre_i0_n_22,
      \bus_dst_reg[15]_0\(8) => clkx_pre_i0_n_23,
      \bus_dst_reg[15]_0\(7) => clkx_pre_i0_n_24,
      \bus_dst_reg[15]_0\(6) => clkx_pre_i0_n_25,
      \bus_dst_reg[15]_0\(5) => clkx_pre_i0_n_26,
      \bus_dst_reg[15]_0\(4) => clkx_pre_i0_n_27,
      \bus_dst_reg[15]_0\(3) => clkx_pre_i0_n_28,
      \bus_dst_reg[15]_0\(2) => clkx_pre_i0_n_29,
      \bus_dst_reg[15]_0\(1) => clkx_pre_i0_n_30,
      \bus_dst_reg[15]_0\(0) => clkx_pre_i0_n_31,
      \bus_samp_src_reg[15]_0\(15 downto 0) => prescale(15 downto 0),
      clk_tx => clk_tx,
      rst_clk_rx => rst_clk_rx,
      rst_clk_tx => rst_clk_tx
    );
clkx_spd_i0: entity work.\wave_gen_tutorial_0_clkx_bus__parameterized0_0\
     port map (
      CLK => clk_rx,
      D(15) => cmd_parse_i0_n_102,
      D(14) => cmd_parse_i0_n_103,
      D(13) => cmd_parse_i0_n_104,
      D(12) => cmd_parse_i0_n_105,
      D(11) => cmd_parse_i0_n_106,
      D(10) => cmd_parse_i0_n_107,
      D(9) => cmd_parse_i0_n_108,
      D(8) => cmd_parse_i0_n_109,
      D(7) => cmd_parse_i0_n_110,
      D(6) => cmd_parse_i0_n_111,
      D(5) => cmd_parse_i0_n_112,
      D(4) => cmd_parse_i0_n_113,
      D(3) => cmd_parse_i0_n_114,
      D(2) => cmd_parse_i0_n_115,
      D(1) => cmd_parse_i0_n_116,
      D(0) => cmd_parse_i0_n_117,
      E(0) => spd_new_clk_rx,
      Q(15) => clkx_spd_i0_n_0,
      Q(14) => clkx_spd_i0_n_1,
      Q(13) => clkx_spd_i0_n_2,
      Q(12) => clkx_spd_i0_n_3,
      Q(11) => clkx_spd_i0_n_4,
      Q(10) => clkx_spd_i0_n_5,
      Q(9) => clkx_spd_i0_n_6,
      Q(8) => clkx_spd_i0_n_7,
      Q(7) => clkx_spd_i0_n_8,
      Q(6) => clkx_spd_i0_n_9,
      Q(5) => clkx_spd_i0_n_10,
      Q(4) => clkx_spd_i0_n_11,
      Q(3) => clkx_spd_i0_n_12,
      Q(2) => clkx_spd_i0_n_13,
      Q(1) => clkx_spd_i0_n_14,
      Q(0) => clkx_spd_i0_n_15,
      \bus_dst_reg[15]_0\(15) => clkx_spd_i0_n_16,
      \bus_dst_reg[15]_0\(14) => clkx_spd_i0_n_17,
      \bus_dst_reg[15]_0\(13) => clkx_spd_i0_n_18,
      \bus_dst_reg[15]_0\(12) => clkx_spd_i0_n_19,
      \bus_dst_reg[15]_0\(11) => clkx_spd_i0_n_20,
      \bus_dst_reg[15]_0\(10) => clkx_spd_i0_n_21,
      \bus_dst_reg[15]_0\(9) => clkx_spd_i0_n_22,
      \bus_dst_reg[15]_0\(8) => clkx_spd_i0_n_23,
      \bus_dst_reg[15]_0\(7) => clkx_spd_i0_n_24,
      \bus_dst_reg[15]_0\(6) => clkx_spd_i0_n_25,
      \bus_dst_reg[15]_0\(5) => clkx_spd_i0_n_26,
      \bus_dst_reg[15]_0\(4) => clkx_spd_i0_n_27,
      \bus_dst_reg[15]_0\(3) => clkx_spd_i0_n_28,
      \bus_dst_reg[15]_0\(2) => clkx_spd_i0_n_29,
      \bus_dst_reg[15]_0\(1) => clkx_spd_i0_n_30,
      \bus_dst_reg[15]_0\(0) => clkx_spd_i0_n_31,
      \bus_samp_src_reg[15]_0\(15 downto 0) => speed(15 downto 0),
      clk_tx => clk_tx,
      rst_clk_rx => rst_clk_rx,
      rst_clk_tx => rst_clk_tx
    );
cmd_parse_i0: entity work.wave_gen_tutorial_0_cmd_parse
     port map (
      CLK => clk_rx,
      D(10) => cmd_parse_i0_n_91,
      D(9) => cmd_parse_i0_n_92,
      D(8) => cmd_parse_i0_n_93,
      D(7) => cmd_parse_i0_n_94,
      D(6) => cmd_parse_i0_n_95,
      D(5) => cmd_parse_i0_n_96,
      D(4) => cmd_parse_i0_n_97,
      D(3) => cmd_parse_i0_n_98,
      D(2) => cmd_parse_i0_n_99,
      D(1) => cmd_parse_i0_n_100,
      D(0) => cmd_parse_i0_n_101,
      DOADO(15 downto 0) => cmd_samp_ram_dout(15 downto 0),
      E(0) => nsamp_new_clk_rx,
      \FSM_sequential_state_reg[0]_0\ => uart_rx_i0_n_11,
      \FSM_sequential_state_reg[1]_0\ => uart_rx_i0_n_14,
      \FSM_sequential_state_reg[2]_0\(0) => arg_sav,
      \FSM_sequential_state_reg[2]_1\ => uart_rx_i0_n_16,
      Q(15 downto 0) => prescale(15 downto 0),
      WEA(0) => cmd_samp_ram_we,
      arg_cnt => arg_cnt,
      \arg_sav_reg[2]_0\ => cmd_parse_i0_n_76,
      \arg_sav_reg[3]_0\ => cmd_parse_i0_n_69,
      \arg_sav_reg[6]_0\(1) => cmd_parse_i0_n_74,
      \arg_sav_reg[6]_0\(0) => cmd_parse_i0_n_75,
      \bcd_out[11]_i_4_0\ => cmd_parse_i0_n_140,
      \bcd_out[15]_i_3_0\ => cmd_parse_i0_n_64,
      \bcd_out[15]_i_4_0\ => cmd_parse_i0_n_141,
      \bcd_out[7]_i_4_0\ => cmd_parse_i0_n_135,
      \bcd_out[8]_i_6_0\ => cmd_parse_i0_n_63,
      \bcd_out_reg[10]\ => cmd_parse_i0_n_138,
      \bcd_out_reg[10]_0\ => resp_gen_i0_n_5,
      \bcd_out_reg[13]\ => cmd_parse_i0_n_142,
      \bcd_out_reg[13]_0\ => resp_gen_i0_n_4,
      \bcd_out_reg[14]\ => cmd_parse_i0_n_139,
      \bcd_out_reg[14]_0\ => resp_gen_i0_n_3,
      \bcd_out_reg[6]\ => cmd_parse_i0_n_136,
      \bcd_out_reg[6]_0\ => resp_gen_i0_n_7,
      \bcd_out_reg[9]\ => cmd_parse_i0_n_137,
      \bcd_out_reg[9]_0\ => resp_gen_i0_n_6,
      \bus_dst_reg[10]\(10 downto 0) => bus_samp_src(10 downto 0),
      \bus_dst_reg[15]\(15) => clkx_spd_i0_n_0,
      \bus_dst_reg[15]\(14) => clkx_spd_i0_n_1,
      \bus_dst_reg[15]\(13) => clkx_spd_i0_n_2,
      \bus_dst_reg[15]\(12) => clkx_spd_i0_n_3,
      \bus_dst_reg[15]\(11) => clkx_spd_i0_n_4,
      \bus_dst_reg[15]\(10) => clkx_spd_i0_n_5,
      \bus_dst_reg[15]\(9) => clkx_spd_i0_n_6,
      \bus_dst_reg[15]\(8) => clkx_spd_i0_n_7,
      \bus_dst_reg[15]\(7) => clkx_spd_i0_n_8,
      \bus_dst_reg[15]\(6) => clkx_spd_i0_n_9,
      \bus_dst_reg[15]\(5) => clkx_spd_i0_n_10,
      \bus_dst_reg[15]\(4) => clkx_spd_i0_n_11,
      \bus_dst_reg[15]\(3) => clkx_spd_i0_n_12,
      \bus_dst_reg[15]\(2) => clkx_spd_i0_n_13,
      \bus_dst_reg[15]\(1) => clkx_spd_i0_n_14,
      \bus_dst_reg[15]\(0) => clkx_spd_i0_n_15,
      \bus_dst_reg[15]_0\(15) => clkx_pre_i0_n_0,
      \bus_dst_reg[15]_0\(14) => clkx_pre_i0_n_1,
      \bus_dst_reg[15]_0\(13) => clkx_pre_i0_n_2,
      \bus_dst_reg[15]_0\(12) => clkx_pre_i0_n_3,
      \bus_dst_reg[15]_0\(11) => clkx_pre_i0_n_4,
      \bus_dst_reg[15]_0\(10) => clkx_pre_i0_n_5,
      \bus_dst_reg[15]_0\(9) => clkx_pre_i0_n_6,
      \bus_dst_reg[15]_0\(8) => clkx_pre_i0_n_7,
      \bus_dst_reg[15]_0\(7) => clkx_pre_i0_n_8,
      \bus_dst_reg[15]_0\(6) => clkx_pre_i0_n_9,
      \bus_dst_reg[15]_0\(5) => clkx_pre_i0_n_10,
      \bus_dst_reg[15]_0\(4) => clkx_pre_i0_n_11,
      \bus_dst_reg[15]_0\(3) => clkx_pre_i0_n_12,
      \bus_dst_reg[15]_0\(2) => clkx_pre_i0_n_13,
      \bus_dst_reg[15]_0\(1) => clkx_pre_i0_n_14,
      \bus_dst_reg[15]_0\(0) => clkx_pre_i0_n_15,
      \char_cnt_reg[2]\ => cmd_parse_i0_n_70,
      \char_cnt_reg[2]_0\ => cmd_parse_i0_n_85,
      char_fifo_i0 => resp_gen_i0_n_8,
      char_fifo_i0_i_17_0(2 downto 0) => char_cnt_reg(2 downto 0),
      char_fifo_i0_i_17_1 => resp_gen_i0_n_20,
      char_fifo_i0_i_24 => resp_gen_i0_n_21,
      char_fifo_i0_i_4 => resp_gen_i0_n_24,
      char_fifo_i0_i_45_0 => resp_gen_i0_n_22,
      \cmd_samp_ram_addr_reg[9]_0\(9 downto 0) => cmd_samp_ram_addr(9 downto 0),
      \cmd_samp_ram_din_reg[15]_0\(15 downto 0) => cmd_samp_ram_din(15 downto 0),
      cur_cmd => cur_cmd,
      \cur_cmd_reg[1]_0\ => cmd_parse_i0_n_15,
      din(0) => char_fifo_din(7),
      \found_go__4\ => \found_go__4\,
      full => char_fifo_full,
      \nsamp_reg[10]_0\(10 downto 0) => nsamp(10 downto 0),
      old_rx_data_rdy => old_rx_data_rdy,
      old_value_val => \to_bcd_i0/old_value_val\,
      p_27_in => p_27_in,
      p_31_out(1 downto 0) => \to_bcd_i0/p_31_out\(18 downto 17),
      prescale_new_reg_0(0) => pre_new_clk_rx,
      \prescale_reg[15]_0\(15) => cmd_parse_i0_n_118,
      \prescale_reg[15]_0\(14) => cmd_parse_i0_n_119,
      \prescale_reg[15]_0\(13) => cmd_parse_i0_n_120,
      \prescale_reg[15]_0\(12) => cmd_parse_i0_n_121,
      \prescale_reg[15]_0\(11) => cmd_parse_i0_n_122,
      \prescale_reg[15]_0\(10) => cmd_parse_i0_n_123,
      \prescale_reg[15]_0\(9) => cmd_parse_i0_n_124,
      \prescale_reg[15]_0\(8) => cmd_parse_i0_n_125,
      \prescale_reg[15]_0\(7) => cmd_parse_i0_n_126,
      \prescale_reg[15]_0\(6) => cmd_parse_i0_n_127,
      \prescale_reg[15]_0\(5) => cmd_parse_i0_n_128,
      \prescale_reg[15]_0\(4) => cmd_parse_i0_n_129,
      \prescale_reg[15]_0\(3) => cmd_parse_i0_n_130,
      \prescale_reg[15]_0\(2) => cmd_parse_i0_n_131,
      \prescale_reg[15]_0\(1) => cmd_parse_i0_n_132,
      \prescale_reg[15]_0\(0) => cmd_parse_i0_n_133,
      rst_clk_rx => rst_clk_rx,
      rst_clk_tx => rst_clk_tx,
      rst_dst_reg => cmd_parse_i0_n_9,
      rx_data(6 downto 0) => rx_data(6 downto 0),
      rx_data_rdy => rx_data_rdy,
      samp_gen_go_clk_rx => samp_gen_go_clk_rx,
      samp_gen_go_cont_reg_0 => cmd_parse_i0_n_8,
      samp_gen_go_cont_reg_1 => uart_rx_i0_n_27,
      \send_char_reg[6]_0\(6 downto 0) => send_char(6 downto 0),
      \send_char_reg[7]_0\(0) => uart_rx_i0_n_28,
      send_char_val => send_char_val,
      \send_resp_data_reg[0]_0\ => cmd_parse_i0_n_90,
      \send_resp_data_reg[0]_1\ => uart_rx_i0_n_18,
      \send_resp_data_reg[0]_2\ => uart_rx_i0_n_25,
      \send_resp_data_reg[0]_3\ => uart_rx_i0_n_26,
      \send_resp_data_reg[1]_0\ => cmd_parse_i0_n_89,
      \send_resp_data_reg[1]_1\ => cmd_parse_i0_n_145,
      \send_resp_data_reg[1]_2\ => cmd_parse_i0_n_146,
      \send_resp_data_reg[1]_3\ => cmd_parse_i0_n_147,
      \send_resp_data_reg[1]_4\ => cmd_parse_i0_n_148,
      \send_resp_data_reg[2]_0\(2 downto 0) => send_resp_data(2 downto 0),
      \send_resp_data_reg[2]_1\ => cmd_parse_i0_n_134,
      \send_resp_data_reg[3]_0\ => cmd_parse_i0_n_71,
      \send_resp_data_reg[4]_0\ => cmd_parse_i0_n_73,
      \send_resp_data_reg[5]_0\ => cmd_parse_i0_n_72,
      \send_resp_data_reg[5]_1\ => cmd_parse_i0_n_87,
      \send_resp_data_reg[9]_0\ => cmd_parse_i0_n_88,
      send_resp_done => send_resp_done,
      send_resp_type(1 downto 0) => send_resp_type(1 downto 0),
      send_resp_type220_in => send_resp_type220_in,
      \send_resp_type[0]_i_2_0\ => uart_rx_i0_n_24,
      \send_resp_type_reg[0]_0\ => cmd_parse_i0_n_59,
      \send_resp_type_reg[0]_1\ => uart_rx_i0_n_15,
      \send_resp_type_reg[1]_0\ => cmd_parse_i0_n_68,
      \send_resp_type_reg[1]_1\ => uart_rx_i0_n_17,
      send_resp_val => send_resp_val,
      speed_new_reg_0(0) => spd_new_clk_rx,
      \speed_reg[15]_0\(15 downto 0) => speed(15 downto 0),
      \speed_reg[15]_1\(15) => cmd_parse_i0_n_102,
      \speed_reg[15]_1\(14) => cmd_parse_i0_n_103,
      \speed_reg[15]_1\(13) => cmd_parse_i0_n_104,
      \speed_reg[15]_1\(12) => cmd_parse_i0_n_105,
      \speed_reg[15]_1\(11) => cmd_parse_i0_n_106,
      \speed_reg[15]_1\(10) => cmd_parse_i0_n_107,
      \speed_reg[15]_1\(9) => cmd_parse_i0_n_108,
      \speed_reg[15]_1\(8) => cmd_parse_i0_n_109,
      \speed_reg[15]_1\(7) => cmd_parse_i0_n_110,
      \speed_reg[15]_1\(6) => cmd_parse_i0_n_111,
      \speed_reg[15]_1\(5) => cmd_parse_i0_n_112,
      \speed_reg[15]_1\(4) => cmd_parse_i0_n_113,
      \speed_reg[15]_1\(3) => cmd_parse_i0_n_114,
      \speed_reg[15]_1\(2) => cmd_parse_i0_n_115,
      \speed_reg[15]_1\(1) => cmd_parse_i0_n_116,
      \speed_reg[15]_1\(0) => cmd_parse_i0_n_117,
      \state__0\(2 downto 0) => \state__0\(2 downto 0),
      to_digit1 => to_digit1,
      to_val_return(0) => to_val_return(4),
      to_val_return_0(3 downto 0) => to_val_return_0(3 downto 0),
      val(0) => val(0),
      val_d1 => \to_bcd_i0/val_d1\,
      value_val0 => value_val0
    );
dac_spi_i0: entity work.wave_gen_tutorial_0_dac_spi
     port map (
      active => active,
      active_reg_0 => dac_spi_i0_n_7,
      \bit_cnt_reg[0]_0\ => dac_spi_i0_n_8,
      \bit_cnt_reg[1]_0\ => dac_spi_i0_n_3,
      \bit_cnt_reg[2]_0\ => dac_spi_i0_n_2,
      \bit_cnt_reg[3]_0\ => dac_spi_i0_n_1,
      clk_tx => clk_tx,
      dac_clr_n_o => dac_clr_n_o,
      dac_cs_n_o => dac_cs_n_o,
      en_clk_samp => en_clk_samp,
      rst_clk_tx => rst_clk_tx,
      samp_val => samp_val,
      spi_clk_o => spi_clk_o,
      spi_mosi_o => spi_mosi_o,
      spi_mosi_reg_0 => samp_ram_i0_n_24,
      \start_spi__0\ => \start_spi__0\
    );
lb_ctl_i0: entity work.wave_gen_tutorial_0_lb_ctl
     port map (
      clk_tx => clk_tx,
      lb_sel_i => lb_sel_i,
      rst_clk_tx => rst_clk_tx,
      rxd_clk_rx => rxd_clk_rx,
      txd_o => txd_o,
      txd_tx => txd_tx
    );
resp_gen_i0: entity work.wave_gen_tutorial_0_resp_gen
     port map (
      CLK => clk_rx,
      Q(2 downto 0) => char_cnt_reg(2 downto 0),
      \bcd_out_reg[10]\ => resp_gen_i0_n_5,
      \bcd_out_reg[10]_0\ => cmd_parse_i0_n_138,
      \bcd_out_reg[11]\ => cmd_parse_i0_n_140,
      \bcd_out_reg[12]\ => cmd_parse_i0_n_64,
      \bcd_out_reg[13]\ => resp_gen_i0_n_4,
      \bcd_out_reg[13]_0\ => cmd_parse_i0_n_142,
      \bcd_out_reg[14]\ => resp_gen_i0_n_3,
      \bcd_out_reg[14]_0\ => cmd_parse_i0_n_139,
      \bcd_out_reg[15]\ => resp_gen_i0_n_24,
      \bcd_out_reg[15]_0\ => cmd_parse_i0_n_141,
      \bcd_out_reg[16]\(0) => val(0),
      \bcd_out_reg[16]_0\ => cmd_parse_i0_n_9,
      \bcd_out_reg[1]\ => cmd_parse_i0_n_147,
      \bcd_out_reg[2]\ => cmd_parse_i0_n_146,
      \bcd_out_reg[3]\ => cmd_parse_i0_n_145,
      \bcd_out_reg[4]\ => cmd_parse_i0_n_148,
      \bcd_out_reg[5]\ => cmd_parse_i0_n_134,
      \bcd_out_reg[6]\ => resp_gen_i0_n_7,
      \bcd_out_reg[6]_0\ => cmd_parse_i0_n_136,
      \bcd_out_reg[7]\ => cmd_parse_i0_n_135,
      \bcd_out_reg[8]\ => cmd_parse_i0_n_63,
      \bcd_out_reg[9]\ => resp_gen_i0_n_6,
      \bcd_out_reg[9]_0\ => cmd_parse_i0_n_137,
      \char_cnt_reg[1]_0\ => resp_gen_i0_n_20,
      \char_cnt_reg[1]_1\ => resp_gen_i0_n_21,
      \char_cnt_reg[1]_2\ => resp_gen_i0_n_22,
      char_fifo_i0(6 downto 0) => send_char(6 downto 0),
      char_fifo_i0_0 => cmd_parse_i0_n_68,
      char_fifo_i0_1 => cmd_parse_i0_n_70,
      char_fifo_i0_i_12 => cmd_parse_i0_n_87,
      char_fifo_i0_i_12_0 => cmd_parse_i0_n_88,
      char_fifo_i0_i_2 => cmd_parse_i0_n_89,
      char_fifo_i0_i_48(2 downto 0) => send_resp_data(2 downto 0),
      char_fifo_i0_i_48_0 => cmd_parse_i0_n_90,
      char_fifo_i0_i_5 => cmd_parse_i0_n_71,
      char_fifo_i0_i_6 => cmd_parse_i0_n_72,
      char_fifo_i0_i_7 => cmd_parse_i0_n_73,
      char_fifo_i0_i_8 => cmd_parse_i0_n_85,
      din(6 downto 0) => char_fifo_din(6 downto 0),
      full => char_fifo_full,
      old_value_val => \to_bcd_i0/old_value_val\,
      p_31_out(1 downto 0) => \to_bcd_i0/p_31_out\(18 downto 17),
      rst_clk_rx => rst_clk_rx,
      send_char_val => send_char_val,
      send_resp_done => send_resp_done,
      send_resp_type(1 downto 0) => send_resp_type(1 downto 0),
      send_resp_val => send_resp_val,
      state_reg_0 => resp_gen_i0_n_8,
      to_digit1 => to_digit1,
      val_d1 => \to_bcd_i0/val_d1\,
      val_d1_reg => cmd_parse_i0_n_59,
      value_val0 => value_val0,
      wr_en => char_fifo_wr_en
    );
rst_gen_i0: entity work.wave_gen_tutorial_0_rst_gen
     port map (
      CLK => clk_rx,
      clk_samp => clk_samp,
      clk_tx => clk_tx,
      int_rst => int_rst,
      rst_clk_rx => rst_clk_rx,
      rst_clk_samp => rst_clk_samp,
      rst_clk_tx => rst_clk_tx
    );
samp_gen_i0: entity work.wave_gen_tutorial_0_samp_gen
     port map (
      D(7 downto 0) => data_to_send(15 downto 8),
      Q(9 downto 0) => samp_gen_samp_ram_addr(9 downto 0),
      S(2) => clkx_nsamp_i0_n_0,
      S(1) => clkx_nsamp_i0_n_1,
      S(0) => clkx_nsamp_i0_n_2,
      clk_samp => clk_samp,
      clk_tx => clk_tx,
      en_clk_samp => en_clk_samp,
      \led_o_reg[7]_0\(7 downto 0) => led_o(7 downto 0),
      read_done => read_done,
      rst_clk_samp => rst_clk_samp,
      rst_clk_tx => rst_clk_tx,
      samp_cnt_done_carry_0(2 downto 0) => bus_dst(2 downto 0),
      samp_gen_go_clk_rx => samp_gen_go_clk_rx,
      samp_val => samp_val,
      \speed_cnt_reg[15]_0\(15) => clkx_spd_i0_n_16,
      \speed_cnt_reg[15]_0\(14) => clkx_spd_i0_n_17,
      \speed_cnt_reg[15]_0\(13) => clkx_spd_i0_n_18,
      \speed_cnt_reg[15]_0\(12) => clkx_spd_i0_n_19,
      \speed_cnt_reg[15]_0\(11) => clkx_spd_i0_n_20,
      \speed_cnt_reg[15]_0\(10) => clkx_spd_i0_n_21,
      \speed_cnt_reg[15]_0\(9) => clkx_spd_i0_n_22,
      \speed_cnt_reg[15]_0\(8) => clkx_spd_i0_n_23,
      \speed_cnt_reg[15]_0\(7) => clkx_spd_i0_n_24,
      \speed_cnt_reg[15]_0\(6) => clkx_spd_i0_n_25,
      \speed_cnt_reg[15]_0\(5) => clkx_spd_i0_n_26,
      \speed_cnt_reg[15]_0\(4) => clkx_spd_i0_n_27,
      \speed_cnt_reg[15]_0\(3) => clkx_spd_i0_n_28,
      \speed_cnt_reg[15]_0\(2) => clkx_spd_i0_n_29,
      \speed_cnt_reg[15]_0\(1) => clkx_spd_i0_n_30,
      \speed_cnt_reg[15]_0\(0) => clkx_spd_i0_n_31,
      \start_spi__0\ => \start_spi__0\
    );
samp_ram_i0: entity work.wave_gen_tutorial_0_samp_ram
     port map (
      CLK => clk_rx,
      D(7 downto 0) => data_to_send(15 downto 8),
      DOADO(15 downto 0) => cmd_samp_ram_dout(15 downto 0),
      Q(9 downto 0) => samp_gen_samp_ram_addr(9 downto 0),
      WEA(0) => cmd_samp_ram_we,
      \bit_cnt_reg[2]\ => samp_ram_i0_n_24,
      clk_samp => clk_samp,
      mem_array_reg_0(9 downto 0) => cmd_samp_ram_addr(9 downto 0),
      mem_array_reg_1(15 downto 0) => cmd_samp_ram_din(15 downto 0),
      read_done => read_done,
      rst_clk_samp => rst_clk_samp,
      spi_mosi_i_4_0 => dac_spi_i0_n_8,
      spi_mosi_i_4_1 => dac_spi_i0_n_3,
      spi_mosi_reg => dac_spi_i0_n_2,
      spi_mosi_reg_0 => dac_spi_i0_n_1
    );
uart_rx_i0: entity work.wave_gen_tutorial_0_uart_rx
     port map (
      CLK => clk_rx,
      \FSM_sequential_state[2]_i_4\ => cmd_parse_i0_n_15,
      \FSM_sequential_state_reg[1]\ => uart_rx_i0_n_11,
      \FSM_sequential_state_reg[1]_0\ => uart_rx_i0_n_14,
      arg_cnt => arg_cnt,
      \arg_cnt_reg[2]\(0) => arg_sav,
      \arg_sav_reg[6]\ => uart_rx_i0_n_24,
      cur_cmd => cur_cmd,
      \found_go__4\ => \found_go__4\,
      full => char_fifo_full,
      old_rx_data_rdy => old_rx_data_rdy,
      p_27_in => p_27_in,
      rst_clk_rx => rst_clk_rx,
      rx_data(6 downto 0) => rx_data(6 downto 0),
      rx_data_rdy => rx_data_rdy,
      \rx_data_reg[0]\ => uart_rx_i0_n_18,
      \rx_data_reg[3]\ => uart_rx_i0_n_16,
      \rx_data_reg[3]_0\ => uart_rx_i0_n_26,
      \rx_data_reg[4]\ => uart_rx_i0_n_15,
      \rx_data_reg[5]\ => uart_rx_i0_n_25,
      \rx_data_reg[6]\ => uart_rx_i0_n_17,
      \rx_data_reg[7]\(0) => uart_rx_i0_n_28,
      rxd_clk_rx => rxd_clk_rx,
      rxd_i => rxd_i,
      samp_gen_go_cont_reg => uart_rx_i0_n_27,
      samp_gen_go_cont_reg_0 => cmd_parse_i0_n_8,
      send_resp_type220_in => send_resp_type220_in,
      \send_resp_type[0]_i_5\(1) => cmd_parse_i0_n_74,
      \send_resp_type[0]_i_5\(0) => cmd_parse_i0_n_75,
      \send_resp_type[0]_i_5_0\ => cmd_parse_i0_n_76,
      \speed[15]_i_2\ => cmd_parse_i0_n_69,
      \state__0\(2 downto 0) => \state__0\(2 downto 0),
      to_val_return(0) => to_val_return(4),
      to_val_return_0(3 downto 0) => to_val_return_0(3 downto 0)
    );
uart_tx_i0: entity work.wave_gen_tutorial_0_uart_tx
     port map (
      clk_tx => clk_tx,
      dout(7 downto 0) => char_fifo_dout(7 downto 0),
      empty => char_fifo_empty,
      rd_en => char_fifo_rd_en,
      rst_clk_tx => rst_clk_tx,
      txd_tx => txd_tx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wave_gen_tutorial_0 is
  port (
    clk_pin_p : in STD_LOGIC;
    clk_pin_n : in STD_LOGIC;
    rst_pin : in STD_LOGIC;
    rxd_pin : in STD_LOGIC;
    txd_pin : out STD_LOGIC;
    lb_sel_pin : in STD_LOGIC;
    spi_clk_pin : out STD_LOGIC;
    spi_mosi_pin : out STD_LOGIC;
    dac_cs_n_pin : out STD_LOGIC;
    dac_clr_n_pin : out STD_LOGIC;
    led_pins : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of wave_gen_tutorial_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of wave_gen_tutorial_0 : entity is "wave_gen_tutorial_0,wave_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of wave_gen_tutorial_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of wave_gen_tutorial_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of wave_gen_tutorial_0 : entity is "wave_gen,Vivado 2025.1";
end wave_gen_tutorial_0;

architecture STRUCTURE of wave_gen_tutorial_0 is
  attribute BAUD_RATE : integer;
  attribute BAUD_RATE of inst : label is 115200;
  attribute CLOCK_RATE_RX : integer;
  attribute CLOCK_RATE_RX of inst : label is 200000000;
  attribute CLOCK_RATE_TX : integer;
  attribute CLOCK_RATE_TX of inst : label is 166667000;
  attribute NSAMP_WID : integer;
  attribute NSAMP_WID of inst : label is 10;
  attribute PW : integer;
  attribute PW of inst : label is 3;
begin
inst: entity work.wave_gen_tutorial_0_wave_gen
     port map (
      clk_pin_n => clk_pin_n,
      clk_pin_p => clk_pin_p,
      dac_clr_n_pin => dac_clr_n_pin,
      dac_cs_n_pin => dac_cs_n_pin,
      lb_sel_pin => lb_sel_pin,
      led_pins(7 downto 0) => led_pins(7 downto 0),
      rst_pin => rst_pin,
      rxd_pin => rxd_pin,
      spi_clk_pin => spi_clk_pin,
      spi_mosi_pin => spi_mosi_pin,
      txd_pin => txd_pin
    );
end STRUCTURE;
