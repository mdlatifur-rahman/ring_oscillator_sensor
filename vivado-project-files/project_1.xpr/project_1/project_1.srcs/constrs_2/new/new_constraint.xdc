#set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets -of_objects [get_cells top/final_sensor/ro_sensor_multiple_instances[0].sensor/ro/clk_out_INST_0]]
#set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets -of_objects [get_cells final_sensor/ro_sensor_multiple_instances[0].sensor/ro/wi_inferred_i_1]]
#set_property SEVERITY {Warning}  [get_drc_checks LUTLP-1]

#set_property SEVERITY {Warning} [get_drc_checks NSTD-1]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets {final_sensor/ro_sensor_multiple_instances[*].sensor/ro/wi[*]}]

#set_property IOSTANDARD LVCMOS18 [get_ports clk2]
set_property IOSTANDARD LVCMOS18 [get_ports clk1]
#set_property PACKAGE_PIN N13 [get_nets clk2]
#set_property PACKAGE_PIN N14 [get_nets clk1]

#set_property PACKAGE_PIN N13 [get_ports pll_clk1]
#create_clock -period 10.000 -name pll_clk1 -waveform {0.000 5.000} [get_nets pll_clk1]
create_clock -period 500.000 -name clk1 -waveform {0.000 250.000} -add [get_ports clk1]
#create_clock -period 20.000 -name clk2 -waveform {0.000 10.000} -add [get_ports clk2]

connect_debug_port dbg_hub/clk [get_nets clk_IBUF_BUFG]




#set_property PACKAGE_PIN P10 [get_ports clk2]
set_property PACKAGE_PIN N13 [get_ports clk1]

set_property C_CLK_INPUT_FREQ_HZ 50000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
#connect_debug_port dbg_hub/clk2 [get_nets clk2]
