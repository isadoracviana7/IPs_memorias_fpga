-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Sun Sep  6 12:12:50 2026
-- Host        : Mercedes_da_Isa running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/isado/Documents/JUNDIA/lab_1/my_simple_Uart_0/my_simple_Uart_0_sim_netlist.vhdl
-- Design      : my_simple_Uart_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_simple_Uart_0_meta_harden is
  port (
    signal_dst_reg_0 : out STD_LOGIC;
    rx_rst : in STD_LOGIC;
    rx_i : in STD_LOGIC;
    rx_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_simple_Uart_0_meta_harden : entity is "meta_harden";
end my_simple_Uart_0_meta_harden;

architecture STRUCTURE of my_simple_Uart_0_meta_harden is
  signal signal_meta : STD_LOGIC;
begin
signal_dst_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => '1',
      D => signal_meta,
      Q => signal_dst_reg_0,
      R => rx_rst
    );
signal_meta_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => '1',
      D => rx_i,
      Q => signal_meta,
      R => rx_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_simple_Uart_0_uart_baud_gen is
  port (
    baud_x16_en : out STD_LOGIC;
    tx_clk : in STD_LOGIC;
    tx_rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_simple_Uart_0_uart_baud_gen : entity is "uart_baud_gen";
end my_simple_Uart_0_uart_baud_gen;

architecture STRUCTURE of my_simple_Uart_0_uart_baud_gen is
  signal \baud_x16_en_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \internal_count[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \internal_count[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \internal_count[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \internal_count[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \internal_count[4]_i_2__0_n_0\ : STD_LOGIC;
  signal internal_count_m_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal internal_count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_count[0]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \internal_count[2]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \internal_count[3]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \internal_count[4]_i_2__0\ : label is "soft_lutpair6";
begin
\baud_x16_en_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => internal_count_reg(2),
      I1 => internal_count_reg(1),
      I2 => internal_count_reg(0),
      I3 => internal_count_reg(4),
      I4 => internal_count_reg(3),
      I5 => tx_rst,
      O => \baud_x16_en_reg_i_1__0_n_0\
    );
baud_x16_en_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => '1',
      D => \baud_x16_en_reg_i_1__0_n_0\,
      Q => baud_x16_en,
      R => '0'
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
      I0 => internal_count_reg(0),
      I1 => internal_count_reg(1),
      O => \internal_count[1]_i_1__0_n_0\
    );
\internal_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => internal_count_reg(1),
      I1 => internal_count_reg(0),
      I2 => internal_count_reg(2),
      O => \internal_count[2]_i_1__0_n_0\
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
      O => \internal_count[3]_i_1__0_n_0\
    );
\internal_count[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => tx_rst,
      I1 => internal_count_reg(2),
      I2 => internal_count_reg(4),
      I3 => internal_count_reg(0),
      I4 => internal_count_reg(1),
      I5 => internal_count_reg(3),
      O => \internal_count[4]_i_1__0_n_0\
    );
\internal_count[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => internal_count_reg(3),
      I1 => internal_count_reg(1),
      I2 => internal_count_reg(0),
      I3 => internal_count_reg(2),
      I4 => internal_count_reg(4),
      O => \internal_count[4]_i_2__0_n_0\
    );
\internal_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => '1',
      D => internal_count_m_1(0),
      Q => internal_count_reg(0),
      R => \internal_count[4]_i_1__0_n_0\
    );
\internal_count_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => tx_clk,
      CE => '1',
      D => \internal_count[1]_i_1__0_n_0\,
      Q => internal_count_reg(1),
      S => \internal_count[4]_i_1__0_n_0\
    );
\internal_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => '1',
      D => \internal_count[2]_i_1__0_n_0\,
      Q => internal_count_reg(2),
      R => \internal_count[4]_i_1__0_n_0\
    );
\internal_count_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => tx_clk,
      CE => '1',
      D => \internal_count[3]_i_1__0_n_0\,
      Q => internal_count_reg(3),
      S => \internal_count[4]_i_1__0_n_0\
    );
