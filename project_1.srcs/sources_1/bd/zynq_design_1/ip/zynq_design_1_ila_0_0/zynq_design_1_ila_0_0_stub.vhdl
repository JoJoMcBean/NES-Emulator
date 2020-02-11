-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Feb  3 16:04:56 2020
-- Host        : CO2041-13 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               u:/Documents/cpre488/Labs/MP-0/project_1/project_1.srcs/sources_1/bd/zynq_design_1/ip/zynq_design_1_ila_0_0/zynq_design_1_ila_0_0_stub.vhdl
-- Design      : zynq_design_1_ila_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zynq_design_1_ila_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end zynq_design_1_ila_0_0;

architecture stub of zynq_design_1_ila_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ila,Vivado 2018.3";
begin
end;
