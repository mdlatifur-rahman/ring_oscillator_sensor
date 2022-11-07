// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jul 22 10:18:18 2022
// Host        : LAPTOP-V2QN0M4Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top c_counter_binary_0 -prefix
//               c_counter_binary_0_ c_counter_binary_0_stub.v
// Design      : c_counter_binary_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.1" *)
module c_counter_binary_0(CLK, SCLR, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,SCLR,Q[15:0]" */;
  input CLK;
  input SCLR;
  output [15:0]Q;
endmodule