\internal_count_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => tx_clk,
      CE => '1',
      D => \internal_count[4]_i_2__0_n_0\,
      Q => internal_count_reg(4),
      S => \internal_count[4]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_simple_Uart_0_uart_baud_gen_0 is
  port (
    baud_x16_en : out STD_LOGIC;
    rx_rst : in STD_LOGIC;
    rx_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_simple_Uart_0_uart_baud_gen_0 : entity is "uart_baud_gen";
end my_simple_Uart_0_uart_baud_gen_0;

architecture STRUCTURE of my_simple_Uart_0_uart_baud_gen_0 is
  signal \internal_count[4]_i_1_n_0\ : STD_LOGIC;
  signal internal_count_m_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal internal_count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_count[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \internal_count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \internal_count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \internal_count[4]_i_2\ : label is "soft_lutpair0";
begin
baud_x16_en_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => internal_count_reg(0),
      I1 => internal_count_reg(1),
      I2 => internal_count_reg(2),
      I3 => internal_count_reg(4),
      I4 => internal_count_reg(3),
      O => p_0_in
    );
baud_x16_en_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => '1',
      D => p_0_in,
      Q => baud_x16_en,
      R => rx_rst
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
      INIT => X"A9"
    )
        port map (
      I0 => internal_count_reg(2),
      I1 => internal_count_reg(0),
      I2 => internal_count_reg(1),
      O => internal_count_m_1(2)
    );
\internal_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => internal_count_reg(3),
      I1 => internal_count_reg(1),
      I2 => internal_count_reg(0),
      I3 => internal_count_reg(2),
      O => internal_count_m_1(3)
    );
\internal_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => internal_count_reg(4),
      I1 => internal_count_reg(2),
      I2 => internal_count_reg(0),
      I3 => internal_count_reg(1),
      I4 => internal_count_reg(3),
      I5 => rx_rst,
      O => \internal_count[4]_i_1_n_0\
    );
\internal_count[4]_i_2\: unisim.vcomponents.LUT5
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
\internal_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => '1',
      D => internal_count_m_1(0),
      Q => internal_count_reg(0),
      R => \internal_count[4]_i_1_n_0\
    );
\internal_count_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => rx_clk,
      CE => '1',
      D => internal_count_m_1(1),
      Q => internal_count_reg(1),
      S => \internal_count[4]_i_1_n_0\
    );
\internal_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => '1',
      D => internal_count_m_1(2),
      Q => internal_count_reg(2),
      R => \internal_count[4]_i_1_n_0\
    );
\internal_count_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => rx_clk,
      CE => '1',
      D => internal_count_m_1(3),
      Q => internal_count_reg(3),
      S => \internal_count[4]_i_1_n_0\
    );
