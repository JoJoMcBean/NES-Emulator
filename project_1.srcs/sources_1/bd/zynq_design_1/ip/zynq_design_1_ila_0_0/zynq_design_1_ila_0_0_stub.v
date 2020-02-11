// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Feb  3 16:04:56 2020
// Host        : CO2041-13 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               u:/Documents/cpre488/Labs/MP-0/project_1/project_1.srcs/sources_1/bd/zynq_design_1/ip/zynq_design_1_ila_0_0/zynq_design_1_ila_0_0_stub.v
// Design      : zynq_design_1_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ila,Vivado 2018.3" *)
module zynq_design_1_ila_0_0(clk, probe0)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0]" */;
  input clk;
  input [0:0]probe0;
endmodule
