// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: my_company:user:wave_gen_tutorial:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module wave_gen_tutorial_0 (
  clk_pin_p,
  clk_pin_n,
  rst_pin,
  rxd_pin,
  txd_pin,
  lb_sel_pin,
  spi_clk_pin,
  spi_mosi_pin,
  dac_cs_n_pin,
  dac_clr_n_pin,
  led_pins
);

input wire clk_pin_p;
input wire clk_pin_n;
input wire rst_pin;
input wire rxd_pin;
output wire txd_pin;
input wire lb_sel_pin;
output wire spi_clk_pin;
output wire spi_mosi_pin;
output wire dac_cs_n_pin;
output wire dac_clr_n_pin;
output wire [7 : 0] led_pins;

  wave_gen #(
    .BAUD_RATE(115200),
    .CLOCK_RATE_RX(200000000),
    .CLOCK_RATE_TX(166667000),
    .PW(3),
    .NSAMP_WID(10)
  ) inst (
    .clk_pin_p(clk_pin_p),
    .clk_pin_n(clk_pin_n),
    .rst_pin(rst_pin),
    .rxd_pin(rxd_pin),
    .txd_pin(txd_pin),
    .lb_sel_pin(lb_sel_pin),
    .spi_clk_pin(spi_clk_pin),
    .spi_mosi_pin(spi_mosi_pin),
    .dac_cs_n_pin(dac_cs_n_pin),
    .dac_clr_n_pin(dac_clr_n_pin),
    .led_pins(led_pins)
  );
endmodule
