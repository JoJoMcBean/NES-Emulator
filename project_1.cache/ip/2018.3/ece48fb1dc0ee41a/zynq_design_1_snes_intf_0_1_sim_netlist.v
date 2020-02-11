// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Feb  3 17:06:30 2020
// Host        : CO2041-13 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_design_1_snes_intf_0_1_sim_netlist.v
// Design      : zynq_design_1_snes_intf_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S00_AXI_ADDR_WIDTH = "6" *) (* C_S00_AXI_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snes_intf_v1_0
   (SYSCLK,
    SNES_DATA,
    DATA_CLOCK,
    DATA_LATCH,
    CONTROLLER_DATA,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input SYSCLK;
  input SNES_DATA;
  output DATA_CLOCK;
  output DATA_LATCH;
  output [31:0]CONTROLLER_DATA;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [5:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [5:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;

  wire \<const0> ;
  wire [15:0]\^CONTROLLER_DATA ;
  wire DATA_CLOCK;
  wire DATA_LATCH;
  wire SNES_DATA;
  wire SYSCLK;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign CONTROLLER_DATA[31] = \<const0> ;
  assign CONTROLLER_DATA[30] = \<const0> ;
  assign CONTROLLER_DATA[29] = \<const0> ;
  assign CONTROLLER_DATA[28] = \<const0> ;
  assign CONTROLLER_DATA[27] = \<const0> ;
  assign CONTROLLER_DATA[26] = \<const0> ;
  assign CONTROLLER_DATA[25] = \<const0> ;
  assign CONTROLLER_DATA[24] = \<const0> ;
  assign CONTROLLER_DATA[23] = \<const0> ;
  assign CONTROLLER_DATA[22] = \<const0> ;
  assign CONTROLLER_DATA[21] = \<const0> ;
  assign CONTROLLER_DATA[20] = \<const0> ;
  assign CONTROLLER_DATA[19] = \<const0> ;
  assign CONTROLLER_DATA[18] = \<const0> ;
  assign CONTROLLER_DATA[17] = \<const0> ;
  assign CONTROLLER_DATA[16] = \<const0> ;
  assign CONTROLLER_DATA[15:0] = \^CONTROLLER_DATA [15:0];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snes_intf_v1_0_S00_AXI snes_intf_v1_0_S00_AXI_inst
       (.CONTROLLER_DATA(\^CONTROLLER_DATA ),
        .DATA_CLOCK(DATA_CLOCK),
        .DATA_LATCH(DATA_LATCH),
        .SNES_DATA(SNES_DATA),
        .SYSCLK(SYSCLK),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snes_intf_v1_0_S00_AXI
   (CONTROLLER_DATA,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    DATA_CLOCK,
    DATA_LATCH,
    s00_axi_rvalid,
    s00_axi_bvalid,
    SNES_DATA,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    SYSCLK,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [15:0]CONTROLLER_DATA;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output DATA_CLOCK;
  output DATA_LATCH;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input SNES_DATA;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input SYSCLK;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [15:0]CONTROLLER_DATA;
  wire DATA_CLOCK;
  wire DATA_CLOCK_INST_0_i_100_n_0;
  wire DATA_CLOCK_INST_0_i_100_n_1;
  wire DATA_CLOCK_INST_0_i_100_n_2;
  wire DATA_CLOCK_INST_0_i_100_n_3;
  wire DATA_CLOCK_INST_0_i_101_n_0;
  wire DATA_CLOCK_INST_0_i_102_n_0;
  wire DATA_CLOCK_INST_0_i_103_n_0;
  wire DATA_CLOCK_INST_0_i_104_n_0;
  wire DATA_CLOCK_INST_0_i_105_n_0;
  wire DATA_CLOCK_INST_0_i_105_n_1;
  wire DATA_CLOCK_INST_0_i_105_n_2;
  wire DATA_CLOCK_INST_0_i_105_n_3;
  wire DATA_CLOCK_INST_0_i_106_n_0;
  wire DATA_CLOCK_INST_0_i_107_n_0;
  wire DATA_CLOCK_INST_0_i_108_n_0;
  wire DATA_CLOCK_INST_0_i_109_n_0;
  wire DATA_CLOCK_INST_0_i_10_n_1;
  wire DATA_CLOCK_INST_0_i_10_n_2;
  wire DATA_CLOCK_INST_0_i_10_n_3;
  wire DATA_CLOCK_INST_0_i_110_n_0;
  wire DATA_CLOCK_INST_0_i_111_n_0;
  wire DATA_CLOCK_INST_0_i_112_n_0;
  wire DATA_CLOCK_INST_0_i_113_n_0;
  wire DATA_CLOCK_INST_0_i_114_n_0;
  wire DATA_CLOCK_INST_0_i_114_n_1;
  wire DATA_CLOCK_INST_0_i_114_n_2;
  wire DATA_CLOCK_INST_0_i_114_n_3;
  wire DATA_CLOCK_INST_0_i_115_n_0;
  wire DATA_CLOCK_INST_0_i_116_n_0;
  wire DATA_CLOCK_INST_0_i_117_n_0;
  wire DATA_CLOCK_INST_0_i_118_n_0;
  wire DATA_CLOCK_INST_0_i_119_n_0;
  wire DATA_CLOCK_INST_0_i_119_n_1;
  wire DATA_CLOCK_INST_0_i_119_n_2;
  wire DATA_CLOCK_INST_0_i_119_n_3;
  wire DATA_CLOCK_INST_0_i_11_n_1;
  wire DATA_CLOCK_INST_0_i_11_n_2;
  wire DATA_CLOCK_INST_0_i_11_n_3;
  wire DATA_CLOCK_INST_0_i_120_n_0;
  wire DATA_CLOCK_INST_0_i_121_n_0;
  wire DATA_CLOCK_INST_0_i_122_n_0;
  wire DATA_CLOCK_INST_0_i_123_n_0;
  wire DATA_CLOCK_INST_0_i_124_n_0;
  wire DATA_CLOCK_INST_0_i_125_n_0;
  wire DATA_CLOCK_INST_0_i_126_n_0;
  wire DATA_CLOCK_INST_0_i_127_n_0;
  wire DATA_CLOCK_INST_0_i_128_n_0;
  wire DATA_CLOCK_INST_0_i_128_n_1;
  wire DATA_CLOCK_INST_0_i_128_n_2;
  wire DATA_CLOCK_INST_0_i_128_n_3;
  wire DATA_CLOCK_INST_0_i_129_n_0;
  wire DATA_CLOCK_INST_0_i_12_n_1;
  wire DATA_CLOCK_INST_0_i_12_n_2;
  wire DATA_CLOCK_INST_0_i_12_n_3;
  wire DATA_CLOCK_INST_0_i_130_n_0;
  wire DATA_CLOCK_INST_0_i_131_n_0;
  wire DATA_CLOCK_INST_0_i_132_n_0;
  wire DATA_CLOCK_INST_0_i_133_n_0;
  wire DATA_CLOCK_INST_0_i_134_n_0;
  wire DATA_CLOCK_INST_0_i_135_n_0;
  wire DATA_CLOCK_INST_0_i_136_n_0;
  wire DATA_CLOCK_INST_0_i_137_n_0;
  wire DATA_CLOCK_INST_0_i_137_n_1;
  wire DATA_CLOCK_INST_0_i_137_n_2;
  wire DATA_CLOCK_INST_0_i_137_n_3;
  wire DATA_CLOCK_INST_0_i_138_n_0;
  wire DATA_CLOCK_INST_0_i_139_n_0;
  wire DATA_CLOCK_INST_0_i_13_n_1;
  wire DATA_CLOCK_INST_0_i_13_n_2;
  wire DATA_CLOCK_INST_0_i_13_n_3;
  wire DATA_CLOCK_INST_0_i_140_n_0;
  wire DATA_CLOCK_INST_0_i_141_n_0;
  wire DATA_CLOCK_INST_0_i_142_n_0;
  wire DATA_CLOCK_INST_0_i_142_n_1;
  wire DATA_CLOCK_INST_0_i_142_n_2;
  wire DATA_CLOCK_INST_0_i_142_n_3;
  wire DATA_CLOCK_INST_0_i_143_n_0;
  wire DATA_CLOCK_INST_0_i_144_n_0;
  wire DATA_CLOCK_INST_0_i_145_n_0;
  wire DATA_CLOCK_INST_0_i_146_n_0;
  wire DATA_CLOCK_INST_0_i_147_n_0;
  wire DATA_CLOCK_INST_0_i_148_n_0;
  wire DATA_CLOCK_INST_0_i_149_n_0;
  wire DATA_CLOCK_INST_0_i_14_n_1;
  wire DATA_CLOCK_INST_0_i_14_n_2;
  wire DATA_CLOCK_INST_0_i_14_n_3;
  wire DATA_CLOCK_INST_0_i_150_n_0;
  wire DATA_CLOCK_INST_0_i_151_n_0;
  wire DATA_CLOCK_INST_0_i_151_n_1;
  wire DATA_CLOCK_INST_0_i_151_n_2;
  wire DATA_CLOCK_INST_0_i_151_n_3;
  wire DATA_CLOCK_INST_0_i_152_n_0;
  wire DATA_CLOCK_INST_0_i_153_n_0;
  wire DATA_CLOCK_INST_0_i_154_n_0;
  wire DATA_CLOCK_INST_0_i_155_n_0;
  wire DATA_CLOCK_INST_0_i_156_n_0;
  wire DATA_CLOCK_INST_0_i_156_n_1;
  wire DATA_CLOCK_INST_0_i_156_n_2;
  wire DATA_CLOCK_INST_0_i_156_n_3;
  wire DATA_CLOCK_INST_0_i_157_n_0;
  wire DATA_CLOCK_INST_0_i_158_n_0;
  wire DATA_CLOCK_INST_0_i_159_n_0;
  wire DATA_CLOCK_INST_0_i_15_n_1;
  wire DATA_CLOCK_INST_0_i_15_n_2;
  wire DATA_CLOCK_INST_0_i_15_n_3;
  wire DATA_CLOCK_INST_0_i_160_n_0;
  wire DATA_CLOCK_INST_0_i_161_n_0;
  wire DATA_CLOCK_INST_0_i_162_n_0;
  wire DATA_CLOCK_INST_0_i_163_n_0;
  wire DATA_CLOCK_INST_0_i_164_n_0;
  wire DATA_CLOCK_INST_0_i_165_n_0;
  wire DATA_CLOCK_INST_0_i_165_n_1;
  wire DATA_CLOCK_INST_0_i_165_n_2;
  wire DATA_CLOCK_INST_0_i_165_n_3;
  wire DATA_CLOCK_INST_0_i_166_n_0;
  wire DATA_CLOCK_INST_0_i_167_n_0;
  wire DATA_CLOCK_INST_0_i_168_n_0;
  wire DATA_CLOCK_INST_0_i_169_n_0;
  wire DATA_CLOCK_INST_0_i_16_n_1;
  wire DATA_CLOCK_INST_0_i_16_n_2;
  wire DATA_CLOCK_INST_0_i_16_n_3;
  wire DATA_CLOCK_INST_0_i_170_n_0;
  wire DATA_CLOCK_INST_0_i_170_n_1;
  wire DATA_CLOCK_INST_0_i_170_n_2;
  wire DATA_CLOCK_INST_0_i_170_n_3;
  wire DATA_CLOCK_INST_0_i_171_n_0;
  wire DATA_CLOCK_INST_0_i_172_n_0;
  wire DATA_CLOCK_INST_0_i_173_n_0;
  wire DATA_CLOCK_INST_0_i_174_n_0;
  wire DATA_CLOCK_INST_0_i_175_n_0;
  wire DATA_CLOCK_INST_0_i_176_n_0;
  wire DATA_CLOCK_INST_0_i_177_n_0;
  wire DATA_CLOCK_INST_0_i_178_n_0;
  wire DATA_CLOCK_INST_0_i_179_n_0;
  wire DATA_CLOCK_INST_0_i_179_n_1;
  wire DATA_CLOCK_INST_0_i_179_n_2;
  wire DATA_CLOCK_INST_0_i_179_n_3;
  wire DATA_CLOCK_INST_0_i_17_n_1;
  wire DATA_CLOCK_INST_0_i_17_n_2;
  wire DATA_CLOCK_INST_0_i_17_n_3;
  wire DATA_CLOCK_INST_0_i_180_n_0;
  wire DATA_CLOCK_INST_0_i_181_n_0;
  wire DATA_CLOCK_INST_0_i_182_n_0;
  wire DATA_CLOCK_INST_0_i_183_n_0;
  wire DATA_CLOCK_INST_0_i_184_n_0;
  wire DATA_CLOCK_INST_0_i_184_n_1;
  wire DATA_CLOCK_INST_0_i_184_n_2;
  wire DATA_CLOCK_INST_0_i_184_n_3;
  wire DATA_CLOCK_INST_0_i_185_n_0;
  wire DATA_CLOCK_INST_0_i_186_n_0;
  wire DATA_CLOCK_INST_0_i_187_n_0;
  wire DATA_CLOCK_INST_0_i_188_n_0;
  wire DATA_CLOCK_INST_0_i_189_n_0;
  wire DATA_CLOCK_INST_0_i_18_n_1;
  wire DATA_CLOCK_INST_0_i_18_n_2;
  wire DATA_CLOCK_INST_0_i_18_n_3;
  wire DATA_CLOCK_INST_0_i_190_n_0;
  wire DATA_CLOCK_INST_0_i_191_n_0;
  wire DATA_CLOCK_INST_0_i_192_n_0;
  wire DATA_CLOCK_INST_0_i_193_n_0;
  wire DATA_CLOCK_INST_0_i_193_n_1;
  wire DATA_CLOCK_INST_0_i_193_n_2;
  wire DATA_CLOCK_INST_0_i_193_n_3;
  wire DATA_CLOCK_INST_0_i_194_n_0;
  wire DATA_CLOCK_INST_0_i_195_n_0;
  wire DATA_CLOCK_INST_0_i_196_n_0;
  wire DATA_CLOCK_INST_0_i_197_n_0;
  wire DATA_CLOCK_INST_0_i_198_n_0;
  wire DATA_CLOCK_INST_0_i_198_n_1;
  wire DATA_CLOCK_INST_0_i_198_n_2;
  wire DATA_CLOCK_INST_0_i_198_n_3;
  wire DATA_CLOCK_INST_0_i_199_n_0;
  wire DATA_CLOCK_INST_0_i_19_n_1;
  wire DATA_CLOCK_INST_0_i_19_n_2;
  wire DATA_CLOCK_INST_0_i_19_n_3;
  wire DATA_CLOCK_INST_0_i_1_n_0;
  wire DATA_CLOCK_INST_0_i_200_n_0;
  wire DATA_CLOCK_INST_0_i_201_n_0;
  wire DATA_CLOCK_INST_0_i_202_n_0;
  wire DATA_CLOCK_INST_0_i_203_n_0;
  wire DATA_CLOCK_INST_0_i_204_n_0;
  wire DATA_CLOCK_INST_0_i_205_n_0;
  wire DATA_CLOCK_INST_0_i_206_n_0;
  wire DATA_CLOCK_INST_0_i_207_n_0;
  wire DATA_CLOCK_INST_0_i_207_n_1;
  wire DATA_CLOCK_INST_0_i_207_n_2;
  wire DATA_CLOCK_INST_0_i_207_n_3;
  wire DATA_CLOCK_INST_0_i_208_n_0;
  wire DATA_CLOCK_INST_0_i_209_n_0;
  wire DATA_CLOCK_INST_0_i_20_n_1;
  wire DATA_CLOCK_INST_0_i_20_n_2;
  wire DATA_CLOCK_INST_0_i_20_n_3;
  wire DATA_CLOCK_INST_0_i_210_n_0;
  wire DATA_CLOCK_INST_0_i_211_n_0;
  wire DATA_CLOCK_INST_0_i_212_n_0;
  wire DATA_CLOCK_INST_0_i_212_n_1;
  wire DATA_CLOCK_INST_0_i_212_n_2;
  wire DATA_CLOCK_INST_0_i_212_n_3;
  wire DATA_CLOCK_INST_0_i_213_n_0;
  wire DATA_CLOCK_INST_0_i_214_n_0;
  wire DATA_CLOCK_INST_0_i_215_n_0;
  wire DATA_CLOCK_INST_0_i_216_n_0;
  wire DATA_CLOCK_INST_0_i_217_n_0;
  wire DATA_CLOCK_INST_0_i_217_n_1;
  wire DATA_CLOCK_INST_0_i_217_n_2;
  wire DATA_CLOCK_INST_0_i_217_n_3;
  wire DATA_CLOCK_INST_0_i_218_n_0;
  wire DATA_CLOCK_INST_0_i_219_n_0;
  wire DATA_CLOCK_INST_0_i_21_n_1;
  wire DATA_CLOCK_INST_0_i_21_n_2;
  wire DATA_CLOCK_INST_0_i_21_n_3;
  wire DATA_CLOCK_INST_0_i_220_n_0;
  wire DATA_CLOCK_INST_0_i_221_n_0;
  wire DATA_CLOCK_INST_0_i_222_n_0;
  wire DATA_CLOCK_INST_0_i_223_n_0;
  wire DATA_CLOCK_INST_0_i_224_n_0;
  wire DATA_CLOCK_INST_0_i_225_n_0;
  wire DATA_CLOCK_INST_0_i_226_n_0;
  wire DATA_CLOCK_INST_0_i_226_n_1;
  wire DATA_CLOCK_INST_0_i_226_n_2;
  wire DATA_CLOCK_INST_0_i_226_n_3;
  wire DATA_CLOCK_INST_0_i_227_n_0;
  wire DATA_CLOCK_INST_0_i_228_n_0;
  wire DATA_CLOCK_INST_0_i_229_n_0;
  wire DATA_CLOCK_INST_0_i_22_n_1;
  wire DATA_CLOCK_INST_0_i_22_n_2;
  wire DATA_CLOCK_INST_0_i_22_n_3;
  wire DATA_CLOCK_INST_0_i_230_n_0;
  wire DATA_CLOCK_INST_0_i_231_n_0;
  wire DATA_CLOCK_INST_0_i_231_n_1;
  wire DATA_CLOCK_INST_0_i_231_n_2;
  wire DATA_CLOCK_INST_0_i_231_n_3;
  wire DATA_CLOCK_INST_0_i_232_n_0;
  wire DATA_CLOCK_INST_0_i_233_n_0;
  wire DATA_CLOCK_INST_0_i_234_n_0;
  wire DATA_CLOCK_INST_0_i_235_n_0;
  wire DATA_CLOCK_INST_0_i_236_n_0;
  wire DATA_CLOCK_INST_0_i_237_n_0;
  wire DATA_CLOCK_INST_0_i_238_n_0;
  wire DATA_CLOCK_INST_0_i_239_n_0;
  wire DATA_CLOCK_INST_0_i_23_n_1;
  wire DATA_CLOCK_INST_0_i_23_n_2;
  wire DATA_CLOCK_INST_0_i_23_n_3;
  wire DATA_CLOCK_INST_0_i_240_n_0;
  wire DATA_CLOCK_INST_0_i_240_n_1;
  wire DATA_CLOCK_INST_0_i_240_n_2;
  wire DATA_CLOCK_INST_0_i_240_n_3;
  wire DATA_CLOCK_INST_0_i_241_n_0;
  wire DATA_CLOCK_INST_0_i_242_n_0;
  wire DATA_CLOCK_INST_0_i_243_n_0;
  wire DATA_CLOCK_INST_0_i_244_n_0;
  wire DATA_CLOCK_INST_0_i_245_n_0;
  wire DATA_CLOCK_INST_0_i_246_n_0;
  wire DATA_CLOCK_INST_0_i_247_n_0;
  wire DATA_CLOCK_INST_0_i_248_n_0;
  wire DATA_CLOCK_INST_0_i_249_n_0;
  wire DATA_CLOCK_INST_0_i_249_n_1;
  wire DATA_CLOCK_INST_0_i_249_n_2;
  wire DATA_CLOCK_INST_0_i_249_n_3;
  wire DATA_CLOCK_INST_0_i_24_n_1;
  wire DATA_CLOCK_INST_0_i_24_n_2;
  wire DATA_CLOCK_INST_0_i_24_n_3;
  wire DATA_CLOCK_INST_0_i_250_n_0;
  wire DATA_CLOCK_INST_0_i_251_n_0;
  wire DATA_CLOCK_INST_0_i_252_n_0;
  wire DATA_CLOCK_INST_0_i_253_n_0;
  wire DATA_CLOCK_INST_0_i_254_n_0;
  wire DATA_CLOCK_INST_0_i_254_n_1;
  wire DATA_CLOCK_INST_0_i_254_n_2;
  wire DATA_CLOCK_INST_0_i_254_n_3;
  wire DATA_CLOCK_INST_0_i_255_n_0;
  wire DATA_CLOCK_INST_0_i_256_n_0;
  wire DATA_CLOCK_INST_0_i_257_n_0;
  wire DATA_CLOCK_INST_0_i_258_n_0;
  wire DATA_CLOCK_INST_0_i_259_n_0;
  wire DATA_CLOCK_INST_0_i_259_n_1;
  wire DATA_CLOCK_INST_0_i_259_n_2;
  wire DATA_CLOCK_INST_0_i_259_n_3;
  wire DATA_CLOCK_INST_0_i_25_n_1;
  wire DATA_CLOCK_INST_0_i_25_n_2;
  wire DATA_CLOCK_INST_0_i_25_n_3;
  wire DATA_CLOCK_INST_0_i_260_n_0;
  wire DATA_CLOCK_INST_0_i_261_n_0;
  wire DATA_CLOCK_INST_0_i_262_n_0;
  wire DATA_CLOCK_INST_0_i_263_n_0;
  wire DATA_CLOCK_INST_0_i_264_n_0;
  wire DATA_CLOCK_INST_0_i_265_n_0;
  wire DATA_CLOCK_INST_0_i_266_n_0;
  wire DATA_CLOCK_INST_0_i_267_n_0;
  wire DATA_CLOCK_INST_0_i_268_n_0;
  wire DATA_CLOCK_INST_0_i_268_n_1;
  wire DATA_CLOCK_INST_0_i_268_n_2;
  wire DATA_CLOCK_INST_0_i_268_n_3;
  wire DATA_CLOCK_INST_0_i_269_n_0;
  wire DATA_CLOCK_INST_0_i_26_n_0;
  wire DATA_CLOCK_INST_0_i_270_n_0;
  wire DATA_CLOCK_INST_0_i_271_n_0;
  wire DATA_CLOCK_INST_0_i_272_n_0;
  wire DATA_CLOCK_INST_0_i_273_n_0;
  wire DATA_CLOCK_INST_0_i_273_n_1;
  wire DATA_CLOCK_INST_0_i_273_n_2;
  wire DATA_CLOCK_INST_0_i_273_n_3;
  wire DATA_CLOCK_INST_0_i_274_n_0;
  wire DATA_CLOCK_INST_0_i_275_n_0;
  wire DATA_CLOCK_INST_0_i_276_n_0;
  wire DATA_CLOCK_INST_0_i_277_n_0;
  wire DATA_CLOCK_INST_0_i_278_n_0;
  wire DATA_CLOCK_INST_0_i_279_n_0;
  wire DATA_CLOCK_INST_0_i_27_n_0;
  wire DATA_CLOCK_INST_0_i_280_n_0;
  wire DATA_CLOCK_INST_0_i_281_n_0;
  wire DATA_CLOCK_INST_0_i_282_n_0;
  wire DATA_CLOCK_INST_0_i_282_n_1;
  wire DATA_CLOCK_INST_0_i_282_n_2;
  wire DATA_CLOCK_INST_0_i_282_n_3;
  wire DATA_CLOCK_INST_0_i_283_n_0;
  wire DATA_CLOCK_INST_0_i_284_n_0;
  wire DATA_CLOCK_INST_0_i_285_n_0;
  wire DATA_CLOCK_INST_0_i_286_n_0;
  wire DATA_CLOCK_INST_0_i_287_n_0;
  wire DATA_CLOCK_INST_0_i_288_n_0;
  wire DATA_CLOCK_INST_0_i_289_n_0;
  wire DATA_CLOCK_INST_0_i_28_n_0;
  wire DATA_CLOCK_INST_0_i_28_n_1;
  wire DATA_CLOCK_INST_0_i_28_n_2;
  wire DATA_CLOCK_INST_0_i_28_n_3;
  wire DATA_CLOCK_INST_0_i_290_n_0;
  wire DATA_CLOCK_INST_0_i_291_n_0;
  wire DATA_CLOCK_INST_0_i_291_n_1;
  wire DATA_CLOCK_INST_0_i_291_n_2;
  wire DATA_CLOCK_INST_0_i_291_n_3;
  wire DATA_CLOCK_INST_0_i_292_n_0;
  wire DATA_CLOCK_INST_0_i_293_n_0;
  wire DATA_CLOCK_INST_0_i_294_n_0;
  wire DATA_CLOCK_INST_0_i_295_n_0;
  wire DATA_CLOCK_INST_0_i_296_n_0;
  wire DATA_CLOCK_INST_0_i_296_n_1;
  wire DATA_CLOCK_INST_0_i_296_n_2;
  wire DATA_CLOCK_INST_0_i_296_n_3;
  wire DATA_CLOCK_INST_0_i_297_n_0;
  wire DATA_CLOCK_INST_0_i_298_n_0;
  wire DATA_CLOCK_INST_0_i_299_n_0;
  wire DATA_CLOCK_INST_0_i_29_n_0;
  wire DATA_CLOCK_INST_0_i_2_n_0;
  wire DATA_CLOCK_INST_0_i_300_n_0;
  wire DATA_CLOCK_INST_0_i_301_n_0;
  wire DATA_CLOCK_INST_0_i_302_n_0;
  wire DATA_CLOCK_INST_0_i_303_n_0;
  wire DATA_CLOCK_INST_0_i_304_n_0;
  wire DATA_CLOCK_INST_0_i_305_n_0;
  wire DATA_CLOCK_INST_0_i_305_n_1;
  wire DATA_CLOCK_INST_0_i_305_n_2;
  wire DATA_CLOCK_INST_0_i_305_n_3;
  wire DATA_CLOCK_INST_0_i_306_n_0;
  wire DATA_CLOCK_INST_0_i_307_n_0;
  wire DATA_CLOCK_INST_0_i_308_n_0;
  wire DATA_CLOCK_INST_0_i_309_n_0;
  wire DATA_CLOCK_INST_0_i_30_n_0;
  wire DATA_CLOCK_INST_0_i_310_n_0;
  wire DATA_CLOCK_INST_0_i_310_n_1;
  wire DATA_CLOCK_INST_0_i_310_n_2;
  wire DATA_CLOCK_INST_0_i_310_n_3;
  wire DATA_CLOCK_INST_0_i_311_n_0;
  wire DATA_CLOCK_INST_0_i_312_n_0;
  wire DATA_CLOCK_INST_0_i_313_n_0;
  wire DATA_CLOCK_INST_0_i_314_n_0;
  wire DATA_CLOCK_INST_0_i_315_n_0;
  wire DATA_CLOCK_INST_0_i_316_n_0;
  wire DATA_CLOCK_INST_0_i_317_n_0;
  wire DATA_CLOCK_INST_0_i_318_n_0;
  wire DATA_CLOCK_INST_0_i_319_n_0;
  wire DATA_CLOCK_INST_0_i_319_n_1;
  wire DATA_CLOCK_INST_0_i_319_n_2;
  wire DATA_CLOCK_INST_0_i_319_n_3;
  wire DATA_CLOCK_INST_0_i_31_n_0;
  wire DATA_CLOCK_INST_0_i_320_n_0;
  wire DATA_CLOCK_INST_0_i_321_n_0;
  wire DATA_CLOCK_INST_0_i_322_n_0;
  wire DATA_CLOCK_INST_0_i_323_n_0;
  wire DATA_CLOCK_INST_0_i_324_n_0;
  wire DATA_CLOCK_INST_0_i_324_n_1;
  wire DATA_CLOCK_INST_0_i_324_n_2;
  wire DATA_CLOCK_INST_0_i_324_n_3;
  wire DATA_CLOCK_INST_0_i_325_n_0;
  wire DATA_CLOCK_INST_0_i_326_n_0;
  wire DATA_CLOCK_INST_0_i_327_n_0;
  wire DATA_CLOCK_INST_0_i_328_n_0;
  wire DATA_CLOCK_INST_0_i_329_n_0;
  wire DATA_CLOCK_INST_0_i_32_n_0;
  wire DATA_CLOCK_INST_0_i_330_n_0;
  wire DATA_CLOCK_INST_0_i_331_n_0;
  wire DATA_CLOCK_INST_0_i_332_n_0;
  wire DATA_CLOCK_INST_0_i_333_n_0;
  wire DATA_CLOCK_INST_0_i_333_n_1;
  wire DATA_CLOCK_INST_0_i_333_n_2;
  wire DATA_CLOCK_INST_0_i_333_n_3;
  wire DATA_CLOCK_INST_0_i_334_n_0;
  wire DATA_CLOCK_INST_0_i_335_n_0;
  wire DATA_CLOCK_INST_0_i_336_n_0;
  wire DATA_CLOCK_INST_0_i_337_n_0;
  wire DATA_CLOCK_INST_0_i_338_n_0;
  wire DATA_CLOCK_INST_0_i_339_n_0;
  wire DATA_CLOCK_INST_0_i_339_n_1;
  wire DATA_CLOCK_INST_0_i_339_n_2;
  wire DATA_CLOCK_INST_0_i_339_n_3;
  wire DATA_CLOCK_INST_0_i_33_n_0;
  wire DATA_CLOCK_INST_0_i_340_n_0;
  wire DATA_CLOCK_INST_0_i_341_n_0;
  wire DATA_CLOCK_INST_0_i_342_n_0;
  wire DATA_CLOCK_INST_0_i_343_n_0;
  wire DATA_CLOCK_INST_0_i_344_n_0;
  wire DATA_CLOCK_INST_0_i_345_n_0;
  wire DATA_CLOCK_INST_0_i_346_n_0;
  wire DATA_CLOCK_INST_0_i_347_n_0;
  wire DATA_CLOCK_INST_0_i_348_n_0;
  wire DATA_CLOCK_INST_0_i_348_n_1;
  wire DATA_CLOCK_INST_0_i_348_n_2;
  wire DATA_CLOCK_INST_0_i_348_n_3;
  wire DATA_CLOCK_INST_0_i_349_n_0;
  wire DATA_CLOCK_INST_0_i_34_n_0;
  wire DATA_CLOCK_INST_0_i_350_n_0;
  wire DATA_CLOCK_INST_0_i_351_n_0;
  wire DATA_CLOCK_INST_0_i_352_n_0;
  wire DATA_CLOCK_INST_0_i_353_n_0;
  wire DATA_CLOCK_INST_0_i_353_n_1;
  wire DATA_CLOCK_INST_0_i_353_n_2;
  wire DATA_CLOCK_INST_0_i_353_n_3;
  wire DATA_CLOCK_INST_0_i_354_n_0;
  wire DATA_CLOCK_INST_0_i_355_n_0;
  wire DATA_CLOCK_INST_0_i_356_n_0;
  wire DATA_CLOCK_INST_0_i_357_n_0;
  wire DATA_CLOCK_INST_0_i_358_n_0;
  wire DATA_CLOCK_INST_0_i_359_n_0;
  wire DATA_CLOCK_INST_0_i_35_n_0;
  wire DATA_CLOCK_INST_0_i_360_n_0;
  wire DATA_CLOCK_INST_0_i_360_n_1;
  wire DATA_CLOCK_INST_0_i_360_n_2;
  wire DATA_CLOCK_INST_0_i_360_n_3;
  wire DATA_CLOCK_INST_0_i_361_n_0;
  wire DATA_CLOCK_INST_0_i_362_n_0;
  wire DATA_CLOCK_INST_0_i_363_n_0;
  wire DATA_CLOCK_INST_0_i_364_n_0;
  wire DATA_CLOCK_INST_0_i_365_n_0;
  wire DATA_CLOCK_INST_0_i_366_n_0;
  wire DATA_CLOCK_INST_0_i_367_n_0;
  wire DATA_CLOCK_INST_0_i_367_n_1;
  wire DATA_CLOCK_INST_0_i_367_n_2;
  wire DATA_CLOCK_INST_0_i_367_n_3;
  wire DATA_CLOCK_INST_0_i_368_n_0;
  wire DATA_CLOCK_INST_0_i_369_n_0;
  wire DATA_CLOCK_INST_0_i_36_n_0;
  wire DATA_CLOCK_INST_0_i_370_n_0;
  wire DATA_CLOCK_INST_0_i_371_n_0;
  wire DATA_CLOCK_INST_0_i_372_n_0;
  wire DATA_CLOCK_INST_0_i_373_n_0;
  wire DATA_CLOCK_INST_0_i_373_n_1;
  wire DATA_CLOCK_INST_0_i_373_n_2;
  wire DATA_CLOCK_INST_0_i_373_n_3;
  wire DATA_CLOCK_INST_0_i_374_n_0;
  wire DATA_CLOCK_INST_0_i_375_n_0;
  wire DATA_CLOCK_INST_0_i_376_n_0;
  wire DATA_CLOCK_INST_0_i_377_n_0;
  wire DATA_CLOCK_INST_0_i_378_n_0;
  wire DATA_CLOCK_INST_0_i_379_n_0;
  wire DATA_CLOCK_INST_0_i_37_n_0;
  wire DATA_CLOCK_INST_0_i_37_n_1;
  wire DATA_CLOCK_INST_0_i_37_n_2;
  wire DATA_CLOCK_INST_0_i_37_n_3;
  wire DATA_CLOCK_INST_0_i_380_n_0;
  wire DATA_CLOCK_INST_0_i_381_n_0;
  wire DATA_CLOCK_INST_0_i_381_n_1;
  wire DATA_CLOCK_INST_0_i_381_n_2;
  wire DATA_CLOCK_INST_0_i_381_n_3;
  wire DATA_CLOCK_INST_0_i_382_n_0;
  wire DATA_CLOCK_INST_0_i_383_n_0;
  wire DATA_CLOCK_INST_0_i_384_n_0;
  wire DATA_CLOCK_INST_0_i_385_n_0;
  wire DATA_CLOCK_INST_0_i_386_n_0;
  wire DATA_CLOCK_INST_0_i_387_n_0;
  wire DATA_CLOCK_INST_0_i_388_n_0;
  wire DATA_CLOCK_INST_0_i_388_n_1;
  wire DATA_CLOCK_INST_0_i_388_n_2;
  wire DATA_CLOCK_INST_0_i_388_n_3;
  wire DATA_CLOCK_INST_0_i_389_n_0;
  wire DATA_CLOCK_INST_0_i_38_n_0;
  wire DATA_CLOCK_INST_0_i_390_n_0;
  wire DATA_CLOCK_INST_0_i_391_n_0;
  wire DATA_CLOCK_INST_0_i_392_n_0;
  wire DATA_CLOCK_INST_0_i_393_n_0;
  wire DATA_CLOCK_INST_0_i_394_n_0;
  wire DATA_CLOCK_INST_0_i_395_n_0;
  wire DATA_CLOCK_INST_0_i_396_n_0;
  wire DATA_CLOCK_INST_0_i_397_n_0;
  wire DATA_CLOCK_INST_0_i_397_n_1;
  wire DATA_CLOCK_INST_0_i_397_n_2;
  wire DATA_CLOCK_INST_0_i_397_n_3;
  wire DATA_CLOCK_INST_0_i_398_n_0;
  wire DATA_CLOCK_INST_0_i_399_n_0;
  wire DATA_CLOCK_INST_0_i_39_n_0;
  wire DATA_CLOCK_INST_0_i_3_n_0;
  wire DATA_CLOCK_INST_0_i_400_n_0;
  wire DATA_CLOCK_INST_0_i_401_n_0;
  wire DATA_CLOCK_INST_0_i_402_n_0;
  wire DATA_CLOCK_INST_0_i_403_n_0;
  wire DATA_CLOCK_INST_0_i_404_n_0;
  wire DATA_CLOCK_INST_0_i_405_n_0;
  wire DATA_CLOCK_INST_0_i_405_n_1;
  wire DATA_CLOCK_INST_0_i_405_n_2;
  wire DATA_CLOCK_INST_0_i_405_n_3;
  wire DATA_CLOCK_INST_0_i_406_n_0;
  wire DATA_CLOCK_INST_0_i_407_n_0;
  wire DATA_CLOCK_INST_0_i_408_n_0;
  wire DATA_CLOCK_INST_0_i_409_n_0;
  wire DATA_CLOCK_INST_0_i_40_n_0;
  wire DATA_CLOCK_INST_0_i_410_n_0;
  wire DATA_CLOCK_INST_0_i_411_n_0;
  wire DATA_CLOCK_INST_0_i_412_n_0;
  wire DATA_CLOCK_INST_0_i_412_n_1;
  wire DATA_CLOCK_INST_0_i_412_n_2;
  wire DATA_CLOCK_INST_0_i_412_n_3;
  wire DATA_CLOCK_INST_0_i_413_n_0;
  wire DATA_CLOCK_INST_0_i_414_n_0;
  wire DATA_CLOCK_INST_0_i_415_n_0;
  wire DATA_CLOCK_INST_0_i_416_n_0;
  wire DATA_CLOCK_INST_0_i_417_n_0;
  wire DATA_CLOCK_INST_0_i_418_n_0;
  wire DATA_CLOCK_INST_0_i_419_n_0;
  wire DATA_CLOCK_INST_0_i_419_n_1;
  wire DATA_CLOCK_INST_0_i_419_n_2;
  wire DATA_CLOCK_INST_0_i_419_n_3;
  wire DATA_CLOCK_INST_0_i_41_n_0;
  wire DATA_CLOCK_INST_0_i_420_n_0;
  wire DATA_CLOCK_INST_0_i_421_n_0;
  wire DATA_CLOCK_INST_0_i_422_n_0;
  wire DATA_CLOCK_INST_0_i_423_n_0;
  wire DATA_CLOCK_INST_0_i_424_n_0;
  wire DATA_CLOCK_INST_0_i_425_n_0;
  wire DATA_CLOCK_INST_0_i_426_n_0;
  wire DATA_CLOCK_INST_0_i_426_n_1;
  wire DATA_CLOCK_INST_0_i_426_n_2;
  wire DATA_CLOCK_INST_0_i_426_n_3;
  wire DATA_CLOCK_INST_0_i_427_n_0;
  wire DATA_CLOCK_INST_0_i_428_n_0;
  wire DATA_CLOCK_INST_0_i_429_n_0;
  wire DATA_CLOCK_INST_0_i_42_n_1;
  wire DATA_CLOCK_INST_0_i_42_n_2;
  wire DATA_CLOCK_INST_0_i_42_n_3;
  wire DATA_CLOCK_INST_0_i_430_n_0;
  wire DATA_CLOCK_INST_0_i_431_n_0;
  wire DATA_CLOCK_INST_0_i_432_n_0;
  wire DATA_CLOCK_INST_0_i_433_n_0;
  wire DATA_CLOCK_INST_0_i_433_n_1;
  wire DATA_CLOCK_INST_0_i_433_n_2;
  wire DATA_CLOCK_INST_0_i_433_n_3;
  wire DATA_CLOCK_INST_0_i_434_n_0;
  wire DATA_CLOCK_INST_0_i_435_n_0;
  wire DATA_CLOCK_INST_0_i_436_n_0;
  wire DATA_CLOCK_INST_0_i_437_n_0;
  wire DATA_CLOCK_INST_0_i_438_n_0;
  wire DATA_CLOCK_INST_0_i_439_n_0;
  wire DATA_CLOCK_INST_0_i_43_n_1;
  wire DATA_CLOCK_INST_0_i_43_n_2;
  wire DATA_CLOCK_INST_0_i_43_n_3;
  wire DATA_CLOCK_INST_0_i_440_n_0;
  wire DATA_CLOCK_INST_0_i_440_n_1;
  wire DATA_CLOCK_INST_0_i_440_n_2;
  wire DATA_CLOCK_INST_0_i_440_n_3;
  wire DATA_CLOCK_INST_0_i_441_n_0;
  wire DATA_CLOCK_INST_0_i_442_n_0;
  wire DATA_CLOCK_INST_0_i_443_n_0;
  wire DATA_CLOCK_INST_0_i_444_n_0;
  wire DATA_CLOCK_INST_0_i_445_n_0;
  wire DATA_CLOCK_INST_0_i_446_n_0;
  wire DATA_CLOCK_INST_0_i_447_n_0;
  wire DATA_CLOCK_INST_0_i_448_n_0;
  wire DATA_CLOCK_INST_0_i_448_n_1;
  wire DATA_CLOCK_INST_0_i_448_n_2;
  wire DATA_CLOCK_INST_0_i_448_n_3;
  wire DATA_CLOCK_INST_0_i_449_n_0;
  wire DATA_CLOCK_INST_0_i_44_n_0;
  wire DATA_CLOCK_INST_0_i_44_n_1;
  wire DATA_CLOCK_INST_0_i_44_n_2;
  wire DATA_CLOCK_INST_0_i_44_n_3;
  wire DATA_CLOCK_INST_0_i_450_n_0;
  wire DATA_CLOCK_INST_0_i_451_n_0;
  wire DATA_CLOCK_INST_0_i_452_n_0;
  wire DATA_CLOCK_INST_0_i_453_n_0;
  wire DATA_CLOCK_INST_0_i_454_n_0;
  wire DATA_CLOCK_INST_0_i_455_n_0;
  wire DATA_CLOCK_INST_0_i_455_n_1;
  wire DATA_CLOCK_INST_0_i_455_n_2;
  wire DATA_CLOCK_INST_0_i_455_n_3;
  wire DATA_CLOCK_INST_0_i_456_n_0;
  wire DATA_CLOCK_INST_0_i_457_n_0;
  wire DATA_CLOCK_INST_0_i_458_n_0;
  wire DATA_CLOCK_INST_0_i_459_n_0;
  wire DATA_CLOCK_INST_0_i_45_n_0;
  wire DATA_CLOCK_INST_0_i_460_n_0;
  wire DATA_CLOCK_INST_0_i_461_n_0;
  wire DATA_CLOCK_INST_0_i_462_n_0;
  wire DATA_CLOCK_INST_0_i_463_n_0;
  wire DATA_CLOCK_INST_0_i_463_n_1;
  wire DATA_CLOCK_INST_0_i_463_n_2;
  wire DATA_CLOCK_INST_0_i_463_n_3;
  wire DATA_CLOCK_INST_0_i_464_n_0;
  wire DATA_CLOCK_INST_0_i_465_n_0;
  wire DATA_CLOCK_INST_0_i_466_n_0;
  wire DATA_CLOCK_INST_0_i_467_n_0;
  wire DATA_CLOCK_INST_0_i_468_n_0;
  wire DATA_CLOCK_INST_0_i_469_n_0;
  wire DATA_CLOCK_INST_0_i_46_n_0;
  wire DATA_CLOCK_INST_0_i_470_n_0;
  wire DATA_CLOCK_INST_0_i_470_n_1;
  wire DATA_CLOCK_INST_0_i_470_n_2;
  wire DATA_CLOCK_INST_0_i_470_n_3;
  wire DATA_CLOCK_INST_0_i_471_n_0;
  wire DATA_CLOCK_INST_0_i_472_n_0;
  wire DATA_CLOCK_INST_0_i_473_n_0;
  wire DATA_CLOCK_INST_0_i_474_n_0;
  wire DATA_CLOCK_INST_0_i_475_n_0;
  wire DATA_CLOCK_INST_0_i_476_n_0;
  wire DATA_CLOCK_INST_0_i_477_n_0;
  wire DATA_CLOCK_INST_0_i_477_n_1;
  wire DATA_CLOCK_INST_0_i_477_n_2;
  wire DATA_CLOCK_INST_0_i_477_n_3;
  wire DATA_CLOCK_INST_0_i_478_n_0;
  wire DATA_CLOCK_INST_0_i_479_n_0;
  wire DATA_CLOCK_INST_0_i_47_n_0;
  wire DATA_CLOCK_INST_0_i_480_n_0;
  wire DATA_CLOCK_INST_0_i_481_n_0;
  wire DATA_CLOCK_INST_0_i_482_n_0;
  wire DATA_CLOCK_INST_0_i_483_n_0;
  wire DATA_CLOCK_INST_0_i_484_n_0;
  wire DATA_CLOCK_INST_0_i_485_n_0;
  wire DATA_CLOCK_INST_0_i_486_n_0;
  wire DATA_CLOCK_INST_0_i_487_n_0;
  wire DATA_CLOCK_INST_0_i_488_n_0;
  wire DATA_CLOCK_INST_0_i_489_n_0;
  wire DATA_CLOCK_INST_0_i_48_n_0;
  wire DATA_CLOCK_INST_0_i_490_n_0;
  wire DATA_CLOCK_INST_0_i_491_n_0;
  wire DATA_CLOCK_INST_0_i_492_n_0;
  wire DATA_CLOCK_INST_0_i_493_n_0;
  wire DATA_CLOCK_INST_0_i_494_n_0;
  wire DATA_CLOCK_INST_0_i_495_n_0;
  wire DATA_CLOCK_INST_0_i_495_n_1;
  wire DATA_CLOCK_INST_0_i_495_n_2;
  wire DATA_CLOCK_INST_0_i_495_n_3;
  wire DATA_CLOCK_INST_0_i_496_n_0;
  wire DATA_CLOCK_INST_0_i_497_n_0;
  wire DATA_CLOCK_INST_0_i_498_n_0;
  wire DATA_CLOCK_INST_0_i_499_n_0;
  wire DATA_CLOCK_INST_0_i_49_n_0;
  wire DATA_CLOCK_INST_0_i_4_n_0;
  wire DATA_CLOCK_INST_0_i_500_n_0;
  wire DATA_CLOCK_INST_0_i_501_n_0;
  wire DATA_CLOCK_INST_0_i_502_n_0;
  wire DATA_CLOCK_INST_0_i_503_n_0;
  wire DATA_CLOCK_INST_0_i_503_n_1;
  wire DATA_CLOCK_INST_0_i_503_n_2;
  wire DATA_CLOCK_INST_0_i_503_n_3;
  wire DATA_CLOCK_INST_0_i_504_n_0;
  wire DATA_CLOCK_INST_0_i_505_n_0;
  wire DATA_CLOCK_INST_0_i_506_n_0;
  wire DATA_CLOCK_INST_0_i_507_n_0;
  wire DATA_CLOCK_INST_0_i_508_n_0;
  wire DATA_CLOCK_INST_0_i_509_n_0;
  wire DATA_CLOCK_INST_0_i_50_n_0;
  wire DATA_CLOCK_INST_0_i_510_n_0;
  wire DATA_CLOCK_INST_0_i_511_n_0;
  wire DATA_CLOCK_INST_0_i_512_n_0;
  wire DATA_CLOCK_INST_0_i_513_n_0;
  wire DATA_CLOCK_INST_0_i_514_n_0;
  wire DATA_CLOCK_INST_0_i_515_n_0;
  wire DATA_CLOCK_INST_0_i_516_n_0;
  wire DATA_CLOCK_INST_0_i_517_n_0;
  wire DATA_CLOCK_INST_0_i_518_n_0;
  wire DATA_CLOCK_INST_0_i_519_n_0;
  wire DATA_CLOCK_INST_0_i_51_n_0;
  wire DATA_CLOCK_INST_0_i_520_n_0;
  wire DATA_CLOCK_INST_0_i_521_n_0;
  wire DATA_CLOCK_INST_0_i_522_n_0;
  wire DATA_CLOCK_INST_0_i_523_n_0;
  wire DATA_CLOCK_INST_0_i_524_n_0;
  wire DATA_CLOCK_INST_0_i_525_n_0;
  wire DATA_CLOCK_INST_0_i_526_n_0;
  wire DATA_CLOCK_INST_0_i_527_n_0;
  wire DATA_CLOCK_INST_0_i_528_n_0;
  wire DATA_CLOCK_INST_0_i_529_n_0;
  wire DATA_CLOCK_INST_0_i_52_n_0;
  wire DATA_CLOCK_INST_0_i_530_n_0;
  wire DATA_CLOCK_INST_0_i_531_n_0;
  wire DATA_CLOCK_INST_0_i_532_n_0;
  wire DATA_CLOCK_INST_0_i_533_n_0;
  wire DATA_CLOCK_INST_0_i_534_n_0;
  wire DATA_CLOCK_INST_0_i_535_n_0;
  wire DATA_CLOCK_INST_0_i_536_n_0;
  wire DATA_CLOCK_INST_0_i_537_n_0;
  wire DATA_CLOCK_INST_0_i_538_n_0;
  wire DATA_CLOCK_INST_0_i_539_n_0;
  wire DATA_CLOCK_INST_0_i_53_n_0;
  wire DATA_CLOCK_INST_0_i_53_n_1;
  wire DATA_CLOCK_INST_0_i_53_n_2;
  wire DATA_CLOCK_INST_0_i_53_n_3;
  wire DATA_CLOCK_INST_0_i_540_n_0;
  wire DATA_CLOCK_INST_0_i_541_n_0;
  wire DATA_CLOCK_INST_0_i_542_n_0;
  wire DATA_CLOCK_INST_0_i_543_n_0;
  wire DATA_CLOCK_INST_0_i_544_n_0;
  wire DATA_CLOCK_INST_0_i_545_n_0;
  wire DATA_CLOCK_INST_0_i_546_n_0;
  wire DATA_CLOCK_INST_0_i_547_n_0;
  wire DATA_CLOCK_INST_0_i_548_n_0;
  wire DATA_CLOCK_INST_0_i_549_n_0;
  wire DATA_CLOCK_INST_0_i_54_n_0;
  wire DATA_CLOCK_INST_0_i_550_n_0;
  wire DATA_CLOCK_INST_0_i_551_n_0;
  wire DATA_CLOCK_INST_0_i_552_n_0;
  wire DATA_CLOCK_INST_0_i_553_n_0;
  wire DATA_CLOCK_INST_0_i_554_n_0;
  wire DATA_CLOCK_INST_0_i_555_n_0;
  wire DATA_CLOCK_INST_0_i_556_n_0;
  wire DATA_CLOCK_INST_0_i_557_n_0;
  wire DATA_CLOCK_INST_0_i_558_n_0;
  wire DATA_CLOCK_INST_0_i_559_n_0;
  wire DATA_CLOCK_INST_0_i_55_n_0;
  wire DATA_CLOCK_INST_0_i_560_n_0;
  wire DATA_CLOCK_INST_0_i_561_n_0;
  wire DATA_CLOCK_INST_0_i_562_n_0;
  wire DATA_CLOCK_INST_0_i_563_n_0;
  wire DATA_CLOCK_INST_0_i_564_n_0;
  wire DATA_CLOCK_INST_0_i_565_n_0;
  wire DATA_CLOCK_INST_0_i_566_n_0;
  wire DATA_CLOCK_INST_0_i_567_n_0;
  wire DATA_CLOCK_INST_0_i_568_n_0;
  wire DATA_CLOCK_INST_0_i_569_n_0;
  wire DATA_CLOCK_INST_0_i_56_n_0;
  wire DATA_CLOCK_INST_0_i_570_n_0;
  wire DATA_CLOCK_INST_0_i_571_n_0;
  wire DATA_CLOCK_INST_0_i_572_n_0;
  wire DATA_CLOCK_INST_0_i_573_n_0;
  wire DATA_CLOCK_INST_0_i_574_n_0;
  wire DATA_CLOCK_INST_0_i_575_n_0;
  wire DATA_CLOCK_INST_0_i_576_n_0;
  wire DATA_CLOCK_INST_0_i_577_n_0;
  wire DATA_CLOCK_INST_0_i_578_n_0;
  wire DATA_CLOCK_INST_0_i_579_n_0;
  wire DATA_CLOCK_INST_0_i_57_n_0;
  wire DATA_CLOCK_INST_0_i_580_n_0;
  wire DATA_CLOCK_INST_0_i_581_n_0;
  wire DATA_CLOCK_INST_0_i_582_n_0;
  wire DATA_CLOCK_INST_0_i_583_n_0;
  wire DATA_CLOCK_INST_0_i_584_n_0;
  wire DATA_CLOCK_INST_0_i_585_n_0;
  wire DATA_CLOCK_INST_0_i_586_n_0;
  wire DATA_CLOCK_INST_0_i_587_n_0;
  wire DATA_CLOCK_INST_0_i_588_n_0;
  wire DATA_CLOCK_INST_0_i_589_n_0;
  wire DATA_CLOCK_INST_0_i_58_n_0;
  wire DATA_CLOCK_INST_0_i_58_n_1;
  wire DATA_CLOCK_INST_0_i_58_n_2;
  wire DATA_CLOCK_INST_0_i_58_n_3;
  wire DATA_CLOCK_INST_0_i_590_n_0;
  wire DATA_CLOCK_INST_0_i_591_n_0;
  wire DATA_CLOCK_INST_0_i_592_n_0;
  wire DATA_CLOCK_INST_0_i_593_n_0;
  wire DATA_CLOCK_INST_0_i_594_n_0;
  wire DATA_CLOCK_INST_0_i_595_n_0;
  wire DATA_CLOCK_INST_0_i_596_n_0;
  wire DATA_CLOCK_INST_0_i_597_n_0;
  wire DATA_CLOCK_INST_0_i_598_n_0;
  wire DATA_CLOCK_INST_0_i_599_n_0;
  wire DATA_CLOCK_INST_0_i_59_n_0;
  wire DATA_CLOCK_INST_0_i_5_n_1;
  wire DATA_CLOCK_INST_0_i_5_n_2;
  wire DATA_CLOCK_INST_0_i_5_n_3;
  wire DATA_CLOCK_INST_0_i_600_n_0;
  wire DATA_CLOCK_INST_0_i_601_n_0;
  wire DATA_CLOCK_INST_0_i_602_n_0;
  wire DATA_CLOCK_INST_0_i_603_n_0;
  wire DATA_CLOCK_INST_0_i_604_n_0;
  wire DATA_CLOCK_INST_0_i_605_n_0;
  wire DATA_CLOCK_INST_0_i_606_n_0;
  wire DATA_CLOCK_INST_0_i_607_n_0;
  wire DATA_CLOCK_INST_0_i_608_n_0;
  wire DATA_CLOCK_INST_0_i_609_n_0;
  wire DATA_CLOCK_INST_0_i_60_n_0;
  wire DATA_CLOCK_INST_0_i_610_n_0;
  wire DATA_CLOCK_INST_0_i_611_n_0;
  wire DATA_CLOCK_INST_0_i_612_n_0;
  wire DATA_CLOCK_INST_0_i_613_n_0;
  wire DATA_CLOCK_INST_0_i_614_n_0;
  wire DATA_CLOCK_INST_0_i_615_n_0;
  wire DATA_CLOCK_INST_0_i_616_n_0;
  wire DATA_CLOCK_INST_0_i_617_n_0;
  wire DATA_CLOCK_INST_0_i_618_n_0;
  wire DATA_CLOCK_INST_0_i_619_n_0;
  wire DATA_CLOCK_INST_0_i_61_n_0;
  wire DATA_CLOCK_INST_0_i_620_n_0;
  wire DATA_CLOCK_INST_0_i_621_n_0;
  wire DATA_CLOCK_INST_0_i_622_n_0;
  wire DATA_CLOCK_INST_0_i_623_n_0;
  wire DATA_CLOCK_INST_0_i_624_n_0;
  wire DATA_CLOCK_INST_0_i_625_n_0;
  wire DATA_CLOCK_INST_0_i_626_n_0;
  wire DATA_CLOCK_INST_0_i_627_n_0;
  wire DATA_CLOCK_INST_0_i_628_n_0;
  wire DATA_CLOCK_INST_0_i_629_n_0;
  wire DATA_CLOCK_INST_0_i_62_n_0;
  wire DATA_CLOCK_INST_0_i_630_n_0;
  wire DATA_CLOCK_INST_0_i_631_n_0;
  wire DATA_CLOCK_INST_0_i_632_n_0;
  wire DATA_CLOCK_INST_0_i_633_n_0;
  wire DATA_CLOCK_INST_0_i_634_n_0;
  wire DATA_CLOCK_INST_0_i_635_n_0;
  wire DATA_CLOCK_INST_0_i_636_n_0;
  wire DATA_CLOCK_INST_0_i_63_n_0;
  wire DATA_CLOCK_INST_0_i_63_n_1;
  wire DATA_CLOCK_INST_0_i_63_n_2;
  wire DATA_CLOCK_INST_0_i_63_n_3;
  wire DATA_CLOCK_INST_0_i_64_n_0;
  wire DATA_CLOCK_INST_0_i_65_n_0;
  wire DATA_CLOCK_INST_0_i_66_n_0;
  wire DATA_CLOCK_INST_0_i_67_n_0;
  wire DATA_CLOCK_INST_0_i_68_n_0;
  wire DATA_CLOCK_INST_0_i_69_n_0;
  wire DATA_CLOCK_INST_0_i_6_n_1;
  wire DATA_CLOCK_INST_0_i_6_n_2;
  wire DATA_CLOCK_INST_0_i_6_n_3;
  wire DATA_CLOCK_INST_0_i_70_n_0;
  wire DATA_CLOCK_INST_0_i_71_n_0;
  wire DATA_CLOCK_INST_0_i_72_n_0;
  wire DATA_CLOCK_INST_0_i_72_n_1;
  wire DATA_CLOCK_INST_0_i_72_n_2;
  wire DATA_CLOCK_INST_0_i_72_n_3;
  wire DATA_CLOCK_INST_0_i_73_n_0;
  wire DATA_CLOCK_INST_0_i_74_n_0;
  wire DATA_CLOCK_INST_0_i_75_n_0;
  wire DATA_CLOCK_INST_0_i_76_n_0;
  wire DATA_CLOCK_INST_0_i_77_n_0;
  wire DATA_CLOCK_INST_0_i_77_n_1;
  wire DATA_CLOCK_INST_0_i_77_n_2;
  wire DATA_CLOCK_INST_0_i_77_n_3;
  wire DATA_CLOCK_INST_0_i_78_n_0;
  wire DATA_CLOCK_INST_0_i_79_n_0;
  wire DATA_CLOCK_INST_0_i_7_n_0;
  wire DATA_CLOCK_INST_0_i_80_n_0;
  wire DATA_CLOCK_INST_0_i_81_n_0;
  wire DATA_CLOCK_INST_0_i_82_n_0;
  wire DATA_CLOCK_INST_0_i_83_n_0;
  wire DATA_CLOCK_INST_0_i_84_n_0;
  wire DATA_CLOCK_INST_0_i_85_n_0;
  wire DATA_CLOCK_INST_0_i_86_n_0;
  wire DATA_CLOCK_INST_0_i_86_n_1;
  wire DATA_CLOCK_INST_0_i_86_n_2;
  wire DATA_CLOCK_INST_0_i_86_n_3;
  wire DATA_CLOCK_INST_0_i_87_n_0;
  wire DATA_CLOCK_INST_0_i_88_n_0;
  wire DATA_CLOCK_INST_0_i_89_n_0;
  wire DATA_CLOCK_INST_0_i_8_n_1;
  wire DATA_CLOCK_INST_0_i_8_n_2;
  wire DATA_CLOCK_INST_0_i_8_n_3;
  wire DATA_CLOCK_INST_0_i_90_n_0;
  wire DATA_CLOCK_INST_0_i_91_n_0;
  wire DATA_CLOCK_INST_0_i_92_n_0;
  wire DATA_CLOCK_INST_0_i_93_n_0;
  wire DATA_CLOCK_INST_0_i_94_n_0;
  wire DATA_CLOCK_INST_0_i_95_n_0;
  wire DATA_CLOCK_INST_0_i_95_n_1;
  wire DATA_CLOCK_INST_0_i_95_n_2;
  wire DATA_CLOCK_INST_0_i_95_n_3;
  wire DATA_CLOCK_INST_0_i_96_n_0;
  wire DATA_CLOCK_INST_0_i_97_n_0;
  wire DATA_CLOCK_INST_0_i_98_n_0;
  wire DATA_CLOCK_INST_0_i_99_n_0;
  wire DATA_CLOCK_INST_0_i_9_n_1;
  wire DATA_CLOCK_INST_0_i_9_n_2;
  wire DATA_CLOCK_INST_0_i_9_n_3;
  wire DATA_LATCH;
  wire SNES_DATA;
  wire SYSCLK;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_11_n_0 ;
  wire \counter[0]_i_12_n_0 ;
  wire \counter[0]_i_14_n_0 ;
  wire \counter[0]_i_15_n_0 ;
  wire \counter[0]_i_16_n_0 ;
  wire \counter[0]_i_17_n_0 ;
  wire \counter[0]_i_18_n_0 ;
  wire \counter[0]_i_19_n_0 ;
  wire \counter[0]_i_20_n_0 ;
  wire \counter[0]_i_22_n_0 ;
  wire \counter[0]_i_23_n_0 ;
  wire \counter[0]_i_24_n_0 ;
  wire \counter[0]_i_25_n_0 ;
  wire \counter[0]_i_26_n_0 ;
  wire \counter[0]_i_27_n_0 ;
  wire \counter[0]_i_28_n_0 ;
  wire \counter[0]_i_29_n_0 ;
  wire \counter[0]_i_30_n_0 ;
  wire \counter[0]_i_31_n_0 ;
  wire \counter[0]_i_32_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_13_n_0 ;
  wire \counter_reg[0]_i_13_n_1 ;
  wire \counter_reg[0]_i_13_n_2 ;
  wire \counter_reg[0]_i_13_n_3 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_21_n_0 ;
  wire \counter_reg[0]_i_21_n_1 ;
  wire \counter_reg[0]_i_21_n_2 ;
  wire \counter_reg[0]_i_21_n_3 ;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[0]_i_3_n_0 ;
  wire \counter_reg[0]_i_3_n_1 ;
  wire \counter_reg[0]_i_3_n_2 ;
  wire \counter_reg[0]_i_3_n_3 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [15:0]data;
  wire data113_out;
  wire data119_out;
  wire data125_out;
  wire data128_out;
  wire data134_out;
  wire data152_out;
  wire data2;
  wire data211_in;
  wire data212_in;
  wire data214_in;
  wire data215_in;
  wire data217_in;
  wire data218_in;
  wire data220_in;
  wire data221_in;
  wire data223_in;
  wire data224_in;
  wire data226_in;
  wire data227_in;
  wire data229_in;
  wire data230_in;
  wire data232_in;
  wire data233_in;
  wire data235_in;
  wire data236_in;
  wire data238_in;
  wire data239_in;
  wire data241_in;
  wire data242_in;
  wire data244_in;
  wire data245_in;
  wire data247_in;
  wire data248_in;
  wire data250_in;
  wire data251_in;
  wire data253_in;
  wire data254_in;
  wire data256_in;
  wire data257_in;
  wire data27_in;
  wire data28_in;
  wire data29_in;
  wire \data_buffer_reg[15]_i_10_n_0 ;
  wire \data_buffer_reg[15]_i_11_n_0 ;
  wire \data_buffer_reg[15]_i_12_n_0 ;
  wire \data_buffer_reg[15]_i_13_n_0 ;
  wire \data_buffer_reg[15]_i_13_n_1 ;
  wire \data_buffer_reg[15]_i_13_n_2 ;
  wire \data_buffer_reg[15]_i_13_n_3 ;
  wire \data_buffer_reg[15]_i_14_n_0 ;
  wire \data_buffer_reg[15]_i_15_n_0 ;
  wire \data_buffer_reg[15]_i_16_n_0 ;
  wire \data_buffer_reg[15]_i_17_n_0 ;
  wire \data_buffer_reg[15]_i_18_n_0 ;
  wire \data_buffer_reg[15]_i_19_n_0 ;
  wire \data_buffer_reg[15]_i_1_n_0 ;
  wire \data_buffer_reg[15]_i_20_n_0 ;
  wire \data_buffer_reg[15]_i_21_n_0 ;
  wire \data_buffer_reg[15]_i_22_n_0 ;
  wire \data_buffer_reg[15]_i_22_n_1 ;
  wire \data_buffer_reg[15]_i_22_n_2 ;
  wire \data_buffer_reg[15]_i_22_n_3 ;
  wire \data_buffer_reg[15]_i_23_n_0 ;
  wire \data_buffer_reg[15]_i_24_n_0 ;
  wire \data_buffer_reg[15]_i_25_n_0 ;
  wire \data_buffer_reg[15]_i_26_n_0 ;
  wire \data_buffer_reg[15]_i_27_n_0 ;
  wire \data_buffer_reg[15]_i_27_n_1 ;
  wire \data_buffer_reg[15]_i_27_n_2 ;
  wire \data_buffer_reg[15]_i_27_n_3 ;
  wire \data_buffer_reg[15]_i_28_n_0 ;
  wire \data_buffer_reg[15]_i_29_n_0 ;
  wire \data_buffer_reg[15]_i_2_n_0 ;
  wire \data_buffer_reg[15]_i_30_n_0 ;
  wire \data_buffer_reg[15]_i_31_n_0 ;
  wire \data_buffer_reg[15]_i_32_n_0 ;
  wire \data_buffer_reg[15]_i_33_n_0 ;
  wire \data_buffer_reg[15]_i_34_n_0 ;
  wire \data_buffer_reg[15]_i_35_n_0 ;
  wire \data_buffer_reg[15]_i_36_n_0 ;
  wire \data_buffer_reg[15]_i_36_n_1 ;
  wire \data_buffer_reg[15]_i_36_n_2 ;
  wire \data_buffer_reg[15]_i_36_n_3 ;
  wire \data_buffer_reg[15]_i_37_n_0 ;
  wire \data_buffer_reg[15]_i_38_n_0 ;
  wire \data_buffer_reg[15]_i_39_n_0 ;
  wire \data_buffer_reg[15]_i_3_n_0 ;
  wire \data_buffer_reg[15]_i_40_n_0 ;
  wire \data_buffer_reg[15]_i_41_n_0 ;
  wire \data_buffer_reg[15]_i_42_n_0 ;
  wire \data_buffer_reg[15]_i_43_n_0 ;
  wire \data_buffer_reg[15]_i_44_n_0 ;
  wire \data_buffer_reg[15]_i_44_n_1 ;
  wire \data_buffer_reg[15]_i_44_n_2 ;
  wire \data_buffer_reg[15]_i_44_n_3 ;
  wire \data_buffer_reg[15]_i_45_n_0 ;
  wire \data_buffer_reg[15]_i_46_n_0 ;
  wire \data_buffer_reg[15]_i_47_n_0 ;
  wire \data_buffer_reg[15]_i_48_n_0 ;
  wire \data_buffer_reg[15]_i_49_n_0 ;
  wire \data_buffer_reg[15]_i_50_n_0 ;
  wire \data_buffer_reg[15]_i_51_n_0 ;
  wire \data_buffer_reg[15]_i_52_n_0 ;
  wire \data_buffer_reg[15]_i_53_n_0 ;
  wire \data_buffer_reg[15]_i_54_n_0 ;
  wire \data_buffer_reg[15]_i_55_n_0 ;
  wire \data_buffer_reg[15]_i_56_n_0 ;
  wire \data_buffer_reg[15]_i_57_n_0 ;
  wire \data_buffer_reg[15]_i_58_n_0 ;
  wire \data_buffer_reg[15]_i_59_n_0 ;
  wire \data_buffer_reg[15]_i_60_n_0 ;
  wire \data_buffer_reg[15]_i_61_n_0 ;
  wire \data_buffer_reg[15]_i_62_n_0 ;
  wire \data_buffer_reg[15]_i_63_n_0 ;
  wire \data_buffer_reg[15]_i_64_n_0 ;
  wire \data_buffer_reg[15]_i_6_n_1 ;
  wire \data_buffer_reg[15]_i_6_n_2 ;
  wire \data_buffer_reg[15]_i_6_n_3 ;
  wire \data_buffer_reg[15]_i_7_n_1 ;
  wire \data_buffer_reg[15]_i_7_n_2 ;
  wire \data_buffer_reg[15]_i_7_n_3 ;
  wire \data_buffer_reg[15]_i_8_n_0 ;
  wire \data_buffer_reg[15]_i_8_n_1 ;
  wire \data_buffer_reg[15]_i_8_n_2 ;
  wire \data_buffer_reg[15]_i_8_n_3 ;
  wire \data_buffer_reg[15]_i_9_n_0 ;
  wire \data_reg[0]_i_1_n_0 ;
  wire \data_reg[10]_i_10_n_0 ;
  wire \data_reg[10]_i_10_n_1 ;
  wire \data_reg[10]_i_10_n_2 ;
  wire \data_reg[10]_i_10_n_3 ;
  wire \data_reg[10]_i_11_n_0 ;
  wire \data_reg[10]_i_12_n_0 ;
  wire \data_reg[10]_i_13_n_0 ;
  wire \data_reg[10]_i_14_n_0 ;
  wire \data_reg[10]_i_15_n_0 ;
  wire \data_reg[10]_i_16_n_0 ;
  wire \data_reg[10]_i_17_n_0 ;
  wire \data_reg[10]_i_18_n_0 ;
  wire \data_reg[10]_i_19_n_0 ;
  wire \data_reg[10]_i_19_n_1 ;
  wire \data_reg[10]_i_19_n_2 ;
  wire \data_reg[10]_i_19_n_3 ;
  wire \data_reg[10]_i_1_n_0 ;
  wire \data_reg[10]_i_20_n_0 ;
  wire \data_reg[10]_i_21_n_0 ;
  wire \data_reg[10]_i_22_n_0 ;
  wire \data_reg[10]_i_23_n_0 ;
  wire \data_reg[10]_i_24_n_0 ;
  wire \data_reg[10]_i_24_n_1 ;
  wire \data_reg[10]_i_24_n_2 ;
  wire \data_reg[10]_i_24_n_3 ;
  wire \data_reg[10]_i_25_n_0 ;
  wire \data_reg[10]_i_26_n_0 ;
  wire \data_reg[10]_i_27_n_0 ;
  wire \data_reg[10]_i_28_n_0 ;
  wire \data_reg[10]_i_29_n_0 ;
  wire \data_reg[10]_i_2_n_0 ;
  wire \data_reg[10]_i_30_n_0 ;
  wire \data_reg[10]_i_31_n_0 ;
  wire \data_reg[10]_i_32_n_0 ;
  wire \data_reg[10]_i_33_n_0 ;
  wire \data_reg[10]_i_33_n_1 ;
  wire \data_reg[10]_i_33_n_2 ;
  wire \data_reg[10]_i_33_n_3 ;
  wire \data_reg[10]_i_34_n_0 ;
  wire \data_reg[10]_i_35_n_0 ;
  wire \data_reg[10]_i_36_n_0 ;
  wire \data_reg[10]_i_37_n_0 ;
  wire \data_reg[10]_i_38_n_0 ;
  wire \data_reg[10]_i_39_n_0 ;
  wire \data_reg[10]_i_3_n_1 ;
  wire \data_reg[10]_i_3_n_2 ;
  wire \data_reg[10]_i_3_n_3 ;
  wire \data_reg[10]_i_40_n_0 ;
  wire \data_reg[10]_i_40_n_1 ;
  wire \data_reg[10]_i_40_n_2 ;
  wire \data_reg[10]_i_40_n_3 ;
  wire \data_reg[10]_i_41_n_0 ;
  wire \data_reg[10]_i_42_n_0 ;
  wire \data_reg[10]_i_43_n_0 ;
  wire \data_reg[10]_i_44_n_0 ;
  wire \data_reg[10]_i_45_n_0 ;
  wire \data_reg[10]_i_46_n_0 ;
  wire \data_reg[10]_i_47_n_0 ;
  wire \data_reg[10]_i_48_n_0 ;
  wire \data_reg[10]_i_49_n_0 ;
  wire \data_reg[10]_i_4_n_1 ;
  wire \data_reg[10]_i_4_n_2 ;
  wire \data_reg[10]_i_4_n_3 ;
  wire \data_reg[10]_i_50_n_0 ;
  wire \data_reg[10]_i_51_n_0 ;
  wire \data_reg[10]_i_52_n_0 ;
  wire \data_reg[10]_i_53_n_0 ;
  wire \data_reg[10]_i_54_n_0 ;
  wire \data_reg[10]_i_55_n_0 ;
  wire \data_reg[10]_i_56_n_0 ;
  wire \data_reg[10]_i_57_n_0 ;
  wire \data_reg[10]_i_58_n_0 ;
  wire \data_reg[10]_i_59_n_0 ;
  wire \data_reg[10]_i_5_n_0 ;
  wire \data_reg[10]_i_5_n_1 ;
  wire \data_reg[10]_i_5_n_2 ;
  wire \data_reg[10]_i_5_n_3 ;
  wire \data_reg[10]_i_60_n_0 ;
  wire \data_reg[10]_i_61_n_0 ;
  wire \data_reg[10]_i_6_n_0 ;
  wire \data_reg[10]_i_7_n_0 ;
  wire \data_reg[10]_i_8_n_0 ;
  wire \data_reg[10]_i_9_n_0 ;
  wire \data_reg[11]_i_10_n_0 ;
  wire \data_reg[11]_i_10_n_1 ;
  wire \data_reg[11]_i_10_n_2 ;
  wire \data_reg[11]_i_10_n_3 ;
  wire \data_reg[11]_i_11_n_0 ;
  wire \data_reg[11]_i_12_n_0 ;
  wire \data_reg[11]_i_13_n_0 ;
  wire \data_reg[11]_i_14_n_0 ;
  wire \data_reg[11]_i_15_n_0 ;
  wire \data_reg[11]_i_16_n_0 ;
  wire \data_reg[11]_i_17_n_0 ;
  wire \data_reg[11]_i_18_n_0 ;
  wire \data_reg[11]_i_19_n_0 ;
  wire \data_reg[11]_i_19_n_1 ;
  wire \data_reg[11]_i_19_n_2 ;
  wire \data_reg[11]_i_19_n_3 ;
  wire \data_reg[11]_i_1_n_0 ;
  wire \data_reg[11]_i_20_n_0 ;
  wire \data_reg[11]_i_21_n_0 ;
  wire \data_reg[11]_i_22_n_0 ;
  wire \data_reg[11]_i_23_n_0 ;
  wire \data_reg[11]_i_24_n_0 ;
  wire \data_reg[11]_i_24_n_1 ;
  wire \data_reg[11]_i_24_n_2 ;
  wire \data_reg[11]_i_24_n_3 ;
  wire \data_reg[11]_i_25_n_0 ;
  wire \data_reg[11]_i_26_n_0 ;
  wire \data_reg[11]_i_27_n_0 ;
  wire \data_reg[11]_i_28_n_0 ;
  wire \data_reg[11]_i_29_n_0 ;
  wire \data_reg[11]_i_30_n_0 ;
  wire \data_reg[11]_i_31_n_0 ;
  wire \data_reg[11]_i_32_n_0 ;
  wire \data_reg[11]_i_33_n_0 ;
  wire \data_reg[11]_i_33_n_1 ;
  wire \data_reg[11]_i_33_n_2 ;
  wire \data_reg[11]_i_33_n_3 ;
  wire \data_reg[11]_i_34_n_0 ;
  wire \data_reg[11]_i_35_n_0 ;
  wire \data_reg[11]_i_36_n_0 ;
  wire \data_reg[11]_i_37_n_0 ;
  wire \data_reg[11]_i_38_n_0 ;
  wire \data_reg[11]_i_39_n_0 ;
  wire \data_reg[11]_i_3_n_1 ;
  wire \data_reg[11]_i_3_n_2 ;
  wire \data_reg[11]_i_3_n_3 ;
  wire \data_reg[11]_i_40_n_0 ;
  wire \data_reg[11]_i_40_n_1 ;
  wire \data_reg[11]_i_40_n_2 ;
  wire \data_reg[11]_i_40_n_3 ;
  wire \data_reg[11]_i_41_n_0 ;
  wire \data_reg[11]_i_42_n_0 ;
  wire \data_reg[11]_i_43_n_0 ;
  wire \data_reg[11]_i_44_n_0 ;
  wire \data_reg[11]_i_45_n_0 ;
  wire \data_reg[11]_i_46_n_0 ;
  wire \data_reg[11]_i_47_n_0 ;
  wire \data_reg[11]_i_48_n_0 ;
  wire \data_reg[11]_i_49_n_0 ;
  wire \data_reg[11]_i_4_n_1 ;
  wire \data_reg[11]_i_4_n_2 ;
  wire \data_reg[11]_i_4_n_3 ;
  wire \data_reg[11]_i_50_n_0 ;
  wire \data_reg[11]_i_51_n_0 ;
  wire \data_reg[11]_i_52_n_0 ;
  wire \data_reg[11]_i_53_n_0 ;
  wire \data_reg[11]_i_54_n_0 ;
  wire \data_reg[11]_i_55_n_0 ;
  wire \data_reg[11]_i_56_n_0 ;
  wire \data_reg[11]_i_57_n_0 ;
  wire \data_reg[11]_i_58_n_0 ;
  wire \data_reg[11]_i_5_n_0 ;
  wire \data_reg[11]_i_5_n_1 ;
  wire \data_reg[11]_i_5_n_2 ;
  wire \data_reg[11]_i_5_n_3 ;
  wire \data_reg[11]_i_6_n_0 ;
  wire \data_reg[11]_i_7_n_0 ;
  wire \data_reg[11]_i_8_n_0 ;
  wire \data_reg[11]_i_9_n_0 ;
  wire \data_reg[12]_i_1_n_0 ;
  wire \data_reg[12]_i_2_n_0 ;
  wire \data_reg[12]_i_5_n_0 ;
  wire \data_reg[13]_i_1_n_0 ;
  wire \data_reg[14]_i_1_n_0 ;
  wire \data_reg[14]_i_2_n_0 ;
  wire \data_reg[14]_i_3_n_0 ;
  wire \data_reg[15]_i_1_n_0 ;
  wire \data_reg[15]_i_2_n_0 ;
  wire \data_reg[15]_i_3_n_0 ;
  wire \data_reg[15]_i_4_n_0 ;
  wire \data_reg[15]_i_5_n_0 ;
  wire \data_reg[1]_i_100_n_0 ;
  wire \data_reg[1]_i_101_n_0 ;
  wire \data_reg[1]_i_102_n_0 ;
  wire \data_reg[1]_i_103_n_0 ;
  wire \data_reg[1]_i_104_n_0 ;
  wire \data_reg[1]_i_105_n_0 ;
  wire \data_reg[1]_i_106_n_0 ;
  wire \data_reg[1]_i_107_n_0 ;
  wire \data_reg[1]_i_108_n_0 ;
  wire \data_reg[1]_i_109_n_0 ;
  wire \data_reg[1]_i_10_n_0 ;
  wire \data_reg[1]_i_110_n_0 ;
  wire \data_reg[1]_i_111_n_0 ;
  wire \data_reg[1]_i_112_n_0 ;
  wire \data_reg[1]_i_113_n_0 ;
  wire \data_reg[1]_i_114_n_0 ;
  wire \data_reg[1]_i_115_n_0 ;
  wire \data_reg[1]_i_116_n_0 ;
  wire \data_reg[1]_i_11_n_0 ;
  wire \data_reg[1]_i_11_n_1 ;
  wire \data_reg[1]_i_11_n_2 ;
  wire \data_reg[1]_i_11_n_3 ;
  wire \data_reg[1]_i_12_n_0 ;
  wire \data_reg[1]_i_13_n_0 ;
  wire \data_reg[1]_i_14_n_0 ;
  wire \data_reg[1]_i_15_n_0 ;
  wire \data_reg[1]_i_16_n_0 ;
  wire \data_reg[1]_i_17_n_0 ;
  wire \data_reg[1]_i_18_n_0 ;
  wire \data_reg[1]_i_19_n_0 ;
  wire \data_reg[1]_i_1_n_0 ;
  wire \data_reg[1]_i_20_n_0 ;
  wire \data_reg[1]_i_20_n_1 ;
  wire \data_reg[1]_i_20_n_2 ;
  wire \data_reg[1]_i_20_n_3 ;
  wire \data_reg[1]_i_21_n_0 ;
  wire \data_reg[1]_i_22_n_0 ;
  wire \data_reg[1]_i_23_n_0 ;
  wire \data_reg[1]_i_24_n_0 ;
  wire \data_reg[1]_i_25_n_0 ;
  wire \data_reg[1]_i_26_n_0 ;
  wire \data_reg[1]_i_27_n_0 ;
  wire \data_reg[1]_i_28_n_0 ;
  wire \data_reg[1]_i_29_n_0 ;
  wire \data_reg[1]_i_29_n_1 ;
  wire \data_reg[1]_i_29_n_2 ;
  wire \data_reg[1]_i_29_n_3 ;
  wire \data_reg[1]_i_2_n_1 ;
  wire \data_reg[1]_i_2_n_2 ;
  wire \data_reg[1]_i_2_n_3 ;
  wire \data_reg[1]_i_30_n_0 ;
  wire \data_reg[1]_i_31_n_0 ;
  wire \data_reg[1]_i_32_n_0 ;
  wire \data_reg[1]_i_33_n_0 ;
  wire \data_reg[1]_i_34_n_0 ;
  wire \data_reg[1]_i_34_n_1 ;
  wire \data_reg[1]_i_34_n_2 ;
  wire \data_reg[1]_i_34_n_3 ;
  wire \data_reg[1]_i_35_n_0 ;
  wire \data_reg[1]_i_36_n_0 ;
  wire \data_reg[1]_i_37_n_0 ;
  wire \data_reg[1]_i_38_n_0 ;
  wire \data_reg[1]_i_39_n_0 ;
  wire \data_reg[1]_i_39_n_1 ;
  wire \data_reg[1]_i_39_n_2 ;
  wire \data_reg[1]_i_39_n_3 ;
  wire \data_reg[1]_i_3_n_1 ;
  wire \data_reg[1]_i_3_n_2 ;
  wire \data_reg[1]_i_3_n_3 ;
  wire \data_reg[1]_i_40_n_0 ;
  wire \data_reg[1]_i_41_n_0 ;
  wire \data_reg[1]_i_42_n_0 ;
  wire \data_reg[1]_i_43_n_0 ;
  wire \data_reg[1]_i_44_n_0 ;
  wire \data_reg[1]_i_45_n_0 ;
  wire \data_reg[1]_i_46_n_0 ;
  wire \data_reg[1]_i_47_n_0 ;
  wire \data_reg[1]_i_48_n_0 ;
  wire \data_reg[1]_i_48_n_1 ;
  wire \data_reg[1]_i_48_n_2 ;
  wire \data_reg[1]_i_48_n_3 ;
  wire \data_reg[1]_i_49_n_0 ;
  wire \data_reg[1]_i_4_n_1 ;
  wire \data_reg[1]_i_4_n_2 ;
  wire \data_reg[1]_i_4_n_3 ;
  wire \data_reg[1]_i_50_n_0 ;
  wire \data_reg[1]_i_51_n_0 ;
  wire \data_reg[1]_i_52_n_0 ;
  wire \data_reg[1]_i_53_n_0 ;
  wire \data_reg[1]_i_54_n_0 ;
  wire \data_reg[1]_i_55_n_0 ;
  wire \data_reg[1]_i_56_n_0 ;
  wire \data_reg[1]_i_57_n_0 ;
  wire \data_reg[1]_i_57_n_1 ;
  wire \data_reg[1]_i_57_n_2 ;
  wire \data_reg[1]_i_57_n_3 ;
  wire \data_reg[1]_i_58_n_0 ;
  wire \data_reg[1]_i_59_n_0 ;
  wire \data_reg[1]_i_5_n_1 ;
  wire \data_reg[1]_i_5_n_2 ;
  wire \data_reg[1]_i_5_n_3 ;
  wire \data_reg[1]_i_60_n_0 ;
  wire \data_reg[1]_i_61_n_0 ;
  wire \data_reg[1]_i_62_n_0 ;
  wire \data_reg[1]_i_62_n_1 ;
  wire \data_reg[1]_i_62_n_2 ;
  wire \data_reg[1]_i_62_n_3 ;
  wire \data_reg[1]_i_63_n_0 ;
  wire \data_reg[1]_i_64_n_0 ;
  wire \data_reg[1]_i_65_n_0 ;
  wire \data_reg[1]_i_66_n_0 ;
  wire \data_reg[1]_i_67_n_0 ;
  wire \data_reg[1]_i_68_n_0 ;
  wire \data_reg[1]_i_68_n_1 ;
  wire \data_reg[1]_i_68_n_2 ;
  wire \data_reg[1]_i_68_n_3 ;
  wire \data_reg[1]_i_69_n_0 ;
  wire \data_reg[1]_i_6_n_0 ;
  wire \data_reg[1]_i_6_n_1 ;
  wire \data_reg[1]_i_6_n_2 ;
  wire \data_reg[1]_i_6_n_3 ;
  wire \data_reg[1]_i_70_n_0 ;
  wire \data_reg[1]_i_71_n_0 ;
  wire \data_reg[1]_i_72_n_0 ;
  wire \data_reg[1]_i_73_n_0 ;
  wire \data_reg[1]_i_74_n_0 ;
  wire \data_reg[1]_i_75_n_0 ;
  wire \data_reg[1]_i_76_n_0 ;
  wire \data_reg[1]_i_77_n_0 ;
  wire \data_reg[1]_i_77_n_1 ;
  wire \data_reg[1]_i_77_n_2 ;
  wire \data_reg[1]_i_77_n_3 ;
  wire \data_reg[1]_i_78_n_0 ;
  wire \data_reg[1]_i_79_n_0 ;
  wire \data_reg[1]_i_7_n_0 ;
  wire \data_reg[1]_i_80_n_0 ;
  wire \data_reg[1]_i_81_n_0 ;
  wire \data_reg[1]_i_82_n_0 ;
  wire \data_reg[1]_i_83_n_0 ;
  wire \data_reg[1]_i_84_n_0 ;
  wire \data_reg[1]_i_85_n_0 ;
  wire \data_reg[1]_i_85_n_1 ;
  wire \data_reg[1]_i_85_n_2 ;
  wire \data_reg[1]_i_85_n_3 ;
  wire \data_reg[1]_i_86_n_0 ;
  wire \data_reg[1]_i_87_n_0 ;
  wire \data_reg[1]_i_88_n_0 ;
  wire \data_reg[1]_i_89_n_0 ;
  wire \data_reg[1]_i_8_n_0 ;
  wire \data_reg[1]_i_90_n_0 ;
  wire \data_reg[1]_i_91_n_0 ;
  wire \data_reg[1]_i_92_n_0 ;
  wire \data_reg[1]_i_93_n_0 ;
  wire \data_reg[1]_i_94_n_0 ;
  wire \data_reg[1]_i_95_n_0 ;
  wire \data_reg[1]_i_96_n_0 ;
  wire \data_reg[1]_i_97_n_0 ;
  wire \data_reg[1]_i_98_n_0 ;
  wire \data_reg[1]_i_99_n_0 ;
  wire \data_reg[1]_i_9_n_0 ;
  wire \data_reg[2]_i_1_n_0 ;
  wire \data_reg[3]_i_1_n_0 ;
  wire \data_reg[4]_i_1_n_0 ;
  wire \data_reg[4]_i_2_n_0 ;
  wire \data_reg[5]_i_1_n_0 ;
  wire \data_reg[6]_i_100_n_0 ;
  wire \data_reg[6]_i_101_n_0 ;
  wire \data_reg[6]_i_102_n_0 ;
  wire \data_reg[6]_i_103_n_0 ;
  wire \data_reg[6]_i_104_n_0 ;
  wire \data_reg[6]_i_105_n_0 ;
  wire \data_reg[6]_i_106_n_0 ;
  wire \data_reg[6]_i_107_n_0 ;
  wire \data_reg[6]_i_108_n_0 ;
  wire \data_reg[6]_i_109_n_0 ;
  wire \data_reg[6]_i_10_n_0 ;
  wire \data_reg[6]_i_110_n_0 ;
  wire \data_reg[6]_i_111_n_0 ;
  wire \data_reg[6]_i_112_n_0 ;
  wire \data_reg[6]_i_113_n_0 ;
  wire \data_reg[6]_i_114_n_0 ;
  wire \data_reg[6]_i_115_n_0 ;
  wire \data_reg[6]_i_116_n_0 ;
  wire \data_reg[6]_i_117_n_0 ;
  wire \data_reg[6]_i_11_n_0 ;
  wire \data_reg[6]_i_11_n_1 ;
  wire \data_reg[6]_i_11_n_2 ;
  wire \data_reg[6]_i_11_n_3 ;
  wire \data_reg[6]_i_12_n_0 ;
  wire \data_reg[6]_i_13_n_0 ;
  wire \data_reg[6]_i_14_n_0 ;
  wire \data_reg[6]_i_15_n_0 ;
  wire \data_reg[6]_i_16_n_0 ;
  wire \data_reg[6]_i_17_n_0 ;
  wire \data_reg[6]_i_18_n_0 ;
  wire \data_reg[6]_i_19_n_0 ;
  wire \data_reg[6]_i_1_n_0 ;
  wire \data_reg[6]_i_20_n_0 ;
  wire \data_reg[6]_i_20_n_1 ;
  wire \data_reg[6]_i_20_n_2 ;
  wire \data_reg[6]_i_20_n_3 ;
  wire \data_reg[6]_i_21_n_0 ;
  wire \data_reg[6]_i_22_n_0 ;
  wire \data_reg[6]_i_23_n_0 ;
  wire \data_reg[6]_i_24_n_0 ;
  wire \data_reg[6]_i_25_n_0 ;
  wire \data_reg[6]_i_25_n_1 ;
  wire \data_reg[6]_i_25_n_2 ;
  wire \data_reg[6]_i_25_n_3 ;
  wire \data_reg[6]_i_26_n_0 ;
  wire \data_reg[6]_i_27_n_0 ;
  wire \data_reg[6]_i_28_n_0 ;
  wire \data_reg[6]_i_29_n_0 ;
  wire \data_reg[6]_i_2_n_1 ;
  wire \data_reg[6]_i_2_n_2 ;
  wire \data_reg[6]_i_2_n_3 ;
  wire \data_reg[6]_i_30_n_0 ;
  wire \data_reg[6]_i_31_n_0 ;
  wire \data_reg[6]_i_32_n_0 ;
  wire \data_reg[6]_i_33_n_0 ;
  wire \data_reg[6]_i_34_n_0 ;
  wire \data_reg[6]_i_34_n_1 ;
  wire \data_reg[6]_i_34_n_2 ;
  wire \data_reg[6]_i_34_n_3 ;
  wire \data_reg[6]_i_35_n_0 ;
  wire \data_reg[6]_i_36_n_0 ;
  wire \data_reg[6]_i_37_n_0 ;
  wire \data_reg[6]_i_38_n_0 ;
  wire \data_reg[6]_i_39_n_0 ;
  wire \data_reg[6]_i_39_n_1 ;
  wire \data_reg[6]_i_39_n_2 ;
  wire \data_reg[6]_i_39_n_3 ;
  wire \data_reg[6]_i_3_n_1 ;
  wire \data_reg[6]_i_3_n_2 ;
  wire \data_reg[6]_i_3_n_3 ;
  wire \data_reg[6]_i_40_n_0 ;
  wire \data_reg[6]_i_41_n_0 ;
  wire \data_reg[6]_i_42_n_0 ;
  wire \data_reg[6]_i_43_n_0 ;
  wire \data_reg[6]_i_44_n_0 ;
  wire \data_reg[6]_i_45_n_0 ;
  wire \data_reg[6]_i_46_n_0 ;
  wire \data_reg[6]_i_47_n_0 ;
  wire \data_reg[6]_i_48_n_0 ;
  wire \data_reg[6]_i_48_n_1 ;
  wire \data_reg[6]_i_48_n_2 ;
  wire \data_reg[6]_i_48_n_3 ;
  wire \data_reg[6]_i_49_n_0 ;
  wire \data_reg[6]_i_4_n_1 ;
  wire \data_reg[6]_i_4_n_2 ;
  wire \data_reg[6]_i_4_n_3 ;
  wire \data_reg[6]_i_50_n_0 ;
  wire \data_reg[6]_i_51_n_0 ;
  wire \data_reg[6]_i_52_n_0 ;
  wire \data_reg[6]_i_53_n_0 ;
  wire \data_reg[6]_i_53_n_1 ;
  wire \data_reg[6]_i_53_n_2 ;
  wire \data_reg[6]_i_53_n_3 ;
  wire \data_reg[6]_i_54_n_0 ;
  wire \data_reg[6]_i_55_n_0 ;
  wire \data_reg[6]_i_56_n_0 ;
  wire \data_reg[6]_i_57_n_0 ;
  wire \data_reg[6]_i_58_n_0 ;
  wire \data_reg[6]_i_59_n_0 ;
  wire \data_reg[6]_i_5_n_1 ;
  wire \data_reg[6]_i_5_n_2 ;
  wire \data_reg[6]_i_5_n_3 ;
  wire \data_reg[6]_i_60_n_0 ;
  wire \data_reg[6]_i_61_n_0 ;
  wire \data_reg[6]_i_62_n_0 ;
  wire \data_reg[6]_i_62_n_1 ;
  wire \data_reg[6]_i_62_n_2 ;
  wire \data_reg[6]_i_62_n_3 ;
  wire \data_reg[6]_i_63_n_0 ;
  wire \data_reg[6]_i_64_n_0 ;
  wire \data_reg[6]_i_65_n_0 ;
  wire \data_reg[6]_i_66_n_0 ;
  wire \data_reg[6]_i_67_n_0 ;
  wire \data_reg[6]_i_68_n_0 ;
  wire \data_reg[6]_i_69_n_0 ;
  wire \data_reg[6]_i_69_n_1 ;
  wire \data_reg[6]_i_69_n_2 ;
  wire \data_reg[6]_i_69_n_3 ;
  wire \data_reg[6]_i_6_n_0 ;
  wire \data_reg[6]_i_6_n_1 ;
  wire \data_reg[6]_i_6_n_2 ;
  wire \data_reg[6]_i_6_n_3 ;
  wire \data_reg[6]_i_70_n_0 ;
  wire \data_reg[6]_i_71_n_0 ;
  wire \data_reg[6]_i_72_n_0 ;
  wire \data_reg[6]_i_73_n_0 ;
  wire \data_reg[6]_i_74_n_0 ;
  wire \data_reg[6]_i_75_n_0 ;
  wire \data_reg[6]_i_76_n_0 ;
  wire \data_reg[6]_i_77_n_0 ;
  wire \data_reg[6]_i_77_n_1 ;
  wire \data_reg[6]_i_77_n_2 ;
  wire \data_reg[6]_i_77_n_3 ;
  wire \data_reg[6]_i_78_n_0 ;
  wire \data_reg[6]_i_79_n_0 ;
  wire \data_reg[6]_i_7_n_0 ;
  wire \data_reg[6]_i_80_n_0 ;
  wire \data_reg[6]_i_81_n_0 ;
  wire \data_reg[6]_i_82_n_0 ;
  wire \data_reg[6]_i_83_n_0 ;
  wire \data_reg[6]_i_83_n_1 ;
  wire \data_reg[6]_i_83_n_2 ;
  wire \data_reg[6]_i_83_n_3 ;
  wire \data_reg[6]_i_84_n_0 ;
  wire \data_reg[6]_i_85_n_0 ;
  wire \data_reg[6]_i_86_n_0 ;
  wire \data_reg[6]_i_87_n_0 ;
  wire \data_reg[6]_i_88_n_0 ;
  wire \data_reg[6]_i_89_n_0 ;
  wire \data_reg[6]_i_8_n_0 ;
  wire \data_reg[6]_i_90_n_0 ;
  wire \data_reg[6]_i_91_n_0 ;
  wire \data_reg[6]_i_92_n_0 ;
  wire \data_reg[6]_i_93_n_0 ;
  wire \data_reg[6]_i_94_n_0 ;
  wire \data_reg[6]_i_95_n_0 ;
  wire \data_reg[6]_i_96_n_0 ;
  wire \data_reg[6]_i_97_n_0 ;
  wire \data_reg[6]_i_98_n_0 ;
  wire \data_reg[6]_i_99_n_0 ;
  wire \data_reg[6]_i_9_n_0 ;
  wire \data_reg[7]_i_1_n_0 ;
  wire \data_reg[8]_i_1_n_0 ;
  wire \data_reg[9]_i_1_n_0 ;
  wire [3:0]p_0_in;
  wire p_0_in__0;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out__0;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire slv_reg0;
  wire \slv_reg0[15]_i_3_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_10_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_100_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_105_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_11_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_114_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_119_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_12_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_128_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_13_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_137_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_14_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_142_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_15_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_151_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_156_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_16_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_165_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_17_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_170_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_179_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_18_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_184_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_19_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_193_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_198_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_20_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_207_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_21_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_212_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_217_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_22_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_226_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_23_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_231_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_24_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_240_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_249_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_25_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_254_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_259_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_268_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_273_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_28_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_282_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_291_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_296_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_305_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_310_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_319_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_324_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_333_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_339_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_348_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_353_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_360_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_367_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_37_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_373_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_381_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_388_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_397_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_405_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_412_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_419_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_42_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_426_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_43_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_433_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_44_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_440_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_448_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_455_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_463_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_470_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_477_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_495_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_5_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_503_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_53_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_58_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_6_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_63_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_72_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_77_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_8_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_86_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_9_O_UNCONNECTED;
  wire [3:0]NLW_DATA_CLOCK_INST_0_i_95_O_UNCONNECTED;
  wire [3:0]\NLW_counter_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_buffer_reg[15]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_data_buffer_reg[15]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_data_buffer_reg[15]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_data_buffer_reg[15]_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_data_buffer_reg[15]_i_44_O_UNCONNECTED ;
  wire [3:0]\NLW_data_buffer_reg[15]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_data_buffer_reg[15]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_data_buffer_reg[15]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[10]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[10]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[10]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[10]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[10]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[10]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[10]_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[10]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[11]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[11]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[11]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[11]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[11]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[11]_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[11]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[1]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[1]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[1]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[1]_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[1]_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[1]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[1]_i_48_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[1]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[1]_i_57_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[1]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[1]_i_62_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[1]_i_68_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[1]_i_77_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[1]_i_85_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[6]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[6]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[6]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[6]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[6]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[6]_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[6]_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[6]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[6]_i_48_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[6]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[6]_i_53_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[6]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[6]_i_62_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[6]_i_69_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[6]_i_77_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[6]_i_83_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    DATA_CLOCK_INST_0
       (.I0(DATA_CLOCK_INST_0_i_1_n_0),
        .I1(DATA_CLOCK_INST_0_i_2_n_0),
        .I2(DATA_CLOCK_INST_0_i_3_n_0),
        .I3(DATA_CLOCK_INST_0_i_4_n_0),
        .I4(data257_in),
        .I5(data256_in),
        .O(DATA_CLOCK));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    DATA_CLOCK_INST_0_i_1
       (.I0(DATA_CLOCK_INST_0_i_7_n_0),
        .I1(data215_in),
        .I2(data214_in),
        .O(DATA_CLOCK_INST_0_i_1_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_10
       (.CI(DATA_CLOCK_INST_0_i_58_n_0),
        .CO({data229_in,DATA_CLOCK_INST_0_i_10_n_1,DATA_CLOCK_INST_0_i_10_n_2,DATA_CLOCK_INST_0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({counter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_10_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_59_n_0,DATA_CLOCK_INST_0_i_60_n_0,DATA_CLOCK_INST_0_i_61_n_0,DATA_CLOCK_INST_0_i_62_n_0}));
  CARRY4 DATA_CLOCK_INST_0_i_100
       (.CI(DATA_CLOCK_INST_0_i_254_n_0),
        .CO({DATA_CLOCK_INST_0_i_100_n_0,DATA_CLOCK_INST_0_i_100_n_1,DATA_CLOCK_INST_0_i_100_n_2,DATA_CLOCK_INST_0_i_100_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_100_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_255_n_0,DATA_CLOCK_INST_0_i_256_n_0,DATA_CLOCK_INST_0_i_257_n_0,DATA_CLOCK_INST_0_i_258_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_101
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(DATA_CLOCK_INST_0_i_101_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_102
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(DATA_CLOCK_INST_0_i_102_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_103
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(DATA_CLOCK_INST_0_i_103_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_104
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(DATA_CLOCK_INST_0_i_104_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_105
       (.CI(DATA_CLOCK_INST_0_i_259_n_0),
        .CO({DATA_CLOCK_INST_0_i_105_n_0,DATA_CLOCK_INST_0_i_105_n_1,DATA_CLOCK_INST_0_i_105_n_2,DATA_CLOCK_INST_0_i_105_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_260_n_0,DATA_CLOCK_INST_0_i_261_n_0,DATA_CLOCK_INST_0_i_262_n_0,DATA_CLOCK_INST_0_i_263_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_105_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_264_n_0,DATA_CLOCK_INST_0_i_265_n_0,DATA_CLOCK_INST_0_i_266_n_0,DATA_CLOCK_INST_0_i_267_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_106
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(DATA_CLOCK_INST_0_i_106_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_107
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(DATA_CLOCK_INST_0_i_107_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_108
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(DATA_CLOCK_INST_0_i_108_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_109
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(DATA_CLOCK_INST_0_i_109_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_11
       (.CI(DATA_CLOCK_INST_0_i_63_n_0),
        .CO({data230_in,DATA_CLOCK_INST_0_i_11_n_1,DATA_CLOCK_INST_0_i_11_n_2,DATA_CLOCK_INST_0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_64_n_0,DATA_CLOCK_INST_0_i_65_n_0,DATA_CLOCK_INST_0_i_66_n_0,DATA_CLOCK_INST_0_i_67_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_11_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_68_n_0,DATA_CLOCK_INST_0_i_69_n_0,DATA_CLOCK_INST_0_i_70_n_0,DATA_CLOCK_INST_0_i_71_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_110
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(DATA_CLOCK_INST_0_i_110_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_111
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(DATA_CLOCK_INST_0_i_111_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_112
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(DATA_CLOCK_INST_0_i_112_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_113
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(DATA_CLOCK_INST_0_i_113_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_114
       (.CI(DATA_CLOCK_INST_0_i_268_n_0),
        .CO({DATA_CLOCK_INST_0_i_114_n_0,DATA_CLOCK_INST_0_i_114_n_1,DATA_CLOCK_INST_0_i_114_n_2,DATA_CLOCK_INST_0_i_114_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_114_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_269_n_0,DATA_CLOCK_INST_0_i_270_n_0,DATA_CLOCK_INST_0_i_271_n_0,DATA_CLOCK_INST_0_i_272_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_115
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(DATA_CLOCK_INST_0_i_115_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_116
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(DATA_CLOCK_INST_0_i_116_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_117
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(DATA_CLOCK_INST_0_i_117_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_118
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(DATA_CLOCK_INST_0_i_118_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_119
       (.CI(DATA_CLOCK_INST_0_i_273_n_0),
        .CO({DATA_CLOCK_INST_0_i_119_n_0,DATA_CLOCK_INST_0_i_119_n_1,DATA_CLOCK_INST_0_i_119_n_2,DATA_CLOCK_INST_0_i_119_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_274_n_0,DATA_CLOCK_INST_0_i_275_n_0,DATA_CLOCK_INST_0_i_276_n_0,DATA_CLOCK_INST_0_i_277_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_119_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_278_n_0,DATA_CLOCK_INST_0_i_279_n_0,DATA_CLOCK_INST_0_i_280_n_0,DATA_CLOCK_INST_0_i_281_n_0}));
  CARRY4 DATA_CLOCK_INST_0_i_12
       (.CI(DATA_CLOCK_INST_0_i_72_n_0),
        .CO({data232_in,DATA_CLOCK_INST_0_i_12_n_1,DATA_CLOCK_INST_0_i_12_n_2,DATA_CLOCK_INST_0_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({counter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_12_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_73_n_0,DATA_CLOCK_INST_0_i_74_n_0,DATA_CLOCK_INST_0_i_75_n_0,DATA_CLOCK_INST_0_i_76_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_120
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(DATA_CLOCK_INST_0_i_120_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_121
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(DATA_CLOCK_INST_0_i_121_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_122
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(DATA_CLOCK_INST_0_i_122_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_123
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(DATA_CLOCK_INST_0_i_123_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_124
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(DATA_CLOCK_INST_0_i_124_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_125
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(DATA_CLOCK_INST_0_i_125_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_126
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(DATA_CLOCK_INST_0_i_126_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_127
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(DATA_CLOCK_INST_0_i_127_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_128
       (.CI(DATA_CLOCK_INST_0_i_282_n_0),
        .CO({DATA_CLOCK_INST_0_i_128_n_0,DATA_CLOCK_INST_0_i_128_n_1,DATA_CLOCK_INST_0_i_128_n_2,DATA_CLOCK_INST_0_i_128_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_283_n_0,DATA_CLOCK_INST_0_i_284_n_0,DATA_CLOCK_INST_0_i_285_n_0,DATA_CLOCK_INST_0_i_286_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_128_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_287_n_0,DATA_CLOCK_INST_0_i_288_n_0,DATA_CLOCK_INST_0_i_289_n_0,DATA_CLOCK_INST_0_i_290_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_129
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(DATA_CLOCK_INST_0_i_129_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_13
       (.CI(DATA_CLOCK_INST_0_i_77_n_0),
        .CO({data233_in,DATA_CLOCK_INST_0_i_13_n_1,DATA_CLOCK_INST_0_i_13_n_2,DATA_CLOCK_INST_0_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_78_n_0,DATA_CLOCK_INST_0_i_79_n_0,DATA_CLOCK_INST_0_i_80_n_0,DATA_CLOCK_INST_0_i_81_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_13_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_82_n_0,DATA_CLOCK_INST_0_i_83_n_0,DATA_CLOCK_INST_0_i_84_n_0,DATA_CLOCK_INST_0_i_85_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_130
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(DATA_CLOCK_INST_0_i_130_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_131
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(DATA_CLOCK_INST_0_i_131_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_132
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(DATA_CLOCK_INST_0_i_132_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_133
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(DATA_CLOCK_INST_0_i_133_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_134
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(DATA_CLOCK_INST_0_i_134_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_135
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(DATA_CLOCK_INST_0_i_135_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_136
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(DATA_CLOCK_INST_0_i_136_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_137
       (.CI(DATA_CLOCK_INST_0_i_291_n_0),
        .CO({DATA_CLOCK_INST_0_i_137_n_0,DATA_CLOCK_INST_0_i_137_n_1,DATA_CLOCK_INST_0_i_137_n_2,DATA_CLOCK_INST_0_i_137_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_137_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_292_n_0,DATA_CLOCK_INST_0_i_293_n_0,DATA_CLOCK_INST_0_i_294_n_0,DATA_CLOCK_INST_0_i_295_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_138
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(DATA_CLOCK_INST_0_i_138_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_139
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(DATA_CLOCK_INST_0_i_139_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_14
       (.CI(DATA_CLOCK_INST_0_i_86_n_0),
        .CO({data227_in,DATA_CLOCK_INST_0_i_14_n_1,DATA_CLOCK_INST_0_i_14_n_2,DATA_CLOCK_INST_0_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_87_n_0,DATA_CLOCK_INST_0_i_88_n_0,DATA_CLOCK_INST_0_i_89_n_0,DATA_CLOCK_INST_0_i_90_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_14_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_91_n_0,DATA_CLOCK_INST_0_i_92_n_0,DATA_CLOCK_INST_0_i_93_n_0,DATA_CLOCK_INST_0_i_94_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_140
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(DATA_CLOCK_INST_0_i_140_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_141
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(DATA_CLOCK_INST_0_i_141_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_142
       (.CI(DATA_CLOCK_INST_0_i_296_n_0),
        .CO({DATA_CLOCK_INST_0_i_142_n_0,DATA_CLOCK_INST_0_i_142_n_1,DATA_CLOCK_INST_0_i_142_n_2,DATA_CLOCK_INST_0_i_142_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_297_n_0,DATA_CLOCK_INST_0_i_298_n_0,DATA_CLOCK_INST_0_i_299_n_0,DATA_CLOCK_INST_0_i_300_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_142_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_301_n_0,DATA_CLOCK_INST_0_i_302_n_0,DATA_CLOCK_INST_0_i_303_n_0,DATA_CLOCK_INST_0_i_304_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_143
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(DATA_CLOCK_INST_0_i_143_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_144
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(DATA_CLOCK_INST_0_i_144_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_145
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(DATA_CLOCK_INST_0_i_145_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_146
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(DATA_CLOCK_INST_0_i_146_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_147
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(DATA_CLOCK_INST_0_i_147_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_148
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(DATA_CLOCK_INST_0_i_148_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_149
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(DATA_CLOCK_INST_0_i_149_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_15
       (.CI(DATA_CLOCK_INST_0_i_95_n_0),
        .CO({data226_in,DATA_CLOCK_INST_0_i_15_n_1,DATA_CLOCK_INST_0_i_15_n_2,DATA_CLOCK_INST_0_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({counter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_15_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_96_n_0,DATA_CLOCK_INST_0_i_97_n_0,DATA_CLOCK_INST_0_i_98_n_0,DATA_CLOCK_INST_0_i_99_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_150
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(DATA_CLOCK_INST_0_i_150_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_151
       (.CI(DATA_CLOCK_INST_0_i_305_n_0),
        .CO({DATA_CLOCK_INST_0_i_151_n_0,DATA_CLOCK_INST_0_i_151_n_1,DATA_CLOCK_INST_0_i_151_n_2,DATA_CLOCK_INST_0_i_151_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_151_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_306_n_0,DATA_CLOCK_INST_0_i_307_n_0,DATA_CLOCK_INST_0_i_308_n_0,DATA_CLOCK_INST_0_i_309_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_152
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(DATA_CLOCK_INST_0_i_152_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_153
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(DATA_CLOCK_INST_0_i_153_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_154
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(DATA_CLOCK_INST_0_i_154_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_155
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(DATA_CLOCK_INST_0_i_155_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_156
       (.CI(DATA_CLOCK_INST_0_i_310_n_0),
        .CO({DATA_CLOCK_INST_0_i_156_n_0,DATA_CLOCK_INST_0_i_156_n_1,DATA_CLOCK_INST_0_i_156_n_2,DATA_CLOCK_INST_0_i_156_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_311_n_0,DATA_CLOCK_INST_0_i_312_n_0,DATA_CLOCK_INST_0_i_313_n_0,DATA_CLOCK_INST_0_i_314_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_156_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_315_n_0,DATA_CLOCK_INST_0_i_316_n_0,DATA_CLOCK_INST_0_i_317_n_0,DATA_CLOCK_INST_0_i_318_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_157
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(DATA_CLOCK_INST_0_i_157_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_158
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(DATA_CLOCK_INST_0_i_158_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_159
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(DATA_CLOCK_INST_0_i_159_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_16
       (.CI(DATA_CLOCK_INST_0_i_100_n_0),
        .CO({data241_in,DATA_CLOCK_INST_0_i_16_n_1,DATA_CLOCK_INST_0_i_16_n_2,DATA_CLOCK_INST_0_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({counter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_16_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_101_n_0,DATA_CLOCK_INST_0_i_102_n_0,DATA_CLOCK_INST_0_i_103_n_0,DATA_CLOCK_INST_0_i_104_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_160
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(DATA_CLOCK_INST_0_i_160_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_161
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(DATA_CLOCK_INST_0_i_161_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_162
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(DATA_CLOCK_INST_0_i_162_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_163
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(DATA_CLOCK_INST_0_i_163_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_164
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(DATA_CLOCK_INST_0_i_164_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_165
       (.CI(DATA_CLOCK_INST_0_i_319_n_0),
        .CO({DATA_CLOCK_INST_0_i_165_n_0,DATA_CLOCK_INST_0_i_165_n_1,DATA_CLOCK_INST_0_i_165_n_2,DATA_CLOCK_INST_0_i_165_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_165_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_320_n_0,DATA_CLOCK_INST_0_i_321_n_0,DATA_CLOCK_INST_0_i_322_n_0,DATA_CLOCK_INST_0_i_323_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_166
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(DATA_CLOCK_INST_0_i_166_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_167
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(DATA_CLOCK_INST_0_i_167_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_168
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(DATA_CLOCK_INST_0_i_168_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_169
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(DATA_CLOCK_INST_0_i_169_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_17
       (.CI(DATA_CLOCK_INST_0_i_105_n_0),
        .CO({data242_in,DATA_CLOCK_INST_0_i_17_n_1,DATA_CLOCK_INST_0_i_17_n_2,DATA_CLOCK_INST_0_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_106_n_0,DATA_CLOCK_INST_0_i_107_n_0,DATA_CLOCK_INST_0_i_108_n_0,DATA_CLOCK_INST_0_i_109_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_17_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_110_n_0,DATA_CLOCK_INST_0_i_111_n_0,DATA_CLOCK_INST_0_i_112_n_0,DATA_CLOCK_INST_0_i_113_n_0}));
  CARRY4 DATA_CLOCK_INST_0_i_170
       (.CI(DATA_CLOCK_INST_0_i_324_n_0),
        .CO({DATA_CLOCK_INST_0_i_170_n_0,DATA_CLOCK_INST_0_i_170_n_1,DATA_CLOCK_INST_0_i_170_n_2,DATA_CLOCK_INST_0_i_170_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_325_n_0,DATA_CLOCK_INST_0_i_326_n_0,DATA_CLOCK_INST_0_i_327_n_0,DATA_CLOCK_INST_0_i_328_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_170_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_329_n_0,DATA_CLOCK_INST_0_i_330_n_0,DATA_CLOCK_INST_0_i_331_n_0,DATA_CLOCK_INST_0_i_332_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_171
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(DATA_CLOCK_INST_0_i_171_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_172
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(DATA_CLOCK_INST_0_i_172_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_173
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(DATA_CLOCK_INST_0_i_173_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_174
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(DATA_CLOCK_INST_0_i_174_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_175
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(DATA_CLOCK_INST_0_i_175_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_176
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(DATA_CLOCK_INST_0_i_176_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_177
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(DATA_CLOCK_INST_0_i_177_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_178
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(DATA_CLOCK_INST_0_i_178_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_179
       (.CI(DATA_CLOCK_INST_0_i_333_n_0),
        .CO({DATA_CLOCK_INST_0_i_179_n_0,DATA_CLOCK_INST_0_i_179_n_1,DATA_CLOCK_INST_0_i_179_n_2,DATA_CLOCK_INST_0_i_179_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DATA_CLOCK_INST_0_i_334_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_179_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_335_n_0,DATA_CLOCK_INST_0_i_336_n_0,DATA_CLOCK_INST_0_i_337_n_0,DATA_CLOCK_INST_0_i_338_n_0}));
  CARRY4 DATA_CLOCK_INST_0_i_18
       (.CI(DATA_CLOCK_INST_0_i_114_n_0),
        .CO({data244_in,DATA_CLOCK_INST_0_i_18_n_1,DATA_CLOCK_INST_0_i_18_n_2,DATA_CLOCK_INST_0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({counter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_18_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_115_n_0,DATA_CLOCK_INST_0_i_116_n_0,DATA_CLOCK_INST_0_i_117_n_0,DATA_CLOCK_INST_0_i_118_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_180
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(DATA_CLOCK_INST_0_i_180_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_181
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(DATA_CLOCK_INST_0_i_181_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_182
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(DATA_CLOCK_INST_0_i_182_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_183
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(DATA_CLOCK_INST_0_i_183_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_184
       (.CI(DATA_CLOCK_INST_0_i_339_n_0),
        .CO({DATA_CLOCK_INST_0_i_184_n_0,DATA_CLOCK_INST_0_i_184_n_1,DATA_CLOCK_INST_0_i_184_n_2,DATA_CLOCK_INST_0_i_184_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_340_n_0,DATA_CLOCK_INST_0_i_341_n_0,DATA_CLOCK_INST_0_i_342_n_0,DATA_CLOCK_INST_0_i_343_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_184_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_344_n_0,DATA_CLOCK_INST_0_i_345_n_0,DATA_CLOCK_INST_0_i_346_n_0,DATA_CLOCK_INST_0_i_347_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_185
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(DATA_CLOCK_INST_0_i_185_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_186
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(DATA_CLOCK_INST_0_i_186_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_187
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(DATA_CLOCK_INST_0_i_187_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_188
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(DATA_CLOCK_INST_0_i_188_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_189
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(DATA_CLOCK_INST_0_i_189_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_19
       (.CI(DATA_CLOCK_INST_0_i_119_n_0),
        .CO({data245_in,DATA_CLOCK_INST_0_i_19_n_1,DATA_CLOCK_INST_0_i_19_n_2,DATA_CLOCK_INST_0_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_120_n_0,DATA_CLOCK_INST_0_i_121_n_0,DATA_CLOCK_INST_0_i_122_n_0,DATA_CLOCK_INST_0_i_123_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_19_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_124_n_0,DATA_CLOCK_INST_0_i_125_n_0,DATA_CLOCK_INST_0_i_126_n_0,DATA_CLOCK_INST_0_i_127_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_190
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(DATA_CLOCK_INST_0_i_190_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_191
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(DATA_CLOCK_INST_0_i_191_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_192
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(DATA_CLOCK_INST_0_i_192_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_193
       (.CI(DATA_CLOCK_INST_0_i_348_n_0),
        .CO({DATA_CLOCK_INST_0_i_193_n_0,DATA_CLOCK_INST_0_i_193_n_1,DATA_CLOCK_INST_0_i_193_n_2,DATA_CLOCK_INST_0_i_193_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_193_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_349_n_0,DATA_CLOCK_INST_0_i_350_n_0,DATA_CLOCK_INST_0_i_351_n_0,DATA_CLOCK_INST_0_i_352_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_194
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(DATA_CLOCK_INST_0_i_194_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_195
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(DATA_CLOCK_INST_0_i_195_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_196
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(DATA_CLOCK_INST_0_i_196_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_197
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(DATA_CLOCK_INST_0_i_197_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_198
       (.CI(DATA_CLOCK_INST_0_i_353_n_0),
        .CO({DATA_CLOCK_INST_0_i_198_n_0,DATA_CLOCK_INST_0_i_198_n_1,DATA_CLOCK_INST_0_i_198_n_2,DATA_CLOCK_INST_0_i_198_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_354_n_0,counter_reg[13],DATA_CLOCK_INST_0_i_355_n_0,counter_reg[9]}),
        .O(NLW_DATA_CLOCK_INST_0_i_198_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_356_n_0,DATA_CLOCK_INST_0_i_357_n_0,DATA_CLOCK_INST_0_i_358_n_0,DATA_CLOCK_INST_0_i_359_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_199
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(DATA_CLOCK_INST_0_i_199_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    DATA_CLOCK_INST_0_i_2
       (.I0(data229_in),
        .I1(data230_in),
        .I2(data232_in),
        .I3(data233_in),
        .I4(data227_in),
        .I5(data226_in),
        .O(DATA_CLOCK_INST_0_i_2_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_20
       (.CI(DATA_CLOCK_INST_0_i_128_n_0),
        .CO({data248_in,DATA_CLOCK_INST_0_i_20_n_1,DATA_CLOCK_INST_0_i_20_n_2,DATA_CLOCK_INST_0_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_129_n_0,DATA_CLOCK_INST_0_i_130_n_0,DATA_CLOCK_INST_0_i_131_n_0,DATA_CLOCK_INST_0_i_132_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_20_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_133_n_0,DATA_CLOCK_INST_0_i_134_n_0,DATA_CLOCK_INST_0_i_135_n_0,DATA_CLOCK_INST_0_i_136_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_200
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(DATA_CLOCK_INST_0_i_200_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_201
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(DATA_CLOCK_INST_0_i_201_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_202
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(DATA_CLOCK_INST_0_i_202_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_203
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(DATA_CLOCK_INST_0_i_203_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_204
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(DATA_CLOCK_INST_0_i_204_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_205
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(DATA_CLOCK_INST_0_i_205_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_206
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(DATA_CLOCK_INST_0_i_206_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_207
       (.CI(DATA_CLOCK_INST_0_i_360_n_0),
        .CO({DATA_CLOCK_INST_0_i_207_n_0,DATA_CLOCK_INST_0_i_207_n_1,DATA_CLOCK_INST_0_i_207_n_2,DATA_CLOCK_INST_0_i_207_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DATA_CLOCK_INST_0_i_361_n_0,1'b0,DATA_CLOCK_INST_0_i_362_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_207_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_363_n_0,DATA_CLOCK_INST_0_i_364_n_0,DATA_CLOCK_INST_0_i_365_n_0,DATA_CLOCK_INST_0_i_366_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_208
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(DATA_CLOCK_INST_0_i_208_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_209
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(DATA_CLOCK_INST_0_i_209_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_21
       (.CI(DATA_CLOCK_INST_0_i_137_n_0),
        .CO({data247_in,DATA_CLOCK_INST_0_i_21_n_1,DATA_CLOCK_INST_0_i_21_n_2,DATA_CLOCK_INST_0_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({counter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_21_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_138_n_0,DATA_CLOCK_INST_0_i_139_n_0,DATA_CLOCK_INST_0_i_140_n_0,DATA_CLOCK_INST_0_i_141_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_210
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(DATA_CLOCK_INST_0_i_210_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_211
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(DATA_CLOCK_INST_0_i_211_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_212
       (.CI(DATA_CLOCK_INST_0_i_367_n_0),
        .CO({DATA_CLOCK_INST_0_i_212_n_0,DATA_CLOCK_INST_0_i_212_n_1,DATA_CLOCK_INST_0_i_212_n_2,DATA_CLOCK_INST_0_i_212_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DATA_CLOCK_INST_0_i_368_n_0,1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_212_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_369_n_0,DATA_CLOCK_INST_0_i_370_n_0,DATA_CLOCK_INST_0_i_371_n_0,DATA_CLOCK_INST_0_i_372_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_213
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(DATA_CLOCK_INST_0_i_213_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_214
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(DATA_CLOCK_INST_0_i_214_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_215
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(DATA_CLOCK_INST_0_i_215_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_216
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(DATA_CLOCK_INST_0_i_216_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_217
       (.CI(DATA_CLOCK_INST_0_i_373_n_0),
        .CO({DATA_CLOCK_INST_0_i_217_n_0,DATA_CLOCK_INST_0_i_217_n_1,DATA_CLOCK_INST_0_i_217_n_2,DATA_CLOCK_INST_0_i_217_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_374_n_0,DATA_CLOCK_INST_0_i_375_n_0,DATA_CLOCK_INST_0_i_376_n_0,1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_217_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_377_n_0,DATA_CLOCK_INST_0_i_378_n_0,DATA_CLOCK_INST_0_i_379_n_0,DATA_CLOCK_INST_0_i_380_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_218
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(DATA_CLOCK_INST_0_i_218_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_219
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(DATA_CLOCK_INST_0_i_219_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_22
       (.CI(DATA_CLOCK_INST_0_i_142_n_0),
        .CO({data212_in,DATA_CLOCK_INST_0_i_22_n_1,DATA_CLOCK_INST_0_i_22_n_2,DATA_CLOCK_INST_0_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_143_n_0,DATA_CLOCK_INST_0_i_144_n_0,DATA_CLOCK_INST_0_i_145_n_0,DATA_CLOCK_INST_0_i_146_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_22_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_147_n_0,DATA_CLOCK_INST_0_i_148_n_0,DATA_CLOCK_INST_0_i_149_n_0,DATA_CLOCK_INST_0_i_150_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_220
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(DATA_CLOCK_INST_0_i_220_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_221
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(DATA_CLOCK_INST_0_i_221_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_222
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(DATA_CLOCK_INST_0_i_222_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_223
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(DATA_CLOCK_INST_0_i_223_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_224
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(DATA_CLOCK_INST_0_i_224_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_225
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(DATA_CLOCK_INST_0_i_225_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_226
       (.CI(DATA_CLOCK_INST_0_i_381_n_0),
        .CO({DATA_CLOCK_INST_0_i_226_n_0,DATA_CLOCK_INST_0_i_226_n_1,DATA_CLOCK_INST_0_i_226_n_2,DATA_CLOCK_INST_0_i_226_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DATA_CLOCK_INST_0_i_382_n_0,DATA_CLOCK_INST_0_i_383_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_226_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_384_n_0,DATA_CLOCK_INST_0_i_385_n_0,DATA_CLOCK_INST_0_i_386_n_0,DATA_CLOCK_INST_0_i_387_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_227
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(DATA_CLOCK_INST_0_i_227_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_228
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(DATA_CLOCK_INST_0_i_228_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_229
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(DATA_CLOCK_INST_0_i_229_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_23
       (.CI(DATA_CLOCK_INST_0_i_151_n_0),
        .CO({data211_in,DATA_CLOCK_INST_0_i_23_n_1,DATA_CLOCK_INST_0_i_23_n_2,DATA_CLOCK_INST_0_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({counter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_23_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_152_n_0,DATA_CLOCK_INST_0_i_153_n_0,DATA_CLOCK_INST_0_i_154_n_0,DATA_CLOCK_INST_0_i_155_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_230
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(DATA_CLOCK_INST_0_i_230_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_231
       (.CI(DATA_CLOCK_INST_0_i_388_n_0),
        .CO({DATA_CLOCK_INST_0_i_231_n_0,DATA_CLOCK_INST_0_i_231_n_1,DATA_CLOCK_INST_0_i_231_n_2,DATA_CLOCK_INST_0_i_231_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_389_n_0,DATA_CLOCK_INST_0_i_390_n_0,DATA_CLOCK_INST_0_i_391_n_0,DATA_CLOCK_INST_0_i_392_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_231_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_393_n_0,DATA_CLOCK_INST_0_i_394_n_0,DATA_CLOCK_INST_0_i_395_n_0,DATA_CLOCK_INST_0_i_396_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_232
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(DATA_CLOCK_INST_0_i_232_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_233
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(DATA_CLOCK_INST_0_i_233_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_234
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(DATA_CLOCK_INST_0_i_234_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_235
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(DATA_CLOCK_INST_0_i_235_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_236
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(DATA_CLOCK_INST_0_i_236_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_237
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(DATA_CLOCK_INST_0_i_237_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_238
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(DATA_CLOCK_INST_0_i_238_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_239
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(DATA_CLOCK_INST_0_i_239_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_24
       (.CI(DATA_CLOCK_INST_0_i_156_n_0),
        .CO({data29_in,DATA_CLOCK_INST_0_i_24_n_1,DATA_CLOCK_INST_0_i_24_n_2,DATA_CLOCK_INST_0_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_157_n_0,DATA_CLOCK_INST_0_i_158_n_0,DATA_CLOCK_INST_0_i_159_n_0,DATA_CLOCK_INST_0_i_160_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_24_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_161_n_0,DATA_CLOCK_INST_0_i_162_n_0,DATA_CLOCK_INST_0_i_163_n_0,DATA_CLOCK_INST_0_i_164_n_0}));
  CARRY4 DATA_CLOCK_INST_0_i_240
       (.CI(DATA_CLOCK_INST_0_i_397_n_0),
        .CO({DATA_CLOCK_INST_0_i_240_n_0,DATA_CLOCK_INST_0_i_240_n_1,DATA_CLOCK_INST_0_i_240_n_2,DATA_CLOCK_INST_0_i_240_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_398_n_0,DATA_CLOCK_INST_0_i_399_n_0,1'b0,DATA_CLOCK_INST_0_i_400_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_240_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_401_n_0,DATA_CLOCK_INST_0_i_402_n_0,DATA_CLOCK_INST_0_i_403_n_0,DATA_CLOCK_INST_0_i_404_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_241
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(DATA_CLOCK_INST_0_i_241_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_242
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(DATA_CLOCK_INST_0_i_242_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_243
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(DATA_CLOCK_INST_0_i_243_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_244
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(DATA_CLOCK_INST_0_i_244_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_245
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(DATA_CLOCK_INST_0_i_245_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_246
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(DATA_CLOCK_INST_0_i_246_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_247
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(DATA_CLOCK_INST_0_i_247_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_248
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(DATA_CLOCK_INST_0_i_248_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_249
       (.CI(DATA_CLOCK_INST_0_i_405_n_0),
        .CO({DATA_CLOCK_INST_0_i_249_n_0,DATA_CLOCK_INST_0_i_249_n_1,DATA_CLOCK_INST_0_i_249_n_2,DATA_CLOCK_INST_0_i_249_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DATA_CLOCK_INST_0_i_406_n_0,DATA_CLOCK_INST_0_i_407_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_249_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_408_n_0,DATA_CLOCK_INST_0_i_409_n_0,DATA_CLOCK_INST_0_i_410_n_0,DATA_CLOCK_INST_0_i_411_n_0}));
  CARRY4 DATA_CLOCK_INST_0_i_25
       (.CI(DATA_CLOCK_INST_0_i_165_n_0),
        .CO({data28_in,DATA_CLOCK_INST_0_i_25_n_1,DATA_CLOCK_INST_0_i_25_n_2,DATA_CLOCK_INST_0_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({counter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_25_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_166_n_0,DATA_CLOCK_INST_0_i_167_n_0,DATA_CLOCK_INST_0_i_168_n_0,DATA_CLOCK_INST_0_i_169_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_250
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(DATA_CLOCK_INST_0_i_250_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_251
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(DATA_CLOCK_INST_0_i_251_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_252
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(DATA_CLOCK_INST_0_i_252_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_253
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(DATA_CLOCK_INST_0_i_253_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_254
       (.CI(DATA_CLOCK_INST_0_i_412_n_0),
        .CO({DATA_CLOCK_INST_0_i_254_n_0,DATA_CLOCK_INST_0_i_254_n_1,DATA_CLOCK_INST_0_i_254_n_2,DATA_CLOCK_INST_0_i_254_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DATA_CLOCK_INST_0_i_413_n_0,DATA_CLOCK_INST_0_i_414_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_254_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_415_n_0,DATA_CLOCK_INST_0_i_416_n_0,DATA_CLOCK_INST_0_i_417_n_0,DATA_CLOCK_INST_0_i_418_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_255
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(DATA_CLOCK_INST_0_i_255_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_256
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(DATA_CLOCK_INST_0_i_256_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_257
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(DATA_CLOCK_INST_0_i_257_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_258
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(DATA_CLOCK_INST_0_i_258_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_259
       (.CI(DATA_CLOCK_INST_0_i_419_n_0),
        .CO({DATA_CLOCK_INST_0_i_259_n_0,DATA_CLOCK_INST_0_i_259_n_1,DATA_CLOCK_INST_0_i_259_n_2,DATA_CLOCK_INST_0_i_259_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_420_n_0,DATA_CLOCK_INST_0_i_421_n_0,counter_reg[11],1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_259_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_422_n_0,DATA_CLOCK_INST_0_i_423_n_0,DATA_CLOCK_INST_0_i_424_n_0,DATA_CLOCK_INST_0_i_425_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    DATA_CLOCK_INST_0_i_26
       (.I0(data251_in),
        .I1(data250_in),
        .I2(data254_in),
        .I3(data253_in),
        .O(DATA_CLOCK_INST_0_i_26_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_260
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(DATA_CLOCK_INST_0_i_260_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_261
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(DATA_CLOCK_INST_0_i_261_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_262
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(DATA_CLOCK_INST_0_i_262_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_263
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(DATA_CLOCK_INST_0_i_263_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_264
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(DATA_CLOCK_INST_0_i_264_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_265
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(DATA_CLOCK_INST_0_i_265_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_266
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(DATA_CLOCK_INST_0_i_266_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_267
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(DATA_CLOCK_INST_0_i_267_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_268
       (.CI(DATA_CLOCK_INST_0_i_426_n_0),
        .CO({DATA_CLOCK_INST_0_i_268_n_0,DATA_CLOCK_INST_0_i_268_n_1,DATA_CLOCK_INST_0_i_268_n_2,DATA_CLOCK_INST_0_i_268_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DATA_CLOCK_INST_0_i_427_n_0,DATA_CLOCK_INST_0_i_428_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_268_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_429_n_0,DATA_CLOCK_INST_0_i_430_n_0,DATA_CLOCK_INST_0_i_431_n_0,DATA_CLOCK_INST_0_i_432_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_269
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(DATA_CLOCK_INST_0_i_269_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    DATA_CLOCK_INST_0_i_27
       (.I0(data239_in),
        .I1(data238_in),
        .I2(data236_in),
        .I3(data235_in),
        .O(DATA_CLOCK_INST_0_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_270
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(DATA_CLOCK_INST_0_i_270_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_271
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(DATA_CLOCK_INST_0_i_271_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_272
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(DATA_CLOCK_INST_0_i_272_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_273
       (.CI(DATA_CLOCK_INST_0_i_433_n_0),
        .CO({DATA_CLOCK_INST_0_i_273_n_0,DATA_CLOCK_INST_0_i_273_n_1,DATA_CLOCK_INST_0_i_273_n_2,DATA_CLOCK_INST_0_i_273_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_434_n_0,DATA_CLOCK_INST_0_i_435_n_0,counter_reg[11],counter_reg[9]}),
        .O(NLW_DATA_CLOCK_INST_0_i_273_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_436_n_0,DATA_CLOCK_INST_0_i_437_n_0,DATA_CLOCK_INST_0_i_438_n_0,DATA_CLOCK_INST_0_i_439_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_274
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(DATA_CLOCK_INST_0_i_274_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_275
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(DATA_CLOCK_INST_0_i_275_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_276
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(DATA_CLOCK_INST_0_i_276_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_277
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(DATA_CLOCK_INST_0_i_277_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_278
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(DATA_CLOCK_INST_0_i_278_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_279
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(DATA_CLOCK_INST_0_i_279_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_28
       (.CI(DATA_CLOCK_INST_0_i_170_n_0),
        .CO({DATA_CLOCK_INST_0_i_28_n_0,DATA_CLOCK_INST_0_i_28_n_1,DATA_CLOCK_INST_0_i_28_n_2,DATA_CLOCK_INST_0_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_171_n_0,DATA_CLOCK_INST_0_i_172_n_0,DATA_CLOCK_INST_0_i_173_n_0,DATA_CLOCK_INST_0_i_174_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_28_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_175_n_0,DATA_CLOCK_INST_0_i_176_n_0,DATA_CLOCK_INST_0_i_177_n_0,DATA_CLOCK_INST_0_i_178_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_280
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(DATA_CLOCK_INST_0_i_280_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_281
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(DATA_CLOCK_INST_0_i_281_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_282
       (.CI(DATA_CLOCK_INST_0_i_440_n_0),
        .CO({DATA_CLOCK_INST_0_i_282_n_0,DATA_CLOCK_INST_0_i_282_n_1,DATA_CLOCK_INST_0_i_282_n_2,DATA_CLOCK_INST_0_i_282_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_441_n_0,DATA_CLOCK_INST_0_i_442_n_0,counter_reg[11],DATA_CLOCK_INST_0_i_443_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_282_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_444_n_0,DATA_CLOCK_INST_0_i_445_n_0,DATA_CLOCK_INST_0_i_446_n_0,DATA_CLOCK_INST_0_i_447_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_283
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(DATA_CLOCK_INST_0_i_283_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_284
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(DATA_CLOCK_INST_0_i_284_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_285
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(DATA_CLOCK_INST_0_i_285_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_286
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(DATA_CLOCK_INST_0_i_286_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_287
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(DATA_CLOCK_INST_0_i_287_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_288
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(DATA_CLOCK_INST_0_i_288_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_289
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(DATA_CLOCK_INST_0_i_289_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_29
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(DATA_CLOCK_INST_0_i_29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_290
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(DATA_CLOCK_INST_0_i_290_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_291
       (.CI(DATA_CLOCK_INST_0_i_448_n_0),
        .CO({DATA_CLOCK_INST_0_i_291_n_0,DATA_CLOCK_INST_0_i_291_n_1,DATA_CLOCK_INST_0_i_291_n_2,DATA_CLOCK_INST_0_i_291_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DATA_CLOCK_INST_0_i_449_n_0,DATA_CLOCK_INST_0_i_450_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_291_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_451_n_0,DATA_CLOCK_INST_0_i_452_n_0,DATA_CLOCK_INST_0_i_453_n_0,DATA_CLOCK_INST_0_i_454_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_292
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(DATA_CLOCK_INST_0_i_292_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_293
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(DATA_CLOCK_INST_0_i_293_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_294
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(DATA_CLOCK_INST_0_i_294_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_295
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(DATA_CLOCK_INST_0_i_295_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_296
       (.CI(DATA_CLOCK_INST_0_i_455_n_0),
        .CO({DATA_CLOCK_INST_0_i_296_n_0,DATA_CLOCK_INST_0_i_296_n_1,DATA_CLOCK_INST_0_i_296_n_2,DATA_CLOCK_INST_0_i_296_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_456_n_0,counter_reg[13],DATA_CLOCK_INST_0_i_457_n_0,DATA_CLOCK_INST_0_i_458_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_296_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_459_n_0,DATA_CLOCK_INST_0_i_460_n_0,DATA_CLOCK_INST_0_i_461_n_0,DATA_CLOCK_INST_0_i_462_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_297
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(DATA_CLOCK_INST_0_i_297_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_298
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(DATA_CLOCK_INST_0_i_298_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_299
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(DATA_CLOCK_INST_0_i_299_n_0));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    DATA_CLOCK_INST_0_i_3
       (.I0(data241_in),
        .I1(data242_in),
        .I2(data244_in),
        .I3(data245_in),
        .I4(data248_in),
        .I5(data247_in),
        .O(DATA_CLOCK_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_30
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(DATA_CLOCK_INST_0_i_30_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_300
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(DATA_CLOCK_INST_0_i_300_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_301
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(DATA_CLOCK_INST_0_i_301_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_302
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(DATA_CLOCK_INST_0_i_302_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_303
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(DATA_CLOCK_INST_0_i_303_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_304
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(DATA_CLOCK_INST_0_i_304_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_305
       (.CI(DATA_CLOCK_INST_0_i_463_n_0),
        .CO({DATA_CLOCK_INST_0_i_305_n_0,DATA_CLOCK_INST_0_i_305_n_1,DATA_CLOCK_INST_0_i_305_n_2,DATA_CLOCK_INST_0_i_305_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DATA_CLOCK_INST_0_i_464_n_0,1'b0,DATA_CLOCK_INST_0_i_465_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_305_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_466_n_0,DATA_CLOCK_INST_0_i_467_n_0,DATA_CLOCK_INST_0_i_468_n_0,DATA_CLOCK_INST_0_i_469_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_306
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(DATA_CLOCK_INST_0_i_306_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_307
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(DATA_CLOCK_INST_0_i_307_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_308
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(DATA_CLOCK_INST_0_i_308_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_309
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(DATA_CLOCK_INST_0_i_309_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_31
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(DATA_CLOCK_INST_0_i_31_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_310
       (.CI(DATA_CLOCK_INST_0_i_470_n_0),
        .CO({DATA_CLOCK_INST_0_i_310_n_0,DATA_CLOCK_INST_0_i_310_n_1,DATA_CLOCK_INST_0_i_310_n_2,DATA_CLOCK_INST_0_i_310_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_471_n_0,counter_reg[13],DATA_CLOCK_INST_0_i_472_n_0,1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_310_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_473_n_0,DATA_CLOCK_INST_0_i_474_n_0,DATA_CLOCK_INST_0_i_475_n_0,DATA_CLOCK_INST_0_i_476_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_311
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(DATA_CLOCK_INST_0_i_311_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_312
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(DATA_CLOCK_INST_0_i_312_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_313
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(DATA_CLOCK_INST_0_i_313_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_314
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(DATA_CLOCK_INST_0_i_314_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_315
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(DATA_CLOCK_INST_0_i_315_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_316
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(DATA_CLOCK_INST_0_i_316_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_317
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(DATA_CLOCK_INST_0_i_317_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_318
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(DATA_CLOCK_INST_0_i_318_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_319
       (.CI(DATA_CLOCK_INST_0_i_477_n_0),
        .CO({DATA_CLOCK_INST_0_i_319_n_0,DATA_CLOCK_INST_0_i_319_n_1,DATA_CLOCK_INST_0_i_319_n_2,DATA_CLOCK_INST_0_i_319_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DATA_CLOCK_INST_0_i_478_n_0,DATA_CLOCK_INST_0_i_479_n_0,1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_319_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_480_n_0,DATA_CLOCK_INST_0_i_481_n_0,DATA_CLOCK_INST_0_i_482_n_0,DATA_CLOCK_INST_0_i_483_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_32
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(DATA_CLOCK_INST_0_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_320
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(DATA_CLOCK_INST_0_i_320_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_321
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(DATA_CLOCK_INST_0_i_321_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_322
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(DATA_CLOCK_INST_0_i_322_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_323
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(DATA_CLOCK_INST_0_i_323_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_324
       (.CI(1'b0),
        .CO({DATA_CLOCK_INST_0_i_324_n_0,DATA_CLOCK_INST_0_i_324_n_1,DATA_CLOCK_INST_0_i_324_n_2,DATA_CLOCK_INST_0_i_324_n_3}),
        .CYINIT(1'b1),
        .DI({DATA_CLOCK_INST_0_i_484_n_0,counter_reg[5],counter_reg[3],1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_324_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_485_n_0,DATA_CLOCK_INST_0_i_486_n_0,DATA_CLOCK_INST_0_i_487_n_0,DATA_CLOCK_INST_0_i_488_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_325
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(DATA_CLOCK_INST_0_i_325_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_326
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(DATA_CLOCK_INST_0_i_326_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_327
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(DATA_CLOCK_INST_0_i_327_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_328
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(DATA_CLOCK_INST_0_i_328_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_329
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(DATA_CLOCK_INST_0_i_329_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_33
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(DATA_CLOCK_INST_0_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_330
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(DATA_CLOCK_INST_0_i_330_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_331
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(DATA_CLOCK_INST_0_i_331_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_332
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(DATA_CLOCK_INST_0_i_332_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_333
       (.CI(1'b0),
        .CO({DATA_CLOCK_INST_0_i_333_n_0,DATA_CLOCK_INST_0_i_333_n_1,DATA_CLOCK_INST_0_i_333_n_2,DATA_CLOCK_INST_0_i_333_n_3}),
        .CYINIT(1'b1),
        .DI({DATA_CLOCK_INST_0_i_489_n_0,1'b0,1'b0,DATA_CLOCK_INST_0_i_490_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_333_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_491_n_0,DATA_CLOCK_INST_0_i_492_n_0,DATA_CLOCK_INST_0_i_493_n_0,DATA_CLOCK_INST_0_i_494_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_334
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(DATA_CLOCK_INST_0_i_334_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_335
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(DATA_CLOCK_INST_0_i_335_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_336
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(DATA_CLOCK_INST_0_i_336_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_337
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(DATA_CLOCK_INST_0_i_337_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_338
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(DATA_CLOCK_INST_0_i_338_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_339
       (.CI(DATA_CLOCK_INST_0_i_495_n_0),
        .CO({DATA_CLOCK_INST_0_i_339_n_0,DATA_CLOCK_INST_0_i_339_n_1,DATA_CLOCK_INST_0_i_339_n_2,DATA_CLOCK_INST_0_i_339_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_496_n_0,counter_reg[13],DATA_CLOCK_INST_0_i_497_n_0,DATA_CLOCK_INST_0_i_498_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_339_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_499_n_0,DATA_CLOCK_INST_0_i_500_n_0,DATA_CLOCK_INST_0_i_501_n_0,DATA_CLOCK_INST_0_i_502_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_34
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(DATA_CLOCK_INST_0_i_34_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_340
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(DATA_CLOCK_INST_0_i_340_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_341
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(DATA_CLOCK_INST_0_i_341_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_342
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(DATA_CLOCK_INST_0_i_342_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_343
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(DATA_CLOCK_INST_0_i_343_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_344
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(DATA_CLOCK_INST_0_i_344_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_345
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(DATA_CLOCK_INST_0_i_345_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_346
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(DATA_CLOCK_INST_0_i_346_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_347
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(DATA_CLOCK_INST_0_i_347_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_348
       (.CI(DATA_CLOCK_INST_0_i_503_n_0),
        .CO({DATA_CLOCK_INST_0_i_348_n_0,DATA_CLOCK_INST_0_i_348_n_1,DATA_CLOCK_INST_0_i_348_n_2,DATA_CLOCK_INST_0_i_348_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DATA_CLOCK_INST_0_i_504_n_0,1'b0,1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_348_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_505_n_0,DATA_CLOCK_INST_0_i_506_n_0,DATA_CLOCK_INST_0_i_507_n_0,DATA_CLOCK_INST_0_i_508_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_349
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(DATA_CLOCK_INST_0_i_349_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_35
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(DATA_CLOCK_INST_0_i_35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_350
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(DATA_CLOCK_INST_0_i_350_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_351
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(DATA_CLOCK_INST_0_i_351_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_352
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(DATA_CLOCK_INST_0_i_352_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_353
       (.CI(1'b0),
        .CO({DATA_CLOCK_INST_0_i_353_n_0,DATA_CLOCK_INST_0_i_353_n_1,DATA_CLOCK_INST_0_i_353_n_2,DATA_CLOCK_INST_0_i_353_n_3}),
        .CYINIT(1'b1),
        .DI({DATA_CLOCK_INST_0_i_509_n_0,counter_reg[5],counter_reg[3],counter_reg[1]}),
        .O(NLW_DATA_CLOCK_INST_0_i_353_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_510_n_0,DATA_CLOCK_INST_0_i_511_n_0,DATA_CLOCK_INST_0_i_512_n_0,DATA_CLOCK_INST_0_i_513_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_354
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(DATA_CLOCK_INST_0_i_354_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_355
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(DATA_CLOCK_INST_0_i_355_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_356
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(DATA_CLOCK_INST_0_i_356_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_357
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(DATA_CLOCK_INST_0_i_357_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_358
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(DATA_CLOCK_INST_0_i_358_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_359
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(DATA_CLOCK_INST_0_i_359_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_36
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(DATA_CLOCK_INST_0_i_36_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_360
       (.CI(1'b0),
        .CO({DATA_CLOCK_INST_0_i_360_n_0,DATA_CLOCK_INST_0_i_360_n_1,DATA_CLOCK_INST_0_i_360_n_2,DATA_CLOCK_INST_0_i_360_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,DATA_CLOCK_INST_0_i_514_n_0,DATA_CLOCK_INST_0_i_515_n_0,DATA_CLOCK_INST_0_i_516_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_360_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_517_n_0,DATA_CLOCK_INST_0_i_518_n_0,DATA_CLOCK_INST_0_i_519_n_0,DATA_CLOCK_INST_0_i_520_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_361
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(DATA_CLOCK_INST_0_i_361_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DATA_CLOCK_INST_0_i_362
       (.I0(counter_reg[9]),
        .O(DATA_CLOCK_INST_0_i_362_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_363
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(DATA_CLOCK_INST_0_i_363_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_364
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(DATA_CLOCK_INST_0_i_364_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_365
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(DATA_CLOCK_INST_0_i_365_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_366
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(DATA_CLOCK_INST_0_i_366_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_367
       (.CI(1'b0),
        .CO({DATA_CLOCK_INST_0_i_367_n_0,DATA_CLOCK_INST_0_i_367_n_1,DATA_CLOCK_INST_0_i_367_n_2,DATA_CLOCK_INST_0_i_367_n_3}),
        .CYINIT(1'b1),
        .DI({DATA_CLOCK_INST_0_i_521_n_0,1'b0,DATA_CLOCK_INST_0_i_522_n_0,DATA_CLOCK_INST_0_i_523_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_367_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_524_n_0,DATA_CLOCK_INST_0_i_525_n_0,DATA_CLOCK_INST_0_i_526_n_0,DATA_CLOCK_INST_0_i_527_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    DATA_CLOCK_INST_0_i_368
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(DATA_CLOCK_INST_0_i_368_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_369
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(DATA_CLOCK_INST_0_i_369_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_37
       (.CI(DATA_CLOCK_INST_0_i_179_n_0),
        .CO({DATA_CLOCK_INST_0_i_37_n_0,DATA_CLOCK_INST_0_i_37_n_1,DATA_CLOCK_INST_0_i_37_n_2,DATA_CLOCK_INST_0_i_37_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_37_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_180_n_0,DATA_CLOCK_INST_0_i_181_n_0,DATA_CLOCK_INST_0_i_182_n_0,DATA_CLOCK_INST_0_i_183_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_370
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(DATA_CLOCK_INST_0_i_370_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_371
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(DATA_CLOCK_INST_0_i_371_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_372
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(DATA_CLOCK_INST_0_i_372_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_373
       (.CI(1'b0),
        .CO({DATA_CLOCK_INST_0_i_373_n_0,DATA_CLOCK_INST_0_i_373_n_1,DATA_CLOCK_INST_0_i_373_n_2,DATA_CLOCK_INST_0_i_373_n_3}),
        .CYINIT(1'b1),
        .DI({DATA_CLOCK_INST_0_i_528_n_0,1'b0,DATA_CLOCK_INST_0_i_529_n_0,counter_reg[1]}),
        .O(NLW_DATA_CLOCK_INST_0_i_373_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_530_n_0,DATA_CLOCK_INST_0_i_531_n_0,DATA_CLOCK_INST_0_i_532_n_0,DATA_CLOCK_INST_0_i_533_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_374
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(DATA_CLOCK_INST_0_i_374_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_375
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(DATA_CLOCK_INST_0_i_375_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_376
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(DATA_CLOCK_INST_0_i_376_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_377
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(DATA_CLOCK_INST_0_i_377_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_378
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(DATA_CLOCK_INST_0_i_378_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_379
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(DATA_CLOCK_INST_0_i_379_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_38
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(DATA_CLOCK_INST_0_i_38_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_380
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(DATA_CLOCK_INST_0_i_380_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_381
       (.CI(1'b0),
        .CO({DATA_CLOCK_INST_0_i_381_n_0,DATA_CLOCK_INST_0_i_381_n_1,DATA_CLOCK_INST_0_i_381_n_2,DATA_CLOCK_INST_0_i_381_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,DATA_CLOCK_INST_0_i_534_n_0,1'b0,DATA_CLOCK_INST_0_i_535_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_381_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_536_n_0,DATA_CLOCK_INST_0_i_537_n_0,DATA_CLOCK_INST_0_i_538_n_0,DATA_CLOCK_INST_0_i_539_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    DATA_CLOCK_INST_0_i_382
       (.I0(counter_reg[11]),
        .O(DATA_CLOCK_INST_0_i_382_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    DATA_CLOCK_INST_0_i_383
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(DATA_CLOCK_INST_0_i_383_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_384
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(DATA_CLOCK_INST_0_i_384_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_385
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(DATA_CLOCK_INST_0_i_385_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_386
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(DATA_CLOCK_INST_0_i_386_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_387
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(DATA_CLOCK_INST_0_i_387_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_388
       (.CI(1'b0),
        .CO({DATA_CLOCK_INST_0_i_388_n_0,DATA_CLOCK_INST_0_i_388_n_1,DATA_CLOCK_INST_0_i_388_n_2,DATA_CLOCK_INST_0_i_388_n_3}),
        .CYINIT(1'b1),
        .DI({DATA_CLOCK_INST_0_i_540_n_0,DATA_CLOCK_INST_0_i_541_n_0,1'b0,counter_reg[1]}),
        .O(NLW_DATA_CLOCK_INST_0_i_388_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_542_n_0,DATA_CLOCK_INST_0_i_543_n_0,DATA_CLOCK_INST_0_i_544_n_0,DATA_CLOCK_INST_0_i_545_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_389
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(DATA_CLOCK_INST_0_i_389_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_39
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(DATA_CLOCK_INST_0_i_39_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_390
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(DATA_CLOCK_INST_0_i_390_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_391
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(DATA_CLOCK_INST_0_i_391_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_392
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(DATA_CLOCK_INST_0_i_392_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_393
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(DATA_CLOCK_INST_0_i_393_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_394
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(DATA_CLOCK_INST_0_i_394_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_395
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(DATA_CLOCK_INST_0_i_395_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_396
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(DATA_CLOCK_INST_0_i_396_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_397
       (.CI(1'b0),
        .CO({DATA_CLOCK_INST_0_i_397_n_0,DATA_CLOCK_INST_0_i_397_n_1,DATA_CLOCK_INST_0_i_397_n_2,DATA_CLOCK_INST_0_i_397_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,DATA_CLOCK_INST_0_i_546_n_0,counter_reg[3],counter_reg[1]}),
        .O(NLW_DATA_CLOCK_INST_0_i_397_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_547_n_0,DATA_CLOCK_INST_0_i_548_n_0,DATA_CLOCK_INST_0_i_549_n_0,DATA_CLOCK_INST_0_i_550_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_398
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(DATA_CLOCK_INST_0_i_398_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_399
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(DATA_CLOCK_INST_0_i_399_n_0));
  LUT6 #(
    .INIT(64'h0000000007770000)) 
    DATA_CLOCK_INST_0_i_4
       (.I0(data212_in),
        .I1(data211_in),
        .I2(data29_in),
        .I3(data28_in),
        .I4(DATA_CLOCK_INST_0_i_26_n_0),
        .I5(DATA_CLOCK_INST_0_i_27_n_0),
        .O(DATA_CLOCK_INST_0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_40
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(DATA_CLOCK_INST_0_i_40_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_400
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(DATA_CLOCK_INST_0_i_400_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_401
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(DATA_CLOCK_INST_0_i_401_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_402
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(DATA_CLOCK_INST_0_i_402_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_403
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(DATA_CLOCK_INST_0_i_403_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_404
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(DATA_CLOCK_INST_0_i_404_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_405
       (.CI(1'b0),
        .CO({DATA_CLOCK_INST_0_i_405_n_0,DATA_CLOCK_INST_0_i_405_n_1,DATA_CLOCK_INST_0_i_405_n_2,DATA_CLOCK_INST_0_i_405_n_3}),
        .CYINIT(1'b1),
        .DI({DATA_CLOCK_INST_0_i_551_n_0,DATA_CLOCK_INST_0_i_552_n_0,DATA_CLOCK_INST_0_i_553_n_0,DATA_CLOCK_INST_0_i_554_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_405_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_555_n_0,DATA_CLOCK_INST_0_i_556_n_0,DATA_CLOCK_INST_0_i_557_n_0,DATA_CLOCK_INST_0_i_558_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    DATA_CLOCK_INST_0_i_406
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(DATA_CLOCK_INST_0_i_406_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_407
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(DATA_CLOCK_INST_0_i_407_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_408
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(DATA_CLOCK_INST_0_i_408_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_409
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(DATA_CLOCK_INST_0_i_409_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_41
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(DATA_CLOCK_INST_0_i_41_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_410
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(DATA_CLOCK_INST_0_i_410_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_411
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(DATA_CLOCK_INST_0_i_411_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_412
       (.CI(1'b0),
        .CO({DATA_CLOCK_INST_0_i_412_n_0,DATA_CLOCK_INST_0_i_412_n_1,DATA_CLOCK_INST_0_i_412_n_2,DATA_CLOCK_INST_0_i_412_n_3}),
        .CYINIT(1'b1),
        .DI({DATA_CLOCK_INST_0_i_559_n_0,DATA_CLOCK_INST_0_i_560_n_0,DATA_CLOCK_INST_0_i_561_n_0,DATA_CLOCK_INST_0_i_562_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_412_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_563_n_0,DATA_CLOCK_INST_0_i_564_n_0,DATA_CLOCK_INST_0_i_565_n_0,DATA_CLOCK_INST_0_i_566_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_413
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(DATA_CLOCK_INST_0_i_413_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    DATA_CLOCK_INST_0_i_414
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(DATA_CLOCK_INST_0_i_414_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_415
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(DATA_CLOCK_INST_0_i_415_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_416
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(DATA_CLOCK_INST_0_i_416_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_417
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(DATA_CLOCK_INST_0_i_417_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_418
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(DATA_CLOCK_INST_0_i_418_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_419
       (.CI(1'b0),
        .CO({DATA_CLOCK_INST_0_i_419_n_0,DATA_CLOCK_INST_0_i_419_n_1,DATA_CLOCK_INST_0_i_419_n_2,DATA_CLOCK_INST_0_i_419_n_3}),
        .CYINIT(1'b1),
        .DI({DATA_CLOCK_INST_0_i_567_n_0,DATA_CLOCK_INST_0_i_568_n_0,DATA_CLOCK_INST_0_i_569_n_0,counter_reg[1]}),
        .O(NLW_DATA_CLOCK_INST_0_i_419_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_570_n_0,DATA_CLOCK_INST_0_i_571_n_0,DATA_CLOCK_INST_0_i_572_n_0,DATA_CLOCK_INST_0_i_573_n_0}));
  CARRY4 DATA_CLOCK_INST_0_i_42
       (.CI(DATA_CLOCK_INST_0_i_184_n_0),
        .CO({data218_in,DATA_CLOCK_INST_0_i_42_n_1,DATA_CLOCK_INST_0_i_42_n_2,DATA_CLOCK_INST_0_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_185_n_0,DATA_CLOCK_INST_0_i_186_n_0,DATA_CLOCK_INST_0_i_187_n_0,DATA_CLOCK_INST_0_i_188_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_42_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_189_n_0,DATA_CLOCK_INST_0_i_190_n_0,DATA_CLOCK_INST_0_i_191_n_0,DATA_CLOCK_INST_0_i_192_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_420
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(DATA_CLOCK_INST_0_i_420_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_421
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(DATA_CLOCK_INST_0_i_421_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_422
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(DATA_CLOCK_INST_0_i_422_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_423
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(DATA_CLOCK_INST_0_i_423_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_424
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(DATA_CLOCK_INST_0_i_424_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_425
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(DATA_CLOCK_INST_0_i_425_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_426
       (.CI(1'b0),
        .CO({DATA_CLOCK_INST_0_i_426_n_0,DATA_CLOCK_INST_0_i_426_n_1,DATA_CLOCK_INST_0_i_426_n_2,DATA_CLOCK_INST_0_i_426_n_3}),
        .CYINIT(1'b1),
        .DI({DATA_CLOCK_INST_0_i_574_n_0,DATA_CLOCK_INST_0_i_575_n_0,1'b0,DATA_CLOCK_INST_0_i_576_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_426_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_577_n_0,DATA_CLOCK_INST_0_i_578_n_0,DATA_CLOCK_INST_0_i_579_n_0,DATA_CLOCK_INST_0_i_580_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_427
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(DATA_CLOCK_INST_0_i_427_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DATA_CLOCK_INST_0_i_428
       (.I0(counter_reg[9]),
        .O(DATA_CLOCK_INST_0_i_428_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_429
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(DATA_CLOCK_INST_0_i_429_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_43
       (.CI(DATA_CLOCK_INST_0_i_193_n_0),
        .CO({data217_in,DATA_CLOCK_INST_0_i_43_n_1,DATA_CLOCK_INST_0_i_43_n_2,DATA_CLOCK_INST_0_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({counter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_43_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_194_n_0,DATA_CLOCK_INST_0_i_195_n_0,DATA_CLOCK_INST_0_i_196_n_0,DATA_CLOCK_INST_0_i_197_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_430
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(DATA_CLOCK_INST_0_i_430_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_431
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(DATA_CLOCK_INST_0_i_431_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_432
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(DATA_CLOCK_INST_0_i_432_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_433
       (.CI(1'b0),
        .CO({DATA_CLOCK_INST_0_i_433_n_0,DATA_CLOCK_INST_0_i_433_n_1,DATA_CLOCK_INST_0_i_433_n_2,DATA_CLOCK_INST_0_i_433_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,counter_reg[5],1'b0,counter_reg[1]}),
        .O(NLW_DATA_CLOCK_INST_0_i_433_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_581_n_0,DATA_CLOCK_INST_0_i_582_n_0,DATA_CLOCK_INST_0_i_583_n_0,DATA_CLOCK_INST_0_i_584_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_434
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(DATA_CLOCK_INST_0_i_434_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_435
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(DATA_CLOCK_INST_0_i_435_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_436
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(DATA_CLOCK_INST_0_i_436_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_437
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(DATA_CLOCK_INST_0_i_437_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_438
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(DATA_CLOCK_INST_0_i_438_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_439
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(DATA_CLOCK_INST_0_i_439_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_44
       (.CI(DATA_CLOCK_INST_0_i_198_n_0),
        .CO({DATA_CLOCK_INST_0_i_44_n_0,DATA_CLOCK_INST_0_i_44_n_1,DATA_CLOCK_INST_0_i_44_n_2,DATA_CLOCK_INST_0_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_199_n_0,DATA_CLOCK_INST_0_i_200_n_0,DATA_CLOCK_INST_0_i_201_n_0,DATA_CLOCK_INST_0_i_202_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_44_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_203_n_0,DATA_CLOCK_INST_0_i_204_n_0,DATA_CLOCK_INST_0_i_205_n_0,DATA_CLOCK_INST_0_i_206_n_0}));
  CARRY4 DATA_CLOCK_INST_0_i_440
       (.CI(1'b0),
        .CO({DATA_CLOCK_INST_0_i_440_n_0,DATA_CLOCK_INST_0_i_440_n_1,DATA_CLOCK_INST_0_i_440_n_2,DATA_CLOCK_INST_0_i_440_n_3}),
        .CYINIT(1'b1),
        .DI({DATA_CLOCK_INST_0_i_585_n_0,1'b0,DATA_CLOCK_INST_0_i_586_n_0,counter_reg[1]}),
        .O(NLW_DATA_CLOCK_INST_0_i_440_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_587_n_0,DATA_CLOCK_INST_0_i_588_n_0,DATA_CLOCK_INST_0_i_589_n_0,DATA_CLOCK_INST_0_i_590_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_441
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(DATA_CLOCK_INST_0_i_441_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_442
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(DATA_CLOCK_INST_0_i_442_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_443
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(DATA_CLOCK_INST_0_i_443_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_444
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(DATA_CLOCK_INST_0_i_444_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_445
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(DATA_CLOCK_INST_0_i_445_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_446
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(DATA_CLOCK_INST_0_i_446_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_447
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(DATA_CLOCK_INST_0_i_447_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_448
       (.CI(1'b0),
        .CO({DATA_CLOCK_INST_0_i_448_n_0,DATA_CLOCK_INST_0_i_448_n_1,DATA_CLOCK_INST_0_i_448_n_2,DATA_CLOCK_INST_0_i_448_n_3}),
        .CYINIT(1'b1),
        .DI({DATA_CLOCK_INST_0_i_591_n_0,1'b0,DATA_CLOCK_INST_0_i_592_n_0,DATA_CLOCK_INST_0_i_593_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_448_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_594_n_0,DATA_CLOCK_INST_0_i_595_n_0,DATA_CLOCK_INST_0_i_596_n_0,DATA_CLOCK_INST_0_i_597_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_449
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(DATA_CLOCK_INST_0_i_449_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_45
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(DATA_CLOCK_INST_0_i_45_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_450
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(DATA_CLOCK_INST_0_i_450_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_451
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(DATA_CLOCK_INST_0_i_451_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_452
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(DATA_CLOCK_INST_0_i_452_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_453
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(DATA_CLOCK_INST_0_i_453_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_454
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(DATA_CLOCK_INST_0_i_454_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_455
       (.CI(1'b0),
        .CO({DATA_CLOCK_INST_0_i_455_n_0,DATA_CLOCK_INST_0_i_455_n_1,DATA_CLOCK_INST_0_i_455_n_2,DATA_CLOCK_INST_0_i_455_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,DATA_CLOCK_INST_0_i_598_n_0,DATA_CLOCK_INST_0_i_599_n_0,counter_reg[1]}),
        .O(NLW_DATA_CLOCK_INST_0_i_455_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_600_n_0,DATA_CLOCK_INST_0_i_601_n_0,DATA_CLOCK_INST_0_i_602_n_0,DATA_CLOCK_INST_0_i_603_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_456
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(DATA_CLOCK_INST_0_i_456_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_457
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(DATA_CLOCK_INST_0_i_457_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_458
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(DATA_CLOCK_INST_0_i_458_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_459
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(DATA_CLOCK_INST_0_i_459_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_46
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(DATA_CLOCK_INST_0_i_46_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_460
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(DATA_CLOCK_INST_0_i_460_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_461
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(DATA_CLOCK_INST_0_i_461_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_462
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(DATA_CLOCK_INST_0_i_462_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_463
       (.CI(1'b0),
        .CO({DATA_CLOCK_INST_0_i_463_n_0,DATA_CLOCK_INST_0_i_463_n_1,DATA_CLOCK_INST_0_i_463_n_2,DATA_CLOCK_INST_0_i_463_n_3}),
        .CYINIT(1'b1),
        .DI({DATA_CLOCK_INST_0_i_604_n_0,DATA_CLOCK_INST_0_i_605_n_0,DATA_CLOCK_INST_0_i_606_n_0,DATA_CLOCK_INST_0_i_607_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_463_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_608_n_0,DATA_CLOCK_INST_0_i_609_n_0,DATA_CLOCK_INST_0_i_610_n_0,DATA_CLOCK_INST_0_i_611_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_464
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(DATA_CLOCK_INST_0_i_464_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    DATA_CLOCK_INST_0_i_465
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(DATA_CLOCK_INST_0_i_465_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_466
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(DATA_CLOCK_INST_0_i_466_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_467
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(DATA_CLOCK_INST_0_i_467_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_468
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(DATA_CLOCK_INST_0_i_468_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_469
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(DATA_CLOCK_INST_0_i_469_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_47
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(DATA_CLOCK_INST_0_i_47_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_470
       (.CI(1'b0),
        .CO({DATA_CLOCK_INST_0_i_470_n_0,DATA_CLOCK_INST_0_i_470_n_1,DATA_CLOCK_INST_0_i_470_n_2,DATA_CLOCK_INST_0_i_470_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,DATA_CLOCK_INST_0_i_612_n_0,1'b0,counter_reg[1]}),
        .O(NLW_DATA_CLOCK_INST_0_i_470_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_613_n_0,DATA_CLOCK_INST_0_i_614_n_0,DATA_CLOCK_INST_0_i_615_n_0,DATA_CLOCK_INST_0_i_616_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_471
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(DATA_CLOCK_INST_0_i_471_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_472
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(DATA_CLOCK_INST_0_i_472_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_473
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(DATA_CLOCK_INST_0_i_473_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_474
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(DATA_CLOCK_INST_0_i_474_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_475
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(DATA_CLOCK_INST_0_i_475_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_476
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(DATA_CLOCK_INST_0_i_476_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_477
       (.CI(1'b0),
        .CO({DATA_CLOCK_INST_0_i_477_n_0,DATA_CLOCK_INST_0_i_477_n_1,DATA_CLOCK_INST_0_i_477_n_2,DATA_CLOCK_INST_0_i_477_n_3}),
        .CYINIT(1'b1),
        .DI({DATA_CLOCK_INST_0_i_617_n_0,1'b0,1'b0,DATA_CLOCK_INST_0_i_618_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_477_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_619_n_0,DATA_CLOCK_INST_0_i_620_n_0,DATA_CLOCK_INST_0_i_621_n_0,DATA_CLOCK_INST_0_i_622_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_478
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(DATA_CLOCK_INST_0_i_478_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_479
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(DATA_CLOCK_INST_0_i_479_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_48
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(DATA_CLOCK_INST_0_i_48_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_480
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(DATA_CLOCK_INST_0_i_480_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_481
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(DATA_CLOCK_INST_0_i_481_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_482
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(DATA_CLOCK_INST_0_i_482_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_483
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(DATA_CLOCK_INST_0_i_483_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_484
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(DATA_CLOCK_INST_0_i_484_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_485
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(DATA_CLOCK_INST_0_i_485_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_486
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(DATA_CLOCK_INST_0_i_486_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_487
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(DATA_CLOCK_INST_0_i_487_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_488
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(DATA_CLOCK_INST_0_i_488_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    DATA_CLOCK_INST_0_i_489
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(DATA_CLOCK_INST_0_i_489_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_49
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(DATA_CLOCK_INST_0_i_49_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DATA_CLOCK_INST_0_i_490
       (.I0(counter_reg[1]),
        .O(DATA_CLOCK_INST_0_i_490_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_491
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(DATA_CLOCK_INST_0_i_491_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_492
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(DATA_CLOCK_INST_0_i_492_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_493
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(DATA_CLOCK_INST_0_i_493_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_494
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(DATA_CLOCK_INST_0_i_494_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_495
       (.CI(1'b0),
        .CO({DATA_CLOCK_INST_0_i_495_n_0,DATA_CLOCK_INST_0_i_495_n_1,DATA_CLOCK_INST_0_i_495_n_2,DATA_CLOCK_INST_0_i_495_n_3}),
        .CYINIT(1'b1),
        .DI({counter_reg[7],DATA_CLOCK_INST_0_i_623_n_0,DATA_CLOCK_INST_0_i_624_n_0,counter_reg[1]}),
        .O(NLW_DATA_CLOCK_INST_0_i_495_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_625_n_0,DATA_CLOCK_INST_0_i_626_n_0,DATA_CLOCK_INST_0_i_627_n_0,DATA_CLOCK_INST_0_i_628_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_496
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(DATA_CLOCK_INST_0_i_496_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_497
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(DATA_CLOCK_INST_0_i_497_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_498
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(DATA_CLOCK_INST_0_i_498_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_499
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(DATA_CLOCK_INST_0_i_499_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_5
       (.CI(DATA_CLOCK_INST_0_i_28_n_0),
        .CO({data257_in,DATA_CLOCK_INST_0_i_5_n_1,DATA_CLOCK_INST_0_i_5_n_2,DATA_CLOCK_INST_0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_29_n_0,DATA_CLOCK_INST_0_i_30_n_0,DATA_CLOCK_INST_0_i_31_n_0,DATA_CLOCK_INST_0_i_32_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_5_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_33_n_0,DATA_CLOCK_INST_0_i_34_n_0,DATA_CLOCK_INST_0_i_35_n_0,DATA_CLOCK_INST_0_i_36_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_50
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(DATA_CLOCK_INST_0_i_50_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_500
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(DATA_CLOCK_INST_0_i_500_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_501
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(DATA_CLOCK_INST_0_i_501_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_502
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(DATA_CLOCK_INST_0_i_502_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_503
       (.CI(1'b0),
        .CO({DATA_CLOCK_INST_0_i_503_n_0,DATA_CLOCK_INST_0_i_503_n_1,DATA_CLOCK_INST_0_i_503_n_2,DATA_CLOCK_INST_0_i_503_n_3}),
        .CYINIT(1'b1),
        .DI({DATA_CLOCK_INST_0_i_629_n_0,DATA_CLOCK_INST_0_i_630_n_0,DATA_CLOCK_INST_0_i_631_n_0,DATA_CLOCK_INST_0_i_632_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_503_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_633_n_0,DATA_CLOCK_INST_0_i_634_n_0,DATA_CLOCK_INST_0_i_635_n_0,DATA_CLOCK_INST_0_i_636_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_504
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(DATA_CLOCK_INST_0_i_504_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_505
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(DATA_CLOCK_INST_0_i_505_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_506
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(DATA_CLOCK_INST_0_i_506_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_507
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(DATA_CLOCK_INST_0_i_507_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_508
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(DATA_CLOCK_INST_0_i_508_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_509
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(DATA_CLOCK_INST_0_i_509_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_51
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(DATA_CLOCK_INST_0_i_51_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_510
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(DATA_CLOCK_INST_0_i_510_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_511
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(DATA_CLOCK_INST_0_i_511_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_512
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(DATA_CLOCK_INST_0_i_512_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_513
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(DATA_CLOCK_INST_0_i_513_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DATA_CLOCK_INST_0_i_514
       (.I0(counter_reg[5]),
        .O(DATA_CLOCK_INST_0_i_514_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DATA_CLOCK_INST_0_i_515
       (.I0(counter_reg[3]),
        .O(DATA_CLOCK_INST_0_i_515_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DATA_CLOCK_INST_0_i_516
       (.I0(counter_reg[1]),
        .O(DATA_CLOCK_INST_0_i_516_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_517
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(DATA_CLOCK_INST_0_i_517_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_518
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(DATA_CLOCK_INST_0_i_518_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_519
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(DATA_CLOCK_INST_0_i_519_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_52
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(DATA_CLOCK_INST_0_i_52_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_520
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(DATA_CLOCK_INST_0_i_520_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_521
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(DATA_CLOCK_INST_0_i_521_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    DATA_CLOCK_INST_0_i_522
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(DATA_CLOCK_INST_0_i_522_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DATA_CLOCK_INST_0_i_523
       (.I0(counter_reg[1]),
        .O(DATA_CLOCK_INST_0_i_523_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_524
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(DATA_CLOCK_INST_0_i_524_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_525
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(DATA_CLOCK_INST_0_i_525_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_526
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(DATA_CLOCK_INST_0_i_526_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_527
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(DATA_CLOCK_INST_0_i_527_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_528
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(DATA_CLOCK_INST_0_i_528_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_529
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(DATA_CLOCK_INST_0_i_529_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_53
       (.CI(DATA_CLOCK_INST_0_i_207_n_0),
        .CO({DATA_CLOCK_INST_0_i_53_n_0,DATA_CLOCK_INST_0_i_53_n_1,DATA_CLOCK_INST_0_i_53_n_2,DATA_CLOCK_INST_0_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_53_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_208_n_0,DATA_CLOCK_INST_0_i_209_n_0,DATA_CLOCK_INST_0_i_210_n_0,DATA_CLOCK_INST_0_i_211_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_530
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(DATA_CLOCK_INST_0_i_530_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_531
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(DATA_CLOCK_INST_0_i_531_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_532
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(DATA_CLOCK_INST_0_i_532_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_533
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(DATA_CLOCK_INST_0_i_533_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DATA_CLOCK_INST_0_i_534
       (.I0(counter_reg[5]),
        .O(DATA_CLOCK_INST_0_i_534_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DATA_CLOCK_INST_0_i_535
       (.I0(counter_reg[1]),
        .O(DATA_CLOCK_INST_0_i_535_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_536
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(DATA_CLOCK_INST_0_i_536_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_537
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(DATA_CLOCK_INST_0_i_537_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_538
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(DATA_CLOCK_INST_0_i_538_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_539
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(DATA_CLOCK_INST_0_i_539_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_54
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(DATA_CLOCK_INST_0_i_54_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_540
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(DATA_CLOCK_INST_0_i_540_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_541
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(DATA_CLOCK_INST_0_i_541_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_542
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(DATA_CLOCK_INST_0_i_542_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_543
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(DATA_CLOCK_INST_0_i_543_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_544
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(DATA_CLOCK_INST_0_i_544_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_545
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(DATA_CLOCK_INST_0_i_545_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_546
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(DATA_CLOCK_INST_0_i_546_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_547
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(DATA_CLOCK_INST_0_i_547_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_548
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(DATA_CLOCK_INST_0_i_548_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_549
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(DATA_CLOCK_INST_0_i_549_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_55
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(DATA_CLOCK_INST_0_i_55_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_550
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(DATA_CLOCK_INST_0_i_550_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_551
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(DATA_CLOCK_INST_0_i_551_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    DATA_CLOCK_INST_0_i_552
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(DATA_CLOCK_INST_0_i_552_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DATA_CLOCK_INST_0_i_553
       (.I0(counter_reg[3]),
        .O(DATA_CLOCK_INST_0_i_553_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DATA_CLOCK_INST_0_i_554
       (.I0(counter_reg[1]),
        .O(DATA_CLOCK_INST_0_i_554_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_555
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(DATA_CLOCK_INST_0_i_555_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_556
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(DATA_CLOCK_INST_0_i_556_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_557
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(DATA_CLOCK_INST_0_i_557_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_558
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(DATA_CLOCK_INST_0_i_558_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DATA_CLOCK_INST_0_i_559
       (.I0(counter_reg[7]),
        .O(DATA_CLOCK_INST_0_i_559_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_56
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(DATA_CLOCK_INST_0_i_56_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_560
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(DATA_CLOCK_INST_0_i_560_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    DATA_CLOCK_INST_0_i_561
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(DATA_CLOCK_INST_0_i_561_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DATA_CLOCK_INST_0_i_562
       (.I0(counter_reg[1]),
        .O(DATA_CLOCK_INST_0_i_562_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_563
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(DATA_CLOCK_INST_0_i_563_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_564
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(DATA_CLOCK_INST_0_i_564_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_565
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(DATA_CLOCK_INST_0_i_565_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_566
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(DATA_CLOCK_INST_0_i_566_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_567
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(DATA_CLOCK_INST_0_i_567_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_568
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(DATA_CLOCK_INST_0_i_568_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_569
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(DATA_CLOCK_INST_0_i_569_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_57
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(DATA_CLOCK_INST_0_i_57_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_570
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(DATA_CLOCK_INST_0_i_570_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_571
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(DATA_CLOCK_INST_0_i_571_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_572
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(DATA_CLOCK_INST_0_i_572_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_573
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(DATA_CLOCK_INST_0_i_573_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_574
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(DATA_CLOCK_INST_0_i_574_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    DATA_CLOCK_INST_0_i_575
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(DATA_CLOCK_INST_0_i_575_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DATA_CLOCK_INST_0_i_576
       (.I0(counter_reg[1]),
        .O(DATA_CLOCK_INST_0_i_576_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_577
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(DATA_CLOCK_INST_0_i_577_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_578
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(DATA_CLOCK_INST_0_i_578_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_579
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(DATA_CLOCK_INST_0_i_579_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_58
       (.CI(DATA_CLOCK_INST_0_i_212_n_0),
        .CO({DATA_CLOCK_INST_0_i_58_n_0,DATA_CLOCK_INST_0_i_58_n_1,DATA_CLOCK_INST_0_i_58_n_2,DATA_CLOCK_INST_0_i_58_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_58_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_213_n_0,DATA_CLOCK_INST_0_i_214_n_0,DATA_CLOCK_INST_0_i_215_n_0,DATA_CLOCK_INST_0_i_216_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_580
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(DATA_CLOCK_INST_0_i_580_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_581
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(DATA_CLOCK_INST_0_i_581_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_582
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(DATA_CLOCK_INST_0_i_582_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_583
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(DATA_CLOCK_INST_0_i_583_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_584
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(DATA_CLOCK_INST_0_i_584_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_585
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(DATA_CLOCK_INST_0_i_585_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_586
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(DATA_CLOCK_INST_0_i_586_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_587
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(DATA_CLOCK_INST_0_i_587_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_588
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(DATA_CLOCK_INST_0_i_588_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_589
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(DATA_CLOCK_INST_0_i_589_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_59
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(DATA_CLOCK_INST_0_i_59_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_590
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(DATA_CLOCK_INST_0_i_590_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_591
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(DATA_CLOCK_INST_0_i_591_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_592
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(DATA_CLOCK_INST_0_i_592_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DATA_CLOCK_INST_0_i_593
       (.I0(counter_reg[1]),
        .O(DATA_CLOCK_INST_0_i_593_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_594
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(DATA_CLOCK_INST_0_i_594_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_595
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(DATA_CLOCK_INST_0_i_595_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_596
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(DATA_CLOCK_INST_0_i_596_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_597
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(DATA_CLOCK_INST_0_i_597_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_598
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(DATA_CLOCK_INST_0_i_598_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_599
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(DATA_CLOCK_INST_0_i_599_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_6
       (.CI(DATA_CLOCK_INST_0_i_37_n_0),
        .CO({data256_in,DATA_CLOCK_INST_0_i_6_n_1,DATA_CLOCK_INST_0_i_6_n_2,DATA_CLOCK_INST_0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({counter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_6_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_38_n_0,DATA_CLOCK_INST_0_i_39_n_0,DATA_CLOCK_INST_0_i_40_n_0,DATA_CLOCK_INST_0_i_41_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_60
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(DATA_CLOCK_INST_0_i_60_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_600
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(DATA_CLOCK_INST_0_i_600_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_601
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(DATA_CLOCK_INST_0_i_601_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_602
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(DATA_CLOCK_INST_0_i_602_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_603
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(DATA_CLOCK_INST_0_i_603_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_604
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(DATA_CLOCK_INST_0_i_604_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_605
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(DATA_CLOCK_INST_0_i_605_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_606
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(DATA_CLOCK_INST_0_i_606_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DATA_CLOCK_INST_0_i_607
       (.I0(counter_reg[1]),
        .O(DATA_CLOCK_INST_0_i_607_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_608
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(DATA_CLOCK_INST_0_i_608_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_609
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(DATA_CLOCK_INST_0_i_609_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_61
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(DATA_CLOCK_INST_0_i_61_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_610
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(DATA_CLOCK_INST_0_i_610_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_611
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(DATA_CLOCK_INST_0_i_611_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_612
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(DATA_CLOCK_INST_0_i_612_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_613
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(DATA_CLOCK_INST_0_i_613_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_614
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(DATA_CLOCK_INST_0_i_614_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_615
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(DATA_CLOCK_INST_0_i_615_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_616
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(DATA_CLOCK_INST_0_i_616_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DATA_CLOCK_INST_0_i_617
       (.I0(counter_reg[7]),
        .O(DATA_CLOCK_INST_0_i_617_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DATA_CLOCK_INST_0_i_618
       (.I0(counter_reg[1]),
        .O(DATA_CLOCK_INST_0_i_618_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_619
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(DATA_CLOCK_INST_0_i_619_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_62
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(DATA_CLOCK_INST_0_i_62_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_620
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(DATA_CLOCK_INST_0_i_620_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_621
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(DATA_CLOCK_INST_0_i_621_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_622
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(DATA_CLOCK_INST_0_i_622_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_623
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(DATA_CLOCK_INST_0_i_623_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_624
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(DATA_CLOCK_INST_0_i_624_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_625
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(DATA_CLOCK_INST_0_i_625_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_626
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(DATA_CLOCK_INST_0_i_626_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_627
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(DATA_CLOCK_INST_0_i_627_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_628
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(DATA_CLOCK_INST_0_i_628_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    DATA_CLOCK_INST_0_i_629
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(DATA_CLOCK_INST_0_i_629_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_63
       (.CI(DATA_CLOCK_INST_0_i_217_n_0),
        .CO({DATA_CLOCK_INST_0_i_63_n_0,DATA_CLOCK_INST_0_i_63_n_1,DATA_CLOCK_INST_0_i_63_n_2,DATA_CLOCK_INST_0_i_63_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_218_n_0,DATA_CLOCK_INST_0_i_219_n_0,DATA_CLOCK_INST_0_i_220_n_0,DATA_CLOCK_INST_0_i_221_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_63_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_222_n_0,DATA_CLOCK_INST_0_i_223_n_0,DATA_CLOCK_INST_0_i_224_n_0,DATA_CLOCK_INST_0_i_225_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    DATA_CLOCK_INST_0_i_630
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(DATA_CLOCK_INST_0_i_630_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    DATA_CLOCK_INST_0_i_631
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(DATA_CLOCK_INST_0_i_631_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DATA_CLOCK_INST_0_i_632
       (.I0(counter_reg[1]),
        .O(DATA_CLOCK_INST_0_i_632_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_633
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(DATA_CLOCK_INST_0_i_633_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_634
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(DATA_CLOCK_INST_0_i_634_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_CLOCK_INST_0_i_635
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(DATA_CLOCK_INST_0_i_635_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_636
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(DATA_CLOCK_INST_0_i_636_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_64
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(DATA_CLOCK_INST_0_i_64_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_65
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(DATA_CLOCK_INST_0_i_65_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_66
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(DATA_CLOCK_INST_0_i_66_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_67
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(DATA_CLOCK_INST_0_i_67_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_68
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(DATA_CLOCK_INST_0_i_68_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_69
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(DATA_CLOCK_INST_0_i_69_n_0));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    DATA_CLOCK_INST_0_i_7
       (.I0(data223_in),
        .I1(data224_in),
        .I2(data220_in),
        .I3(data221_in),
        .I4(data218_in),
        .I5(data217_in),
        .O(DATA_CLOCK_INST_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_70
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(DATA_CLOCK_INST_0_i_70_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_71
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(DATA_CLOCK_INST_0_i_71_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_72
       (.CI(DATA_CLOCK_INST_0_i_226_n_0),
        .CO({DATA_CLOCK_INST_0_i_72_n_0,DATA_CLOCK_INST_0_i_72_n_1,DATA_CLOCK_INST_0_i_72_n_2,DATA_CLOCK_INST_0_i_72_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_72_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_227_n_0,DATA_CLOCK_INST_0_i_228_n_0,DATA_CLOCK_INST_0_i_229_n_0,DATA_CLOCK_INST_0_i_230_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_73
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(DATA_CLOCK_INST_0_i_73_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_74
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(DATA_CLOCK_INST_0_i_74_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_75
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(DATA_CLOCK_INST_0_i_75_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_76
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(DATA_CLOCK_INST_0_i_76_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_77
       (.CI(DATA_CLOCK_INST_0_i_231_n_0),
        .CO({DATA_CLOCK_INST_0_i_77_n_0,DATA_CLOCK_INST_0_i_77_n_1,DATA_CLOCK_INST_0_i_77_n_2,DATA_CLOCK_INST_0_i_77_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_232_n_0,DATA_CLOCK_INST_0_i_233_n_0,DATA_CLOCK_INST_0_i_234_n_0,DATA_CLOCK_INST_0_i_235_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_77_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_236_n_0,DATA_CLOCK_INST_0_i_237_n_0,DATA_CLOCK_INST_0_i_238_n_0,DATA_CLOCK_INST_0_i_239_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_78
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(DATA_CLOCK_INST_0_i_78_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_79
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(DATA_CLOCK_INST_0_i_79_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_8
       (.CI(DATA_CLOCK_INST_0_i_44_n_0),
        .CO({data215_in,DATA_CLOCK_INST_0_i_8_n_1,DATA_CLOCK_INST_0_i_8_n_2,DATA_CLOCK_INST_0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_45_n_0,DATA_CLOCK_INST_0_i_46_n_0,DATA_CLOCK_INST_0_i_47_n_0,DATA_CLOCK_INST_0_i_48_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_8_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_49_n_0,DATA_CLOCK_INST_0_i_50_n_0,DATA_CLOCK_INST_0_i_51_n_0,DATA_CLOCK_INST_0_i_52_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_80
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(DATA_CLOCK_INST_0_i_80_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_81
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(DATA_CLOCK_INST_0_i_81_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_82
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(DATA_CLOCK_INST_0_i_82_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_83
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(DATA_CLOCK_INST_0_i_83_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_84
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(DATA_CLOCK_INST_0_i_84_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_85
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(DATA_CLOCK_INST_0_i_85_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_86
       (.CI(DATA_CLOCK_INST_0_i_240_n_0),
        .CO({DATA_CLOCK_INST_0_i_86_n_0,DATA_CLOCK_INST_0_i_86_n_1,DATA_CLOCK_INST_0_i_86_n_2,DATA_CLOCK_INST_0_i_86_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_CLOCK_INST_0_i_241_n_0,DATA_CLOCK_INST_0_i_242_n_0,DATA_CLOCK_INST_0_i_243_n_0,DATA_CLOCK_INST_0_i_244_n_0}),
        .O(NLW_DATA_CLOCK_INST_0_i_86_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_245_n_0,DATA_CLOCK_INST_0_i_246_n_0,DATA_CLOCK_INST_0_i_247_n_0,DATA_CLOCK_INST_0_i_248_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_CLOCK_INST_0_i_87
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(DATA_CLOCK_INST_0_i_87_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_88
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(DATA_CLOCK_INST_0_i_88_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_89
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(DATA_CLOCK_INST_0_i_89_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_9
       (.CI(DATA_CLOCK_INST_0_i_53_n_0),
        .CO({data214_in,DATA_CLOCK_INST_0_i_9_n_1,DATA_CLOCK_INST_0_i_9_n_2,DATA_CLOCK_INST_0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({counter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_9_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_54_n_0,DATA_CLOCK_INST_0_i_55_n_0,DATA_CLOCK_INST_0_i_56_n_0,DATA_CLOCK_INST_0_i_57_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DATA_CLOCK_INST_0_i_90
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(DATA_CLOCK_INST_0_i_90_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_91
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(DATA_CLOCK_INST_0_i_91_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_92
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(DATA_CLOCK_INST_0_i_92_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_93
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(DATA_CLOCK_INST_0_i_93_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_94
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(DATA_CLOCK_INST_0_i_94_n_0));
  CARRY4 DATA_CLOCK_INST_0_i_95
       (.CI(DATA_CLOCK_INST_0_i_249_n_0),
        .CO({DATA_CLOCK_INST_0_i_95_n_0,DATA_CLOCK_INST_0_i_95_n_1,DATA_CLOCK_INST_0_i_95_n_2,DATA_CLOCK_INST_0_i_95_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DATA_CLOCK_INST_0_i_95_O_UNCONNECTED[3:0]),
        .S({DATA_CLOCK_INST_0_i_250_n_0,DATA_CLOCK_INST_0_i_251_n_0,DATA_CLOCK_INST_0_i_252_n_0,DATA_CLOCK_INST_0_i_253_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_96
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(DATA_CLOCK_INST_0_i_96_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_97
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(DATA_CLOCK_INST_0_i_97_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_98
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(DATA_CLOCK_INST_0_i_98_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DATA_CLOCK_INST_0_i_99
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(DATA_CLOCK_INST_0_i_99_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DATA_LATCH_INST_0
       (.I0(data256_in),
        .I1(data257_in),
        .O(DATA_LATCH));
  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(slv_reg9[0]),
        .I4(sel0[0]),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(slv_reg9[10]),
        .I4(sel0[0]),
        .I5(slv_reg8[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(slv_reg9[11]),
        .I4(sel0[0]),
        .I5(slv_reg8[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(slv_reg9[12]),
        .I4(sel0[0]),
        .I5(slv_reg8[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(slv_reg9[13]),
        .I4(sel0[0]),
        .I5(slv_reg8[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(slv_reg9[14]),
        .I4(sel0[0]),
        .I5(slv_reg8[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(slv_reg9[15]),
        .I4(sel0[0]),
        .I5(slv_reg8[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(slv_reg9[16]),
        .I4(sel0[0]),
        .I5(slv_reg8[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(slv_reg9[17]),
        .I4(sel0[0]),
        .I5(slv_reg8[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(slv_reg9[18]),
        .I4(sel0[0]),
        .I5(slv_reg8[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(slv_reg9[19]),
        .I4(sel0[0]),
        .I5(slv_reg8[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(slv_reg9[1]),
        .I4(sel0[0]),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(slv_reg9[20]),
        .I4(sel0[0]),
        .I5(slv_reg8[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(slv_reg9[21]),
        .I4(sel0[0]),
        .I5(slv_reg8[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(slv_reg9[22]),
        .I4(sel0[0]),
        .I5(slv_reg8[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(slv_reg9[23]),
        .I4(sel0[0]),
        .I5(slv_reg8[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(slv_reg9[24]),
        .I4(sel0[0]),
        .I5(slv_reg8[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(slv_reg9[25]),
        .I4(sel0[0]),
        .I5(slv_reg8[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(slv_reg9[26]),
        .I4(sel0[0]),
        .I5(slv_reg8[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(slv_reg9[27]),
        .I4(sel0[0]),
        .I5(slv_reg8[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(slv_reg9[28]),
        .I4(sel0[0]),
        .I5(slv_reg8[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(slv_reg9[29]),
        .I4(sel0[0]),
        .I5(slv_reg8[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(sel0[1]),
        .I3(slv_reg9[2]),
        .I4(sel0[0]),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(slv_reg9[30]),
        .I4(sel0[0]),
        .I5(slv_reg8[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(slv_reg9[31]),
        .I4(sel0[0]),
        .I5(slv_reg8[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(sel0[1]),
        .I3(slv_reg9[3]),
        .I4(sel0[0]),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(sel0[1]),
        .I3(slv_reg9[4]),
        .I4(sel0[0]),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(sel0[1]),
        .I3(slv_reg9[5]),
        .I4(sel0[0]),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(sel0[1]),
        .I3(slv_reg9[6]),
        .I4(sel0[0]),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(sel0[1]),
        .I3(slv_reg9[7]),
        .I4(sel0[0]),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(slv_reg9[8]),
        .I4(sel0[0]),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(slv_reg9[9]),
        .I4(sel0[0]),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out__0[0]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(reg_data_out__0[10]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(reg_data_out__0[11]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(reg_data_out__0[12]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(reg_data_out__0[13]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(reg_data_out__0[14]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(reg_data_out__0[15]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(reg_data_out__0[16]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(reg_data_out__0[17]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(reg_data_out__0[18]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(reg_data_out__0[19]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out__0[1]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(reg_data_out__0[20]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(reg_data_out__0[21]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(reg_data_out__0[22]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(reg_data_out__0[23]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .O(reg_data_out__0[24]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(reg_data_out__0[25]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(reg_data_out__0[26]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .O(reg_data_out__0[27]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .O(reg_data_out__0[28]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .O(reg_data_out__0[29]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(reg_data_out__0[2]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .O(reg_data_out__0[30]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .O(reg_data_out__0[31]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(reg_data_out__0[3]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(reg_data_out__0[4]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(reg_data_out__0[5]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(reg_data_out__0[6]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(reg_data_out__0[7]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(reg_data_out__0[8]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(reg_data_out__0[9]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_WREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_10 
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(\counter[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_11 
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(\counter[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_12 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_14 
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(\counter[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_15 
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(\counter[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_16 
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(\counter[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_17 
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(\counter[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_18 
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(\counter[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_19 
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(\counter[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_20 
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(\counter[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_22 
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(\counter[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_23 
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(\counter[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_24 
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(\counter[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_25 
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(\counter[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_26 
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(\counter[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_27 
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(\counter[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_28 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_29 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(\counter[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_30 
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\counter[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_31 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(\counter[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_32 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(\counter[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_4 
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(\counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_5 
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(\counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_6 
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(\counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_7 
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(\counter[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_8 
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(\counter[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_9 
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(\counter[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(p_0_in__0));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(\counter_reg[0]_i_3_n_0 ),
        .CO({p_0_in__0,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 }),
        .O(\NLW_counter_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_8_n_0 ,\counter[0]_i_9_n_0 ,\counter[0]_i_10_n_0 ,\counter[0]_i_11_n_0 }));
  CARRY4 \counter_reg[0]_i_13 
       (.CI(\counter_reg[0]_i_21_n_0 ),
        .CO({\counter_reg[0]_i_13_n_0 ,\counter_reg[0]_i_13_n_1 ,\counter_reg[0]_i_13_n_2 ,\counter_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_reg[15],counter_reg[13],\counter[0]_i_22_n_0 ,1'b0}),
        .O(\NLW_counter_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_23_n_0 ,\counter[0]_i_24_n_0 ,\counter[0]_i_25_n_0 ,\counter[0]_i_26_n_0 }));
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_12_n_0 }));
  CARRY4 \counter_reg[0]_i_21 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_21_n_0 ,\counter_reg[0]_i_21_n_1 ,\counter_reg[0]_i_21_n_2 ,\counter_reg[0]_i_21_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter[0]_i_27_n_0 ,counter_reg[5],counter_reg[3],\counter[0]_i_28_n_0 }),
        .O(\NLW_counter_reg[0]_i_21_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_29_n_0 ,\counter[0]_i_30_n_0 ,\counter[0]_i_31_n_0 ,\counter[0]_i_32_n_0 }));
  CARRY4 \counter_reg[0]_i_3 
       (.CI(\counter_reg[0]_i_13_n_0 ),
        .CO({\counter_reg[0]_i_3_n_0 ,\counter_reg[0]_i_3_n_1 ,\counter_reg[0]_i_3_n_2 ,\counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_14_n_0 ,\counter[0]_i_15_n_0 ,counter_reg[19],\counter[0]_i_16_n_0 }),
        .O(\NLW_counter_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_17_n_0 ,\counter[0]_i_18_n_0 ,\counter[0]_i_19_n_0 ,\counter[0]_i_20_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(p_0_in__0));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(p_0_in__0));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(p_0_in__0));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(p_0_in__0));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(p_0_in__0));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(p_0_in__0));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(p_0_in__0));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(p_0_in__0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[0] 
       (.CLR(1'b0),
        .D(data[0]),
        .G(\data_buffer_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(CONTROLLER_DATA[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[10] 
       (.CLR(1'b0),
        .D(data[10]),
        .G(\data_buffer_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(CONTROLLER_DATA[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[11] 
       (.CLR(1'b0),
        .D(data[11]),
        .G(\data_buffer_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(CONTROLLER_DATA[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[12] 
       (.CLR(1'b0),
        .D(data[12]),
        .G(\data_buffer_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(CONTROLLER_DATA[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[13] 
       (.CLR(1'b0),
        .D(data[13]),
        .G(\data_buffer_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(CONTROLLER_DATA[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[14] 
       (.CLR(1'b0),
        .D(data[14]),
        .G(\data_buffer_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(CONTROLLER_DATA[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[15] 
       (.CLR(1'b0),
        .D(data[15]),
        .G(\data_buffer_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(CONTROLLER_DATA[15]));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \data_buffer_reg[15]_i_1 
       (.I0(DATA_CLOCK_INST_0_i_27_n_0),
        .I1(\data_buffer_reg[15]_i_2_n_0 ),
        .I2(\data_buffer_reg[15]_i_3_n_0 ),
        .I3(DATA_CLOCK_INST_0_i_3_n_0),
        .I4(DATA_CLOCK_INST_0_i_2_n_0),
        .I5(DATA_CLOCK_INST_0_i_1_n_0),
        .O(\data_buffer_reg[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_buffer_reg[15]_i_10 
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(\data_buffer_reg[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_buffer_reg[15]_i_11 
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(\data_buffer_reg[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_buffer_reg[15]_i_12 
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(\data_buffer_reg[15]_i_12_n_0 ));
  CARRY4 \data_buffer_reg[15]_i_13 
       (.CI(\data_buffer_reg[15]_i_27_n_0 ),
        .CO({\data_buffer_reg[15]_i_13_n_0 ,\data_buffer_reg[15]_i_13_n_1 ,\data_buffer_reg[15]_i_13_n_2 ,\data_buffer_reg[15]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_buffer_reg[15]_i_28_n_0 ,\data_buffer_reg[15]_i_29_n_0 ,\data_buffer_reg[15]_i_30_n_0 ,\data_buffer_reg[15]_i_31_n_0 }),
        .O(\NLW_data_buffer_reg[15]_i_13_O_UNCONNECTED [3:0]),
        .S({\data_buffer_reg[15]_i_32_n_0 ,\data_buffer_reg[15]_i_33_n_0 ,\data_buffer_reg[15]_i_34_n_0 ,\data_buffer_reg[15]_i_35_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer_reg[15]_i_14 
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(\data_buffer_reg[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_buffer_reg[15]_i_15 
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(\data_buffer_reg[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_buffer_reg[15]_i_16 
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(\data_buffer_reg[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_buffer_reg[15]_i_17 
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(\data_buffer_reg[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_buffer_reg[15]_i_18 
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(\data_buffer_reg[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_buffer_reg[15]_i_19 
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(\data_buffer_reg[15]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \data_buffer_reg[15]_i_2 
       (.I0(data254_in),
        .I1(data253_in),
        .I2(data257_in),
        .I3(data256_in),
        .O(\data_buffer_reg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_buffer_reg[15]_i_20 
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(\data_buffer_reg[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_buffer_reg[15]_i_21 
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(\data_buffer_reg[15]_i_21_n_0 ));
  CARRY4 \data_buffer_reg[15]_i_22 
       (.CI(\data_buffer_reg[15]_i_36_n_0 ),
        .CO({\data_buffer_reg[15]_i_22_n_0 ,\data_buffer_reg[15]_i_22_n_1 ,\data_buffer_reg[15]_i_22_n_2 ,\data_buffer_reg[15]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_buffer_reg[15]_i_37_n_0 ,\data_buffer_reg[15]_i_38_n_0 ,\data_buffer_reg[15]_i_39_n_0 }),
        .O(\NLW_data_buffer_reg[15]_i_22_O_UNCONNECTED [3:0]),
        .S({\data_buffer_reg[15]_i_40_n_0 ,\data_buffer_reg[15]_i_41_n_0 ,\data_buffer_reg[15]_i_42_n_0 ,\data_buffer_reg[15]_i_43_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \data_buffer_reg[15]_i_23 
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(\data_buffer_reg[15]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_buffer_reg[15]_i_24 
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(\data_buffer_reg[15]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_buffer_reg[15]_i_25 
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(\data_buffer_reg[15]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_buffer_reg[15]_i_26 
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(\data_buffer_reg[15]_i_26_n_0 ));
  CARRY4 \data_buffer_reg[15]_i_27 
       (.CI(\data_buffer_reg[15]_i_44_n_0 ),
        .CO({\data_buffer_reg[15]_i_27_n_0 ,\data_buffer_reg[15]_i_27_n_1 ,\data_buffer_reg[15]_i_27_n_2 ,\data_buffer_reg[15]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_buffer_reg[15]_i_45_n_0 ,counter_reg[13],counter_reg[11],counter_reg[9]}),
        .O(\NLW_data_buffer_reg[15]_i_27_O_UNCONNECTED [3:0]),
        .S({\data_buffer_reg[15]_i_46_n_0 ,\data_buffer_reg[15]_i_47_n_0 ,\data_buffer_reg[15]_i_48_n_0 ,\data_buffer_reg[15]_i_49_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \data_buffer_reg[15]_i_28 
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(\data_buffer_reg[15]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_buffer_reg[15]_i_29 
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(\data_buffer_reg[15]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0111000000000000)) 
    \data_buffer_reg[15]_i_3 
       (.I0(data113_out),
        .I1(data152_out),
        .I2(data28_in),
        .I3(data29_in),
        .I4(data2),
        .I5(data27_in),
        .O(\data_buffer_reg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_buffer_reg[15]_i_30 
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(\data_buffer_reg[15]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_buffer_reg[15]_i_31 
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(\data_buffer_reg[15]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_buffer_reg[15]_i_32 
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(\data_buffer_reg[15]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_buffer_reg[15]_i_33 
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(\data_buffer_reg[15]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_buffer_reg[15]_i_34 
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(\data_buffer_reg[15]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_buffer_reg[15]_i_35 
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(\data_buffer_reg[15]_i_35_n_0 ));
  CARRY4 \data_buffer_reg[15]_i_36 
       (.CI(1'b0),
        .CO({\data_buffer_reg[15]_i_36_n_0 ,\data_buffer_reg[15]_i_36_n_1 ,\data_buffer_reg[15]_i_36_n_2 ,\data_buffer_reg[15]_i_36_n_3 }),
        .CYINIT(1'b1),
        .DI({\data_buffer_reg[15]_i_50_n_0 ,\data_buffer_reg[15]_i_51_n_0 ,\data_buffer_reg[15]_i_52_n_0 ,\data_buffer_reg[15]_i_53_n_0 }),
        .O(\NLW_data_buffer_reg[15]_i_36_O_UNCONNECTED [3:0]),
        .S({\data_buffer_reg[15]_i_54_n_0 ,\data_buffer_reg[15]_i_55_n_0 ,\data_buffer_reg[15]_i_56_n_0 ,\data_buffer_reg[15]_i_57_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \data_buffer_reg[15]_i_37 
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(\data_buffer_reg[15]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_buffer_reg[15]_i_38 
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(\data_buffer_reg[15]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_buffer_reg[15]_i_39 
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(\data_buffer_reg[15]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_buffer_reg[15]_i_4 
       (.I0(data211_in),
        .I1(data212_in),
        .O(data113_out));
  LUT2 #(
    .INIT(4'h1)) 
    \data_buffer_reg[15]_i_40 
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(\data_buffer_reg[15]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer_reg[15]_i_41 
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(\data_buffer_reg[15]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer_reg[15]_i_42 
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(\data_buffer_reg[15]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer_reg[15]_i_43 
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(\data_buffer_reg[15]_i_43_n_0 ));
  CARRY4 \data_buffer_reg[15]_i_44 
       (.CI(1'b0),
        .CO({\data_buffer_reg[15]_i_44_n_0 ,\data_buffer_reg[15]_i_44_n_1 ,\data_buffer_reg[15]_i_44_n_2 ,\data_buffer_reg[15]_i_44_n_3 }),
        .CYINIT(1'b1),
        .DI({\data_buffer_reg[15]_i_58_n_0 ,counter_reg[5],\data_buffer_reg[15]_i_59_n_0 ,\data_buffer_reg[15]_i_60_n_0 }),
        .O(\NLW_data_buffer_reg[15]_i_44_O_UNCONNECTED [3:0]),
        .S({\data_buffer_reg[15]_i_61_n_0 ,\data_buffer_reg[15]_i_62_n_0 ,\data_buffer_reg[15]_i_63_n_0 ,\data_buffer_reg[15]_i_64_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \data_buffer_reg[15]_i_45 
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(\data_buffer_reg[15]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_buffer_reg[15]_i_46 
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(\data_buffer_reg[15]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer_reg[15]_i_47 
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(\data_buffer_reg[15]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer_reg[15]_i_48 
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(\data_buffer_reg[15]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer_reg[15]_i_49 
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(\data_buffer_reg[15]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_buffer_reg[15]_i_5 
       (.I0(data250_in),
        .I1(data251_in),
        .O(data152_out));
  LUT1 #(
    .INIT(2'h1)) 
    \data_buffer_reg[15]_i_50 
       (.I0(counter_reg[7]),
        .O(\data_buffer_reg[15]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_buffer_reg[15]_i_51 
       (.I0(counter_reg[5]),
        .O(\data_buffer_reg[15]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_buffer_reg[15]_i_52 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(\data_buffer_reg[15]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_buffer_reg[15]_i_53 
       (.I0(counter_reg[1]),
        .O(\data_buffer_reg[15]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer_reg[15]_i_54 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(\data_buffer_reg[15]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer_reg[15]_i_55 
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(\data_buffer_reg[15]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_buffer_reg[15]_i_56 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(\data_buffer_reg[15]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer_reg[15]_i_57 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(\data_buffer_reg[15]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_buffer_reg[15]_i_58 
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(\data_buffer_reg[15]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_buffer_reg[15]_i_59 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(\data_buffer_reg[15]_i_59_n_0 ));
  CARRY4 \data_buffer_reg[15]_i_6 
       (.CI(\data_buffer_reg[15]_i_8_n_0 ),
        .CO({data2,\data_buffer_reg[15]_i_6_n_1 ,\data_buffer_reg[15]_i_6_n_2 ,\data_buffer_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_data_buffer_reg[15]_i_6_O_UNCONNECTED [3:0]),
        .S({\data_buffer_reg[15]_i_9_n_0 ,\data_buffer_reg[15]_i_10_n_0 ,\data_buffer_reg[15]_i_11_n_0 ,\data_buffer_reg[15]_i_12_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \data_buffer_reg[15]_i_60 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\data_buffer_reg[15]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_buffer_reg[15]_i_61 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(\data_buffer_reg[15]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer_reg[15]_i_62 
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\data_buffer_reg[15]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer_reg[15]_i_63 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(\data_buffer_reg[15]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_buffer_reg[15]_i_64 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(\data_buffer_reg[15]_i_64_n_0 ));
  CARRY4 \data_buffer_reg[15]_i_7 
       (.CI(\data_buffer_reg[15]_i_13_n_0 ),
        .CO({data27_in,\data_buffer_reg[15]_i_7_n_1 ,\data_buffer_reg[15]_i_7_n_2 ,\data_buffer_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_buffer_reg[15]_i_14_n_0 ,\data_buffer_reg[15]_i_15_n_0 ,\data_buffer_reg[15]_i_16_n_0 ,\data_buffer_reg[15]_i_17_n_0 }),
        .O(\NLW_data_buffer_reg[15]_i_7_O_UNCONNECTED [3:0]),
        .S({\data_buffer_reg[15]_i_18_n_0 ,\data_buffer_reg[15]_i_19_n_0 ,\data_buffer_reg[15]_i_20_n_0 ,\data_buffer_reg[15]_i_21_n_0 }));
  CARRY4 \data_buffer_reg[15]_i_8 
       (.CI(\data_buffer_reg[15]_i_22_n_0 ),
        .CO({\data_buffer_reg[15]_i_8_n_0 ,\data_buffer_reg[15]_i_8_n_1 ,\data_buffer_reg[15]_i_8_n_2 ,\data_buffer_reg[15]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_buffer_reg[15]_i_8_O_UNCONNECTED [3:0]),
        .S({\data_buffer_reg[15]_i_23_n_0 ,\data_buffer_reg[15]_i_24_n_0 ,\data_buffer_reg[15]_i_25_n_0 ,\data_buffer_reg[15]_i_26_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \data_buffer_reg[15]_i_9 
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(\data_buffer_reg[15]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[1] 
       (.CLR(1'b0),
        .D(data[1]),
        .G(\data_buffer_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(CONTROLLER_DATA[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[2] 
       (.CLR(1'b0),
        .D(data[2]),
        .G(\data_buffer_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(CONTROLLER_DATA[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[3] 
       (.CLR(1'b0),
        .D(data[3]),
        .G(\data_buffer_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(CONTROLLER_DATA[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[4] 
       (.CLR(1'b0),
        .D(data[4]),
        .G(\data_buffer_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(CONTROLLER_DATA[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[5] 
       (.CLR(1'b0),
        .D(data[5]),
        .G(\data_buffer_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(CONTROLLER_DATA[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[6] 
       (.CLR(1'b0),
        .D(data[6]),
        .G(\data_buffer_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(CONTROLLER_DATA[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[7] 
       (.CLR(1'b0),
        .D(data[7]),
        .G(\data_buffer_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(CONTROLLER_DATA[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[8] 
       (.CLR(1'b0),
        .D(data[8]),
        .G(\data_buffer_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(CONTROLLER_DATA[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[9] 
       (.CLR(1'b0),
        .D(data[9]),
        .G(\data_buffer_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(CONTROLLER_DATA[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.CLR(1'b0),
        .D(SNES_DATA),
        .G(\data_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \data_reg[0]_i_1 
       (.I0(data254_in),
        .I1(data253_in),
        .I2(data257_in),
        .I3(data256_in),
        .O(\data_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[10] 
       (.CLR(1'b0),
        .D(SNES_DATA),
        .G(\data_reg[10]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[10]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \data_reg[10]_i_1 
       (.I0(\data_reg[10]_i_2_n_0 ),
        .I1(\data_reg[15]_i_5_n_0 ),
        .I2(data128_out),
        .I3(data223_in),
        .I4(data224_in),
        .I5(\data_buffer_reg[15]_i_2_n_0 ),
        .O(\data_reg[10]_i_1_n_0 ));
  CARRY4 \data_reg[10]_i_10 
       (.CI(\data_reg[10]_i_24_n_0 ),
        .CO({\data_reg[10]_i_10_n_0 ,\data_reg[10]_i_10_n_1 ,\data_reg[10]_i_10_n_2 ,\data_reg[10]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg[10]_i_25_n_0 ,\data_reg[10]_i_26_n_0 ,\data_reg[10]_i_27_n_0 ,\data_reg[10]_i_28_n_0 }),
        .O(\NLW_data_reg[10]_i_10_O_UNCONNECTED [3:0]),
        .S({\data_reg[10]_i_29_n_0 ,\data_reg[10]_i_30_n_0 ,\data_reg[10]_i_31_n_0 ,\data_reg[10]_i_32_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[10]_i_11 
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(\data_reg[10]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[10]_i_12 
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(\data_reg[10]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[10]_i_13 
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(\data_reg[10]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[10]_i_14 
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(\data_reg[10]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[10]_i_15 
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(\data_reg[10]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[10]_i_16 
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(\data_reg[10]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[10]_i_17 
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(\data_reg[10]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[10]_i_18 
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(\data_reg[10]_i_18_n_0 ));
  CARRY4 \data_reg[10]_i_19 
       (.CI(\data_reg[10]_i_33_n_0 ),
        .CO({\data_reg[10]_i_19_n_0 ,\data_reg[10]_i_19_n_1 ,\data_reg[10]_i_19_n_2 ,\data_reg[10]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_reg[10]_i_34_n_0 ,\data_reg[10]_i_35_n_0 }),
        .O(\NLW_data_reg[10]_i_19_O_UNCONNECTED [3:0]),
        .S({\data_reg[10]_i_36_n_0 ,\data_reg[10]_i_37_n_0 ,\data_reg[10]_i_38_n_0 ,\data_reg[10]_i_39_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \data_reg[10]_i_2 
       (.I0(\data_reg[4]_i_2_n_0 ),
        .I1(data241_in),
        .I2(data242_in),
        .I3(DATA_CLOCK_INST_0_i_27_n_0),
        .O(\data_reg[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[10]_i_20 
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(\data_reg[10]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[10]_i_21 
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(\data_reg[10]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[10]_i_22 
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(\data_reg[10]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[10]_i_23 
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(\data_reg[10]_i_23_n_0 ));
  CARRY4 \data_reg[10]_i_24 
       (.CI(\data_reg[10]_i_40_n_0 ),
        .CO({\data_reg[10]_i_24_n_0 ,\data_reg[10]_i_24_n_1 ,\data_reg[10]_i_24_n_2 ,\data_reg[10]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg[10]_i_41_n_0 ,\data_reg[10]_i_42_n_0 ,1'b0,\data_reg[10]_i_43_n_0 }),
        .O(\NLW_data_reg[10]_i_24_O_UNCONNECTED [3:0]),
        .S({\data_reg[10]_i_44_n_0 ,\data_reg[10]_i_45_n_0 ,\data_reg[10]_i_46_n_0 ,\data_reg[10]_i_47_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[10]_i_25 
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(\data_reg[10]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[10]_i_26 
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(\data_reg[10]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[10]_i_27 
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(\data_reg[10]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[10]_i_28 
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(\data_reg[10]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[10]_i_29 
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(\data_reg[10]_i_29_n_0 ));
  CARRY4 \data_reg[10]_i_3 
       (.CI(\data_reg[10]_i_5_n_0 ),
        .CO({data223_in,\data_reg[10]_i_3_n_1 ,\data_reg[10]_i_3_n_2 ,\data_reg[10]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_data_reg[10]_i_3_O_UNCONNECTED [3:0]),
        .S({\data_reg[10]_i_6_n_0 ,\data_reg[10]_i_7_n_0 ,\data_reg[10]_i_8_n_0 ,\data_reg[10]_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[10]_i_30 
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(\data_reg[10]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[10]_i_31 
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(\data_reg[10]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[10]_i_32 
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(\data_reg[10]_i_32_n_0 ));
  CARRY4 \data_reg[10]_i_33 
       (.CI(1'b0),
        .CO({\data_reg[10]_i_33_n_0 ,\data_reg[10]_i_33_n_1 ,\data_reg[10]_i_33_n_2 ,\data_reg[10]_i_33_n_3 }),
        .CYINIT(1'b1),
        .DI({\data_reg[10]_i_48_n_0 ,\data_reg[10]_i_49_n_0 ,\data_reg[10]_i_50_n_0 ,\data_reg[10]_i_51_n_0 }),
        .O(\NLW_data_reg[10]_i_33_O_UNCONNECTED [3:0]),
        .S({\data_reg[10]_i_52_n_0 ,\data_reg[10]_i_53_n_0 ,\data_reg[10]_i_54_n_0 ,\data_reg[10]_i_55_n_0 }));
  LUT2 #(
    .INIT(4'h7)) 
    \data_reg[10]_i_34 
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(\data_reg[10]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[10]_i_35 
       (.I0(counter_reg[9]),
        .O(\data_reg[10]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[10]_i_36 
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(\data_reg[10]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[10]_i_37 
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(\data_reg[10]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[10]_i_38 
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(\data_reg[10]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[10]_i_39 
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(\data_reg[10]_i_39_n_0 ));
  CARRY4 \data_reg[10]_i_4 
       (.CI(\data_reg[10]_i_10_n_0 ),
        .CO({data224_in,\data_reg[10]_i_4_n_1 ,\data_reg[10]_i_4_n_2 ,\data_reg[10]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg[10]_i_11_n_0 ,\data_reg[10]_i_12_n_0 ,\data_reg[10]_i_13_n_0 ,\data_reg[10]_i_14_n_0 }),
        .O(\NLW_data_reg[10]_i_4_O_UNCONNECTED [3:0]),
        .S({\data_reg[10]_i_15_n_0 ,\data_reg[10]_i_16_n_0 ,\data_reg[10]_i_17_n_0 ,\data_reg[10]_i_18_n_0 }));
  CARRY4 \data_reg[10]_i_40 
       (.CI(1'b0),
        .CO({\data_reg[10]_i_40_n_0 ,\data_reg[10]_i_40_n_1 ,\data_reg[10]_i_40_n_2 ,\data_reg[10]_i_40_n_3 }),
        .CYINIT(1'b1),
        .DI({\data_reg[10]_i_56_n_0 ,counter_reg[5],\data_reg[10]_i_57_n_0 ,counter_reg[1]}),
        .O(\NLW_data_reg[10]_i_40_O_UNCONNECTED [3:0]),
        .S({\data_reg[10]_i_58_n_0 ,\data_reg[10]_i_59_n_0 ,\data_reg[10]_i_60_n_0 ,\data_reg[10]_i_61_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[10]_i_41 
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(\data_reg[10]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[10]_i_42 
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(\data_reg[10]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[10]_i_43 
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(\data_reg[10]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[10]_i_44 
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(\data_reg[10]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[10]_i_45 
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(\data_reg[10]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[10]_i_46 
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(\data_reg[10]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[10]_i_47 
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(\data_reg[10]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[10]_i_48 
       (.I0(counter_reg[7]),
        .O(\data_reg[10]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[10]_i_49 
       (.I0(counter_reg[5]),
        .O(\data_reg[10]_i_49_n_0 ));
  CARRY4 \data_reg[10]_i_5 
       (.CI(\data_reg[10]_i_19_n_0 ),
        .CO({\data_reg[10]_i_5_n_0 ,\data_reg[10]_i_5_n_1 ,\data_reg[10]_i_5_n_2 ,\data_reg[10]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_reg[10]_i_5_O_UNCONNECTED [3:0]),
        .S({\data_reg[10]_i_20_n_0 ,\data_reg[10]_i_21_n_0 ,\data_reg[10]_i_22_n_0 ,\data_reg[10]_i_23_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[10]_i_50 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(\data_reg[10]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[10]_i_51 
       (.I0(counter_reg[1]),
        .O(\data_reg[10]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[10]_i_52 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(\data_reg[10]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[10]_i_53 
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(\data_reg[10]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[10]_i_54 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(\data_reg[10]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[10]_i_55 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(\data_reg[10]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[10]_i_56 
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(\data_reg[10]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[10]_i_57 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(\data_reg[10]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[10]_i_58 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(\data_reg[10]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[10]_i_59 
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\data_reg[10]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[10]_i_6 
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(\data_reg[10]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[10]_i_60 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(\data_reg[10]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[10]_i_61 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\data_reg[10]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[10]_i_7 
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(\data_reg[10]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[10]_i_8 
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(\data_reg[10]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[10]_i_9 
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(\data_reg[10]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[11] 
       (.CLR(1'b0),
        .D(SNES_DATA),
        .G(\data_reg[11]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[11]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \data_reg[11]_i_1 
       (.I0(data125_out),
        .I1(data220_in),
        .I2(data221_in),
        .I3(DATA_CLOCK_INST_0_i_2_n_0),
        .I4(\data_reg[12]_i_5_n_0 ),
        .I5(DATA_CLOCK_INST_0_i_3_n_0),
        .O(\data_reg[11]_i_1_n_0 ));
  CARRY4 \data_reg[11]_i_10 
       (.CI(\data_reg[11]_i_24_n_0 ),
        .CO({\data_reg[11]_i_10_n_0 ,\data_reg[11]_i_10_n_1 ,\data_reg[11]_i_10_n_2 ,\data_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg[11]_i_25_n_0 ,\data_reg[11]_i_26_n_0 ,\data_reg[11]_i_27_n_0 ,\data_reg[11]_i_28_n_0 }),
        .O(\NLW_data_reg[11]_i_10_O_UNCONNECTED [3:0]),
        .S({\data_reg[11]_i_29_n_0 ,\data_reg[11]_i_30_n_0 ,\data_reg[11]_i_31_n_0 ,\data_reg[11]_i_32_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[11]_i_11 
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(\data_reg[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[11]_i_12 
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(\data_reg[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[11]_i_13 
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(\data_reg[11]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[11]_i_14 
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(\data_reg[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[11]_i_15 
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(\data_reg[11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[11]_i_16 
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(\data_reg[11]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[11]_i_17 
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(\data_reg[11]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[11]_i_18 
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(\data_reg[11]_i_18_n_0 ));
  CARRY4 \data_reg[11]_i_19 
       (.CI(\data_reg[11]_i_33_n_0 ),
        .CO({\data_reg[11]_i_19_n_0 ,\data_reg[11]_i_19_n_1 ,\data_reg[11]_i_19_n_2 ,\data_reg[11]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_reg[11]_i_34_n_0 ,\data_reg[11]_i_35_n_0 }),
        .O(\NLW_data_reg[11]_i_19_O_UNCONNECTED [3:0]),
        .S({\data_reg[11]_i_36_n_0 ,\data_reg[11]_i_37_n_0 ,\data_reg[11]_i_38_n_0 ,\data_reg[11]_i_39_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[11]_i_2 
       (.I0(data223_in),
        .I1(data224_in),
        .O(data125_out));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[11]_i_20 
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(\data_reg[11]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[11]_i_21 
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(\data_reg[11]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[11]_i_22 
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(\data_reg[11]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[11]_i_23 
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(\data_reg[11]_i_23_n_0 ));
  CARRY4 \data_reg[11]_i_24 
       (.CI(\data_reg[11]_i_40_n_0 ),
        .CO({\data_reg[11]_i_24_n_0 ,\data_reg[11]_i_24_n_1 ,\data_reg[11]_i_24_n_2 ,\data_reg[11]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg[11]_i_41_n_0 ,\data_reg[11]_i_42_n_0 ,1'b0,1'b0}),
        .O(\NLW_data_reg[11]_i_24_O_UNCONNECTED [3:0]),
        .S({\data_reg[11]_i_43_n_0 ,\data_reg[11]_i_44_n_0 ,\data_reg[11]_i_45_n_0 ,\data_reg[11]_i_46_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[11]_i_25 
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(\data_reg[11]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[11]_i_26 
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(\data_reg[11]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[11]_i_27 
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(\data_reg[11]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[11]_i_28 
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(\data_reg[11]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[11]_i_29 
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(\data_reg[11]_i_29_n_0 ));
  CARRY4 \data_reg[11]_i_3 
       (.CI(\data_reg[11]_i_5_n_0 ),
        .CO({data220_in,\data_reg[11]_i_3_n_1 ,\data_reg[11]_i_3_n_2 ,\data_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_data_reg[11]_i_3_O_UNCONNECTED [3:0]),
        .S({\data_reg[11]_i_6_n_0 ,\data_reg[11]_i_7_n_0 ,\data_reg[11]_i_8_n_0 ,\data_reg[11]_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[11]_i_30 
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(\data_reg[11]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[11]_i_31 
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(\data_reg[11]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[11]_i_32 
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(\data_reg[11]_i_32_n_0 ));
  CARRY4 \data_reg[11]_i_33 
       (.CI(1'b0),
        .CO({\data_reg[11]_i_33_n_0 ,\data_reg[11]_i_33_n_1 ,\data_reg[11]_i_33_n_2 ,\data_reg[11]_i_33_n_3 }),
        .CYINIT(1'b1),
        .DI({\data_reg[11]_i_47_n_0 ,\data_reg[11]_i_48_n_0 ,1'b0,\data_reg[11]_i_49_n_0 }),
        .O(\NLW_data_reg[11]_i_33_O_UNCONNECTED [3:0]),
        .S({\data_reg[11]_i_50_n_0 ,\data_reg[11]_i_51_n_0 ,\data_reg[11]_i_52_n_0 ,\data_reg[11]_i_53_n_0 }));
  LUT2 #(
    .INIT(4'h7)) 
    \data_reg[11]_i_34 
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(\data_reg[11]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_reg[11]_i_35 
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(\data_reg[11]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[11]_i_36 
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(\data_reg[11]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[11]_i_37 
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(\data_reg[11]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[11]_i_38 
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(\data_reg[11]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[11]_i_39 
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(\data_reg[11]_i_39_n_0 ));
  CARRY4 \data_reg[11]_i_4 
       (.CI(\data_reg[11]_i_10_n_0 ),
        .CO({data221_in,\data_reg[11]_i_4_n_1 ,\data_reg[11]_i_4_n_2 ,\data_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg[11]_i_11_n_0 ,\data_reg[11]_i_12_n_0 ,\data_reg[11]_i_13_n_0 ,\data_reg[11]_i_14_n_0 }),
        .O(\NLW_data_reg[11]_i_4_O_UNCONNECTED [3:0]),
        .S({\data_reg[11]_i_15_n_0 ,\data_reg[11]_i_16_n_0 ,\data_reg[11]_i_17_n_0 ,\data_reg[11]_i_18_n_0 }));
  CARRY4 \data_reg[11]_i_40 
       (.CI(1'b0),
        .CO({\data_reg[11]_i_40_n_0 ,\data_reg[11]_i_40_n_1 ,\data_reg[11]_i_40_n_2 ,\data_reg[11]_i_40_n_3 }),
        .CYINIT(1'b1),
        .DI({\data_reg[11]_i_54_n_0 ,1'b0,1'b0,counter_reg[1]}),
        .O(\NLW_data_reg[11]_i_40_O_UNCONNECTED [3:0]),
        .S({\data_reg[11]_i_55_n_0 ,\data_reg[11]_i_56_n_0 ,\data_reg[11]_i_57_n_0 ,\data_reg[11]_i_58_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[11]_i_41 
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(\data_reg[11]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[11]_i_42 
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(\data_reg[11]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[11]_i_43 
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(\data_reg[11]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[11]_i_44 
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(\data_reg[11]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[11]_i_45 
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(\data_reg[11]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[11]_i_46 
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(\data_reg[11]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_reg[11]_i_47 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(\data_reg[11]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[11]_i_48 
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(\data_reg[11]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[11]_i_49 
       (.I0(counter_reg[1]),
        .O(\data_reg[11]_i_49_n_0 ));
  CARRY4 \data_reg[11]_i_5 
       (.CI(\data_reg[11]_i_19_n_0 ),
        .CO({\data_reg[11]_i_5_n_0 ,\data_reg[11]_i_5_n_1 ,\data_reg[11]_i_5_n_2 ,\data_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_reg[11]_i_5_O_UNCONNECTED [3:0]),
        .S({\data_reg[11]_i_20_n_0 ,\data_reg[11]_i_21_n_0 ,\data_reg[11]_i_22_n_0 ,\data_reg[11]_i_23_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[11]_i_50 
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(\data_reg[11]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[11]_i_51 
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\data_reg[11]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[11]_i_52 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(\data_reg[11]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[11]_i_53 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(\data_reg[11]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[11]_i_54 
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(\data_reg[11]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[11]_i_55 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(\data_reg[11]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[11]_i_56 
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\data_reg[11]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[11]_i_57 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(\data_reg[11]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[11]_i_58 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\data_reg[11]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[11]_i_6 
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(\data_reg[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[11]_i_7 
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(\data_reg[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[11]_i_8 
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(\data_reg[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[11]_i_9 
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(\data_reg[11]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[12] 
       (.CLR(1'b0),
        .D(SNES_DATA),
        .G(\data_reg[12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[12]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \data_reg[12]_i_1 
       (.I0(\data_reg[12]_i_2_n_0 ),
        .I1(data119_out),
        .I2(data128_out),
        .I3(\data_reg[15]_i_5_n_0 ),
        .I4(\data_reg[12]_i_5_n_0 ),
        .I5(DATA_CLOCK_INST_0_i_3_n_0),
        .O(\data_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \data_reg[12]_i_2 
       (.I0(data221_in),
        .I1(data220_in),
        .I2(data224_in),
        .I3(data223_in),
        .O(\data_reg[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[12]_i_3 
       (.I0(data217_in),
        .I1(data218_in),
        .O(data119_out));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[12]_i_4 
       (.I0(data226_in),
        .I1(data227_in),
        .O(data128_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h002A2A2A)) 
    \data_reg[12]_i_5 
       (.I0(\data_reg[14]_i_3_n_0 ),
        .I1(data235_in),
        .I2(data236_in),
        .I3(data238_in),
        .I4(data239_in),
        .O(\data_reg[12]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[13] 
       (.CLR(1'b0),
        .D(SNES_DATA),
        .G(\data_reg[13]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[13]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_reg[13]_i_1 
       (.I0(\data_reg[14]_i_2_n_0 ),
        .I1(\data_reg[14]_i_3_n_0 ),
        .I2(DATA_CLOCK_INST_0_i_7_n_0),
        .I3(data215_in),
        .I4(data214_in),
        .O(\data_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[14] 
       (.CLR(1'b0),
        .D(SNES_DATA),
        .G(\data_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_reg[14]_i_1 
       (.I0(\data_reg[14]_i_2_n_0 ),
        .I1(DATA_CLOCK_INST_0_i_1_n_0),
        .I2(\data_reg[14]_i_3_n_0 ),
        .I3(data212_in),
        .I4(data211_in),
        .O(\data_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000707070)) 
    \data_reg[14]_i_2 
       (.I0(data238_in),
        .I1(data239_in),
        .I2(DATA_CLOCK_INST_0_i_3_n_0),
        .I3(data235_in),
        .I4(data236_in),
        .I5(DATA_CLOCK_INST_0_i_2_n_0),
        .O(\data_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \data_reg[14]_i_3 
       (.I0(data253_in),
        .I1(data254_in),
        .I2(data250_in),
        .I3(data251_in),
        .I4(data257_in),
        .I5(data256_in),
        .O(\data_reg[14]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[15] 
       (.CLR(1'b0),
        .D(SNES_DATA),
        .G(\data_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[15]));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \data_reg[15]_i_1 
       (.I0(DATA_CLOCK_INST_0_i_1_n_0),
        .I1(\data_reg[15]_i_2_n_0 ),
        .I2(DATA_CLOCK_INST_0_i_27_n_0),
        .I3(\data_reg[15]_i_3_n_0 ),
        .I4(\data_reg[15]_i_4_n_0 ),
        .I5(\data_reg[15]_i_5_n_0 ),
        .O(\data_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \data_reg[15]_i_2 
       (.I0(data245_in),
        .I1(data244_in),
        .I2(data242_in),
        .I3(data241_in),
        .O(\data_reg[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h002A2A2A)) 
    \data_reg[15]_i_3 
       (.I0(\data_buffer_reg[15]_i_2_n_0 ),
        .I1(data250_in),
        .I2(data251_in),
        .I3(data247_in),
        .I4(data248_in),
        .O(\data_reg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000700070007000)) 
    \data_reg[15]_i_4 
       (.I0(data211_in),
        .I1(data212_in),
        .I2(data28_in),
        .I3(data29_in),
        .I4(data227_in),
        .I5(data226_in),
        .O(\data_reg[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_reg[15]_i_5 
       (.I0(data233_in),
        .I1(data232_in),
        .I2(data230_in),
        .I3(data229_in),
        .O(\data_reg[15]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.CLR(1'b0),
        .D(SNES_DATA),
        .G(\data_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[1]));
  LUT6 #(
    .INIT(64'h0777000000000000)) 
    \data_reg[1]_i_1 
       (.I0(data256_in),
        .I1(data257_in),
        .I2(data253_in),
        .I3(data254_in),
        .I4(data251_in),
        .I5(data250_in),
        .O(\data_reg[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_10 
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(\data_reg[1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[1]_i_100 
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(\data_reg[1]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[1]_i_101 
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\data_reg[1]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[1]_i_102 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(\data_reg[1]_i_102_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[1]_i_103 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\data_reg[1]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[1]_i_104 
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(\data_reg[1]_i_104_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[1]_i_105 
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\data_reg[1]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[1]_i_106 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(\data_reg[1]_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_107 
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(\data_reg[1]_i_107_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[1]_i_108 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(\data_reg[1]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[1]_i_109 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\data_reg[1]_i_109_n_0 ));
  CARRY4 \data_reg[1]_i_11 
       (.CI(\data_reg[1]_i_39_n_0 ),
        .CO({\data_reg[1]_i_11_n_0 ,\data_reg[1]_i_11_n_1 ,\data_reg[1]_i_11_n_2 ,\data_reg[1]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg[1]_i_40_n_0 ,\data_reg[1]_i_41_n_0 ,\data_reg[1]_i_42_n_0 ,\data_reg[1]_i_43_n_0 }),
        .O(\NLW_data_reg[1]_i_11_O_UNCONNECTED [3:0]),
        .S({\data_reg[1]_i_44_n_0 ,\data_reg[1]_i_45_n_0 ,\data_reg[1]_i_46_n_0 ,\data_reg[1]_i_47_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_110 
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(\data_reg[1]_i_110_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[1]_i_111 
       (.I0(counter_reg[3]),
        .O(\data_reg[1]_i_111_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[1]_i_112 
       (.I0(counter_reg[1]),
        .O(\data_reg[1]_i_112_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_113 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(\data_reg[1]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[1]_i_114 
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\data_reg[1]_i_114_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[1]_i_115 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(\data_reg[1]_i_115_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[1]_i_116 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(\data_reg[1]_i_116_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[1]_i_12 
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(\data_reg[1]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[1]_i_13 
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(\data_reg[1]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[1]_i_14 
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(\data_reg[1]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[1]_i_15 
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(\data_reg[1]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_16 
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(\data_reg[1]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_17 
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(\data_reg[1]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_18 
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(\data_reg[1]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_19 
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(\data_reg[1]_i_19_n_0 ));
  CARRY4 \data_reg[1]_i_2 
       (.CI(\data_reg[1]_i_6_n_0 ),
        .CO({data253_in,\data_reg[1]_i_2_n_1 ,\data_reg[1]_i_2_n_2 ,\data_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_data_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\data_reg[1]_i_7_n_0 ,\data_reg[1]_i_8_n_0 ,\data_reg[1]_i_9_n_0 ,\data_reg[1]_i_10_n_0 }));
  CARRY4 \data_reg[1]_i_20 
       (.CI(\data_reg[1]_i_48_n_0 ),
        .CO({\data_reg[1]_i_20_n_0 ,\data_reg[1]_i_20_n_1 ,\data_reg[1]_i_20_n_2 ,\data_reg[1]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg[1]_i_49_n_0 ,\data_reg[1]_i_50_n_0 ,\data_reg[1]_i_51_n_0 ,\data_reg[1]_i_52_n_0 }),
        .O(\NLW_data_reg[1]_i_20_O_UNCONNECTED [3:0]),
        .S({\data_reg[1]_i_53_n_0 ,\data_reg[1]_i_54_n_0 ,\data_reg[1]_i_55_n_0 ,\data_reg[1]_i_56_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[1]_i_21 
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(\data_reg[1]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[1]_i_22 
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(\data_reg[1]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[1]_i_23 
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(\data_reg[1]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[1]_i_24 
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(\data_reg[1]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_25 
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(\data_reg[1]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_26 
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(\data_reg[1]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_27 
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(\data_reg[1]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_28 
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(\data_reg[1]_i_28_n_0 ));
  CARRY4 \data_reg[1]_i_29 
       (.CI(\data_reg[1]_i_57_n_0 ),
        .CO({\data_reg[1]_i_29_n_0 ,\data_reg[1]_i_29_n_1 ,\data_reg[1]_i_29_n_2 ,\data_reg[1]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_reg[1]_i_29_O_UNCONNECTED [3:0]),
        .S({\data_reg[1]_i_58_n_0 ,\data_reg[1]_i_59_n_0 ,\data_reg[1]_i_60_n_0 ,\data_reg[1]_i_61_n_0 }));
  CARRY4 \data_reg[1]_i_3 
       (.CI(\data_reg[1]_i_11_n_0 ),
        .CO({data254_in,\data_reg[1]_i_3_n_1 ,\data_reg[1]_i_3_n_2 ,\data_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg[1]_i_12_n_0 ,\data_reg[1]_i_13_n_0 ,\data_reg[1]_i_14_n_0 ,\data_reg[1]_i_15_n_0 }),
        .O(\NLW_data_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\data_reg[1]_i_16_n_0 ,\data_reg[1]_i_17_n_0 ,\data_reg[1]_i_18_n_0 ,\data_reg[1]_i_19_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_30 
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(\data_reg[1]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_31 
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(\data_reg[1]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_32 
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(\data_reg[1]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_33 
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(\data_reg[1]_i_33_n_0 ));
  CARRY4 \data_reg[1]_i_34 
       (.CI(\data_reg[1]_i_62_n_0 ),
        .CO({\data_reg[1]_i_34_n_0 ,\data_reg[1]_i_34_n_1 ,\data_reg[1]_i_34_n_2 ,\data_reg[1]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_reg[1]_i_63_n_0 }),
        .O(\NLW_data_reg[1]_i_34_O_UNCONNECTED [3:0]),
        .S({\data_reg[1]_i_64_n_0 ,\data_reg[1]_i_65_n_0 ,\data_reg[1]_i_66_n_0 ,\data_reg[1]_i_67_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_35 
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(\data_reg[1]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_36 
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(\data_reg[1]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_37 
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(\data_reg[1]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_38 
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(\data_reg[1]_i_38_n_0 ));
  CARRY4 \data_reg[1]_i_39 
       (.CI(\data_reg[1]_i_68_n_0 ),
        .CO({\data_reg[1]_i_39_n_0 ,\data_reg[1]_i_39_n_1 ,\data_reg[1]_i_39_n_2 ,\data_reg[1]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg[1]_i_69_n_0 ,\data_reg[1]_i_70_n_0 ,\data_reg[1]_i_71_n_0 ,\data_reg[1]_i_72_n_0 }),
        .O(\NLW_data_reg[1]_i_39_O_UNCONNECTED [3:0]),
        .S({\data_reg[1]_i_73_n_0 ,\data_reg[1]_i_74_n_0 ,\data_reg[1]_i_75_n_0 ,\data_reg[1]_i_76_n_0 }));
  CARRY4 \data_reg[1]_i_4 
       (.CI(\data_reg[1]_i_20_n_0 ),
        .CO({data251_in,\data_reg[1]_i_4_n_1 ,\data_reg[1]_i_4_n_2 ,\data_reg[1]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg[1]_i_21_n_0 ,\data_reg[1]_i_22_n_0 ,\data_reg[1]_i_23_n_0 ,\data_reg[1]_i_24_n_0 }),
        .O(\NLW_data_reg[1]_i_4_O_UNCONNECTED [3:0]),
        .S({\data_reg[1]_i_25_n_0 ,\data_reg[1]_i_26_n_0 ,\data_reg[1]_i_27_n_0 ,\data_reg[1]_i_28_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[1]_i_40 
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(\data_reg[1]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[1]_i_41 
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(\data_reg[1]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[1]_i_42 
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(\data_reg[1]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[1]_i_43 
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(\data_reg[1]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_44 
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(\data_reg[1]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_45 
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(\data_reg[1]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_46 
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(\data_reg[1]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_47 
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(\data_reg[1]_i_47_n_0 ));
  CARRY4 \data_reg[1]_i_48 
       (.CI(\data_reg[1]_i_77_n_0 ),
        .CO({\data_reg[1]_i_48_n_0 ,\data_reg[1]_i_48_n_1 ,\data_reg[1]_i_48_n_2 ,\data_reg[1]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg[1]_i_78_n_0 ,\data_reg[1]_i_79_n_0 ,\data_reg[1]_i_80_n_0 ,1'b0}),
        .O(\NLW_data_reg[1]_i_48_O_UNCONNECTED [3:0]),
        .S({\data_reg[1]_i_81_n_0 ,\data_reg[1]_i_82_n_0 ,\data_reg[1]_i_83_n_0 ,\data_reg[1]_i_84_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[1]_i_49 
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(\data_reg[1]_i_49_n_0 ));
  CARRY4 \data_reg[1]_i_5 
       (.CI(\data_reg[1]_i_29_n_0 ),
        .CO({data250_in,\data_reg[1]_i_5_n_1 ,\data_reg[1]_i_5_n_2 ,\data_reg[1]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_data_reg[1]_i_5_O_UNCONNECTED [3:0]),
        .S({\data_reg[1]_i_30_n_0 ,\data_reg[1]_i_31_n_0 ,\data_reg[1]_i_32_n_0 ,\data_reg[1]_i_33_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[1]_i_50 
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(\data_reg[1]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[1]_i_51 
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(\data_reg[1]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[1]_i_52 
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(\data_reg[1]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_53 
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(\data_reg[1]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_54 
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(\data_reg[1]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_55 
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(\data_reg[1]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_56 
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(\data_reg[1]_i_56_n_0 ));
  CARRY4 \data_reg[1]_i_57 
       (.CI(\data_reg[1]_i_85_n_0 ),
        .CO({\data_reg[1]_i_57_n_0 ,\data_reg[1]_i_57_n_1 ,\data_reg[1]_i_57_n_2 ,\data_reg[1]_i_57_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_reg[1]_i_86_n_0 ,1'b0}),
        .O(\NLW_data_reg[1]_i_57_O_UNCONNECTED [3:0]),
        .S({\data_reg[1]_i_87_n_0 ,\data_reg[1]_i_88_n_0 ,\data_reg[1]_i_89_n_0 ,\data_reg[1]_i_90_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_58 
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(\data_reg[1]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_59 
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(\data_reg[1]_i_59_n_0 ));
  CARRY4 \data_reg[1]_i_6 
       (.CI(\data_reg[1]_i_34_n_0 ),
        .CO({\data_reg[1]_i_6_n_0 ,\data_reg[1]_i_6_n_1 ,\data_reg[1]_i_6_n_2 ,\data_reg[1]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_reg[1]_i_6_O_UNCONNECTED [3:0]),
        .S({\data_reg[1]_i_35_n_0 ,\data_reg[1]_i_36_n_0 ,\data_reg[1]_i_37_n_0 ,\data_reg[1]_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_60 
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(\data_reg[1]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_61 
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(\data_reg[1]_i_61_n_0 ));
  CARRY4 \data_reg[1]_i_62 
       (.CI(1'b0),
        .CO({\data_reg[1]_i_62_n_0 ,\data_reg[1]_i_62_n_1 ,\data_reg[1]_i_62_n_2 ,\data_reg[1]_i_62_n_3 }),
        .CYINIT(1'b1),
        .DI({\data_reg[1]_i_91_n_0 ,\data_reg[1]_i_92_n_0 ,\data_reg[1]_i_93_n_0 ,\data_reg[1]_i_94_n_0 }),
        .O(\NLW_data_reg[1]_i_62_O_UNCONNECTED [3:0]),
        .S({\data_reg[1]_i_95_n_0 ,\data_reg[1]_i_96_n_0 ,\data_reg[1]_i_97_n_0 ,\data_reg[1]_i_98_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[1]_i_63 
       (.I0(counter_reg[9]),
        .O(\data_reg[1]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_64 
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(\data_reg[1]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_65 
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(\data_reg[1]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_66 
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(\data_reg[1]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[1]_i_67 
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(\data_reg[1]_i_67_n_0 ));
  CARRY4 \data_reg[1]_i_68 
       (.CI(1'b0),
        .CO({\data_reg[1]_i_68_n_0 ,\data_reg[1]_i_68_n_1 ,\data_reg[1]_i_68_n_2 ,\data_reg[1]_i_68_n_3 }),
        .CYINIT(1'b1),
        .DI({counter_reg[7],counter_reg[5],\data_reg[1]_i_99_n_0 ,counter_reg[1]}),
        .O(\NLW_data_reg[1]_i_68_O_UNCONNECTED [3:0]),
        .S({\data_reg[1]_i_100_n_0 ,\data_reg[1]_i_101_n_0 ,\data_reg[1]_i_102_n_0 ,\data_reg[1]_i_103_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[1]_i_69 
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(\data_reg[1]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_7 
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(\data_reg[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[1]_i_70 
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(\data_reg[1]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[1]_i_71 
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(\data_reg[1]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[1]_i_72 
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(\data_reg[1]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_73 
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(\data_reg[1]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_74 
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(\data_reg[1]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_75 
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(\data_reg[1]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[1]_i_76 
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(\data_reg[1]_i_76_n_0 ));
  CARRY4 \data_reg[1]_i_77 
       (.CI(1'b0),
        .CO({\data_reg[1]_i_77_n_0 ,\data_reg[1]_i_77_n_1 ,\data_reg[1]_i_77_n_2 ,\data_reg[1]_i_77_n_3 }),
        .CYINIT(1'b1),
        .DI({\data_reg[1]_i_104_n_0 ,\data_reg[1]_i_105_n_0 ,counter_reg[3],counter_reg[1]}),
        .O(\NLW_data_reg[1]_i_77_O_UNCONNECTED [3:0]),
        .S({\data_reg[1]_i_106_n_0 ,\data_reg[1]_i_107_n_0 ,\data_reg[1]_i_108_n_0 ,\data_reg[1]_i_109_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[1]_i_78 
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(\data_reg[1]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[1]_i_79 
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(\data_reg[1]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_8 
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(\data_reg[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[1]_i_80 
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(\data_reg[1]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_81 
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(\data_reg[1]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_82 
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(\data_reg[1]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_83 
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(\data_reg[1]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[1]_i_84 
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(\data_reg[1]_i_84_n_0 ));
  CARRY4 \data_reg[1]_i_85 
       (.CI(1'b0),
        .CO({\data_reg[1]_i_85_n_0 ,\data_reg[1]_i_85_n_1 ,\data_reg[1]_i_85_n_2 ,\data_reg[1]_i_85_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,\data_reg[1]_i_110_n_0 ,\data_reg[1]_i_111_n_0 ,\data_reg[1]_i_112_n_0 }),
        .O(\NLW_data_reg[1]_i_85_O_UNCONNECTED [3:0]),
        .S({\data_reg[1]_i_113_n_0 ,\data_reg[1]_i_114_n_0 ,\data_reg[1]_i_115_n_0 ,\data_reg[1]_i_116_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_86 
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(\data_reg[1]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_87 
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(\data_reg[1]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_88 
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(\data_reg[1]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[1]_i_89 
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(\data_reg[1]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_9 
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(\data_reg[1]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[1]_i_90 
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(\data_reg[1]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_reg[1]_i_91 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(\data_reg[1]_i_91_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[1]_i_92 
       (.I0(counter_reg[5]),
        .O(\data_reg[1]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_reg[1]_i_93 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(\data_reg[1]_i_93_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[1]_i_94 
       (.I0(counter_reg[1]),
        .O(\data_reg[1]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[1]_i_95 
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(\data_reg[1]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[1]_i_96 
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(\data_reg[1]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[1]_i_97 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(\data_reg[1]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[1]_i_98 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(\data_reg[1]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[1]_i_99 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(\data_reg[1]_i_99_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.CLR(1'b0),
        .D(SNES_DATA),
        .G(\data_reg[2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[2]));
  LUT3 #(
    .INIT(8'h80)) 
    \data_reg[2]_i_1 
       (.I0(\data_reg[14]_i_3_n_0 ),
        .I1(data248_in),
        .I2(data247_in),
        .O(\data_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.CLR(1'b0),
        .D(SNES_DATA),
        .G(\data_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_reg[3]_i_1 
       (.I0(\data_reg[15]_i_3_n_0 ),
        .I1(data245_in),
        .I2(data244_in),
        .O(\data_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.CLR(1'b0),
        .D(SNES_DATA),
        .G(\data_reg[4]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_reg[4]_i_1 
       (.I0(data241_in),
        .I1(data242_in),
        .I2(\data_buffer_reg[15]_i_2_n_0 ),
        .I3(\data_reg[4]_i_2_n_0 ),
        .O(\data_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \data_reg[4]_i_2 
       (.I0(data250_in),
        .I1(data251_in),
        .I2(data247_in),
        .I3(data248_in),
        .I4(data245_in),
        .I5(data244_in),
        .O(\data_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.CLR(1'b0),
        .D(SNES_DATA),
        .G(\data_reg[5]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[5]));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_reg[5]_i_1 
       (.I0(data238_in),
        .I1(data239_in),
        .I2(\data_reg[14]_i_3_n_0 ),
        .I3(DATA_CLOCK_INST_0_i_3_n_0),
        .O(\data_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.CLR(1'b0),
        .D(SNES_DATA),
        .G(\data_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[6]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    \data_reg[6]_i_1 
       (.I0(data235_in),
        .I1(data236_in),
        .I2(\data_reg[14]_i_3_n_0 ),
        .I3(data238_in),
        .I4(data239_in),
        .I5(DATA_CLOCK_INST_0_i_3_n_0),
        .O(\data_reg[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_10 
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(\data_reg[6]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[6]_i_100 
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\data_reg[6]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[6]_i_101 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(\data_reg[6]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[6]_i_102 
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(\data_reg[6]_i_102_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[6]_i_103 
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(\data_reg[6]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_104 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(\data_reg[6]_i_104_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[6]_i_105 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\data_reg[6]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_reg[6]_i_106 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(\data_reg[6]_i_106_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[6]_i_107 
       (.I0(counter_reg[3]),
        .O(\data_reg[6]_i_107_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[6]_i_108 
       (.I0(counter_reg[1]),
        .O(\data_reg[6]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[6]_i_109 
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(\data_reg[6]_i_109_n_0 ));
  CARRY4 \data_reg[6]_i_11 
       (.CI(\data_reg[6]_i_39_n_0 ),
        .CO({\data_reg[6]_i_11_n_0 ,\data_reg[6]_i_11_n_1 ,\data_reg[6]_i_11_n_2 ,\data_reg[6]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg[6]_i_40_n_0 ,\data_reg[6]_i_41_n_0 ,\data_reg[6]_i_42_n_0 ,\data_reg[6]_i_43_n_0 }),
        .O(\NLW_data_reg[6]_i_11_O_UNCONNECTED [3:0]),
        .S({\data_reg[6]_i_44_n_0 ,\data_reg[6]_i_45_n_0 ,\data_reg[6]_i_46_n_0 ,\data_reg[6]_i_47_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_110 
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(\data_reg[6]_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[6]_i_111 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(\data_reg[6]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[6]_i_112 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(\data_reg[6]_i_112_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[6]_i_113 
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(\data_reg[6]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_114 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(\data_reg[6]_i_114_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[6]_i_115 
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\data_reg[6]_i_115_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[6]_i_116 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(\data_reg[6]_i_116_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[6]_i_117 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\data_reg[6]_i_117_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[6]_i_12 
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(\data_reg[6]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[6]_i_13 
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(\data_reg[6]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[6]_i_14 
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(\data_reg[6]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[6]_i_15 
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(\data_reg[6]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_16 
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(\data_reg[6]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_17 
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(\data_reg[6]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_18 
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(\data_reg[6]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_19 
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(\data_reg[6]_i_19_n_0 ));
  CARRY4 \data_reg[6]_i_2 
       (.CI(\data_reg[6]_i_6_n_0 ),
        .CO({data235_in,\data_reg[6]_i_2_n_1 ,\data_reg[6]_i_2_n_2 ,\data_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_data_reg[6]_i_2_O_UNCONNECTED [3:0]),
        .S({\data_reg[6]_i_7_n_0 ,\data_reg[6]_i_8_n_0 ,\data_reg[6]_i_9_n_0 ,\data_reg[6]_i_10_n_0 }));
  CARRY4 \data_reg[6]_i_20 
       (.CI(\data_reg[6]_i_48_n_0 ),
        .CO({\data_reg[6]_i_20_n_0 ,\data_reg[6]_i_20_n_1 ,\data_reg[6]_i_20_n_2 ,\data_reg[6]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_reg[6]_i_20_O_UNCONNECTED [3:0]),
        .S({\data_reg[6]_i_49_n_0 ,\data_reg[6]_i_50_n_0 ,\data_reg[6]_i_51_n_0 ,\data_reg[6]_i_52_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_21 
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(\data_reg[6]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_22 
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(\data_reg[6]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_23 
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(\data_reg[6]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_24 
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(\data_reg[6]_i_24_n_0 ));
  CARRY4 \data_reg[6]_i_25 
       (.CI(\data_reg[6]_i_53_n_0 ),
        .CO({\data_reg[6]_i_25_n_0 ,\data_reg[6]_i_25_n_1 ,\data_reg[6]_i_25_n_2 ,\data_reg[6]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg[6]_i_54_n_0 ,\data_reg[6]_i_55_n_0 ,\data_reg[6]_i_56_n_0 ,\data_reg[6]_i_57_n_0 }),
        .O(\NLW_data_reg[6]_i_25_O_UNCONNECTED [3:0]),
        .S({\data_reg[6]_i_58_n_0 ,\data_reg[6]_i_59_n_0 ,\data_reg[6]_i_60_n_0 ,\data_reg[6]_i_61_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[6]_i_26 
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(\data_reg[6]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[6]_i_27 
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(\data_reg[6]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[6]_i_28 
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(\data_reg[6]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[6]_i_29 
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(\data_reg[6]_i_29_n_0 ));
  CARRY4 \data_reg[6]_i_3 
       (.CI(\data_reg[6]_i_11_n_0 ),
        .CO({data236_in,\data_reg[6]_i_3_n_1 ,\data_reg[6]_i_3_n_2 ,\data_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg[6]_i_12_n_0 ,\data_reg[6]_i_13_n_0 ,\data_reg[6]_i_14_n_0 ,\data_reg[6]_i_15_n_0 }),
        .O(\NLW_data_reg[6]_i_3_O_UNCONNECTED [3:0]),
        .S({\data_reg[6]_i_16_n_0 ,\data_reg[6]_i_17_n_0 ,\data_reg[6]_i_18_n_0 ,\data_reg[6]_i_19_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_30 
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(\data_reg[6]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_31 
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(\data_reg[6]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_32 
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(\data_reg[6]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_33 
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(\data_reg[6]_i_33_n_0 ));
  CARRY4 \data_reg[6]_i_34 
       (.CI(\data_reg[6]_i_62_n_0 ),
        .CO({\data_reg[6]_i_34_n_0 ,\data_reg[6]_i_34_n_1 ,\data_reg[6]_i_34_n_2 ,\data_reg[6]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_reg[6]_i_63_n_0 ,\data_reg[6]_i_64_n_0 }),
        .O(\NLW_data_reg[6]_i_34_O_UNCONNECTED [3:0]),
        .S({\data_reg[6]_i_65_n_0 ,\data_reg[6]_i_66_n_0 ,\data_reg[6]_i_67_n_0 ,\data_reg[6]_i_68_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_35 
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(\data_reg[6]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_36 
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(\data_reg[6]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_37 
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(\data_reg[6]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_38 
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(\data_reg[6]_i_38_n_0 ));
  CARRY4 \data_reg[6]_i_39 
       (.CI(\data_reg[6]_i_69_n_0 ),
        .CO({\data_reg[6]_i_39_n_0 ,\data_reg[6]_i_39_n_1 ,\data_reg[6]_i_39_n_2 ,\data_reg[6]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg[6]_i_70_n_0 ,\data_reg[6]_i_71_n_0 ,\data_reg[6]_i_72_n_0 ,counter_reg[9]}),
        .O(\NLW_data_reg[6]_i_39_O_UNCONNECTED [3:0]),
        .S({\data_reg[6]_i_73_n_0 ,\data_reg[6]_i_74_n_0 ,\data_reg[6]_i_75_n_0 ,\data_reg[6]_i_76_n_0 }));
  CARRY4 \data_reg[6]_i_4 
       (.CI(\data_reg[6]_i_20_n_0 ),
        .CO({data238_in,\data_reg[6]_i_4_n_1 ,\data_reg[6]_i_4_n_2 ,\data_reg[6]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_data_reg[6]_i_4_O_UNCONNECTED [3:0]),
        .S({\data_reg[6]_i_21_n_0 ,\data_reg[6]_i_22_n_0 ,\data_reg[6]_i_23_n_0 ,\data_reg[6]_i_24_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[6]_i_40 
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(\data_reg[6]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[6]_i_41 
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(\data_reg[6]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[6]_i_42 
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(\data_reg[6]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[6]_i_43 
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(\data_reg[6]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_44 
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(\data_reg[6]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_45 
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(\data_reg[6]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_46 
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(\data_reg[6]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_47 
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(\data_reg[6]_i_47_n_0 ));
  CARRY4 \data_reg[6]_i_48 
       (.CI(\data_reg[6]_i_77_n_0 ),
        .CO({\data_reg[6]_i_48_n_0 ,\data_reg[6]_i_48_n_1 ,\data_reg[6]_i_48_n_2 ,\data_reg[6]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_reg[6]_i_78_n_0 ,1'b0}),
        .O(\NLW_data_reg[6]_i_48_O_UNCONNECTED [3:0]),
        .S({\data_reg[6]_i_79_n_0 ,\data_reg[6]_i_80_n_0 ,\data_reg[6]_i_81_n_0 ,\data_reg[6]_i_82_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_49 
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(\data_reg[6]_i_49_n_0 ));
  CARRY4 \data_reg[6]_i_5 
       (.CI(\data_reg[6]_i_25_n_0 ),
        .CO({data239_in,\data_reg[6]_i_5_n_1 ,\data_reg[6]_i_5_n_2 ,\data_reg[6]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg[6]_i_26_n_0 ,\data_reg[6]_i_27_n_0 ,\data_reg[6]_i_28_n_0 ,\data_reg[6]_i_29_n_0 }),
        .O(\NLW_data_reg[6]_i_5_O_UNCONNECTED [3:0]),
        .S({\data_reg[6]_i_30_n_0 ,\data_reg[6]_i_31_n_0 ,\data_reg[6]_i_32_n_0 ,\data_reg[6]_i_33_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_50 
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(\data_reg[6]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_51 
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(\data_reg[6]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_52 
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(\data_reg[6]_i_52_n_0 ));
  CARRY4 \data_reg[6]_i_53 
       (.CI(\data_reg[6]_i_83_n_0 ),
        .CO({\data_reg[6]_i_53_n_0 ,\data_reg[6]_i_53_n_1 ,\data_reg[6]_i_53_n_2 ,\data_reg[6]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg[6]_i_84_n_0 ,\data_reg[6]_i_85_n_0 ,\data_reg[6]_i_86_n_0 ,\data_reg[6]_i_87_n_0 }),
        .O(\NLW_data_reg[6]_i_53_O_UNCONNECTED [3:0]),
        .S({\data_reg[6]_i_88_n_0 ,\data_reg[6]_i_89_n_0 ,\data_reg[6]_i_90_n_0 ,\data_reg[6]_i_91_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[6]_i_54 
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(\data_reg[6]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[6]_i_55 
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(\data_reg[6]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[6]_i_56 
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(\data_reg[6]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[6]_i_57 
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(\data_reg[6]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_58 
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(\data_reg[6]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_59 
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(\data_reg[6]_i_59_n_0 ));
  CARRY4 \data_reg[6]_i_6 
       (.CI(\data_reg[6]_i_34_n_0 ),
        .CO({\data_reg[6]_i_6_n_0 ,\data_reg[6]_i_6_n_1 ,\data_reg[6]_i_6_n_2 ,\data_reg[6]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_reg[6]_i_6_O_UNCONNECTED [3:0]),
        .S({\data_reg[6]_i_35_n_0 ,\data_reg[6]_i_36_n_0 ,\data_reg[6]_i_37_n_0 ,\data_reg[6]_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_60 
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(\data_reg[6]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_61 
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(\data_reg[6]_i_61_n_0 ));
  CARRY4 \data_reg[6]_i_62 
       (.CI(1'b0),
        .CO({\data_reg[6]_i_62_n_0 ,\data_reg[6]_i_62_n_1 ,\data_reg[6]_i_62_n_2 ,\data_reg[6]_i_62_n_3 }),
        .CYINIT(1'b1),
        .DI({\data_reg[6]_i_92_n_0 ,\data_reg[6]_i_93_n_0 ,\data_reg[6]_i_94_n_0 ,\data_reg[6]_i_95_n_0 }),
        .O(\NLW_data_reg[6]_i_62_O_UNCONNECTED [3:0]),
        .S({\data_reg[6]_i_96_n_0 ,\data_reg[6]_i_97_n_0 ,\data_reg[6]_i_98_n_0 ,\data_reg[6]_i_99_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[6]_i_63 
       (.I0(counter_reg[11]),
        .O(\data_reg[6]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_64 
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(\data_reg[6]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_65 
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(\data_reg[6]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_66 
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(\data_reg[6]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[6]_i_67 
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(\data_reg[6]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[6]_i_68 
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(\data_reg[6]_i_68_n_0 ));
  CARRY4 \data_reg[6]_i_69 
       (.CI(1'b0),
        .CO({\data_reg[6]_i_69_n_0 ,\data_reg[6]_i_69_n_1 ,\data_reg[6]_i_69_n_2 ,\data_reg[6]_i_69_n_3 }),
        .CYINIT(1'b1),
        .DI({counter_reg[7],\data_reg[6]_i_100_n_0 ,\data_reg[6]_i_101_n_0 ,counter_reg[1]}),
        .O(\NLW_data_reg[6]_i_69_O_UNCONNECTED [3:0]),
        .S({\data_reg[6]_i_102_n_0 ,\data_reg[6]_i_103_n_0 ,\data_reg[6]_i_104_n_0 ,\data_reg[6]_i_105_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_7 
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(\data_reg[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[6]_i_70 
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(\data_reg[6]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[6]_i_71 
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(\data_reg[6]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[6]_i_72 
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(\data_reg[6]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_73 
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(\data_reg[6]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_74 
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(\data_reg[6]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[6]_i_75 
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(\data_reg[6]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[6]_i_76 
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(\data_reg[6]_i_76_n_0 ));
  CARRY4 \data_reg[6]_i_77 
       (.CI(1'b0),
        .CO({\data_reg[6]_i_77_n_0 ,\data_reg[6]_i_77_n_1 ,\data_reg[6]_i_77_n_2 ,\data_reg[6]_i_77_n_3 }),
        .CYINIT(1'b1),
        .DI({\data_reg[6]_i_106_n_0 ,1'b0,\data_reg[6]_i_107_n_0 ,\data_reg[6]_i_108_n_0 }),
        .O(\NLW_data_reg[6]_i_77_O_UNCONNECTED [3:0]),
        .S({\data_reg[6]_i_109_n_0 ,\data_reg[6]_i_110_n_0 ,\data_reg[6]_i_111_n_0 ,\data_reg[6]_i_112_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[6]_i_78 
       (.I0(counter_reg[11]),
        .O(\data_reg[6]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_79 
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(\data_reg[6]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_8 
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(\data_reg[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_80 
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(\data_reg[6]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[6]_i_81 
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(\data_reg[6]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_82 
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(\data_reg[6]_i_82_n_0 ));
  CARRY4 \data_reg[6]_i_83 
       (.CI(1'b0),
        .CO({\data_reg[6]_i_83_n_0 ,\data_reg[6]_i_83_n_1 ,\data_reg[6]_i_83_n_2 ,\data_reg[6]_i_83_n_3 }),
        .CYINIT(1'b1),
        .DI({\data_reg[6]_i_113_n_0 ,1'b0,counter_reg[3],counter_reg[1]}),
        .O(\NLW_data_reg[6]_i_83_O_UNCONNECTED [3:0]),
        .S({\data_reg[6]_i_114_n_0 ,\data_reg[6]_i_115_n_0 ,\data_reg[6]_i_116_n_0 ,\data_reg[6]_i_117_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[6]_i_84 
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(\data_reg[6]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[6]_i_85 
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(\data_reg[6]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[6]_i_86 
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(\data_reg[6]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[6]_i_87 
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(\data_reg[6]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_88 
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(\data_reg[6]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_89 
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(\data_reg[6]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_9 
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(\data_reg[6]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[6]_i_90 
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(\data_reg[6]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_91 
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(\data_reg[6]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_reg[6]_i_92 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(\data_reg[6]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_reg[6]_i_93 
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(\data_reg[6]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg[6]_i_94 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(\data_reg[6]_i_94_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[6]_i_95 
       (.I0(counter_reg[1]),
        .O(\data_reg[6]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[6]_i_96 
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(\data_reg[6]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[6]_i_97 
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\data_reg[6]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[6]_i_98 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(\data_reg[6]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[6]_i_99 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(\data_reg[6]_i_99_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.CLR(1'b0),
        .D(SNES_DATA),
        .G(\data_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \data_reg[7]_i_1 
       (.I0(data232_in),
        .I1(data233_in),
        .I2(\data_reg[15]_i_3_n_0 ),
        .I3(DATA_CLOCK_INST_0_i_27_n_0),
        .I4(\data_reg[15]_i_2_n_0 ),
        .O(\data_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[8] 
       (.CLR(1'b0),
        .D(SNES_DATA),
        .G(\data_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[8]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \data_reg[8]_i_1 
       (.I0(\data_reg[15]_i_2_n_0 ),
        .I1(data134_out),
        .I2(data229_in),
        .I3(data230_in),
        .I4(DATA_CLOCK_INST_0_i_27_n_0),
        .I5(\data_reg[15]_i_3_n_0 ),
        .O(\data_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[8]_i_2 
       (.I0(data232_in),
        .I1(data233_in),
        .O(data134_out));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[9] 
       (.CLR(1'b0),
        .D(SNES_DATA),
        .G(\data_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \data_reg[9]_i_1 
       (.I0(\data_reg[10]_i_2_n_0 ),
        .I1(\data_reg[15]_i_5_n_0 ),
        .I2(\data_buffer_reg[15]_i_2_n_0 ),
        .I3(data227_in),
        .I4(data226_in),
        .O(\data_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(\slv_reg0[15]_i_3_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wstrb[0]),
        .I5(s00_axi_wstrb[2]),
        .O(slv_reg0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[15]_i_2 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren));
  LUT4 #(
    .INIT(16'h0001)) 
    \slv_reg0[15]_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\slv_reg0[15]_i_3_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(CONTROLLER_DATA[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(CONTROLLER_DATA[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(CONTROLLER_DATA[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(CONTROLLER_DATA[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(CONTROLLER_DATA[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(CONTROLLER_DATA[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(CONTROLLER_DATA[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(CONTROLLER_DATA[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(CONTROLLER_DATA[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(CONTROLLER_DATA[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(CONTROLLER_DATA[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(CONTROLLER_DATA[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(CONTROLLER_DATA[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(CONTROLLER_DATA[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(CONTROLLER_DATA[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(CONTROLLER_DATA[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "zynq_design_1_snes_intf_0_1,snes_intf_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "snes_intf_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SYSCLK,
    SNES_DATA,
    DATA_CLOCK,
    DATA_LATCH,
    CONTROLLER_DATA,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input SYSCLK;
  input SNES_DATA;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 DATA_CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA_CLOCK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zynq_design_1_snes_intf_0_1_DATA_CLOCK, INSERT_VIP 0" *) output DATA_CLOCK;
  output DATA_LATCH;
  output [31:0]CONTROLLER_DATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN zynq_design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zynq_design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire [31:0]CONTROLLER_DATA;
  wire DATA_CLOCK;
  wire DATA_LATCH;
  wire SNES_DATA;
  wire SYSCLK;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_arprot;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire [2:0]s00_axi_awprot;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [1:0]s00_axi_bresp;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [1:0]s00_axi_rresp;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  (* C_S00_AXI_ADDR_WIDTH = "6" *) 
  (* C_S00_AXI_DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snes_intf_v1_0 U0
       (.CONTROLLER_DATA(CONTROLLER_DATA),
        .DATA_CLOCK(DATA_CLOCK),
        .DATA_LATCH(DATA_LATCH),
        .SNES_DATA(SNES_DATA),
        .SYSCLK(SYSCLK),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arprot(s00_axi_arprot),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awprot(s00_axi_awprot),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bresp(s00_axi_bresp),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rresp(s00_axi_rresp),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
