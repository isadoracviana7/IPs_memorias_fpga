`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/28/2013 03:32:47 PM
// Design Name: 
// Module Name: uart_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module uart_top(
    input rx_clk,
    input rx_i,
    input rx_rst,
    input tx_clk,
    input tx_ready_i,
    input tx_rst,
    input [7:0] tx_data,

    output frm_err,
    output [7:0] rx_data,
    output rx_i_sync,
    output rx_rdy,
    output tx_o,
    output tx_cts
);

//***************************************************************************
// Parameter definitions
//***************************************************************************
    parameter BAUD_RATE    = 115_200;
    parameter CLOCK_RATE   = 50_000_000;

    uart_rx #(
        .BAUD_RATE(BAUD_RATE),
        .CLOCK_RATE(CLOCK_RATE)
    ) uart_rx_i0(
        .clk_rx(rx_clk),
        .rst_clk_rx(rx_rst),
        .rxd_i(rx_i),
        .rxd_clk_rx(rx_i_sync),
        .rx_data(rx_data),
        .rx_data_rdy(rx_rdy),
        .frm_err(frm_err)
    );
    
    uart_tx #(
        .BAUD_RATE(BAUD_RATE),
        .CLOCK_RATE(CLOCK_RATE)
    ) uart_tx_i0(
        .clk_tx(tx_clk),
        .rst_clk_tx(tx_rst),
        .ready_di(tx_ready_i),
        .tx_data(tx_data),
        .tx_cts(tx_cts),
        .txd_tx(tx_o)
    );
    
    
endmodule
