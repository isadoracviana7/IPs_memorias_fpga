-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Sun Sep  6 15:35:05 2026
-- Host        : Mercedes_da_Isa running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/isado/Documents/JUNDIA/lab_2/project_lab2/project_lab2.gen/sources_1/ip/wave_gen_tutorial_0/wave_gen_tutorial_0_stub.vhdl
-- Design      : wave_gen_tutorial_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity wave_gen_tutorial_0 is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of wave_gen_tutorial_0 : entity is "wave_gen_tutorial_0,wave_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of wave_gen_tutorial_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of wave_gen_tutorial_0 : entity is "package_project";
end wave_gen_tutorial_0;

architecture stub of wave_gen_tutorial_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk_pin_p,clk_pin_n,rst_pin,rxd_pin,txd_pin,lb_sel_pin,spi_clk_pin,spi_mosi_pin,dac_cs_n_pin,dac_clr_n_pin,led_pins[7:0]";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "wave_gen,Vivado 2025.1";
begin
end;
