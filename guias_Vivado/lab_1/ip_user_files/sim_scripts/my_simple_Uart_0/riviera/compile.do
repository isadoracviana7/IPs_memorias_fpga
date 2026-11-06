transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xil_defaultlib \
"../../../../my_simple_Uart_0/src/meta_harden.v" \
"../../../../my_simple_Uart_0/src/uart_baud_gen.v" \
"../../../../my_simple_Uart_0/src/uart_rx.v" \
"../../../../my_simple_Uart_0/src/uart_rx_ctl.v" \
"../../../../my_simple_Uart_0/src/uart_tx.v" \
"../../../../my_simple_Uart_0/src/uart_tx_ctl.v" \
"../../../../my_simple_Uart_0/src/uart_top.v" \
"../../../../my_simple_Uart_0/sim/my_simple_Uart_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