\internal_count_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => rx_clk,
      CE => '1',
      D => internal_count_m_1(4),
      Q => internal_count_reg(4),
      S => \internal_count[4]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_simple_Uart_0_uart_rx_ctl is
  port (
    rx_rdy : out STD_LOGIC;
    frm_err : out STD_LOGIC;
    rx_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_clk : in STD_LOGIC;
    rx_rst : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    baud_x16_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_simple_Uart_0_uart_rx_ctl : entity is "uart_rx_ctl";
end my_simple_Uart_0_uart_rx_ctl;

architecture STRUCTURE of my_simple_Uart_0_uart_rx_ctl is
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal bit_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal bit_cnt_done : STD_LOGIC;
  signal \^frm_err\ : STD_LOGIC;
  signal frm_err_i_1_n_0 : STD_LOGIC;
  signal frm_err_i_2_n_0 : STD_LOGIC;
  signal \over_sample_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \over_sample_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \over_sample_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \over_sample_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \over_sample_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \^rx_data\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rx_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[7]_i_2_n_0\ : STD_LOGIC;
  signal rx_data_rdy_i_1_n_0 : STD_LOGIC;
  signal rx_data_rdy_i_3_n_0 : STD_LOGIC;
  signal \^rx_rdy\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11";
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of frm_err_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \over_sample_cnt[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rx_data[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of rx_data_rdy_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of rx_data_rdy_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair4";
begin
  frm_err <= \^frm_err\;
  rx_data(7 downto 0) <= \^rx_data\(7 downto 0);
  rx_rdy <= \^rx_rdy\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111131111111"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => bit_cnt(0),
      I3 => bit_cnt(1),
      I4 => bit_cnt(2),
      I5 => frm_err_i_2_n_0,
      O => \state__1\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF1010BA10"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state_reg[0]_0\,
      I2 => baud_x16_en,
      I3 => bit_cnt_done,
      I4 => rx_data_rdy_i_3_n_0,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"202C"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state_reg[0]_0\,
      O => \state__1\(1)
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => bit_cnt(1),
      I2 => bit_cnt(2),
      I3 => frm_err_i_2_n_0,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \state__1\(0),
      Q => \state__0\(0),
      R => rx_rst
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \state__1\(1),
      Q => \state__0\(1),
      R => rx_rst
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222012"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => rx_rst,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => rx_data_rdy_i_3_n_0,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A00060A"
    )
        port map (
      I0 => bit_cnt(1),
      I1 => bit_cnt(0),
      I2 => rx_rst,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => rx_data_rdy_i_3_n_0,
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A00090A"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => \bit_cnt[2]_i_2_n_0\,
      I2 => rx_rst,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => rx_data_rdy_i_3_n_0,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => bit_cnt(1),
      O => \bit_cnt[2]_i_2_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => '1',
      D => \bit_cnt[0]_i_1_n_0\,
      Q => bit_cnt(0),
      R => '0'
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => '1',
      D => \bit_cnt[1]_i_1_n_0\,
      Q => bit_cnt(1),
      R => '0'
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => '1',
      D => \bit_cnt[2]_i_1_n_0\,
      Q => bit_cnt(2),
      R => '0'
    );
frm_err_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => frm_err_i_2_n_0,
      I4 => baud_x16_en,
      I5 => \^frm_err\,
      O => frm_err_i_1_n_0
    );
frm_err_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \over_sample_cnt_reg_n_0_[2]\,
      I1 => \over_sample_cnt_reg_n_0_[0]\,
      I2 => \over_sample_cnt_reg_n_0_[1]\,
      I3 => \over_sample_cnt_reg_n_0_[3]\,
      O => frm_err_i_2_n_0
    );
frm_err_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => '1',
      D => frm_err_i_1_n_0,
      Q => \^frm_err\,
      R => rx_rst
    );
\over_sample_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0FFFF010F0B0"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg[0]_0\,
      I2 => baud_x16_en,
      I3 => frm_err_i_2_n_0,
      I4 => \state_reg_n_0_[0]\,
      I5 => \over_sample_cnt_reg_n_0_[0]\,
      O => \over_sample_cnt[0]_i_1_n_0\
    );
\over_sample_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF50AF508"
    )
        port map (
      I0 => baud_x16_en,
      I1 => \over_sample_cnt_reg_n_0_[2]\,
      I2 => \over_sample_cnt_reg_n_0_[0]\,
      I3 => \over_sample_cnt_reg_n_0_[1]\,
      I4 => \over_sample_cnt_reg_n_0_[3]\,
      I5 => \over_sample_cnt[2]_i_2_n_0\,
      O => \over_sample_cnt[1]_i_1_n_0\
    );
\over_sample_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCC6CCC4"
    )
        port map (
      I0 => baud_x16_en,
      I1 => \over_sample_cnt_reg_n_0_[2]\,
      I2 => \over_sample_cnt_reg_n_0_[0]\,
      I3 => \over_sample_cnt_reg_n_0_[1]\,
      I4 => \over_sample_cnt_reg_n_0_[3]\,
      I5 => \over_sample_cnt[2]_i_2_n_0\,
      O => \over_sample_cnt[2]_i_1_n_0\
    );
\over_sample_cnt[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1103"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => rx_data_rdy_i_3_n_0,
      I2 => \state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => \over_sample_cnt[2]_i_2_n_0\
    );
\over_sample_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444440"
    )
        port map (
      I0 => rx_rst,
      I1 => \over_sample_cnt[3]_i_2_n_0\,
      I2 => \state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => rx_data_rdy_i_3_n_0,
      I5 => \state_reg_n_0_[0]\,
      O => \over_sample_cnt[3]_i_1_n_0\
    );
