###############################################################################
# Created by write_sdc
# Wed Oct  6 21:55:22 2021
###############################################################################
current_design ram_example
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk0  -period 100.0000 [get_ports {oram_clk0}]
create_clock -name clk1  -period 100.0000 [get_ports {oram_clk1}]