#!/bin/sh
dir=$(cd -P -- "$(dirname -- "$0")" && pwd -P)
cd $dir;
export GRT_ALLOW_CONGESTION='0';
export CURRENT_SDC='./tmp/cts/13-resizer_timing.sdc';
export PACKAGED_SCRIPT_5='openlane/scripts/openroad/sta.tcl';
export DIODE_PADDING='2';
export PACKAGED_SCRIPT_3='openlane/scripts/openroad/layer_adjustments.tcl';
export GRT_OVERFLOW_ITERS='50';
export MERGED_LEF='./tmp/merged.nom.lef';
export PACKAGED_SCRIPT_4='openlane/scripts/openroad/set_rc.tcl';
export STA_PRE_CTS='1';
export DIODE_INSERTION_STRATEGY='0';
export CURRENT_NETLIST='./results/cts/ram_example.resized.v';
export SAVE_DEF='./out.def';
export PACKAGED_SCRIPT_0='openlane/scripts/openroad/groute.tcl';
export SAVE_GUIDE='./tmp/routing/19-global.guide';
export GRT_ESTIMATE_PARASITICS='1';
export CURRENT_DEF='./in.def';
export SCRIPTS_DIR='openlane/scripts';
export GRT_MACRO_EXTENSION='0';
export GRT_ADJUSTMENT='0.3';
export RT_MAX_LAYER='met5';
export GRT_ANT_ITERS='3';
export CLOCK_PORT='oram_clk0 oram_clk1';
export RUN_STANDALONE='1';
export TECH_METAL_LAYERS='li1 met1 met2 met3 met4 met5';
export DESIGN_NAME='ram_example';
export PACKAGED_SCRIPT_2='openlane/scripts/openroad/set_routing_layers.tcl';
export STA_LEF='./tmp/merged.nom.lef';
export GRT_LAYER_ADJUSTMENTS='0.99,0,0,0,0,0';
export WIRE_RC_LAYER='met1';
export LIB_SYNTH_COMPLETE='pdk/sky130B/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib';
export DIODE_CELL='sky130_fd_sc_hd__diode_2';
export PACKAGED_SCRIPT_1='./tmp/cts/13-resizer_timing.sdc';
export RT_MIN_LAYER='met1';
TOOL_BIN=${TOOL_BIN:-openroad}
$TOOL_BIN -exit $PACKAGED_SCRIPT_0