\over_sample_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00001C00"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => baud_x16_en,
      I4 => \over_sample_cnt[3]_i_3_n_0\,
      I5 => \over_sample_cnt_reg_n_0_[3]\,
      O => \over_sample_cnt[3]_i_2_n_0\
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
\over_sample_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => '1',
      D => \over_sample_cnt[0]_i_1_n_0\,
      Q => \over_sample_cnt_reg_n_0_[0]\,
      R => rx_rst
    );
\over_sample_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => '1',
      D => \over_sample_cnt[1]_i_1_n_0\,
      Q => \over_sample_cnt_reg_n_0_[1]\,
      R => rx_rst
    );
\over_sample_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => '1',
      D => \over_sample_cnt[2]_i_1_n_0\,
      Q => \over_sample_cnt_reg_n_0_[2]\,
      R => rx_rst
    );
\over_sample_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
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
      I0 => \state_reg[0]_0\,
      I1 => bit_cnt(2),
      I2 => bit_cnt(1),
      I3 => bit_cnt(0),
      I4 => \rx_data[7]_i_2_n_0\,
      I5 => \^rx_data\(0),
      O => \rx_data[0]_i_1_n_0\
    );
\rx_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => bit_cnt(2),
      I4 => \rx_data[7]_i_2_n_0\,
      I5 => \^rx_data\(1),
      O => \rx_data[1]_i_1_n_0\
    );
\rx_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => bit_cnt(2),
      I2 => bit_cnt(1),
      I3 => bit_cnt(0),
      I4 => \rx_data[7]_i_2_n_0\,
      I5 => \^rx_data\(2),
      O => \rx_data[2]_i_1_n_0\
    );
\rx_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => bit_cnt(2),
      I2 => bit_cnt(0),
      I3 => bit_cnt(1),
      I4 => \rx_data[7]_i_2_n_0\,
      I5 => \^rx_data\(3),
      O => \rx_data[3]_i_1_n_0\
    );
\rx_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => bit_cnt(1),
      I2 => bit_cnt(2),
      I3 => bit_cnt(0),
      I4 => \rx_data[7]_i_2_n_0\,
      I5 => \^rx_data\(4),
      O => \rx_data[4]_i_1_n_0\
    );
\rx_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => bit_cnt(0),
      I2 => bit_cnt(2),
      I3 => bit_cnt(1),
      I4 => \rx_data[7]_i_2_n_0\,
      I5 => \^rx_data\(5),
      O => \rx_data[5]_i_1_n_0\
    );
\rx_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => bit_cnt(2),
      I2 => bit_cnt(1),
      I3 => bit_cnt(0),
      I4 => \rx_data[7]_i_2_n_0\,
      I5 => \^rx_data\(6),
      O => \rx_data[6]_i_1_n_0\
    );
\rx_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => bit_cnt(2),
      I4 => \rx_data[7]_i_2_n_0\,
      I5 => \^rx_data\(7),
      O => \rx_data[7]_i_1_n_0\
    );
\rx_data[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => rx_data_rdy_i_3_n_0,
      O => \rx_data[7]_i_2_n_0\
    );
rx_data_rdy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400440044504400"
    )
        port map (
      I0 => rx_rst,
      I1 => \^rx_rdy\,
      I2 => bit_cnt_done,
      I3 => rx_data_rdy_i_3_n_0,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => rx_data_rdy_i_1_n_0
    );
rx_data_rdy_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => bit_cnt(1),
      I2 => bit_cnt(0),
      O => bit_cnt_done
    );
rx_data_rdy_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \over_sample_cnt_reg_n_0_[3]\,
      I1 => \over_sample_cnt_reg_n_0_[1]\,
      I2 => \over_sample_cnt_reg_n_0_[0]\,
      I3 => \over_sample_cnt_reg_n_0_[2]\,
      I4 => baud_x16_en,
      O => rx_data_rdy_i_3_n_0
    );
rx_data_rdy_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => '1',
      D => rx_data_rdy_i_1_n_0,
      Q => \^rx_rdy\,
      R => '0'
    );
\rx_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => '1',
      D => \rx_data[0]_i_1_n_0\,
      Q => \^rx_data\(0),
      R => rx_rst
    );
\rx_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => '1',
      D => \rx_data[1]_i_1_n_0\,
      Q => \^rx_data\(1),
      R => rx_rst
    );
