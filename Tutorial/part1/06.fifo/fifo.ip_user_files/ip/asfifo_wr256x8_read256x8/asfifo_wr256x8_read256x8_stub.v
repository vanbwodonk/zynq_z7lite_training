// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Feb 11 13:54:06 2021
// Host        : tekPC running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/arif/Documents/1.GitSVN/8.GitHub/zynq_z7lite_training/Tutorial/part1/fifo/fifo.srcs/sources_1/ip/asfifo_wr256x8_read256x8/asfifo_wr256x8_read256x8_stub.v
// Design      : asfifo_wr256x8_read256x8
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_3,Vivado 2018.3" *)
module asfifo_wr256x8_read256x8(clk, srst, din, wr_en, rd_en, dout, full, empty)
/* synthesis syn_black_box black_box_pad_pin="clk,srst,din[7:0],wr_en,rd_en,dout[7:0],full,empty" */;
  input clk;
  input srst;
  input [7:0]din;
  input wr_en;
  input rd_en;
  output [7:0]dout;
  output full;
  output empty;
endmodule
