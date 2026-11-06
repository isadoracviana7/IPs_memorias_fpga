// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Sep  6 12:12:50 2026
// Host        : Mercedes_da_Isa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/isado/Documents/JUNDIA/lab_1/my_simple_Uart_0/my_simple_Uart_0_sim_netlist.v
// Design      : my_simple_Uart_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "my_simple_Uart_0,uart_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "uart_top,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module my_simple_Uart_0
   (rx_clk,
    rx_i,
    rx_rst,
    tx_clk,
    tx_ready_i,
    tx_rst,
    tx_data,
    frm_err,
    rx_data,
    rx_i_sync,
    rx_rdy,
    tx_o,
    tx_cts);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rx_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_clk, ASSOCIATED_RESET rx_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rx_clk;
  input rx_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rx_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rx_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tx_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_clk, ASSOCIATED_RESET tx_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input tx_clk;
  input tx_ready_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 tx_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input tx_rst;
  input [7:0]tx_data;
  output frm_err;
  output [7:0]rx_data;
  output rx_i_sync;
  output rx_rdy;
  output tx_o;
  output tx_cts;

  wire frm_err;
  wire rx_clk;
  wire [7:0]rx_data;
  wire rx_i;
  wire rx_i_sync;
  wire rx_rdy;
  wire rx_rst;
  wire tx_clk;
  wire tx_cts;
  wire [7:0]tx_data;
  wire tx_o;
  wire tx_ready_i;
  wire tx_rst;

  (* BAUD_RATE = "115200" *) 
  (* CLOCK_RATE = "50000000" *) 
  my_simple_Uart_0_uart_top inst
       (.frm_err(frm_err),
        .rx_clk(rx_clk),
        .rx_data(rx_data),
        .rx_i(rx_i),
        .rx_i_sync(rx_i_sync),
        .rx_rdy(rx_rdy),
        .rx_rst(rx_rst),
        .tx_clk(tx_clk),
        .tx_cts(tx_cts),
        .tx_data(tx_data),
        .tx_o(tx_o),
        .tx_ready_i(tx_ready_i),
        .tx_rst(tx_rst));
endmodule