\rx_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => '1',
      D => \rx_data[2]_i_1_n_0\,
      Q => \^rx_data\(2),
      R => rx_rst
    );
\rx_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => '1',
      D => \rx_data[3]_i_1_n_0\,
      Q => \^rx_data\(3),
      R => rx_rst
    );
\rx_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => '1',
      D => \rx_data[4]_i_1_n_0\,
      Q => \^rx_data\(4),
      R => rx_rst
    );
\rx_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => '1',
      D => \rx_data[5]_i_1_n_0\,
      Q => \^rx_data\(5),
      R => rx_rst
    );
\rx_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => '1',
      D => \rx_data[6]_i_1_n_0\,
      Q => \^rx_data\(6),
      R => rx_rst
    );
\rx_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => '1',
      D => \rx_data[7]_i_1_n_0\,
      Q => \^rx_data\(7),
      R => rx_rst
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000080FFFF"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => bit_cnt(1),
      I2 => bit_cnt(2),
      I3 => frm_err_i_2_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[0]\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03A0"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => \state_reg[0]_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => rx_rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => rx_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_simple_Uart_0_uart_tx_ctl is
  port (
    tx_o : out STD_LOGIC;
    tx_cts : out STD_LOGIC;
    tx_clk : in STD_LOGIC;
    baud_x16_en : in STD_LOGIC;
    tx_rst : in STD_LOGIC;
    tx_ready_i : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_simple_Uart_0_uart_tx_ctl : entity is "uart_tx_ctl";
end my_simple_Uart_0_uart_tx_ctl;

architecture STRUCTURE of my_simple_Uart_0_uart_tx_ctl is
  signal \FSM_sequential_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \over_sample_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[3]_i_2__0_n_0\ : STD_LOGIC;
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
  signal tx_cts_pop_i_1_n_0 : STD_LOGIC;
  signal tx_cts_pop_reg_n_0 : STD_LOGIC;
  signal \^tx_o\ : STD_LOGIC;
  signal txd_tx_i_1_n_0 : STD_LOGIC;
  signal txd_tx_i_3_n_0 : STD_LOGIC;
  signal txd_tx_i_4_n_0 : STD_LOGIC;
  signal txd_tx_i_5_n_0 : STD_LOGIC;
  signal txd_tx_reg_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:10,iSTATE0:11,iSTATE1:00,iSTATE2:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:10,iSTATE0:11,iSTATE1:00,iSTATE2:01";
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_2__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \over_sample_cnt[1]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \over_sample_cnt[2]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \over_sample_cnt[3]_i_2__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of tx_cts_INST_0 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of txd_tx_i_3 : label is "soft_lutpair12";
begin
  tx_o <= \^tx_o\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7433"
    )
        port map (
      I0 => tx_ready_i,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \state__0\(1),
      O => \state__1\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A00800A8AA080A"
    )
        port map (
      I0 => baud_x16_en,
      I1 => p_0_in,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \over_sample_cnt_done__1\,
      I5 => tx_ready_i,
      O => \FSM_sequential_state[1]_i_1__0_n_0\
    );
\FSM_sequential_state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000AAAAAAAA"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \over_sample_cnt_done__1\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[1]\,
      I5 => \state__0\(1),
      O => \state__1\(1)
    );
\FSM_sequential_state[1]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \over_sample_cnt_done__1\,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      O => p_0_in
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \over_sample_cnt_reg_n_0_[2]\,
      I1 => \over_sample_cnt_reg_n_0_[3]\,
      I2 => \over_sample_cnt_reg_n_0_[1]\,
      I3 => \over_sample_cnt_reg_n_0_[0]\,
      O => \over_sample_cnt_done__1\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => \FSM_sequential_state[1]_i_1__0_n_0\,
      D => \state__1\(0),
      Q => \state__0\(0),
      R => tx_rst
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => \FSM_sequential_state[1]_i_1__0_n_0\,
      D => \state__1\(1),
      Q => \state__0\(1),
      R => tx_rst
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A62AAAAA"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => baud_x16_en,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \over_sample_cnt_done__1\,
      I5 => tx_rst,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt[2]_i_2__0_n_0\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt[2]_i_3_n_0\,
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt[2]_i_2__0_n_0\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt[2]_i_3_n_0\,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => baud_x16_en,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \over_sample_cnt_done__1\,
      O => \bit_cnt[2]_i_2__0_n_0\
    );
