vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
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