(* ORIG_REF_NAME = "meta_harden" *) 
module my_simple_Uart_0_meta_harden
   (signal_dst_reg_0,
    rx_rst,
    rx_i,
    rx_clk);
  output signal_dst_reg_0;
  input rx_rst;
  input rx_i;
  input rx_clk;

  wire rx_clk;
  wire rx_i;
  wire rx_rst;
  wire signal_dst_reg_0;
  wire signal_meta;

  FDRE signal_dst_reg
       (.C(rx_clk),
        .CE(1'b1),
        .D(signal_meta),
        .Q(signal_dst_reg_0),
        .R(rx_rst));
  FDRE signal_meta_reg
       (.C(rx_clk),
        .CE(1'b1),
        .D(rx_i),
        .Q(signal_meta),
        .R(rx_rst));
endmodule

(* ORIG_REF_NAME = "uart_baud_gen" *) 
module my_simple_Uart_0_uart_baud_gen
   (baud_x16_en,
    tx_clk,
    tx_rst);
  output baud_x16_en;
  input tx_clk;
  input tx_rst;

  wire baud_x16_en;
  wire baud_x16_en_reg_i_1__0_n_0;
  wire \internal_count[1]_i_1__0_n_0 ;
  wire \internal_count[2]_i_1__0_n_0 ;
  wire \internal_count[3]_i_1__0_n_0 ;
  wire \internal_count[4]_i_1__0_n_0 ;
  wire \internal_count[4]_i_2__0_n_0 ;
  wire [0:0]internal_count_m_1;
  wire [4:0]internal_count_reg;
  wire tx_clk;
  wire tx_rst;

  LUT6 #(
    .INIT(64'h0000000000000010)) 
    baud_x16_en_reg_i_1__0
       (.I0(internal_count_reg[2]),
        .I1(internal_count_reg[1]),
        .I2(internal_count_reg[0]),
        .I3(internal_count_reg[4]),
        .I4(internal_count_reg[3]),
        .I5(tx_rst),
        .O(baud_x16_en_reg_i_1__0_n_0));
  FDRE baud_x16_en_reg_reg
       (.C(tx_clk),
        .CE(1'b1),
        .D(baud_x16_en_reg_i_1__0_n_0),
        .Q(baud_x16_en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_count[0]_i_1__0 
       (.I0(internal_count_reg[0]),
        .O(internal_count_m_1));
  LUT2 #(
    .INIT(4'h9)) 
    \internal_count[1]_i_1__0 
       (.I0(internal_count_reg[0]),
        .I1(internal_count_reg[1]),
        .O(\internal_count[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \internal_count[2]_i_1__0 
       (.I0(internal_count_reg[1]),
        .I1(internal_count_reg[0]),
        .I2(internal_count_reg[2]),
        .O(\internal_count[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \internal_count[3]_i_1__0 
       (.I0(internal_count_reg[2]),
        .I1(internal_count_reg[0]),
        .I2(internal_count_reg[1]),
        .I3(internal_count_reg[3]),
        .O(\internal_count[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \internal_count[4]_i_1__0 
       (.I0(tx_rst),
        .I1(internal_count_reg[2]),
        .I2(internal_count_reg[4]),
        .I3(internal_count_reg[0]),
        .I4(internal_count_reg[1]),
        .I5(internal_count_reg[3]),
        .O(\internal_count[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \internal_count[4]_i_2__0 
       (.I0(internal_count_reg[3]),
        .I1(internal_count_reg[1]),
        .I2(internal_count_reg[0]),
        .I3(internal_count_reg[2]),
        .I4(internal_count_reg[4]),
        .O(\internal_count[4]_i_2__0_n_0 ));
  FDRE \internal_count_reg[0] 
       (.C(tx_clk),
        .CE(1'b1),
        .D(internal_count_m_1),
        .Q(internal_count_reg[0]),
        .R(\internal_count[4]_i_1__0_n_0 ));
  FDSE \internal_count_reg[1] 
       (.C(tx_clk),
        .CE(1'b1),
        .D(\internal_count[1]_i_1__0_n_0 ),
        .Q(internal_count_reg[1]),
        .S(\internal_count[4]_i_1__0_n_0 ));
  FDRE \internal_count_reg[2] 
       (.C(tx_clk),
        .CE(1'b1),
        .D(\internal_count[2]_i_1__0_n_0 ),
        .Q(internal_count_reg[2]),
        .R(\internal_count[4]_i_1__0_n_0 ));
  FDSE \internal_count_reg[3] 
       (.C(tx_clk),
        .CE(1'b1),
        .D(\internal_count[3]_i_1__0_n_0 ),
        .Q(internal_count_reg[3]),
        .S(\internal_count[4]_i_1__0_n_0 ));
  FDSE \internal_count_reg[4] 
       (.C(tx_clk),
        .CE(1'b1),
        .D(\internal_count[4]_i_2__0_n_0 ),
        .Q(internal_count_reg[4]),
        .S(\internal_count[4]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "uart_baud_gen" *) 
module my_simple_Uart_0_uart_baud_gen_0
   (baud_x16_en,
    rx_rst,
    rx_clk);
  output baud_x16_en;
  input rx_rst;
  input rx_clk;

  wire baud_x16_en;
  wire \internal_count[4]_i_1_n_0 ;
  wire [4:0]internal_count_m_1;
  wire [4:0]internal_count_reg;
  wire p_0_in;
  wire rx_clk;
  wire rx_rst;

  LUT5 #(
    .INIT(32'h00000002)) 
    baud_x16_en_reg_i_1
       (.I0(internal_count_reg[0]),
        .I1(internal_count_reg[1]),
        .I2(internal_count_reg[2]),
        .I3(internal_count_reg[4]),
        .I4(internal_count_reg[3]),
        .O(p_0_in));
  FDRE baud_x16_en_reg_reg
       (.C(rx_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(baud_x16_en),
        .R(rx_rst));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_count[0]_i_1 
       (.I0(internal_count_reg[0]),
        .O(internal_count_m_1[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \internal_count[1]_i_1 
       (.I0(internal_count_reg[1]),
        .I1(internal_count_reg[0]),
        .O(internal_count_m_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \internal_count[2]_i_1 
       (.I0(internal_count_reg[2]),
        .I1(internal_count_reg[0]),
        .I2(internal_count_reg[1]),
        .O(internal_count_m_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \internal_count[3]_i_1 
       (.I0(internal_count_reg[3]),
        .I1(internal_count_reg[1]),
        .I2(internal_count_reg[0]),
        .I3(internal_count_reg[2]),
        .O(internal_count_m_1[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \internal_count[4]_i_1 
       (.I0(internal_count_reg[4]),
        .I1(internal_count_reg[2]),
        .I2(internal_count_reg[0]),
        .I3(internal_count_reg[1]),
        .I4(internal_count_reg[3]),
        .I5(rx_rst),
        .O(\internal_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \internal_count[4]_i_2 
       (.I0(internal_count_reg[3]),
        .I1(internal_count_reg[1]),
        .I2(internal_count_reg[0]),
        .I3(internal_count_reg[2]),
        .I4(internal_count_reg[4]),
        .O(internal_count_m_1[4]));
  FDRE \internal_count_reg[0] 
       (.C(rx_clk),
        .CE(1'b1),
        .D(internal_count_m_1[0]),
        .Q(internal_count_reg[0]),
        .R(\internal_count[4]_i_1_n_0 ));
  FDSE \internal_count_reg[1] 
       (.C(rx_clk),
        .CE(1'b1),
        .D(internal_count_m_1[1]),
        .Q(internal_count_reg[1]),
        .S(\internal_count[4]_i_1_n_0 ));
  FDRE \internal_count_reg[2] 
       (.C(rx_clk),
        .CE(1'b1),
        .D(internal_count_m_1[2]),
        .Q(internal_count_reg[2]),
        .R(\internal_count[4]_i_1_n_0 ));
  FDSE \internal_count_reg[3] 
       (.C(rx_clk),
        .CE(1'b1),
        .D(internal_count_m_1[3]),
        .Q(internal_count_reg[3]),
        .S(\internal_count[4]_i_1_n_0 ));
  FDSE \internal_count_reg[4] 
       (.C(rx_clk),
        .CE(1'b1),
        .D(internal_count_m_1[4]),
        .Q(internal_count_reg[4]),
        .S(\internal_count[4]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "uart_rx" *) 
module my_simple_Uart_0_uart_rx
   (signal_dst_reg,
    rx_rdy,
    frm_err,
    rx_data,
    rx_rst,
    rx_clk,
    rx_i);
  output signal_dst_reg;
  output rx_rdy;
  output frm_err;
  output [7:0]rx_data;
  input rx_rst;
  input rx_clk;
  input rx_i;

  wire baud_x16_en;
  wire frm_err;
  wire rx_clk;
  wire [7:0]rx_data;
  wire rx_i;
  wire rx_rdy;
  wire rx_rst;
  wire signal_dst_reg;

  my_simple_Uart_0_meta_harden meta_harden_rxd_i0
       (.rx_clk(rx_clk),
        .rx_i(rx_i),
        .rx_rst(rx_rst),
        .signal_dst_reg_0(signal_dst_reg));
  my_simple_Uart_0_uart_baud_gen_0 uart_baud_gen_rx_i0
       (.baud_x16_en(baud_x16_en),
        .rx_clk(rx_clk),
        .rx_rst(rx_rst));
  my_simple_Uart_0_uart_rx_ctl uart_rx_ctl_i0
       (.baud_x16_en(baud_x16_en),
        .frm_err(frm_err),
        .rx_clk(rx_clk),
        .rx_data(rx_data),
        .rx_rdy(rx_rdy),
        .rx_rst(rx_rst),
        .\state_reg[0]_0 (signal_dst_reg));
endmodule

(* ORIG_REF_NAME = "uart_rx_ctl" *) 
module my_simple_Uart_0_uart_rx_ctl
   (rx_rdy,
    frm_err,
    rx_data,
    rx_clk,
    rx_rst,
    \state_reg[0]_0 ,
    baud_x16_en);
  output rx_rdy;
  output frm_err;
  output [7:0]rx_data;
  input rx_clk;
  input rx_rst;
  input \state_reg[0]_0 ;
  input baud_x16_en;

  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire baud_x16_en;
  wire [2:0]bit_cnt;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[2]_i_2_n_0 ;
  wire bit_cnt_done;
  wire frm_err;
  wire frm_err_i_1_n_0;
  wire frm_err_i_2_n_0;
  wire \over_sample_cnt[0]_i_1_n_0 ;
  wire \over_sample_cnt[1]_i_1_n_0 ;
  wire \over_sample_cnt[2]_i_1_n_0 ;
  wire \over_sample_cnt[2]_i_2_n_0 ;
  wire \over_sample_cnt[3]_i_1_n_0 ;
  wire \over_sample_cnt[3]_i_2_n_0 ;
  wire \over_sample_cnt[3]_i_3_n_0 ;
  wire \over_sample_cnt_reg_n_0_[0] ;
  wire \over_sample_cnt_reg_n_0_[1] ;
  wire \over_sample_cnt_reg_n_0_[2] ;
  wire \over_sample_cnt_reg_n_0_[3] ;
  wire rx_clk;
  wire [7:0]rx_data;
  wire \rx_data[0]_i_1_n_0 ;
  wire \rx_data[1]_i_1_n_0 ;
  wire \rx_data[2]_i_1_n_0 ;
  wire \rx_data[3]_i_1_n_0 ;
  wire \rx_data[4]_i_1_n_0 ;
  wire \rx_data[5]_i_1_n_0 ;
  wire \rx_data[6]_i_1_n_0 ;
  wire \rx_data[7]_i_1_n_0 ;
  wire \rx_data[7]_i_2_n_0 ;
  wire rx_data_rdy_i_1_n_0;
  wire rx_data_rdy_i_3_n_0;
  wire rx_rdy;
  wire rx_rst;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [1:0]state__1;
  wire \state_reg[0]_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'h1111111131111111)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(bit_cnt[0]),
        .I3(bit_cnt[1]),
        .I4(bit_cnt[2]),
        .I5(frm_err_i_2_n_0),
        .O(state__1[0]));
  LUT6 #(
    .INIT(64'h0000FFFF1010BA10)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(\state_reg[0]_0 ),
        .I2(baud_x16_en),
        .I3(bit_cnt_done),
        .I4(rx_data_rdy_i_3_n_0),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h202C)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\state_reg[0]_0 ),
        .O(state__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(bit_cnt[0]),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[2]),
        .I3(frm_err_i_2_n_0),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(rx_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(state__1[0]),
        .Q(state__0[0]),
        .R(rx_rst));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(rx_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(state__1[1]),
        .Q(state__0[1]),
        .R(rx_rst));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h22222012)) 
    \bit_cnt[0]_i_1 
       (.I0(bit_cnt[0]),
        .I1(rx_rst),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(rx_data_rdy_i_3_n_0),
        .O(\bit_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A00060A)) 
    \bit_cnt[1]_i_1 
       (.I0(bit_cnt[1]),
        .I1(bit_cnt[0]),
        .I2(rx_rst),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(rx_data_rdy_i_3_n_0),
        .O(\bit_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A00090A)) 
    \bit_cnt[2]_i_1 
       (.I0(bit_cnt[2]),
        .I1(\bit_cnt[2]_i_2_n_0 ),
        .I2(rx_rst),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(rx_data_rdy_i_3_n_0),
        .O(\bit_cnt[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bit_cnt[2]_i_2 
       (.I0(bit_cnt[0]),
        .I1(bit_cnt[1]),
        .O(\bit_cnt[2]_i_2_n_0 ));
  FDRE \bit_cnt_reg[0] 
       (.C(rx_clk),
        .CE(1'b1),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(bit_cnt[0]),
        .R(1'b0));
  FDRE \bit_cnt_reg[1] 
       (.C(rx_clk),
        .CE(1'b1),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(bit_cnt[1]),
        .R(1'b0));
  FDRE \bit_cnt_reg[2] 
       (.C(rx_clk),
        .CE(1'b1),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(bit_cnt[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    frm_err_i_1
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(frm_err_i_2_n_0),
        .I4(baud_x16_en),
        .I5(frm_err),
        .O(frm_err_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    frm_err_i_2
       (.I0(\over_sample_cnt_reg_n_0_[2] ),
        .I1(\over_sample_cnt_reg_n_0_[0] ),
        .I2(\over_sample_cnt_reg_n_0_[1] ),
        .I3(\over_sample_cnt_reg_n_0_[3] ),
        .O(frm_err_i_2_n_0));
  FDRE frm_err_reg
       (.C(rx_clk),
        .CE(1'b1),
        .D(frm_err_i_1_n_0),
        .Q(frm_err),
        .R(rx_rst));
  LUT6 #(
    .INIT(64'h0FFF0FFFF010F0B0)) 
    \over_sample_cnt[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg[0]_0 ),
        .I2(baud_x16_en),
        .I3(frm_err_i_2_n_0),
        .I4(\state_reg_n_0_[0] ),
        .I5(\over_sample_cnt_reg_n_0_[0] ),
        .O(\over_sample_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF50AF508)) 
    \over_sample_cnt[1]_i_1 
       (.I0(baud_x16_en),
        .I1(\over_sample_cnt_reg_n_0_[2] ),
        .I2(\over_sample_cnt_reg_n_0_[0] ),
        .I3(\over_sample_cnt_reg_n_0_[1] ),
        .I4(\over_sample_cnt_reg_n_0_[3] ),
        .I5(\over_sample_cnt[2]_i_2_n_0 ),
        .O(\over_sample_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCC6CCC4)) 
    \over_sample_cnt[2]_i_1 
       (.I0(baud_x16_en),
        .I1(\over_sample_cnt_reg_n_0_[2] ),
        .I2(\over_sample_cnt_reg_n_0_[0] ),
        .I3(\over_sample_cnt_reg_n_0_[1] ),
        .I4(\over_sample_cnt_reg_n_0_[3] ),
        .I5(\over_sample_cnt[2]_i_2_n_0 ),
        .O(\over_sample_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1103)) 
    \over_sample_cnt[2]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(rx_data_rdy_i_3_n_0),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(\over_sample_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \over_sample_cnt[3]_i_1 
       (.I0(rx_rst),
        .I1(\over_sample_cnt[3]_i_2_n_0 ),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(rx_data_rdy_i_3_n_0),
        .I5(\state_reg_n_0_[0] ),
        .O(\over_sample_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FF00001C00)) 
    \over_sample_cnt[3]_i_2 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(baud_x16_en),
        .I4(\over_sample_cnt[3]_i_3_n_0 ),
        .I5(\over_sample_cnt_reg_n_0_[3] ),
        .O(\over_sample_cnt[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \over_sample_cnt[3]_i_3 
       (.I0(\over_sample_cnt_reg_n_0_[1] ),
        .I1(\over_sample_cnt_reg_n_0_[0] ),
        .I2(\over_sample_cnt_reg_n_0_[2] ),
        .O(\over_sample_cnt[3]_i_3_n_0 ));
  FDRE \over_sample_cnt_reg[0] 
       (.C(rx_clk),
        .CE(1'b1),
        .D(\over_sample_cnt[0]_i_1_n_0 ),
        .Q(\over_sample_cnt_reg_n_0_[0] ),
        .R(rx_rst));
  FDRE \over_sample_cnt_reg[1] 
       (.C(rx_clk),
        .CE(1'b1),
        .D(\over_sample_cnt[1]_i_1_n_0 ),
        .Q(\over_sample_cnt_reg_n_0_[1] ),
        .R(rx_rst));
  FDRE \over_sample_cnt_reg[2] 
       (.C(rx_clk),
        .CE(1'b1),
        .D(\over_sample_cnt[2]_i_1_n_0 ),
        .Q(\over_sample_cnt_reg_n_0_[2] ),
        .R(rx_rst));
  FDRE \over_sample_cnt_reg[3] 
       (.C(rx_clk),
        .CE(1'b1),
        .D(\over_sample_cnt[3]_i_1_n_0 ),
        .Q(\over_sample_cnt_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \rx_data[0]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(bit_cnt[2]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[0]),
        .I4(\rx_data[7]_i_2_n_0 ),
        .I5(rx_data[0]),
        .O(\rx_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \rx_data[1]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[2]),
        .I4(\rx_data[7]_i_2_n_0 ),
        .I5(rx_data[1]),
        .O(\rx_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \rx_data[2]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(bit_cnt[2]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[0]),
        .I4(\rx_data[7]_i_2_n_0 ),
        .I5(rx_data[2]),
        .O(\rx_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \rx_data[3]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(bit_cnt[2]),
        .I2(bit_cnt[0]),
        .I3(bit_cnt[1]),
        .I4(\rx_data[7]_i_2_n_0 ),
        .I5(rx_data[3]),
        .O(\rx_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \rx_data[4]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[2]),
        .I3(bit_cnt[0]),
        .I4(\rx_data[7]_i_2_n_0 ),
        .I5(rx_data[4]),
        .O(\rx_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rx_data[5]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[2]),
        .I3(bit_cnt[1]),
        .I4(\rx_data[7]_i_2_n_0 ),
        .I5(rx_data[5]),
        .O(\rx_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rx_data[6]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(bit_cnt[2]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[0]),
        .I4(\rx_data[7]_i_2_n_0 ),
        .I5(rx_data[6]),
        .O(\rx_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rx_data[7]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[2]),
        .I4(\rx_data[7]_i_2_n_0 ),
        .I5(rx_data[7]),
        .O(\rx_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rx_data[7]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(rx_data_rdy_i_3_n_0),
        .O(\rx_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4400440044504400)) 
    rx_data_rdy_i_1
       (.I0(rx_rst),
        .I1(rx_rdy),
        .I2(bit_cnt_done),
        .I3(rx_data_rdy_i_3_n_0),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(rx_data_rdy_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    rx_data_rdy_i_2
       (.I0(bit_cnt[2]),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[0]),
        .O(bit_cnt_done));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    rx_data_rdy_i_3
       (.I0(\over_sample_cnt_reg_n_0_[3] ),
        .I1(\over_sample_cnt_reg_n_0_[1] ),
        .I2(\over_sample_cnt_reg_n_0_[0] ),
        .I3(\over_sample_cnt_reg_n_0_[2] ),
        .I4(baud_x16_en),
        .O(rx_data_rdy_i_3_n_0));
  FDRE rx_data_rdy_reg
       (.C(rx_clk),
        .CE(1'b1),
        .D(rx_data_rdy_i_1_n_0),
        .Q(rx_rdy),
        .R(1'b0));
  FDRE \rx_data_reg[0] 
       (.C(rx_clk),
        .CE(1'b1),
        .D(\rx_data[0]_i_1_n_0 ),
        .Q(rx_data[0]),
        .R(rx_rst));
  FDRE \rx_data_reg[1] 
       (.C(rx_clk),
        .CE(1'b1),
        .D(\rx_data[1]_i_1_n_0 ),
        .Q(rx_data[1]),
        .R(rx_rst));
  FDRE \rx_data_reg[2] 
       (.C(rx_clk),
        .CE(1'b1),
        .D(\rx_data[2]_i_1_n_0 ),
        .Q(rx_data[2]),
        .R(rx_rst));
  FDRE \rx_data_reg[3] 
       (.C(rx_clk),
        .CE(1'b1),
        .D(\rx_data[3]_i_1_n_0 ),
        .Q(rx_data[3]),
        .R(rx_rst));
  FDRE \rx_data_reg[4] 
       (.C(rx_clk),
        .CE(1'b1),
        .D(\rx_data[4]_i_1_n_0 ),
        .Q(rx_data[4]),
        .R(rx_rst));
  FDRE \rx_data_reg[5] 
       (.C(rx_clk),
        .CE(1'b1),
        .D(\rx_data[5]_i_1_n_0 ),
        .Q(rx_data[5]),
        .R(rx_rst));
  FDRE \rx_data_reg[6] 
       (.C(rx_clk),
        .CE(1'b1),
        .D(\rx_data[6]_i_1_n_0 ),
        .Q(rx_data[6]),
        .R(rx_rst));
  FDRE \rx_data_reg[7] 
       (.C(rx_clk),
        .CE(1'b1),
        .D(\rx_data[7]_i_1_n_0 ),
        .Q(rx_data[7]),
        .R(rx_rst));
  LUT6 #(
    .INIT(64'h000000000080FFFF)) 
    \state[0]_i_1 
       (.I0(bit_cnt[0]),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[2]),
        .I3(frm_err_i_2_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h03A0)) 
    \state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(rx_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(rx_rst));
  FDRE \state_reg[1] 
       (.C(rx_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(rx_rst));
endmodule

(* BAUD_RATE = "115200" *) (* CLOCK_RATE = "50000000" *) (* ORIG_REF_NAME = "uart_top" *) 
module my_simple_Uart_0_uart_top
   (rx_clk,
    rx_i,
    rx_rst,
    tx_clk,
    tx_ready_i,
    tx_rst,
    tx_data,
    frm_err,
    rx_data,
    rx_i_sync,
    rx_rdy,
    tx_o,
    tx_cts);
  input rx_clk;
  input rx_i;
  input rx_rst;
  input tx_clk;
  input tx_ready_i;
  input tx_rst;
  input [7:0]tx_data;
  output frm_err;
  output [7:0]rx_data;
  output rx_i_sync;
  output rx_rdy;
  output tx_o;
  output tx_cts;

  wire frm_err;
  wire rx_clk;
  wire [7:0]rx_data;
  wire rx_i;
  wire rx_i_sync;
  wire rx_rdy;
  wire rx_rst;
  wire tx_clk;
  wire tx_cts;
  wire [7:0]tx_data;
  wire tx_o;
  wire tx_ready_i;
  wire tx_rst;

  my_simple_Uart_0_uart_rx uart_rx_i0
       (.frm_err(frm_err),
        .rx_clk(rx_clk),
        .rx_data(rx_data),
        .rx_i(rx_i),
        .rx_rdy(rx_rdy),
        .rx_rst(rx_rst),
        .signal_dst_reg(rx_i_sync));
  my_simple_Uart_0_uart_tx uart_tx_i0
       (.tx_clk(tx_clk),
        .tx_cts(tx_cts),
        .tx_data(tx_data),
        .tx_o(tx_o),
        .tx_ready_i(tx_ready_i),
        .tx_rst(tx_rst));
endmodule

(* ORIG_REF_NAME = "uart_tx" *) 
module my_simple_Uart_0_uart_tx
   (tx_o,
    tx_cts,
    tx_clk,
    tx_rst,
    tx_ready_i,
    tx_data);
  output tx_o;
  output tx_cts;
  input tx_clk;
  input tx_rst;
  input tx_ready_i;
  input [7:0]tx_data;

  wire baud_x16_en;
  wire tx_clk;
  wire tx_cts;
  wire [7:0]tx_data;
  wire tx_o;
  wire tx_ready_i;
  wire tx_rst;

  my_simple_Uart_0_uart_baud_gen uart_baud_gen_tx_i0
       (.baud_x16_en(baud_x16_en),
        .tx_clk(tx_clk),
        .tx_rst(tx_rst));
  my_simple_Uart_0_uart_tx_ctl uart_tx_ctl_i0
       (.baud_x16_en(baud_x16_en),
        .tx_clk(tx_clk),
        .tx_cts(tx_cts),
        .tx_data(tx_data),
        .tx_o(tx_o),
        .tx_ready_i(tx_ready_i),
        .tx_rst(tx_rst));
endmodule

(* ORIG_REF_NAME = "uart_tx_ctl" *) 
module my_simple_Uart_0_uart_tx_ctl
   (tx_o,
    tx_cts,
    tx_clk,
    baud_x16_en,
    tx_rst,
    tx_ready_i,
    tx_data);
  output tx_o;
  output tx_cts;
  input tx_clk;
  input baud_x16_en;
  input tx_rst;
  input tx_ready_i;
  input [7:0]tx_data;

  wire \FSM_sequential_state[1]_i_1__0_n_0 ;
  wire baud_x16_en;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[2]_i_2__0_n_0 ;
  wire \bit_cnt[2]_i_3_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire \over_sample_cnt[0]_i_1__0_n_0 ;
  wire \over_sample_cnt[1]_i_1__0_n_0 ;
  wire \over_sample_cnt[2]_i_1__0_n_0 ;
  wire \over_sample_cnt[3]_i_1_n_0 ;
  wire \over_sample_cnt[3]_i_2__0_n_0 ;
  wire \over_sample_cnt[3]_i_3__0_n_0 ;
  wire over_sample_cnt_done__1;
  wire \over_sample_cnt_reg_n_0_[0] ;
  wire \over_sample_cnt_reg_n_0_[1] ;
  wire \over_sample_cnt_reg_n_0_[2] ;
  wire \over_sample_cnt_reg_n_0_[3] ;
  wire p_0_in;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;
  wire [1:0]state__1;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire tx_clk;
  wire tx_cts;
  wire tx_cts_pop_i_1_n_0;
  wire tx_cts_pop_reg_n_0;
  wire [7:0]tx_data;
  wire tx_o;
  wire tx_ready_i;
  wire tx_rst;
  wire txd_tx_i_1_n_0;
  wire txd_tx_i_3_n_0;
  wire txd_tx_i_4_n_0;
  wire txd_tx_i_5_n_0;
  wire txd_tx_reg_i_2_n_0;

  LUT4 #(
    .INIT(16'h7433)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(tx_ready_i),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(state__0[1]),
        .O(state__1[0]));
  LUT6 #(
    .INIT(64'hA8A00800A8AA080A)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(baud_x16_en),
        .I1(p_0_in),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(over_sample_cnt_done__1),
        .I5(tx_ready_i),
        .O(\FSM_sequential_state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h40000000AAAAAAAA)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(state__0[0]),
        .I1(over_sample_cnt_done__1),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[1] ),
        .I5(state__0[1]),
        .O(state__1[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_state[1]_i_3__0 
       (.I0(over_sample_cnt_done__1),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\over_sample_cnt_reg_n_0_[2] ),
        .I1(\over_sample_cnt_reg_n_0_[3] ),
        .I2(\over_sample_cnt_reg_n_0_[1] ),
        .I3(\over_sample_cnt_reg_n_0_[0] ),
        .O(over_sample_cnt_done__1));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:11,iSTATE1:00,iSTATE2:01" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(tx_clk),
        .CE(\FSM_sequential_state[1]_i_1__0_n_0 ),
        .D(state__1[0]),
        .Q(state__0[0]),
        .R(tx_rst));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:11,iSTATE1:00,iSTATE2:01" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(tx_clk),
        .CE(\FSM_sequential_state[1]_i_1__0_n_0 ),
        .D(state__1[1]),
        .Q(state__0[1]),
        .R(tx_rst));
  LUT6 #(
    .INIT(64'h00000000A62AAAAA)) 
    \bit_cnt[0]_i_1 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(baud_x16_en),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(over_sample_cnt_done__1),
        .I5(tx_rst),
        .O(\bit_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt[2]_i_2__0_n_0 ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt[2]_i_3_n_0 ),
        .O(\bit_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \bit_cnt[2]_i_1 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt[2]_i_2__0_n_0 ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt[2]_i_3_n_0 ),
        .O(\bit_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \bit_cnt[2]_i_2__0 
       (.I0(baud_x16_en),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(over_sample_cnt_done__1),
        .O(\bit_cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \bit_cnt[2]_i_3 
       (.I0(tx_rst),
        .I1(over_sample_cnt_done__1),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(baud_x16_en),
        .O(\bit_cnt[2]_i_3_n_0 ));
  FDRE \bit_cnt_reg[0] 
       (.C(tx_clk),
        .CE(1'b1),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bit_cnt_reg[1] 
       (.C(tx_clk),
        .CE(1'b1),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bit_cnt_reg[2] 
       (.C(tx_clk),
        .CE(1'b1),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h28AAFFFF)) 
    \over_sample_cnt[0]_i_1__0 
       (.I0(over_sample_cnt_done__1),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(tx_ready_i),
        .I4(\over_sample_cnt_reg_n_0_[0] ),
        .O(\over_sample_cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \over_sample_cnt[1]_i_1__0 
       (.I0(\over_sample_cnt[3]_i_3__0_n_0 ),
        .I1(\over_sample_cnt_reg_n_0_[1] ),
        .I2(\over_sample_cnt_reg_n_0_[0] ),
        .O(\over_sample_cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEEEB)) 
    \over_sample_cnt[2]_i_1__0 
       (.I0(\over_sample_cnt[3]_i_3__0_n_0 ),
        .I1(\over_sample_cnt_reg_n_0_[2] ),
        .I2(\over_sample_cnt_reg_n_0_[0] ),
        .I3(\over_sample_cnt_reg_n_0_[1] ),
        .O(\over_sample_cnt[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7DFF0000)) 
    \over_sample_cnt[3]_i_1 
       (.I0(over_sample_cnt_done__1),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(tx_ready_i),
        .I4(baud_x16_en),
        .O(\over_sample_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hEEEEEEEB)) 
    \over_sample_cnt[3]_i_2__0 
       (.I0(\over_sample_cnt[3]_i_3__0_n_0 ),
        .I1(\over_sample_cnt_reg_n_0_[3] ),
        .I2(\over_sample_cnt_reg_n_0_[1] ),
        .I3(\over_sample_cnt_reg_n_0_[0] ),
        .I4(\over_sample_cnt_reg_n_0_[2] ),
        .O(\over_sample_cnt[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AA20000)) 
    \over_sample_cnt[3]_i_3__0 
       (.I0(baud_x16_en),
        .I1(tx_ready_i),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(over_sample_cnt_done__1),
        .O(\over_sample_cnt[3]_i_3__0_n_0 ));
  FDRE \over_sample_cnt_reg[0] 
       (.C(tx_clk),
        .CE(\over_sample_cnt[3]_i_1_n_0 ),
        .D(\over_sample_cnt[0]_i_1__0_n_0 ),
        .Q(\over_sample_cnt_reg_n_0_[0] ),
        .R(tx_rst));
  FDRE \over_sample_cnt_reg[1] 
       (.C(tx_clk),
        .CE(\over_sample_cnt[3]_i_1_n_0 ),
        .D(\over_sample_cnt[1]_i_1__0_n_0 ),
        .Q(\over_sample_cnt_reg_n_0_[1] ),
        .R(tx_rst));
  FDRE \over_sample_cnt_reg[2] 
       (.C(tx_clk),
        .CE(\over_sample_cnt[3]_i_1_n_0 ),
        .D(\over_sample_cnt[2]_i_1__0_n_0 ),
        .Q(\over_sample_cnt_reg_n_0_[2] ),
        .R(tx_rst));
  FDRE \over_sample_cnt_reg[3] 
       (.C(tx_clk),
        .CE(\over_sample_cnt[3]_i_1_n_0 ),
        .D(\over_sample_cnt[3]_i_2__0_n_0 ),
        .Q(\over_sample_cnt_reg_n_0_[3] ),
        .R(tx_rst));
  LUT4 #(
    .INIT(16'h7433)) 
    \state[0]_i_1__0 
       (.I0(tx_ready_i),
        .I1(\state_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(\state_reg_n_0_[1] ),
        .O(\state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6222222222222222)) 
    \state[1]_i_1__0 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .I5(over_sample_cnt_done__1),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(tx_clk),
        .CE(\FSM_sequential_state[1]_i_1__0_n_0 ),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(tx_rst));
  FDRE \state_reg[1] 
       (.C(tx_clk),
        .CE(\FSM_sequential_state[1]_i_1__0_n_0 ),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(tx_rst));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    tx_cts_INST_0
       (.I0(tx_cts_pop_reg_n_0),
        .I1(baud_x16_en),
        .O(tx_cts));
  LUT6 #(
    .INIT(64'h000000002222E222)) 
    tx_cts_pop_i_1
       (.I0(tx_cts_pop_reg_n_0),
        .I1(baud_x16_en),
        .I2(state__0[1]),
        .I3(p_0_in),
        .I4(state__0[0]),
        .I5(tx_rst),
        .O(tx_cts_pop_i_1_n_0));
  FDRE tx_cts_pop_reg
       (.C(tx_clk),
        .CE(1'b1),
        .D(tx_cts_pop_i_1_n_0),
        .Q(tx_cts_pop_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2EE2222)) 
    txd_tx_i_1
       (.I0(tx_o),
        .I1(baud_x16_en),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(txd_tx_reg_i_2_n_0),
        .I5(txd_tx_i_3_n_0),
        .O(txd_tx_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    txd_tx_i_3
       (.I0(tx_rst),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(baud_x16_en),
        .O(txd_tx_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    txd_tx_i_4
       (.I0(tx_data[3]),
        .I1(tx_data[2]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(tx_data[1]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(tx_data[0]),
        .O(txd_tx_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    txd_tx_i_5
       (.I0(tx_data[7]),
        .I1(tx_data[6]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(tx_data[5]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(tx_data[4]),
        .O(txd_tx_i_5_n_0));
  FDRE txd_tx_reg
       (.C(tx_clk),
        .CE(1'b1),
        .D(txd_tx_i_1_n_0),
        .Q(tx_o),
        .R(1'b0));
  MUXF7 txd_tx_reg_i_2
       (.I0(txd_tx_i_4_n_0),
        .I1(txd_tx_i_5_n_0),
        .O(txd_tx_reg_i_2_n_0),
        .S(\bit_cnt_reg_n_0_[2] ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