\bit_cnt[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => tx_rst,
      I1 => \over_sample_cnt_done__1\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => baud_x16_en,
      O => \bit_cnt[2]_i_3_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => '1',
      D => \bit_cnt[0]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[0]\,
      R => '0'
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => '1',
      D => \bit_cnt[1]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[1]\,
      R => '0'
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => '1',
      D => \bit_cnt[2]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[2]\,
      R => '0'
    );
\over_sample_cnt[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28AAFFFF"
    )
        port map (
      I0 => \over_sample_cnt_done__1\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => tx_ready_i,
      I4 => \over_sample_cnt_reg_n_0_[0]\,
      O => \over_sample_cnt[0]_i_1__0_n_0\
    );
\over_sample_cnt[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => \over_sample_cnt[3]_i_3__0_n_0\,
      I1 => \over_sample_cnt_reg_n_0_[1]\,
      I2 => \over_sample_cnt_reg_n_0_[0]\,
      O => \over_sample_cnt[1]_i_1__0_n_0\
    );
\over_sample_cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEB"
    )
        port map (
      I0 => \over_sample_cnt[3]_i_3__0_n_0\,
      I1 => \over_sample_cnt_reg_n_0_[2]\,
      I2 => \over_sample_cnt_reg_n_0_[0]\,
      I3 => \over_sample_cnt_reg_n_0_[1]\,
      O => \over_sample_cnt[2]_i_1__0_n_0\
    );
\over_sample_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7DFF0000"
    )
        port map (
      I0 => \over_sample_cnt_done__1\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => tx_ready_i,
      I4 => baud_x16_en,
      O => \over_sample_cnt[3]_i_1_n_0\
    );
\over_sample_cnt[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEEB"
    )
        port map (
      I0 => \over_sample_cnt[3]_i_3__0_n_0\,
      I1 => \over_sample_cnt_reg_n_0_[3]\,
      I2 => \over_sample_cnt_reg_n_0_[1]\,
      I3 => \over_sample_cnt_reg_n_0_[0]\,
      I4 => \over_sample_cnt_reg_n_0_[2]\,
      O => \over_sample_cnt[3]_i_2__0_n_0\
    );
\over_sample_cnt[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AA20000"
    )
        port map (
      I0 => baud_x16_en,
      I1 => tx_ready_i,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \over_sample_cnt_done__1\,
      O => \over_sample_cnt[3]_i_3__0_n_0\
    );
\over_sample_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => \over_sample_cnt[3]_i_1_n_0\,
      D => \over_sample_cnt[0]_i_1__0_n_0\,
      Q => \over_sample_cnt_reg_n_0_[0]\,
      R => tx_rst
    );
\over_sample_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => \over_sample_cnt[3]_i_1_n_0\,
      D => \over_sample_cnt[1]_i_1__0_n_0\,
      Q => \over_sample_cnt_reg_n_0_[1]\,
      R => tx_rst
    );
\over_sample_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => \over_sample_cnt[3]_i_1_n_0\,
      D => \over_sample_cnt[2]_i_1__0_n_0\,
      Q => \over_sample_cnt_reg_n_0_[2]\,
      R => tx_rst
    );
\over_sample_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => \over_sample_cnt[3]_i_1_n_0\,
      D => \over_sample_cnt[3]_i_2__0_n_0\,
      Q => \over_sample_cnt_reg_n_0_[3]\,
      R => tx_rst
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7433"
    )
        port map (
      I0 => tx_ready_i,
      I1 => \state_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \state_reg_n_0_[1]\,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6222222222222222"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[2]\,
      I5 => \over_sample_cnt_done__1\,
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => \FSM_sequential_state[1]_i_1__0_n_0\,
      D => \state[0]_i_1__0_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => tx_rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => \FSM_sequential_state[1]_i_1__0_n_0\,
      D => \state[1]_i_1__0_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => tx_rst
    );
tx_cts_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tx_cts_pop_reg_n_0,
      I1 => baud_x16_en,
      O => tx_cts
    );
