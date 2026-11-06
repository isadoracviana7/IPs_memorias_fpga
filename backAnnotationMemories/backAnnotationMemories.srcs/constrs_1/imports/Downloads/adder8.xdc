# Clock de 100 MHz (periodo de 10 ns), o mesmo da Nexys A7.
# Sem pinos: para a simulacao com atrasos basta sintetizar e implementar.
create_clock -period 10.000 -name clk [get_ports clk]

set_input_delay -clock clk 2.0 [get_ports a[*]]
set_input_delay -clock clk 2.0 [get_ports b[*]]
set_output_delay -clock clk 2.0 [get_ports sum[*]]
