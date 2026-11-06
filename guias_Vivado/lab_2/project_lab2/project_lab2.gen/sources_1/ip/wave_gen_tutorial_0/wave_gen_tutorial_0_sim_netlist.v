// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Sep  6 15:35:05 2026
// Host        : Mercedes_da_Isa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/isado/Documents/JUNDIA/lab_2/project_lab2/project_lab2.gen/sources_1/ip/wave_gen_tutorial_0/wave_gen_tutorial_0_sim_netlist.v
// Design      : wave_gen_tutorial_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "wave_gen_tutorial_0,wave_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "wave_gen,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module wave_gen_tutorial_0
   (clk_pin_p,
    clk_pin_n,
    rst_pin,
    rxd_pin,
    txd_pin,
    lb_sel_pin,
    spi_clk_pin,
    spi_mosi_pin,
    dac_cs_n_pin,
    dac_clr_n_pin,
    led_pins);
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

  wire clk_pin_n;
  wire clk_pin_p;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire dac_clr_n_pin;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire dac_cs_n_pin;
  (* IBUF_LOW_PWR *) wire lb_sel_pin;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire [7:0]led_pins;
  (* IBUF_LOW_PWR *) wire rst_pin;
  (* IBUF_LOW_PWR *) wire rxd_pin;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire spi_clk_pin;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire spi_mosi_pin;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire txd_pin;

  (* BAUD_RATE = "115200" *) 
  (* CLOCK_RATE_RX = "200000000" *) 
  (* CLOCK_RATE_TX = "166667000" *) 
  (* NSAMP_WID = "10" *) 
  (* PW = "3" *) 
  wave_gen_tutorial_0_wave_gen inst
       (.clk_pin_n(clk_pin_n),
        .clk_pin_p(clk_pin_p),
        .dac_clr_n_pin(dac_clr_n_pin),
        .dac_cs_n_pin(dac_cs_n_pin),
        .lb_sel_pin(lb_sel_pin),
        .led_pins(led_pins),
        .rst_pin(rst_pin),
        .rxd_pin(rxd_pin),
        .spi_clk_pin(spi_clk_pin),
        .spi_mosi_pin(spi_mosi_pin),
        .txd_pin(txd_pin));
endmodule

(* ORIG_REF_NAME = "char_fifo" *) 
module wave_gen_tutorial_0_char_fifo
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  input rst;
  input wr_clk;
  input rd_clk;
  input [7:0]din;
  input wr_en;
  input rd_en;
  output [7:0]dout;
  output full;
  output empty;


endmodule

(* ORIG_REF_NAME = "clk_core" *) 
module wave_gen_tutorial_0_clk_core
   (clk_pin_p,
    clk_pin_n,
    clk_rx,
    clk_tx,
    reset,
    locked);
  input clk_pin_p;
  input clk_pin_n;
  output clk_rx;
  output clk_tx;
  input reset;
  output locked;


endmodule

(* ORIG_REF_NAME = "clk_div" *) 
module wave_gen_tutorial_0_clk_div
   (en_clk_samp,
    active,
    rst_clk_tx,
    clk_tx,
    samp_val,
    \bit_cnt_reg[4] ,
    Q);
  output en_clk_samp;
  output active;
  input rst_clk_tx;
  input clk_tx;
  input samp_val;
  input \bit_cnt_reg[4] ;
  input [15:0]Q;

  wire [15:0]Q;
  wire _carry__0_i_5_n_0;
  wire _carry__0_i_6_n_0;
  wire _carry__0_i_7_n_0;
  wire _carry__0_i_8_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_5_n_0;
  wire _carry__1_i_6_n_0;
  wire _carry__1_i_7_n_0;
  wire _carry__1_i_8_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_i_3_n_0;
  wire _carry__2_i_4_n_0;
  wire _carry__2_i_5_n_0;
  wire _carry__2_i_6_n_0;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry_i_6_n_0;
  wire _carry_i_7_n_0;
  wire _carry_i_8_n_0;
  wire _carry_i_9_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire active;
  wire \bit_cnt_reg[4] ;
  wire clk_tx;
  wire [15:0]cnt;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[0]_i_3__0_n_0 ;
  wire \cnt[0]_i_4__0_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire en_clk_samp;
  wire en_clk_samp_i_1_n_0;
  wire en_clk_samp_i_2_n_0;
  wire en_clk_samp_i_3_n_0;
  wire en_clk_samp_i_4_n_0;
  wire [14:0]p_0_out;
  wire rst_clk_tx;
  wire samp_val;
  wire [3:2]NLW__carry__2_CO_UNCONNECTED;
  wire [3:3]NLW__carry__2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(p_0_out[0]),
        .DI(p_0_out[4:1]),
        .O(cnt[4:1]),
        .S({_carry_i_6_n_0,_carry_i_7_n_0,_carry_i_8_n_0,_carry_i_9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_out[8:5]),
        .O(cnt[8:5]),
        .S({_carry__0_i_5_n_0,_carry__0_i_6_n_0,_carry__0_i_7_n_0,_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    _carry__0_i_1
       (.I0(\cnt[0]_i_4__0_n_0 ),
        .I1(\cnt[0]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\cnt[0]_i_2_n_0 ),
        .I4(Q[8]),
        .O(p_0_out[8]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    _carry__0_i_2
       (.I0(\cnt[0]_i_4__0_n_0 ),
        .I1(\cnt[0]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[7] ),
        .I3(\cnt[0]_i_2_n_0 ),
        .I4(Q[7]),
        .O(p_0_out[7]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    _carry__0_i_3
       (.I0(\cnt[0]_i_4__0_n_0 ),
        .I1(\cnt[0]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt[0]_i_2_n_0 ),
        .I4(Q[6]),
        .O(p_0_out[6]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    _carry__0_i_4
       (.I0(\cnt[0]_i_4__0_n_0 ),
        .I1(\cnt[0]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(\cnt[0]_i_2_n_0 ),
        .I4(Q[5]),
        .O(p_0_out[5]));
  LUT5 #(
    .INIT(32'h0F0F0F1D)) 
    _carry__0_i_5
       (.I0(Q[8]),
        .I1(\cnt[0]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\cnt[0]_i_3__0_n_0 ),
        .I4(\cnt[0]_i_4__0_n_0 ),
        .O(_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h0F0F0F1D)) 
    _carry__0_i_6
       (.I0(Q[7]),
        .I1(\cnt[0]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[7] ),
        .I3(\cnt[0]_i_3__0_n_0 ),
        .I4(\cnt[0]_i_4__0_n_0 ),
        .O(_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h0F0F0F1D)) 
    _carry__0_i_7
       (.I0(Q[6]),
        .I1(\cnt[0]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt[0]_i_3__0_n_0 ),
        .I4(\cnt[0]_i_4__0_n_0 ),
        .O(_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h0F0F0F1D)) 
    _carry__0_i_8
       (.I0(Q[5]),
        .I1(\cnt[0]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(\cnt[0]_i_3__0_n_0 ),
        .I4(\cnt[0]_i_4__0_n_0 ),
        .O(_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_out[12:9]),
        .O(cnt[12:9]),
        .S({_carry__1_i_5_n_0,_carry__1_i_6_n_0,_carry__1_i_7_n_0,_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    _carry__1_i_1
       (.I0(\cnt[0]_i_4__0_n_0 ),
        .I1(\cnt[0]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\cnt[0]_i_2_n_0 ),
        .I4(Q[12]),
        .O(p_0_out[12]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    _carry__1_i_2
       (.I0(\cnt[0]_i_4__0_n_0 ),
        .I1(\cnt[0]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[11] ),
        .I3(\cnt[0]_i_2_n_0 ),
        .I4(Q[11]),
        .O(p_0_out[11]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    _carry__1_i_3
       (.I0(\cnt[0]_i_4__0_n_0 ),
        .I1(\cnt[0]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[10] ),
        .I3(\cnt[0]_i_2_n_0 ),
        .I4(Q[10]),
        .O(p_0_out[10]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    _carry__1_i_4
       (.I0(\cnt[0]_i_4__0_n_0 ),
        .I1(\cnt[0]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[9] ),
        .I3(\cnt[0]_i_2_n_0 ),
        .I4(Q[9]),
        .O(p_0_out[9]));
  LUT5 #(
    .INIT(32'h0F0F0F1D)) 
    _carry__1_i_5
       (.I0(Q[12]),
        .I1(\cnt[0]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\cnt[0]_i_3__0_n_0 ),
        .I4(\cnt[0]_i_4__0_n_0 ),
        .O(_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h0F0F0F1D)) 
    _carry__1_i_6
       (.I0(Q[11]),
        .I1(\cnt[0]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[11] ),
        .I3(\cnt[0]_i_3__0_n_0 ),
        .I4(\cnt[0]_i_4__0_n_0 ),
        .O(_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h0F0F0F1D)) 
    _carry__1_i_7
       (.I0(Q[10]),
        .I1(\cnt[0]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[10] ),
        .I3(\cnt[0]_i_3__0_n_0 ),
        .I4(\cnt[0]_i_4__0_n_0 ),
        .O(_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h0F0F0F1D)) 
    _carry__1_i_8
       (.I0(Q[9]),
        .I1(\cnt[0]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[9] ),
        .I3(\cnt[0]_i_3__0_n_0 ),
        .I4(\cnt[0]_i_4__0_n_0 ),
        .O(_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({NLW__carry__2_CO_UNCONNECTED[3:2],_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_out[14:13]}),
        .O({NLW__carry__2_O_UNCONNECTED[3],cnt[15:13]}),
        .S({1'b0,_carry__2_i_3_n_0,_carry__2_i_4_n_0,_carry__2_i_5_n_0}));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    _carry__2_i_1
       (.I0(\cnt[0]_i_4__0_n_0 ),
        .I1(\cnt[0]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[14] ),
        .I3(\cnt[0]_i_2_n_0 ),
        .I4(Q[14]),
        .O(p_0_out[14]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    _carry__2_i_2
       (.I0(\cnt[0]_i_4__0_n_0 ),
        .I1(\cnt[0]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[13] ),
        .I3(\cnt[0]_i_2_n_0 ),
        .I4(Q[13]),
        .O(p_0_out[13]));
  LUT5 #(
    .INIT(32'h00FF00EF)) 
    _carry__2_i_3
       (.I0(\cnt[0]_i_3__0_n_0 ),
        .I1(\cnt[0]_i_2_n_0 ),
        .I2(Q[15]),
        .I3(\cnt_reg_n_0_[15] ),
        .I4(_carry__2_i_6_n_0),
        .O(_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h0F0F0F1D)) 
    _carry__2_i_4
       (.I0(Q[14]),
        .I1(\cnt[0]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[14] ),
        .I3(\cnt[0]_i_3__0_n_0 ),
        .I4(\cnt[0]_i_4__0_n_0 ),
        .O(_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h0F0F0F1D)) 
    _carry__2_i_5
       (.I0(Q[13]),
        .I1(\cnt[0]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[13] ),
        .I3(\cnt[0]_i_3__0_n_0 ),
        .I4(\cnt[0]_i_4__0_n_0 ),
        .O(_carry__2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    _carry__2_i_6
       (.I0(\cnt_reg_n_0_[14] ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\cnt_reg_n_0_[13] ),
        .O(_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    _carry_i_1
       (.I0(\cnt[0]_i_4__0_n_0 ),
        .I1(\cnt[0]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt[0]_i_2_n_0 ),
        .I4(Q[0]),
        .O(p_0_out[0]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    _carry_i_2
       (.I0(\cnt[0]_i_4__0_n_0 ),
        .I1(\cnt[0]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt[0]_i_2_n_0 ),
        .I4(Q[4]),
        .O(p_0_out[4]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    _carry_i_3
       (.I0(\cnt[0]_i_4__0_n_0 ),
        .I1(\cnt[0]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt[0]_i_2_n_0 ),
        .I4(Q[3]),
        .O(p_0_out[3]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    _carry_i_4
       (.I0(\cnt[0]_i_4__0_n_0 ),
        .I1(\cnt[0]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt[0]_i_2_n_0 ),
        .I4(Q[2]),
        .O(p_0_out[2]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    _carry_i_5
       (.I0(\cnt[0]_i_4__0_n_0 ),
        .I1(\cnt[0]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt[0]_i_2_n_0 ),
        .I4(Q[1]),
        .O(p_0_out[1]));
  LUT5 #(
    .INIT(32'h0F0F0F1D)) 
    _carry_i_6
       (.I0(Q[4]),
        .I1(\cnt[0]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt[0]_i_3__0_n_0 ),
        .I4(\cnt[0]_i_4__0_n_0 ),
        .O(_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h0F0F0F1D)) 
    _carry_i_7
       (.I0(Q[3]),
        .I1(\cnt[0]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt[0]_i_3__0_n_0 ),
        .I4(\cnt[0]_i_4__0_n_0 ),
        .O(_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h0F0F0F1D)) 
    _carry_i_8
       (.I0(Q[2]),
        .I1(\cnt[0]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt[0]_i_3__0_n_0 ),
        .I4(\cnt[0]_i_4__0_n_0 ),
        .O(_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h0F0F0F1D)) 
    _carry_i_9
       (.I0(Q[1]),
        .I1(\cnt[0]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt[0]_i_3__0_n_0 ),
        .I4(\cnt[0]_i_4__0_n_0 ),
        .O(_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \bit_cnt[4]_i_4 
       (.I0(en_clk_samp),
        .I1(samp_val),
        .I2(\bit_cnt_reg[4] ),
        .O(active));
  LUT5 #(
    .INIT(32'h0F0F0F1D)) 
    \cnt[0]_i_1__0 
       (.I0(Q[0]),
        .I1(\cnt[0]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt[0]_i_3__0_n_0 ),
        .I4(\cnt[0]_i_4__0_n_0 ),
        .O(cnt[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[0]_i_2 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[2] ),
        .O(\cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[0]_i_3__0 
       (.I0(\cnt_reg_n_0_[10] ),
        .I1(\cnt_reg_n_0_[11] ),
        .I2(\cnt_reg_n_0_[9] ),
        .I3(\cnt_reg_n_0_[7] ),
        .I4(\cnt_reg_n_0_[6] ),
        .I5(\cnt_reg_n_0_[8] ),
        .O(\cnt[0]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[0]_i_4__0 
       (.I0(\cnt_reg_n_0_[13] ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\cnt_reg_n_0_[14] ),
        .I3(\cnt_reg_n_0_[15] ),
        .O(\cnt[0]_i_4__0_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(cnt[0]),
        .Q(\cnt_reg_n_0_[0] ),
        .R(rst_clk_tx));
  FDRE \cnt_reg[10] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(cnt[10]),
        .Q(\cnt_reg_n_0_[10] ),
        .R(rst_clk_tx));
  FDRE \cnt_reg[11] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(cnt[11]),
        .Q(\cnt_reg_n_0_[11] ),
        .R(rst_clk_tx));
  FDRE \cnt_reg[12] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(cnt[12]),
        .Q(\cnt_reg_n_0_[12] ),
        .R(rst_clk_tx));
  FDRE \cnt_reg[13] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(cnt[13]),
        .Q(\cnt_reg_n_0_[13] ),
        .R(rst_clk_tx));
  FDRE \cnt_reg[14] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(cnt[14]),
        .Q(\cnt_reg_n_0_[14] ),
        .R(rst_clk_tx));
  FDRE \cnt_reg[15] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(cnt[15]),
        .Q(\cnt_reg_n_0_[15] ),
        .R(rst_clk_tx));
  FDRE \cnt_reg[1] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(cnt[1]),
        .Q(\cnt_reg_n_0_[1] ),
        .R(rst_clk_tx));
  FDRE \cnt_reg[2] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(cnt[2]),
        .Q(\cnt_reg_n_0_[2] ),
        .R(rst_clk_tx));
  FDRE \cnt_reg[3] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(cnt[3]),
        .Q(\cnt_reg_n_0_[3] ),
        .R(rst_clk_tx));
  FDRE \cnt_reg[4] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(cnt[4]),
        .Q(\cnt_reg_n_0_[4] ),
        .R(rst_clk_tx));
  FDRE \cnt_reg[5] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(cnt[5]),
        .Q(\cnt_reg_n_0_[5] ),
        .R(rst_clk_tx));
  FDRE \cnt_reg[6] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(cnt[6]),
        .Q(\cnt_reg_n_0_[6] ),
        .R(rst_clk_tx));
  FDRE \cnt_reg[7] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(cnt[7]),
        .Q(\cnt_reg_n_0_[7] ),
        .R(rst_clk_tx));
  FDRE \cnt_reg[8] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(cnt[8]),
        .Q(\cnt_reg_n_0_[8] ),
        .R(rst_clk_tx));
  FDRE \cnt_reg[9] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(cnt[9]),
        .Q(\cnt_reg_n_0_[9] ),
        .R(rst_clk_tx));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    en_clk_samp_i_1
       (.I0(en_clk_samp_i_2_n_0),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(en_clk_samp_i_3_n_0),
        .O(en_clk_samp_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    en_clk_samp_i_2
       (.I0(\cnt_reg_n_0_[9] ),
        .I1(\cnt_reg_n_0_[8] ),
        .I2(\cnt_reg_n_0_[7] ),
        .I3(\cnt_reg_n_0_[6] ),
        .O(en_clk_samp_i_2_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    en_clk_samp_i_3
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[14] ),
        .I3(\cnt_reg_n_0_[15] ),
        .I4(en_clk_samp_i_4_n_0),
        .O(en_clk_samp_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    en_clk_samp_i_4
       (.I0(\cnt_reg_n_0_[13] ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\cnt_reg_n_0_[11] ),
        .I3(\cnt_reg_n_0_[10] ),
        .O(en_clk_samp_i_4_n_0));
  FDSE en_clk_samp_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(en_clk_samp_i_1_n_0),
        .Q(en_clk_samp),
        .S(rst_clk_tx));
endmodule

(* ORIG_REF_NAME = "clk_gen" *) 
module wave_gen_tutorial_0_clk_gen
   (CLK,
    clk_tx,
    clk_samp,
    en_clk_samp,
    active,
    int_rst,
    clk_pin_p,
    clk_pin_n,
    reset,
    rst_clk_tx,
    samp_val,
    \bit_cnt_reg[4] ,
    Q);
  output CLK;
  output clk_tx;
  output clk_samp;
  output en_clk_samp;
  output active;
  output int_rst;
  input clk_pin_p;
  input clk_pin_n;
  input reset;
  input rst_clk_tx;
  input samp_val;
  input \bit_cnt_reg[4] ;
  input [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire active;
  wire \bit_cnt_reg[4] ;
  wire clk_pin_n;
  wire clk_pin_p;
  wire clk_samp;
  wire clk_tx;
  wire clock_locked;
  wire en_clk_samp;
  wire int_rst;
  wire reset;
  wire rst_clk_tx;
  wire samp_val;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFHCE #(
    .CE_TYPE("SYNC"),
    .INIT_OUT(0),
    .IS_CE_INVERTED(1'b0)) 
    BUFHCE_clk_samp_i0
       (.CE(en_clk_samp),
        .I(clk_tx),
        .O(clk_samp));
  (* black_box_pad_pin = "clk_pin_p,clk_pin_n,clk_rx,clk_tx,reset,locked" *) 
  (* syn_black_box = "1" *) 
  wave_gen_tutorial_0_clk_core clk_core_i0
       (.clk_pin_n(clk_pin_n),
        .clk_pin_p(clk_pin_p),
        .clk_rx(CLK),
        .clk_tx(clk_tx),
        .locked(clock_locked),
        .reset(reset));
  wave_gen_tutorial_0_clk_div clk_div_i0
       (.Q(Q),
        .active(active),
        .\bit_cnt_reg[4] (\bit_cnt_reg[4] ),
        .clk_tx(clk_tx),
        .en_clk_samp(en_clk_samp),
        .rst_clk_tx(rst_clk_tx),
        .samp_val(samp_val));
  LUT2 #(
    .INIT(4'hB)) 
    rst_meta_i_1
       (.I0(reset),
        .I1(clock_locked),
        .O(int_rst));
endmodule

(* ORIG_REF_NAME = "clkx_bus" *) 
module wave_gen_tutorial_0_clkx_bus
   (S,
    \bus_dst_reg[2]_0 ,
    \bus_samp_src_reg[10]_0 ,
    rst_clk_tx,
    clk_tx,
    rst_clk_rx,
    CLK,
    Q,
    E,
    \bus_samp_src_reg[10]_1 ,
    D);
  output [2:0]S;
  output [2:0]\bus_dst_reg[2]_0 ;
  output [10:0]\bus_samp_src_reg[10]_0 ;
  input rst_clk_tx;
  input clk_tx;
  input rst_clk_rx;
  input CLK;
  input [6:0]Q;
  input [0:0]E;
  input [10:0]\bus_samp_src_reg[10]_1 ;
  input [10:0]D;

  wire CLK;
  wire [10:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire [2:0]S;
  wire [10:3]bus_dst;
  wire [2:0]\bus_dst_reg[2]_0 ;
  wire \bus_new_cnt_src[0]_i_1__0_n_0 ;
  wire \bus_new_cnt_src[1]_i_1_n_0 ;
  wire \bus_new_cnt_src_reg_n_0_[0] ;
  wire \bus_new_cnt_src_reg_n_0_[1] ;
  wire bus_new_stretch_dst;
  wire bus_new_stretch_old_dst;
  wire bus_new_stretch_src;
  wire bus_new_stretch_src_i_1_n_0;
  wire [10:0]\bus_samp_src_reg[10]_0 ;
  wire [10:0]\bus_samp_src_reg[10]_1 ;
  wire clk_tx;
  wire meta_harden_bus_new_i0_n_1;
  wire rst_clk_rx;
  wire rst_clk_tx;
  wire samp_cnt_done_carry_i_5_n_0;
  wire samp_cnt_done_carry_i_6_n_0;
  wire samp_cnt_done_carry_i_7_n_0;
  wire samp_cnt_done_carry_i_8_n_0;
  wire samp_cnt_done_carry_i_9_n_0;

  FDRE \bus_dst_reg[0] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[0]),
        .Q(\bus_dst_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \bus_dst_reg[10] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[10]),
        .Q(bus_dst[10]),
        .R(1'b0));
  FDRE \bus_dst_reg[1] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[1]),
        .Q(\bus_dst_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \bus_dst_reg[2] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[2]),
        .Q(\bus_dst_reg[2]_0 [2]),
        .R(1'b0));
  FDRE \bus_dst_reg[3] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[3]),
        .Q(bus_dst[3]),
        .R(1'b0));
  FDRE \bus_dst_reg[4] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[4]),
        .Q(bus_dst[4]),
        .R(1'b0));
  FDRE \bus_dst_reg[5] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[5]),
        .Q(bus_dst[5]),
        .R(1'b0));
  FDRE \bus_dst_reg[6] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[6]),
        .Q(bus_dst[6]),
        .R(1'b0));
  FDRE \bus_dst_reg[7] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[7]),
        .Q(bus_dst[7]),
        .R(1'b0));
  FDRE \bus_dst_reg[8] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[8]),
        .Q(bus_dst[8]),
        .R(1'b0));
  FDRE \bus_dst_reg[9] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[9]),
        .Q(bus_dst[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h10)) 
    \bus_new_cnt_src[0]_i_1__0 
       (.I0(rst_clk_rx),
        .I1(\bus_new_cnt_src_reg_n_0_[0] ),
        .I2(\bus_new_cnt_src_reg_n_0_[1] ),
        .O(\bus_new_cnt_src[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h98)) 
    \bus_new_cnt_src[1]_i_1 
       (.I0(\bus_new_cnt_src_reg_n_0_[1] ),
        .I1(\bus_new_cnt_src_reg_n_0_[0] ),
        .I2(E),
        .O(\bus_new_cnt_src[1]_i_1_n_0 ));
  FDRE \bus_new_cnt_src_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bus_new_cnt_src[0]_i_1__0_n_0 ),
        .Q(\bus_new_cnt_src_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bus_new_cnt_src_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bus_new_cnt_src[1]_i_1_n_0 ),
        .Q(\bus_new_cnt_src_reg_n_0_[1] ),
        .R(rst_clk_rx));
  FDRE bus_new_stretch_old_dst_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(bus_new_stretch_dst),
        .Q(bus_new_stretch_old_dst),
        .R(rst_clk_tx));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    bus_new_stretch_src_i_1
       (.I0(E),
        .I1(\bus_new_cnt_src_reg_n_0_[0] ),
        .I2(\bus_new_cnt_src_reg_n_0_[1] ),
        .O(bus_new_stretch_src_i_1_n_0));
  FDRE bus_new_stretch_src_reg
       (.C(CLK),
        .CE(1'b1),
        .D(bus_new_stretch_src_i_1_n_0),
        .Q(bus_new_stretch_src),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[10]_1 [0]),
        .Q(\bus_samp_src_reg[10]_0 [0]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[10]_1 [10]),
        .Q(\bus_samp_src_reg[10]_0 [10]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[10]_1 [1]),
        .Q(\bus_samp_src_reg[10]_0 [1]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[10]_1 [2]),
        .Q(\bus_samp_src_reg[10]_0 [2]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[10]_1 [3]),
        .Q(\bus_samp_src_reg[10]_0 [3]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[10]_1 [4]),
        .Q(\bus_samp_src_reg[10]_0 [4]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[10]_1 [5]),
        .Q(\bus_samp_src_reg[10]_0 [5]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[10]_1 [6]),
        .Q(\bus_samp_src_reg[10]_0 [6]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[10]_1 [7]),
        .Q(\bus_samp_src_reg[10]_0 [7]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[10]_1 [8]),
        .Q(\bus_samp_src_reg[10]_0 [8]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[10]_1 [9]),
        .Q(\bus_samp_src_reg[10]_0 [9]),
        .R(rst_clk_rx));
  wave_gen_tutorial_0_meta_harden_8 meta_harden_bus_new_i0
       (.E(meta_harden_bus_new_i0_n_1),
        .Q(bus_new_stretch_src),
        .bus_new_stretch_dst(bus_new_stretch_dst),
        .bus_new_stretch_old_dst(bus_new_stretch_old_dst),
        .clk_tx(clk_tx),
        .rst_clk_tx(rst_clk_tx));
  LUT4 #(
    .INIT(16'h1086)) 
    samp_cnt_done_carry_i_1
       (.I0(bus_dst[9]),
        .I1(samp_cnt_done_carry_i_5_n_0),
        .I2(Q[6]),
        .I3(bus_dst[10]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h8610108600000000)) 
    samp_cnt_done_carry_i_2
       (.I0(bus_dst[6]),
        .I1(samp_cnt_done_carry_i_6_n_0),
        .I2(Q[3]),
        .I3(bus_dst[7]),
        .I4(Q[4]),
        .I5(samp_cnt_done_carry_i_7_n_0),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h8020200808020280)) 
    samp_cnt_done_carry_i_3
       (.I0(samp_cnt_done_carry_i_8_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(bus_dst[4]),
        .I4(samp_cnt_done_carry_i_9_n_0),
        .I5(bus_dst[5]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    samp_cnt_done_carry_i_5
       (.I0(bus_dst[7]),
        .I1(samp_cnt_done_carry_i_6_n_0),
        .I2(bus_dst[6]),
        .I3(bus_dst[8]),
        .O(samp_cnt_done_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    samp_cnt_done_carry_i_6
       (.I0(bus_dst[4]),
        .I1(\bus_dst_reg[2]_0 [2]),
        .I2(\bus_dst_reg[2]_0 [0]),
        .I3(\bus_dst_reg[2]_0 [1]),
        .I4(bus_dst[3]),
        .I5(bus_dst[5]),
        .O(samp_cnt_done_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAA95556)) 
    samp_cnt_done_carry_i_7
       (.I0(bus_dst[8]),
        .I1(bus_dst[6]),
        .I2(samp_cnt_done_carry_i_6_n_0),
        .I3(bus_dst[7]),
        .I4(Q[5]),
        .O(samp_cnt_done_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAA95556)) 
    samp_cnt_done_carry_i_8
       (.I0(bus_dst[3]),
        .I1(\bus_dst_reg[2]_0 [1]),
        .I2(\bus_dst_reg[2]_0 [0]),
        .I3(\bus_dst_reg[2]_0 [2]),
        .I4(Q[0]),
        .O(samp_cnt_done_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    samp_cnt_done_carry_i_9
       (.I0(\bus_dst_reg[2]_0 [2]),
        .I1(\bus_dst_reg[2]_0 [0]),
        .I2(\bus_dst_reg[2]_0 [1]),
        .I3(bus_dst[3]),
        .O(samp_cnt_done_carry_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "clkx_bus" *) 
module wave_gen_tutorial_0_clkx_bus__parameterized0
   (Q,
    \bus_dst_reg[15]_0 ,
    rst_clk_tx,
    clk_tx,
    rst_clk_rx,
    CLK,
    E,
    \bus_samp_src_reg[15]_0 ,
    D);
  output [15:0]Q;
  output [15:0]\bus_dst_reg[15]_0 ;
  input rst_clk_tx;
  input clk_tx;
  input rst_clk_rx;
  input CLK;
  input [0:0]E;
  input [15:0]\bus_samp_src_reg[15]_0 ;
  input [15:0]D;

  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [15:0]\bus_dst_reg[15]_0 ;
  wire \bus_new_cnt_src[0]_i_1_n_0 ;
  wire \bus_new_cnt_src[1]_i_1__0_n_0 ;
  wire \bus_new_cnt_src_reg_n_0_[0] ;
  wire \bus_new_cnt_src_reg_n_0_[1] ;
  wire bus_new_stretch_dst;
  wire bus_new_stretch_old_dst;
  wire bus_new_stretch_src_i_1_n_0;
  wire bus_new_stretch_src_reg_n_0;
  wire [15:0]\bus_samp_src_reg[15]_0 ;
  wire clk_tx;
  wire meta_harden_bus_new_i0_n_1;
  wire rst_clk_rx;
  wire rst_clk_tx;

  FDRE \bus_dst_reg[0] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[0]),
        .Q(\bus_dst_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \bus_dst_reg[10] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[10]),
        .Q(\bus_dst_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \bus_dst_reg[11] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[11]),
        .Q(\bus_dst_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \bus_dst_reg[12] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[12]),
        .Q(\bus_dst_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \bus_dst_reg[13] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[13]),
        .Q(\bus_dst_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \bus_dst_reg[14] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[14]),
        .Q(\bus_dst_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \bus_dst_reg[15] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[15]),
        .Q(\bus_dst_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \bus_dst_reg[1] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[1]),
        .Q(\bus_dst_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \bus_dst_reg[2] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[2]),
        .Q(\bus_dst_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \bus_dst_reg[3] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[3]),
        .Q(\bus_dst_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \bus_dst_reg[4] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[4]),
        .Q(\bus_dst_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \bus_dst_reg[5] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[5]),
        .Q(\bus_dst_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \bus_dst_reg[6] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[6]),
        .Q(\bus_dst_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \bus_dst_reg[7] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[7]),
        .Q(\bus_dst_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \bus_dst_reg[8] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[8]),
        .Q(\bus_dst_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \bus_dst_reg[9] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[9]),
        .Q(\bus_dst_reg[15]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h10)) 
    \bus_new_cnt_src[0]_i_1 
       (.I0(rst_clk_rx),
        .I1(\bus_new_cnt_src_reg_n_0_[0] ),
        .I2(\bus_new_cnt_src_reg_n_0_[1] ),
        .O(\bus_new_cnt_src[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h98)) 
    \bus_new_cnt_src[1]_i_1__0 
       (.I0(\bus_new_cnt_src_reg_n_0_[1] ),
        .I1(\bus_new_cnt_src_reg_n_0_[0] ),
        .I2(E),
        .O(\bus_new_cnt_src[1]_i_1__0_n_0 ));
  FDRE \bus_new_cnt_src_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bus_new_cnt_src[0]_i_1_n_0 ),
        .Q(\bus_new_cnt_src_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bus_new_cnt_src_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bus_new_cnt_src[1]_i_1__0_n_0 ),
        .Q(\bus_new_cnt_src_reg_n_0_[1] ),
        .R(rst_clk_rx));
  FDRE bus_new_stretch_old_dst_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(bus_new_stretch_dst),
        .Q(bus_new_stretch_old_dst),
        .R(rst_clk_tx));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    bus_new_stretch_src_i_1
       (.I0(E),
        .I1(\bus_new_cnt_src_reg_n_0_[0] ),
        .I2(\bus_new_cnt_src_reg_n_0_[1] ),
        .O(bus_new_stretch_src_i_1_n_0));
  FDRE bus_new_stretch_src_reg
       (.C(CLK),
        .CE(1'b1),
        .D(bus_new_stretch_src_i_1_n_0),
        .Q(bus_new_stretch_src_reg_n_0),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [0]),
        .Q(Q[0]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [10]),
        .Q(Q[10]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [11]),
        .Q(Q[11]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [12]),
        .Q(Q[12]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [13]),
        .Q(Q[13]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [14]),
        .Q(Q[14]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [15]),
        .Q(Q[15]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [1]),
        .Q(Q[1]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [2]),
        .Q(Q[2]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [3]),
        .Q(Q[3]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [4]),
        .Q(Q[4]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [5]),
        .Q(Q[5]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [6]),
        .Q(Q[6]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [7]),
        .Q(Q[7]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [8]),
        .Q(Q[8]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [9]),
        .Q(Q[9]),
        .R(rst_clk_rx));
  wave_gen_tutorial_0_meta_harden_7 meta_harden_bus_new_i0
       (.E(meta_harden_bus_new_i0_n_1),
        .Q(bus_new_stretch_src_reg_n_0),
        .bus_new_stretch_dst(bus_new_stretch_dst),
        .bus_new_stretch_old_dst(bus_new_stretch_old_dst),
        .clk_tx(clk_tx),
        .rst_clk_tx(rst_clk_tx));
endmodule

(* ORIG_REF_NAME = "clkx_bus" *) 
module wave_gen_tutorial_0_clkx_bus__parameterized0_0
   (Q,
    \bus_dst_reg[15]_0 ,
    rst_clk_tx,
    clk_tx,
    rst_clk_rx,
    CLK,
    E,
    \bus_samp_src_reg[15]_0 ,
    D);
  output [15:0]Q;
  output [15:0]\bus_dst_reg[15]_0 ;
  input rst_clk_tx;
  input clk_tx;
  input rst_clk_rx;
  input CLK;
  input [0:0]E;
  input [15:0]\bus_samp_src_reg[15]_0 ;
  input [15:0]D;

  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [15:0]\bus_dst_reg[15]_0 ;
  wire \bus_new_cnt_src[0]_i_1__1_n_0 ;
  wire \bus_new_cnt_src[1]_i_1__1_n_0 ;
  wire \bus_new_cnt_src_reg_n_0_[0] ;
  wire \bus_new_cnt_src_reg_n_0_[1] ;
  wire bus_new_stretch_dst;
  wire bus_new_stretch_old_dst;
  wire bus_new_stretch_src_i_1_n_0;
  wire bus_new_stretch_src_reg_n_0;
  wire [15:0]\bus_samp_src_reg[15]_0 ;
  wire clk_tx;
  wire meta_harden_bus_new_i0_n_1;
  wire rst_clk_rx;
  wire rst_clk_tx;

  FDRE \bus_dst_reg[0] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[0]),
        .Q(\bus_dst_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \bus_dst_reg[10] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[10]),
        .Q(\bus_dst_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \bus_dst_reg[11] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[11]),
        .Q(\bus_dst_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \bus_dst_reg[12] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[12]),
        .Q(\bus_dst_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \bus_dst_reg[13] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[13]),
        .Q(\bus_dst_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \bus_dst_reg[14] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[14]),
        .Q(\bus_dst_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \bus_dst_reg[15] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[15]),
        .Q(\bus_dst_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \bus_dst_reg[1] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[1]),
        .Q(\bus_dst_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \bus_dst_reg[2] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[2]),
        .Q(\bus_dst_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \bus_dst_reg[3] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[3]),
        .Q(\bus_dst_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \bus_dst_reg[4] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[4]),
        .Q(\bus_dst_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \bus_dst_reg[5] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[5]),
        .Q(\bus_dst_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \bus_dst_reg[6] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[6]),
        .Q(\bus_dst_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \bus_dst_reg[7] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[7]),
        .Q(\bus_dst_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \bus_dst_reg[8] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[8]),
        .Q(\bus_dst_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \bus_dst_reg[9] 
       (.C(clk_tx),
        .CE(meta_harden_bus_new_i0_n_1),
        .D(D[9]),
        .Q(\bus_dst_reg[15]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h10)) 
    \bus_new_cnt_src[0]_i_1__1 
       (.I0(rst_clk_rx),
        .I1(\bus_new_cnt_src_reg_n_0_[0] ),
        .I2(\bus_new_cnt_src_reg_n_0_[1] ),
        .O(\bus_new_cnt_src[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h98)) 
    \bus_new_cnt_src[1]_i_1__1 
       (.I0(\bus_new_cnt_src_reg_n_0_[1] ),
        .I1(\bus_new_cnt_src_reg_n_0_[0] ),
        .I2(E),
        .O(\bus_new_cnt_src[1]_i_1__1_n_0 ));
  FDRE \bus_new_cnt_src_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bus_new_cnt_src[0]_i_1__1_n_0 ),
        .Q(\bus_new_cnt_src_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bus_new_cnt_src_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bus_new_cnt_src[1]_i_1__1_n_0 ),
        .Q(\bus_new_cnt_src_reg_n_0_[1] ),
        .R(rst_clk_rx));
  FDRE bus_new_stretch_old_dst_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(bus_new_stretch_dst),
        .Q(bus_new_stretch_old_dst),
        .R(rst_clk_tx));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    bus_new_stretch_src_i_1
       (.I0(E),
        .I1(\bus_new_cnt_src_reg_n_0_[0] ),
        .I2(\bus_new_cnt_src_reg_n_0_[1] ),
        .O(bus_new_stretch_src_i_1_n_0));
  FDRE bus_new_stretch_src_reg
       (.C(CLK),
        .CE(1'b1),
        .D(bus_new_stretch_src_i_1_n_0),
        .Q(bus_new_stretch_src_reg_n_0),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [0]),
        .Q(Q[0]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [10]),
        .Q(Q[10]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [11]),
        .Q(Q[11]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [12]),
        .Q(Q[12]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [13]),
        .Q(Q[13]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [14]),
        .Q(Q[14]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [15]),
        .Q(Q[15]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [1]),
        .Q(Q[1]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [2]),
        .Q(Q[2]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [3]),
        .Q(Q[3]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [4]),
        .Q(Q[4]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [5]),
        .Q(Q[5]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [6]),
        .Q(Q[6]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [7]),
        .Q(Q[7]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [8]),
        .Q(Q[8]),
        .R(rst_clk_rx));
  FDRE \bus_samp_src_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(\bus_samp_src_reg[15]_0 [9]),
        .Q(Q[9]),
        .R(rst_clk_rx));
  wave_gen_tutorial_0_meta_harden_6 meta_harden_bus_new_i0
       (.E(meta_harden_bus_new_i0_n_1),
        .Q(bus_new_stretch_src_reg_n_0),
        .bus_new_stretch_dst(bus_new_stretch_dst),
        .bus_new_stretch_old_dst(bus_new_stretch_old_dst),
        .clk_tx(clk_tx),
        .rst_clk_tx(rst_clk_tx));
endmodule

(* ORIG_REF_NAME = "cmd_parse" *) 
module wave_gen_tutorial_0_cmd_parse
   (old_rx_data_rdy,
    send_char_val,
    E,
    prescale_new_reg_0,
    speed_new_reg_0,
    WEA,
    samp_gen_go_clk_rx,
    send_resp_val,
    samp_gen_go_cont_reg_0,
    rst_dst_reg,
    state__0,
    cur_cmd,
    \FSM_sequential_state_reg[2]_0 ,
    \cur_cmd_reg[1]_0 ,
    Q,
    \speed_reg[15]_0 ,
    \nsamp_reg[10]_0 ,
    \send_resp_type_reg[0]_0 ,
    send_resp_type,
    value_val0,
    \bcd_out[8]_i_6_0 ,
    \bcd_out[15]_i_3_0 ,
    \send_resp_data_reg[2]_0 ,
    \send_resp_type_reg[1]_0 ,
    \arg_sav_reg[3]_0 ,
    \char_cnt_reg[2] ,
    \send_resp_data_reg[3]_0 ,
    \send_resp_data_reg[5]_0 ,
    \send_resp_data_reg[4]_0 ,
    \arg_sav_reg[6]_0 ,
    \arg_sav_reg[2]_0 ,
    din,
    \send_char_reg[6]_0 ,
    \char_cnt_reg[2]_0 ,
    to_digit1,
    \send_resp_data_reg[5]_1 ,
    \send_resp_data_reg[9]_0 ,
    \send_resp_data_reg[1]_0 ,
    \send_resp_data_reg[0]_0 ,
    D,
    \speed_reg[15]_1 ,
    \prescale_reg[15]_0 ,
    \send_resp_data_reg[2]_1 ,
    \bcd_out[7]_i_4_0 ,
    \bcd_out_reg[6] ,
    \bcd_out_reg[9] ,
    \bcd_out_reg[10] ,
    \bcd_out_reg[14] ,
    \bcd_out[11]_i_4_0 ,
    \bcd_out[15]_i_4_0 ,
    \bcd_out_reg[13] ,
    p_31_out,
    \send_resp_data_reg[1]_1 ,
    \send_resp_data_reg[1]_2 ,
    \send_resp_data_reg[1]_3 ,
    \send_resp_data_reg[1]_4 ,
    \cmd_samp_ram_din_reg[15]_0 ,
    \cmd_samp_ram_addr_reg[9]_0 ,
    rst_clk_rx,
    rx_data_rdy,
    CLK,
    p_27_in,
    samp_gen_go_cont_reg_1,
    val_d1,
    full,
    \FSM_sequential_state_reg[2]_1 ,
    \send_resp_data_reg[0]_1 ,
    \send_resp_data_reg[0]_2 ,
    \send_resp_data_reg[0]_3 ,
    found_go__4,
    to_val_return,
    send_resp_done,
    \FSM_sequential_state_reg[0]_0 ,
    DOADO,
    rx_data,
    old_value_val,
    send_resp_type220_in,
    \send_resp_type[0]_i_2_0 ,
    to_val_return_0,
    char_fifo_i0_i_4,
    char_fifo_i0_i_17_0,
    char_fifo_i0_i_17_1,
    char_fifo_i0_i_24,
    char_fifo_i0_i_45_0,
    char_fifo_i0,
    rst_clk_tx,
    \bus_dst_reg[10] ,
    \bus_dst_reg[15] ,
    \bus_dst_reg[15]_0 ,
    val,
    \bcd_out_reg[6]_0 ,
    \bcd_out_reg[9]_0 ,
    \bcd_out_reg[10]_0 ,
    \bcd_out_reg[14]_0 ,
    \bcd_out_reg[13]_0 ,
    \FSM_sequential_state_reg[1]_0 ,
    arg_cnt,
    \send_resp_type_reg[1]_1 ,
    \send_resp_type_reg[0]_1 ,
    \send_char_reg[7]_0 );
  output old_rx_data_rdy;
  output send_char_val;
  output [0:0]E;
  output [0:0]prescale_new_reg_0;
  output [0:0]speed_new_reg_0;
  output [0:0]WEA;
  output samp_gen_go_clk_rx;
  output send_resp_val;
  output samp_gen_go_cont_reg_0;
  output rst_dst_reg;
  output [2:0]state__0;
  output cur_cmd;
  output [0:0]\FSM_sequential_state_reg[2]_0 ;
  output \cur_cmd_reg[1]_0 ;
  output [15:0]Q;
  output [15:0]\speed_reg[15]_0 ;
  output [10:0]\nsamp_reg[10]_0 ;
  output \send_resp_type_reg[0]_0 ;
  output [1:0]send_resp_type;
  output value_val0;
  output \bcd_out[8]_i_6_0 ;
  output \bcd_out[15]_i_3_0 ;
  output [2:0]\send_resp_data_reg[2]_0 ;
  output \send_resp_type_reg[1]_0 ;
  output \arg_sav_reg[3]_0 ;
  output \char_cnt_reg[2] ;
  output \send_resp_data_reg[3]_0 ;
  output \send_resp_data_reg[5]_0 ;
  output \send_resp_data_reg[4]_0 ;
  output [1:0]\arg_sav_reg[6]_0 ;
  output \arg_sav_reg[2]_0 ;
  output [0:0]din;
  output [6:0]\send_char_reg[6]_0 ;
  output \char_cnt_reg[2]_0 ;
  output to_digit1;
  output \send_resp_data_reg[5]_1 ;
  output \send_resp_data_reg[9]_0 ;
  output \send_resp_data_reg[1]_0 ;
  output \send_resp_data_reg[0]_0 ;
  output [10:0]D;
  output [15:0]\speed_reg[15]_1 ;
  output [15:0]\prescale_reg[15]_0 ;
  output \send_resp_data_reg[2]_1 ;
  output \bcd_out[7]_i_4_0 ;
  output \bcd_out_reg[6] ;
  output \bcd_out_reg[9] ;
  output \bcd_out_reg[10] ;
  output \bcd_out_reg[14] ;
  output \bcd_out[11]_i_4_0 ;
  output \bcd_out[15]_i_4_0 ;
  output \bcd_out_reg[13] ;
  output [1:0]p_31_out;
  output \send_resp_data_reg[1]_1 ;
  output \send_resp_data_reg[1]_2 ;
  output \send_resp_data_reg[1]_3 ;
  output \send_resp_data_reg[1]_4 ;
  output [15:0]\cmd_samp_ram_din_reg[15]_0 ;
  output [9:0]\cmd_samp_ram_addr_reg[9]_0 ;
  input rst_clk_rx;
  input rx_data_rdy;
  input CLK;
  input p_27_in;
  input samp_gen_go_cont_reg_1;
  input val_d1;
  input full;
  input \FSM_sequential_state_reg[2]_1 ;
  input \send_resp_data_reg[0]_1 ;
  input \send_resp_data_reg[0]_2 ;
  input \send_resp_data_reg[0]_3 ;
  input found_go__4;
  input [0:0]to_val_return;
  input send_resp_done;
  input \FSM_sequential_state_reg[0]_0 ;
  input [15:0]DOADO;
  input [6:0]rx_data;
  input old_value_val;
  input send_resp_type220_in;
  input \send_resp_type[0]_i_2_0 ;
  input [3:0]to_val_return_0;
  input char_fifo_i0_i_4;
  input [2:0]char_fifo_i0_i_17_0;
  input char_fifo_i0_i_17_1;
  input char_fifo_i0_i_24;
  input char_fifo_i0_i_45_0;
  input char_fifo_i0;
  input rst_clk_tx;
  input [10:0]\bus_dst_reg[10] ;
  input [15:0]\bus_dst_reg[15] ;
  input [15:0]\bus_dst_reg[15]_0 ;
  input [0:0]val;
  input \bcd_out_reg[6]_0 ;
  input \bcd_out_reg[9]_0 ;
  input \bcd_out_reg[10]_0 ;
  input \bcd_out_reg[14]_0 ;
  input \bcd_out_reg[13]_0 ;
  input \FSM_sequential_state_reg[1]_0 ;
  input arg_cnt;
  input \send_resp_type_reg[1]_1 ;
  input \send_resp_type_reg[0]_1 ;
  input [0:0]\send_char_reg[7]_0 ;

  wire CLK;
  wire [10:0]D;
  wire [15:0]DOADO;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_3__1_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_12_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [0:0]\FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_1 ;
  wire [15:0]Q;
  wire [0:0]WEA;
  wire arg_cnt;
  wire \arg_cnt[0]_i_1_n_0 ;
  wire \arg_cnt[1]_i_1_n_0 ;
  wire \arg_cnt[2]_i_1_n_0 ;
  wire \arg_cnt[2]_i_2_n_0 ;
  wire \arg_cnt_reg_n_0_[0] ;
  wire \arg_cnt_reg_n_0_[1] ;
  wire \arg_cnt_reg_n_0_[2] ;
  wire \arg_sav[27]_i_3_n_0 ;
  wire \arg_sav_reg[2]_0 ;
  wire \arg_sav_reg[3]_0 ;
  wire [1:0]\arg_sav_reg[6]_0 ;
  wire \arg_sav_reg_n_0_[0] ;
  wire \arg_sav_reg_n_0_[10] ;
  wire \arg_sav_reg_n_0_[11] ;
  wire \arg_sav_reg_n_0_[22] ;
  wire \arg_sav_reg_n_0_[23] ;
  wire \arg_sav_reg_n_0_[24] ;
  wire \arg_sav_reg_n_0_[25] ;
  wire \arg_sav_reg_n_0_[26] ;
  wire \arg_sav_reg_n_0_[27] ;
  wire \arg_sav_reg_n_0_[2] ;
  wire \arg_sav_reg_n_0_[3] ;
  wire \arg_sav_reg_n_0_[4] ;
  wire \arg_sav_reg_n_0_[5] ;
  wire \arg_sav_reg_n_0_[7] ;
  wire \arg_sav_reg_n_0_[8] ;
  wire \arg_sav_reg_n_0_[9] ;
  wire \bcd_out[10]_i_2_n_0 ;
  wire \bcd_out[11]_i_10_n_0 ;
  wire \bcd_out[11]_i_11_n_0 ;
  wire \bcd_out[11]_i_12_n_0 ;
  wire \bcd_out[11]_i_13_n_0 ;
  wire \bcd_out[11]_i_14_n_0 ;
  wire \bcd_out[11]_i_15_n_0 ;
  wire \bcd_out[11]_i_16_n_0 ;
  wire \bcd_out[11]_i_17_n_0 ;
  wire \bcd_out[11]_i_18_n_0 ;
  wire \bcd_out[11]_i_19_n_0 ;
  wire \bcd_out[11]_i_20_n_0 ;
  wire \bcd_out[11]_i_21_n_0 ;
  wire \bcd_out[11]_i_22_n_0 ;
  wire \bcd_out[11]_i_23_n_0 ;
  wire \bcd_out[11]_i_24_n_0 ;
  wire \bcd_out[11]_i_25_n_0 ;
  wire \bcd_out[11]_i_26_n_0 ;
  wire \bcd_out[11]_i_27_n_0 ;
  wire \bcd_out[11]_i_28_n_0 ;
  wire \bcd_out[11]_i_29_n_0 ;
  wire \bcd_out[11]_i_2_n_0 ;
  wire \bcd_out[11]_i_30_n_0 ;
  wire \bcd_out[11]_i_31_n_0 ;
  wire \bcd_out[11]_i_32_n_0 ;
  wire \bcd_out[11]_i_33_n_0 ;
  wire \bcd_out[11]_i_34_n_0 ;
  wire \bcd_out[11]_i_35_n_0 ;
  wire \bcd_out[11]_i_36_n_0 ;
  wire \bcd_out[11]_i_37_n_0 ;
  wire \bcd_out[11]_i_38_n_0 ;
  wire \bcd_out[11]_i_39_n_0 ;
  wire \bcd_out[11]_i_40_n_0 ;
  wire \bcd_out[11]_i_41_n_0 ;
  wire \bcd_out[11]_i_42_n_0 ;
  wire \bcd_out[11]_i_43_n_0 ;
  wire \bcd_out[11]_i_44_n_0 ;
  wire \bcd_out[11]_i_45_n_0 ;
  wire \bcd_out[11]_i_46_n_0 ;
  wire \bcd_out[11]_i_47_n_0 ;
  wire \bcd_out[11]_i_48_n_0 ;
  wire \bcd_out[11]_i_49_n_0 ;
  wire \bcd_out[11]_i_4_0 ;
  wire \bcd_out[11]_i_4_n_0 ;
  wire \bcd_out[11]_i_50_n_0 ;
  wire \bcd_out[11]_i_51_n_0 ;
  wire \bcd_out[11]_i_52_n_0 ;
  wire \bcd_out[11]_i_53_n_0 ;
  wire \bcd_out[11]_i_54_n_0 ;
  wire \bcd_out[11]_i_55_n_0 ;
  wire \bcd_out[11]_i_56_n_0 ;
  wire \bcd_out[11]_i_57_n_0 ;
  wire \bcd_out[11]_i_58_n_0 ;
  wire \bcd_out[11]_i_59_n_0 ;
  wire \bcd_out[11]_i_5_n_0 ;
  wire \bcd_out[11]_i_60_n_0 ;
  wire \bcd_out[11]_i_61_n_0 ;
  wire \bcd_out[11]_i_62_n_0 ;
  wire \bcd_out[11]_i_63_n_0 ;
  wire \bcd_out[11]_i_64_n_0 ;
  wire \bcd_out[11]_i_65_n_0 ;
  wire \bcd_out[11]_i_66_n_0 ;
  wire \bcd_out[11]_i_67_n_0 ;
  wire \bcd_out[11]_i_6_n_0 ;
  wire \bcd_out[11]_i_7_n_0 ;
  wire \bcd_out[11]_i_8_n_0 ;
  wire \bcd_out[11]_i_9_n_0 ;
  wire \bcd_out[12]_i_10_n_0 ;
  wire \bcd_out[12]_i_11_n_0 ;
  wire \bcd_out[12]_i_12_n_0 ;
  wire \bcd_out[12]_i_13_n_0 ;
  wire \bcd_out[12]_i_14_n_0 ;
  wire \bcd_out[12]_i_16_n_0 ;
  wire \bcd_out[12]_i_17_n_0 ;
  wire \bcd_out[12]_i_18_n_0 ;
  wire \bcd_out[12]_i_19_n_0 ;
  wire \bcd_out[12]_i_20_n_0 ;
  wire \bcd_out[12]_i_21_n_0 ;
  wire \bcd_out[12]_i_23_n_0 ;
  wire \bcd_out[12]_i_24_n_0 ;
  wire \bcd_out[12]_i_25_n_0 ;
  wire \bcd_out[12]_i_26_n_0 ;
  wire \bcd_out[12]_i_27_n_0 ;
  wire \bcd_out[12]_i_28_n_0 ;
  wire \bcd_out[12]_i_2_n_0 ;
  wire \bcd_out[12]_i_30_n_0 ;
  wire \bcd_out[12]_i_31_n_0 ;
  wire \bcd_out[12]_i_35_n_0 ;
  wire \bcd_out[12]_i_36_n_0 ;
  wire \bcd_out[12]_i_37_n_0 ;
  wire \bcd_out[12]_i_38_n_0 ;
  wire \bcd_out[12]_i_39_n_0 ;
  wire \bcd_out[12]_i_3_n_0 ;
  wire \bcd_out[12]_i_40_n_0 ;
  wire \bcd_out[12]_i_4_n_0 ;
  wire \bcd_out[12]_i_5_n_0 ;
  wire \bcd_out[12]_i_6_n_0 ;
  wire \bcd_out[12]_i_7_n_0 ;
  wire \bcd_out[12]_i_8_n_0 ;
  wire \bcd_out[12]_i_9_n_0 ;
  wire \bcd_out[13]_i_2_n_0 ;
  wire \bcd_out[14]_i_2_n_0 ;
  wire \bcd_out[14]_i_3_n_0 ;
  wire \bcd_out[15]_i_10_n_0 ;
  wire \bcd_out[15]_i_11_n_0 ;
  wire \bcd_out[15]_i_12_n_0 ;
  wire \bcd_out[15]_i_13_n_0 ;
  wire \bcd_out[15]_i_14_n_0 ;
  wire \bcd_out[15]_i_15_n_0 ;
  wire \bcd_out[15]_i_16_n_0 ;
  wire \bcd_out[15]_i_17_n_0 ;
  wire \bcd_out[15]_i_18_n_0 ;
  wire \bcd_out[15]_i_19_n_0 ;
  wire \bcd_out[15]_i_21_n_0 ;
  wire \bcd_out[15]_i_22_n_0 ;
  wire \bcd_out[15]_i_23_n_0 ;
  wire \bcd_out[15]_i_24_n_0 ;
  wire \bcd_out[15]_i_25_n_0 ;
  wire \bcd_out[15]_i_26_n_0 ;
  wire \bcd_out[15]_i_27_n_0 ;
  wire \bcd_out[15]_i_28_n_0 ;
  wire \bcd_out[15]_i_29_n_0 ;
  wire \bcd_out[15]_i_2_n_0 ;
  wire \bcd_out[15]_i_31_n_0 ;
  wire \bcd_out[15]_i_32_n_0 ;
  wire \bcd_out[15]_i_33_n_0 ;
  wire \bcd_out[15]_i_34_n_0 ;
  wire \bcd_out[15]_i_3_0 ;
  wire \bcd_out[15]_i_40_n_0 ;
  wire \bcd_out[15]_i_41_n_0 ;
  wire \bcd_out[15]_i_42_n_0 ;
  wire \bcd_out[15]_i_44_n_0 ;
  wire \bcd_out[15]_i_45_n_0 ;
  wire \bcd_out[15]_i_47_n_0 ;
  wire \bcd_out[15]_i_48_n_0 ;
  wire \bcd_out[15]_i_4_0 ;
  wire \bcd_out[15]_i_4_n_0 ;
  wire \bcd_out[15]_i_53_n_0 ;
  wire \bcd_out[15]_i_54_n_0 ;
  wire \bcd_out[15]_i_56_n_0 ;
  wire \bcd_out[15]_i_57_n_0 ;
  wire \bcd_out[15]_i_58_n_0 ;
  wire \bcd_out[15]_i_59_n_0 ;
  wire \bcd_out[15]_i_5_n_0 ;
  wire \bcd_out[15]_i_60_n_0 ;
  wire \bcd_out[15]_i_61_n_0 ;
  wire \bcd_out[15]_i_62_n_0 ;
  wire \bcd_out[15]_i_63_n_0 ;
  wire \bcd_out[15]_i_64_n_0 ;
  wire \bcd_out[15]_i_65_n_0 ;
  wire \bcd_out[15]_i_66_n_0 ;
  wire \bcd_out[15]_i_67_n_0 ;
  wire \bcd_out[15]_i_68_n_0 ;
  wire \bcd_out[15]_i_69_n_0 ;
  wire \bcd_out[15]_i_6_n_0 ;
  wire \bcd_out[15]_i_70_n_0 ;
  wire \bcd_out[15]_i_71_n_0 ;
  wire \bcd_out[15]_i_72_n_0 ;
  wire \bcd_out[15]_i_73_n_0 ;
  wire \bcd_out[15]_i_74_n_0 ;
  wire \bcd_out[15]_i_75_n_0 ;
  wire \bcd_out[15]_i_76_n_0 ;
  wire \bcd_out[15]_i_77_n_0 ;
  wire \bcd_out[15]_i_7_n_0 ;
  wire \bcd_out[15]_i_8_n_0 ;
  wire \bcd_out[15]_i_9_n_0 ;
  wire \bcd_out[16]_i_2_n_0 ;
  wire \bcd_out[16]_i_3_n_0 ;
  wire \bcd_out[16]_i_5_n_0 ;
  wire \bcd_out[16]_i_6_n_0 ;
  wire \bcd_out[16]_i_7_n_0 ;
  wire \bcd_out[17]_i_2_n_0 ;
  wire \bcd_out[17]_i_3_n_0 ;
  wire \bcd_out[17]_i_4_n_0 ;
  wire \bcd_out[17]_i_5_n_0 ;
  wire \bcd_out[17]_i_6_n_0 ;
  wire \bcd_out[18]_i_3_n_0 ;
  wire \bcd_out[18]_i_5_n_0 ;
  wire \bcd_out[18]_i_6_n_0 ;
  wire \bcd_out[18]_i_7_n_0 ;
  wire \bcd_out[18]_i_8_n_0 ;
  wire \bcd_out[18]_i_9_n_0 ;
  wire \bcd_out[4]_i_10_n_0 ;
  wire \bcd_out[4]_i_2_n_0 ;
  wire \bcd_out[4]_i_3_n_0 ;
  wire \bcd_out[4]_i_4_n_0 ;
  wire \bcd_out[4]_i_5_n_0 ;
  wire \bcd_out[4]_i_6_n_0 ;
  wire \bcd_out[4]_i_7_n_0 ;
  wire \bcd_out[4]_i_8_n_0 ;
  wire \bcd_out[4]_i_9_n_0 ;
  wire \bcd_out[6]_i_2_n_0 ;
  wire \bcd_out[6]_i_3_n_0 ;
  wire \bcd_out[7]_i_10_n_0 ;
  wire \bcd_out[7]_i_11_n_0 ;
  wire \bcd_out[7]_i_12_n_0 ;
  wire \bcd_out[7]_i_13_n_0 ;
  wire \bcd_out[7]_i_14_n_0 ;
  wire \bcd_out[7]_i_15_n_0 ;
  wire \bcd_out[7]_i_16_n_0 ;
  wire \bcd_out[7]_i_17_n_0 ;
  wire \bcd_out[7]_i_18_n_0 ;
  wire \bcd_out[7]_i_19_n_0 ;
  wire \bcd_out[7]_i_20_n_0 ;
  wire \bcd_out[7]_i_21_n_0 ;
  wire \bcd_out[7]_i_22_n_0 ;
  wire \bcd_out[7]_i_23_n_0 ;
  wire \bcd_out[7]_i_24_n_0 ;
  wire \bcd_out[7]_i_25_n_0 ;
  wire \bcd_out[7]_i_26_n_0 ;
  wire \bcd_out[7]_i_27_n_0 ;
  wire \bcd_out[7]_i_28_n_0 ;
  wire \bcd_out[7]_i_29_n_0 ;
  wire \bcd_out[7]_i_2_n_0 ;
  wire \bcd_out[7]_i_30_n_0 ;
  wire \bcd_out[7]_i_31_n_0 ;
  wire \bcd_out[7]_i_32_n_0 ;
  wire \bcd_out[7]_i_33_n_0 ;
  wire \bcd_out[7]_i_34_n_0 ;
  wire \bcd_out[7]_i_3_n_0 ;
  wire \bcd_out[7]_i_4_0 ;
  wire \bcd_out[7]_i_4_n_0 ;
  wire \bcd_out[7]_i_5_n_0 ;
  wire \bcd_out[7]_i_6_n_0 ;
  wire \bcd_out[7]_i_7_n_0 ;
  wire \bcd_out[7]_i_8_n_0 ;
  wire \bcd_out[7]_i_9_n_0 ;
  wire \bcd_out[8]_i_10_n_0 ;
  wire \bcd_out[8]_i_11_n_0 ;
  wire \bcd_out[8]_i_12_n_0 ;
  wire \bcd_out[8]_i_13_n_0 ;
  wire \bcd_out[8]_i_14_n_0 ;
  wire \bcd_out[8]_i_15_n_0 ;
  wire \bcd_out[8]_i_16_n_0 ;
  wire \bcd_out[8]_i_17_n_0 ;
  wire \bcd_out[8]_i_18_n_0 ;
  wire \bcd_out[8]_i_19_n_0 ;
  wire \bcd_out[8]_i_20_n_0 ;
  wire \bcd_out[8]_i_21_n_0 ;
  wire \bcd_out[8]_i_22_n_0 ;
  wire \bcd_out[8]_i_23_n_0 ;
  wire \bcd_out[8]_i_24_n_0 ;
  wire \bcd_out[8]_i_25_n_0 ;
  wire \bcd_out[8]_i_26_n_0 ;
  wire \bcd_out[8]_i_27_n_0 ;
  wire \bcd_out[8]_i_28_n_0 ;
  wire \bcd_out[8]_i_29_n_0 ;
  wire \bcd_out[8]_i_2_n_0 ;
  wire \bcd_out[8]_i_30_n_0 ;
  wire \bcd_out[8]_i_31_n_0 ;
  wire \bcd_out[8]_i_32_n_0 ;
  wire \bcd_out[8]_i_33_n_0 ;
  wire \bcd_out[8]_i_34_n_0 ;
  wire \bcd_out[8]_i_35_n_0 ;
  wire \bcd_out[8]_i_3_n_0 ;
  wire \bcd_out[8]_i_4_n_0 ;
  wire \bcd_out[8]_i_5_n_0 ;
  wire \bcd_out[8]_i_6_0 ;
  wire \bcd_out[8]_i_6_n_0 ;
  wire \bcd_out[8]_i_7_n_0 ;
  wire \bcd_out[8]_i_8_n_0 ;
  wire \bcd_out[8]_i_9_n_0 ;
  wire \bcd_out[9]_i_2_n_0 ;
  wire \bcd_out_reg[10] ;
  wire \bcd_out_reg[10]_0 ;
  wire \bcd_out_reg[12]_i_22_n_0 ;
  wire \bcd_out_reg[12]_i_22_n_1 ;
  wire \bcd_out_reg[12]_i_22_n_2 ;
  wire \bcd_out_reg[12]_i_22_n_3 ;
  wire \bcd_out_reg[12]_i_22_n_4 ;
  wire \bcd_out_reg[12]_i_22_n_5 ;
  wire \bcd_out_reg[12]_i_22_n_6 ;
  wire \bcd_out_reg[12]_i_22_n_7 ;
  wire \bcd_out_reg[12]_i_29_n_0 ;
  wire \bcd_out_reg[12]_i_29_n_1 ;
  wire \bcd_out_reg[12]_i_29_n_2 ;
  wire \bcd_out_reg[12]_i_29_n_3 ;
  wire \bcd_out_reg[12]_i_32_n_0 ;
  wire \bcd_out_reg[12]_i_32_n_1 ;
  wire \bcd_out_reg[12]_i_32_n_2 ;
  wire \bcd_out_reg[12]_i_32_n_3 ;
  wire \bcd_out_reg[12]_i_33_n_0 ;
  wire \bcd_out_reg[12]_i_33_n_1 ;
  wire \bcd_out_reg[12]_i_33_n_2 ;
  wire \bcd_out_reg[12]_i_33_n_3 ;
  wire \bcd_out_reg[12]_i_34_n_0 ;
  wire \bcd_out_reg[12]_i_34_n_1 ;
  wire \bcd_out_reg[12]_i_34_n_2 ;
  wire \bcd_out_reg[12]_i_34_n_3 ;
  wire \bcd_out_reg[13] ;
  wire \bcd_out_reg[13]_0 ;
  wire \bcd_out_reg[14] ;
  wire \bcd_out_reg[14]_0 ;
  wire \bcd_out_reg[15]_i_20_n_3 ;
  wire \bcd_out_reg[15]_i_20_n_6 ;
  wire \bcd_out_reg[15]_i_20_n_7 ;
  wire \bcd_out_reg[15]_i_30_n_0 ;
  wire \bcd_out_reg[15]_i_30_n_1 ;
  wire \bcd_out_reg[15]_i_30_n_2 ;
  wire \bcd_out_reg[15]_i_30_n_3 ;
  wire \bcd_out_reg[15]_i_30_n_4 ;
  wire \bcd_out_reg[15]_i_30_n_5 ;
  wire \bcd_out_reg[15]_i_30_n_6 ;
  wire \bcd_out_reg[15]_i_30_n_7 ;
  wire \bcd_out_reg[15]_i_35_n_2 ;
  wire \bcd_out_reg[15]_i_35_n_3 ;
  wire \bcd_out_reg[15]_i_36_n_3 ;
  wire \bcd_out_reg[15]_i_37_n_2 ;
  wire \bcd_out_reg[15]_i_37_n_3 ;
  wire \bcd_out_reg[15]_i_38_n_0 ;
  wire \bcd_out_reg[15]_i_38_n_1 ;
  wire \bcd_out_reg[15]_i_38_n_2 ;
  wire \bcd_out_reg[15]_i_38_n_3 ;
  wire \bcd_out_reg[15]_i_39_n_2 ;
  wire \bcd_out_reg[15]_i_39_n_3 ;
  wire \bcd_out_reg[15]_i_46_n_0 ;
  wire \bcd_out_reg[15]_i_46_n_1 ;
  wire \bcd_out_reg[15]_i_46_n_2 ;
  wire \bcd_out_reg[15]_i_46_n_3 ;
  wire \bcd_out_reg[15]_i_49_n_0 ;
  wire \bcd_out_reg[15]_i_49_n_1 ;
  wire \bcd_out_reg[15]_i_49_n_2 ;
  wire \bcd_out_reg[15]_i_49_n_3 ;
  wire \bcd_out_reg[15]_i_50_n_0 ;
  wire \bcd_out_reg[15]_i_50_n_1 ;
  wire \bcd_out_reg[15]_i_50_n_2 ;
  wire \bcd_out_reg[15]_i_50_n_3 ;
  wire \bcd_out_reg[15]_i_51_n_0 ;
  wire \bcd_out_reg[15]_i_51_n_1 ;
  wire \bcd_out_reg[15]_i_51_n_2 ;
  wire \bcd_out_reg[15]_i_51_n_3 ;
  wire \bcd_out_reg[15]_i_52_n_0 ;
  wire \bcd_out_reg[15]_i_52_n_1 ;
  wire \bcd_out_reg[15]_i_52_n_2 ;
  wire \bcd_out_reg[15]_i_52_n_3 ;
  wire \bcd_out_reg[6] ;
  wire \bcd_out_reg[6]_0 ;
  wire \bcd_out_reg[9] ;
  wire \bcd_out_reg[9]_0 ;
  wire [10:0]\bus_dst_reg[10] ;
  wire [15:0]\bus_dst_reg[15] ;
  wire [15:0]\bus_dst_reg[15]_0 ;
  wire \char_cnt_reg[2] ;
  wire \char_cnt_reg[2]_0 ;
  wire char_fifo_i0;
  wire [2:0]char_fifo_i0_i_17_0;
  wire char_fifo_i0_i_17_1;
  wire char_fifo_i0_i_24;
  wire char_fifo_i0_i_37_n_0;
  wire char_fifo_i0_i_38_n_0;
  wire char_fifo_i0_i_39_n_0;
  wire char_fifo_i0_i_4;
  wire char_fifo_i0_i_45_0;
  wire char_fifo_i0_i_62_n_0;
  wire char_fifo_i0_i_63_n_0;
  wire char_fifo_i0_i_66_n_0;
  wire char_fifo_i0_i_67_n_0;
  wire char_fifo_i0_i_68_n_0;
  wire char_fifo_i0_i_70_n_0;
  wire char_fifo_i0_i_73_n_0;
  wire char_fifo_i0_i_76_n_0;
  wire char_fifo_i0_i_80_n_0;
  wire char_fifo_i0_i_82_n_0;
  wire \cmd_samp_ram_addr[0]_i_1_n_0 ;
  wire \cmd_samp_ram_addr[1]_i_1_n_0 ;
  wire \cmd_samp_ram_addr[2]_i_1_n_0 ;
  wire \cmd_samp_ram_addr[3]_i_1_n_0 ;
  wire \cmd_samp_ram_addr[4]_i_1_n_0 ;
  wire \cmd_samp_ram_addr[5]_i_1_n_0 ;
  wire \cmd_samp_ram_addr[6]_i_1_n_0 ;
  wire \cmd_samp_ram_addr[7]_i_1_n_0 ;
  wire \cmd_samp_ram_addr[8]_i_1_n_0 ;
  wire \cmd_samp_ram_addr[9]_i_1_n_0 ;
  wire \cmd_samp_ram_addr[9]_i_2_n_0 ;
  wire \cmd_samp_ram_addr[9]_i_3_n_0 ;
  wire \cmd_samp_ram_addr[9]_i_4_n_0 ;
  wire \cmd_samp_ram_addr[9]_i_5_n_0 ;
  wire [9:0]\cmd_samp_ram_addr_reg[9]_0 ;
  wire \cmd_samp_ram_din[15]_i_1_n_0 ;
  wire \cmd_samp_ram_din[15]_i_2_n_0 ;
  wire [15:0]\cmd_samp_ram_din_reg[15]_0 ;
  wire cmd_samp_ram_we_i_1_n_0;
  wire cur_cmd;
  wire \cur_cmd_reg[1]_0 ;
  wire \cur_cmd_reg_n_0_[0] ;
  wire \cur_cmd_reg_n_0_[1] ;
  wire \cur_cmd_reg_n_0_[2] ;
  wire \cur_cmd_reg_n_0_[3] ;
  wire \cur_cmd_reg_n_0_[4] ;
  wire \cur_cmd_reg_n_0_[5] ;
  wire \cur_cmd_reg_n_0_[6] ;
  wire [9:0]data0;
  wire data1;
  wire [0:0]din;
  wire found_go__4;
  wire full;
  wire nsamp;
  wire \nsamp[10]_i_2_n_0 ;
  wire \nsamp[10]_i_3_n_0 ;
  wire \nsamp[10]_i_4_n_0 ;
  wire \nsamp[10]_i_5_n_0 ;
  wire nsamp_new;
  wire nsamp_new_i_2_n_0;
  wire [10:0]\nsamp_reg[10]_0 ;
  wire old_rx_data_rdy;
  wire old_value_val;
  wire p_27_in;
  wire [1:0]p_31_out;
  wire prescale;
  wire \prescale[15]_i_2_n_0 ;
  wire \prescale[15]_i_3_n_0 ;
  wire \prescale[15]_i_4_n_0 ;
  wire \prescale[15]_i_5_n_0 ;
  wire prescale_new;
  wire [0:0]prescale_new_reg_0;
  wire [15:0]\prescale_reg[15]_0 ;
  wire \resp_gen_i0/to_bcd_i0/data0 ;
  wire [13:4]\resp_gen_i0/to_bcd_i0/data1 ;
  wire [13:5]\resp_gen_i0/to_bcd_i0/data2 ;
  wire [13:3]\resp_gen_i0/to_bcd_i0/data3 ;
  wire [13:5]\resp_gen_i0/to_bcd_i0/data4 ;
  wire [13:4]\resp_gen_i0/to_bcd_i0/data5 ;
  wire \resp_gen_i0/to_bcd_i0/dig21__5 ;
  wire \resp_gen_i0/to_bcd_i0/dig31__6 ;
  wire \resp_gen_i0/to_bcd_i0/dig40__9 ;
  wire \resp_gen_i0/to_bcd_i0/dig41__9 ;
  wire \resp_gen_i0/to_bcd_i0/p_3_in ;
  wire rst_clk_rx;
  wire rst_clk_tx;
  wire rst_dst_reg;
  wire [6:0]rx_data;
  wire rx_data_rdy;
  wire samp_gen_go_clk_rx;
  wire samp_gen_go_clk_rx0;
  wire samp_gen_go_cont_reg_0;
  wire samp_gen_go_cont_reg_1;
  wire \samp_gen_go_ctr[0]_i_1_n_0 ;
  wire \samp_gen_go_ctr[1]_i_1_n_0 ;
  wire \samp_gen_go_ctr_reg_n_0_[0] ;
  wire \samp_gen_go_ctr_reg_n_0_[1] ;
  wire [7:7]send_char;
  wire [6:0]\send_char_reg[6]_0 ;
  wire [0:0]\send_char_reg[7]_0 ;
  wire send_char_val;
  wire [15:3]send_resp_data;
  wire [15:0]send_resp_data0_in;
  wire \send_resp_data[0]_i_2_n_0 ;
  wire \send_resp_data[10]_i_2_n_0 ;
  wire \send_resp_data[11]_i_2_n_0 ;
  wire \send_resp_data[12]_i_2_n_0 ;
  wire \send_resp_data[13]_i_2_n_0 ;
  wire \send_resp_data[14]_i_2_n_0 ;
  wire \send_resp_data[15]_i_1_n_0 ;
  wire \send_resp_data[15]_i_3_n_0 ;
  wire \send_resp_data[15]_i_7_n_0 ;
  wire \send_resp_data[1]_i_2_n_0 ;
  wire \send_resp_data[2]_i_2_n_0 ;
  wire \send_resp_data[3]_i_2_n_0 ;
  wire \send_resp_data[4]_i_2_n_0 ;
  wire \send_resp_data[5]_i_2_n_0 ;
  wire \send_resp_data[6]_i_2_n_0 ;
  wire \send_resp_data[7]_i_2_n_0 ;
  wire \send_resp_data[8]_i_2_n_0 ;
  wire \send_resp_data[9]_i_2_n_0 ;
  wire \send_resp_data_reg[0]_0 ;
  wire \send_resp_data_reg[0]_1 ;
  wire \send_resp_data_reg[0]_2 ;
  wire \send_resp_data_reg[0]_3 ;
  wire \send_resp_data_reg[1]_0 ;
  wire \send_resp_data_reg[1]_1 ;
  wire \send_resp_data_reg[1]_2 ;
  wire \send_resp_data_reg[1]_3 ;
  wire \send_resp_data_reg[1]_4 ;
  wire [2:0]\send_resp_data_reg[2]_0 ;
  wire \send_resp_data_reg[2]_1 ;
  wire \send_resp_data_reg[3]_0 ;
  wire \send_resp_data_reg[4]_0 ;
  wire \send_resp_data_reg[5]_0 ;
  wire \send_resp_data_reg[5]_1 ;
  wire \send_resp_data_reg[9]_0 ;
  wire send_resp_done;
  wire [1:0]send_resp_type;
  wire send_resp_type1__8;
  wire send_resp_type220_in;
  wire \send_resp_type[0]_i_1_n_0 ;
  wire \send_resp_type[0]_i_2_0 ;
  wire \send_resp_type[0]_i_2_n_0 ;
  wire \send_resp_type[0]_i_4_n_0 ;
  wire \send_resp_type[1]_i_1_n_0 ;
  wire \send_resp_type[1]_i_3_n_0 ;
  wire \send_resp_type[1]_i_4_n_0 ;
  wire \send_resp_type[1]_i_5_n_0 ;
  wire \send_resp_type_reg[0]_0 ;
  wire \send_resp_type_reg[0]_1 ;
  wire \send_resp_type_reg[1]_0 ;
  wire \send_resp_type_reg[1]_1 ;
  wire send_resp_val;
  wire send_resp_val_i_1_n_0;
  wire send_resp_val_i_2_n_0;
  wire send_resp_val_i_3_n_0;
  wire speed;
  wire \speed[15]_i_2_n_0 ;
  wire \speed[15]_i_5_n_0 ;
  wire speed_new;
  wire [0:0]speed_new_reg_0;
  wire [15:0]\speed_reg[15]_0 ;
  wire [15:0]\speed_reg[15]_1 ;
  wire [2:0]state__0;
  wire [0:0]to_digit0;
  wire to_digit1;
  wire [0:0]to_val_return;
  wire [3:0]to_val_return_0;
  wire [0:0]val;
  wire val_d1;
  wire value_val0;
  wire [3:1]\NLW_bcd_out_reg[15]_i_20_CO_UNCONNECTED ;
  wire [3:2]\NLW_bcd_out_reg[15]_i_20_O_UNCONNECTED ;
  wire [3:2]\NLW_bcd_out_reg[15]_i_35_CO_UNCONNECTED ;
  wire [3:3]\NLW_bcd_out_reg[15]_i_35_O_UNCONNECTED ;
  wire [3:1]\NLW_bcd_out_reg[15]_i_36_CO_UNCONNECTED ;
  wire [3:2]\NLW_bcd_out_reg[15]_i_36_O_UNCONNECTED ;
  wire [3:2]\NLW_bcd_out_reg[15]_i_37_CO_UNCONNECTED ;
  wire [3:3]\NLW_bcd_out_reg[15]_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW_bcd_out_reg[15]_i_39_CO_UNCONNECTED ;
  wire [3:3]\NLW_bcd_out_reg[15]_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_bcd_out_reg[15]_i_43_CO_UNCONNECTED ;
  wire [3:1]\NLW_bcd_out_reg[15]_i_43_O_UNCONNECTED ;
  wire [0:0]\NLW_bcd_out_reg[15]_i_49_O_UNCONNECTED ;
  wire [0:0]\NLW_bcd_out_reg[15]_i_50_O_UNCONNECTED ;
  wire [0:0]\NLW_bcd_out_reg[15]_i_51_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h02FF3F00)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_1 ),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00ECFFFF00EC0000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(\FSM_sequential_state[1]_i_3__1_n_0 ),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(\FSM_sequential_state[2]_i_4_n_0 ),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \FSM_sequential_state[1]_i_3__1 
       (.I0(to_val_return),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\cur_cmd_reg_n_0_[4] ),
        .I4(\cur_cmd_reg_n_0_[1] ),
        .I5(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_state[1]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\cur_cmd_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[1]_i_6_n_0 ),
        .I2(\arg_sav_reg_n_0_[8] ),
        .I3(\arg_sav_reg[6]_0 [1]),
        .I4(\arg_sav_reg_n_0_[7] ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\arg_sav_reg_n_0_[10] ),
        .I1(\arg_sav_reg_n_0_[9] ),
        .I2(\arg_sav_reg_n_0_[11] ),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000FFFFFF5D50000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[2]_1 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\FSM_sequential_state[2]_i_4_n_0 ),
        .I5(state__0[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(\cur_cmd_reg_n_0_[5] ),
        .I1(\cur_cmd_reg_n_0_[6] ),
        .I2(\arg_cnt_reg_n_0_[0] ),
        .I3(\arg_cnt_reg_n_0_[1] ),
        .I4(\arg_cnt_reg_n_0_[2] ),
        .I5(p_27_in),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000008FFFFFFFF)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\cur_cmd_reg_n_0_[1] ),
        .I1(data1),
        .I2(\cur_cmd_reg_n_0_[0] ),
        .I3(\cur_cmd_reg_n_0_[2] ),
        .I4(to_val_return),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(send_resp_done),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\arg_sav_reg_n_0_[7] ),
        .I1(\arg_sav_reg[6]_0 [1]),
        .I2(\arg_sav_reg_n_0_[8] ),
        .I3(\arg_sav_reg_n_0_[10] ),
        .I4(\arg_sav_reg_n_0_[9] ),
        .I5(\arg_sav_reg_n_0_[11] ),
        .O(data1));
  LUT6 #(
    .INIT(64'h00800800008000A0)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(\FSM_sequential_state[2]_i_12_n_0 ),
        .I1(\cur_cmd_reg_n_0_[1] ),
        .I2(\cur_cmd_reg_n_0_[4] ),
        .I3(\cur_cmd_reg_n_0_[3] ),
        .I4(\cur_cmd_reg_n_0_[0] ),
        .I5(\cur_cmd_reg_n_0_[2] ),
        .O(\cur_cmd_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000,CMD_WAIT:001,READ_RAM2:100,GET_ARG:010,SEND_RESP:101,READ_RAM:011" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(rst_clk_rx));
  (* FSM_ENCODED_STATES = "IDLE:000,CMD_WAIT:001,READ_RAM2:100,GET_ARG:010,SEND_RESP:101,READ_RAM:011" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(rst_clk_rx));
  (* FSM_ENCODED_STATES = "IDLE:000,CMD_WAIT:001,READ_RAM2:100,GET_ARG:010,SEND_RESP:101,READ_RAM:011" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state__0[2]),
        .R(rst_clk_rx));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h3F70)) 
    \arg_cnt[0]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(arg_cnt),
        .I3(\arg_cnt_reg_n_0_[0] ),
        .O(\arg_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h75FF5700)) 
    \arg_cnt[1]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(\arg_cnt_reg_n_0_[0] ),
        .I3(arg_cnt),
        .I4(\arg_cnt_reg_n_0_[1] ),
        .O(\arg_cnt[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \arg_cnt[2]_i_1 
       (.I0(\arg_cnt[2]_i_2_n_0 ),
        .I1(state__0[2]),
        .I2(arg_cnt),
        .I3(\arg_cnt_reg_n_0_[2] ),
        .O(\arg_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF08888000F8888)) 
    \arg_cnt[2]_i_2 
       (.I0(rx_data[4]),
        .I1(rx_data[2]),
        .I2(\arg_cnt_reg_n_0_[1] ),
        .I3(\arg_cnt_reg_n_0_[0] ),
        .I4(state__0[1]),
        .I5(\arg_cnt_reg_n_0_[2] ),
        .O(\arg_cnt[2]_i_2_n_0 ));
  FDRE \arg_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\arg_cnt[0]_i_1_n_0 ),
        .Q(\arg_cnt_reg_n_0_[0] ),
        .R(rst_clk_rx));
  FDRE \arg_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\arg_cnt[1]_i_1_n_0 ),
        .Q(\arg_cnt_reg_n_0_[1] ),
        .R(rst_clk_rx));
  FDRE \arg_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\arg_cnt[2]_i_1_n_0 ),
        .Q(\arg_cnt_reg_n_0_[2] ),
        .R(rst_clk_rx));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \arg_sav[27]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(to_val_return),
        .I3(\arg_sav[27]_i_3_n_0 ),
        .I4(state__0[1]),
        .I5(p_27_in),
        .O(\FSM_sequential_state_reg[2]_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \arg_sav[27]_i_3 
       (.I0(\arg_cnt_reg_n_0_[0] ),
        .I1(\arg_cnt_reg_n_0_[1] ),
        .I2(\arg_cnt_reg_n_0_[2] ),
        .O(\arg_sav[27]_i_3_n_0 ));
  FDRE \arg_sav_reg[0] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(to_val_return_0[0]),
        .Q(\arg_sav_reg_n_0_[0] ),
        .R(rst_clk_rx));
  FDRE \arg_sav_reg[10] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(\arg_sav_reg[6]_0 [1]),
        .Q(\arg_sav_reg_n_0_[10] ),
        .R(rst_clk_rx));
  FDRE \arg_sav_reg[11] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(\arg_sav_reg_n_0_[7] ),
        .Q(\arg_sav_reg_n_0_[11] ),
        .R(rst_clk_rx));
  FDRE \arg_sav_reg[12] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(\arg_sav_reg_n_0_[8] ),
        .Q(data0[0]),
        .R(rst_clk_rx));
  FDRE \arg_sav_reg[13] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(\arg_sav_reg_n_0_[9] ),
        .Q(data0[1]),
        .R(rst_clk_rx));
  FDRE \arg_sav_reg[14] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(\arg_sav_reg_n_0_[10] ),
        .Q(data0[2]),
        .R(rst_clk_rx));
  FDRE \arg_sav_reg[15] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(\arg_sav_reg_n_0_[11] ),
        .Q(data0[3]),
        .R(rst_clk_rx));
  FDRE \arg_sav_reg[16] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(data0[0]),
        .Q(data0[4]),
        .R(rst_clk_rx));
  FDRE \arg_sav_reg[17] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(data0[1]),
        .Q(data0[5]),
        .R(rst_clk_rx));
  FDRE \arg_sav_reg[18] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(data0[2]),
        .Q(data0[6]),
        .R(rst_clk_rx));
  FDRE \arg_sav_reg[19] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(data0[3]),
        .Q(data0[7]),
        .R(rst_clk_rx));
  FDRE \arg_sav_reg[1] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(to_val_return_0[1]),
        .Q(\arg_sav_reg[6]_0 [0]),
        .R(rst_clk_rx));
  FDRE \arg_sav_reg[20] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(data0[4]),
        .Q(data0[8]),
        .R(rst_clk_rx));
  FDRE \arg_sav_reg[21] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(data0[5]),
        .Q(data0[9]),
        .R(rst_clk_rx));
  FDRE \arg_sav_reg[22] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(data0[6]),
        .Q(\arg_sav_reg_n_0_[22] ),
        .R(rst_clk_rx));
  FDRE \arg_sav_reg[23] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(data0[7]),
        .Q(\arg_sav_reg_n_0_[23] ),
        .R(rst_clk_rx));
  FDRE \arg_sav_reg[24] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(data0[8]),
        .Q(\arg_sav_reg_n_0_[24] ),
        .R(rst_clk_rx));
  FDRE \arg_sav_reg[25] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(data0[9]),
        .Q(\arg_sav_reg_n_0_[25] ),
        .R(rst_clk_rx));
  FDRE \arg_sav_reg[26] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(\arg_sav_reg_n_0_[22] ),
        .Q(\arg_sav_reg_n_0_[26] ),
        .R(rst_clk_rx));
  FDRE \arg_sav_reg[27] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(\arg_sav_reg_n_0_[23] ),
        .Q(\arg_sav_reg_n_0_[27] ),
        .R(rst_clk_rx));
  FDRE \arg_sav_reg[2] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(to_val_return_0[2]),
        .Q(\arg_sav_reg_n_0_[2] ),
        .R(rst_clk_rx));
  FDRE \arg_sav_reg[3] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(to_val_return_0[3]),
        .Q(\arg_sav_reg_n_0_[3] ),
        .R(rst_clk_rx));
  FDRE \arg_sav_reg[4] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(\arg_sav_reg_n_0_[0] ),
        .Q(\arg_sav_reg_n_0_[4] ),
        .R(rst_clk_rx));
  FDRE \arg_sav_reg[5] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(\arg_sav_reg[6]_0 [0]),
        .Q(\arg_sav_reg_n_0_[5] ),
        .R(rst_clk_rx));
  FDRE \arg_sav_reg[6] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(\arg_sav_reg_n_0_[2] ),
        .Q(\arg_sav_reg[6]_0 [1]),
        .R(rst_clk_rx));
  FDRE \arg_sav_reg[7] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(\arg_sav_reg_n_0_[3] ),
        .Q(\arg_sav_reg_n_0_[7] ),
        .R(rst_clk_rx));
  FDRE \arg_sav_reg[8] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(\arg_sav_reg_n_0_[4] ),
        .Q(\arg_sav_reg_n_0_[8] ),
        .R(rst_clk_rx));
  FDRE \arg_sav_reg[9] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(\arg_sav_reg_n_0_[5] ),
        .Q(\arg_sav_reg_n_0_[9] ),
        .R(rst_clk_rx));
  LUT6 #(
    .INIT(64'h00000000EEEE22E2)) 
    \bcd_out[10]_i_1 
       (.I0(\bcd_out_reg[10]_0 ),
        .I1(val_d1),
        .I2(\bcd_out[8]_i_3_n_0 ),
        .I3(\bcd_out[11]_i_4_n_0 ),
        .I4(\bcd_out[8]_i_6_n_0 ),
        .I5(\bcd_out[10]_i_2_n_0 ),
        .O(\bcd_out_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \bcd_out[10]_i_2 
       (.I0(\bcd_out[11]_i_2_n_0 ),
        .I1(\resp_gen_i0/to_bcd_i0/dig21__5 ),
        .I2(val_d1),
        .I3(rst_clk_rx),
        .O(\bcd_out[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \bcd_out[11]_i_1 
       (.I0(\bcd_out[11]_i_2_n_0 ),
        .I1(\resp_gen_i0/to_bcd_i0/dig21__5 ),
        .I2(\bcd_out[11]_i_4_n_0 ),
        .O(\bcd_out[11]_i_4_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \bcd_out[11]_i_10 
       (.I0(\bcd_out[7]_i_13_n_0 ),
        .I1(\bcd_out[11]_i_9_n_0 ),
        .I2(\bcd_out[7]_i_12_n_0 ),
        .I3(\bcd_out[11]_i_8_n_0 ),
        .I4(\bcd_out[11]_i_6_n_0 ),
        .O(\bcd_out[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA00AAAA8000)) 
    \bcd_out[11]_i_11 
       (.I0(\bcd_out[11]_i_6_n_0 ),
        .I1(\bcd_out[11]_i_33_n_0 ),
        .I2(\bcd_out[11]_i_34_n_0 ),
        .I3(\bcd_out[11]_i_7_n_0 ),
        .I4(\bcd_out[11]_i_5_n_0 ),
        .I5(\bcd_out[11]_i_8_n_0 ),
        .O(\bcd_out[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF0F8F8)) 
    \bcd_out[11]_i_12 
       (.I0(\bcd_out[11]_i_35_n_0 ),
        .I1(\bcd_out[12]_i_8_n_0 ),
        .I2(\bcd_out[15]_i_2_n_0 ),
        .I3(\bcd_out[11]_i_36_n_0 ),
        .I4(\bcd_out[15]_i_12_n_0 ),
        .I5(\bcd_out[11]_i_37_n_0 ),
        .O(\bcd_out[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h008000F0007000F0)) 
    \bcd_out[11]_i_13 
       (.I0(\bcd_out[15]_i_14_n_0 ),
        .I1(\bcd_out[11]_i_38_n_0 ),
        .I2(\bcd_out[11]_i_26_n_0 ),
        .I3(\bcd_out[11]_i_39_n_0 ),
        .I4(\bcd_out[12]_i_6_n_0 ),
        .I5(\bcd_out[15]_i_21_n_0 ),
        .O(\bcd_out[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA2A02A002200AAA0)) 
    \bcd_out[11]_i_14 
       (.I0(\bcd_out[11]_i_40_n_0 ),
        .I1(\bcd_out[12]_i_4_n_0 ),
        .I2(\bcd_out[12]_i_14_n_0 ),
        .I3(\bcd_out[11]_i_41_n_0 ),
        .I4(\bcd_out[15]_i_21_n_0 ),
        .I5(\bcd_out[11]_i_42_n_0 ),
        .O(\bcd_out[11]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bcd_out[11]_i_15 
       (.I0(\bcd_out[15]_i_13_n_0 ),
        .I1(\bcd_out[11]_i_43_n_0 ),
        .I2(\bcd_out[15]_i_14_n_0 ),
        .O(\bcd_out[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF0F8F8)) 
    \bcd_out[11]_i_16 
       (.I0(\bcd_out[11]_i_44_n_0 ),
        .I1(\bcd_out[12]_i_8_n_0 ),
        .I2(\bcd_out[15]_i_2_n_0 ),
        .I3(\bcd_out[11]_i_45_n_0 ),
        .I4(\bcd_out[15]_i_12_n_0 ),
        .I5(\bcd_out[11]_i_46_n_0 ),
        .O(\bcd_out[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2220020002002220)) 
    \bcd_out[11]_i_17 
       (.I0(\bcd_out[11]_i_26_n_0 ),
        .I1(\bcd_out[11]_i_47_n_0 ),
        .I2(\bcd_out[12]_i_6_n_0 ),
        .I3(\bcd_out[11]_i_48_n_0 ),
        .I4(\bcd_out[11]_i_49_n_0 ),
        .I5(\bcd_out[12]_i_13_n_0 ),
        .O(\bcd_out[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA2A02A002200AAA0)) 
    \bcd_out[11]_i_18 
       (.I0(\bcd_out[11]_i_40_n_0 ),
        .I1(\bcd_out[12]_i_4_n_0 ),
        .I2(\bcd_out[12]_i_14_n_0 ),
        .I3(\bcd_out[11]_i_50_n_0 ),
        .I4(\bcd_out[12]_i_13_n_0 ),
        .I5(\bcd_out[11]_i_51_n_0 ),
        .O(\bcd_out[11]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bcd_out[11]_i_19 
       (.I0(\bcd_out[15]_i_21_n_0 ),
        .I1(\bcd_out[11]_i_15_n_0 ),
        .O(\bcd_out[11]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \bcd_out[11]_i_2 
       (.I0(\bcd_out[11]_i_5_n_0 ),
        .I1(\bcd_out[11]_i_6_n_0 ),
        .I2(\bcd_out[11]_i_7_n_0 ),
        .I3(\bcd_out[11]_i_8_n_0 ),
        .I4(\bcd_out[11]_i_9_n_0 ),
        .O(\bcd_out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF0F8F8)) 
    \bcd_out[11]_i_20 
       (.I0(\bcd_out[11]_i_52_n_0 ),
        .I1(\bcd_out[12]_i_8_n_0 ),
        .I2(\bcd_out[15]_i_2_n_0 ),
        .I3(\bcd_out[11]_i_53_n_0 ),
        .I4(\bcd_out[15]_i_12_n_0 ),
        .I5(\bcd_out[11]_i_54_n_0 ),
        .O(\bcd_out[11]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h22020222)) 
    \bcd_out[11]_i_21 
       (.I0(\bcd_out[11]_i_26_n_0 ),
        .I1(\bcd_out[11]_i_55_n_0 ),
        .I2(\bcd_out[12]_i_6_n_0 ),
        .I3(\bcd_out[11]_i_38_n_0 ),
        .I4(\bcd_out[15]_i_14_n_0 ),
        .O(\bcd_out[11]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA2A02A002200AAA0)) 
    \bcd_out[11]_i_22 
       (.I0(\bcd_out[11]_i_40_n_0 ),
        .I1(\bcd_out[12]_i_4_n_0 ),
        .I2(\bcd_out[12]_i_14_n_0 ),
        .I3(\bcd_out[11]_i_56_n_0 ),
        .I4(\bcd_out[15]_i_14_n_0 ),
        .I5(\bcd_out[11]_i_57_n_0 ),
        .O(\bcd_out[11]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bcd_out[11]_i_23 
       (.I0(\bcd_out[11]_i_43_n_0 ),
        .I1(\bcd_out[15]_i_13_n_0 ),
        .O(\bcd_out[11]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bcd_out[11]_i_24 
       (.I0(\bcd_out[11]_i_43_n_0 ),
        .I1(\bcd_out[15]_i_13_n_0 ),
        .O(\bcd_out[11]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA8A0020A0800A2AA)) 
    \bcd_out[11]_i_25 
       (.I0(\bcd_out[11]_i_40_n_0 ),
        .I1(\bcd_out[11]_i_43_n_0 ),
        .I2(\bcd_out[12]_i_14_n_0 ),
        .I3(\resp_gen_i0/to_bcd_i0/data0 ),
        .I4(\bcd_out[15]_i_13_n_0 ),
        .I5(\bcd_out[12]_i_25_n_0 ),
        .O(\bcd_out[11]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \bcd_out[11]_i_26 
       (.I0(\bcd_out[12]_i_3_n_0 ),
        .I1(\bcd_out[12]_i_6_n_0 ),
        .I2(\bcd_out[12]_i_17_n_0 ),
        .I3(\bcd_out[12]_i_8_n_0 ),
        .I4(\bcd_out[15]_i_12_n_0 ),
        .I5(\bcd_out[15]_i_2_n_0 ),
        .O(\bcd_out[11]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFA05C00CFA05F33F)) 
    \bcd_out[11]_i_27 
       (.I0(\bcd_out[11]_i_58_n_0 ),
        .I1(\bcd_out[12]_i_17_n_0 ),
        .I2(\bcd_out[15]_i_24_n_0 ),
        .I3(\bcd_out[15]_i_13_n_0 ),
        .I4(\bcd_out[12]_i_6_n_0 ),
        .I5(\bcd_out[11]_i_59_n_0 ),
        .O(\bcd_out[11]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC9999C988C988)) 
    \bcd_out[11]_i_28 
       (.I0(\bcd_out[15]_i_2_n_0 ),
        .I1(\bcd_out[15]_i_13_n_0 ),
        .I2(\bcd_out[11]_i_60_n_0 ),
        .I3(\bcd_out[12]_i_8_n_0 ),
        .I4(\bcd_out[11]_i_61_n_0 ),
        .I5(\bcd_out[15]_i_12_n_0 ),
        .O(\bcd_out[11]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bcd_out[11]_i_29 
       (.I0(\bcd_out[11]_i_58_n_0 ),
        .I1(\bcd_out[15]_i_24_n_0 ),
        .O(\bcd_out[11]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \bcd_out[11]_i_3 
       (.I0(\bcd_out[11]_i_5_n_0 ),
        .I1(\bcd_out[11]_i_7_n_0 ),
        .I2(\bcd_out[11]_i_10_n_0 ),
        .O(\resp_gen_i0/to_bcd_i0/dig21__5 ));
  LUT6 #(
    .INIT(64'h2888288228222822)) 
    \bcd_out[11]_i_30 
       (.I0(\bcd_out[11]_i_40_n_0 ),
        .I1(\bcd_out[15]_i_24_n_0 ),
        .I2(\bcd_out[15]_i_26_n_0 ),
        .I3(\bcd_out[12]_i_14_n_0 ),
        .I4(\bcd_out[15]_i_25_n_0 ),
        .I5(\resp_gen_i0/to_bcd_i0/data0 ),
        .O(\bcd_out[11]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h3636666666223322)) 
    \bcd_out[11]_i_31 
       (.I0(\bcd_out[15]_i_2_n_0 ),
        .I1(\bcd_out[15]_i_24_n_0 ),
        .I2(\bcd_out[15]_i_25_n_0 ),
        .I3(\bcd_out[12]_i_8_n_0 ),
        .I4(\bcd_out[15]_i_26_n_0 ),
        .I5(\bcd_out[15]_i_12_n_0 ),
        .O(\bcd_out[11]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0000F0444EAAA)) 
    \bcd_out[11]_i_32 
       (.I0(\bcd_out[12]_i_17_n_0 ),
        .I1(\bcd_out[12]_i_3_n_0 ),
        .I2(\bcd_out[15]_i_26_n_0 ),
        .I3(\bcd_out[15]_i_25_n_0 ),
        .I4(\bcd_out[15]_i_24_n_0 ),
        .I5(\bcd_out[12]_i_6_n_0 ),
        .O(\bcd_out[11]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F110000001100)) 
    \bcd_out[11]_i_33 
       (.I0(\bcd_out[8]_i_16_n_0 ),
        .I1(\bcd_out[8]_i_17_n_0 ),
        .I2(\bcd_out[8]_i_18_n_0 ),
        .I3(\bcd_out[11]_i_62_n_0 ),
        .I4(\resp_gen_i0/to_bcd_i0/dig31__6 ),
        .I5(\bcd_out[11]_i_29_n_0 ),
        .O(\bcd_out[11]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bcd_out[11]_i_34 
       (.I0(\send_resp_data_reg[2]_0 [2]),
        .I1(\bcd_out[8]_i_15_n_0 ),
        .O(\bcd_out[11]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hF807)) 
    \bcd_out[11]_i_35 
       (.I0(\bcd_out[11]_i_60_n_0 ),
        .I1(\bcd_out[15]_i_13_n_0 ),
        .I2(\bcd_out[15]_i_14_n_0 ),
        .I3(\bcd_out[15]_i_21_n_0 ),
        .O(\bcd_out[11]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFA80057)) 
    \bcd_out[11]_i_36 
       (.I0(\bcd_out[15]_i_13_n_0 ),
        .I1(\bcd_out[15]_i_24_n_0 ),
        .I2(\bcd_out[11]_i_63_n_0 ),
        .I3(\bcd_out[15]_i_14_n_0 ),
        .I4(\bcd_out[15]_i_21_n_0 ),
        .O(\bcd_out[11]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \bcd_out[11]_i_37 
       (.I0(\bcd_out[15]_i_2_n_0 ),
        .I1(\bcd_out[15]_i_5_n_0 ),
        .I2(\bcd_out[15]_i_21_n_0 ),
        .O(\bcd_out[11]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bcd_out[11]_i_38 
       (.I0(\bcd_out[15]_i_24_n_0 ),
        .I1(\bcd_out[11]_i_58_n_0 ),
        .I2(\bcd_out[15]_i_13_n_0 ),
        .O(\bcd_out[11]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000F0F0004080408)) 
    \bcd_out[11]_i_39 
       (.I0(\bcd_out[11]_i_64_n_0 ),
        .I1(\bcd_out[12]_i_3_n_0 ),
        .I2(\bcd_out[12]_i_6_n_0 ),
        .I3(\bcd_out[15]_i_21_n_0 ),
        .I4(\bcd_out[11]_i_65_n_0 ),
        .I5(\bcd_out[12]_i_17_n_0 ),
        .O(\bcd_out[11]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bcd_out[11]_i_4 
       (.I0(\bcd_out[11]_i_11_n_0 ),
        .I1(\bcd_out[11]_i_2_n_0 ),
        .I2(\resp_gen_i0/to_bcd_i0/dig21__5 ),
        .O(\bcd_out[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \bcd_out[11]_i_40 
       (.I0(\bcd_out[12]_i_8_n_0 ),
        .I1(\bcd_out[15]_i_12_n_0 ),
        .I2(\bcd_out[15]_i_2_n_0 ),
        .I3(\bcd_out[12]_i_3_n_0 ),
        .I4(\bcd_out[12]_i_6_n_0 ),
        .I5(\bcd_out[12]_i_17_n_0 ),
        .O(\bcd_out[11]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h9555FFFF)) 
    \bcd_out[11]_i_41 
       (.I0(\bcd_out[15]_i_21_n_0 ),
        .I1(\bcd_out[15]_i_14_n_0 ),
        .I2(\bcd_out[11]_i_43_n_0 ),
        .I3(\bcd_out[15]_i_13_n_0 ),
        .I4(\resp_gen_i0/to_bcd_i0/data0 ),
        .O(\bcd_out[11]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bcd_out[11]_i_42 
       (.I0(\bcd_out[15]_i_14_n_0 ),
        .I1(\bcd_out[12]_i_25_n_0 ),
        .I2(\bcd_out[15]_i_13_n_0 ),
        .O(\bcd_out[11]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bcd_out[11]_i_43 
       (.I0(\bcd_out[15]_i_24_n_0 ),
        .I1(\bcd_out[11]_i_58_n_0 ),
        .O(\bcd_out[11]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF80007FF)) 
    \bcd_out[11]_i_44 
       (.I0(\bcd_out[11]_i_60_n_0 ),
        .I1(\bcd_out[15]_i_13_n_0 ),
        .I2(\bcd_out[15]_i_14_n_0 ),
        .I3(\bcd_out[15]_i_21_n_0 ),
        .I4(\bcd_out[12]_i_13_n_0 ),
        .O(\bcd_out[11]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFA800000057FFFF)) 
    \bcd_out[11]_i_45 
       (.I0(\bcd_out[15]_i_13_n_0 ),
        .I1(\bcd_out[15]_i_24_n_0 ),
        .I2(\bcd_out[11]_i_63_n_0 ),
        .I3(\bcd_out[15]_i_14_n_0 ),
        .I4(\bcd_out[15]_i_21_n_0 ),
        .I5(\bcd_out[12]_i_13_n_0 ),
        .O(\bcd_out[11]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \bcd_out[11]_i_46 
       (.I0(\bcd_out[15]_i_2_n_0 ),
        .I1(\bcd_out[15]_i_5_n_0 ),
        .I2(\bcd_out[15]_i_21_n_0 ),
        .I3(\bcd_out[12]_i_13_n_0 ),
        .O(\bcd_out[11]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0010101010000000)) 
    \bcd_out[11]_i_47 
       (.I0(\bcd_out[12]_i_17_n_0 ),
        .I1(\bcd_out[12]_i_6_n_0 ),
        .I2(\bcd_out[12]_i_3_n_0 ),
        .I3(\bcd_out[11]_i_64_n_0 ),
        .I4(\bcd_out[15]_i_21_n_0 ),
        .I5(\bcd_out[12]_i_13_n_0 ),
        .O(\bcd_out[11]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h5955FFFF)) 
    \bcd_out[11]_i_48 
       (.I0(\bcd_out[12]_i_13_n_0 ),
        .I1(\bcd_out[15]_i_21_n_0 ),
        .I2(\bcd_out[12]_i_28_n_0 ),
        .I3(\bcd_out[15]_i_14_n_0 ),
        .I4(\bcd_out[12]_i_17_n_0 ),
        .O(\bcd_out[11]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bcd_out[11]_i_49 
       (.I0(\bcd_out[15]_i_21_n_0 ),
        .I1(\bcd_out[11]_i_38_n_0 ),
        .I2(\bcd_out[15]_i_14_n_0 ),
        .O(\bcd_out[11]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0001FF01FF010001)) 
    \bcd_out[11]_i_5 
       (.I0(\bcd_out[11]_i_12_n_0 ),
        .I1(\bcd_out[11]_i_13_n_0 ),
        .I2(\bcd_out[11]_i_14_n_0 ),
        .I3(\resp_gen_i0/to_bcd_i0/dig31__6 ),
        .I4(\bcd_out[15]_i_21_n_0 ),
        .I5(\bcd_out[11]_i_15_n_0 ),
        .O(\bcd_out[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h95555555FFFFFFFF)) 
    \bcd_out[11]_i_50 
       (.I0(\bcd_out[12]_i_13_n_0 ),
        .I1(\bcd_out[15]_i_21_n_0 ),
        .I2(\bcd_out[15]_i_13_n_0 ),
        .I3(\bcd_out[11]_i_43_n_0 ),
        .I4(\bcd_out[15]_i_14_n_0 ),
        .I5(\resp_gen_i0/to_bcd_i0/data0 ),
        .O(\bcd_out[11]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bcd_out[11]_i_51 
       (.I0(\bcd_out[15]_i_21_n_0 ),
        .I1(\bcd_out[11]_i_42_n_0 ),
        .O(\bcd_out[11]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bcd_out[11]_i_52 
       (.I0(\bcd_out[11]_i_60_n_0 ),
        .I1(\bcd_out[15]_i_13_n_0 ),
        .I2(\bcd_out[15]_i_14_n_0 ),
        .O(\bcd_out[11]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \bcd_out[11]_i_53 
       (.I0(\bcd_out[11]_i_63_n_0 ),
        .I1(\bcd_out[15]_i_24_n_0 ),
        .I2(\bcd_out[15]_i_13_n_0 ),
        .I3(\bcd_out[15]_i_14_n_0 ),
        .O(\bcd_out[11]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h9999999900000800)) 
    \bcd_out[11]_i_54 
       (.I0(\bcd_out[15]_i_13_n_0 ),
        .I1(\bcd_out[15]_i_14_n_0 ),
        .I2(\bcd_out[15]_i_6_n_0 ),
        .I3(\bcd_out[15]_i_7_n_0 ),
        .I4(\bcd_out[15]_i_8_n_0 ),
        .I5(\bcd_out[15]_i_9_n_0 ),
        .O(\bcd_out[11]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000F04080408)) 
    \bcd_out[11]_i_55 
       (.I0(\bcd_out[11]_i_66_n_0 ),
        .I1(\bcd_out[12]_i_3_n_0 ),
        .I2(\bcd_out[12]_i_6_n_0 ),
        .I3(\bcd_out[15]_i_14_n_0 ),
        .I4(\bcd_out[12]_i_28_n_0 ),
        .I5(\bcd_out[12]_i_17_n_0 ),
        .O(\bcd_out[11]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h95FF)) 
    \bcd_out[11]_i_56 
       (.I0(\bcd_out[15]_i_14_n_0 ),
        .I1(\bcd_out[15]_i_13_n_0 ),
        .I2(\bcd_out[11]_i_43_n_0 ),
        .I3(\resp_gen_i0/to_bcd_i0/data0 ),
        .O(\bcd_out[11]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bcd_out[11]_i_57 
       (.I0(\bcd_out[15]_i_13_n_0 ),
        .I1(\bcd_out[12]_i_25_n_0 ),
        .O(\bcd_out[11]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bcd_out[11]_i_58 
       (.I0(\bcd_out[15]_i_25_n_0 ),
        .I1(\bcd_out[15]_i_26_n_0 ),
        .O(\bcd_out[11]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AFF)) 
    \bcd_out[11]_i_59 
       (.I0(\bcd_out[15]_i_13_n_0 ),
        .I1(\bcd_out[15]_i_24_n_0 ),
        .I2(\bcd_out[11]_i_63_n_0 ),
        .I3(\bcd_out[12]_i_3_n_0 ),
        .O(\bcd_out[11]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0101FF000101)) 
    \bcd_out[11]_i_6 
       (.I0(\bcd_out[11]_i_16_n_0 ),
        .I1(\bcd_out[11]_i_17_n_0 ),
        .I2(\bcd_out[11]_i_18_n_0 ),
        .I3(\bcd_out[11]_i_19_n_0 ),
        .I4(\resp_gen_i0/to_bcd_i0/dig31__6 ),
        .I5(\bcd_out[12]_i_13_n_0 ),
        .O(\bcd_out[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bcd_out[11]_i_60 
       (.I0(\bcd_out[15]_i_24_n_0 ),
        .I1(\bcd_out[15]_i_26_n_0 ),
        .O(\bcd_out[11]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bcd_out[11]_i_61 
       (.I0(\bcd_out[11]_i_63_n_0 ),
        .I1(\bcd_out[15]_i_24_n_0 ),
        .O(\bcd_out[11]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h07000707)) 
    \bcd_out[11]_i_62 
       (.I0(\bcd_out[11]_i_40_n_0 ),
        .I1(\bcd_out[11]_i_67_n_0 ),
        .I2(\bcd_out[11]_i_31_n_0 ),
        .I3(\bcd_out[11]_i_32_n_0 ),
        .I4(\bcd_out[11]_i_26_n_0 ),
        .O(\bcd_out[11]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bcd_out[11]_i_63 
       (.I0(\bcd_out[15]_i_26_n_0 ),
        .I1(\bcd_out[15]_i_25_n_0 ),
        .O(\bcd_out[11]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \bcd_out[11]_i_64 
       (.I0(\bcd_out[15]_i_14_n_0 ),
        .I1(\bcd_out[15]_i_13_n_0 ),
        .I2(\bcd_out[15]_i_24_n_0 ),
        .I3(\bcd_out[11]_i_63_n_0 ),
        .O(\bcd_out[11]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bcd_out[11]_i_65 
       (.I0(\bcd_out[15]_i_14_n_0 ),
        .I1(\bcd_out[12]_i_28_n_0 ),
        .O(\bcd_out[11]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \bcd_out[11]_i_66 
       (.I0(\bcd_out[11]_i_63_n_0 ),
        .I1(\bcd_out[15]_i_24_n_0 ),
        .I2(\bcd_out[15]_i_13_n_0 ),
        .O(\bcd_out[11]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0AF8F507)) 
    \bcd_out[11]_i_67 
       (.I0(\resp_gen_i0/to_bcd_i0/data0 ),
        .I1(\bcd_out[15]_i_25_n_0 ),
        .I2(\bcd_out[12]_i_14_n_0 ),
        .I3(\bcd_out[15]_i_26_n_0 ),
        .I4(\bcd_out[15]_i_24_n_0 ),
        .O(\bcd_out[11]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFF0100010001FF01)) 
    \bcd_out[11]_i_7 
       (.I0(\bcd_out[11]_i_20_n_0 ),
        .I1(\bcd_out[11]_i_21_n_0 ),
        .I2(\bcd_out[11]_i_22_n_0 ),
        .I3(\resp_gen_i0/to_bcd_i0/dig31__6 ),
        .I4(\bcd_out[11]_i_23_n_0 ),
        .I5(\bcd_out[15]_i_14_n_0 ),
        .O(\bcd_out[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4444444447474447)) 
    \bcd_out[11]_i_8 
       (.I0(\bcd_out[11]_i_24_n_0 ),
        .I1(\resp_gen_i0/to_bcd_i0/dig31__6 ),
        .I2(\bcd_out[11]_i_25_n_0 ),
        .I3(\bcd_out[11]_i_26_n_0 ),
        .I4(\bcd_out[11]_i_27_n_0 ),
        .I5(\bcd_out[11]_i_28_n_0 ),
        .O(\bcd_out[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h888B8888888B888B)) 
    \bcd_out[11]_i_9 
       (.I0(\bcd_out[11]_i_29_n_0 ),
        .I1(\resp_gen_i0/to_bcd_i0/dig31__6 ),
        .I2(\bcd_out[11]_i_30_n_0 ),
        .I3(\bcd_out[11]_i_31_n_0 ),
        .I4(\bcd_out[11]_i_32_n_0 ),
        .I5(\bcd_out[11]_i_26_n_0 ),
        .O(\bcd_out[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFEFFAAAABABB)) 
    \bcd_out[12]_i_1 
       (.I0(\bcd_out[12]_i_2_n_0 ),
        .I1(\bcd_out[15]_i_4_n_0 ),
        .I2(\bcd_out[12]_i_3_n_0 ),
        .I3(\bcd_out[12]_i_4_n_0 ),
        .I4(\bcd_out[12]_i_5_n_0 ),
        .I5(\resp_gen_i0/to_bcd_i0/dig31__6 ),
        .O(\bcd_out[15]_i_3_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \bcd_out[12]_i_10 
       (.I0(\bcd_out[15]_i_24_n_0 ),
        .I1(\bcd_out[15]_i_26_n_0 ),
        .I2(\bcd_out[15]_i_25_n_0 ),
        .I3(\bcd_out[15]_i_13_n_0 ),
        .O(\bcd_out[12]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bcd_out[12]_i_11 
       (.I0(\bcd_out[15]_i_14_n_0 ),
        .I1(\bcd_out[15]_i_21_n_0 ),
        .O(\bcd_out[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \bcd_out[12]_i_12 
       (.I0(\bcd_out[15]_i_16_n_0 ),
        .I1(\bcd_out[12]_i_20_n_0 ),
        .I2(\bcd_out[12]_i_21_n_0 ),
        .I3(\bcd_out[15]_i_19_n_0 ),
        .I4(\resp_gen_i0/to_bcd_i0/p_3_in ),
        .I5(\bcd_out_reg[12]_i_22_n_4 ),
        .O(\bcd_out[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \bcd_out[12]_i_13 
       (.I0(\bcd_out[15]_i_16_n_0 ),
        .I1(\bcd_out[12]_i_23_n_0 ),
        .I2(\bcd_out[12]_i_24_n_0 ),
        .I3(\bcd_out[15]_i_19_n_0 ),
        .I4(\resp_gen_i0/to_bcd_i0/p_3_in ),
        .I5(\bcd_out_reg[12]_i_22_n_6 ),
        .O(\bcd_out[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \bcd_out[12]_i_14 
       (.I0(\bcd_out[12]_i_9_n_0 ),
        .I1(\bcd_out[12]_i_12_n_0 ),
        .I2(\bcd_out[12]_i_19_n_0 ),
        .I3(\bcd_out[12]_i_25_n_0 ),
        .I4(\bcd_out[15]_i_13_n_0 ),
        .I5(\bcd_out[15]_i_14_n_0 ),
        .O(\bcd_out[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEEEEEEEEEEEE)) 
    \bcd_out[12]_i_15 
       (.I0(\bcd_out[12]_i_9_n_0 ),
        .I1(\bcd_out[15]_i_11_n_0 ),
        .I2(\bcd_out[12]_i_11_n_0 ),
        .I3(\bcd_out[12]_i_26_n_0 ),
        .I4(\bcd_out[15]_i_24_n_0 ),
        .I5(\bcd_out[12]_i_27_n_0 ),
        .O(\resp_gen_i0/to_bcd_i0/data0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \bcd_out[12]_i_16 
       (.I0(\bcd_out[15]_i_13_n_0 ),
        .I1(\bcd_out[15]_i_25_n_0 ),
        .I2(\bcd_out[15]_i_24_n_0 ),
        .I3(\bcd_out[15]_i_26_n_0 ),
        .I4(\bcd_out[12]_i_13_n_0 ),
        .O(\bcd_out[12]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \bcd_out[12]_i_17 
       (.I0(\bcd_out[12]_i_13_n_0 ),
        .I1(\bcd_out[15]_i_6_n_0 ),
        .I2(\bcd_out[12]_i_28_n_0 ),
        .I3(\bcd_out[12]_i_11_n_0 ),
        .I4(\bcd_out[12]_i_9_n_0 ),
        .O(\bcd_out[12]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \bcd_out[12]_i_18 
       (.I0(\bcd_out[15]_i_13_n_0 ),
        .I1(\bcd_out[15]_i_24_n_0 ),
        .I2(\bcd_out[15]_i_26_n_0 ),
        .I3(\bcd_out[15]_i_14_n_0 ),
        .O(\bcd_out[12]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bcd_out[12]_i_19 
       (.I0(\bcd_out[15]_i_15_n_0 ),
        .I1(\bcd_out[12]_i_13_n_0 ),
        .I2(\bcd_out[15]_i_21_n_0 ),
        .O(\bcd_out[12]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \bcd_out[12]_i_2 
       (.I0(\bcd_out[14]_i_2_n_0 ),
        .I1(\bcd_out[12]_i_6_n_0 ),
        .I2(\bcd_out[15]_i_4_n_0 ),
        .I3(\bcd_out[12]_i_7_n_0 ),
        .I4(\bcd_out[12]_i_8_n_0 ),
        .O(\bcd_out[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \bcd_out[12]_i_20 
       (.I0(\resp_gen_i0/to_bcd_i0/dig40__9 ),
        .I1(send_resp_data[11]),
        .I2(\resp_gen_i0/to_bcd_i0/data5 [11]),
        .I3(\resp_gen_i0/to_bcd_i0/data4 [11]),
        .I4(\bcd_out[17]_i_2_n_0 ),
        .O(\bcd_out[12]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \bcd_out[12]_i_21 
       (.I0(\bcd_out[18]_i_3_n_0 ),
        .I1(\bcd_out[17]_i_3_n_0 ),
        .I2(\resp_gen_i0/to_bcd_i0/data3 [11]),
        .I3(\resp_gen_i0/to_bcd_i0/data2 [11]),
        .I4(\resp_gen_i0/to_bcd_i0/dig41__9 ),
        .I5(\resp_gen_i0/to_bcd_i0/data1 [11]),
        .O(\bcd_out[12]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \bcd_out[12]_i_23 
       (.I0(\resp_gen_i0/to_bcd_i0/dig40__9 ),
        .I1(send_resp_data[9]),
        .I2(\resp_gen_i0/to_bcd_i0/data5 [9]),
        .I3(\resp_gen_i0/to_bcd_i0/data4 [9]),
        .I4(\bcd_out[17]_i_2_n_0 ),
        .O(\bcd_out[12]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \bcd_out[12]_i_24 
       (.I0(\bcd_out[18]_i_3_n_0 ),
        .I1(\bcd_out[17]_i_3_n_0 ),
        .I2(\resp_gen_i0/to_bcd_i0/data3 [9]),
        .I3(\resp_gen_i0/to_bcd_i0/data2 [9]),
        .I4(\resp_gen_i0/to_bcd_i0/dig41__9 ),
        .I5(\resp_gen_i0/to_bcd_i0/data1 [9]),
        .O(\bcd_out[12]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bcd_out[12]_i_25 
       (.I0(\bcd_out[15]_i_26_n_0 ),
        .I1(\bcd_out[15]_i_24_n_0 ),
        .O(\bcd_out[12]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bcd_out[12]_i_26 
       (.I0(\bcd_out[15]_i_26_n_0 ),
        .I1(\bcd_out[15]_i_25_n_0 ),
        .O(\bcd_out[12]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bcd_out[12]_i_27 
       (.I0(\bcd_out[12]_i_13_n_0 ),
        .I1(\bcd_out[15]_i_13_n_0 ),
        .O(\bcd_out[12]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bcd_out[12]_i_28 
       (.I0(\bcd_out[15]_i_13_n_0 ),
        .I1(\bcd_out[15]_i_24_n_0 ),
        .O(\bcd_out[12]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hDDFDDDDDDDDDDDDD)) 
    \bcd_out[12]_i_3 
       (.I0(\bcd_out[15]_i_6_n_0 ),
        .I1(\bcd_out[12]_i_9_n_0 ),
        .I2(\bcd_out[12]_i_10_n_0 ),
        .I3(\bcd_out[12]_i_11_n_0 ),
        .I4(\bcd_out[12]_i_12_n_0 ),
        .I5(\bcd_out[12]_i_13_n_0 ),
        .O(\bcd_out[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[12]_i_30 
       (.I0(send_resp_data[10]),
        .O(\bcd_out[12]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[12]_i_31 
       (.I0(send_resp_data[8]),
        .O(\bcd_out[12]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[12]_i_35 
       (.I0(send_resp_data[8]),
        .O(\bcd_out[12]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[12]_i_36 
       (.I0(send_resp_data[7]),
        .O(\bcd_out[12]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[12]_i_37 
       (.I0(send_resp_data[9]),
        .O(\bcd_out[12]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[12]_i_38 
       (.I0(send_resp_data[7]),
        .O(\bcd_out[12]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[12]_i_39 
       (.I0(send_resp_data[10]),
        .O(\bcd_out[12]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \bcd_out[12]_i_4 
       (.I0(\bcd_out[12]_i_14_n_0 ),
        .I1(\resp_gen_i0/to_bcd_i0/data0 ),
        .O(\bcd_out[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[12]_i_40 
       (.I0(send_resp_data[7]),
        .O(\bcd_out[12]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bcd_out[12]_i_5 
       (.I0(\bcd_out[12]_i_7_n_0 ),
        .I1(\bcd_out[12]_i_8_n_0 ),
        .O(\bcd_out[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFF100)) 
    \bcd_out[12]_i_6 
       (.I0(\bcd_out[12]_i_11_n_0 ),
        .I1(\bcd_out[12]_i_16_n_0 ),
        .I2(\bcd_out[15]_i_11_n_0 ),
        .I3(\bcd_out[15]_i_7_n_0 ),
        .I4(\bcd_out[15]_i_9_n_0 ),
        .O(\bcd_out[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bcd_out[12]_i_7 
       (.I0(\bcd_out[12]_i_6_n_0 ),
        .I1(\bcd_out[12]_i_17_n_0 ),
        .O(\bcd_out[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    \bcd_out[12]_i_8 
       (.I0(\bcd_out[15]_i_9_n_0 ),
        .I1(\bcd_out[12]_i_12_n_0 ),
        .I2(\bcd_out[12]_i_18_n_0 ),
        .I3(\bcd_out[12]_i_19_n_0 ),
        .I4(\bcd_out[15]_i_7_n_0 ),
        .O(\bcd_out[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bcd_out[12]_i_9 
       (.I0(\bcd_out[15]_i_9_n_0 ),
        .I1(\bcd_out[15]_i_7_n_0 ),
        .O(\bcd_out[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000011000000F0F0)) 
    \bcd_out[13]_i_1 
       (.I0(\bcd_out[15]_i_2_n_0 ),
        .I1(\resp_gen_i0/to_bcd_i0/dig31__6 ),
        .I2(\bcd_out_reg[13]_0 ),
        .I3(\bcd_out[13]_i_2_n_0 ),
        .I4(rst_clk_rx),
        .I5(val_d1),
        .O(\bcd_out_reg[13] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000DDDC)) 
    \bcd_out[13]_i_2 
       (.I0(\bcd_out[12]_i_7_n_0 ),
        .I1(\bcd_out[12]_i_8_n_0 ),
        .I2(\bcd_out[12]_i_3_n_0 ),
        .I3(\bcd_out[12]_i_14_n_0 ),
        .I4(\bcd_out[15]_i_4_n_0 ),
        .I5(\bcd_out[14]_i_2_n_0 ),
        .O(\bcd_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEE2E22)) 
    \bcd_out[14]_i_1 
       (.I0(\bcd_out_reg[14]_0 ),
        .I1(val_d1),
        .I2(\bcd_out[15]_i_4_n_0 ),
        .I3(\bcd_out[12]_i_5_n_0 ),
        .I4(\bcd_out[14]_i_2_n_0 ),
        .I5(\bcd_out[14]_i_3_n_0 ),
        .O(\bcd_out_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \bcd_out[14]_i_2 
       (.I0(\resp_gen_i0/to_bcd_i0/dig31__6 ),
        .I1(\bcd_out[15]_i_12_n_0 ),
        .I2(\bcd_out[15]_i_2_n_0 ),
        .O(\bcd_out[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \bcd_out[14]_i_3 
       (.I0(\bcd_out[15]_i_2_n_0 ),
        .I1(\resp_gen_i0/to_bcd_i0/dig31__6 ),
        .I2(val_d1),
        .I3(rst_clk_rx),
        .O(\bcd_out[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \bcd_out[15]_i_1 
       (.I0(\bcd_out[15]_i_2_n_0 ),
        .I1(\resp_gen_i0/to_bcd_i0/dig31__6 ),
        .I2(\bcd_out[15]_i_4_n_0 ),
        .O(\bcd_out[15]_i_4_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \bcd_out[15]_i_10 
       (.I0(\bcd_out[15]_i_24_n_0 ),
        .I1(\bcd_out[15]_i_25_n_0 ),
        .I2(\bcd_out[15]_i_26_n_0 ),
        .O(\bcd_out[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bcd_out[15]_i_11 
       (.I0(\bcd_out[15]_i_15_n_0 ),
        .I1(\bcd_out[12]_i_12_n_0 ),
        .O(\bcd_out[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBBBBBAAAAAAAA)) 
    \bcd_out[15]_i_12 
       (.I0(\bcd_out[15]_i_9_n_0 ),
        .I1(\bcd_out[15]_i_6_n_0 ),
        .I2(\bcd_out[15]_i_27_n_0 ),
        .I3(\bcd_out[15]_i_8_n_0 ),
        .I4(\bcd_out[12]_i_12_n_0 ),
        .I5(\bcd_out[15]_i_7_n_0 ),
        .O(\bcd_out[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \bcd_out[15]_i_13 
       (.I0(\bcd_out[15]_i_16_n_0 ),
        .I1(\bcd_out[15]_i_28_n_0 ),
        .I2(\bcd_out[15]_i_29_n_0 ),
        .I3(\bcd_out[15]_i_19_n_0 ),
        .I4(\resp_gen_i0/to_bcd_i0/p_3_in ),
        .I5(\bcd_out_reg[15]_i_30_n_5 ),
        .O(\bcd_out[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \bcd_out[15]_i_14 
       (.I0(\bcd_out[15]_i_16_n_0 ),
        .I1(\bcd_out[15]_i_31_n_0 ),
        .I2(\bcd_out[15]_i_32_n_0 ),
        .I3(\bcd_out[15]_i_19_n_0 ),
        .I4(\resp_gen_i0/to_bcd_i0/p_3_in ),
        .I5(\bcd_out_reg[15]_i_30_n_4 ),
        .O(\bcd_out[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \bcd_out[15]_i_15 
       (.I0(\bcd_out[15]_i_16_n_0 ),
        .I1(\bcd_out[15]_i_33_n_0 ),
        .I2(\bcd_out[15]_i_34_n_0 ),
        .I3(\bcd_out[15]_i_19_n_0 ),
        .I4(\resp_gen_i0/to_bcd_i0/p_3_in ),
        .I5(\bcd_out_reg[12]_i_22_n_5 ),
        .O(\bcd_out[15]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \bcd_out[15]_i_16 
       (.I0(\bcd_out[17]_i_3_n_0 ),
        .I1(\resp_gen_i0/to_bcd_i0/dig41__9 ),
        .I2(\bcd_out[18]_i_3_n_0 ),
        .I3(\resp_gen_i0/to_bcd_i0/p_3_in ),
        .O(\bcd_out[15]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \bcd_out[15]_i_17 
       (.I0(\resp_gen_i0/to_bcd_i0/dig40__9 ),
        .I1(send_resp_data[12]),
        .I2(\resp_gen_i0/to_bcd_i0/data5 [12]),
        .I3(\resp_gen_i0/to_bcd_i0/data4 [12]),
        .I4(\bcd_out[17]_i_2_n_0 ),
        .O(\bcd_out[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \bcd_out[15]_i_18 
       (.I0(\bcd_out[18]_i_3_n_0 ),
        .I1(\bcd_out[17]_i_3_n_0 ),
        .I2(\resp_gen_i0/to_bcd_i0/data3 [12]),
        .I3(\resp_gen_i0/to_bcd_i0/data2 [12]),
        .I4(\resp_gen_i0/to_bcd_i0/dig41__9 ),
        .I5(\resp_gen_i0/to_bcd_i0/data1 [12]),
        .O(\bcd_out[15]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \bcd_out[15]_i_19 
       (.I0(\resp_gen_i0/to_bcd_i0/p_3_in ),
        .I1(\bcd_out[17]_i_3_n_0 ),
        .I2(\resp_gen_i0/to_bcd_i0/dig41__9 ),
        .I3(\bcd_out[18]_i_3_n_0 ),
        .O(\bcd_out[15]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \bcd_out[15]_i_2 
       (.I0(\bcd_out[15]_i_5_n_0 ),
        .I1(\bcd_out[15]_i_6_n_0 ),
        .I2(\bcd_out[15]_i_7_n_0 ),
        .I3(\bcd_out[15]_i_8_n_0 ),
        .I4(\bcd_out[15]_i_9_n_0 ),
        .O(\bcd_out[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \bcd_out[15]_i_21 
       (.I0(\bcd_out[15]_i_16_n_0 ),
        .I1(\bcd_out[15]_i_41_n_0 ),
        .I2(\bcd_out[15]_i_42_n_0 ),
        .I3(\bcd_out[15]_i_19_n_0 ),
        .I4(\resp_gen_i0/to_bcd_i0/p_3_in ),
        .I5(\bcd_out_reg[12]_i_22_n_7 ),
        .O(\bcd_out[15]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \bcd_out[15]_i_22 
       (.I0(\resp_gen_i0/to_bcd_i0/dig40__9 ),
        .I1(send_resp_data[13]),
        .I2(\resp_gen_i0/to_bcd_i0/data5 [13]),
        .I3(\resp_gen_i0/to_bcd_i0/data4 [13]),
        .I4(\bcd_out[17]_i_2_n_0 ),
        .O(\bcd_out[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \bcd_out[15]_i_23 
       (.I0(\bcd_out[18]_i_3_n_0 ),
        .I1(\bcd_out[17]_i_3_n_0 ),
        .I2(\resp_gen_i0/to_bcd_i0/data3 [13]),
        .I3(\resp_gen_i0/to_bcd_i0/data2 [13]),
        .I4(\resp_gen_i0/to_bcd_i0/dig41__9 ),
        .I5(\resp_gen_i0/to_bcd_i0/data1 [13]),
        .O(\bcd_out[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \bcd_out[15]_i_24 
       (.I0(\bcd_out[15]_i_16_n_0 ),
        .I1(\bcd_out[15]_i_44_n_0 ),
        .I2(\bcd_out[15]_i_45_n_0 ),
        .I3(\bcd_out[15]_i_19_n_0 ),
        .I4(\resp_gen_i0/to_bcd_i0/p_3_in ),
        .I5(\bcd_out_reg[15]_i_30_n_6 ),
        .O(\bcd_out[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00040000)) 
    \bcd_out[15]_i_25 
       (.I0(\resp_gen_i0/to_bcd_i0/p_3_in ),
        .I1(\bcd_out[17]_i_3_n_0 ),
        .I2(\resp_gen_i0/to_bcd_i0/dig41__9 ),
        .I3(\bcd_out[18]_i_3_n_0 ),
        .I4(\resp_gen_i0/to_bcd_i0/data3 [3]),
        .I5(send_resp_data[3]),
        .O(\bcd_out[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \bcd_out[15]_i_26 
       (.I0(\bcd_out[15]_i_16_n_0 ),
        .I1(\bcd_out[15]_i_47_n_0 ),
        .I2(\bcd_out[15]_i_48_n_0 ),
        .I3(\bcd_out[15]_i_19_n_0 ),
        .I4(\resp_gen_i0/to_bcd_i0/p_3_in ),
        .I5(\bcd_out_reg[15]_i_30_n_7 ),
        .O(\bcd_out[15]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    \bcd_out[15]_i_27 
       (.I0(\bcd_out[15]_i_14_n_0 ),
        .I1(\bcd_out[15]_i_24_n_0 ),
        .I2(\bcd_out[15]_i_13_n_0 ),
        .I3(\bcd_out[15]_i_26_n_0 ),
        .I4(\bcd_out[15]_i_25_n_0 ),
        .O(\bcd_out[15]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \bcd_out[15]_i_28 
       (.I0(\resp_gen_i0/to_bcd_i0/dig40__9 ),
        .I1(send_resp_data[6]),
        .I2(\resp_gen_i0/to_bcd_i0/data5 [6]),
        .I3(\resp_gen_i0/to_bcd_i0/data4 [6]),
        .I4(\bcd_out[17]_i_2_n_0 ),
        .O(\bcd_out[15]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \bcd_out[15]_i_29 
       (.I0(\bcd_out[18]_i_3_n_0 ),
        .I1(\bcd_out[17]_i_3_n_0 ),
        .I2(\resp_gen_i0/to_bcd_i0/data3 [6]),
        .I3(\resp_gen_i0/to_bcd_i0/data2 [6]),
        .I4(\resp_gen_i0/to_bcd_i0/dig41__9 ),
        .I5(\resp_gen_i0/to_bcd_i0/data1 [6]),
        .O(\bcd_out[15]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA00A8)) 
    \bcd_out[15]_i_3 
       (.I0(\bcd_out[15]_i_9_n_0 ),
        .I1(\bcd_out[15]_i_5_n_0 ),
        .I2(\bcd_out[15]_i_10_n_0 ),
        .I3(\bcd_out[15]_i_8_n_0 ),
        .I4(\bcd_out[15]_i_7_n_0 ),
        .I5(\bcd_out[15]_i_11_n_0 ),
        .O(\resp_gen_i0/to_bcd_i0/dig31__6 ));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \bcd_out[15]_i_31 
       (.I0(\resp_gen_i0/to_bcd_i0/dig40__9 ),
        .I1(send_resp_data[7]),
        .I2(\resp_gen_i0/to_bcd_i0/data5 [7]),
        .I3(\resp_gen_i0/to_bcd_i0/data4 [7]),
        .I4(\bcd_out[17]_i_2_n_0 ),
        .O(\bcd_out[15]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \bcd_out[15]_i_32 
       (.I0(\bcd_out[18]_i_3_n_0 ),
        .I1(\bcd_out[17]_i_3_n_0 ),
        .I2(\resp_gen_i0/to_bcd_i0/data3 [7]),
        .I3(\resp_gen_i0/to_bcd_i0/data2 [7]),
        .I4(\resp_gen_i0/to_bcd_i0/dig41__9 ),
        .I5(\resp_gen_i0/to_bcd_i0/data1 [7]),
        .O(\bcd_out[15]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \bcd_out[15]_i_33 
       (.I0(\resp_gen_i0/to_bcd_i0/dig40__9 ),
        .I1(send_resp_data[10]),
        .I2(\resp_gen_i0/to_bcd_i0/data5 [10]),
        .I3(\resp_gen_i0/to_bcd_i0/data4 [10]),
        .I4(\bcd_out[17]_i_2_n_0 ),
        .O(\bcd_out[15]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \bcd_out[15]_i_34 
       (.I0(\bcd_out[18]_i_3_n_0 ),
        .I1(\bcd_out[17]_i_3_n_0 ),
        .I2(\resp_gen_i0/to_bcd_i0/data3 [10]),
        .I3(\resp_gen_i0/to_bcd_i0/data2 [10]),
        .I4(\resp_gen_i0/to_bcd_i0/dig41__9 ),
        .I5(\resp_gen_i0/to_bcd_i0/data1 [10]),
        .O(\bcd_out[15]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bcd_out[15]_i_4 
       (.I0(\bcd_out[15]_i_2_n_0 ),
        .I1(\bcd_out[15]_i_12_n_0 ),
        .I2(\resp_gen_i0/to_bcd_i0/dig31__6 ),
        .O(\bcd_out[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[15]_i_40 
       (.I0(send_resp_data[12]),
        .O(\bcd_out[15]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \bcd_out[15]_i_41 
       (.I0(\resp_gen_i0/to_bcd_i0/dig40__9 ),
        .I1(send_resp_data[8]),
        .I2(\resp_gen_i0/to_bcd_i0/data5 [8]),
        .I3(\resp_gen_i0/to_bcd_i0/data4 [8]),
        .I4(\bcd_out[17]_i_2_n_0 ),
        .O(\bcd_out[15]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \bcd_out[15]_i_42 
       (.I0(\bcd_out[18]_i_3_n_0 ),
        .I1(\bcd_out[17]_i_3_n_0 ),
        .I2(\resp_gen_i0/to_bcd_i0/data3 [8]),
        .I3(\resp_gen_i0/to_bcd_i0/data2 [8]),
        .I4(\resp_gen_i0/to_bcd_i0/dig41__9 ),
        .I5(\resp_gen_i0/to_bcd_i0/data1 [8]),
        .O(\bcd_out[15]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \bcd_out[15]_i_44 
       (.I0(\resp_gen_i0/to_bcd_i0/dig40__9 ),
        .I1(send_resp_data[5]),
        .I2(\resp_gen_i0/to_bcd_i0/data5 [5]),
        .I3(\resp_gen_i0/to_bcd_i0/data4 [5]),
        .I4(\bcd_out[17]_i_2_n_0 ),
        .O(\bcd_out[15]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \bcd_out[15]_i_45 
       (.I0(\bcd_out[18]_i_3_n_0 ),
        .I1(\bcd_out[17]_i_3_n_0 ),
        .I2(\resp_gen_i0/to_bcd_i0/data3 [5]),
        .I3(\resp_gen_i0/to_bcd_i0/data2 [5]),
        .I4(\resp_gen_i0/to_bcd_i0/dig41__9 ),
        .I5(\resp_gen_i0/to_bcd_i0/data1 [5]),
        .O(\bcd_out[15]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h0F27)) 
    \bcd_out[15]_i_47 
       (.I0(\resp_gen_i0/to_bcd_i0/dig40__9 ),
        .I1(\resp_gen_i0/to_bcd_i0/data5 [4]),
        .I2(send_resp_data[4]),
        .I3(\bcd_out[17]_i_2_n_0 ),
        .O(\bcd_out[15]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \bcd_out[15]_i_48 
       (.I0(\bcd_out[18]_i_3_n_0 ),
        .I1(\bcd_out[17]_i_3_n_0 ),
        .I2(\resp_gen_i0/to_bcd_i0/data3 [4]),
        .I3(send_resp_data[4]),
        .I4(\resp_gen_i0/to_bcd_i0/dig41__9 ),
        .I5(\resp_gen_i0/to_bcd_i0/data1 [4]),
        .O(\bcd_out[15]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bcd_out[15]_i_5 
       (.I0(\bcd_out[15]_i_13_n_0 ),
        .I1(\bcd_out[15]_i_14_n_0 ),
        .O(\bcd_out[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[15]_i_53 
       (.I0(send_resp_data[7]),
        .O(\bcd_out[15]_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[15]_i_54 
       (.I0(send_resp_data[5]),
        .O(\bcd_out[15]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[15]_i_55 
       (.I0(send_resp_data[12]),
        .O(to_digit0));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[15]_i_56 
       (.I0(send_resp_data[11]),
        .O(\bcd_out[15]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[15]_i_57 
       (.I0(send_resp_data[13]),
        .O(\bcd_out[15]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[15]_i_58 
       (.I0(send_resp_data[12]),
        .O(\bcd_out[15]_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[15]_i_59 
       (.I0(send_resp_data[11]),
        .O(\bcd_out[15]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bcd_out[15]_i_6 
       (.I0(\bcd_out[15]_i_15_n_0 ),
        .I1(\bcd_out[12]_i_12_n_0 ),
        .O(\bcd_out[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[15]_i_60 
       (.I0(send_resp_data[9]),
        .O(\bcd_out[15]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[15]_i_61 
       (.I0(send_resp_data[13]),
        .O(\bcd_out[15]_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[15]_i_62 
       (.I0(send_resp_data[12]),
        .O(\bcd_out[15]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[15]_i_63 
       (.I0(send_resp_data[11]),
        .O(\bcd_out[15]_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[15]_i_64 
       (.I0(send_resp_data[13]),
        .O(\bcd_out[15]_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[15]_i_65 
       (.I0(send_resp_data[5]),
        .O(\bcd_out[15]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[15]_i_66 
       (.I0(send_resp_data[4]),
        .O(\bcd_out[15]_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[15]_i_67 
       (.I0(send_resp_data[6]),
        .O(\bcd_out[15]_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[15]_i_68 
       (.I0(send_resp_data[5]),
        .O(\bcd_out[15]_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[15]_i_69 
       (.I0(send_resp_data[4]),
        .O(\bcd_out[15]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \bcd_out[15]_i_7 
       (.I0(\bcd_out[15]_i_16_n_0 ),
        .I1(\bcd_out[15]_i_17_n_0 ),
        .I2(\bcd_out[15]_i_18_n_0 ),
        .I3(\bcd_out[15]_i_19_n_0 ),
        .I4(\resp_gen_i0/to_bcd_i0/p_3_in ),
        .I5(\bcd_out_reg[15]_i_20_n_7 ),
        .O(\bcd_out[15]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[15]_i_70 
       (.I0(send_resp_data[7]),
        .O(\bcd_out[15]_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[15]_i_71 
       (.I0(send_resp_data[6]),
        .O(\bcd_out[15]_i_71_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[15]_i_72 
       (.I0(send_resp_data[5]),
        .O(\bcd_out[15]_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[15]_i_73 
       (.I0(send_resp_data[6]),
        .O(\bcd_out[15]_i_73_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[15]_i_74 
       (.I0(send_resp_data[4]),
        .O(\bcd_out[15]_i_74_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[15]_i_75 
       (.I0(send_resp_data[8]),
        .O(\bcd_out[15]_i_75_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[15]_i_76 
       (.I0(send_resp_data[7]),
        .O(\bcd_out[15]_i_76_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcd_out[15]_i_77 
       (.I0(send_resp_data[6]),
        .O(\bcd_out[15]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bcd_out[15]_i_8 
       (.I0(\bcd_out[15]_i_21_n_0 ),
        .I1(\bcd_out[12]_i_13_n_0 ),
        .O(\bcd_out[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \bcd_out[15]_i_9 
       (.I0(\bcd_out[15]_i_16_n_0 ),
        .I1(\bcd_out[15]_i_22_n_0 ),
        .I2(\bcd_out[15]_i_23_n_0 ),
        .I3(\bcd_out[15]_i_19_n_0 ),
        .I4(\resp_gen_i0/to_bcd_i0/p_3_in ),
        .I5(\bcd_out_reg[15]_i_20_n_6 ),
        .O(\bcd_out[15]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0222)) 
    \bcd_out[16]_i_1 
       (.I0(\bcd_out[16]_i_2_n_0 ),
        .I1(rst_clk_rx),
        .I2(val_d1),
        .I3(\resp_gen_i0/to_bcd_i0/p_3_in ),
        .O(rst_dst_reg));
  LUT6 #(
    .INIT(64'hAFABFFFFAFAB0000)) 
    \bcd_out[16]_i_2 
       (.I0(\resp_gen_i0/to_bcd_i0/dig41__9 ),
        .I1(\bcd_out[16]_i_3_n_0 ),
        .I2(\bcd_out[18]_i_3_n_0 ),
        .I3(\bcd_out[17]_i_3_n_0 ),
        .I4(val_d1),
        .I5(val),
        .O(\bcd_out[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bcd_out[16]_i_3 
       (.I0(\bcd_out[17]_i_2_n_0 ),
        .I1(\resp_gen_i0/to_bcd_i0/dig40__9 ),
        .O(\bcd_out[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEEEEEEEEE)) 
    \bcd_out[16]_i_4 
       (.I0(send_resp_data[15]),
        .I1(send_resp_data[14]),
        .I2(\bcd_out[16]_i_5_n_0 ),
        .I3(\bcd_out[16]_i_6_n_0 ),
        .I4(\bcd_out[16]_i_7_n_0 ),
        .I5(send_resp_data[13]),
        .O(\resp_gen_i0/to_bcd_i0/dig40__9 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bcd_out[16]_i_5 
       (.I0(send_resp_data[11]),
        .I1(send_resp_data[12]),
        .O(\bcd_out[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \bcd_out[16]_i_6 
       (.I0(send_resp_data[4]),
        .I1(send_resp_data[5]),
        .I2(send_resp_data[7]),
        .I3(send_resp_data[6]),
        .I4(send_resp_data[10]),
        .O(\bcd_out[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bcd_out[16]_i_7 
       (.I0(send_resp_data[8]),
        .I1(send_resp_data[9]),
        .O(\bcd_out[16]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF1F1F1F0)) 
    \bcd_out[17]_i_1 
       (.I0(\resp_gen_i0/to_bcd_i0/dig41__9 ),
        .I1(\bcd_out[18]_i_3_n_0 ),
        .I2(\resp_gen_i0/to_bcd_i0/p_3_in ),
        .I3(\bcd_out[17]_i_2_n_0 ),
        .I4(\bcd_out[17]_i_3_n_0 ),
        .O(p_31_out[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF400000)) 
    \bcd_out[17]_i_2 
       (.I0(\bcd_out[17]_i_4_n_0 ),
        .I1(send_resp_data[9]),
        .I2(send_resp_data[10]),
        .I3(\bcd_out[18]_i_6_n_0 ),
        .I4(send_resp_data[14]),
        .I5(send_resp_data[15]),
        .O(\bcd_out[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0000000)) 
    \bcd_out[17]_i_3 
       (.I0(\bcd_out[17]_i_5_n_0 ),
        .I1(\bcd_out[17]_i_6_n_0 ),
        .I2(send_resp_data[14]),
        .I3(send_resp_data[13]),
        .I4(send_resp_data[12]),
        .I5(send_resp_data[15]),
        .O(\bcd_out[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \bcd_out[17]_i_4 
       (.I0(send_resp_data[7]),
        .I1(send_resp_data[6]),
        .I2(send_resp_data[5]),
        .I3(send_resp_data[8]),
        .I4(send_resp_data[11]),
        .O(\bcd_out[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \bcd_out[17]_i_5 
       (.I0(send_resp_data[9]),
        .I1(send_resp_data[10]),
        .I2(send_resp_data[11]),
        .O(\bcd_out[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8888888088808880)) 
    \bcd_out[17]_i_6 
       (.I0(send_resp_data[8]),
        .I1(send_resp_data[10]),
        .I2(send_resp_data[7]),
        .I3(send_resp_data[6]),
        .I4(send_resp_data[4]),
        .I5(send_resp_data[5]),
        .O(\bcd_out[17]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bcd_out[18]_i_1 
       (.I0(\resp_gen_i0/to_bcd_i0/dig41__9 ),
        .I1(\bcd_out[18]_i_3_n_0 ),
        .I2(\resp_gen_i0/to_bcd_i0/p_3_in ),
        .O(p_31_out[1]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \bcd_out[18]_i_2 
       (.I0(send_resp_data[15]),
        .I1(send_resp_data[14]),
        .I2(\bcd_out[18]_i_5_n_0 ),
        .I3(\bcd_out[18]_i_6_n_0 ),
        .I4(send_resp_data[11]),
        .I5(send_resp_data[10]),
        .O(\resp_gen_i0/to_bcd_i0/dig41__9 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8AAA8A8A8)) 
    \bcd_out[18]_i_3 
       (.I0(send_resp_data[15]),
        .I1(send_resp_data[14]),
        .I2(send_resp_data[13]),
        .I3(send_resp_data[11]),
        .I4(send_resp_data[10]),
        .I5(\bcd_out[18]_i_7_n_0 ),
        .O(\bcd_out[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888808080)) 
    \bcd_out[18]_i_4 
       (.I0(send_resp_data[13]),
        .I1(\bcd_out[18]_i_8_n_0 ),
        .I2(\bcd_out[18]_i_9_n_0 ),
        .I3(send_resp_data[10]),
        .I4(send_resp_data[11]),
        .I5(send_resp_data[12]),
        .O(\resp_gen_i0/to_bcd_i0/p_3_in ));
  LUT6 #(
    .INIT(64'h8888888080808080)) 
    \bcd_out[18]_i_5 
       (.I0(send_resp_data[9]),
        .I1(send_resp_data[8]),
        .I2(send_resp_data[7]),
        .I3(send_resp_data[5]),
        .I4(send_resp_data[4]),
        .I5(send_resp_data[6]),
        .O(\bcd_out[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bcd_out[18]_i_6 
       (.I0(send_resp_data[13]),
        .I1(send_resp_data[12]),
        .O(\bcd_out[18]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \bcd_out[18]_i_7 
       (.I0(send_resp_data[7]),
        .I1(send_resp_data[6]),
        .I2(send_resp_data[8]),
        .I3(send_resp_data[9]),
        .I4(send_resp_data[12]),
        .O(\bcd_out[18]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bcd_out[18]_i_8 
       (.I0(send_resp_data[14]),
        .I1(send_resp_data[15]),
        .O(\bcd_out[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888000)) 
    \bcd_out[18]_i_9 
       (.I0(send_resp_data[9]),
        .I1(send_resp_data[11]),
        .I2(send_resp_data[5]),
        .I3(send_resp_data[6]),
        .I4(send_resp_data[7]),
        .I5(send_resp_data[8]),
        .O(\bcd_out[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h555545A29A45249A)) 
    \bcd_out[1]_i_1 
       (.I0(\send_resp_data_reg[2]_0 [1]),
        .I1(\bcd_out[4]_i_2_n_0 ),
        .I2(\bcd_out[7]_i_4_n_0 ),
        .I3(\bcd_out[4]_i_3_n_0 ),
        .I4(\bcd_out[7]_i_3_n_0 ),
        .I5(\bcd_out[7]_i_2_n_0 ),
        .O(\send_resp_data_reg[1]_3 ));
  LUT6 #(
    .INIT(64'h999986C31C86381C)) 
    \bcd_out[2]_i_1 
       (.I0(\send_resp_data_reg[2]_0 [1]),
        .I1(\bcd_out[4]_i_2_n_0 ),
        .I2(\bcd_out[7]_i_4_n_0 ),
        .I3(\bcd_out[4]_i_3_n_0 ),
        .I4(\bcd_out[7]_i_3_n_0 ),
        .I5(\bcd_out[7]_i_2_n_0 ),
        .O(\send_resp_data_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h11EE180420184120)) 
    \bcd_out[3]_i_1 
       (.I0(\send_resp_data_reg[2]_0 [1]),
        .I1(\bcd_out[4]_i_2_n_0 ),
        .I2(\bcd_out[7]_i_4_n_0 ),
        .I3(\bcd_out[4]_i_3_n_0 ),
        .I4(\bcd_out[7]_i_3_n_0 ),
        .I5(\bcd_out[7]_i_2_n_0 ),
        .O(\send_resp_data_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hCFFECCFFE803FE80)) 
    \bcd_out[4]_i_1 
       (.I0(\send_resp_data_reg[2]_0 [1]),
        .I1(\bcd_out[7]_i_2_n_0 ),
        .I2(\bcd_out[4]_i_2_n_0 ),
        .I3(\bcd_out[4]_i_3_n_0 ),
        .I4(\bcd_out[7]_i_4_n_0 ),
        .I5(\bcd_out[7]_i_3_n_0 ),
        .O(\send_resp_data_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h1023102312211020)) 
    \bcd_out[4]_i_10 
       (.I0(\send_resp_data_reg[2]_0 [2]),
        .I1(\bcd_out[7]_i_16_n_0 ),
        .I2(\bcd_out[8]_i_7_n_0 ),
        .I3(\bcd_out[8]_i_15_n_0 ),
        .I4(\bcd_out[8]_i_4_n_0 ),
        .I5(\bcd_out[8]_i_9_n_0 ),
        .O(\bcd_out[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444446757)) 
    \bcd_out[4]_i_2 
       (.I0(\send_resp_data_reg[2]_0 [2]),
        .I1(\resp_gen_i0/to_bcd_i0/dig21__5 ),
        .I2(\bcd_out[4]_i_4_n_0 ),
        .I3(\bcd_out[8]_i_5_n_0 ),
        .I4(\bcd_out[4]_i_5_n_0 ),
        .I5(\bcd_out[4]_i_6_n_0 ),
        .O(\bcd_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444777)) 
    \bcd_out[4]_i_3 
       (.I0(\bcd_out[4]_i_7_n_0 ),
        .I1(\resp_gen_i0/to_bcd_i0/dig21__5 ),
        .I2(\bcd_out[4]_i_4_n_0 ),
        .I3(\bcd_out[4]_i_8_n_0 ),
        .I4(\bcd_out[4]_i_9_n_0 ),
        .I5(\bcd_out[4]_i_10_n_0 ),
        .O(\bcd_out[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bcd_out[4]_i_4 
       (.I0(\bcd_out[7]_i_16_n_0 ),
        .I1(\bcd_out[7]_i_15_n_0 ),
        .O(\bcd_out[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h6654)) 
    \bcd_out[4]_i_5 
       (.I0(\send_resp_data_reg[2]_0 [2]),
        .I1(\bcd_out[11]_i_2_n_0 ),
        .I2(\bcd_out[8]_i_8_n_0 ),
        .I3(\bcd_out[11]_i_11_n_0 ),
        .O(\bcd_out[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h22122210)) 
    \bcd_out[4]_i_6 
       (.I0(\send_resp_data_reg[2]_0 [2]),
        .I1(\bcd_out[7]_i_16_n_0 ),
        .I2(\bcd_out[8]_i_9_n_0 ),
        .I3(\bcd_out[8]_i_7_n_0 ),
        .I4(\bcd_out[8]_i_4_n_0 ),
        .O(\bcd_out[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bcd_out[4]_i_7 
       (.I0(\send_resp_data_reg[2]_0 [2]),
        .I1(\bcd_out[8]_i_15_n_0 ),
        .O(\bcd_out[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hF04B)) 
    \bcd_out[4]_i_8 
       (.I0(\send_resp_data_reg[2]_0 [2]),
        .I1(\bcd_out[8]_i_12_n_0 ),
        .I2(\bcd_out[8]_i_15_n_0 ),
        .I3(\bcd_out[8]_i_11_n_0 ),
        .O(\bcd_out[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h2D3C2D0C)) 
    \bcd_out[4]_i_9 
       (.I0(\send_resp_data_reg[2]_0 [2]),
        .I1(\bcd_out[11]_i_2_n_0 ),
        .I2(\bcd_out[8]_i_15_n_0 ),
        .I3(\bcd_out[11]_i_11_n_0 ),
        .I4(\bcd_out[8]_i_8_n_0 ),
        .O(\bcd_out[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h1111C642)) 
    \bcd_out[5]_i_2 
       (.I0(\bcd_out[7]_i_3_n_0 ),
        .I1(\bcd_out[7]_i_4_n_0 ),
        .I2(\bcd_out[4]_i_3_n_0 ),
        .I3(\bcd_out[4]_i_2_n_0 ),
        .I4(\bcd_out[7]_i_2_n_0 ),
        .O(\send_resp_data_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h000000FC00AA00AA)) 
    \bcd_out[6]_i_1 
       (.I0(\bcd_out_reg[6]_0 ),
        .I1(\bcd_out[6]_i_2_n_0 ),
        .I2(\bcd_out[6]_i_3_n_0 ),
        .I3(rst_clk_rx),
        .I4(\bcd_out[7]_i_4_0 ),
        .I5(val_d1),
        .O(\bcd_out_reg[6] ));
  LUT6 #(
    .INIT(64'h333333000000004C)) 
    \bcd_out[6]_i_2 
       (.I0(\send_resp_data_reg[2]_0 [1]),
        .I1(\bcd_out[7]_i_2_n_0 ),
        .I2(\bcd_out[4]_i_2_n_0 ),
        .I3(\bcd_out[4]_i_3_n_0 ),
        .I4(\bcd_out[7]_i_4_n_0 ),
        .I5(\bcd_out[7]_i_3_n_0 ),
        .O(\bcd_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCC80)) 
    \bcd_out[6]_i_3 
       (.I0(\send_resp_data_reg[2]_0 [1]),
        .I1(\bcd_out[7]_i_2_n_0 ),
        .I2(\bcd_out[4]_i_2_n_0 ),
        .I3(\bcd_out[4]_i_3_n_0 ),
        .I4(\bcd_out[7]_i_4_n_0 ),
        .I5(\bcd_out[7]_i_3_n_0 ),
        .O(\bcd_out[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \bcd_out[7]_i_1 
       (.I0(\bcd_out[7]_i_2_n_0 ),
        .I1(\bcd_out[7]_i_3_n_0 ),
        .I2(\bcd_out[7]_i_4_n_0 ),
        .O(\bcd_out[7]_i_4_0 ));
  LUT4 #(
    .INIT(16'hAAAE)) 
    \bcd_out[7]_i_10 
       (.I0(\bcd_out[7]_i_23_n_0 ),
        .I1(\bcd_out[7]_i_24_n_0 ),
        .I2(\bcd_out[7]_i_16_n_0 ),
        .I3(\bcd_out[7]_i_15_n_0 ),
        .O(\bcd_out[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0FF0D11DFF00D11D)) 
    \bcd_out[7]_i_11 
       (.I0(\bcd_out[7]_i_25_n_0 ),
        .I1(\bcd_out[8]_i_9_n_0 ),
        .I2(\bcd_out[7]_i_13_n_0 ),
        .I3(\bcd_out[11]_i_9_n_0 ),
        .I4(\bcd_out[8]_i_7_n_0 ),
        .I5(\bcd_out[7]_i_12_n_0 ),
        .O(\bcd_out[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bcd_out[7]_i_12 
       (.I0(\send_resp_data_reg[2]_0 [2]),
        .I1(\bcd_out[8]_i_15_n_0 ),
        .O(\bcd_out[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4447)) 
    \bcd_out[7]_i_13 
       (.I0(\bcd_out[8]_i_18_n_0 ),
        .I1(\resp_gen_i0/to_bcd_i0/dig31__6 ),
        .I2(\bcd_out[8]_i_17_n_0 ),
        .I3(\bcd_out[8]_i_16_n_0 ),
        .O(\bcd_out[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h33333011)) 
    \bcd_out[7]_i_14 
       (.I0(\bcd_out[7]_i_26_n_0 ),
        .I1(\bcd_out[7]_i_27_n_0 ),
        .I2(\bcd_out[7]_i_28_n_0 ),
        .I3(\bcd_out[7]_i_15_n_0 ),
        .I4(\bcd_out[7]_i_16_n_0 ),
        .O(\bcd_out[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bcd_out[7]_i_15 
       (.I0(\bcd_out[8]_i_9_n_0 ),
        .I1(\bcd_out[8]_i_7_n_0 ),
        .I2(\bcd_out[8]_i_4_n_0 ),
        .O(\bcd_out[7]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \bcd_out[7]_i_16 
       (.I0(\bcd_out[11]_i_2_n_0 ),
        .I1(\bcd_out[11]_i_11_n_0 ),
        .I2(\bcd_out[8]_i_8_n_0 ),
        .O(\bcd_out[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0FF078F0FFFFFFFF)) 
    \bcd_out[7]_i_17 
       (.I0(\send_resp_data_reg[2]_0 [2]),
        .I1(\bcd_out[8]_i_15_n_0 ),
        .I2(\bcd_out[11]_i_8_n_0 ),
        .I3(\bcd_out[11]_i_9_n_0 ),
        .I4(\bcd_out[7]_i_13_n_0 ),
        .I5(\bcd_out[8]_i_4_n_0 ),
        .O(\bcd_out[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \bcd_out[7]_i_18 
       (.I0(\bcd_out[11]_i_9_n_0 ),
        .I1(\bcd_out[7]_i_13_n_0 ),
        .I2(\bcd_out[11]_i_8_n_0 ),
        .O(\bcd_out[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bcd_out[7]_i_19 
       (.I0(\bcd_out[11]_i_9_n_0 ),
        .I1(\bcd_out[7]_i_12_n_0 ),
        .I2(\bcd_out[7]_i_13_n_0 ),
        .O(\bcd_out[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFF0D000D000DFF0D)) 
    \bcd_out[7]_i_2 
       (.I0(\bcd_out[7]_i_5_n_0 ),
        .I1(\bcd_out[7]_i_6_n_0 ),
        .I2(\bcd_out[7]_i_7_n_0 ),
        .I3(\resp_gen_i0/to_bcd_i0/dig21__5 ),
        .I4(\bcd_out[7]_i_8_n_0 ),
        .I5(\bcd_out[11]_i_8_n_0 ),
        .O(\bcd_out[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h90008000)) 
    \bcd_out[7]_i_20 
       (.I0(\bcd_out[11]_i_8_n_0 ),
        .I1(\bcd_out[11]_i_9_n_0 ),
        .I2(\bcd_out[11]_i_5_n_0 ),
        .I3(\bcd_out[11]_i_6_n_0 ),
        .I4(\bcd_out[11]_i_7_n_0 ),
        .O(\bcd_out[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000F04080408)) 
    \bcd_out[7]_i_21 
       (.I0(\bcd_out[7]_i_29_n_0 ),
        .I1(\bcd_out[8]_i_8_n_0 ),
        .I2(\bcd_out[11]_i_2_n_0 ),
        .I3(\bcd_out[11]_i_8_n_0 ),
        .I4(\bcd_out[7]_i_30_n_0 ),
        .I5(\bcd_out[11]_i_11_n_0 ),
        .O(\bcd_out[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0E0E0101F1F1F)) 
    \bcd_out[7]_i_22 
       (.I0(\bcd_out[7]_i_31_n_0 ),
        .I1(\bcd_out[11]_i_9_n_0 ),
        .I2(\bcd_out[8]_i_11_n_0 ),
        .I3(\bcd_out[8]_i_12_n_0 ),
        .I4(\bcd_out[7]_i_32_n_0 ),
        .I5(\bcd_out[11]_i_8_n_0 ),
        .O(\bcd_out[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC99999C889C88)) 
    \bcd_out[7]_i_23 
       (.I0(\bcd_out[11]_i_2_n_0 ),
        .I1(\bcd_out[11]_i_9_n_0 ),
        .I2(\bcd_out[7]_i_33_n_0 ),
        .I3(\bcd_out[8]_i_8_n_0 ),
        .I4(\bcd_out[7]_i_34_n_0 ),
        .I5(\bcd_out[11]_i_11_n_0 ),
        .O(\bcd_out[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h33C333C333C3CC93)) 
    \bcd_out[7]_i_24 
       (.I0(\send_resp_data_reg[2]_0 [2]),
        .I1(\bcd_out[11]_i_9_n_0 ),
        .I2(\bcd_out[8]_i_12_n_0 ),
        .I3(\bcd_out[8]_i_11_n_0 ),
        .I4(\bcd_out[8]_i_15_n_0 ),
        .I5(\bcd_out[7]_i_13_n_0 ),
        .O(\bcd_out[7]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hF087FFFF)) 
    \bcd_out[7]_i_25 
       (.I0(\send_resp_data_reg[2]_0 [2]),
        .I1(\bcd_out[8]_i_15_n_0 ),
        .I2(\bcd_out[11]_i_9_n_0 ),
        .I3(\bcd_out[7]_i_13_n_0 ),
        .I4(\bcd_out[8]_i_4_n_0 ),
        .O(\bcd_out[7]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00F4FF0B)) 
    \bcd_out[7]_i_26 
       (.I0(\send_resp_data_reg[2]_0 [2]),
        .I1(\bcd_out[8]_i_12_n_0 ),
        .I2(\bcd_out[8]_i_11_n_0 ),
        .I3(\bcd_out[8]_i_15_n_0 ),
        .I4(\bcd_out[7]_i_13_n_0 ),
        .O(\bcd_out[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2D3C2D0C0F0F0F0C)) 
    \bcd_out[7]_i_27 
       (.I0(\send_resp_data_reg[2]_0 [2]),
        .I1(\bcd_out[11]_i_2_n_0 ),
        .I2(\bcd_out[7]_i_13_n_0 ),
        .I3(\bcd_out[11]_i_11_n_0 ),
        .I4(\bcd_out[8]_i_8_n_0 ),
        .I5(\bcd_out[8]_i_15_n_0 ),
        .O(\bcd_out[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00205500FFDCAAFC)) 
    \bcd_out[7]_i_28 
       (.I0(\send_resp_data_reg[2]_0 [2]),
        .I1(\bcd_out[8]_i_9_n_0 ),
        .I2(\bcd_out[8]_i_4_n_0 ),
        .I3(\bcd_out[8]_i_7_n_0 ),
        .I4(\bcd_out[8]_i_15_n_0 ),
        .I5(\bcd_out[7]_i_13_n_0 ),
        .O(\bcd_out[7]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \bcd_out[7]_i_29 
       (.I0(\bcd_out[8]_i_15_n_0 ),
        .I1(\bcd_out[7]_i_13_n_0 ),
        .I2(\bcd_out[11]_i_9_n_0 ),
        .O(\bcd_out[7]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h47444747)) 
    \bcd_out[7]_i_3 
       (.I0(\bcd_out[7]_i_9_n_0 ),
        .I1(\resp_gen_i0/to_bcd_i0/dig21__5 ),
        .I2(\bcd_out[7]_i_10_n_0 ),
        .I3(\bcd_out[7]_i_11_n_0 ),
        .I4(\bcd_out[7]_i_5_n_0 ),
        .O(\bcd_out[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \bcd_out[7]_i_30 
       (.I0(\send_resp_data_reg[2]_0 [2]),
        .I1(\bcd_out[8]_i_15_n_0 ),
        .I2(\bcd_out[11]_i_9_n_0 ),
        .I3(\bcd_out[7]_i_13_n_0 ),
        .O(\bcd_out[7]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bcd_out[7]_i_31 
       (.I0(\bcd_out[8]_i_15_n_0 ),
        .I1(\bcd_out[7]_i_13_n_0 ),
        .O(\bcd_out[7]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \bcd_out[7]_i_32 
       (.I0(\bcd_out[11]_i_9_n_0 ),
        .I1(\bcd_out[7]_i_13_n_0 ),
        .I2(\bcd_out[7]_i_12_n_0 ),
        .O(\bcd_out[7]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bcd_out[7]_i_33 
       (.I0(\bcd_out[7]_i_13_n_0 ),
        .I1(\bcd_out[8]_i_15_n_0 ),
        .O(\bcd_out[7]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bcd_out[7]_i_34 
       (.I0(\send_resp_data_reg[2]_0 [2]),
        .I1(\bcd_out[8]_i_15_n_0 ),
        .I2(\bcd_out[7]_i_13_n_0 ),
        .O(\bcd_out[7]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \bcd_out[7]_i_4 
       (.I0(\bcd_out[7]_i_12_n_0 ),
        .I1(\bcd_out[7]_i_13_n_0 ),
        .I2(\resp_gen_i0/to_bcd_i0/dig21__5 ),
        .I3(\bcd_out[7]_i_14_n_0 ),
        .O(\bcd_out[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bcd_out[7]_i_5 
       (.I0(\bcd_out[7]_i_15_n_0 ),
        .I1(\bcd_out[7]_i_16_n_0 ),
        .O(\bcd_out[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFF1D001D)) 
    \bcd_out[7]_i_6 
       (.I0(\bcd_out[7]_i_17_n_0 ),
        .I1(\bcd_out[8]_i_9_n_0 ),
        .I2(\bcd_out[7]_i_18_n_0 ),
        .I3(\bcd_out[8]_i_7_n_0 ),
        .I4(\bcd_out[11]_i_8_n_0 ),
        .I5(\bcd_out[7]_i_19_n_0 ),
        .O(\bcd_out[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h110011F0)) 
    \bcd_out[7]_i_7 
       (.I0(\bcd_out[7]_i_20_n_0 ),
        .I1(\bcd_out[7]_i_21_n_0 ),
        .I2(\bcd_out[7]_i_22_n_0 ),
        .I3(\bcd_out[7]_i_16_n_0 ),
        .I4(\bcd_out[7]_i_15_n_0 ),
        .O(\bcd_out[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bcd_out[7]_i_8 
       (.I0(\bcd_out[7]_i_13_n_0 ),
        .I1(\bcd_out[7]_i_12_n_0 ),
        .I2(\bcd_out[11]_i_9_n_0 ),
        .O(\bcd_out[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \bcd_out[7]_i_9 
       (.I0(\bcd_out[7]_i_13_n_0 ),
        .I1(\bcd_out[7]_i_12_n_0 ),
        .I2(\bcd_out[11]_i_9_n_0 ),
        .O(\bcd_out[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAABABB)) 
    \bcd_out[8]_i_1 
       (.I0(\bcd_out[8]_i_2_n_0 ),
        .I1(\bcd_out[8]_i_3_n_0 ),
        .I2(\bcd_out[8]_i_4_n_0 ),
        .I3(\bcd_out[8]_i_5_n_0 ),
        .I4(\bcd_out[11]_i_4_n_0 ),
        .I5(\bcd_out[8]_i_6_n_0 ),
        .O(\bcd_out[8]_i_6_0 ));
  LUT6 #(
    .INIT(64'h8888888FFFFF888F)) 
    \bcd_out[8]_i_10 
       (.I0(\send_resp_data_reg[2]_0 [2]),
        .I1(\bcd_out[8]_i_15_n_0 ),
        .I2(\bcd_out[8]_i_16_n_0 ),
        .I3(\bcd_out[8]_i_17_n_0 ),
        .I4(\resp_gen_i0/to_bcd_i0/dig31__6 ),
        .I5(\bcd_out[8]_i_18_n_0 ),
        .O(\bcd_out[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEEEFEEEEEEE)) 
    \bcd_out[8]_i_11 
       (.I0(\bcd_out[11]_i_6_n_0 ),
        .I1(\bcd_out[11]_i_5_n_0 ),
        .I2(\bcd_out[11]_i_7_n_0 ),
        .I3(\bcd_out[11]_i_8_n_0 ),
        .I4(\bcd_out[8]_i_19_n_0 ),
        .I5(\bcd_out[8]_i_15_n_0 ),
        .O(\bcd_out[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \bcd_out[8]_i_12 
       (.I0(\bcd_out[11]_i_6_n_0 ),
        .I1(\bcd_out[11]_i_8_n_0 ),
        .I2(\bcd_out[11]_i_9_n_0 ),
        .I3(\bcd_out[8]_i_20_n_0 ),
        .I4(\bcd_out[11]_i_5_n_0 ),
        .I5(\bcd_out[11]_i_7_n_0 ),
        .O(\bcd_out[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h55CFFFCFFFCFAACF)) 
    \bcd_out[8]_i_13 
       (.I0(\bcd_out[15]_i_14_n_0 ),
        .I1(\bcd_out[8]_i_21_n_0 ),
        .I2(\bcd_out[8]_i_22_n_0 ),
        .I3(\resp_gen_i0/to_bcd_i0/dig31__6 ),
        .I4(\bcd_out[11]_i_43_n_0 ),
        .I5(\bcd_out[15]_i_13_n_0 ),
        .O(\bcd_out[8]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0002AA02)) 
    \bcd_out[8]_i_14 
       (.I0(\bcd_out[8]_i_15_n_0 ),
        .I1(\bcd_out[8]_i_16_n_0 ),
        .I2(\bcd_out[8]_i_17_n_0 ),
        .I3(\resp_gen_i0/to_bcd_i0/dig31__6 ),
        .I4(\bcd_out[8]_i_18_n_0 ),
        .O(\bcd_out[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A5B1F)) 
    \bcd_out[8]_i_15 
       (.I0(\resp_gen_i0/to_bcd_i0/dig31__6 ),
        .I1(\bcd_out[11]_i_40_n_0 ),
        .I2(\bcd_out[15]_i_25_n_0 ),
        .I3(\bcd_out[12]_i_4_n_0 ),
        .I4(\bcd_out[8]_i_23_n_0 ),
        .I5(\bcd_out[8]_i_24_n_0 ),
        .O(\bcd_out[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0541054114410440)) 
    \bcd_out[8]_i_16 
       (.I0(\bcd_out[8]_i_25_n_0 ),
        .I1(\bcd_out[12]_i_6_n_0 ),
        .I2(\bcd_out[15]_i_26_n_0 ),
        .I3(\bcd_out[15]_i_25_n_0 ),
        .I4(\bcd_out[12]_i_3_n_0 ),
        .I5(\bcd_out[12]_i_17_n_0 ),
        .O(\bcd_out[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAAEFBAAAAAAAA)) 
    \bcd_out[8]_i_17 
       (.I0(\bcd_out[8]_i_26_n_0 ),
        .I1(\resp_gen_i0/to_bcd_i0/data0 ),
        .I2(\bcd_out[15]_i_25_n_0 ),
        .I3(\bcd_out[15]_i_26_n_0 ),
        .I4(\bcd_out[12]_i_14_n_0 ),
        .I5(\bcd_out[11]_i_40_n_0 ),
        .O(\bcd_out[8]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bcd_out[8]_i_18 
       (.I0(\bcd_out[15]_i_25_n_0 ),
        .I1(\bcd_out[15]_i_26_n_0 ),
        .O(\bcd_out[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF110F0FFF11)) 
    \bcd_out[8]_i_19 
       (.I0(\bcd_out[8]_i_16_n_0 ),
        .I1(\bcd_out[8]_i_17_n_0 ),
        .I2(\bcd_out[8]_i_18_n_0 ),
        .I3(\bcd_out[11]_i_62_n_0 ),
        .I4(\resp_gen_i0/to_bcd_i0/dig31__6 ),
        .I5(\bcd_out[11]_i_29_n_0 ),
        .O(\bcd_out[8]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hCC0A)) 
    \bcd_out[8]_i_2 
       (.I0(\bcd_out[8]_i_7_n_0 ),
        .I1(\resp_gen_i0/to_bcd_i0/dig21__5 ),
        .I2(\bcd_out[8]_i_8_n_0 ),
        .I3(\bcd_out[11]_i_4_n_0 ),
        .O(\bcd_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEFFFFFEEEF)) 
    \bcd_out[8]_i_20 
       (.I0(\send_resp_data_reg[2]_0 [2]),
        .I1(\bcd_out[8]_i_15_n_0 ),
        .I2(\bcd_out[8]_i_16_n_0 ),
        .I3(\bcd_out[8]_i_17_n_0 ),
        .I4(\resp_gen_i0/to_bcd_i0/dig31__6 ),
        .I5(\bcd_out[8]_i_18_n_0 ),
        .O(\bcd_out[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF888888F8)) 
    \bcd_out[8]_i_21 
       (.I0(\bcd_out[11]_i_40_n_0 ),
        .I1(\bcd_out[8]_i_27_n_0 ),
        .I2(\bcd_out[11]_i_26_n_0 ),
        .I3(\bcd_out[11]_i_55_n_0 ),
        .I4(\bcd_out[8]_i_28_n_0 ),
        .I5(\bcd_out[11]_i_20_n_0 ),
        .O(\bcd_out[8]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077777707)) 
    \bcd_out[8]_i_22 
       (.I0(\bcd_out[11]_i_40_n_0 ),
        .I1(\bcd_out[8]_i_29_n_0 ),
        .I2(\bcd_out[11]_i_26_n_0 ),
        .I3(\bcd_out[8]_i_30_n_0 ),
        .I4(\bcd_out[8]_i_31_n_0 ),
        .I5(\bcd_out[11]_i_28_n_0 ),
        .O(\bcd_out[8]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h55A4)) 
    \bcd_out[8]_i_23 
       (.I0(\bcd_out[15]_i_25_n_0 ),
        .I1(\bcd_out[12]_i_8_n_0 ),
        .I2(\bcd_out[15]_i_12_n_0 ),
        .I3(\bcd_out[15]_i_2_n_0 ),
        .O(\bcd_out[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h1010011010100100)) 
    \bcd_out[8]_i_24 
       (.I0(\bcd_out[8]_i_32_n_0 ),
        .I1(\bcd_out[12]_i_8_n_0 ),
        .I2(\bcd_out[15]_i_25_n_0 ),
        .I3(\bcd_out[12]_i_17_n_0 ),
        .I4(\bcd_out[12]_i_6_n_0 ),
        .I5(\bcd_out[12]_i_3_n_0 ),
        .O(\bcd_out[8]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bcd_out[8]_i_25 
       (.I0(\bcd_out[15]_i_2_n_0 ),
        .I1(\bcd_out[15]_i_12_n_0 ),
        .I2(\bcd_out[12]_i_8_n_0 ),
        .O(\bcd_out[8]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h63636622)) 
    \bcd_out[8]_i_26 
       (.I0(\bcd_out[15]_i_2_n_0 ),
        .I1(\bcd_out[15]_i_26_n_0 ),
        .I2(\bcd_out[15]_i_25_n_0 ),
        .I3(\bcd_out[12]_i_8_n_0 ),
        .I4(\bcd_out[15]_i_12_n_0 ),
        .O(\bcd_out[8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h93939393C3333333)) 
    \bcd_out[8]_i_27 
       (.I0(\bcd_out[12]_i_25_n_0 ),
        .I1(\bcd_out[15]_i_14_n_0 ),
        .I2(\bcd_out[15]_i_13_n_0 ),
        .I3(\bcd_out[11]_i_43_n_0 ),
        .I4(\resp_gen_i0/to_bcd_i0/data0 ),
        .I5(\bcd_out[12]_i_14_n_0 ),
        .O(\bcd_out[8]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \bcd_out[8]_i_28 
       (.I0(\bcd_out[12]_i_6_n_0 ),
        .I1(\bcd_out[11]_i_38_n_0 ),
        .I2(\bcd_out[15]_i_14_n_0 ),
        .O(\bcd_out[8]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h99C39933)) 
    \bcd_out[8]_i_29 
       (.I0(\bcd_out[12]_i_25_n_0 ),
        .I1(\bcd_out[15]_i_13_n_0 ),
        .I2(\resp_gen_i0/to_bcd_i0/data0 ),
        .I3(\bcd_out[12]_i_14_n_0 ),
        .I4(\bcd_out[11]_i_43_n_0 ),
        .O(\bcd_out[8]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bcd_out[8]_i_3 
       (.I0(\bcd_out[8]_i_7_n_0 ),
        .I1(\bcd_out[8]_i_9_n_0 ),
        .I2(\bcd_out[8]_i_8_n_0 ),
        .O(\bcd_out[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000F0804000C)) 
    \bcd_out[8]_i_30 
       (.I0(\bcd_out[11]_i_63_n_0 ),
        .I1(\bcd_out[12]_i_3_n_0 ),
        .I2(\bcd_out[12]_i_6_n_0 ),
        .I3(\bcd_out[15]_i_13_n_0 ),
        .I4(\bcd_out[15]_i_24_n_0 ),
        .I5(\bcd_out[12]_i_17_n_0 ),
        .O(\bcd_out[8]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hE100)) 
    \bcd_out[8]_i_31 
       (.I0(\bcd_out[15]_i_24_n_0 ),
        .I1(\bcd_out[11]_i_58_n_0 ),
        .I2(\bcd_out[15]_i_13_n_0 ),
        .I3(\bcd_out[12]_i_6_n_0 ),
        .O(\bcd_out[8]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFF8FFF8FFFF)) 
    \bcd_out[8]_i_32 
       (.I0(\bcd_out[8]_i_33_n_0 ),
        .I1(\bcd_out[15]_i_27_n_0 ),
        .I2(\bcd_out[8]_i_34_n_0 ),
        .I3(\bcd_out[15]_i_9_n_0 ),
        .I4(\bcd_out[15]_i_8_n_0 ),
        .I5(\bcd_out[8]_i_35_n_0 ),
        .O(\bcd_out[8]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \bcd_out[8]_i_33 
       (.I0(\bcd_out[15]_i_21_n_0 ),
        .I1(\bcd_out[12]_i_13_n_0 ),
        .I2(\bcd_out[12]_i_12_n_0 ),
        .I3(\bcd_out[15]_i_7_n_0 ),
        .O(\bcd_out[8]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bcd_out[8]_i_34 
       (.I0(\bcd_out[15]_i_7_n_0 ),
        .I1(\bcd_out[12]_i_12_n_0 ),
        .I2(\bcd_out[15]_i_15_n_0 ),
        .O(\bcd_out[8]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h1FFFFFFF)) 
    \bcd_out[8]_i_35 
       (.I0(\bcd_out[15]_i_13_n_0 ),
        .I1(\bcd_out[15]_i_14_n_0 ),
        .I2(\bcd_out[15]_i_15_n_0 ),
        .I3(\bcd_out[12]_i_12_n_0 ),
        .I4(\bcd_out[15]_i_7_n_0 ),
        .O(\bcd_out[8]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEE0000)) 
    \bcd_out[8]_i_4 
       (.I0(\bcd_out[11]_i_7_n_0 ),
        .I1(\bcd_out[11]_i_8_n_0 ),
        .I2(\bcd_out[11]_i_9_n_0 ),
        .I3(\bcd_out[8]_i_10_n_0 ),
        .I4(\bcd_out[11]_i_5_n_0 ),
        .I5(\bcd_out[11]_i_6_n_0 ),
        .O(\bcd_out[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \bcd_out[8]_i_5 
       (.I0(\bcd_out[8]_i_11_n_0 ),
        .I1(\bcd_out[8]_i_12_n_0 ),
        .O(\bcd_out[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \bcd_out[8]_i_6 
       (.I0(\bcd_out[11]_i_2_n_0 ),
        .I1(\resp_gen_i0/to_bcd_i0/dig21__5 ),
        .I2(\bcd_out[11]_i_11_n_0 ),
        .I3(\bcd_out[11]_i_4_n_0 ),
        .O(\bcd_out[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \bcd_out[8]_i_7 
       (.I0(\bcd_out[7]_i_12_n_0 ),
        .I1(\bcd_out[8]_i_13_n_0 ),
        .I2(\bcd_out[11]_i_5_n_0 ),
        .I3(\bcd_out[7]_i_13_n_0 ),
        .I4(\bcd_out[11]_i_9_n_0 ),
        .I5(\bcd_out[11]_i_6_n_0 ),
        .O(\bcd_out[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8A8A8)) 
    \bcd_out[8]_i_8 
       (.I0(\bcd_out[11]_i_6_n_0 ),
        .I1(\bcd_out[11]_i_7_n_0 ),
        .I2(\bcd_out[11]_i_5_n_0 ),
        .I3(\bcd_out[8]_i_14_n_0 ),
        .I4(\bcd_out[11]_i_9_n_0 ),
        .I5(\bcd_out[11]_i_8_n_0 ),
        .O(\bcd_out[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888880)) 
    \bcd_out[8]_i_9 
       (.I0(\bcd_out[11]_i_7_n_0 ),
        .I1(\bcd_out[11]_i_5_n_0 ),
        .I2(\bcd_out[11]_i_8_n_0 ),
        .I3(\bcd_out[7]_i_13_n_0 ),
        .I4(\bcd_out[11]_i_9_n_0 ),
        .I5(\bcd_out[11]_i_6_n_0 ),
        .O(\bcd_out[8]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000EEE2)) 
    \bcd_out[9]_i_1 
       (.I0(\bcd_out_reg[9]_0 ),
        .I1(val_d1),
        .I2(\bcd_out[8]_i_6_n_0 ),
        .I3(\bcd_out[9]_i_2_n_0 ),
        .I4(\bcd_out[10]_i_2_n_0 ),
        .O(\bcd_out_reg[9] ));
  LUT6 #(
    .INIT(64'h0F0F0F0F01010100)) 
    \bcd_out[9]_i_2 
       (.I0(\bcd_out[8]_i_7_n_0 ),
        .I1(\bcd_out[8]_i_9_n_0 ),
        .I2(\bcd_out[11]_i_4_n_0 ),
        .I3(\bcd_out[8]_i_11_n_0 ),
        .I4(\bcd_out[8]_i_4_n_0 ),
        .I5(\bcd_out[8]_i_8_n_0 ),
        .O(\bcd_out[9]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bcd_out_reg[12]_i_22 
       (.CI(\bcd_out_reg[15]_i_30_n_0 ),
        .CO({\bcd_out_reg[12]_i_22_n_0 ,\bcd_out_reg[12]_i_22_n_1 ,\bcd_out_reg[12]_i_22_n_2 ,\bcd_out_reg[12]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,send_resp_data[10],1'b0,send_resp_data[8]}),
        .O({\bcd_out_reg[12]_i_22_n_4 ,\bcd_out_reg[12]_i_22_n_5 ,\bcd_out_reg[12]_i_22_n_6 ,\bcd_out_reg[12]_i_22_n_7 }),
        .S({send_resp_data[11],\bcd_out[12]_i_30_n_0 ,send_resp_data[9],\bcd_out[12]_i_31_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bcd_out_reg[12]_i_29 
       (.CI(\bcd_out_reg[15]_i_50_n_0 ),
        .CO({\bcd_out_reg[12]_i_29_n_0 ,\bcd_out_reg[12]_i_29_n_1 ,\bcd_out_reg[12]_i_29_n_2 ,\bcd_out_reg[12]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,send_resp_data[8]}),
        .O(\resp_gen_i0/to_bcd_i0/data4 [11:8]),
        .S({send_resp_data[11:9],\bcd_out[12]_i_35_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bcd_out_reg[12]_i_32 
       (.CI(\bcd_out_reg[15]_i_49_n_0 ),
        .CO({\bcd_out_reg[12]_i_32_n_0 ,\bcd_out_reg[12]_i_32_n_1 ,\bcd_out_reg[12]_i_32_n_2 ,\bcd_out_reg[12]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,send_resp_data[7]}),
        .O(\resp_gen_i0/to_bcd_i0/data5 [10:7]),
        .S({send_resp_data[10:8],\bcd_out[12]_i_36_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bcd_out_reg[12]_i_33 
       (.CI(\bcd_out_reg[15]_i_51_n_0 ),
        .CO({\bcd_out_reg[12]_i_33_n_0 ,\bcd_out_reg[12]_i_33_n_1 ,\bcd_out_reg[12]_i_33_n_2 ,\bcd_out_reg[12]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,send_resp_data[9],1'b0,send_resp_data[7]}),
        .O(\resp_gen_i0/to_bcd_i0/data3 [10:7]),
        .S({send_resp_data[10],\bcd_out[12]_i_37_n_0 ,send_resp_data[8],\bcd_out[12]_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bcd_out_reg[12]_i_34 
       (.CI(\bcd_out_reg[15]_i_46_n_0 ),
        .CO({\bcd_out_reg[12]_i_34_n_0 ,\bcd_out_reg[12]_i_34_n_1 ,\bcd_out_reg[12]_i_34_n_2 ,\bcd_out_reg[12]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({send_resp_data[10],1'b0,1'b0,send_resp_data[7]}),
        .O(\resp_gen_i0/to_bcd_i0/data1 [10:7]),
        .S({\bcd_out[12]_i_39_n_0 ,send_resp_data[9:8],\bcd_out[12]_i_40_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bcd_out_reg[15]_i_20 
       (.CI(\bcd_out_reg[12]_i_22_n_0 ),
        .CO({\NLW_bcd_out_reg[15]_i_20_CO_UNCONNECTED [3:1],\bcd_out_reg[15]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,send_resp_data[12]}),
        .O({\NLW_bcd_out_reg[15]_i_20_O_UNCONNECTED [3:2],\bcd_out_reg[15]_i_20_n_6 ,\bcd_out_reg[15]_i_20_n_7 }),
        .S({1'b0,1'b0,send_resp_data[13],\bcd_out[15]_i_40_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bcd_out_reg[15]_i_30 
       (.CI(1'b0),
        .CO({\bcd_out_reg[15]_i_30_n_0 ,\bcd_out_reg[15]_i_30_n_1 ,\bcd_out_reg[15]_i_30_n_2 ,\bcd_out_reg[15]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({send_resp_data[7],1'b0,send_resp_data[5],1'b0}),
        .O({\bcd_out_reg[15]_i_30_n_4 ,\bcd_out_reg[15]_i_30_n_5 ,\bcd_out_reg[15]_i_30_n_6 ,\bcd_out_reg[15]_i_30_n_7 }),
        .S({\bcd_out[15]_i_53_n_0 ,send_resp_data[6],\bcd_out[15]_i_54_n_0 ,send_resp_data[4]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bcd_out_reg[15]_i_35 
       (.CI(\bcd_out_reg[12]_i_32_n_0 ),
        .CO({\NLW_bcd_out_reg[15]_i_35_CO_UNCONNECTED [3:2],\bcd_out_reg[15]_i_35_n_2 ,\bcd_out_reg[15]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,send_resp_data[12:11]}),
        .O({\NLW_bcd_out_reg[15]_i_35_O_UNCONNECTED [3],\resp_gen_i0/to_bcd_i0/data5 [13:11]}),
        .S({1'b0,send_resp_data[13],to_digit0,\bcd_out[15]_i_56_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bcd_out_reg[15]_i_36 
       (.CI(\bcd_out_reg[12]_i_29_n_0 ),
        .CO({\NLW_bcd_out_reg[15]_i_36_CO_UNCONNECTED [3:1],\bcd_out_reg[15]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,send_resp_data[12]}),
        .O({\NLW_bcd_out_reg[15]_i_36_O_UNCONNECTED [3:2],\resp_gen_i0/to_bcd_i0/data4 [13:12]}),
        .S({1'b0,1'b0,\bcd_out[15]_i_57_n_0 ,\bcd_out[15]_i_58_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bcd_out_reg[15]_i_37 
       (.CI(\bcd_out_reg[12]_i_33_n_0 ),
        .CO({\NLW_bcd_out_reg[15]_i_37_CO_UNCONNECTED [3:2],\bcd_out_reg[15]_i_37_n_2 ,\bcd_out_reg[15]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,send_resp_data[11]}),
        .O({\NLW_bcd_out_reg[15]_i_37_O_UNCONNECTED [3],\resp_gen_i0/to_bcd_i0/data3 [13:11]}),
        .S({1'b0,send_resp_data[13:12],\bcd_out[15]_i_59_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bcd_out_reg[15]_i_38 
       (.CI(\bcd_out_reg[15]_i_52_n_0 ),
        .CO({\bcd_out_reg[15]_i_38_n_0 ,\bcd_out_reg[15]_i_38_n_1 ,\bcd_out_reg[15]_i_38_n_2 ,\bcd_out_reg[15]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,send_resp_data[9]}),
        .O(\resp_gen_i0/to_bcd_i0/data2 [12:9]),
        .S({send_resp_data[12:10],\bcd_out[15]_i_60_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bcd_out_reg[15]_i_39 
       (.CI(\bcd_out_reg[12]_i_34_n_0 ),
        .CO({\NLW_bcd_out_reg[15]_i_39_CO_UNCONNECTED [3:2],\bcd_out_reg[15]_i_39_n_2 ,\bcd_out_reg[15]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,send_resp_data[12:11]}),
        .O({\NLW_bcd_out_reg[15]_i_39_O_UNCONNECTED [3],\resp_gen_i0/to_bcd_i0/data1 [13:11]}),
        .S({1'b0,\bcd_out[15]_i_61_n_0 ,\bcd_out[15]_i_62_n_0 ,\bcd_out[15]_i_63_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bcd_out_reg[15]_i_43 
       (.CI(\bcd_out_reg[15]_i_38_n_0 ),
        .CO(\NLW_bcd_out_reg[15]_i_43_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bcd_out_reg[15]_i_43_O_UNCONNECTED [3:1],\resp_gen_i0/to_bcd_i0/data2 [13]}),
        .S({1'b0,1'b0,1'b0,\bcd_out[15]_i_64_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bcd_out_reg[15]_i_46 
       (.CI(1'b0),
        .CO({\bcd_out_reg[15]_i_46_n_0 ,\bcd_out_reg[15]_i_46_n_1 ,\bcd_out_reg[15]_i_46_n_2 ,\bcd_out_reg[15]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,send_resp_data[5:4],1'b0}),
        .O({\resp_gen_i0/to_bcd_i0/data1 [6:4],\resp_gen_i0/to_bcd_i0/data3 [3]}),
        .S({send_resp_data[6],\bcd_out[15]_i_65_n_0 ,\bcd_out[15]_i_66_n_0 ,send_resp_data[3]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bcd_out_reg[15]_i_49 
       (.CI(1'b0),
        .CO({\bcd_out_reg[15]_i_49_n_0 ,\bcd_out_reg[15]_i_49_n_1 ,\bcd_out_reg[15]_i_49_n_2 ,\bcd_out_reg[15]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({send_resp_data[6:4],1'b0}),
        .O({\resp_gen_i0/to_bcd_i0/data5 [6:4],\NLW_bcd_out_reg[15]_i_49_O_UNCONNECTED [0]}),
        .S({\bcd_out[15]_i_67_n_0 ,\bcd_out[15]_i_68_n_0 ,\bcd_out[15]_i_69_n_0 ,send_resp_data[3]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bcd_out_reg[15]_i_50 
       (.CI(1'b0),
        .CO({\bcd_out_reg[15]_i_50_n_0 ,\bcd_out_reg[15]_i_50_n_1 ,\bcd_out_reg[15]_i_50_n_2 ,\bcd_out_reg[15]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({send_resp_data[7:5],1'b0}),
        .O({\resp_gen_i0/to_bcd_i0/data4 [7:5],\NLW_bcd_out_reg[15]_i_50_O_UNCONNECTED [0]}),
        .S({\bcd_out[15]_i_70_n_0 ,\bcd_out[15]_i_71_n_0 ,\bcd_out[15]_i_72_n_0 ,send_resp_data[4]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bcd_out_reg[15]_i_51 
       (.CI(1'b0),
        .CO({\bcd_out_reg[15]_i_51_n_0 ,\bcd_out_reg[15]_i_51_n_1 ,\bcd_out_reg[15]_i_51_n_2 ,\bcd_out_reg[15]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({send_resp_data[6],1'b0,send_resp_data[4],1'b0}),
        .O({\resp_gen_i0/to_bcd_i0/data3 [6:4],\NLW_bcd_out_reg[15]_i_51_O_UNCONNECTED [0]}),
        .S({\bcd_out[15]_i_73_n_0 ,send_resp_data[5],\bcd_out[15]_i_74_n_0 ,send_resp_data[3]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bcd_out_reg[15]_i_52 
       (.CI(1'b0),
        .CO({\bcd_out_reg[15]_i_52_n_0 ,\bcd_out_reg[15]_i_52_n_1 ,\bcd_out_reg[15]_i_52_n_2 ,\bcd_out_reg[15]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI({send_resp_data[8:6],1'b0}),
        .O(\resp_gen_i0/to_bcd_i0/data2 [8:5]),
        .S({\bcd_out[15]_i_75_n_0 ,\bcd_out[15]_i_76_n_0 ,\bcd_out[15]_i_77_n_0 ,send_resp_data[5]}));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[0]_i_1 
       (.I0(\nsamp_reg[10]_0 [0]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[10] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[0]_i_1__0 
       (.I0(\speed_reg[15]_0 [0]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15] [0]),
        .O(\speed_reg[15]_1 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[0]_i_1__1 
       (.I0(Q[0]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15]_0 [0]),
        .O(\prescale_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[10]_i_1__0 
       (.I0(\speed_reg[15]_0 [10]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15] [10]),
        .O(\speed_reg[15]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[10]_i_1__1 
       (.I0(Q[10]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15]_0 [10]),
        .O(\prescale_reg[15]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[10]_i_2 
       (.I0(\nsamp_reg[10]_0 [10]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[10] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[11]_i_1 
       (.I0(\speed_reg[15]_0 [11]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15] [11]),
        .O(\speed_reg[15]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[11]_i_1__0 
       (.I0(Q[11]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15]_0 [11]),
        .O(\prescale_reg[15]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[12]_i_1 
       (.I0(\speed_reg[15]_0 [12]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15] [12]),
        .O(\speed_reg[15]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[12]_i_1__0 
       (.I0(Q[12]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15]_0 [12]),
        .O(\prescale_reg[15]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[13]_i_1 
       (.I0(\speed_reg[15]_0 [13]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15] [13]),
        .O(\speed_reg[15]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[13]_i_1__0 
       (.I0(Q[13]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15]_0 [13]),
        .O(\prescale_reg[15]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[14]_i_1 
       (.I0(\speed_reg[15]_0 [14]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15] [14]),
        .O(\speed_reg[15]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[14]_i_1__0 
       (.I0(Q[14]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15]_0 [14]),
        .O(\prescale_reg[15]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[15]_i_2 
       (.I0(\speed_reg[15]_0 [15]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15] [15]),
        .O(\speed_reg[15]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[15]_i_2__0 
       (.I0(Q[15]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15]_0 [15]),
        .O(\prescale_reg[15]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[1]_i_1 
       (.I0(\nsamp_reg[10]_0 [1]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[10] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[1]_i_1__0 
       (.I0(\speed_reg[15]_0 [1]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15] [1]),
        .O(\speed_reg[15]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[1]_i_1__1 
       (.I0(Q[1]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15]_0 [1]),
        .O(\prescale_reg[15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[2]_i_1 
       (.I0(\nsamp_reg[10]_0 [2]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[10] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[2]_i_1__0 
       (.I0(\speed_reg[15]_0 [2]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15] [2]),
        .O(\speed_reg[15]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[2]_i_1__1 
       (.I0(Q[2]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15]_0 [2]),
        .O(\prescale_reg[15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[3]_i_1 
       (.I0(\nsamp_reg[10]_0 [3]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[10] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[3]_i_1__0 
       (.I0(\speed_reg[15]_0 [3]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15] [3]),
        .O(\speed_reg[15]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[3]_i_1__1 
       (.I0(Q[3]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15]_0 [3]),
        .O(\prescale_reg[15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[4]_i_1 
       (.I0(\nsamp_reg[10]_0 [4]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[10] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[4]_i_1__0 
       (.I0(\speed_reg[15]_0 [4]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15] [4]),
        .O(\speed_reg[15]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[4]_i_1__1 
       (.I0(Q[4]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15]_0 [4]),
        .O(\prescale_reg[15]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[5]_i_1 
       (.I0(\nsamp_reg[10]_0 [5]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[10] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[5]_i_1__0 
       (.I0(\speed_reg[15]_0 [5]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15] [5]),
        .O(\speed_reg[15]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[5]_i_1__1 
       (.I0(Q[5]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15]_0 [5]),
        .O(\prescale_reg[15]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[6]_i_1 
       (.I0(\nsamp_reg[10]_0 [6]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[10] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[6]_i_1__0 
       (.I0(\speed_reg[15]_0 [6]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15] [6]),
        .O(\speed_reg[15]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[6]_i_1__1 
       (.I0(Q[6]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15]_0 [6]),
        .O(\prescale_reg[15]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[7]_i_1 
       (.I0(\nsamp_reg[10]_0 [7]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[10] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[7]_i_1__0 
       (.I0(\speed_reg[15]_0 [7]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15] [7]),
        .O(\speed_reg[15]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[7]_i_1__1 
       (.I0(Q[7]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15]_0 [7]),
        .O(\prescale_reg[15]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[8]_i_1 
       (.I0(\nsamp_reg[10]_0 [8]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[10] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[8]_i_1__0 
       (.I0(\speed_reg[15]_0 [8]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15] [8]),
        .O(\speed_reg[15]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[8]_i_1__1 
       (.I0(Q[8]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15]_0 [8]),
        .O(\prescale_reg[15]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[9]_i_1 
       (.I0(\nsamp_reg[10]_0 [9]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[10] [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[9]_i_1__0 
       (.I0(\speed_reg[15]_0 [9]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15] [9]),
        .O(\speed_reg[15]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_dst[9]_i_1__1 
       (.I0(Q[9]),
        .I1(rst_clk_tx),
        .I2(\bus_dst_reg[15]_0 [9]),
        .O(\prescale_reg[15]_0 [9]));
  LUT2 #(
    .INIT(4'h2)) 
    char_fifo_i0_i_1
       (.I0(send_char),
        .I1(char_fifo_i0),
        .O(din));
  LUT6 #(
    .INIT(64'hFFF0FEFEF0F0FEFE)) 
    char_fifo_i0_i_17
       (.I0(char_fifo_i0_i_37_n_0),
        .I1(char_fifo_i0_i_38_n_0),
        .I2(char_fifo_i0_i_39_n_0),
        .I3(char_fifo_i0_i_4),
        .I4(char_fifo_i0_i_17_0[2]),
        .I5(char_fifo_i0_i_17_0[1]),
        .O(\char_cnt_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    char_fifo_i0_i_21
       (.I0(send_resp_type[1]),
        .I1(send_resp_type[0]),
        .O(\send_resp_type_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    char_fifo_i0_i_33
       (.I0(\send_resp_data_reg[2]_0 [1]),
        .I1(\send_resp_data_reg[2]_0 [2]),
        .I2(send_resp_data[3]),
        .O(\send_resp_data_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h08080888)) 
    char_fifo_i0_i_37
       (.I0(char_fifo_i0_i_17_0[0]),
        .I1(char_fifo_i0_i_17_0[1]),
        .I2(send_resp_data[7]),
        .I3(send_resp_data[6]),
        .I4(send_resp_data[5]),
        .O(char_fifo_i0_i_37_n_0));
  LUT6 #(
    .INIT(64'h0000BBBBF0FF0000)) 
    char_fifo_i0_i_38
       (.I0(char_fifo_i0_i_62_n_0),
        .I1(send_resp_data[15]),
        .I2(char_fifo_i0_i_63_n_0),
        .I3(send_resp_data[11]),
        .I4(char_fifo_i0_i_17_0[1]),
        .I5(char_fifo_i0_i_17_0[0]),
        .O(char_fifo_i0_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h08080888)) 
    char_fifo_i0_i_39
       (.I0(char_fifo_i0_i_17_0[2]),
        .I1(char_fifo_i0_i_17_1),
        .I2(send_resp_data[3]),
        .I3(\send_resp_data_reg[2]_0 [2]),
        .I4(\send_resp_data_reg[2]_0 [1]),
        .O(char_fifo_i0_i_39_n_0));
  LUT6 #(
    .INIT(64'h90FF90FF90FF9000)) 
    char_fifo_i0_i_43
       (.I0(char_fifo_i0_i_66_n_0),
        .I1(send_resp_data[3]),
        .I2(char_fifo_i0_i_17_1),
        .I3(char_fifo_i0_i_17_0[2]),
        .I4(char_fifo_i0_i_67_n_0),
        .I5(char_fifo_i0_i_68_n_0),
        .O(\send_resp_data_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFEFAAAAAAAAAAAA)) 
    char_fifo_i0_i_45
       (.I0(char_fifo_i0_i_70_n_0),
        .I1(send_resp_data[5]),
        .I2(send_resp_data[7]),
        .I3(send_resp_data[4]),
        .I4(send_resp_data[6]),
        .I5(char_fifo_i0_i_24),
        .O(\send_resp_data_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hEFEFBAAAAAAAAAAA)) 
    char_fifo_i0_i_49
       (.I0(char_fifo_i0_i_73_n_0),
        .I1(send_resp_data[4]),
        .I2(send_resp_data[7]),
        .I3(send_resp_data[6]),
        .I4(send_resp_data[5]),
        .I5(char_fifo_i0_i_24),
        .O(\send_resp_data_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h2323202320232323)) 
    char_fifo_i0_i_53
       (.I0(char_fifo_i0_i_76_n_0),
        .I1(char_fifo_i0_i_17_0[2]),
        .I2(char_fifo_i0_i_17_0[1]),
        .I3(char_fifo_i0_i_17_0[0]),
        .I4(send_resp_data[12]),
        .I5(to_digit1),
        .O(\char_cnt_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    char_fifo_i0_i_57
       (.I0(send_resp_data[5]),
        .I1(send_resp_data[6]),
        .I2(send_resp_data[7]),
        .O(\send_resp_data_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    char_fifo_i0_i_58
       (.I0(send_resp_data[13]),
        .I1(send_resp_data[14]),
        .I2(send_resp_data[15]),
        .O(to_digit1));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    char_fifo_i0_i_59
       (.I0(send_resp_data[9]),
        .I1(send_resp_data[10]),
        .I2(send_resp_data[11]),
        .O(\send_resp_data_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h57)) 
    char_fifo_i0_i_62
       (.I0(send_resp_data[15]),
        .I1(send_resp_data[14]),
        .I2(send_resp_data[13]),
        .O(char_fifo_i0_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h57)) 
    char_fifo_i0_i_63
       (.I0(send_resp_data[11]),
        .I1(send_resp_data[10]),
        .I2(send_resp_data[9]),
        .O(char_fifo_i0_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h57)) 
    char_fifo_i0_i_66
       (.I0(send_resp_data[3]),
        .I1(\send_resp_data_reg[2]_0 [2]),
        .I2(\send_resp_data_reg[2]_0 [1]),
        .O(char_fifo_i0_i_66_n_0));
  LUT6 #(
    .INIT(64'h0F00000F9F9F9F9F)) 
    char_fifo_i0_i_67
       (.I0(char_fifo_i0_i_63_n_0),
        .I1(send_resp_data[11]),
        .I2(char_fifo_i0_i_17_0[1]),
        .I3(send_resp_data[15]),
        .I4(char_fifo_i0_i_62_n_0),
        .I5(char_fifo_i0_i_17_0[0]),
        .O(char_fifo_i0_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    char_fifo_i0_i_68
       (.I0(char_fifo_i0_i_17_0[0]),
        .I1(char_fifo_i0_i_17_0[1]),
        .I2(send_resp_data[7]),
        .I3(send_resp_data[6]),
        .I4(send_resp_data[5]),
        .O(char_fifo_i0_i_68_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFB000000)) 
    char_fifo_i0_i_70
       (.I0(send_resp_data[9]),
        .I1(send_resp_data[11]),
        .I2(send_resp_data[8]),
        .I3(send_resp_data[10]),
        .I4(char_fifo_i0_i_45_0),
        .I5(char_fifo_i0_i_80_n_0),
        .O(char_fifo_i0_i_70_n_0));
  LUT6 #(
    .INIT(64'hEEFFBAAAAAAAAAAA)) 
    char_fifo_i0_i_73
       (.I0(char_fifo_i0_i_82_n_0),
        .I1(send_resp_data[8]),
        .I2(send_resp_data[10]),
        .I3(send_resp_data[11]),
        .I4(send_resp_data[9]),
        .I5(char_fifo_i0_i_45_0),
        .O(char_fifo_i0_i_73_n_0));
  LUT5 #(
    .INIT(32'h9999F00F)) 
    char_fifo_i0_i_76
       (.I0(send_resp_data[4]),
        .I1(\send_resp_data_reg[5]_1 ),
        .I2(send_resp_data[8]),
        .I3(\send_resp_data_reg[9]_0 ),
        .I4(char_fifo_i0_i_17_0[0]),
        .O(char_fifo_i0_i_76_n_0));
  LUT6 #(
    .INIT(64'h00000000FFDF5555)) 
    char_fifo_i0_i_80
       (.I0(char_fifo_i0_i_17_0[0]),
        .I1(send_resp_data[13]),
        .I2(send_resp_data[15]),
        .I3(send_resp_data[12]),
        .I4(send_resp_data[14]),
        .I5(char_fifo_i0_i_17_0[1]),
        .O(char_fifo_i0_i_80_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    char_fifo_i0_i_81
       (.I0(\send_resp_data_reg[2]_0 [0]),
        .I1(\send_resp_data_reg[2]_0 [1]),
        .O(\send_resp_data_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h4040404004004040)) 
    char_fifo_i0_i_82
       (.I0(char_fifo_i0_i_17_0[1]),
        .I1(char_fifo_i0_i_17_0[0]),
        .I2(send_resp_data[13]),
        .I3(send_resp_data[14]),
        .I4(send_resp_data[15]),
        .I5(send_resp_data[12]),
        .O(char_fifo_i0_i_82_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cmd_samp_ram_addr[0]_i_1 
       (.I0(data0[0]),
        .I1(\cur_cmd_reg_n_0_[2] ),
        .I2(to_val_return_0[0]),
        .O(\cmd_samp_ram_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cmd_samp_ram_addr[1]_i_1 
       (.I0(data0[1]),
        .I1(\cur_cmd_reg_n_0_[2] ),
        .I2(to_val_return_0[1]),
        .O(\cmd_samp_ram_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cmd_samp_ram_addr[2]_i_1 
       (.I0(data0[2]),
        .I1(\cur_cmd_reg_n_0_[2] ),
        .I2(to_val_return_0[2]),
        .O(\cmd_samp_ram_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cmd_samp_ram_addr[3]_i_1 
       (.I0(data0[3]),
        .I1(\cur_cmd_reg_n_0_[2] ),
        .I2(to_val_return_0[3]),
        .O(\cmd_samp_ram_addr[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cmd_samp_ram_addr[4]_i_1 
       (.I0(data0[4]),
        .I1(\cur_cmd_reg_n_0_[2] ),
        .I2(\arg_sav_reg_n_0_[0] ),
        .O(\cmd_samp_ram_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cmd_samp_ram_addr[5]_i_1 
       (.I0(data0[5]),
        .I1(\cur_cmd_reg_n_0_[2] ),
        .I2(\arg_sav_reg[6]_0 [0]),
        .O(\cmd_samp_ram_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cmd_samp_ram_addr[6]_i_1 
       (.I0(data0[6]),
        .I1(\cur_cmd_reg_n_0_[2] ),
        .I2(\arg_sav_reg_n_0_[2] ),
        .O(\cmd_samp_ram_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cmd_samp_ram_addr[7]_i_1 
       (.I0(data0[7]),
        .I1(\cur_cmd_reg_n_0_[2] ),
        .I2(\arg_sav_reg_n_0_[3] ),
        .O(\cmd_samp_ram_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cmd_samp_ram_addr[8]_i_1 
       (.I0(data0[8]),
        .I1(\cur_cmd_reg_n_0_[2] ),
        .I2(\arg_sav_reg_n_0_[4] ),
        .O(\cmd_samp_ram_addr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A222)) 
    \cmd_samp_ram_addr[9]_i_1 
       (.I0(\cmd_samp_ram_addr[9]_i_3_n_0 ),
        .I1(\cur_cmd_reg_n_0_[2] ),
        .I2(\cmd_samp_ram_addr[9]_i_4_n_0 ),
        .I3(\cur_cmd_reg_n_0_[0] ),
        .I4(\arg_sav[27]_i_3_n_0 ),
        .I5(\cmd_samp_ram_addr[9]_i_5_n_0 ),
        .O(\cmd_samp_ram_addr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cmd_samp_ram_addr[9]_i_2 
       (.I0(data0[9]),
        .I1(\cur_cmd_reg_n_0_[2] ),
        .I2(\arg_sav_reg_n_0_[5] ),
        .O(\cmd_samp_ram_addr[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \cmd_samp_ram_addr[9]_i_3 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(p_27_in),
        .I4(to_val_return),
        .O(\cmd_samp_ram_addr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cmd_samp_ram_addr[9]_i_4 
       (.I0(\arg_sav_reg_n_0_[24] ),
        .I1(\arg_sav_reg_n_0_[25] ),
        .I2(\arg_sav_reg_n_0_[22] ),
        .I3(\arg_sav_reg_n_0_[23] ),
        .I4(\arg_sav_reg_n_0_[27] ),
        .I5(\arg_sav_reg_n_0_[26] ),
        .O(\cmd_samp_ram_addr[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFF7FFF7FF)) 
    \cmd_samp_ram_addr[9]_i_5 
       (.I0(\prescale[15]_i_3_n_0 ),
        .I1(\cur_cmd_reg_n_0_[1] ),
        .I2(\cur_cmd_reg_n_0_[5] ),
        .I3(\cur_cmd_reg_n_0_[6] ),
        .I4(\cur_cmd_reg_n_0_[2] ),
        .I5(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(\cmd_samp_ram_addr[9]_i_5_n_0 ));
  FDRE \cmd_samp_ram_addr_reg[0] 
       (.C(CLK),
        .CE(\cmd_samp_ram_addr[9]_i_1_n_0 ),
        .D(\cmd_samp_ram_addr[0]_i_1_n_0 ),
        .Q(\cmd_samp_ram_addr_reg[9]_0 [0]),
        .R(rst_clk_rx));
  FDRE \cmd_samp_ram_addr_reg[1] 
       (.C(CLK),
        .CE(\cmd_samp_ram_addr[9]_i_1_n_0 ),
        .D(\cmd_samp_ram_addr[1]_i_1_n_0 ),
        .Q(\cmd_samp_ram_addr_reg[9]_0 [1]),
        .R(rst_clk_rx));
  FDRE \cmd_samp_ram_addr_reg[2] 
       (.C(CLK),
        .CE(\cmd_samp_ram_addr[9]_i_1_n_0 ),
        .D(\cmd_samp_ram_addr[2]_i_1_n_0 ),
        .Q(\cmd_samp_ram_addr_reg[9]_0 [2]),
        .R(rst_clk_rx));
  FDRE \cmd_samp_ram_addr_reg[3] 
       (.C(CLK),
        .CE(\cmd_samp_ram_addr[9]_i_1_n_0 ),
        .D(\cmd_samp_ram_addr[3]_i_1_n_0 ),
        .Q(\cmd_samp_ram_addr_reg[9]_0 [3]),
        .R(rst_clk_rx));
  FDRE \cmd_samp_ram_addr_reg[4] 
       (.C(CLK),
        .CE(\cmd_samp_ram_addr[9]_i_1_n_0 ),
        .D(\cmd_samp_ram_addr[4]_i_1_n_0 ),
        .Q(\cmd_samp_ram_addr_reg[9]_0 [4]),
        .R(rst_clk_rx));
  FDRE \cmd_samp_ram_addr_reg[5] 
       (.C(CLK),
        .CE(\cmd_samp_ram_addr[9]_i_1_n_0 ),
        .D(\cmd_samp_ram_addr[5]_i_1_n_0 ),
        .Q(\cmd_samp_ram_addr_reg[9]_0 [5]),
        .R(rst_clk_rx));
  FDRE \cmd_samp_ram_addr_reg[6] 
       (.C(CLK),
        .CE(\cmd_samp_ram_addr[9]_i_1_n_0 ),
        .D(\cmd_samp_ram_addr[6]_i_1_n_0 ),
        .Q(\cmd_samp_ram_addr_reg[9]_0 [6]),
        .R(rst_clk_rx));
  FDRE \cmd_samp_ram_addr_reg[7] 
       (.C(CLK),
        .CE(\cmd_samp_ram_addr[9]_i_1_n_0 ),
        .D(\cmd_samp_ram_addr[7]_i_1_n_0 ),
        .Q(\cmd_samp_ram_addr_reg[9]_0 [7]),
        .R(rst_clk_rx));
  FDRE \cmd_samp_ram_addr_reg[8] 
       (.C(CLK),
        .CE(\cmd_samp_ram_addr[9]_i_1_n_0 ),
        .D(\cmd_samp_ram_addr[8]_i_1_n_0 ),
        .Q(\cmd_samp_ram_addr_reg[9]_0 [8]),
        .R(rst_clk_rx));
  FDRE \cmd_samp_ram_addr_reg[9] 
       (.C(CLK),
        .CE(\cmd_samp_ram_addr[9]_i_1_n_0 ),
        .D(\cmd_samp_ram_addr[9]_i_2_n_0 ),
        .Q(\cmd_samp_ram_addr_reg[9]_0 [9]),
        .R(rst_clk_rx));
  LUT2 #(
    .INIT(4'h8)) 
    \cmd_samp_ram_din[15]_i_1 
       (.I0(\nsamp[10]_i_2_n_0 ),
        .I1(\cmd_samp_ram_din[15]_i_2_n_0 ),
        .O(\cmd_samp_ram_din[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \cmd_samp_ram_din[15]_i_2 
       (.I0(\cur_cmd_reg_n_0_[2] ),
        .I1(\cur_cmd_reg_n_0_[1] ),
        .I2(\prescale[15]_i_3_n_0 ),
        .I3(\nsamp[10]_i_5_n_0 ),
        .I4(\cur_cmd_reg_n_0_[0] ),
        .I5(\cmd_samp_ram_addr[9]_i_4_n_0 ),
        .O(\cmd_samp_ram_din[15]_i_2_n_0 ));
  FDRE \cmd_samp_ram_din_reg[0] 
       (.C(CLK),
        .CE(\cmd_samp_ram_din[15]_i_1_n_0 ),
        .D(to_val_return_0[0]),
        .Q(\cmd_samp_ram_din_reg[15]_0 [0]),
        .R(rst_clk_rx));
  FDRE \cmd_samp_ram_din_reg[10] 
       (.C(CLK),
        .CE(\cmd_samp_ram_din[15]_i_1_n_0 ),
        .D(\arg_sav_reg[6]_0 [1]),
        .Q(\cmd_samp_ram_din_reg[15]_0 [10]),
        .R(rst_clk_rx));
  FDRE \cmd_samp_ram_din_reg[11] 
       (.C(CLK),
        .CE(\cmd_samp_ram_din[15]_i_1_n_0 ),
        .D(\arg_sav_reg_n_0_[7] ),
        .Q(\cmd_samp_ram_din_reg[15]_0 [11]),
        .R(rst_clk_rx));
  FDRE \cmd_samp_ram_din_reg[12] 
       (.C(CLK),
        .CE(\cmd_samp_ram_din[15]_i_1_n_0 ),
        .D(\arg_sav_reg_n_0_[8] ),
        .Q(\cmd_samp_ram_din_reg[15]_0 [12]),
        .R(rst_clk_rx));
  FDRE \cmd_samp_ram_din_reg[13] 
       (.C(CLK),
        .CE(\cmd_samp_ram_din[15]_i_1_n_0 ),
        .D(\arg_sav_reg_n_0_[9] ),
        .Q(\cmd_samp_ram_din_reg[15]_0 [13]),
        .R(rst_clk_rx));
  FDRE \cmd_samp_ram_din_reg[14] 
       (.C(CLK),
        .CE(\cmd_samp_ram_din[15]_i_1_n_0 ),
        .D(\arg_sav_reg_n_0_[10] ),
        .Q(\cmd_samp_ram_din_reg[15]_0 [14]),
        .R(rst_clk_rx));
  FDRE \cmd_samp_ram_din_reg[15] 
       (.C(CLK),
        .CE(\cmd_samp_ram_din[15]_i_1_n_0 ),
        .D(\arg_sav_reg_n_0_[11] ),
        .Q(\cmd_samp_ram_din_reg[15]_0 [15]),
        .R(rst_clk_rx));
  FDRE \cmd_samp_ram_din_reg[1] 
       (.C(CLK),
        .CE(\cmd_samp_ram_din[15]_i_1_n_0 ),
        .D(to_val_return_0[1]),
        .Q(\cmd_samp_ram_din_reg[15]_0 [1]),
        .R(rst_clk_rx));
  FDRE \cmd_samp_ram_din_reg[2] 
       (.C(CLK),
        .CE(\cmd_samp_ram_din[15]_i_1_n_0 ),
        .D(to_val_return_0[2]),
        .Q(\cmd_samp_ram_din_reg[15]_0 [2]),
        .R(rst_clk_rx));
  FDRE \cmd_samp_ram_din_reg[3] 
       (.C(CLK),
        .CE(\cmd_samp_ram_din[15]_i_1_n_0 ),
        .D(to_val_return_0[3]),
        .Q(\cmd_samp_ram_din_reg[15]_0 [3]),
        .R(rst_clk_rx));
  FDRE \cmd_samp_ram_din_reg[4] 
       (.C(CLK),
        .CE(\cmd_samp_ram_din[15]_i_1_n_0 ),
        .D(\arg_sav_reg_n_0_[0] ),
        .Q(\cmd_samp_ram_din_reg[15]_0 [4]),
        .R(rst_clk_rx));
  FDRE \cmd_samp_ram_din_reg[5] 
       (.C(CLK),
        .CE(\cmd_samp_ram_din[15]_i_1_n_0 ),
        .D(\arg_sav_reg[6]_0 [0]),
        .Q(\cmd_samp_ram_din_reg[15]_0 [5]),
        .R(rst_clk_rx));
  FDRE \cmd_samp_ram_din_reg[6] 
       (.C(CLK),
        .CE(\cmd_samp_ram_din[15]_i_1_n_0 ),
        .D(\arg_sav_reg_n_0_[2] ),
        .Q(\cmd_samp_ram_din_reg[15]_0 [6]),
        .R(rst_clk_rx));
  FDRE \cmd_samp_ram_din_reg[7] 
       (.C(CLK),
        .CE(\cmd_samp_ram_din[15]_i_1_n_0 ),
        .D(\arg_sav_reg_n_0_[3] ),
        .Q(\cmd_samp_ram_din_reg[15]_0 [7]),
        .R(rst_clk_rx));
  FDRE \cmd_samp_ram_din_reg[8] 
       (.C(CLK),
        .CE(\cmd_samp_ram_din[15]_i_1_n_0 ),
        .D(\arg_sav_reg_n_0_[4] ),
        .Q(\cmd_samp_ram_din_reg[15]_0 [8]),
        .R(rst_clk_rx));
  FDRE \cmd_samp_ram_din_reg[9] 
       (.C(CLK),
        .CE(\cmd_samp_ram_din[15]_i_1_n_0 ),
        .D(\arg_sav_reg_n_0_[5] ),
        .Q(\cmd_samp_ram_din_reg[15]_0 [9]),
        .R(rst_clk_rx));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cmd_samp_ram_we_i_1
       (.I0(nsamp_new_i_2_n_0),
        .I1(\cmd_samp_ram_din[15]_i_2_n_0 ),
        .O(cmd_samp_ram_we_i_1_n_0));
  FDRE cmd_samp_ram_we_reg
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_samp_ram_we_i_1_n_0),
        .Q(WEA),
        .R(rst_clk_rx));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \cur_cmd[6]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(full),
        .I4(rx_data_rdy),
        .I5(old_rx_data_rdy),
        .O(cur_cmd));
  FDRE \cur_cmd_reg[0] 
       (.C(CLK),
        .CE(cur_cmd),
        .D(rx_data[0]),
        .Q(\cur_cmd_reg_n_0_[0] ),
        .R(rst_clk_rx));
  FDRE \cur_cmd_reg[1] 
       (.C(CLK),
        .CE(cur_cmd),
        .D(rx_data[1]),
        .Q(\cur_cmd_reg_n_0_[1] ),
        .R(rst_clk_rx));
  FDRE \cur_cmd_reg[2] 
       (.C(CLK),
        .CE(cur_cmd),
        .D(rx_data[2]),
        .Q(\cur_cmd_reg_n_0_[2] ),
        .R(rst_clk_rx));
  FDRE \cur_cmd_reg[3] 
       (.C(CLK),
        .CE(cur_cmd),
        .D(rx_data[3]),
        .Q(\cur_cmd_reg_n_0_[3] ),
        .R(rst_clk_rx));
  FDRE \cur_cmd_reg[4] 
       (.C(CLK),
        .CE(cur_cmd),
        .D(rx_data[4]),
        .Q(\cur_cmd_reg_n_0_[4] ),
        .R(rst_clk_rx));
  FDRE \cur_cmd_reg[5] 
       (.C(CLK),
        .CE(cur_cmd),
        .D(rx_data[5]),
        .Q(\cur_cmd_reg_n_0_[5] ),
        .R(rst_clk_rx));
  FDRE \cur_cmd_reg[6] 
       (.C(CLK),
        .CE(cur_cmd),
        .D(rx_data[6]),
        .Q(\cur_cmd_reg_n_0_[6] ),
        .R(rst_clk_rx));
  LUT2 #(
    .INIT(4'h8)) 
    \nsamp[10]_i_1 
       (.I0(\nsamp[10]_i_2_n_0 ),
        .I1(\nsamp[10]_i_3_n_0 ),
        .O(nsamp));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \nsamp[10]_i_2 
       (.I0(to_val_return),
        .I1(p_27_in),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(\arg_sav[27]_i_3_n_0 ),
        .O(\nsamp[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \nsamp[10]_i_3 
       (.I0(\cur_cmd_reg_n_0_[4] ),
        .I1(\cur_cmd_reg_n_0_[3] ),
        .I2(\cur_cmd_reg_n_0_[0] ),
        .I3(\nsamp[10]_i_4_n_0 ),
        .I4(\nsamp[10]_i_5_n_0 ),
        .I5(send_resp_type1__8),
        .O(\nsamp[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nsamp[10]_i_4 
       (.I0(\cur_cmd_reg_n_0_[2] ),
        .I1(\cur_cmd_reg_n_0_[1] ),
        .O(\nsamp[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \nsamp[10]_i_5 
       (.I0(\cur_cmd_reg_n_0_[5] ),
        .I1(\cur_cmd_reg_n_0_[6] ),
        .O(\nsamp[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    nsamp_new_i_1
       (.I0(nsamp_new_i_2_n_0),
        .I1(\nsamp[10]_i_3_n_0 ),
        .O(nsamp_new));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    nsamp_new_i_2
       (.I0(p_27_in),
        .I1(to_val_return),
        .I2(\arg_sav[27]_i_3_n_0 ),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .I5(state__0[1]),
        .O(nsamp_new_i_2_n_0));
  FDRE nsamp_new_reg
       (.C(CLK),
        .CE(1'b1),
        .D(nsamp_new),
        .Q(E),
        .R(rst_clk_rx));
  FDSE \nsamp_reg[0] 
       (.C(CLK),
        .CE(nsamp),
        .D(to_val_return_0[0]),
        .Q(\nsamp_reg[10]_0 [0]),
        .S(rst_clk_rx));
  FDRE \nsamp_reg[10] 
       (.C(CLK),
        .CE(nsamp),
        .D(\arg_sav_reg[6]_0 [1]),
        .Q(\nsamp_reg[10]_0 [10]),
        .R(rst_clk_rx));
  FDRE \nsamp_reg[1] 
       (.C(CLK),
        .CE(nsamp),
        .D(to_val_return_0[1]),
        .Q(\nsamp_reg[10]_0 [1]),
        .R(rst_clk_rx));
  FDRE \nsamp_reg[2] 
       (.C(CLK),
        .CE(nsamp),
        .D(to_val_return_0[2]),
        .Q(\nsamp_reg[10]_0 [2]),
        .R(rst_clk_rx));
  FDRE \nsamp_reg[3] 
       (.C(CLK),
        .CE(nsamp),
        .D(to_val_return_0[3]),
        .Q(\nsamp_reg[10]_0 [3]),
        .R(rst_clk_rx));
  FDRE \nsamp_reg[4] 
       (.C(CLK),
        .CE(nsamp),
        .D(\arg_sav_reg_n_0_[0] ),
        .Q(\nsamp_reg[10]_0 [4]),
        .R(rst_clk_rx));
  FDRE \nsamp_reg[5] 
       (.C(CLK),
        .CE(nsamp),
        .D(\arg_sav_reg[6]_0 [0]),
        .Q(\nsamp_reg[10]_0 [5]),
        .R(rst_clk_rx));
  FDRE \nsamp_reg[6] 
       (.C(CLK),
        .CE(nsamp),
        .D(\arg_sav_reg_n_0_[2] ),
        .Q(\nsamp_reg[10]_0 [6]),
        .R(rst_clk_rx));
  FDRE \nsamp_reg[7] 
       (.C(CLK),
        .CE(nsamp),
        .D(\arg_sav_reg_n_0_[3] ),
        .Q(\nsamp_reg[10]_0 [7]),
        .R(rst_clk_rx));
  FDRE \nsamp_reg[8] 
       (.C(CLK),
        .CE(nsamp),
        .D(\arg_sav_reg_n_0_[4] ),
        .Q(\nsamp_reg[10]_0 [8]),
        .R(rst_clk_rx));
  FDRE \nsamp_reg[9] 
       (.C(CLK),
        .CE(nsamp),
        .D(\arg_sav_reg_n_0_[5] ),
        .Q(\nsamp_reg[10]_0 [9]),
        .R(rst_clk_rx));
  FDRE old_rx_data_rdy_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rx_data_rdy),
        .Q(old_rx_data_rdy),
        .R(rst_clk_rx));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    old_value_val_i_1
       (.I0(send_resp_val),
        .I1(send_resp_type[1]),
        .I2(send_resp_type[0]),
        .O(value_val0));
  LUT2 #(
    .INIT(4'h8)) 
    \prescale[15]_i_1 
       (.I0(\nsamp[10]_i_2_n_0 ),
        .I1(\prescale[15]_i_2_n_0 ),
        .O(prescale));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \prescale[15]_i_2 
       (.I0(\nsamp[10]_i_5_n_0 ),
        .I1(\cur_cmd_reg_n_0_[1] ),
        .I2(\cur_cmd_reg_n_0_[0] ),
        .I3(\cur_cmd_reg_n_0_[2] ),
        .I4(\prescale[15]_i_3_n_0 ),
        .I5(\prescale[15]_i_4_n_0 ),
        .O(\prescale[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \prescale[15]_i_3 
       (.I0(\cur_cmd_reg_n_0_[4] ),
        .I1(\cur_cmd_reg_n_0_[3] ),
        .O(\prescale[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \prescale[15]_i_4 
       (.I0(\arg_sav_reg_n_0_[3] ),
        .I1(\arg_sav_reg_n_0_[4] ),
        .I2(\arg_sav_reg[6]_0 [0]),
        .I3(\arg_sav_reg_n_0_[2] ),
        .I4(\FSM_sequential_state[1]_i_6_n_0 ),
        .I5(\prescale[15]_i_5_n_0 ),
        .O(\prescale[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \prescale[15]_i_5 
       (.I0(\arg_sav_reg_n_0_[8] ),
        .I1(\arg_sav_reg_n_0_[7] ),
        .I2(\arg_sav_reg[6]_0 [1]),
        .I3(\arg_sav_reg_n_0_[5] ),
        .O(\prescale[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prescale_new_i_1
       (.I0(nsamp_new_i_2_n_0),
        .I1(\prescale[15]_i_2_n_0 ),
        .O(prescale_new));
  FDRE prescale_new_reg
       (.C(CLK),
        .CE(1'b1),
        .D(prescale_new),
        .Q(prescale_new_reg_0),
        .R(rst_clk_rx));
  FDRE \prescale_reg[0] 
       (.C(CLK),
        .CE(prescale),
        .D(to_val_return_0[0]),
        .Q(Q[0]),
        .R(rst_clk_rx));
  FDRE \prescale_reg[10] 
       (.C(CLK),
        .CE(prescale),
        .D(\arg_sav_reg[6]_0 [1]),
        .Q(Q[10]),
        .R(rst_clk_rx));
  FDRE \prescale_reg[11] 
       (.C(CLK),
        .CE(prescale),
        .D(\arg_sav_reg_n_0_[7] ),
        .Q(Q[11]),
        .R(rst_clk_rx));
  FDRE \prescale_reg[12] 
       (.C(CLK),
        .CE(prescale),
        .D(\arg_sav_reg_n_0_[8] ),
        .Q(Q[12]),
        .R(rst_clk_rx));
  FDRE \prescale_reg[13] 
       (.C(CLK),
        .CE(prescale),
        .D(\arg_sav_reg_n_0_[9] ),
        .Q(Q[13]),
        .R(rst_clk_rx));
  FDRE \prescale_reg[14] 
       (.C(CLK),
        .CE(prescale),
        .D(\arg_sav_reg_n_0_[10] ),
        .Q(Q[14]),
        .R(rst_clk_rx));
  FDRE \prescale_reg[15] 
       (.C(CLK),
        .CE(prescale),
        .D(\arg_sav_reg_n_0_[11] ),
        .Q(Q[15]),
        .R(rst_clk_rx));
  FDRE \prescale_reg[1] 
       (.C(CLK),
        .CE(prescale),
        .D(to_val_return_0[1]),
        .Q(Q[1]),
        .R(rst_clk_rx));
  FDRE \prescale_reg[2] 
       (.C(CLK),
        .CE(prescale),
        .D(to_val_return_0[2]),
        .Q(Q[2]),
        .R(rst_clk_rx));
  FDRE \prescale_reg[3] 
       (.C(CLK),
        .CE(prescale),
        .D(to_val_return_0[3]),
        .Q(Q[3]),
        .R(rst_clk_rx));
  FDRE \prescale_reg[4] 
       (.C(CLK),
        .CE(prescale),
        .D(\arg_sav_reg_n_0_[0] ),
        .Q(Q[4]),
        .R(rst_clk_rx));
  FDSE \prescale_reg[5] 
       (.C(CLK),
        .CE(prescale),
        .D(\arg_sav_reg[6]_0 [0]),
        .Q(Q[5]),
        .S(rst_clk_rx));
  FDRE \prescale_reg[6] 
       (.C(CLK),
        .CE(prescale),
        .D(\arg_sav_reg_n_0_[2] ),
        .Q(Q[6]),
        .R(rst_clk_rx));
  FDRE \prescale_reg[7] 
       (.C(CLK),
        .CE(prescale),
        .D(\arg_sav_reg_n_0_[3] ),
        .Q(Q[7]),
        .R(rst_clk_rx));
  FDRE \prescale_reg[8] 
       (.C(CLK),
        .CE(prescale),
        .D(\arg_sav_reg_n_0_[4] ),
        .Q(Q[8]),
        .R(rst_clk_rx));
  FDRE \prescale_reg[9] 
       (.C(CLK),
        .CE(prescale),
        .D(\arg_sav_reg_n_0_[5] ),
        .Q(Q[9]),
        .R(rst_clk_rx));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    samp_gen_go_clk_rx_i_1
       (.I0(\samp_gen_go_ctr_reg_n_0_[1] ),
        .I1(\samp_gen_go_ctr_reg_n_0_[0] ),
        .I2(samp_gen_go_cont_reg_0),
        .I3(found_go__4),
        .O(samp_gen_go_clk_rx0));
  FDRE samp_gen_go_clk_rx_reg
       (.C(CLK),
        .CE(1'b1),
        .D(samp_gen_go_clk_rx0),
        .Q(samp_gen_go_clk_rx),
        .R(rst_clk_rx));
  FDRE samp_gen_go_cont_reg
       (.C(CLK),
        .CE(1'b1),
        .D(samp_gen_go_cont_reg_1),
        .Q(samp_gen_go_cont_reg_0),
        .R(rst_clk_rx));
  LUT3 #(
    .INIT(8'h04)) 
    \samp_gen_go_ctr[0]_i_1 
       (.I0(\samp_gen_go_ctr_reg_n_0_[0] ),
        .I1(\samp_gen_go_ctr_reg_n_0_[1] ),
        .I2(rst_clk_rx),
        .O(\samp_gen_go_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hC2)) 
    \samp_gen_go_ctr[1]_i_1 
       (.I0(found_go__4),
        .I1(\samp_gen_go_ctr_reg_n_0_[0] ),
        .I2(\samp_gen_go_ctr_reg_n_0_[1] ),
        .O(\samp_gen_go_ctr[1]_i_1_n_0 ));
  FDRE \samp_gen_go_ctr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\samp_gen_go_ctr[0]_i_1_n_0 ),
        .Q(\samp_gen_go_ctr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \samp_gen_go_ctr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\samp_gen_go_ctr[1]_i_1_n_0 ),
        .Q(\samp_gen_go_ctr_reg_n_0_[1] ),
        .R(rst_clk_rx));
  FDRE \send_char_reg[0] 
       (.C(CLK),
        .CE(p_27_in),
        .D(rx_data[0]),
        .Q(\send_char_reg[6]_0 [0]),
        .R(rst_clk_rx));
  FDRE \send_char_reg[1] 
       (.C(CLK),
        .CE(p_27_in),
        .D(rx_data[1]),
        .Q(\send_char_reg[6]_0 [1]),
        .R(rst_clk_rx));
  FDRE \send_char_reg[2] 
       (.C(CLK),
        .CE(p_27_in),
        .D(rx_data[2]),
        .Q(\send_char_reg[6]_0 [2]),
        .R(rst_clk_rx));
  FDRE \send_char_reg[3] 
       (.C(CLK),
        .CE(p_27_in),
        .D(rx_data[3]),
        .Q(\send_char_reg[6]_0 [3]),
        .R(rst_clk_rx));
  FDRE \send_char_reg[4] 
       (.C(CLK),
        .CE(p_27_in),
        .D(rx_data[4]),
        .Q(\send_char_reg[6]_0 [4]),
        .R(rst_clk_rx));
  FDRE \send_char_reg[5] 
       (.C(CLK),
        .CE(p_27_in),
        .D(rx_data[5]),
        .Q(\send_char_reg[6]_0 [5]),
        .R(rst_clk_rx));
  FDRE \send_char_reg[6] 
       (.C(CLK),
        .CE(p_27_in),
        .D(rx_data[6]),
        .Q(\send_char_reg[6]_0 [6]),
        .R(rst_clk_rx));
  FDRE \send_char_reg[7] 
       (.C(CLK),
        .CE(p_27_in),
        .D(\send_char_reg[7]_0 ),
        .Q(send_char),
        .R(rst_clk_rx));
  FDRE send_char_val_reg
       (.C(CLK),
        .CE(1'b1),
        .D(p_27_in),
        .Q(send_char_val),
        .R(rst_clk_rx));
  LUT4 #(
    .INIT(16'h080F)) 
    \send_resp_data[0]_i_1 
       (.I0(DOADO[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\send_resp_data[0]_i_2_n_0 ),
        .O(send_resp_data0_in[0]));
  LUT6 #(
    .INIT(64'hFF00FF1BFFFFFF1B)) 
    \send_resp_data[0]_i_2 
       (.I0(rx_data[1]),
        .I1(Q[0]),
        .I2(\speed_reg[15]_0 [0]),
        .I3(state__0[2]),
        .I4(rx_data[3]),
        .I5(\nsamp_reg[10]_0 [0]),
        .O(\send_resp_data[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h080F)) 
    \send_resp_data[10]_i_1 
       (.I0(DOADO[10]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\send_resp_data[10]_i_2_n_0 ),
        .O(send_resp_data0_in[10]));
  LUT6 #(
    .INIT(64'hFF00FF1BFFFFFF1B)) 
    \send_resp_data[10]_i_2 
       (.I0(rx_data[1]),
        .I1(Q[10]),
        .I2(\speed_reg[15]_0 [10]),
        .I3(state__0[2]),
        .I4(rx_data[3]),
        .I5(\nsamp_reg[10]_0 [10]),
        .O(\send_resp_data[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF08)) 
    \send_resp_data[11]_i_1 
       (.I0(DOADO[11]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\send_resp_data[11]_i_2_n_0 ),
        .O(send_resp_data0_in[11]));
  LUT6 #(
    .INIT(64'h00000000000000D8)) 
    \send_resp_data[11]_i_2 
       (.I0(rx_data[1]),
        .I1(\speed_reg[15]_0 [11]),
        .I2(Q[11]),
        .I3(state__0[2]),
        .I4(rx_data[3]),
        .I5(state__0[1]),
        .O(\send_resp_data[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF08)) 
    \send_resp_data[12]_i_1 
       (.I0(DOADO[12]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\send_resp_data[12]_i_2_n_0 ),
        .O(send_resp_data0_in[12]));
  LUT6 #(
    .INIT(64'h00000000000000D8)) 
    \send_resp_data[12]_i_2 
       (.I0(rx_data[1]),
        .I1(\speed_reg[15]_0 [12]),
        .I2(Q[12]),
        .I3(state__0[2]),
        .I4(rx_data[3]),
        .I5(state__0[1]),
        .O(\send_resp_data[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF08)) 
    \send_resp_data[13]_i_1 
       (.I0(DOADO[13]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\send_resp_data[13]_i_2_n_0 ),
        .O(send_resp_data0_in[13]));
  LUT6 #(
    .INIT(64'h00000000000000D8)) 
    \send_resp_data[13]_i_2 
       (.I0(rx_data[1]),
        .I1(\speed_reg[15]_0 [13]),
        .I2(Q[13]),
        .I3(state__0[2]),
        .I4(rx_data[3]),
        .I5(state__0[1]),
        .O(\send_resp_data[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF08)) 
    \send_resp_data[14]_i_1 
       (.I0(DOADO[14]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\send_resp_data[14]_i_2_n_0 ),
        .O(send_resp_data0_in[14]));
  LUT6 #(
    .INIT(64'h00000000000000D8)) 
    \send_resp_data[14]_i_2 
       (.I0(rx_data[1]),
        .I1(\speed_reg[15]_0 [14]),
        .I2(Q[14]),
        .I3(state__0[2]),
        .I4(rx_data[3]),
        .I5(state__0[1]),
        .O(\send_resp_data[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F4444444444444)) 
    \send_resp_data[15]_i_1 
       (.I0(state__0[0]),
        .I1(\send_resp_data[15]_i_3_n_0 ),
        .I2(\send_resp_data_reg[0]_1 ),
        .I3(\send_resp_data_reg[0]_2 ),
        .I4(\send_resp_data_reg[0]_3 ),
        .I5(cur_cmd),
        .O(\send_resp_data[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF08)) 
    \send_resp_data[15]_i_2 
       (.I0(DOADO[15]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\send_resp_data[15]_i_7_n_0 ),
        .O(send_resp_data0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send_resp_data[15]_i_3 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .O(\send_resp_data[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000D8)) 
    \send_resp_data[15]_i_7 
       (.I0(rx_data[1]),
        .I1(\speed_reg[15]_0 [15]),
        .I2(Q[15]),
        .I3(state__0[2]),
        .I4(rx_data[3]),
        .I5(state__0[1]),
        .O(\send_resp_data[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h080F)) 
    \send_resp_data[1]_i_1 
       (.I0(DOADO[1]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\send_resp_data[1]_i_2_n_0 ),
        .O(send_resp_data0_in[1]));
  LUT6 #(
    .INIT(64'hFF00FF1BFFFFFF1B)) 
    \send_resp_data[1]_i_2 
       (.I0(rx_data[1]),
        .I1(Q[1]),
        .I2(\speed_reg[15]_0 [1]),
        .I3(state__0[2]),
        .I4(rx_data[3]),
        .I5(\nsamp_reg[10]_0 [1]),
        .O(\send_resp_data[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h080F)) 
    \send_resp_data[2]_i_1 
       (.I0(DOADO[2]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\send_resp_data[2]_i_2_n_0 ),
        .O(send_resp_data0_in[2]));
  LUT6 #(
    .INIT(64'hFF00FF1BFFFFFF1B)) 
    \send_resp_data[2]_i_2 
       (.I0(rx_data[1]),
        .I1(Q[2]),
        .I2(\speed_reg[15]_0 [2]),
        .I3(state__0[2]),
        .I4(rx_data[3]),
        .I5(\nsamp_reg[10]_0 [2]),
        .O(\send_resp_data[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h080F)) 
    \send_resp_data[3]_i_1 
       (.I0(DOADO[3]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\send_resp_data[3]_i_2_n_0 ),
        .O(send_resp_data0_in[3]));
  LUT6 #(
    .INIT(64'hFF00FF1BFFFFFF1B)) 
    \send_resp_data[3]_i_2 
       (.I0(rx_data[1]),
        .I1(Q[3]),
        .I2(\speed_reg[15]_0 [3]),
        .I3(state__0[2]),
        .I4(rx_data[3]),
        .I5(\nsamp_reg[10]_0 [3]),
        .O(\send_resp_data[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h080F)) 
    \send_resp_data[4]_i_1 
       (.I0(DOADO[4]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\send_resp_data[4]_i_2_n_0 ),
        .O(send_resp_data0_in[4]));
  LUT6 #(
    .INIT(64'hFF00FF1BFFFFFF1B)) 
    \send_resp_data[4]_i_2 
       (.I0(rx_data[1]),
        .I1(Q[4]),
        .I2(\speed_reg[15]_0 [4]),
        .I3(state__0[2]),
        .I4(rx_data[3]),
        .I5(\nsamp_reg[10]_0 [4]),
        .O(\send_resp_data[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h080F)) 
    \send_resp_data[5]_i_1 
       (.I0(DOADO[5]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\send_resp_data[5]_i_2_n_0 ),
        .O(send_resp_data0_in[5]));
  LUT6 #(
    .INIT(64'hFF00FF1BFFFFFF1B)) 
    \send_resp_data[5]_i_2 
       (.I0(rx_data[1]),
        .I1(Q[5]),
        .I2(\speed_reg[15]_0 [5]),
        .I3(state__0[2]),
        .I4(rx_data[3]),
        .I5(\nsamp_reg[10]_0 [5]),
        .O(\send_resp_data[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h080F)) 
    \send_resp_data[6]_i_1 
       (.I0(DOADO[6]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\send_resp_data[6]_i_2_n_0 ),
        .O(send_resp_data0_in[6]));
  LUT6 #(
    .INIT(64'hFF00FF1BFFFFFF1B)) 
    \send_resp_data[6]_i_2 
       (.I0(rx_data[1]),
        .I1(Q[6]),
        .I2(\speed_reg[15]_0 [6]),
        .I3(state__0[2]),
        .I4(rx_data[3]),
        .I5(\nsamp_reg[10]_0 [6]),
        .O(\send_resp_data[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h080F)) 
    \send_resp_data[7]_i_1 
       (.I0(DOADO[7]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\send_resp_data[7]_i_2_n_0 ),
        .O(send_resp_data0_in[7]));
  LUT6 #(
    .INIT(64'hFF00FF1BFFFFFF1B)) 
    \send_resp_data[7]_i_2 
       (.I0(rx_data[1]),
        .I1(Q[7]),
        .I2(\speed_reg[15]_0 [7]),
        .I3(state__0[2]),
        .I4(rx_data[3]),
        .I5(\nsamp_reg[10]_0 [7]),
        .O(\send_resp_data[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h080F)) 
    \send_resp_data[8]_i_1 
       (.I0(DOADO[8]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\send_resp_data[8]_i_2_n_0 ),
        .O(send_resp_data0_in[8]));
  LUT6 #(
    .INIT(64'hFF00FF1BFFFFFF1B)) 
    \send_resp_data[8]_i_2 
       (.I0(rx_data[1]),
        .I1(Q[8]),
        .I2(\speed_reg[15]_0 [8]),
        .I3(state__0[2]),
        .I4(rx_data[3]),
        .I5(\nsamp_reg[10]_0 [8]),
        .O(\send_resp_data[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h080F)) 
    \send_resp_data[9]_i_1 
       (.I0(DOADO[9]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\send_resp_data[9]_i_2_n_0 ),
        .O(send_resp_data0_in[9]));
  LUT6 #(
    .INIT(64'hFF00FF1BFFFFFF1B)) 
    \send_resp_data[9]_i_2 
       (.I0(rx_data[1]),
        .I1(Q[9]),
        .I2(\speed_reg[15]_0 [9]),
        .I3(state__0[2]),
        .I4(rx_data[3]),
        .I5(\nsamp_reg[10]_0 [9]),
        .O(\send_resp_data[9]_i_2_n_0 ));
  FDRE \send_resp_data_reg[0] 
       (.C(CLK),
        .CE(\send_resp_data[15]_i_1_n_0 ),
        .D(send_resp_data0_in[0]),
        .Q(\send_resp_data_reg[2]_0 [0]),
        .R(rst_clk_rx));
  FDRE \send_resp_data_reg[10] 
       (.C(CLK),
        .CE(\send_resp_data[15]_i_1_n_0 ),
        .D(send_resp_data0_in[10]),
        .Q(send_resp_data[10]),
        .R(rst_clk_rx));
  FDRE \send_resp_data_reg[11] 
       (.C(CLK),
        .CE(\send_resp_data[15]_i_1_n_0 ),
        .D(send_resp_data0_in[11]),
        .Q(send_resp_data[11]),
        .R(rst_clk_rx));
  FDRE \send_resp_data_reg[12] 
       (.C(CLK),
        .CE(\send_resp_data[15]_i_1_n_0 ),
        .D(send_resp_data0_in[12]),
        .Q(send_resp_data[12]),
        .R(rst_clk_rx));
  FDRE \send_resp_data_reg[13] 
       (.C(CLK),
        .CE(\send_resp_data[15]_i_1_n_0 ),
        .D(send_resp_data0_in[13]),
        .Q(send_resp_data[13]),
        .R(rst_clk_rx));
  FDRE \send_resp_data_reg[14] 
       (.C(CLK),
        .CE(\send_resp_data[15]_i_1_n_0 ),
        .D(send_resp_data0_in[14]),
        .Q(send_resp_data[14]),
        .R(rst_clk_rx));
  FDRE \send_resp_data_reg[15] 
       (.C(CLK),
        .CE(\send_resp_data[15]_i_1_n_0 ),
        .D(send_resp_data0_in[15]),
        .Q(send_resp_data[15]),
        .R(rst_clk_rx));
  FDRE \send_resp_data_reg[1] 
       (.C(CLK),
        .CE(\send_resp_data[15]_i_1_n_0 ),
        .D(send_resp_data0_in[1]),
        .Q(\send_resp_data_reg[2]_0 [1]),
        .R(rst_clk_rx));
  FDRE \send_resp_data_reg[2] 
       (.C(CLK),
        .CE(\send_resp_data[15]_i_1_n_0 ),
        .D(send_resp_data0_in[2]),
        .Q(\send_resp_data_reg[2]_0 [2]),
        .R(rst_clk_rx));
  FDRE \send_resp_data_reg[3] 
       (.C(CLK),
        .CE(\send_resp_data[15]_i_1_n_0 ),
        .D(send_resp_data0_in[3]),
        .Q(send_resp_data[3]),
        .R(rst_clk_rx));
  FDRE \send_resp_data_reg[4] 
       (.C(CLK),
        .CE(\send_resp_data[15]_i_1_n_0 ),
        .D(send_resp_data0_in[4]),
        .Q(send_resp_data[4]),
        .R(rst_clk_rx));
  FDRE \send_resp_data_reg[5] 
       (.C(CLK),
        .CE(\send_resp_data[15]_i_1_n_0 ),
        .D(send_resp_data0_in[5]),
        .Q(send_resp_data[5]),
        .R(rst_clk_rx));
  FDRE \send_resp_data_reg[6] 
       (.C(CLK),
        .CE(\send_resp_data[15]_i_1_n_0 ),
        .D(send_resp_data0_in[6]),
        .Q(send_resp_data[6]),
        .R(rst_clk_rx));
  FDRE \send_resp_data_reg[7] 
       (.C(CLK),
        .CE(\send_resp_data[15]_i_1_n_0 ),
        .D(send_resp_data0_in[7]),
        .Q(send_resp_data[7]),
        .R(rst_clk_rx));
  FDRE \send_resp_data_reg[8] 
       (.C(CLK),
        .CE(\send_resp_data[15]_i_1_n_0 ),
        .D(send_resp_data0_in[8]),
        .Q(send_resp_data[8]),
        .R(rst_clk_rx));
  FDRE \send_resp_data_reg[9] 
       (.C(CLK),
        .CE(\send_resp_data[15]_i_1_n_0 ),
        .D(send_resp_data0_in[9]),
        .Q(send_resp_data[9]),
        .R(rst_clk_rx));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \send_resp_type[0]_i_1 
       (.I0(\send_resp_type[0]_i_2_n_0 ),
        .I1(\send_resp_type_reg[0]_1 ),
        .I2(\send_resp_type[1]_i_3_n_0 ),
        .I3(send_resp_type[0]),
        .O(\send_resp_type[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444440004044)) 
    \send_resp_type[0]_i_2 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(\send_resp_type[0]_i_4_n_0 ),
        .I3(\cur_cmd_reg_n_0_[4] ),
        .I4(send_resp_type1__8),
        .I5(to_val_return),
        .O(\send_resp_type[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h030353F3F3F353F3)) 
    \send_resp_type[0]_i_4 
       (.I0(send_resp_type220_in),
        .I1(\prescale[15]_i_4_n_0 ),
        .I2(\cur_cmd_reg_n_0_[1] ),
        .I3(\cur_cmd_reg_n_0_[0] ),
        .I4(\cur_cmd_reg_n_0_[2] ),
        .I5(\cmd_samp_ram_addr[9]_i_4_n_0 ),
        .O(\send_resp_type[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \send_resp_type[0]_i_5 
       (.I0(send_resp_type220_in),
        .I1(\arg_sav_reg_n_0_[8] ),
        .I2(\FSM_sequential_state[1]_i_6_n_0 ),
        .I3(\arg_sav_reg_n_0_[7] ),
        .I4(\send_resp_type[0]_i_2_0 ),
        .O(send_resp_type1__8));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \send_resp_type[0]_i_8 
       (.I0(\arg_sav_reg_n_0_[2] ),
        .I1(\arg_sav_reg_n_0_[3] ),
        .I2(\arg_sav_reg_n_0_[0] ),
        .I3(\arg_sav_reg[6]_0 [0]),
        .I4(\arg_sav_reg_n_0_[5] ),
        .I5(\arg_sav_reg_n_0_[4] ),
        .O(\arg_sav_reg[2]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \send_resp_type[1]_i_1 
       (.I0(\send_resp_type_reg[1]_1 ),
        .I1(\send_resp_type[1]_i_3_n_0 ),
        .I2(send_resp_type[1]),
        .O(\send_resp_type[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000333330008800)) 
    \send_resp_type[1]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_1 ),
        .I1(state__0[0]),
        .I2(\send_resp_type[1]_i_4_n_0 ),
        .I3(p_27_in),
        .I4(state__0[1]),
        .I5(state__0[2]),
        .O(\send_resp_type[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \send_resp_type[1]_i_4 
       (.I0(\send_resp_type[1]_i_5_n_0 ),
        .I1(\arg_sav[27]_i_3_n_0 ),
        .I2(\cur_cmd_reg_n_0_[6] ),
        .I3(\cur_cmd_reg_n_0_[5] ),
        .I4(to_val_return),
        .O(\send_resp_type[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A0000A00A000700)) 
    \send_resp_type[1]_i_5 
       (.I0(\cur_cmd_reg_n_0_[1] ),
        .I1(data1),
        .I2(\cur_cmd_reg_n_0_[3] ),
        .I3(\cur_cmd_reg_n_0_[4] ),
        .I4(\cur_cmd_reg_n_0_[0] ),
        .I5(\cur_cmd_reg_n_0_[2] ),
        .O(\send_resp_type[1]_i_5_n_0 ));
  FDSE \send_resp_type_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\send_resp_type[0]_i_1_n_0 ),
        .Q(send_resp_type[0]),
        .S(rst_clk_rx));
  FDRE \send_resp_type_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\send_resp_type[1]_i_1_n_0 ),
        .Q(send_resp_type[1]),
        .R(rst_clk_rx));
  LUT6 #(
    .INIT(64'hABAABBBBA8AA8888)) 
    send_resp_val_i_1
       (.I0(send_resp_val_i_2_n_0),
        .I1(send_resp_val_i_3_n_0),
        .I2(send_resp_done),
        .I3(state__0[0]),
        .I4(\send_resp_data[15]_i_3_n_0 ),
        .I5(send_resp_val),
        .O(send_resp_val_i_1_n_0));
  LUT6 #(
    .INIT(64'h15151515151F1515)) 
    send_resp_val_i_2
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(full),
        .I4(rx_data_rdy),
        .I5(old_rx_data_rdy),
        .O(send_resp_val_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000A00000C000)) 
    send_resp_val_i_3
       (.I0(\FSM_sequential_state_reg[2]_1 ),
        .I1(\send_resp_type[1]_i_4_n_0 ),
        .I2(p_27_in),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .I5(state__0[0]),
        .O(send_resp_val_i_3_n_0));
  FDRE send_resp_val_reg
       (.C(CLK),
        .CE(1'b1),
        .D(send_resp_val_i_1_n_0),
        .Q(send_resp_val),
        .R(rst_clk_rx));
  LUT2 #(
    .INIT(4'h8)) 
    \speed[15]_i_1 
       (.I0(\nsamp[10]_i_2_n_0 ),
        .I1(\speed[15]_i_2_n_0 ),
        .O(speed));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \speed[15]_i_2 
       (.I0(\cur_cmd_reg_n_0_[0] ),
        .I1(\cur_cmd_reg_n_0_[1] ),
        .I2(\cur_cmd_reg_n_0_[2] ),
        .I3(\prescale[15]_i_3_n_0 ),
        .I4(\nsamp[10]_i_5_n_0 ),
        .I5(send_resp_type220_in),
        .O(\speed[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \speed[15]_i_4 
       (.I0(\arg_sav_reg_n_0_[3] ),
        .I1(\arg_sav_reg_n_0_[4] ),
        .I2(\speed[15]_i_5_n_0 ),
        .I3(to_val_return_0[0]),
        .I4(\FSM_sequential_state[1]_i_6_n_0 ),
        .O(\arg_sav_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \speed[15]_i_5 
       (.I0(\arg_sav_reg_n_0_[0] ),
        .I1(\arg_sav_reg_n_0_[2] ),
        .I2(\arg_sav_reg_n_0_[5] ),
        .I3(\arg_sav_reg[6]_0 [1]),
        .I4(\arg_sav_reg_n_0_[7] ),
        .I5(\arg_sav_reg_n_0_[8] ),
        .O(\speed[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    speed_new_i_1
       (.I0(nsamp_new_i_2_n_0),
        .I1(\speed[15]_i_2_n_0 ),
        .O(speed_new));
  FDRE speed_new_reg
       (.C(CLK),
        .CE(1'b1),
        .D(speed_new),
        .Q(speed_new_reg_0),
        .R(rst_clk_rx));
  FDSE \speed_reg[0] 
       (.C(CLK),
        .CE(speed),
        .D(to_val_return_0[0]),
        .Q(\speed_reg[15]_0 [0]),
        .S(rst_clk_rx));
  FDRE \speed_reg[10] 
       (.C(CLK),
        .CE(speed),
        .D(\arg_sav_reg[6]_0 [1]),
        .Q(\speed_reg[15]_0 [10]),
        .R(rst_clk_rx));
  FDRE \speed_reg[11] 
       (.C(CLK),
        .CE(speed),
        .D(\arg_sav_reg_n_0_[7] ),
        .Q(\speed_reg[15]_0 [11]),
        .R(rst_clk_rx));
  FDRE \speed_reg[12] 
       (.C(CLK),
        .CE(speed),
        .D(\arg_sav_reg_n_0_[8] ),
        .Q(\speed_reg[15]_0 [12]),
        .R(rst_clk_rx));
  FDRE \speed_reg[13] 
       (.C(CLK),
        .CE(speed),
        .D(\arg_sav_reg_n_0_[9] ),
        .Q(\speed_reg[15]_0 [13]),
        .R(rst_clk_rx));
  FDRE \speed_reg[14] 
       (.C(CLK),
        .CE(speed),
        .D(\arg_sav_reg_n_0_[10] ),
        .Q(\speed_reg[15]_0 [14]),
        .R(rst_clk_rx));
  FDRE \speed_reg[15] 
       (.C(CLK),
        .CE(speed),
        .D(\arg_sav_reg_n_0_[11] ),
        .Q(\speed_reg[15]_0 [15]),
        .R(rst_clk_rx));
  FDRE \speed_reg[1] 
       (.C(CLK),
        .CE(speed),
        .D(to_val_return_0[1]),
        .Q(\speed_reg[15]_0 [1]),
        .R(rst_clk_rx));
  FDRE \speed_reg[2] 
       (.C(CLK),
        .CE(speed),
        .D(to_val_return_0[2]),
        .Q(\speed_reg[15]_0 [2]),
        .R(rst_clk_rx));
  FDRE \speed_reg[3] 
       (.C(CLK),
        .CE(speed),
        .D(to_val_return_0[3]),
        .Q(\speed_reg[15]_0 [3]),
        .R(rst_clk_rx));
  FDRE \speed_reg[4] 
       (.C(CLK),
        .CE(speed),
        .D(\arg_sav_reg_n_0_[0] ),
        .Q(\speed_reg[15]_0 [4]),
        .R(rst_clk_rx));
  FDRE \speed_reg[5] 
       (.C(CLK),
        .CE(speed),
        .D(\arg_sav_reg[6]_0 [0]),
        .Q(\speed_reg[15]_0 [5]),
        .R(rst_clk_rx));
  FDRE \speed_reg[6] 
       (.C(CLK),
        .CE(speed),
        .D(\arg_sav_reg_n_0_[2] ),
        .Q(\speed_reg[15]_0 [6]),
        .R(rst_clk_rx));
  FDRE \speed_reg[7] 
       (.C(CLK),
        .CE(speed),
        .D(\arg_sav_reg_n_0_[3] ),
        .Q(\speed_reg[15]_0 [7]),
        .R(rst_clk_rx));
  FDRE \speed_reg[8] 
       (.C(CLK),
        .CE(speed),
        .D(\arg_sav_reg_n_0_[4] ),
        .Q(\speed_reg[15]_0 [8]),
        .R(rst_clk_rx));
  FDRE \speed_reg[9] 
       (.C(CLK),
        .CE(speed),
        .D(\arg_sav_reg_n_0_[5] ),
        .Q(\speed_reg[15]_0 [9]),
        .R(rst_clk_rx));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    val_d1_i_1
       (.I0(send_resp_type[0]),
        .I1(send_resp_type[1]),
        .I2(send_resp_val),
        .I3(old_value_val),
        .O(\send_resp_type_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "dac_spi" *) 
module wave_gen_tutorial_0_dac_spi
   (spi_clk_o,
    \bit_cnt_reg[3]_0 ,
    \bit_cnt_reg[2]_0 ,
    \bit_cnt_reg[1]_0 ,
    spi_mosi_o,
    dac_cs_n_o,
    dac_clr_n_o,
    active_reg_0,
    \bit_cnt_reg[0]_0 ,
    clk_tx,
    rst_clk_tx,
    en_clk_samp,
    samp_val,
    start_spi__0,
    spi_mosi_reg_0,
    active);
  output spi_clk_o;
  output \bit_cnt_reg[3]_0 ;
  output \bit_cnt_reg[2]_0 ;
  output \bit_cnt_reg[1]_0 ;
  output spi_mosi_o;
  output dac_cs_n_o;
  output dac_clr_n_o;
  output active_reg_0;
  output \bit_cnt_reg[0]_0 ;
  input clk_tx;
  input rst_clk_tx;
  input en_clk_samp;
  input samp_val;
  input start_spi__0;
  input spi_mosi_reg_0;
  input active;

  wire active;
  wire active_i_1__0_n_0;
  wire active_reg_0;
  wire bit_cnt;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[3]_i_1_n_0 ;
  wire \bit_cnt[4]_i_1_n_0 ;
  wire \bit_cnt[4]_i_2_n_0 ;
  wire \bit_cnt[4]_i_3_n_0 ;
  wire \bit_cnt_reg[0]_0 ;
  wire \bit_cnt_reg[1]_0 ;
  wire \bit_cnt_reg[2]_0 ;
  wire \bit_cnt_reg[3]_0 ;
  wire \bit_cnt_reg_n_0_[4] ;
  wire clk_tx;
  wire dac_clr_n_o;
  wire dac_cs_n;
  wire dac_cs_n_i_1_n_0;
  wire dac_cs_n_o;
  wire en_clk_samp;
  wire old_active;
  wire old_old_active;
  wire rst_clk_tx;
  wire samp_val;
  wire spi_clk_o;
  wire spi_mosi;
  wire spi_mosi_i_1_n_0;
  wire spi_mosi_i_3_n_0;
  wire spi_mosi_o;
  wire spi_mosi_reg_0;
  wire start_spi__0;

  LUT6 #(
    .INIT(64'hFFFFFFFFFF00FE00)) 
    active_i_1__0
       (.I0(\bit_cnt_reg[3]_0 ),
        .I1(\bit_cnt_reg[2]_0 ),
        .I2(\bit_cnt_reg_n_0_[4] ),
        .I3(active_reg_0),
        .I4(\bit_cnt[4]_i_3_n_0 ),
        .I5(active),
        .O(active_i_1__0_n_0));
  FDRE active_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(active_i_1__0_n_0),
        .Q(active_reg_0),
        .R(rst_clk_tx));
  LUT6 #(
    .INIT(64'h0606060600060606)) 
    \bit_cnt[0]_i_1 
       (.I0(\bit_cnt_reg[0]_0 ),
        .I1(bit_cnt),
        .I2(rst_clk_tx),
        .I3(en_clk_samp),
        .I4(samp_val),
        .I5(active_reg_0),
        .O(\bit_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \bit_cnt[0]_i_2 
       (.I0(active_reg_0),
        .I1(\bit_cnt_reg_n_0_[4] ),
        .I2(\bit_cnt_reg[2]_0 ),
        .I3(\bit_cnt_reg[3]_0 ),
        .I4(\bit_cnt_reg[0]_0 ),
        .I5(\bit_cnt_reg[1]_0 ),
        .O(bit_cnt));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h9F999999)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt_reg[1]_0 ),
        .I1(\bit_cnt_reg[0]_0 ),
        .I2(active_reg_0),
        .I3(samp_val),
        .I4(en_clk_samp),
        .O(\bit_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA9FFA9A9A9A9A9A9)) 
    \bit_cnt[2]_i_1 
       (.I0(\bit_cnt_reg[2]_0 ),
        .I1(\bit_cnt_reg[1]_0 ),
        .I2(\bit_cnt_reg[0]_0 ),
        .I3(active_reg_0),
        .I4(samp_val),
        .I5(en_clk_samp),
        .O(\bit_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA9FFA9A9A9A9A9A9)) 
    \bit_cnt[3]_i_1 
       (.I0(\bit_cnt_reg[3]_0 ),
        .I1(\bit_cnt[4]_i_3_n_0 ),
        .I2(\bit_cnt_reg[2]_0 ),
        .I3(active_reg_0),
        .I4(samp_val),
        .I5(en_clk_samp),
        .O(\bit_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \bit_cnt[4]_i_1 
       (.I0(\bit_cnt[4]_i_3_n_0 ),
        .I1(\bit_cnt_reg[3]_0 ),
        .I2(\bit_cnt_reg[2]_0 ),
        .I3(\bit_cnt_reg_n_0_[4] ),
        .I4(active_reg_0),
        .I5(active),
        .O(\bit_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA9)) 
    \bit_cnt[4]_i_2 
       (.I0(\bit_cnt_reg_n_0_[4] ),
        .I1(\bit_cnt_reg[2]_0 ),
        .I2(\bit_cnt_reg[1]_0 ),
        .I3(\bit_cnt_reg[0]_0 ),
        .I4(\bit_cnt_reg[3]_0 ),
        .I5(active),
        .O(\bit_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bit_cnt[4]_i_3 
       (.I0(\bit_cnt_reg[1]_0 ),
        .I1(\bit_cnt_reg[0]_0 ),
        .O(\bit_cnt[4]_i_3_n_0 ));
  FDRE \bit_cnt_reg[0] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(\bit_cnt_reg[0]_0 ),
        .R(1'b0));
  FDRE \bit_cnt_reg[1] 
       (.C(clk_tx),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(\bit_cnt_reg[1]_0 ),
        .R(rst_clk_tx));
  FDRE \bit_cnt_reg[2] 
       (.C(clk_tx),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(\bit_cnt_reg[2]_0 ),
        .R(rst_clk_tx));
  FDRE \bit_cnt_reg[3] 
       (.C(clk_tx),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(\bit_cnt[3]_i_1_n_0 ),
        .Q(\bit_cnt_reg[3]_0 ),
        .R(rst_clk_tx));
  FDRE \bit_cnt_reg[4] 
       (.C(clk_tx),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(\bit_cnt[4]_i_2_n_0 ),
        .Q(\bit_cnt_reg_n_0_[4] ),
        .R(rst_clk_tx));
  FDRE dac_clr_n_o_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(1'b1),
        .Q(dac_clr_n_o),
        .R(rst_clk_tx));
  LUT4 #(
    .INIT(16'h8BBB)) 
    dac_cs_n_i_1
       (.I0(dac_cs_n),
        .I1(active_reg_0),
        .I2(en_clk_samp),
        .I3(samp_val),
        .O(dac_cs_n_i_1_n_0));
  FDRE dac_cs_n_o_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(dac_cs_n),
        .Q(dac_cs_n_o),
        .R(rst_clk_tx));
  FDSE dac_cs_n_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(dac_cs_n_i_1_n_0),
        .Q(dac_cs_n),
        .S(rst_clk_tx));
  FDRE old_active_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(active_reg_0),
        .Q(old_active),
        .R(rst_clk_tx));
  FDRE old_old_active_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(old_active),
        .Q(old_old_active),
        .R(rst_clk_tx));
  wave_gen_tutorial_0_out_ddr_flop out_ddr_flop_spi_clk_i0
       (.clk_tx(clk_tx),
        .old_active(old_active),
        .old_old_active(old_old_active),
        .spi_clk_o(spi_clk_o));
  LUT6 #(
    .INIT(64'h30305555FF005555)) 
    spi_mosi_i_1
       (.I0(start_spi__0),
        .I1(\bit_cnt_reg[1]_0 ),
        .I2(spi_mosi_i_3_n_0),
        .I3(spi_mosi_reg_0),
        .I4(active_reg_0),
        .I5(\bit_cnt_reg_n_0_[4] ),
        .O(spi_mosi_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    spi_mosi_i_3
       (.I0(\bit_cnt_reg[2]_0 ),
        .I1(\bit_cnt_reg[3]_0 ),
        .O(spi_mosi_i_3_n_0));
  FDRE spi_mosi_o_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(spi_mosi),
        .Q(spi_mosi_o),
        .R(rst_clk_tx));
  FDSE spi_mosi_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(spi_mosi_i_1_n_0),
        .Q(spi_mosi),
        .S(rst_clk_tx));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module wave_gen_tutorial_0_debouncer
   (lb_sel_filt,
    rst_clk_tx,
    lb_sel_i,
    clk_tx);
  output lb_sel_filt;
  input rst_clk_tx;
  input lb_sel_i;
  input clk_tx;

  wire clk_tx;
  wire \cnt[0]_i_10_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[0]_i_6_n_0 ;
  wire \cnt[0]_i_7_n_0 ;
  wire \cnt[0]_i_8_n_0 ;
  wire \cnt[0]_i_9_n_0 ;
  wire \cnt[12]_i_2_n_0 ;
  wire \cnt[12]_i_3_n_0 ;
  wire \cnt[12]_i_4_n_0 ;
  wire \cnt[12]_i_5_n_0 ;
  wire \cnt[16]_i_2_n_0 ;
  wire \cnt[16]_i_3_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[8]_i_2_n_0 ;
  wire \cnt[8]_i_3_n_0 ;
  wire \cnt[8]_i_4_n_0 ;
  wire \cnt[8]_i_5_n_0 ;
  wire [17:0]cnt_reg;
  wire \cnt_reg[0]_i_2_n_0 ;
  wire \cnt_reg[0]_i_2_n_1 ;
  wire \cnt_reg[0]_i_2_n_2 ;
  wire \cnt_reg[0]_i_2_n_3 ;
  wire \cnt_reg[0]_i_2_n_4 ;
  wire \cnt_reg[0]_i_2_n_5 ;
  wire \cnt_reg[0]_i_2_n_6 ;
  wire \cnt_reg[0]_i_2_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire lb_sel_filt;
  wire lb_sel_i;
  wire meta_harden_signal_in_i0_n_0;
  wire meta_harden_signal_in_i0_n_1;
  wire rst_clk_tx;
  wire signal_out_reg_i_2_n_0;
  wire signal_out_reg_i_3_n_0;
  wire signal_out_reg_i_5_n_0;
  wire signal_out_reg_i_6_n_0;
  wire signal_out_reg_i_7_n_0;
  wire signal_out_reg_i_8_n_0;
  wire [3:1]\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_cnt_reg[16]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[0]_i_10 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[3]),
        .I3(cnt_reg[2]),
        .O(\cnt[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cnt[0]_i_3 
       (.I0(cnt_reg[12]),
        .I1(cnt_reg[13]),
        .I2(cnt_reg[14]),
        .I3(cnt_reg[15]),
        .I4(cnt_reg[17]),
        .I5(cnt_reg[16]),
        .O(\cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \cnt[0]_i_4 
       (.I0(\cnt[0]_i_9_n_0 ),
        .I1(cnt_reg[7]),
        .I2(cnt_reg[6]),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[4]),
        .I5(\cnt[0]_i_10_n_0 ),
        .O(\cnt[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_5 
       (.I0(cnt_reg[3]),
        .O(\cnt[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_6 
       (.I0(cnt_reg[2]),
        .O(\cnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_7 
       (.I0(cnt_reg[1]),
        .O(\cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_8 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[0]_i_9 
       (.I0(cnt_reg[11]),
        .I1(cnt_reg[10]),
        .I2(cnt_reg[9]),
        .I3(cnt_reg[8]),
        .O(\cnt[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[12]_i_2 
       (.I0(cnt_reg[15]),
        .O(\cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[12]_i_3 
       (.I0(cnt_reg[14]),
        .O(\cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[12]_i_4 
       (.I0(cnt_reg[13]),
        .O(\cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[12]_i_5 
       (.I0(cnt_reg[12]),
        .O(\cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[16]_i_2 
       (.I0(cnt_reg[17]),
        .O(\cnt[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[16]_i_3 
       (.I0(cnt_reg[16]),
        .O(\cnt[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[4]_i_2 
       (.I0(cnt_reg[7]),
        .O(\cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[4]_i_3 
       (.I0(cnt_reg[6]),
        .O(\cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[4]_i_4 
       (.I0(cnt_reg[5]),
        .O(\cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[4]_i_5 
       (.I0(cnt_reg[4]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[8]_i_2 
       (.I0(cnt_reg[11]),
        .O(\cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[8]_i_3 
       (.I0(cnt_reg[10]),
        .O(\cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[8]_i_4 
       (.I0(cnt_reg[9]),
        .O(\cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[8]_i_5 
       (.I0(cnt_reg[8]),
        .O(\cnt[8]_i_5_n_0 ));
  FDSE \cnt_reg[0] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_7 ),
        .Q(cnt_reg[0]),
        .S(meta_harden_signal_in_i0_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2_n_0 ,\cnt_reg[0]_i_2_n_1 ,\cnt_reg[0]_i_2_n_2 ,\cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\cnt_reg[0]_i_2_n_4 ,\cnt_reg[0]_i_2_n_5 ,\cnt_reg[0]_i_2_n_6 ,\cnt_reg[0]_i_2_n_7 }),
        .S({\cnt[0]_i_5_n_0 ,\cnt[0]_i_6_n_0 ,\cnt[0]_i_7_n_0 ,\cnt[0]_i_8_n_0 }));
  FDSE \cnt_reg[10] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .S(meta_harden_signal_in_i0_n_0));
  FDSE \cnt_reg[11] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .S(meta_harden_signal_in_i0_n_0));
  FDRE \cnt_reg[12] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(meta_harden_signal_in_i0_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S({\cnt[12]_i_2_n_0 ,\cnt[12]_i_3_n_0 ,\cnt[12]_i_4_n_0 ,\cnt[12]_i_5_n_0 }));
  FDRE \cnt_reg[13] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .R(meta_harden_signal_in_i0_n_0));
  FDRE \cnt_reg[14] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(meta_harden_signal_in_i0_n_0));
  FDRE \cnt_reg[15] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(meta_harden_signal_in_i0_n_0));
  FDSE \cnt_reg[16] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]),
        .S(meta_harden_signal_in_i0_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED [3:1],\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_cnt_reg[16]_i_1_O_UNCONNECTED [3:2],\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,\cnt[16]_i_2_n_0 ,\cnt[16]_i_3_n_0 }));
  FDSE \cnt_reg[17] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]),
        .S(meta_harden_signal_in_i0_n_0));
  FDSE \cnt_reg[1] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_6 ),
        .Q(cnt_reg[1]),
        .S(meta_harden_signal_in_i0_n_0));
  FDSE \cnt_reg[2] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_5 ),
        .Q(cnt_reg[2]),
        .S(meta_harden_signal_in_i0_n_0));
  FDSE \cnt_reg[3] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_4 ),
        .Q(cnt_reg[3]),
        .S(meta_harden_signal_in_i0_n_0));
  FDSE \cnt_reg[4] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .S(meta_harden_signal_in_i0_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_2_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S({\cnt[4]_i_2_n_0 ,\cnt[4]_i_3_n_0 ,\cnt[4]_i_4_n_0 ,\cnt[4]_i_5_n_0 }));
  FDSE \cnt_reg[5] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .S(meta_harden_signal_in_i0_n_0));
  FDRE \cnt_reg[6] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(meta_harden_signal_in_i0_n_0));
  FDRE \cnt_reg[7] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(meta_harden_signal_in_i0_n_0));
  FDSE \cnt_reg[8] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .S(meta_harden_signal_in_i0_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S({\cnt[8]_i_2_n_0 ,\cnt[8]_i_3_n_0 ,\cnt[8]_i_4_n_0 ,\cnt[8]_i_5_n_0 }));
  FDRE \cnt_reg[9] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(meta_harden_signal_in_i0_n_0));
  wave_gen_tutorial_0_meta_harden_5 meta_harden_signal_in_i0
       (.clk_tx(clk_tx),
        .cnt_reg(cnt_reg[17:16]),
        .\cnt_reg[0]_0 (\cnt[0]_i_4_n_0 ),
        .\cnt_reg[0]_1 (lb_sel_filt),
        .cnt_reg_0_sp_1(\cnt[0]_i_3_n_0 ),
        .lb_sel_i(lb_sel_i),
        .rst_clk_tx(rst_clk_tx),
        .signal_dst_reg_0(meta_harden_signal_in_i0_n_1),
        .signal_out_reg_reg(meta_harden_signal_in_i0_n_0),
        .signal_out_reg_reg_0(signal_out_reg_i_8_n_0),
        .signal_out_reg_reg_1(signal_out_reg_i_2_n_0),
        .signal_out_reg_reg_2(signal_out_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'h080A)) 
    signal_out_reg_i_2
       (.I0(signal_out_reg_i_5_n_0),
        .I1(cnt_reg[16]),
        .I2(cnt_reg[17]),
        .I3(cnt_reg[15]),
        .O(signal_out_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    signal_out_reg_i_3
       (.I0(signal_out_reg_i_6_n_0),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[0]),
        .I4(signal_out_reg_i_7_n_0),
        .O(signal_out_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    signal_out_reg_i_5
       (.I0(cnt_reg[13]),
        .I1(cnt_reg[14]),
        .I2(cnt_reg[12]),
        .I3(cnt_reg[10]),
        .I4(cnt_reg[11]),
        .I5(cnt_reg[9]),
        .O(signal_out_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    signal_out_reg_i_6
       (.I0(cnt_reg[8]),
        .I1(cnt_reg[7]),
        .I2(cnt_reg[5]),
        .I3(cnt_reg[4]),
        .O(signal_out_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    signal_out_reg_i_7
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[8]),
        .I2(cnt_reg[6]),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[5]),
        .I5(cnt_reg[3]),
        .O(signal_out_reg_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    signal_out_reg_i_8
       (.I0(cnt_reg[14]),
        .I1(cnt_reg[13]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .O(signal_out_reg_i_8_n_0));
  FDRE signal_out_reg_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(meta_harden_signal_in_i0_n_1),
        .Q(lb_sel_filt),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "lb_ctl" *) 
module wave_gen_tutorial_0_lb_ctl
   (txd_o,
    rst_clk_tx,
    lb_sel_i,
    clk_tx,
    rxd_clk_rx,
    txd_tx);
  output txd_o;
  input rst_clk_tx;
  input lb_sel_i;
  input clk_tx;
  input rxd_clk_rx;
  input txd_tx;

  wire clk_tx;
  wire lb_sel_filt;
  wire lb_sel_i;
  wire meta_harden_rxd_i0_n_0;
  wire rst_clk_tx;
  wire rxd_clk_rx;
  wire txd_o;
  wire txd_tx;

  wave_gen_tutorial_0_debouncer debouncer_i0
       (.clk_tx(clk_tx),
        .lb_sel_filt(lb_sel_filt),
        .lb_sel_i(lb_sel_i),
        .rst_clk_tx(rst_clk_tx));
  wave_gen_tutorial_0_meta_harden_4 meta_harden_rxd_i0
       (.clk_tx(clk_tx),
        .lb_sel_filt(lb_sel_filt),
        .rst_clk_tx(rst_clk_tx),
        .rxd_clk_rx(rxd_clk_rx),
        .signal_dst_reg_0(meta_harden_rxd_i0_n_0),
        .txd_tx(txd_tx));
  FDRE txd_o_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(meta_harden_rxd_i0_n_0),
        .Q(txd_o),
        .R(rst_clk_tx));
endmodule

(* ORIG_REF_NAME = "meta_harden" *) 
module wave_gen_tutorial_0_meta_harden
   (signal_dst_reg_0,
    rst_clk_rx,
    rxd_i,
    CLK);
  output signal_dst_reg_0;
  input rst_clk_rx;
  input rxd_i;
  input CLK;

  wire CLK;
  wire rst_clk_rx;
  wire rxd_i;
  wire signal_dst_reg_0;
  wire signal_meta;

  FDRE signal_dst_reg
       (.C(CLK),
        .CE(1'b1),
        .D(signal_meta),
        .Q(signal_dst_reg_0),
        .R(rst_clk_rx));
  FDRE signal_meta_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxd_i),
        .Q(signal_meta),
        .R(rst_clk_rx));
endmodule

(* ORIG_REF_NAME = "meta_harden" *) 
module wave_gen_tutorial_0_meta_harden_1
   (signal_dst_reg_0,
    doing_read0,
    SR,
    samp_gen_go_hold_reg,
    active_reg,
    rst_clk_tx,
    samp_gen_go_clk_rx,
    clk_tx,
    samp_gen_go_hold_reg_0,
    active_reg_0,
    CO,
    \speed_cnt_reg[0] ,
    speed_cnt_done__3,
    rst_clk_samp,
    en_clk_samp);
  output signal_dst_reg_0;
  output doing_read0;
  output [0:0]SR;
  output samp_gen_go_hold_reg;
  output active_reg;
  input rst_clk_tx;
  input samp_gen_go_clk_rx;
  input clk_tx;
  input samp_gen_go_hold_reg_0;
  input active_reg_0;
  input [0:0]CO;
  input \speed_cnt_reg[0] ;
  input speed_cnt_done__3;
  input rst_clk_samp;
  input en_clk_samp;

  wire [0:0]CO;
  wire [0:0]SR;
  wire active_reg;
  wire active_reg_0;
  wire clk_tx;
  wire doing_read0;
  wire en_clk_samp;
  wire rst_clk_samp;
  wire rst_clk_tx;
  wire samp_gen_go_clk_rx;
  wire samp_gen_go_clk_tx;
  wire samp_gen_go_hold_reg;
  wire samp_gen_go_hold_reg_0;
  wire signal_dst_reg_0;
  wire signal_meta_reg_n_0;
  wire speed_cnt_done__3;
  wire \speed_cnt_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hFFFFFF70)) 
    active_i_1
       (.I0(speed_cnt_done__3),
        .I1(CO),
        .I2(active_reg_0),
        .I3(samp_gen_go_hold_reg_0),
        .I4(samp_gen_go_clk_tx),
        .O(active_reg));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hAFAFAF20)) 
    doing_read_i_1
       (.I0(speed_cnt_done__3),
        .I1(CO),
        .I2(active_reg_0),
        .I3(samp_gen_go_clk_tx),
        .I4(samp_gen_go_hold_reg_0),
        .O(doing_read0));
  LUT6 #(
    .INIT(64'hFFFFFFFFA800FCFC)) 
    \samp_cnt[9]_i_1 
       (.I0(CO),
        .I1(samp_gen_go_clk_tx),
        .I2(samp_gen_go_hold_reg_0),
        .I3(speed_cnt_done__3),
        .I4(active_reg_0),
        .I5(rst_clk_samp),
        .O(SR));
  LUT3 #(
    .INIT(8'hB2)) 
    samp_gen_go_hold_i_1
       (.I0(samp_gen_go_hold_reg_0),
        .I1(en_clk_samp),
        .I2(samp_gen_go_clk_tx),
        .O(samp_gen_go_hold_reg));
  FDRE signal_dst_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(signal_meta_reg_n_0),
        .Q(samp_gen_go_clk_tx),
        .R(rst_clk_tx));
  FDRE signal_meta_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(samp_gen_go_clk_rx),
        .Q(signal_meta_reg_n_0),
        .R(rst_clk_tx));
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    \speed_cnt[0]_i_1 
       (.I0(samp_gen_go_clk_tx),
        .I1(samp_gen_go_hold_reg_0),
        .I2(active_reg_0),
        .I3(CO),
        .I4(\speed_cnt_reg[0] ),
        .O(signal_dst_reg_0));
endmodule

(* ORIG_REF_NAME = "meta_harden" *) 
module wave_gen_tutorial_0_meta_harden_4
   (signal_dst_reg_0,
    rst_clk_tx,
    rxd_clk_rx,
    clk_tx,
    lb_sel_filt,
    txd_tx);
  output signal_dst_reg_0;
  input rst_clk_tx;
  input rxd_clk_rx;
  input clk_tx;
  input lb_sel_filt;
  input txd_tx;

  wire clk_tx;
  wire lb_sel_filt;
  wire rst_clk_tx;
  wire rxd_clk_rx;
  wire rxd_clk_tx;
  wire signal_dst_reg_0;
  wire signal_meta_reg_n_0;
  wire txd_tx;

  FDRE signal_dst_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(signal_meta_reg_n_0),
        .Q(rxd_clk_tx),
        .R(rst_clk_tx));
  FDRE signal_meta_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(rxd_clk_rx),
        .Q(signal_meta_reg_n_0),
        .R(rst_clk_tx));
  LUT3 #(
    .INIT(8'hB8)) 
    txd_o_i_1
       (.I0(rxd_clk_tx),
        .I1(lb_sel_filt),
        .I2(txd_tx),
        .O(signal_dst_reg_0));
endmodule

(* ORIG_REF_NAME = "meta_harden" *) 
module wave_gen_tutorial_0_meta_harden_5
   (signal_out_reg_reg,
    signal_dst_reg_0,
    rst_clk_tx,
    lb_sel_i,
    clk_tx,
    cnt_reg_0_sp_1,
    \cnt_reg[0]_0 ,
    \cnt_reg[0]_1 ,
    cnt_reg,
    signal_out_reg_reg_0,
    signal_out_reg_reg_1,
    signal_out_reg_reg_2);
  output signal_out_reg_reg;
  output signal_dst_reg_0;
  input rst_clk_tx;
  input lb_sel_i;
  input clk_tx;
  input cnt_reg_0_sp_1;
  input \cnt_reg[0]_0 ;
  input \cnt_reg[0]_1 ;
  input [1:0]cnt_reg;
  input signal_out_reg_reg_0;
  input signal_out_reg_reg_1;
  input signal_out_reg_reg_2;

  wire clk_tx;
  wire [1:0]cnt_reg;
  wire \cnt_reg[0]_0 ;
  wire \cnt_reg[0]_1 ;
  wire cnt_reg_0_sn_1;
  wire lb_sel_i;
  wire rst_clk_tx;
  wire signal_dst_reg_0;
  wire signal_dst_reg_n_0;
  wire signal_meta_reg_n_0;
  wire signal_out_reg_i_4_n_0;
  wire signal_out_reg_reg;
  wire signal_out_reg_reg_0;
  wire signal_out_reg_reg_1;
  wire signal_out_reg_reg_2;

  assign cnt_reg_0_sn_1 = cnt_reg_0_sp_1;
  LUT5 #(
    .INIT(32'hFFFFF88F)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg_0_sn_1),
        .I1(\cnt_reg[0]_0 ),
        .I2(\cnt_reg[0]_1 ),
        .I3(signal_dst_reg_n_0),
        .I4(rst_clk_tx),
        .O(signal_out_reg_reg));
  FDRE signal_dst_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(signal_meta_reg_n_0),
        .Q(signal_dst_reg_n_0),
        .R(rst_clk_tx));
  FDRE signal_meta_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(lb_sel_i),
        .Q(signal_meta_reg_n_0),
        .R(rst_clk_tx));
  LUT6 #(
    .INIT(64'hABBBBBBBA8888888)) 
    signal_out_reg_i_1
       (.I0(signal_dst_reg_n_0),
        .I1(rst_clk_tx),
        .I2(signal_out_reg_reg_1),
        .I3(signal_out_reg_reg_2),
        .I4(signal_out_reg_i_4_n_0),
        .I5(\cnt_reg[0]_1 ),
        .O(signal_dst_reg_0));
  LUT5 #(
    .INIT(32'h00060000)) 
    signal_out_reg_i_4
       (.I0(\cnt_reg[0]_1 ),
        .I1(signal_dst_reg_n_0),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .I4(signal_out_reg_reg_0),
        .O(signal_out_reg_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "meta_harden" *) 
module wave_gen_tutorial_0_meta_harden_6
   (bus_new_stretch_dst,
    E,
    rst_clk_tx,
    Q,
    clk_tx,
    bus_new_stretch_old_dst);
  output bus_new_stretch_dst;
  output [0:0]E;
  input rst_clk_tx;
  input Q;
  input clk_tx;
  input bus_new_stretch_old_dst;

  wire [0:0]E;
  wire Q;
  wire bus_new_stretch_dst;
  wire bus_new_stretch_old_dst;
  wire clk_tx;
  wire rst_clk_tx;
  wire signal_meta_reg_n_0;

  LUT3 #(
    .INIT(8'hF4)) 
    \bus_dst[15]_i_1__0 
       (.I0(bus_new_stretch_old_dst),
        .I1(bus_new_stretch_dst),
        .I2(rst_clk_tx),
        .O(E));
  FDRE signal_dst_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(signal_meta_reg_n_0),
        .Q(bus_new_stretch_dst),
        .R(rst_clk_tx));
  FDRE signal_meta_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(Q),
        .Q(signal_meta_reg_n_0),
        .R(rst_clk_tx));
endmodule

(* ORIG_REF_NAME = "meta_harden" *) 
module wave_gen_tutorial_0_meta_harden_7
   (bus_new_stretch_dst,
    E,
    rst_clk_tx,
    Q,
    clk_tx,
    bus_new_stretch_old_dst);
  output bus_new_stretch_dst;
  output [0:0]E;
  input rst_clk_tx;
  input Q;
  input clk_tx;
  input bus_new_stretch_old_dst;

  wire [0:0]E;
  wire Q;
  wire bus_new_stretch_dst;
  wire bus_new_stretch_old_dst;
  wire clk_tx;
  wire rst_clk_tx;
  wire signal_meta_reg_n_0;

  LUT3 #(
    .INIT(8'hF4)) 
    \bus_dst[15]_i_1 
       (.I0(bus_new_stretch_old_dst),
        .I1(bus_new_stretch_dst),
        .I2(rst_clk_tx),
        .O(E));
  FDRE signal_dst_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(signal_meta_reg_n_0),
        .Q(bus_new_stretch_dst),
        .R(rst_clk_tx));
  FDRE signal_meta_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(Q),
        .Q(signal_meta_reg_n_0),
        .R(rst_clk_tx));
endmodule

(* ORIG_REF_NAME = "meta_harden" *) 
module wave_gen_tutorial_0_meta_harden_8
   (bus_new_stretch_dst,
    E,
    rst_clk_tx,
    Q,
    clk_tx,
    bus_new_stretch_old_dst);
  output bus_new_stretch_dst;
  output [0:0]E;
  input rst_clk_tx;
  input Q;
  input clk_tx;
  input bus_new_stretch_old_dst;

  wire [0:0]E;
  wire Q;
  wire bus_new_stretch_dst;
  wire bus_new_stretch_old_dst;
  wire clk_tx;
  wire rst_clk_tx;
  wire signal_meta_reg_n_0;

  LUT3 #(
    .INIT(8'hF4)) 
    \bus_dst[10]_i_1 
       (.I0(bus_new_stretch_old_dst),
        .I1(bus_new_stretch_dst),
        .I2(rst_clk_tx),
        .O(E));
  FDRE signal_dst_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(signal_meta_reg_n_0),
        .Q(bus_new_stretch_dst),
        .R(rst_clk_tx));
  FDRE signal_meta_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(Q),
        .Q(signal_meta_reg_n_0),
        .R(rst_clk_tx));
endmodule

(* ORIG_REF_NAME = "out_ddr_flop" *) 
module wave_gen_tutorial_0_out_ddr_flop
   (spi_clk_o,
    clk_tx,
    old_active,
    old_old_active);
  output spi_clk_o;
  input clk_tx;
  input old_active;
  input old_old_active;

  wire ODDR_inst_i_1_n_0;
  wire clk_tx;
  wire old_active;
  wire old_old_active;
  wire spi_clk_o;
  wire NLW_ODDR_inst_R_UNCONNECTED;
  wire NLW_ODDR_inst_S_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_inst
       (.C(clk_tx),
        .CE(1'b1),
        .D1(1'b0),
        .D2(ODDR_inst_i_1_n_0),
        .Q(spi_clk_o),
        .R(NLW_ODDR_inst_R_UNCONNECTED),
        .S(NLW_ODDR_inst_S_UNCONNECTED));
  LUT2 #(
    .INIT(4'hE)) 
    ODDR_inst_i_1
       (.I0(old_active),
        .I1(old_old_active),
        .O(ODDR_inst_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "reset_bridge" *) 
module wave_gen_tutorial_0_reset_bridge
   (rst_clk_rx,
    CLK,
    int_rst);
  output rst_clk_rx;
  input CLK;
  input int_rst;

  wire CLK;
  wire int_rst;
  wire rst_clk_rx;
  wire rst_meta;

  FDPE rst_dst_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rst_meta),
        .PRE(int_rst),
        .Q(rst_clk_rx));
  FDPE rst_meta_reg
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(int_rst),
        .Q(rst_meta));
endmodule

(* ORIG_REF_NAME = "reset_bridge" *) 
module wave_gen_tutorial_0_reset_bridge_2
   (rst_clk_samp,
    clk_samp,
    int_rst);
  output rst_clk_samp;
  input clk_samp;
  input int_rst;

  wire clk_samp;
  wire int_rst;
  wire rst_clk_samp;
  wire rst_meta_reg_n_0;

  FDPE rst_dst_reg
       (.C(clk_samp),
        .CE(1'b1),
        .D(rst_meta_reg_n_0),
        .PRE(int_rst),
        .Q(rst_clk_samp));
  FDPE rst_meta_reg
       (.C(clk_samp),
        .CE(1'b1),
        .D(1'b0),
        .PRE(int_rst),
        .Q(rst_meta_reg_n_0));
endmodule

(* ORIG_REF_NAME = "reset_bridge" *) 
module wave_gen_tutorial_0_reset_bridge_3
   (rst_clk_tx,
    clk_tx,
    int_rst);
  output rst_clk_tx;
  input clk_tx;
  input int_rst;

  wire clk_tx;
  wire int_rst;
  wire rst_clk_tx;
  wire rst_meta_reg_n_0;

  FDPE rst_dst_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(rst_meta_reg_n_0),
        .PRE(int_rst),
        .Q(rst_clk_tx));
  FDPE rst_meta_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(1'b0),
        .PRE(int_rst),
        .Q(rst_meta_reg_n_0));
endmodule

(* ORIG_REF_NAME = "resp_gen" *) 
module wave_gen_tutorial_0_resp_gen
   (old_value_val,
    val_d1,
    \bcd_out_reg[16] ,
    \bcd_out_reg[14] ,
    \bcd_out_reg[13] ,
    \bcd_out_reg[10] ,
    \bcd_out_reg[9] ,
    \bcd_out_reg[6] ,
    state_reg_0,
    send_resp_done,
    Q,
    din,
    \char_cnt_reg[1]_0 ,
    \char_cnt_reg[1]_1 ,
    \char_cnt_reg[1]_2 ,
    wr_en,
    \bcd_out_reg[15] ,
    rst_clk_rx,
    value_val0,
    CLK,
    val_d1_reg,
    p_31_out,
    \bcd_out_reg[15]_0 ,
    \bcd_out_reg[12] ,
    \bcd_out_reg[11] ,
    \bcd_out_reg[8] ,
    \bcd_out_reg[7] ,
    \bcd_out_reg[4] ,
    \bcd_out_reg[3] ,
    \bcd_out_reg[2] ,
    \bcd_out_reg[1] ,
    char_fifo_i0_i_48,
    \bcd_out_reg[16]_0 ,
    \bcd_out_reg[14]_0 ,
    \bcd_out_reg[13]_0 ,
    \bcd_out_reg[10]_0 ,
    \bcd_out_reg[9]_0 ,
    \bcd_out_reg[6]_0 ,
    send_resp_val,
    full,
    send_resp_type,
    char_fifo_i0,
    char_fifo_i0_0,
    char_fifo_i0_1,
    char_fifo_i0_i_5,
    char_fifo_i0_i_2,
    char_fifo_i0_i_12,
    to_digit1,
    char_fifo_i0_i_12_0,
    char_fifo_i0_i_6,
    char_fifo_i0_i_7,
    char_fifo_i0_i_48_0,
    send_char_val,
    char_fifo_i0_i_8,
    \bcd_out_reg[5] );
  output old_value_val;
  output val_d1;
  output [0:0]\bcd_out_reg[16] ;
  output \bcd_out_reg[14] ;
  output \bcd_out_reg[13] ;
  output \bcd_out_reg[10] ;
  output \bcd_out_reg[9] ;
  output \bcd_out_reg[6] ;
  output state_reg_0;
  output send_resp_done;
  output [2:0]Q;
  output [6:0]din;
  output \char_cnt_reg[1]_0 ;
  output \char_cnt_reg[1]_1 ;
  output \char_cnt_reg[1]_2 ;
  output wr_en;
  output \bcd_out_reg[15] ;
  input rst_clk_rx;
  input value_val0;
  input CLK;
  input val_d1_reg;
  input [1:0]p_31_out;
  input \bcd_out_reg[15]_0 ;
  input \bcd_out_reg[12] ;
  input \bcd_out_reg[11] ;
  input \bcd_out_reg[8] ;
  input \bcd_out_reg[7] ;
  input \bcd_out_reg[4] ;
  input \bcd_out_reg[3] ;
  input \bcd_out_reg[2] ;
  input \bcd_out_reg[1] ;
  input [2:0]char_fifo_i0_i_48;
  input \bcd_out_reg[16]_0 ;
  input \bcd_out_reg[14]_0 ;
  input \bcd_out_reg[13]_0 ;
  input \bcd_out_reg[10]_0 ;
  input \bcd_out_reg[9]_0 ;
  input \bcd_out_reg[6]_0 ;
  input send_resp_val;
  input full;
  input [1:0]send_resp_type;
  input [6:0]char_fifo_i0;
  input char_fifo_i0_0;
  input char_fifo_i0_1;
  input char_fifo_i0_i_5;
  input char_fifo_i0_i_2;
  input char_fifo_i0_i_12;
  input to_digit1;
  input char_fifo_i0_i_12_0;
  input char_fifo_i0_i_6;
  input char_fifo_i0_i_7;
  input char_fifo_i0_i_48_0;
  input send_char_val;
  input char_fifo_i0_i_8;
  input \bcd_out_reg[5] ;

  wire CLK;
  wire [2:0]Q;
  wire \bcd_out_reg[10] ;
  wire \bcd_out_reg[10]_0 ;
  wire \bcd_out_reg[11] ;
  wire \bcd_out_reg[12] ;
  wire \bcd_out_reg[13] ;
  wire \bcd_out_reg[13]_0 ;
  wire \bcd_out_reg[14] ;
  wire \bcd_out_reg[14]_0 ;
  wire \bcd_out_reg[15] ;
  wire \bcd_out_reg[15]_0 ;
  wire [0:0]\bcd_out_reg[16] ;
  wire \bcd_out_reg[16]_0 ;
  wire \bcd_out_reg[1] ;
  wire \bcd_out_reg[2] ;
  wire \bcd_out_reg[3] ;
  wire \bcd_out_reg[4] ;
  wire \bcd_out_reg[5] ;
  wire \bcd_out_reg[6] ;
  wire \bcd_out_reg[6]_0 ;
  wire \bcd_out_reg[7] ;
  wire \bcd_out_reg[8] ;
  wire \bcd_out_reg[9] ;
  wire \bcd_out_reg[9]_0 ;
  wire char_cnt;
  wire \char_cnt[0]_i_1_n_0 ;
  wire \char_cnt[1]_i_1_n_0 ;
  wire \char_cnt[3]_i_1_n_0 ;
  wire [3:3]char_cnt_reg;
  wire \char_cnt_reg[1]_0 ;
  wire \char_cnt_reg[1]_1 ;
  wire \char_cnt_reg[1]_2 ;
  wire [6:0]char_fifo_i0;
  wire char_fifo_i0_0;
  wire char_fifo_i0_1;
  wire char_fifo_i0_i_12;
  wire char_fifo_i0_i_12_0;
  wire char_fifo_i0_i_13_n_0;
  wire char_fifo_i0_i_15_n_0;
  wire char_fifo_i0_i_19_n_0;
  wire char_fifo_i0_i_2;
  wire char_fifo_i0_i_23_n_0;
  wire char_fifo_i0_i_25_n_0;
  wire char_fifo_i0_i_26_n_0;
  wire char_fifo_i0_i_31_n_0;
  wire char_fifo_i0_i_32_n_0;
  wire [2:0]char_fifo_i0_i_48;
  wire char_fifo_i0_i_48_0;
  wire char_fifo_i0_i_5;
  wire char_fifo_i0_i_6;
  wire char_fifo_i0_i_7;
  wire char_fifo_i0_i_8;
  wire [6:0]din;
  wire full;
  wire old_value_val;
  wire [3:2]p_0_in;
  wire [1:0]p_31_out;
  wire rst_clk_rx;
  wire send_char_val;
  wire send_resp_done;
  wire send_resp_done_i_1_n_0;
  wire [1:0]send_resp_type;
  wire send_resp_val;
  wire state0__0;
  wire state_i_1_n_0;
  wire state_reg_0;
  wire to_digit1;
  wire val_d1;
  wire val_d1_reg;
  wire value_val0;
  wire wr_en;

  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \char_cnt[0]_i_1 
       (.I0(Q[0]),
        .O(\char_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \char_cnt[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\char_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \char_cnt[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hFF04)) 
    \char_cnt[3]_i_1 
       (.I0(state_reg_0),
        .I1(send_resp_val),
        .I2(send_resp_done),
        .I3(rst_clk_rx),
        .O(\char_cnt[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \char_cnt[3]_i_2 
       (.I0(full),
        .I1(state_reg_0),
        .I2(state0__0),
        .O(char_cnt));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \char_cnt[3]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(char_cnt_reg),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h0008040000080004)) 
    \char_cnt[3]_i_4 
       (.I0(char_cnt_reg),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(send_resp_type[1]),
        .I5(send_resp_type[0]),
        .O(state0__0));
  FDRE \char_cnt_reg[0] 
       (.C(CLK),
        .CE(char_cnt),
        .D(\char_cnt[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\char_cnt[3]_i_1_n_0 ));
  FDRE \char_cnt_reg[1] 
       (.C(CLK),
        .CE(char_cnt),
        .D(\char_cnt[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\char_cnt[3]_i_1_n_0 ));
  FDRE \char_cnt_reg[2] 
       (.C(CLK),
        .CE(char_cnt),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(\char_cnt[3]_i_1_n_0 ));
  FDRE \char_cnt_reg[3] 
       (.C(CLK),
        .CE(char_cnt),
        .D(p_0_in[3]),
        .Q(char_cnt_reg),
        .R(\char_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888A8A88A8AAAA88)) 
    char_fifo_i0_i_13
       (.I0(state_reg_0),
        .I1(send_resp_type[1]),
        .I2(send_resp_type[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(char_fifo_i0_i_13_n_0));
  LUT3 #(
    .INIT(8'hFB)) 
    char_fifo_i0_i_15
       (.I0(1'b1),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(char_fifo_i0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    char_fifo_i0_i_19
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(char_fifo_i0_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h1)) 
    char_fifo_i0_i_20
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\char_cnt_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h7775757577775575)) 
    char_fifo_i0_i_23
       (.I0(state_reg_0),
        .I1(send_resp_type[1]),
        .I2(Q[2]),
        .I3(send_resp_type[0]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(char_fifo_i0_i_23_n_0));
  LUT6 #(
    .INIT(64'hAAA8AAAAAA8A8A88)) 
    char_fifo_i0_i_25
       (.I0(state_reg_0),
        .I1(send_resp_type[1]),
        .I2(send_resp_type[0]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(char_fifo_i0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h151D)) 
    char_fifo_i0_i_26
       (.I0(Q[2]),
        .I1(send_resp_type[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(char_fifo_i0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    char_fifo_i0_i_31
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(char_fifo_i0_i_31_n_0));
  LUT6 #(
    .INIT(64'h00000000082A4C6E)) 
    char_fifo_i0_i_32
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(char_fifo_i0_i_12),
        .I3(to_digit1),
        .I4(char_fifo_i0_i_12_0),
        .I5(Q[2]),
        .O(char_fifo_i0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    char_fifo_i0_i_69
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\char_cnt_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    char_fifo_i0_i_79
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\char_cnt_reg[1]_2 ));
  LUT3 #(
    .INIT(8'h74)) 
    char_fifo_i0_i_9
       (.I0(full),
        .I1(state_reg_0),
        .I2(send_char_val),
        .O(wr_en));
  LUT5 #(
    .INIT(32'h40404440)) 
    send_resp_done_i_1
       (.I0(rst_clk_rx),
        .I1(state_reg_0),
        .I2(send_resp_done),
        .I3(state0__0),
        .I4(full),
        .O(send_resp_done_i_1_n_0));
  FDRE send_resp_done_reg
       (.C(CLK),
        .CE(1'b1),
        .D(send_resp_done_i_1_n_0),
        .Q(send_resp_done),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hD0D0DFD0)) 
    state_i_1
       (.I0(state0__0),
        .I1(full),
        .I2(state_reg_0),
        .I3(send_resp_val),
        .I4(send_resp_done),
        .O(state_i_1_n_0));
  FDRE state_reg
       (.C(CLK),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state_reg_0),
        .R(rst_clk_rx));
  wave_gen_tutorial_0_to_bcd to_bcd_i0
       (.CLK(CLK),
        .Q({char_cnt_reg,Q}),
        .\bcd_out_reg[10]_0 (\bcd_out_reg[10] ),
        .\bcd_out_reg[10]_1 (\bcd_out_reg[10]_0 ),
        .\bcd_out_reg[11]_0 (\bcd_out_reg[11] ),
        .\bcd_out_reg[12]_0 (\bcd_out_reg[12] ),
        .\bcd_out_reg[13]_0 (\bcd_out_reg[13] ),
        .\bcd_out_reg[13]_1 (\bcd_out_reg[13]_0 ),
        .\bcd_out_reg[14]_0 (\bcd_out_reg[14] ),
        .\bcd_out_reg[14]_1 (\bcd_out_reg[14]_0 ),
        .\bcd_out_reg[15]_0 (\bcd_out_reg[15] ),
        .\bcd_out_reg[15]_1 (\bcd_out_reg[15]_0 ),
        .\bcd_out_reg[16]_0 (\bcd_out_reg[16] ),
        .\bcd_out_reg[16]_1 (\bcd_out_reg[16]_0 ),
        .\bcd_out_reg[1]_0 (\bcd_out_reg[1] ),
        .\bcd_out_reg[2]_0 (\bcd_out_reg[2] ),
        .\bcd_out_reg[3]_0 (\bcd_out_reg[3] ),
        .\bcd_out_reg[4]_0 (\bcd_out_reg[4] ),
        .\bcd_out_reg[5]_0 (\bcd_out_reg[5] ),
        .\bcd_out_reg[6]_0 (\bcd_out_reg[6] ),
        .\bcd_out_reg[6]_1 (\bcd_out_reg[6]_0 ),
        .\bcd_out_reg[7]_0 (\bcd_out_reg[7] ),
        .\bcd_out_reg[8]_0 (\bcd_out_reg[8] ),
        .\bcd_out_reg[9]_0 (\bcd_out_reg[9] ),
        .\bcd_out_reg[9]_1 (\bcd_out_reg[9]_0 ),
        .char_fifo_i0(char_fifo_i0_i_25_n_0),
        .char_fifo_i0_0(state_reg_0),
        .char_fifo_i0_1(char_fifo_i0),
        .char_fifo_i0_2(char_fifo_i0_i_19_n_0),
        .char_fifo_i0_3(\char_cnt_reg[1]_0 ),
        .char_fifo_i0_4(char_fifo_i0_0),
        .char_fifo_i0_5(char_fifo_i0_1),
        .char_fifo_i0_6(char_fifo_i0_i_13_n_0),
        .char_fifo_i0_7(char_fifo_i0_i_23_n_0),
        .char_fifo_i0_8(char_fifo_i0_i_15_n_0),
        .char_fifo_i0_9(char_fifo_i0_i_26_n_0),
        .char_fifo_i0_i_16_0(char_fifo_i0_i_31_n_0),
        .char_fifo_i0_i_22_0(\char_cnt_reg[1]_1 ),
        .char_fifo_i0_i_2_0(char_fifo_i0_i_32_n_0),
        .char_fifo_i0_i_2_1(char_fifo_i0_i_2),
        .char_fifo_i0_i_48_0(char_fifo_i0_i_48),
        .char_fifo_i0_i_48_1(char_fifo_i0_i_48_0),
        .char_fifo_i0_i_5_0(char_fifo_i0_i_5),
        .char_fifo_i0_i_6_0(char_fifo_i0_i_6),
        .char_fifo_i0_i_7_0(char_fifo_i0_i_7),
        .char_fifo_i0_i_8_0(char_fifo_i0_i_8),
        .din(din),
        .old_value_val(old_value_val),
        .p_31_out(p_31_out),
        .rst_clk_rx(rst_clk_rx),
        .send_resp_type(send_resp_type),
        .val_d1_reg_0(val_d1),
        .val_d1_reg_1(val_d1_reg),
        .value_val0(value_val0));
endmodule

(* ORIG_REF_NAME = "rst_gen" *) 
module wave_gen_tutorial_0_rst_gen
   (rst_clk_rx,
    rst_clk_tx,
    rst_clk_samp,
    CLK,
    int_rst,
    clk_tx,
    clk_samp);
  output rst_clk_rx;
  output rst_clk_tx;
  output rst_clk_samp;
  input CLK;
  input int_rst;
  input clk_tx;
  input clk_samp;

  wire CLK;
  wire clk_samp;
  wire clk_tx;
  wire int_rst;
  wire rst_clk_rx;
  wire rst_clk_samp;
  wire rst_clk_tx;

  wave_gen_tutorial_0_reset_bridge reset_bridge_clk_rx_i0
       (.CLK(CLK),
        .int_rst(int_rst),
        .rst_clk_rx(rst_clk_rx));
  wave_gen_tutorial_0_reset_bridge_2 reset_bridge_clk_samp_i0
       (.clk_samp(clk_samp),
        .int_rst(int_rst),
        .rst_clk_samp(rst_clk_samp));
  wave_gen_tutorial_0_reset_bridge_3 reset_bridge_clk_tx_i0
       (.clk_tx(clk_tx),
        .int_rst(int_rst),
        .rst_clk_tx(rst_clk_tx));
endmodule

(* ORIG_REF_NAME = "samp_gen" *) 
module wave_gen_tutorial_0_samp_gen
   (read_done,
    samp_val,
    start_spi__0,
    Q,
    \led_o_reg[7]_0 ,
    rst_clk_samp,
    clk_samp,
    rst_clk_tx,
    samp_gen_go_clk_rx,
    clk_tx,
    S,
    \speed_cnt_reg[15]_0 ,
    en_clk_samp,
    samp_cnt_done_carry_0,
    D);
  output read_done;
  output samp_val;
  output start_spi__0;
  output [9:0]Q;
  output [7:0]\led_o_reg[7]_0 ;
  input rst_clk_samp;
  input clk_samp;
  input rst_clk_tx;
  input samp_gen_go_clk_rx;
  input clk_tx;
  input [2:0]S;
  input [15:0]\speed_cnt_reg[15]_0 ;
  input en_clk_samp;
  input [2:0]samp_cnt_done_carry_0;
  input [7:0]D;

  wire [7:0]D;
  wire [9:0]Q;
  wire [2:0]S;
  wire active_reg_n_0;
  wire clk_samp;
  wire clk_tx;
  wire doing_read;
  wire doing_read0;
  wire doing_read_i_3_n_0;
  wire doing_read_i_4_n_0;
  wire doing_read_i_5_n_0;
  wire en_clk_samp;
  wire [7:0]led_clk_samp;
  wire [7:0]led_clk_tx;
  wire [7:0]\led_o_reg[7]_0 ;
  wire meta_harden_samp_gen_go_i0_n_0;
  wire meta_harden_samp_gen_go_i0_n_2;
  wire meta_harden_samp_gen_go_i0_n_3;
  wire meta_harden_samp_gen_go_i0_n_4;
  wire [9:0]p_0_in;
  wire read_done;
  wire rst_clk_samp;
  wire rst_clk_tx;
  wire samp_cnt0;
  wire \samp_cnt[9]_i_4_n_0 ;
  wire samp_cnt_done;
  wire [2:0]samp_cnt_done_carry_0;
  wire samp_cnt_done_carry_i_4_n_0;
  wire samp_cnt_done_carry_n_1;
  wire samp_cnt_done_carry_n_2;
  wire samp_cnt_done_carry_n_3;
  wire samp_gen_go_clk_rx;
  wire samp_gen_go_hold_reg_n_0;
  wire samp_val;
  wire \speed_cnt[0]_i_3_n_0 ;
  wire \speed_cnt[0]_i_4_n_0 ;
  wire \speed_cnt[0]_i_5_n_0 ;
  wire \speed_cnt[0]_i_6_n_0 ;
  wire \speed_cnt[0]_i_7_n_0 ;
  wire \speed_cnt[12]_i_2_n_0 ;
  wire \speed_cnt[12]_i_3_n_0 ;
  wire \speed_cnt[12]_i_4_n_0 ;
  wire \speed_cnt[12]_i_5_n_0 ;
  wire \speed_cnt[4]_i_2_n_0 ;
  wire \speed_cnt[4]_i_3_n_0 ;
  wire \speed_cnt[4]_i_4_n_0 ;
  wire \speed_cnt[4]_i_5_n_0 ;
  wire \speed_cnt[8]_i_2_n_0 ;
  wire \speed_cnt[8]_i_3_n_0 ;
  wire \speed_cnt[8]_i_4_n_0 ;
  wire \speed_cnt[8]_i_5_n_0 ;
  wire speed_cnt_done__3;
  wire [15:0]speed_cnt_reg;
  wire \speed_cnt_reg[0]_i_2_n_0 ;
  wire \speed_cnt_reg[0]_i_2_n_1 ;
  wire \speed_cnt_reg[0]_i_2_n_2 ;
  wire \speed_cnt_reg[0]_i_2_n_3 ;
  wire \speed_cnt_reg[0]_i_2_n_4 ;
  wire \speed_cnt_reg[0]_i_2_n_5 ;
  wire \speed_cnt_reg[0]_i_2_n_6 ;
  wire \speed_cnt_reg[0]_i_2_n_7 ;
  wire \speed_cnt_reg[12]_i_1_n_1 ;
  wire \speed_cnt_reg[12]_i_1_n_2 ;
  wire \speed_cnt_reg[12]_i_1_n_3 ;
  wire \speed_cnt_reg[12]_i_1_n_4 ;
  wire \speed_cnt_reg[12]_i_1_n_5 ;
  wire \speed_cnt_reg[12]_i_1_n_6 ;
  wire \speed_cnt_reg[12]_i_1_n_7 ;
  wire [15:0]\speed_cnt_reg[15]_0 ;
  wire \speed_cnt_reg[4]_i_1_n_0 ;
  wire \speed_cnt_reg[4]_i_1_n_1 ;
  wire \speed_cnt_reg[4]_i_1_n_2 ;
  wire \speed_cnt_reg[4]_i_1_n_3 ;
  wire \speed_cnt_reg[4]_i_1_n_4 ;
  wire \speed_cnt_reg[4]_i_1_n_5 ;
  wire \speed_cnt_reg[4]_i_1_n_6 ;
  wire \speed_cnt_reg[4]_i_1_n_7 ;
  wire \speed_cnt_reg[8]_i_1_n_0 ;
  wire \speed_cnt_reg[8]_i_1_n_1 ;
  wire \speed_cnt_reg[8]_i_1_n_2 ;
  wire \speed_cnt_reg[8]_i_1_n_3 ;
  wire \speed_cnt_reg[8]_i_1_n_4 ;
  wire \speed_cnt_reg[8]_i_1_n_5 ;
  wire \speed_cnt_reg[8]_i_1_n_6 ;
  wire \speed_cnt_reg[8]_i_1_n_7 ;
  wire start_spi__0;
  wire [3:0]NLW_samp_cnt_done_carry_O_UNCONNECTED;
  wire [3:3]\NLW_speed_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  FDRE active_reg
       (.C(clk_samp),
        .CE(1'b1),
        .D(meta_harden_samp_gen_go_i0_n_4),
        .Q(active_reg_n_0),
        .R(rst_clk_samp));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    doing_read_i_2
       (.I0(doing_read_i_3_n_0),
        .I1(speed_cnt_reg[1]),
        .I2(speed_cnt_reg[0]),
        .I3(speed_cnt_reg[3]),
        .I4(speed_cnt_reg[2]),
        .I5(doing_read_i_4_n_0),
        .O(speed_cnt_done__3));
  LUT4 #(
    .INIT(16'h0001)) 
    doing_read_i_3
       (.I0(speed_cnt_reg[5]),
        .I1(speed_cnt_reg[4]),
        .I2(speed_cnt_reg[7]),
        .I3(speed_cnt_reg[6]),
        .O(doing_read_i_3_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    doing_read_i_4
       (.I0(speed_cnt_reg[12]),
        .I1(speed_cnt_reg[13]),
        .I2(speed_cnt_reg[14]),
        .I3(speed_cnt_reg[15]),
        .I4(doing_read_i_5_n_0),
        .O(doing_read_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    doing_read_i_5
       (.I0(speed_cnt_reg[9]),
        .I1(speed_cnt_reg[8]),
        .I2(speed_cnt_reg[11]),
        .I3(speed_cnt_reg[10]),
        .O(doing_read_i_5_n_0));
  FDRE doing_read_reg
       (.C(clk_samp),
        .CE(1'b1),
        .D(doing_read0),
        .Q(doing_read),
        .R(rst_clk_samp));
  FDRE \led_clk_samp_reg[0] 
       (.C(clk_samp),
        .CE(1'b1),
        .D(D[0]),
        .Q(led_clk_samp[0]),
        .R(rst_clk_samp));
  FDRE \led_clk_samp_reg[1] 
       (.C(clk_samp),
        .CE(1'b1),
        .D(D[1]),
        .Q(led_clk_samp[1]),
        .R(rst_clk_samp));
  FDRE \led_clk_samp_reg[2] 
       (.C(clk_samp),
        .CE(1'b1),
        .D(D[2]),
        .Q(led_clk_samp[2]),
        .R(rst_clk_samp));
  FDRE \led_clk_samp_reg[3] 
       (.C(clk_samp),
        .CE(1'b1),
        .D(D[3]),
        .Q(led_clk_samp[3]),
        .R(rst_clk_samp));
  FDRE \led_clk_samp_reg[4] 
       (.C(clk_samp),
        .CE(1'b1),
        .D(D[4]),
        .Q(led_clk_samp[4]),
        .R(rst_clk_samp));
  FDRE \led_clk_samp_reg[5] 
       (.C(clk_samp),
        .CE(1'b1),
        .D(D[5]),
        .Q(led_clk_samp[5]),
        .R(rst_clk_samp));
  FDRE \led_clk_samp_reg[6] 
       (.C(clk_samp),
        .CE(1'b1),
        .D(D[6]),
        .Q(led_clk_samp[6]),
        .R(rst_clk_samp));
  FDRE \led_clk_samp_reg[7] 
       (.C(clk_samp),
        .CE(1'b1),
        .D(D[7]),
        .Q(led_clk_samp[7]),
        .R(rst_clk_samp));
  FDRE \led_clk_tx_reg[0] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(led_clk_samp[0]),
        .Q(led_clk_tx[0]),
        .R(rst_clk_tx));
  FDRE \led_clk_tx_reg[1] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(led_clk_samp[1]),
        .Q(led_clk_tx[1]),
        .R(rst_clk_tx));
  FDRE \led_clk_tx_reg[2] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(led_clk_samp[2]),
        .Q(led_clk_tx[2]),
        .R(rst_clk_tx));
  FDRE \led_clk_tx_reg[3] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(led_clk_samp[3]),
        .Q(led_clk_tx[3]),
        .R(rst_clk_tx));
  FDRE \led_clk_tx_reg[4] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(led_clk_samp[4]),
        .Q(led_clk_tx[4]),
        .R(rst_clk_tx));
  FDRE \led_clk_tx_reg[5] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(led_clk_samp[5]),
        .Q(led_clk_tx[5]),
        .R(rst_clk_tx));
  FDRE \led_clk_tx_reg[6] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(led_clk_samp[6]),
        .Q(led_clk_tx[6]),
        .R(rst_clk_tx));
  FDRE \led_clk_tx_reg[7] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(led_clk_samp[7]),
        .Q(led_clk_tx[7]),
        .R(rst_clk_tx));
  FDRE \led_o_reg[0] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(led_clk_tx[0]),
        .Q(\led_o_reg[7]_0 [0]),
        .R(rst_clk_tx));
  FDRE \led_o_reg[1] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(led_clk_tx[1]),
        .Q(\led_o_reg[7]_0 [1]),
        .R(rst_clk_tx));
  FDRE \led_o_reg[2] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(led_clk_tx[2]),
        .Q(\led_o_reg[7]_0 [2]),
        .R(rst_clk_tx));
  FDRE \led_o_reg[3] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(led_clk_tx[3]),
        .Q(\led_o_reg[7]_0 [3]),
        .R(rst_clk_tx));
  FDRE \led_o_reg[4] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(led_clk_tx[4]),
        .Q(\led_o_reg[7]_0 [4]),
        .R(rst_clk_tx));
  FDRE \led_o_reg[5] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(led_clk_tx[5]),
        .Q(\led_o_reg[7]_0 [5]),
        .R(rst_clk_tx));
  FDRE \led_o_reg[6] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(led_clk_tx[6]),
        .Q(\led_o_reg[7]_0 [6]),
        .R(rst_clk_tx));
  FDRE \led_o_reg[7] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(led_clk_tx[7]),
        .Q(\led_o_reg[7]_0 [7]),
        .R(rst_clk_tx));
  wave_gen_tutorial_0_meta_harden_1 meta_harden_samp_gen_go_i0
       (.CO(samp_cnt_done),
        .SR(meta_harden_samp_gen_go_i0_n_2),
        .active_reg(meta_harden_samp_gen_go_i0_n_4),
        .active_reg_0(active_reg_n_0),
        .clk_tx(clk_tx),
        .doing_read0(doing_read0),
        .en_clk_samp(en_clk_samp),
        .rst_clk_samp(rst_clk_samp),
        .rst_clk_tx(rst_clk_tx),
        .samp_gen_go_clk_rx(samp_gen_go_clk_rx),
        .samp_gen_go_hold_reg(meta_harden_samp_gen_go_i0_n_3),
        .samp_gen_go_hold_reg_0(samp_gen_go_hold_reg_n_0),
        .signal_dst_reg_0(meta_harden_samp_gen_go_i0_n_0),
        .speed_cnt_done__3(speed_cnt_done__3),
        .\speed_cnt_reg[0] (\speed_cnt[0]_i_3_n_0 ));
  FDRE read_done_reg
       (.C(clk_samp),
        .CE(1'b1),
        .D(doing_read),
        .Q(read_done),
        .R(rst_clk_samp));
  LUT1 #(
    .INIT(2'h1)) 
    \samp_cnt[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \samp_cnt[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \samp_cnt[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \samp_cnt[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \samp_cnt[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \samp_cnt[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \samp_cnt[6]_i_1 
       (.I0(\samp_cnt[9]_i_4_n_0 ),
        .I1(Q[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \samp_cnt[7]_i_1 
       (.I0(\samp_cnt[9]_i_4_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \samp_cnt[8]_i_1 
       (.I0(Q[6]),
        .I1(\samp_cnt[9]_i_4_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(p_0_in[8]));
  LUT3 #(
    .INIT(8'h40)) 
    \samp_cnt[9]_i_2 
       (.I0(samp_cnt_done),
        .I1(active_reg_n_0),
        .I2(speed_cnt_done__3),
        .O(samp_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \samp_cnt[9]_i_3 
       (.I0(Q[7]),
        .I1(\samp_cnt[9]_i_4_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \samp_cnt[9]_i_4 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\samp_cnt[9]_i_4_n_0 ));
  CARRY4 samp_cnt_done_carry
       (.CI(1'b0),
        .CO({samp_cnt_done,samp_cnt_done_carry_n_1,samp_cnt_done_carry_n_2,samp_cnt_done_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_samp_cnt_done_carry_O_UNCONNECTED[3:0]),
        .S({S,samp_cnt_done_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h4010200804010280)) 
    samp_cnt_done_carry_i_4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(samp_cnt_done_carry_0[1]),
        .I4(samp_cnt_done_carry_0[0]),
        .I5(samp_cnt_done_carry_0[2]),
        .O(samp_cnt_done_carry_i_4_n_0));
  FDRE \samp_cnt_reg[0] 
       (.C(clk_samp),
        .CE(samp_cnt0),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(meta_harden_samp_gen_go_i0_n_2));
  FDRE \samp_cnt_reg[1] 
       (.C(clk_samp),
        .CE(samp_cnt0),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(meta_harden_samp_gen_go_i0_n_2));
  FDRE \samp_cnt_reg[2] 
       (.C(clk_samp),
        .CE(samp_cnt0),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(meta_harden_samp_gen_go_i0_n_2));
  FDRE \samp_cnt_reg[3] 
       (.C(clk_samp),
        .CE(samp_cnt0),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(meta_harden_samp_gen_go_i0_n_2));
  FDRE \samp_cnt_reg[4] 
       (.C(clk_samp),
        .CE(samp_cnt0),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(meta_harden_samp_gen_go_i0_n_2));
  FDRE \samp_cnt_reg[5] 
       (.C(clk_samp),
        .CE(samp_cnt0),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(meta_harden_samp_gen_go_i0_n_2));
  FDRE \samp_cnt_reg[6] 
       (.C(clk_samp),
        .CE(samp_cnt0),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(meta_harden_samp_gen_go_i0_n_2));
  FDRE \samp_cnt_reg[7] 
       (.C(clk_samp),
        .CE(samp_cnt0),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(meta_harden_samp_gen_go_i0_n_2));
  FDRE \samp_cnt_reg[8] 
       (.C(clk_samp),
        .CE(samp_cnt0),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(meta_harden_samp_gen_go_i0_n_2));
  FDRE \samp_cnt_reg[9] 
       (.C(clk_samp),
        .CE(samp_cnt0),
        .D(p_0_in[9]),
        .Q(Q[9]),
        .R(meta_harden_samp_gen_go_i0_n_2));
  FDRE samp_gen_go_hold_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(meta_harden_samp_gen_go_i0_n_3),
        .Q(samp_gen_go_hold_reg_n_0),
        .R(rst_clk_tx));
  FDRE samp_val_reg
       (.C(clk_samp),
        .CE(1'b1),
        .D(read_done),
        .Q(samp_val),
        .R(rst_clk_samp));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \speed_cnt[0]_i_3 
       (.I0(doing_read_i_4_n_0),
        .I1(speed_cnt_reg[2]),
        .I2(speed_cnt_reg[3]),
        .I3(doing_read_i_3_n_0),
        .I4(speed_cnt_reg[0]),
        .I5(speed_cnt_reg[1]),
        .O(\speed_cnt[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \speed_cnt[0]_i_4 
       (.I0(speed_cnt_reg[3]),
        .I1(\speed_cnt[0]_i_3_n_0 ),
        .I2(\speed_cnt_reg[15]_0 [3]),
        .O(\speed_cnt[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \speed_cnt[0]_i_5 
       (.I0(speed_cnt_reg[2]),
        .I1(\speed_cnt[0]_i_3_n_0 ),
        .I2(\speed_cnt_reg[15]_0 [2]),
        .O(\speed_cnt[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \speed_cnt[0]_i_6 
       (.I0(speed_cnt_reg[1]),
        .I1(\speed_cnt[0]_i_3_n_0 ),
        .I2(\speed_cnt_reg[15]_0 [1]),
        .O(\speed_cnt[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \speed_cnt[0]_i_7 
       (.I0(speed_cnt_reg[0]),
        .I1(\speed_cnt[0]_i_3_n_0 ),
        .I2(\speed_cnt_reg[15]_0 [0]),
        .O(\speed_cnt[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \speed_cnt[12]_i_2 
       (.I0(speed_cnt_reg[15]),
        .I1(\speed_cnt[0]_i_3_n_0 ),
        .I2(\speed_cnt_reg[15]_0 [15]),
        .O(\speed_cnt[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \speed_cnt[12]_i_3 
       (.I0(speed_cnt_reg[14]),
        .I1(\speed_cnt[0]_i_3_n_0 ),
        .I2(\speed_cnt_reg[15]_0 [14]),
        .O(\speed_cnt[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \speed_cnt[12]_i_4 
       (.I0(speed_cnt_reg[13]),
        .I1(\speed_cnt[0]_i_3_n_0 ),
        .I2(\speed_cnt_reg[15]_0 [13]),
        .O(\speed_cnt[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \speed_cnt[12]_i_5 
       (.I0(speed_cnt_reg[12]),
        .I1(\speed_cnt[0]_i_3_n_0 ),
        .I2(\speed_cnt_reg[15]_0 [12]),
        .O(\speed_cnt[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \speed_cnt[4]_i_2 
       (.I0(speed_cnt_reg[7]),
        .I1(\speed_cnt[0]_i_3_n_0 ),
        .I2(\speed_cnt_reg[15]_0 [7]),
        .O(\speed_cnt[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \speed_cnt[4]_i_3 
       (.I0(speed_cnt_reg[6]),
        .I1(\speed_cnt[0]_i_3_n_0 ),
        .I2(\speed_cnt_reg[15]_0 [6]),
        .O(\speed_cnt[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \speed_cnt[4]_i_4 
       (.I0(speed_cnt_reg[5]),
        .I1(\speed_cnt[0]_i_3_n_0 ),
        .I2(\speed_cnt_reg[15]_0 [5]),
        .O(\speed_cnt[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \speed_cnt[4]_i_5 
       (.I0(speed_cnt_reg[4]),
        .I1(\speed_cnt[0]_i_3_n_0 ),
        .I2(\speed_cnt_reg[15]_0 [4]),
        .O(\speed_cnt[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \speed_cnt[8]_i_2 
       (.I0(speed_cnt_reg[11]),
        .I1(\speed_cnt[0]_i_3_n_0 ),
        .I2(\speed_cnt_reg[15]_0 [11]),
        .O(\speed_cnt[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \speed_cnt[8]_i_3 
       (.I0(speed_cnt_reg[10]),
        .I1(\speed_cnt[0]_i_3_n_0 ),
        .I2(\speed_cnt_reg[15]_0 [10]),
        .O(\speed_cnt[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \speed_cnt[8]_i_4 
       (.I0(speed_cnt_reg[9]),
        .I1(\speed_cnt[0]_i_3_n_0 ),
        .I2(\speed_cnt_reg[15]_0 [9]),
        .O(\speed_cnt[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \speed_cnt[8]_i_5 
       (.I0(speed_cnt_reg[8]),
        .I1(\speed_cnt[0]_i_3_n_0 ),
        .I2(\speed_cnt_reg[15]_0 [8]),
        .O(\speed_cnt[8]_i_5_n_0 ));
  FDRE \speed_cnt_reg[0] 
       (.C(clk_samp),
        .CE(meta_harden_samp_gen_go_i0_n_0),
        .D(\speed_cnt_reg[0]_i_2_n_7 ),
        .Q(speed_cnt_reg[0]),
        .R(rst_clk_samp));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \speed_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\speed_cnt_reg[0]_i_2_n_0 ,\speed_cnt_reg[0]_i_2_n_1 ,\speed_cnt_reg[0]_i_2_n_2 ,\speed_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\speed_cnt_reg[0]_i_2_n_4 ,\speed_cnt_reg[0]_i_2_n_5 ,\speed_cnt_reg[0]_i_2_n_6 ,\speed_cnt_reg[0]_i_2_n_7 }),
        .S({\speed_cnt[0]_i_4_n_0 ,\speed_cnt[0]_i_5_n_0 ,\speed_cnt[0]_i_6_n_0 ,\speed_cnt[0]_i_7_n_0 }));
  FDRE \speed_cnt_reg[10] 
       (.C(clk_samp),
        .CE(meta_harden_samp_gen_go_i0_n_0),
        .D(\speed_cnt_reg[8]_i_1_n_5 ),
        .Q(speed_cnt_reg[10]),
        .R(rst_clk_samp));
  FDRE \speed_cnt_reg[11] 
       (.C(clk_samp),
        .CE(meta_harden_samp_gen_go_i0_n_0),
        .D(\speed_cnt_reg[8]_i_1_n_4 ),
        .Q(speed_cnt_reg[11]),
        .R(rst_clk_samp));
  FDRE \speed_cnt_reg[12] 
       (.C(clk_samp),
        .CE(meta_harden_samp_gen_go_i0_n_0),
        .D(\speed_cnt_reg[12]_i_1_n_7 ),
        .Q(speed_cnt_reg[12]),
        .R(rst_clk_samp));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \speed_cnt_reg[12]_i_1 
       (.CI(\speed_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_speed_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\speed_cnt_reg[12]_i_1_n_1 ,\speed_cnt_reg[12]_i_1_n_2 ,\speed_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\speed_cnt_reg[12]_i_1_n_4 ,\speed_cnt_reg[12]_i_1_n_5 ,\speed_cnt_reg[12]_i_1_n_6 ,\speed_cnt_reg[12]_i_1_n_7 }),
        .S({\speed_cnt[12]_i_2_n_0 ,\speed_cnt[12]_i_3_n_0 ,\speed_cnt[12]_i_4_n_0 ,\speed_cnt[12]_i_5_n_0 }));
  FDRE \speed_cnt_reg[13] 
       (.C(clk_samp),
        .CE(meta_harden_samp_gen_go_i0_n_0),
        .D(\speed_cnt_reg[12]_i_1_n_6 ),
        .Q(speed_cnt_reg[13]),
        .R(rst_clk_samp));
  FDRE \speed_cnt_reg[14] 
       (.C(clk_samp),
        .CE(meta_harden_samp_gen_go_i0_n_0),
        .D(\speed_cnt_reg[12]_i_1_n_5 ),
        .Q(speed_cnt_reg[14]),
        .R(rst_clk_samp));
  FDRE \speed_cnt_reg[15] 
       (.C(clk_samp),
        .CE(meta_harden_samp_gen_go_i0_n_0),
        .D(\speed_cnt_reg[12]_i_1_n_4 ),
        .Q(speed_cnt_reg[15]),
        .R(rst_clk_samp));
  FDRE \speed_cnt_reg[1] 
       (.C(clk_samp),
        .CE(meta_harden_samp_gen_go_i0_n_0),
        .D(\speed_cnt_reg[0]_i_2_n_6 ),
        .Q(speed_cnt_reg[1]),
        .R(rst_clk_samp));
  FDRE \speed_cnt_reg[2] 
       (.C(clk_samp),
        .CE(meta_harden_samp_gen_go_i0_n_0),
        .D(\speed_cnt_reg[0]_i_2_n_5 ),
        .Q(speed_cnt_reg[2]),
        .R(rst_clk_samp));
  FDRE \speed_cnt_reg[3] 
       (.C(clk_samp),
        .CE(meta_harden_samp_gen_go_i0_n_0),
        .D(\speed_cnt_reg[0]_i_2_n_4 ),
        .Q(speed_cnt_reg[3]),
        .R(rst_clk_samp));
  FDRE \speed_cnt_reg[4] 
       (.C(clk_samp),
        .CE(meta_harden_samp_gen_go_i0_n_0),
        .D(\speed_cnt_reg[4]_i_1_n_7 ),
        .Q(speed_cnt_reg[4]),
        .R(rst_clk_samp));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \speed_cnt_reg[4]_i_1 
       (.CI(\speed_cnt_reg[0]_i_2_n_0 ),
        .CO({\speed_cnt_reg[4]_i_1_n_0 ,\speed_cnt_reg[4]_i_1_n_1 ,\speed_cnt_reg[4]_i_1_n_2 ,\speed_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\speed_cnt_reg[4]_i_1_n_4 ,\speed_cnt_reg[4]_i_1_n_5 ,\speed_cnt_reg[4]_i_1_n_6 ,\speed_cnt_reg[4]_i_1_n_7 }),
        .S({\speed_cnt[4]_i_2_n_0 ,\speed_cnt[4]_i_3_n_0 ,\speed_cnt[4]_i_4_n_0 ,\speed_cnt[4]_i_5_n_0 }));
  FDRE \speed_cnt_reg[5] 
       (.C(clk_samp),
        .CE(meta_harden_samp_gen_go_i0_n_0),
        .D(\speed_cnt_reg[4]_i_1_n_6 ),
        .Q(speed_cnt_reg[5]),
        .R(rst_clk_samp));
  FDRE \speed_cnt_reg[6] 
       (.C(clk_samp),
        .CE(meta_harden_samp_gen_go_i0_n_0),
        .D(\speed_cnt_reg[4]_i_1_n_5 ),
        .Q(speed_cnt_reg[6]),
        .R(rst_clk_samp));
  FDRE \speed_cnt_reg[7] 
       (.C(clk_samp),
        .CE(meta_harden_samp_gen_go_i0_n_0),
        .D(\speed_cnt_reg[4]_i_1_n_4 ),
        .Q(speed_cnt_reg[7]),
        .R(rst_clk_samp));
  FDRE \speed_cnt_reg[8] 
       (.C(clk_samp),
        .CE(meta_harden_samp_gen_go_i0_n_0),
        .D(\speed_cnt_reg[8]_i_1_n_7 ),
        .Q(speed_cnt_reg[8]),
        .R(rst_clk_samp));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \speed_cnt_reg[8]_i_1 
       (.CI(\speed_cnt_reg[4]_i_1_n_0 ),
        .CO({\speed_cnt_reg[8]_i_1_n_0 ,\speed_cnt_reg[8]_i_1_n_1 ,\speed_cnt_reg[8]_i_1_n_2 ,\speed_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\speed_cnt_reg[8]_i_1_n_4 ,\speed_cnt_reg[8]_i_1_n_5 ,\speed_cnt_reg[8]_i_1_n_6 ,\speed_cnt_reg[8]_i_1_n_7 }),
        .S({\speed_cnt[8]_i_2_n_0 ,\speed_cnt[8]_i_3_n_0 ,\speed_cnt[8]_i_4_n_0 ,\speed_cnt[8]_i_5_n_0 }));
  FDRE \speed_cnt_reg[9] 
       (.C(clk_samp),
        .CE(meta_harden_samp_gen_go_i0_n_0),
        .D(\speed_cnt_reg[8]_i_1_n_6 ),
        .Q(speed_cnt_reg[9]),
        .R(rst_clk_samp));
  LUT2 #(
    .INIT(4'h8)) 
    spi_mosi_i_2
       (.I0(samp_val),
        .I1(en_clk_samp),
        .O(start_spi__0));
endmodule

(* ORIG_REF_NAME = "samp_ram" *) 
module wave_gen_tutorial_0_samp_ram
   (DOADO,
    D,
    \bit_cnt_reg[2] ,
    CLK,
    clk_samp,
    read_done,
    rst_clk_samp,
    mem_array_reg_0,
    Q,
    mem_array_reg_1,
    WEA,
    spi_mosi_reg,
    spi_mosi_reg_0,
    spi_mosi_i_4_0,
    spi_mosi_i_4_1);
  output [15:0]DOADO;
  output [7:0]D;
  output \bit_cnt_reg[2] ;
  input CLK;
  input clk_samp;
  input read_done;
  input rst_clk_samp;
  input [9:0]mem_array_reg_0;
  input [9:0]Q;
  input [15:0]mem_array_reg_1;
  input [0:0]WEA;
  input spi_mosi_reg;
  input spi_mosi_reg_0;
  input spi_mosi_i_4_0;
  input spi_mosi_i_4_1;

  wire CLK;
  wire [7:0]D;
  wire [15:0]DOADO;
  wire [9:0]Q;
  wire [0:0]WEA;
  wire \bit_cnt_reg[2] ;
  wire clk_samp;
  wire [7:0]data_to_send;
  wire [9:0]mem_array_reg_0;
  wire [15:0]mem_array_reg_1;
  wire read_done;
  wire rst_clk_samp;
  wire spi_mosi_i_4_0;
  wire spi_mosi_i_4_1;
  wire spi_mosi_i_5_n_0;
  wire spi_mosi_i_6_n_0;
  wire spi_mosi_i_7_n_0;
  wire spi_mosi_i_8_n_0;
  wire spi_mosi_reg;
  wire spi_mosi_reg_0;
  wire [1:0]NLW_mem_array_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_array_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "wave_gen/samp_ram_i0/mem_array_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_array_reg
       (.ADDRARDADDR({mem_array_reg_0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({Q,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(clk_samp),
        .DIADI(mem_array_reg_1),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO({D,data_to_send}),
        .DOPADOP(NLW_mem_array_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_array_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(read_done),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rst_clk_samp),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    spi_mosi_i_4
       (.I0(spi_mosi_i_5_n_0),
        .I1(spi_mosi_i_6_n_0),
        .I2(spi_mosi_i_7_n_0),
        .I3(spi_mosi_reg),
        .I4(spi_mosi_reg_0),
        .I5(spi_mosi_i_8_n_0),
        .O(\bit_cnt_reg[2] ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    spi_mosi_i_5
       (.I0(data_to_send[5]),
        .I1(data_to_send[7]),
        .I2(data_to_send[4]),
        .I3(spi_mosi_i_4_0),
        .I4(spi_mosi_i_4_1),
        .I5(data_to_send[6]),
        .O(spi_mosi_i_5_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    spi_mosi_i_6
       (.I0(D[5]),
        .I1(D[7]),
        .I2(D[4]),
        .I3(spi_mosi_i_4_0),
        .I4(spi_mosi_i_4_1),
        .I5(D[6]),
        .O(spi_mosi_i_6_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    spi_mosi_i_7
       (.I0(data_to_send[1]),
        .I1(data_to_send[3]),
        .I2(data_to_send[0]),
        .I3(spi_mosi_i_4_0),
        .I4(spi_mosi_i_4_1),
        .I5(data_to_send[2]),
        .O(spi_mosi_i_7_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    spi_mosi_i_8
       (.I0(D[1]),
        .I1(D[3]),
        .I2(D[0]),
        .I3(spi_mosi_i_4_0),
        .I4(spi_mosi_i_4_1),
        .I5(D[2]),
        .O(spi_mosi_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "to_bcd" *) 
module wave_gen_tutorial_0_to_bcd
   (old_value_val,
    val_d1_reg_0,
    \bcd_out_reg[16]_0 ,
    \bcd_out_reg[14]_0 ,
    \bcd_out_reg[13]_0 ,
    \bcd_out_reg[10]_0 ,
    \bcd_out_reg[9]_0 ,
    \bcd_out_reg[6]_0 ,
    din,
    \bcd_out_reg[15]_0 ,
    rst_clk_rx,
    value_val0,
    CLK,
    val_d1_reg_1,
    p_31_out,
    \bcd_out_reg[15]_1 ,
    \bcd_out_reg[12]_0 ,
    \bcd_out_reg[11]_0 ,
    \bcd_out_reg[8]_0 ,
    \bcd_out_reg[7]_0 ,
    \bcd_out_reg[4]_0 ,
    \bcd_out_reg[3]_0 ,
    \bcd_out_reg[2]_0 ,
    \bcd_out_reg[1]_0 ,
    char_fifo_i0_i_48_0,
    \bcd_out_reg[16]_1 ,
    \bcd_out_reg[14]_1 ,
    \bcd_out_reg[13]_1 ,
    \bcd_out_reg[10]_1 ,
    \bcd_out_reg[9]_1 ,
    \bcd_out_reg[6]_1 ,
    char_fifo_i0,
    char_fifo_i0_0,
    char_fifo_i0_1,
    char_fifo_i0_2,
    char_fifo_i0_3,
    char_fifo_i0_4,
    char_fifo_i0_5,
    send_resp_type,
    Q,
    char_fifo_i0_6,
    char_fifo_i0_i_5_0,
    char_fifo_i0_i_2_0,
    char_fifo_i0_i_2_1,
    char_fifo_i0_7,
    char_fifo_i0_i_6_0,
    char_fifo_i0_i_22_0,
    char_fifo_i0_i_7_0,
    char_fifo_i0_i_48_1,
    char_fifo_i0_8,
    char_fifo_i0_i_16_0,
    char_fifo_i0_9,
    char_fifo_i0_i_8_0,
    \bcd_out_reg[5]_0 );
  output old_value_val;
  output val_d1_reg_0;
  output [0:0]\bcd_out_reg[16]_0 ;
  output \bcd_out_reg[14]_0 ;
  output \bcd_out_reg[13]_0 ;
  output \bcd_out_reg[10]_0 ;
  output \bcd_out_reg[9]_0 ;
  output \bcd_out_reg[6]_0 ;
  output [6:0]din;
  output \bcd_out_reg[15]_0 ;
  input rst_clk_rx;
  input value_val0;
  input CLK;
  input val_d1_reg_1;
  input [1:0]p_31_out;
  input \bcd_out_reg[15]_1 ;
  input \bcd_out_reg[12]_0 ;
  input \bcd_out_reg[11]_0 ;
  input \bcd_out_reg[8]_0 ;
  input \bcd_out_reg[7]_0 ;
  input \bcd_out_reg[4]_0 ;
  input \bcd_out_reg[3]_0 ;
  input \bcd_out_reg[2]_0 ;
  input \bcd_out_reg[1]_0 ;
  input [2:0]char_fifo_i0_i_48_0;
  input \bcd_out_reg[16]_1 ;
  input \bcd_out_reg[14]_1 ;
  input \bcd_out_reg[13]_1 ;
  input \bcd_out_reg[10]_1 ;
  input \bcd_out_reg[9]_1 ;
  input \bcd_out_reg[6]_1 ;
  input char_fifo_i0;
  input char_fifo_i0_0;
  input [6:0]char_fifo_i0_1;
  input char_fifo_i0_2;
  input char_fifo_i0_3;
  input char_fifo_i0_4;
  input char_fifo_i0_5;
  input [1:0]send_resp_type;
  input [3:0]Q;
  input char_fifo_i0_6;
  input char_fifo_i0_i_5_0;
  input char_fifo_i0_i_2_0;
  input char_fifo_i0_i_2_1;
  input char_fifo_i0_7;
  input char_fifo_i0_i_6_0;
  input char_fifo_i0_i_22_0;
  input char_fifo_i0_i_7_0;
  input char_fifo_i0_i_48_1;
  input char_fifo_i0_8;
  input char_fifo_i0_i_16_0;
  input char_fifo_i0_9;
  input char_fifo_i0_i_8_0;
  input \bcd_out_reg[5]_0 ;

  wire CLK;
  wire [3:0]Q;
  wire \bcd_out[5]_i_1_n_0 ;
  wire \bcd_out_reg[10]_0 ;
  wire \bcd_out_reg[10]_1 ;
  wire \bcd_out_reg[11]_0 ;
  wire \bcd_out_reg[12]_0 ;
  wire \bcd_out_reg[13]_0 ;
  wire \bcd_out_reg[13]_1 ;
  wire \bcd_out_reg[14]_0 ;
  wire \bcd_out_reg[14]_1 ;
  wire \bcd_out_reg[15]_0 ;
  wire \bcd_out_reg[15]_1 ;
  wire [0:0]\bcd_out_reg[16]_0 ;
  wire \bcd_out_reg[16]_1 ;
  wire \bcd_out_reg[1]_0 ;
  wire \bcd_out_reg[2]_0 ;
  wire \bcd_out_reg[3]_0 ;
  wire \bcd_out_reg[4]_0 ;
  wire \bcd_out_reg[5]_0 ;
  wire \bcd_out_reg[6]_0 ;
  wire \bcd_out_reg[6]_1 ;
  wire \bcd_out_reg[7]_0 ;
  wire \bcd_out_reg[8]_0 ;
  wire \bcd_out_reg[9]_0 ;
  wire \bcd_out_reg[9]_1 ;
  wire \bcd_out_reg_n_0_[0] ;
  wire \bcd_out_reg_n_0_[11] ;
  wire \bcd_out_reg_n_0_[12] ;
  wire \bcd_out_reg_n_0_[15] ;
  wire \bcd_out_reg_n_0_[1] ;
  wire \bcd_out_reg_n_0_[2] ;
  wire \bcd_out_reg_n_0_[3] ;
  wire \bcd_out_reg_n_0_[4] ;
  wire \bcd_out_reg_n_0_[5] ;
  wire \bcd_out_reg_n_0_[7] ;
  wire \bcd_out_reg_n_0_[8] ;
  wire [2:2]char_fifo_din__83;
  wire char_fifo_i0;
  wire char_fifo_i0_0;
  wire [6:0]char_fifo_i0_1;
  wire char_fifo_i0_2;
  wire char_fifo_i0_3;
  wire char_fifo_i0_4;
  wire char_fifo_i0_5;
  wire char_fifo_i0_6;
  wire char_fifo_i0_7;
  wire char_fifo_i0_8;
  wire char_fifo_i0_9;
  wire char_fifo_i0_i_11_n_0;
  wire char_fifo_i0_i_12_n_0;
  wire char_fifo_i0_i_14_n_0;
  wire char_fifo_i0_i_16_0;
  wire char_fifo_i0_i_16_n_0;
  wire char_fifo_i0_i_18_n_0;
  wire char_fifo_i0_i_22_0;
  wire char_fifo_i0_i_24_n_0;
  wire char_fifo_i0_i_27_n_0;
  wire char_fifo_i0_i_28_n_0;
  wire char_fifo_i0_i_29_n_0;
  wire char_fifo_i0_i_2_0;
  wire char_fifo_i0_i_2_1;
  wire char_fifo_i0_i_30_n_0;
  wire char_fifo_i0_i_34_n_0;
  wire char_fifo_i0_i_35_n_0;
  wire char_fifo_i0_i_36_n_0;
  wire char_fifo_i0_i_41_n_0;
  wire char_fifo_i0_i_42_n_0;
  wire char_fifo_i0_i_44_n_0;
  wire char_fifo_i0_i_46_n_0;
  wire char_fifo_i0_i_47_n_0;
  wire [2:0]char_fifo_i0_i_48_0;
  wire char_fifo_i0_i_48_1;
  wire char_fifo_i0_i_48_n_0;
  wire char_fifo_i0_i_50_n_0;
  wire char_fifo_i0_i_51_n_0;
  wire char_fifo_i0_i_52_n_0;
  wire char_fifo_i0_i_54_n_0;
  wire char_fifo_i0_i_55_n_0;
  wire char_fifo_i0_i_56_n_0;
  wire char_fifo_i0_i_5_0;
  wire char_fifo_i0_i_60_n_0;
  wire char_fifo_i0_i_61_n_0;
  wire char_fifo_i0_i_64_n_0;
  wire char_fifo_i0_i_65_n_0;
  wire char_fifo_i0_i_6_0;
  wire char_fifo_i0_i_71_n_0;
  wire char_fifo_i0_i_72_n_0;
  wire char_fifo_i0_i_74_n_0;
  wire char_fifo_i0_i_75_n_0;
  wire char_fifo_i0_i_77_n_0;
  wire char_fifo_i0_i_78_n_0;
  wire char_fifo_i0_i_7_0;
  wire char_fifo_i0_i_83_n_0;
  wire char_fifo_i0_i_84_n_0;
  wire char_fifo_i0_i_8_0;
  wire [6:0]din;
  wire old_value_val;
  wire [1:0]p_31_out;
  wire rst_clk_rx;
  wire [1:0]send_resp_type;
  wire [2:1]val;
  wire val_d1_reg_0;
  wire val_d1_reg_1;
  wire value_val0;

  LUT5 #(
    .INIT(32'h000C0A0A)) 
    \bcd_out[5]_i_1 
       (.I0(\bcd_out_reg_n_0_[5] ),
        .I1(\bcd_out_reg[5]_0 ),
        .I2(rst_clk_rx),
        .I3(\bcd_out_reg[7]_0 ),
        .I4(val_d1_reg_0),
        .O(\bcd_out[5]_i_1_n_0 ));
  FDRE \bcd_out_reg[0] 
       (.C(CLK),
        .CE(val_d1_reg_0),
        .D(char_fifo_i0_i_48_0[0]),
        .Q(\bcd_out_reg_n_0_[0] ),
        .R(rst_clk_rx));
  FDRE \bcd_out_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bcd_out_reg[10]_1 ),
        .Q(\bcd_out_reg[10]_0 ),
        .R(1'b0));
  FDRE \bcd_out_reg[11] 
       (.C(CLK),
        .CE(val_d1_reg_0),
        .D(\bcd_out_reg[11]_0 ),
        .Q(\bcd_out_reg_n_0_[11] ),
        .R(rst_clk_rx));
  FDRE \bcd_out_reg[12] 
       (.C(CLK),
        .CE(val_d1_reg_0),
        .D(\bcd_out_reg[12]_0 ),
        .Q(\bcd_out_reg_n_0_[12] ),
        .R(rst_clk_rx));
  FDRE \bcd_out_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bcd_out_reg[13]_1 ),
        .Q(\bcd_out_reg[13]_0 ),
        .R(1'b0));
  FDRE \bcd_out_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bcd_out_reg[14]_1 ),
        .Q(\bcd_out_reg[14]_0 ),
        .R(1'b0));
  FDRE \bcd_out_reg[15] 
       (.C(CLK),
        .CE(val_d1_reg_0),
        .D(\bcd_out_reg[15]_1 ),
        .Q(\bcd_out_reg_n_0_[15] ),
        .R(rst_clk_rx));
  FDRE \bcd_out_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bcd_out_reg[16]_1 ),
        .Q(\bcd_out_reg[16]_0 ),
        .R(1'b0));
  FDRE \bcd_out_reg[17] 
       (.C(CLK),
        .CE(val_d1_reg_0),
        .D(p_31_out[0]),
        .Q(val[1]),
        .R(rst_clk_rx));
  FDRE \bcd_out_reg[18] 
       (.C(CLK),
        .CE(val_d1_reg_0),
        .D(p_31_out[1]),
        .Q(val[2]),
        .R(rst_clk_rx));
  FDRE \bcd_out_reg[1] 
       (.C(CLK),
        .CE(val_d1_reg_0),
        .D(\bcd_out_reg[1]_0 ),
        .Q(\bcd_out_reg_n_0_[1] ),
        .R(rst_clk_rx));
  FDRE \bcd_out_reg[2] 
       (.C(CLK),
        .CE(val_d1_reg_0),
        .D(\bcd_out_reg[2]_0 ),
        .Q(\bcd_out_reg_n_0_[2] ),
        .R(rst_clk_rx));
  FDRE \bcd_out_reg[3] 
       (.C(CLK),
        .CE(val_d1_reg_0),
        .D(\bcd_out_reg[3]_0 ),
        .Q(\bcd_out_reg_n_0_[3] ),
        .R(rst_clk_rx));
  FDRE \bcd_out_reg[4] 
       (.C(CLK),
        .CE(val_d1_reg_0),
        .D(\bcd_out_reg[4]_0 ),
        .Q(\bcd_out_reg_n_0_[4] ),
        .R(rst_clk_rx));
  FDRE \bcd_out_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bcd_out[5]_i_1_n_0 ),
        .Q(\bcd_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \bcd_out_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bcd_out_reg[6]_1 ),
        .Q(\bcd_out_reg[6]_0 ),
        .R(1'b0));
  FDRE \bcd_out_reg[7] 
       (.C(CLK),
        .CE(val_d1_reg_0),
        .D(\bcd_out_reg[7]_0 ),
        .Q(\bcd_out_reg_n_0_[7] ),
        .R(rst_clk_rx));
  FDRE \bcd_out_reg[8] 
       (.C(CLK),
        .CE(val_d1_reg_0),
        .D(\bcd_out_reg[8]_0 ),
        .Q(\bcd_out_reg_n_0_[8] ),
        .R(rst_clk_rx));
  FDRE \bcd_out_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bcd_out_reg[9]_1 ),
        .Q(\bcd_out_reg[9]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000BA00FFFFFFFF)) 
    char_fifo_i0_i_11
       (.I0(char_fifo_i0_i_29_n_0),
        .I1(char_fifo_i0_i_30_n_0),
        .I2(char_fifo_i0_i_16_0),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(send_resp_type[1]),
        .O(char_fifo_i0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFAAAABBAAAAAAAA)) 
    char_fifo_i0_i_12
       (.I0(char_fifo_i0_i_2_0),
        .I1(char_fifo_i0_i_2_1),
        .I2(char_fifo_i0_i_34_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(char_fifo_i0_i_12_n_0));
  LUT6 #(
    .INIT(64'h000000008888000F)) 
    char_fifo_i0_i_14
       (.I0(char_fifo_i0_i_35_n_0),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(send_resp_type[1]),
        .I5(Q[2]),
        .O(char_fifo_i0_i_14_n_0));
  LUT6 #(
    .INIT(64'h20FF200020002000)) 
    char_fifo_i0_i_16
       (.I0(char_fifo_i0_i_36_n_0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(send_resp_type[1]),
        .I4(send_resp_type[0]),
        .I5(Q[1]),
        .O(char_fifo_i0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFDFFFDFFFDFFFD55)) 
    char_fifo_i0_i_18
       (.I0(send_resp_type[1]),
        .I1(char_fifo_i0_i_41_n_0),
        .I2(char_fifo_i0_i_42_n_0),
        .I3(Q[3]),
        .I4(char_fifo_i0_i_5_0),
        .I5(char_fifo_i0_i_44_n_0),
        .O(char_fifo_i0_i_18_n_0));
  LUT6 #(
    .INIT(64'hBA00FFFFBA00BA00)) 
    char_fifo_i0_i_2
       (.I0(char_fifo_i0_i_11_n_0),
        .I1(Q[3]),
        .I2(char_fifo_i0_i_12_n_0),
        .I3(char_fifo_i0_6),
        .I4(char_fifo_i0_0),
        .I5(char_fifo_i0_1[6]),
        .O(din[6]));
  LUT6 #(
    .INIT(64'h0000FCFCFF00AAAA)) 
    char_fifo_i0_i_22
       (.I0(char_fifo_i0_i_6_0),
        .I1(char_fifo_i0_i_46_n_0),
        .I2(char_fifo_i0_i_47_n_0),
        .I3(char_fifo_i0_i_48_n_0),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(char_fifo_din__83));
  LUT6 #(
    .INIT(64'hCFFFCFAFCF0FCFAF)) 
    char_fifo_i0_i_24
       (.I0(char_fifo_i0_i_7_0),
        .I1(char_fifo_i0_i_50_n_0),
        .I2(send_resp_type[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(char_fifo_i0_i_51_n_0),
        .O(char_fifo_i0_i_24_n_0));
  LUT6 #(
    .INIT(64'h02FF02FF02FF0200)) 
    char_fifo_i0_i_27
       (.I0(char_fifo_i0_i_52_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(char_fifo_i0_i_8_0),
        .I5(char_fifo_i0_i_54_n_0),
        .O(char_fifo_i0_i_27_n_0));
  LUT6 #(
    .INIT(64'h0808080808000008)) 
    char_fifo_i0_i_28
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\bcd_out_reg_n_0_[0] ),
        .I4(char_fifo_i0_i_55_n_0),
        .I5(Q[0]),
        .O(char_fifo_i0_i_28_n_0));
  LUT6 #(
    .INIT(64'h00000000E0E000FF)) 
    char_fifo_i0_i_29
       (.I0(\bcd_out_reg_n_0_[1] ),
        .I1(\bcd_out_reg_n_0_[2] ),
        .I2(\bcd_out_reg_n_0_[3] ),
        .I3(char_fifo_i0_i_56_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(char_fifo_i0_i_29_n_0));
  LUT6 #(
    .INIT(64'hAAEAFFFFAAEA0000)) 
    char_fifo_i0_i_3
       (.I0(char_fifo_i0_i_14_n_0),
        .I1(char_fifo_i0_8),
        .I2(send_resp_type[1]),
        .I3(Q[3]),
        .I4(char_fifo_i0_0),
        .I5(char_fifo_i0_1[5]),
        .O(din[5]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    char_fifo_i0_i_30
       (.I0(\bcd_out_reg_n_0_[5] ),
        .I1(\bcd_out_reg[6]_0 ),
        .I2(\bcd_out_reg_n_0_[7] ),
        .O(char_fifo_i0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    char_fifo_i0_i_34
       (.I0(\bcd_out_reg[13]_0 ),
        .I1(\bcd_out_reg[14]_0 ),
        .I2(\bcd_out_reg_n_0_[15] ),
        .O(char_fifo_i0_i_34_n_0));
  LUT6 #(
    .INIT(64'h00FCAAAA00CCAAAA)) 
    char_fifo_i0_i_35
       (.I0(1'b1),
        .I1(char_fifo_i0_i_55_n_0),
        .I2(char_fifo_i0_i_60_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\bcd_out_reg_n_0_[3] ),
        .O(char_fifo_i0_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hABFFAAAA)) 
    char_fifo_i0_i_36
       (.I0(char_fifo_i0_i_61_n_0),
        .I1(\bcd_out_reg_n_0_[5] ),
        .I2(\bcd_out_reg[6]_0 ),
        .I3(\bcd_out_reg_n_0_[7] ),
        .I4(char_fifo_i0_i_16_0),
        .O(char_fifo_i0_i_36_n_0));
  LUT6 #(
    .INIT(64'hAAEAFFFFAAEA0000)) 
    char_fifo_i0_i_4
       (.I0(char_fifo_i0_i_16_n_0),
        .I1(char_fifo_i0_5),
        .I2(send_resp_type[1]),
        .I3(Q[3]),
        .I4(char_fifo_i0_0),
        .I5(char_fifo_i0_1[4]),
        .O(din[4]));
  LUT4 #(
    .INIT(16'h57FF)) 
    char_fifo_i0_i_40
       (.I0(\bcd_out_reg_n_0_[15] ),
        .I1(\bcd_out_reg[14]_0 ),
        .I2(\bcd_out_reg[13]_0 ),
        .I3(Q[0]),
        .O(\bcd_out_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    char_fifo_i0_i_41
       (.I0(\bcd_out_reg[9]_0 ),
        .I1(\bcd_out_reg[10]_0 ),
        .I2(\bcd_out_reg_n_0_[11] ),
        .I3(char_fifo_i0_3),
        .I4(Q[2]),
        .O(char_fifo_i0_i_41_n_0));
  LUT6 #(
    .INIT(64'hFFFF9999F00F0000)) 
    char_fifo_i0_i_42
       (.I0(\bcd_out_reg_n_0_[3] ),
        .I1(char_fifo_i0_i_64_n_0),
        .I2(char_fifo_i0_i_65_n_0),
        .I3(\bcd_out_reg_n_0_[7] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(char_fifo_i0_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    char_fifo_i0_i_44
       (.I0(Q[2]),
        .I1(char_fifo_i0_i_22_0),
        .I2(\bcd_out_reg_n_0_[15] ),
        .I3(\bcd_out_reg[14]_0 ),
        .I4(\bcd_out_reg[13]_0 ),
        .O(char_fifo_i0_i_44_n_0));
  LUT6 #(
    .INIT(64'hFFEFAAAA00000000)) 
    char_fifo_i0_i_46
       (.I0(Q[0]),
        .I1(\bcd_out_reg_n_0_[1] ),
        .I2(\bcd_out_reg_n_0_[3] ),
        .I3(\bcd_out_reg_n_0_[0] ),
        .I4(\bcd_out_reg_n_0_[2] ),
        .I5(Q[1]),
        .O(char_fifo_i0_i_46_n_0));
  LUT6 #(
    .INIT(64'hFFEFAAAAAAAAAAAA)) 
    char_fifo_i0_i_47
       (.I0(char_fifo_i0_i_71_n_0),
        .I1(\bcd_out_reg[9]_0 ),
        .I2(\bcd_out_reg_n_0_[11] ),
        .I3(\bcd_out_reg_n_0_[8] ),
        .I4(\bcd_out_reg[10]_0 ),
        .I5(char_fifo_i0_3),
        .O(char_fifo_i0_i_47_n_0));
  LUT6 #(
    .INIT(64'hFFEFAAAAAAAAAAAA)) 
    char_fifo_i0_i_48
       (.I0(char_fifo_i0_i_72_n_0),
        .I1(\bcd_out_reg[13]_0 ),
        .I2(\bcd_out_reg_n_0_[15] ),
        .I3(\bcd_out_reg_n_0_[12] ),
        .I4(\bcd_out_reg[14]_0 ),
        .I5(char_fifo_i0_i_22_0),
        .O(char_fifo_i0_i_48_n_0));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    char_fifo_i0_i_5
       (.I0(char_fifo_i0_i_18_n_0),
        .I1(char_fifo_i0_2),
        .I2(char_fifo_i0_3),
        .I3(char_fifo_i0_4),
        .I4(char_fifo_i0_0),
        .I5(char_fifo_i0_1[3]),
        .O(din[3]));
  LUT6 #(
    .INIT(64'hFEEEFEEEFEEEEEFE)) 
    char_fifo_i0_i_50
       (.I0(char_fifo_i0_i_74_n_0),
        .I1(Q[2]),
        .I2(char_fifo_i0_3),
        .I3(\bcd_out_reg[9]_0 ),
        .I4(\bcd_out_reg_n_0_[8] ),
        .I5(char_fifo_i0_i_56_n_0),
        .O(char_fifo_i0_i_50_n_0));
  LUT6 #(
    .INIT(64'hFFAFAAEAAAAAAAAA)) 
    char_fifo_i0_i_51
       (.I0(char_fifo_i0_i_75_n_0),
        .I1(\bcd_out_reg[14]_0 ),
        .I2(\bcd_out_reg_n_0_[15] ),
        .I3(\bcd_out_reg_n_0_[12] ),
        .I4(\bcd_out_reg[13]_0 ),
        .I5(char_fifo_i0_i_22_0),
        .O(char_fifo_i0_i_51_n_0));
  LUT5 #(
    .INIT(32'h9999F00F)) 
    char_fifo_i0_i_52
       (.I0(char_fifo_i0_i_30_n_0),
        .I1(\bcd_out_reg_n_0_[4] ),
        .I2(char_fifo_i0_i_56_n_0),
        .I3(\bcd_out_reg_n_0_[8] ),
        .I4(Q[0]),
        .O(char_fifo_i0_i_52_n_0));
  LUT6 #(
    .INIT(64'h8888B88B00000000)) 
    char_fifo_i0_i_54
       (.I0(char_fifo_i0_i_77_n_0),
        .I1(Q[1]),
        .I2(char_fifo_i0_i_2_1),
        .I3(char_fifo_i0_i_48_0[0]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(char_fifo_i0_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    char_fifo_i0_i_55
       (.I0(\bcd_out_reg_n_0_[1] ),
        .I1(\bcd_out_reg_n_0_[2] ),
        .I2(\bcd_out_reg_n_0_[3] ),
        .O(char_fifo_i0_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    char_fifo_i0_i_56
       (.I0(\bcd_out_reg[9]_0 ),
        .I1(\bcd_out_reg[10]_0 ),
        .I2(\bcd_out_reg_n_0_[11] ),
        .O(char_fifo_i0_i_56_n_0));
  LUT5 #(
    .INIT(32'h4444FF4F)) 
    char_fifo_i0_i_6
       (.I0(char_fifo_i0_0),
        .I1(char_fifo_i0_1[2]),
        .I2(send_resp_type[1]),
        .I3(char_fifo_din__83),
        .I4(char_fifo_i0_7),
        .O(din[2]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    char_fifo_i0_i_60
       (.I0(\bcd_out_reg_n_0_[1] ),
        .I1(\bcd_out_reg_n_0_[0] ),
        .I2(\bcd_out_reg_n_0_[2] ),
        .O(char_fifo_i0_i_60_n_0));
  LUT6 #(
    .INIT(64'h00000000BBBBF0FF)) 
    char_fifo_i0_i_61
       (.I0(char_fifo_i0_i_64_n_0),
        .I1(\bcd_out_reg_n_0_[3] ),
        .I2(char_fifo_i0_i_78_n_0),
        .I3(\bcd_out_reg_n_0_[11] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(char_fifo_i0_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h57)) 
    char_fifo_i0_i_64
       (.I0(\bcd_out_reg_n_0_[3] ),
        .I1(\bcd_out_reg_n_0_[2] ),
        .I2(\bcd_out_reg_n_0_[1] ),
        .O(char_fifo_i0_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h57)) 
    char_fifo_i0_i_65
       (.I0(\bcd_out_reg_n_0_[7] ),
        .I1(\bcd_out_reg[6]_0 ),
        .I2(\bcd_out_reg_n_0_[5] ),
        .O(char_fifo_i0_i_65_n_0));
  LUT4 #(
    .INIT(16'h8F88)) 
    char_fifo_i0_i_7
       (.I0(char_fifo_i0_i_24_n_0),
        .I1(char_fifo_i0),
        .I2(char_fifo_i0_0),
        .I3(char_fifo_i0_1[1]),
        .O(din[1]));
  LUT6 #(
    .INIT(64'h4040404040004040)) 
    char_fifo_i0_i_71
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\bcd_out_reg[6]_0 ),
        .I3(\bcd_out_reg_n_0_[4] ),
        .I4(\bcd_out_reg_n_0_[7] ),
        .I5(\bcd_out_reg_n_0_[5] ),
        .O(char_fifo_i0_i_71_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAFC03)) 
    char_fifo_i0_i_72
       (.I0(val[2]),
        .I1(char_fifo_i0_i_2_1),
        .I2(char_fifo_i0_i_48_1),
        .I3(char_fifo_i0_i_48_0[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(char_fifo_i0_i_72_n_0));
  LUT6 #(
    .INIT(64'h00009999F00F0000)) 
    char_fifo_i0_i_74
       (.I0(char_fifo_i0_i_83_n_0),
        .I1(\bcd_out_reg_n_0_[5] ),
        .I2(char_fifo_i0_i_84_n_0),
        .I3(\bcd_out_reg_n_0_[1] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(char_fifo_i0_i_74_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAFC03)) 
    char_fifo_i0_i_75
       (.I0(val[1]),
        .I1(char_fifo_i0_i_48_0[0]),
        .I2(char_fifo_i0_i_2_1),
        .I3(char_fifo_i0_i_48_0[1]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(char_fifo_i0_i_75_n_0));
  LUT6 #(
    .INIT(64'h03FFAAAAFC00AAAA)) 
    char_fifo_i0_i_77
       (.I0(\bcd_out_reg[16]_0 ),
        .I1(\bcd_out_reg[13]_0 ),
        .I2(\bcd_out_reg[14]_0 ),
        .I3(\bcd_out_reg_n_0_[15] ),
        .I4(Q[0]),
        .I5(\bcd_out_reg_n_0_[12] ),
        .O(char_fifo_i0_i_77_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    char_fifo_i0_i_78
       (.I0(\bcd_out_reg_n_0_[11] ),
        .I1(\bcd_out_reg[10]_0 ),
        .I2(\bcd_out_reg[9]_0 ),
        .O(char_fifo_i0_i_78_n_0));
  LUT6 #(
    .INIT(64'hFFF0AAAACCCCAAAA)) 
    char_fifo_i0_i_8
       (.I0(char_fifo_i0_1[0]),
        .I1(char_fifo_i0_9),
        .I2(char_fifo_i0_i_27_n_0),
        .I3(char_fifo_i0_i_28_n_0),
        .I4(char_fifo_i0_0),
        .I5(send_resp_type[1]),
        .O(din[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hBBBF)) 
    char_fifo_i0_i_83
       (.I0(\bcd_out_reg_n_0_[4] ),
        .I1(\bcd_out_reg_n_0_[7] ),
        .I2(\bcd_out_reg[6]_0 ),
        .I3(\bcd_out_reg_n_0_[5] ),
        .O(char_fifo_i0_i_83_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hBBBF)) 
    char_fifo_i0_i_84
       (.I0(\bcd_out_reg_n_0_[0] ),
        .I1(\bcd_out_reg_n_0_[3] ),
        .I2(\bcd_out_reg_n_0_[2] ),
        .I3(\bcd_out_reg_n_0_[1] ),
        .O(char_fifo_i0_i_84_n_0));
  FDRE old_value_val_reg
       (.C(CLK),
        .CE(1'b1),
        .D(value_val0),
        .Q(old_value_val),
        .R(rst_clk_rx));
  FDRE val_d1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(val_d1_reg_1),
        .Q(val_d1_reg_0),
        .R(rst_clk_rx));
endmodule

(* ORIG_REF_NAME = "uart_baud_gen" *) 
module wave_gen_tutorial_0_uart_baud_gen
   (baud_x16_en,
    rst_clk_rx,
    CLK);
  output baud_x16_en;
  input rst_clk_rx;
  input CLK;

  wire CLK;
  wire baud_x16_en;
  wire baud_x16_en_reg_i_1_n_0;
  wire baud_x16_en_reg_i_2_n_0;
  wire \internal_count[6]_i_1_n_0 ;
  wire \internal_count[6]_i_3_n_0 ;
  wire [6:0]internal_count_m_1;
  wire [6:0]internal_count_reg;
  wire rst_clk_rx;

  LUT6 #(
    .INIT(64'h0000000000000200)) 
    baud_x16_en_reg_i_1
       (.I0(baud_x16_en_reg_i_2_n_0),
        .I1(internal_count_reg[5]),
        .I2(internal_count_reg[6]),
        .I3(internal_count_reg[0]),
        .I4(internal_count_reg[1]),
        .I5(internal_count_reg[2]),
        .O(baud_x16_en_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    baud_x16_en_reg_i_2
       (.I0(internal_count_reg[3]),
        .I1(internal_count_reg[4]),
        .O(baud_x16_en_reg_i_2_n_0));
  FDRE baud_x16_en_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(baud_x16_en_reg_i_1_n_0),
        .Q(baud_x16_en),
        .R(rst_clk_rx));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_count[0]_i_1 
       (.I0(internal_count_reg[0]),
        .O(internal_count_m_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \internal_count[1]_i_1 
       (.I0(internal_count_reg[1]),
        .I1(internal_count_reg[0]),
        .O(internal_count_m_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \internal_count[2]_i_1 
       (.I0(internal_count_reg[1]),
        .I1(internal_count_reg[0]),
        .I2(internal_count_reg[2]),
        .O(internal_count_m_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \internal_count[3]_i_1 
       (.I0(internal_count_reg[2]),
        .I1(internal_count_reg[0]),
        .I2(internal_count_reg[1]),
        .I3(internal_count_reg[3]),
        .O(internal_count_m_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \internal_count[4]_i_1 
       (.I0(internal_count_reg[3]),
        .I1(internal_count_reg[1]),
        .I2(internal_count_reg[0]),
        .I3(internal_count_reg[2]),
        .I4(internal_count_reg[4]),
        .O(internal_count_m_1[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \internal_count[5]_i_1 
       (.I0(internal_count_reg[4]),
        .I1(internal_count_reg[2]),
        .I2(internal_count_reg[0]),
        .I3(internal_count_reg[1]),
        .I4(internal_count_reg[3]),
        .I5(internal_count_reg[5]),
        .O(internal_count_m_1[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \internal_count[6]_i_1 
       (.I0(baud_x16_en_reg_i_2_n_0),
        .I1(internal_count_reg[2]),
        .I2(internal_count_reg[6]),
        .I3(internal_count_reg[5]),
        .I4(\internal_count[6]_i_3_n_0 ),
        .I5(rst_clk_rx),
        .O(\internal_count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \internal_count[6]_i_2 
       (.I0(internal_count_reg[5]),
        .I1(internal_count_reg[3]),
        .I2(\internal_count[6]_i_3_n_0 ),
        .I3(internal_count_reg[2]),
        .I4(internal_count_reg[4]),
        .I5(internal_count_reg[6]),
        .O(internal_count_m_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \internal_count[6]_i_3 
       (.I0(internal_count_reg[0]),
        .I1(internal_count_reg[1]),
        .O(\internal_count[6]_i_3_n_0 ));
  FDRE \internal_count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_count_m_1[0]),
        .Q(internal_count_reg[0]),
        .R(\internal_count[6]_i_1_n_0 ));
  FDRE \internal_count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_count_m_1[1]),
        .Q(internal_count_reg[1]),
        .R(\internal_count[6]_i_1_n_0 ));
  FDSE \internal_count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_count_m_1[2]),
        .Q(internal_count_reg[2]),
        .S(\internal_count[6]_i_1_n_0 ));
  FDSE \internal_count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_count_m_1[3]),
        .Q(internal_count_reg[3]),
        .S(\internal_count[6]_i_1_n_0 ));
  FDRE \internal_count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_count_m_1[4]),
        .Q(internal_count_reg[4]),
        .R(\internal_count[6]_i_1_n_0 ));
  FDSE \internal_count_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_count_m_1[5]),
        .Q(internal_count_reg[5]),
        .S(\internal_count[6]_i_1_n_0 ));
  FDSE \internal_count_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_count_m_1[6]),
        .Q(internal_count_reg[6]),
        .S(\internal_count[6]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "uart_baud_gen" *) 
module wave_gen_tutorial_0_uart_baud_gen__parameterized0
   (baud_x16_en,
    rst_clk_tx,
    clk_tx);
  output baud_x16_en;
  input rst_clk_tx;
  input clk_tx;

  wire baud_x16_en;
  wire baud_x16_en_reg_i_1__0_n_0;
  wire baud_x16_en_reg_i_2__0_n_0;
  wire clk_tx;
  wire \internal_count[6]_i_1__0_n_0 ;
  wire \internal_count[6]_i_3__0_n_0 ;
  wire [6:0]internal_count_m_1;
  wire [6:0]internal_count_reg;
  wire rst_clk_tx;

  LUT6 #(
    .INIT(64'h0000000000000200)) 
    baud_x16_en_reg_i_1__0
       (.I0(baud_x16_en_reg_i_2__0_n_0),
        .I1(internal_count_reg[5]),
        .I2(internal_count_reg[6]),
        .I3(internal_count_reg[0]),
        .I4(internal_count_reg[1]),
        .I5(internal_count_reg[2]),
        .O(baud_x16_en_reg_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    baud_x16_en_reg_i_2__0
       (.I0(internal_count_reg[3]),
        .I1(internal_count_reg[4]),
        .O(baud_x16_en_reg_i_2__0_n_0));
  FDRE baud_x16_en_reg_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(baud_x16_en_reg_i_1__0_n_0),
        .Q(baud_x16_en),
        .R(rst_clk_tx));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_count[0]_i_1__0 
       (.I0(internal_count_reg[0]),
        .O(internal_count_m_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \internal_count[1]_i_1__0 
       (.I0(internal_count_reg[1]),
        .I1(internal_count_reg[0]),
        .O(internal_count_m_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \internal_count[2]_i_1__0 
       (.I0(internal_count_reg[1]),
        .I1(internal_count_reg[0]),
        .I2(internal_count_reg[2]),
        .O(internal_count_m_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \internal_count[3]_i_1__0 
       (.I0(internal_count_reg[2]),
        .I1(internal_count_reg[0]),
        .I2(internal_count_reg[1]),
        .I3(internal_count_reg[3]),
        .O(internal_count_m_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \internal_count[4]_i_1__0 
       (.I0(internal_count_reg[3]),
        .I1(internal_count_reg[1]),
        .I2(internal_count_reg[0]),
        .I3(internal_count_reg[2]),
        .I4(internal_count_reg[4]),
        .O(internal_count_m_1[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \internal_count[5]_i_1__0 
       (.I0(internal_count_reg[4]),
        .I1(internal_count_reg[2]),
        .I2(internal_count_reg[0]),
        .I3(internal_count_reg[1]),
        .I4(internal_count_reg[3]),
        .I5(internal_count_reg[5]),
        .O(internal_count_m_1[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \internal_count[6]_i_1__0 
       (.I0(baud_x16_en_reg_i_2__0_n_0),
        .I1(internal_count_reg[2]),
        .I2(internal_count_reg[6]),
        .I3(internal_count_reg[5]),
        .I4(\internal_count[6]_i_3__0_n_0 ),
        .I5(rst_clk_tx),
        .O(\internal_count[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \internal_count[6]_i_2__0 
       (.I0(internal_count_reg[5]),
        .I1(internal_count_reg[3]),
        .I2(\internal_count[6]_i_3__0_n_0 ),
        .I3(internal_count_reg[2]),
        .I4(internal_count_reg[4]),
        .I5(internal_count_reg[6]),
        .O(internal_count_m_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \internal_count[6]_i_3__0 
       (.I0(internal_count_reg[0]),
        .I1(internal_count_reg[1]),
        .O(\internal_count[6]_i_3__0_n_0 ));
  FDSE \internal_count_reg[0] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(internal_count_m_1[0]),
        .Q(internal_count_reg[0]),
        .S(\internal_count[6]_i_1__0_n_0 ));
  FDRE \internal_count_reg[1] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(internal_count_m_1[1]),
        .Q(internal_count_reg[1]),
        .R(\internal_count[6]_i_1__0_n_0 ));
  FDRE \internal_count_reg[2] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(internal_count_m_1[2]),
        .Q(internal_count_reg[2]),
        .R(\internal_count[6]_i_1__0_n_0 ));
  FDSE \internal_count_reg[3] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(internal_count_m_1[3]),
        .Q(internal_count_reg[3]),
        .S(\internal_count[6]_i_1__0_n_0 ));
  FDSE \internal_count_reg[4] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(internal_count_m_1[4]),
        .Q(internal_count_reg[4]),
        .S(\internal_count[6]_i_1__0_n_0 ));
  FDRE \internal_count_reg[5] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(internal_count_m_1[5]),
        .Q(internal_count_reg[5]),
        .R(\internal_count[6]_i_1__0_n_0 ));
  FDSE \internal_count_reg[6] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(internal_count_m_1[6]),
        .Q(internal_count_reg[6]),
        .S(\internal_count[6]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "uart_rx" *) 
module wave_gen_tutorial_0_uart_rx
   (rxd_clk_rx,
    rx_data_rdy,
    arg_cnt,
    rx_data,
    found_go__4,
    \FSM_sequential_state_reg[1] ,
    p_27_in,
    to_val_return,
    \FSM_sequential_state_reg[1]_0 ,
    \rx_data_reg[4] ,
    \rx_data_reg[3] ,
    \rx_data_reg[6] ,
    \rx_data_reg[0] ,
    send_resp_type220_in,
    to_val_return_0,
    \arg_sav_reg[6] ,
    \rx_data_reg[5] ,
    \rx_data_reg[3]_0 ,
    samp_gen_go_cont_reg,
    \rx_data_reg[7] ,
    rst_clk_rx,
    CLK,
    rxd_i,
    cur_cmd,
    \arg_cnt_reg[2] ,
    state__0,
    \FSM_sequential_state[2]_i_4 ,
    full,
    old_rx_data_rdy,
    \speed[15]_i_2 ,
    \send_resp_type[0]_i_5 ,
    \send_resp_type[0]_i_5_0 ,
    samp_gen_go_cont_reg_0);
  output rxd_clk_rx;
  output rx_data_rdy;
  output arg_cnt;
  output [6:0]rx_data;
  output found_go__4;
  output \FSM_sequential_state_reg[1] ;
  output p_27_in;
  output [0:0]to_val_return;
  output \FSM_sequential_state_reg[1]_0 ;
  output \rx_data_reg[4] ;
  output \rx_data_reg[3] ;
  output \rx_data_reg[6] ;
  output \rx_data_reg[0] ;
  output send_resp_type220_in;
  output [3:0]to_val_return_0;
  output \arg_sav_reg[6] ;
  output \rx_data_reg[5] ;
  output \rx_data_reg[3]_0 ;
  output samp_gen_go_cont_reg;
  output [0:0]\rx_data_reg[7] ;
  input rst_clk_rx;
  input CLK;
  input rxd_i;
  input cur_cmd;
  input [0:0]\arg_cnt_reg[2] ;
  input [2:0]state__0;
  input \FSM_sequential_state[2]_i_4 ;
  input full;
  input old_rx_data_rdy;
  input \speed[15]_i_2 ;
  input [1:0]\send_resp_type[0]_i_5 ;
  input \send_resp_type[0]_i_5_0 ;
  input samp_gen_go_cont_reg_0;

  wire CLK;
  wire \FSM_sequential_state[2]_i_4 ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire arg_cnt;
  wire [0:0]\arg_cnt_reg[2] ;
  wire \arg_sav_reg[6] ;
  wire baud_x16_en;
  wire cur_cmd;
  wire found_go__4;
  wire full;
  wire old_rx_data_rdy;
  wire p_27_in;
  wire rst_clk_rx;
  wire [6:0]rx_data;
  wire rx_data_rdy;
  wire \rx_data_reg[0] ;
  wire \rx_data_reg[3] ;
  wire \rx_data_reg[3]_0 ;
  wire \rx_data_reg[4] ;
  wire \rx_data_reg[5] ;
  wire \rx_data_reg[6] ;
  wire [0:0]\rx_data_reg[7] ;
  wire rxd_clk_rx;
  wire rxd_i;
  wire samp_gen_go_cont_reg;
  wire samp_gen_go_cont_reg_0;
  wire send_resp_type220_in;
  wire [1:0]\send_resp_type[0]_i_5 ;
  wire \send_resp_type[0]_i_5_0 ;
  wire \speed[15]_i_2 ;
  wire [2:0]state__0;
  wire [0:0]to_val_return;
  wire [3:0]to_val_return_0;

  wave_gen_tutorial_0_meta_harden meta_harden_rxd_i0
       (.CLK(CLK),
        .rst_clk_rx(rst_clk_rx),
        .rxd_i(rxd_i),
        .signal_dst_reg_0(rxd_clk_rx));
  wave_gen_tutorial_0_uart_baud_gen uart_baud_gen_rx_i0
       (.CLK(CLK),
        .baud_x16_en(baud_x16_en),
        .rst_clk_rx(rst_clk_rx));
  wave_gen_tutorial_0_uart_rx_ctl uart_rx_ctl_i0
       (.CLK(CLK),
        .\FSM_sequential_state[2]_i_4 (\FSM_sequential_state[2]_i_4 ),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state_reg[1] ),
        .\FSM_sequential_state_reg[1]_1 (\FSM_sequential_state_reg[1]_0 ),
        .\FSM_sequential_state_reg[1]_2 (rxd_clk_rx),
        .arg_cnt(arg_cnt),
        .\arg_cnt_reg[2] (\arg_cnt_reg[2] ),
        .\arg_sav_reg[6] (\arg_sav_reg[6] ),
        .baud_x16_en(baud_x16_en),
        .cur_cmd(cur_cmd),
        .found_go__4(found_go__4),
        .full(full),
        .old_rx_data_rdy(old_rx_data_rdy),
        .p_27_in(p_27_in),
        .rst_clk_rx(rst_clk_rx),
        .rx_data_rdy(rx_data_rdy),
        .\rx_data_reg[0]_0 (rx_data[0]),
        .\rx_data_reg[0]_1 (\rx_data_reg[0] ),
        .\rx_data_reg[1]_0 (rx_data[1]),
        .\rx_data_reg[2]_0 (rx_data[2]),
        .\rx_data_reg[3]_0 (rx_data[3]),
        .\rx_data_reg[3]_1 (\rx_data_reg[3] ),
        .\rx_data_reg[3]_2 (\rx_data_reg[3]_0 ),
        .\rx_data_reg[4]_0 (rx_data[4]),
        .\rx_data_reg[4]_1 (\rx_data_reg[4] ),
        .\rx_data_reg[5]_0 (rx_data[5]),
        .\rx_data_reg[5]_1 (\rx_data_reg[5] ),
        .\rx_data_reg[6]_0 (rx_data[6]),
        .\rx_data_reg[6]_1 (\rx_data_reg[6] ),
        .\rx_data_reg[7]_0 (\rx_data_reg[7] ),
        .samp_gen_go_cont_reg(samp_gen_go_cont_reg),
        .samp_gen_go_cont_reg_0(samp_gen_go_cont_reg_0),
        .send_resp_type220_in(send_resp_type220_in),
        .\send_resp_type[0]_i_5 (\send_resp_type[0]_i_5 ),
        .\send_resp_type[0]_i_5_0 (\send_resp_type[0]_i_5_0 ),
        .\speed[15]_i_2 (\speed[15]_i_2 ),
        .state__0(state__0),
        .to_val_return(to_val_return),
        .to_val_return_0(to_val_return_0));
endmodule

(* ORIG_REF_NAME = "uart_rx_ctl" *) 
module wave_gen_tutorial_0_uart_rx_ctl
   (rx_data_rdy,
    arg_cnt,
    \rx_data_reg[6]_0 ,
    \rx_data_reg[5]_0 ,
    found_go__4,
    \rx_data_reg[2]_0 ,
    \rx_data_reg[4]_0 ,
    \rx_data_reg[3]_0 ,
    \FSM_sequential_state_reg[1]_0 ,
    p_27_in,
    to_val_return,
    \rx_data_reg[0]_0 ,
    \rx_data_reg[1]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    \rx_data_reg[4]_1 ,
    \rx_data_reg[3]_1 ,
    \rx_data_reg[6]_1 ,
    \rx_data_reg[0]_1 ,
    send_resp_type220_in,
    to_val_return_0,
    \arg_sav_reg[6] ,
    \rx_data_reg[5]_1 ,
    \rx_data_reg[3]_2 ,
    samp_gen_go_cont_reg,
    \rx_data_reg[7]_0 ,
    CLK,
    rst_clk_rx,
    baud_x16_en,
    \FSM_sequential_state_reg[1]_2 ,
    cur_cmd,
    \arg_cnt_reg[2] ,
    state__0,
    \FSM_sequential_state[2]_i_4 ,
    full,
    old_rx_data_rdy,
    \speed[15]_i_2 ,
    \send_resp_type[0]_i_5 ,
    \send_resp_type[0]_i_5_0 ,
    samp_gen_go_cont_reg_0);
  output rx_data_rdy;
  output arg_cnt;
  output \rx_data_reg[6]_0 ;
  output \rx_data_reg[5]_0 ;
  output found_go__4;
  output \rx_data_reg[2]_0 ;
  output \rx_data_reg[4]_0 ;
  output \rx_data_reg[3]_0 ;
  output \FSM_sequential_state_reg[1]_0 ;
  output p_27_in;
  output [0:0]to_val_return;
  output \rx_data_reg[0]_0 ;
  output \rx_data_reg[1]_0 ;
  output \FSM_sequential_state_reg[1]_1 ;
  output \rx_data_reg[4]_1 ;
  output \rx_data_reg[3]_1 ;
  output \rx_data_reg[6]_1 ;
  output \rx_data_reg[0]_1 ;
  output send_resp_type220_in;
  output [3:0]to_val_return_0;
  output \arg_sav_reg[6] ;
  output \rx_data_reg[5]_1 ;
  output \rx_data_reg[3]_2 ;
  output samp_gen_go_cont_reg;
  output [0:0]\rx_data_reg[7]_0 ;
  input CLK;
  input rst_clk_rx;
  input baud_x16_en;
  input \FSM_sequential_state_reg[1]_2 ;
  input cur_cmd;
  input [0:0]\arg_cnt_reg[2] ;
  input [2:0]state__0;
  input \FSM_sequential_state[2]_i_4 ;
  input full;
  input old_rx_data_rdy;
  input \speed[15]_i_2 ;
  input [1:0]\send_resp_type[0]_i_5 ;
  input \send_resp_type[0]_i_5_0 ;
  input samp_gen_go_cont_reg_0;

  wire CLK;
  wire \FSM_sequential_state[1]_i_1__0_n_0 ;
  wire \FSM_sequential_state[1]_i_4__0_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_4 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[1]_2 ;
  wire arg_cnt;
  wire [0:0]\arg_cnt_reg[2] ;
  wire \arg_sav[3]_i_4_n_0 ;
  wire \arg_sav[3]_i_5_n_0 ;
  wire \arg_sav[3]_i_6_n_0 ;
  wire \arg_sav_reg[6] ;
  wire baud_x16_en;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[2]_i_2__0_n_0 ;
  wire bit_cnt_done;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire \cmd_parse_i0/samp_gen_go_cont ;
  wire cur_cmd;
  wire found_go__4;
  wire full;
  wire old_rx_data_rdy;
  wire over_sample_cnt14_out;
  wire \over_sample_cnt[0]_i_1_n_0 ;
  wire \over_sample_cnt[1]_i_1_n_0 ;
  wire \over_sample_cnt[2]_i_1_n_0 ;
  wire \over_sample_cnt[2]_i_2_n_0 ;
  wire \over_sample_cnt[3]_i_1_n_0 ;
  wire \over_sample_cnt[3]_i_3_n_0 ;
  wire over_sample_cnt_done__1;
  wire \over_sample_cnt_reg_n_0_[0] ;
  wire \over_sample_cnt_reg_n_0_[1] ;
  wire \over_sample_cnt_reg_n_0_[2] ;
  wire \over_sample_cnt_reg_n_0_[3] ;
  wire p_0_in5_out;
  wire p_1_in;
  wire p_27_in;
  wire rst_clk_rx;
  wire rx_data1;
  wire \rx_data[0]_i_1_n_0 ;
  wire \rx_data[1]_i_1_n_0 ;
  wire \rx_data[2]_i_1_n_0 ;
  wire \rx_data[3]_i_1_n_0 ;
  wire \rx_data[4]_i_1_n_0 ;
  wire \rx_data[5]_i_1_n_0 ;
  wire \rx_data[6]_i_1_n_0 ;
  wire \rx_data[7]_i_1_n_0 ;
  wire \rx_data[7]_i_2_n_0 ;
  wire rx_data_rdy;
  wire rx_data_rdy_i_1_n_0;
  wire \rx_data_reg[0]_0 ;
  wire \rx_data_reg[0]_1 ;
  wire \rx_data_reg[1]_0 ;
  wire \rx_data_reg[2]_0 ;
  wire \rx_data_reg[3]_0 ;
  wire \rx_data_reg[3]_1 ;
  wire \rx_data_reg[3]_2 ;
  wire \rx_data_reg[4]_0 ;
  wire \rx_data_reg[4]_1 ;
  wire \rx_data_reg[5]_0 ;
  wire \rx_data_reg[5]_1 ;
  wire \rx_data_reg[6]_0 ;
  wire \rx_data_reg[6]_1 ;
  wire [0:0]\rx_data_reg[7]_0 ;
  wire samp_gen_go_clk_rx_i_3_n_0;
  wire samp_gen_go_cont_i_3_n_0;
  wire samp_gen_go_cont_reg;
  wire samp_gen_go_cont_reg_0;
  wire send_resp_type220_in;
  wire [1:0]\send_resp_type[0]_i_5 ;
  wire \send_resp_type[0]_i_5_0 ;
  wire \send_resp_type[0]_i_6_n_0 ;
  wire \speed[15]_i_2 ;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [2:0]state__0;
  wire [1:0]state__0_0;
  wire [1:0]state__1;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire to_val1;
  wire to_val10_in;
  wire [0:0]to_val_return;
  wire [3:0]to_val_return_0;

  LUT6 #(
    .INIT(64'h3111111111111111)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0_0[1]),
        .I1(state__0_0[0]),
        .I2(over_sample_cnt_done__1),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[1] ),
        .I5(\bit_cnt_reg_n_0_[2] ),
        .O(state__1[0]));
  LUT6 #(
    .INIT(64'hA8882000AA8A2202)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(baud_x16_en),
        .I1(state__0_0[0]),
        .I2(state__0_0[1]),
        .I3(p_0_in5_out),
        .I4(over_sample_cnt_done__1),
        .I5(\FSM_sequential_state_reg[1]_2 ),
        .O(\FSM_sequential_state[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h202C)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(p_0_in5_out),
        .I1(state__0_0[0]),
        .I2(state__0_0[1]),
        .I3(\FSM_sequential_state_reg[1]_2 ),
        .O(state__1[1]));
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(state__0[1]),
        .I1(\rx_data_reg[5]_0 ),
        .I2(\rx_data_reg[6]_0 ),
        .I3(\FSM_sequential_state[1]_i_4__0_n_0 ),
        .O(\FSM_sequential_state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(over_sample_cnt_done__1),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .O(p_0_in5_out));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\over_sample_cnt_reg_n_0_[2] ),
        .I1(\over_sample_cnt_reg_n_0_[0] ),
        .I2(\over_sample_cnt_reg_n_0_[1] ),
        .I3(\over_sample_cnt_reg_n_0_[3] ),
        .O(over_sample_cnt_done__1));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h40402044)) 
    \FSM_sequential_state[1]_i_4__0 
       (.I0(\rx_data_reg[3]_0 ),
        .I1(\rx_data_reg[4]_0 ),
        .I2(\rx_data_reg[1]_0 ),
        .I3(\rx_data_reg[2]_0 ),
        .I4(\rx_data_reg[0]_0 ),
        .O(\FSM_sequential_state[1]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(\rx_data_reg[0]_0 ),
        .I1(\rx_data_reg[2]_0 ),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(\rx_data_reg[1]_0 ),
        .I1(\rx_data_reg[3]_0 ),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFFBEFFFFFFFEF)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_6_n_0 ),
        .I1(\rx_data_reg[3]_0 ),
        .I2(\rx_data_reg[4]_0 ),
        .I3(\rx_data_reg[2]_0 ),
        .I4(\rx_data_reg[0]_0 ),
        .I5(\rx_data_reg[1]_0 ),
        .O(\rx_data_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(\rx_data_reg[5]_0 ),
        .I1(\rx_data_reg[6]_0 ),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFECCFECCFEC0FAC0)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(\FSM_sequential_state[2]_i_8_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(p_27_in),
        .I4(to_val_return),
        .I5(\FSM_sequential_state[2]_i_4 ),
        .O(\FSM_sequential_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(\FSM_sequential_state[2]_i_10_n_0 ),
        .I1(\FSM_sequential_state[2]_i_11_n_0 ),
        .I2(\rx_data_reg[5]_0 ),
        .I3(\rx_data_reg[6]_0 ),
        .I4(state__0[1]),
        .I5(\rx_data_reg[4]_0 ),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(CLK),
        .CE(\FSM_sequential_state[1]_i_1__0_n_0 ),
        .D(state__1[0]),
        .Q(state__0_0[0]),
        .R(rst_clk_rx));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(CLK),
        .CE(\FSM_sequential_state[1]_i_1__0_n_0 ),
        .D(state__1[1]),
        .Q(state__0_0[1]),
        .R(rst_clk_rx));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \arg_cnt[2]_i_3 
       (.I0(\FSM_sequential_state[1]_i_4__0_n_0 ),
        .I1(cur_cmd),
        .I2(\rx_data_reg[6]_0 ),
        .I3(\rx_data_reg[5]_0 ),
        .I4(\arg_cnt_reg[2] ),
        .O(arg_cnt));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hC2)) 
    \arg_sav[0]_i_1 
       (.I0(to_val1),
        .I1(to_val10_in),
        .I2(\rx_data_reg[0]_0 ),
        .O(to_val_return_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hCE20)) 
    \arg_sav[1]_i_1 
       (.I0(to_val1),
        .I1(to_val10_in),
        .I2(\rx_data_reg[0]_0 ),
        .I3(\rx_data_reg[1]_0 ),
        .O(to_val_return_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \arg_sav[27]_i_2 
       (.I0(to_val1),
        .I1(to_val10_in),
        .O(to_val_return));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hAEEE4000)) 
    \arg_sav[2]_i_1 
       (.I0(to_val10_in),
        .I1(to_val1),
        .I2(\rx_data_reg[1]_0 ),
        .I3(\rx_data_reg[0]_0 ),
        .I4(\rx_data_reg[2]_0 ),
        .O(to_val_return_0[2]));
  LUT6 #(
    .INIT(64'hEAAAAAAA04444444)) 
    \arg_sav[3]_i_1 
       (.I0(to_val10_in),
        .I1(to_val1),
        .I2(\rx_data_reg[1]_0 ),
        .I3(\rx_data_reg[0]_0 ),
        .I4(\rx_data_reg[2]_0 ),
        .I5(\rx_data_reg[3]_0 ),
        .O(to_val_return_0[3]));
  LUT6 #(
    .INIT(64'h0000004040404040)) 
    \arg_sav[3]_i_2 
       (.I0(\rx_data_reg[6]_0 ),
        .I1(\rx_data_reg[4]_0 ),
        .I2(\rx_data_reg[5]_0 ),
        .I3(\rx_data_reg[2]_0 ),
        .I4(\rx_data_reg[1]_0 ),
        .I5(\rx_data_reg[3]_0 ),
        .O(to_val10_in));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \arg_sav[3]_i_3 
       (.I0(\arg_sav[3]_i_4_n_0 ),
        .I1(\arg_sav[3]_i_5_n_0 ),
        .I2(\rx_data_reg[6]_0 ),
        .I3(\arg_sav[3]_i_6_n_0 ),
        .O(to_val1));
  LUT6 #(
    .INIT(64'h0000000000001554)) 
    \arg_sav[3]_i_4 
       (.I0(\rx_data_reg[5]_1 ),
        .I1(\rx_data_reg[2]_0 ),
        .I2(\rx_data_reg[0]_0 ),
        .I3(\rx_data_reg[1]_0 ),
        .I4(\rx_data_reg[4]_0 ),
        .I5(\rx_data_reg[3]_0 ),
        .O(\arg_sav[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001010101010101)) 
    \arg_sav[3]_i_5 
       (.I0(\rx_data_reg[3]_0 ),
        .I1(\rx_data_reg[4]_0 ),
        .I2(\rx_data_reg[5]_0 ),
        .I3(\rx_data_reg[2]_0 ),
        .I4(\rx_data_reg[0]_0 ),
        .I5(\rx_data_reg[1]_0 ),
        .O(\arg_sav[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \arg_sav[3]_i_6 
       (.I0(\rx_data_reg[3]_0 ),
        .I1(\rx_data_reg[4]_0 ),
        .I2(\rx_data_reg[1]_0 ),
        .I3(\rx_data_reg[0]_0 ),
        .I4(\rx_data_reg[2]_0 ),
        .I5(\rx_data_reg[5]_0 ),
        .O(\arg_sav[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h20122222)) 
    \bit_cnt[0]_i_1 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(rst_clk_rx),
        .I2(state__0_0[1]),
        .I3(state__0_0[0]),
        .I4(rx_data1),
        .O(\bit_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00060A0A0A0A0A)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(rst_clk_rx),
        .I3(state__0_0[1]),
        .I4(state__0_0[0]),
        .I5(rx_data1),
        .O(\bit_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00090A0A0A0A0A)) 
    \bit_cnt[2]_i_1 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt[2]_i_2__0_n_0 ),
        .I2(rst_clk_rx),
        .I3(state__0_0[1]),
        .I4(state__0_0[0]),
        .I5(rx_data1),
        .O(\bit_cnt[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bit_cnt[2]_i_2__0 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .O(\bit_cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \bit_cnt[2]_i_3 
       (.I0(baud_x16_en),
        .I1(\over_sample_cnt_reg_n_0_[3] ),
        .I2(\over_sample_cnt_reg_n_0_[1] ),
        .I3(\over_sample_cnt_reg_n_0_[0] ),
        .I4(\over_sample_cnt_reg_n_0_[2] ),
        .O(rx_data1));
  FDRE \bit_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bit_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bit_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBBBBBB44C44CCC)) 
    \over_sample_cnt[0]_i_1 
       (.I0(over_sample_cnt_done__1),
        .I1(baud_x16_en),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\FSM_sequential_state_reg[1]_2 ),
        .I5(\over_sample_cnt_reg_n_0_[0] ),
        .O(\over_sample_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC3C2F0F0)) 
    \over_sample_cnt[1]_i_1 
       (.I0(\over_sample_cnt_reg_n_0_[2] ),
        .I1(\over_sample_cnt_reg_n_0_[0] ),
        .I2(\over_sample_cnt_reg_n_0_[1] ),
        .I3(\over_sample_cnt_reg_n_0_[3] ),
        .I4(baud_x16_en),
        .I5(\over_sample_cnt[2]_i_2_n_0 ),
        .O(\over_sample_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA9A8AAAA)) 
    \over_sample_cnt[2]_i_1 
       (.I0(\over_sample_cnt_reg_n_0_[2] ),
        .I1(\over_sample_cnt_reg_n_0_[0] ),
        .I2(\over_sample_cnt_reg_n_0_[1] ),
        .I3(\over_sample_cnt_reg_n_0_[3] ),
        .I4(baud_x16_en),
        .I5(\over_sample_cnt[2]_i_2_n_0 ),
        .O(\over_sample_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h3500)) 
    \over_sample_cnt[2]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_2 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(rx_data1),
        .O(\over_sample_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000330030023300)) 
    \over_sample_cnt[3]_i_1 
       (.I0(p_1_in),
        .I1(rst_clk_rx),
        .I2(\over_sample_cnt[3]_i_3_n_0 ),
        .I3(\over_sample_cnt_reg_n_0_[3] ),
        .I4(baud_x16_en),
        .I5(over_sample_cnt14_out),
        .O(\over_sample_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \over_sample_cnt[3]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_2 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(p_1_in));
  LUT3 #(
    .INIT(8'hFE)) 
    \over_sample_cnt[3]_i_3 
       (.I0(\over_sample_cnt_reg_n_0_[1] ),
        .I1(\over_sample_cnt_reg_n_0_[0] ),
        .I2(\over_sample_cnt_reg_n_0_[2] ),
        .O(\over_sample_cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \over_sample_cnt[3]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\FSM_sequential_state_reg[1]_2 ),
        .O(over_sample_cnt14_out));
  FDRE \over_sample_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\over_sample_cnt[0]_i_1_n_0 ),
        .Q(\over_sample_cnt_reg_n_0_[0] ),
        .R(rst_clk_rx));
  FDRE \over_sample_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\over_sample_cnt[1]_i_1_n_0 ),
        .Q(\over_sample_cnt_reg_n_0_[1] ),
        .R(rst_clk_rx));
  FDRE \over_sample_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\over_sample_cnt[2]_i_1_n_0 ),
        .Q(\over_sample_cnt_reg_n_0_[2] ),
        .R(rst_clk_rx));
  FDRE \over_sample_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\over_sample_cnt[3]_i_1_n_0 ),
        .Q(\over_sample_cnt_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \rx_data[0]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_2 ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\rx_data[7]_i_2_n_0 ),
        .I5(\rx_data_reg[0]_0 ),
        .O(\rx_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \rx_data[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_2 ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\rx_data[7]_i_2_n_0 ),
        .I5(\rx_data_reg[1]_0 ),
        .O(\rx_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \rx_data[2]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_2 ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\rx_data[7]_i_2_n_0 ),
        .I5(\rx_data_reg[2]_0 ),
        .O(\rx_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \rx_data[3]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_2 ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\rx_data[7]_i_2_n_0 ),
        .I5(\rx_data_reg[3]_0 ),
        .O(\rx_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \rx_data[4]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_2 ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\rx_data[7]_i_2_n_0 ),
        .I5(\rx_data_reg[4]_0 ),
        .O(\rx_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rx_data[5]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_2 ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\rx_data[7]_i_2_n_0 ),
        .I5(\rx_data_reg[5]_0 ),
        .O(\rx_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \rx_data[6]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_2 ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\rx_data[7]_i_2_n_0 ),
        .I5(\rx_data_reg[6]_0 ),
        .O(\rx_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rx_data[7]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_2 ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\rx_data[7]_i_2_n_0 ),
        .I5(\rx_data_reg[7]_0 ),
        .O(\rx_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rx_data[7]_i_2 
       (.I0(state__0_0[0]),
        .I1(state__0_0[1]),
        .I2(rx_data1),
        .O(\rx_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0050005044500050)) 
    rx_data_rdy_i_1
       (.I0(rst_clk_rx),
        .I1(bit_cnt_done),
        .I2(rx_data_rdy),
        .I3(rx_data1),
        .I4(state__0_0[1]),
        .I5(state__0_0[0]),
        .O(rx_data_rdy_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h80)) 
    rx_data_rdy_i_2
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .O(bit_cnt_done));
  FDRE rx_data_rdy_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rx_data_rdy_i_1_n_0),
        .Q(rx_data_rdy),
        .R(1'b0));
  FDRE \rx_data_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rx_data[0]_i_1_n_0 ),
        .Q(\rx_data_reg[0]_0 ),
        .R(rst_clk_rx));
  FDRE \rx_data_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rx_data[1]_i_1_n_0 ),
        .Q(\rx_data_reg[1]_0 ),
        .R(rst_clk_rx));
  FDRE \rx_data_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rx_data[2]_i_1_n_0 ),
        .Q(\rx_data_reg[2]_0 ),
        .R(rst_clk_rx));
  FDRE \rx_data_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rx_data[3]_i_1_n_0 ),
        .Q(\rx_data_reg[3]_0 ),
        .R(rst_clk_rx));
  FDRE \rx_data_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rx_data[4]_i_1_n_0 ),
        .Q(\rx_data_reg[4]_0 ),
        .R(rst_clk_rx));
  FDRE \rx_data_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rx_data[5]_i_1_n_0 ),
        .Q(\rx_data_reg[5]_0 ),
        .R(rst_clk_rx));
  FDRE \rx_data_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rx_data[6]_i_1_n_0 ),
        .Q(\rx_data_reg[6]_0 ),
        .R(rst_clk_rx));
  FDRE \rx_data_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rx_data[7]_i_1_n_0 ),
        .Q(\rx_data_reg[7]_0 ),
        .R(rst_clk_rx));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    samp_gen_go_clk_rx_i_2
       (.I0(samp_gen_go_clk_rx_i_3_n_0),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(\rx_data_reg[2]_0 ),
        .I3(\rx_data_reg[4]_0 ),
        .I4(\rx_data_reg[3]_0 ),
        .I5(cur_cmd),
        .O(found_go__4));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h7)) 
    samp_gen_go_clk_rx_i_3
       (.I0(\rx_data_reg[0]_0 ),
        .I1(\rx_data_reg[1]_0 ),
        .O(samp_gen_go_clk_rx_i_3_n_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    samp_gen_go_cont_i_1
       (.I0(\cmd_parse_i0/samp_gen_go_cont ),
        .I1(samp_gen_go_cont_i_3_n_0),
        .I2(cur_cmd),
        .I3(samp_gen_go_cont_reg_0),
        .O(samp_gen_go_cont_reg));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    samp_gen_go_cont_i_2
       (.I0(\rx_data_reg[3]_0 ),
        .I1(\rx_data_reg[4]_0 ),
        .I2(\rx_data_reg[0]_0 ),
        .I3(\rx_data_reg[1]_0 ),
        .I4(\rx_data_reg[2]_0 ),
        .I5(\FSM_sequential_state[2]_i_6_n_0 ),
        .O(\cmd_parse_i0/samp_gen_go_cont ));
  LUT6 #(
    .INIT(64'h0000000000000042)) 
    samp_gen_go_cont_i_3
       (.I0(\rx_data_reg[3]_0 ),
        .I1(\rx_data_reg[1]_0 ),
        .I2(\rx_data_reg[0]_0 ),
        .I3(\FSM_sequential_state[2]_i_6_n_0 ),
        .I4(\rx_data_reg[2]_0 ),
        .I5(\rx_data_reg[4]_0 ),
        .O(samp_gen_go_cont_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    send_char_val_i_1
       (.I0(full),
        .I1(rx_data_rdy),
        .I2(old_rx_data_rdy),
        .O(p_27_in));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h4021)) 
    \send_resp_data[15]_i_4 
       (.I0(\rx_data_reg[0]_0 ),
        .I1(\rx_data_reg[2]_0 ),
        .I2(\rx_data_reg[1]_0 ),
        .I3(\rx_data_reg[3]_0 ),
        .O(\rx_data_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \send_resp_data[15]_i_5 
       (.I0(\rx_data_reg[5]_0 ),
        .I1(\rx_data_reg[6]_0 ),
        .O(\rx_data_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \send_resp_data[15]_i_6 
       (.I0(\rx_data_reg[3]_0 ),
        .I1(\rx_data_reg[4]_0 ),
        .O(\rx_data_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEFEE)) 
    \send_resp_type[0]_i_3 
       (.I0(\rx_data_reg[4]_0 ),
        .I1(state__0[2]),
        .I2(\rx_data_reg[1]_0 ),
        .I3(\rx_data_reg[2]_0 ),
        .I4(\send_resp_type[0]_i_6_n_0 ),
        .I5(state__0[1]),
        .O(\rx_data_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hEFFFFFDF)) 
    \send_resp_type[0]_i_6 
       (.I0(\rx_data_reg[3]_0 ),
        .I1(\rx_data_reg[5]_0 ),
        .I2(\rx_data_reg[6]_0 ),
        .I3(\rx_data_reg[0]_0 ),
        .I4(\rx_data_reg[1]_0 ),
        .O(\send_resp_type[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \send_resp_type[0]_i_7 
       (.I0(to_val_return_0[2]),
        .I1(to_val_return_0[1]),
        .I2(\send_resp_type[0]_i_5_0 ),
        .I3(to_val_return_0[0]),
        .I4(to_val_return_0[3]),
        .I5(\send_resp_type[0]_i_5 [1]),
        .O(\arg_sav_reg[6] ));
  LUT6 #(
    .INIT(64'h0000FFFF00000880)) 
    \send_resp_type[1]_i_2 
       (.I0(\rx_data_reg[0]_1 ),
        .I1(\rx_data_reg[6]_0 ),
        .I2(\rx_data_reg[4]_0 ),
        .I3(\rx_data_reg[3]_0 ),
        .I4(state__0[1]),
        .I5(state__0[2]),
        .O(\rx_data_reg[6]_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \speed[15]_i_3 
       (.I0(\speed[15]_i_2 ),
        .I1(to_val_return_0[1]),
        .I2(to_val_return_0[2]),
        .I3(\send_resp_type[0]_i_5 [0]),
        .I4(to_val_return_0[3]),
        .O(send_resp_type220_in));
  LUT6 #(
    .INIT(64'h4000000055555555)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(over_sample_cnt_done__1),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h5022)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(p_0_in5_out),
        .I3(\state_reg_n_0_[1] ),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(CLK),
        .CE(\FSM_sequential_state[1]_i_1__0_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(rst_clk_rx));
  FDRE \state_reg[1] 
       (.C(CLK),
        .CE(\FSM_sequential_state[1]_i_1__0_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(rst_clk_rx));
endmodule

(* ORIG_REF_NAME = "uart_tx" *) 
module wave_gen_tutorial_0_uart_tx
   (txd_tx,
    rd_en,
    rst_clk_tx,
    clk_tx,
    empty,
    dout);
  output txd_tx;
  output rd_en;
  input rst_clk_tx;
  input clk_tx;
  input empty;
  input [7:0]dout;

  wire baud_x16_en;
  wire clk_tx;
  wire [7:0]dout;
  wire empty;
  wire rd_en;
  wire rst_clk_tx;
  wire txd_tx;

  wave_gen_tutorial_0_uart_baud_gen__parameterized0 uart_baud_gen_tx_i0
       (.baud_x16_en(baud_x16_en),
        .clk_tx(clk_tx),
        .rst_clk_tx(rst_clk_tx));
  wave_gen_tutorial_0_uart_tx_ctl uart_tx_ctl_i0
       (.baud_x16_en(baud_x16_en),
        .clk_tx(clk_tx),
        .dout(dout),
        .empty(empty),
        .rd_en(rd_en),
        .rst_clk_tx(rst_clk_tx),
        .txd_tx(txd_tx));
endmodule

(* ORIG_REF_NAME = "uart_tx_ctl" *) 
module wave_gen_tutorial_0_uart_tx_ctl
   (txd_tx,
    rd_en,
    rst_clk_tx,
    clk_tx,
    baud_x16_en,
    empty,
    dout);
  output txd_tx;
  output rd_en;
  input rst_clk_tx;
  input clk_tx;
  input baud_x16_en;
  input empty;
  input [7:0]dout;

  wire \FSM_sequential_state[1]_i_1__1_n_0 ;
  wire \FSM_sequential_state[1]_i_3__0_n_0 ;
  wire baud_x16_en;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[2]_i_2_n_0 ;
  wire \bit_cnt[2]_i_3__0_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire char_fifo_pop_i_1_n_0;
  wire char_fifo_pop_reg_n_0;
  wire clk_tx;
  wire [7:0]dout;
  wire empty;
  wire \over_sample_cnt[0]_i_1__0_n_0 ;
  wire \over_sample_cnt[1]_i_1_n_0 ;
  wire \over_sample_cnt[2]_i_1_n_0 ;
  wire \over_sample_cnt[3]_i_1_n_0 ;
  wire \over_sample_cnt[3]_i_2_n_0 ;
  wire \over_sample_cnt[3]_i_3__0_n_0 ;
  wire over_sample_cnt_done__1;
  wire \over_sample_cnt_reg_n_0_[0] ;
  wire \over_sample_cnt_reg_n_0_[1] ;
  wire \over_sample_cnt_reg_n_0_[2] ;
  wire \over_sample_cnt_reg_n_0_[3] ;
  wire p_0_in;
  wire rd_en;
  wire rst_clk_tx;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;
  wire [1:0]state__1;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire txd_tx;
  wire txd_tx1_out;
  wire txd_tx_i_1_n_0;
  wire txd_tx_i_4_n_0;
  wire txd_tx_i_5_n_0;
  wire txd_tx_i_6_n_0;
  wire txd_tx_reg_i_2_n_0;

  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hABEB)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(\FSM_sequential_state[1]_i_3__0_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(empty),
        .O(state__1[0]));
  LUT6 #(
    .INIT(64'hAA808080AA808A8A)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(baud_x16_en),
        .I1(\FSM_sequential_state[1]_i_3__0_n_0 ),
        .I2(state__0[1]),
        .I3(over_sample_cnt_done__1),
        .I4(state__0[0]),
        .I5(empty),
        .O(\FSM_sequential_state[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF80000000)) 
    \FSM_sequential_state[1]_i_2__1 
       (.I0(over_sample_cnt_done__1),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(state__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \FSM_sequential_state[1]_i_3__0 
       (.I0(over_sample_cnt_done__1),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(state__0[0]),
        .O(\FSM_sequential_state[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[1]_i_4__1 
       (.I0(\over_sample_cnt_reg_n_0_[2] ),
        .I1(\over_sample_cnt_reg_n_0_[0] ),
        .I2(\over_sample_cnt_reg_n_0_[1] ),
        .I3(\over_sample_cnt_reg_n_0_[3] ),
        .O(over_sample_cnt_done__1));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:11,iSTATE1:00,iSTATE2:01" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk_tx),
        .CE(\FSM_sequential_state[1]_i_1__1_n_0 ),
        .D(state__1[0]),
        .Q(state__0[0]),
        .R(rst_clk_tx));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:11,iSTATE1:00,iSTATE2:01" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk_tx),
        .CE(\FSM_sequential_state[1]_i_1__1_n_0 ),
        .D(state__1[1]),
        .Q(state__0[1]),
        .R(rst_clk_tx));
  LUT6 #(
    .INIT(64'h2122022222222222)) 
    \bit_cnt[0]_i_1 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(rst_clk_tx),
        .I2(state__0[0]),
        .I3(baud_x16_en),
        .I4(state__0[1]),
        .I5(over_sample_cnt_done__1),
        .O(\bit_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt[2]_i_2_n_0 ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt[2]_i_3__0_n_0 ),
        .O(\bit_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \bit_cnt[2]_i_1 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt[2]_i_2_n_0 ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt[2]_i_3__0_n_0 ),
        .O(\bit_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \bit_cnt[2]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(baud_x16_en),
        .I3(over_sample_cnt_done__1),
        .O(\bit_cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \bit_cnt[2]_i_3__0 
       (.I0(over_sample_cnt_done__1),
        .I1(state__0[1]),
        .I2(baud_x16_en),
        .I3(state__0[0]),
        .I4(rst_clk_tx),
        .O(\bit_cnt[2]_i_3__0_n_0 ));
  FDRE \bit_cnt_reg[0] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bit_cnt_reg[1] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bit_cnt_reg[2] 
       (.C(clk_tx),
        .CE(1'b1),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    char_fifo_i0_i_10
       (.I0(char_fifo_pop_reg_n_0),
        .I1(baud_x16_en),
        .O(rd_en));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    char_fifo_pop_i_1
       (.I0(\FSM_sequential_state[1]_i_3__0_n_0 ),
        .I1(state__0[1]),
        .I2(baud_x16_en),
        .I3(char_fifo_pop_reg_n_0),
        .O(char_fifo_pop_i_1_n_0));
  FDRE char_fifo_pop_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(char_fifo_pop_i_1_n_0),
        .Q(char_fifo_pop_reg_n_0),
        .R(rst_clk_tx));
  LUT5 #(
    .INIT(32'h2AA2FFFF)) 
    \over_sample_cnt[0]_i_1__0 
       (.I0(over_sample_cnt_done__1),
        .I1(empty),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\over_sample_cnt_reg_n_0_[0] ),
        .O(\over_sample_cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    \over_sample_cnt[1]_i_1 
       (.I0(\over_sample_cnt_reg_n_0_[1] ),
        .I1(\over_sample_cnt_reg_n_0_[0] ),
        .I2(\over_sample_cnt[3]_i_3__0_n_0 ),
        .O(\over_sample_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hFFE1)) 
    \over_sample_cnt[2]_i_1 
       (.I0(\over_sample_cnt_reg_n_0_[1] ),
        .I1(\over_sample_cnt_reg_n_0_[0] ),
        .I2(\over_sample_cnt_reg_n_0_[2] ),
        .I3(\over_sample_cnt[3]_i_3__0_n_0 ),
        .O(\over_sample_cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FF70000)) 
    \over_sample_cnt[3]_i_1 
       (.I0(over_sample_cnt_done__1),
        .I1(empty),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(baud_x16_en),
        .O(\over_sample_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA9)) 
    \over_sample_cnt[3]_i_2 
       (.I0(\over_sample_cnt_reg_n_0_[3] ),
        .I1(\over_sample_cnt_reg_n_0_[1] ),
        .I2(\over_sample_cnt_reg_n_0_[0] ),
        .I3(\over_sample_cnt_reg_n_0_[2] ),
        .I4(\over_sample_cnt[3]_i_3__0_n_0 ),
        .O(\over_sample_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h28AA0000)) 
    \over_sample_cnt[3]_i_3__0 
       (.I0(baud_x16_en),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(empty),
        .I4(over_sample_cnt_done__1),
        .O(\over_sample_cnt[3]_i_3__0_n_0 ));
  FDRE \over_sample_cnt_reg[0] 
       (.C(clk_tx),
        .CE(\over_sample_cnt[3]_i_1_n_0 ),
        .D(\over_sample_cnt[0]_i_1__0_n_0 ),
        .Q(\over_sample_cnt_reg_n_0_[0] ),
        .R(rst_clk_tx));
  FDRE \over_sample_cnt_reg[1] 
       (.C(clk_tx),
        .CE(\over_sample_cnt[3]_i_1_n_0 ),
        .D(\over_sample_cnt[1]_i_1_n_0 ),
        .Q(\over_sample_cnt_reg_n_0_[1] ),
        .R(rst_clk_tx));
  FDRE \over_sample_cnt_reg[2] 
       (.C(clk_tx),
        .CE(\over_sample_cnt[3]_i_1_n_0 ),
        .D(\over_sample_cnt[2]_i_1_n_0 ),
        .Q(\over_sample_cnt_reg_n_0_[2] ),
        .R(rst_clk_tx));
  FDRE \over_sample_cnt_reg[3] 
       (.C(clk_tx),
        .CE(\over_sample_cnt[3]_i_1_n_0 ),
        .D(\over_sample_cnt[3]_i_2_n_0 ),
        .Q(\over_sample_cnt_reg_n_0_[3] ),
        .R(rst_clk_tx));
  LUT4 #(
    .INIT(16'h2F25)) 
    \state[0]_i_1__0 
       (.I0(\state_reg_n_0_[1] ),
        .I1(empty),
        .I2(\state_reg_n_0_[0] ),
        .I3(p_0_in),
        .O(\state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \state[0]_i_2 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(over_sample_cnt_done__1),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80000000)) 
    \state[1]_i_1__0 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(over_sample_cnt_done__1),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk_tx),
        .CE(\FSM_sequential_state[1]_i_1__1_n_0 ),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(rst_clk_tx));
  FDRE \state_reg[1] 
       (.C(clk_tx),
        .CE(\FSM_sequential_state[1]_i_1__1_n_0 ),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(rst_clk_tx));
  LUT6 #(
    .INIT(64'hFFFFAFAAAEAEAFAA)) 
    txd_tx_i_1
       (.I0(rst_clk_tx),
        .I1(txd_tx_reg_i_2_n_0),
        .I2(txd_tx1_out),
        .I3(txd_tx),
        .I4(baud_x16_en),
        .I5(txd_tx_i_4_n_0),
        .O(txd_tx_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h40)) 
    txd_tx_i_3
       (.I0(state__0[1]),
        .I1(baud_x16_en),
        .I2(state__0[0]),
        .O(txd_tx1_out));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h9)) 
    txd_tx_i_4
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(txd_tx_i_4_n_0));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    txd_tx_i_5
       (.I0(dout[1]),
        .I1(dout[3]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(dout[0]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(dout[2]),
        .O(txd_tx_i_5_n_0));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    txd_tx_i_6
       (.I0(dout[5]),
        .I1(dout[7]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(dout[4]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(dout[6]),
        .O(txd_tx_i_6_n_0));
  FDRE txd_tx_reg
       (.C(clk_tx),
        .CE(1'b1),
        .D(txd_tx_i_1_n_0),
        .Q(txd_tx),
        .R(1'b0));
  MUXF7 txd_tx_reg_i_2
       (.I0(txd_tx_i_5_n_0),
        .I1(txd_tx_i_6_n_0),
        .O(txd_tx_reg_i_2_n_0),
        .S(\bit_cnt_reg_n_0_[2] ));
endmodule

(* BAUD_RATE = "115200" *) (* CLOCK_RATE_RX = "200000000" *) (* CLOCK_RATE_TX = "166667000" *) 
(* NSAMP_WID = "10" *) (* ORIG_REF_NAME = "wave_gen" *) (* PW = "3" *) 
module wave_gen_tutorial_0_wave_gen
   (clk_pin_p,
    clk_pin_n,
    rst_pin,
    rxd_pin,
    txd_pin,
    lb_sel_pin,
    spi_clk_pin,
    spi_mosi_pin,
    dac_cs_n_pin,
    dac_clr_n_pin,
    led_pins);
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

  wire active;
  wire arg_cnt;
  wire arg_sav;
  wire [2:0]bus_dst;
  wire [10:0]bus_samp_src;
  wire [2:0]char_cnt_reg;
  wire [7:0]char_fifo_din;
  wire [7:0]char_fifo_dout;
  wire char_fifo_empty;
  wire char_fifo_full;
  wire char_fifo_rd_en;
  wire char_fifo_wr_en;
  wire clk_pin_n;
  wire clk_pin_p;
  wire clk_rx;
  wire clk_samp;
  wire clk_tx;
  wire clkx_nsamp_i0_n_0;
  wire clkx_nsamp_i0_n_1;
  wire clkx_nsamp_i0_n_2;
  wire clkx_pre_i0_n_0;
  wire clkx_pre_i0_n_1;
  wire clkx_pre_i0_n_10;
  wire clkx_pre_i0_n_11;
  wire clkx_pre_i0_n_12;
  wire clkx_pre_i0_n_13;
  wire clkx_pre_i0_n_14;
  wire clkx_pre_i0_n_15;
  wire clkx_pre_i0_n_16;
  wire clkx_pre_i0_n_17;
  wire clkx_pre_i0_n_18;
  wire clkx_pre_i0_n_19;
  wire clkx_pre_i0_n_2;
  wire clkx_pre_i0_n_20;
  wire clkx_pre_i0_n_21;
  wire clkx_pre_i0_n_22;
  wire clkx_pre_i0_n_23;
  wire clkx_pre_i0_n_24;
  wire clkx_pre_i0_n_25;
  wire clkx_pre_i0_n_26;
  wire clkx_pre_i0_n_27;
  wire clkx_pre_i0_n_28;
  wire clkx_pre_i0_n_29;
  wire clkx_pre_i0_n_3;
  wire clkx_pre_i0_n_30;
  wire clkx_pre_i0_n_31;
  wire clkx_pre_i0_n_4;
  wire clkx_pre_i0_n_5;
  wire clkx_pre_i0_n_6;
  wire clkx_pre_i0_n_7;
  wire clkx_pre_i0_n_8;
  wire clkx_pre_i0_n_9;
  wire clkx_spd_i0_n_0;
  wire clkx_spd_i0_n_1;
  wire clkx_spd_i0_n_10;
  wire clkx_spd_i0_n_11;
  wire clkx_spd_i0_n_12;
  wire clkx_spd_i0_n_13;
  wire clkx_spd_i0_n_14;
  wire clkx_spd_i0_n_15;
  wire clkx_spd_i0_n_16;
  wire clkx_spd_i0_n_17;
  wire clkx_spd_i0_n_18;
  wire clkx_spd_i0_n_19;
  wire clkx_spd_i0_n_2;
  wire clkx_spd_i0_n_20;
  wire clkx_spd_i0_n_21;
  wire clkx_spd_i0_n_22;
  wire clkx_spd_i0_n_23;
  wire clkx_spd_i0_n_24;
  wire clkx_spd_i0_n_25;
  wire clkx_spd_i0_n_26;
  wire clkx_spd_i0_n_27;
  wire clkx_spd_i0_n_28;
  wire clkx_spd_i0_n_29;
  wire clkx_spd_i0_n_3;
  wire clkx_spd_i0_n_30;
  wire clkx_spd_i0_n_31;
  wire clkx_spd_i0_n_4;
  wire clkx_spd_i0_n_5;
  wire clkx_spd_i0_n_6;
  wire clkx_spd_i0_n_7;
  wire clkx_spd_i0_n_8;
  wire clkx_spd_i0_n_9;
  wire cmd_parse_i0_n_100;
  wire cmd_parse_i0_n_101;
  wire cmd_parse_i0_n_102;
  wire cmd_parse_i0_n_103;
  wire cmd_parse_i0_n_104;
  wire cmd_parse_i0_n_105;
  wire cmd_parse_i0_n_106;
  wire cmd_parse_i0_n_107;
  wire cmd_parse_i0_n_108;
  wire cmd_parse_i0_n_109;
  wire cmd_parse_i0_n_110;
  wire cmd_parse_i0_n_111;
  wire cmd_parse_i0_n_112;
  wire cmd_parse_i0_n_113;
  wire cmd_parse_i0_n_114;
  wire cmd_parse_i0_n_115;
  wire cmd_parse_i0_n_116;
  wire cmd_parse_i0_n_117;
  wire cmd_parse_i0_n_118;
  wire cmd_parse_i0_n_119;
  wire cmd_parse_i0_n_120;
  wire cmd_parse_i0_n_121;
  wire cmd_parse_i0_n_122;
  wire cmd_parse_i0_n_123;
  wire cmd_parse_i0_n_124;
  wire cmd_parse_i0_n_125;
  wire cmd_parse_i0_n_126;
  wire cmd_parse_i0_n_127;
  wire cmd_parse_i0_n_128;
  wire cmd_parse_i0_n_129;
  wire cmd_parse_i0_n_130;
  wire cmd_parse_i0_n_131;
  wire cmd_parse_i0_n_132;
  wire cmd_parse_i0_n_133;
  wire cmd_parse_i0_n_134;
  wire cmd_parse_i0_n_135;
  wire cmd_parse_i0_n_136;
  wire cmd_parse_i0_n_137;
  wire cmd_parse_i0_n_138;
  wire cmd_parse_i0_n_139;
  wire cmd_parse_i0_n_140;
  wire cmd_parse_i0_n_141;
  wire cmd_parse_i0_n_142;
  wire cmd_parse_i0_n_145;
  wire cmd_parse_i0_n_146;
  wire cmd_parse_i0_n_147;
  wire cmd_parse_i0_n_148;
  wire cmd_parse_i0_n_15;
  wire cmd_parse_i0_n_59;
  wire cmd_parse_i0_n_63;
  wire cmd_parse_i0_n_64;
  wire cmd_parse_i0_n_68;
  wire cmd_parse_i0_n_69;
  wire cmd_parse_i0_n_70;
  wire cmd_parse_i0_n_71;
  wire cmd_parse_i0_n_72;
  wire cmd_parse_i0_n_73;
  wire cmd_parse_i0_n_74;
  wire cmd_parse_i0_n_75;
  wire cmd_parse_i0_n_76;
  wire cmd_parse_i0_n_8;
  wire cmd_parse_i0_n_85;
  wire cmd_parse_i0_n_87;
  wire cmd_parse_i0_n_88;
  wire cmd_parse_i0_n_89;
  wire cmd_parse_i0_n_9;
  wire cmd_parse_i0_n_90;
  wire cmd_parse_i0_n_91;
  wire cmd_parse_i0_n_92;
  wire cmd_parse_i0_n_93;
  wire cmd_parse_i0_n_94;
  wire cmd_parse_i0_n_95;
  wire cmd_parse_i0_n_96;
  wire cmd_parse_i0_n_97;
  wire cmd_parse_i0_n_98;
  wire cmd_parse_i0_n_99;
  wire [9:0]cmd_samp_ram_addr;
  wire [15:0]cmd_samp_ram_din;
  wire [15:0]cmd_samp_ram_dout;
  wire cmd_samp_ram_we;
  wire cur_cmd;
  wire dac_clr_n_o;
  wire dac_clr_n_pin;
  wire dac_cs_n_o;
  wire dac_cs_n_pin;
  wire dac_spi_i0_n_1;
  wire dac_spi_i0_n_2;
  wire dac_spi_i0_n_3;
  wire dac_spi_i0_n_7;
  wire dac_spi_i0_n_8;
  wire [15:8]data_to_send;
  wire en_clk_samp;
  wire found_go__4;
  wire int_rst;
  wire lb_sel_i;
  wire lb_sel_pin;
  wire [7:0]led_o;
  wire [7:0]led_pins;
  wire [10:0]nsamp;
  wire nsamp_new_clk_rx;
  wire old_rx_data_rdy;
  wire p_27_in;
  wire pre_new_clk_rx;
  wire [15:0]prescale;
  wire read_done;
  wire resp_gen_i0_n_20;
  wire resp_gen_i0_n_21;
  wire resp_gen_i0_n_22;
  wire resp_gen_i0_n_24;
  wire resp_gen_i0_n_3;
  wire resp_gen_i0_n_4;
  wire resp_gen_i0_n_5;
  wire resp_gen_i0_n_6;
  wire resp_gen_i0_n_7;
  wire resp_gen_i0_n_8;
  wire rst_clk_rx;
  wire rst_clk_samp;
  wire rst_clk_tx;
  wire rst_i;
  wire rst_pin;
  wire [6:0]rx_data;
  wire rx_data_rdy;
  wire rxd_clk_rx;
  wire rxd_i;
  wire rxd_pin;
  wire samp_gen_go_clk_rx;
  wire [9:0]samp_gen_samp_ram_addr;
  wire samp_ram_i0_n_24;
  wire samp_val;
  wire [6:0]send_char;
  wire send_char_val;
  wire [2:0]send_resp_data;
  wire send_resp_done;
  wire [1:0]send_resp_type;
  wire send_resp_type220_in;
  wire send_resp_val;
  wire spd_new_clk_rx;
  wire [15:0]speed;
  wire spi_clk_o;
  wire spi_clk_pin;
  wire spi_mosi_o;
  wire spi_mosi_pin;
  wire start_spi__0;
  wire [2:0]state__0;
  wire \to_bcd_i0/old_value_val ;
  wire [18:17]\to_bcd_i0/p_31_out ;
  wire \to_bcd_i0/val_d1 ;
  wire to_digit1;
  wire [4:4]to_val_return;
  wire [3:0]to_val_return_0;
  wire txd_o;
  wire txd_pin;
  wire txd_tx;
  wire uart_rx_i0_n_11;
  wire uart_rx_i0_n_14;
  wire uart_rx_i0_n_15;
  wire uart_rx_i0_n_16;
  wire uart_rx_i0_n_17;
  wire uart_rx_i0_n_18;
  wire uart_rx_i0_n_24;
  wire uart_rx_i0_n_25;
  wire uart_rx_i0_n_26;
  wire uart_rx_i0_n_27;
  wire uart_rx_i0_n_28;
  wire [0:0]val;
  wire value_val0;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    IBUF_lb_sel_i0
       (.I(lb_sel_pin),
        .O(lb_sel_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    IBUF_rst_i0
       (.I(rst_pin),
        .O(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    IBUF_rxd_i0
       (.I(rxd_pin),
        .O(rxd_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    OBUF_dac_clr_n
       (.I(dac_clr_n_o),
        .O(dac_clr_n_pin));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    OBUF_dac_cs_n
       (.I(dac_cs_n_o),
        .O(dac_cs_n_pin));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    OBUF_led_i0
       (.I(led_o[0]),
        .O(led_pins[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    OBUF_led_i1
       (.I(led_o[1]),
        .O(led_pins[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    OBUF_led_i2
       (.I(led_o[2]),
        .O(led_pins[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    OBUF_led_i3
       (.I(led_o[3]),
        .O(led_pins[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    OBUF_led_i4
       (.I(led_o[4]),
        .O(led_pins[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    OBUF_led_i5
       (.I(led_o[5]),
        .O(led_pins[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    OBUF_led_i6
       (.I(led_o[6]),
        .O(led_pins[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    OBUF_led_i7
       (.I(led_o[7]),
        .O(led_pins[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    OBUF_spi_clk
       (.I(spi_clk_o),
        .O(spi_clk_pin));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    OBUF_spi_mosi
       (.I(spi_mosi_o),
        .O(spi_mosi_pin));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    OBUF_txd
       (.I(txd_o),
        .O(txd_pin));
  (* black_box_pad_pin = "rst,wr_clk,rd_clk,din[7:0],wr_en,rd_en,dout[7:0],full,empty" *) 
  (* syn_black_box = "1" *) 
  (* x_core_info = "fifo_generator_v12_0,Vivado 2015.1" *) 
  wave_gen_tutorial_0_char_fifo char_fifo_i0
       (.din(char_fifo_din),
        .dout(char_fifo_dout),
        .empty(char_fifo_empty),
        .full(char_fifo_full),
        .rd_clk(clk_tx),
        .rd_en(char_fifo_rd_en),
        .rst(rst_i),
        .wr_clk(clk_rx),
        .wr_en(char_fifo_wr_en));
  wave_gen_tutorial_0_clk_gen clk_gen_i0
       (.CLK(clk_rx),
        .Q({clkx_pre_i0_n_16,clkx_pre_i0_n_17,clkx_pre_i0_n_18,clkx_pre_i0_n_19,clkx_pre_i0_n_20,clkx_pre_i0_n_21,clkx_pre_i0_n_22,clkx_pre_i0_n_23,clkx_pre_i0_n_24,clkx_pre_i0_n_25,clkx_pre_i0_n_26,clkx_pre_i0_n_27,clkx_pre_i0_n_28,clkx_pre_i0_n_29,clkx_pre_i0_n_30,clkx_pre_i0_n_31}),
        .active(active),
        .\bit_cnt_reg[4] (dac_spi_i0_n_7),
        .clk_pin_n(clk_pin_n),
        .clk_pin_p(clk_pin_p),
        .clk_samp(clk_samp),
        .clk_tx(clk_tx),
        .en_clk_samp(en_clk_samp),
        .int_rst(int_rst),
        .reset(rst_i),
        .rst_clk_tx(rst_clk_tx),
        .samp_val(samp_val));
  wave_gen_tutorial_0_clkx_bus clkx_nsamp_i0
       (.CLK(clk_rx),
        .D({cmd_parse_i0_n_91,cmd_parse_i0_n_92,cmd_parse_i0_n_93,cmd_parse_i0_n_94,cmd_parse_i0_n_95,cmd_parse_i0_n_96,cmd_parse_i0_n_97,cmd_parse_i0_n_98,cmd_parse_i0_n_99,cmd_parse_i0_n_100,cmd_parse_i0_n_101}),
        .E(nsamp_new_clk_rx),
        .Q(samp_gen_samp_ram_addr[9:3]),
        .S({clkx_nsamp_i0_n_0,clkx_nsamp_i0_n_1,clkx_nsamp_i0_n_2}),
        .\bus_dst_reg[2]_0 (bus_dst),
        .\bus_samp_src_reg[10]_0 (bus_samp_src),
        .\bus_samp_src_reg[10]_1 (nsamp),
        .clk_tx(clk_tx),
        .rst_clk_rx(rst_clk_rx),
        .rst_clk_tx(rst_clk_tx));
  wave_gen_tutorial_0_clkx_bus__parameterized0 clkx_pre_i0
       (.CLK(clk_rx),
        .D({cmd_parse_i0_n_118,cmd_parse_i0_n_119,cmd_parse_i0_n_120,cmd_parse_i0_n_121,cmd_parse_i0_n_122,cmd_parse_i0_n_123,cmd_parse_i0_n_124,cmd_parse_i0_n_125,cmd_parse_i0_n_126,cmd_parse_i0_n_127,cmd_parse_i0_n_128,cmd_parse_i0_n_129,cmd_parse_i0_n_130,cmd_parse_i0_n_131,cmd_parse_i0_n_132,cmd_parse_i0_n_133}),
        .E(pre_new_clk_rx),
        .Q({clkx_pre_i0_n_0,clkx_pre_i0_n_1,clkx_pre_i0_n_2,clkx_pre_i0_n_3,clkx_pre_i0_n_4,clkx_pre_i0_n_5,clkx_pre_i0_n_6,clkx_pre_i0_n_7,clkx_pre_i0_n_8,clkx_pre_i0_n_9,clkx_pre_i0_n_10,clkx_pre_i0_n_11,clkx_pre_i0_n_12,clkx_pre_i0_n_13,clkx_pre_i0_n_14,clkx_pre_i0_n_15}),
        .\bus_dst_reg[15]_0 ({clkx_pre_i0_n_16,clkx_pre_i0_n_17,clkx_pre_i0_n_18,clkx_pre_i0_n_19,clkx_pre_i0_n_20,clkx_pre_i0_n_21,clkx_pre_i0_n_22,clkx_pre_i0_n_23,clkx_pre_i0_n_24,clkx_pre_i0_n_25,clkx_pre_i0_n_26,clkx_pre_i0_n_27,clkx_pre_i0_n_28,clkx_pre_i0_n_29,clkx_pre_i0_n_30,clkx_pre_i0_n_31}),
        .\bus_samp_src_reg[15]_0 (prescale),
        .clk_tx(clk_tx),
        .rst_clk_rx(rst_clk_rx),
        .rst_clk_tx(rst_clk_tx));
  wave_gen_tutorial_0_clkx_bus__parameterized0_0 clkx_spd_i0
       (.CLK(clk_rx),
        .D({cmd_parse_i0_n_102,cmd_parse_i0_n_103,cmd_parse_i0_n_104,cmd_parse_i0_n_105,cmd_parse_i0_n_106,cmd_parse_i0_n_107,cmd_parse_i0_n_108,cmd_parse_i0_n_109,cmd_parse_i0_n_110,cmd_parse_i0_n_111,cmd_parse_i0_n_112,cmd_parse_i0_n_113,cmd_parse_i0_n_114,cmd_parse_i0_n_115,cmd_parse_i0_n_116,cmd_parse_i0_n_117}),
        .E(spd_new_clk_rx),
        .Q({clkx_spd_i0_n_0,clkx_spd_i0_n_1,clkx_spd_i0_n_2,clkx_spd_i0_n_3,clkx_spd_i0_n_4,clkx_spd_i0_n_5,clkx_spd_i0_n_6,clkx_spd_i0_n_7,clkx_spd_i0_n_8,clkx_spd_i0_n_9,clkx_spd_i0_n_10,clkx_spd_i0_n_11,clkx_spd_i0_n_12,clkx_spd_i0_n_13,clkx_spd_i0_n_14,clkx_spd_i0_n_15}),
        .\bus_dst_reg[15]_0 ({clkx_spd_i0_n_16,clkx_spd_i0_n_17,clkx_spd_i0_n_18,clkx_spd_i0_n_19,clkx_spd_i0_n_20,clkx_spd_i0_n_21,clkx_spd_i0_n_22,clkx_spd_i0_n_23,clkx_spd_i0_n_24,clkx_spd_i0_n_25,clkx_spd_i0_n_26,clkx_spd_i0_n_27,clkx_spd_i0_n_28,clkx_spd_i0_n_29,clkx_spd_i0_n_30,clkx_spd_i0_n_31}),
        .\bus_samp_src_reg[15]_0 (speed),
        .clk_tx(clk_tx),
        .rst_clk_rx(rst_clk_rx),
        .rst_clk_tx(rst_clk_tx));
  wave_gen_tutorial_0_cmd_parse cmd_parse_i0
       (.CLK(clk_rx),
        .D({cmd_parse_i0_n_91,cmd_parse_i0_n_92,cmd_parse_i0_n_93,cmd_parse_i0_n_94,cmd_parse_i0_n_95,cmd_parse_i0_n_96,cmd_parse_i0_n_97,cmd_parse_i0_n_98,cmd_parse_i0_n_99,cmd_parse_i0_n_100,cmd_parse_i0_n_101}),
        .DOADO(cmd_samp_ram_dout),
        .E(nsamp_new_clk_rx),
        .\FSM_sequential_state_reg[0]_0 (uart_rx_i0_n_11),
        .\FSM_sequential_state_reg[1]_0 (uart_rx_i0_n_14),
        .\FSM_sequential_state_reg[2]_0 (arg_sav),
        .\FSM_sequential_state_reg[2]_1 (uart_rx_i0_n_16),
        .Q(prescale),
        .WEA(cmd_samp_ram_we),
        .arg_cnt(arg_cnt),
        .\arg_sav_reg[2]_0 (cmd_parse_i0_n_76),
        .\arg_sav_reg[3]_0 (cmd_parse_i0_n_69),
        .\arg_sav_reg[6]_0 ({cmd_parse_i0_n_74,cmd_parse_i0_n_75}),
        .\bcd_out[11]_i_4_0 (cmd_parse_i0_n_140),
        .\bcd_out[15]_i_3_0 (cmd_parse_i0_n_64),
        .\bcd_out[15]_i_4_0 (cmd_parse_i0_n_141),
        .\bcd_out[7]_i_4_0 (cmd_parse_i0_n_135),
        .\bcd_out[8]_i_6_0 (cmd_parse_i0_n_63),
        .\bcd_out_reg[10] (cmd_parse_i0_n_138),
        .\bcd_out_reg[10]_0 (resp_gen_i0_n_5),
        .\bcd_out_reg[13] (cmd_parse_i0_n_142),
        .\bcd_out_reg[13]_0 (resp_gen_i0_n_4),
        .\bcd_out_reg[14] (cmd_parse_i0_n_139),
        .\bcd_out_reg[14]_0 (resp_gen_i0_n_3),
        .\bcd_out_reg[6] (cmd_parse_i0_n_136),
        .\bcd_out_reg[6]_0 (resp_gen_i0_n_7),
        .\bcd_out_reg[9] (cmd_parse_i0_n_137),
        .\bcd_out_reg[9]_0 (resp_gen_i0_n_6),
        .\bus_dst_reg[10] (bus_samp_src),
        .\bus_dst_reg[15] ({clkx_spd_i0_n_0,clkx_spd_i0_n_1,clkx_spd_i0_n_2,clkx_spd_i0_n_3,clkx_spd_i0_n_4,clkx_spd_i0_n_5,clkx_spd_i0_n_6,clkx_spd_i0_n_7,clkx_spd_i0_n_8,clkx_spd_i0_n_9,clkx_spd_i0_n_10,clkx_spd_i0_n_11,clkx_spd_i0_n_12,clkx_spd_i0_n_13,clkx_spd_i0_n_14,clkx_spd_i0_n_15}),
        .\bus_dst_reg[15]_0 ({clkx_pre_i0_n_0,clkx_pre_i0_n_1,clkx_pre_i0_n_2,clkx_pre_i0_n_3,clkx_pre_i0_n_4,clkx_pre_i0_n_5,clkx_pre_i0_n_6,clkx_pre_i0_n_7,clkx_pre_i0_n_8,clkx_pre_i0_n_9,clkx_pre_i0_n_10,clkx_pre_i0_n_11,clkx_pre_i0_n_12,clkx_pre_i0_n_13,clkx_pre_i0_n_14,clkx_pre_i0_n_15}),
        .\char_cnt_reg[2] (cmd_parse_i0_n_70),
        .\char_cnt_reg[2]_0 (cmd_parse_i0_n_85),
        .char_fifo_i0(resp_gen_i0_n_8),
        .char_fifo_i0_i_17_0(char_cnt_reg),
        .char_fifo_i0_i_17_1(resp_gen_i0_n_20),
        .char_fifo_i0_i_24(resp_gen_i0_n_21),
        .char_fifo_i0_i_4(resp_gen_i0_n_24),
        .char_fifo_i0_i_45_0(resp_gen_i0_n_22),
        .\cmd_samp_ram_addr_reg[9]_0 (cmd_samp_ram_addr),
        .\cmd_samp_ram_din_reg[15]_0 (cmd_samp_ram_din),
        .cur_cmd(cur_cmd),
        .\cur_cmd_reg[1]_0 (cmd_parse_i0_n_15),
        .din(char_fifo_din[7]),
        .found_go__4(found_go__4),
        .full(char_fifo_full),
        .\nsamp_reg[10]_0 (nsamp),
        .old_rx_data_rdy(old_rx_data_rdy),
        .old_value_val(\to_bcd_i0/old_value_val ),
        .p_27_in(p_27_in),
        .p_31_out(\to_bcd_i0/p_31_out ),
        .prescale_new_reg_0(pre_new_clk_rx),
        .\prescale_reg[15]_0 ({cmd_parse_i0_n_118,cmd_parse_i0_n_119,cmd_parse_i0_n_120,cmd_parse_i0_n_121,cmd_parse_i0_n_122,cmd_parse_i0_n_123,cmd_parse_i0_n_124,cmd_parse_i0_n_125,cmd_parse_i0_n_126,cmd_parse_i0_n_127,cmd_parse_i0_n_128,cmd_parse_i0_n_129,cmd_parse_i0_n_130,cmd_parse_i0_n_131,cmd_parse_i0_n_132,cmd_parse_i0_n_133}),
        .rst_clk_rx(rst_clk_rx),
        .rst_clk_tx(rst_clk_tx),
        .rst_dst_reg(cmd_parse_i0_n_9),
        .rx_data(rx_data),
        .rx_data_rdy(rx_data_rdy),
        .samp_gen_go_clk_rx(samp_gen_go_clk_rx),
        .samp_gen_go_cont_reg_0(cmd_parse_i0_n_8),
        .samp_gen_go_cont_reg_1(uart_rx_i0_n_27),
        .\send_char_reg[6]_0 (send_char),
        .\send_char_reg[7]_0 (uart_rx_i0_n_28),
        .send_char_val(send_char_val),
        .\send_resp_data_reg[0]_0 (cmd_parse_i0_n_90),
        .\send_resp_data_reg[0]_1 (uart_rx_i0_n_18),
        .\send_resp_data_reg[0]_2 (uart_rx_i0_n_25),
        .\send_resp_data_reg[0]_3 (uart_rx_i0_n_26),
        .\send_resp_data_reg[1]_0 (cmd_parse_i0_n_89),
        .\send_resp_data_reg[1]_1 (cmd_parse_i0_n_145),
        .\send_resp_data_reg[1]_2 (cmd_parse_i0_n_146),
        .\send_resp_data_reg[1]_3 (cmd_parse_i0_n_147),
        .\send_resp_data_reg[1]_4 (cmd_parse_i0_n_148),
        .\send_resp_data_reg[2]_0 (send_resp_data),
        .\send_resp_data_reg[2]_1 (cmd_parse_i0_n_134),
        .\send_resp_data_reg[3]_0 (cmd_parse_i0_n_71),
        .\send_resp_data_reg[4]_0 (cmd_parse_i0_n_73),
        .\send_resp_data_reg[5]_0 (cmd_parse_i0_n_72),
        .\send_resp_data_reg[5]_1 (cmd_parse_i0_n_87),
        .\send_resp_data_reg[9]_0 (cmd_parse_i0_n_88),
        .send_resp_done(send_resp_done),
        .send_resp_type(send_resp_type),
        .send_resp_type220_in(send_resp_type220_in),
        .\send_resp_type[0]_i_2_0 (uart_rx_i0_n_24),
        .\send_resp_type_reg[0]_0 (cmd_parse_i0_n_59),
        .\send_resp_type_reg[0]_1 (uart_rx_i0_n_15),
        .\send_resp_type_reg[1]_0 (cmd_parse_i0_n_68),
        .\send_resp_type_reg[1]_1 (uart_rx_i0_n_17),
        .send_resp_val(send_resp_val),
        .speed_new_reg_0(spd_new_clk_rx),
        .\speed_reg[15]_0 (speed),
        .\speed_reg[15]_1 ({cmd_parse_i0_n_102,cmd_parse_i0_n_103,cmd_parse_i0_n_104,cmd_parse_i0_n_105,cmd_parse_i0_n_106,cmd_parse_i0_n_107,cmd_parse_i0_n_108,cmd_parse_i0_n_109,cmd_parse_i0_n_110,cmd_parse_i0_n_111,cmd_parse_i0_n_112,cmd_parse_i0_n_113,cmd_parse_i0_n_114,cmd_parse_i0_n_115,cmd_parse_i0_n_116,cmd_parse_i0_n_117}),
        .state__0(state__0),
        .to_digit1(to_digit1),
        .to_val_return(to_val_return),
        .to_val_return_0(to_val_return_0),
        .val(val),
        .val_d1(\to_bcd_i0/val_d1 ),
        .value_val0(value_val0));
  wave_gen_tutorial_0_dac_spi dac_spi_i0
       (.active(active),
        .active_reg_0(dac_spi_i0_n_7),
        .\bit_cnt_reg[0]_0 (dac_spi_i0_n_8),
        .\bit_cnt_reg[1]_0 (dac_spi_i0_n_3),
        .\bit_cnt_reg[2]_0 (dac_spi_i0_n_2),
        .\bit_cnt_reg[3]_0 (dac_spi_i0_n_1),
        .clk_tx(clk_tx),
        .dac_clr_n_o(dac_clr_n_o),
        .dac_cs_n_o(dac_cs_n_o),
        .en_clk_samp(en_clk_samp),
        .rst_clk_tx(rst_clk_tx),
        .samp_val(samp_val),
        .spi_clk_o(spi_clk_o),
        .spi_mosi_o(spi_mosi_o),
        .spi_mosi_reg_0(samp_ram_i0_n_24),
        .start_spi__0(start_spi__0));
  wave_gen_tutorial_0_lb_ctl lb_ctl_i0
       (.clk_tx(clk_tx),
        .lb_sel_i(lb_sel_i),
        .rst_clk_tx(rst_clk_tx),
        .rxd_clk_rx(rxd_clk_rx),
        .txd_o(txd_o),
        .txd_tx(txd_tx));
  wave_gen_tutorial_0_resp_gen resp_gen_i0
       (.CLK(clk_rx),
        .Q(char_cnt_reg),
        .\bcd_out_reg[10] (resp_gen_i0_n_5),
        .\bcd_out_reg[10]_0 (cmd_parse_i0_n_138),
        .\bcd_out_reg[11] (cmd_parse_i0_n_140),
        .\bcd_out_reg[12] (cmd_parse_i0_n_64),
        .\bcd_out_reg[13] (resp_gen_i0_n_4),
        .\bcd_out_reg[13]_0 (cmd_parse_i0_n_142),
        .\bcd_out_reg[14] (resp_gen_i0_n_3),
        .\bcd_out_reg[14]_0 (cmd_parse_i0_n_139),
        .\bcd_out_reg[15] (resp_gen_i0_n_24),
        .\bcd_out_reg[15]_0 (cmd_parse_i0_n_141),
        .\bcd_out_reg[16] (val),
        .\bcd_out_reg[16]_0 (cmd_parse_i0_n_9),
        .\bcd_out_reg[1] (cmd_parse_i0_n_147),
        .\bcd_out_reg[2] (cmd_parse_i0_n_146),
        .\bcd_out_reg[3] (cmd_parse_i0_n_145),
        .\bcd_out_reg[4] (cmd_parse_i0_n_148),
        .\bcd_out_reg[5] (cmd_parse_i0_n_134),
        .\bcd_out_reg[6] (resp_gen_i0_n_7),
        .\bcd_out_reg[6]_0 (cmd_parse_i0_n_136),
        .\bcd_out_reg[7] (cmd_parse_i0_n_135),
        .\bcd_out_reg[8] (cmd_parse_i0_n_63),
        .\bcd_out_reg[9] (resp_gen_i0_n_6),
        .\bcd_out_reg[9]_0 (cmd_parse_i0_n_137),
        .\char_cnt_reg[1]_0 (resp_gen_i0_n_20),
        .\char_cnt_reg[1]_1 (resp_gen_i0_n_21),
        .\char_cnt_reg[1]_2 (resp_gen_i0_n_22),
        .char_fifo_i0(send_char),
        .char_fifo_i0_0(cmd_parse_i0_n_68),
        .char_fifo_i0_1(cmd_parse_i0_n_70),
        .char_fifo_i0_i_12(cmd_parse_i0_n_87),
        .char_fifo_i0_i_12_0(cmd_parse_i0_n_88),
        .char_fifo_i0_i_2(cmd_parse_i0_n_89),
        .char_fifo_i0_i_48(send_resp_data),
        .char_fifo_i0_i_48_0(cmd_parse_i0_n_90),
        .char_fifo_i0_i_5(cmd_parse_i0_n_71),
        .char_fifo_i0_i_6(cmd_parse_i0_n_72),
        .char_fifo_i0_i_7(cmd_parse_i0_n_73),
        .char_fifo_i0_i_8(cmd_parse_i0_n_85),
        .din(char_fifo_din[6:0]),
        .full(char_fifo_full),
        .old_value_val(\to_bcd_i0/old_value_val ),
        .p_31_out(\to_bcd_i0/p_31_out ),
        .rst_clk_rx(rst_clk_rx),
        .send_char_val(send_char_val),
        .send_resp_done(send_resp_done),
        .send_resp_type(send_resp_type),
        .send_resp_val(send_resp_val),
        .state_reg_0(resp_gen_i0_n_8),
        .to_digit1(to_digit1),
        .val_d1(\to_bcd_i0/val_d1 ),
        .val_d1_reg(cmd_parse_i0_n_59),
        .value_val0(value_val0),
        .wr_en(char_fifo_wr_en));
  wave_gen_tutorial_0_rst_gen rst_gen_i0
       (.CLK(clk_rx),
        .clk_samp(clk_samp),
        .clk_tx(clk_tx),
        .int_rst(int_rst),
        .rst_clk_rx(rst_clk_rx),
        .rst_clk_samp(rst_clk_samp),
        .rst_clk_tx(rst_clk_tx));
  wave_gen_tutorial_0_samp_gen samp_gen_i0
       (.D(data_to_send),
        .Q(samp_gen_samp_ram_addr),
        .S({clkx_nsamp_i0_n_0,clkx_nsamp_i0_n_1,clkx_nsamp_i0_n_2}),
        .clk_samp(clk_samp),
        .clk_tx(clk_tx),
        .en_clk_samp(en_clk_samp),
        .\led_o_reg[7]_0 (led_o),
        .read_done(read_done),
        .rst_clk_samp(rst_clk_samp),
        .rst_clk_tx(rst_clk_tx),
        .samp_cnt_done_carry_0(bus_dst),
        .samp_gen_go_clk_rx(samp_gen_go_clk_rx),
        .samp_val(samp_val),
        .\speed_cnt_reg[15]_0 ({clkx_spd_i0_n_16,clkx_spd_i0_n_17,clkx_spd_i0_n_18,clkx_spd_i0_n_19,clkx_spd_i0_n_20,clkx_spd_i0_n_21,clkx_spd_i0_n_22,clkx_spd_i0_n_23,clkx_spd_i0_n_24,clkx_spd_i0_n_25,clkx_spd_i0_n_26,clkx_spd_i0_n_27,clkx_spd_i0_n_28,clkx_spd_i0_n_29,clkx_spd_i0_n_30,clkx_spd_i0_n_31}),
        .start_spi__0(start_spi__0));
  wave_gen_tutorial_0_samp_ram samp_ram_i0
       (.CLK(clk_rx),
        .D(data_to_send),
        .DOADO(cmd_samp_ram_dout),
        .Q(samp_gen_samp_ram_addr),
        .WEA(cmd_samp_ram_we),
        .\bit_cnt_reg[2] (samp_ram_i0_n_24),
        .clk_samp(clk_samp),
        .mem_array_reg_0(cmd_samp_ram_addr),
        .mem_array_reg_1(cmd_samp_ram_din),
        .read_done(read_done),
        .rst_clk_samp(rst_clk_samp),
        .spi_mosi_i_4_0(dac_spi_i0_n_8),
        .spi_mosi_i_4_1(dac_spi_i0_n_3),
        .spi_mosi_reg(dac_spi_i0_n_2),
        .spi_mosi_reg_0(dac_spi_i0_n_1));
  wave_gen_tutorial_0_uart_rx uart_rx_i0
       (.CLK(clk_rx),
        .\FSM_sequential_state[2]_i_4 (cmd_parse_i0_n_15),
        .\FSM_sequential_state_reg[1] (uart_rx_i0_n_11),
        .\FSM_sequential_state_reg[1]_0 (uart_rx_i0_n_14),
        .arg_cnt(arg_cnt),
        .\arg_cnt_reg[2] (arg_sav),
        .\arg_sav_reg[6] (uart_rx_i0_n_24),
        .cur_cmd(cur_cmd),
        .found_go__4(found_go__4),
        .full(char_fifo_full),
        .old_rx_data_rdy(old_rx_data_rdy),
        .p_27_in(p_27_in),
        .rst_clk_rx(rst_clk_rx),
        .rx_data(rx_data),
        .rx_data_rdy(rx_data_rdy),
        .\rx_data_reg[0] (uart_rx_i0_n_18),
        .\rx_data_reg[3] (uart_rx_i0_n_16),
        .\rx_data_reg[3]_0 (uart_rx_i0_n_26),
        .\rx_data_reg[4] (uart_rx_i0_n_15),
        .\rx_data_reg[5] (uart_rx_i0_n_25),
        .\rx_data_reg[6] (uart_rx_i0_n_17),
        .\rx_data_reg[7] (uart_rx_i0_n_28),
        .rxd_clk_rx(rxd_clk_rx),
        .rxd_i(rxd_i),
        .samp_gen_go_cont_reg(uart_rx_i0_n_27),
        .samp_gen_go_cont_reg_0(cmd_parse_i0_n_8),
        .send_resp_type220_in(send_resp_type220_in),
        .\send_resp_type[0]_i_5 ({cmd_parse_i0_n_74,cmd_parse_i0_n_75}),
        .\send_resp_type[0]_i_5_0 (cmd_parse_i0_n_76),
        .\speed[15]_i_2 (cmd_parse_i0_n_69),
        .state__0(state__0),
        .to_val_return(to_val_return),
        .to_val_return_0(to_val_return_0));
  wave_gen_tutorial_0_uart_tx uart_tx_i0
       (.clk_tx(clk_tx),
        .dout(char_fifo_dout),
        .empty(char_fifo_empty),
        .rd_en(char_fifo_rd_en),
        .rst_clk_tx(rst_clk_tx),
        .txd_tx(txd_tx));
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