tx_cts_pop_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222E222"
    )
        port map (
      I0 => tx_cts_pop_reg_n_0,
      I1 => baud_x16_en,
      I2 => \state__0\(1),
      I3 => p_0_in,
      I4 => \state__0\(0),
      I5 => tx_rst,
      O => tx_cts_pop_i_1_n_0
    );
tx_cts_pop_reg: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => '1',
      D => tx_cts_pop_i_1_n_0,
      Q => tx_cts_pop_reg_n_0,
      R => '0'
    );
txd_tx_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE2EE2222"
    )
        port map (
      I0 => \^tx_o\,
      I1 => baud_x16_en,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => txd_tx_reg_i_2_n_0,
      I5 => txd_tx_i_3_n_0,
      O => txd_tx_i_1_n_0
    );
txd_tx_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => tx_rst,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => baud_x16_en,
      O => txd_tx_i_3_n_0
    );
txd_tx_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(3),
      I1 => tx_data(2),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => tx_data(1),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => tx_data(0),
      O => txd_tx_i_4_n_0
    );
txd_tx_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(7),
      I1 => tx_data(6),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => tx_data(5),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => tx_data(4),
      O => txd_tx_i_5_n_0
    );
txd_tx_reg: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => '1',
      D => txd_tx_i_1_n_0,
      Q => \^tx_o\,
      R => '0'
    );
