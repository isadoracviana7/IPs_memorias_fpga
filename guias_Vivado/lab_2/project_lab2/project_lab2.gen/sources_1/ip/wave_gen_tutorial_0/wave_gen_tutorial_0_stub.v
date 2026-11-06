// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Sep  6 15:35:05 2026
// Host        : Mercedes_da_Isa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/isado/Documents/JUNDIA/lab_2/project_lab2/project_lab2.gen/sources_1/ip/wave_gen_tutorial_0/wave_gen_tutorial_0_stub.v
// Design      : wave_gen_tutorial_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "wave_gen_tutorial_0,wave_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "wave_gen,Vivado 2025.1" *) 
module wave_gen_tutorial_0(clk_pin_p, clk_pin_n, rst_pin, rxd_pin, txd_pin, 
  lb_sel_pin, spi_clk_pin, spi_mosi_pin, dac_cs_n_pin, dac_clr_n_pin, led_pins)
/* synthesis syn_black_box black_box_pad_pin="clk_pin_p,clk_pin_n,rst_pin,rxd_pin,txd_pin,lb_sel_pin,spi_clk_pin,spi_mosi_pin,dac_cs_n_pin,dac_clr_n_pin,led_pins[7:0]" */;
  input clk_pin_p;
  input clk_pin_n;
  input rst_pin;
  input rxd_pin;
  output txd_pin;
  input lb_sel_pin;
  output spi_clk_pin;
  output spi_mosi_pin;
  output dac_cs_n_pin;
  output dac_clr_n_pin;
  output [7:0]led_pins;
endmodule
