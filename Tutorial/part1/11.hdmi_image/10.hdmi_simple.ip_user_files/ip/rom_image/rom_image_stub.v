// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Feb 24 17:39:09 2021
// Host        : tekPC running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/arif/Documents/1.GitSVN/8.GitHub/zynq_z7lite_training/Tutorial/part1/11.hdmi_image/10.hdmi_simple.srcs/sources_1/ip/rom_image/rom_image_stub.v
// Design      : rom_image
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *)
module rom_image(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[15:0],douta[23:0]" */;
  input clka;
  input [15:0]addra;
  output [23:0]douta;
endmodule
