###############################################################################
# Created by write_sdc
# Fri Feb 17 15:24:27 2023
###############################################################################
current_design ram_example
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk0 -period 100.0000 [get_ports {oram_clk0}]
set_propagated_clock [get_clocks {clk0}]
create_clock -name clk1 -period 100.0000 [get_ports {oram_clk1}]
set_propagated_clock [get_clocks {clk1}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
