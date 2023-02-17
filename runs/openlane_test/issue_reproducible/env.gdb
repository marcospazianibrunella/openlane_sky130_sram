set env GRT_ALLOW_CONGESTION 0
set env CURRENT_SDC ./tmp/cts/13-resizer_timing.sdc
set env PACKAGED_SCRIPT_5 openlane/scripts/openroad/sta.tcl
set env DIODE_PADDING 2
set env PACKAGED_SCRIPT_3 openlane/scripts/openroad/layer_adjustments.tcl
set env GRT_OVERFLOW_ITERS 50
set env MERGED_LEF ./tmp/merged.nom.lef
set env PACKAGED_SCRIPT_4 openlane/scripts/openroad/set_rc.tcl
set env STA_PRE_CTS 1
set env DIODE_INSERTION_STRATEGY 0
set env CURRENT_NETLIST ./results/cts/ram_example.resized.v
set env SAVE_DEF ./out.def
set env PACKAGED_SCRIPT_0 openlane/scripts/openroad/groute.tcl
set env SAVE_GUIDE ./tmp/routing/19-global.guide
set env GRT_ESTIMATE_PARASITICS 1
set env CURRENT_DEF ./in.def
set env SCRIPTS_DIR openlane/scripts
set env GRT_MACRO_EXTENSION 0
set env GRT_ADJUSTMENT 0.3
set env RT_MAX_LAYER met5
set env GRT_ANT_ITERS 3
set env CLOCK_PORT oram_clk0 oram_clk1
set env RUN_STANDALONE 1
set env TECH_METAL_LAYERS li1 met1 met2 met3 met4 met5
set env DESIGN_NAME ram_example
set env PACKAGED_SCRIPT_2 openlane/scripts/openroad/set_routing_layers.tcl
set env STA_LEF ./tmp/merged.nom.lef
set env GRT_LAYER_ADJUSTMENTS 0.99,0,0,0,0,0
set env WIRE_RC_LAYER met1
set env LIB_SYNTH_COMPLETE pdk/sky130B/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
set env DIODE_CELL sky130_fd_sc_hd__diode_2
set env PACKAGED_SCRIPT_1 ./tmp/cts/13-resizer_timing.sdc
set env RT_MIN_LAYER met1