module ram_example (
`ifdef USE_POWER_PINS
    inout vccd1,
    inout vssd1,
`endif

    input oram_clk0,
    input oram_clk1,
    input oram_csb0,
    input oram_csb1,
    input oram_web0,

    input  [ 3:0] oram_wmask0,
    input  [ 7:0] oram_addr0,
    input  [31:0] oram_din0,
    output [31:0] oram_dout0,

    input  [ 7:0] oram_addr1,
    output [31:0] oram_dout1

);

  // OpenRAM block
  sky130_sram_1kbyte_1rw1r_32x256_8 openram_1kB (
`ifdef USE_POWER_PINS
      .vccd1(vccd1),
      .vssd1(vssd1),
`endif

      .clk0  (oram_clk0),
      .csb0  (oram_csb0),
      .web0  (oram_web0),
      .wmask0(oram_wmask0[3:0]),
      .addr0 (oram_addr0[7:0]),
      .din0  (oram_din0[31:0]),
      .dout0 (oram_dout0[31:0]),

      .clk1 (oram_clk1),
      .csb1 (oram_csb1),
      .addr1(oram_addr1[7:0]),
      .dout1(oram_dout1[31:0])
  );

endmodule

(* blackbox *)
module sky130_sram_1kbyte_1rw1r_32x256_8 (
`ifdef USE_POWER_PINS
    vccd1,
    vssd1,
`endif
    clk0,
    clk1,
    csb0,
    csb1,
    web0,
    wmask0,
    addr0,
    addr1,
    din0,
    dout0,
    dout1
);

`ifdef USE_POWER_PINS
  inout vccd1;
  inout vssd1;
`endif
  input clk0;
  input clk1;
  input csb0;
  input csb1;
  input web0;
  input [3:0] wmask0;
  input [7:0] addr0;
  input [7:0] addr1;
  input [31:0] din0;
  output [31:0] dout0;
  output [31:0] dout1;

endmodule
