// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (lin64) Build 1201938 Fri Apr 10 17:09:40 MDT 2015
// Date        : Sat Apr 11 13:55:30 2015
// Host        : xsjjoshg40 running 64-bit Red Hat Enterprise Linux Client release 5.9 (Tikanga)
// Command     : write_verilog -force -mode synth_stub
//               /wrk/hdstaff/joshg/scratch/tutorial/ug1119-vivado-packaging-design/lab_2/project_wave_gen/project_wave_gen.srcs/sources_1/ip/clk_core/clk_core_stub.v
// Design      : clk_core
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k70tfbg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_core(clk_pin_p, clk_pin_n, clk_rx, clk_tx, reset, locked)
/* synthesis syn_black_box black_box_pad_pin="clk_pin_p,clk_pin_n,clk_rx,clk_tx,reset,locked" */;
  input clk_pin_p;
  input clk_pin_n;
  output clk_rx;
  output clk_tx;
  input reset;
  output locked;
endmodule
