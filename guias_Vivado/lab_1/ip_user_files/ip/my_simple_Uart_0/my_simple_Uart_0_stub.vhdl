-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Sun Sep  6 12:12:50 2026
-- Host        : Mercedes_da_Isa running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/isado/Documents/JUNDIA/lab_1/my_simple_Uart_0/my_simple_Uart_0_stub.vhdl
-- Design      : my_simple_Uart_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity my_simple_Uart_0 is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of my_simple_Uart_0 : entity is "my_simple_Uart_0,uart_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of my_simple_Uart_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of my_simple_Uart_0 : entity is "package_project";
end my_simple_Uart_0;

architecture stub of my_simple_Uart_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "rx_clk,rx_i,rx_rst,tx_clk,tx_ready_i,tx_rst,tx_data[7:0],frm_err,rx_data[7:0],rx_i_sync,rx_rdy,tx_o,tx_cts";
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
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "uart_top,Vivado 2025.1";
begin
end;
