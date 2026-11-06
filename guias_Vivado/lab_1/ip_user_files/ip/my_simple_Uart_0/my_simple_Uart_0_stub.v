// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Sep  6 12:12:50 2026
// Host        : Mercedes_da_Isa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/isado/Documents/JUNDIA/lab_1/my_simple_Uart_0/my_simple_Uart_0_stub.v
// Design      : my_simple_Uart_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "my_simple_Uart_0,uart_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "uart_top,Vivado 2025.1" *) 
module my_simple_Uart_0(rx_clk, rx_i, rx_rst, tx_clk, tx_ready_i, tx_rst, 
  tx_data, frm_err, rx_data, rx_i_sync, rx_rdy, tx_o, tx_cts)
/* synthesis syn_black_box black_box_pad_pin="rx_i,rx_rst,tx_ready_i,tx_rst,tx_data[7:0],frm_err,rx_data[7:0],rx_i_sync,rx_rdy,tx_o,tx_cts" */
/* synthesis syn_force_seq_prim="rx_clk" */
/* synthesis syn_force_seq_prim="tx_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rx_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_clk, ASSOCIATED_RESET rx_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rx_clk /* synthesis syn_isclock = 1 */;
  input rx_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rx_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rx_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tx_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_clk, ASSOCIATED_RESET tx_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input tx_clk /* synthesis syn_isclock = 1 */;
  input tx_ready_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 tx_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input tx_rst;
  input [7:0]tx_data;
  output frm_err;
  output [7:0]rx_data;
  output rx_i_sync;
  output rx_rdy;
  output tx_o;
  output tx_cts;
endmodule
