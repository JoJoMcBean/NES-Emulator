// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jan 23 15:09:42 2020
// Host        : CO2041-10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_design_1_auto_pc_1_sim_netlist.v
// Design      : zynq_design_1_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "2" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [2:0]m_axi_awprot;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;

  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const1> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const1> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const1> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const1> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const1> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s \gen_axilite.gen_b2s_conv.axilite_b2s 
       (.Q({m_axi_arprot,m_axi_araddr[31:12]}),
        .aclk(aclk),
        .aresetn(aresetn),
        .in({m_axi_rresp,m_axi_rdata}),
        .m_axi_araddr(m_axi_araddr[11:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .\m_payload_i_reg[35] ({s_axi_rid,s_axi_rlast,s_axi_rresp,s_axi_rdata}),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize[1:0]),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s
   (s_axi_rvalid,
    s_axi_awready,
    s_axi_bvalid,
    s_axi_arready,
    Q,
    m_axi_awprot,
    \m_payload_i_reg[35] ,
    m_axi_arvalid,
    m_axi_rready,
    m_axi_araddr,
    s_axi_rready,
    s_axi_awvalid,
    s_axi_bready,
    m_axi_arready,
    aclk,
    in,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arsize,
    s_axi_arprot,
    s_axi_araddr,
    s_axi_awprot,
    m_axi_rvalid,
    s_axi_arvalid,
    aresetn);
  output s_axi_rvalid;
  output s_axi_awready;
  output s_axi_bvalid;
  output s_axi_arready;
  output [22:0]Q;
  output [2:0]m_axi_awprot;
  output [35:0]\m_payload_i_reg[35] ;
  output m_axi_arvalid;
  output m_axi_rready;
  output [11:0]m_axi_araddr;
  input s_axi_rready;
  input s_axi_awvalid;
  input s_axi_bready;
  input m_axi_arready;
  input aclk;
  input [33:0]in;
  input [0:0]s_axi_arid;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arsize;
  input [2:0]s_axi_arprot;
  input [31:0]s_axi_araddr;
  input [2:0]s_axi_awprot;
  input m_axi_rvalid;
  input s_axi_arvalid;
  input aresetn;

  wire [22:0]Q;
  wire \RD.ar_channel_0_n_18 ;
  wire \RD.ar_channel_0_n_19 ;
  wire \RD.ar_channel_0_n_20 ;
  wire \RD.ar_channel_0_n_21 ;
  wire \RD.ar_channel_0_n_22 ;
  wire \RD.ar_channel_0_n_23 ;
  wire \RD.ar_channel_0_n_24 ;
  wire \RD.ar_channel_0_n_25 ;
  wire \RD.ar_channel_0_n_26 ;
  wire \RD.ar_channel_0_n_27 ;
  wire \RD.ar_channel_0_n_28 ;
  wire \RD.ar_channel_0_n_29 ;
  wire \RD.ar_channel_0_n_3 ;
  wire \RD.ar_channel_0_n_37 ;
  wire \RD.ar_channel_0_n_38 ;
  wire \RD.ar_channel_0_n_39 ;
  wire \RD.ar_channel_0_n_40 ;
  wire \RD.r_channel_0_n_0 ;
  wire \RD.r_channel_0_n_1 ;
  wire SI_REG_n_53;
  wire SI_REG_n_54;
  wire SI_REG_n_55;
  wire SI_REG_n_56;
  wire SI_REG_n_57;
  wire SI_REG_n_58;
  wire SI_REG_n_59;
  wire SI_REG_n_60;
  wire SI_REG_n_74;
  wire SI_REG_n_75;
  wire SI_REG_n_76;
  wire SI_REG_n_77;
  wire SI_REG_n_78;
  wire SI_REG_n_79;
  wire SI_REG_n_80;
  wire SI_REG_n_81;
  wire SI_REG_n_82;
  wire SI_REG_n_83;
  wire SI_REG_n_84;
  wire SI_REG_n_85;
  wire SI_REG_n_86;
  wire SI_REG_n_87;
  wire SI_REG_n_88;
  wire aclk;
  wire \ar.ar_pipe/m_valid_i0 ;
  wire \ar.ar_pipe/p_1_in ;
  wire \ar.ar_pipe/s_ready_i0 ;
  wire [1:0]\ar_cmd_fsm_0/state ;
  wire areset_d1;
  wire areset_d1_i_1_n_0;
  wire aresetn;
  wire [11:0]axaddr_incr;
  wire [11:0]axaddr_wrap;
  wire [7:4]axlen;
  wire [1:0]axsize;
  wire \cmd_translator_0/incr_cmd_0/sel_first ;
  wire [1:1]\cmd_translator_0/wrap_cmd_0/axaddr_offset ;
  wire [1:1]\cmd_translator_0/wrap_cmd_0/axaddr_offset_r ;
  wire [33:0]in;
  wire [11:0]m_axi_araddr;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [2:0]m_axi_awprot;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [35:0]\m_payload_i_reg[35] ;
  wire r_push;
  wire r_rlast;
  wire s_arid;
  wire s_arid_r;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire [1:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire sel_first;
  wire [11:0]si_rs_araddr;
  wire [1:1]si_rs_arburst;
  wire [3:0]si_rs_arlen;
  wire si_rs_arvalid;
  wire [31:0]si_rs_rdata;
  wire si_rs_rid;
  wire si_rs_rlast;
  wire si_rs_rready;
  wire [1:0]si_rs_rresp;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_ar_channel \RD.ar_channel_0 
       (.D({SI_REG_n_80,SI_REG_n_81,SI_REG_n_82,SI_REG_n_83,SI_REG_n_84,SI_REG_n_85,SI_REG_n_86}),
        .E(\ar.ar_pipe/p_1_in ),
        .\FSM_sequential_state_reg[0] (\RD.r_channel_0_n_1 ),
        .\FSM_sequential_state_reg[1] (\RD.ar_channel_0_n_3 ),
        .Q({s_arid,axlen,si_rs_arlen,si_rs_arburst,axsize,si_rs_araddr}),
        .S({SI_REG_n_57,SI_REG_n_58,SI_REG_n_59,SI_REG_n_60}),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .axaddr_incr(axaddr_incr),
        .\axaddr_incr_reg[11] ({\RD.ar_channel_0_n_18 ,\RD.ar_channel_0_n_19 ,\RD.ar_channel_0_n_20 ,\RD.ar_channel_0_n_21 ,\RD.ar_channel_0_n_22 ,\RD.ar_channel_0_n_23 ,\RD.ar_channel_0_n_24 ,\RD.ar_channel_0_n_25 ,\RD.ar_channel_0_n_26 ,\RD.ar_channel_0_n_27 ,\RD.ar_channel_0_n_28 ,\RD.ar_channel_0_n_29 }),
        .\axaddr_incr_reg[3] ({SI_REG_n_53,SI_REG_n_54,SI_REG_n_55,SI_REG_n_56}),
        .\axaddr_offset_r_reg[1] (\cmd_translator_0/wrap_cmd_0/axaddr_offset_r ),
        .\axaddr_offset_r_reg[1]_0 (\cmd_translator_0/wrap_cmd_0/axaddr_offset ),
        .\axaddr_offset_r_reg[2] (SI_REG_n_88),
        .\axaddr_offset_r_reg[3] (SI_REG_n_75),
        .\axaddr_wrap_reg[11] (axaddr_wrap),
        .\axlen_cnt_reg[3] (SI_REG_n_76),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .\m_payload_i_reg[3] ({\RD.ar_channel_0_n_37 ,\RD.ar_channel_0_n_38 ,\RD.ar_channel_0_n_39 ,\RD.ar_channel_0_n_40 }),
        .m_valid_i0(\ar.ar_pipe/m_valid_i0 ),
        .m_valid_i_reg(s_axi_arready),
        .next_pending_r_reg(SI_REG_n_77),
        .next_pending_r_reg_0(SI_REG_n_78),
        .r_push(r_push),
        .r_rlast(r_rlast),
        .s_arid_r(s_arid_r),
        .s_axi_arvalid(s_axi_arvalid),
        .s_ready_i0(\ar.ar_pipe/s_ready_i0 ),
        .sel_first(sel_first),
        .sel_first_0(\cmd_translator_0/incr_cmd_0/sel_first ),
        .si_rs_arvalid(si_rs_arvalid),
        .state(\ar_cmd_fsm_0/state ),
        .\wrap_second_len_r_reg[0] (SI_REG_n_87),
        .\wrap_second_len_r_reg[3] (SI_REG_n_74));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_r_channel \RD.r_channel_0 
       (.SS(areset_d1),
        .aclk(aclk),
        .\cnt_read_reg[2] (\RD.r_channel_0_n_1 ),
        .\cnt_read_reg[4] (\RD.r_channel_0_n_0 ),
        .\cnt_read_reg[4]_0 (SI_REG_n_79),
        .in(in),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .out({si_rs_rresp,si_rs_rdata}),
        .r_push(r_push),
        .r_push_r_reg_0({si_rs_rid,si_rs_rlast}),
        .r_rlast(r_rlast),
        .s_arid_r(s_arid_r),
        .si_rs_rready(si_rs_rready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice SI_REG
       (.D({SI_REG_n_80,SI_REG_n_81,SI_REG_n_82,SI_REG_n_83,SI_REG_n_84,SI_REG_n_85,SI_REG_n_86}),
        .E(\ar.ar_pipe/p_1_in ),
        .\FSM_sequential_state_reg[1] (SI_REG_n_74),
        .Q({s_arid,axlen,si_rs_arlen,si_rs_arburst,axsize,Q,si_rs_araddr}),
        .S({SI_REG_n_57,SI_REG_n_58,SI_REG_n_59,SI_REG_n_60}),
        .aclk(aclk),
        .aresetn(aresetn),
        .axaddr_incr(axaddr_incr),
        .\axaddr_incr_reg[3] ({SI_REG_n_53,SI_REG_n_54,SI_REG_n_55,SI_REG_n_56}),
        .\axaddr_incr_reg[3]_0 ({\RD.ar_channel_0_n_37 ,\RD.ar_channel_0_n_38 ,\RD.ar_channel_0_n_39 ,\RD.ar_channel_0_n_40 }),
        .\axaddr_offset_r_reg[1] (\cmd_translator_0/wrap_cmd_0/axaddr_offset_r ),
        .m_axi_araddr(m_axi_araddr),
        .\m_axi_araddr[11] ({\RD.ar_channel_0_n_18 ,\RD.ar_channel_0_n_19 ,\RD.ar_channel_0_n_20 ,\RD.ar_channel_0_n_21 ,\RD.ar_channel_0_n_22 ,\RD.ar_channel_0_n_23 ,\RD.ar_channel_0_n_24 ,\RD.ar_channel_0_n_25 ,\RD.ar_channel_0_n_26 ,\RD.ar_channel_0_n_27 ,\RD.ar_channel_0_n_28 ,\RD.ar_channel_0_n_29 }),
        .\m_axi_araddr[11]_0 (axaddr_wrap),
        .m_axi_awprot(m_axi_awprot),
        .\m_payload_i_reg[1] (SI_REG_n_87),
        .\m_payload_i_reg[2] (SI_REG_n_88),
        .\m_payload_i_reg[35] (\m_payload_i_reg[35] ),
        .\m_payload_i_reg[3] (SI_REG_n_75),
        .\m_payload_i_reg[45] (\cmd_translator_0/wrap_cmd_0/axaddr_offset ),
        .\m_payload_i_reg[46] (SI_REG_n_78),
        .\m_payload_i_reg[47] (SI_REG_n_76),
        .\m_payload_i_reg[50] (SI_REG_n_77),
        .m_valid_i0(\ar.ar_pipe/m_valid_i0 ),
        .m_valid_i_reg(s_axi_rvalid),
        .m_valid_i_reg_0(\RD.r_channel_0_n_0 ),
        .next_pending_r_reg(\RD.ar_channel_0_n_3 ),
        .out({si_rs_rresp,si_rs_rdata}),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_ready_i0(\ar.ar_pipe/s_ready_i0 ),
        .s_ready_i_reg(s_axi_arready),
        .s_ready_i_reg_0(s_axi_awready),
        .s_ready_i_reg_1(SI_REG_n_79),
        .sel_first(sel_first),
        .sel_first_0(\cmd_translator_0/incr_cmd_0/sel_first ),
        .si_rs_arvalid(si_rs_arvalid),
        .si_rs_rready(si_rs_rready),
        .\skid_buffer_reg[35] ({si_rs_rid,si_rs_rlast}),
        .state(\ar_cmd_fsm_0/state ));
  LUT1 #(
    .INIT(2'h1)) 
    areset_d1_i_1
       (.I0(aresetn),
        .O(areset_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    areset_d1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d1_i_1_n_0),
        .Q(areset_d1),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_ar_channel
   (s_arid_r,
    sel_first_0,
    sel_first,
    \FSM_sequential_state_reg[1] ,
    state,
    \axaddr_wrap_reg[11] ,
    \axaddr_incr_reg[11] ,
    \axaddr_offset_r_reg[1] ,
    r_push,
    m_axi_arvalid,
    m_valid_i0,
    s_ready_i0,
    E,
    r_rlast,
    \m_payload_i_reg[3] ,
    aclk,
    Q,
    \axlen_cnt_reg[3] ,
    si_rs_arvalid,
    \axaddr_offset_r_reg[1]_0 ,
    S,
    \axaddr_incr_reg[3] ,
    \wrap_second_len_r_reg[3] ,
    \wrap_second_len_r_reg[0] ,
    \axaddr_offset_r_reg[2] ,
    \axaddr_offset_r_reg[3] ,
    next_pending_r_reg,
    next_pending_r_reg_0,
    m_axi_arready,
    areset_d1,
    s_axi_arvalid,
    m_valid_i_reg,
    axaddr_incr,
    \FSM_sequential_state_reg[0] ,
    D);
  output s_arid_r;
  output sel_first_0;
  output sel_first;
  output \FSM_sequential_state_reg[1] ;
  output [1:0]state;
  output [11:0]\axaddr_wrap_reg[11] ;
  output [11:0]\axaddr_incr_reg[11] ;
  output [0:0]\axaddr_offset_r_reg[1] ;
  output r_push;
  output m_axi_arvalid;
  output m_valid_i0;
  output s_ready_i0;
  output [0:0]E;
  output r_rlast;
  output [3:0]\m_payload_i_reg[3] ;
  input aclk;
  input [23:0]Q;
  input \axlen_cnt_reg[3] ;
  input si_rs_arvalid;
  input [0:0]\axaddr_offset_r_reg[1]_0 ;
  input [3:0]S;
  input [3:0]\axaddr_incr_reg[3] ;
  input \wrap_second_len_r_reg[3] ;
  input \wrap_second_len_r_reg[0] ;
  input \axaddr_offset_r_reg[2] ;
  input \axaddr_offset_r_reg[3] ;
  input next_pending_r_reg;
  input next_pending_r_reg_0;
  input m_axi_arready;
  input areset_d1;
  input s_axi_arvalid;
  input m_valid_i_reg;
  input [11:0]axaddr_incr;
  input \FSM_sequential_state_reg[0] ;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[1] ;
  wire [23:0]Q;
  wire [3:0]S;
  wire aclk;
  wire ar_cmd_fsm_0_n_13;
  wire ar_cmd_fsm_0_n_14;
  wire ar_cmd_fsm_0_n_16;
  wire ar_cmd_fsm_0_n_18;
  wire ar_cmd_fsm_0_n_19;
  wire ar_cmd_fsm_0_n_20;
  wire ar_cmd_fsm_0_n_22;
  wire areset_d1;
  wire [11:0]axaddr_incr;
  wire [11:0]\axaddr_incr_reg[11] ;
  wire [3:0]\axaddr_incr_reg[3] ;
  wire [0:0]\axaddr_offset_r_reg[1] ;
  wire [0:0]\axaddr_offset_r_reg[1]_0 ;
  wire \axaddr_offset_r_reg[2] ;
  wire \axaddr_offset_r_reg[3] ;
  wire [11:0]\axaddr_wrap_reg[11] ;
  wire \axlen_cnt_reg[3] ;
  wire cmd_translator_0_n_0;
  wire cmd_translator_0_n_2;
  wire cmd_translator_0_n_34;
  wire cmd_translator_0_n_5;
  wire incr_next_pending;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [3:0]\m_payload_i_reg[3] ;
  wire m_valid_i0;
  wire m_valid_i_reg;
  wire next_pending_r_reg;
  wire next_pending_r_reg_0;
  wire r_push;
  wire r_rlast;
  wire s_arid_r;
  wire s_axi_arvalid;
  wire s_ready_i0;
  wire sel_first;
  wire sel_first_0;
  wire sel_first_i;
  wire si_rs_arvalid;
  wire [1:0]state;
  wire [3:0]\wrap_cmd_0/axaddr_offset ;
  wire [3:0]\wrap_cmd_0/axaddr_offset_r ;
  wire [3:0]\wrap_cmd_0/wrap_second_len ;
  wire [3:0]\wrap_cmd_0/wrap_second_len_r ;
  wire [3:0]wrap_cnt;
  wire wrap_next_pending;
  wire \wrap_second_len_r_reg[0] ;
  wire \wrap_second_len_r_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_rd_cmd_fsm ar_cmd_fsm_0
       (.D(\wrap_cmd_0/wrap_second_len ),
        .E(\FSM_sequential_state_reg[1] ),
        .\FSM_sequential_state_reg[0]_0 (state[0]),
        .\FSM_sequential_state_reg[0]_1 (\FSM_sequential_state_reg[0] ),
        .\FSM_sequential_state_reg[1]_0 (state[1]),
        .\FSM_sequential_state_reg[1]_1 (cmd_translator_0_n_34),
        .Q(\wrap_cmd_0/wrap_second_len_r ),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .\axaddr_incr_reg[0] (sel_first_0),
        .axaddr_offset({\wrap_cmd_0/axaddr_offset [3:2],\wrap_cmd_0/axaddr_offset [0]}),
        .\axaddr_offset_r_reg[2] (\axaddr_offset_r_reg[2] ),
        .\axaddr_offset_r_reg[3] ({\wrap_cmd_0/axaddr_offset_r [3:2],\wrap_cmd_0/axaddr_offset_r [0]}),
        .\axaddr_offset_r_reg[3]_0 (\axaddr_offset_r_reg[3] ),
        .incr_next_pending(incr_next_pending),
        .m_axi_arready(m_axi_arready),
        .m_axi_arready_0(r_push),
        .m_axi_arready_1(ar_cmd_fsm_0_n_19),
        .m_axi_arready_2(ar_cmd_fsm_0_n_20),
        .m_axi_arvalid(m_axi_arvalid),
        .\m_payload_i_reg[45] (ar_cmd_fsm_0_n_13),
        .m_valid_i0(m_valid_i0),
        .m_valid_i_reg(ar_cmd_fsm_0_n_18),
        .m_valid_i_reg_0(E),
        .m_valid_i_reg_1(m_valid_i_reg),
        .next_pending_r_reg(ar_cmd_fsm_0_n_14),
        .next_pending_r_reg_0(ar_cmd_fsm_0_n_16),
        .next_pending_r_reg_1({Q[22],Q[20],Q[18:17],Q[15:14]}),
        .next_pending_r_reg_2(next_pending_r_reg),
        .next_pending_r_reg_3(cmd_translator_0_n_0),
        .s_axburst_eq0_reg(cmd_translator_0_n_5),
        .s_axi_arvalid(s_axi_arvalid),
        .s_ready_i0(s_ready_i0),
        .sel_first(sel_first),
        .sel_first_i(sel_first_i),
        .sel_first_reg(ar_cmd_fsm_0_n_22),
        .sel_first_reg_0(cmd_translator_0_n_2),
        .si_rs_arvalid(si_rs_arvalid),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[0] (\axaddr_offset_r_reg[1]_0 ),
        .\wrap_second_len_r_reg[0]_0 (\wrap_second_len_r_reg[0] ),
        .\wrap_second_len_r_reg[3] ({wrap_cnt[3:2],wrap_cnt[0]}),
        .\wrap_second_len_r_reg[3]_0 (\wrap_second_len_r_reg[3] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_cmd_translator cmd_translator_0
       (.D({\wrap_cmd_0/axaddr_offset [3:2],\axaddr_offset_r_reg[1]_0 ,\wrap_cmd_0/axaddr_offset [0]}),
        .E(\FSM_sequential_state_reg[1] ),
        .Q(Q[22:0]),
        .S(S),
        .aclk(aclk),
        .axaddr_incr(axaddr_incr),
        .\axaddr_incr_reg[0] (ar_cmd_fsm_0_n_22),
        .\axaddr_incr_reg[11] (\axaddr_incr_reg[11] ),
        .\axaddr_incr_reg[3] (\axaddr_incr_reg[3] ),
        .\axaddr_offset_r_reg[3] ({\wrap_cmd_0/axaddr_offset_r [3:2],\axaddr_offset_r_reg[1] ,\wrap_cmd_0/axaddr_offset_r [0]}),
        .\axaddr_wrap_reg[0] (ar_cmd_fsm_0_n_18),
        .\axaddr_wrap_reg[11] (\axaddr_wrap_reg[11] ),
        .\axaddr_wrap_reg[11]_0 (r_push),
        .\axlen_cnt_reg[0] (state[1]),
        .\axlen_cnt_reg[3] (\axlen_cnt_reg[3] ),
        .\axlen_cnt_reg[6] (cmd_translator_0_n_5),
        .incr_next_pending(incr_next_pending),
        .m_axi_arready(m_axi_arready),
        .m_axi_arready_0(cmd_translator_0_n_34),
        .\m_payload_i_reg[3] (\m_payload_i_reg[3] ),
        .next_pending_r_reg(cmd_translator_0_n_0),
        .next_pending_r_reg_0(next_pending_r_reg_0),
        .next_pending_r_reg_1(state[0]),
        .r_rlast(r_rlast),
        .s_axburst_eq0_reg_0(ar_cmd_fsm_0_n_14),
        .s_axburst_eq1_reg_0(ar_cmd_fsm_0_n_16),
        .sel_first(sel_first),
        .sel_first_i(sel_first_i),
        .sel_first_reg_0(cmd_translator_0_n_2),
        .sel_first_reg_1(sel_first_0),
        .sel_first_reg_2(ar_cmd_fsm_0_n_20),
        .sel_first_reg_3(ar_cmd_fsm_0_n_19),
        .si_rs_arvalid(si_rs_arvalid),
        .\wrap_boundary_axaddr_r_reg[6] (D),
        .\wrap_cnt_r_reg[1] (ar_cmd_fsm_0_n_13),
        .\wrap_cnt_r_reg[3] ({wrap_cnt[3:2],wrap_cnt[0]}),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[3] (\wrap_cmd_0/wrap_second_len_r ),
        .\wrap_second_len_r_reg[3]_0 (\wrap_cmd_0/wrap_second_len ));
  FDRE \s_arid_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(s_arid_r),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_cmd_translator
   (next_pending_r_reg,
    wrap_next_pending,
    sel_first_reg_0,
    sel_first_reg_1,
    sel_first,
    \axlen_cnt_reg[6] ,
    \wrap_second_len_r_reg[3] ,
    \axaddr_wrap_reg[11] ,
    \axaddr_incr_reg[11] ,
    m_axi_arready_0,
    r_rlast,
    \axaddr_offset_r_reg[3] ,
    \m_payload_i_reg[3] ,
    incr_next_pending,
    aclk,
    sel_first_i,
    s_axburst_eq0_reg_0,
    s_axburst_eq1_reg_0,
    sel_first_reg_2,
    sel_first_reg_3,
    E,
    Q,
    \axlen_cnt_reg[3] ,
    \axlen_cnt_reg[0] ,
    si_rs_arvalid,
    D,
    \wrap_cnt_r_reg[1] ,
    S,
    \axaddr_incr_reg[3] ,
    next_pending_r_reg_0,
    \axaddr_wrap_reg[0] ,
    next_pending_r_reg_1,
    \axaddr_wrap_reg[11]_0 ,
    m_axi_arready,
    axaddr_incr,
    \wrap_second_len_r_reg[3]_0 ,
    \wrap_cnt_r_reg[3] ,
    \wrap_boundary_axaddr_r_reg[6] ,
    \axaddr_incr_reg[0] );
  output next_pending_r_reg;
  output wrap_next_pending;
  output sel_first_reg_0;
  output sel_first_reg_1;
  output sel_first;
  output \axlen_cnt_reg[6] ;
  output [3:0]\wrap_second_len_r_reg[3] ;
  output [11:0]\axaddr_wrap_reg[11] ;
  output [11:0]\axaddr_incr_reg[11] ;
  output m_axi_arready_0;
  output r_rlast;
  output [3:0]\axaddr_offset_r_reg[3] ;
  output [3:0]\m_payload_i_reg[3] ;
  input incr_next_pending;
  input aclk;
  input sel_first_i;
  input s_axburst_eq0_reg_0;
  input s_axburst_eq1_reg_0;
  input sel_first_reg_2;
  input sel_first_reg_3;
  input [0:0]E;
  input [22:0]Q;
  input \axlen_cnt_reg[3] ;
  input \axlen_cnt_reg[0] ;
  input si_rs_arvalid;
  input [3:0]D;
  input \wrap_cnt_r_reg[1] ;
  input [3:0]S;
  input [3:0]\axaddr_incr_reg[3] ;
  input next_pending_r_reg_0;
  input [0:0]\axaddr_wrap_reg[0] ;
  input next_pending_r_reg_1;
  input \axaddr_wrap_reg[11]_0 ;
  input m_axi_arready;
  input [11:0]axaddr_incr;
  input [3:0]\wrap_second_len_r_reg[3]_0 ;
  input [2:0]\wrap_cnt_r_reg[3] ;
  input [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  input [0:0]\axaddr_incr_reg[0] ;

  wire [3:0]D;
  wire [0:0]E;
  wire [22:0]Q;
  wire [3:0]S;
  wire aclk;
  wire [11:0]axaddr_incr;
  wire [0:0]\axaddr_incr_reg[0] ;
  wire [11:0]\axaddr_incr_reg[11] ;
  wire [3:0]\axaddr_incr_reg[3] ;
  wire [3:0]\axaddr_offset_r_reg[3] ;
  wire [0:0]\axaddr_wrap_reg[0] ;
  wire [11:0]\axaddr_wrap_reg[11] ;
  wire \axaddr_wrap_reg[11]_0 ;
  wire \axlen_cnt_reg[0] ;
  wire \axlen_cnt_reg[3] ;
  wire \axlen_cnt_reg[6] ;
  wire incr_next_pending;
  wire m_axi_arready;
  wire m_axi_arready_0;
  wire [3:0]\m_payload_i_reg[3] ;
  wire next_pending_r_reg;
  wire next_pending_r_reg_0;
  wire next_pending_r_reg_1;
  wire r_rlast;
  wire s_axburst_eq0;
  wire s_axburst_eq0_reg_0;
  wire s_axburst_eq1;
  wire s_axburst_eq1_reg_0;
  wire sel_first;
  wire sel_first_i;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_2;
  wire sel_first_reg_3;
  wire si_rs_arvalid;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  wire \wrap_cnt_r_reg[1] ;
  wire [2:0]\wrap_cnt_r_reg[3] ;
  wire wrap_next_pending;
  wire [3:0]\wrap_second_len_r_reg[3] ;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(m_axi_arready),
        .I1(s_axburst_eq0),
        .I2(Q[14]),
        .I3(s_axburst_eq1),
        .O(m_axi_arready_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_incr_cmd incr_cmd_0
       (.E(E),
        .Q({Q[22:19],Q[17:15],Q[13:12],Q[3:0]}),
        .aclk(aclk),
        .axaddr_incr(axaddr_incr),
        .\axaddr_incr_reg[0]_0 (\axaddr_incr_reg[0] ),
        .\axaddr_incr_reg[11]_0 (\axaddr_incr_reg[11] ),
        .\axaddr_incr_reg[3]_0 (\axaddr_incr_reg[3] ),
        .\axaddr_incr_reg[3]_i_2 (next_pending_r_reg_1),
        .\axlen_cnt_reg[0]_0 (\axlen_cnt_reg[0] ),
        .\axlen_cnt_reg[0]_1 (\axaddr_wrap_reg[0] ),
        .\axlen_cnt_reg[3]_0 (\axlen_cnt_reg[3] ),
        .\axlen_cnt_reg[6]_0 (\axlen_cnt_reg[6] ),
        .incr_next_pending(incr_next_pending),
        .m_axi_arready(m_axi_arready),
        .\m_payload_i_reg[3] (\m_payload_i_reg[3] ),
        .next_pending_r_reg_0(next_pending_r_reg),
        .sel_first_reg_0(sel_first_reg_1),
        .sel_first_reg_1(sel_first_reg_2),
        .si_rs_arvalid(si_rs_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    r_rlast_r_i_1
       (.I0(s_axburst_eq0),
        .I1(Q[14]),
        .I2(s_axburst_eq1),
        .O(r_rlast));
  FDRE s_axburst_eq0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_axburst_eq0_reg_0),
        .Q(s_axburst_eq0),
        .R(1'b0));
  FDRE s_axburst_eq1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_axburst_eq1_reg_0),
        .Q(s_axburst_eq1),
        .R(1'b0));
  FDRE sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_i),
        .Q(sel_first_reg_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_wrap_cmd wrap_cmd_0
       (.D(D),
        .E(E),
        .Q({Q[18:15],Q[11:0]}),
        .S(S),
        .aclk(aclk),
        .\axaddr_offset_r_reg[3]_0 (\axaddr_offset_r_reg[3] ),
        .\axaddr_wrap_reg[0]_0 (\axaddr_wrap_reg[0] ),
        .\axaddr_wrap_reg[11]_0 (\axaddr_wrap_reg[11] ),
        .\axaddr_wrap_reg[11]_1 (\axaddr_wrap_reg[11]_0 ),
        .m_axi_arready(m_axi_arready),
        .next_pending_r_reg_0(next_pending_r_reg_0),
        .next_pending_r_reg_1(next_pending_r_reg_1),
        .next_pending_r_reg_2(\axlen_cnt_reg[0] ),
        .sel_first(sel_first),
        .sel_first_reg_0(sel_first_reg_3),
        .si_rs_arvalid(si_rs_arvalid),
        .\wrap_boundary_axaddr_r_reg[6]_0 (\wrap_boundary_axaddr_r_reg[6] ),
        .\wrap_cnt_r_reg[1]_0 (\wrap_cnt_r_reg[1] ),
        .\wrap_cnt_r_reg[3]_0 (\wrap_cnt_r_reg[3] ),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[3]_0 (\wrap_second_len_r_reg[3] ),
        .\wrap_second_len_r_reg[3]_1 (\wrap_second_len_r_reg[3]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_incr_cmd
   (next_pending_r_reg_0,
    sel_first_reg_0,
    \axlen_cnt_reg[6]_0 ,
    \axaddr_incr_reg[11]_0 ,
    \m_payload_i_reg[3] ,
    incr_next_pending,
    aclk,
    sel_first_reg_1,
    E,
    Q,
    \axlen_cnt_reg[3]_0 ,
    \axlen_cnt_reg[0]_0 ,
    si_rs_arvalid,
    \axaddr_incr_reg[3]_0 ,
    axaddr_incr,
    \axlen_cnt_reg[0]_1 ,
    \axaddr_incr_reg[0]_0 ,
    m_axi_arready,
    \axaddr_incr_reg[3]_i_2 );
  output next_pending_r_reg_0;
  output sel_first_reg_0;
  output \axlen_cnt_reg[6]_0 ;
  output [11:0]\axaddr_incr_reg[11]_0 ;
  output [3:0]\m_payload_i_reg[3] ;
  input incr_next_pending;
  input aclk;
  input sel_first_reg_1;
  input [0:0]E;
  input [12:0]Q;
  input \axlen_cnt_reg[3]_0 ;
  input \axlen_cnt_reg[0]_0 ;
  input si_rs_arvalid;
  input [3:0]\axaddr_incr_reg[3]_0 ;
  input [11:0]axaddr_incr;
  input [0:0]\axlen_cnt_reg[0]_1 ;
  input [0:0]\axaddr_incr_reg[0]_0 ;
  input m_axi_arready;
  input \axaddr_incr_reg[3]_i_2 ;

  wire [0:0]E;
  wire [12:0]Q;
  wire aclk;
  wire [11:0]axaddr_incr;
  wire [0:0]\axaddr_incr_reg[0]_0 ;
  wire [11:0]\axaddr_incr_reg[11]_0 ;
  wire \axaddr_incr_reg[11]_i_4_n_1 ;
  wire \axaddr_incr_reg[11]_i_4_n_2 ;
  wire \axaddr_incr_reg[11]_i_4_n_3 ;
  wire \axaddr_incr_reg[11]_i_4_n_4 ;
  wire \axaddr_incr_reg[11]_i_4_n_5 ;
  wire \axaddr_incr_reg[11]_i_4_n_6 ;
  wire \axaddr_incr_reg[11]_i_4_n_7 ;
  wire [3:0]\axaddr_incr_reg[3]_0 ;
  wire \axaddr_incr_reg[3]_i_2 ;
  wire \axaddr_incr_reg[3]_i_3_n_0 ;
  wire \axaddr_incr_reg[3]_i_3_n_1 ;
  wire \axaddr_incr_reg[3]_i_3_n_2 ;
  wire \axaddr_incr_reg[3]_i_3_n_3 ;
  wire \axaddr_incr_reg[3]_i_3_n_4 ;
  wire \axaddr_incr_reg[3]_i_3_n_5 ;
  wire \axaddr_incr_reg[3]_i_3_n_6 ;
  wire \axaddr_incr_reg[3]_i_3_n_7 ;
  wire \axaddr_incr_reg[7]_i_3_n_0 ;
  wire \axaddr_incr_reg[7]_i_3_n_1 ;
  wire \axaddr_incr_reg[7]_i_3_n_2 ;
  wire \axaddr_incr_reg[7]_i_3_n_3 ;
  wire \axaddr_incr_reg[7]_i_3_n_4 ;
  wire \axaddr_incr_reg[7]_i_3_n_5 ;
  wire \axaddr_incr_reg[7]_i_3_n_6 ;
  wire \axaddr_incr_reg[7]_i_3_n_7 ;
  wire [7:0]axlen_cnt;
  wire \axlen_cnt[0]_i_1__0_n_0 ;
  wire \axlen_cnt[1]_i_1_n_0 ;
  wire \axlen_cnt[2]_i_1_n_0 ;
  wire \axlen_cnt[3]_i_1_n_0 ;
  wire \axlen_cnt[4]_i_1_n_0 ;
  wire \axlen_cnt[4]_i_2_n_0 ;
  wire \axlen_cnt[5]_i_1_n_0 ;
  wire \axlen_cnt[5]_i_2_n_0 ;
  wire \axlen_cnt[6]_i_1_n_0 ;
  wire \axlen_cnt[7]_i_2_n_0 ;
  wire \axlen_cnt[7]_i_3_n_0 ;
  wire \axlen_cnt_reg[0]_0 ;
  wire [0:0]\axlen_cnt_reg[0]_1 ;
  wire \axlen_cnt_reg[3]_0 ;
  wire \axlen_cnt_reg[6]_0 ;
  wire incr_next_pending;
  wire m_axi_arready;
  wire [3:0]\m_payload_i_reg[3] ;
  wire next_pending_r_i_5_n_0;
  wire next_pending_r_reg_0;
  wire [11:0]p_1_in;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire si_rs_arvalid;
  wire [3:3]\NLW_axaddr_incr_reg[11]_i_4_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[0]_i_1 
       (.I0(axaddr_incr[0]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[3]_i_3_n_7 ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[10]_i_1 
       (.I0(axaddr_incr[10]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[11]_i_4_n_5 ),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[11]_i_2 
       (.I0(axaddr_incr[11]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[11]_i_4_n_4 ),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[1]_i_1 
       (.I0(axaddr_incr[1]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[3]_i_3_n_6 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[2]_i_1 
       (.I0(axaddr_incr[2]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[3]_i_3_n_5 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[3]_i_1 
       (.I0(axaddr_incr[3]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[3]_i_3_n_4 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h0102020202020202)) 
    \axaddr_incr[3]_i_10 
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(m_axi_arready),
        .I4(\axlen_cnt_reg[0]_0 ),
        .I5(\axaddr_incr_reg[3]_i_2 ),
        .O(\m_payload_i_reg[3] [0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \axaddr_incr[3]_i_7 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(m_axi_arready),
        .I4(\axlen_cnt_reg[0]_0 ),
        .I5(\axaddr_incr_reg[3]_i_2 ),
        .O(\m_payload_i_reg[3] [3]));
  LUT6 #(
    .INIT(64'h1A2A2A2A2A2A2A2A)) 
    \axaddr_incr[3]_i_8 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(m_axi_arready),
        .I4(\axlen_cnt_reg[0]_0 ),
        .I5(\axaddr_incr_reg[3]_i_2 ),
        .O(\m_payload_i_reg[3] [2]));
  LUT6 #(
    .INIT(64'h1222222222222222)) 
    \axaddr_incr[3]_i_9 
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(m_axi_arready),
        .I4(\axlen_cnt_reg[0]_0 ),
        .I5(\axaddr_incr_reg[3]_i_2 ),
        .O(\m_payload_i_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[4]_i_1 
       (.I0(axaddr_incr[4]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[7]_i_3_n_7 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[5]_i_1 
       (.I0(axaddr_incr[5]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[7]_i_3_n_6 ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[6]_i_1 
       (.I0(axaddr_incr[6]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[7]_i_3_n_5 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[7]_i_1 
       (.I0(axaddr_incr[7]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[7]_i_3_n_4 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[8]_i_1 
       (.I0(axaddr_incr[8]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[11]_i_4_n_7 ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[9]_i_1 
       (.I0(axaddr_incr[9]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[11]_i_4_n_6 ),
        .O(p_1_in[9]));
  FDRE \axaddr_incr_reg[0] 
       (.C(aclk),
        .CE(\axaddr_incr_reg[0]_0 ),
        .D(p_1_in[0]),
        .Q(\axaddr_incr_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[10] 
       (.C(aclk),
        .CE(\axaddr_incr_reg[0]_0 ),
        .D(p_1_in[10]),
        .Q(\axaddr_incr_reg[11]_0 [10]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[11] 
       (.C(aclk),
        .CE(\axaddr_incr_reg[0]_0 ),
        .D(p_1_in[11]),
        .Q(\axaddr_incr_reg[11]_0 [11]),
        .R(1'b0));
  CARRY4 \axaddr_incr_reg[11]_i_4 
       (.CI(\axaddr_incr_reg[7]_i_3_n_0 ),
        .CO({\NLW_axaddr_incr_reg[11]_i_4_CO_UNCONNECTED [3],\axaddr_incr_reg[11]_i_4_n_1 ,\axaddr_incr_reg[11]_i_4_n_2 ,\axaddr_incr_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axaddr_incr_reg[11]_i_4_n_4 ,\axaddr_incr_reg[11]_i_4_n_5 ,\axaddr_incr_reg[11]_i_4_n_6 ,\axaddr_incr_reg[11]_i_4_n_7 }),
        .S(\axaddr_incr_reg[11]_0 [11:8]));
  FDRE \axaddr_incr_reg[1] 
       (.C(aclk),
        .CE(\axaddr_incr_reg[0]_0 ),
        .D(p_1_in[1]),
        .Q(\axaddr_incr_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[2] 
       (.C(aclk),
        .CE(\axaddr_incr_reg[0]_0 ),
        .D(p_1_in[2]),
        .Q(\axaddr_incr_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[3] 
       (.C(aclk),
        .CE(\axaddr_incr_reg[0]_0 ),
        .D(p_1_in[3]),
        .Q(\axaddr_incr_reg[11]_0 [3]),
        .R(1'b0));
  CARRY4 \axaddr_incr_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\axaddr_incr_reg[3]_i_3_n_0 ,\axaddr_incr_reg[3]_i_3_n_1 ,\axaddr_incr_reg[3]_i_3_n_2 ,\axaddr_incr_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(\axaddr_incr_reg[11]_0 [3:0]),
        .O({\axaddr_incr_reg[3]_i_3_n_4 ,\axaddr_incr_reg[3]_i_3_n_5 ,\axaddr_incr_reg[3]_i_3_n_6 ,\axaddr_incr_reg[3]_i_3_n_7 }),
        .S(\axaddr_incr_reg[3]_0 ));
  FDRE \axaddr_incr_reg[4] 
       (.C(aclk),
        .CE(\axaddr_incr_reg[0]_0 ),
        .D(p_1_in[4]),
        .Q(\axaddr_incr_reg[11]_0 [4]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[5] 
       (.C(aclk),
        .CE(\axaddr_incr_reg[0]_0 ),
        .D(p_1_in[5]),
        .Q(\axaddr_incr_reg[11]_0 [5]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[6] 
       (.C(aclk),
        .CE(\axaddr_incr_reg[0]_0 ),
        .D(p_1_in[6]),
        .Q(\axaddr_incr_reg[11]_0 [6]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[7] 
       (.C(aclk),
        .CE(\axaddr_incr_reg[0]_0 ),
        .D(p_1_in[7]),
        .Q(\axaddr_incr_reg[11]_0 [7]),
        .R(1'b0));
  CARRY4 \axaddr_incr_reg[7]_i_3 
       (.CI(\axaddr_incr_reg[3]_i_3_n_0 ),
        .CO({\axaddr_incr_reg[7]_i_3_n_0 ,\axaddr_incr_reg[7]_i_3_n_1 ,\axaddr_incr_reg[7]_i_3_n_2 ,\axaddr_incr_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axaddr_incr_reg[7]_i_3_n_4 ,\axaddr_incr_reg[7]_i_3_n_5 ,\axaddr_incr_reg[7]_i_3_n_6 ,\axaddr_incr_reg[7]_i_3_n_7 }),
        .S(\axaddr_incr_reg[11]_0 [7:4]));
  FDRE \axaddr_incr_reg[8] 
       (.C(aclk),
        .CE(\axaddr_incr_reg[0]_0 ),
        .D(p_1_in[8]),
        .Q(\axaddr_incr_reg[11]_0 [8]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[9] 
       (.C(aclk),
        .CE(\axaddr_incr_reg[0]_0 ),
        .D(p_1_in[9]),
        .Q(\axaddr_incr_reg[11]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \axlen_cnt[0]_i_1__0 
       (.I0(axlen_cnt[0]),
        .I1(\axlen_cnt_reg[6]_0 ),
        .I2(\axlen_cnt_reg[0]_0 ),
        .I3(si_rs_arvalid),
        .I4(Q[6]),
        .O(\axlen_cnt[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF909090)) 
    \axlen_cnt[1]_i_1 
       (.I0(axlen_cnt[1]),
        .I1(axlen_cnt[0]),
        .I2(\axlen_cnt_reg[6]_0 ),
        .I3(E),
        .I4(Q[7]),
        .O(\axlen_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA900A900A900)) 
    \axlen_cnt[2]_i_1 
       (.I0(axlen_cnt[2]),
        .I1(axlen_cnt[0]),
        .I2(axlen_cnt[1]),
        .I3(\axlen_cnt_reg[6]_0 ),
        .I4(E),
        .I5(Q[8]),
        .O(\axlen_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA90000FFFFFFFF)) 
    \axlen_cnt[3]_i_1 
       (.I0(axlen_cnt[3]),
        .I1(axlen_cnt[2]),
        .I2(axlen_cnt[1]),
        .I3(axlen_cnt[0]),
        .I4(\axlen_cnt_reg[6]_0 ),
        .I5(\axlen_cnt_reg[3]_0 ),
        .O(\axlen_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \axlen_cnt[4]_i_1 
       (.I0(E),
        .I1(Q[9]),
        .I2(axlen_cnt[4]),
        .I3(\axlen_cnt[4]_i_2_n_0 ),
        .I4(\axlen_cnt_reg[6]_0 ),
        .O(\axlen_cnt[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axlen_cnt[4]_i_2 
       (.I0(axlen_cnt[3]),
        .I1(axlen_cnt[2]),
        .I2(axlen_cnt[1]),
        .I3(axlen_cnt[0]),
        .O(\axlen_cnt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \axlen_cnt[5]_i_1 
       (.I0(E),
        .I1(Q[10]),
        .I2(axlen_cnt[5]),
        .I3(\axlen_cnt[5]_i_2_n_0 ),
        .I4(\axlen_cnt_reg[6]_0 ),
        .O(\axlen_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axlen_cnt[5]_i_2 
       (.I0(axlen_cnt[4]),
        .I1(axlen_cnt[0]),
        .I2(axlen_cnt[1]),
        .I3(axlen_cnt[2]),
        .I4(axlen_cnt[3]),
        .O(\axlen_cnt[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \axlen_cnt[6]_i_1 
       (.I0(E),
        .I1(Q[11]),
        .I2(axlen_cnt[6]),
        .I3(\axlen_cnt[7]_i_3_n_0 ),
        .I4(\axlen_cnt_reg[6]_0 ),
        .O(\axlen_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF88FF8F888888888)) 
    \axlen_cnt[7]_i_2 
       (.I0(E),
        .I1(Q[12]),
        .I2(axlen_cnt[7]),
        .I3(axlen_cnt[6]),
        .I4(\axlen_cnt[7]_i_3_n_0 ),
        .I5(\axlen_cnt_reg[6]_0 ),
        .O(\axlen_cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \axlen_cnt[7]_i_3 
       (.I0(axlen_cnt[5]),
        .I1(axlen_cnt[3]),
        .I2(axlen_cnt[2]),
        .I3(axlen_cnt[1]),
        .I4(axlen_cnt[0]),
        .I5(axlen_cnt[4]),
        .O(\axlen_cnt[7]_i_3_n_0 ));
  FDRE \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(\axlen_cnt_reg[0]_1 ),
        .D(\axlen_cnt[0]_i_1__0_n_0 ),
        .Q(axlen_cnt[0]),
        .R(1'b0));
  FDRE \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(\axlen_cnt_reg[0]_1 ),
        .D(\axlen_cnt[1]_i_1_n_0 ),
        .Q(axlen_cnt[1]),
        .R(1'b0));
  FDRE \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(\axlen_cnt_reg[0]_1 ),
        .D(\axlen_cnt[2]_i_1_n_0 ),
        .Q(axlen_cnt[2]),
        .R(1'b0));
  FDRE \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(\axlen_cnt_reg[0]_1 ),
        .D(\axlen_cnt[3]_i_1_n_0 ),
        .Q(axlen_cnt[3]),
        .R(1'b0));
  FDRE \axlen_cnt_reg[4] 
       (.C(aclk),
        .CE(\axlen_cnt_reg[0]_1 ),
        .D(\axlen_cnt[4]_i_1_n_0 ),
        .Q(axlen_cnt[4]),
        .R(1'b0));
  FDRE \axlen_cnt_reg[5] 
       (.C(aclk),
        .CE(\axlen_cnt_reg[0]_1 ),
        .D(\axlen_cnt[5]_i_1_n_0 ),
        .Q(axlen_cnt[5]),
        .R(1'b0));
  FDRE \axlen_cnt_reg[6] 
       (.C(aclk),
        .CE(\axlen_cnt_reg[0]_1 ),
        .D(\axlen_cnt[6]_i_1_n_0 ),
        .Q(axlen_cnt[6]),
        .R(1'b0));
  FDRE \axlen_cnt_reg[7] 
       (.C(aclk),
        .CE(\axlen_cnt_reg[0]_1 ),
        .D(\axlen_cnt[7]_i_2_n_0 ),
        .Q(axlen_cnt[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h55545555)) 
    next_pending_r_i_2__0
       (.I0(E),
        .I1(axlen_cnt[6]),
        .I2(axlen_cnt[5]),
        .I3(axlen_cnt[7]),
        .I4(next_pending_r_i_5_n_0),
        .O(\axlen_cnt_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    next_pending_r_i_5
       (.I0(axlen_cnt[2]),
        .I1(axlen_cnt[1]),
        .I2(axlen_cnt[4]),
        .I3(axlen_cnt[3]),
        .O(next_pending_r_i_5_n_0));
  FDRE next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(incr_next_pending),
        .Q(next_pending_r_reg_0),
        .R(1'b0));
  FDRE sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_1),
        .Q(sel_first_reg_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_r_channel
   (\cnt_read_reg[4] ,
    \cnt_read_reg[2] ,
    m_axi_rready,
    out,
    r_push_r_reg_0,
    r_push,
    aclk,
    r_rlast,
    s_arid_r,
    \cnt_read_reg[4]_0 ,
    si_rs_rready,
    m_axi_rvalid,
    in,
    SS);
  output \cnt_read_reg[4] ;
  output \cnt_read_reg[2] ;
  output m_axi_rready;
  output [33:0]out;
  output [1:0]r_push_r_reg_0;
  input r_push;
  input aclk;
  input r_rlast;
  input s_arid_r;
  input \cnt_read_reg[4]_0 ;
  input si_rs_rready;
  input m_axi_rvalid;
  input [33:0]in;
  input [0:0]SS;

  wire [0:0]SS;
  wire aclk;
  wire \cnt_read_reg[2] ;
  wire \cnt_read_reg[4] ;
  wire \cnt_read_reg[4]_0 ;
  wire [4:3]cnt_read_reg__0;
  wire [33:0]in;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [33:0]out;
  wire r_push;
  wire r_push_r;
  wire [1:0]r_push_r_reg_0;
  wire r_rlast;
  wire rd_data_fifo_0_n_0;
  wire rd_data_fifo_0_n_3;
  wire s_arid_r;
  wire si_rs_rready;
  wire [1:0]trans_in;
  wire transaction_fifo_0_n_0;

  FDRE \r_arid_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_arid_r),
        .Q(trans_in[1]),
        .R(1'b0));
  FDRE r_push_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(r_push),
        .Q(r_push_r),
        .R(1'b0));
  FDRE r_rlast_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(r_rlast),
        .Q(trans_in[0]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_simple_fifo rd_data_fifo_0
       (.Q(cnt_read_reg__0),
        .SS(SS),
        .aclk(aclk),
        .\cnt_read_reg[0]_0 (rd_data_fifo_0_n_3),
        .\cnt_read_reg[4]_0 (\cnt_read_reg[4] ),
        .\cnt_read_reg[4]_1 (\cnt_read_reg[4]_0 ),
        .in(in),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .m_valid_i_reg(transaction_fifo_0_n_0),
        .out(out),
        .r_push_r(r_push_r),
        .s_ready_i_reg(rd_data_fifo_0_n_0),
        .si_rs_rready(si_rs_rready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized0 transaction_fifo_0
       (.\FSM_sequential_state_reg[0] (rd_data_fifo_0_n_3),
        .Q(cnt_read_reg__0),
        .SS(SS),
        .aclk(aclk),
        .\cnt_read_reg[2]_0 (transaction_fifo_0_n_0),
        .\cnt_read_reg[2]_1 (\cnt_read_reg[2] ),
        .\cnt_read_reg[4]_0 (\cnt_read_reg[4]_0 ),
        .\cnt_read_reg[4]_1 (rd_data_fifo_0_n_0),
        .in(trans_in),
        .r_push_r(r_push_r),
        .r_push_r_reg(r_push_r_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_rd_cmd_fsm
   (E,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[0]_0 ,
    D,
    axaddr_offset,
    \wrap_second_len_r_reg[3] ,
    \m_payload_i_reg[45] ,
    next_pending_r_reg,
    m_axi_arready_0,
    next_pending_r_reg_0,
    incr_next_pending,
    m_valid_i_reg,
    m_axi_arready_1,
    m_axi_arready_2,
    sel_first_i,
    sel_first_reg,
    m_axi_arvalid,
    m_valid_i0,
    s_ready_i0,
    m_valid_i_reg_0,
    si_rs_arvalid,
    Q,
    \wrap_second_len_r_reg[0] ,
    \wrap_second_len_r_reg[3]_0 ,
    \axaddr_offset_r_reg[3] ,
    next_pending_r_reg_1,
    \wrap_second_len_r_reg[0]_0 ,
    \axaddr_offset_r_reg[2] ,
    \axaddr_offset_r_reg[3]_0 ,
    wrap_next_pending,
    s_axburst_eq0_reg,
    next_pending_r_reg_2,
    m_axi_arready,
    next_pending_r_reg_3,
    sel_first,
    areset_d1,
    \axaddr_incr_reg[0] ,
    sel_first_reg_0,
    s_axi_arvalid,
    m_valid_i_reg_1,
    \FSM_sequential_state_reg[1]_1 ,
    \FSM_sequential_state_reg[0]_1 ,
    aclk);
  output [0:0]E;
  output \FSM_sequential_state_reg[1]_0 ;
  output \FSM_sequential_state_reg[0]_0 ;
  output [3:0]D;
  output [2:0]axaddr_offset;
  output [2:0]\wrap_second_len_r_reg[3] ;
  output \m_payload_i_reg[45] ;
  output next_pending_r_reg;
  output m_axi_arready_0;
  output next_pending_r_reg_0;
  output incr_next_pending;
  output [0:0]m_valid_i_reg;
  output m_axi_arready_1;
  output m_axi_arready_2;
  output sel_first_i;
  output [0:0]sel_first_reg;
  output m_axi_arvalid;
  output m_valid_i0;
  output s_ready_i0;
  output [0:0]m_valid_i_reg_0;
  input si_rs_arvalid;
  input [3:0]Q;
  input [0:0]\wrap_second_len_r_reg[0] ;
  input \wrap_second_len_r_reg[3]_0 ;
  input [2:0]\axaddr_offset_r_reg[3] ;
  input [5:0]next_pending_r_reg_1;
  input \wrap_second_len_r_reg[0]_0 ;
  input \axaddr_offset_r_reg[2] ;
  input \axaddr_offset_r_reg[3]_0 ;
  input wrap_next_pending;
  input s_axburst_eq0_reg;
  input next_pending_r_reg_2;
  input m_axi_arready;
  input next_pending_r_reg_3;
  input sel_first;
  input areset_d1;
  input \axaddr_incr_reg[0] ;
  input sel_first_reg_0;
  input s_axi_arvalid;
  input m_valid_i_reg_1;
  input \FSM_sequential_state_reg[1]_1 ;
  input \FSM_sequential_state_reg[0]_1 ;
  input aclk;

  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire [3:0]Q;
  wire aclk;
  wire areset_d1;
  wire \axaddr_incr_reg[0] ;
  wire [2:0]axaddr_offset;
  wire \axaddr_offset_r[0]_i_2_n_0 ;
  wire \axaddr_offset_r_reg[2] ;
  wire [2:0]\axaddr_offset_r_reg[3] ;
  wire \axaddr_offset_r_reg[3]_0 ;
  wire incr_next_pending;
  wire m_axi_arready;
  wire m_axi_arready_0;
  wire m_axi_arready_1;
  wire m_axi_arready_2;
  wire m_axi_arvalid;
  wire \m_payload_i_reg[45] ;
  wire m_valid_i0;
  wire [0:0]m_valid_i_reg;
  wire [0:0]m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire next_pending_r_i_3__0_n_0;
  wire next_pending_r_reg;
  wire next_pending_r_reg_0;
  wire [5:0]next_pending_r_reg_1;
  wire next_pending_r_reg_2;
  wire next_pending_r_reg_3;
  wire s_axburst_eq0_i_2_n_0;
  wire s_axburst_eq0_reg;
  wire s_axburst_eq1_i_2_n_0;
  wire s_axi_arvalid;
  wire s_ready_i0;
  wire sel_first;
  wire sel_first_i;
  wire [0:0]sel_first_reg;
  wire sel_first_reg_0;
  wire si_rs_arvalid;
  wire \wrap_cnt_r[3]_i_2_n_0 ;
  wire wrap_next_pending;
  wire [0:0]\wrap_second_len_r_reg[0] ;
  wire \wrap_second_len_r_reg[0]_0 ;
  wire [2:0]\wrap_second_len_r_reg[3] ;
  wire \wrap_second_len_r_reg[3]_0 ;

  LUT6 #(
    .INIT(64'hFFFFFFFF4FCF4FEF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(\FSM_sequential_state_reg[0]_1 ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(\FSM_sequential_state_reg[1]_1 ),
        .I4(m_axi_arready),
        .I5(areset_d1),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007A2A2A2A)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(\FSM_sequential_state_reg[1]_1 ),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(si_rs_arvalid),
        .I4(\FSM_sequential_state_reg[0]_1 ),
        .I5(areset_d1),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "SM_IDLE:01,SM_DONE:00,SM_CMD_ACCEPTED:10,SM_CMD_EN:11" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_sequential_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[0]_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "SM_IDLE:01,SM_DONE:00,SM_CMD_ACCEPTED:10,SM_CMD_EN:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \axaddr_incr[11]_i_1 
       (.I0(\axaddr_incr_reg[0] ),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(m_axi_arready),
        .O(sel_first_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \axaddr_offset_r[0]_i_1 
       (.I0(\axaddr_offset_r[0]_i_2_n_0 ),
        .O(axaddr_offset[0]));
  LUT6 #(
    .INIT(64'h555535555555F555)) 
    \axaddr_offset_r[0]_i_2 
       (.I0(\axaddr_offset_r_reg[3] [0]),
        .I1(next_pending_r_reg_1[1]),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(si_rs_arvalid),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .I5(\wrap_second_len_r_reg[0]_0 ),
        .O(\axaddr_offset_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACAAAAAAA0AAA)) 
    \axaddr_offset_r[2]_i_1 
       (.I0(\axaddr_offset_r_reg[3] [1]),
        .I1(next_pending_r_reg_1[2]),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(si_rs_arvalid),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .I5(\axaddr_offset_r_reg[2] ),
        .O(axaddr_offset[1]));
  LUT6 #(
    .INIT(64'hAAAACAAAAAAA0AAA)) 
    \axaddr_offset_r[3]_i_1 
       (.I0(\axaddr_offset_r_reg[3] [2]),
        .I1(next_pending_r_reg_1[3]),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(si_rs_arvalid),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .I5(\axaddr_offset_r_reg[3]_0 ),
        .O(axaddr_offset[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \axlen_cnt[7]_i_1 
       (.I0(si_rs_arvalid),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(m_axi_arready),
        .O(m_valid_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axi_arvalid_INST_0
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \m_payload_i[31]_i_1 
       (.I0(si_rs_arvalid),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .O(m_valid_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFE0FFFF)) 
    m_valid_i_i_1
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(si_rs_arvalid),
        .I3(s_axi_arvalid),
        .I4(m_valid_i_reg_1),
        .O(m_valid_i0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    next_pending_r_i_1__0
       (.I0(s_axburst_eq0_reg),
        .I1(m_axi_arready),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(next_pending_r_i_3__0_n_0),
        .I5(next_pending_r_reg_2),
        .O(incr_next_pending));
  LUT5 #(
    .INIT(32'hFF44F444)) 
    next_pending_r_i_3__0
       (.I0(m_valid_i_reg),
        .I1(next_pending_r_reg_3),
        .I2(next_pending_r_reg_1[4]),
        .I3(E),
        .I4(next_pending_r_reg_1[5]),
        .O(next_pending_r_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    r_push_r_i_1
       (.I0(m_axi_arready),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .O(m_axi_arready_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBB888)) 
    s_axburst_eq0_i_1
       (.I0(wrap_next_pending),
        .I1(s_axburst_eq0_i_2_n_0),
        .I2(s_axburst_eq0_reg),
        .I3(m_axi_arready_0),
        .I4(next_pending_r_i_3__0_n_0),
        .I5(next_pending_r_reg_2),
        .O(next_pending_r_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000000A2)) 
    s_axburst_eq0_i_2
       (.I0(next_pending_r_reg_1[0]),
        .I1(sel_first_reg_0),
        .I2(m_axi_arready_0),
        .I3(areset_d1),
        .I4(E),
        .O(s_axburst_eq0_i_2_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBB888)) 
    s_axburst_eq1_i_1
       (.I0(wrap_next_pending),
        .I1(s_axburst_eq1_i_2_n_0),
        .I2(s_axburst_eq0_reg),
        .I3(m_axi_arready_0),
        .I4(next_pending_r_i_3__0_n_0),
        .I5(next_pending_r_reg_2),
        .O(next_pending_r_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    s_axburst_eq1_i_2
       (.I0(next_pending_r_reg_1[0]),
        .I1(sel_first_reg_0),
        .I2(m_axi_arready_0),
        .I3(areset_d1),
        .I4(E),
        .O(s_axburst_eq1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1FFF1F1F)) 
    s_ready_i_i_1
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(si_rs_arvalid),
        .I3(s_axi_arvalid),
        .I4(m_valid_i_reg_1),
        .O(s_ready_i0));
  LUT6 #(
    .INIT(64'hFFFFFFFF4F4CCCCC)) 
    sel_first_i_1
       (.I0(m_axi_arready),
        .I1(sel_first),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(si_rs_arvalid),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .I5(areset_d1),
        .O(m_axi_arready_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF4F4CCCCC)) 
    sel_first_i_1__0
       (.I0(m_axi_arready),
        .I1(\axaddr_incr_reg[0] ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(si_rs_arvalid),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .I5(areset_d1),
        .O(m_axi_arready_2));
  LUT6 #(
    .INIT(64'hCFFFFFFFCCEECCCC)) 
    sel_first_i_1__1
       (.I0(si_rs_arvalid),
        .I1(areset_d1),
        .I2(m_axi_arready),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .I5(sel_first_reg_0),
        .O(sel_first_i));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wrap_boundary_axaddr_r[11]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(si_rs_arvalid),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hCFFF10000000DFFF)) 
    \wrap_cnt_r[0]_i_1 
       (.I0(\axaddr_offset_r[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(si_rs_arvalid),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(\m_payload_i_reg[45] ),
        .I5(Q[0]),
        .O(\wrap_second_len_r_reg[3] [0]));
  LUT6 #(
    .INIT(64'hAA65AA6AAAAAAAAA)) 
    \wrap_cnt_r[2]_i_1 
       (.I0(D[2]),
        .I1(\axaddr_offset_r[0]_i_2_n_0 ),
        .I2(E),
        .I3(\m_payload_i_reg[45] ),
        .I4(Q[0]),
        .I5(D[1]),
        .O(\wrap_second_len_r_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \wrap_cnt_r[2]_i_2 
       (.I0(\wrap_second_len_r_reg[0] ),
        .I1(\axaddr_offset_r[0]_i_2_n_0 ),
        .I2(axaddr_offset[1]),
        .I3(axaddr_offset[2]),
        .O(\m_payload_i_reg[45] ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \wrap_cnt_r[3]_i_1 
       (.I0(D[3]),
        .I1(D[1]),
        .I2(\wrap_cnt_r[3]_i_2_n_0 ),
        .I3(D[2]),
        .O(\wrap_second_len_r_reg[3] [2]));
  LUT6 #(
    .INIT(64'h0A0A0A3A5F5F5F7F)) 
    \wrap_cnt_r[3]_i_2 
       (.I0(E),
        .I1(\wrap_second_len_r_reg[0] ),
        .I2(\axaddr_offset_r[0]_i_2_n_0 ),
        .I3(axaddr_offset[1]),
        .I4(axaddr_offset[2]),
        .I5(Q[0]),
        .O(\wrap_cnt_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC00AAAAAAAA)) 
    \wrap_second_len_r[0]_i_1 
       (.I0(Q[0]),
        .I1(axaddr_offset[2]),
        .I2(axaddr_offset[1]),
        .I3(\axaddr_offset_r[0]_i_2_n_0 ),
        .I4(\wrap_second_len_r_reg[0] ),
        .I5(E),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00FFFC00AAAAAAAA)) 
    \wrap_second_len_r[1]_i_1 
       (.I0(Q[1]),
        .I1(axaddr_offset[2]),
        .I2(axaddr_offset[1]),
        .I3(\axaddr_offset_r[0]_i_2_n_0 ),
        .I4(\wrap_second_len_r_reg[0] ),
        .I5(E),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF0F00CF0AAAAAAAA)) 
    \wrap_second_len_r[2]_i_1 
       (.I0(Q[2]),
        .I1(axaddr_offset[2]),
        .I2(axaddr_offset[1]),
        .I3(\axaddr_offset_r[0]_i_2_n_0 ),
        .I4(\wrap_second_len_r_reg[0] ),
        .I5(E),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF4FF44444444)) 
    \wrap_second_len_r[3]_i_1 
       (.I0(E),
        .I1(Q[3]),
        .I2(\wrap_second_len_r_reg[0] ),
        .I3(\axaddr_offset_r[0]_i_2_n_0 ),
        .I4(axaddr_offset[1]),
        .I5(\wrap_second_len_r_reg[3]_0 ),
        .O(D[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_simple_fifo
   (s_ready_i_reg,
    \cnt_read_reg[4]_0 ,
    m_axi_rready,
    \cnt_read_reg[0]_0 ,
    out,
    si_rs_rready,
    r_push_r,
    \cnt_read_reg[4]_1 ,
    m_valid_i_reg,
    Q,
    m_axi_rvalid,
    in,
    aclk,
    SS);
  output s_ready_i_reg;
  output \cnt_read_reg[4]_0 ;
  output m_axi_rready;
  output \cnt_read_reg[0]_0 ;
  output [33:0]out;
  input si_rs_rready;
  input r_push_r;
  input \cnt_read_reg[4]_1 ;
  input m_valid_i_reg;
  input [1:0]Q;
  input m_axi_rvalid;
  input [33:0]in;
  input aclk;
  input [0:0]SS;

  wire [1:0]Q;
  wire [0:0]SS;
  wire aclk;
  wire \cnt_read[0]_i_1__0_n_0 ;
  wire \cnt_read[1]_i_1__0_n_0 ;
  wire \cnt_read[2]_i_1__0_n_0 ;
  wire \cnt_read[3]_i_1__0_n_0 ;
  wire \cnt_read[4]_i_1__0_n_0 ;
  wire \cnt_read[4]_i_2__0_n_0 ;
  wire \cnt_read[4]_i_4_n_0 ;
  wire \cnt_read_reg[0]_0 ;
  wire \cnt_read_reg[4]_0 ;
  wire \cnt_read_reg[4]_1 ;
  wire [4:0]cnt_read_reg__0;
  wire [33:0]in;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire m_valid_i_i_3_n_0;
  wire m_valid_i_reg;
  wire [33:0]out;
  wire r_push_r;
  wire s_ready_i_reg;
  wire si_rs_rready;
  wire wr_en0;
  wire \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][24]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][25]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][26]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][27]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][28]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][29]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][30]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][31]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][32]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][33]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h40C0C000)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(cnt_read_reg__0[0]),
        .I1(cnt_read_reg__0[4]),
        .I2(cnt_read_reg__0[3]),
        .I3(cnt_read_reg__0[2]),
        .I4(cnt_read_reg__0[1]),
        .O(\cnt_read_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_read[0]_i_1__0 
       (.I0(cnt_read_reg__0[0]),
        .O(\cnt_read[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    \cnt_read[1]_i_1__0 
       (.I0(wr_en0),
        .I1(\cnt_read_reg[4]_1 ),
        .I2(cnt_read_reg__0[1]),
        .I3(cnt_read_reg__0[0]),
        .O(\cnt_read[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hDFF2200D)) 
    \cnt_read[2]_i_1__0 
       (.I0(wr_en0),
        .I1(\cnt_read_reg[4]_1 ),
        .I2(cnt_read_reg__0[0]),
        .I3(cnt_read_reg__0[1]),
        .I4(cnt_read_reg__0[2]),
        .O(\cnt_read[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAA59)) 
    \cnt_read[3]_i_1__0 
       (.I0(cnt_read_reg__0[3]),
        .I1(wr_en0),
        .I2(\cnt_read_reg[4]_1 ),
        .I3(cnt_read_reg__0[1]),
        .I4(cnt_read_reg__0[0]),
        .I5(cnt_read_reg__0[2]),
        .O(\cnt_read[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_read[4]_i_1__0 
       (.I0(wr_en0),
        .I1(\cnt_read_reg[4]_1 ),
        .O(\cnt_read[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAA6)) 
    \cnt_read[4]_i_2__0 
       (.I0(cnt_read_reg__0[4]),
        .I1(\cnt_read[4]_i_4_n_0 ),
        .I2(cnt_read_reg__0[1]),
        .I3(cnt_read_reg__0[0]),
        .I4(cnt_read_reg__0[2]),
        .I5(cnt_read_reg__0[3]),
        .O(\cnt_read[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \cnt_read[4]_i_3 
       (.I0(\cnt_read_reg[4]_0 ),
        .I1(si_rs_rready),
        .I2(r_push_r),
        .O(s_ready_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \cnt_read[4]_i_4 
       (.I0(\cnt_read_reg[4]_0 ),
        .I1(si_rs_rready),
        .I2(wr_en0),
        .O(\cnt_read[4]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0] 
       (.C(aclk),
        .CE(\cnt_read[4]_i_1__0_n_0 ),
        .D(\cnt_read[0]_i_1__0_n_0 ),
        .Q(cnt_read_reg__0[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1] 
       (.C(aclk),
        .CE(\cnt_read[4]_i_1__0_n_0 ),
        .D(\cnt_read[1]_i_1__0_n_0 ),
        .Q(cnt_read_reg__0[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2] 
       (.C(aclk),
        .CE(\cnt_read[4]_i_1__0_n_0 ),
        .D(\cnt_read[2]_i_1__0_n_0 ),
        .Q(cnt_read_reg__0[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3] 
       (.C(aclk),
        .CE(\cnt_read[4]_i_1__0_n_0 ),
        .D(\cnt_read[3]_i_1__0_n_0 ),
        .Q(cnt_read_reg__0[3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4] 
       (.C(aclk),
        .CE(\cnt_read[4]_i_1__0_n_0 ),
        .D(\cnt_read[4]_i_2__0_n_0 ),
        .Q(cnt_read_reg__0[4]),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h9FFF1FFF)) 
    m_axi_rready_INST_0
       (.I0(cnt_read_reg__0[1]),
        .I1(cnt_read_reg__0[2]),
        .I2(cnt_read_reg__0[3]),
        .I3(cnt_read_reg__0[4]),
        .I4(cnt_read_reg__0[0]),
        .O(m_axi_rready));
  LUT6 #(
    .INIT(64'h80FF808080808080)) 
    m_valid_i_i_2
       (.I0(cnt_read_reg__0[4]),
        .I1(cnt_read_reg__0[3]),
        .I2(m_valid_i_i_3_n_0),
        .I3(m_valid_i_reg),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\cnt_read_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    m_valid_i_i_3
       (.I0(cnt_read_reg__0[0]),
        .I1(cnt_read_reg__0[1]),
        .I2(cnt_read_reg__0[2]),
        .O(m_valid_i_i_3_n_0));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][0]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[0]),
        .Q(out[0]),
        .Q31(\NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'h82AAAAAA02AAAAAA)) 
    \memory_reg[31][0]_srl32_i_1 
       (.I0(m_axi_rvalid),
        .I1(cnt_read_reg__0[1]),
        .I2(cnt_read_reg__0[2]),
        .I3(cnt_read_reg__0[3]),
        .I4(cnt_read_reg__0[4]),
        .I5(cnt_read_reg__0[0]),
        .O(wr_en0));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][10]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[10]),
        .Q(out[10]),
        .Q31(\NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][11]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[11]),
        .Q(out[11]),
        .Q31(\NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][12]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[12]),
        .Q(out[12]),
        .Q31(\NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][13]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[13]),
        .Q(out[13]),
        .Q31(\NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][14]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[14]),
        .Q(out[14]),
        .Q31(\NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][15]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[15]),
        .Q(out[15]),
        .Q31(\NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][16]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[16]),
        .Q(out[16]),
        .Q31(\NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][17]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[17]),
        .Q(out[17]),
        .Q31(\NLW_memory_reg[31][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][18]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[18]),
        .Q(out[18]),
        .Q31(\NLW_memory_reg[31][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][19]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[19]),
        .Q(out[19]),
        .Q31(\NLW_memory_reg[31][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][1]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[1]),
        .Q(out[1]),
        .Q31(\NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][20]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[20]),
        .Q(out[20]),
        .Q31(\NLW_memory_reg[31][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][21]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[21]),
        .Q(out[21]),
        .Q31(\NLW_memory_reg[31][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][22]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[22]),
        .Q(out[22]),
        .Q31(\NLW_memory_reg[31][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][23]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[23]),
        .Q(out[23]),
        .Q31(\NLW_memory_reg[31][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][24]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[24]),
        .Q(out[24]),
        .Q31(\NLW_memory_reg[31][24]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][25]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[25]),
        .Q(out[25]),
        .Q31(\NLW_memory_reg[31][25]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][26]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[26]),
        .Q(out[26]),
        .Q31(\NLW_memory_reg[31][26]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][27]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[27]),
        .Q(out[27]),
        .Q31(\NLW_memory_reg[31][27]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][28]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[28]),
        .Q(out[28]),
        .Q31(\NLW_memory_reg[31][28]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][29]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[29]),
        .Q(out[29]),
        .Q31(\NLW_memory_reg[31][29]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][2]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[2]),
        .Q(out[2]),
        .Q31(\NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][30]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[30]),
        .Q(out[30]),
        .Q31(\NLW_memory_reg[31][30]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][31]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[31]),
        .Q(out[31]),
        .Q31(\NLW_memory_reg[31][31]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][32]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][32]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[32]),
        .Q(out[32]),
        .Q31(\NLW_memory_reg[31][32]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][33]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][33]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[33]),
        .Q(out[33]),
        .Q31(\NLW_memory_reg[31][33]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][3]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[3]),
        .Q(out[3]),
        .Q31(\NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][4]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[4]),
        .Q(out[4]),
        .Q31(\NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][5]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[5]),
        .Q(out[5]),
        .Q31(\NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][6]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[6]),
        .Q(out[6]),
        .Q31(\NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][7]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[7]),
        .Q(out[7]),
        .Q31(\NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][8]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[8]),
        .Q(out[8]),
        .Q31(\NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][9]_srl32 
       (.A(cnt_read_reg__0),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[9]),
        .Q(out[9]),
        .Q31(\NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_18_b2s_simple_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized0
   (\cnt_read_reg[2]_0 ,
    Q,
    \cnt_read_reg[2]_1 ,
    r_push_r_reg,
    r_push_r,
    \cnt_read_reg[4]_0 ,
    \cnt_read_reg[4]_1 ,
    \FSM_sequential_state_reg[0] ,
    in,
    aclk,
    SS);
  output \cnt_read_reg[2]_0 ;
  output [1:0]Q;
  output \cnt_read_reg[2]_1 ;
  output [1:0]r_push_r_reg;
  input r_push_r;
  input \cnt_read_reg[4]_0 ;
  input \cnt_read_reg[4]_1 ;
  input \FSM_sequential_state_reg[0] ;
  input [1:0]in;
  input aclk;
  input [0:0]SS;

  wire \FSM_sequential_state_reg[0] ;
  wire [1:0]Q;
  wire [0:0]SS;
  wire aclk;
  wire \cnt_read[0]_i_1_n_0 ;
  wire \cnt_read[1]_i_1_n_0 ;
  wire \cnt_read[2]_i_1_n_0 ;
  wire \cnt_read[3]_i_1_n_0 ;
  wire \cnt_read[4]_i_1_n_0 ;
  wire \cnt_read[4]_i_2_n_0 ;
  wire \cnt_read_reg[2]_0 ;
  wire \cnt_read_reg[2]_1 ;
  wire \cnt_read_reg[4]_0 ;
  wire \cnt_read_reg[4]_1 ;
  wire [2:0]cnt_read_reg__0;
  wire [1:0]in;
  wire r_push_r;
  wire [1:0]r_push_r_reg;
  wire \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h4155555501555555)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\FSM_sequential_state_reg[0] ),
        .I1(cnt_read_reg__0[2]),
        .I2(cnt_read_reg__0[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(cnt_read_reg__0[0]),
        .O(\cnt_read_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_read[0]_i_1 
       (.I0(cnt_read_reg__0[0]),
        .O(\cnt_read[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    \cnt_read[1]_i_1 
       (.I0(r_push_r),
        .I1(\cnt_read_reg[4]_0 ),
        .I2(cnt_read_reg__0[0]),
        .I3(cnt_read_reg__0[1]),
        .O(\cnt_read[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hDF20F20D)) 
    \cnt_read[2]_i_1 
       (.I0(r_push_r),
        .I1(\cnt_read_reg[4]_0 ),
        .I2(cnt_read_reg__0[0]),
        .I3(cnt_read_reg__0[2]),
        .I4(cnt_read_reg__0[1]),
        .O(\cnt_read[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAA9A9AAA9)) 
    \cnt_read[3]_i_1 
       (.I0(Q[0]),
        .I1(cnt_read_reg__0[1]),
        .I2(cnt_read_reg__0[2]),
        .I3(r_push_r),
        .I4(\cnt_read_reg[4]_0 ),
        .I5(cnt_read_reg__0[0]),
        .O(\cnt_read[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_read[4]_i_1 
       (.I0(r_push_r),
        .I1(\cnt_read_reg[4]_0 ),
        .O(\cnt_read[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAA9AA)) 
    \cnt_read[4]_i_2 
       (.I0(Q[1]),
        .I1(cnt_read_reg__0[1]),
        .I2(cnt_read_reg__0[2]),
        .I3(\cnt_read_reg[4]_1 ),
        .I4(cnt_read_reg__0[0]),
        .I5(Q[0]),
        .O(\cnt_read[4]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0] 
       (.C(aclk),
        .CE(\cnt_read[4]_i_1_n_0 ),
        .D(\cnt_read[0]_i_1_n_0 ),
        .Q(cnt_read_reg__0[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1] 
       (.C(aclk),
        .CE(\cnt_read[4]_i_1_n_0 ),
        .D(\cnt_read[1]_i_1_n_0 ),
        .Q(cnt_read_reg__0[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2] 
       (.C(aclk),
        .CE(\cnt_read[4]_i_1_n_0 ),
        .D(\cnt_read[2]_i_1_n_0 ),
        .Q(cnt_read_reg__0[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3] 
       (.C(aclk),
        .CE(\cnt_read[4]_i_1_n_0 ),
        .D(\cnt_read[3]_i_1_n_0 ),
        .Q(Q[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4] 
       (.C(aclk),
        .CE(\cnt_read[4]_i_1_n_0 ),
        .D(\cnt_read[4]_i_2_n_0 ),
        .Q(Q[1]),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    m_valid_i_i_4
       (.I0(cnt_read_reg__0[2]),
        .I1(cnt_read_reg__0[1]),
        .I2(cnt_read_reg__0[0]),
        .O(\cnt_read_reg[2]_0 ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][0]_srl32 
       (.A({Q,cnt_read_reg__0}),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[0]),
        .Q(r_push_r_reg[0]),
        .Q31(\NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][1]_srl32 
       (.A({Q,cnt_read_reg__0}),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[1]),
        .Q(r_push_r_reg[1]),
        .Q31(\NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_b2s_wrap_cmd
   (wrap_next_pending,
    sel_first,
    \wrap_second_len_r_reg[3]_0 ,
    \axaddr_wrap_reg[11]_0 ,
    \axaddr_offset_r_reg[3]_0 ,
    aclk,
    sel_first_reg_0,
    E,
    Q,
    D,
    \wrap_cnt_r_reg[1]_0 ,
    S,
    next_pending_r_reg_0,
    \axaddr_wrap_reg[0]_0 ,
    next_pending_r_reg_1,
    si_rs_arvalid,
    next_pending_r_reg_2,
    \axaddr_wrap_reg[11]_1 ,
    m_axi_arready,
    \wrap_second_len_r_reg[3]_1 ,
    \wrap_cnt_r_reg[3]_0 ,
    \wrap_boundary_axaddr_r_reg[6]_0 );
  output wrap_next_pending;
  output sel_first;
  output [3:0]\wrap_second_len_r_reg[3]_0 ;
  output [11:0]\axaddr_wrap_reg[11]_0 ;
  output [3:0]\axaddr_offset_r_reg[3]_0 ;
  input aclk;
  input sel_first_reg_0;
  input [0:0]E;
  input [15:0]Q;
  input [3:0]D;
  input \wrap_cnt_r_reg[1]_0 ;
  input [3:0]S;
  input next_pending_r_reg_0;
  input [0:0]\axaddr_wrap_reg[0]_0 ;
  input next_pending_r_reg_1;
  input si_rs_arvalid;
  input next_pending_r_reg_2;
  input \axaddr_wrap_reg[11]_1 ;
  input m_axi_arready;
  input [3:0]\wrap_second_len_r_reg[3]_1 ;
  input [2:0]\wrap_cnt_r_reg[3]_0 ;
  input [6:0]\wrap_boundary_axaddr_r_reg[6]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire aclk;
  wire [3:0]\axaddr_offset_r_reg[3]_0 ;
  wire [11:0]axaddr_wrap0;
  wire \axaddr_wrap[0]_i_1_n_0 ;
  wire \axaddr_wrap[10]_i_1_n_0 ;
  wire \axaddr_wrap[11]_i_1_n_0 ;
  wire \axaddr_wrap[11]_i_2_n_0 ;
  wire \axaddr_wrap[11]_i_4_n_0 ;
  wire \axaddr_wrap[11]_i_5_n_0 ;
  wire \axaddr_wrap[1]_i_1_n_0 ;
  wire \axaddr_wrap[2]_i_1_n_0 ;
  wire \axaddr_wrap[3]_i_1_n_0 ;
  wire \axaddr_wrap[4]_i_1_n_0 ;
  wire \axaddr_wrap[5]_i_1_n_0 ;
  wire \axaddr_wrap[6]_i_1_n_0 ;
  wire \axaddr_wrap[7]_i_1_n_0 ;
  wire \axaddr_wrap[8]_i_1_n_0 ;
  wire \axaddr_wrap[9]_i_1_n_0 ;
  wire [0:0]\axaddr_wrap_reg[0]_0 ;
  wire [11:0]\axaddr_wrap_reg[11]_0 ;
  wire \axaddr_wrap_reg[11]_1 ;
  wire \axaddr_wrap_reg[11]_i_3_n_1 ;
  wire \axaddr_wrap_reg[11]_i_3_n_2 ;
  wire \axaddr_wrap_reg[11]_i_3_n_3 ;
  wire \axaddr_wrap_reg[3]_i_2_n_0 ;
  wire \axaddr_wrap_reg[3]_i_2_n_1 ;
  wire \axaddr_wrap_reg[3]_i_2_n_2 ;
  wire \axaddr_wrap_reg[3]_i_2_n_3 ;
  wire \axaddr_wrap_reg[7]_i_2_n_0 ;
  wire \axaddr_wrap_reg[7]_i_2_n_1 ;
  wire \axaddr_wrap_reg[7]_i_2_n_2 ;
  wire \axaddr_wrap_reg[7]_i_2_n_3 ;
  wire \axlen_cnt[0]_i_1_n_0 ;
  wire \axlen_cnt[1]_i_1__0_n_0 ;
  wire \axlen_cnt[2]_i_1__0_n_0 ;
  wire \axlen_cnt[3]_i_1__0_n_0 ;
  wire \axlen_cnt_reg_n_0_[0] ;
  wire \axlen_cnt_reg_n_0_[1] ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire m_axi_arready;
  wire next_pending_r_i_2_n_0;
  wire next_pending_r_reg_0;
  wire next_pending_r_reg_1;
  wire next_pending_r_reg_2;
  wire next_pending_r_reg_n_0;
  wire sel_first;
  wire sel_first_reg_0;
  wire si_rs_arvalid;
  wire [11:0]wrap_boundary_axaddr_r;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6]_0 ;
  wire [3:0]wrap_cnt_r;
  wire \wrap_cnt_r[1]_i_1_n_0 ;
  wire \wrap_cnt_r_reg[1]_0 ;
  wire [2:0]\wrap_cnt_r_reg[3]_0 ;
  wire wrap_next_pending;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;
  wire [3:0]\wrap_second_len_r_reg[3]_1 ;
  wire [3:3]\NLW_axaddr_wrap_reg[11]_i_3_CO_UNCONNECTED ;

  FDRE \axaddr_offset_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\axaddr_offset_r_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \axaddr_offset_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\axaddr_offset_r_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \axaddr_offset_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\axaddr_offset_r_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \axaddr_offset_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\axaddr_offset_r_reg[3]_0 [3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[0]_i_1 
       (.I0(\axaddr_wrap[11]_i_4_n_0 ),
        .I1(axaddr_wrap0[0]),
        .I2(Q[0]),
        .I3(\axaddr_wrap_reg[11]_1 ),
        .I4(wrap_boundary_axaddr_r[0]),
        .I5(\axaddr_wrap[11]_i_2_n_0 ),
        .O(\axaddr_wrap[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[10]_i_1 
       (.I0(\axaddr_wrap[11]_i_4_n_0 ),
        .I1(axaddr_wrap0[10]),
        .I2(Q[10]),
        .I3(\axaddr_wrap_reg[11]_1 ),
        .I4(wrap_boundary_axaddr_r[10]),
        .I5(\axaddr_wrap[11]_i_2_n_0 ),
        .O(\axaddr_wrap[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[11]_i_1 
       (.I0(\axaddr_wrap[11]_i_2_n_0 ),
        .I1(wrap_boundary_axaddr_r[11]),
        .I2(Q[11]),
        .I3(\axaddr_wrap_reg[11]_1 ),
        .I4(axaddr_wrap0[11]),
        .I5(\axaddr_wrap[11]_i_4_n_0 ),
        .O(\axaddr_wrap[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFF7FFFFFFFFF)) 
    \axaddr_wrap[11]_i_2 
       (.I0(next_pending_r_reg_1),
        .I1(next_pending_r_reg_2),
        .I2(m_axi_arready),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .I4(wrap_cnt_r[2]),
        .I5(\axaddr_wrap[11]_i_5_n_0 ),
        .O(\axaddr_wrap[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90FFFFFFFFFFFFFF)) 
    \axaddr_wrap[11]_i_4 
       (.I0(\axlen_cnt_reg_n_0_[2] ),
        .I1(wrap_cnt_r[2]),
        .I2(\axaddr_wrap[11]_i_5_n_0 ),
        .I3(next_pending_r_reg_1),
        .I4(next_pending_r_reg_2),
        .I5(m_axi_arready),
        .O(\axaddr_wrap[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \axaddr_wrap[11]_i_5 
       (.I0(wrap_cnt_r[3]),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axlen_cnt_reg_n_0_[0] ),
        .I3(wrap_cnt_r[0]),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .I5(wrap_cnt_r[1]),
        .O(\axaddr_wrap[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[1]_i_1 
       (.I0(\axaddr_wrap[11]_i_4_n_0 ),
        .I1(axaddr_wrap0[1]),
        .I2(Q[1]),
        .I3(\axaddr_wrap_reg[11]_1 ),
        .I4(wrap_boundary_axaddr_r[1]),
        .I5(\axaddr_wrap[11]_i_2_n_0 ),
        .O(\axaddr_wrap[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[2]_i_1 
       (.I0(\axaddr_wrap[11]_i_2_n_0 ),
        .I1(wrap_boundary_axaddr_r[2]),
        .I2(axaddr_wrap0[2]),
        .I3(\axaddr_wrap[11]_i_4_n_0 ),
        .I4(Q[2]),
        .I5(\axaddr_wrap_reg[11]_1 ),
        .O(\axaddr_wrap[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[3]_i_1 
       (.I0(\axaddr_wrap[11]_i_2_n_0 ),
        .I1(wrap_boundary_axaddr_r[3]),
        .I2(axaddr_wrap0[3]),
        .I3(\axaddr_wrap[11]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(\axaddr_wrap_reg[11]_1 ),
        .O(\axaddr_wrap[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[4]_i_1 
       (.I0(\axaddr_wrap[11]_i_2_n_0 ),
        .I1(wrap_boundary_axaddr_r[4]),
        .I2(axaddr_wrap0[4]),
        .I3(\axaddr_wrap[11]_i_4_n_0 ),
        .I4(Q[4]),
        .I5(\axaddr_wrap_reg[11]_1 ),
        .O(\axaddr_wrap[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[5]_i_1 
       (.I0(\axaddr_wrap[11]_i_4_n_0 ),
        .I1(axaddr_wrap0[5]),
        .I2(Q[5]),
        .I3(\axaddr_wrap_reg[11]_1 ),
        .I4(wrap_boundary_axaddr_r[5]),
        .I5(\axaddr_wrap[11]_i_2_n_0 ),
        .O(\axaddr_wrap[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[6]_i_1 
       (.I0(\axaddr_wrap[11]_i_4_n_0 ),
        .I1(axaddr_wrap0[6]),
        .I2(Q[6]),
        .I3(\axaddr_wrap_reg[11]_1 ),
        .I4(wrap_boundary_axaddr_r[6]),
        .I5(\axaddr_wrap[11]_i_2_n_0 ),
        .O(\axaddr_wrap[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[7]_i_1 
       (.I0(\axaddr_wrap[11]_i_2_n_0 ),
        .I1(wrap_boundary_axaddr_r[7]),
        .I2(Q[7]),
        .I3(\axaddr_wrap_reg[11]_1 ),
        .I4(axaddr_wrap0[7]),
        .I5(\axaddr_wrap[11]_i_4_n_0 ),
        .O(\axaddr_wrap[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[8]_i_1 
       (.I0(\axaddr_wrap[11]_i_2_n_0 ),
        .I1(wrap_boundary_axaddr_r[8]),
        .I2(Q[8]),
        .I3(\axaddr_wrap_reg[11]_1 ),
        .I4(axaddr_wrap0[8]),
        .I5(\axaddr_wrap[11]_i_4_n_0 ),
        .O(\axaddr_wrap[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[9]_i_1 
       (.I0(\axaddr_wrap[11]_i_4_n_0 ),
        .I1(axaddr_wrap0[9]),
        .I2(Q[9]),
        .I3(\axaddr_wrap_reg[11]_1 ),
        .I4(wrap_boundary_axaddr_r[9]),
        .I5(\axaddr_wrap[11]_i_2_n_0 ),
        .O(\axaddr_wrap[9]_i_1_n_0 ));
  FDRE \axaddr_wrap_reg[0] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap[0]_i_1_n_0 ),
        .Q(\axaddr_wrap_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[10] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap[10]_i_1_n_0 ),
        .Q(\axaddr_wrap_reg[11]_0 [10]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[11] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap[11]_i_1_n_0 ),
        .Q(\axaddr_wrap_reg[11]_0 [11]),
        .R(1'b0));
  CARRY4 \axaddr_wrap_reg[11]_i_3 
       (.CI(\axaddr_wrap_reg[7]_i_2_n_0 ),
        .CO({\NLW_axaddr_wrap_reg[11]_i_3_CO_UNCONNECTED [3],\axaddr_wrap_reg[11]_i_3_n_1 ,\axaddr_wrap_reg[11]_i_3_n_2 ,\axaddr_wrap_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axaddr_wrap0[11:8]),
        .S(\axaddr_wrap_reg[11]_0 [11:8]));
  FDRE \axaddr_wrap_reg[1] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap[1]_i_1_n_0 ),
        .Q(\axaddr_wrap_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[2] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap[2]_i_1_n_0 ),
        .Q(\axaddr_wrap_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[3] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap[3]_i_1_n_0 ),
        .Q(\axaddr_wrap_reg[11]_0 [3]),
        .R(1'b0));
  CARRY4 \axaddr_wrap_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\axaddr_wrap_reg[3]_i_2_n_0 ,\axaddr_wrap_reg[3]_i_2_n_1 ,\axaddr_wrap_reg[3]_i_2_n_2 ,\axaddr_wrap_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\axaddr_wrap_reg[11]_0 [3:0]),
        .O(axaddr_wrap0[3:0]),
        .S(S));
  FDRE \axaddr_wrap_reg[4] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap[4]_i_1_n_0 ),
        .Q(\axaddr_wrap_reg[11]_0 [4]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[5] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap[5]_i_1_n_0 ),
        .Q(\axaddr_wrap_reg[11]_0 [5]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[6] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap[6]_i_1_n_0 ),
        .Q(\axaddr_wrap_reg[11]_0 [6]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[7] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap[7]_i_1_n_0 ),
        .Q(\axaddr_wrap_reg[11]_0 [7]),
        .R(1'b0));
  CARRY4 \axaddr_wrap_reg[7]_i_2 
       (.CI(\axaddr_wrap_reg[3]_i_2_n_0 ),
        .CO({\axaddr_wrap_reg[7]_i_2_n_0 ,\axaddr_wrap_reg[7]_i_2_n_1 ,\axaddr_wrap_reg[7]_i_2_n_2 ,\axaddr_wrap_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axaddr_wrap0[7:4]),
        .S(\axaddr_wrap_reg[11]_0 [7:4]));
  FDRE \axaddr_wrap_reg[8] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap[8]_i_1_n_0 ),
        .Q(\axaddr_wrap_reg[11]_0 [8]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[9] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap[9]_i_1_n_0 ),
        .Q(\axaddr_wrap_reg[11]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF555400005554)) 
    \axlen_cnt[0]_i_1 
       (.I0(\axlen_cnt_reg_n_0_[0] ),
        .I1(\axlen_cnt_reg_n_0_[1] ),
        .I2(\axlen_cnt_reg_n_0_[3] ),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .I4(E),
        .I5(Q[12]),
        .O(\axlen_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF999800009998)) 
    \axlen_cnt[1]_i_1__0 
       (.I0(\axlen_cnt_reg_n_0_[1] ),
        .I1(\axlen_cnt_reg_n_0_[0] ),
        .I2(\axlen_cnt_reg_n_0_[3] ),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .I4(E),
        .I5(Q[13]),
        .O(\axlen_cnt[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA9A80000A9A8)) 
    \axlen_cnt[2]_i_1__0 
       (.I0(\axlen_cnt_reg_n_0_[2] ),
        .I1(\axlen_cnt_reg_n_0_[0] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[3] ),
        .I4(E),
        .I5(Q[14]),
        .O(\axlen_cnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAA80000AAA8)) 
    \axlen_cnt[3]_i_1__0 
       (.I0(\axlen_cnt_reg_n_0_[3] ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(E),
        .I5(Q[15]),
        .O(\axlen_cnt[3]_i_1__0_n_0 ));
  FDRE \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axlen_cnt[0]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axlen_cnt[1]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axlen_cnt[2]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axlen_cnt[3]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEEFC)) 
    next_pending_r_i_1
       (.I0(next_pending_r_i_2_n_0),
        .I1(next_pending_r_reg_0),
        .I2(next_pending_r_reg_n_0),
        .I3(\axaddr_wrap_reg[0]_0 ),
        .O(wrap_next_pending));
  LUT6 #(
    .INIT(64'hF7F7F7F7F7F7F700)) 
    next_pending_r_i_2
       (.I0(next_pending_r_reg_1),
        .I1(si_rs_arvalid),
        .I2(next_pending_r_reg_2),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg_n_0_[3] ),
        .I5(\axlen_cnt_reg_n_0_[2] ),
        .O(next_pending_r_i_2_n_0));
  FDRE next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wrap_next_pending),
        .Q(next_pending_r_reg_n_0),
        .R(1'b0));
  FDRE sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_0),
        .Q(sel_first),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\wrap_boundary_axaddr_r_reg[6]_0 [0]),
        .Q(wrap_boundary_axaddr_r[0]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(Q[10]),
        .Q(wrap_boundary_axaddr_r[10]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(Q[11]),
        .Q(wrap_boundary_axaddr_r[11]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\wrap_boundary_axaddr_r_reg[6]_0 [1]),
        .Q(wrap_boundary_axaddr_r[1]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\wrap_boundary_axaddr_r_reg[6]_0 [2]),
        .Q(wrap_boundary_axaddr_r[2]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\wrap_boundary_axaddr_r_reg[6]_0 [3]),
        .Q(wrap_boundary_axaddr_r[3]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(\wrap_boundary_axaddr_r_reg[6]_0 [4]),
        .Q(wrap_boundary_axaddr_r[4]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(\wrap_boundary_axaddr_r_reg[6]_0 [5]),
        .Q(wrap_boundary_axaddr_r[5]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\wrap_boundary_axaddr_r_reg[6]_0 [6]),
        .Q(wrap_boundary_axaddr_r[6]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(Q[7]),
        .Q(wrap_boundary_axaddr_r[7]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(Q[8]),
        .Q(wrap_boundary_axaddr_r[8]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(Q[9]),
        .Q(wrap_boundary_axaddr_r[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00AACC3C)) 
    \wrap_cnt_r[1]_i_1 
       (.I0(D[1]),
        .I1(\wrap_second_len_r_reg[3]_0 [1]),
        .I2(\wrap_second_len_r_reg[3]_0 [0]),
        .I3(\wrap_cnt_r_reg[1]_0 ),
        .I4(E),
        .O(\wrap_cnt_r[1]_i_1_n_0 ));
  FDRE \wrap_cnt_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_cnt_r_reg[3]_0 [0]),
        .Q(wrap_cnt_r[0]),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_cnt_r[1]_i_1_n_0 ),
        .Q(wrap_cnt_r[1]),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_cnt_r_reg[3]_0 [1]),
        .Q(wrap_cnt_r[2]),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_cnt_r_reg[3]_0 [2]),
        .Q(wrap_cnt_r[3]),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [0]),
        .Q(\wrap_second_len_r_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [1]),
        .Q(\wrap_second_len_r_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [2]),
        .Q(\wrap_second_len_r_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [3]),
        .Q(\wrap_second_len_r_reg[3]_0 [3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice
   (s_ready_i_reg,
    s_ready_i_reg_0,
    s_axi_bvalid,
    si_rs_arvalid,
    m_valid_i_reg,
    si_rs_rready,
    Q,
    \axaddr_incr_reg[3] ,
    S,
    axaddr_incr,
    \m_payload_i_reg[45] ,
    \FSM_sequential_state_reg[1] ,
    \m_payload_i_reg[3] ,
    \m_payload_i_reg[47] ,
    \m_payload_i_reg[50] ,
    \m_payload_i_reg[46] ,
    s_ready_i_reg_1,
    D,
    \m_payload_i_reg[1] ,
    \m_payload_i_reg[2] ,
    m_axi_araddr,
    m_axi_awprot,
    \m_payload_i_reg[35] ,
    s_ready_i0,
    aclk,
    m_valid_i0,
    aresetn,
    m_valid_i_reg_0,
    s_axi_rready,
    \m_axi_araddr[11] ,
    \m_axi_araddr[11]_0 ,
    s_axi_awvalid,
    s_axi_bready,
    \axaddr_incr_reg[3]_0 ,
    \axaddr_offset_r_reg[1] ,
    state,
    next_pending_r_reg,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arsize,
    s_axi_arprot,
    s_axi_araddr,
    sel_first,
    sel_first_0,
    \skid_buffer_reg[35] ,
    out,
    E,
    s_axi_awprot);
  output s_ready_i_reg;
  output s_ready_i_reg_0;
  output s_axi_bvalid;
  output si_rs_arvalid;
  output m_valid_i_reg;
  output si_rs_rready;
  output [46:0]Q;
  output [3:0]\axaddr_incr_reg[3] ;
  output [3:0]S;
  output [11:0]axaddr_incr;
  output [0:0]\m_payload_i_reg[45] ;
  output \FSM_sequential_state_reg[1] ;
  output \m_payload_i_reg[3] ;
  output \m_payload_i_reg[47] ;
  output \m_payload_i_reg[50] ;
  output \m_payload_i_reg[46] ;
  output s_ready_i_reg_1;
  output [6:0]D;
  output \m_payload_i_reg[1] ;
  output \m_payload_i_reg[2] ;
  output [11:0]m_axi_araddr;
  output [2:0]m_axi_awprot;
  output [35:0]\m_payload_i_reg[35] ;
  input s_ready_i0;
  input aclk;
  input m_valid_i0;
  input aresetn;
  input m_valid_i_reg_0;
  input s_axi_rready;
  input [11:0]\m_axi_araddr[11] ;
  input [11:0]\m_axi_araddr[11]_0 ;
  input s_axi_awvalid;
  input s_axi_bready;
  input [3:0]\axaddr_incr_reg[3]_0 ;
  input [0:0]\axaddr_offset_r_reg[1] ;
  input [1:0]state;
  input next_pending_r_reg;
  input [0:0]s_axi_arid;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arsize;
  input [2:0]s_axi_arprot;
  input [31:0]s_axi_araddr;
  input sel_first;
  input sel_first_0;
  input [1:0]\skid_buffer_reg[35] ;
  input [33:0]out;
  input [0:0]E;
  input [2:0]s_axi_awprot;

  wire [6:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[1] ;
  wire [46:0]Q;
  wire [3:0]S;
  wire aclk;
  wire \ar.ar_pipe_n_2 ;
  wire aresetn;
  wire \aw.aw_pipe_n_1 ;
  wire \aw.aw_pipe_n_2 ;
  wire [11:0]axaddr_incr;
  wire [3:0]\axaddr_incr_reg[3] ;
  wire [3:0]\axaddr_incr_reg[3]_0 ;
  wire [0:0]\axaddr_offset_r_reg[1] ;
  wire [11:0]m_axi_araddr;
  wire [11:0]\m_axi_araddr[11] ;
  wire [11:0]\m_axi_araddr[11]_0 ;
  wire [2:0]m_axi_awprot;
  wire \m_payload_i_reg[1] ;
  wire \m_payload_i_reg[2] ;
  wire [35:0]\m_payload_i_reg[35] ;
  wire \m_payload_i_reg[3] ;
  wire [0:0]\m_payload_i_reg[45] ;
  wire \m_payload_i_reg[46] ;
  wire \m_payload_i_reg[47] ;
  wire \m_payload_i_reg[50] ;
  wire m_valid_i0;
  wire m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire next_pending_r_reg;
  wire [33:0]out;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arprot;
  wire [1:0]s_axi_arsize;
  wire [2:0]s_axi_awprot;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire s_ready_i0;
  wire s_ready_i_reg;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire sel_first;
  wire sel_first_0;
  wire si_rs_arvalid;
  wire si_rs_rready;
  wire [1:0]\skid_buffer_reg[35] ;
  wire [1:0]state;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice \ar.ar_pipe 
       (.D(D),
        .E(E),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state_reg[1] ),
        .Q(Q),
        .S(S),
        .aclk(aclk),
        .\aresetn_d_reg[1]_inv_0 (\ar.ar_pipe_n_2 ),
        .\aresetn_d_reg[1]_inv_1 (\aw.aw_pipe_n_2 ),
        .axaddr_incr(axaddr_incr),
        .\axaddr_incr_reg[3] (\axaddr_incr_reg[3] ),
        .\axaddr_incr_reg[3]_0 (\axaddr_incr_reg[3]_0 ),
        .\axaddr_offset_r_reg[1] (\axaddr_offset_r_reg[1] ),
        .m_axi_araddr(m_axi_araddr),
        .\m_axi_araddr[11] (\m_axi_araddr[11] ),
        .\m_axi_araddr[11]_0 (\m_axi_araddr[11]_0 ),
        .\m_payload_i_reg[1]_0 (\m_payload_i_reg[1] ),
        .\m_payload_i_reg[2]_0 (\m_payload_i_reg[2] ),
        .\m_payload_i_reg[3]_0 (\m_payload_i_reg[3] ),
        .\m_payload_i_reg[45]_0 (\m_payload_i_reg[45] ),
        .\m_payload_i_reg[46]_0 (\m_payload_i_reg[46] ),
        .\m_payload_i_reg[47]_0 (\m_payload_i_reg[47] ),
        .\m_payload_i_reg[50]_0 (\m_payload_i_reg[50] ),
        .m_valid_i0(m_valid_i0),
        .m_valid_i_reg_0(si_rs_arvalid),
        .next_pending_r_reg(next_pending_r_reg),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arsize(s_axi_arsize),
        .s_ready_i0(s_ready_i0),
        .s_ready_i_reg_0(s_ready_i_reg),
        .s_ready_i_reg_1(\aw.aw_pipe_n_1 ),
        .sel_first(sel_first),
        .sel_first_0(sel_first_0),
        .state(state));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice_0 \aw.aw_pipe 
       (.aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[0]_0 (\aw.aw_pipe_n_1 ),
        .\aresetn_d_reg[0]_1 (\aw.aw_pipe_n_2 ),
        .m_axi_awprot(m_axi_awprot),
        .m_valid_i_reg_0(\ar.ar_pipe_n_2 ),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awvalid(s_axi_awvalid),
        .s_ready_i_reg_0(s_ready_i_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice__parameterized1 \b.b_pipe 
       (.aclk(aclk),
        .m_valid_i_reg_0(\ar.ar_pipe_n_2 ),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_ready_i_reg_0(\aw.aw_pipe_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice__parameterized2 \r.r_pipe 
       (.aclk(aclk),
        .\m_payload_i_reg[35]_0 (\m_payload_i_reg[35] ),
        .m_valid_i_reg_0(m_valid_i_reg),
        .m_valid_i_reg_1(\ar.ar_pipe_n_2 ),
        .m_valid_i_reg_2(m_valid_i_reg_0),
        .out(out),
        .s_axi_rready(s_axi_rready),
        .s_ready_i_reg_0(si_rs_rready),
        .s_ready_i_reg_1(s_ready_i_reg_1),
        .s_ready_i_reg_2(\aw.aw_pipe_n_1 ),
        .\skid_buffer_reg[35]_0 (\skid_buffer_reg[35] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice
   (s_ready_i_reg_0,
    m_valid_i_reg_0,
    \aresetn_d_reg[1]_inv_0 ,
    Q,
    \axaddr_incr_reg[3] ,
    S,
    axaddr_incr,
    \m_payload_i_reg[45]_0 ,
    \FSM_sequential_state_reg[1] ,
    \m_payload_i_reg[3]_0 ,
    \m_payload_i_reg[47]_0 ,
    \m_payload_i_reg[50]_0 ,
    \m_payload_i_reg[46]_0 ,
    D,
    \m_payload_i_reg[1]_0 ,
    \m_payload_i_reg[2]_0 ,
    m_axi_araddr,
    s_ready_i_reg_1,
    s_ready_i0,
    aclk,
    m_valid_i0,
    \aresetn_d_reg[1]_inv_1 ,
    \m_axi_araddr[11] ,
    \m_axi_araddr[11]_0 ,
    \axaddr_incr_reg[3]_0 ,
    \axaddr_offset_r_reg[1] ,
    state,
    next_pending_r_reg,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arsize,
    s_axi_arprot,
    s_axi_araddr,
    sel_first,
    sel_first_0,
    E);
  output s_ready_i_reg_0;
  output m_valid_i_reg_0;
  output \aresetn_d_reg[1]_inv_0 ;
  output [46:0]Q;
  output [3:0]\axaddr_incr_reg[3] ;
  output [3:0]S;
  output [11:0]axaddr_incr;
  output [0:0]\m_payload_i_reg[45]_0 ;
  output \FSM_sequential_state_reg[1] ;
  output \m_payload_i_reg[3]_0 ;
  output \m_payload_i_reg[47]_0 ;
  output \m_payload_i_reg[50]_0 ;
  output \m_payload_i_reg[46]_0 ;
  output [6:0]D;
  output \m_payload_i_reg[1]_0 ;
  output \m_payload_i_reg[2]_0 ;
  output [11:0]m_axi_araddr;
  input s_ready_i_reg_1;
  input s_ready_i0;
  input aclk;
  input m_valid_i0;
  input \aresetn_d_reg[1]_inv_1 ;
  input [11:0]\m_axi_araddr[11] ;
  input [11:0]\m_axi_araddr[11]_0 ;
  input [3:0]\axaddr_incr_reg[3]_0 ;
  input [0:0]\axaddr_offset_r_reg[1] ;
  input [1:0]state;
  input next_pending_r_reg;
  input [0:0]s_axi_arid;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arsize;
  input [2:0]s_axi_arprot;
  input [31:0]s_axi_araddr;
  input sel_first;
  input sel_first_0;
  input [0:0]E;

  wire [6:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[1] ;
  wire [46:0]Q;
  wire [3:0]S;
  wire aclk;
  wire \aresetn_d_reg[1]_inv_0 ;
  wire \aresetn_d_reg[1]_inv_1 ;
  wire [11:0]axaddr_incr;
  wire \axaddr_incr[3]_i_4_n_0 ;
  wire \axaddr_incr[3]_i_5_n_0 ;
  wire \axaddr_incr[3]_i_6_n_0 ;
  wire \axaddr_incr_reg[11]_i_3_n_1 ;
  wire \axaddr_incr_reg[11]_i_3_n_2 ;
  wire \axaddr_incr_reg[11]_i_3_n_3 ;
  wire [3:0]\axaddr_incr_reg[3] ;
  wire [3:0]\axaddr_incr_reg[3]_0 ;
  wire \axaddr_incr_reg[3]_i_2_n_0 ;
  wire \axaddr_incr_reg[3]_i_2_n_1 ;
  wire \axaddr_incr_reg[3]_i_2_n_2 ;
  wire \axaddr_incr_reg[3]_i_2_n_3 ;
  wire \axaddr_incr_reg[7]_i_2_n_0 ;
  wire \axaddr_incr_reg[7]_i_2_n_1 ;
  wire \axaddr_incr_reg[7]_i_2_n_2 ;
  wire \axaddr_incr_reg[7]_i_2_n_3 ;
  wire \axaddr_offset_r[1]_i_2_n_0 ;
  wire [0:0]\axaddr_offset_r_reg[1] ;
  wire [11:0]m_axi_araddr;
  wire [11:0]\m_axi_araddr[11] ;
  wire [11:0]\m_axi_araddr[11]_0 ;
  wire \m_axi_araddr[11]_INST_0_i_1_n_0 ;
  wire \m_payload_i[0]_i_1_n_0 ;
  wire \m_payload_i[10]_i_1_n_0 ;
  wire \m_payload_i[11]_i_1_n_0 ;
  wire \m_payload_i[12]_i_1_n_0 ;
  wire \m_payload_i[13]_i_1_n_0 ;
  wire \m_payload_i[14]_i_1_n_0 ;
  wire \m_payload_i[15]_i_1_n_0 ;
  wire \m_payload_i[16]_i_1_n_0 ;
  wire \m_payload_i[17]_i_1_n_0 ;
  wire \m_payload_i[18]_i_1_n_0 ;
  wire \m_payload_i[19]_i_1_n_0 ;
  wire \m_payload_i[1]_i_1_n_0 ;
  wire \m_payload_i[20]_i_1_n_0 ;
  wire \m_payload_i[21]_i_1_n_0 ;
  wire \m_payload_i[22]_i_1_n_0 ;
  wire \m_payload_i[23]_i_1_n_0 ;
  wire \m_payload_i[24]_i_1_n_0 ;
  wire \m_payload_i[25]_i_1_n_0 ;
  wire \m_payload_i[26]_i_1_n_0 ;
  wire \m_payload_i[27]_i_1_n_0 ;
  wire \m_payload_i[28]_i_1_n_0 ;
  wire \m_payload_i[29]_i_1_n_0 ;
  wire \m_payload_i[2]_i_1_n_0 ;
  wire \m_payload_i[30]_i_1_n_0 ;
  wire \m_payload_i[31]_i_2_n_0 ;
  wire \m_payload_i[32]_i_1_n_0 ;
  wire \m_payload_i[33]_i_1_n_0 ;
  wire \m_payload_i[34]_i_1_n_0 ;
  wire \m_payload_i[35]_i_1__0_n_0 ;
  wire \m_payload_i[36]_i_1_n_0 ;
  wire \m_payload_i[38]_i_1_n_0 ;
  wire \m_payload_i[39]_i_1_n_0 ;
  wire \m_payload_i[3]_i_1_n_0 ;
  wire \m_payload_i[44]_i_1_n_0 ;
  wire \m_payload_i[45]_i_1_n_0 ;
  wire \m_payload_i[46]_i_1_n_0 ;
  wire \m_payload_i[47]_i_1_n_0 ;
  wire \m_payload_i[48]_i_1_n_0 ;
  wire \m_payload_i[49]_i_1_n_0 ;
  wire \m_payload_i[4]_i_1_n_0 ;
  wire \m_payload_i[50]_i_1_n_0 ;
  wire \m_payload_i[51]_i_1_n_0 ;
  wire \m_payload_i[53]_i_1_n_0 ;
  wire \m_payload_i[5]_i_1_n_0 ;
  wire \m_payload_i[6]_i_1_n_0 ;
  wire \m_payload_i[7]_i_1_n_0 ;
  wire \m_payload_i[8]_i_1_n_0 ;
  wire \m_payload_i[9]_i_1_n_0 ;
  wire \m_payload_i_reg[1]_0 ;
  wire \m_payload_i_reg[2]_0 ;
  wire \m_payload_i_reg[3]_0 ;
  wire [0:0]\m_payload_i_reg[45]_0 ;
  wire \m_payload_i_reg[46]_0 ;
  wire \m_payload_i_reg[47]_0 ;
  wire \m_payload_i_reg[50]_0 ;
  wire \m_payload_i_reg_n_0_[38] ;
  wire m_valid_i0;
  wire m_valid_i_reg_0;
  wire next_pending_r_reg;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arprot;
  wire [1:0]s_axi_arsize;
  wire s_ready_i0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire sel_first;
  wire sel_first_0;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[45] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[47] ;
  wire \skid_buffer_reg_n_0_[48] ;
  wire \skid_buffer_reg_n_0_[49] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[50] ;
  wire \skid_buffer_reg_n_0_[51] ;
  wire \skid_buffer_reg_n_0_[53] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;
  wire [1:0]state;
  wire \wrap_boundary_axaddr_r[3]_i_2_n_0 ;
  wire [3:3]\NLW_axaddr_incr_reg[11]_i_3_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b1)) 
    \aresetn_d_reg[1]_inv 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg[1]_inv_1 ),
        .Q(\aresetn_d_reg[1]_inv_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h6A)) 
    \axaddr_incr[3]_i_11 
       (.I0(\m_axi_araddr[11] [3]),
        .I1(Q[35]),
        .I2(Q[36]),
        .O(\axaddr_incr_reg[3] [3]));
  LUT3 #(
    .INIT(8'hA6)) 
    \axaddr_incr[3]_i_12 
       (.I0(\m_axi_araddr[11] [2]),
        .I1(Q[36]),
        .I2(Q[35]),
        .O(\axaddr_incr_reg[3] [2]));
  LUT3 #(
    .INIT(8'hA6)) 
    \axaddr_incr[3]_i_13 
       (.I0(\m_axi_araddr[11] [1]),
        .I1(Q[35]),
        .I2(Q[36]),
        .O(\axaddr_incr_reg[3] [1]));
  LUT3 #(
    .INIT(8'hA9)) 
    \axaddr_incr[3]_i_14 
       (.I0(\m_axi_araddr[11] [0]),
        .I1(Q[35]),
        .I2(Q[36]),
        .O(\axaddr_incr_reg[3] [0]));
  LUT3 #(
    .INIT(8'h70)) 
    \axaddr_incr[3]_i_4 
       (.I0(Q[35]),
        .I1(Q[36]),
        .I2(Q[2]),
        .O(\axaddr_incr[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axaddr_incr[3]_i_5 
       (.I0(Q[1]),
        .I1(Q[36]),
        .O(\axaddr_incr[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \axaddr_incr[3]_i_6 
       (.I0(Q[0]),
        .I1(Q[35]),
        .I2(Q[36]),
        .O(\axaddr_incr[3]_i_6_n_0 ));
  CARRY4 \axaddr_incr_reg[11]_i_3 
       (.CI(\axaddr_incr_reg[7]_i_2_n_0 ),
        .CO({\NLW_axaddr_incr_reg[11]_i_3_CO_UNCONNECTED [3],\axaddr_incr_reg[11]_i_3_n_1 ,\axaddr_incr_reg[11]_i_3_n_2 ,\axaddr_incr_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axaddr_incr[11:8]),
        .S(Q[11:8]));
  CARRY4 \axaddr_incr_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\axaddr_incr_reg[3]_i_2_n_0 ,\axaddr_incr_reg[3]_i_2_n_1 ,\axaddr_incr_reg[3]_i_2_n_2 ,\axaddr_incr_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[3],\axaddr_incr[3]_i_4_n_0 ,\axaddr_incr[3]_i_5_n_0 ,\axaddr_incr[3]_i_6_n_0 }),
        .O(axaddr_incr[3:0]),
        .S(\axaddr_incr_reg[3]_0 ));
  CARRY4 \axaddr_incr_reg[7]_i_2 
       (.CI(\axaddr_incr_reg[3]_i_2_n_0 ),
        .CO({\axaddr_incr_reg[7]_i_2_n_0 ,\axaddr_incr_reg[7]_i_2_n_1 ,\axaddr_incr_reg[7]_i_2_n_2 ,\axaddr_incr_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axaddr_incr[7:4]),
        .S(Q[7:4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \axaddr_offset_r[0]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(Q[2]),
        .O(\m_payload_i_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hF088F0F0F0F0F0F0)) 
    \axaddr_offset_r[1]_i_1 
       (.I0(Q[39]),
        .I1(\axaddr_offset_r[1]_i_2_n_0 ),
        .I2(\axaddr_offset_r_reg[1] ),
        .I3(state[1]),
        .I4(m_valid_i_reg_0),
        .I5(state[0]),
        .O(\m_payload_i_reg[45]_0 ));
  LUT6 #(
    .INIT(64'hF0CCAAFFF0CCAA00)) 
    \axaddr_offset_r[1]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(Q[1]),
        .O(\axaddr_offset_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \axaddr_offset_r[2]_i_2 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(Q[3]),
        .O(\m_payload_i_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \axaddr_offset_r[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(Q[4]),
        .O(\m_payload_i_reg[3]_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \axaddr_wrap[3]_i_3 
       (.I0(\m_axi_araddr[11]_0 [3]),
        .I1(Q[35]),
        .I2(Q[36]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'hA6)) 
    \axaddr_wrap[3]_i_4 
       (.I0(\m_axi_araddr[11]_0 [2]),
        .I1(Q[36]),
        .I2(Q[35]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'hA6)) 
    \axaddr_wrap[3]_i_5 
       (.I0(\m_axi_araddr[11]_0 [1]),
        .I1(Q[35]),
        .I2(Q[36]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'hA9)) 
    \axaddr_wrap[3]_i_6 
       (.I0(\m_axi_araddr[11]_0 [0]),
        .I1(Q[35]),
        .I2(Q[36]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \axlen_cnt[3]_i_2 
       (.I0(Q[41]),
        .I1(state[0]),
        .I2(m_valid_i_reg_0),
        .I3(state[1]),
        .O(\m_payload_i_reg[47]_0 ));
  LUT6 #(
    .INIT(64'hCACAFFC0CACACACA)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(Q[0]),
        .I1(\m_axi_araddr[11] [0]),
        .I2(\m_axi_araddr[11]_INST_0_i_1_n_0 ),
        .I3(\m_axi_araddr[11]_0 [0]),
        .I4(sel_first),
        .I5(Q[37]),
        .O(m_axi_araddr[0]));
  LUT6 #(
    .INIT(64'hCACAFFC0CACACACA)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(Q[10]),
        .I1(\m_axi_araddr[11] [10]),
        .I2(\m_axi_araddr[11]_INST_0_i_1_n_0 ),
        .I3(\m_axi_araddr[11]_0 [10]),
        .I4(sel_first),
        .I5(Q[37]),
        .O(m_axi_araddr[10]));
  LUT6 #(
    .INIT(64'hFFFF0C00ACAAACAA)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(Q[11]),
        .I1(\m_axi_araddr[11]_0 [11]),
        .I2(sel_first),
        .I3(Q[37]),
        .I4(\m_axi_araddr[11] [11]),
        .I5(\m_axi_araddr[11]_INST_0_i_1_n_0 ),
        .O(m_axi_araddr[11]));
  LUT3 #(
    .INIT(8'h04)) 
    \m_axi_araddr[11]_INST_0_i_1 
       (.I0(Q[37]),
        .I1(\m_payload_i_reg_n_0_[38] ),
        .I2(sel_first_0),
        .O(\m_axi_araddr[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACAFFC0CACACACA)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(Q[1]),
        .I1(\m_axi_araddr[11] [1]),
        .I2(\m_axi_araddr[11]_INST_0_i_1_n_0 ),
        .I3(\m_axi_araddr[11]_0 [1]),
        .I4(sel_first),
        .I5(Q[37]),
        .O(m_axi_araddr[1]));
  LUT6 #(
    .INIT(64'hCACAFFC0CACACACA)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(Q[2]),
        .I1(\m_axi_araddr[11] [2]),
        .I2(\m_axi_araddr[11]_INST_0_i_1_n_0 ),
        .I3(\m_axi_araddr[11]_0 [2]),
        .I4(sel_first),
        .I5(Q[37]),
        .O(m_axi_araddr[2]));
  LUT6 #(
    .INIT(64'hFFFF0C00ACAAACAA)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(Q[3]),
        .I1(\m_axi_araddr[11]_0 [3]),
        .I2(sel_first),
        .I3(Q[37]),
        .I4(\m_axi_araddr[11] [3]),
        .I5(\m_axi_araddr[11]_INST_0_i_1_n_0 ),
        .O(m_axi_araddr[3]));
  LUT6 #(
    .INIT(64'hCACAFFC0CACACACA)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(Q[4]),
        .I1(\m_axi_araddr[11] [4]),
        .I2(\m_axi_araddr[11]_INST_0_i_1_n_0 ),
        .I3(\m_axi_araddr[11]_0 [4]),
        .I4(sel_first),
        .I5(Q[37]),
        .O(m_axi_araddr[4]));
  LUT6 #(
    .INIT(64'hFFFF0C00ACAAACAA)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(Q[5]),
        .I1(\m_axi_araddr[11]_0 [5]),
        .I2(sel_first),
        .I3(Q[37]),
        .I4(\m_axi_araddr[11] [5]),
        .I5(\m_axi_araddr[11]_INST_0_i_1_n_0 ),
        .O(m_axi_araddr[5]));
  LUT6 #(
    .INIT(64'hCACAFFC0CACACACA)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(Q[6]),
        .I1(\m_axi_araddr[11] [6]),
        .I2(\m_axi_araddr[11]_INST_0_i_1_n_0 ),
        .I3(\m_axi_araddr[11]_0 [6]),
        .I4(sel_first),
        .I5(Q[37]),
        .O(m_axi_araddr[6]));
  LUT6 #(
    .INIT(64'hCACAFFC0CACACACA)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(Q[7]),
        .I1(\m_axi_araddr[11] [7]),
        .I2(\m_axi_araddr[11]_INST_0_i_1_n_0 ),
        .I3(\m_axi_araddr[11]_0 [7]),
        .I4(sel_first),
        .I5(Q[37]),
        .O(m_axi_araddr[7]));
  LUT6 #(
    .INIT(64'hCACAFFC0CACACACA)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(Q[8]),
        .I1(\m_axi_araddr[11] [8]),
        .I2(\m_axi_araddr[11]_INST_0_i_1_n_0 ),
        .I3(\m_axi_araddr[11]_0 [8]),
        .I4(sel_first),
        .I5(Q[37]),
        .O(m_axi_araddr[8]));
  LUT6 #(
    .INIT(64'hCACAFFC0CACACACA)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(Q[9]),
        .I1(\m_axi_araddr[11] [9]),
        .I2(\m_axi_araddr[11]_INST_0_i_1_n_0 ),
        .I3(\m_axi_araddr[11]_0 [9]),
        .I4(sel_first),
        .I5(Q[37]),
        .O(m_axi_araddr[9]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(\m_payload_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1 
       (.I0(s_axi_araddr[10]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(\m_payload_i[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1 
       (.I0(s_axi_araddr[11]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(\m_payload_i[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1 
       (.I0(s_axi_araddr[12]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(\m_payload_i[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_1 
       (.I0(s_axi_araddr[13]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(\m_payload_i[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[14]_i_1 
       (.I0(s_axi_araddr[14]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[14] ),
        .O(\m_payload_i[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[15]_i_1 
       (.I0(s_axi_araddr[15]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[15] ),
        .O(\m_payload_i[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1 
       (.I0(s_axi_araddr[16]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(\m_payload_i[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1 
       (.I0(s_axi_araddr[17]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(\m_payload_i[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1 
       (.I0(s_axi_araddr[18]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(\m_payload_i[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1 
       (.I0(s_axi_araddr[19]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(\m_payload_i[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(\m_payload_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1 
       (.I0(s_axi_araddr[20]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(\m_payload_i[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1 
       (.I0(s_axi_araddr[21]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(\m_payload_i[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1 
       (.I0(s_axi_araddr[22]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(\m_payload_i[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1 
       (.I0(s_axi_araddr[23]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(\m_payload_i[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1 
       (.I0(s_axi_araddr[24]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(\m_payload_i[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1 
       (.I0(s_axi_araddr[25]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(\m_payload_i[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1 
       (.I0(s_axi_araddr[26]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(\m_payload_i[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1 
       (.I0(s_axi_araddr[27]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(\m_payload_i[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1 
       (.I0(s_axi_araddr[28]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(\m_payload_i[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1 
       (.I0(s_axi_araddr[29]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(\m_payload_i[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(\m_payload_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1 
       (.I0(s_axi_araddr[30]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(\m_payload_i[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_2 
       (.I0(s_axi_araddr[31]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(\m_payload_i[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[32]_i_1 
       (.I0(s_axi_arprot[0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .O(\m_payload_i[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[33]_i_1 
       (.I0(s_axi_arprot[1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[33] ),
        .O(\m_payload_i[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[34]_i_1 
       (.I0(s_axi_arprot[2]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(\m_payload_i[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_1__0 
       (.I0(s_axi_arsize[0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(\m_payload_i[35]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[36]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[36] ),
        .O(\m_payload_i[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[38]_i_1 
       (.I0(s_axi_arburst[0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[38] ),
        .O(\m_payload_i[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[39]_i_1 
       (.I0(s_axi_arburst[1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[39] ),
        .O(\m_payload_i[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(\m_payload_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[44]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[44] ),
        .O(\m_payload_i[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[45]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[45] ),
        .O(\m_payload_i[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[46]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[46] ),
        .O(\m_payload_i[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[47]_i_1 
       (.I0(s_axi_arlen[3]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[47] ),
        .O(\m_payload_i[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[48]_i_1 
       (.I0(s_axi_arlen[4]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[48] ),
        .O(\m_payload_i[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[49]_i_1 
       (.I0(s_axi_arlen[5]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[49] ),
        .O(\m_payload_i[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(\m_payload_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[50]_i_1 
       (.I0(s_axi_arlen[6]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[50] ),
        .O(\m_payload_i[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[51]_i_1 
       (.I0(s_axi_arlen[7]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[51] ),
        .O(\m_payload_i[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[53]_i_1 
       (.I0(s_axi_arid),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[53] ),
        .O(\m_payload_i[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(\m_payload_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1 
       (.I0(s_axi_araddr[6]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(\m_payload_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1 
       (.I0(s_axi_araddr[7]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(\m_payload_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1 
       (.I0(s_axi_araddr[8]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(\m_payload_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1 
       (.I0(s_axi_araddr[9]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(\m_payload_i[9]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[31]_i_2_n_0 ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[32]_i_1_n_0 ),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[33]_i_1_n_0 ),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[34]_i_1_n_0 ),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[35]_i_1__0_n_0 ),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[36]_i_1_n_0 ),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[38]_i_1_n_0 ),
        .Q(\m_payload_i_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[39]_i_1_n_0 ),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[44]_i_1_n_0 ),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[45]_i_1_n_0 ),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[46]_i_1_n_0 ),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[47]_i_1_n_0 ),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[48]_i_1_n_0 ),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[49]_i_1_n_0 ),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[50]_i_1_n_0 ),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[51]_i_1_n_0 ),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[53]_i_1_n_0 ),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(m_valid_i_reg_0),
        .R(\aresetn_d_reg[1]_inv_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    next_pending_r_i_3
       (.I0(next_pending_r_reg),
        .I1(Q[40]),
        .I2(Q[41]),
        .I3(Q[39]),
        .I4(Q[38]),
        .O(\m_payload_i_reg[46]_0 ));
  LUT6 #(
    .INIT(64'hAAAAFAAAAAAAEAAA)) 
    next_pending_r_i_4
       (.I0(\m_payload_i_reg[46]_0 ),
        .I1(Q[44]),
        .I2(state[0]),
        .I3(m_valid_i_reg_0),
        .I4(state[1]),
        .I5(Q[42]),
        .O(\m_payload_i_reg[50]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(s_ready_i_reg_0),
        .R(s_ready_i_reg_1));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arprot[0]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arprot[1]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arprot[2]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arsize[0]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arsize[1]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[38] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arburst[0]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[39] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arburst[1]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[44] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arlen[0]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[45] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arlen[1]),
        .Q(\skid_buffer_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[46] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arlen[2]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[47] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arlen[3]),
        .Q(\skid_buffer_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[48] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arlen[4]),
        .Q(\skid_buffer_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[49] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arlen[5]),
        .Q(\skid_buffer_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[50] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arlen[6]),
        .Q(\skid_buffer_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[51] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arlen[7]),
        .Q(\skid_buffer_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[53] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arid),
        .Q(\skid_buffer_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \wrap_boundary_axaddr_r[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[36]),
        .I2(Q[35]),
        .I3(Q[38]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hF4F70000)) 
    \wrap_boundary_axaddr_r[1]_i_1 
       (.I0(Q[38]),
        .I1(Q[35]),
        .I2(Q[36]),
        .I3(Q[39]),
        .I4(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCF001100CF00DD00)) 
    \wrap_boundary_axaddr_r[2]_i_1 
       (.I0(Q[40]),
        .I1(Q[36]),
        .I2(Q[39]),
        .I3(Q[2]),
        .I4(Q[35]),
        .I5(Q[38]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00401050)) 
    \wrap_boundary_axaddr_r[3]_i_1 
       (.I0(Q[36]),
        .I1(Q[35]),
        .I2(Q[3]),
        .I3(Q[40]),
        .I4(Q[41]),
        .I5(\wrap_boundary_axaddr_r[3]_i_2_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h30500000)) 
    \wrap_boundary_axaddr_r[3]_i_2 
       (.I0(Q[39]),
        .I1(Q[38]),
        .I2(Q[3]),
        .I3(Q[35]),
        .I4(Q[36]),
        .O(\wrap_boundary_axaddr_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40400CCC4C4C0CCC)) 
    \wrap_boundary_axaddr_r[4]_i_1 
       (.I0(Q[39]),
        .I1(Q[4]),
        .I2(Q[35]),
        .I3(Q[41]),
        .I4(Q[36]),
        .I5(Q[40]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h737F0000)) 
    \wrap_boundary_axaddr_r[5]_i_1 
       (.I0(Q[40]),
        .I1(Q[36]),
        .I2(Q[35]),
        .I3(Q[41]),
        .I4(Q[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \wrap_boundary_axaddr_r[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[36]),
        .I2(Q[35]),
        .I3(Q[41]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \wrap_second_len_r[3]_i_2 
       (.I0(\m_payload_i_reg[3]_0 ),
        .I1(state[1]),
        .I2(m_valid_i_reg_0),
        .I3(state[0]),
        .I4(Q[41]),
        .O(\FSM_sequential_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice_0
   (s_ready_i_reg_0,
    \aresetn_d_reg[0]_0 ,
    \aresetn_d_reg[0]_1 ,
    m_axi_awprot,
    m_valid_i_reg_0,
    aclk,
    aresetn,
    s_axi_awvalid,
    s_axi_awprot);
  output s_ready_i_reg_0;
  output \aresetn_d_reg[0]_0 ;
  output \aresetn_d_reg[0]_1 ;
  output [2:0]m_axi_awprot;
  input m_valid_i_reg_0;
  input aclk;
  input aresetn;
  input s_axi_awvalid;
  input [2:0]s_axi_awprot;

  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[0]_0 ;
  wire \aresetn_d_reg[0]_1 ;
  wire \aresetn_d_reg_n_0_[0] ;
  wire [2:0]m_axi_awprot;
  wire \m_payload_i[32]_i_1_n_0 ;
  wire \m_payload_i[33]_i_1_n_0 ;
  wire \m_payload_i[34]_i_1_n_0 ;
  wire m_valid_i0__0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_n_0;
  wire [2:0]s_axi_awprot;
  wire s_axi_awvalid;
  wire s_ready_i_i_2_n_0;
  wire s_ready_i_reg_0;
  wire [34:32]skid_buffer;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;

  LUT2 #(
    .INIT(4'h7)) 
    \aresetn_d[1]_inv_i_1 
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(aresetn),
        .O(\aresetn_d_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \m_payload_i[32]_i_1 
       (.I0(s_axi_awprot[0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .I3(m_valid_i_reg_n_0),
        .I4(m_axi_awprot[0]),
        .O(\m_payload_i[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \m_payload_i[33]_i_1 
       (.I0(s_axi_awprot[1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[33] ),
        .I3(m_valid_i_reg_n_0),
        .I4(m_axi_awprot[1]),
        .O(\m_payload_i[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \m_payload_i[34]_i_1 
       (.I0(s_axi_awprot[2]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .I3(m_valid_i_reg_n_0),
        .I4(m_axi_awprot[2]),
        .O(\m_payload_i[34]_i_1_n_0 ));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[32]_i_1_n_0 ),
        .Q(m_axi_awprot[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[33]_i_1_n_0 ),
        .Q(m_axi_awprot[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[34]_i_1_n_0 ),
        .Q(m_axi_awprot[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFB)) 
    m_valid_i0
       (.I0(s_axi_awvalid),
        .I1(s_ready_i_reg_0),
        .I2(m_valid_i_reg_n_0),
        .O(m_valid_i0__0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0__0),
        .Q(m_valid_i_reg_n_0),
        .R(m_valid_i_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_ready_i_i_1__1
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .O(\aresetn_d_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    s_ready_i_i_2
       (.I0(s_axi_awvalid),
        .I1(s_ready_i_reg_0),
        .I2(m_valid_i_reg_n_0),
        .O(s_ready_i_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_2_n_0),
        .Q(s_ready_i_reg_0),
        .R(\aresetn_d_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \skid_buffer[32]_i_1 
       (.I0(s_axi_awprot[0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .O(skid_buffer[32]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \skid_buffer[33]_i_1 
       (.I0(s_axi_awprot[1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[33] ),
        .O(skid_buffer[33]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \skid_buffer[34]_i_1 
       (.I0(s_axi_awprot[2]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(skid_buffer[34]));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[32]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[33]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[34]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice__parameterized1
   (s_axi_bvalid,
    m_valid_i_reg_0,
    aclk,
    s_ready_i_reg_0,
    s_axi_bready);
  output s_axi_bvalid;
  input m_valid_i_reg_0;
  input aclk;
  input s_ready_i_reg_0;
  input s_axi_bready;

  wire aclk;
  wire m_valid_i_i_1__1_n_0;
  wire m_valid_i_reg_0;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_ready_i0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_n_0;

  LUT3 #(
    .INIT(8'h2F)) 
    m_valid_i_i_1__1
       (.I0(s_axi_bvalid),
        .I1(s_axi_bready),
        .I2(s_ready_i_reg_n_0),
        .O(m_valid_i_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__1_n_0),
        .Q(s_axi_bvalid),
        .R(m_valid_i_reg_0));
  LUT3 #(
    .INIT(8'hFD)) 
    s_ready_i_i_1__0
       (.I0(s_axi_bvalid),
        .I1(s_axi_bready),
        .I2(s_ready_i_reg_n_0),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(s_ready_i_reg_n_0),
        .R(s_ready_i_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_18_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axic_register_slice__parameterized2
   (m_valid_i_reg_0,
    s_ready_i_reg_0,
    s_ready_i_reg_1,
    \m_payload_i_reg[35]_0 ,
    m_valid_i_reg_1,
    aclk,
    s_ready_i_reg_2,
    m_valid_i_reg_2,
    s_axi_rready,
    \skid_buffer_reg[35]_0 ,
    out);
  output m_valid_i_reg_0;
  output s_ready_i_reg_0;
  output s_ready_i_reg_1;
  output [35:0]\m_payload_i_reg[35]_0 ;
  input m_valid_i_reg_1;
  input aclk;
  input s_ready_i_reg_2;
  input m_valid_i_reg_2;
  input s_axi_rready;
  input [1:0]\skid_buffer_reg[35]_0 ;
  input [33:0]out;

  wire aclk;
  wire \m_payload_i[0]_i_1__0_n_0 ;
  wire \m_payload_i[10]_i_1__0_n_0 ;
  wire \m_payload_i[11]_i_1__0_n_0 ;
  wire \m_payload_i[12]_i_1__0_n_0 ;
  wire \m_payload_i[13]_i_1__0_n_0 ;
  wire \m_payload_i[14]_i_1__0_n_0 ;
  wire \m_payload_i[15]_i_1__0_n_0 ;
  wire \m_payload_i[16]_i_1__0_n_0 ;
  wire \m_payload_i[17]_i_1__0_n_0 ;
  wire \m_payload_i[18]_i_1__0_n_0 ;
  wire \m_payload_i[19]_i_1__0_n_0 ;
  wire \m_payload_i[1]_i_1__0_n_0 ;
  wire \m_payload_i[20]_i_1__0_n_0 ;
  wire \m_payload_i[21]_i_1__0_n_0 ;
  wire \m_payload_i[22]_i_1__0_n_0 ;
  wire \m_payload_i[23]_i_1__0_n_0 ;
  wire \m_payload_i[24]_i_1__0_n_0 ;
  wire \m_payload_i[25]_i_1__0_n_0 ;
  wire \m_payload_i[26]_i_1__0_n_0 ;
  wire \m_payload_i[27]_i_1__0_n_0 ;
  wire \m_payload_i[28]_i_1__0_n_0 ;
  wire \m_payload_i[29]_i_1__0_n_0 ;
  wire \m_payload_i[2]_i_1__0_n_0 ;
  wire \m_payload_i[30]_i_1__0_n_0 ;
  wire \m_payload_i[31]_i_1__0_n_0 ;
  wire \m_payload_i[32]_i_1__0_n_0 ;
  wire \m_payload_i[33]_i_1__0_n_0 ;
  wire \m_payload_i[34]_i_1__0_n_0 ;
  wire \m_payload_i[35]_i_2_n_0 ;
  wire \m_payload_i[3]_i_1__0_n_0 ;
  wire \m_payload_i[4]_i_1__0_n_0 ;
  wire \m_payload_i[5]_i_1__0_n_0 ;
  wire \m_payload_i[6]_i_1__0_n_0 ;
  wire \m_payload_i[7]_i_1__0_n_0 ;
  wire \m_payload_i[8]_i_1__0_n_0 ;
  wire \m_payload_i[9]_i_1__0_n_0 ;
  wire [35:0]\m_payload_i_reg[35]_0 ;
  wire m_valid_i_i_1__0_n_0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire m_valid_i_reg_2;
  wire [33:0]out;
  wire p_1_in;
  wire s_axi_rready;
  wire s_ready_i_i_1__2_n_0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire s_ready_i_reg_2;
  wire [1:0]\skid_buffer_reg[35]_0 ;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_read[4]_i_3__0 
       (.I0(s_ready_i_reg_0),
        .I1(m_valid_i_reg_2),
        .O(s_ready_i_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1__0 
       (.I0(out[0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(\m_payload_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1__0 
       (.I0(out[10]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(\m_payload_i[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1__0 
       (.I0(out[11]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(\m_payload_i[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1__0 
       (.I0(out[12]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(\m_payload_i[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_1__0 
       (.I0(out[13]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(\m_payload_i[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[14]_i_1__0 
       (.I0(out[14]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[14] ),
        .O(\m_payload_i[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[15]_i_1__0 
       (.I0(out[15]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[15] ),
        .O(\m_payload_i[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1__0 
       (.I0(out[16]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(\m_payload_i[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1__0 
       (.I0(out[17]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(\m_payload_i[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1__0 
       (.I0(out[18]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(\m_payload_i[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1__0 
       (.I0(out[19]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(\m_payload_i[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1__0 
       (.I0(out[1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(\m_payload_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1__0 
       (.I0(out[20]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(\m_payload_i[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1__0 
       (.I0(out[21]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(\m_payload_i[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1__0 
       (.I0(out[22]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(\m_payload_i[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1__0 
       (.I0(out[23]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(\m_payload_i[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1__0 
       (.I0(out[24]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(\m_payload_i[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1__0 
       (.I0(out[25]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(\m_payload_i[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1__0 
       (.I0(out[26]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(\m_payload_i[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1__0 
       (.I0(out[27]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(\m_payload_i[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1__0 
       (.I0(out[28]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(\m_payload_i[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1__0 
       (.I0(out[29]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(\m_payload_i[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1__0 
       (.I0(out[2]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(\m_payload_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1__0 
       (.I0(out[30]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(\m_payload_i[30]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_1__0 
       (.I0(out[31]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(\m_payload_i[31]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[32]_i_1__0 
       (.I0(out[32]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .O(\m_payload_i[32]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[33]_i_1__0 
       (.I0(out[33]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[33] ),
        .O(\m_payload_i[33]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[34]_i_1__0 
       (.I0(\skid_buffer_reg[35]_0 [0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(\m_payload_i[34]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[35]_i_1 
       (.I0(s_axi_rready),
        .I1(m_valid_i_reg_0),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_2 
       (.I0(\skid_buffer_reg[35]_0 [1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(\m_payload_i[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1__0 
       (.I0(out[3]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(\m_payload_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1__0 
       (.I0(out[4]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(\m_payload_i[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1__0 
       (.I0(out[5]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(\m_payload_i[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1__0 
       (.I0(out[6]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(\m_payload_i[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1__0 
       (.I0(out[7]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(\m_payload_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1__0 
       (.I0(out[8]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(\m_payload_i[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1__0 
       (.I0(out[9]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(\m_payload_i[9]_i_1__0_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[0]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[10]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[11]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[12]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[13]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[14]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[15]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[16]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[17]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[18]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[19]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[1]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[20]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[21]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[22]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[23]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[24]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[25]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[26]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[27]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[28]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[29]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[2]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[30]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[31]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[32]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[33]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[34]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[35]_i_2_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[3]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[4]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[5]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[6]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[7]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[8]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[9]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[35]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    m_valid_i_i_1__0
       (.I0(s_axi_rready),
        .I1(m_valid_i_reg_0),
        .I2(m_valid_i_reg_2),
        .I3(s_ready_i_reg_0),
        .O(m_valid_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__0_n_0),
        .Q(m_valid_i_reg_0),
        .R(m_valid_i_reg_1));
  LUT4 #(
    .INIT(16'hF8FF)) 
    s_ready_i_i_1__2
       (.I0(m_valid_i_reg_2),
        .I1(s_ready_i_reg_0),
        .I2(s_axi_rready),
        .I3(m_valid_i_reg_0),
        .O(s_ready_i_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__2_n_0),
        .Q(s_ready_i_reg_0),
        .R(s_ready_i_reg_2));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[32]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[33]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[35]_0 [0]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[35]_0 [1]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "zynq_design_1_auto_pc_1,axi_protocol_converter_v2_1_18_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_18_axi_protocol_converter,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zynq_design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN zynq_design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN zynq_design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "2" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_18_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b1),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[31:0]),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[3:0]),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0));
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