txd_tx_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => txd_tx_i_4_n_0,
      I1 => txd_tx_i_5_n_0,
      O => txd_tx_reg_i_2_n_0,
      S => \bit_cnt_reg_n_0_[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_simple_Uart_0_uart_rx is
  port (
    signal_dst_reg : out STD_LOGIC;
    rx_rdy : out STD_LOGIC;
    frm_err : out STD_LOGIC;
    rx_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_rst : in STD_LOGIC;
    rx_clk : in STD_LOGIC;
    rx_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_simple_Uart_0_uart_rx : entity is "uart_rx";
end my_simple_Uart_0_uart_rx;

architecture STRUCTURE of my_simple_Uart_0_uart_rx is
  signal baud_x16_en : STD_LOGIC;
  signal \^signal_dst_reg\ : STD_LOGIC;
begin
  signal_dst_reg <= \^signal_dst_reg\;
meta_harden_rxd_i0: entity work.my_simple_Uart_0_meta_harden
     port map (
      rx_clk => rx_clk,
      rx_i => rx_i,
      rx_rst => rx_rst,
      signal_dst_reg_0 => \^signal_dst_reg\
    );
uart_baud_gen_rx_i0: entity work.my_simple_Uart_0_uart_baud_gen_0
     port map (
      baud_x16_en => baud_x16_en,
      rx_clk => rx_clk,
      rx_rst => rx_rst
    );
uart_rx_ctl_i0: entity work.my_simple_Uart_0_uart_rx_ctl
     port map (
      baud_x16_en => baud_x16_en,
      frm_err => frm_err,
      rx_clk => rx_clk,
      rx_data(7 downto 0) => rx_data(7 downto 0),
      rx_rdy => rx_rdy,
      rx_rst => rx_rst,
      \state_reg[0]_0\ => \^signal_dst_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_simple_Uart_0_uart_tx is
  port (
    tx_o : out STD_LOGIC;
    tx_cts : out STD_LOGIC;
    tx_clk : in STD_LOGIC;
    tx_rst : in STD_LOGIC;
    tx_ready_i : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_simple_Uart_0_uart_tx : entity is "uart_tx";
end my_simple_Uart_0_uart_tx;

architecture STRUCTURE of my_simple_Uart_0_uart_tx is
  signal baud_x16_en : STD_LOGIC;
begin
uart_baud_gen_tx_i0: entity work.my_simple_Uart_0_uart_baud_gen
     port map (
      baud_x16_en => baud_x16_en,
      tx_clk => tx_clk,
      tx_rst => tx_rst
    );
uart_tx_ctl_i0: entity work.my_simple_Uart_0_uart_tx_ctl
     port map (
      baud_x16_en => baud_x16_en,
      tx_clk => tx_clk,
      tx_cts => tx_cts,
      tx_data(7 downto 0) => tx_data(7 downto 0),
      tx_o => tx_o,
      tx_ready_i => tx_ready_i,
      tx_rst => tx_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_simple_Uart_0_uart_top is
  port (
    rx_clk : in STD_LOGIC;
    rx_i : in STD_LOGIC;
    rx_rst : in STD_LOGIC;
    tx_clk : in STD_LOGIC;
    tx_ready_i : in STD_LOGIC;
    tx_rst : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    frm_err : out STD_LOGIC;
    rx_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_i_sync : out STD_LOGIC;
    rx_rdy : out STD_LOGIC;
    tx_o : out STD_LOGIC;
    tx_cts : out STD_LOGIC
  );
  attribute BAUD_RATE : integer;
  attribute BAUD_RATE of my_simple_Uart_0_uart_top : entity is 115200;
  attribute CLOCK_RATE : integer;
  attribute CLOCK_RATE of my_simple_Uart_0_uart_top : entity is 50000000;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_simple_Uart_0_uart_top : entity is "uart_top";
end my_simple_Uart_0_uart_top;

architecture STRUCTURE of my_simple_Uart_0_uart_top is
begin
uart_rx_i0: entity work.my_simple_Uart_0_uart_rx
     port map (
      frm_err => frm_err,
      rx_clk => rx_clk,
      rx_data(7 downto 0) => rx_data(7 downto 0),
      rx_i => rx_i,
      rx_rdy => rx_rdy,
      rx_rst => rx_rst,
      signal_dst_reg => rx_i_sync
    );
uart_tx_i0: entity work.my_simple_Uart_0_uart_tx
     port map (
      tx_clk => tx_clk,
      tx_cts => tx_cts,
      tx_data(7 downto 0) => tx_data(7 downto 0),
      tx_o => tx_o,
      tx_ready_i => tx_ready_i,
      tx_rst => tx_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_simple_Uart_0 is
  port (
    rx_clk : in STD_LOGIC;
    rx_i : in STD_LOGIC;
    rx_rst : in STD_LOGIC;
    tx_clk : in STD_LOGIC;
    tx_ready_i : in STD_LOGIC;
    tx_rst : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    frm_err : out STD_LOGIC;
    rx_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_i_sync : out STD_LOGIC;
    rx_rdy : out STD_LOGIC;
    tx_o : out STD_LOGIC;
    tx_cts : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of my_simple_Uart_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of my_simple_Uart_0 : entity is "my_simple_Uart_0,uart_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of my_simple_Uart_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of my_simple_Uart_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of my_simple_Uart_0 : entity is "uart_top,Vivado 2025.1";
end my_simple_Uart_0;

architecture STRUCTURE of my_simple_Uart_0 is
  attribute BAUD_RATE : integer;
  attribute BAUD_RATE of inst : label is 115200;
  attribute CLOCK_RATE : integer;
  attribute CLOCK_RATE of inst : label is 50000000;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rx_clk : signal is "xilinx.com:signal:clock:1.0 rx_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of rx_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rx_clk : signal is "XIL_INTERFACENAME rx_clk, ASSOCIATED_RESET rx_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx_rst : signal is "xilinx.com:signal:reset:1.0 rx_rst RST";
  attribute X_INTERFACE_MODE of rx_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rx_rst : signal is "XIL_INTERFACENAME rx_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tx_clk : signal is "xilinx.com:signal:clock:1.0 tx_clk CLK";
  attribute X_INTERFACE_MODE of tx_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of tx_clk : signal is "XIL_INTERFACENAME tx_clk, ASSOCIATED_RESET tx_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tx_rst : signal is "xilinx.com:signal:reset:1.0 tx_rst RST";
  attribute X_INTERFACE_MODE of tx_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of tx_rst : signal is "XIL_INTERFACENAME tx_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.my_simple_Uart_0_uart_top
     port map (
      frm_err => frm_err,
      rx_clk => rx_clk,
      rx_data(7 downto 0) => rx_data(7 downto 0),
      rx_i => rx_i,
      rx_i_sync => rx_i_sync,
      rx_rdy => rx_rdy,
      rx_rst => rx_rst,
      tx_clk => tx_clk,
      tx_cts => tx_cts,
      tx_data(7 downto 0) => tx_data(7 downto 0),
      tx_o => tx_o,
      tx_ready_i => tx_ready_i,
      tx_rst => tx_rst
    );
end STRUCTURE;
