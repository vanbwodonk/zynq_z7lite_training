// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Feb 24 17:39:08 2021
// Host        : tekPC running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_image_sim_netlist.v
// Design      : rom_image
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_image,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [23:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "44" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.6057 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "rom_image.mem" *) 
  (* C_INIT_FILE_NAME = "rom_image.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "65536" *) 
  (* C_READ_DEPTH_B = "65536" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "65536" *) 
  (* C_WRITE_DEPTH_B = "65536" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra);
  output [10:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [10:0]ena_array;

  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[0]),
        .I3(addra[1]),
        .O(ena_array[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__0
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[1]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .O(ena_array[2]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[1]),
        .O(ena_array[3]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[4]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__4
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[5]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__5
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[6]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__6
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[7]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__7
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[3]),
        .O(ena_array[8]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__8
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[9]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__9
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka);
  output [23:0]douta;
  input [15:0]addra;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [23:0]douta;
  wire [15:1]ena_array;
  wire [8:0]ram_douta;
  wire \ramloop[0].ram.r_n_9 ;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_8 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_8 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[26].ram.r_n_8 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_1 ;
  wire \ramloop[27].ram.r_n_2 ;
  wire \ramloop[27].ram.r_n_3 ;
  wire \ramloop[27].ram.r_n_4 ;
  wire \ramloop[27].ram.r_n_5 ;
  wire \ramloop[27].ram.r_n_6 ;
  wire \ramloop[27].ram.r_n_7 ;
  wire \ramloop[27].ram.r_n_8 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_1 ;
  wire \ramloop[28].ram.r_n_2 ;
  wire \ramloop[28].ram.r_n_3 ;
  wire \ramloop[28].ram.r_n_4 ;
  wire \ramloop[28].ram.r_n_5 ;
  wire \ramloop[28].ram.r_n_6 ;
  wire \ramloop[28].ram.r_n_7 ;
  wire \ramloop[28].ram.r_n_8 ;
  wire \ramloop[29].ram.r_n_0 ;
  wire \ramloop[29].ram.r_n_1 ;
  wire \ramloop[29].ram.r_n_2 ;
  wire \ramloop[29].ram.r_n_3 ;
  wire \ramloop[29].ram.r_n_4 ;
  wire \ramloop[29].ram.r_n_5 ;
  wire \ramloop[29].ram.r_n_6 ;
  wire \ramloop[29].ram.r_n_7 ;
  wire \ramloop[29].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[30].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_1 ;
  wire \ramloop[30].ram.r_n_2 ;
  wire \ramloop[30].ram.r_n_3 ;
  wire \ramloop[30].ram.r_n_4 ;
  wire \ramloop[30].ram.r_n_5 ;
  wire \ramloop[30].ram.r_n_6 ;
  wire \ramloop[30].ram.r_n_7 ;
  wire \ramloop[30].ram.r_n_8 ;
  wire \ramloop[31].ram.r_n_0 ;
  wire \ramloop[31].ram.r_n_1 ;
  wire \ramloop[31].ram.r_n_2 ;
  wire \ramloop[31].ram.r_n_3 ;
  wire \ramloop[31].ram.r_n_4 ;
  wire \ramloop[31].ram.r_n_5 ;
  wire \ramloop[31].ram.r_n_6 ;
  wire \ramloop[31].ram.r_n_7 ;
  wire \ramloop[31].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_9 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena_array({ena_array[14:10],ena_array[8:5],ena_array[2:1]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[15:12]),
        .clka(clka),
        .douta(douta[17:0]),
        .\douta[16]_INST_0_i_1_0 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[16]_INST_0_i_1_1 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[16]_INST_0_i_1_2 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[16]_INST_0_i_1_3 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[16]_INST_0_i_1_4 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[16]_INST_0_i_1_5 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[16]_INST_0_i_1_6 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[16]_INST_0_i_1_7 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[16]_INST_0_i_2_0 ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\douta[16]_INST_0_i_2_1 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\douta[16]_INST_0_i_2_2 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\douta[16]_INST_0_i_2_3 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\douta[16]_INST_0_i_2_4 ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\douta[16]_INST_0_i_2_5 ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\douta[16]_INST_0_i_2_6 ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\douta[16]_INST_0_i_2_7 ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\douta[17]_INST_0_i_1_0 (\ramloop[19].ram.r_n_8 ),
        .\douta[17]_INST_0_i_1_1 (\ramloop[18].ram.r_n_8 ),
        .\douta[17]_INST_0_i_1_2 (\ramloop[17].ram.r_n_8 ),
        .\douta[17]_INST_0_i_1_3 (\ramloop[16].ram.r_n_8 ),
        .\douta[17]_INST_0_i_1_4 (\ramloop[23].ram.r_n_8 ),
        .\douta[17]_INST_0_i_1_5 (\ramloop[22].ram.r_n_8 ),
        .\douta[17]_INST_0_i_1_6 (\ramloop[21].ram.r_n_8 ),
        .\douta[17]_INST_0_i_1_7 (\ramloop[20].ram.r_n_8 ),
        .\douta[17]_INST_0_i_2_0 (\ramloop[27].ram.r_n_8 ),
        .\douta[17]_INST_0_i_2_1 (\ramloop[26].ram.r_n_8 ),
        .\douta[17]_INST_0_i_2_2 (\ramloop[25].ram.r_n_8 ),
        .\douta[17]_INST_0_i_2_3 (\ramloop[24].ram.r_n_8 ),
        .\douta[17]_INST_0_i_2_4 (\ramloop[31].ram.r_n_8 ),
        .\douta[17]_INST_0_i_2_5 (\ramloop[30].ram.r_n_8 ),
        .\douta[17]_INST_0_i_2_6 (\ramloop[29].ram.r_n_8 ),
        .\douta[17]_INST_0_i_2_7 (\ramloop[28].ram.r_n_8 ),
        .\douta[7]_INST_0_i_1_0 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_1 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_2 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_3 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_4 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_5 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_0 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_1 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_2 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_3 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_4 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_5 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_6 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_7 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[8]_INST_0_i_1_0 (\ramloop[2].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_1 (\ramloop[1].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_2 (\ramloop[7].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_3 (\ramloop[6].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_4 (\ramloop[5].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_5 (\ramloop[4].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_0 (\ramloop[11].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_1 (\ramloop[10].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_2 (\ramloop[9].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_3 (\ramloop[8].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_4 (\ramloop[15].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_5 (\ramloop[14].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_6 (\ramloop[13].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_7 (\ramloop[12].ram.r_n_8 ),
        .ram_douta(ram_douta));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addra_14_sp_1(\ramloop[0].ram.r_n_9 ),
        .clka(clka),
        .ram_douta(ram_douta));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[0].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[4].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[24].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[25].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[26].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[27].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[28].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[29].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[30].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[31].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32 \ramloop[33].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33 \ramloop[34].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34 \ramloop[35].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized35 \ramloop[36].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized36 \ramloop[37].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra),
        .addra_15_sp_1(\ramloop[4].ram.r_n_9 ),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    \douta[7]_INST_0_i_1_0 ,
    \douta[7]_INST_0_i_1_1 ,
    ram_douta,
    \douta[7]_INST_0_i_1_2 ,
    \douta[7]_INST_0_i_1_3 ,
    \douta[7]_INST_0_i_1_4 ,
    \douta[7]_INST_0_i_1_5 ,
    \douta[7]_INST_0_i_2_0 ,
    \douta[7]_INST_0_i_2_1 ,
    \douta[7]_INST_0_i_2_2 ,
    \douta[7]_INST_0_i_2_3 ,
    \douta[7]_INST_0_i_2_4 ,
    \douta[7]_INST_0_i_2_5 ,
    \douta[7]_INST_0_i_2_6 ,
    \douta[7]_INST_0_i_2_7 ,
    DOPADOP,
    \douta[8]_INST_0_i_1_0 ,
    \douta[8]_INST_0_i_1_1 ,
    \douta[8]_INST_0_i_1_2 ,
    \douta[8]_INST_0_i_1_3 ,
    \douta[8]_INST_0_i_1_4 ,
    \douta[8]_INST_0_i_1_5 ,
    \douta[8]_INST_0_i_2_0 ,
    \douta[8]_INST_0_i_2_1 ,
    \douta[8]_INST_0_i_2_2 ,
    \douta[8]_INST_0_i_2_3 ,
    \douta[8]_INST_0_i_2_4 ,
    \douta[8]_INST_0_i_2_5 ,
    \douta[8]_INST_0_i_2_6 ,
    \douta[8]_INST_0_i_2_7 ,
    \douta[16]_INST_0_i_1_0 ,
    \douta[16]_INST_0_i_1_1 ,
    \douta[16]_INST_0_i_1_2 ,
    \douta[16]_INST_0_i_1_3 ,
    \douta[16]_INST_0_i_1_4 ,
    \douta[16]_INST_0_i_1_5 ,
    \douta[16]_INST_0_i_1_6 ,
    \douta[16]_INST_0_i_1_7 ,
    \douta[16]_INST_0_i_2_0 ,
    \douta[16]_INST_0_i_2_1 ,
    \douta[16]_INST_0_i_2_2 ,
    \douta[16]_INST_0_i_2_3 ,
    \douta[16]_INST_0_i_2_4 ,
    \douta[16]_INST_0_i_2_5 ,
    \douta[16]_INST_0_i_2_6 ,
    \douta[16]_INST_0_i_2_7 ,
    \douta[17]_INST_0_i_1_0 ,
    \douta[17]_INST_0_i_1_1 ,
    \douta[17]_INST_0_i_1_2 ,
    \douta[17]_INST_0_i_1_3 ,
    \douta[17]_INST_0_i_1_4 ,
    \douta[17]_INST_0_i_1_5 ,
    \douta[17]_INST_0_i_1_6 ,
    \douta[17]_INST_0_i_1_7 ,
    \douta[17]_INST_0_i_2_0 ,
    \douta[17]_INST_0_i_2_1 ,
    \douta[17]_INST_0_i_2_2 ,
    \douta[17]_INST_0_i_2_3 ,
    \douta[17]_INST_0_i_2_4 ,
    \douta[17]_INST_0_i_2_5 ,
    \douta[17]_INST_0_i_2_6 ,
    \douta[17]_INST_0_i_2_7 );
  output [17:0]douta;
  input [3:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\douta[7]_INST_0_i_1_0 ;
  input [7:0]\douta[7]_INST_0_i_1_1 ;
  input [8:0]ram_douta;
  input [7:0]\douta[7]_INST_0_i_1_2 ;
  input [7:0]\douta[7]_INST_0_i_1_3 ;
  input [7:0]\douta[7]_INST_0_i_1_4 ;
  input [7:0]\douta[7]_INST_0_i_1_5 ;
  input [7:0]\douta[7]_INST_0_i_2_0 ;
  input [7:0]\douta[7]_INST_0_i_2_1 ;
  input [7:0]\douta[7]_INST_0_i_2_2 ;
  input [7:0]\douta[7]_INST_0_i_2_3 ;
  input [7:0]\douta[7]_INST_0_i_2_4 ;
  input [7:0]\douta[7]_INST_0_i_2_5 ;
  input [7:0]\douta[7]_INST_0_i_2_6 ;
  input [7:0]\douta[7]_INST_0_i_2_7 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[8]_INST_0_i_1_0 ;
  input [0:0]\douta[8]_INST_0_i_1_1 ;
  input [0:0]\douta[8]_INST_0_i_1_2 ;
  input [0:0]\douta[8]_INST_0_i_1_3 ;
  input [0:0]\douta[8]_INST_0_i_1_4 ;
  input [0:0]\douta[8]_INST_0_i_1_5 ;
  input [0:0]\douta[8]_INST_0_i_2_0 ;
  input [0:0]\douta[8]_INST_0_i_2_1 ;
  input [0:0]\douta[8]_INST_0_i_2_2 ;
  input [0:0]\douta[8]_INST_0_i_2_3 ;
  input [0:0]\douta[8]_INST_0_i_2_4 ;
  input [0:0]\douta[8]_INST_0_i_2_5 ;
  input [0:0]\douta[8]_INST_0_i_2_6 ;
  input [0:0]\douta[8]_INST_0_i_2_7 ;
  input [7:0]\douta[16]_INST_0_i_1_0 ;
  input [7:0]\douta[16]_INST_0_i_1_1 ;
  input [7:0]\douta[16]_INST_0_i_1_2 ;
  input [7:0]\douta[16]_INST_0_i_1_3 ;
  input [7:0]\douta[16]_INST_0_i_1_4 ;
  input [7:0]\douta[16]_INST_0_i_1_5 ;
  input [7:0]\douta[16]_INST_0_i_1_6 ;
  input [7:0]\douta[16]_INST_0_i_1_7 ;
  input [7:0]\douta[16]_INST_0_i_2_0 ;
  input [7:0]\douta[16]_INST_0_i_2_1 ;
  input [7:0]\douta[16]_INST_0_i_2_2 ;
  input [7:0]\douta[16]_INST_0_i_2_3 ;
  input [7:0]\douta[16]_INST_0_i_2_4 ;
  input [7:0]\douta[16]_INST_0_i_2_5 ;
  input [7:0]\douta[16]_INST_0_i_2_6 ;
  input [7:0]\douta[16]_INST_0_i_2_7 ;
  input [0:0]\douta[17]_INST_0_i_1_0 ;
  input [0:0]\douta[17]_INST_0_i_1_1 ;
  input [0:0]\douta[17]_INST_0_i_1_2 ;
  input [0:0]\douta[17]_INST_0_i_1_3 ;
  input [0:0]\douta[17]_INST_0_i_1_4 ;
  input [0:0]\douta[17]_INST_0_i_1_5 ;
  input [0:0]\douta[17]_INST_0_i_1_6 ;
  input [0:0]\douta[17]_INST_0_i_1_7 ;
  input [0:0]\douta[17]_INST_0_i_2_0 ;
  input [0:0]\douta[17]_INST_0_i_2_1 ;
  input [0:0]\douta[17]_INST_0_i_2_2 ;
  input [0:0]\douta[17]_INST_0_i_2_3 ;
  input [0:0]\douta[17]_INST_0_i_2_4 ;
  input [0:0]\douta[17]_INST_0_i_2_5 ;
  input [0:0]\douta[17]_INST_0_i_2_6 ;
  input [0:0]\douta[17]_INST_0_i_2_7 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [17:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_3_n_0 ;
  wire \douta[12]_INST_0_i_4_n_0 ;
  wire \douta[12]_INST_0_i_5_n_0 ;
  wire \douta[12]_INST_0_i_6_n_0 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_2_n_0 ;
  wire \douta[13]_INST_0_i_3_n_0 ;
  wire \douta[13]_INST_0_i_4_n_0 ;
  wire \douta[13]_INST_0_i_5_n_0 ;
  wire \douta[13]_INST_0_i_6_n_0 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire \douta[14]_INST_0_i_2_n_0 ;
  wire \douta[14]_INST_0_i_3_n_0 ;
  wire \douta[14]_INST_0_i_4_n_0 ;
  wire \douta[14]_INST_0_i_5_n_0 ;
  wire \douta[14]_INST_0_i_6_n_0 ;
  wire \douta[15]_INST_0_i_1_n_0 ;
  wire \douta[15]_INST_0_i_2_n_0 ;
  wire \douta[15]_INST_0_i_3_n_0 ;
  wire \douta[15]_INST_0_i_4_n_0 ;
  wire \douta[15]_INST_0_i_5_n_0 ;
  wire \douta[15]_INST_0_i_6_n_0 ;
  wire [7:0]\douta[16]_INST_0_i_1_0 ;
  wire [7:0]\douta[16]_INST_0_i_1_1 ;
  wire [7:0]\douta[16]_INST_0_i_1_2 ;
  wire [7:0]\douta[16]_INST_0_i_1_3 ;
  wire [7:0]\douta[16]_INST_0_i_1_4 ;
  wire [7:0]\douta[16]_INST_0_i_1_5 ;
  wire [7:0]\douta[16]_INST_0_i_1_6 ;
  wire [7:0]\douta[16]_INST_0_i_1_7 ;
  wire \douta[16]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[16]_INST_0_i_2_0 ;
  wire [7:0]\douta[16]_INST_0_i_2_1 ;
  wire [7:0]\douta[16]_INST_0_i_2_2 ;
  wire [7:0]\douta[16]_INST_0_i_2_3 ;
  wire [7:0]\douta[16]_INST_0_i_2_4 ;
  wire [7:0]\douta[16]_INST_0_i_2_5 ;
  wire [7:0]\douta[16]_INST_0_i_2_6 ;
  wire [7:0]\douta[16]_INST_0_i_2_7 ;
  wire \douta[16]_INST_0_i_2_n_0 ;
  wire \douta[16]_INST_0_i_3_n_0 ;
  wire \douta[16]_INST_0_i_4_n_0 ;
  wire \douta[16]_INST_0_i_5_n_0 ;
  wire \douta[16]_INST_0_i_6_n_0 ;
  wire [0:0]\douta[17]_INST_0_i_1_0 ;
  wire [0:0]\douta[17]_INST_0_i_1_1 ;
  wire [0:0]\douta[17]_INST_0_i_1_2 ;
  wire [0:0]\douta[17]_INST_0_i_1_3 ;
  wire [0:0]\douta[17]_INST_0_i_1_4 ;
  wire [0:0]\douta[17]_INST_0_i_1_5 ;
  wire [0:0]\douta[17]_INST_0_i_1_6 ;
  wire [0:0]\douta[17]_INST_0_i_1_7 ;
  wire \douta[17]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[17]_INST_0_i_2_0 ;
  wire [0:0]\douta[17]_INST_0_i_2_1 ;
  wire [0:0]\douta[17]_INST_0_i_2_2 ;
  wire [0:0]\douta[17]_INST_0_i_2_3 ;
  wire [0:0]\douta[17]_INST_0_i_2_4 ;
  wire [0:0]\douta[17]_INST_0_i_2_5 ;
  wire [0:0]\douta[17]_INST_0_i_2_6 ;
  wire [0:0]\douta[17]_INST_0_i_2_7 ;
  wire \douta[17]_INST_0_i_2_n_0 ;
  wire \douta[17]_INST_0_i_3_n_0 ;
  wire \douta[17]_INST_0_i_4_n_0 ;
  wire \douta[17]_INST_0_i_5_n_0 ;
  wire \douta[17]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_1_0 ;
  wire [7:0]\douta[7]_INST_0_i_1_1 ;
  wire [7:0]\douta[7]_INST_0_i_1_2 ;
  wire [7:0]\douta[7]_INST_0_i_1_3 ;
  wire [7:0]\douta[7]_INST_0_i_1_4 ;
  wire [7:0]\douta[7]_INST_0_i_1_5 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_2_0 ;
  wire [7:0]\douta[7]_INST_0_i_2_1 ;
  wire [7:0]\douta[7]_INST_0_i_2_2 ;
  wire [7:0]\douta[7]_INST_0_i_2_3 ;
  wire [7:0]\douta[7]_INST_0_i_2_4 ;
  wire [7:0]\douta[7]_INST_0_i_2_5 ;
  wire [7:0]\douta[7]_INST_0_i_2_6 ;
  wire [7:0]\douta[7]_INST_0_i_2_7 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire [0:0]\douta[8]_INST_0_i_1_0 ;
  wire [0:0]\douta[8]_INST_0_i_1_1 ;
  wire [0:0]\douta[8]_INST_0_i_1_2 ;
  wire [0:0]\douta[8]_INST_0_i_1_3 ;
  wire [0:0]\douta[8]_INST_0_i_1_4 ;
  wire [0:0]\douta[8]_INST_0_i_1_5 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[8]_INST_0_i_2_0 ;
  wire [0:0]\douta[8]_INST_0_i_2_1 ;
  wire [0:0]\douta[8]_INST_0_i_2_2 ;
  wire [0:0]\douta[8]_INST_0_i_2_3 ;
  wire [0:0]\douta[8]_INST_0_i_2_4 ;
  wire [0:0]\douta[8]_INST_0_i_2_5 ;
  wire [0:0]\douta[8]_INST_0_i_2_6 ;
  wire [0:0]\douta[8]_INST_0_i_2_7 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire [8:0]ram_douta;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  MUXF8 \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_3_n_0 ),
        .I1(\douta[0]_INST_0_i_4_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_5_n_0 ),
        .I1(\douta[0]_INST_0_i_6_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_3 
       (.I0(DOADO[0]),
        .I1(\douta[7]_INST_0_i_1_0 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[0]),
        .O(\douta[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [0]),
        .I1(\douta[7]_INST_0_i_1_3 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [0]),
        .O(\douta[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [0]),
        .I1(\douta[7]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [0]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [0]),
        .I1(\douta[7]_INST_0_i_2_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [0]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  MUXF8 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[10]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[10]_INST_0_i_1 
       (.I0(\douta[10]_INST_0_i_3_n_0 ),
        .I1(\douta[10]_INST_0_i_4_n_0 ),
        .O(\douta[10]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_5_n_0 ),
        .I1(\douta[10]_INST_0_i_6_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_3 
       (.I0(\douta[16]_INST_0_i_1_0 [1]),
        .I1(\douta[16]_INST_0_i_1_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_3 [1]),
        .O(\douta[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\douta[16]_INST_0_i_1_4 [1]),
        .I1(\douta[16]_INST_0_i_1_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_7 [1]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\douta[16]_INST_0_i_2_0 [1]),
        .I1(\douta[16]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_3 [1]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\douta[16]_INST_0_i_2_4 [1]),
        .I1(\douta[16]_INST_0_i_2_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_7 [1]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  MUXF8 \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .O(douta[11]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[11]_INST_0_i_1 
       (.I0(\douta[11]_INST_0_i_3_n_0 ),
        .I1(\douta[11]_INST_0_i_4_n_0 ),
        .O(\douta[11]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_5_n_0 ),
        .I1(\douta[11]_INST_0_i_6_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_3 
       (.I0(\douta[16]_INST_0_i_1_0 [2]),
        .I1(\douta[16]_INST_0_i_1_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_3 [2]),
        .O(\douta[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(\douta[16]_INST_0_i_1_4 [2]),
        .I1(\douta[16]_INST_0_i_1_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_7 [2]),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\douta[16]_INST_0_i_2_0 [2]),
        .I1(\douta[16]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_3 [2]),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(\douta[16]_INST_0_i_2_4 [2]),
        .I1(\douta[16]_INST_0_i_2_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_7 [2]),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  MUXF8 \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(\douta[12]_INST_0_i_2_n_0 ),
        .O(douta[12]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[12]_INST_0_i_1 
       (.I0(\douta[12]_INST_0_i_3_n_0 ),
        .I1(\douta[12]_INST_0_i_4_n_0 ),
        .O(\douta[12]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[12]_INST_0_i_2 
       (.I0(\douta[12]_INST_0_i_5_n_0 ),
        .I1(\douta[12]_INST_0_i_6_n_0 ),
        .O(\douta[12]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_3 
       (.I0(\douta[16]_INST_0_i_1_0 [3]),
        .I1(\douta[16]_INST_0_i_1_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_3 [3]),
        .O(\douta[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_4 
       (.I0(\douta[16]_INST_0_i_1_4 [3]),
        .I1(\douta[16]_INST_0_i_1_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_7 [3]),
        .O(\douta[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_5 
       (.I0(\douta[16]_INST_0_i_2_0 [3]),
        .I1(\douta[16]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_3 [3]),
        .O(\douta[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_6 
       (.I0(\douta[16]_INST_0_i_2_4 [3]),
        .I1(\douta[16]_INST_0_i_2_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_7 [3]),
        .O(\douta[12]_INST_0_i_6_n_0 ));
  MUXF8 \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_i_1_n_0 ),
        .I1(\douta[13]_INST_0_i_2_n_0 ),
        .O(douta[13]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[13]_INST_0_i_1 
       (.I0(\douta[13]_INST_0_i_3_n_0 ),
        .I1(\douta[13]_INST_0_i_4_n_0 ),
        .O(\douta[13]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[13]_INST_0_i_2 
       (.I0(\douta[13]_INST_0_i_5_n_0 ),
        .I1(\douta[13]_INST_0_i_6_n_0 ),
        .O(\douta[13]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_3 
       (.I0(\douta[16]_INST_0_i_1_0 [4]),
        .I1(\douta[16]_INST_0_i_1_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_3 [4]),
        .O(\douta[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_4 
       (.I0(\douta[16]_INST_0_i_1_4 [4]),
        .I1(\douta[16]_INST_0_i_1_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_7 [4]),
        .O(\douta[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_5 
       (.I0(\douta[16]_INST_0_i_2_0 [4]),
        .I1(\douta[16]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_3 [4]),
        .O(\douta[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_6 
       (.I0(\douta[16]_INST_0_i_2_4 [4]),
        .I1(\douta[16]_INST_0_i_2_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_7 [4]),
        .O(\douta[13]_INST_0_i_6_n_0 ));
  MUXF8 \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(\douta[14]_INST_0_i_2_n_0 ),
        .O(douta[14]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[14]_INST_0_i_1 
       (.I0(\douta[14]_INST_0_i_3_n_0 ),
        .I1(\douta[14]_INST_0_i_4_n_0 ),
        .O(\douta[14]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[14]_INST_0_i_2 
       (.I0(\douta[14]_INST_0_i_5_n_0 ),
        .I1(\douta[14]_INST_0_i_6_n_0 ),
        .O(\douta[14]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_3 
       (.I0(\douta[16]_INST_0_i_1_0 [5]),
        .I1(\douta[16]_INST_0_i_1_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_3 [5]),
        .O(\douta[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_4 
       (.I0(\douta[16]_INST_0_i_1_4 [5]),
        .I1(\douta[16]_INST_0_i_1_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_7 [5]),
        .O(\douta[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_5 
       (.I0(\douta[16]_INST_0_i_2_0 [5]),
        .I1(\douta[16]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_3 [5]),
        .O(\douta[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_6 
       (.I0(\douta[16]_INST_0_i_2_4 [5]),
        .I1(\douta[16]_INST_0_i_2_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_7 [5]),
        .O(\douta[14]_INST_0_i_6_n_0 ));
  MUXF8 \douta[15]_INST_0 
       (.I0(\douta[15]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .O(douta[15]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[15]_INST_0_i_1 
       (.I0(\douta[15]_INST_0_i_3_n_0 ),
        .I1(\douta[15]_INST_0_i_4_n_0 ),
        .O(\douta[15]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[15]_INST_0_i_2 
       (.I0(\douta[15]_INST_0_i_5_n_0 ),
        .I1(\douta[15]_INST_0_i_6_n_0 ),
        .O(\douta[15]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_3 
       (.I0(\douta[16]_INST_0_i_1_0 [6]),
        .I1(\douta[16]_INST_0_i_1_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_3 [6]),
        .O(\douta[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_4 
       (.I0(\douta[16]_INST_0_i_1_4 [6]),
        .I1(\douta[16]_INST_0_i_1_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_7 [6]),
        .O(\douta[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_5 
       (.I0(\douta[16]_INST_0_i_2_0 [6]),
        .I1(\douta[16]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_3 [6]),
        .O(\douta[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_6 
       (.I0(\douta[16]_INST_0_i_2_4 [6]),
        .I1(\douta[16]_INST_0_i_2_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_7 [6]),
        .O(\douta[15]_INST_0_i_6_n_0 ));
  MUXF8 \douta[16]_INST_0 
       (.I0(\douta[16]_INST_0_i_1_n_0 ),
        .I1(\douta[16]_INST_0_i_2_n_0 ),
        .O(douta[16]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[16]_INST_0_i_1 
       (.I0(\douta[16]_INST_0_i_3_n_0 ),
        .I1(\douta[16]_INST_0_i_4_n_0 ),
        .O(\douta[16]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[16]_INST_0_i_2 
       (.I0(\douta[16]_INST_0_i_5_n_0 ),
        .I1(\douta[16]_INST_0_i_6_n_0 ),
        .O(\douta[16]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[16]_INST_0_i_3 
       (.I0(\douta[16]_INST_0_i_1_0 [7]),
        .I1(\douta[16]_INST_0_i_1_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_3 [7]),
        .O(\douta[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[16]_INST_0_i_4 
       (.I0(\douta[16]_INST_0_i_1_4 [7]),
        .I1(\douta[16]_INST_0_i_1_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_7 [7]),
        .O(\douta[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[16]_INST_0_i_5 
       (.I0(\douta[16]_INST_0_i_2_0 [7]),
        .I1(\douta[16]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_3 [7]),
        .O(\douta[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[16]_INST_0_i_6 
       (.I0(\douta[16]_INST_0_i_2_4 [7]),
        .I1(\douta[16]_INST_0_i_2_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_7 [7]),
        .O(\douta[16]_INST_0_i_6_n_0 ));
  MUXF8 \douta[17]_INST_0 
       (.I0(\douta[17]_INST_0_i_1_n_0 ),
        .I1(\douta[17]_INST_0_i_2_n_0 ),
        .O(douta[17]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[17]_INST_0_i_1 
       (.I0(\douta[17]_INST_0_i_3_n_0 ),
        .I1(\douta[17]_INST_0_i_4_n_0 ),
        .O(\douta[17]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[17]_INST_0_i_2 
       (.I0(\douta[17]_INST_0_i_5_n_0 ),
        .I1(\douta[17]_INST_0_i_6_n_0 ),
        .O(\douta[17]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[17]_INST_0_i_3 
       (.I0(\douta[17]_INST_0_i_1_0 ),
        .I1(\douta[17]_INST_0_i_1_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[17]_INST_0_i_1_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[17]_INST_0_i_1_3 ),
        .O(\douta[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[17]_INST_0_i_4 
       (.I0(\douta[17]_INST_0_i_1_4 ),
        .I1(\douta[17]_INST_0_i_1_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[17]_INST_0_i_1_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[17]_INST_0_i_1_7 ),
        .O(\douta[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[17]_INST_0_i_5 
       (.I0(\douta[17]_INST_0_i_2_0 ),
        .I1(\douta[17]_INST_0_i_2_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[17]_INST_0_i_2_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[17]_INST_0_i_2_3 ),
        .O(\douta[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[17]_INST_0_i_6 
       (.I0(\douta[17]_INST_0_i_2_4 ),
        .I1(\douta[17]_INST_0_i_2_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[17]_INST_0_i_2_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[17]_INST_0_i_2_7 ),
        .O(\douta[17]_INST_0_i_6_n_0 ));
  MUXF8 \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_3_n_0 ),
        .I1(\douta[1]_INST_0_i_4_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_5_n_0 ),
        .I1(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_3 
       (.I0(DOADO[1]),
        .I1(\douta[7]_INST_0_i_1_0 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[1]),
        .O(\douta[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [1]),
        .I1(\douta[7]_INST_0_i_1_3 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [1]),
        .O(\douta[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [1]),
        .I1(\douta[7]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [1]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [1]),
        .I1(\douta[7]_INST_0_i_2_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [1]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  MUXF8 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_3_n_0 ),
        .I1(\douta[2]_INST_0_i_4_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(DOADO[2]),
        .I1(\douta[7]_INST_0_i_1_0 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[2]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [2]),
        .I1(\douta[7]_INST_0_i_1_3 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [2]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [2]),
        .I1(\douta[7]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [2]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [2]),
        .I1(\douta[7]_INST_0_i_2_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [2]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  MUXF8 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_3_n_0 ),
        .I1(\douta[3]_INST_0_i_4_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(DOADO[3]),
        .I1(\douta[7]_INST_0_i_1_0 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[3]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [3]),
        .I1(\douta[7]_INST_0_i_1_3 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [3]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [3]),
        .I1(\douta[7]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [3]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [3]),
        .I1(\douta[7]_INST_0_i_2_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [3]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  MUXF8 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_3_n_0 ),
        .I1(\douta[4]_INST_0_i_4_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(DOADO[4]),
        .I1(\douta[7]_INST_0_i_1_0 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[4]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [4]),
        .I1(\douta[7]_INST_0_i_1_3 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [4]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [4]),
        .I1(\douta[7]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [4]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [4]),
        .I1(\douta[7]_INST_0_i_2_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [4]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  MUXF8 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_3_n_0 ),
        .I1(\douta[5]_INST_0_i_4_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(DOADO[5]),
        .I1(\douta[7]_INST_0_i_1_0 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[5]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [5]),
        .I1(\douta[7]_INST_0_i_1_3 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [5]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [5]),
        .I1(\douta[7]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [5]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [5]),
        .I1(\douta[7]_INST_0_i_2_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [5]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  MUXF8 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_3_n_0 ),
        .I1(\douta[6]_INST_0_i_4_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(DOADO[6]),
        .I1(\douta[7]_INST_0_i_1_0 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[6]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [6]),
        .I1(\douta[7]_INST_0_i_1_3 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [6]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [6]),
        .I1(\douta[7]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [6]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [6]),
        .I1(\douta[7]_INST_0_i_2_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [6]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  MUXF8 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_3_n_0 ),
        .I1(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(DOADO[7]),
        .I1(\douta[7]_INST_0_i_1_0 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[7]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [7]),
        .I1(\douta[7]_INST_0_i_1_3 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [7]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [7]),
        .I1(\douta[7]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [7]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [7]),
        .I1(\douta[7]_INST_0_i_2_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [7]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  MUXF8 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_3_n_0 ),
        .I1(\douta[8]_INST_0_i_4_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(DOPADOP),
        .I1(\douta[8]_INST_0_i_1_0 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_1_1 ),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[8]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\douta[8]_INST_0_i_1_2 ),
        .I1(\douta[8]_INST_0_i_1_3 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_1_4 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[8]_INST_0_i_1_5 ),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\douta[8]_INST_0_i_2_0 ),
        .I1(\douta[8]_INST_0_i_2_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_2_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[8]_INST_0_i_2_3 ),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\douta[8]_INST_0_i_2_4 ),
        .I1(\douta[8]_INST_0_i_2_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_2_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[8]_INST_0_i_2_7 ),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  MUXF8 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[9]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[9]_INST_0_i_1 
       (.I0(\douta[9]_INST_0_i_3_n_0 ),
        .I1(\douta[9]_INST_0_i_4_n_0 ),
        .O(\douta[9]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_5_n_0 ),
        .I1(\douta[9]_INST_0_i_6_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_3 
       (.I0(\douta[16]_INST_0_i_1_0 [0]),
        .I1(\douta[16]_INST_0_i_1_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_3 [0]),
        .O(\douta[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\douta[16]_INST_0_i_1_4 [0]),
        .I1(\douta[16]_INST_0_i_1_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_7 [0]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\douta[16]_INST_0_i_2_0 [0]),
        .I1(\douta[16]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_3 [0]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\douta[16]_INST_0_i_2_4 [0]),
        .I1(\douta[16]_INST_0_i_2_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_7 [0]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (ram_douta,
    addra_14_sp_1,
    clka,
    addra);
  output [8:0]ram_douta;
  output addra_14_sp_1;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire addra_14_sn_1;
  wire clka;
  wire [8:0]ram_douta;

  assign addra_14_sp_1 = addra_14_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .addra_14_sp_1(addra_14_sn_1),
        .clka(clka),
        .ram_douta(ram_douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena_array,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]ena_array;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena_array,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]ena_array;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_15_sp_1,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_15_sp_1;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire addra_15_sn_1;
  wire clka;

  assign addra_15_sp_1 = addra_15_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_15_sp_1(addra_15_sn_1),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena_array,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]ena_array;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized35
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized35 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized36
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized36 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    addra_14_sp_1,
    clka,
    addra);
  output [8:0]ram_douta;
  output addra_14_sp_1;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire addra_14_sn_1;
  wire clka;
  wire [8:0]ram_douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_14_sp_1 = addra_14_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFEA0D492E91B5149663E44DD2D415FFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFEA0BFF07960EC1A99CFC48F90015FFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFEA063F785823B0E07CA886F9C815FFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFEA090B7FB42E4097038E17472015FFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFEA0AA48839DFAA4EFD569828CFF5FFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFEA092E7518F7932676A967F78007FFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFEAFA3F95CAAD8070528F14927FFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFEB3676C0C256D8225AD76F410FBFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFEBA764CE8CF1A0AC66642549F007FFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFE9E9A2897F0AEB9F23226E7A9775FFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFEB14D44DF571C9160DC463FCA565FFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFE9435B2DB3F846257BAF0B703965FFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFEBB242A7142E002238E831376D65FFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFF08899858A0F0FFA73A0C6D651565FFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFB1A9FADEA75FD0972FF4FAB32655FFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFEBB2D1A91D83E3AB7A10C137B8ED5FFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_01(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_02(256'h0000000000000204060403040404030102020102010001010101010101010101),
    .INIT_03(256'h0000020102010304030405050507040000000000010102030404050200010100),
    .INIT_04(256'h0000000000010100000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0101010101010101010101010001020102010204040402030307080A0B090603),
    .INIT_06(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_07(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_08(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_09(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0A(256'h0000000000000103020101030403030102020102010001010101010101010101),
    .INIT_0B(256'h0001010100000101010101010102010101010102020101010000000000020401),
    .INIT_0C(256'h0000000001010101010100000000000000000000000000000000000000000000),
    .INIT_0D(256'h0101010101010101010101010001020102010203030304040405040404030301),
    .INIT_0E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_10(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_11(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_12(256'h0100000000010101000000010301010201020102010001010101010101010101),
    .INIT_13(256'h0201010000000000000000000000000509070504020000000000000000030805),
    .INIT_14(256'h0103060806020102010101010200010000000002020202020204030202020202),
    .INIT_15(256'h0101010101010101010101010001020102020201020403030201000000000000),
    .INIT_16(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_17(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_18(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_19(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1A(256'h04030304080A0B0A050403020302020102020102010001010101010101010101),
    .INIT_1B(256'h0807060504020301000000000000000A0C0A0503010000000000020303070907),
    .INIT_1C(256'h0103050705020202030302030302020303030203030404050508060606060707),
    .INIT_1D(256'h0101010101010101010101010001020102020201020301000000000000000000),
    .INIT_1E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_20(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_21(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_22(256'h0304060A0D1113110E0C0A060302010202020102010001010101010101010101),
    .INIT_23(256'h0C090809080705040403010101000208090602010000000002070B0A0A080503),
    .INIT_24(256'h000001020100000203030203050405060706040102040506060909090A0A0C0D),
    .INIT_25(256'h0101010101010101010101010001020102020201020200000000000000000000),
    .INIT_26(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_27(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_28(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_29(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2A(256'h00000102080C0D0B090603040402010202020102010001010101010101010101),
    .INIT_2B(256'h0B00000000000103060808090A0A070100000000020708080A0B0A0804010000),
    .INIT_2C(256'h00020506010000000000000002010304060402000000000204070908090A0E10),
    .INIT_2D(256'h0101010101010101010101010001020102020201020302020201000000000000),
    .INIT_2E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_30(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_31(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_32(256'h0000000003060604010000010302010201020202010001010101010101010101),
    .INIT_33(256'h251B1818181819191617171716170F000000000005090C0C0906020100000000),
    .INIT_34(256'h0304040401000000000000020505060709080A0F13141517181D1F2021232528),
    .INIT_35(256'h0101010101010101010101010001020101010101020406080909060404020202),
    .INIT_36(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_37(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_38(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_39(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3A(256'h0100000503030402000000010302010202010102010001010101010101010101),
    .INIT_3B(256'h39403E3C3A3B3C3A353637322A25201E130B0808080301010000000000040300),
    .INIT_3C(256'h09040000030B08060A0E11141917181A1E1B2B464540403F3A37343434343437),
    .INIT_3D(256'h010101010101010101010101000102010202030203030409070B0F101210100B),
    .INIT_3E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_40(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_41(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_42(256'h0702000000030300000100020402010102010102010001010101010101010101),
    .INIT_43(256'h000000000000000000040E1925353E3C3E413E362B1F160D040000010208090A),
    .INIT_44(256'h0B0400000514171E2B33393C3739383223100E12110700000000000000000000),
    .INIT_45(256'h01010101010101010101010100010201010203020203020402060B0E17161513),
    .INIT_46(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_47(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_48(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_49(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4A(256'h0000000000050705070803040401010102010102010001010101010101010101),
    .INIT_4B(256'h05060605040403030101000000000004142D3A3C3A36302A27201815130B0803),
    .INIT_4C(256'h0B0A101321353738383430261207000000000003030303030303050404040404),
    .INIT_4D(256'h010101010101010101010101000102010101010102020000000205050B090D0E),
    .INIT_4E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_50(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_51(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_52(256'h0501010000000207060202040402010102010102010001010101010101010101),
    .INIT_53(256'h16141413151414140F10110F0E0E0C040100000000031E252A2E32332F231A0F),
    .INIT_54(256'h292F3126292C1D0700000000000304070D100F10101010111414141314151515),
    .INIT_55(256'h0101010101010101010101010001020100000001020304080303040105061120),
    .INIT_56(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_57(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_58(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_59(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5A(256'h241A0F0205010000010002030302010102010102010001010101010101010101),
    .INIT_5B(256'h131313141515151515171A1B19161315151513110C05000000000A191F22232A),
    .INIT_5C(256'h1D1F180801000003080A0B0C1114151818191612121211111111101012121213),
    .INIT_5D(256'h01010101010101010101010100010201000101000205111B0D0B0F13191C2122),
    .INIT_5E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_60(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_61(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_62(256'h282F343420120D08010001020302010102010102010001010101010101010101),
    .INIT_63(256'h100F0F0E0F111012141415171A1B1A16171616140E0907050300000000040817),
    .INIT_64(256'h0000000105060A0C0F1317181918161412111314151515141111121211111110),
    .INIT_65(256'h010101010101010101010001000102010101000102070A162333382B271B1006),
    .INIT_66(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_67(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_68(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_69(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6A(256'h04080D15353A2E180B0700020401010102010102010001010101010101010101),
    .INIT_6B(256'h0D090B0D0E0F0F10121011141714101011100E0C0A0D070A10101114150D0200),
    .INIT_6C(256'h0C1410111513151514161919161715130F0D111515161717161413141112130F),
    .INIT_6D(256'h0101010101010101010101010101010102000203060B24413C2A110803000000),
    .INIT_6E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_70(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_71(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_72(256'h010000000514222B1A0103020203030202030201010001010101010101010101),
    .INIT_73(256'h080C11151518170F0E090B151D1209080A0E12181D2027241F1B171819150A02),
    .INIT_74(256'h111F231E1C1D1C1B1B1C1C1B171718181714111114171316171515120E12130B),
    .INIT_75(256'h01010101010101010001000000000000010609090C112B371200000001060A0C),
    .INIT_76(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_77(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_78(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_79(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7A(256'h1312120F0700000D281405010302030203030201010001010101010101010101),
    .INIT_7B(256'h090D152322171516100C0C181F120A0A0E10141A1E1F1E1E1E1C17110C131312),
    .INIT_7C(256'h0C161B1515181C1E1E1B15161A1515171B1E1A12171F160B101815110E15180E),
    .INIT_7D(256'h010101010101010001010000000000030603000F16080500060B0702151F2216),
    .INIT_7E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],ram_douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_14_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(addra_14_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFEF4EC251E3375DFDABF795D347655FFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFD2D58D35F782AD57DC420D536A915FFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFA5222B2F20F9370B6D85D223067F5FFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFA24BAC458B33560C3734F9C8D0007FFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFA22B8728294804C9D60082E1647FBFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFA52907DE673EC2A680D7356FF740FFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFE52AA960EBDAABA51A5DCD610A007FFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFD5E475F0BB235072CCC8DB8A5AFF5FFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFE825B95B0C2B36B156107AD3B9415FFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFCFF0771FFFF7A6694938013E0B7BA6AF58072158FFF1E1DFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFB7CFE8FE0FF8A6D55738E19E2CC09073CE1E81576F9D9F2FFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFCBF03701F7FEA5FEB10243F10D4E249213A37F68D06260D7FFFFFFFFF),
    .INITP_0C(256'hFFFFFFEB58F44620BFE9004D04A0F004B5EA45FCAF800536EC28FEFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFEAAA9E722EBFF7524DAA0DEA2C61D9EA155AFFFD568A5AA2FFFFFFFFFF),
    .INITP_0E(256'hFFFFFFF9B94F93EABFF8FCCF8D1E7AEBCA5D2F879B880D2559C47AFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFF4070528EABFFF5BD2E2C14A432635F85A57F7FFF5F154B97FFFFFFFFF),
    .INIT_00(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_01(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_02(256'h130F110E0700042D200208060201010202030201010001010101010101010101),
    .INIT_03(256'h110C1724201A1B191411111A1D100B141714120F0D0C0F0D0C0D10151A141718),
    .INIT_04(256'h1A1B16090A110E0B0A0D1214121517191A1816121A1D110D11141512111B2019),
    .INIT_05(256'h010101010101010001020100000000000105050B1115100000000002121C2320),
    .INIT_06(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_07(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_08(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_09(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0A(256'h130F13100C000D42170F130B0302020102020201010001010101010101010101),
    .INIT_0B(256'h180D1920191A1C14111211181B0E0912141311100D0E05070D10110F0D141C1D),
    .INIT_0C(256'h13130E0302060A0E0E0B080910111315181917151B1203050E0F1413131F2621),
    .INIT_0D(256'h0101010101000100010201010000000100040B0805212C04000C0C0D0E131F1B),
    .INIT_0E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_10(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_11(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_12(256'h1B14140C04002730010A110A0401010201010102010001010101010101010101),
    .INIT_13(256'h1A0612221B0B06060A0B0C15190C060E1213151516171B191411101215121A21),
    .INIT_14(256'h0404050509100D0B0A0B0B0D0E100F0F101210070B0D0500030D1212121F2624),
    .INIT_15(256'h010101010101000102030201010000020101030409103C1C0017171A1518160E),
    .INIT_16(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_17(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_18(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_19(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1A(256'h1E18140A00084113020A12090401010202020202010001010101010101010101),
    .INIT_1B(256'h0F0B0D14080000000000010A14100D141818191819191616161614151310141C),
    .INIT_1C(256'h0D0F13161515141514120F0D0D121515110E06000000000000070F0D0A131915),
    .INIT_1D(256'h01010101010100010305030201010000000504010A0A382B00132023120D0B0D),
    .INIT_1E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_20(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_21(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_22(256'h16120E0500214208000006050302010202020102010001010101010101010101),
    .INIT_23(256'h090409070E3340291C10020000000004060605080F140B0F14171917151C1A16),
    .INIT_24(256'h0F0F17201D161514110A030203040301000000000E1F313F24000D0C080E130F),
    .INIT_25(256'h01010101010100010306040302010004010006040108233D0D001F20160E1211),
    .INIT_26(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_27(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_28(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_29(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2A(256'h141510040040270C000000010302010202020102010001010101010101010101),
    .INIT_2B(256'h1B0F1208075F603A3D3B36362F1B1005010000000000080D0F100F0D0F202312),
    .INIT_2C(256'h231C181A18120B01000000000001112739433F373F46507349001117161F2522),
    .INIT_2D(256'h01010101010100010304040301010002010002030205143E12000C1511141A23),
    .INIT_2E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_30(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_31(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_32(256'h0E1418040A401905000001020302010202020102010001010101010101010101),
    .INIT_33(256'h1E15160B0042371215120E1A2223293539362F22100703010000000002081814),
    .INIT_34(256'h21150600000000010F24343E473D372F251F130C151E29543200121B1C222724),
    .INIT_35(256'h010101010101010001030403010100010101010102050C2B1F0000090D0D0D1B),
    .INIT_36(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_37(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_38(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_39(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3A(256'h0E150D002A340B00060C0B080302010202020102010001010101010101010101),
    .INIT_3B(256'h0E0D110A00301D020502000510171A1D1D21262A2E3530251109080100000001),
    .INIT_3C(256'h00000207080414303C392F2317140F0A08060300020D1C4B2F000F1612141510),
    .INIT_3D(256'h01010101010101000102010202020102020101010103091B3206000D0B0B0900),
    .INIT_3E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_40(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_41(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_42(256'h00040500301C00000B17110B0401010202020102010001010101010101010101),
    .INIT_43(256'h090D0F09002B160000000002090F0F0C0B0A0807070F1C2835403A1F0E090200),
    .INIT_44(256'h0C1728393224221E16100D0C0B0804000001000000010E3E2A000D140C0D0E09),
    .INIT_45(256'h010101010101010100010001010101020202020202020A1A310B000000000005),
    .INIT_46(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_47(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_48(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_49(256'h0000010100000000000001010000010101010100000001010101010101010101),
    .INIT_4A(256'h16050004250A00000B16130B0401020202020102010001010001010101000000),
    .INIT_4B(256'h0F12100900301B000501000002080E0B0B090503030805070B141C1E282C291D),
    .INIT_4C(256'h3730261E170F0E0D0907070707080807080A050000020F3B27000D140C0E0F0E),
    .INIT_4D(256'h01010101010100010000000000010202010304040305051724160000111D1629),
    .INIT_4E(256'h0001010101000100010101010101010100000000010101000000010101010101),
    .INIT_4F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_50(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_51(256'h0101000000010101010100000101000100000101010100010101010101010101),
    .INIT_52(256'h3E3412131C090609090806040402010101010102010001000101010001010101),
    .INIT_53(256'h1416140B003925060D090402000002080705030201020001030407080D153040),
    .INIT_54(256'h24140E06040607060403040502040504050805000006143B25000E140D101413),
    .INIT_55(256'h00010101000000010000000000010103030304040305081A1115152A4C4B2E2D),
    .INIT_56(256'h0101000000010001000000000000010001010101010100010101000101010101),
    .INIT_57(256'h0101010101010101010101010101010101010101010101010101010101010000),
    .INIT_58(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_59(256'h0000010100000000000001010000010002020100000001000101010101010101),
    .INIT_5A(256'h1B2B180B0A0B10150A0000000202020202020202010001010001010100000000),
    .INIT_5B(256'h1916190D003C2C101512080200010301010103030201030303050A0C0B09091C),
    .INIT_5C(256'h0D0D0E02000102010100000000000000010404060607133B26000C130F13171A),
    .INIT_5D(256'h01000100010101000000000000010203040303030303070D0204193D371A050B),
    .INIT_5E(256'h0001010101000100010101010101010100000000010101000000010000000000),
    .INIT_5F(256'h0101010101010101010101010101010101010101010101010101010101000101),
    .INIT_60(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_61(256'h00000000000000000000000000000104070A0701000000010001010101010101),
    .INIT_62(256'h0806040403060A0A060100000101010101010101010001010103060401000000),
    .INIT_63(256'h1810110B0035270D19160B03000000000000000000010202010203030506050B),
    .INIT_64(256'h0504040002060200000000000002030304040505080E133B2B00030B0C0F1319),
    .INIT_65(256'h0001000100000000000000000101010102010201020103060300070F0C060103),
    .INIT_66(256'h0101000000000001020304040103060200000001070702000000000101010101),
    .INIT_67(256'h0101010101010101010101010101010101010101010101010101010100010303),
    .INIT_68(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_69(256'h0000000000000000000000020200000307090600000000010001010101010101),
    .INIT_6A(256'h0403030404030201020201010000000000000000000101010005080401000000),
    .INIT_6B(256'h1B12110B00311E04101008010000000000000001010101010201000001010403),
    .INIT_6C(256'h01000000020702000000000001050604010100020610133A2D0002090C0F141C),
    .INIT_6D(256'h0001000100000000000100010100000000000000000000010102030000010201),
    .INIT_6E(256'h01010000000000010205060401020904000000020A0902000000000102020201),
    .INIT_6F(256'h0101010101010101010101010101010101010101010101010101010100010403),
    .INIT_70(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_71(256'h0102030402020000000004080803000000000000000000010001010101010101),
    .INIT_72(256'h0203020202020101000101010001010101010101010101000103040200000000),
    .INIT_73(256'h24201E0E002E1500010100000002070A0B0B0B0A0A0807060503020101010202),
    .INIT_74(256'h0000000000020100000102080D0C080200000000030B0E382E00091113151921),
    .INIT_75(256'h0001000100000000000101000101010100010001000100000000000000000000),
    .INIT_76(256'h0201000000000001010304010000030602000001050502000000000102010201),
    .INIT_77(256'h0101010101010101010101010101010101010101010101010101010100010102),
    .INIT_78(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_79(256'h0205060606060300000004080602000000000000010001000101010101010101),
    .INIT_7A(256'h0202020101010101000000000100010101010101010101010001010000000101),
    .INIT_7B(256'h26221F0F002F1600000000000003070A0B0B0A09090808070504030202010202),
    .INIT_7C(256'h0000000101020201010305090D0B08020000000103060A342E00101917161922),
    .INIT_7D(256'h0001000100000000000100010101010101010101010001020201000000000000),
    .INIT_7E(256'h010101010100000000010100000000080B050001000205020000000102010201),
    .INIT_7F(256'h0101010101010101010101010101010101010101010101010101010101000101),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFBB8AA072ABFFFFAC8E983D8280E0403889057FF552F23497FFFFFFFFF),
    .INITP_01(256'hFFFFFFFCA6F8B5129FFFF42974CC964CEA191DB72FD7FF52C0A1C17FFFFFFFFF),
    .INITP_02(256'hFFFFFFFE94BCA592BFFFFAEDEA0649E536FBF3C32817FF4EEDC2267FFFFFFFFF),
    .INITP_03(256'hFFFFFFFD55B8A9D2DFFFFB0ECCFB314E3EFDDD3E3FF7FF52AC3C56FFFFFFFFFF),
    .INITP_04(256'hFFFFFFFB54358352DFFFF4E882BC2E2F1E345B6D600FFF4A473D9DFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFCCE510B32DFFFFBE9D6F067B2E7CF1D2687FFFF6C5AFF59FFFFFFFFFF),
    .INITP_06(256'hFFFFFFFA3B4E7312DFFFF42A0C7E0F8857EEEC29D00FFF54EECE61FFFFFFFFFF),
    .INITP_07(256'hFFFFFFE9901B2BF2DF1C15CD553A0AA96353ECC686F7FC6EDC72459C33FFFFFF),
    .INITP_08(256'hFFFFFFCB9795127AC6FFF5274B23CA0A4FF884211403FB8419C24EF3FFC7FFFF),
    .INITP_09(256'hFFFFFFBA18E6F2B6D9042E411515F9051741FB0CEF28043D9B7B990C027BFFFF),
    .INITP_0A(256'hFFFFFF4188621F7006BE15C37822297E08F54DE50277B85B16E215B583C5FFFF),
    .INITP_0B(256'hFFFFFE5814FB69B076F57BAFA065A6E517BA6D9CC4C3A6DD8255AABE87D5FFFF),
    .INITP_0C(256'hFFFFFD09A4EA27D45407A478F47CCD6C3CE77D17C570598E282322103455FFFF),
    .INITP_0D(256'hFFFFFD48DC16B2F28627441709C466CF2264D47E977692A91DA7C6413DB5FFFF),
    .INITP_0E(256'hFFFFFD48F2F2FB42BD6FDF7A91CC23718825C8DD37BE8DD8637FCB6BED95FFFF),
    .INITP_0F(256'hFFFFF8754E3EA49AA139242FE355AC5C2FBE93734459C006EC0287DC4555FFFF),
    .INIT_00(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_01(256'h0407080808080601000005060300000000000002050401010101010101010101),
    .INIT_02(256'h0001010001010101010000000100010101010101010100010000000000010103),
    .INIT_03(256'h201B180C00331F00050200000003030101010101010104040304040504020101),
    .INIT_04(256'h0001010203060401000000000404030100000105050504302E00151D1916161E),
    .INIT_05(256'h0001000100000000000100010101010101010101010001020101010000000000),
    .INIT_06(256'h000102010201010100000000000000060C0A0500000109090200010102010201),
    .INIT_07(256'h0101010101010101010101010101010101010101010101010101010101010000),
    .INIT_08(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_09(256'h0606060607070601000207080500000000010509080401010101010101010101),
    .INIT_0A(256'h0001010000000000000000000100010101010101010100010000000000010305),
    .INIT_0B(256'h18121008003526090C0801030505020000000000000000010203040504020101),
    .INIT_0C(256'h0102020204080603000000000002050708070A0B0602022E2C00141B150F0E16),
    .INIT_0D(256'h0001000100000000000100010101010101010101000100000000010203020102),
    .INIT_0E(256'h00010102040302010000000000000001070A09030000090C0302020102010201),
    .INIT_0F(256'h0101010101010101010101010101010101010101010101010101010101000000),
    .INIT_10(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_11(256'h0402010103050400000B171A1003010002080E0E080201000101010101010101),
    .INIT_12(256'h0000010100000000000000000100010101010101010100010000000001030404),
    .INIT_13(256'h100B090500372C0D0C0702060A07020100000000000000000001020202020100),
    .INIT_14(256'h01010101040807050200000001060A0B0E0E0E0D0602002B290010161009070F),
    .INIT_15(256'h0000010100000000000100010101010101010101010001000000000001020303),
    .INIT_16(256'h000102030505050201000000040902040A1721110200060A0303020102010201),
    .INIT_17(256'h0101010101010101010101010101010101010101010101010101010101000000),
    .INIT_18(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_19(256'h0101000002030303031C2B212F1D00000209150E000101000101010101010101),
    .INIT_1A(256'h0000010100000000000000000100010101010101010100010000000001040403),
    .INIT_1B(256'h11140B040036270A020100020704020506060604020300000000000000010101),
    .INIT_1C(256'h0405030303030305090A0C0D0A0B0A0807060A0D0304012722000B130E09070D),
    .INIT_1D(256'h0101000100000000000100010101010101010101010001010000000001020202),
    .INIT_1E(256'h000002040506060400000300080A02082C2E2123180100030203020102010201),
    .INIT_1F(256'h0101010101010101010101010101010101010101010101010101010101000000),
    .INIT_20(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_21(256'h000000000000070E1A380E00274B0E0208081009000000010001010101010101),
    .INIT_22(256'h0101000000000000000000000100010101010101010100000100000103050301),
    .INIT_23(256'h15121207003B301002000002070505080A090704020100000001020000000001),
    .INIT_24(256'h05050303020000060D101110100C09030000010B0A0D0930240006110F0E0E12),
    .INIT_25(256'h0101000100000000000100010101010101010101000100000101010102020000),
    .INIT_26(256'h0001010305050002080702000700082D380D002E321100000005030102010201),
    .INIT_27(256'h0101010101010101010101010101010101010101010101010101010101000000),
    .INIT_28(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_29(256'h00000001000A151F47300100001D4D19030C0901000000010001010101010101),
    .INIT_2A(256'h0302010000000000010000000100010101010101010101000101000306060300),
    .INIT_2B(256'h1B120E01004D4D22170A03070A01000000000000000000000000000104010102),
    .INIT_2C(256'h040604040100000003080C0B04000000000004141D201F48340005111316191E),
    .INIT_2D(256'h0101000100000000000100010101010101010101010001010100000101020302),
    .INIT_2E(256'h00000101030203050906020D060E403509000002362F00000004020102010201),
    .INIT_2F(256'h0101010101010101010101010101010101010101010101010101010101000000),
    .INIT_30(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_31(256'h00010000081523493502000A0300153623100C05000000010001010101010101),
    .INIT_32(256'h0202010101010101010000000100010101010101010101000100010305050200),
    .INIT_33(256'h1D100E010B596245372F2A2D2B1B0F0804020001000002000000010304040202),
    .INIT_34(256'h04050606010000050909070708080B0F121420323B41425939000712191E2024),
    .INIT_35(256'h0101000100000000000100010101010101010101000100000001000101020404),
    .INIT_36(256'h0001000001010906050A09101A2B2901000A0600183B250B0C0B030102010201),
    .INIT_37(256'h0101010101010101010101010101010101010101010101010101010100010201),
    .INIT_38(256'h0101000001010001010101010101010101010101010101010101010101010101),
    .INIT_39(256'h00030403182439410B000A1B120000143F2B1907000000010101010101010101),
    .INIT_3A(256'h0102020302010201000000000101010000000000000101000100000104030100),
    .INIT_3B(256'h17050D09021B201E2827272D34302A212125221B120D060304070A0906060502),
    .INIT_3C(256'h050406090500050A131A2025282A2B2C2926282C261F141713040D131A1F2222),
    .INIT_3D(256'h0101000100000000000100000000010101010100000100000001000102020304),
    .INIT_3E(256'h02010000000201050E12111A322900000D191B080016462B0E09030202020201),
    .INIT_3F(256'h0101010101010101010101010101010101010101010101010101010100010404),
    .INIT_40(256'h0101010100000101010101010100010101010101010101010101010101010101),
    .INIT_41(256'h020007191D39300A0006131A1A090200103B280F070000010000000100010100),
    .INIT_42(256'h0202030403020201010101010001000101010101010001000100000103030100),
    .INIT_43(256'h130E10110B0000000000000002080B15192733363A3A281E120A050303050503),
    .INIT_44(256'h02020506050A142330343430231E1205000000000003010010191113181B1D1A),
    .INIT_45(256'h0101000100000000000101010101000000000101010100000001010101010204),
    .INIT_46(256'h030100000000000A100C142B2004000C1C171D1707001B411A08060101010201),
    .INIT_47(256'h0101010101010101010101010101010000000000000001010100010100010406),
    .INIT_48(256'h0100000001010000000000000001000101010101010101010101010101010101),
    .INIT_49(256'h02030A1A323706000B12010F1E111706000F3329100301000101010001000001),
    .INIT_4A(256'h0805030203030102020201010000010000000000000100010100000103030100),
    .INIT_4B(256'h0D11171B180A090B0605080F1108000000020D17212332353325110505050608),
    .INIT_4C(256'h09090E14202D26201D18130A000000050F14100512251B142321141316171511),
    .INIT_4D(256'h010101010000000001010000000001010202000000000000000000020303070A),
    .INIT_4E(256'h020100000000020E091A291000000E201A1B0D11130700213D10000302020101),
    .INIT_4F(256'h0101010101010101010101010101000101010101010100010001000000010505),
    .INIT_50(256'h0601000002020102010101010100010101010101010101010101010101010101),
    .INIT_51(256'h00010A27441A0007151815130E11160D0C00164A1F0F02040808020400010307),
    .INIT_52(256'h0705040301000301000103010101000000000000000002030404030609060100),
    .INIT_53(256'h100F161A17121314131110171C180B00000000000000080F233C453A24100809),
    .INIT_54(256'h142D403C29100B0000000004070709111A1F1B11151E2021221E171616161512),
    .INIT_55(256'h0100000000000000020200000000040B0A080801000000000206070603030609),
    .INIT_56(256'h0501000405040503123B2B01000B2122170E02091413030027260C0706050201),
    .INIT_57(256'h0101010101010101010101010101010000000000000001000100010101010102),
    .INIT_58(256'h0903000002040302020202020100010101010101010101010101010101010101),
    .INIT_59(256'h00000F3A29000716111D2413120E0717141B011847190C0F0E060E010000050A),
    .INIT_5A(256'h13120C020000000304050201000100000000000000000105070403090B090200),
    .INIT_5B(256'h13121115161716161819171616171306030305080C0E0300010B0F294B42291B),
    .INIT_5C(256'h453A180D050000010A0F1011120E0F101516171D191514151313171717161615),
    .INIT_5D(256'h000000000001010103030000000002090C100800000000020503060E16171E37),
    .INIT_5E(256'h0301020404020C0B3B2D00040719241E1405000A112A15000026220908070302),
    .INIT_5F(256'h0101010101010101010101010100010000000000000001000100010202010000),
    .INIT_60(256'h0405030303030202010101020100010101010101010101010101010101010101),
    .INIT_61(256'h0005211300000E150E131614140F1014250D00001844211C120C040300000102),
    .INIT_62(256'h3C1C0B0D05060904000100000000020506050200000000010200000408090300),
    .INIT_63(256'h130F0F0F1216181A151718171512131D1D191612100F0F0F09000001081A2F46),
    .INIT_64(256'h0A0400030A02070C161B1814100C0B101519160D0F100F10181C151615151515),
    .INIT_65(256'h00000000000001010000010301000000010107080300010505020F1E1E2F3A1A),
    .INIT_66(256'h0004080201010B453A0300000818211E160B030C142C160300011C0E07070302),
    .INIT_67(256'h0101010101010101010101010100010000000000000001000101010102000000),
    .INIT_68(256'h01050B0904030102020101020100010101010101010101010101010101010101),
    .INIT_69(256'h00102B0700020D100F0B0E130E141F1D16180A000013392D1C06000002000000),
    .INIT_6A(256'h233230261A0F090A08010000000004090B090300000000000100000005090502),
    .INIT_6B(256'h1712101010131315141411111010152427201A130E0D100F0E100F0600000006),
    .INIT_6C(256'h0005101B1D1412121212120F0D0A0C0F1619171213130F0F1318161718191919),
    .INIT_6D(256'h0100000001000101000003050200000000000403070D0E121D262D2C28160000),
    .INIT_6E(256'h00090900010B353C0C000400071621211D140B08231A120C00001B0E06050403),
    .INIT_6F(256'h0101010101010101010101010100010000000000010001000102010102000000),
    .INIT_70(256'h01070F0D05020102020101020100010101010101010101010101010101010101),
    .INIT_71(256'h070A1F39230200030E0F0D10161E21241E15100907001545300A020100000000),
    .INIT_72(256'h000017323F321C120A0202000000040909060100000000020300000005090804),
    .INIT_73(256'h1C120F101011111213141112111115191815110C0A0B0E111417130E09030100),
    .INIT_74(256'h0D191D20190E1214120F0B0A0B0B0D151B1E1B14151618191A1C1B1E1F202022),
    .INIT_75(256'h01010000000001020101000000000000000200030F070F2C37342C1200000202),
    .INIT_76(256'h030504010C2F310C05200C000B182628261C10101C130100072B230805050403),
    .INIT_77(256'h0101010101010101010101010100010000000100000101000102010102010000),
    .INIT_78(256'h04070B0B06020102010202020100010101010101010101010101010101010101),
    .INIT_79(256'h0107132E4D2E0000070D0A0D1F201D24241714160F07001D4B1E010600000102),
    .INIT_7A(256'h0100000005354C2C160C060200000303020200000000000001000000060A0803),
    .INIT_7B(256'h1A13121415171717151618191716151514100E0D0E1014131315171516191208),
    .INIT_7C(256'h0E0F151917151515151313110B0C0D12181A1B1B17171918151319191B1C1D1D),
    .INIT_7D(256'h0101010101010102040300000001030501000A0A0D2540432B0A000004090F10),
    .INIT_7E(256'h05050A182B3404000921180C0F172024241E1412050600183D34150705050403),
    .INIT_7F(256'h0101010101010101010101010100010000000100010101010102010201030507),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h7B9083B96B08BD1AEB21E8950E2F0466A90578B57A81965E1E06605942DCF057),
    .INITP_01(256'h3339FF07FFFBB926DA9FECD16E9CA466A90578B57A93B2B72FDBF136481F2057),
    .INITP_02(256'h734716D05866B011CFC9EA1F8C8CAC66A90578B57A8396C5AED0B1B492875057),
    .INITP_03(256'hB35DD740AA8F7B964E506ED0B48CA466A98578B57A88F5423A463B01CFE69057),
    .INITP_04(256'hB32E8301BBF048B62FA66E9EA48CAC66A98578B5388A524B2615844E76C29057),
    .INITP_05(256'h332B8F7FDAC911567A464ED7A48CA466A90578B5DF87C422A285649E1D7A4057),
    .INITP_06(256'h332B21E02E0B2CDAEEE9740C2C9C2C64A90471B520CD610F07FAEB80B163FFD7),
    .INITP_07(256'h84F6F8312643502235CF33F7D05D4466A914B931A056FEC836D8DB8E78A94017),
    .INITP_08(256'h7B20D5C2FE5170D21B09B90D3A4D4464D8F55CB1BE1BFDD99F08F322A7515FEF),
    .INITP_09(256'h852FFC4B53C40CBD8EE961A18B084C6691F050309727E4CD404290A2DB91A01F),
    .INITP_0A(256'hFD23981617E71FB63F3C412FF1118464D1F0B09FD5DAF3A5656A802197DEEFFF),
    .INITP_0B(256'hFD2B3F8B027C566FD7D73861E113E466D1F54ACF15D2DE37B00371227CFEEFFF),
    .INITP_0C(256'hFD2BE9FBCC7035054BDCB08DE9136466E1E2F122ACA424BB0377121D59FE2FFF),
    .INITP_0D(256'hFD2AE5F7AADF30923A885CFCAB01EC66E1E1D65DDF7BE49E7DC070136D0E5FFF),
    .INITP_0E(256'hFD2BF967F44D5FC0C6A72C026229E4E6E1F62EE8950F0EA18AC2BEA79C4FEFFF),
    .INITP_0F(256'hFEDEEFC42C0ABFB2AC928D7BCA024FA6E12B9BFB5DA85F5087FEA9F25AA517FF),
    .INIT_00(256'h161611181E1918160C00074125060E0501000203010202020102010001010101),
    .INIT_01(256'h1F151E2615000232260000000715171C1A14141A1A0E0E0E0A14110B14101415),
    .INIT_02(256'h000100000001010204030F4A0B00111616151C1014086B5000000D19121A140B),
    .INIT_03(256'h0000000103020000093C35000C11141616161502162C0B000002070100010100),
    .INIT_04(256'h0101020201030820440302140D10121918030B35130100000207000000020401),
    .INIT_05(256'h10120800000E723C001112131A17120D002B1607030705020102010000000000),
    .INIT_06(256'h0C1D1D1A1B0D09152221100715190B0F150C0300083011000814150E11131611),
    .INIT_07(256'h010102030101000000000000000000061533250010151A130F10080C1F26160C),
    .INIT_08(256'h161211171E1D190F0200213B1309070B03000303010202020102010001010101),
    .INIT_09(256'h0F1621190B0014493D2B120001111C1C1A1A131519110B0A0E1716121A1E1C1A),
    .INIT_0A(256'h000100000001010204030F4B0B00131111101414151347140004151412171210),
    .INIT_0B(256'h0000000103020000093C35000C11141616161502162C0B000002070100010100),
    .INIT_0C(256'h0101020202020721430302140E10121818030B35130100000207000000020401),
    .INIT_0D(256'h14120E0600002D34001215161A17120C002B1607020605020102010000000000),
    .INIT_0E(256'h1C1C1C1711030A151A231E130C0903090900091A355235030716191615151319),
    .INIT_0F(256'h010102030101000000000000000000010A2C330B00111E0F0D10111421261818),
    .INIT_10(256'h1A120A0F1E20100900064E220C070A0C06040403010202020102010001010101),
    .INIT_11(256'h0E0F1E160002212C16243F2D04000508121E1B161912091624221C181B1C2122),
    .INIT_12(256'h000100000001010204030F4C0C00160D0D0C0E13181905080E0B0F0E1316130D),
    .INIT_13(256'h0000000103020000093C35000C11141616161502162C0B000002070100010100),
    .INIT_14(256'h0101020202020721430302140E10121717030B35130000000207000000020401),
    .INIT_15(256'h1C161415070F010D111215171A18110B002B1607040806020102010000000000),
    .INIT_16(256'h18171A160E0607111D241E15080D0000000E3C3D30204921000A1217181D1F1B),
    .INIT_17(256'h010102030101000000000000000000000916352E00041B0B0A10161D22252821),
    .INIT_18(256'h1E11070A121611030026431407070A0D0A060503010202020102010001010101),
    .INIT_19(256'h0A0B060500242B00070B1534481E0000031113150E080B1E362D221412192025),
    .INIT_1A(256'h000100000001010204030F4B0B00160D0C0A100F131412161B14090A16151411),
    .INIT_1B(256'h0000000103020000083C35000C11141616161502162C0B000002070100010100),
    .INIT_1C(256'h0101020202020721430302140E10121717030B35130100000207000000020401),
    .INIT_1D(256'h1C20121A18231512161516171B18110B002B1607050906020102010000000000),
    .INIT_1E(256'h110E13130E100B0F1B201A110203000B3A3D21160B182C3E140008181A1C2522),
    .INIT_1F(256'h010102030101000000000000000000030B0118441400070909101A201D1E2920),
    .INIT_20(256'h1E130B0C0F11090000421E0802080B0D0A080503010202020102010001010101),
    .INIT_21(256'h0C050000183F0A0C0C08060A1832370E00000206070E1122382D1E0F08141C23),
    .INIT_22(256'h000100000001010204030F480B00170D0E0F0F1019161F181B1A0A0C16141515),
    .INIT_23(256'h0000000103020000083C35000C11141616161502162C0B000002070100010100),
    .INIT_24(256'h0101020202020721430302140E10121717030B35130100000207000000020401),
    .INIT_25(256'h161716221F181C1A131616171B19100A00291607050906020102010000000000),
    .INIT_26(256'h0303080F1412181B191B100100022646350F05021516203B30050006191F231F),
    .INIT_27(256'h0001020202010000000000000101010205000D36260000060B0E191E1610140E),
    .INIT_28(256'h181315130D0D050030320E0001070B0B0A090503010201010102010001010101),
    .INIT_29(256'h180B0008361907060C030200010C273C2C0D0000000615212B2012080811181C),
    .INIT_2A(256'h000100000001010204040E460A00180F11131314151B0F17251A120F1011181C),
    .INIT_2B(256'h0000000103020000093C35000C11141616161502162C0B000002070200010100),
    .INIT_2C(256'h0101020202020721430302140D10121717030B35130100000207000000020401),
    .INIT_2D(256'h0F10201C1A150C16161716171D19100A00291608050906020102010000000000),
    .INIT_2E(256'h03050A0F1615141C140300010C354D2D0804020107011321351D00000B201B15),
    .INIT_2F(256'h000102010101000000000001020304000002071C3B0B00050E0F161A0E060807),
    .INIT_30(256'h10141F1B0607040F4E22000000070A0A0B090502010202020202010001010101),
    .INIT_31(256'h1B04083521070F090A090501060405112B44260D00010A1618110300060E1313),
    .INIT_32(256'h000100000000010104030E420A001812151516150F150F151E191F14060C1A23),
    .INIT_33(256'h0000000103020000093C35000C11141616161501162B0B000003060100000101),
    .INIT_34(256'h0001010101020721430302150E10121718030B35130000000207000000020401),
    .INIT_35(256'h060E1A15120A050B141715171E1B100A002A1607030807010101010000000000),
    .INIT_36(256'h10141717120D101002040D1A2C1D120C090E08060000020F1C2E19000112130D),
    .INIT_37(256'h0001020100010100010100010305050000000010362F0004100D13130700070C),
    .INIT_38(256'h1214201D0A0200253C1E00000207090806060201010101010101010001010101),
    .INIT_39(256'h0408422F0003050C03020603000006090F1A383F1A02000317120505080E1217),
    .INIT_3A(256'h0202000000000000020512490B00131512120F0E141C221617232616080B0D0F),
    .INIT_3B(256'h0000000103020000073C37000D15161617191500142910040506040000000000),
    .INIT_3C(256'h0301000000000520430301150F10111715000C35130100000307000000020401),
    .INIT_3D(256'h060E101D19070C0B131914100F131911002E1800020903000000000001020405),
    .INIT_3E(256'h0E121617140700000D26251C1C0D000002070C01000000020A19421500010C0A),
    .INIT_3F(256'h000101010001010001010101020303000000090F223C09000C140D110C10100F),
    .INIT_40(256'h191A1D170B000B35210F01080909050200000100000000000000000100010101),
    .INIT_41(256'h04314013000002040100000001070807090B0D2327251F06081A1F140510151C),
    .INIT_42(256'h0203010000000000020314550D000D1613090708162327211B232D1E0E090000),
    .INIT_43(256'h0000010103020000053D38000E171817181B14001027140B0D08020000000000),
    .INIT_44(256'h080300000000041F430301151010111512000C35130100000407000000020401),
    .INIT_45(256'h0B1214181C1D191315191208000D231A00352204000704000000000001040A0B),
    .INIT_46(256'h0C0B0D15150F2633442E0604121606000000000304020204070D21350F000309),
    .INIT_47(256'h0100000001000001000001000101010000000F12122F24000213100D21211911),
    .INIT_48(256'h171D1810040023451A0106080908020000000001010101010101010001010101),
    .INIT_49(256'h26432206020101020000000102050809060B080F173F663702181D1D17141910),
    .INIT_4A(256'h000000010605030100000E520D000E202516070B191A1F1E0F15211F18090100),
    .INIT_4B(256'h0001010103020000053D38000E17181414180D000C1F0F070A06020000000000),
    .INIT_4C(256'h0704010000010520440302171312121615010C35130000000307000000020401),
    .INIT_4D(256'h1413171313161517161414110D182719003C1D050001070A0501000000000305),
    .INIT_4E(256'h151412130B0C7277320B0800101405000000010507020101040910313C0C000A),
    .INIT_4F(256'h0101010100010001000001010000000000030E0A062A3D10000C171222141314),
    .INIT_50(256'h1213140C001851250B0402030503000000000001000101010101010101010101),
    .INIT_51(256'h41260E060802010200000306060303030A040F101B3F4F18031E25221315110F),
    .INIT_52(256'h00000004080B11100C0710570E001B2A27170E0B121A190E060D1313170A001A),
    .INIT_53(256'h0001010103020000053D38000E17171414170C00091A0B020302010101000000),
    .INIT_54(256'h0202020102040620470303191414141918030B35130100000207000000020401),
    .INIT_55(256'h0F191D13090C121B1510181C1A21280F004339120409090E0C03000000000000),
    .INIT_56(256'h1F1E191107013052280C0310131004000001070A0701000003071011353B0C00),
    .INIT_57(256'h01010101010100010000010001010100010501020016343800040F20100C0E16),
    .INIT_58(256'h141819000A3B3E1F020000010201000000000001000101010101010101010101),
    .INIT_59(256'h1F02050909010000000106090A070502000A0D131C3F1800081A231C130C0914),
    .INIT_5A(256'h01010204040710151F262A2B03001E26271B110C0F181509040D05110B001F45),
    .INIT_5B(256'h0000010103020000053D38000E16191A1D2015000B1C09000000000000000000),
    .INIT_5C(256'h0000010404040821470303191416161B1A060C36130100000207000000020401),
    .INIT_5D(256'h0012210E0108181D1511181B171C200E000D44441E0800020304020201010000),
    .INIT_5E(256'h25241A1105000020380F100D100B010000050B0C090000000107020D10343D0A),
    .INIT_5F(256'h010101010101000100000100010001020403000201071B381B000F1C15090815),
    .INIT_60(256'h131A0D00183F2A0A000100010100000000000001000101010101010101010101),
    .INIT_61(256'h070000030503000001020206090C0A030003091F311F000105161E1218050A11),
    .INIT_62(256'h030202010705132E423209000009181B29241111131011130A01040100284C27),
    .INIT_63(256'h0000010103020000053D38000D14191D21261C0210240C010000000000000002),
    .INIT_64(256'h0000010404040821450302181516161B1C070C37130100000207000000020401),
    .INIT_65(256'h0F000309110D151C161415150F1319090000023547270E020205070805010000),
    .INIT_66(256'h22221A110A02000124250E130B04000002080D0E080000000206030404163E41),
    .INIT_67(256'h010101010101000100000100010100030804000000020D213907011412020814),
    .INIT_68(256'h200E000F412F0E00000000010100000000000100010101010101010101010101),
    .INIT_69(256'h030100000002000103000001080F090000000F3C3402000C0E13180F0A000A10),
    .INIT_6A(256'h03010000000632462F0E0004131514101413131515131317140500001D46310B),
    .INIT_6B(256'h0000000103010000053C37000D14171A1E262104152E160B0803000000030505),
    .INIT_6C(256'h0101010102030620430301161313141B1A050C37130100000207000000020401),
    .INIT_6D(256'h3C0A00031B1514191616120B060B120F0800000123402F1C0807090601000000),
    .INIT_6E(256'h1B181113151802000E3D210E0300000000090F0E0700000003070700060D1843),
    .INIT_6F(256'h010101010101000100000100010000050A030000000003093132000D07071014),
    .INIT_70(256'h25010332391D0100000000030401000000010001000101010101010101010101),
    .INIT_71(256'h030200010000000102000000070E0C050002254611000C131115191000080F1A),
    .INIT_72(256'h0300020919343D1C00030C1E211212100B11181A1E1C16170F01041B45230807),
    .INIT_73(256'h0000000103020000063C36000B11120D0F1C1B0317321C110D06020305080A07),
    .INIT_74(256'h030502010102041D420301130F10111917040C36130100000206000000020401),
    .INIT_75(256'h3735080007151B1A1A18120F070B180E0A07040F000B353E3B1F040100010000),
    .INIT_76(256'h0E0C10141F2C1007002446160800000000080D0B050000000409010106040C18),
    .INIT_77(256'h010101010101000100000100010000040801000002010000124116000A161818),
    .INIT_78(256'h0D0017401E080100000002070502010103040101010101010101010101010101),
    .INIT_79(256'h030702000000010100000002070C05000218401C00081616161A19120C122122),
    .INIT_7A(256'h0509192A3C290C00040F1F20221D1309070B162529271C0C0500204620070601),
    .INIT_7B(256'h0000000103020000073C36000A100C010210100116311D0F0E0B050306040B0B),
    .INIT_7C(256'h070601000000041A410301120D0E0E1616020B35140100000306000000020401),
    .INIT_7D(256'h0C2F3106000B0B18271B15130E1720110A0E0D110C03001743451B0500000002),
    .INIT_7E(256'h0404121524252712020035381308000001040A0804000000050B0200060A0A08),
    .INIT_7F(256'h010101010101010001010001010100020603000001030200002B3602010F191E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF3F17E2A33B17491A78767AA52C3FA6E15D9065F6A28A6EB850A515BC68D7FF),
    .INITP_01(256'hFFFE5F73D3874B1CB5B7F3F260443FA6E14CCE6F68A574B96607B6903A2A57FF),
    .INITP_02(256'hFFFFAF31B0419B7EDB5915D9BFA87FA6B2477CD7AF97F9C1D60E8EB90A3297FF),
    .INITP_03(256'hFFFC4BABF8F7C5736C07ED40E4A37FA686029A75C0F1D76E9FC0AC73038697FF),
    .INITP_04(256'hFFFC25CC088642A165BC960DBFA71F868624AAAD9FC4B7561A3468A7418997FF),
    .INITP_05(256'hFFFE9EE475036D7A0D46587ADC1D7B2C7F643330A3B0EFA100C7B28D42EF57FF),
    .INITP_06(256'hFFFAC2FAB647E6C48BF92EF298FB77B2516BE09FF7BD1C027640F55B5288AFFF),
    .INITP_07(256'hFFFAAD01A0837990943F3DEF72AFCBA786CF78D532D10E1A2BFF703935F75FFF),
    .INITP_08(256'hFFFAA97C54BD4739D71C1DB72B82BD2C1308FD750C5D3F614AC63608C58FBFFF),
    .INITP_09(256'hFFFAA94FDA0796566A767AA57F954E34691665DDB47BBBCFA3A8A5FB0BFFFFFF),
    .INITP_0A(256'hFFFAAB1D172BBAE0758D9B0C1702C46930315B5D1ACFD6B2FE0045D75BFFFFFF),
    .INITP_0B(256'hFFFAAAFAC25E79D760A15EE8DA3BCA638B0218B99078ED216F8DA6924BFFFFFF),
    .INITP_0C(256'hFFFAA97C5FD9E3D17F52CD91804E2198078B1A282D4123F66ADA81352BFFFFFF),
    .INITP_0D(256'hFFFAA97AFA74564D427E6201D9C322BF042565E227548778A5DD19DBA7FFFFFF),
    .INITP_0E(256'hFFFAA94B9ACC3029DED3B41E20DD8A1CE4FC8092A4938137045A1EA737FFFFFF),
    .INITP_0F(256'hFFFAA9487588A85A226CC04C0C4454801C56CC28A2FE4D2C0A33B5182BFFFFFF),
    .INIT_00(256'h0301361B12040000000005090602010107060100010101010101010101010101),
    .INIT_01(256'h04030100000003010000050C0B0600080A4320000C12171819191816181A1E1E),
    .INIT_02(256'h213D3F31190000021317161C1B1614100B0A15192C2E0A000017332D15060002),
    .INIT_03(256'h0000000103020000073D3600090F0C0003151100162E1705040702000204060B),
    .INIT_04(256'h020406020002061A400301120B0A0C1414000B35140100000306000000020401),
    .INIT_05(256'h010C26341200081519212016091422201808071B1D0B010101183F3A1C111006),
    .INIT_06(256'h050A0B1C22181D230F00043B2B1705000100050503000000060B03010A0C0A05),
    .INIT_07(256'h010101010101010100000101010100010202010305080600020E351D00021614),
    .INIT_08(256'h0024190F080200000001080A0500000107080100010101010101010101010101),
    .INIT_09(256'h050000000004040000020C1109000112391E00070F1F12161918181B211F160C),
    .INIT_0A(256'h3D3719060005100F0F12131010171B1B130B0D151D0F00001B321C0B07090104),
    .INIT_0B(256'h0000000003020000073D3600090F0D040B1C150212291100000000000008192D),
    .INIT_0C(256'h0E04060402050820440301100A0B0C1413000B35140100000306000000020401),
    .INIT_0D(256'h000101273C1A010613221A1209141D1C1B110C151915070000000B244840241E),
    .INIT_0E(256'h000A0E201E1114172214010F45221A0A0203010404020101060A04020A0D0C06),
    .INIT_0F(256'h0101010101010101010101010100010000010405070A08000200153B0C000F13),
    .INIT_10(256'h0F31090903020000000509080300000007090101010101010101010101010101),
    .INIT_11(256'h01000001030604000008121008060B2F3F07000E181315131315181B1E1B0A00),
    .INIT_12(256'h0C02000018130C0F0E0D160A09161C1A120B090A0200063232120300080D0801),
    .INIT_13(256'h0000000003020000073D3600080D10131A251D0511250B000104000723303C2A),
    .INIT_14(256'h331D14150F0B0E23480302140D0E0D1415020B35140100000306000000020401),
    .INIT_15(256'h02000008283A1E00020F160B01111A19211C141111100C0607090001092B4841),
    .INIT_16(256'h000D141819070C1C1E2908001B3C3118040100040604020204060201060A0B08),
    .INIT_17(256'h01010101010101010101010101010000000004060708070307000C382D01010B),
    .INIT_18(256'h311E12000502000000060A060100000005070100010101010101010101010101),
    .INIT_19(256'h0000010506050301000A110C0A0B2F350600031B0D151814100E1117170C0006),
    .INIT_1A(256'h00000E21181A170F1011090B1015151313120400000839311102000207090500),
    .INIT_1B(256'h0000000003020000073B3600080A101B20292005102207050A15313E3B2F0D00),
    .INIT_1C(256'h3D3F3525171411254903041A0F10111717040C36140100000306000000020401),
    .INIT_1D(256'h050201000A33331F0A00020700031A26251B1010100A0B0A0E19190A0003041E),
    .INIT_1E(256'h000E161116090A1F1B241400001E4B2407050302060603000101010002060A09),
    .INIT_1F(256'h0101010101010101010101010101000000000204050606040002091640260000),
    .INIT_20(256'h33120D0307010000010708040000000003050100010101010101010101010101),
    .INIT_21(256'h00040808070300040807080706173010000621130F14241B1006040A0A050031),
    .INIT_22(256'h050C09131C1614130F080B181C120E10141303000E2C23100601000000000000),
    .INIT_23(256'h0000000003010000073B3600080B10171D2518020D24161A273A513E0B000100),
    .INIT_24(256'h001E3E3A2A1D182C5003031A1312131A19060B36140100000305000000020401),
    .INIT_25(256'h080209070110192A2E080000090B14202312070C121319211C16151007020000),
    .INIT_26(256'h020611121211131A1E1C140000012A310F080202080702000000000000020406),
    .INIT_27(256'h01010101010101010101010101010000000000010303030204050009244A2100),
    .INIT_28(256'h0705071005020000010404020000000001030100010101010101010101010101),
    .INIT_29(256'h0103080905020006090809092537190001171E160D131D1D150303030000313F),
    .INIT_2A(256'h030E1A0F111E1D1410100F16180E0A0804000A263D2504000106020000000000),
    .INIT_2B(256'h000001020100000009403800060C13181F1F0C00224D3D32352B090000011410),
    .INIT_2C(256'h00000005222D3A586A0400121416181C18070A31140400000002000000000100),
    .INIT_2D(256'h040804050901020A30340F0000091A1E1F1308080E172226201A151418160D03),
    .INIT_2E(256'h0003101A0E10171E16150C09010006322A0D0609070705020003010000000002),
    .INIT_2F(256'h0101010101010101010101010101010000000000010101030B0005090B295709),
    .INIT_30(256'h0000010602010101000101010000000000010001000101010101010101010101),
    .INIT_31(256'h000104040301000100091622472300010D16151316170E181A090F03001B461D),
    .INIT_32(256'h0806090E162022231D1113150C0A0600000E3C3B200600000000030100000000),
    .INIT_33(256'h0001040502000000133F3700020D1C23211504002E573213000002070E0F120F),
    .INIT_34(256'h080605040005204A6104000F14191B1914060A2D190B06030000000000000000),
    .INIT_35(256'h010303030407080906203C1E06000D151A1A0F0B0E0F162023201D20160E110C),
    .INIT_36(256'h000810191A1F181A120E11141A0C00062630120E050E07090406050000000001),
    .INIT_37(256'h0101010101010101010101010100010100000001000102010000000406103038),
    .INIT_38(256'h0401000400000100010100000101010101000100010101010101010101010101),
    .INIT_39(256'h010405050506060105021B451500000713171717161B1A130C1808000B342F15),
    .INIT_3A(256'h130F1219191C1610171712140E0000031D3D2E1B130804050304060301000000),
    .INIT_3B(256'h0D030708040000041948390006131B1F1A130B010A0D00000106101A19171616),
    .INIT_3C(256'h171918170B0000032105050C171916120C0009271A14110A050201020406080D),
    .INIT_3D(256'h0102010304060807080A1E3C350F0001050B171A14101516161A18181A110A0F),
    .INIT_3E(256'h2400060B1E1D20131D1219192D1B05020A2C2A100A0808010C05000101000000),
    .INIT_3F(256'h01010101010101010101010101010000010101010001020202000101020A1F33),
    .INIT_40(256'h0B07000000010001010101010000000001010101010101010101010101010101),
    .INIT_41(256'h000104070B0C0A05031C351900020D1513111216191D101C140B00033132120B),
    .INIT_42(256'h2228201612130D090D0F140D0600132E33170A0504080D0D0B09080403000000),
    .INIT_43(256'h211B191C1B1B1A243A6F4C00071A161214131412090713110D121616161B1517),
    .INIT_44(256'h0F181F231D100F08080C14181A18140E0700115340392E23211E17181B1E2225),
    .INIT_45(256'h0101010204050706060B0D1632371C0700000F1E1817180D0E1511121515130D),
    .INIT_46(256'h2E0D0003151A1B1C1D231B1A1D25201F0003262507090C070604000202020100),
    .INIT_47(256'h0101010101010101010101010101010000000001000102020101010103081020),
    .INIT_48(256'h0809030000010001010101010101010101010101010101010101010101010101),
    .INIT_49(256'h0100000304060808173B2500010F191F1A17161512110D191F0300193E110205),
    .INIT_4A(256'h1C171316120F0B0C0E0704000A39442607000000040C0C070606050404050403),
    .INIT_4B(256'h4B45474F5553474540432F0A0D161B0F141311201B2221201E1A1613151F1E1C),
    .INIT_4C(256'h13161B1E1D1511130C16171B1D1E1A161306051D273C4B4F5452504F51525250),
    .INIT_4D(256'h000101010202040300010401061A31350D0000051A1D14070A14111014151513),
    .INIT_4E(256'h132E0B00101519201926191815212A1E0F00022F31130E0C0000020503020101),
    .INIT_4F(256'h0101010101010101010101010101010101010101000102010202020103040414),
    .INIT_50(256'h0004050001000101010101010101010101010101010101010101010101010101),
    .INIT_51(256'h040100000000061C412B000013141A1F22241F1505001B120000133D19040203),
    .INIT_52(256'h18110D100C1110060001002C44492F0B00000000060B09020000000104080706),
    .INIT_53(256'h0C0A0B0C0D0C09080402091D1F171511120F13231D2122211F1B140F0E191D1B),
    .INIT_54(256'h141416191A15121814141115191E1B191A1009000003090A0C0C0C0C0C0D0D0C),
    .INIT_55(256'h00010100010102010000000000010D294031020005110F0B0E18161415121315),
    .INIT_56(256'h0C272F0500061D161F1B1617151617181805000845331603090E050605060301),
    .INIT_57(256'h0101010101010101010101010101010101010101000102010202020203040304),
    .INIT_58(256'h0000000001000101010101010101010101010101010101010101010101010101),
    .INIT_59(256'h0500000001000632270101181113211B262C261400060C02000341240A070400),
    .INIT_5A(256'h08121F20291705000203354631230F0102020000000000000000000002080A09),
    .INIT_5B(256'h0000000000000001010C0D13141B130F0F0C1416141612100D0C0A0909110F09),
    .INIT_5C(256'h0C0E161C18111412130B121511151212150D0F07090D0A000000000000000000),
    .INIT_5D(256'h00010100010101000000000000020007122639210100041116171619150D100E),
    .INIT_5E(256'h141B3A320200140E16130E14100D04140A110900054329170D0B0D0708070403),
    .INIT_5F(256'h0101010101010101010101010101010101010101000102010203030303040802),
    .INIT_60(256'h0000000000000001010101010101010101010101010101010101010101010101),
    .INIT_61(256'h030005070F181F1C010014101E1E101D24262116070403000436280F02060100),
    .INIT_62(256'h181819170B000009233E2F1609080C0B06020101000000010100000002080909),
    .INIT_63(256'h100A0E0F0E0B0A0B0D0B070E0C0E0A100F0D120C0E100C0A0A0D0E0D0D050714),
    .INIT_64(256'h13131918161A170F160F110C0E0F0D0E110C141D191816111612100F10111111),
    .INIT_65(256'h01010100000000000001020203010000000E25403D1706020004070F130F1214),
    .INIT_66(256'h0E19184E1D00010B0C130E15130C0C020E1C210D0004302818130A0908080603),
    .INIT_67(256'h010101010101010101010101010101010101010100010201020303020303030D),
    .INIT_68(256'h0000000000010001010101010101010101010101010101010101010101010101),
    .INIT_69(256'h020009152A3F12000308060C1516191919141C17120B0000292D0E0E0A010000),
    .INIT_6A(256'h17100600020C21352B160C070509090908020000000000050801000001040403),
    .INIT_6B(256'h1C1D1D18130B090606040404060A0F10100E0F0F0D0C0E0E111413161A180F13),
    .INIT_6C(256'h1D18171715131616151311100E0D0D0D10131314151411111013121415181B1B),
    .INIT_6D(256'h0301000000000001060909060200000000000A1E2A30361C07000001101D1C20),
    .INIT_6E(256'h1212161E452000040E051B1B12111717151A19110600032A32150E0A07060503),
    .INIT_6F(256'h010101010101010101010101010101010101010100010201010101010306080C),
    .INIT_70(256'h0001000000010001010101010101010101010101010101010101010101010101),
    .INIT_71(256'h000215364C1C00000C090E110C1610110C0D10161C0600252C150E0205000000),
    .INIT_72(256'h0300000B1B363D1B0C1104010607090908050100000002070A02000001010000),
    .INIT_73(256'h191F1E191615171714120D0C0B0E0F101417110E141C181F211D1C1F1F19140A),
    .INIT_74(256'h1E1E1915141313141416171412111113191B1913131414131514101113131516),
    .INIT_75(256'h0301000000000001060A07040100000002090B09090F21322D1B0800010C1319),
    .INIT_76(256'h09090A10223F1200021114161A221A1E2817140B120600001F3F1F0808070503),
    .INIT_77(256'h0101010101010101010101010101010101010101000102010202020103050709),
    .INIT_78(256'h0001010100010101010101010101010101010101010101010101010101010101),
    .INIT_79(256'h000526311806120A040C1214120B0601080C081414001C36220F040700000000),
    .INIT_7A(256'h031A282924140D0C0D0C0A0B0908070506050606050505050301000203000000),
    .INIT_7B(256'h15211D1818191F21221F1A191A1F1C140F141B22231F28241F201F1A12120A00),
    .INIT_7C(256'h0D100F161A121215171A1B18171516191D211E18110F0E0F0E0E0F0F0F0F0F0F),
    .INIT_7D(256'h030100010101000002030200000103050A0A04000000060C1E31383514000106),
    .INIT_7E(256'h000102070F214617000D150F14272323260E0B120F1A03000622230B06050403),
    .INIT_7F(256'h0101010101010101010101010101010101010101000102010202020103030402),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFAA948C187704CD00FAAF8101768B07EF6A409C53FB4D2747868C0CFFFFFFF),
    .INITP_01(256'hFFFAA94FA9EDC92E56EC5609B82BC2BC3EEB18937605C5CC24516964AFFFFFFF),
    .INITP_02(256'hFFFAA96EF5E073DE460B6D210E637E180CC25377A3F8913ADA0686022BFFFFFF),
    .INITP_03(256'hFFFA0906B7FF1D0E1809E63133E372CDCB6ED448047B4DBB0496FB9227FFFFFF),
    .INITP_04(256'hFFFFF6F935D858C8D7E0D1CC0187573301B6302EC0F6F35A6695C11DAFFFFFFF),
    .INITP_05(256'hFFFF0F06875F97D4D41E1B456AB582EE6F09207C55950F5AF7D6486257FFFFFF),
    .INITP_06(256'hFFFFFFF93D1E1948D5EDB23AADE9D469242091CA5666FF4A59B8E37DBFFFFFFF),
    .INITP_07(256'hFFFFFFFD421E287AD5FA4A78D06A50EA073931089D1BFF4A20E2E2FFFFFFFFFF),
    .INITP_08(256'hFFFFFFFA7CABAD52D5FD89F7138EBBE64DFB01E52067FF5691D271FFFFFFFFFF),
    .INITP_09(256'hFFFFFFF88A6FFFD007FDA7F2F8ECBDD54F9E3FB83FF7FF55904C35FFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFF02F2B137387D841BCC25F0033ECB4B5A3C17FF554062E6FFFFFFFFFF),
    .INITP_0B(256'hFFFFFFF972CCC0DCCFB5BAE8860040CC077AE7CFFC17FF52CE71EEFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFEE051B1E6270498009C6B12636C8EF1C7DF3F7FF53F2CF917FFFFFFFFF),
    .INITP_0D(256'hFFFFFFEA894A842AD74A77FC2801F3BEE9BDFCA1F50FFFBC9A15017FFFFFFFFF),
    .INITP_0E(256'hFFFFFFFC1A661DAAD54A4D7B773E2FCD12AA2F1DFAFFFE945D3C997FFFFFFFFF),
    .INITP_0F(256'hFFFFFFFA3227546AFB4A4C8C8001F93EEE07D0900AB7FD6BC0BD8AFFFFFFFFFF),
    .INIT_00(256'h0000020301000101010101010101010101010101010101010101010101010101),
    .INIT_01(256'h00002A0A000218120011191D1B05030406070A030222271F190F090100000100),
    .INIT_02(256'h2F3A34191009080C0C0A0B0B080503010307090D0C0903000000000404010000),
    .INIT_03(256'h1E251D1411111516161613161C2725150F13171D21241D13100B04020000011C),
    .INIT_04(256'h00010307090A0E131B1E1B1712100F1014161107070C11120E0E161719191A1A),
    .INIT_05(256'h0201000001010101000000010406090A07010002030100000C1A2E443F300D00),
    .INIT_06(256'h00000001050C2E42120005070B1924201509070F03281B0201001C0E04040303),
    .INIT_07(256'h0101010101010101010101010101010101010101000102010202020103040100),
    .INIT_08(256'h0000010101000101010101010101010101010101010101010101010101010101),
    .INIT_09(256'h00081C2304041305010E22271A0D03020E0A00001C40100C1807020000010504),
    .INIT_0A(256'h371A0705030C110B05020004080400000005090C0C0901000000000205030000),
    .INIT_0B(256'h201C160C090A0D1015120E101722261E191A1917130D07000000000001273342),
    .INIT_0C(256'h210500000000010712181B170E0C0C0E1011110D070609101619171A1D1E2020),
    .INIT_0D(256'h020100000102020100000002080A0A06000001020308080200080910202C2D2D),
    .INIT_0E(256'h0000000000020837410F00000A0E1D1D120D010B1A221E090018260A04050302),
    .INIT_0F(256'h0101010101010101010101010101010101010101000102010101020103020000),
    .INIT_10(256'h0802000000010001010101010101010101010101010101010101010101010101),
    .INIT_11(256'h00070D3F3B0004010816272A1D151210070100242D1012090401000300000509),
    .INIT_12(256'h0D0C0A0A08010107050000040601000000000001020200000000000005080500),
    .INIT_13(256'h151B180E0C111B2321190D090B131B1A1713100B010000000103153444342013),
    .INIT_14(256'h3230230801010000000004080B0C0F161A1E1B14141818151212161514131110),
    .INIT_15(256'h0201000101010203000000030605030000000202050E07000002050B0C0F1E2C),
    .INIT_16(256'h020200000000040A313E0C00020F171B1908000B182014000F3C200504020201),
    .INIT_17(256'h0101010101010101010101010101010101010101000102020202020103020000),
    .INIT_18(256'h0803000000010001010101010101010101010101010101010101010101010101),
    .INIT_19(256'h0300101F45330001041A1E22241A130F0700273B10080B060100000000000308),
    .INIT_1A(256'h0B090301020300000000000203000000000000000000000000000000040A0700),
    .INIT_1B(256'h0A12140F090912191D160A03010308040300000003041424312D292518070104),
    .INIT_1C(256'h1425312B2E36230A050100000000061019211D1416140F101B1D1815120F0B08),
    .INIT_1D(256'h03010102020101010100010301010000000000050A0D0A02010702020805060F),
    .INIT_1E(256'h06040000000000010C343C0B000811161103070B101500103D210A0401010202),
    .INIT_1F(256'h0101010101010101010101010101010101010101000101010101010101020001),
    .INIT_20(256'h0101000000010001010101010101010101010101010101010101010101010101),
    .INIT_21(256'h000502153339130005110B14231D1A05001E35180E0E04010000000000000102),
    .INIT_22(256'h0504020101000101020202020100000000000000010100000000000001050401),
    .INIT_23(256'h08051420130D0F0710120B02000000060C1118262C28201B130B070300040805),
    .INIT_24(256'h080C0F141D28303734251616140D0200020E0B040F0F080F21231F1A18120E0B),
    .INIT_25(256'h0303020201000000000100010000010000000101010205090A09070604050707),
    .INIT_26(256'h040301010100010B040C24210D00081800110F150A00001B2C19090000010102),
    .INIT_27(256'h0101010101010101010101010101010101010101010000000000000000010202),
    .INIT_28(256'h0000010101000101010101010101010101010101010101010101010101010101),
    .INIT_29(256'h0000000E1B2C3917000002111E1102041D30120D110002000101010101010000),
    .INIT_2A(256'h0502010000010101020404020000010101010101000000010000000002040300),
    .INIT_2B(256'h100F1322080000000000041118191934414C4634241709060100000203070706),
    .INIT_2C(256'h0406090A0C0C0C121F2D3D4747413325180C070100000000071D16161714120E),
    .INIT_2D(256'h03030402010000000001000001000100000101000000040B0A08060604040405),
    .INIT_2E(256'h03020101010700040D070B1D411100010D13110D00002829130F010000000003),
    .INIT_2F(256'h0101010101010101010101010101010101010101010101010101010101000203),
    .INIT_30(256'h0101000000010101010101010101010101010101010101010101010101010101),
    .INIT_31(256'h000000090C193C4A1400010B0500042C42180902020700010000000000000101),
    .INIT_32(256'h0402010101010101020303010000000000000000000100010000000104060200),
    .INIT_33(256'h181C181706262C2929272C353B39362F271C130D0602040504030A100E0A0706),
    .INIT_34(256'h0506090906000105090B0A0B15202D3432292B2D2C2B2D2F1900070E14151514),
    .INIT_35(256'h0303040201000000000100010101000101000101010104080706050503040404),
    .INIT_36(256'h0101000100030104090406162B421300070A0A01002A47260701020000010103),
    .INIT_37(256'h0101010101010101010101010101010101010101010101010101010100010201),
    .INIT_38(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_39(256'h00000002060A15343B07000200093A371A060000020100010001010101010101),
    .INIT_3A(256'h0201000000000000000101000001010101010101010101000100000104060400),
    .INIT_3B(256'h1B1C1C11065E5D3E3B31241C15090406040301010000000001060C0F0C090404),
    .INIT_3C(256'h04040606060402010001040503030305070B15273D4246613C00010911151719),
    .INIT_3D(256'h0202020201000000000100010100010000010100000103050603030301020303),
    .INIT_3E(256'h0100000000000604030808070B2A3B13000304001A4525100300000000010202),
    .INIT_3F(256'h0101010101010101010101010101010101010101010101010101010100010101),
    .INIT_40(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_41(256'h00000000000409163E2A0000093E3E1604000500000000010001010101010101),
    .INIT_42(256'h0101000000000000010101010101010101010101010100010000000104060500),
    .INIT_43(256'h1D1D170A00493A120F0601040703000000000000000100000001040606050302),
    .INIT_44(256'h04040404030000020200010100000202000001000D161D42300001081016181A),
    .INIT_45(256'h0101010201010000000100010101000101000000000103030303030200010203),
    .INIT_46(256'h0100000000020300020906050B06294F270000093A2113070000000000010202),
    .INIT_47(256'h0101010101010101010101010101010101010101010101010101010101010000),
    .INIT_48(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_49(256'h000000000000040513351B002639110404050300000000010001010101010101),
    .INIT_4A(256'h0101000000000000000000000100010101010101010100010000000004060502),
    .INIT_4B(256'h1B19120400392F140C0300050B07030200000105010002000000000000010201),
    .INIT_4C(256'h02020202010000000000000002020204070A0600020C1B402E00020C1316161A),
    .INIT_4D(256'h0000010101000000000100010101000202010000010202010202020201020102),
    .INIT_4E(256'h0000000000050000010100020510012C4611092325120E0D0000000001010101),
    .INIT_4F(256'h0101010101010101010101010101010101010101010101010101010101000000),
    .INIT_50(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_51(256'h0000000000000004081323241C0A0101040B0609040000010001010101010101),
    .INIT_52(256'h0001000000000000000000000100010101010101010100010000000002040503),
    .INIT_53(256'h1716140200352C07020000040B09070406070604060604000002010000000100),
    .INIT_54(256'h010102010000000000000000010305080A0A04000610143D3400071215161518),
    .INIT_55(256'h0000010000010101010001010001000202020101020202010202020202020101),
    .INIT_56(256'h000000000000000401020602080E03071D2B22130802110E0702000101000001),
    .INIT_57(256'h0101010101010101010101010101010101010101010101010101010101000000),
    .INIT_58(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_59(256'h03020000000002030507070704000000050A0D09020001010101010101010101),
    .INIT_5A(256'h0101010101000000000000000100010101010101010100010000000000030405),
    .INIT_5B(256'h1616100800382908000000000000000002030405070807070806050302010101),
    .INIT_5C(256'h01020202020202010000000000000001010301000310154036000E1717151215),
    .INIT_5D(256'h0101010100000000000101010001020202030403040301010203030302010000),
    .INIT_5E(256'h0000000001000000010100040D0906040007030000060A0C0801000100000101),
    .INIT_5F(256'h0101010101010101010101010101010101010101010101010101010101000000),
    .INIT_60(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_61(256'h0606050404050608090400000000000002050505030101010101010101010101),
    .INIT_62(256'h0202020201010000000000000001000101010101010100010000000000010405),
    .INIT_63(256'h17151008003B2D0B020000000000000000000002040605050606050403020202),
    .INIT_64(256'h01010100030808050302010101000001010000000109103C3300101716141215),
    .INIT_65(256'h0000000001010101010001010001010202030404040402010203030303020101),
    .INIT_66(256'h0000000001010101000000020809050100000000000307080907030101010000),
    .INIT_67(256'h0101010101010101010101010101010101010101010101010101010101000000),
    .INIT_68(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_69(256'h070809090A0A090C0E0702000000010000000000040401000101010101010101),
    .INIT_6A(256'h0303030302010100000000000001000101010101010100010000000000000205),
    .INIT_6B(256'h18161108003E3111080000000000000000000000000000000000000000010203),
    .INIT_6C(256'h0000010003080706050301010101010203020000000205342F000E1716121115),
    .INIT_6D(256'h0000000001020102010001010001010304030306060401010202020304030301),
    .INIT_6E(256'h000001010101010000000000000605020000000001010100070A060102010100),
    .INIT_6F(256'h0101010101010101010101010101010101010101010101010101010101000000),
    .INIT_70(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_71(256'h06080A0A0A0A090C0E0A06040405040100000000030401000101010101010101),
    .INIT_72(256'h0203020403020101000000000100010101010101010101010001000000000102),
    .INIT_73(256'h18161308003F33110B0400040605030100000000000000000000000000000101),
    .INIT_74(256'h02010000000201010000000000000001030300000000002E2B000D1613100F15),
    .INIT_75(256'h0000000001010202010000010001010304040505060601000101020303030403),
    .INIT_76(256'h000001010203020101000000000406070700010302000000030A070301010000),
    .INIT_77(256'h0101010101010101010101010101010101010101010101010101010101010000),
    .INIT_78(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_79(256'h02060708090807090A0705060808070200000000020301000101010101010101),
    .INIT_7A(256'h0203040405050301010000000100010101010101010101000102030100000000),
    .INIT_7B(256'h19181308003D2F0F090401070E0C080504030100000000000000000000000000),
    .INIT_7C(256'h03010100000000000000000000000000010302000000002C2B000E16110E0E15),
    .INIT_7D(256'h0000000001010303010000010001010304050605060702000002030403050704),
    .INIT_7E(256'h0101020303040302010100000002060A0C050406020000000105050402010000),
    .INIT_7F(256'h0101010101010101010101010101010101010101010101010101010101000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFC7DB2FB2AEB4A7CCDFD0602CEFDD3E02C06CFFD525B5655FFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFD5602D3EB4A7FFCDEADF446AB28071E65900D425A862DFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFC81500265FC691E5A2E7402DC9513984D347814867FB00BFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFEBFFD3BFFAD53D41BE3CAB1388BF5C2A9DFF7FC000FFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFDF003FFFFAC60F8A8F329CB4F5628DFB5A4158FFFF80FFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFF228D6E3237BA8614B2789AC6E415FFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFEEBBF8326E47DCD849FB858C5B415FFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFD119941EF8959F12E5C5C7DAA7615FFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFD521258EA1D7447C3CAA58F268A15FFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFD537FC54A94C18BFFF0B2CE5CAC15FFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFD43E7A11E0A5F237425FBA6CFB415FFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFD65DF45A2AF68FEE7C98DA02FFC15FFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFD65E5008630311546DE9EF8811815FFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFA67762C8B0F68B82A9CCEA189D415FFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFAE63B8A7E4863C38AE271002F42143FFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFF866DD99D5A65BCC44CAA589B6BA17DFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_01(256'h0002020404040302010000010204070704020303050301000101010101010101),
    .INIT_02(256'h0203040507060301000000000100000000000000010101010005080401000000),
    .INIT_03(256'h1A1C150900372705000000010504020404020101000000000102030606020002),
    .INIT_04(256'h060401000206050403010101010000010203060A040304302E001016110D0D14),
    .INIT_05(256'h0000000000000303010000010001010304050607070702000103030404070907),
    .INIT_06(256'h01010304050503010100000002040A0B09070302010000000000010302010000),
    .INIT_07(256'h0101010101010101010101010101010101010101010101010101010101000000),
    .INIT_08(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_09(256'h0001010101010100000000000000040707070605040301000101010101010101),
    .INIT_0A(256'h091112110B070304030000000100000101010101010101010104080401000000),
    .INIT_0B(256'h1A1F170900352300000000000000010202010000000001010305080A0A070506),
    .INIT_0C(256'h07040404080B0A0806030101010100010305090E060407342D00131A15100D14),
    .INIT_0D(256'h000000000001020201000001000101030403050606050403080C121412100D09),
    .INIT_0E(256'h02010304040403010101000006030A0902060101000000000000010201010000),
    .INIT_0F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_10(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_11(256'h0001000000000100000000000001010101020101010100010101010101010101),
    .INIT_12(256'h182C191F120C05070A0001000302020102010102010001010001010101000000),
    .INIT_13(256'h181D1A08003526040A0800000003090302010000000101030605030404060F15),
    .INIT_14(256'h04040C0E0E0C060601000000000000000307090501000A34260014211E171114),
    .INIT_15(256'h01000001000100000100000102010201020204040300050A13161A282E2B1F0F),
    .INIT_16(256'h0100010101010100010101000101010101010001000000000000010000000100),
    .INIT_17(256'h0101010101010101010101010101010101010101010101010101010101010001),
    .INIT_18(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_19(256'h0100010101010001010101010100000000000000000001010101010101010101),
    .INIT_1A(256'h230F000F230D0501050000010303030102020202010001010100000000010101),
    .INIT_1B(256'h161E1C08003223030B09010000040B03010000010103020609080F1A273A352E),
    .INIT_1C(256'h321B0C0A0805030404020102040202030405040200000D38230010201D171011),
    .INIT_1D(256'h010101010100000000010001020102010001020202010002261F00012239393C),
    .INIT_1E(256'h0001000000000000000101010000000000000101010101010101000100010101),
    .INIT_1F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_20(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_21(256'h0001010101010100000000000101010101010101010101010101010101010101),
    .INIT_22(256'h000000002E140000000204050401010201020102010001010101010101000000),
    .INIT_23(256'h161E1C08003121020402000000040C0C070504030200090D172D3E34293B280D),
    .INIT_24(256'h28231F1B10090A080A101412100C05020000000202000E372000091919130D0E),
    .INIT_25(256'h0100000101010101010100010202020000010202020203042D19000000081725),
    .INIT_26(256'h0101010101010101010101010101010101010101010000000000010101010101),
    .INIT_27(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_28(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_29(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2A(256'h000001002C250000000608050402020102020102010001010101010101010101),
    .INIT_2B(256'h1420160400301E0001000000000B150E090609121E2938494C3F2A1408000000),
    .INIT_2C(256'h00081A232D373B36281F130A0A06050505050506060112391F00051415110D0D),
    .INIT_2D(256'h0101010101010100010100010101020101020103020304123B0D00070C040000),
    .INIT_2E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_30(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_31(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_32(256'h070702001C3C0C00000808040401010202020102010001010101010101010101),
    .INIT_33(256'h151D0F0000392A0A0C0704030516212026313A3A343420201D09000503060D08),
    .INIT_34(256'h060000000B1B1C2D393C382E1F17100D111718130E0A234C2B00041314120F10),
    .INIT_35(256'h01010101010100010000000100010203030103030205082B430600121A120807),
    .INIT_36(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_37(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_38(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_39(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3A(256'h090C050003492B11080A0E080401010202020102010001010101010101010101),
    .INIT_3B(256'h221C1102024C442B302E2C2B2F3B495049341E110B05000000010A1313171407),
    .INIT_3C(256'h0E0D08040000000008101321363841423E38312C232136592F0009191D1D1D21),
    .INIT_3D(256'h010101010101010001010100010101020303030304070F3118000519130D0408),
    .INIT_3E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_40(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_41(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_42(256'h0D0E1105004D431D120B0F0B0302010202020102010001010101010101010101),
    .INIT_43(256'h221F190608595843363024140A0A0C0E0A0200000005040D100C0A0B10181A0B),
    .INIT_44(256'h10191B15140F07050000000106080B0C0D191914212B3C5F3A000E1A1D1E1F22),
    .INIT_45(256'h010101010101010001020100010100010203020405091A2F0B000B2115160807),
    .INIT_46(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_47(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_48(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_49(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4A(256'h161A1F170014581B080304050302010202020102010001010101010101010101),
    .INIT_4B(256'h111D19110F150A030100000000000000000002070A0D15171513131216161716),
    .INIT_4C(256'h1D1D1C1A1E1F1C18140F0A05010000000000000000010317130112120F0C090A),
    .INIT_4D(256'h0101010101010100010201000100010003040005060A322B01041629211B1018),
    .INIT_4E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_50(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_51(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_52(256'h15141A180103512F0A0000010302010202020102010001010101010101010101),
    .INIT_53(256'h0C1719130E0A050003030303060D0D09070A0D0E10131014171A1916121B1C17),
    .INIT_54(256'h1922261D19201F1C1714100E0E0D0E0F12150E01010000010C1215120D0A0707),
    .INIT_55(256'h010101010101010001020101010000000000020C0E0C3B1E0001212A23131113),
    .INIT_56(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_57(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_58(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_59(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5A(256'h1416150E01002439060000000302010202020102010001010101010101010101),
    .INIT_5B(256'h150E12120C0D0E10191B1A1B1C20211817161413100E0F0F1011131719151210),
    .INIT_5C(256'h0D141C130C100F0E0D0D0B0B0B0C0D0D0F0F100E080E120E151D181617171719),
    .INIT_5D(256'h01010101010101000101020101000000010102060A1332130000191D1205050B),
    .INIT_5E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_60(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_61(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_62(256'h150D0C0D08000C4D210800010302010202020102010001010101010101010101),
    .INIT_63(256'h18090B0E0D0F151814151718181A1D21211D1A16131011111212141A1C181A1C),
    .INIT_64(256'h0D0A0E0D0D1213131414141211110F0E0E0C10150D141E1D1616161517191D20),
    .INIT_65(256'h01010101010001000102020101000000000606050A221F00000B101B17110710),
    .INIT_66(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_67(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_68(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_69(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6A(256'h150906080600052D2C0E05040401010202020102010001010101010101010101),
    .INIT_6B(256'h1A0B090A0B0E100F0C0E101315151B22231F1C191616141517191A1A1915171C),
    .INIT_6C(256'h0D0B0C0A0F1A1F1F2121201C181714100E0A0F191A191B1C1A14111113171A1F),
    .INIT_6D(256'h010101010101000101030201000000020002080B0D141100000E1F201B191714),
    .INIT_6E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_70(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_71(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_72(256'h1A1304000000000D220C0C060402010202020102010001010101010101010101),
    .INIT_73(256'h1F1C19181B1D1C1911111316181918181617181B1D1D201E18151313120E0D17),
    .INIT_74(256'h141412111216191A1A1A1A1917151513121211121C211E18120D090A0E13181D),
    .INIT_75(256'h010101010101000101030201000000050300070A0C0404000000070810171A15),
    .INIT_76(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_77(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_78(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_79(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7A(256'h050100011B222A17140807070302010202020102010000000000010101010101),
    .INIT_7B(256'h1F212220211F1D1910111418191A1A110D0E14171B1F19191916110A0301020A),
    .INIT_7C(256'h1A1B17252412141516171717181717171819191614191C18110E080A0D12161B),
    .INIT_7D(256'h010101010101010101020201000000010005090611102C42240900000003020B),
    .INIT_7E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFD04B7B1689DA5A62F0CFA5DD0DC102FFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFEF981A12511F106372A2CEE91DC0FAFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFF039A1450FF7ABD96B9C08CA81400AFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFB8FEADBFA5247C60289BD3C1000AFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFB9F28A1D617E88FD79383092FFFAFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFB9878ADCC4EE8CC6249D22B90002FFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFB9BE2E917391D67B3A5C063CFFFDFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFA03CF1C0A58236D083169EB10003FFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFDF194253BE7FFA7719CF7A017FFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFE4B80E338E0001212BC344FF7FFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFF23F6030F0FFDCED2BC1F197FFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFF2E3AF73CFF5BFD48F18FF77FFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFB9FB0E988FFC0797BF582CBFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFA6027E7E5CE0FFE4C0A742BFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFBE33718A03EF8F483FC83EBFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFC00C016DFC1870EAC836C0FFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_01(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_02(256'h051F343739312613040001010102010202020202010101010101000101010101),
    .INIT_03(256'h171615151617171615121316181818141616140F0F1007080804020000000000),
    .INIT_04(256'h0004151D17100F0F0C0E151917151413141311131316181A1A1818171717191A),
    .INIT_05(256'h0101010101010100010101000100010100040706080A1E3234352D1400000000),
    .INIT_06(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_07(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_08(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_09(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0A(256'h4E3F2A1D15110D05000000000102010202020202020202020201000101010101),
    .INIT_0B(256'h121210121316161514141412100D0D161614110D080302000000000104081E43),
    .INIT_0C(256'h06040000000000050A0C0E0E10121412100D0C0F0F131518191A1D1C1A161413),
    .INIT_0D(256'h0101010101010001000000000001020101040405040603010814222D3A3E3115),
    .INIT_0E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_10(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_11(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_12(256'h1B09060C03020606040506050201020202020202010101010201000101010101),
    .INIT_13(256'h0F131516151413110E0E0E0D0C0B0B0606060607050300050C11142C4040362B),
    .INIT_14(256'h493A1B0D0E0A03000000000106090B0B0A0A0808080A0D0F1314151513110F0F),
    .INIT_15(256'h010101010101000100000000010000000104040505050404020409142032424A),
    .INIT_16(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_17(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_18(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_19(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1A(256'h040100000000030507090A050101010101010101010101010201000101010101),
    .INIT_1B(256'h090E10100D0C09080604000000000000000000050D1129313F4642392D130504),
    .INIT_1C(256'h242F33353C3D2D160F060000000000000000000000000305090A0C0B0A080807),
    .INIT_1D(256'h0101010101010001000000000100010001040403040503020202030407090F19),
    .INIT_1E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_20(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_21(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_22(256'h0000000000000507080909050202020202020202020202020201000101010101),
    .INIT_23(256'h0000000000000000000001060C131416161B222A333731261C17130F09040100),
    .INIT_24(256'h040607090D17212A2A24211F1A1A17140F080500000000000000000000000000),
    .INIT_25(256'h0101010101010001000000000100010001040403030405030201000000000102),
    .INIT_26(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_27(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_28(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_29(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2A(256'h0406040102040708060402020101010101010101010101010101000101010101),
    .INIT_2B(256'h0F0E101416181A1C1D1F23282F3B3A2E2B2F281D120D08040305070705070603),
    .INIT_2C(256'h000000030302050D16222D34333534342E27282928201A181716141413111011),
    .INIT_2D(256'h0101010101010001000000000100010001030202010304020303020000000000),
    .INIT_2E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_30(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_31(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_32(256'h0606070708090705020000000000000000000000000000000000010101010101),
    .INIT_33(256'h2B292C2F2D2B2C2C2526241D1713120D070401020202020101000000010C0B07),
    .INIT_34(256'h00030302070F0B090A0C0C0F1415151210121C282C2D2D2E2F2F2D2D2D2C2C2C),
    .INIT_35(256'h0101010101010001000000000100010001020201000204040302010000010000),
    .INIT_36(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_37(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_38(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_39(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3A(256'h0000010304060603000000000001010101010101010101010101010101010101),
    .INIT_3B(256'h1A1D1C1B1A17151412100C0A070301000001050A0E0F0F0B0802000000020201),
    .INIT_3C(256'h0102020303030405070B0C0B0A0A0A08080607070A0B0E111314161717171918),
    .INIT_3D(256'h0101010101010001000000000100010001010101010100000000000000000000),
    .INIT_3E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_40(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_41(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_42(256'h0000000001030301000000000001000000000000000000000000010101010101),
    .INIT_43(256'h070A0A0A0A0909080A080806030101000103080B0C0E0D0A0702000000000000),
    .INIT_44(256'h0100010202030303040405050505050505030000000000000101040505050705),
    .INIT_45(256'h0101010101010001000000000100000000000000010100000000000000000000),
    .INIT_46(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_47(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_48(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_49(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4A(256'h0000000000010101000000000001010101010101010101010101000101010101),
    .INIT_4B(256'h0001010102020202050404020100000404030200000000000000000000000000),
    .INIT_4C(256'h0000000001030201000000000201010101010000000000000000000000000100),
    .INIT_4D(256'h0101010101010100010101010001010101010101000102020202010101010001),
    .INIT_4E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_50(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_51(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_52(256'h0100000001020201000000000000000000000000000000000000010001010101),
    .INIT_53(256'h0000000000000000010100000000000303010000000000000000010202030302),
    .INIT_54(256'h0101000000000101010203030303030303040300000000000000000000000000),
    .INIT_55(256'h0101010101010101000000000100000000000000000004080807070605040202),
    .INIT_56(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_57(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_58(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_59(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5A(256'h0703020204040504000000000000000000000000000000000000010001010101),
    .INIT_5B(256'h00000000000000000000000000000000000000000000000001030506080C0D0B),
    .INIT_5C(256'h0201010101010202030404040305060606060503020102020202010102010201),
    .INIT_5D(256'h0101010101010101010101000100000000000000000004080909060707060403),
    .INIT_5E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_60(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_61(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_62(256'h0301000002020505030301000000000000000000000000000000010001010101),
    .INIT_63(256'h0000000001010101010000000000000000000000000000000001010203090905),
    .INIT_64(256'h0000000000010000000000000102030405050605040202010101010101010101),
    .INIT_65(256'h0101010101010101010101000100000000000000000000020202010102010100),
    .INIT_66(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_67(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_68(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_69(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6A(256'h0000000000010305070503010000000000000000000000000000010001010101),
    .INIT_6B(256'h0103030406070707050503020200000101000101000000000000000000010200),
    .INIT_6C(256'h0000000000000000000000000000000001020303040301010000000000000000),
    .INIT_6D(256'h0101010101010101010101000100000000000000000000000000000000000000),
    .INIT_6E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_70(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_71(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_72(256'h0000000000010202020202010000000000000000000000000000010001010101),
    .INIT_73(256'h0204040606060606060606050504040303010101010000000000000000000100),
    .INIT_74(256'h0000000000000000000000000000000000000001010101000000010101010001),
    .INIT_75(256'h0101010101010101010101000100000000000000000000000000000000000000),
    .INIT_76(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_77(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_78(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_79(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7A(256'h0000000001000100000000000101010101010101010101010101000101010101),
    .INIT_7B(256'h0203040605050505050607070708080403030301020101010000000000010101),
    .INIT_7C(256'h0100010000000000000000000000000000000000000000010101000101010001),
    .INIT_7D(256'h0101010101010101010101010001010101010101010100000000000000000000),
    .INIT_7E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFD73C0FC0FCFFFEFFF7FFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFD1F17FF001FFF875F7FFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFBF0005FC3FFFFFFFF68001BFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFF40FF20FFFEFCFFFFCC84028003FFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFF400168FFFCE7FFFFEAC7FEFFFDFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFD5FF4089FEE79A1F0700000002FFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFE0BFFF599B18F01A0FC8B4000002FFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFEFF7B07016454A6D882FF97B0002FFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFA77098C7BF016A51279F9EF70002FFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFA0AD75C74F21754367D17F7DF9FDFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFA086A87821FC04484EA913798903FFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFA0D204A802ED0536BB6795EDA97FFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFF1E0F59A7E01EC5C2F2AC22CAD297FFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFEF108D556800D9F8E4BFD065F0A97FFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFD0FE52A7E31D728430419D971C1EFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFD4FED552A8D7222FCF7D90D8381EFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_01(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_02(256'h70F0717070706F6F6F6FEF6FF06F70707070706F707070707070707070707070),
    .INIT_03(256'h6F70F070F0F0F070F0F0F0F0F0F070707070F070F0EF6F6FF0EFF06FEE6F70F0),
    .INIT_04(256'hF0F0F0F1F0EFEFF0EF70F070F1F1F171F1F271F0F17171F0F1F170F0F07071F0),
    .INIT_05(256'h70707070707070707070707070706F70707070706FEF70EF6FEFEFEFEEEFEFEF),
    .INIT_06(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_07(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_08(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_09(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_0A(256'hF0707070F070F06F70707070F07070707070706F707070707070707070707070),
    .INIT_0B(256'hEF706F70F0F0F0F0F0F0F0F0F0F0F070EF6FEFEFEFEF7070706F7070F0F0F0F0),
    .INIT_0C(256'h70707070706F6F6F6F70F070F1F0F0F1F1F170F07070F070F07070F07070706F),
    .INIT_0D(256'h70707070707070707070707070706F70707070706FF06F6F6F6F6F6F6F6F6F6F),
    .INIT_0E(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_0F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_10(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_11(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_12(256'h70F0F0F0F0F0F0F0F0F0F1706FF070707070706F707070707070707070707070),
    .INIT_13(256'hEFEF6F707070707070707070707070EF6E6FEEEF6F7071717070717272F06F70),
    .INIT_14(256'hF0EFEFEFEFF0F0F0F06FF070707070707070EFEFF0F06F6F6F70EFEF6F6F6F6F),
    .INIT_15(256'h70707070707070707070707070706F707070707070EF6F7070707070F0F0F0F0),
    .INIT_16(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_17(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_18(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_19(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_1A(256'h70F07070706F6F6F7070F0F070F0F0F0F0F0F0EFF0F0F0F0F0F0707070707070),
    .INIT_1B(256'h6F6FEFEF6F6F6F6FF0F07070F0F06F6E6D6E6E6F6FF0F071F171F1F1716FEFEF),
    .INIT_1C(256'h706F6F6FEF70F0F0F0F0EFEFF06FEF6F6F6FEE6F6F6F6FEFEF6F6FEF6E6E6E6F),
    .INIT_1D(256'h70707070707070707070707070706F7070707070EF70F0F0F1F1F1F170717070),
    .INIT_1E(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_1F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_20(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_21(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_22(256'h70F070706F6F6F6F6F6F70706F6F6F6F6F6F6F6F707070707070F07070707070),
    .INIT_23(256'h6F6E6F6F6EEEEEEF6F6F6FEF6FEFEF6EEEEE6FEF7070EF70F172F170EF707070),
    .INIT_24(256'hF0F0F070EFF0717171F0EFEFEF6FEFEE6EEE6E6F6F6F6F6F6F70EF6FEE6EEE6F),
    .INIT_25(256'h70707070707070707070707070706F7070707070EF70F0F171F171F1F1F0F0F0),
    .INIT_26(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_27(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_28(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_29(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_2A(256'hF0F07070706F6F6F6F707070F0F0F0F0F0F0F0F0F0F0F0F0F0F070F070707070),
    .INIT_2B(256'hF1F17171F170F070F06FEFEFEFEFEF7070717070F0F06F6F70F0F070F070F0F0),
    .INIT_2C(256'h706F6F6FF0F071F1F1F170F070F0F0F06FEF6F70F1F0F0F0F0F1F1F07070EF70),
    .INIT_2D(256'h70707070707070707070707070706F70707070706F70F06FF070F07070707070),
    .INIT_2E(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_2F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_30(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_31(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_32(256'hF071F1F0F0F0EFF0F0F0F0F070707070707070707070707070F070F070707070),
    .INIT_33(256'h73F4F47474F4F4737170F06FEFEF6F717172F2F1F06FEFEFEF6F6FF071F07171),
    .INIT_34(256'hEF6FEF6FF0F0F1717171F07070F0F0F1F071F0F1717171F1F172F372727272F2),
    .INIT_35(256'h70707070707070707070707070706FF0EFEFEFEF6FF06FEF6F6F6FEFEFEFEFEF),
    .INIT_36(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_37(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_38(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_39(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_3A(256'h706F6F72706F707070F07171F0707070707070707070707070F070F070707070),
    .INIT_3B(256'h5C5FDE5F61E4686B6C6FF373F271F1F6F3F0F0F071706EEEF0F171F16E70EE6E),
    .INIT_3C(256'h6EEFF070F1716FEE6EEF7071F3F2F275767574F3EEEBEA69E561E0DE5D5DDCDC),
    .INIT_3D(256'h70707070707070707070707070706FEF70F070F0706FEEF0ED6D6EED6EEC6DED),
    .INIT_3E(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_3F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_40(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_41(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_42(256'h7371EFEEEE6F6FEDEEF171F0F0F0F0F0F07070F0F0F0F0F0F0F070F070707070),
    .INIT_43(256'h1899191B9D21A6A9B0353D46D0DAE166EAEFF374F47374F2706FEE6FF0EF7071),
    .INIT_44(256'h6F6F7071EF6DED6F7174F4F2ECEA66E0564C42B632ADA9249E9B9B9B1A991898),
    .INIT_45(256'h70707070707070707070707070F06FEFEF70F070F06F6E70EEEDED6D706E6F70),
    .INIT_46(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_47(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_48(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_49(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_4A(256'hEFF072F1F071706F6FF0EE6F706F6F6F70EFEF6F707070707070F07070707070),
    .INIT_4B(256'h098B8A8988080808090988880A0E119CA839C7D45FE76D7072F16FEF6F6EEFEF),
    .INIT_4C(256'hEE6F73F5F474F1ED675ACCBF2FA699100C0A090988898A0B0A0A8A0A09898888),
    .INIT_4D(256'h70707070707070707070707070F070EFEFEFEFF06FF0EFF0F072F1EF706EEEF0),
    .INIT_4E(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_4F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_50(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_51(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_52(256'hEEF0F37270EEEF7271EFEE7070EFF0EF70EFEF70F0F0F0F0F0F0707070707070),
    .INIT_53(256'h8B8B0B0B8C0C0C0D0B8C8D8C0B8B0C868584050C9923B7C4D5E168EC6FF1F271),
    .INIT_54(256'h7270EDE559CB3DAB9D920A060707098A0C8C0B0B8C8C0C0B0B0B8B8B0A0A0A0A),
    .INIT_55(256'h70707070707070707070707070F06FEF6F6F6FEF70EF70726F70F271F2EFF2F3),
    .INIT_56(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_57(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_58(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_59(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_5A(256'hF374F3EF726FEFF3F16E72F16FF070EF70EFEF70F07070707070707070707070),
    .INIT_5B(256'h0C0C8B0C8C8B8B8A0B0B8C0C0B0A098C8D0E0C8A86040308911D2D404EDE676F),
    .INIT_5C(256'h584A38A6968C098506890B8C8D8C0B0B0B0C8C8C8D0D0D8C0C0C8C0C0C0B0B0C),
    .INIT_5D(256'h70707070707070707070707070F070EF6FEF6F6F7070F0F06C6D7274F6F36EE4),
    .INIT_5E(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_5F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_60(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_61(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_62(256'hD1E0EBF47270F2F2706F7271EFEF70EF70EFEF70F07070707070707070707070),
    .INIT_63(256'h0C0D8D8D8D8C0C0C0C0C0B8C0C0D8D8B8B0C8D0E8D0D8F0F0D8A0A8E129CA9BD),
    .INIT_64(256'h970E89098B8C8C0D8E0D0C8B8B0B8B0B0B8C8C8D8C8C0C0C8C8C0C8C8C0C8C0C),
    .INIT_65(256'h7070707070707070F0F0F07070706FEFEF6FEFEF70F16D6E72757265DBCA36A7),
    .INIT_66(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_67(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_68(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_69(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_6A(256'h97A235C862EEF3F0F1F4F17070EF70EF70EFEF70F07070707070707070707070),
    .INIT_6B(256'h0C0D0D0D8D8D8D0D0E0D8C8C0B8C0B8B0C8D8D0D0D0E0B0C8E0D0B8A0806078D),
    .INIT_6C(256'h8A0A088A8E0F0F0E8C0C0D0D8B0C8C8C8B8B0C0C8C8C0D0D0C0B8C0C0C0C0C0C),
    .INIT_6D(256'h70707070707070F070707070F0F0F070EFEF6FF070F1F3F4E9D9C2AA1D120907),
    .INIT_6E(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_6F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_70(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_71(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_72(256'h090A0C9218B7526AF2ECF0F16FEFEF70707070EF707070707070707070707070),
    .INIT_73(256'h8D0E0C098B8E0D0B0D0D0C8C8B8C0C0C8C8C8B8B8B8A8D8C0B8A0B0D8E8D8808),
    .INIT_74(256'h8D0D8D0B8B0C0C8C8B0C0C0C8B8A0B8C0C8A8A0B0A898A0C0C8A0C8C0D8D8D8D),
    .INIT_75(256'h707070707070F070F0F0F0F07070706F6F7170F0F0EFDC4024918F8B8787878B),
    .INIT_76(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_77(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_78(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_79(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_7A(256'h8C8B89098C0A8ECBF5F4716F6FEFEF70F0F070EF707070707070707070707070),
    .INIT_7B(256'h0D0E8B0B8D0A898C8D0D0C8B8B8D8E8D0D0D0C0B0A0A090A8C0D0D8C0B0C8B0B),
    .INIT_7C(256'h89088A0C0B8A0C8D0E0D0B8B0D0B0A8A8B8C8C8B0A8B8C0A0A8D0B8C8C8C0B8D),
    .INIT_7D(256'h707070707070F070707170F070F06F71F2EF6BF1F4EB2E800A898C898B8C0B8C),
    .INIT_7E(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_7F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFD5FCFA1F9800C4FB31CE12030B1EFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFD1E270E0845F88FE460E7048872E03FFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFD1FBD79C280030C412D122A1E9FBFDFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFD1E5F92FA32E904388F1DF9EFB0002FFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFD1FB783A3CFECF78728D4515B90002FFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFD1F2BFF880EB7CB48FF66917FD0002FFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFD17C5A57B75EE88D6DB16862740002FFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFDA99CEDEFC94B1BB59CCBC107FFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFDB8A5353EFD2B3FF9A415D485FFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFF0FFFFFFFDBC32D0D7FD88A3F11838D625FFFFE1F3E3FFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFF3F9FFFFDBDAA423C518658F483FE6B37FFFF1E2D5DFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFF810C06FFFFDBC053FED93CF54EBF8F9AF4BFFFEE1F2E2FFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFF7FF3F97FFFDBC88FFFBB2BF9D63BFFF938BFFFD0CE55D7FFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFF7FE7F17FFFE45ABFFDBBCD39EBF7FFBC00BFF9D30E1547FFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFEFE7E2FFFFFF4487FCBBD7363C7001F800BFE8B9BC8D47FFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFAF8FF6FFFFFFA5D780BBA1375FC0003400BFE8B0ECDEC000FFFFFFF),
    .INIT_00(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_01(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_02(256'h0B8C0C0A0A889C6371E9ED6F6FEFEF7070F070EF707070707070707070707070),
    .INIT_03(256'h0B8C0C0A8A8B0B0C8C8D0C8B0A8C0D8C0C0C0C8C8C0D0F8E0D0C0D0E0F0A0B8B),
    .INIT_04(256'h0C0C8E0E0E8E8C8B0B0C0E0E8D8D0C8C0C8A890A0B8B8C8C8C0C8C8C0C0B0A0B),
    .INIT_05(256'h707070707070F07070F0707070EFF06F6FF1EFF072703F088A890B8B0E0B0A8B),
    .INIT_06(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_07(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_08(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_09(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_0A(256'h898B0D8B8D8832F3F16F6D6FEFF070EF707070EFF0F0F0F0F0F0707070707070),
    .INIT_0B(256'h8B0B8D89870C8E8A0B0C0E0D8C0C0D0C8C8C8C0D0D0E8A0B8C0D0D8B890B0D0B),
    .INIT_0C(256'h8D8D8F0F0D8A8C8E8F0D8B0B8D8D8D0D8D0E8D8E0E8A098F8F8B8D8C0C0A8A8A),
    .INIT_0D(256'h707070707070F070F0F07070EF6FF0EF6EF0736F6EF6E09A850C0E8F0C098B8C),
    .INIT_0E(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_0F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_10(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_11(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_12(256'h8B8C8C0A0A0FD474EF6E696D706F6F6F6FEF6F6F707070707070F07070707070),
    .INIT_13(256'h0A890B8C8D8B8B8D0D0E8F8E0D8E0E8E0E0D0D8C0C8C0E0C0B0A0A8C8E0D0E0D),
    .INIT_14(256'h8C0B8D8E0E8D8B8B8B0C8D8E8E0E0E8D8D8E0E0D0F91110E8D0D0C8C0C0B0A8A),
    .INIT_15(256'h707070707070F070F070F06FF0706FF1706F6FEF7170EEB2858D090C8D8E0D8E),
    .INIT_16(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_17(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_18(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_19(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_1A(256'h0D8E8D8D08A56B6EF0706E6EF0F0F0F0F0F0F0F0F0F0F0F0F0F070F070707070),
    .INIT_1B(256'h8C0F8C090A890605878586880C8E0E0D8D0C0C8C8B8B8A0A0A8B8B0A0A8A0B8C),
    .INIT_1C(256'h8F8F0F8D8B0B0B8C8C0C8B0A8B8E0F0F8D0A8A0A8685098B8C0C8C8D8D0C0B8B),
    .INIT_1D(256'h707070707070F070F070EF70F06FF0EEEEF3F0EE726F73D110088B0C0C8A0B0E),
    .INIT_1E(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_1F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_20(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_21(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_22(256'h8C8B0A0D8A42F6EFF26FEE7070707070707070707070707070F070F070707070),
    .INIT_23(256'h8C8D0C0717B74336AE251A920D09050506080A8B8C8D08898B0C8C8C0A0D8B8B),
    .INIT_24(256'h0A8A8B0B8A0A0A8B8B0B8A0909860585888F141DA7AE3B42A98A0D0D8D0C8C8C),
    .INIT_25(256'h707070707070F070F070EF70F070EF716EEE72F06F71F06820058C8A8E8D0E0D),
    .INIT_26(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_27(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_28(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_29(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_2A(256'h0C8C0B0B16DB6F7473EFEF70F070F0F0F0F0F0F0F0F0F0F070F070F070707070),
    .INIT_2B(256'h0B0C8F871CE676EC6C6B69E4DA4E44B3A91B918C09070B8B0B0B0B0B0B0C0D8B),
    .INIT_2C(256'h0B8A0A8B8B8A090887890E95202A394855DEE36A6EED6FF4468B8B0B0B8B0A0B),
    .INIT_2D(256'h707070707070F070F070F06F7070EFF1F06F70F0F0F0F0F4BB8B0C8B8D8D8C0B),
    .INIT_2E(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_2F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_30(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_31(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_32(256'h8D8A0F07ADEAF0F2EFEFF0F170F0F0F0F0F0F0F0F0F0F0F070F070F070707070),
    .INIT_33(256'h0C8D90881CE7F67072F2F2F4F5F4736E69E257C8372B1A138D8B8C0C8B860D92),
    .INIT_34(256'h8C0D0C8B8C919822AFC0D0DD6AEC71F271F06F7273F16FF3C2858B0A0B8B0A8B),
    .INIT_35(256'h707070707070F070F070F06FF070EF707070EF70F0F070F45319880A0C0A088A),
    .INIT_36(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_37(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_38(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_39(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_3A(256'h100A090ECBF2F2EF6E706EF0EF6F6F6F6F6F6F6F707070707070707070707070),
    .INIT_3B(256'h8E0D8F8B9EE474F271EF6EEE6EEE6EF1F1F3747370EE6353BFAF22170D8E860A),
    .INIT_3C(256'h888D9A27B649D666F07372F06EEF6FF07071F06F72F0F0F3C4878B0B0C8C8C0D),
    .INIT_3D(256'h7070707070707070706F706F6F6FEF7070EF70F0706F70F0E629078D0C0C8D09),
    .INIT_3E(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_3F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_40(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_41(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_42(256'h0A0A0B9C5D72726F6E70ED6FF06FF0707070706F707070707070707070707070),
    .INIT_43(256'h8E8D8E8A20E4F3F170EF6F70F06F6E6EF071F171717072F1EFEC60CEBE289C0F),
    .INIT_44(256'h35475867707475F4F170707172F16FEE6D6EEE70716EEDF143870B8B0C8D8D8D),
    .INIT_45(256'h7070707070707070707070707070EF7070EF706F6FEF7071ED418B8808889223),
    .INIT_46(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_47(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_48(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_49(256'h707070F0F0F0F07070707070F0F07070707070F0F0F070707070707070707070),
    .INIT_4A(256'hAE9889B3EBF072F06DEE6DEFF070EF707070706F707070707070707070707070),
    .INIT_4B(256'h8D0E8C071F6572EFF06F6E6EEF7171EF6FEF6F70F17371F170F1727272E8DCC4),
    .INIT_4C(256'hEB6FF0F17170F06FEEEEEF6F6F6F6F6E6EEF6FF072F1707243070B8B8C8D8D8D),
    .INIT_4D(256'h7070707070707070707070707070EF7070EF6F6F6FEF6CF0EF57170FA2BA52E0),
    .INIT_4E(256'h707070707070707070707070F0F0F0F070707070707070707070707070707070),
    .INIT_4F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_50(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_51(256'hF0F0F070707070F0F0F070F07070F070F070F0707070F0707070707070707070),
    .INIT_52(256'h6A5D48DBF2F06F6DEBEE7070EF7070707070706F707070707070707070707070),
    .INIT_53(256'h8C0D8C869CE472EE6EEE707171F1F07070F07070F070EFEF70F06F6F6F6CF273),
    .INIT_54(256'hF26DEEF070EF6FEF6FEF70706F6FEFEF6E6FEFEF71F3F374C3870B8B0C0C0B8C),
    .INIT_55(256'h7070707070707070707070707070EF7070EF6F6F6FEFED72F1EC4ACDE6F27576),
    .INIT_56(256'h70707070707070707070707070707070F0F070707070707070F0F07070707070),
    .INIT_57(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_58(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_59(256'h707070F0F0F0F07070707070F0F070F0707070F0F0F070F07070707070707070),
    .INIT_5A(256'h6FF976F2F16FECEEED6FF1F070EF6F6F6F6F6F6F7070707070707070707070F0),
    .INIT_5B(256'h8B8C8D059AE3F2EEECED6F7172F373F1717071716FEEEFEE6E6FEF70EF6FEC71),
    .INIT_5C(256'hEE6F7271EE6DEE6FEF6F6EEF706FEF6F6FF0F06FF070F174450A0C0B8C8C8B0B),
    .INIT_5D(256'h7070707070707070707070707070EF7070EF706F6FEF6CEE70F3707773F0F1F1),
    .INIT_5E(256'h7070707070F0F0F0F0F0F070F0F0F0F07070F0F0F0F0F0F0F07070F070707070),
    .INIT_5F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_60(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_61(256'hF0F0F071F171F2F1F06F6FF0F1F1F070EF6FEFF071F1F070F070707070707070),
    .INIT_62(256'hEE6F6F7170EF6E6F6FF071F070F07070707070707070707070706F6F7070F070),
    .INIT_63(256'h0B8D8D861BE473EE6E6D6EEFEFF0707171F0707070EF70EF6FEF6F6F6F6FEE70),
    .INIT_64(256'hF070F1706FEE6F6F6F7070F171F0EFEFEFF0F0F07071F1F4C60A0D0D0D0C0C8B),
    .INIT_65(256'h7070707070707070707070707070F07070F070707070EFF173F16F6F6E6F71F0),
    .INIT_66(256'h70707070F07070706F6F6F6F7070F0F070707170706F6F7171F1F070F0707070),
    .INIT_67(256'h7070707070707070707070707070707070707070707070707070707070706F6F),
    .INIT_68(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_69(256'hF0F1F171F172F1F1F06EEFF07171F070EF6FEF717271F0F0F070707070707070),
    .INIT_6A(256'hEFEF70F0F0F0F0F0F0F070F070F07070707070707070707070EFEF6F7070F070),
    .INIT_6B(256'h0B8C0D879CE574EF6FEE6FEF6FEFEF6FF07070706F706F70707070EFF06EEF6E),
    .INIT_6C(256'h70706F706F6F6F70F171F171706FEF6EEFF0F0F06FF170F4C5098D0D8D8C0C8B),
    .INIT_6D(256'h707070707070707070707070707070F0F070F0F0F0707071F1717170EFF0F170),
    .INIT_6E(256'h6F707070F070EFF0EF6FEF6F70717071F171F16F6FEF6F71F171F070EF6F6F70),
    .INIT_6F(256'h7070707070707070707070707070707070707070707070707070707070706F70),
    .INIT_70(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_71(256'h70EFF0F070F17170EFEEEF70F170F1F17070F0F1F171F0F0F070707070707070),
    .INIT_72(256'hEF7070F0F070707070F070F070F0707070707070707070F070F070F070F070EF),
    .INIT_73(256'h8A8A0C061BE5F47171F071F0F06FEF6FEFEF6FEFEFEFEFEFEFF0F07070EF6FEF),
    .INIT_74(256'h6F6FEF6F6FEF70707070F0EF6F6F6F707172F1EF6FF1F0F444880C0C8C8C0B0A),
    .INIT_75(256'h7070707070707070707070707070707070707070F07070F0F0707070EF6F6F6F),
    .INIT_76(256'h6F707070707070F070EFEF70F1716F6FF070F06F6FEF6FF0F0F070F06F706F70),
    .INIT_77(256'h707070707070707070707070707070707070707070707070707070707070706F),
    .INIT_78(256'hF0F0F0F070707070707070707070707070707070707070707070707070707070),
    .INIT_79(256'hEFEFEFEFF0F0F0EFEFEEEFEF7070717170F170F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_7A(256'h70EF70F070F0F0F0F0F070F070F0707070707070707070F070F070F070F070EF),
    .INIT_7B(256'h8A8A0B069BE4F3F0F1F1717171F0706F6F6F6F6F6F707070707070707070EFF0),
    .INIT_7C(256'h6F6F6FF070F0EFF070707070707070F0F272F1EE6E71F074C4870C8B8C8C0B0A),
    .INIT_7D(256'h707070707070707070707070707070707070707070F070F171F070EF6F6F6FEF),
    .INIT_7E(256'h7070707070F070F07070707072F170EFF070EF706F6FF0706F7070F06F706F70),
    .INIT_7F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFBEFF26FFFFFFB8078FFFC9F7A30E3F8800BFE8BE1C9F3FFF7FFFFFF),
    .INITP_01(256'hFFFFFFFFF81B0E6EDFFFF51FF83FBD993BDB1FF8000BFE83F18AF0000BFFFFFF),
    .INITP_02(256'hFFFFFFFFF40E526D3FFFF4E78500199913F1F004000BFE83F094F8000BFFFFFF),
    .INITP_03(256'hFFFFFFFFE9F2A22EDFFFFB04CFF075D940FF7FB2000BFE83D89074000BFFFFFF),
    .INITP_04(256'hFFFFFFFCDBCE3B0ADFFFFDFB6BD7857F941FFFF1E7F7FE8BA0B46C000BFFFFFF),
    .INITP_05(256'hFFFFFFF727E7A04ADFFFFC096EE981EBF0112E59E40FFF82935B0C000FFFFFFF),
    .INITP_06(256'hFFFFFFF7E3CF58CADFFFFBE8190BB1975B70FD5E3BFFFF7D293379FFF7FFFFFF),
    .INITP_07(256'hFFFFFFF7E013300ADEFFFBE8B2CD4AD7AB1CB276BBFFFF81EE21DD7FFFFFFFFF),
    .INITP_08(256'hFFFFFFF7C42F9B6ADC0D3BCABEF2E3745329C7663A007C7CDC2AE490011FFFFF),
    .INITP_09(256'hFFFFFFF7E5D71336C3F2C7FB905E18AC7B209CBDC5DF93F80C436C2FFEEFFFFF),
    .INITP_0A(256'hFFFFFFF9FA5B5758FCFD39FD3AAE093F6D15F20A8A206FFF8CE0E3700117FFFF),
    .INITP_0B(256'hFFFFFFF9A2E7617CFCFD7CFF943780BF2DF528BCB1680FFFA06922900017FFFF),
    .INITP_0C(256'hFFFFFFF7E548C66CFC7D7EB4F251CF1F9F5A05E00A79C7C305A421C63017FFFF),
    .INITP_0D(256'hFFFFFFF6F61B3814FCE3F75CF43C88C04FF4BD462681C018AB1804DFB017FFFF),
    .INITP_0E(256'hFFFFFFF79390CB1C74975F2386A84C017C17CB797A933F988BAA208FB017FFFF),
    .INITP_0F(256'hFFFFFFD720E6253CE4177B7AD57D0F811D223FB62AB75F9939FD6E27F017FFFF),
    .INIT_00(256'h70707070F0707070707070707070707070707070707070707070707070707070),
    .INIT_01(256'h6FEF6FEFEFEFEF6FEFEF6F6FF071717171F07070EF6F70707070707070707070),
    .INIT_02(256'hEF7070F070F0F0F0F0F071F070F0707070707070707070F070F071F070F070EF),
    .INIT_03(256'h8B8B0C061A63F26FF070F171F171F1F0F0F0F0F0F0F070707070707070707070),
    .INIT_04(256'hF07070F170707070F0F17171F1F1F070F1F1706CED7171F444070B8B0B0C0C0B),
    .INIT_05(256'h707070707070707070707070707070707070707070F0707170F07070F0F0F0F0),
    .INIT_06(256'h70706F6F6FF07070707070F071717070707070F1706FF0EFEFF070F06F706F70),
    .INIT_07(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_08(256'hF0F0F0F070F07070707070707070707070707070707070707070707070707070),
    .INIT_09(256'h6FEF6F6FF0F07070F0F0EFEF7072F2F1706F6FEFEFEFF0F0F0F0F0F0F0F0F0F0),
    .INIT_0A(256'h7070F070F0F0F0F0F0F071F070F0707070707070707070F070F071F0F0F06FEF),
    .INIT_0B(256'h0C8C0D071A63F16E6F6FF0F070F171F07070F0F0F0F0F1F0F0F0F0F0F0F0F0F0),
    .INIT_0C(256'h7070707070EFF0F0F0F0F1F1F0F0F0F0EF706EEB6D70F1F4C4860B8B0B8C8D0C),
    .INIT_0D(256'h7070F07070707070707070707070707070707070F070F0F07070F071F1717070),
    .INIT_0E(256'h70706F7070EFEFF0F0F0F0706E6F706F6D6DEEF1706FF1EF6E7070EF70706FF0),
    .INIT_0F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_10(256'h707070F070F07070707070707070707070707070707070707070707070707070),
    .INIT_11(256'h6F6FEF70EFEFF0F071F1F1F17072737170EF6D6E6FEFF0707070707070707070),
    .INIT_12(256'h7070F07070717171717171F070F0707070707070707070F070F0717170EF6FEF),
    .INIT_13(256'h0D0D0E079B62F1EDEE6EEF6FEF707070F0707070F1F1F0F0F0F0F0F07071F070),
    .INIT_14(256'h6FEFEFEFEF6FEF70F0F0F0F070EFEFEFEF6EED6B6DF1F274C4860B8B0C8D0E0C),
    .INIT_15(256'hF0F0707070707070707070707070707070707070F070F070EFEFEF70F070F0F0),
    .INIT_16(256'h7070706FF06FF070F0F170F0EE70F3F26D6EF1F2F070F2EF6DF070EF7070EF70),
    .INIT_17(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_18(256'hF0F070F070F07070707070707070707070707070707070707070707070707070),
    .INIT_19(256'h70F26F6EF1F0EF71F06E69E26E746F7370ED706FEE6F70F0F0F0F0F0F0F0F0F0),
    .INIT_1A(256'hF0F0F0F0F0F0F0F0F0F0F0F070F0707070707070707070F070F071F0F0F06FEF),
    .INIT_1B(256'h0D0F8E071C64F06FEF70F1706EEE6F6EEF6F70F07071716FEFEF7070F0F070F0),
    .INIT_1C(256'h7071F0F070706F6F6F6FEF6F6E6F6F6FF07170EEEC7273F443880C8C0C8D8D0D),
    .INIT_1D(256'h7070F0707070707070707070707070707070707070F07070F0F0F0F0EF70F070),
    .INIT_1E(256'h707070EF70EFF0706FF1F3F1EF70F26FF3EAE0EB7270EEF0EFEF70EF70706FF0),
    .INIT_1F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_20(256'h707070F070F07070707070707070707070707070707070707070707070707070),
    .INIT_21(256'hEE707270F1EDEF71706BC121D4F96C71F26E706EEFF2F0707070707070707070),
    .INIT_22(256'hF17070F0F070707070707070F070707070707070707070F070F071F06FF06FF0),
    .INIT_23(256'h8C0C11099CE37171F0F0F0EF6F6FF170707071F070F17070717171F0EEEFF070),
    .INIT_24(256'hF071F07070EFEF70EF6F6D6DEE707272F1F06E6F6E7372F5C4098C8C0C0C0C0C),
    .INIT_25(256'h7070F070707070707070707070707070707070707070F070707070706FF0F06F),
    .INIT_26(256'h7070F06F706FED6F737471EE70EB6F73E8B9245A7274F2F2EFEFF0EF70F06FF0),
    .INIT_27(256'h707070707070707070707070707070707070707070707070707070707070F0F0),
    .INIT_28(256'hF0F0F0F070707070707070707070707070707070707070707070707070707070),
    .INIT_29(256'hF2EEF1F46DF070EEF450960914CAFA71EDF271F0F371F0F0F0F0F0F0F0F0F0F0),
    .INIT_2A(256'hF07070F0F070F0F0F0F0F0F070707070707070707070707070F0F0F0EFEF70F0),
    .INIT_2B(256'h8B8D8F069BE3F4EDF0F0F0EF6EEE6EF1F1F071F17272F06FEFEE6E6FF1EFEF70),
    .INIT_2C(256'hF070EF6F7171706FEEEE707070F1F2F3F3F3716F7171F1F7478B0C0B0C8C0B8B),
    .INIT_2D(256'h7070F070707070707070707070707070707070707070F0F0F0F0F0F06FF070EF),
    .INIT_2E(256'hF0F070F0F0EFEF7072F0EFF3F1F0FEE42F8D0AAAE0776E72F06EEFEF70F06FF0),
    .INIT_2F(256'h70707070707070707070707070707070707070707070707070707070F0707070),
    .INIT_30(256'h70707070F0707070707070707070707070707070707070707070707070707070),
    .INIT_31(256'hF1F271EF6E6FEE73D699848C8611C66EF06E7173F2F1F0707070707070707070),
    .INIT_32(256'hEFEF707070F0707070707070707070707070707070707070F070706F706FF070),
    .INIT_33(256'h8B8E90099ED9EC6AEDF0F2F270F1F273F2717070706FF372F0EFEE6F6F7070EF),
    .INIT_34(256'h70707071EFEEF1F2716FEE6E70F1727474F3F171EEEEEF6FBF0A8D0C8B0B0B8A),
    .INIT_35(256'h7070F0707070707070707070707070707070707070F07070707070F06FF070F0),
    .INIT_36(256'h707070F07070F3F0EE6F6FF174F2DF29890C0B05B8ECF3F175F2EFEF70F06FF0),
    .INIT_37(256'h70707070707070707070707070707070707070707070707070707070F070EF70),
    .INIT_38(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_39(256'hED73F56C6FEDEFDEA3848A8B8C8991416C6FF2F1EFF37070F070707070707070),
    .INIT_3A(256'hEE6F70F170EF6F707070707070707070707070707070707070F0F0F0EFEFEFF1),
    .INIT_3B(256'h0B8B8F8B8FA6AF3542C8D0555B656CEE717475F4F1706E6EEE6F7171F070706F),
    .INIT_3C(256'hEFEF70F0F06F6FEE6FF0F2F3F3F2EF6A635CD64EC3B9B2311C070C0C8B0B8A8A),
    .INIT_3D(256'h7070F070707070F070707070707070707070707070F070EF6FEF70F06F6F706F),
    .INIT_3E(256'hEF7070F071F2F06F7171EF6EF0DDA8878D0A0B8B8C3CEEF26E706FEF70F06FF0),
    .INIT_3F(256'h70707070707070707070707070707070707070707070707070707070F0706F6F),
    .INIT_40(256'hF0F0F0F0F0F0F070F0F0F0707070707070707070707070707070707070707070),
    .INIT_41(256'hF5EFF1756B7161A9068D8F0D8B890C913A67EF707470F0F070F0F070F0F0F0F0),
    .INIT_42(256'h6F6F70F070EF70F0F0F0F0F0F0F0F0F0F07070707070F0F0F0707070706FF070),
    .INIT_43(256'h8B8E8D89090A08098A0E93989E29B1C049D6E1E97075737272F0EF70717170EF),
    .INIT_44(256'h6E6E7070EFF0F0F0706CE6DFD348392C219A158E0A0784870B8D0C0C8B0B0A8B),
    .INIT_45(256'h7070F0707070F0F0F0F0F0F07070F070F0F0707070F070EF7070F0F0706FEF6F),
    .INIT_46(256'hEF70F0F0F1706DF2716C6FF1D828098B8B070D0E098FC16FECEF71EF6FF06FF0),
    .INIT_47(256'h70707070707070707070707070707070707070707070707070707070F0706F6F),
    .INIT_48(256'h70707070707070F0707070F07070707070707070707070707070707070707070),
    .INIT_49(256'hF170716F6EE8350B8A8D050C90860D8A8EB9E67271F0F0F0F0F070F070707070),
    .INIT_4A(256'hF0F0EF6FEF6FEF6F7070EF707070707070F0F070F0F070707070EFEF6FEFF0F0),
    .INIT_4B(256'h8B8C0B098C8A0D8F908E8D0B89888789921C2633C4D2E36D76F5706FF06F6F70),
    .INIT_4C(256'h6FEE70F074F66CDF50BDAC9E948F8A08080808098B8D8D0A098A0C8C0C0B0B8B),
    .INIT_4D(256'h7070F0F0F0F0707070707070F0F070F07070EFF0F0707070706F707070F07171),
    .INIT_4E(256'hEF7070F070F1F0F4EC6FF256A489060C070D8B0A8D8A97CBF4706D70F06F6FF0),
    .INIT_4F(256'h70707070707070707070707070707070707070707070707070707070F0706FEF),
    .INIT_50(256'hEFF0F1F1F0F0F070F0F0F070F070707070707070707070707070707070707070),
    .INIT_51(256'h70F472EF693F928C0C8A0B0C0B8C8C0C8E083A6F6FF3F0EFF070EE7270F0F0EF),
    .INIT_52(256'hF070F0F070F0F1F0EE6F70EFF0F0F0F0F07170F0707070EF6F6F70EF6F7070F1),
    .INIT_53(256'h8B8A0B8B8A098B0C0C8C0C8B8D8E0F0C8D0C8C8D9115A4324AE3F174F1EF7070),
    .INIT_54(256'h6DF274ED583E301E938D09890B8A0A8B8C0B8A8A08888B8C0C8A0B0B0B8B8B8C),
    .INIT_55(256'h707070707070F0F06FEF6FF07070EF706FEF727170EF6F7071F170EF6DEEEFED),
    .INIT_56(256'hF06F70717172737271F4DB20080C8C0B0B8F0F8C8B09891ED9F06E70F0F0F0F0),
    .INIT_57(256'h7070707070707070707070707070707070707070707070707070707070F06FF0),
    .INIT_58(256'h6F70F1F17070F0F07070F06FF070707070707070707070707070707070707070),
    .INIT_59(256'hF3EFF0F3CE17098E880B8F8A0E108A8C880E0A34F4EEF172EFEDF36FEFF0EF70),
    .INIT_5A(256'h6FF2F3F170EE7071F1F2F070707070F0F07170F170EF6F6F6EEF706F6F6F7070),
    .INIT_5B(256'h8B8B0B8B8C0C8B8A8C0C0C0C0C0D8E0E0E8D0D8D0C0B08870B98AFCFEB7573EF),
    .INIT_5C(256'h7262C4A4930F8A87088A8A8B8C8B0B0A0A090A8F0D8B0A0B09890B8B8B8B0C0B),
    .INIT_5D(256'h70EF6FEF7070F0F06FEE6FF07170F0EF6FF1706DF17472F3F26EECEFF17070F5),
    .INIT_5E(256'h70EE6EEF706E74F078DD1B090B0C8B8B0D8E0F918A8E090829E272EF70F0F0F0),
    .INIT_5F(256'h7070707070707070707070707070707070707070707070707070706F6FF0F1F2),
    .INIT_60(256'hF070F0F0F0707070F070F06FF070707070707070707070707070707070707070),
    .INIT_61(256'h70F072561D088C8A8A0B8B8D8F0E8B890F89070E356EEFF2EFF0EFF1707070F0),
    .INIT_62(256'h726EEF75F2F1F26F6D6E707171F1707070EF70F0F07070EFEF70F0F0EFEF6FF0),
    .INIT_63(256'h8C0C0B0B0B0C8D0E0B0C8D0D0D0B0A8B8B8B8B8B8B8B8B0C0C0887901C3BD3EA),
    .INIT_64(256'h2C9505860C0A0B8C0D0D0C0C0C0C0D0D8D8D8C8B0C8C0B8B8F900B0C0B0B0C0C),
    .INIT_65(256'h70EF70EF7070F070F07070707070F0726FEE6F6FEFED6E71EE6C6FF2EC6BE447),
    .INIT_66(256'h6F70EFF071F1EC75DA9E868B8A0B8B8B0C0E0E8E0A8C07098932EA7170F0F0F0),
    .INIT_67(256'h70707070707070707070707070707070707070707070707070707070EF707270),
    .INIT_68(256'h70706FEF6FF070F0F0706F6FF070707070707070707070707070707070707070),
    .INIT_69(256'h6E72F44C158B0F8B0C8A8B0E0B0C0F0C080C8D0A13B86A6F70EDF070F37070EF),
    .INIT_6A(256'hCAE2EE72716E6C6F716EF0F171707070EF7070707171F0F0F0F070F0EF6FEFEF),
    .INIT_6B(256'h8C0E8D8D0D0D8C0D8D0C8B8B0B0B0B8A0A8A8B0B0B0A8C8A8A0C0C0A898813AC),
    .INIT_6C(256'h0889088A8E0F0E8C0B0B0D8E8F0E8E8E0E8C8C0E0F0E8B0B8C0D0C8C8B8B8B8B),
    .INIT_6D(256'h6FF070707070F070F1717070F0F071F171F170EC6EF26F6EF1F1EF66583E2090),
    .INIT_6E(256'hF071706F7171F257A1868E0D0A8A8A8A8B0D0D899186091109AA6672F0F0F0F0),
    .INIT_6F(256'h707070707070707070707070707070707070707070707070706F7070EF7070EF),
    .INIT_70(256'h6FEF6FEF6FF070F0F070706FF070707070707070707070707070707070707070),
    .INIT_71(256'hF0EDEE6B4A1E8A898C0D8C8D8D0D0C8D8B098B8B099140EC72EE72F0EDF06FEF),
    .INIT_72(256'h8F213D56EDF0EDF0F16D6EF0F0F070F07071F1717171F1F0F0707170EF6FEF6F),
    .INIT_73(256'h0B0D0E0E8E0E8D8D0E0D8C0C8C8C8C0A0A0B8C8C0C8C0C8B0B8C0C0A0A0C0A08),
    .INIT_74(256'h8B0D0C8A0B8C0E0E0D0C0C0D0E8D0D0D0D8C0B8C0C8D0D8D0D0C8B8B8B8B8B0A),
    .INIT_75(256'hEF70EF70F070F07071F1F1F1F070706FF071EEEDF2ED6AEFEC61CC31170B0A8A),
    .INIT_76(256'h6F6E6D6EF1755C25888D09090B8A09098A8B0B8B8F8A0691B1DDF07070F0F0F0),
    .INIT_77(256'h707070707070707070707070707070707070707070707070706F7070EF7070F0),
    .INIT_78(256'h6F6F70F0F070F0F0F070F06FF070707070707070707070707070707070707070),
    .INIT_79(256'hEFF06FF0EE50A0898B0D8B0B100D880C0E8B8B0B0A8D9344F3F1F075EAF06F6F),
    .INIT_7A(256'h8B0A90182B5873ED6D7070EFEF70F0F0717171F1F1F1F1F17171F1F1706FEF70),
    .INIT_7B(256'h8B8C0C0D8D8D0D8C0A0B8B0C8B0A898B8B0C0C0C0D0D8D8B0A8B8C8C8D0F0D0B),
    .INIT_7C(256'h0B8B8C0C0B0C8C0C0C0C0E8D0C8B8C8C8C0C0C0E0D0D0E0D8B098C8B8B8B8B0B),
    .INIT_7D(256'h6F706FF0F070F070F171F17170706FF0ED6DF270ED71F2E3482A1207098D8D8D),
    .INIT_7E(256'hEE6D7073F062AE89898D0C0A8A8A09090A8C0A8B090B8C3565F4F16FF0F0F0F0),
    .INIT_7F(256'h707070707070707070707070707070707070707070707070706FEF6FF06F6FEF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena_array,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]ena_array;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFC35201F1FE0BC9A2882F3AB6E3C6356F3007AD0C49D8873E69FB017FFFF),
    .INITP_01(256'hFFFFFBCBC45715E21BAE78EA052449C18032DCFA425A0F13A43A7EE78017FFFF),
    .INITP_02(256'hFFFFFB89B95DABC62BC0AB80C8D6DE6F9EA2ED9F9422BA8BE11BAE55B017FFFF),
    .INITP_03(256'hFFFFFB80C4C5FB7E7873A7AC7578A8D4B10104349F9F0FE3EA0D5682A017FFFF),
    .INITP_04(256'hFFFFFB20B3B08BFE3CE2A36D1FB5193262E9A6761D046D21F8197F7F6017FFFF),
    .INITP_05(256'hFFFFFB2099CA113EFEA5E72B0ADEC72056BC824C6A5E9D79F56FBE578011FFFF),
    .INITP_06(256'hFFFF3B2C76903A3EE6325EBA46C51F220009F2D6AF3077F9FE1606F7F014AFFF),
    .INITP_07(256'hFFFDDBAD757114DE1E276B5207E8FBFFEF9D39D066A36979FB79938A200157FF),
    .INITP_08(256'hFFFE3CAA8C8B1FA224380EC8BAAEFE7FF3E0CC83EC0B2BDFFFD11261401DEFFF),
    .INITP_09(256'hFFFA229769079EB3ED757206A2EFE0FF0D73C7E2360A6B485F5B215709A2EFFF),
    .INITP_0A(256'hFFFA3FD666FD582FDA33472EB2601F00F263F679223AAB0D4F5E262E49A2EFFF),
    .INITP_0B(256'hFFFEDF135134BC6FBAC8D977C875FFFFFE63F6004FD8444701FB35B059D6FFFF),
    .INITP_0C(256'hFFFEDFCD91227CE4E3AAC776B4B7FFFFFE62E642C543652D8DD74C0FE9EEDFFF),
    .INITP_0D(256'hFFFEFFB6EEA3FCA6AB5FF3D1BDB7FFFFFE72E706425FFB4BE9B25EC471E4DFFF),
    .INITP_0E(256'hFFFEDE9494FC683F48418A1BDD97FFFFFE731BF47DE9BA8EFD6607EF3EF4DFFF),
    .INITP_0F(256'hFFFCBAAD7ECCF82253CC6987CD93FFFFFE633BDD897FF5E97A84C2B84BF0DFFF),
    .INIT_00(256'hEFEFF070F070F0F0F070F06FF070707070707070707070707070707070707070),
    .INIT_01(256'h6FF1F1ECF0F0572807088E8C0B0C8C8B0B0E0C8C8B0C8A154EF4F2EEF46F6EEE),
    .INIT_02(256'h8E8A890D0B15ACD472F1F2F1EF7070F17171F0F0F071F070F1F1F1F1F0F0F070),
    .INIT_03(256'h8C0E8D8C0B0B0B8B0D8C0A898A8A8A8D8D8C8C8C0D0D0D8B8B0D8C0B0B0D8C0C),
    .INIT_04(256'h0E8E8D0C0B8A8989890A0A0A8D8C8B8B8C8B0B0C0C8C8D0D8D8D8C8C8C8C0C0C),
    .INIT_05(256'h6FEF7070706FF070F0F1F0F170EF6FEEF0F2EE70746846A20D878D0D8B0D0E8D),
    .INIT_06(256'h6FEFF56EEA3090080C8B0B0C0B8B8C0B0C8B09088E893D6B6EF1F1F0F0F070F0),
    .INIT_07(256'h70707070707070707070707070707070707070707070F0EFEFEF7070F06F6DEF),
    .INIT_08(256'hEEF1F1F170F0F0F0F070F06FF070707070707070707070707070707070707070),
    .INIT_09(256'hF1F07172F070F35A25870D90098B8E0C0C0F0C8B0E898B8A995A726DF0EFF1EE),
    .INIT_0A(256'h0D0B89890C8C07143D61F07070F0F1716EF0EEEF6FED70727070F1F071707071),
    .INIT_0B(256'h8B0C8B0A8A8B8B0B8B0B8B8B0B0B8C0C8C0C0B8B8C8E0A8D8F0E0B8A0C8D8C0C),
    .INIT_0C(256'h0C0D8D8E8E0B0A0B8C0B0A8909090B8B0B0A0B0E8B0A0A0B8B0B0C8C8C8C0C8B),
    .INIT_0D(256'hF0F06FEFEFF07171F07072EFEDF1F070F2F1F26BD0288F8B8D8F8E0C8B0C8C0B),
    .INIT_0E(256'h6E736E70BC0B868D8F0C8D8B8D0C0B8C8B0E8A8B09C0F1ECF3F1EEF0F0F070F0),
    .INIT_0F(256'h707070707070707070707070707070707070707070F070707070EFEF70EFEFEE),
    .INIT_10(256'h6EF1F0EFF070F0F0F070F06FF070707070707070707070707070707070707070),
    .INIT_11(256'hF071F1717171F1F45C288B8A8B8A8B0C8E8D8D0D8C0D8A8A0C9E5AF76C70EDF0),
    .INIT_12(256'h8A8B8C0D0A0B0F0C881D4465EEF06F6F73EE6C7070EF70F071F1F070F0707071),
    .INIT_13(256'h8E8D8B8A8A0B098809098A0B0B0C0C8C8B8B0D8E0E0C8E0D8B0A8B8C0B8A0A0A),
    .INIT_14(256'h080A0D8D8B8B0C0B0A8988880A0B8C0A8889898908098A8B8B0B8C0D0E8E8E0E),
    .INIT_15(256'h70F0EFEE6FF071716F6F6EEF6FED70F1F170DBB493070B90908E0D8D8A098988),
    .INIT_16(256'h7174ECC60C870B8C8E0F0C8B0C0D120B8F0C850F3FEC716F6F70F06FEF70F0F0),
    .INIT_17(256'h707070707070707070707070707070707070707070F06FF070EF6FEF70F0F16E),
    .INIT_18(256'hEFF0EF6FF070F0F0F070F06FF070707070707070707070707070707070707070),
    .INIT_19(256'hF06FF0F0707172F1785FA50B8B0A8C8D0C8C8D8E8C0D8C8B8B84AB63726D7270),
    .INIT_1A(256'h0C8B0A09908A0A910D070D274A6BF26EF16F706D6C6E6D6F71F06FEF70707070),
    .INIT_1B(256'h4C494541BD38B3AE229D17930F0B888E0B080B0E0E0C8B8C0E0D0B8B0B0D8D0C),
    .INIT_1C(256'h0A0B0B8C8C0B8C0A0A0D8E0C098987870A121698A028AF35BB404848CACB4CCC),
    .INIT_1D(256'hF0F0706FEF70F0F0EE73736D6FF37170E2BD1A8A0A8D0F100F8E0C8B0A090889),
    .INIT_1E(256'h71F05313890D0B8D8D8C0B0B8A108A8D8D0A953D716F70716BF06E6F6F7070F0),
    .INIT_1F(256'h707070707070707070707070707070707070707070F070F070EFEFEFEFF06F71),
    .INIT_20(256'hF0F0726FF070F0F0F070F06FF070707070707070707070707070707070707070),
    .INIT_21(256'h6F6FEF6FEFF0F1F26D73E1A48A0E0C0D8D8D8E8D8D8A8B0C090D8C346AEFF070),
    .INIT_22(256'h8B0B0B8B0A0D0C0A8D8E0A0793B1DAF26FF073F1706FEDF06D6DF0EFF070F0EF),
    .INIT_23(256'h73F3F271EFEDEAE762DB5248BCAFA618140E8A888A0D8F0B098B0C0C0A0A0A8B),
    .INIT_24(256'h87098A0B0C0A0D108F0A090A8C151F2937434EDBE06669EBEEF071F172F373F3),
    .INIT_25(256'hF07070EFEFEF706F70EF71F3F16FE74A258B070D8B0B8F0F8D8D0C098A8A0787),
    .INIT_26(256'h755B1C8D0C8B8B0C8C0C8C8C0C8C070D089441EE6E6FF16F6F6D6EEF6FF070F0),
    .INIT_27(256'h7070707070707070707070707070707070706F6F6FEF7070EFEF70EFEF707273),
    .INIT_28(256'hF26EF36DF070F0F0F070F06FF0F0F07070707070707070707070707070707070),
    .INIT_29(256'hEE6EEE6EEEEFF072F1F074DDA4880C0C8D8E0D0C8C8A8C8D098A0695C5716A72),
    .INIT_2A(256'h0E8E0D0D0B8B8B8A890A0D0E8B0A9B456C74EEEDF172EF6DEEEE6EEF6F70EF6F),
    .INIT_2B(256'h71EF70717172F1F0F2717273F2EDE85ACC3824948B07898A8D8E0C8A8B0B8C8D),
    .INIT_2C(256'h890B8B8B0D0A088A8B10A0B446D25F68707373F0F172F372F272F2727171F171),
    .INIT_2D(256'hF070F0F0F0EFEF6FEEEFEEEF735E3310090C8C0C8B090A0B8A0D8D0B8C8E8D89),
    .INIT_2E(256'hE9AC078E8A0B8C8D0C8B8B0B8A8E0A8A0FBAE9F26FF46B706F6FF16E6FF070EF),
    .INIT_2F(256'h707070707070707070707070707070706F70707070EF70706FEFF06F6F71F1F1),
    .INIT_30(256'hF171ED7270F0F0F0F070F06FF070F0F070F070F0707070707070707070707070),
    .INIT_31(256'hEF6E6EEF6EEF716F76726B785D9E068D0B8C0B8B0C8D8E8C8A0E890899D5F96D),
    .INIT_32(256'h0D8D0D8C0D8C8A8B0E0E8A8B8B0F8C8C30DC72F2ECF0F46F6FF06D6E6FF0EF6F),
    .INIT_33(256'hF1F17071F06F6F6E70EF70F2737371EF6FEF6B5C41AB168C87888B8C0C8D0D0D),
    .INIT_34(256'h8F0F0A07898A8D9F384FE4EF6EF3F3F1716F6EF1F0F0F070706FF171717171F1),
    .INIT_35(256'h7070707170EFEFF06D7076EECE1D088D8D8C0A0B8D0B09888A0C8D8D0E8D8C0C),
    .INIT_36(256'hBA8C8D0B0A0E8E8E8C0B0A098F870D053A69F271717070EF6E6F6FEF6FF0F070),
    .INIT_37(256'h70707070707070707070707070707070EFF06F6F6FEF70716F6FF06FEEF073EC),
    .INIT_38(256'h6DF2EE71F070707070F0F0F0F0F0F070F070F070F07070707070707070707070),
    .INIT_39(256'hEF6FEF6F6E7071F36B7177EEF85919888B090B8D0E0E0D8B0A900E8A0B25E6F2),
    .INIT_3A(256'h8A0B8C8E0B0C8D8B0A8B8B8C8D89908D829E4E6F75EEF5F3706FEE6E6FF0EF6F),
    .INIT_3B(256'h6FEF6F6F7070F0F070EFEEEFF0F070F46F6C6EF3F4F4DCC3A8960C888B8C0B8A),
    .INIT_3C(256'h8C8B8B921E32CDE877F872EEF2F1EDEC6FF06E6D6E6F6FF0F17170F070EF6FEF),
    .INIT_3D(256'h706F70F0F0F0EFEE7070683D07840E8B0B0C8E0D098908880B0B8C0E0D8C0C8C),
    .INIT_3E(256'h0F87890E8B8E8E8D8C8B8C0C0A0A8D37E7F66F70EEEDF1EDEFEFEEEF70F07070),
    .INIT_3F(256'h7070707070707070707070707070F0706F6FF07070F07071EE6FF16F6D70744F),
    .INIT_40(256'hF472EF707070F0F0F06F70F0F1F1F170706F70F0707070707070707070707070),
    .INIT_41(256'h6F706F6FEF6F70706FF073F2F070D095898B0A8F8D0D8B8B8A0A8C8F8B0A356C),
    .INIT_42(256'h8B8B8C0B8D0C8B0C0C8C0B8D8B8D0A0890088F3DE66C71F470EEED6F70EF72F0),
    .INIT_43(256'h6F707070EFEE6F6F6FEFF0F06F6FEF6E6FF1F170EEEEF673E8D5BB2190070B0D),
    .INIT_44(256'h0E182CC9E0EFF573EDEDEFEFEEEEEEEE706F6EF0F07170EFEF6F707070EF6F6F),
    .INIT_45(256'hF071EFF1F16D6DF2F4D7A2888B0A898D8C8D0E8E0D0C090A0B88098D108F8D0B),
    .INIT_46(256'h83088B8D0C0E0E8A8B8D8C0C098EAE6675F0EF6FF1706EEFF071F0F17070F16F),
    .INIT_47(256'h707070707070707070707070707070F0F0F070707170F06F70F0F0EFEF715C1D),
    .INIT_48(256'h7271F270F0F0F0706F6FEFF172F2F2F1EFEF70F0707070707070707070707070),
    .INIT_49(256'hF170706FEF6EEFEDF1F06DF46FEEF1C7968A0D8B0B8C8B0B0B0B8A8B8F891049),
    .INIT_4A(256'h0C8D088D8D8C0D0D8B8B0B888D8A088D0D8C8B0BAEDFF5716F746EED7070F3F2),
    .INIT_4B(256'hF0F0F0F07070F0706F707170F0F0F06F6FF0EF7070F1EE6E7072705EC6AC9004),
    .INIT_4C(256'hB9D6EAF575EEEFEEEFF1706FF0707070707070F0F0F0F0F07070707070707070),
    .INIT_4D(256'h6FF0EEF16FEEF5ED4C9F090E0B89090B8B8B0C8B0C8C8B09080B8F8F0A090F1E),
    .INIT_4E(256'h8C0A0D098B0E8C898D8D088C8CA85B716D70F371706F6FF0F070F173F070F26E),
    .INIT_4F(256'h70707070707070707070707070F070F070F070F1F1F1706EEFF26EF3F0E52A87),
    .INIT_50(256'h56EF73F2F0F0F06FEFEFF0F1F1F171F0F0EF70F0707070707070707070707070),
    .INIT_51(256'h72F1F0F06F6FEFEEF0EF6E72EF6E6EEB3D8D908C8D8D8C8B8B0C8C8C8F8D859B),
    .INIT_52(256'h12888A8D8C0A8C8F0E0B8B8A0B8D0C8B8C0B0D888F2650F073EFF0EF6F71F071),
    .INIT_53(256'h70707070F0F070F0F07070F0F0F070F06F6EF0F1F1F070F0EDEC6F71F0E6D2B0),
    .INIT_54(256'h6D7372706F6FF0EFEF7070EFEFEFEFEFF0EFF07070707070F0F0F0F0F0F0F0F0),
    .INIT_55(256'h6FF0EC6FF271EB3D930A0C8D070A8D8C8B0C0C0C0E0F8D0B0A0C09878BA141D8),
    .INIT_56(256'h8F08898D8C0C080E8D888D8AA0D570EFEF6FF1F170EFEFF070F0F1F0707270EF),
    .INIT_57(256'h70707070707070707070707070F070F0F0F0707070706FF0706F7173E8BD0809),
    .INIT_58(256'h2AE86F72F170EF6FEF70F071F17070F0EF707070707070707070707070707070),
    .INIT_59(256'hF170F070F0F0F06F70EF6FF2EF6EEFF2E538080D8D090D8C0D8D8C0C8A8A0D85),
    .INIT_5A(256'h562F100A0B8E8E0C8B0B0C8B888C8F8B0D8D8E868C8810CA716F6FEFEDF1EE6F),
    .INIT_5B(256'h70707070707070F0F07070F06FF070F06F6E70F1F1F0EF71716F6EEF6D73F36C),
    .INIT_5C(256'h756E6A6D6F6FEFEFEF70F070EF70F070706F7070707070707070707070707070),
    .INIT_5D(256'h706DF0F2F361AE0C8A0B0C8B8A8F0C898C0C0B0D0D8A090A8B89091EC762ECF6),
    .INIT_5E(256'h0A098A8C0E8C8B0B0C8B0C144EEDEE6AF3706E70F070F0F07070716DF072EE70),
    .INIT_5F(256'h70707070707070707070707070707070F0F1F070EFEF6E6FF3F0F16F4E958D8D),
    .INIT_60(256'h0944F2EE72706F6EEE7070717070EFEFEF70F070707070707070707070707070),
    .INIT_61(256'hF2F0F0717070F070F0F0F07170EEF3EDF2671E850E090C8C8E0E0B8A0B0A890A),
    .INIT_62(256'hF27256280F8A8A8D0C0B8B8D890C8F0C8D0C8A0C88888A8A3C6FF26B6C71EDF0),
    .INIT_63(256'h70707070707070F0F07070F06FF070EF6FF0706FF0716F7070F070F1F1F0F170),
    .INIT_64(256'h6EF07270ED6F6FEF70EFF070EF6F6F6F6F6F7070707070707070707070707070),
    .INIT_65(256'hF071ED72DDA3898C89890D0D8B8C0A890C0A098E0D0D8B8809953C6672F072F0),
    .INIT_66(256'h8B8D0A0A0D8D8F848F8C064370706EEDEE6FF1706F70F0F0F0F0F0ECEE70EDF0),
    .INIT_67(256'h7070707070707070707070707070707070F0F070EF6EEFEEEE7470E328868A0D),
    .INIT_68(256'h8A155CF470706F6FEF7070F0706F6FEF6F70F070707070707070707070707070),
    .INIT_69(256'h6FEF70F071F17171F1707170EFF0EE6F7170DE93868D8B8B0D0D8B8A0B0D888B),
    .INIT_6A(256'hF0F2F3F0461F88090D89898E8C8C8F8D0C098C0C0B8909098C38E272F0ED7171),
    .INIT_6B(256'h70707070707070F0F0707070F0F0706F70F0706FF071F17170F0F0706EEEF4F4),
    .INIT_6C(256'h6E6C6C6FF06F6F70F0EF7070F070707070707070707070707070707070707070),
    .INIT_6D(256'hF1F274D59F08890D8D8A8A0A0C0C8D8C8C8C0D90090A0E922E5972706FF1F1F0),
    .INIT_6E(256'h8B8B8D0D8A8A898D0987AFED72EE72EFEC716F6EEF6FF0F0F070F0EDED6EEEF0),
    .INIT_6F(256'h7070707070707070707070707070707070F070EF6F6E6FF2F16FEEBB1008088D),
    .INIT_70(256'h0D08AF6C70706FEEEFF070706FEF70EF6F70F070707070707070707070707070),
    .INIT_71(256'h6EEFEF70F1717171F06F71EF6F716E7374EE754B8F878B888A8B0B0C0C8E8D88),
    .INIT_72(256'h7070F1F1F35EB7168A8A8B0A8D0D0D8E8A0B8A098C898D8F0B0F3162F4F0F0F0),
    .INIT_73(256'h70707070707070F06F707070F0F07170F0EFF07070F070F070717170F170F0F1),
    .INIT_74(256'hF071EF6EF0706F70F16F6F70F070707070707070707070707070707070707070),
    .INIT_75(256'h7270522105898D0B8D8F0B898D0C8B8D0E8A8B0C860EA4C7EF76EFF37370EF6F),
    .INIT_76(256'h0D8B8D8D8A0A870E89A568F4EFF0706FEFF0EEEEEFEFF0F070F170F16EED716E),
    .INIT_77(256'h7070707070707070707070707070707070F0F06F6FEF6F72F4705117890C8D8C),
    .INIT_78(256'h090D934772EDEF73706DF06FF0F070F0EF6FF070707070707070707070707070),
    .INIT_79(256'hEF6FEF7071F0F07170F0F16FF071F1F0EFF36FF03A0D8B880B0C8A8C8F0D8B8A),
    .INIT_7A(256'h726FEE6D6FF2EC51280D0B0C8E8D0B8E8F8C0A8D0F0D8C0B0D8C0E34E5F570EF),
    .INIT_7B(256'h70707070707070F0F07070F0F0F07071F06F707170EF6F6F6F6FEF70F1F17171),
    .INIT_7C(256'hF06F6DEF7170F070706F6F70F0F0707070707070707070707070707070707070),
    .INIT_7D(256'hF2CF20098D0B088C0D8D0E0E8B8C0C878A0B880E9A3C6472EF6EEFF16E6DEF6F),
    .INIT_7E(256'h8E0D8C0A8C8C8E061957767171F0EFF0F06F71F06FEFEFF07070F36E6E706FF1),
    .INIT_7F(256'h7070707070707070707070707070F0F070EF71706EEE71EF6FEB278B0B8F8D0B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFC39141E0FFCB7CF4E90CFDA7FFFFFFD9CEFFFFD9313D6DA9D6B1846B8DFFF),
    .INITP_01(256'hFFFA7FB80371B828C973905E589FFFFFFE733FFFF57A007DE98CFC9613B8DFFF),
    .INITP_02(256'hFFFAECD411F180769E86A7B08AFFFFFFFFFFD3FFFDD2727EAF0E5BE1A2B9DFFF),
    .INITP_03(256'hFFFA268916F800388BC35FC004FFFFFFFFFFEFE7CFD79D898F0E31FDA63BDFFF),
    .INITP_04(256'h8FEBD743FB6C41A25B2DBBEAFFFFFFFFFFFF7000058E2DEFAB8E923EF2BBDFFF),
    .INITP_05(256'h7611F0AEF10498A37859ABFEFC3FFFFFFFFC80307AE3B805238C3FCC9FDFDFFF),
    .INITP_06(256'h89ED2EC9E0C5474E97AE894E3FDFFFFFFFFDF8003CF8184743F8E50856BFFFFF),
    .INITP_07(256'h89E3E40544B4892FD60AC1B39FDFFFFFFFFBFF7E7F22281864706426562157FF),
    .INITP_08(256'h89867C035F158881EB40F5860FDF9FFFFFFDFA7CFF12629F2FD1B6AA150197FF),
    .INITP_09(256'h8985AB66ADA5B231B134F6FEFFC26FFF8001923CFFE9F95293EC1E042186D7FF),
    .INITP_0A(256'h89874F459DAA58C58147EE427FFD97FFFFFE03C5FF5E4991307AF44E2476EFFF),
    .INITP_0B(256'h8986D645642E97BDB640E5BE7FFC17FF00000342FC17ED4F57743692B711AFFF),
    .INITP_0C(256'h89861AC034525C6A2C6153F0FFFC17FD0000FF3DFCACCAAFBF9580564477DFFF),
    .INITP_0D(256'h8988B3D339B83240C9884DCB90FE17FD0001FD2F9B8271D2046234DBB3E2DFFF),
    .INITP_0E(256'h899F15DFDBF373A90880DC83192F97FD0003EBEF6170ECC68625DE91D6D32FFF),
    .INITP_0F(256'h8980CFA9A83208B04BADB899C2CF17FF0000D9AE65D7B8D7BCAD04A282A3FFFF),
    .INIT_00(256'h88090D1FE2F1EBF4F2ECF16E6F71F1F0706FF070707070707070707070707070),
    .INIT_01(256'hF0F0ED6FF16DEEF271717070F1F1F1F2EC74F5F065AB888A0B098D8E8D0D8C8B),
    .INIT_02(256'h6FEE6FF06DEEF17163C096880E0E8C8D8B0B8B8C0A0E0D0C0C8C0D0F2D63F46D),
    .INIT_03(256'h707070707070F07070F0F0707070F0F0707070F070F070F0EFEFF07070717170),
    .INIT_04(256'h707071F1F0F070F0F07070707070707070707070707070707070707070707070),
    .INIT_05(256'h4B1C8B0B8F8A0A8B8E8D0D0E0C0E0C898C8B8B26506C72F2F271EE6CEF706EEF),
    .INIT_06(256'h0B0C8E0C8B890B1147746F74716DEF71716F70F06F6FEFF0F070F1EDF270F0F2),
    .INIT_07(256'h7070707070707070707070707070F0F070EF716F70F0F2F370C40E8A0C8D0D8D),
    .INIT_08(256'h0B8A0F0A34F1EFEF746F6FEE6FF1F1F1706FF070707070707070707070707070),
    .INIT_09(256'h6D716E6C6FEFEF70F1F1F1F070F0F0F1F1F36D6F73549C0B8D898E8D8B8C8C8A),
    .INIT_0A(256'h6F6F6F7070F26F6FF7EED6A40B078B8B0A0D0B0C0B0E0D0D0C100C0D8F2A64F4),
    .INIT_0B(256'h70707070707070F0F0707070F0F07070F1F07070706F6FEF6F6F6F6FEF7171F0),
    .INIT_0C(256'h707071F271F0F0F070F0F0707070707070707070707070707070707070707070),
    .INIT_0D(256'h13060F8D8B100B8A8C0D0D0C8F8C0A8F078FB8607675F0F2EF6EEFF06E6E6FEF),
    .INIT_0E(256'h8C8D0D8C0B0A8F33ECF4F06F6EEEEFF171F071706FEFEFF07071EEF772EF73CC),
    .INIT_0F(256'h70707070707070707070707070F070F0F0716EEFF37370F4E116878F0B0D8C8C),
    .INIT_10(256'h100A0D0A0ED0F86E72ED6DEE6FF1F171F06FF070707070707070707070707070),
    .INIT_11(256'h73EE6EECEFF170F1F2F1F0F070EE6F70F2F26DEE716DC2128B0B090A0F0E890B),
    .INIT_12(256'hF0F070F1F0F273F37171F7E9AE088A0A8D8C0B0E8C8D8C0A8A8C8F91090E2F61),
    .INIT_13(256'h707070707070707070707070707070707170F070F0EF6FEFEF6FEF6F6F70F170),
    .INIT_14(256'hEFF0F17272F070F0707070707070707070707070707070707070707070707070),
    .INIT_15(256'h880A11108B118C8B8C0C8D0C8D8C0B0798CAF075F372F0F0ED6E70F1EF6EEF6F),
    .INIT_16(256'h0D0D8C0C8C8AA0DB75706D6D6EEEEFF071F0F1F0F06F6F6FF0F0F2737071D216),
    .INIT_17(256'h70707070707070707070707070F070EFEFF2EE70F2F1706C3405098D0F8C8B8B),
    .INIT_18(256'h0D8B088F87266AEF706EF1EE6FF171F1F06FF070707070707070707070707070),
    .INIT_19(256'h666FEC70716C707471F1F0F06F6EF0F171706D6EEDF5E72D8A89898A8B0C8A0D),
    .INIT_1A(256'h7070F0F17073F27073F66CF46ABF95888D8C0C0F8C0D8B89898E0D8A0C870D37),
    .INIT_1B(256'h70707070707070707070707070707070707070F070706F6F6F6F6FEFF0707070),
    .INIT_1C(256'h6F707171F170F0F0707070707070707070707070707070707070707070707070),
    .INIT_1D(256'h0D8C8C0C0C8D0D8D0C0A8A8E0E0B8EA5D4F775EDF272F0EE6E6EEFF07070706F),
    .INIT_1E(256'h8C8C8B0C0B9146F76FEC71ECEEEFEFF0F0F07070F070F0EFEF70EFEFF4D51C09),
    .INIT_1F(256'h70707070707070707070707070F070F06EF06F716F72F3518F0F8D8A8E8B0B0B),
    .INIT_20(256'h8A8F8889091145F0756E6FEF6FF070F06F6FF070707070707070707070707070),
    .INIT_21(256'hBE6773F06D72F171F2F0EFEF6F6F71F0EFEDECEFF06D5E2F8D0E878A8B0A8F0F),
    .INIT_22(256'hF0707071F1F070F2F0EE706E6F714A96908D8A8F0C8C8B8A0B0A0E0D0B0E080D),
    .INIT_23(256'h70707070707070707070707070707070F0707070F0F0F0F0F0F070706FF0F0F0),
    .INIT_24(256'h706FEFEF70707070707070707070707070707070707070707070707070707070),
    .INIT_25(256'h8A8E0A0B908B0C0C890F8C8B8D8F2F60F36E6EF5F0EF706EF070F0F0F1717070),
    .INIT_26(256'h0C0C0C0C8B14486871EEF06EEF71F06FF0706F707070F0706F70EEF659228B0C),
    .INIT_27(256'h70F0F0F070707070707070F070F0706FEFEEEEF170F467A80511880C8D8E0B8B),
    .INIT_28(256'h0D8D8C888B8BA16272F06EEF6F6F7070EF6FF070707070707070707070707070),
    .INIT_29(256'h92C0EEF16E7573F0F270EEED6FF1F06F6D6D717362C02390898E880B0D8D0E8D),
    .INIT_2A(256'h707170F16E6F706E6F70ECEFF1EE715AA28A0E8F8B8C8A098B070C8D088E0983),
    .INIT_2B(256'h7070707070707070707070707070F0EF70F0F0F0F0717171F070F0F070F0F0F0),
    .INIT_2C(256'h6FEF6E6EEE70F0F0F0F070707070707070707070707070707070707070707070),
    .INIT_2D(256'h0A0F0D0D8D0C8B0A8F878C0E0DBFE7EE706FF07171EEEDF07071F172F2F2F1F0),
    .INIT_2E(256'h8C0C0C8B8B0C14ABD46CF07370F272EF6F70EE70F1F170F0706DF660A80B8F08),
    .INIT_2F(256'hF0707070F07070F0F0F0F070F0F0F06FEFEE6EF371ED468F8A0C0B0C0E0C8B0B),
    .INIT_30(256'h0E8B0C0C0B0A0EC26AF5EFEF70F0F07070707070707070707070707070707070),
    .INIT_31(256'h07944CF4F46D70F5706E6F70EE6F716F6F74EA4C29938C898C8A8C8E8B8D0A8B),
    .INIT_32(256'hF070F0F071706E6EECEC6E6F6EF0EEF064AB890D0A0989090A0D0B0A0A0A0D8E),
    .INIT_33(256'h7070707070707070707070707070F06F6F70707070F070707070EFEFEFF07070),
    .INIT_34(256'hEFEF6FEFEF6F70707070F0706F6F707070707070707070707070707070707070),
    .INIT_35(256'h8B8C0B0D8D080C0C870E850AC4EC72F370F172EC6EF1EF70F0717272F1F1F170),
    .INIT_36(256'h0B8C0B0B8A8C098A953B5EF2F371F0F1F272706F6FEF72F1ED71E9B30D0D0909),
    .INIT_37(256'h70F0F0F070F0F0706F706FF070707070EFEC72727460A30A0D8B0F8A0C898A0B),
    .INIT_38(256'h0C0C8A8A890C0C9E63F36FF16FEEF07171F0F070F07070707070707070707070),
    .INIT_39(256'h0E8899D8F46FEF6EEDEE6FEF717272F4F55EAF8D868B8B8A0E890A8F8B0B8C0D),
    .INIT_3A(256'hF0706F6F6F6F706FF070EF6F6EF0EDED70E5310A868C080A8D8B0B0A0C890A8C),
    .INIT_3B(256'h70707070707070707070707070F0706F6FEFEF70F070706FEF6F6F6F6F70F0F0),
    .INIT_3C(256'h7070F17170EF6FEFEF6FF06F6F6F6F7070717070707070707070707070707070),
    .INIT_3D(256'h8B8C8C0C8F0D0D0A0C021148EF70EF74F36FEFF1716FF07170F0F0F0F170F070),
    .INIT_3E(256'h0B8C8A0B8A0B0D8D8B081DC6EC72747371EFF0EE70F0726B72F2B50E0C118A8C),
    .INIT_3F(256'h70F070F070F0EF6FEFEE6FF0F071F070ECEAF3EFF3468E09898C0C8D8B0A8B0C),
    .INIT_40(256'h8D8D8C8B8C890B0DC3EC757370EEEF7171F0F070F07070707070707070707070),
    .INIT_41(256'h0B8F04A3E072F1ED6FF16EEEF2717165BE9A878A8F0E0A0A8D898A8C0A0C8C8C),
    .INIT_42(256'h7070F06FEF6F7070F0F1F17172F072736AF4672F8C8E0B0B0E0D0C890B8A098C),
    .INIT_43(256'h7070707070707070707070707070F06F6F70707070F071F0F07070F07071F0F0),
    .INIT_44(256'h70F0F0706FEF6F707070F07070706F7070F0F070707070707070707070707070),
    .INIT_45(256'h0E0E8B8F08908D8B0915CCF5706D727170F071F2F272717070EFF07071F0F0F0),
    .INIT_46(256'h8C0C8B8B0B8C0B8B0E0D0A8D29517171EF72EFF36FEF70EEF2C893098D8F0A8C),
    .INIT_47(256'h70F070F070F0EF6F6FEFEFF07171716F6C6FEF7260238A0A8B0D0D0D8B8A0B0C),
    .INIT_48(256'h8D8D0C8D0C898E8A16E4F26EF1F3706FF072F070F07070707070707070707070),
    .INIT_49(256'h0C8D0B8AB163F2EF70F06C71F3E7CB240D8A8F0C0C8F0C0A0B098B8E0C0C8C8C),
    .INIT_4A(256'h7070706F7070F0707071716F76F16CF6F2EC70E6B40B0F0D0E8F8D0A0B8C070B),
    .INIT_4B(256'h70F0F0F0F0F0F0F0F0F0F0F0F0F0F06F6FF0F070F070EF70707072F3F37271F0),
    .INIT_4C(256'h706F6F6E6FEF70EFF070F1F0F0F170F0F07070F0707070707070707070707070),
    .INIT_4D(256'h8D8C8D8B8E088D8C1650736B70746F6E6E6FF0707171F06E7071F17170F071F0),
    .INIT_4E(256'h8E8D0D8C8C0C0C0B8D8E8C8D8511B5DBEE7273F0717570F5559B0C8F0D8B8B0C),
    .INIT_4F(256'h70F070F070F0EFF06F6F6FF071F1F1F0F0F0EE70440F088C0D0E8E8D8B0A8B8B),
    .INIT_50(256'h8C8C0C8B8C0A8E8C06C2F26D71F26F6EEF7070F0707070707070707070707070),
    .INIT_51(256'h8A0F8C09113F6DF0F16F716CD3AB928C8A0C0C0D89078C0989898B0D0C0C0C8C),
    .INIT_52(256'h70F06FEE6F70F070F070F0F0F1F06FF2F2F1EF7361300E8D908C0E8B0C0D888C),
    .INIT_53(256'h707070707070707070707070707070F0F0F0F1F171F0EFEFEFF07072F271F070),
    .INIT_54(256'hEF6FEE6F6F6F6F6FEF7070707170F17070F0F070F07070707070707070707070),
    .INIT_55(256'h8A0B8C8D8B108A94CCECEFF1F16E6FF06FEF6FEEEF70F06FF071727171F1F2F1),
    .INIT_56(256'h108E108C8B0A0D8C8B8B8B8D89880B993D616EF373F0F264280C0D8C0B8D118D),
    .INIT_57(256'h70F070F070F0F0F06F6FF0F071F1717170EEF4E1A00A8A0C0D0E0E8D8B0A0A0A),
    .INIT_58(256'h0C8B0B898B0F870D8C976574706EEFF1716F70F0707070707070707070707070),
    .INIT_59(256'h0B8D8D8A099B516FEFF0DC35940A8B0A8A8D0B8B8F8D090A0B8C8D0C8B0C0C8C),
    .INIT_5A(256'h706F6F6EEF6FEFEFEFF0F073EEF1726E7070716C73E42B8C8B8A0D8C8D8D8B8E),
    .INIT_5B(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F070F171F0F07071706F6F6F6F6FF170F0),
    .INIT_5C(256'hEF6F6F706F6F6F6FEEEFEF70F071F1F0F070EF70F07070707070707070707070),
    .INIT_5D(256'h10928612078992C56C6FF4F36DF2F1EFF06F6FEF7070F272F06F6F71737271F0),
    .INIT_5E(256'h0F0D900C8C0C0C890A0D8D0D0C87088A8EA6C7E77273EFBA0E0A0C0B880B0C8C),
    .INIT_5F(256'h70F070F070F0F0F0706F70F171F17170ED70F5C488890C8D0D0E0D8D8C8B0A09),
    .INIT_60(256'h0C8C0A0B0B91068C0D86BCF46DF071F2F06FF070707070707070707070707070),
    .INIT_61(256'h0D8A8F8B0A092364E9419B8B0C0B08890A8B0A0D0D0A0D0C8C0E8D0A8B8C8C0B),
    .INIT_62(256'hEFEEEE6D6D6DEDEDEF7172EF6E6F6E6FF2EEF0F0EF73602A8A880B8C0D0C0E8D),
    .INIT_63(256'hF07070707070707070707070707070F07070706F6F6F706F6F6F6F70F0F17070),
    .INIT_64(256'h70F0706FEE6F6F6E6D6E6E6EF070F1F17070F070F0707070707070707070F070),
    .INIT_65(256'h8D0C8F890A0E41F16EF0716E706EF070EDEDEF717271F070EFEF6F70716F6E6F),
    .INIT_66(256'h0D880D0C8E8F8D89090B8A8B0A0A0C8D8C0C8C27D1F3CA92108C888A8C8D8C0C),
    .INIT_67(256'h70F070F070F0F0EF6F6FF07071F17171EFF3E3A086890D0D0D0D0C8C8C8B0B09),
    .INIT_68(256'h0C0B0B0D0E8C8D8C0C8896E26FF1F26F706FF070707070707070707070707070),
    .INIT_69(256'h0D0D0A8B8B878DACA80A8B8F87080D890A0D0E0D0E8D8C0C0A8D0D0B0B8A0C8C),
    .INIT_6A(256'h71F0EFEFEFEEEEEF6FEFF0F3F371F1EEEBEF70716D6FF75AA009888C8D091010),
    .INIT_6B(256'hF070F0F0F0F0F0F0F0F0F0F0F0F0F0706F706E6D6EEE6EEF707070F070F06FF0),
    .INIT_6C(256'hEF706E6FEF70EFEEF0EE6D6FEF7070F0F070F070F0707070707070707070F070),
    .INIT_6D(256'h8B0B8E8B0740F06F7071F0EEF3706F6FEE6EEFF1F16FF0717273F37270EF6EEF),
    .INIT_6E(256'h0B088D0B900D0E8D0D8B098E0A8D0D88870B0D0912B11E0C0A080B0A0B0B0C8E),
    .INIT_6F(256'h70F070F070F0F07070F070F1F1F0F072F2F2C40B0E878C0C8D0C0C0C0C8C0D86),
    .INIT_70(256'h0D0F8A0E8C8B0E8D8C090942F4ED736FF16D70F0707070707070707070707070),
    .INIT_71(256'h8C8B0B8B0C8D8C08098D8D0B8C8C8B0B0A098E8E8C0D8F0E8E8F8B098A0D8D0B),
    .INIT_72(256'h71EDE7686868ED72726FF1F2F071706FF16EEF6DF37270F4D69D048A0D8C8E10),
    .INIT_73(256'hF07070707070707070707070707070706EF06EEC6DEC6E70706F70706E73F171),
    .INIT_74(256'h72EFED6EF173F071F06D706EEF6FEF707070F070F0707070707070707070F070),
    .INIT_75(256'h8C0D898C2FECF0F0EF70F17071F2F270F0F1F070707270EDEA68E9EBEFF1F1F2),
    .INIT_76(256'h8E080E8C8C8D900E8B0A8A8C0D0D0D0C890A8C8B0A878A8B0A090C890B0B0D8D),
    .INIT_77(256'h70F070F070F0F070F0F070F270EFF1F0F469200990878C0C0D0C8C0A8D0B0A8C),
    .INIT_78(256'h8A91870F098E920C080A8A2664F1F271EE6F7070707070707070707070707070),
    .INIT_79(256'h0D8B8A0B0C8D0D0D8D8E0F0E0D8C0B0C0B8A0C8B0D0F8D0C0C0C0B10A5472586),
    .INIT_7A(256'h39AFA927A72930394452E1ECF173F16F71F0EFF06F6FF1EF70C495870C0F8A0C),
    .INIT_7B(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0EFF06DED6E6E6E6FF072F2F1EFEEE052C3),
    .INIT_7C(256'h646E737270F272F370EEF2EEEF6FEF70F070F070F07070707070707070707070),
    .INIT_7D(256'h0D8D89A765EB737271F16FF072F37071F3EEE8DD4EBF33ADAAA727ADB2BBC956),
    .INIT_7E(256'hBD9A0E090E8F8C0B0E8D8B8B8D0D8C0C8C8C0B0E8E8F8C0B0B0B8A0A8D0E8A8B),
    .INIT_7F(256'h70F070F070F0F0F0706F70F0EF71F26EF44E120A060D0B0C0B0D0C088A8B893E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFF7C5087C7F86C4A937C987D306E03932553D4DE2ABC9F84F3CA3C555FFFF),
    .INITP_01(256'hFFFF8836DE8D8D62207D703F04D56A5FCFFCEFD97C2031D605C0FF291755FFFF),
    .INITP_02(256'hFFFF7BD1AC07ADC8F488C47BC991B8C74BCFF3E77E516C0EB9B16F131B55FFFF),
    .INITP_03(256'hFFFE8179AA7502A8CB8527E6143E075527A6592D3D605EF5591FAF259B55FFFF),
    .INITP_04(256'hFFFEBDD7739926F87D093E7ED67D50D26FC71BAF881EA8D19BBFD32FAB55FFFF),
    .INITP_05(256'hFFFA857062DA9BD91EDD260195B95C0F4B44505F2E2E566ADF20DF52EB55BFFF),
    .INITP_06(256'hFFFABC6DCAFDAA18ACF2F6059819DF492DC9036BC91348B26F02F32D56155FFF),
    .INITP_07(256'hFFFAC1EB81CD7FE09B198A36A0538261132E891CEDF90C53B8C0AB1695E4AFFF),
    .INITP_08(256'hFFFE1564E10214607D6BAA75242538FF8FCE8AD5E6E984FF3567E7AB2A5557FF),
    .INITP_09(256'hFFFDEA6C87390E45C348B5FE7408038002D62DCB0C257CBD450C96546AA497FF),
    .INITP_0A(256'hFFFF3BEAFF12C68BD5B8ABE4DB1F5C7FFC6042BCA13277590DDC9DD9495F57FF),
    .INITP_0B(256'hFFFEAA0910C9419262AFE783A3A85300026A41A9A85C2FFA70CD21DB7E2697FF),
    .INITP_0C(256'hFFFF60555B3049BBB26FA2C42D6FD7FFFE6AD3F04C937E3A2F95EB63B5ABAFFF),
    .INITP_0D(256'hFFFD710E87F90DFCAC58E4D564D017FFFE7252EC4764475ED51E1D0F9C36AFFF),
    .INITP_0E(256'hFFFE526EA8285497ACFF540EBF77EFFFFEE158F4E1061FFAF5F2C523AB6DAFFF),
    .INITP_0F(256'hFFFD8CF8F0FE869E66A7AB8839E01FFFFE624F8149D989BE878769333A02D7FF),
    .INIT_00(256'h0704040504020102020101020100010101010101010101010101010101010101),
    .INIT_01(256'h0003050B2B3D240A00020D11192426221A1A1615140E04002339140005000307),
    .INIT_02(256'h190D06050000112C4128160C0603000000000001020100000000000207090500),
    .INIT_03(256'h141A191818181A1C201F1C1A1B1C1B19151212131416171414161310131E1E1B),
    .INIT_04(256'h0A09070A111919181818151315110E0E100F1014141313131312101010111111),
    .INIT_05(256'h01010202020201020404000001040B0A0B0D0B1E353325090000080E1315110B),
    .INIT_06(256'h0A091927460E00020809141B15141516191A14090C002041210B060603030402),
    .INIT_07(256'h0101010101010101010101010101000101010001010000020101020101050910),
    .INIT_08(256'h0305000103030102020201020100010101010101010101010101010101010101),
    .INIT_09(256'h000000030D1B333B0D0005161722251C1618111117110E04002E350F05010506),
    .INIT_0A(256'h2017100B0505000316354428140B04000001020B0A0200000000000509080500),
    .INIT_0B(256'h0714141112131414141413141515181C1D1B171415170D121816111219232421),
    .INIT_0C(256'h130F0B0A1117171A1E1F1E1B191A1916120F111916100D0C0A07070505040404),
    .INIT_0D(256'h020302000002030200000707050A04050C1C36432809000205050D1012181816),
    .INIT_0E(256'h09131D4F29000002050014211A0E020507160D0700294B1E1208000404040404),
    .INIT_0F(256'h0101010101010101010101010101010100000101000101020202010303050D0B),
    .INIT_10(256'h0002000002030102020201020100010101010101010101010101010101010101),
    .INIT_11(256'h000000000107134543060007181D1B15120F1111121A1809010034410E080003),
    .INIT_12(256'h1A1819190F0503010005253E2C20100307030411140D02000000020508080500),
    .INIT_13(256'h00000101030403020001030404040A181C191C1C180F120E0B0C1216181F201D),
    .INIT_14(256'h1F19140C0A11151718181A1E21201B1106040505030202030100000000000000),
    .INIT_15(256'h04040200000203010000030C0E04040A1A3831100000030E0E0B070B0E152021),
    .INIT_16(256'h081D322502080E0100001427180B0A000408010029422608060B050204040404),
    .INIT_17(256'h0101010101010101010101010101010101000000000102030301010404040902),
    .INIT_18(256'h0000000102030102020201020100010101010101010101010101010101010101),
    .INIT_19(256'h0300010003080D1C443702000713150F07070F16191C171307000B44360C0303),
    .INIT_1A(256'h1A1A19141D0B020B08000007194135140A020405070B04000000030508090807),
    .INIT_1B(256'h1D110E0A08070608000000000000000505030C1617120E0F11110F1014171819),
    .INIT_1C(256'h2D261C1512141411101519170F08020000000000000002091017211F1F1F2020),
    .INIT_1D(256'h03030301010101000004070006161C31330F00000513140F0B0B0C0F1922282D),
    .INIT_1E(256'h082B2000081513040207182616180C100B0000154B220C07030C040102020403),
    .INIT_1F(256'h0101010101010101010101010101010100010101010102020303030303020000),
    .INIT_20(256'h0000070104020102020201020100010101010101010101010101010101010101),
    .INIT_21(256'h0907070707070A07063741020006090A0809101A21140D1A1714000E47240901),
    .INIT_22(256'h1215171716181613171C0A000006323D200F0E080909070A0301020306080A0B),
    .INIT_23(256'h26222022262B30363A3A322A1A07020100000000050E130E0A0D1013110C0C0E),
    .INIT_24(256'h23221E1C1A1615130A010000000000051320242B2D33333131312E2C2B2B2A2A),
    .INIT_25(256'h04040403020000000100030D1524341F00000014181F1F120E1113141C222121),
    .INIT_26(256'h241D000712150F070B131D221A1917190700143B180804020604010000020403),
    .INIT_27(256'h010101010101010101010101010101010001020202010203020304030204030B),
    .INIT_28(256'h04000A0004020102020202020100010001010101010101010101010101010101),
    .INIT_29(256'h0B0C0C0B0806060200103B3602000109101112171E120B181A1901002246150C),
    .INIT_2A(256'h0C0D12181E272A241911100D0100001C40371405070B0A0B110900030506080A),
    .INIT_2B(256'h090A0C0F1214171920242A3131292D322D160C06000002070C1113161815100E),
    .INIT_2C(256'h0F161B201F140A010000050F1D27323739362D2323231E1914100C0B090A0A0A),
    .INIT_2D(256'h0605060403000000040B071633331100020E1719191A1D1D1C1F1D171416120C),
    .INIT_2E(256'h33070010130E0D0F161D1B1817211F0F00163119000600080700010000020404),
    .INIT_2F(256'h010101010101010101010101010100010201010101010205020305030207091F),
    .INIT_30(256'h0601000503030102020101020100010100010101010101010101010101010101),
    .INIT_31(256'h0A0A0A08030000000E05033A3407000F1A18110F12110F11121C080000334D14),
    .INIT_32(256'h0E0D0F142024222320170A120F090200113A3F2605020B050C08010202030608),
    .INIT_33(256'h02090B0906040201050305090E0D1124354650441F160100000108121D1B1611),
    .INIT_34(256'h12100805030200091520383F3232291E160B09120E0A06030000000000000000),
    .INIT_35(256'h06050505040000020013313B2A000006151412151D2020211F1E1B14110D0A0E),
    .INIT_36(256'h11000E1313111013191A130D1F0A11001E412809000006050200000001020304),
    .INIT_37(256'h01010101010101010101010101010001020102020202020602030502000A1D34),
    .INIT_38(256'h0A03000102030102010202010100000001000101010101010101010101010101),
    .INIT_39(256'h050604000000000A070003034143060B1C1810090A0C120E0B150F05000A4432),
    .INIT_3A(256'h111314171415171411121212130E170D000F2A402A0303000000020100010304),
    .INIT_3B(256'h04090A0806060505010000010304050A05071830414D2E1A0E0100070D0E1110),
    .INIT_3C(256'h090200000516233F47371A0A100C0603080B0604050401010100000000000102),
    .INIT_3D(256'h0602040504030201091B342600020D0E0602090F121C211F1D140F0F0D10120D),
    .INIT_3E(256'h0007171F0E101114130F0D0C0E03000A2F33110C07050B020504000000010204),
    .INIT_3F(256'h0101010101010101010101010101000102020101010102070103060201123723),
    .INIT_40(256'h2507000504020102020404020000000000010001010101010101010101010101),
    .INIT_41(256'h000505030100000409010105153C3501040F080B0B0F101A1E16130900001142),
    .INIT_42(256'h101618161B191514151310100E1917100C010014351E08050000000100000102),
    .INIT_43(256'h03060704030200000001010000000000000205080E16363F3C2B19050000090B),
    .INIT_44(256'h000001102434382C120501000000000003020105050300000000000000000101),
    .INIT_45(256'h0203020A10090717332201000F181B1A0C090D1013161B221D100B1316120D02),
    .INIT_46(256'h000E1D1B10101518140E0B06000007342F0B0201060A06060402000000010502),
    .INIT_47(256'h010101010101010101010101010100010101010000000108080402020F333701),
    .INIT_48(256'h3813100805020001030505010000000000010001010101010101010101010101),
    .INIT_49(256'h010206080502000005020009020C351E000305070F110F202D2213090B0B0023),
    .INIT_4A(256'h070D0F1B1F1D19161211120813150F16130906000A3032150B0C010001000103),
    .INIT_4B(256'h01000100010101000001020100000203040200000104031124363B211A160000),
    .INIT_4C(256'h1627242217070502030603000302020201010200000001010000000000010000),
    .INIT_4D(256'h0102000E141A2D281702000A19201F1E15100F0C0B09151F17181A1209050001),
    .INIT_4E(256'h1518180F0F14171B1A0D07020001303C11010000000509070100000000010500),
    .INIT_4F(256'h0101010101010101010101010101010000000000000000090704000F263F0F00),
    .INIT_50(256'h2E2F140503010204050401000000000000000100010101010101010101010101),
    .INIT_51(256'h010001050605030103010002000C2540140008121816131519100C0E1A170000),
    .INIT_52(256'h00000716130C090F0F0F17191A1C160C0C0C0B020006213F2709000508090401),
    .INIT_53(256'h0001000100000100000101000000020705010000000001080E17283238352A10),
    .INIT_54(256'h3A35281F10020201000202010201010102020100010101000101010101000101),
    .INIT_55(256'h0509010A1B333D0E0000010A0A1624231F19120D0D0E161B1A18080200061627),
    .INIT_56(256'h1B1417170F120C17140A140500264A2B11030000000205040200070500000001),
    .INIT_57(256'h01010101010101010101010101010000010100000000040B08000620320F0004),
    .INIT_58(256'h0A451C0601030708060100000104050300000001000101010101010101010101),
    .INIT_59(256'h00000001040606030401000001111D36390E00111511180D09070812191D1901),
    .INIT_5A(256'h3C1200010005060708121A211A18160B0D0F15030D000024481C090B0B110700),
    .INIT_5B(256'h0101010101010100000101000000020706010000000000050C0F161C1C222E3E),
    .INIT_5C(256'h2313111A14040102010303020102010101020100010101010000000000010101),
    .INIT_5D(256'h0806111B343004000918130909191F1E241C120F0D0A0E130E010002283B3130),
    .INIT_5E(256'h08131D1610120F081112060025362A17180800010001010203050E0902020003),
    .INIT_5F(256'h010101010101010101010101010100020301000000040704060014341E000612),
    .INIT_60(256'h002C3E0E0605090905000000050C0C0801000001000101010101010101010101),
    .INIT_61(256'h040000000104080704010100030E1710314205011212180B060C11181D1B190F),
    .INIT_62(256'h2B4124040000051419151421170F131015171219160F0A001B4227110F110404),
    .INIT_63(256'h0101010101010100000101000000020507040100000000000103090D100E151A),
    .INIT_64(256'h090C120C02020001020203020102020202020100010101010101010101010101),
    .INIT_65(256'h00081440370000051625211812181A1C1F130A111116140400000D3B37211910),
    .INIT_66(256'h0A171C1312161C021411002B3A18110D0C0A0A030001010204060F0A0A080001),
    .INIT_67(256'h0101010101010101010101010101000206020000040A0900020A273B09000E1A),
    .INIT_68(256'h070032331009090602000000070D0D0A02000100010101010101010101010101),
    .INIT_69(256'h01010000000106070301030202080405153446000213180E0A1519191715131A),
    .INIT_6A(256'h04112741180200041614141D160A0C12181A1A191D18100200142D381F070805),
    .INIT_6B(256'h010101010101010000010101000002020504010000000000000000000006110C),
    .INIT_6C(256'h0401000000010002020001020101010101010100010101010101010101010101),
    .INIT_6D(256'h00123B2D0000081821211C191A1C1D1C1B161316080B06000B38432109030206),
    .INIT_6E(256'h0D101A191112141A0B0009421E000A08020B08020202020204070A070C0D0600),
    .INIT_6F(256'h0101010101010101010101010101000206020002080A04010013401500000E1A),
    .INIT_70(256'h1600063C22110A0100000002070A080602010001000101010101010101010101),
    .INIT_71(256'h040600000000010402000303000000090E17411F00061915121C1D170B051214),
    .INIT_72(256'h00000A1F423C1601010A16141106061115201B13140D161406000936380D0204),
    .INIT_73(256'h0101010101010100000101000000010202000101000000000000000000060904),
    .INIT_74(256'h0406030002010001020000010000000000000001010101010101010101010101),
    .INIT_75(256'h0F251C02001725171618161A231F181A1B1310090000081A45431D1109000000),
    .INIT_76(256'h1610111818120E1E0504351F010000000104020103040404060501040A0E1104),
    .INIT_77(256'h0101010101010101010101010101000206030003080400000F312A02000D1515),
    .INIT_78(256'h1601001D3F190B04000001060604020001020100010101010101010101010101),
    .INIT_79(256'h060601000000010301000101000000000310153B13000F14161B150E0B04121F),
    .INIT_7A(256'h0807080D1E384A340B000508120A03101B1F1D1F1A100B111309000D35311005),
    .INIT_7B(256'h0101010101010100000101000000010100000002010000000000000000000306),
    .INIT_7C(256'h0000000304010001010000000101010101010101010101010101010101010101),
    .INIT_7D(256'h361D00000F221F1F160D171C1819150D141103000015332A1D15110E06030000),
    .INIT_7E(256'h1C130B131D14100300292E0303020000000002010306070707030102040A1122),
    .INIT_7F(256'h0101010101010101010101010101000205010204030000001C47050007161010),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h898670EE8FE08F09068FC3E1554F17FEFFFCED0F2A4C7ECE5CEF96147A3CDFFF),
    .INITP_01(256'h898F5812F9A777CDE4AB5CF3BAF717FF0003ED1D8BBA91E6E833A5BF547AAFFF),
    .INITP_02(256'h898DAA540ACDF1F6E33B13CE11E76FFF9FCDF84A496EBDCED1F8292E44B3D70E),
    .INITP_03(256'h8D8E4FB944DBFBDBCDAC12A83E67D7FE6E31CE1FE694D79435A0FCD1E75CD8F9),
    .INITP_04(256'h89B02259A5DDC02C578F59A603B28BFEF0FC4F2D384D68206ECED0DD81537F4F),
    .INITP_05(256'h796D67CF8635C705D645AC269EB80BFDF9FC5618000CF0B1498FFAB324AFFE47),
    .INITP_06(256'h70E3A5D0877BAF17DEE7CE885C49B3FDF87FFDF3FCE4B55EE2F9BC7BD650BE47),
    .INITP_07(256'h7800ED34AD9F863C8CEBCE8B05F7F7FDFC7BE1580038012DBF0F6C3B467BFC0F),
    .INITP_08(256'h716D9DC6B40350E61F1E46F7CBE76FFDFD712D79FFA1F1D86114223FC67BB007),
    .INITP_09(256'h71001C6638F060FDAF6F41F7FC63EFFFFD6F38EAFFEFC50D7D6BD27F574F0013),
    .INITP_0A(256'h78F03F843FBE562056129EE80ACFC000FF4EBDE2FFA313082DB8FBFE7B0BAE93),
    .INITP_0B(256'h70B0FA807AE05E6FF2001AF7ED1B6000EE53E6E2FFF75827595FDFFD403D2E13),
    .INITP_0C(256'h78571198BDCEC06D3B8E1EE82F1EE500EE56C1A2FFEF8AEC5DC66FFFA2F6466C),
    .INITP_0D(256'hF80571707F2414D629003EF7EC03070001ECCBA2FFEFB7E695A907DF2EC206F8),
    .INITP_0E(256'hFEA747557DE6044502B19EFFF2F10FFF40B64522FFEFB516218D178E0D2F3607),
    .INITP_0F(256'hFC4674A5FD4618CAA57FFEFFD2128F8041AC7322FFEEA4C7E9C827828AB83D78),
    .INIT_00(256'h0E87910C0B8C0F0C0B0D09114F71F26FEFF1F070707070707070707070707070),
    .INIT_01(256'h8C0B8A0A8C0D8E0D8C8C0C8B0B8C8C8E0D8A0B8D0B8B0C8A878B1F4460764C0E),
    .INIT_02(256'h08078708098887078B952237CFE570F1F0F0EF716E6CF171ED6ABB0D8A0A8B8E),
    .INIT_03(256'h7070707070707070707070707070F0F0F26F6F6E6E7372707271E4C9B39F148C),
    .INIT_04(256'h2BC0D66A7272F3F373F3F3EEF06FEF6FEF70F070F070707070707070707070F0),
    .INIT_05(256'h0B081BD86F72F1F4F1707172F36C7171E0C8AF9E1209850405860607880A0F99),
    .INIT_06(256'hEDD33417098C8E8C08098D8D8A8D0F0D0A0B0F0F8F8E8D0C0B0A888C8E0F0C8C),
    .INIT_07(256'h70F070F070F0F070F0F06F70EF6F706FEBAD0B8B898D0B8C0B0E8C0A89899FE5),
    .INIT_08(256'h098F098C0D090B8C8E8E0A8AB1E970ECF1F170F0707070707070707070707070),
    .INIT_09(256'h8F8A8A0A0C8D0E8E8D0D8B0B0B0D0F0D0A8C0F898A0E0A0B97B95BED72EF69AE),
    .INIT_0A(256'h8C0D0C8C098A8D8E0B09098C1326CA6A7171EEEDF2F16EF2EF6FE5288A0B0F0A),
    .INIT_0B(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F070726FEFF4F46EEFF0F568C4A6948609890A),
    .INIT_0C(256'h8A0C193452F073EE74706F72F06FEF6FF0F0F070F07070707070707070707070),
    .INIT_0D(256'h8B0E4B6EF173F16FF3ECEF726DF0DDB6A09389080A0A8B0B8B8B0A8A0A8A8808),
    .INIT_0E(256'hF372EAD0A68B86890D0A0D908B0A0B0D0F0F0D0D0E0E8E8C0B890B8E8B0A8D0F),
    .INIT_0F(256'h70F070F070F0F070F1F0EDF0F0EE707257968D8A0C0B0B0C8C0D0B0C0789C7EF),
    .INIT_10(256'h0C090B0C8A0A8C0B0C0E0E0A97D8EDEFF2F1F070F0707070F0F0F0F0707070F0),
    .INIT_11(256'h8A8B0A0A0B8C0E0D8C0D8D8C0B0C898A8F8E0F8C0A870BADD8F1ED6CF4F2774E),
    .INIT_12(256'h8B8B0C8E0E0C0C0C0C0C8D070B098E3056EEF6EFEFF1ECEFF26FF25C968E878F),
    .INIT_13(256'h70F0F070707070707070F0F07070F071F0F2F1F073F4704D248F890B8F8E8D8C),
    .INIT_14(256'h8F0C068A1237E7F07273F270F16FEF6FF07070F0707070707070707070707070),
    .INIT_15(256'h88BA6BEF737271EEF3F2F0EF69C49C8D89088B0E0C0B0C8D0C0B0B8C0C8D8D8C),
    .INIT_16(256'h71F36F71E5439B870B0B0B8D0E0B08080B8E900E8D0C8B0B8C0D0C8E8D8B8F8A),
    .INIT_17(256'h70F070F070F0F070F0F06DF0716FF16D3C0E8B0B890C0D8D8E0B0A0C889CEBF4),
    .INIT_18(256'hA4090A89898A8D8B0C0E8E8C8ABE6BF173F2F07070F0F0F07070707070F0F070),
    .INIT_19(256'h0A8C0B8B8B0A0B0B8B8C8D8B0A0A0C8D8B890C0D8D1FCE6FF26EF4F26A6DF1E6),
    .INIT_1A(256'h0F0E8D8C8D8D8D8D8D8D0C0C8B890C8693CDF0F3F271F27271F1F4724C8F0B0C),
    .INIT_1B(256'hF07070F0707070F0F0F07070F0F0F0F2F4776EEFF6E53A96030A8D888B0A0B8E),
    .INIT_1C(256'h8A8F8F8D09859B57F26CF2F370F06FEFEF70F070F070707070707070707070F0),
    .INIT_1D(256'hA26971716F70F26F7569EE66AA878708898B8E8D0B0D8E0C0E0E0F8E8D0D0C8A),
    .INIT_1E(256'hEEF4EC6D6F745F391185910B880B8E0D0A898A8B0B8B0B8B0B0D0E8E8F0B0F06),
    .INIT_1F(256'h70F071F07070F07070F06FEF6E71F05F9F8C0A0B098C8E0D0D8A0A0A8C41F2EF),
    .INIT_20(256'hC211098B8B8A0B0C8E8E0C0C09A7E4EF717070EF70707070F070F0F070707070),
    .INIT_21(256'h8D8C8C8C8A8B8B8B0C0D8B0B8B8B0B0B8A8C0C95BE66727172F2EFEFF1707071),
    .INIT_22(256'h8C8C0E8E8D0D8D0C8C0C0C0A0E8B080D8D0AB465F4EF6FEFF0EF70F6EF368B8B),
    .INIT_23(256'h70EF6F6FF07170707070706F6F6FF0F1EF716E74E0AF88080A8D8E0D8B8C0D8D),
    .INIT_24(256'h0C0A0D0D8B8C050FCAF270EFF06F706E70F1F2F070F0707070707070707070F0),
    .INIT_25(256'h5675EF71F1EFF2F0EAF0579D828E8E0A0C0D0E0C898C8E8E0D0D8C0D8E8C0D90),
    .INIT_26(256'h6EED6DEF6FF1717154268E090C0E8A098A0B8B0A8B0C0C0B0B0B928D0B0B8992),
    .INIT_27(256'h70F0F0F070F0F0706FEFF1EF6DF1ED4D8E8B0C8B0E8C0D0C8C8A8C881AE17071),
    .INIT_28(256'h61A0078C8B8C8C0C8C0D8D8B0C93D2F3F06EEF6F7070F1F170F070F0F070EF6F),
    .INIT_29(256'h8A108C8E0A0B8B890C0D8C8D0C8D898B0B92355AF072EFEF6F70716F6E6FEFEF),
    .INIT_2A(256'h8B8B8B8B0B8B8B8B8B8B8B0B8B8D8E0C0B0A8C326072F1EF70EFF26FF562A08C),
    .INIT_2B(256'h6F70EF6FF1F2F17171F1706E6DEE6FF0F370F16027860B0C8C0B0B0B8E8C8B8B),
    .INIT_2C(256'h0C8C0B0A0B8A8E0B8CC1EEF1EFF0EFEDF2F0F3F070EF6F6F6F6F6F707070F070),
    .INIT_2D(256'h716FEB7170EFF071EFCC9C88090B0A0A8B8C8C0C0C0B8B8C8C8C0C8C8C0D8D8C),
    .INIT_2E(256'hEE6FEF6F6FF16EEEF2E9C7A50C0C098C0B880E0E8D0C0B0A8C8D0D0C8D1109BD),
    .INIT_2F(256'hF06F6F7071F0F070EFEFEF70F072EB2F8A0C8D8D0C8C8B0B0B0A8A88BBEF70EE),
    .INIT_30(256'h6A360B0B8C0C0C8C8B8D0E8C8C0A387270F0EE6EF07070F071F070F0F070F070),
    .INIT_31(256'h080F8A8E0D0C098C8C0C910C878C89922BCF6970EF71706F6F6F70EF6E6EEF73),
    .INIT_32(256'h0B0B0B0B0B0B8B8B0B0B0B0C0D8E8E8D8C8C09103064756FEFF2EBF2F16C4D13),
    .INIT_33(256'h7070EF6FF1F272F1F1F0706FED6EF0EF72F2DE290C8D0B8B8C0C8C0C0D8C0B0B),
    .INIT_34(256'h8B0C0D0E0B0C10098D95BDEE6E716DF37071EE70EFF0707070706F707070F070),
    .INIT_35(256'h6D6D706A71F4F171CB1D880C91890A0D0C8D8D8D0B8B0B8B0B8B8B8B0C8B0A0B),
    .INIT_36(256'hEF6FEFF0706CF6F36C72F0DE421D09088C0E090C0E8C0B0A8B0D8B108E062A65),
    .INIT_37(256'hF06FEF70F1F070F070F0EE70F2F25C990B0C0D8D0D0C8C0C8B098617D870706F),
    .INIT_38(256'hF252950A0C0C0C8C0B0D0D0D0D889DEAF16F6F6FEF70F0F070F0F0F07070F070),
    .INIT_39(256'h8B0B8A8C0D8C8B8D890A0E8B0A10A6CA67F16D7070F0F06F6FF0706EEEEEEE71),
    .INIT_3A(256'h8C8C8C8C8C8C8C8C8C8C0B8B0B0B0B8B8B8B8C8E8DB8E7726D6F6E71F0F169B1),
    .INIT_3B(256'h6F6FEF6FF172F2F171F070EF6EEF71F36EE6310A8E0E8A0B0C8C0C0C8C8C8C8C),
    .INIT_3C(256'h0B0B8B8B8C0C8A0E100A16CA6E6EF1EE70726E70EF6F707070706F707070F070),
    .INIT_3D(256'h6EEE6E716C7373D71E0C8B0A8C8C0B0B8D0D0D8C0B8B0B8C0C8C8C8B0C0B0A8A),
    .INIT_3E(256'hF06F6FF0F0F1F0EF6FEFEFF0EE60B4968B8B0C0C8D0C0A890B8C8F0B8A15CEEF),
    .INIT_3F(256'hF06FEF7070F070F0F0EEF0F1EF71C68C8B8C0C0D0D0C8C0C898E8A29E9F47171),
    .INIT_40(256'hF266A78A8C0C0C8C0C0E8D0D0C8C0BD1736E6F6FF0EFF0F1F170F0F0EF7070F0),
    .INIT_41(256'h9B088D0B8B0C898E090B0D0C8717D6F4F3F2F17271F2706F6FEF6FEE6EEFF06E),
    .INIT_42(256'h0B0B0B0B0B0B0B0B0B8B0B0C0C8B0A0B0B0C8B880B8CC6F66F70F1EF71F06FD8),
    .INIT_43(256'h6F6FEF6FF172F271F070F06FEF70706EF13E8F0B0B0A0A0B0C8C0C8C8C8C8C0B),
    .INIT_44(256'h0C0C8B0B8D0A8A8F0A8C8C9B5B72EEEEEEED70EF7070707070706F707070F070),
    .INIT_45(256'hF06BEF717271E726088C0E8C890A0D0E8D8D0C8C8B090B8C0B0C0C0C8B0C8C0C),
    .INIT_46(256'hF0F0F0706F7171F1F270F072F072EE40820D0B0A8C8B0A090B0C0D0A8C3367EF),
    .INIT_47(256'hF070EF70F0F070706F6EF3EF6E70AC890B8C8C8D0D0D8D8C098F8F436E75F271),
    .INIT_48(256'hF2703F8D0C0C8C0C8C0D0D0D8B0C062F717170EF6F70F0F0F170F06FF0F070EF),
    .INIT_49(256'h368A0C0C0C0D0A8C0B8F870C0D8BC9F6ED70F6F0EEF0F0EFEF6FEFEF6D6F71F0),
    .INIT_4A(256'h0C0C0C0C0C0C0C0C0C0C0B8D0C0C0B8B8C8C0A880E879ADA73F16C6F6FF371EF),
    .INIT_4B(256'h6F6FEF6FF172F2F1EF6F6FF0F070F1F255908A8C8A8C8A8B8B8B0B0C8D8C0C8C),
    .INIT_4C(256'h0C0C0C0C8B8B8D0C8A8D8C892CEA71EFED6F6EF06F6F6F6F6F706F7070707070),
    .INIT_4D(256'hF16C6D6C77713D880C0B8A0B8C8C8D8E8D8D0D0B8A898A0C0B0C0C0C8B0C0C0C),
    .INIT_4E(256'h71F1F17070EE70F1F071F271F4706AA7098E0B8C0B8B0B0A0B8D8A8B9956F3F2),
    .INIT_4F(256'hF070F070F0F06F70F0F1F26EF26415868B8B8C8C0C0D8D8C0A0997DE72F2F2F0),
    .INIT_50(256'h73F2DB988B0C8C0C0C8C0D8E8C8D09956373EF6FF06FF0707170F06FF0EF6FEF),
    .INIT_51(256'h599C8A8D0D8E8E8B8B8E078A92029F68F772F26E70EDF06F6FEF6F6E6EF0EE71),
    .INIT_52(256'h0B0B0B0B0B0B0B0B0B8B0C8C8C8B0A0A8B0B898B098C05ADEEF26CF0EFF372F3),
    .INIT_53(256'h6FEFEF70F17272F0EF6FEF7071F0F26E28868D888B0A8B0C0B0A0B8D0D8C0B8B),
    .INIT_54(256'h0B0B8B8B0B8A8C8D0F0E898C0CC5726F6C71EDF070F07070F0F0F0F0F0F0F0F0),
    .INIT_55(256'hEEEFEBF1F15613880E8C0B898C0F0C0C8E0D8D0C8B8A0B8C0B0C0C8B0C8B0B0B),
    .INIT_56(256'h70F0F17070726F7071706F71F273CF860C0A0D8C8C0C0C8B0D0E0C0C396E7370),
    .INIT_57(256'hF070F07070F06FEF7072716DF3C40A880B0C8D0D0D8D0D8C080A2EEDF47071EF),
    .INIT_58(256'h7272EF2A098C0C0C0B8C8C0D8D0B0C8A4C7370F06F70F0F1F1F0F070EFF07070),
    .INIT_59(256'h733D8D8B8D0A0B8E0C090E098A8F1349F17071EFF16D70EFEFEF6FEF6EF06C71),
    .INIT_5A(256'h0C0C0C0C0C0C0C0C0C0C0C0C8C8C8B8B8B8B8D070D0A0B0E4CF1F16FF06FEFF0),
    .INIT_5B(256'h6FEF6FF0F1727270EF6FEF7071F2F043090D8C8B888D8D8C0A0A8B8C0D8C0C8C),
    .INIT_5C(256'h0C0C0C8B0C098B8F0A0B8B8D0D1CE0F46B6CF1EFF0F0F0F0F0F0F0F0F0F0F070),
    .INIT_5D(256'h6C6EEE75E9AA878C8B0A0B0B8B8B8E8E0D8D8C0B8B0A0B8C0B0C0C0C8B0C8C0C),
    .INIT_5E(256'hEF707170F0EE6FEF6EEF7171736AA8078E8D8B8C0C0C8D0D8D8E8C98607270EF),
    .INIT_5F(256'hF070F070F0F070F07071EF716F26090C0B8C0C0D0D0D8C0B0590C870F17070EF),
    .INIT_60(256'h6F746F49890D0C8C0A0B0D8D0F060F0C2F72F0706D72F0F1EF7070F06F6FF0F0),
    .INIT_61(256'hF1681E068F8A88900D8C8A8B0A8A092A6772706E6EEF706F6F706F6F6E6DF170),
    .INIT_62(256'h0C0C0C0C0C0C0C0C0C0C0C8C0C0C0B8B0B0C0D890A0A118929E671EC7170706E),
    .INIT_63(256'h6F6F6FF0F1F1F1706DF070F0F0F7639B878C8F080D8D8C0C8B0B0B8C0D8C0C8C),
    .INIT_64(256'h8B8B0B8C0B8B0B8C8D0D0C8C0D88BD726E6F70F0F071F1717070707070707070),
    .INIT_65(256'hEE6DEFF0D08E0B8D8C8D0C0C8C8D0C0C8C8C8C8B0B0B0B8C0B0C0C8B0C8B8B8B),
    .INIT_66(256'h6FF070EF6FEFEF6C71ED6F70F4CF920B8A0E0A0B0A0C0C8D0A8C08C071F2F26D),
    .INIT_67(256'hF070F07070F07070F071EBF75B940B0A0B8C0B0C0D0D8B8D099760F3F0F16FEF),
    .INIT_68(256'h7072745D960A0D8B8D8C8B0E8F8B0B8D1F636FEFEF706F70EF7070706FEFF0F0),
    .INIT_69(256'h6E7647900A8E8F890D8C0B8B8B0B0817D1F1F0F06CF0706FEF6FF070EFEF6F6E),
    .INIT_6A(256'h0C0C0C0C0C0C0C0C0C0C0C8C0C0B0C8C0C0D0B9092890D8A12CCF470F1F06FF0),
    .INIT_6B(256'hF0EFF0F07071F170EE6EEF707271C80B888E8B0C128A8C8C8B0B0B8C0D8C0C8C),
    .INIT_6C(256'h0C0C0B8C0B0B8C0C8D0D8D0B8B89A162F3F06EF0F0707070F0F0F0F0F0F0F0F0),
    .INIT_6D(256'hEE6EEB6E300E8A8B0D8D8D8C8C0C0C8C8C8B0B0C0C8B0C8C0B0C0C0C8B0C0C0C),
    .INIT_6E(256'hF070F06FEF6E6FEF6F70F2EFE9360B098C0D8E0A8A0C8B890D079DE16FF36B73),
    .INIT_6F(256'h70F070EF70F0F0F0F0F26E74C70E8A0A0B8C0C8C0C8C0B8988AE6C72F06FF0F1),
    .INIT_70(256'hF2F0726FAE070D8A8D0C898D0D8D8A8E9052716EF2EF6F70F0F0F0F0EF6F7070),
    .INIT_71(256'hEFF36D208A090F090C0C8C8C0B0C8A0BB86E71F26FF270F06FF0F0F06FEF6F6F),
    .INIT_72(256'h0B0B0B0B0B0B0B0B0B0B0B8B0C0C0C0C0B0C0B8F900D8E8C0AB56EF1EFEFEFF0),
    .INIT_73(256'hF070F070F0F0F1F0EF6E6F7073E92A85898C8C0D0F0D0C8C0B0C0C8C0C8C0B8B),
    .INIT_74(256'h0C0C0C0B8C8C0B0C8D0E8D8A0B0D8D4B7271F0F070F070F06F6F6F7070707070),
    .INIT_75(256'h70ED71DA99090B0E8D8D0D0C8C8C8C0B0B8B8C0B8C8C0C8C0B0C0C0C0C0C0C0C),
    .INIT_76(256'hF170F06FEF6F6EF1EE70726F5B1D070A8E8C0E8D8A8A098B8D084274F3EFEE70),
    .INIT_77(256'h70F06F6FEF7070F0EFF0F26E2E898D8C0B0D8D0D0C0C8C070D4C73EE706EF171),
    .INIT_78(256'h73F1EFF4CA8A8B898A8B0A8B0D0B8E0C0BBE71EEF1EE71F1F070706F70F0F0F0),
    .INIT_79(256'hF16E77448B8A8A8D0B0C0D8C0C0B0C89A1E172717371F0F06FF0F0F16EEFF0EF),
    .INIT_7A(256'h0C0C0C0C0C0C0C0C0C0C0C8C0B0C8C0C0C0C8E0D0B100D8A0AA2E272EF6F6F6F),
    .INIT_7B(256'hF070F070F070F070EFEFEF70735D178A0A8A0E0E0B0F0C8B8B0C8C8C0C8C0B8C),
    .INIT_7C(256'h0C0C8C0B8C8C0C8B0C0D0D0C8C8F0C36EA7271EF70F0707070F0EFF0F0F0F0F0),
    .INIT_7D(256'hF16EF6C213870A100D0C0C0C0C0C0C0B0B0B0B8B0C0C0C8C0B0C0C0C0C0C0C0C),
    .INIT_7E(256'h7170EF6FEF706DF2EFEE7170470F098B0D8D0D8F090A088D071AE372F36DF4ED),
    .INIT_7F(256'h70F06F6FF070F0F0EF6D73E29D068E0C0B8D8D0C0C0B8D079C66716E7270F172),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFC60701DFF72A2508A69F97FD15BAFBF41DB8722FFEEB9C333F373727B4B51F8),
    .INITP_01(256'hFCB85847F14221195E067EFFD0A78FBD03F56522FFEE943A9B76BF7505E01B7C),
    .INITP_02(256'hFFD08397D99EF0E94204617FD0AEEFBD03C16F22FFE7D2598330FF73E39CF4F8),
    .INITP_03(256'hFF714E061D4CBC1CDC83D17FEE87887D07E00FFDFFF7FED76331CFEC7F28F9E1),
    .INITP_04(256'h7F4002EA1C14CEBD4B87D17FD1382BFD0F8D97FDFFFBFE64CCA77BCE6FA55BE1),
    .INITP_05(256'hC58D1CFC1F41D63F7A0F6EFFD1398BFEEFB78DFDFFFEFF9285F5E7DE7F91D0E7),
    .INITP_06(256'hBFF2CA980DFFB5DDD87F71FFD038BBFF0FB1C07DFFFECFF0B1F55B8CF3591F43),
    .INITP_07(256'h3D998DFC9E69587DBA7F7FFFD47DCBFFD799E023FFFBBE33D454871FF3FF6147),
    .INITP_08(256'hBC0A2F1E1EC0CF3E073F7FFFD4D92BFFFB833F0BFFF47D7556A6157DEA9B6783),
    .INITP_09(256'h87EA1C995C9EF33E7100FFFFD4F5ABFFC7A41F8BFFF43CE8E9149AFDF1319507),
    .INITP_0A(256'h78376619D8166A7C8B9F7FFFD436BBFF4229C7CBFFF40E664DFBABECFDD3C597),
    .INITP_0B(256'hFFCF82B9DFAADFAEF300BEFFD02D43FF41AD619DFFF02BCEEE039E9DF56C2297),
    .INITP_0C(256'hFEB8D8F9DBDCD5473E40B17FD09DEBFE41E6373DFFF1F4DD729713A136EBE617),
    .INITP_0D(256'hFE21DBF55D7C964760F0AEFFD3DCABFF1A40B335FFF1E3A9E20D1DADFD005197),
    .INITP_0E(256'h7C7FE9F95EF194DF7F10AEFFCBE4C8FF19654224FFF1D2DE42E7B7CDA6E84FD3),
    .INITP_0F(256'h33F7F7E15C1B2A5FE65C3EF9BF21B7ED19E7A84400718FEBC7D728A44C7F67DB),
    .INIT_00(256'hF1726F756098880A888C0D8D8D0B100A0BAB6A70EFEFF1F270EF6FEF70F0F071),
    .INIT_01(256'h6EF0F2631B0C8C8A0B0C8D8D8D0B8A08914B71F2F3EFF070EFF0F0F16FEFF06E),
    .INIT_02(256'h0C0C0C0C0C0C0C0C0C0C0C8B0B0B8C0B0C8C0D0E0E8F8B8B88155672F270EFEE),
    .INIT_03(256'hF070F07070F0F06F6FF070F0F24B8E0A0C0B0D8F8C8B0B8B8B0C0C8C0C8C0B8C),
    .INIT_04(256'h0C0C8C0B8C0C8C0B8B0C0B8D0D8A8EA66274EFF070F070F070F06F7070707070),
    .INIT_05(256'hF1F16E350C8A880D8C0B8B0B8B0C0B8B0B8B8B8B0C8C8C0C8B0C0C0C0C0C0C0C),
    .INIT_06(256'hF06FEF6FEF716DF1726EF16BAD898C0C8C8E0E8D8A8D890A87BCEF72EEEF71F1),
    .INIT_07(256'h70EF6F6FF071F1F0EFEE745215880D0C0C0C0C0C8C0B0C07B2F56FF2F370F171),
    .INIT_08(256'h7071F1736EAD868A070D0C8E8C0C0C0A0A9CDCF16E71EF72F06F70EF7070F071),
    .INIT_09(256'h6EEEEF6FBC0C8E090C0D0E0E0D0B0A0A0931ECF4F0F07070EFF071F1F170EEF0),
    .INIT_0A(256'h0C0C0C0C0C0C0C0C0C0C0B8B0C0C8B0C0B8C8C8C0F8D8D0E8B8F47F1F4F06EEC),
    .INIT_0B(256'hF0F1F1F06FEF70706EF0717070B8090B8C0C0C0D8D0A8B8B8B0C0C8C0C8C0B8C),
    .INIT_0C(256'h0C0C8C0B8C0D8C8B8A0B0A0D8D8A0C9AD7F46E7070F070F070F06F707070F070),
    .INIT_0D(256'h7273E428878D8A8B0A0A0A8B8B0B0B8B0C8B0B0B0C0C0C8B0C0C0C0C0C0C0C0C),
    .INIT_0E(256'hEE6EEE6FF0F1716FF2EF6FD716080E0C0E0D0D8E8D8C0A87995971F26E716FF3),
    .INIT_0F(256'h70EF6F6FF071F1706FF1F03F900C8B0E8C0B8B0C0C8B090DCBF6F1F2706FEF6F),
    .INIT_10(256'h706E6F6FF53F870A890D090D8A0D080D0B944F716E736FF1EF6F707070F0F0F0),
    .INIT_11(256'hF06EECF7D6158B0F0B0D8D8D0C0A8B0C871CE1F36CF16F70EFF0F1717270EDF2),
    .INIT_12(256'h0C0C0C0C0C0C0C0C0C0C0B8C8C0C8B0C8B0B0E8B0C0C0C8B8B8BBA6E74F0EEEC),
    .INIT_13(256'hF071F1F070EF6FF06FF0EF6FEE2B088E8C0D0D898A8C0B8B8C0B0C8C0C8B0C8C),
    .INIT_14(256'h0C0C8C0B8C0C8C8B8B0B0B8B8C8F8B934BF3706F7070707070F06F707070F070),
    .INIT_15(256'h72F3601C078B8E8D0A8A8A8A8B0B8B0C8B8B0C8B8C8C8C0B8C0C0C0C0C0C0C0C),
    .INIT_16(256'hEE6FEF707070F36FF1EFED420B890D0C100A0C108F870A8B3268F26E727070EF),
    .INIT_17(256'h70F06F6F6FF070706EF1E9AE0B8D090E0B8B8B8C8C8A071960737370EE70EF6E),
    .INIT_18(256'h6F6E6FEFF6D40F890D0B8C8B8C8C0C8D8D8E3FEFF0F271EF6EF070F1F070F071),
    .INIT_19(256'h6C71F1F06D2D878D8C0C8C0B0B0C0C8C0A0E4A72EFF16E6F70F07171F1F1716F),
    .INIT_1A(256'h0C0C0C0C0C0C0C0C0C0B0C0C8C0C0B8B8B8B8C8C8C0C0C8C8C88306CF17170EE),
    .INIT_1B(256'hF0707071F070F06FF06EEEF067238A0D0D0C8C8C0C0B8B8C0C0C8B0B0B0B8C0B),
    .INIT_1C(256'h0C0C0B8C0B0B0B8C0D8D0C0B0B0D0D8DC271F0706FEFEFEFEF706F707070F070),
    .INIT_1D(256'hF0F4D9968A8A0B0D8C0B8B0B8B8B8B0B8B0B8C0B8C0D8C0B8C0C0C0C0C0C0C0C),
    .INIT_1E(256'hF0F1F07070706DF2EFF06DA9890B8A8C0D0C8B0E8B8C0A934C726F6EEF6E6EEF),
    .INIT_1F(256'h7070F0EF6E6F6FF0EE705EA28A8B0D0B898B8F0C0C8806ABEFF1F1F2F0706FEF),
    .INIT_20(256'hEF6EEEEFF5E22188090B8F0C8D8C0C8D0C0A2E68F0F0F06F6FF070F1F0EFF071),
    .INIT_21(256'hEFEE6DF2F3C80B0A8D8B8B8B0B8D0B8C8C0AB1F37070EF6F6FF0F171F1F1F170),
    .INIT_22(256'h0C0C0C0C0C0C0C0C0C0B0C0C0C8C0B0B0B0B8B8C0B8C8C8B8D872AE9F171716E),
    .INIT_23(256'hEFEFF0F170EF6F6FEFEE6DF06120080D8D8D8C0B8C0C0C0C8C0C0B8B8B0B8C0B),
    .INIT_24(256'h0C0C8B0C8B8B8B0C8D0D0C8B8A0C0B8BBF6F70706FF0707070706F707070F070),
    .INIT_25(256'hF073D49309090B0D0C0B8B0B0B8B0B0B0B0B8C0B8C8C8C0B8C0C0C0C0C0C0C0C),
    .INIT_26(256'h7171F170706FEEF0F0F45A980A0B8A8C8D0C0B0E088E0921DDF66F6FEF6FEE6F),
    .INIT_27(256'hF070706F6FEF70706FEFCE150B8A8D0F8A0C0D8D0C8A0B3CF0717070F0EF6EEF),
    .INIT_28(256'hEF6FEF6FF36C30098B8C8C0B8B8B0C0E8E0B9FE272F0F16F70F070F1F06F7070),
    .INIT_29(256'hF06D6F72F260198A8D8C0B0B0C8D0C8E0B081AE572EFEE6F6F70F0F1F1F1F0F0),
    .INIT_2A(256'h0C0C0C0C0C0C0C0C0C0B0C0C0C0C0C8C0B8B0B0B0C0C8B0B8D8826E8F370F16E),
    .INIT_2B(256'h706F70F070EF6F6FEFEFED745F20890D8D8C0C8C0B0C8C0C0C8B8B8B8B0B8C0B),
    .INIT_2C(256'h0C0C8C0B8C0C8C0C8D0D0C8C8B0B0C8ABBEEF2706FF0707070706F70707070F0),
    .INIT_2D(256'hF1F3D0908A090B8D8C0B8B8B0B0B8B0B8C0B0C8B0C0C0C8B0C0C0C0C0C0C0C0C),
    .INIT_2E(256'h7070F07070EF706D6F77438B8B0C0B8C0D0C8B8A898D0B356DF0EFEF706F6FF0),
    .INIT_2F(256'h7070F0F0EF70F1F1706F478E8B0E8E0C0B0E0C0E0B0B9152F27271EFF16EEFEF),
    .INIT_30(256'h706FEEEF72F13E8E8F0F0C8C0C8B0B8C8C0995D6F16F726E6F70F070EFEF6FF0),
    .INIT_31(256'hEFEEF2F1EF6A2F0C0C8C0C0C0C0D8D100A090ECE756EEE6FEFEF7071F17170F0),
    .INIT_32(256'h0C0C0C0C0C0C0C0C0C0B0C0C0C0C0B8C0B0B8B8B0B8B0C0B8C08A5E8757171EE),
    .INIT_33(256'hF0F0F0F0706FEF6FEFEF6DF55FA28A0C8D8C0C0C8C8C8C8C8C0C0C0B0B0B8C0C),
    .INIT_34(256'h0C0C8C0B8C8C0C8C8D8D0C8C8C0B8C0A3AED72F070F0707070706F7070707070),
    .INIT_35(256'h70F250918B0A8B8E8C8B8B8B8B8B8B0B8C0B0C0B8C8C8C0B0C0C0C0C0C0C0C0C),
    .INIT_36(256'hF0F0F0F06FF0F1EC70F230078D0C0C0C0D8C0B0A8E0C904EF3ECF06FEF70EFF0),
    .INIT_37(256'h7070F0F0F0F1F2F2F0EA3C0A8B0F8F0A0B8E0C0E8A8B1A6071F3726E71EFEFEF),
    .INIT_38(256'h706FEEEF707350168C8E0C0D0C8B8A8A0B888EC7EFEEF36FEF70F070EF6E6FF0),
    .INIT_39(256'h6EEFF16F716FC60E0B0C8C0C0C8D0A8E0E088937F6EDEF6EEF6F70F1F170F070),
    .INIT_3A(256'h0C0C0C0C0C0C0C0C0B0C0B0C0C8B0B0B0B8C0B0B0C0C8B0B0C872867F3F1F2F0),
    .INIT_3B(256'h7070F070F06F6F6FF0F06E7361A2090C0D0C8C8B8B8C8C8D0D8C0C8B8C8C0B0C),
    .INIT_3C(256'h0C0C8B0C8C8D0C8C8C8D0D0C8B8B0B0BBD6F71706FF0707070706F7070707070),
    .INIT_3D(256'h70F15393898A0B8E0D0C0C0C8B8B8B0B8C0B0C0B0C0C0C0B0C0C0C0C0C0C0C0C),
    .INIT_3E(256'h6FEFEF6F70EF706FF3E39E070D0D8C0C8C0C8C8C0E0B9B64F0EFF06FF070F0F0),
    .INIT_3F(256'hF0707070F071F27171E62B898D8B0C8E0B8C0D8D890B27E7717372EF71F0EFEF),
    .INIT_40(256'h706FEEEF6F715C9D070B8C0B0B8A898B0C0B8AB86EEFF36F71F1F070EFEF6FEF),
    .INIT_41(256'h6D6EEFEF71F45C99890C0C8C0C8D0C8C0E0908206B6FEE6F6FEFEFF1F1707170),
    .INIT_42(256'h0C0C0C0C0C0C0C0C0C0B0C0B8B0B8C0C8C0C0C8C0B8B0B8B0C07B06872727172),
    .INIT_43(256'h707071706FEF6FF0F0706F7166A4880C0D8C8C0C8C8C8C8D8C8D8C8C0B8C0C0C),
    .INIT_44(256'h0C0C8B0B0D0D0C8B8C0D8D0D8B0B0B0E42F06F706FF0707070706F7070707070),
    .INIT_45(256'h7170D817080B8A0D8E8B0B0B0B0B0B0B8C0B0C0B0C0C0C0B0C0C0C0C0C0C0C0C),
    .INIT_46(256'hF0EFEF6FF071F0F375CD90880D0D0C8C0C0C8C0C890BB1F06C70F07071717171),
    .INIT_47(256'h70707171F071F2F0725F1D890D880A8E8C0A8E0B098CB86DF1F1F17070F070F0),
    .INIT_48(256'hF06F6EEF706CE2260B0C8C8C8C0A8787890989B0EEEEF06CF0F17170F06FEF6F),
    .INIT_49(256'h6C6F70EF6C746C27868C0C0C8C0C8F0B8A8C898F5D736E6FEE6FF0F1F1F0F070),
    .INIT_4A(256'h0C0C0C0C0C0C0C0C0C0C0B0C8B0B8C0D8C8C0C0C8B8B0A0B8B893AEBF372EFF1),
    .INIT_4B(256'h7071F1F0EF6F6F707171F172ECA98A8C0C0B0C8C0C8C0D0D8C8D0C8C0B8C0C0C),
    .INIT_4C(256'h0C0C8B0B0D0E0C8C8C0C0D8D0C8D0C91C9F370706FF0707070706F7070707070),
    .INIT_4D(256'h7071DE9B880C8B0D8F8B8B8C8C8C8C8C0C0C0C0C0C0B0B0C0C0C0C0C0C0C0C0C),
    .INIT_4E(256'hF06FEF6FF072707371BB888B8C0D8C8C0B0C0C0C878ECCF6ED6DEF7071F17171),
    .INIT_4F(256'h70F07071F0F070F0F051960908898B8A8C090E0A0A8FC570F26F70F06FEFF070),
    .INIT_50(256'h6FEFEF6F6EEC6D308A0606868A8D8F1624AF40586E73EFEE72F171F1F06FEF6F),
    .INIT_51(256'h6FEF6EF0F26EF0C3848B0D0D0A8B908B0D0D090B48F4EEF2EF6DF172707070F0),
    .INIT_52(256'h0C0C0C0C0C0C0C0C0C0B0C0B8B0B8C8D8C0C8E898B0C098B0C8BC36E73F26FF0),
    .INIT_53(256'hF070F17170EF6FEFF0F2F273EEB68A8D0C888D8E8B8C0D0C0C8D8C8C0C8C0B0C),
    .INIT_54(256'h0C0C8B0B8D0D0C8C0B0C0D8D0C0C089B57EE73EF70F0707070706F7070707070),
    .INIT_55(256'hEF73E02589880D8D0C8B8B0B0B0B0B0B8B0B0B0B0B0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_56(256'h706FF06FF0F1F172EB28060B0C0D8C8B8B0B8C8B8797E2F66E6FF16F7070F071),
    .INIT_57(256'hF070F07070EFEFEFF0E7CCBAA91E91950C890B0A071854F370EEEEEF70EFF070),
    .INIT_58(256'h6F6F6FF071EC70429B1A26303A47D3DFED7574F371EF6FEFEFF171F2F170EF6F),
    .INIT_59(256'hF06E6FF171F0F5D38F898B8B0A898D8C0D0C8A8A36F06DF0EFEF71F07070F06F),
    .INIT_5A(256'h0C0C0C0C0C0C0C0C0C0B0C0B8B8C8C0D0D0C0D0B0D8B8A0C0B1651F0EEF3EF71),
    .INIT_5B(256'hF070F171F06FF070F271F0F171C8908A8D8E8A8A0F0B8C0D8C8D8C0B0B0B8C0C),
    .INIT_5C(256'h0C0C8B0C8C8D0C8C8B8C8D0C8D0A08A660736FF0EFEF707070706F7070707070),
    .INIT_5D(256'h706DEB370A8A8D0D0C0B0B8C8C8C8C8C0C8C0C0C0C0B0C8C0C0C0C0C0C0C0C0C),
    .INIT_5E(256'h7070F070F072F373609C068B8C8D8C8B0B0B8C890926EC71EEEDEFF070707170),
    .INIT_5F(256'h70F0706F6FEF6FEFF0F271F46E6857D1C234AB2298265EF2F06E6EEF6F6FF071),
    .INIT_60(256'hF0F0EFEEEC6DF363D65AE570F2F47371F0F173F16F70F0EEECF071F2F170F06F),
    .INIT_61(256'hEF6EF0706F70F46720080B0B8B098C8E0E8D8B0BA4E9EEEE7071F07070F0F06F),
    .INIT_62(256'h0C0C0C0C0C0C0C0C0C0B0C0B8B8C0C0D0D8C0B8A8D0A8B0E8924DE716C73F06F),
    .INIT_63(256'hF070F0F1F0EFEF6FF07070F073DA978A098C890A0E8C0C8D0C8D0C0B0B0B8C0B),
    .INIT_64(256'h0C0C8B0C8C0C8C8C0B8C0C0D0C0C8D346CF170F06FF0707070706F70707070F0),
    .INIT_65(256'h70EEF1478D0C8B8A8D8B0B8B0C0C0C8C0C8C0C0C8C8B8C0C8C0C0C0C0C0C0C0C),
    .INIT_66(256'h7070F07070F1F274D08E0A0D8C0C0C8B0B8B8B880ABEF7EF6F6CEEF0F0707070),
    .INIT_67(256'h70EF6F6F6EEF6FF0F06EF1F1ED747274756EE65D56D6EDF2706E6EEF6F6FF070),
    .INIT_68(256'h6F706F6E6FF370EFF476F2F07070F07070F172F2F16EEDEE71F071F1F170EF6F),
    .INIT_69(256'hEDEF70F06FF0EF72B3080A0A0C090E0D8E8F0A0B9ADF726E707170707170F06F),
    .INIT_6A(256'h0C0C0C0C0C0C0C0C0C0B0C0B8B8C0D0D0C0C0A8A0C0B0E8E89B8E7F26FF0F16E),
    .INIT_6B(256'hF0F070F1F07070EF6DF0F17072E9A68C0B0B8B0D090C8D8C8D8C0C8B0B0B8C0B),
    .INIT_6C(256'h0C0C8C0B8B8B0C0C0B0C8C0C0B0D9048F3EF73F070F0707070706F7070707070),
    .INIT_6D(256'h6F73705A1A8A0C0B8D0B0B8C8C8C0C8C0C8C0C8C0C0B0C8C0C0C0C0C0C0C0C0C),
    .INIT_6E(256'hF070F070706FF1F2C1888E0C0C8D8C8B0B0B8B0A8B57F7F1F16CEE71F070F070),
    .INIT_6F(256'h70EF6F6F6FEF70F071F172F16E706E6D6E7370F0F670EF716FEE6E6F7070F070),
    .INIT_70(256'h70F0706D6CF0EEEFF1707071F070EF6FEEEE6EF070706F6F6F70707170F070EF),
    .INIT_71(256'h6EEF6FF071F26FF5C58C890A8B080E8A8D8F898A1551F4EF7070EF707070F06F),
    .INIT_72(256'h0C0C0B0B0B0B0C0C0C0C0C0C8C8C0D0D0C0C8B8A8B0B8C0B90D06EF170EC7271),
    .INIT_73(256'hEFF070717170F06F6DEF71EFF073C4070D8E098E098C8D0C8C8C8B8B8B8B8C8C),
    .INIT_74(256'h0C0C8B8C0B8B0C8C0C0B0C0A8D091AE1F3F4EFF06FF0F0F070706F7070707070),
    .INIT_75(256'hF070EEEEAF868C0C8B8B8C0C8C8C0D8C0C8C0C8C0C8B0C8C0C0C0C0C0C0C0C0C),
    .INIT_76(256'hEF70F06F6FEFF16EB3880E898B0C8C0C8C0C8B091369F17370ECEF71F0707070),
    .INIT_77(256'hF06FEFEF7070F0F0F170EE71F3F2F0F16FF0EE70F26F70F06F6FEF70F0F07070),
    .INIT_78(256'hF070EF6F7070F2726F6EF16FEF7070706F6FF26F6D6EEF6F6FEFF070F0F070EF),
    .INIT_79(256'h70EF70F1F272F0F4D99409090A098B0C8C8D8A0A8EC4F370F1EF70707070F0EF),
    .INIT_7A(256'h8C8C8C8C8C8C8C8C8C0B0B0B8B8D0D0D0C8C8B09090C8A0AA665716F706E70F1),
    .INIT_7B(256'hF0EF70717170F06FEE6EF070EFF5E117090C880C0B8C8C8C8C0C0B8B8A8B8C8B),
    .INIT_7C(256'h0B8B0B0C0B0A8B0C0C0C8C8B8D89BBF1F2F56F70EF707070706F6FF07070F070),
    .INIT_7D(256'hF06DF0F3CC90870B090C8C8C8C8C8D8C8C8C0C0C0C8B0B8C0C0B0B0B0B8B8B0C),
    .INIT_7E(256'hEF70F06F6FEEF2E7A6088C8A0C8C0C0C0C8C8B88257270736E6DF0F0706F7070),
    .INIT_7F(256'hF0EF6F6FF0F1F1F1F171EFEFF0EE6FEF706F6FF16E6EF26E6E6FEFF0F1F1F06F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hA1BFFFED7F43DEB7B4D842A6CFB2A09349F37CDFFEE9AB5CED13F58DCA3FDFC3),
    .INITP_01(256'hE23FEFE0F9FEC21FE7F4D2163268BA1B7002F669718AAEA093DDBA6FD0FFCFB9),
    .INITP_02(256'hFFC0101CFCF6AB1F492CDDFED8FF9F2FF3E58C538A699E700064EBFFF740303E),
    .INITP_03(256'hFE3FFFF8F4EE9A1F70A86007E833E225FDE52812032C5B714230886FF5FFFFFF),
    .INITP_04(256'hFFFFFFF8F7DBD2FFDD991E01291967005C000C6F0301E6B14360B7F7F5FFFFFF),
    .INITP_05(256'hFFFFFFF9F31EFBE781A33EF976DA5EBC7108896C7084A8F14EF1ABB7F5FFFFFF),
    .INITP_06(256'hFFFFFFFDFCAA03E7C4A86504EC5BFFCB0BC5189400AF52F10298BBB7F5FFFFFF),
    .INITP_07(256'hFFFFFFFFEA7A778BC23BDFFC80683E7389C56E47F7D24F91022A12E7F5FFFFFF),
    .INITP_08(256'hFFFFFFFDE6B29300EC6B35E5D0EE599F47E6EE44710C1A832F5471A7F5FFFFFF),
    .INITP_09(256'hFFFFFFFFF2D3FECB7E2EDD55CAFE5FDF49F2DA0AD293AD875DB83037F5FFFFFF),
    .INITP_0A(256'hFFFFFFF7D1B0831330225D8FCD1E50BA63F2CF2BB741EBE63B50487FF5FFFFFF),
    .INITP_0B(256'hFFFFFFF7DE65BE1C009FB455325CB899EEF4B55C6E552F647FC46CF7F5FFFFFF),
    .INITP_0C(256'hFFFFFFF7D556BA4F31FFA1CBE2A8B53BC1F4B98814DCD026A21F2EF7F5FFFFFF),
    .INITP_0D(256'hFFFFFFF7DF4B2A5C898E5BC6F877C1730BF9B8F9AF2FD89FB6A23EF7F5FFFFFF),
    .INITP_0E(256'hFFFFFFF7DD8AD3898E494D2ECE90063784FFCDF0BF7DFF00890F39E7C1FFFFFF),
    .INITP_0F(256'hFFFFFFF7CF64C8DAD67E32ADAEFFF88FDFFDE33B5767FF88D247F7B1F7FFFFFF),
    .INIT_00(256'hF070EF70F1EEF0F1F16FEF6F6F6F6F6FF070F06F6E6FEF70EF70EF7070EF6F70),
    .INIT_01(256'hF1707070F0706F74E79B8A09898B0A8E8D0C8C0C873C6F70F2EF70706F71F06F),
    .INIT_02(256'h8B0C0B0B0B0B0B8C0B0C0C8C0C8C0C8C0C8C8D0B0B8E0C0F43F36FEE6FF3EEED),
    .INIT_03(256'hF06FF071F171F070EF6D71F36FF1F03D888B0D8A0B0B0C8C0B8B8B8A0B8B0C0C),
    .INIT_04(256'h0C0C0C8C0B8B0B0C8C0B0B8E0A10617372EFF37070F0EFEF70F0F070F0F07070),
    .INIT_05(256'h6FF2756E68A6838B0A0B8B0C8D0C8C8C8C0C8C8C0C8C0C8B0C8C0C8C8C0C0B8B),
    .INIT_06(256'hEF70706F6FED71E19C080B8E8C8B0C0C0C8C0C0737F67372EE6E70F0706F70EF),
    .INIT_07(256'h70EF6FEF70F171F1F0EFF06F6F6E6F6E6FF06E6F71716EEEEE6FF0F07171F06F),
    .INIT_08(256'h6FF070F0F0EFEFEF70706F6F6F6F6F707070EFEF6FEF706F70F06F6F6FEFF06F),
    .INIT_09(256'h707070F06FEFEFF0EE278A8A8B0C8C0D0C0B0D0F0A2DED73EEF2716EF1F070EF),
    .INIT_0A(256'h8B0A0A0A0A8A0B0B0C8C8C0B0E8B098C8B8D8B0E878B89A3E8F1EEEF70F070F0),
    .INIT_0B(256'hEFEF6F71F171F1F1707070EF6F6E6E67A28A898C0B8D0E0C0B8A0B0C8B8C0C8B),
    .INIT_0C(256'h8C8C8C0C8D0D0D0D0C0B0C0C8B3FF1F0F0717471706FEF6FF070F0F270EF7171),
    .INIT_0D(256'h6F706E74F5518B8A8D8A0C8C0F8D8B8C0B8B8B0C8D8E8D8B8B8C8C0C8C0D8C0B),
    .INIT_0E(256'h70EF6FEF6F707155948D8C8D8B0A8C8D0B0C0B0ACCF06F6F706DEF7070EF6FEF),
    .INIT_0F(256'h707070EFF0F070F0F0706F7070707070707070F070706F70707070F0F0F0F0F0),
    .INIT_10(256'h6F7071F0F070706FEF70F0F0F0F0F0F0EFEF7070F0F0EFEFF0EF7070707070F0),
    .INIT_11(256'hF07070706FEFEEEFF23289090D8D0C8D0C0A0D8F8A29E5F1EEF170ED707070EF),
    .INIT_12(256'h0C0B8B8B8B0B0C0C0C8D0C0C0C8B0A8B0C8D1309080C10D2F66E6F6FF07070F0),
    .INIT_13(256'h70EE6F70F1F1F07071F1F0706F6EEE71D3138D888A0C0C0C0B8B0A0B8B0C0C0C),
    .INIT_14(256'h0C8B0B8C0B8A0D0C0A0D0D8727E66EEE726FF171F0EFEFF070F172F070F06E6F),
    .INIT_15(256'hEF6F73F1F26BB887898B0F0B8B8F0A0A8B0A8B8C8D8E8C8A0B8B0C8C0C0B0C0D),
    .INIT_16(256'h70EF6FEF7071EF4D0F8E0E0D0C8A0D0D8B0C8B12D6F06F6FF0EFEF6F7070EF6F),
    .INIT_17(256'h70706F706F6F6F6F7070F0EFF0F0EFF0F0F0F070F0F0F0F0F0F0F0707070F0F0),
    .INIT_18(256'hEF7070F0F06FF0707070706F6F6F6F70707070706F6F70707070707070707070),
    .INIT_19(256'h7171706F6FEF6F6FF54188098C8E8C8D0C0B8D0E0923DE71F0F16F6EF17070EF),
    .INIT_1A(256'h8C8C8D8D0C8D8D0D8D0D8C0D0B0C8D0B8E0F878E8C89C372F4F06F6FF0F070F1),
    .INIT_1B(256'h706F7070707070F071F1F070EF6FF0F1E9380B0D8D890B0C8B8A0A8B0B0C0C0C),
    .INIT_1C(256'h0C8A8C8C8D8B080C8A8A8D9AD3F37073EE6E7170F0F170F0707171EEF0F16D6D),
    .INIT_1D(256'hEFF0F1EF7271E3210C8A8B8E8B0C8D8C0B8B8B0B0B0B0B0A0A0B0B0C0C8B8C8E),
    .INIT_1E(256'h70EF6FEFF0F2EEC30B8E100C0C8B0E0E8C8D8A1BE2F0F0706EF1F06FF070EF6F),
    .INIT_1F(256'h70706F70707070F0F0F0707070706F7070707070707070707070707070F0F0F0),
    .INIT_20(256'hEF7070F0F06FF070707070707070707070707070707070707070707070707070),
    .INIT_21(256'h71F17070EFEF6F6F764B0B0A0A8E8E0B0B0C8C8E891DD9F271F070EF717070EF),
    .INIT_22(256'h8C8C8C8C0C0C8D0D8D0D0C0D8B0D8E8B8E0C0C8D8DAAF1F16FF26F6FF0F070F1),
    .INIT_23(256'h70F070706F6FEF6F71F1706F6F70F1F4F363A688098B8B8B8C8C8B8B0C8C0C8C),
    .INIT_24(256'h8A8A8D0C088B0D070B0792C1F06E72F06F726EF0F07070706F6FF0EF6F70706F),
    .INIT_25(256'hEF6C75726FF2EED09C878E0F8A8C8D8C8C8C8B0A8A090A8B8B8B8B8C8B0A8B0C),
    .INIT_26(256'h70EF6FEFF0F16CBC890D8F0B8C0B8E8E0D0D0A23E86FF0716EF16F6F7070EF6F),
    .INIT_27(256'h70706F7070707070707070707070707070707070707070707070707070F0F0F0),
    .INIT_28(256'hEF7070F0F06FEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_29(256'h71F170F0706F6F6FF452118B870C8F8B0B8C0A0E09185271F06E6FEF717070EF),
    .INIT_2A(256'h8C0B0B0B8A8B8B0C8C0D8C0D8B8D0D8B0D0B0C0627E1F0EE74706F6FF0F070F1),
    .INIT_2B(256'h70F2F1F1EFEEEE6FF1F1F06FEF70F1F17170D91E098B0B0B0C8C8D0D8D8D0C0C),
    .INIT_2C(256'h8A8B8C8B8B0D898A8C8D39EB72F1F0EEF3F06F7070706FEF6F6E6E716F6F72F2),
    .INIT_2D(256'hEFED73F56FF3EFED469789080A8B890B8C8C0B8A89880A0D8C8C8C8B8B0B0B8A),
    .INIT_2E(256'h70EFEF6F70F1EA358A8C8D8B0B8A0D0E8C0D892B6BEE6F726EF06FEFF070F06F),
    .INIT_2F(256'h70706F6F6F6F6F6F6F6F6F6F6F6F6F7070707070707070707070707070F0F06F),
    .INIT_30(256'hEF7070F0F070F070707070707070707070707070707070707070707070707070),
    .INIT_31(256'h7171F0F0EFEF6F70F458188A890B0E0B0B8D8A0E8B14CAEFEF6E70EFF0F170EF),
    .INIT_32(256'h8B8A8A8A098A8A0B8B0C0C0B8B0B8B0C8C8D8925DA756BF074EF6F70F0F070F1),
    .INIT_33(256'hF272F1716F6E6FF071706F6E6E6FF172ED6EF15422098C0B8B0C8E0E8C0C8C8B),
    .INIT_34(256'h8C0C8A8C8D888A0A09B86A6E70F070F3706CF4706FEE6E6F70EF6EF0F0F072F3),
    .INIT_35(256'h6EF2EAF274EE73F06EC5978A0B09890C8C0D8C0B8A888A0C8C8D8C8C8C0B8A8B),
    .INIT_36(256'hF06FEF6FEF7267AD0A8C8C8B0B8A0D0D8C0D08B46D6F6DF16F6E6EEFF070F06F),
    .INIT_37(256'h707070707070707070707070707070707070707070707070707070707070F06F),
    .INIT_38(256'hEF7070F0F070F070707070707070707070707070707070707070707070707070),
    .INIT_39(256'hF171F1F0EFEF6F70755E1C8A0D8B8C8C8B8C898E8B1145EEF06F7170F0F170EF),
    .INIT_3A(256'h0B0A0A0A890A0A0B0B0C8B898A898A8D8C0A2A5A746DF7F0EEEFEF70F0F070F1),
    .INIT_3B(256'hF4F2F1F070EFF0F0F0706F6E6D6FEFF1F36F6EF5D7A78E0B8A8D0F8E0B8C0B0B),
    .INIT_3C(256'h0F8C080B900D07923EE9F26D70F0F070EF74F0F06EEE6EEF71F1F06EF072F172),
    .INIT_3D(256'hEF6F716E72F56D70726CCC1A870D0B8A0B0D0D0C8B0A8A8C8C0C0D0D0D0C0B0C),
    .INIT_3E(256'hF06FEFEF6F7364A6090C0C8D0B090C0D8C0E88BCEEF16CF171EEEF6F6FF070F0),
    .INIT_3F(256'h7070707070707070707070707070707070707070707070707070707070706F6F),
    .INIT_40(256'hEF7070F0F070F070707070707070707070707070707070707070707070707070),
    .INIT_41(256'h71F2F0EF6F706FF172E4A2080A8A8B0C8B0C0B8C0B903F71F0EF72EEF2706FEF),
    .INIT_42(256'h8B8C8C8A8B0B0B0C8C0C8B8D8B0C0E88123D67F1F170716F6EEE6FF0F071F170),
    .INIT_43(256'h57657570F2726D70F0EF6FEE6EEF706FEFF5EF71F6623517078D8D890E8B0B0B),
    .INIT_44(256'h898B0F8D0989A14E6CEFEFF06EEF6F7071F2F16FF0ED6EF37471F2735FCD4647),
    .INIT_45(256'h706E6FEF6FF172F26EF26ED5290B888E108D0B0D0E8A8A8C0C0E0E0E0E8D0D8D),
    .INIT_46(256'hF070EFEFEFF06522870B0D0C8A0B8B8E8F0B8AC4EFEE6CF2F2EFF06FF0F0F0EF),
    .INIT_47(256'h707070707070707070707070707070707070707070707070707070707070F06F),
    .INIT_48(256'hEF7071F0F070F070707070707070707070707070707070707070707070707070),
    .INIT_49(256'h6FEFEF7071716F6D706925070B8B0B8C8C8B0C0C8C8EB5EB6F6E716F72716FEF),
    .INIT_4A(256'h8B8B8C0C8C8D8D8D0C8C8D8B8D07082B576DF0F0F1F271F0EEEF6FF0F1F1F171),
    .INIT_4B(256'h94ABD570F2707171EF6FEF6F6FEF70F36D7576F173EFE9CE278C078B8A0C0D8C),
    .INIT_4C(256'h100E860794B6DD6E7272EEEEEE6EEFF071F1F1F070F07173ECF5673D20100E90),
    .INIT_4D(256'h6F6EEF70EEF0717070F16D7267BE1C0B898D0B8B8D8D0C0C8B0D0D8D0E0F0C8C),
    .INIT_4E(256'hF0706FF0F0F25A9A890C8C8D0A0C8C0F8F0C8EC970EEECF1EF6EF06FF0F1F170),
    .INIT_4F(256'h7070707070707070707070707070707070707070707070707070707070706F70),
    .INIT_50(256'hEF7071F0F070F070707070707070707070707070707070707070707070707070),
    .INIT_51(256'hF0F2F370ED6D706EEFE829090C0B0B8C8C0C8C8C0C0B2A626FED6FF071716FEF),
    .INIT_52(256'h0E0E8D0C8E8D8C8F0F0C09070922CBE8716F6FF072F2F171706F70F0F0F17070),
    .INIT_53(256'h898A19D0F4F2F26FEF6FEF7070F171706F7374F0F0F2F36F62C41F0806080A8C),
    .INIT_54(256'h080792ACCE6E71ED74F36EF06E6FEFF0717070EFECF071F36DEBB80E8807078B),
    .INIT_55(256'h6EEFEF6F6E6FEF6FEFEEF3747073DB349B88080D0B0E908C8D8F0F0D8D0F8F89),
    .INIT_56(256'hF070F0F0F072CC100A0B0B0C8B0D0C0E8E8C8F4E72F1F17470F171EF70F17271),
    .INIT_57(256'h70707070707070707070707070707070707070707070707070707070F0706F70),
    .INIT_58(256'hEF7070F0F070F070707070707070707070707070707070707070707070707070),
    .INIT_59(256'h70EFEFEEEF71EF6E7167AD0B8C8A0C0C8C0C0C8B8B09A4DEF1ED6F71F1F16FEF),
    .INIT_5A(256'h8B0B0B8C8B8B8B8A8A9199AB46E9F5EFF173F1F0F1717170F07070F070F1F070),
    .INIT_5B(256'h8B0B871EE0F86C70EF6EEF707271F1EDF3716D7071EF716F73F5E341A816118D),
    .INIT_5C(256'h9D31D16E76F072F2726D6D716F70F0F0F0F0F0F06D70F0F0F04509838B0C0A8B),
    .INIT_5D(256'h6FEFEFEF6F6FEF6F7172EDEFEFEFF6F3DDBCA3948B880A0B0A0B0B8A0B0A8B14),
    .INIT_5E(256'hF070F0F0F0F2478E8A8A0D0C8B0D0C8D0D0C904F6FF071F3EF71F0F07171F0F0),
    .INIT_5F(256'h70707070707070707070707070707070707070707070707070707070F0707070),
    .INIT_60(256'hEF7070F0F070F070707070707070707070707070707070707070707070707070),
    .INIT_61(256'hF17270EFF0F06EEC706AAF870C0C8D8D8D8C0C8B8B89A45FF2ED7072F1F16FEF),
    .INIT_62(256'hACA41F1D1F21A62DB94B5CEDF072726E70717171F0EFF0F0F1F171F0F0707070),
    .INIT_63(256'h0D0C0F87BCF1F0F0EE6EEF707272F16FF2EFEE716FEEEF72EFEE7573E7D749B8),
    .INIT_64(256'h6272F872EE717070ECF0736E70F1F170F1F0EF70F072706DE49A858B0B8A8E0D),
    .INIT_65(256'hF0F1EFEF6FEFEF70F2707273EA71F16A7476E652C3B62821209E1FA225AFBD4D),
    .INIT_66(256'hF070F0F070F24A928A8A0F0D0A0C8C8E0E8D11D27070F072F173F070F171EFEF),
    .INIT_67(256'h70707070707070707070707070707070707070707070707070707070F0706F70),
    .INIT_68(256'hEF7070F0F070F070707070707070707070707070707070707070707070707070),
    .INIT_69(256'hEF70F2F06EEFF4737067320B8D090B0D0D8C0B0B0B8928E3F26D7072F1F16FEF),
    .INIT_6A(256'h6864DFDD6260E0E770F3F3EC6FF2F1F1F1EEEEEF6FEFEF70F070F0F07070F1F1),
    .INIT_6B(256'h8D8F078B26E4F76D6E6DEE70F2F1F1F1EE6EF06EECEEF0F070EFF1F271F671EB),
    .INIT_6C(256'hF4F1EB6FF4EF6EF170EEF07171F1F1717070EFEC70737271D2880B8B090B118C),
    .INIT_6D(256'hF1F2717071F06F70F0EF6DF2F1ED71F26F6F72F7F36CE6E25F5E5FE2E7EBED70),
    .INIT_6E(256'hF070F0F0F0F14D1309090D0C098B0A0D8E8C8E50EF7271F3F1F0F070EFEFF0F1),
    .INIT_6F(256'h70707070707070707070707070707070707070707070707070707070F0706F70),
    .INIT_70(256'h6F707070F0EFEF6F6F6F6F6F6F6F6F6F6F707070707070707070707070707070),
    .INIT_71(256'hF3716F72F77364D844331A890C8A8F8C8D8C8B8B0B092A6671EC70F1F1F06FEE),
    .INIT_72(256'hF4F2F073727172F2EFED6D7075F2F073706D6C6CEE707070F07070F07070F171),
    .INIT_73(256'h0D8C108719656FF1EE6D6D6F71F171F06F70EF6D6EEFEF7072F270F0726F6E71),
    .INIT_74(256'h6E70EFEE6E7070EB71EF6DF27171707070706FEF70F37273C20A0A860F0F8D8C),
    .INIT_75(256'hF073F371F270EEF0EE706DEEF0EFF06EF0F36EEC7072F3F3F3F3F4F373F3F0EE),
    .INIT_76(256'hF070F0F07074CF138B0B0C0D0A0B098C8D080DA0BCD3E06FF5F573706CED7173),
    .INIT_77(256'h70707070707070707070707070707070707070707070707070707070F0706F70),
    .INIT_78(256'h6FEF6F6FF0707070707070707070707070707070707070707070707070707070),
    .INIT_79(256'h7474F3E9D339A7190F8D0B0B8B0B8C8B0B0B0B0B0C0A2EE7F0EE726FF170F06F),
    .INIT_7A(256'h7170EEED6DEE6F6EED6DEE6F7071F172706F6F6FEFEE6F70F0F1F1F072747575),
    .INIT_7B(256'h0B0A8E071C67EFEFEE6DED6FF070F0707070F06F7070717070707171736FEFF0),
    .INIT_7C(256'h70EF6F706FF06FEE6FF07070EF707070706FEF6EF0F36F7544888C8B8B0E0D09),
    .INIT_7D(256'h73F0EEEF70F0EE6CEDEE6F6F6DEE6FEEEEF0707172F2F1EF6FEE6F707171F071),
    .INIT_7E(256'hF07070F07073D513090E8A0C8B0B8B8C0C8B0C0A8C931C2DC4D96CF2F4F3F1F1),
    .INIT_7F(256'h70707070707070707070707070707070707070707070707070707070F0706F70),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFF7EAFB8CCC3CFF416297FC67BD907EE2846FE7F055F094E89877FFFFFF),
    .INITP_01(256'hFFFFFFF7FFD58A4A86C83C7985FFEA7A6106FEEB7178246F4B9BEAE077FFFFFF),
    .INITP_02(256'hFFFFFFF7DCD7D18114536AE3F7FFD55FFDFBFCFDF7361D635041FAF077FFFFFF),
    .INITP_03(256'hFFFFFFFDDF27ED50CD87B4AFF8BFFC41C86DFF3B0F1734A3EC6E74DC77FFFFFF),
    .INITP_04(256'hFFFFFFFDD703E2402C541D41A73FF94CD1FBFC7A505E97E39D67709C741FFFFF),
    .INITP_05(256'hFFFFFFFF0FF3CE454864CB32484FFD1E83F9C3326368689A347F71B477EFFFFF),
    .INITP_06(256'hFFFFFFFC6B87C22F3D5D4BB37F74A7E6B4F5D582CE7B9A5FFB11219C3017FFFF),
    .INITP_07(256'hFFFFFFFC7B27C198CEF8D31A1759BE20031B6C9ECDCF7F84F522D1FC741FFFFF),
    .INITP_08(256'hFFFFFFFCF853EE502A0FEF6024A3D29415874A65CDB3B23BADCE693C7FEFFFFF),
    .INITP_09(256'hFFFFFFFCF473C28362A0E70903A34D97CAD718387E13FA3E59384E7C77EFFFFF),
    .INITP_0A(256'hF7F7D1F8F121A2D756CFE30C57DD9FC001E1CC3D20EE11D3B16074FC301EEFFF),
    .INITP_0B(256'h88483EFA78792D11C5B37074BE1639987B047037347FCF3E4097469830001043),
    .INITP_0C(256'h77B7D10B7F99894B1022363E7F0F5A81DB17F8072FB0DD310445799C3FFFEFFC),
    .INITP_0D(256'h8FDFF6FB1913B48B14219E0642A2EEA33CFF222F58FC08C74CD08A90277E4183),
    .INITP_0E(256'hAFA7F2F38F83B8A6373074F22A7F780CFF22CF9AFD25571A6248BF6817EF6791),
    .INITP_0F(256'hAFAACCE40913FB8EAA10AC8E1FC8CD38781C32906BB14DE1F982560064777FD3),
    .INIT_00(256'hF070EF6FF0707070707070707070707070707070707070707070707070707070),
    .INIT_01(256'h60CB30190F8A08890C8B8B8C8C0B0A8B8B0B0B8B8C0B31E871EFF26F7070F070),
    .INIT_02(256'h706FEFEF70EF6E6E6E6EEEEFF070717171F1F171F07070EF6EF071F2F3F3F06B),
    .INIT_03(256'h098C8D04AD687271EEEE6E6F70707070F070F0F0707071F170F0F0F07072F271),
    .INIT_04(256'hF0EF6F6FF06F6F6F707070706F70F0F0EF706EEDF1716FF7D78B8A8D0C8D8C89),
    .INIT_05(256'h76F5F3F0EE6E6E7070EF7070F06F6E6F6F6E6FF0F0706E6E707171F0EE6E7071),
    .INIT_06(256'hF070F0F070F35715098E0B0C8C8B0B0C0C0C8B0C0A89090A8F951FB5D3E7EEF0),
    .INIT_07(256'h70707070707070707070707070707070707070707070707070707070F0706F70),
    .INIT_08(256'hF070EF6FF0707070707070707070707070707070707070707070707070707070),
    .INIT_09(256'h108885070A8B8A8B0C8C0C0C8C8B0B0B8B8B0C8C0C0B346AF16F7270F070F070),
    .INIT_0A(256'h6F6DEE6F71F0EEEEEFF07071716FEE6E6FF0706FEEEF7172F0EFEC63D848329F),
    .INIT_0B(256'h0B8C8C0F4FEF6FF2F1706F6F6F7070F06F6F6F707070EE6F6F706FEFEEF17271),
    .INIT_0C(256'h70EFEFEFF070F07071717171717171707070EF6FF1F372F36EA98C8D0C89098C),
    .INIT_0D(256'hD25E66EB70716FEF71F2EFEF6F70F071F1F071F27372F170F0706F6F6FEFEF70),
    .INIT_0E(256'hF070F0707073DA188A8E0C8D0C0B8B0B0B0B8A0A898A0C0B8805868507932A42),
    .INIT_0F(256'h70707070707070707070707070707070707070707070707070707070F0706F70),
    .INIT_10(256'hF070EF6FF0707070707070707070707070707070707070707070707070707070),
    .INIT_11(256'h060A0B8C8B09090C0D8C0C0C8C0C8C0C0B0C0C0D0C8CB66AF16F7170F0F0F070),
    .INIT_12(256'hF17070716E6EF173F3F2F0706F6E6F70F1F1F170EF6C6659CEC03222948C0804),
    .INIT_13(256'h098B8E2A68F8727372F1F07070F1706FEF6FEFEF6FEFEEEE6F6FEF70F06E70F2),
    .INIT_14(256'h6F6FEFEFF07070707171717171707070707070F0F072746D76D4168E0D8D0B8B),
    .INIT_15(256'h101CA9B8C9D6E0E8EC6F72F3F2F0EEEE6E6F6F7171F0F0F070EF6E6EEDEEEF6F),
    .INIT_16(256'hF07070707073DC1B890E8D8D0D0C0C0B0A8A0A8C8B0B0B8C8D8C09098B880509),
    .INIT_17(256'h70707070707070707070707070707070707070707070707070707070F0707070),
    .INIT_18(256'hF070EF6FF0707070707070707070707070707070707070707070707070707070),
    .INIT_19(256'h8C8B888A0D8E0D0D8D0D0D8C0C8D8D0C8C0D0D0D8C8C39EA70EFF0F16F70F070),
    .INIT_1A(256'hF1F1F171F2716F6DEC6EF1F2737474F16A64DA504334271C938E0A88070A8B0B),
    .INIT_1B(256'h070F346174F170F1F2727171F17271706F70706F7070EF6FEFEF6F7071F07071),
    .INIT_1C(256'h707070F070707070F070F0F0F0F0F0F0EFF06F6EF0EDF07071EF4CA088880A8A),
    .INIT_1D(256'h0B08888A8D14A12D3BC753E0E8EFF5F8F7736FEBEBED6D6CEE6FEE6FF071F06F),
    .INIT_1E(256'hF070F0F07072DF9E090D8D0D0E8D8D8C8B0B8B0B0C8D0B8B8B8B0C8A8A0C0F8E),
    .INIT_1F(256'h707070707070707070707070707070707070707070707070707070707070F070),
    .INIT_20(256'hF070EF6FF070F0F0F0F0F0707070707070707070707070707070707070707070),
    .INIT_21(256'h0C0D0E8E0D8B0B8C8C0D0D8C8D8D0D8C8D0D8D0D8B0D3DEC716F6FF16E70F070),
    .INIT_22(256'hEF706F6FEF70F3F4F4F1EE66DE54473A2EA61D16900C8A8B8B8D0D8D8D8E0D0B),
    .INIT_23(256'hB0C8DEF06EEE736D70706F6F6FF071F1F1F0F1F171F1F1F170F07070F0F1F06F),
    .INIT_24(256'hF0F17170EF707070F0EF6F707070706F6F706F6DEF6CEDF46D70EFD63D279A20),
    .INIT_25(256'h0D8D8D8E8D0A0A0B0C109820AA36414DD8E3EE7373F3F27271EE6CECEEF070F0),
    .INIT_26(256'h7070F0F0707263218A0D8D8D8D0D0C0B8B0B0B0A0C8F8E8E8D8C89898C0C0A0A),
    .INIT_27(256'h707070707070707070707070707070707070707070707070707070707070F070),
    .INIT_28(256'hF070EF6FF0707070707070F07070707070707070707070707070707070707070),
    .INIT_29(256'h0C0D8E8E8D0A8A0B8C8D0D8C0C0D8D0C8D0D8D8C8B0E40ED71EFEE716D70F070),
    .INIT_2A(256'hF4F77674726B60574BBDB0A198138E8B8A07890A8A0C0C0C8D8C8C8E8E0E0D0D),
    .INIT_2B(256'h68EFEF6C71EE6E6E6E6E6DED6DEF706F6F6FEFEF6F6F6E6F70F1F170EFEF6F71),
    .INIT_2C(256'h707071F0EFEF6E6E6EEE6EEF6F6F70707070F06F6DF1EE71F07071F4ECE661E1),
    .INIT_2D(256'h8B0A8A8B0C0C0D0E8D8C8B8A098A8D1218A1AAB4C14DDA646EF6F97774F2F1F0),
    .INIT_2E(256'hF0F0F0F070F264220A0D0E0D8C8B0B0B8A0B8B0C0D0D0B8C0E0D0B8B0B8A890A),
    .INIT_2F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_30(256'hF0F1EF6F6FF0F0F0F0F0F070F070707070707070707070707070707070707070),
    .INIT_31(256'h0D0E8D8B090A0C0B8E8C8E0D0E8C0C8B8D0C8B0D8B91C5F1F0F06EEF706FF070),
    .INIT_32(256'h56CA3C33251D958F0B8A0B09098B8C8D8D8C8E0F0D8B0A0B8D0D0C8D8D0D0D0D),
    .INIT_33(256'hF26F70F0F1EFEDEEEF706F6FF0F0F0F3F1F172F3F3F1F1F1F1F2F372F06CE65F),
    .INIT_34(256'h6E6FF0F271EF72F3727272F2727373F1EF7070EFEEF0EF70F1716F6E6DF0F2F3),
    .INIT_35(256'h8C8C0C8C8D0D8D8C0A8A8B0C0C8C0D0B090908880A0D9299A22D3844CFDAE368),
    .INIT_36(256'hF0706FF0707268A90A0C8E0C8B8B0B0B8B0B8B8E8A0A8C0B8C0E8D8C0C8D8C0C),
    .INIT_37(256'h707070707070707070707070707070707070707070707070707070707070F0F0),
    .INIT_38(256'hF170EF6FF070F0F0F0F0F0707070707070707070707070707070707070707070),
    .INIT_39(256'h8B8A0B0A8B8B88880D0E8B098D0E0D8C0D0C0B8D8A13CBF26FF0EFEE6F70F070),
    .INIT_3A(256'h0E8A888686078708898B8D8E8E8E0E0E8D8E09898D8E0E8B098B8C0C0C8C0C0D),
    .INIT_3B(256'hF0F1F1F2F16FEE6DEDEEEEED6D6EEDEBE8E6E362DF5C5954CBC33AB22C229B94),
    .INIT_3C(256'hA830B8C047CED3D85DE166E8E7EA6C6CED6F7170F170F1F172F1F0EF6FEE6F70),
    .INIT_3D(256'h8C0C8C0C8B0C8D0D0C8B8B0B0B8B8B0C0D0C0D8C8B0B08060786868A8F93181F),
    .INIT_3E(256'hF070EF6F70716B2E8B8C0C0C8B8B8B0B8C0B8B0D0B8B0D0D0D8B8D0E8C8A890B),
    .INIT_3F(256'h70707070707070707070707070707070707070707070707070707070707070F0),
    .INIT_40(256'hF1706F6F70707070707070F07070707070707070707070707070707070707070),
    .INIT_41(256'h8C8C0B8A0A0B8D0E0A0D8D8C0C8C8B8B8C0C8B0D0A9853F1EFF0F0EF6E70F070),
    .INIT_42(256'h898B0C0C89098B0C0C0C0C8D8D8D0D0C8C0C8D8C8B8A8A0B0B0B8C0B0B8B0B8C),
    .INIT_43(256'hD3CFCECE4D4C4A4946C5C2BEB936B4B12DA8A49F9A170F0D0B8A0A09878A0A08),
    .INIT_44(256'h8908090A0C0E1216999DA0A4AB2EB237BBBF424546C7494B4B4CCE4E4F5052D3),
    .INIT_45(256'h8C8B8A0B8C8C0D0D0D0C8C8C0C0C8C0A08890A8B0C0C0D8E0E0D0C0B0B8B8B8A),
    .INIT_46(256'h7070EF6FF071EE340C8D0A0C8C8C0C8C8C0C8C0A0B8C8B0C8D0B8C0D0D8D8D8C),
    .INIT_47(256'h70707070707070707070707070707070707070707070707070707070707070F0),
    .INIT_48(256'hF170EF6FF0707070707070F07070707070707070707070707070707070707070),
    .INIT_49(256'h88888C8C8A0A8D108C0B0D0D0A8C0C080A0B0B0D0A1D58727071F0EF6E70F070),
    .INIT_4A(256'h0D8D0B880C8C0B8B0B8B8B0C8C0C0C0C8C0C0C0C0C8D8D8C098A8B8B8B8C0C0C),
    .INIT_4B(256'h151313121212119190900F8E8C0A0A8A8A89890A0A080C8B0A0A0B0B8B8B8B0C),
    .INIT_4C(256'h0D8D8D0D0C8B0B0B8A898A0A880A8A0A0A0B8D0E0F1012931414929292931415),
    .INIT_4D(256'h090B8C0D0D8D0D8C0C0C8C0C8C8C0C0B0C0C0C8E8F0F0E0D0D8D0E0E0D8C8C8C),
    .INIT_4E(256'h70EF6FEFF0F2703B8C0E8B8C8C8B0B0B0B0C8C8A0C8C8B8A090B8D8D8C8B8B0B),
    .INIT_4F(256'h707070707070707070707070707070707070707070707070707070707070F0F0),
    .INIT_50(256'h71F16F6FEFF0F0F0F0F0F070707070F0707070F0707070707070707070707070),
    .INIT_51(256'h8C8B0A0C0D0A8903890D8B8D0B8A0A098A8B8B0C89215EF2F2716FEF6F70F070),
    .INIT_52(256'h0A8B8D0E8D0C8C0B0C8C0C0C8C8C8C0C8B8C0C0B89890B0C0C0B8B8C0C0D8C0B),
    .INIT_53(256'h8A8B0B0B0B0B0C8C0D0D0D0D0D0C0C8D0D8D0E8E8E0E0D8C0C8C0C0C8C8B8A8A),
    .INIT_54(256'h8B0B8B098B8E0D8D0D8D8E8E0D8E0E8D8D8D0E8D8D8C8C0C0C0C8D8C8B8B8A8A),
    .INIT_55(256'h8B0C8C8C0C0B8C8E0D0C8C0C8B0B0B8C8D8D8D0D8D8D0E0D8C8C8C8C8B8B8C8B),
    .INIT_56(256'h70EF6FEFF0F3EF430E8D8D0D0C8B8B0B8B0B0B0A8A84040B8C8A0D8E8C0C0C8C),
    .INIT_57(256'h70707070F070707070707070F07070707070F070F0F0F0707070707070F07170),
    .INIT_58(256'hF1F16F6FEFF0F0F0F0F0F0F0F0F0F0F0F0F0F070F0F0F0F0F070F0F0F0F07070),
    .INIT_59(256'h0D8B8805868F992AC2220B098B0C8A0A0B0C8A0B0A28E57272F0EEF06FF0F070),
    .INIT_5A(256'h8D0D8C0C8D8D0D0D0C0B8A8B8B8B8B0B0B0C0C8C8E8E8E8D0B0B0C0C0D0D8D0D),
    .INIT_5B(256'h0D8D8C8C8C0D8D8D8C0C8C0C8B0A0A0D0D8D0C0C8B8C0D0D8D0C8C0C8C0B8C8D),
    .INIT_5C(256'h8B0C0C8D0D8D8D0C0D8D8D0C8B0B8B0B8B8C0B0B0B0B0C8D0E0F0D0C8C0C8C0C),
    .INIT_5D(256'h0A8B8C0C0B8A8B8E8C0B0B0C0C8D8D0C8B0B0B8B8A8A0A8B8B0B0B0B8B0C8C0B),
    .INIT_5E(256'hF0EF6FEF707270CE920C0E8C0C0C8C0B0B8B0B92B13C238E04850A0C0C8E0F8D),
    .INIT_5F(256'h70F0F0F070F0F0F0F070F0F070F0F0F0F0F07070707070F07070707070F0F0F1),
    .INIT_60(256'hF1F16FEF70707070F170707070707070707070F070707070707070707070F0F0),
    .INIT_61(256'h0C0D97A535CADFEA6E2487100C0A8A090C8D0A8C0E2D6C727070EFF16F70F071),
    .INIT_62(256'h8D8C8C0C8C8C0C0C8C8C0D0B8A8A8B0B8B0C8B0C0D0D8D8F12108D8C0B0B8C8D),
    .INIT_63(256'h0D8C0C0B0B8B8A8A8A8A8B0C0C0B8B0B0C0D0C8D8D8D0B8C0D8D0D8D0D0D8E0E),
    .INIT_64(256'h0E8E0D8E8D0D0C8C0C0D0C0C8C0B8B8B0B8A8A8B0B8A8B8C0D8E0D0D0C0C8B0C),
    .INIT_65(256'h8D0B8C0F0F8C0B0A0B8C8C0C8C8C0C8C0B8B8B8A09890A8B8C8C8B0B0B8C8C0D),
    .INIT_66(256'hF06FEFEF70F16F59160B0F0C0D8D8C0B8B8B0D0CCA72E6D4402A1A130C08088B),
    .INIT_67(256'hF0707070F0706F7070F07070F07070707070F070F0F0F070F0F0F0F070F0F1F1),
    .INIT_68(256'h707070EFEFF1F1EFEF73F06F6F70F0F070EF70EFF06EECEF70F0F0F0F0F0706F),
    .INIT_69(256'h36C7D7687275F274DA96080D0C0B8F0A8B0E0B0B8DBBF0F0F1F0F0F1F0F0F070),
    .INIT_6A(256'h0C0D0D8D0C0B0B8B0C8C8C8A8C8B8B8C8C8C0D098A0B8C0B0B8A880B8C919CA6),
    .INIT_6B(256'h8A0C8C8B0A0A8B8B0B0B0C0C8C8B8B8A8A0B0C8D0C8C8B0C0B0B8B8B0C8C8C8C),
    .INIT_6C(256'h8C0C8C0C0B0B8B8C0C8B0B8C0B0B0A8B0B8B8B0C8B8A0A8A8A0B8B8B0A0A8A8A),
    .INIT_6D(256'h100E0B87840C8B8D0D0B8A8B0C8C8C8D8A8B0B8B0B0E8B8A8A8B8B0B8B0C0C0B),
    .INIT_6E(256'h71F0F07070EEF1E19F088C8E8E0D0C0C8B8B0C08B1767272F46BDFD4C02C9D14),
    .INIT_6F(256'h70F0F0F0706FEE6F6FF16FEF72F16E6DEC6F7070717270F0706F6F6F70F17070),
    .INIT_70(256'h70F0EF70F06CED737273EFEDEF707171F2F170F070706FEF6FF1717071F1F06F),
    .INIT_71(256'hF073F3F1EF7070794E8E880D0E0A0E0D0C0E0B8B8E48F26F7170F171F1F070F0),
    .INIT_72(256'h8A8A8A8A0C0C8B0B0C8D0D8D8C898E0F8A0A8D8C0E898B8A0B951DACBCCA5BE8),
    .INIT_73(256'h0B8C8C8C8B0C8C0B8B8C0C8C0C8C0B0C8B0C0D0D8B0A8C8C8C8B8B0B8B0D8C8B),
    .INIT_74(256'h8B8C0C8C8C8D0C0D0D8C0C8C8B8B8B8C0C8C8C8C0B0B8A0A8A8A0B0B0B0B8A8A),
    .INIT_75(256'hC7B5241A8F8E890A0C0B8A0A8C8D0D0C0A8B0C0A8A8E0C0C0B0B0C8C8D8D8C8B),
    .INIT_76(256'h7171F1F170EEF1E829870C0D8D0D0C0C8B8B0B079F72F26EF1F072746FE85D50),
    .INIT_77(256'h70F0F1F170EE6DEE6F6FF2717171706E7171717270F072F070EFEF6FF171F0F0),
    .INIT_78(256'hF06F70F0F071F4F5717171EF6F6FEE6FF1F2F0F06EEE6F6F7270707070F1706F),
    .INIT_79(256'hF16EEE70F272EFF53E06888E0E8A8B0E8C8D0B099356F2EE7171F070F170F070),
    .INIT_7A(256'h8B0B8C0D8C0B8C8D8C8B0A8D0C888A8C898B8B8B8A8A28BCC85961E86F72F3F4),
    .INIT_7B(256'h0C0E0E0D0D8D8D8C8C0D8D8D0E0D0C0A098A8C0C8B0D0A898A8B0C8C0C8B8B8B),
    .INIT_7C(256'h0C0B8B8C0B098A098A8D8C0B0C8C8C8C0C0C8C8D0C0C8C8C0C8B0C8C0C8C8B0B),
    .INIT_7D(256'hF16F66DD4FC3351C0C8D0C0B0C0D0E8B0A880A0B8C0D0C0C8C0C8B0A098A0B8B),
    .INIT_7E(256'h717171F1706F706EB8888C0B0C8C0C8C0B8B0B899264736FEFEF71F3F1717272),
    .INIT_7F(256'h70F0F1F170EE6E6F70F1F170EFEFEEEE70F1F07273F0F0F070EF6FEFF0F17070),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena_array,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]ena_array;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hAFC3FAEC1480D9F148912D5694461961C439AFF279564CE9718AF3B84A512F93),
    .INITP_01(256'hAE031EED7D24D01FAC9361C867DFF9B8773FD1B74D32B6703FA4A48867880613),
    .INITP_02(256'hA701B26DDE3E7F406D3AF902FBFF9AF87FD708D029CDAAA0BBBF4E006E35983B),
    .INITP_03(256'hA74769FFDB8EE07E1C3B3C8B9D8B46833DB13D19DB185FB4EAAB13710780C073),
    .INITP_04(256'hA63A3B23DC7E133E539032852AD72D343E776892080F756531B77D07F2BC6133),
    .INITP_05(256'h86E151875E6E19AE5F93277B819DCB660AAFEF48608679731E32A607F0ED0313),
    .INITP_06(256'h8F12C1F21FF0892642D461E0122113676AE111E54477BB4AAAF87E20F08ABB9B),
    .INITP_07(256'h9F0142760BC4316651D72BF869FEFF40EEFA4AA180569319E7D9F630E7DC4A91),
    .INITP_08(256'h9F17D158C050C6AFD1B765FFBE28CE804EE7307F8C15A38B40DE6833E0245EC0),
    .INITP_09(256'h9FB165FDC407D8CF3177855DB4D677FFFFD3D483A00F800FB6CA702FF489EEC1),
    .INITP_0A(256'hBED943B94D63AAFF714651CBA16D8FFFFFCAF5801CAC50F493C3258FF319D3C0),
    .INITP_0B(256'h7E6D884E5F4C08EDF2F4A20C91F56A7F9EF07CFF07EAE07127658F71D6F35E27),
    .INITP_0C(256'h7C6443CD7F3E861A021966EFFEA0305E5E8C5AE2F00BEC53E8954F6F885BB91F),
    .INITP_0D(256'h71507DCDFF372A5FBB1966AD9CA2B0424ECC78E2100EE415773E577705CFF10F),
    .INITP_0E(256'h75E379C69E4356FC791A668D1CA7B25E4E6078E2D00EE5216FC0DF74C054CD9F),
    .INITP_0F(256'h75A4134D5D929BE5B81B66EDFCA7925A4EE078E2D00EE540AA6F6774AB91A093),
    .INIT_00(256'hF06FEFF0F3EFEE6E70F3F2717272706F707070F3726FEF6D71F0707070F170EF),
    .INIT_01(256'hF26FEE70716F716EAD888E8C090C8C0B8A8C8A889DE3716D70F170F07170F070),
    .INIT_02(256'h0D0C0B0B8C8C8C8B8A8989898A8A890C0C0A0A0C8B98D4EE6FF2F27272F373F2),
    .INIT_03(256'h0D8D0E0D8D0C8C8B8C0D0D8D0D8E8D8F0D0C8C8B0A0C0D0D0C8D8D0C0B8C8C0C),
    .INIT_04(256'h8B8B8B8C8C0C0C8A0B8E0C8B8D8D8D0C8C0D0D8D0E8D8C8C0D0C8C8C8C0C0C0C),
    .INIT_05(256'hF4F3F2F36CEFECB60D0E8C0B0C8C8D0D098606840A0B0B8B0C0D0D8E8D0C0C8C),
    .INIT_06(256'hF0F0F070F06E6EF1C60A8B8E8C0C8C8C0B0B0B8C8C4C75EDEFF0F1F26F6EF072),
    .INIT_07(256'h70F0F0F070EF6F6F71F16D72F5726E6F73F6F5F4746EF0F070EF6EEFF171F0F0),
    .INIT_08(256'hF06F70EF6D6DEE56C1CB5AE3E9F0F474F3F36DEEF16FF26FF0F06F6F70F070F0),
    .INIT_09(256'h70EEEF6F6DECF2E19B898E8C098E0C8B0B0D8A082AEBEFEDEFF070707170F070),
    .INIT_0A(256'h0887088B8807890B90181EAC98098B8F8D8A8D0E089459F6F1F170EE6EF071F2),
    .INIT_0B(256'h0D0D8D8D8C0B0C0C0B0B0C0D8D8D8D0C8D8E8E8C0B0D8A8A0A0B0C8D0D8B0A89),
    .INIT_0C(256'h0C8C8C8D0C8A0B0B0C8D8D0D0D0D0D0D8C0D8D0D0E0D0B8D8D0C8D0D0D8D8C0C),
    .INIT_0D(256'h74F6F2706B6EEEB3098E8C8B0B0C8D0C8BA52819148F0C0684048588098B0D8C),
    .INIT_0E(256'hF0706F70706F6FF3D510870F8C8B0C8B0C0B0B8A0AB273EE70EE70F06F6E6FF2),
    .INIT_0F(256'h70F0F0F07070F0F172717073727377756F67DED1C345676F6FEE6FEFF1727070),
    .INIT_10(256'hF07070EF6DED6FB98707921DA7B5C34F5A626BEBF57071F06D70EF6FF0F070F0),
    .INIT_11(256'h6D6DF06F6F70F4CE0D088B8E8D8E8C8D8C8E890BBE706E6EEF70F1F1F070F0F0),
    .INIT_12(256'h12169C20ADB3BCC752DFE7F4378A890A8A0E0E0C0A93D673F06FEE6FF0F2F1F0),
    .INIT_13(256'h0C0D0C8C8B0B8D8D8C8C8C0B0C8C0D8D0D0E0D09098B8B0A0A890808898D0F10),
    .INIT_14(256'h8A0A8A090A8B8A0D0E8B8C0E0D0D0D0C8C0C8C8D8F0C0B8D0C8A8D0D0C0C0C0C),
    .INIT_15(256'hF274EF6E6EEF6CB80B0C0B8A8A0B0F898C5870E2D84C4439B1A79F9995910D8B),
    .INIT_16(256'h706FEF6FEFF0F172631F050D8C0C8C8C8C0B8B0A8BA0E872F1EEEFEF6E6EEE71),
    .INIT_17(256'h70F0F0F0F1706FF0F16FEB6ADF564D3F32A19A900395576F6F6F6FEFF1F2F070),
    .INIT_18(256'hEFEFF0F070ED6A308B8E070B8A87080C161F2CC5EE706FF2717170EF70F070EF),
    .INIT_19(256'h6FF070EEF2F06C3B050D0C8D8D8D0B8A898C068ECFF46D7170EFF2727070F06F),
    .INIT_1A(256'hD058E0656B70F6F87674F2752F898C0B8C8B8C0B0B1555F2706EF06FEFEF706F),
    .INIT_1B(256'h890988088787890B8A09898B0A8B0C8F0D0B0A8D109414189CA024ABB1B9C048),
    .INIT_1C(256'h35AFA9229E991696918C8B0F8D0D8C8C8B0C8B0A0B0988890987090808880808),
    .INIT_1D(256'h70F1706FECEE6DB6898D8B8A8A0B0E8E07D9F3EF79F6F7F5F16B65DC554D45BD),
    .INIT_1E(256'hEF6FEF6FEFEE71F06F2E050B8B8C8C8C0C0C0B8C0A9456F3F0EFF0F0F070EEEF),
    .INIT_1F(256'h70F0F0F0F170707070E037A69F958E880781878B08154D6E6E706F70F17270EF),
    .INIT_20(256'h7070707071F46420870E8D8C8E8E8B8808080634EE6F6E737171F0F0F0F06FF0),
    .INIT_21(256'hEEF0F1716F7168A2878D8C8D8D8D0C0B8A0C891464F36E707070F1F1F0707070),
    .INIT_22(256'hF3F3F3F3F1F16FEEED6FEE7733090B8A0E0E8D8B099054F2EF7070F06F7070F2),
    .INIT_23(256'h191C9C9C1B1C9E9FA327A0088A0C8C0D8D8E8E07AACED458DEE0E2E66B6EF072),
    .INIT_24(256'hEC6AE7E3E05E5850C6148B0D8C0C0C8B0B8A922325A01E9C9B1A1B1B9A1A9999),
    .INIT_25(256'hF1F1F06EEB6E6E380A8D8C8B0B8C8E8F8C59EFEB6EEF707072737575F47473EF),
    .INIT_26(256'h6F6FEF6FEFEF73EFF4C18B0B0C0C0C8C8C8C8B0F848E43F26FEF72726F6EED6E),
    .INIT_27(256'h70F0F0F0F1706FEFF1D617048A07060D8E0C0C0A880FBF6E726EF26EEFF27070),
    .INIT_28(256'h707070707171D79A898A0A8B8C0C8C0B0C0C8DBE726FF0F371F1717070F06FEF),
    .INIT_29(256'h6FF1EFF0707257140A0C0C8D8D0D0B0C0E8986A770726FF070F07070F0707070),
    .INIT_2A(256'hF1F06FEE7070F0EFEF6FEDF5B3888A0B8E0F8D0B899055F1EC6F717171F17171),
    .INIT_2B(256'hD95C5BDBDBDCDD5E6063C7100A8B880B8A8B8D85BEF5717375F47272F3F2F171),
    .INIT_2C(256'h7374F4F47271F2EDE41A09898B0B0B0B8B862162E25E5E5CDC5B5BDBDBDA59D9),
    .INIT_2D(256'hF0F06F6D6DEFEE388A8E8C8C0C8C0E8C0BD8F0EC6D717170F0EFF0F0F171F172),
    .INIT_2E(256'hF06FEF6FEF71F47173D394898C8C8C8C8C0B8C0C080A2C6972F1F2F2706FEEEF),
    .INIT_2F(256'h70F070F0F1706F6F7160A3080D8A090C8C8B0D0A098C356C736FF16F6D717070),
    .INIT_30(256'h6F6FF0EF6F72C812880A0A0E0D8C8B0C0E8D92C972F0F0F172F27171F0F06FEF),
    .INIT_31(256'h71EFEEF1F1F0BA8D0B8B0C8D0D8D0B8B0D8986C474F26FF070F070F0F0EFEFF0),
    .INIT_32(256'hF071F1F16FEF6F6FEF6F6E74B2090A888D8F0D0B8990D5F1ED6FF07071F07071),
    .INIT_33(256'hF2F1F1F170F171F2F3F8520D070D8B8C0B0C0C85BC7270F1F2F27070F0EEEF70),
    .INIT_34(256'h7071F1F1F1727271659A87080B0B0A0B0B86A4F272F1F3F3F474F27272F17172),
    .INIT_35(256'hF0F06FEEEDEE6D370A0D8C8C0B8C8D8C8B58F16D6E71F06F6F6F6FEFF070F070),
    .INIT_36(256'hF0F0EF6FEF7172727168A3078D0D8C8C0C8C8C8A9009985A7472F272F0EFEEEF),
    .INIT_37(256'h70EF6FF070EF6F7071EAB3880C8A0E8C0D8C0C8C0D0A2565F172EEF26CEF70F0),
    .INIT_38(256'h6FEFEF6EEF71B90C090B0D0D8C8B0C8D8E0B1AD7F3F070EE71F1727170F0EF6F),
    .INIT_39(256'h71EFF2F36F66250B0B0B8B8D8D8D8D8B0A0B11DC7371F0F070F07070F06FEFEF),
    .INIT_3A(256'h70F06F6FEFEEEE6EEFEFEE74B1070A890C8E8D8A0891D5F26DEFF0F07070F0F0),
    .INIT_3B(256'hF1F2F1717070F0F0EEF6D00B058D0C09090D0D843AEFF0F0F1F171F070EFEF70),
    .INIT_3C(256'hEFF070EFF172F06FE598880C8A0B8A8A8B87256EF06FF2F2F272F1F0F1F1F1F1),
    .INIT_3D(256'hF0F1706FEE6FEDB7090D8C8B0B8B8D8C8B59F1EE6EF0F06F6E6FEE6F6FEF6F6F),
    .INIT_3E(256'h707070EF6F6E716E71F6B7870C0D8C0B8B8C8C8D908B10466EF07272F0F0EFF0),
    .INIT_3F(256'h70F0F070EFEF6F71F1EE408B0F0B0D8A8C0C0B0C0E08975BF3F1EE71EE6E70F0),
    .INIT_40(256'h6FEFEF6F73E6A68A0D8D0A0B8B8B8B0B0C8A23E273706E6C7071F1F1F070F0EF),
    .INIT_41(256'h72EFF17370D6968B0C0B8B8C0D0D0D8B0909216B72F070F070F07070F06F6FEF),
    .INIT_42(256'h6FEF6F6F70F1F0F070F06EF53186890A0D8D0B0A089157736E6F707070F071F1),
    .INIT_43(256'h71F172F1706F70F0F0F5518E068B8A0E0D0D8B82BAF27170F0F171F1706FEFEF),
    .INIT_44(256'h6F6FEE6EEF707071E89A080C0B8C8A0A8B8725ECEF6F71F0F0F0EFEFEFF0F0F0),
    .INIT_45(256'hF1F2716FEF706E37880B0B8B0A8B0D0C0BD9F2F0F0F1F0F06F6F6F6F6F6F6F6F),
    .INIT_46(256'h707170EFEF6F73EB71F7CB8D0A8D0C8A0A0C0B0C8C8C8AAC67F2F1F271F0EF70),
    .INIT_47(256'h70F0F070EF6FEF717072CA8F0E0B8C8A8A8C0C8B0D090F4A73F0F06D706DEF71),
    .INIT_48(256'h6FEF6FEF76DC9D09890B0B0B8B8C0C0C8C0EB3EBF3F1EF6D7070F171F170F070),
    .INIT_49(256'h72F0F0726FBF8C0A0B0B8B8B8D0E8B8C0B08B9F3F4F070F0F0F070F06F6F6FEF),
    .INIT_4A(256'h6FF070F17070F0F06F6F6D7532070A8B0D8C0A8A0992D7F46E6FF0F0F170F0F0),
    .INIT_4B(256'h707070F06F6EEF706EF24E8D078C8C0E8D8F8C82B970717070F1F0706FEF6F6F),
    .INIT_4C(256'h706FEE6F7070F170E518898D0D8D8C8B8B88246CEEEEF0EF70F06FEFEFEFEFF0),
    .INIT_4D(256'hF0F1706FEF706E36080B8B8B0B8B0D0D0CDAF470F0F1706FF06FF06F7070F070),
    .INIT_4E(256'h71717170EFF073EBF0735E9D098C0C0A0A8B0B8A8C8F071858F5F1F170EF6EEF),
    .INIT_4F(256'h70F0F070EF6EEFF171F3569A8A8B0B0B8A0D0D0C8C0A8BB46E70706DF0ECEFF1),
    .INIT_50(256'h70F0706FF54C910B8C0D8D8C8E8D8C8C0F94C6F2F27170EE6E6FF0F171F0F0F0),
    .INIT_51(256'h71F170EEE624070D8B8B8A8B8C8E8B0D8B8C55F16F71F07070F0F0F06FEF6FEF),
    .INIT_52(256'h707070F17070F06FEF6FEEF4B2090B098C8C8A898892D8F4EFEF7071F0F070F1),
    .INIT_53(256'h6F6FEF706F6EEE6FEFF6510D88108C8C8C0E8B8139F1EFEF71F07071F1F0F0F0),
    .INIT_54(256'h7170F0F0F0F071EF6319898D0E0D8C8B0C88A46C6FEEEF6E6FF06F6F6E6E6EEF),
    .INIT_55(256'hEE706F6EEEEFEDB6090C8B8B0B8C0E8D8CDA74F171F1F0EFEFEF70F07170EF71),
    .INIT_56(256'hF27171F06F6F6F6F6F6F70AF8A0D0C890A8C8A8B0E0D8C8CC1F071706F6EEE6E),
    .INIT_57(256'h70F07070EF6EEFF1F171E3A88A8E0C8B0A0D0E0E8B0A88A2E8F2EF6FF0EDF071),
    .INIT_58(256'hEF70EFF27239860B8E8E8D0E8B0E0C0C8997D474EF7170EFEFF070F0F0707070),
    .INIT_59(256'h6FF172EF5192098C8C0B8A0B0C0C0D8C09A566EDEE6F6F6FF0F1F1F0706FEFF2),
    .INIT_5A(256'hF0F0F07070F1707070F06E73B2098B0B0C8C8A8A0992D8736EF0F0F17171F070),
    .INIT_5B(256'h70F0F070EF6EEFF06EF4D08D0A8E0C8F0D8C0C02BA71F07070EF707071707070),
    .INIT_5C(256'h70F0F070EFEF71716519098C8C0D0C8B0C08A3ED6FEF7070F0706FEF6FEF7070),
    .INIT_5D(256'hF171F170EF6F6D378A8C0C8C0B8C0E0D8BD9737070F17070F0F0F0F07070EFF0),
    .INIT_5E(256'hF171F06FEF707072EE7172CB910B8E0C8B8B0D0D8A8B890B2664F4ED70706EF1),
    .INIT_5F(256'hF07070F06FEF70F0F0F1EB3808908C0D8B8B8C0D8B0A891459F86E70ED6D7172),
    .INIT_60(256'hEDF1F0756AA584098B8D0D0F8A8F0B89091CDFF36DF0F0F1F070F06F70F07070),
    .INIT_61(256'hEFF3F06DB20A8B890D8C8B0A8B8C0D8C8C3F6EEFF06DF06FEFF171F0F071EF71),
    .INIT_62(256'h70707070F07070706F706EF3B1880C0D8D0C8A8B89915872EEF07172F1F17070),
    .INIT_63(256'h70F07070EF6FF0F06FF4D00E8A8C0D8D8C0B0D04BCF171F0EF6FEFF070F06FF0),
    .INIT_64(256'h6F70706F6FEFF0F1669A890B0B0D8B0A0C8823EDEE6FF0F17071EF70707070F0),
    .INIT_65(256'hF173F2F0EF6E6DB78A8D8C0C8B0B0E0D0AD8F3EF6F71F0EF706F6FEF70706F6F),
    .INIT_66(256'hF1F06FEF6F71707270F3F061A1068C8C0B0F0C8C890E098995526F6E71EF70F0),
    .INIT_67(256'hF070F0706F70F0EF70F0F0460D0F8D8E8C8B0B0B0B0A0A8B45787171ED6EF272),
    .INIT_68(256'hEFF26FF55A90088B0C0E8D8E8C8F8907102CEAF16EED71F16FF0F0EF70EF6F70),
    .INIT_69(256'h727173DC14090C8B0D0C0B8B0B0C0C0B165473F1F16CF06FEFF0717071F2EF6E),
    .INIT_6A(256'hEFEFF070F0F0F0F06FF0EEF2B1090C8D8D0C8B8B09915872EE70F171F070F0F0),
    .INIT_6B(256'h70F0F0F0EF6FF0F06F75D00E8A8C0C8D8C0B8D04BCF1F170EF6FEFF071F06FEF),
    .INIT_6C(256'h70EFEF6F6FEE71F1669A898B8B0C0B8B8C88A3EDEE6FF0717071EFF0F0F070F0),
    .INIT_6D(256'h7073F1706EEE6EB80A8D8C0C0B0B0E0D0AD8F3EF6F71F0EF70EF70EF7070EF70),
    .INIT_6E(256'h70EF6FEEEF71EE71F271F2EE388D8A0B0E100C0B0A0E0D070BB26972706FF2EE),
    .INIT_6F(256'hF070F070EFF0F0706F6E725718890E8D8B0B0B8C0B0B0B072C6EF3716DEFF1F2),
    .INIT_70(256'hF2EF6EF2C3070B8C8D0C8D0D8D0C0B891144F2EEF0EC727070F0F06F70707070),
    .INIT_71(256'h73EC74BA898C0C8D8C0D0C0C0C8B8C0BA96773F073EFF06FEFF070F1F070EFEF),
    .INIT_72(256'h7070F070F070707070F06EF2B1090C8D8D0C8B8B099158F26EF1F1706FEEF070),
    .INIT_73(256'h70F0F0F0EF6FF0F0EF74500E0B0C0C8D8C0B8D04BCF1F1F0EF6FEFF071F06FF0),
    .INIT_74(256'hF0F0F06F6FEE71F1669A898B0B8C0B0B8C07A36CEE6F71F17071EF70707070F0),
    .INIT_75(256'h71F070EE6EEE6E388A8D8C0C0B0C8E8D8AD8F3EF6F71F0EF70F0F0EF7070EF70),
    .INIT_76(256'hEFEFEF6FEE71EEF071EFF1F2CB9807080E888C0F8B890B0A0A93DDF1EEF2EFF0),
    .INIT_77(256'hF070F070EF70F0706F6C726625860D0E8B0C0B8B0B8B8B09985DF4EFEEEEF0F0),
    .INIT_78(256'hF3ED746AA507890B0E880D8C0E0B8C8C14DB71EDF1ED71F17171F070EFF070EF),
    .INIT_79(256'hF171DD180A8B8B0B0C0C0D8D0C0A0A8D41F073727372706FEFF070F1F06FEEEF),
    .INIT_7A(256'h7070F070F070F0F070F06EF3B1090C8D8D0C8B8B099158F2EEF0F1EFEEEE70F1),
    .INIT_7B(256'h70F0F0F0EF6FF0F07074508E0B0D0D8D8C0B8D04BCF1F1F0EF6FEFF071F06FEF),
    .INIT_7C(256'h6F6F6F6F6FEE71F1669A098C8B0B0B0B0B07236CEEEF71F17070EF7070F070F0),
    .INIT_7D(256'hEF6EEEED6EEE6EB80A8D8C0C0B0B8E0D0AD8F3EF6F71F0EF6F6F6FEF7070EF6F),
    .INIT_7E(256'hEF6FEF6F6F70F0706FF0F17062250A0B0D0B8E0E8C09890B0C8839EDF27070EF),
    .INIT_7F(256'hF070EF6FF070F070EFEF7270B8898B8D0B8C8C0C8B0B0B0A8CC573EFEF6DEFEF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[15]),
        .I3(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h77FA302BD679CA5AF819660C0CA352DA4EE078E2D00EE4FB51B4CC6CB17C909B),
    .INITP_01(256'h8DF015AFE4D5416F7C1961000CB202DA4EE078E2D00EE4F3337A08EED57CDAEC),
    .INITP_02(256'hF1E0635FC56B47BA3E996A000DB786DA4EE078E2D01BC69A6F2095DEE2002C1B),
    .INITP_03(256'hDDFED9938A9A48217E1972000DB532DA4EB478E2D01F8CBDC94EF67F9691A0BF),
    .INITP_04(256'hA3F058C7C58410F2FC1972001DB792DA4EF478E2D01B8AF642D4C0BEF2DC307F),
    .INITP_05(256'hA3FD6ABE66A7EF3EBD1A70FFDDB792DA4EF478E2D01B8298E74DF59FD2C9317F),
    .INITP_06(256'hA1B894EF9A6BAC595E9B70805DB792DA4EF478E2D01B83C87A59FBF79A25597F),
    .INITP_07(256'hA1F77402DF6C7FF1B91970BFDDBFD2DE4EF478E2D01B83EF8675087E4A315F7F),
    .INITP_08(256'h21DA07FA9D9CC3810C1970BFDDBFD2C04EF478E2D01FA125BA4E35FCBA6BBF7F),
    .INITP_09(256'h83FA8BA1BCD7AECC4F1970BFDDBF9E7E4E742AE2D015F3203D4EC4F1236BBF7F),
    .INITP_0A(256'h8FF991CEA8D0C0D6125970BFDDBF8E7F4E74ACE1EFFAA1B32EFB869797E8CEFF),
    .INITP_0B(256'h87A7BEB51C50CDEB3D1970BFDDBF8C7F4E74A7E1F07CFD01F909ABBC1ECDA3FF),
    .INITP_0C(256'h8FEB7C79AF85AD8F9C9B70805DB78C7D4EF4A7E1FF788F343CD3EEF5C199D67F),
    .INITP_0D(256'h8BF2F5ADD2B8CA83841A70FFDDB78C7D4EF4A7E1FF7A4B9CC9791C9AA6E6D67F),
    .INITP_0E(256'h8985E6B4C62C8FAC58D972001DB58C7D4EF4A7E1FF7A7E0443F5C303DC0C7FFF),
    .INITP_0F(256'h8EDA61DC1A7CCAFF2D1972000DB5AC7D4EF4A7E1FF7E135F6B4E2ED4A7A4AF7F),
    .INIT_00(256'h72EFF6568F0B098B8E0B8E0D8E8B8E0AA5EBEF6E71EFF17071F0F07070F07070),
    .INIT_01(256'h7071B50A8B8A0D090C0C8D8D8C0B881AD871727271F2F0F06FEF70F170EFEDEE),
    .INIT_02(256'h7070F070F070F0F070F06EF3B1090C8D8D0C8B8B099158726EF0716F6EEFF0F2),
    .INIT_03(256'h70F0F0F0EF6FF0F070F5508E0B0C8D8E8C0B8D04BCF1F1F0EF6FEFF071F06FEF),
    .INIT_04(256'hF0F0F0F06FEE71F1669A098C8B8B0B8C8B87236CEEEF71F1EF70EF7070F070F0),
    .INIT_05(256'h6DEF6EED6DEF6EB80A8D8C0C0B0B0E0D0AD8F3EF6F71706FF0F0F0F07070F0F0),
    .INIT_06(256'h7070F070F0EF71EF6FF1F2EFEFB7910A09918C090E0C8A098A8C93D9746EF4ED),
    .INIT_07(256'hF06F6F70F070706F70717074CE10878A8C8C0C0C8B0B8B89882DE7F2F1ED6E6F),
    .INIT_08(256'h71716F3B878D8D898B8F0C8C8C0C0E863D76EFF0EFF17170F07070F07070F0F0),
    .INIT_09(256'h735A93068C0B0C8A0B0C0D0E8C8B07B4EBF0F073706FF170F070F0F1706EEF6E),
    .INIT_0A(256'h7070F070F070F0F070F06EF2B1090C8D8D0C8B8B099158726EF070EFEF717270),
    .INIT_0B(256'h70F0F0F0EF6FF0F070F5500E0B8D8D8E8C0B8D04BCF1F1F0EF6FEFF071F070EF),
    .INIT_0C(256'h707070F06FEE71F1669A090C8C0B8B0C8B07A4ECEEEFF1F1EF70EF7070F070F0),
    .INIT_0D(256'hEEF06D6D6DEF6E370A8D8C0C0B0B0E0D0AD8F3EF6FF1F1F0F0707070F0F07070),
    .INIT_0E(256'hF07071F1F1F0F1EF70F0ED6F6ED899870D878B0D8C8C8D0A888F8735EC6F6F6F),
    .INIT_0F(256'h70EFEFF07071F06FF0F0EE7565190A888C0C8C0C8B8C8C8D879957F4EF70EF6F),
    .INIT_10(256'h71F862A5888D0D0A0B0E8C8B0B0D8B09D8F7F0F06FF0F0F070F0F07070F07070),
    .INIT_11(256'h6C34070B0B0D8A8E8A0C8E098B0714CE70EF707273EF71F06FEFEF70EFEE6F6E),
    .INIT_12(256'h7070F070F070F0F070F06E73B1080C0D0D0C0B8A09915773EF6DF06F71EFF072),
    .INIT_13(256'h70F0F0F0EF6FF0F07075518F0B0C8D8E8C0B8D04BCF1F1F0EF6FEFF071F070F0),
    .INIT_14(256'hF0F0F0F06FEE7171661A090C0B0B8B8C8C0723ECEE70F1F1EF70EF7070F070F0),
    .INIT_15(256'h706EEE6D6D6EED378A8D8C0C0B0B0E0D0AD8F3F0EF727170F0F0F0F0F0F070F0),
    .INIT_16(256'hF070F17171EFF0706E6F716FF16E3004900B8D0E8C8C8C0B0A0E0C12D472ECF0),
    .INIT_17(256'h706F6F70F0F1F06FF070F073F22F070D8C8E8D8C8B0C8C0D080FC0F2F06E6F6F),
    .INIT_18(256'hF075CF140B0C0C8D8D8D8D8C0A8D089D6BF271F0F0F070F070F070707070706F),
    .INIT_19(256'hD295898B89100B8F088A8D8C8E85ADE9F071736D6FEE71F170707071F06D6E6E),
    .INIT_1A(256'h7070F070F070F0F070F06E7331878C8E0C8C8C0A8991D6F3EFEE72EEEFF37073),
    .INIT_1B(256'h70F0F0F0EF6FF0F0F0F4510F0B8C8D8E8C0B8D04BCF1F1F0EF6FEFF071F070F0),
    .INIT_1C(256'h707070F06FEF71726619090C0B8C0C8C0C07A36CEEEF71F1EF70EF7070F070F0),
    .INIT_1D(256'h7171EF6E6E6E6D36098D8C0C0B0B0E0D0AD8F3706FF17170F070707070707070),
    .INIT_1E(256'hF0F07070F0F2EFF070EFF1EEEE70D594078B0A0B8D8D8B8A8C0D8D8AA9ED6FED),
    .INIT_1F(256'h706FEF707071F06FF071F16F744E088B0B8D8C8B8C8D8C0C0A8AABE970EF706F),
    .INIT_20(256'hF06B38090C8B8D8D8D0D0D0B098C883D73F07070F0F0F0EFF07070707070706F),
    .INIT_21(256'hAD090E080B900D8C898B8A8F0B9245F3F170F3F0F2F0F070F0F07070F06F6FF1),
    .INIT_22(256'h7070F070F070F0F070F06E73B1088C8E0D8C8B0A891157F3EEEF6F7071767466),
    .INIT_23(256'h70F0F0F0EF6FF0F0F074510F0B8C8D8E8C0B8D04BCF1F1F0EF6FEFF071F070F0),
    .INIT_24(256'hF0F0F0706FEF71726619090C8B8C8C8C8C88236CEEEF71F1EF70EF7070F070F0),
    .INIT_25(256'h72F36FEF6FEF6DB6898D8C0C0B0B0E0D0AD8F3706FF1F1F0F0F0F0F0F0F0F0F0),
    .INIT_26(256'h7070EF6E6E6EEF72706FF3F470F2ED2E090F8E0D0C8C8B0A8B0D8B900ECBF0EE),
    .INIT_27(256'h70EF6FF0F1F070F06F7071EDF3E71B860D8C0B8B8C8E8D0D8C8916576D727070),
    .INIT_28(256'h71DF20880C0B0C8D8D8D8C8A8C0C90D77472F070F06FEF6FF070707070707070),
    .INIT_29(256'h148C0B8A8E8D0D0B0A0C890B0895C66EF1F1F1EFF0EF7070EF6FEF6F6EF26FF1),
    .INIT_2A(256'h7070F070F070F0F070F06E7331088C8E0D8C8C8A091257F3EF6CEE73F46F72CB),
    .INIT_2B(256'h70F0F0F0EF6FF0F07074510F0B8C8D8E8C0B8D04BCF1F1F0EF6FEFF071F070F0),
    .INIT_2C(256'h6F6FEF6F6FEF71726619090C8B8C8B8C8C88236CEEEF71F1EF70EF7070F070F0),
    .INIT_2D(256'hF0F1716F6EEFEDB6098D8C0C0B0C8E8D8AD8F3706FF171F06F6F6F6F6F6F6F6F),
    .INIT_2E(256'hF06F6FEEED6FEF71F172F26EF56D62B1090C890C0C0B0B8A8B8D8B8D8E23E06F),
    .INIT_2F(256'h70EF6FF071F070F06FEEF46E71F037098D0D0D0C0B8C0C8C8D0C0A3EEB6F7070),
    .INIT_30(256'h73C80F0B8B0B0C8D0D0D0C0A0C0825E96F73F0F0EFEEEF6FEF70707070707070),
    .INIT_31(256'h0B0C870C0C8C8F8C0B8A8B8C8B0C95B0D86EF1EEEE6F7070717171F0EE7171EF),
    .INIT_32(256'h7070F070F071F0F070F06E73B1088C8E0D8C8C8A09125774EEF0F1F16FF26128),
    .INIT_33(256'h70F0F0F0EF6FF0F07074510F0B8C8D8E8C0B8D04BCF1F1F0EF6FEFF071F070F0),
    .INIT_34(256'hF070F06F6FEF71726619090C8C8C8B0B8C88236CEEEF71F1EF70EF7070F070F0),
    .INIT_35(256'h73F1706F6EEEEDB70A8D8C0C0B0B8E0D0AD8F3706FF171F06FF0F0F0F0F0F0F0),
    .INIT_36(256'hF0EFEF6EEEF0ED6F706D7077EDC59D0D89908D0B8C0B8B0A0B0D8E0B88113BEB),
    .INIT_37(256'h70F06FF07170F0706FEEF1EF71F05310898B8D0C0A8B0D8D0C8F882363EFF1F1),
    .INIT_38(256'h6CAC0A8A0B0B0B8D0D8C8C0B080B41736F72F0F0EF6F6F6FEF70707071707070),
    .INIT_39(256'h8C0A0E8F888D8F0A0B8B0C098C8D0C8F1A3A5EF0EEEB6FF0F17171F06FEF7471),
    .INIT_3A(256'h7070F070F071F0F070F06E7331088C8E0D8C8C8A09125773EF72EFF0EF73408B),
    .INIT_3B(256'h70F0F0F0EF6FF0F0F074510F0B8C8D8E8C0B8D04BCF1F1F0EF6FEFF071F070F0),
    .INIT_3C(256'h706FF06F6FEF71726619090C0C8C8B0B8C08A46CEEEF71F1EF70EF70707070F0),
    .INIT_3D(256'hF5EF716F6E6F6DB70A8D8C8C0B0B0E0D0AD8F3706FF171F06FF07070706F6F70),
    .INIT_3E(256'hF1F0EF6FEF6EEFEF70F86E5123168A0F8C890D8C8C8C0B8B8C0E8C0F86869A5A),
    .INIT_3F(256'h70F070F07170F0716FEF6C70F3F264A387890B0B0A0A8E8E0C0D09904D6F71F2),
    .INIT_40(256'hD8148B090B0B0B8C8D0C8B0B8919567273F170F06F6EEE6FEF70707070707070),
    .INIT_41(256'h8C8B8E0E0C8B0C8B8D8C0B0B8B8D108F89879CC869F2F06FF072F16FF1F16FF4),
    .INIT_42(256'h7070F070F070707070F06EF3B1880C8E0D8C0C8B8A9258736F6F726FF6D59788),
    .INIT_43(256'h70F0F0F0EF6FF0F0F074510F0B8C8D8E8C0B8D04BCF1F1F0EF6F6FF071F070F0),
    .INIT_44(256'h6F6FF0706FEF71726619090C0C8C0B0B8C08246CEEEF71F1EF70EFF0F0F0F0F0),
    .INIT_45(256'h6BF26FEF6FEFEEB70A8D8C0C0B0B0E0D0AD8F3706FF171F06FF06F6F6F70706F),
    .INIT_46(256'h717170717171EFF1EF5D378E8C0E090A0C8B890C8D8C0B8B8D8F0E0C0D848931),
    .INIT_47(256'hF0F070F07170EF7070EF6EEFF273EC3E8B0A098B098B0C8D8E0A0C062EEDF272),
    .INIT_48(256'h39898B0B8B0B0B0C8C0B0A8C0A2FE7F071F1706F70EF6F6FEF70707070707070),
    .INIT_49(256'h8F8B0D0D8D0C8A8E0C8A0C8E8B898A0B0D0E0407A8CFE8F3F5F0F071F0EF6E71),
    .INIT_4A(256'h7070F070F0F0F0F0F0F0EDF2B0090E0E0C8C8B8C8A12567471EE7373E6A7060B),
    .INIT_4B(256'h70F0F0F0EF6FF0F07074510F0B8C8D8E0C8B8D84BCF17170EFEF6FF070F070F0),
    .INIT_4C(256'h7070EF706FEF71716619090C0C8C0B0B8C88A4EC6F7071F16F706F70707070F0),
    .INIT_4D(256'h48ED71F0EF72ED35098E8D8C0B0B0E0D0AD8F3706FF171F06FF0707070707070),
    .INIT_4E(256'h71F1F4ED6F7071633E9A0B8B8C0D8D898A8D8B8C0B8C8D0C0D8C8B0B8B8F040D),
    .INIT_4F(256'h70F0F0F0F0F070F06F6EEFEEF0F16E56958A0A888F890B0C8D0A8B0A975AEF6F),
    .INIT_50(256'h1E878E080B8B8B0C0B8A8A8A124871F2F16FEFEF707070F07070707070707070),
    .INIT_51(256'h8F0C8F8B0A0D8B0D8B0B0D8A8A8D0C0B8C0B8B0B8B15B559EDED71F36F71F4DB),
    .INIT_52(256'h707070F07070706F6F706DF1300A0E0E8C0B8C0D8A91D4F36F7172F1378B0A08),
    .INIT_53(256'hF0F0F0F0EF6FF0F06F74510F0B8C8D0E8D8B8D843CF271F0EFEF6FF070F0EF6F),
    .INIT_54(256'h7070EF706FEF7171661A090C0B8C0B0B8C88A46C6F70F1F16FF06FF0F06FEF70),
    .INIT_55(256'h97D2F07572EC6D36080E8D8C0B0B0D0D0AD8F3706FF171F06FF0707070707070),
    .INIT_56(256'hF671ED74F0E749A38E8B0D0C088B8E8C0A0A09098B0E0E0B0D8F8B0E07100C0A),
    .INIT_57(256'h70F070F0707070EF6F6E6FEE6FF1EFE5A98A0A8A0E0B8B098C0A098E0A3770EB),
    .INIT_58(256'h8C0A8E8B0B0C0C8C0B8B8A86A360F172F4ED70EFEFEF6F6F706F707070707070),
    .INIT_59(256'h898E8D8B0A0A8C0D8D8E0C08098B8B0C8C0D8D0B0C0C8D9C3EE06E706E6EF2BB),
    .INIT_5A(256'h70707070F0F0EFF0EF706DF1308A8F0E8C8B0D0A0B1159F36CF46FCC12880B0E),
    .INIT_5B(256'hF0F1F0F0EF6FF0F06F74510F0B8C8D0E8D8B0D84BC72F2F1EFEF6FF07070F070),
    .INIT_5C(256'h7070EF706FEF7071661A090C0C8C8C0B8B88A46C6E7071F16FF06F70F06F6F70),
    .INIT_5D(256'h852B5AF5EF6F6F360A8D8D8C0B0B0D0D0AD8F3706FF171F06FF0707070707070),
    .INIT_5E(256'h6E7470EDD12C93070E0E08890C8A0A8B0B0B8A0B0C0C8C0C8A8A0C8E8B898F0D),
    .INIT_5F(256'h70F070F0F070EFEF6FEEF0EF6EF0F2EF450F0B8E090E0C890E8B0B0E879766EE),
    .INIT_60(256'h870E090F8B8C8C0C0B8B0B0EB66E7371EFEEEF70EF7070EFEF6F707070707070),
    .INIT_61(256'h8C8F890E0D868C8C0A8A8B0C8F0D8B0C8B0B8C0C8B0B8C0D8C2044E57371DE1F),
    .INIT_62(256'h707070707070706FEF706EF2300A8F0E8B0B8C0A0B12D9736E74DB9A0B8E0C90),
    .INIT_63(256'hF0F1F0F0EF6FF0F06F74510F0B8C8D0E8D8B0D84BCF2F2F1EFEF6FF071F0F070),
    .INIT_64(256'hF070EF706FEF7071661A090C8B8C8C0B8B88236C6F7071F16FF06F70F06FF070),
    .INIT_65(256'h8E89B7E5F2F46C35898D8D8C0B0B8D0C0AD8F3706FF171F06FF0F0F0F0F0F0F0),
    .INIT_66(256'hF0F2E2B414870C100D0A0B8C0D0A890C0C0A8B098A8A0B8F8C0A0C0A0D8A8C8A),
    .INIT_67(256'h70F070F07070EF706F6FF16F6D6EF1F35E9C8C8B0D8B8C8C8E8B8D0F0C093674),
    .INIT_68(256'h0D8B0E8A0C8C8D8C0B0B0B1AD27371F36E71EF70EF7070EFEF6F707070707070),
    .INIT_69(256'h918F8A0D0D09090A8C8A0B8B8D8D0B8C0B0B0B8D8D8E0C060A8B0CABD2F0BB87),
    .INIT_6A(256'h7070707070706F70EF706EF2310A0F0E0B0A0B0E0A92D67272642E0789098C89),
    .INIT_6B(256'hF0F1F0F0EF6FF0F06F74510F0B8C8D0E8D8B0D84BCF2F2F1EFEF6FF071F0F070),
    .INIT_6C(256'h7070EF706FEF7071661A090C8B8C8C8B8C88236C6E7071F16FF06F70F06FEF70),
    .INIT_6D(256'h8B890D4B6E6D6C340B0D8D0C0B0B8D8C8AD8F3706FF171F06F6F707070707070),
    .INIT_6E(256'hEEBF16080C8F8A8A0E8D8D8D0C8A0C0E0D8B0C090C0D0B8B0C8D8E090B8E8D8B),
    .INIT_6F(256'h70F070F070F0706F707070EFEFF07070EE360B888D0B0C0C8C0C8E8C0D888F61),
    .INIT_70(256'h0A8C8D8D0C0C0D8C0B0B0CADEC73EEF1F0706F7070707070706F707070707070),
    .INIT_71(256'h0B8E8E0A0A8C8A07070B0F8C8B0C8B0C0D8D8C8D8D0A0C0D098D0D8711B71B04),
    .INIT_72(256'h7070707070706F70EF706EF2310A0E8D0B0A0A0D8891D674EBB88C0A0A880D8D),
    .INIT_73(256'hF0F1F0F0EF6FF0F0F074510F0B8C8D0E8D8B0D84BCF2F2F1EFEF6FF071F0F070),
    .INIT_74(256'hF0F0F0706FEF7071661A090C8B8C0C8B8B88236C6F7071F16FF06F70F06FEF70),
    .INIT_75(256'h8A0A0B14D7706DB8858E8C0C0B0B0E0D0AD8F3706FF1F1F0F0F0F0F0F0F0F0F0),
    .INIT_76(256'hA50B098C87098A0D0E8D0D0F8C0C8D0E8D8B8B0D0A8A088A8F890B8E8D8B0A8D),
    .INIT_77(256'h70F0F0F070F0F07070F06F70F172716FF4D5940A888E8D0D8D0F900C8A890FA8),
    .INIT_78(256'h090F888E8C8D8C8B8B0B104F756EF2EF726E70EF70707070F06F707070707070),
    .INIT_79(256'h0D8B8D0C890A0B908C070C8E8C0E8D8C0D8C8C8D0C0A8D0E090D8B8C8D868D0C),
    .INIT_7A(256'h7070707070706F70EF706EF2318A0E8D8B8A0B890C11D5F2C312070C8A8C0E0E),
    .INIT_7B(256'hF0F1F0F0EF6FF0F0F074510F0B8C8D0E8D8B0D84BCF2F2F1EFEF6FF071F0F070),
    .INIT_7C(256'h707070F06FEF7171661A090C0B8C0C8B8B07A36C6E7071F16FF06F70F06FEF70),
    .INIT_7D(256'h0E890C09A2DC6FB4898D8C0C0B0B0E0D0AD8F3706FF17170F070707071717170),
    .INIT_7E(256'h898B0E09080B8D0C8A8B8F900E8D8C8A0C0D8B0A0992120A8F8B8B8D0D8B0D0B),
    .INIT_7F(256'h70F0EFF06F7070F07070F07171F0F06F72EA2E8A0C8A8E8E0D100F0E8A8A890E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h764752D5A0D902E38C3D7A000D278C7D4EF4A7E1FF78108AE93ECEDE27BFAFFF),
    .INITP_01(256'h760145C2A5704072BDB572000D078C7D4EF4A7E1FF71CB68DFD91C853F30DFFF),
    .INITP_02(256'h7C01A00E9B17ACA1B31572000D078C7D4EF4A7E1FF70F6F470A48F31ADDADFFF),
    .INITP_03(256'h7C61AC6C9CF45CC9C25970FFFD078C7D4EF4A7E1FF71E42266CAEA3D5028DFFF),
    .INITP_04(256'h7DF0469670E1921B4CCB70805D078C7D4EF4A7E17F78A3023CFD0B8596052FFF),
    .INITP_05(256'hF9F0CA51AD1F6664F7CA60931D078C7D4EF4A7E1B8789804BB70B8647DBF3FFF),
    .INITP_06(256'hF9F451E10AA1E42773E274CCFD078C7D5EB4A7E26770E119D4DC21FDE08FEFFF),
    .INITP_07(256'h7C0EEF328855BC1E56AF28B3FFC70C7F1EFE78EC1CFF286CED7D39B33CBE17FF),
    .INITP_08(256'h830BA4FCE369FDF7E43F6A83FCC68C7F1E4A56E9B7898ECD3793BB55D67CD7FF),
    .INITP_09(256'hFD227C88072C3CA0B17E00001EC60C7F3E4638EF346FAF549DA525E90BBCD7FF),
    .INITP_0A(256'hFD2A4C4F16E408ABC6EDCFD1F4C60C7D1E4747D8700EE94CE79DAFC959FCD7FF),
    .INITP_0B(256'hFD2A3626F327218D01C2B3FF0CC60C7D3E46771FF71407C2A5E3613860FCD7FF),
    .INITP_0C(256'hFD2AB8D2F49F20A8E7CEEBBBC4C60C7D3E467757E5F4D18189FFBFDAE29CD7FF),
    .INITP_0D(256'hFD2A7DBFD0A5800C29CE853C0CC60C7D3E4757E7CE026110E8FDE1DB933CD7FF),
    .INITP_0E(256'hFD2A3E24EBEA60391EBBB2D4FCE60C7D3E669DF775BE5035BACABCC15EFCAFFF),
    .INITP_0F(256'hFEDEDFA2903B603A303BEEFAFD640B7D3E7606EB8E42751BF6F9875B4AFC2FFF),
    .INIT_00(256'h8D8C0B0B0B8B0D8B8A8822EC72EE736F71EF6FEF70707070706F707070707070),
    .INIT_01(256'h930A8A8E8D8612BF3F1B0C090B0A898C8C0B0B0E0D0A0E0F8C8F8D090C8B0C0C),
    .INIT_02(256'h7070707070706F70EF706EF2310A8E0D8B8A0E080B8FD7D1948B8C8B078D0D8A),
    .INIT_03(256'hF0F1F0F0EF6FF0F0F074510F0B8C8D0E8D8B0D84BCF2F2F1EFEF6FF071F0F070),
    .INIT_04(256'hF0F0F0F06FEE7072E61A898C0B8C8C8B8C88236C6F7071F16FF06F70F06FEF70),
    .INIT_05(256'h8B8B0A9009295E39090D0C0C0B8B0E0D0AD8F370EF727170F0F0F0F0F1F0F1F0),
    .INIT_06(256'h8C8D09898D8D8B0C8E0D8C8C0C8E8C8C0E8B0812AACAAD898C0B8D0B0A0C0F0D),
    .INIT_07(256'hF06F6F6FEF7070F0F071F1F1F1F070F06EF14D910D898B0E8D0E0D8E8A0A0F8D),
    .INIT_08(256'h0C0B0C0C0C0C0C0A0C0CCAF36F716FEFF070EF7070707070706F707070707070),
    .INIT_09(256'h0C8C0A888A8D396C6EDAB590060B0B888A8C8A0B0D8D8F8C8B0E8C0A8C8C8B8C),
    .INIT_0A(256'h7070707070706F70EF706EF1B18A8D8D0C8B8C0C8B90B81C878D0C8B0B8E8D0D),
    .INIT_0B(256'hF0F1F0F0EF6FF0F0F074510F0B8C8D0E8D8B0D84BCF2F2F1EFEF6FF071F0F070),
    .INIT_0C(256'h707070F06F6E6FF2E51A0A8B8B8C8C0B8B88236C6F7071F16FF06F70F06FEF70),
    .INIT_0D(256'h0B8B8C8C0C8BAC2C080D0D0B8A8A0E8D0AD8F3706FF17170F070707071717170),
    .INIT_0E(256'h8D0B0A0B8D8D8F8D88890C0D8A0A0A908A07A0C4E5775A9D0A0A0A8C0C0B8B0E),
    .INIT_0F(256'hF070EF6FF0707070F1F1707070F1F1EFECF36AAB05880D8E0F8E8E0C0A89098C),
    .INIT_10(256'h0B8C0C0C0E8E888B8A23ED70F1F0EF6E6F6FF06F70707070706F707070707070),
    .INIT_11(256'h8E0C0B0905A7DFF7F16F6ED0248A0889878C8B0A0D8E0D0B0B8A098C8E8B8B8B),
    .INIT_12(256'h7070707070706F70EF706EF2B18A8D8D0C8B8C0D8C8E88890E890C8B8D8D8D8D),
    .INIT_13(256'hF0F1F0F0EF6FF0F0F074510F0B8C8D0E8D8B0D84BCF2F2F1EFEF6FF071F0F070),
    .INIT_14(256'hF0F0F0F06F6E70F2E51A0A8C8B8C8C0B8B88236C6E7071F16FF06F70F06FEF70),
    .INIT_15(256'h8C0B0C8E878D878E0D8B8C0B8A8B0E0D0AD8F3706FF1F0F0F0F0F0F0F0F0F0F0),
    .INIT_16(256'h8A8B0D0C8B0D0D0C0A09890A89128D06133661F274EDF5C59089090A0B0C0D8B),
    .INIT_17(256'hF06FEF6F7070F0F0F17171F17170F0EEEEF1F5500D050F8E0E8D8D8B8A8A8B0A),
    .INIT_18(256'h0B0B0C8D8A0A8A0C894B74F171706E6E6E6FF06F70707070706F707070707070),
    .INIT_19(256'h8D8E058B99D077ECF3F26E72ECC195888A8B0A8B89098A898C89898D0C0C8A8A),
    .INIT_1A(256'h7070707070706F70EF706EF2300A8D0E0C0A0D8C89098A880B8C0B8B8F8C0C0E),
    .INIT_1B(256'hF0F1F0F0EF6FF0F06F74510F0B8C8D0E8D8B0D84BCF2F2F1EFEF6FF071F0F070),
    .INIT_1C(256'h70706F6FF06E70F2E51A0A8C8B8C8C0B8B88236C6F7071F16FF06F70F06FEF70),
    .INIT_1D(256'h0C8F898B888E090A8C0B8C0B0B0B0E0D0BD8F3706FF070F06F6F707070707070),
    .INIT_1E(256'h0A8C0D8D0A0E0A090A89890B8D8888AA5CF1EEEF6CF2EFE7358A0B8D0A080C0C),
    .INIT_1F(256'hF070EF6FF070F0F071F1F1F07070F070F16970EC2B8B898D0E0D8C8B0B0B0B0A),
    .INIT_20(256'h8C0B8C0D8C0A8A8A22EAF0F27170EE6EEEEF70EF70707070706F707070707070),
    .INIT_21(256'h0B0D0D094171F0F5F1F2F3F272F1E03691070C8C8C0E0C890B080A0E0C0C0A0B),
    .INIT_22(256'hF070707070707070EF706EF2B0098C8D8C0A8C8C0E8B0F89080E8B8B0E8C0C8D),
    .INIT_23(256'hF0F1F0F0EF6FF0F06F74510F0B8C8D0E8D8B0D84BCF2F2F1EFEF6FF071F0F070),
    .INIT_24(256'hF070EF70F06E70F2E51A0A8C8B8C8C0B8B88236C6E7071F16FF06F70F06FEF70),
    .INIT_25(256'h0C8C898D0A088C0D8A8C0B8B0B0B8D0D8BD8F3706FF070F06FF0F0F0F0F0F0F0),
    .INIT_26(256'h8D0E0D0C8B8B8C8A880A8C890D21C7EBF66FF16E747270725D26088C8D8A8A0C),
    .INIT_27(256'hF070EF6FF070F0F0F1F1F0F170F0EFF071EE72F1CF94088C0D8D8C0B8C0C0C8C),
    .INIT_28(256'h8D8D0D0D0E8C868E4C6F72F1706FEEEEEFEF707070707070706F707070707070),
    .INIT_29(256'h8A1007B4EAEFF1706D6E72F1F27273ED54AD900C8C0C900A09098B8F8F0C8B8C),
    .INIT_2A(256'h70F0707070F0EFEFEF706EF2B1098C8C8B090C8D8D0F88090E8B8B0C8D0D8C8B),
    .INIT_2B(256'hF0F170F0EF6FF0F0F074510F0B8C8D0E8D8B0D84BCF2F2F1EFEF6FF0F170F070),
    .INIT_2C(256'hF0F0EF70F06E70F2E51A0A8C8B8C8C0B8B88236C6F7071F16FF06F70F06FEF70),
    .INIT_2D(256'h8F0B0E8A8B8D8A0E8D0B0B8B8B8B8D8D8BD8F3F06FF070F06FEFF070F0F07070),
    .INIT_2E(256'h8E8D8C0B0C8D0A8C8C050C203E61F872ECF0F16EF0EBF17171589A870B8C890C),
    .INIT_2F(256'h70F06F6FF0F07070F1F1707170F0EFEF70F3726FE82A098B8C0C8B0B8C8D0C0D),
    .INIT_30(256'h8E0E8C8E8C0C0B26E5F070F270EF6E6E6F6F6FEF6F6F6F6F6F6F707070707070),
    .INIT_31(256'h0905A8E677F3726EED6E6E6D72F37071716D4C228E0B8B8D0A0D8C0D100D8D8D),
    .INIT_32(256'hF07070F0F0707070EF6F6EF231090C8C8B088B0D8A0E0B8C8E898D8E8A8D0D09),
    .INIT_33(256'hF0F1F070EF6FF0F0F0F4510F0B8C8D0E8D8B0D84BDF2F2F0EFEF6FF071F070F0),
    .INIT_34(256'h70706F70EF6E70F2651A0A8B8B8C8C0B8C88236C6E7071F16FF06F70F06FF070),
    .INIT_35(256'h0F8D8D0B8D908E8E8D8B8A8B0B8C0D8C0BD8F3706F7071F07070F0F07070F0F0),
    .INIT_36(256'h8D0C0B0C0C8C8E8C8915BA5E7071F2F16E6E6AF0EEF0F1F1F2F14D1A858C0A8E),
    .INIT_37(256'h7070EF6F70F070F0F1F1F0717070EF6FF272EDF1F3CF930A8B8B8C8C8E0E8D0D),
    .INIT_38(256'h0D0B0B8C8A0A99C76CF4ED716F6F6FEFF070F070F07070707070707070707070),
    .INIT_39(256'h871E60F4EFF3EDF0ED6EF270EE707373716CEFE7C41E0C098E0C888C0E8C0B8E),
    .INIT_3A(256'h70F0F0707171F0F071F06E7230098D8C0A0A8B8C8B0C0E0A0A8B8C0C0B8F0D0B),
    .INIT_3B(256'hF0F1F070EF6FF0F07075D10E0B8C8D8E0C0B8D04BCF271EFEFEF6FF0F1F17170),
    .INIT_3C(256'h6FEF706FF06FF0F2E69A0A8B8B8C8C8B0C88246C6F7071F16FF06F70F06F6F70),
    .INIT_3D(256'h8D0D8A0E0E8A8E0D8B8B8B0C8C0C8B8A0BD8726E71F16FF0F0F07070F0EF6F6F),
    .INIT_3E(256'h8D0D0C0C0C09050FAD556C77F56F6F71F0EF716E7171F16FF0707344108A8D8B),
    .INIT_3F(256'hF07070707070F0F0F0707070706F6FF073F06DF1F0E7AF0B0C0E0A8C0B0D0D8C),
    .INIT_40(256'h0B8C0B090C0A2D68F071EE6F6FEFF0F07170F070F07070707070707070707070),
    .INIT_41(256'h1D52F4F1EEEF6E6EF0F070F170706FEEEF70EEF3EFE0BE1589090C0E898C8A8C),
    .INIT_42(256'hF0F06FF06F707071726FEEF32F0B8D098A8B8C8B0A8A0A8B8D8A0C0C0B0E8C89),
    .INIT_43(256'hF0F0F06FEF6FF0F1EFF5518E0B0C8D8D8C8A0D043C7170EFEEEF6FF0F1F2F271),
    .INIT_44(256'h6FEFEF6FF070F072E61A0A0B8B8C8C0B0C88246C6F7071F16FF06FF0F06FEF70),
    .INIT_45(256'h0A0D8C0A0A0B8C8C0B0B8C0D0D8C8A8909577472EF6F7070F171F1F1EFEF6F6E),
    .INIT_46(256'h8D0D0D0C8B0DA3C8EBF67170EFEFF1F1727170F1F0F0F0706FEE71ECBB0C8A0C),
    .INIT_47(256'h70F0F0F0F0F07070F0F0F0F070F07071F2EFEFF06E71D4938A8D8B0A0D8B8B0D),
    .INIT_48(256'h8B8E0A0A8B17CB7773EBF16F6FEFF07071F1F070F07070707070707070707070),
    .INIT_49(256'h4CF0F1EEF171EFF0EFEFF0F0F0EF6F71EEF26FF0F1F26DBC0908878D0D0C8E08),
    .INIT_4A(256'h70F070EFF06FEFF0EF6EF07631090B898E8E0B8D0C87090F0E0B8B0B0C0A0A98),
    .INIT_4B(256'hF0F0706FEF6FF0F0EFF5510E8B8D8D0E0D8B8E053E7371EF6FEF6F70F171F1F1),
    .INIT_4C(256'hEFF0F07070707071E61A0A0B8B8C8C0B8C88246C6E7071F16FF06F70F06F6F70),
    .INIT_4D(256'h0B080B8B8B0C8B0B0B8B0B0C0C8B098B8ADAF1F4F26EEFEFEFF0707070F0F0EF),
    .INIT_4E(256'h8C0C0D8C8B12D7766EEEF6EDED6DEFF1727271F17070F0F06F6FEFF567B0080D),
    .INIT_4F(256'h707070707070F070F0F070F0F0F070706EF2F1EE6CF6ED33080B8D090E888B8C),
    .INIT_50(256'h8B8A8A0E0A3170EDF071726FEFEFF07171F1F070F07070707070707070707070),
    .INIT_51(256'hEF72EFEEF16EF0F1EFEF6FEFEFEFEF6FF2ED717073F05CA50A0C0A0D898E0E0B),
    .INIT_52(256'hF070706F6F6EF0F170717075B0888E8A0B0A0C8C8A0B0B8C8F0F8B070C8D92C4),
    .INIT_53(256'hF0F0F06FEF6FF0F0EFF5510E8B8D8D0F8D8C8E063F74F2F06F70F0F07070F0F0),
    .INIT_54(256'hF0F07070F170F071E61A0A0A8B8C8C0A8B88246C6F7071F16FF06F70F06FF070),
    .INIT_55(256'h89898B8D0C0D8B0A0C0C0B8B0B0A8A0A0D5C75EF70F36F6E6F6F6FF0F0F0F0F0),
    .INIT_56(256'h8B8B8C0C0C90BCE96DF1EEF0EE6DEFF0F1717170F070F0F06F6F726D7363AB08),
    .INIT_57(256'h707070707070F070F0F070F070F07070F07370EF6C7172DC990C8A0C898A8C0C),
    .INIT_58(256'h8C8B0F059A5EF0746FEF706F6FEFF07171F1F070F07070707070707070707070),
    .INIT_59(256'hF0F071F1716E6F71707070F0F0F0F06FEBF2F1F07069B48A0C0C8A0A8B8D0C90),
    .INIT_5A(256'h70707070EFEEEFEEF0726BD01C088D880A8A8C8B0A0D8D0C8E91088C8C0C406E),
    .INIT_5B(256'hF0F0706FEF6FF0F0EFF5510E8B8C0D8E0D0B8E863E747271F0F0F1F1716FEF6F),
    .INIT_5C(256'hF1F17171F170F071E61A0A0A8B8C8B0A8B87236C6F7071F16FF06F70F06FEF70),
    .INIT_5D(256'h070B8E8B890D0F0B8B0C8C8B8C8B8A0C88AF64F16DF06FEF6F6E6E6F7071F171),
    .INIT_5E(256'h0A0A0B0C8D8B164F747171ECEEEF7070F06FEFEF70F0F07070EFEEF3EFF261A5),
    .INIT_5F(256'h707070707070F070F0F070F070F070F071716EF2F06E6FF0C30B8A0A0D8E0C0B),
    .INIT_60(256'h0A8D0B8C45EDF2F070746DEF6FEFF071F1F1F070F07070707070707070707070),
    .INIT_61(256'h70737270F0717170F070F07070EF707071726F71EDCB940C8D0B8B88110D0E8D),
    .INIT_62(256'h6F707071F46F6F72F0DFBD17090C0B878F100A0D8E0B8C8F0D8A0F888E416B70),
    .INIT_63(256'hF0F07070EF6FF0F0EFF5510F8B8D0D8E0C0B8D053E737270F070F0F1716FEE6F),
    .INIT_64(256'h7171F1F17070F071E61A0A0A8B8C8B0A8B87236C6F7071F16FF06F70F06FEF70),
    .INIT_65(256'hAA8A070C8E0C0D0C8B0C8C0C0D8C0C89108A1E4EED72F06F6EEE6FF070F0F171),
    .INIT_66(256'h0A0A8B0C8C0A8D23E1F46D70F070F070F06FEEEFF070F1F0706FF173F271735C),
    .INIT_67(256'h707070707070F070F0F070F070F070F0F0F17171EFEF71F3E8A7080A0E0B0C0B),
    .INIT_68(256'h0D8709ADE9F2EF6EF4F1716F6FEFF071F1F0F070F07070707070707070707070),
    .INIT_69(256'hF170EE6FEF7273F0EF70717170EFEFECF3EF6FF4DA9D070F0C0A0C8B8F8F0D89),
    .INIT_6A(256'h6F7072F2F1EEF6704F2B8B868D0E8C0A0C8B8B8D8D0B8C0C8B0D0994C3ECF3EE),
    .INIT_6B(256'hF0F07070EF6FF0F0EFF5510F8B8D8D0E8C8A0D043D72F0EF6FEF7070706E6E6E),
    .INIT_6C(256'hF0F0F0F07070F071E61A0A0B8B8C8C0A8B87236C6E7071F16FF06F70F06FEF70),
    .INIT_6D(256'hDE2C0B09118A898D8B0C8D0D0E8E8D8D8E0C0C103A6572F2ECEDF171EF6FF1F1),
    .INIT_6E(256'h0B0C8B8C0B0B878E35F271F1F070F07070EFEFEFF0F1F1F1F06FF26E74726EF4),
    .INIT_6F(256'h707070707070F070F0F070F070F070F1F0F1F26F6F6FF0F1F2D6158B8C8A0C0B),
    .INIT_70(256'h0F0597D4F173EEF4F1706FEF6FEFF070F0F070F0707070707070707070707070),
    .INIT_71(256'hF0EE6FF1F0F171706F70F170EFEE7172EFF3F2E9A7868C8B0A0A8E0F8A0F8B08),
    .INIT_72(256'hF07071F273746A3F92078A8C0B098D0F8D0E8E0C0B8A098B0E8A13446F716F71),
    .INIT_73(256'hF0F07070EF6FF0F0EFF5D10E8B8D8D0F8D8B8C053CF06F6FEE6D6E70F06FEFF0),
    .INIT_74(256'h6F6FEF6FEF6FF072E79B890B8B8C0C0A8B87236C6F7071F16FF06F70F06FEF70),
    .INIT_75(256'hF2E1AE8A8B8B0B8C0B8B8B0E0E0C8D8A8D0B8A900522D6EDF3EF6CF27371F1EF),
    .INIT_76(256'h0B0C8E0B0B0D050D8E49F96F71EEF2F070F170EF6F7070706F6FEE72726FF070),
    .INIT_77(256'h707070707070F070F0F070F070F070F06FEFF16F70706F6F6E6FB80A0E0F8B0D),
    .INIT_78(256'h0889BF6E6EEFF17171F0EF6FEF6FF070F07070F0707070707070707070707070),
    .INIT_79(256'h6EEF6F70F17171706F7070EFEE6FF06EF3F56FBA88088A898A0C8D8E0E908D89),
    .INIT_7A(256'h7070F2706ED22689878C8A898A8D8D0D0E0D8D8D8A898B8A8B144770EFF1F570),
    .INIT_7B(256'hF0F07070EF6FF0F0EFF5500E0A8D8E8F0D8C8B853BEF6F6DEE70F0EFEFEE7172),
    .INIT_7C(256'h6E6E6D6D6E6FF071679B098C8C0C8B0B0B07246CEFF0F071EF70EF70F06FEF70),
    .INIT_7D(256'hF175642D0B0F87898F0A8A0D8E0E8C0A0C918E088B888DB36070ED70F3F26FEE),
    .INIT_7E(256'h8C0D108B0B098B0989975A747071707170F0F1EFEF7070706FEF6F6E6EF0F072),
    .INIT_7F(256'h70707070707070F07070F0707070707070F0F0706E6EEF716BF3649F0E0B0A10),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF3E9E2A7DFD603D8EF566237ED61B7D3E7464BEB2268E26F6828BD9697E2FFF),
    .INITP_01(256'hFFFF0EEE79ED57FEAE777B46BEB40B7D1E7577564B8F1C52F6B780C86D90FFFF),
    .INITP_02(256'hFFFDC7810743AFFFD3DC2A9816B40B7D7E757741C4B0831CF04531049607DFFF),
    .INITP_03(256'hFFFBDB74A3C6E74FE520AE6D34441B7D7E74306358A96A3EC07326B48A07DFFF),
    .INITP_04(256'hFFFBD24AEABF42CFDFDAB5234FA70F7C7E77108E346CDE7A03EF4523DA67DFFF),
    .INITP_05(256'hFFFBCDE108E63B03D85387DBD4E7909FFE6275F596FDBA7D3D760E1E9A07DFFF),
    .INITP_06(256'hFFFDE000946AA731E417DD11EE58398C3F62DF5A073E41373DD807CCDBFC3FFF),
    .INITP_07(256'hFFFDF83E93E96650EA38F461FFD8C0F00DDD780D24CB1937F8BEF59BBA07FFFF),
    .INITP_08(256'hFFFDF03990E2BEAFEAB7954579ADD309BAF49A385AA4B8743999262A9BFFFFFF),
    .INITP_09(256'hFFFDF07952F25391692EB7200DF5005EAC268A97D2692176D4D18B4E75FFFFFF),
    .INITP_0A(256'hFFFDF07D4B819D2F6A65B3C380DD047969A795C1692BAF77C2870E71F7FFFFFF),
    .INITP_0B(256'hFFFDF07EF8DE801400B4C1C66845B3996B6627249BC279F6515875334BFFFFFF),
    .INITP_0C(256'hFFFDF079BAAE2D00001F459CA62DA69B7E495626B52DF932A511C3AFCBFFFFFF),
    .INITP_0D(256'hFFFDF03EBBE172C4807F9542EEF883871FAA0B27691DFE70AAC6843FCBFFFFFF),
    .INITP_0E(256'hFFFDF07E54217D20807E7C326DC1EBE09865F23F4FCFFD70BB9E248FCBFFFFFF),
    .INITP_0F(256'hFFFDF03F0BFDD133FEFEC3BCFCE3D83F5C5B58BD3D4FFD71FEE086DF85FFFFFF),
    .INIT_00(256'h08A2696E6F707171F1706F6F6F7070F0EFEF70F0707070707070707070707070),
    .INIT_01(256'hEF6E6FF0F071717170EF6F6F7071F0F2EBF7498B0F878B0B8C8B0B0C8D8B888A),
    .INIT_02(256'h71F56AD7B616838B108B080D8D0A8A0C0D0E0D87098D868C1AC76B7371F1EFEF),
    .INIT_03(256'hF0F07070EF6FF0F0EF74D10D0A8D0E8E0D0D8B833B71706EEFF0EF6F73F2706E),
    .INIT_04(256'hED6FF06F6EF071F0669B0A8D8B0C0C0B8B0823EBEFF0F071EF70EF70F06FEF70),
    .INIT_05(256'hF2F373E5B40A8D0C86898C8C0A8D8D0E0F8C0A8B8C8A0A0A98C167F16EF0726F),
    .INIT_06(256'h0E910C8D0C090A8C0B8624E1EDF3EEF1716D72F0F0F0F0F0F0EF6FEF6E6FF0F1),
    .INIT_07(256'h7070707070707070F0F07070707070F0F070F06FEF6EEEED6FF1F2C91689890C),
    .INIT_08(256'h17D16D74EF70F07171F0EF6FEFF0F0F06F6F7070707070707070707070707070),
    .INIT_09(256'hF06E6FF0F0F0707171F0EF6F6FEFF071F14C1A8C888D0A8C8C8B0B8B8C89068A),
    .INIT_0A(256'h6C57389E868A100C090B8C8E8E8C8C0D0D8C8A0909880A9FD1F072EE6DF06D6E),
    .INIT_0B(256'hF0F0F070EF6FF0F0EF74510E0A8D8E0D8C0C8A033B717271F070F1F2F07374F3),
    .INIT_0C(256'h706DEF6F6EEF7172681B8A0C8C0C8C0B0B08236BEFF0F071EF70EF70F06FEF70),
    .INIT_0D(256'hF1F36EF46A3994090A89898B0C8D8B8A0C0D8C8A8B8C8B8A099026C7E7EFEC72),
    .INIT_0E(256'h0B0F0B8E8D8D8D880C0A0C31EA6A726F7073F071F07070707070EFEEEE6E6FF0),
    .INIT_0F(256'h70707070707070707070707070707070F0F070EF6FEE6E6C71F26EECAF0F0D0D),
    .INIT_10(256'h37EB6FF76F7070F1F1F0EFEFF07070706F6FF070707070707070707070707070),
    .INIT_11(256'hEF6FF06FF06FF0707071706FEEF16EF15F20890E0E0A0B0B8B8D8C0B8A898E8A),
    .INIT_12(256'h379F91050E0B880B8B8B108D8D0D0C0B8A0A0B0F8D0C295CF1F0F1EE6FF0EEEE),
    .INIT_13(256'hF071706FEF6FEF70EF74510E0B8D8D8C0A8989843CF2F2EF71736EED7676F15A),
    .INIT_14(256'h7470EFF1F06EF071671B890C8B0C8C0B0B07236BEFF0F071EF706F70F06FEF70),
    .INIT_15(256'h6F7171F17469C517070B8E8B8C918C860A0F8E8A8B8E0F0E8F8C88102546E570),
    .INIT_16(256'h0B8E0B0B0D0C8E8E890F8A8F406770F1F072EF707070F0F070F06F6F6FEE6E6F),
    .INIT_17(256'h7070707070707070707070707070F0707070EFF0EF6F6EEF71ED72F5591E090F),
    .INIT_18(256'hE4EFF56E70F070F070707070F07070F0EF6FF070707070707070707070707070),
    .INIT_19(256'h6E70F0EFEF6FF06F6F7172717271F6E32C0F858E8C0E8B0A8B8D8E0C8A0C85A5),
    .INIT_1A(256'h0E0B0A8E898B0E0D8E8F8B8C8E0D0B89890C8C8811B8E5F26F6F70716F6E6EEE),
    .INIT_1B(256'hF071F170EF6EEF70EF75510E0B8E8D0D89890A063EF3707270EE74F36AD7BA9B),
    .INIT_1C(256'hE3F174F2EFEFEF6FE41A8A0D8B0C8B0A8B0723EBEFF0F071EF706F70F06FEF70),
    .INIT_1D(256'hEF70F1EEEFF6EA50A489088E8D088D0C0A0D8D0D0D8C8D8C8B0E8E898C1122C6),
    .INIT_1E(256'h8A0D8B080E0E0D10080B8C8B93C57270EEF3F16FF06F7070F070F07070EF6E6E),
    .INIT_1F(256'h70707070707070707070707070F07070F070F0F070F0EF6F6D72F36F73CE8B08),
    .INIT_20(256'hF6F2F0EB70F070F070F0F070F07171F0EF6FF070707070707070707070707070),
    .INIT_21(256'h6FF0F0EFEFF07071F1F070F37171EBB90B868E0A918E8B8B8C8E8D0C8D0915D8),
    .INIT_22(256'h8D0C078A0D0C8C8E8E0D8E0E8D0C8C8C0B8C8A1944EBF6F26F6E6EEE6FEE6FF0),
    .INIT_23(256'hF071F170EF6EEF70EF75500E0B8D8E0D8A8B8B873E7474F4EFEDEA52AC910786),
    .INIT_24(256'h9EC565F3F2F06F6FE51A088B8B0B0B8A0B07236BEF70F071EF70F070F06FEFF0),
    .INIT_25(256'hEF697071EBF1F37460308909908C8A8B0B8C8C0D8F0C8B8D0C0C0E0E89098B09),
    .INIT_26(256'h8B8B898A8C0E8E0B8A0B8E8D0B14D3707074F2F0F0EF6FF07070707170706F6E),
    .INIT_27(256'h70707070707070707070707070F07070F0707071F17070EEED726EEDF474BA8A),
    .INIT_28(256'h6C736DF06FF070F0F0EFEFF0F0707070706FF070707070707070707070707070),
    .INIT_29(256'h706F6F6F7070F072F0F1716FF4EEBF91870B0C0B0E0D0A0E0F8C8D0E8C0DCA74),
    .INIT_2A(256'h880E920B0A8E0D0A8B8E8E8C0C0D0D8C0B08214C7078F16EF0F16D6E7171F171),
    .INIT_2B(256'h71F1706F6E6EEFEFEEF4510E8B0D8D8C0C0D0C07C07570E75CC6A38A08088E0D),
    .INIT_2C(256'h088819354F616AF1E89A880B8B0B0B0A0B0723EC7070F0F1F0F06F7070707171),
    .INIT_2D(256'h6FF06D6F716DEFF076E6BC15870C0C0A0C8C0C8C0E8F0E0C0B8B8B8D0F0F8D8D),
    .INIT_2E(256'h8B8C898C88090C0D8B8C8B0C8B079FE0756FF0F16EEEEFEFEEF0F1F0F0F06FEF),
    .INIT_2F(256'h70707070707070707070707070F07070EF70F070F0F0EFF1F2EAF1707071ED27),
    .INIT_30(256'h70F1ED6D70F07070707070707070F0F0F0F07070707070707070707070707070),
    .INIT_31(256'h70EE6EEEEF6F6F71EE72F46EF0C791890C0B8A8A8D8D0A8E110B10098D36EB70),
    .INIT_32(256'h8D0C0C0B0B0B8A0C0C890C0E8B0D8F879232DD6E70EE6FF3F1EFEF70F0F171F1),
    .INIT_33(256'h706F6FEE6F70706FF06FCF8E090C8C8B0C8D0D89365A4732188907090A8A8D0E),
    .INIT_34(256'h8D8B08888E233C4ED1168C0F0B8B8B8B8C0824EDF3EEF0F1717271F17171F0F0),
    .INIT_35(256'h707070F0EF70EFEFED73EE499F8B0A8A0C0F0C8C0D8C8B8B8C0C8B8E8C0A8E0E),
    .INIT_36(256'h998C8C8B0A0C8A0D8B8B0C0A888B8C2360F46D6F6C706EF16DED7170F06FF070),
    .INIT_37(256'h7070707070707070707070707070F070EFEF70F0F0F070F0EFEF6EEEEF6F715E),
    .INIT_38(256'h70F06EF070F070F0F0F0F0F0F070707070707070707070707070707070707070),
    .INIT_39(256'h71F06E6E6DEFEF6FF3EEEE7242930B090C0D0D0B898D908C080E8A88A95EEF72),
    .INIT_3A(256'h0B898A8D0D0E0A898C8C0B0B0E0D8D21C8EB6F7072706F71EE6EEF6F707171F1),
    .INIT_3B(256'hEFEE6F6FEFEF70F1EF72D0100B0D0B0C0C8C8F8A951D8D8A0A8C0E8C8B0B0D8D),
    .INIT_3C(256'h8F8E8B8A89898C13A1908C0B8B8B8B8C0D89246A6E6D6FEF70F1F1F170EFEFEF),
    .INIT_3D(256'h70F170EF70EF6F6F7170EF6EDBB5948A0A888B0D8B0A8C0B0B0C0B8C0E0B8A0C),
    .INIT_3E(256'hCE118B8B8B0B8E898E098C8A0F08080AA9DFEEEEF1EF6EEAF36F6E70F0F0F0F0),
    .INIT_3F(256'h7070707070707070707070707070F070EF70EF7070F07070706F6FEFEFF0F36E),
    .INIT_40(256'h6E6DEE7070F07070707070707070707070707070707070707070707070707070),
    .INIT_41(256'h70EF6FEF6F6F6E70F0F2EECA18070C0B8B8C8C0B8A8D0A8F8A878A1E57F2F070),
    .INIT_42(256'h8C0E0C0A0A0D0D0C0D8C0E8B0610B4DEF471F0706E6E6FEF6F6EEEEFF071F170),
    .INIT_43(256'h6D71F16FF0F17272F2FA539009108A8A0C0C0D8D09878D8B8A0A8A0A8A8C8807),
    .INIT_44(256'h0A8B8B8B8B0B0A88890A8C8C0B0C0B0D8E0825F4F471706DEFEF6CED6D6CEDEC),
    .INIT_45(256'h707070EF70EF6FEF7072F0EF756A4A228C890B0C888A0E0B8B0E8B0B8E0E0D8A),
    .INIT_46(256'h6C408F8B0C8A0B8C8A8C0A0B098B078E872A5E72EFEF706E7073F1EF6F707070),
    .INIT_47(256'h7070707070707070707070707070F070EF70EF70F0F07070F0EF6FEFEF6FF1F0),
    .INIT_48(256'h6F6F716FF070F070707070707070707070707070707070707070707070707070),
    .INIT_49(256'hEFEFEF70F0F0707071704E18888E0D0E8A098A8C8D8D8B0B0F0892C472F0EF70),
    .INIT_4A(256'h8B0B0A8E0D8C8B8B8D8A89051FCE6CF27075F470EFF0EF6EEFEF6FEF70707070),
    .INIT_4B(256'h717372F1EF6BE3DC50442B8D08090C0C8F0B080D090B8B8A8A8A0B8C0C8B8989),
    .INIT_4C(256'h8C8B0B0B8C8A0A8C080D8C8C0B0B8B0B0D09173A46D3DFE6ED6FF0F173F373F1),
    .INIT_4D(256'hF07070F06FF0EF70ED70F47170F0F05F3992050B8C8A0A0A8A0E0A890B8B8C8B),
    .INIT_4E(256'h6D6BB0050F8C890D088E0A0C8B8D0B87098B2E6173EEF1F26CEEF06FF0EFEF70),
    .INIT_4F(256'h7070707070707070707070707070F070EF70EF70F0F07070F06F70F0EF6F6EF5),
    .INIT_50(256'h6F70F26FF0707070707070707070707070707070707070707070707070707070),
    .INIT_51(256'h70706FEE6F71F27275D214868D8A0C0D8B8A0B8D8E0A130A840FBAEFF1F0F1F1),
    .INIT_52(256'h8E0C8A8A078B8C8C0B0E923D5EF0F271F3EF70F171F170EFF0F06FEFF07070F0),
    .INIT_53(256'hB5B2ADA8249E16100E07880D8C098B0D8F8A898D890A8A8B8D8D0E8D8D0B0B0C),
    .INIT_54(256'h8E8D8C8B8D0C8B0F8E8E8B0B8B0C0A0B8C0A8D0D0E8E9297A1A62AADB0B436B5),
    .INIT_55(256'hF07070F070EF706FF272F073F3F070F372D725080A0A880A8B8E8B8A0A898B8E),
    .INIT_56(256'hF37261A0878A0E880D0D8B0E0E0E0B888B89092E67F1F0ECEFF26EF070707070),
    .INIT_57(256'h7070707070707070707070707070F070EF70EF70F0F07070F0F070F0EF6FF273),
    .INIT_58(256'hEF70F0F070F07070707070707070707070707070707070707070707070707070),
    .INIT_59(256'hF0F0F0F171F0716F4D97078D8508100B8B8B0B0D8E8E0B8E8BAF6F7471F1F06F),
    .INIT_5A(256'h098B0D0A0F89080F13285AF172F16D6E71736FEF706FF0F17271F0F0F070F06F),
    .INIT_5B(256'h090C0A8807090B8D0A8D8A0A0A0D0B8C8C8A8D0D8B0C8C8C0C0D8D0E0F100E8A),
    .INIT_5C(256'h0C8B8D8D0B0A0C8D0E0B8E8E8B8D0B0B0D8A8B87880C0D0A8B888A0B8B8B8A89),
    .INIT_5D(256'h70F0F070F0F0F070F0F272EF6F716FF072F1E9C61C8C8A888B0B8A0D0C0B0F0F),
    .INIT_5E(256'hF57074DC190890880D0E8B0D8D0F8C130B0A070727E76FF3706EF1EFF070F0F0),
    .INIT_5F(256'h7070707070707070707070707070F070EF70EF70F0F07070F0F070706F70F2EC),
    .INIT_60(256'hF1716FF070F07070707070707070707070707070707070707070707070707070),
    .INIT_61(256'hEF6FF373F1F2EE4E950691878C8F070D8C8B0B8C8D8E8B892F6972F1EEF06F6E),
    .INIT_62(256'h0F8D0B0B868810A851ECF270EEEE70F07070F0F2716F6FF1F0F0F070F06FEFF0),
    .INIT_63(256'h0B088B0D8D0C0D0F900E8A0D8B8C098C8C8B8E8B8D8F0D0D8E0F8F8F8E0A8D10),
    .INIT_64(256'h0D0D8E8D0C0F8D8A8F8D8F0D0C0D0C0C0E8A8C0F0C0D8E0C108F8F8E8D0D8C8C),
    .INIT_65(256'h70F0F070F070F07070EFEF6E6F70F06EF074F3F05FBC1D0C87098A0B0C8B0D0E),
    .INIT_66(256'h6F726DF9CD930C0C8A8F8B8C8D8E91890E8D0C0B072BDF6EEFF06F6FF0F0F0F0),
    .INIT_67(256'h7070707070707070707070707070F070EF70EF70F0F07070F07070F0EFEFEEF2),
    .INIT_68(256'h6F70F0F170F07070707070707070707070707070707070707070707070707070),
    .INIT_69(256'h71EF70EF6D6FC894880C8A8A8C0C0D8C8D0B8E0A870D0C266075F070F06FEF6F),
    .INIT_6A(256'h0F8B0689142ACCE66F6FF271706FEE6D6D6EEF70F07070EFEF70F070F0F0F070),
    .INIT_6B(256'h0B8A0B0C8C8B0C0C8D0D0D0D8D8C0D0B8B0B0C8E8E8D8E8D0D8D0C8C8E918C0C),
    .INIT_6C(256'h0C8C8D8D0C0C8D8D0D0D0E8E8D8D0C8B0C8C8B0C8D0D0C0C0C8D0C0C8C0B0B0B),
    .INIT_6D(256'h71F07071717170F0F06F6F6F6F6F6F72F2EF6EF1F1EDDE3F208F89098E0E0B0C),
    .INIT_6E(256'hEF6F70EEF349928B10868F8D8A8A0E0F8B0B8B8A0A8726DDEFEE70706FEF70F0),
    .INIT_6F(256'h7070707070707070707070707070F070EF70EF70F0F07070F0EF6FEF6FEF6FEF),
    .INIT_70(256'hF07070F070F07070707070707070707070707070707070707070707070707070),
    .INIT_71(256'hF26FF0F1EBBD910C8E090D8D8A0F8C0E8C0C8A870A0B215A6FF072ECF06F6F6F),
    .INIT_72(256'h088797304CE7756CEBF3EE6DEF6E6DED6DEE6F70F070F06FEF70F070F070F0F0),
    .INIT_73(256'h0A8A8A8B0B8B8C8C0B0B0B0B8A09098B0D0E8B098B0F0B0D8D8B8A8A8B8B8D0E),
    .INIT_74(256'h0B0D8C8B8C8D0C8B0B0B0D0D0C8C8C0B8B8B0B0B8B8C0C0D8D8D8C0B8B8B8B8B),
    .INIT_75(256'h70F0F0F0F0F0F0F0EF6F6F6F6F6FEF6D6EF271F07172726DE1C6220D080A0C0A),
    .INIT_76(256'hEFF0F070EF6C3E12890C8A0B8C8E088A118C0C89900B0CA1D0F3F06FEF6FF0F0),
    .INIT_77(256'h7070707070707070707070707070F070EF70EF70F0F07070F06F70F06F6F6FEF),
    .INIT_78(256'h70F070F0F070F070707070707070707070707070707070707070707070707070),
    .INIT_79(256'hF0F0F4E4330D888C0C8D0C8C0C8C8C8C8E8D088C0A16D6F2F0EE6DF270F070F0),
    .INIT_7A(256'h9ABB59EB71F06F706FEE6CEDED6D6D6EEE6EEF6FEF6FF06FF070EF70EF70F171),
    .INIT_7B(256'h8B8C0B0B8B0B8A098A8A0B0B8B09098C0B0B8D8E8B088D8A888A8C8C088C0808),
    .INIT_7C(256'h8E8D098B0E8D8D0C0C0B0C8C0C8C0C8B8B0A8B0D0B090A8A0A8A0B0B0B0B0B0B),
    .INIT_7D(256'hF0707070707070F0706F6F70EF6FEFEF6F6F6F6FF07274F5F46F64CD2689850A),
    .INIT_7E(256'hF0F070F070EF6E380A8C0E098A0F08088D8A8E110B0E85889ECC6D6FEEEF6F70),
    .INIT_7F(256'h7070707070707070707070707070F070EF70EF70F0F07070F0EF70F06FEF6F70),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFDF03FEC412B39C0FDBEC2AA61B340AC598A0BAAFFFD70A0AA462F25FFFFFF),
    .INITP_01(256'hFFFDF03DF3FCE951DEF73EF4A3B3A000A118893AB69FCB7624F1528025FFFFFF),
    .INITP_02(256'hFFFDF03DF9F2BE09DEE86FDDF3CD68BFC14FE4CF9F800371EC9FE35FE5FFFFFF),
    .INITP_03(256'hFFFDF03CFBE449D1DEEC9FF96EA1622E9608456DDDE0A27ED8E7077FABFFFFFF),
    .INITP_04(256'hFFFE0FC43F76BF0D2F307FF9164E0FE717521023B3BF0C8FE88B91B017FFFFFF),
    .INITP_05(256'hFFFFF87D2F2E92D12FEE31FC6846CAB8E3CFD901CC40F28F9D20EE6FEFFFFFFF),
    .INITP_06(256'hFFFFFFF803053DA52FF1B400C9878DC655E76499FFFF0E8FC69BBDE01FFFFFFF),
    .INITP_07(256'hFFFFFFFC7A37EDB52F0204000D99D0FBB15EC0FC000FFE8FD3E1DDFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFDFBFE36F52EFDC50ADC71001B792975FFFFF7FE87EEDC45FFFFFFFFFF),
    .INITP_09(256'hFFFFFFF7FF5A95752D0001F3FFCB5E5DAECF5FFC000BFE87E7FF25FFFFFFFFFF),
    .INITP_0A(256'hFFFFFFF3FB2E12352D0001F1FFFFDDD32EFFFEFC000BFE87E940FAFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFF7FE325A6EDD000361FFFFCE2CDEF9FEF0000BFE8BF3F4FBFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFF7F1F4C1177D000200F00FE6932EF1F803F00BFE8BF3ADF2FFFFFFFFFF),
    .INITP_0D(256'hFFFFFFF7C0F4FFD7FEFDF800000086D315E583FBFFF7FF9D4399F2FFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFB88FCCDCBFF05880010001654D0017020000FFF7409E9E97FFFFFFFFF),
    .INITP_0F(256'hFFFFFFF71E76FCD7FFFDA9080000169F32010618071FFF743ECBED7FFFFFFFFF),
    .INIT_00(256'hF070F170F070F070707070707070707070707070707070707070707070707070),
    .INIT_01(256'h726CF5438A0A888D8C0E8A898D0B8D0E0D898F89174BF06FED6EF26F71707070),
    .INIT_02(256'h5AF178F2F2EF6D6F706F706E6DEE6E6FEFF06F6E6F6FF070F070F06FF0F0F0F1),
    .INIT_03(256'h0A8B8B0C0D8D0B89890A0B0B0B09098A8A8A090A8B8C8A898C8D08078E91A13C),
    .INIT_04(256'h09890C8A0909898A8B0B8B8B0C8C8C0C0C8B0A08890C8D0C89080A0A0A0A0A0A),
    .INIT_05(256'hF070F0F0F0F0F0F070F070706F6FEF7070EE6E7171F06FF173F27375EA53361A),
    .INIT_06(256'h707070F07070F366B28A0D8D8A8B0B8A8A8B8F10820D0B0C861EE4F2EEEFF070),
    .INIT_07(256'h7070707070707070707070707070F070EF70EF70F0F07070F0EF70F06F6F7070),
    .INIT_08(256'hF071F0F0F070F070707070707070707070707070707070707070707070707070),
    .INIT_09(256'hF1F4705B290C0A89100B8A89890E0C0B8C0B06134A75EE6CF06DF171F1F0F0F0),
    .INIT_0A(256'hF7716E6F6EF0F1EFEDEEEF6F6F6F70707070F0EF6FEF7070F170F070EF6F70F1),
    .INIT_0B(256'h8A88090B0C8C0B0A8B8B0C8C8B0A098C0D0D8C8A890A8C0A0C90919CAF4E6273),
    .INIT_0C(256'hC42C178C0A8C8A8A0B0D8D8D0B8D0D0D0C0B8C8D0B0A890B0C8D8A8A8A8A8A8A),
    .INIT_0D(256'hF170F070706F6FF070F0F0706FEFF070F07071706F6EF1716FF16FF073F46D5C),
    .INIT_0E(256'hF0706FF0F0F2EEF464308C898D088B0C0C900E8E8D898C0B0FBFEBF0EFEFEF70),
    .INIT_0F(256'h7070707070707070707070707070F070EF70EF70F0F07070F0EF70F06FEFF070),
    .INIT_10(256'hF0F1F1F1F070F070707070707070707070707070707070707070707070707070),
    .INIT_11(256'hEDF2EFF5DB9C0C0E0E8A8B8B098C0C0B85091ACFF46FEFEEF06F6D7671F1F0F0),
    .INIT_12(256'h6D6FF072716FEF7272F0F1F06F7071F171F27170F0F07070F171F070EFEFEFF1),
    .INIT_13(256'h8D0E0E0F0D8C0C0C0B0B0C8D8E8E8D8C8A090A8A0B0B0F15A3354AE0F1F571ED),
    .INIT_14(256'h70E655C12C9B148B8787098B0C8D0D8D8C8A8A0C0D0E8D8C8B0B8D8C8C8D8D8D),
    .INIT_15(256'hF170F070706F6FF070F0F0F070F1F0F1F2F171EEEB6CEEED6F70EF7271F07374),
    .INIT_16(256'hEF6F6F6FF0ED74707466B1910C8B090B0F0F0E8F0D88090C37EF736E6FEFEF70),
    .INIT_17(256'h7070707070707070707070707070F070EF70EF70F0F07070F0EF6FF06F6FF070),
    .INIT_18(256'hF070F1F170F07070707070707070707070707070707070707070707070707070),
    .INIT_19(256'hF46EF26E6ED2990D8A0E0B8A0C88088C8D95CBF1F3F26D6FEF7173EE71F1F0F0),
    .INIT_1A(256'h71F06E6E70F1F16FF071EF6FF0707070F171F171F0F070F0F07171706F6F6FEF),
    .INIT_1B(256'h0E8F8E0B090989098A8A8C8D8D0D8C0788098A91A1AEC254E56C7274F1EE6D6F),
    .INIT_1C(256'h7073F56F655A4A3524170F0B8909898A8B0A8B0C8D0B0A0C0D8D8D0D0D0D0E8E),
    .INIT_1D(256'hF070F06F6F7070F070F07070F071F172716E6FF06FEE6F6E6EF06EEEF1F06F70),
    .INIT_1E(256'h6F6F6FEF70F17172EFF465330B8C8B0B0D8B100C0B0E89AF68EF6F70EFEFEF70),
    .INIT_1F(256'h7070707070707070707070707070F07070707070F0F0F0F0F0F07070706F70F0),
    .INIT_20(256'hF0F0F070F0707070707070707070707070707070707070707070707070707070),
    .INIT_21(256'hEF73EF70726D459188910C8B0D868E0796CEF16EEEF2EF6F70F07070F0F0F0F0),
    .INIT_22(256'h6FEF7070F0F070706FEF6F6F70707070F0F0F0F07070F0F070F0F1F06FEF6FF0),
    .INIT_23(256'h8E8C8D8D0D8E8F88898A0806058508129CAD3F505F686D72F473F374F06F6F70),
    .INIT_24(256'hEF6F6FF0F1F171EEE6D7C73927998B86868585070C8A8A0E0D0A0D0C0C0C0C8D),
    .INIT_25(256'hEFEF70EF70707070F0F07070F0F0F07070707170706F6FEF6FEF70F070F0F170),
    .INIT_26(256'hF0F06F6F706FEFF4EDEDF666B90B0B120691900C0A0E24DC70EFF1F07070F070),
    .INIT_27(256'h707070707070707070707070707070F0F0F0F0F0707070707070F0F0F0707070),
    .INIT_28(256'h707070F070707070707070707070707070707070707070707070707070707070),
    .INIT_29(256'hEE707072706F6E3C89890C0A0C098818CEF16FF271EBF1F0F07070F070707070),
    .INIT_2A(256'h706FF0F07070F0EFEF70F0EFF0F0F0F070707070F0F070F070F071F06FEF6FF0),
    .INIT_2B(256'h8E0D090C0909870C10141A222D3B45D9646EF17171F3F173F2EEEFF1F0EFEF70),
    .INIT_2C(256'h6FEFEF707071EFEF70F373F16BE0D345B6A9209B138D09870A8F0D0D8B8B0B8D),
    .INIT_2D(256'hEFEF70EF70707070707070F0707070F0F0F07170F0F0EF6F6F6F70707070F16F),
    .INIT_2E(256'hF0F070F07072EB70F3EF73726B3689898F0D8C8C87165AF16F706F70F0F0F070),
    .INIT_2F(256'h707070707070707070707070707070707070707070F0F0F0F0707070707070F0),
    .INIT_30(256'hF0F0F07070707070707070707070707070707070707070707070707070707070),
    .INIT_31(256'h717170F36E6E76E830088C8B88091CD2F5F172F0ECF2EF70707070F0F0F0F0F0),
    .INIT_32(256'h706F707070707070706F6F7070707070F0F0F0F0707070F070F071F06FEF6FF0),
    .INIT_33(256'h8D8E880991B6C44C52D9E2EB7176F975F26F6F7070EFF1F2F06D6E6F6EEFEF70),
    .INIT_34(256'hEFEFEFF06FEE70F1F2F16E6D6FF27677F46F6A5F5449C742A5880E0D0B0B0B8B),
    .INIT_35(256'hEFEF70EF7070707070707070F0F0F07070F07070F070EFEFEFEFEFEFEFF0F070),
    .INIT_36(256'hF0F0F0F0F0F16F70726F6FF2F06C3C910C890C08974F75F5EC6DF2F0F070F070),
    .INIT_37(256'h7070707070707070707070707070707070707070707070707070707070F070F0),
    .INIT_38(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_39(256'hF171EF74F2EFEEEE5FAC090B89A0587071736DF0F370F0707070707070707070),
    .INIT_3A(256'hEFF0F0F0F0F0F0F0F0F0F0F07070707070707070707070F070F071F06FEF6F70),
    .INIT_3B(256'h0C0C0A889B62F57174F5F471EF6FEE6EF172F17070F0EF70707070EFED6FF0F0),
    .INIT_3C(256'hEFEFF0EF71F2706F6F70F2F2F0F1F0F1F1F1F3F5F772F374C3880E0D0B0B8A0B),
    .INIT_3D(256'hEFEF70EF70707070F0F0F0F0F0F070F0F0F0F0F0F070EF6F6F6F6F6F6FF0F0F0),
    .INIT_3E(256'hF06F707070EEF2F16F72716F6EF3E93B108B0B93C4F370EFF0F0F070F070EF70),
    .INIT_3F(256'h707070707070707070707070707070707070707070707070707070707070F0F0),
    .INIT_40(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_41(256'hEF7172717272706E74D99C0B2DDDF371716FF4F0EFF2F0707070707070707070),
    .INIT_42(256'h707070707070707070707070F070707070707070707070F070F07170F06FEF70),
    .INIT_43(256'h8C0C8B871BE2F06A6DEE6F6F70727271F272F0EFF174F170EFEF6F6FEE6F706F),
    .INIT_44(256'h7070F06F6F6EEF70F070EF6F70F1F171F071F17272ED6CF0C58A0E8D8B0A8A8B),
    .INIT_45(256'hEFEF70EF707070F0707070707070F0707070F0F0F070F0EF6F6F6F6FF06F6FEF),
    .INIT_46(256'h70EF6F6FEFF0716F6F72F071756EF36F43988A39EF6F6FEBF2F27070F070EF70),
    .INIT_47(256'h707070707070707070707070707070707070707070707070707070707070F070),
    .INIT_48(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_49(256'h6F71F3EFF071F26F6F7055BE5DF6EFF173F16EEEF070F0707070707070707070),
    .INIT_4A(256'hF0F0F0F0F0F0F0F0F0F0F0F070F0707070707070707070F070F071F0F06FEF6F),
    .INIT_4B(256'h0C0C0B861C5FF0707070F0EFEE6E6E706E6DEF71F0ED71F06E6F6F6FEF70F0F0),
    .INIT_4C(256'h6F6F6F6FEF70F0F0EF6FEFF070EFEF6E6E70F2F2EFED707143880E8C0B0A8B0B),
    .INIT_4D(256'hF0F070F07070F070F0F0F0F0F0F0F0F0F0F06F70F0F07070F0F0F0F070F06F70),
    .INIT_4E(256'hEF7070706FF26FEFF06FEEF06FF36BF26EC8C3E575F1EFEDECF27170F070F070),
    .INIT_4F(256'h70707070707070707070707070707070707070707070707070707070F0707070),
    .INIT_50(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_51(256'h6F6FF17072F27072716D6FF0EFF1F272EFF06B6F72EE70F07070707070707070),
    .INIT_52(256'h7070707070707171717171F070F0707070707070707070F070F071F0F06F6FEF),
    .INIT_53(256'h0C0D8E869D60F16DEE6EEF6F6F706F6E6F6FEF6E6E706FEE6FF07170EF707070),
    .INIT_54(256'hEF6FF0F06FEF717171F06F6F706F6F6FEF6E6FF173F06E70C5890D0C8B0B8B8C),
    .INIT_55(256'hF0F070F07070F070F070707070F070F0F070707070F07171F1F171F0F0F0EF6F),
    .INIT_56(256'h70707070F06E6FF2F0F0F26FEE71F06EF173EFF071EDF3EEF2F16F70F070F070),
    .INIT_57(256'h70707070707070707070707070707070707070707070707070707070F0F06FEF),
    .INIT_58(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_59(256'h6FEFEF6F6FEF6F70F0EFEFF172F473706FEE6EEF6FF070707070707070707070),
    .INIT_5A(256'hF0F0F0F070707171717171F070F0707070707070707070F070F071F070F06FEF),
    .INIT_5B(256'h0D8E8E881C62F06EEF6FF07070F1F0F0EFEFEFEF6FEF6EEE6FF0F070EFF0F0F0),
    .INIT_5C(256'hEF70F07070EF6F7070707070707070F0F0EFF0716FEF6EF143870D0C0B8B8C0C),
    .INIT_5D(256'h7070F0707070F070F0707070707070F0F070707070F0F0F171F1F171F0706F6F),
    .INIT_5E(256'hF0EFEFEF707070F0F0F07070EEECF2F370F37172F2F170EFEF6F70F0707070F0),
    .INIT_5F(256'h70707070707070707070707070707070707070707070707070707070F07070EF),
    .INIT_60(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_61(256'h6F6F6E6E6FEF6F6F6EEF70F171F2F16FEF6FEF6FF0F070F07070707070707070),
    .INIT_62(256'h70707070F0F0F0F0F0F0F0F070F0707070707070707070F070F0F1F070F06F6F),
    .INIT_63(256'h8D8E8E881CE3F1EEEFEF7071F07171707070706F6FEF6F6F70F0F07070F07170),
    .INIT_64(256'h6F6F7070F0EFEFF0EFF0F0F07070706F707070F1EFEFEE72C4088D8C8C8C8C0D),
    .INIT_65(256'hF07070707070F070F0F0F0F0F0F0F0F0F0F0F0F0F070F07171717171F0706FEF),
    .INIT_66(256'h70707070F0F0F070707070EFEEEEF071F27372F2F1F0F0F0706FEF70F0707070),
    .INIT_67(256'h70707070707070707070707070707070707070707070707070707070F06FEF70),
    .INIT_68(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_69(256'hEF6FEF6E6EEF6F6E6DEF7070F170F0EF70F07070F0F070F07070707070707070),
    .INIT_6A(256'hF0F070F0706F707070707070F0707070707070707070707070F0F0707070F070),
    .INIT_6B(256'h0D8E0E089C63F1EE6F7070F0F071717070F0F0F0F070F0F07071F17171F1F170),
    .INIT_6C(256'h6F6FEFF0EF7070F070707070F0F0F0EF6FEFF071F0F06F7244880D0C0C8C8C0D),
    .INIT_6D(256'h70707070706F6FEF707070707070EF70706F6F6F70EF6FF0F0F0F0F0F06FEF6F),
    .INIT_6E(256'hEF70F0F0F0F070F070EF70F06F71EFF07271F2F27170717170EFEF70EF707070),
    .INIT_6F(256'h70707070707070707070707070707070707070707070707070707070F070EF70),
    .INIT_70(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_71(256'hF0EF706FEFEF706E6E6F7071F0EFEFF06FF0F1F0F070F070F070707070707070),
    .INIT_72(256'hEFEFEFEFEFF0EFF0F0F0F0F0707070707070707070707070F0707070F070F0F0),
    .INIT_73(256'h0D8E0E071C6371EFEFF0F0F0EF707070F0707070F0F0F0F07171F17171F0F0EF),
    .INIT_74(256'hF06F6FEF707070F0F171F0F070F070F0F0F070F2F0F07073C5880E0D0C0C8C0C),
    .INIT_75(256'h70707070706F706FF0F0F0F0F070EF7070EFF0F06FEF6F6FF06F6FEF6F6FEF6F),
    .INIT_76(256'h70F0F070F070F0F070EF6FF0F072EEEFF2EFF1F1F0F071F170EF6FF06FF07070),
    .INIT_77(256'h7070707070707070707070707070707070707070707070707070707070F07070),
    .INIT_78(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_79(256'h7070F0F0F0F0F1F06E70F171F06F6FEF6FF0717170F0F070F070707070707070),
    .INIT_7A(256'h6F6F6F6FEF706F70F0F0F070707070707070707070707070F06FEF70F070F070),
    .INIT_7B(256'h0C0D0D081C63F1EF70F0F0F0EFEFEF6FEFEFF0F0F07071F170F1F17171F06F6F),
    .INIT_7C(256'hF070707071F1F1F1F1F1717171717170707070F1F0F1707345098D8C0C8C8B8C),
    .INIT_7D(256'h7070707070706F6F707070707070EF7070EF70F06FEF6FEF6F6F6F6FEE6FF0F0),
    .INIT_7E(256'hF0F0F0F07070F0F0F0706FF07071EE6EF06E70707070F1F1F1EFEF70EF707070),
    .INIT_7F(256'h70707070707070707070707070707070707070707070707070707070F070EF70),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFA3E75FF57FFFDA9F237C00EA4C2E3FF9804F7FF7CAE1FE57FFFFFFFFF),
    .INITP_01(256'hFFFFFFFA3C7B7E17FFFDB9EDC7FC05D44281F418770BFF7C3E29ED7FFFFFFFFF),
    .INITP_02(256'hFFFFFFFF429AFD3FFFFDFC45BF91F57D69FEC2A91B1DFFFD00C5A2FFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFBFC501FFFFFDFCE1B9C0FB9A46F87EDCEB6DFF87FFFE1FFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFC3FFFFFFFFFA1E8A8C093704227EF1A1ABC5FFFF00C7F3FFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFD9B565249EFC55F443FFA3DCBFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFDE3971A97423738F66574CF0BFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFD8272AD69F26434D5F221560BFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFDB06852CD60DAED8D30A1CEB7FFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFF1200E90D1C2DD4C00CAD40C525FFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFEFA9EB6AE75013FE5D2BA4AD659FFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFEE94FC438355ADFB5505E0BD545FFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFEF9B48470385F7EC23830E568A1FFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFEF81CE68BF059DFF767D9362D4BFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFEF9E359A617D67E87D7CFED1B7BFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFEF8BA9182F3D5B0E134F5D9651BFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_01(256'hF17171F07071F170F0F0727171F06FEF6FEF7070F1F0F070F070707070707070),
    .INIT_02(256'hEF6FEFEFEF6FEFF070707070F07070707070707070707070F06FEF6F7070F071),
    .INIT_03(256'h8B8C0C071C63737071F1F270F0F06F6F6F6F6F70707070706FEFEFF0F0EF6FEF),
    .INIT_04(256'h7070F0F0F06F706F7070F0F0F0F0F0F0F0F0F0F06FF0EFF344070D0C0B8B8B8B),
    .INIT_05(256'h7070707070706F6F707070707070EF7070EF6FEF6FEFEF6F6F6F6F6F6EEFF1F0),
    .INIT_06(256'hF070F0707070F0F0F070EFEFF0EFEF6F6E6FEF6F6FF07070F1F0EF70EF707070),
    .INIT_07(256'h7070707070707070707070707070707070707070707070707070707070F070F0),
    .INIT_08(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_09(256'h7171F17070F1F171F0F171F1706FEFEF6FEF6F7070F0F070F070707070707070),
    .INIT_0A(256'hF070F0706F6F6F6FEFF0F1F070F070707070707070707070F06FEFEF7070F071),
    .INIT_0B(256'h0B8C0C071C647370F1F1F1F1F0F0F07070707070F06FEFEFEFEFEF6F6F6F6FF0),
    .INIT_0C(256'hF0F071F0EFEE6EEF6F6F6F707070F0EFEF6FEFEF6F70F0F345070C8B8B0B8B8B),
    .INIT_0D(256'h7070707070706F6F707070707070EF7070EF6F6F6FEFEFEF6F6F70F06F6F71F1),
    .INIT_0E(256'h70F0F07070F07070F07070EF706DF070EEF16FEF70F070F0F070F06FF0707070),
    .INIT_0F(256'h7070707070707070707070707070707070707070707070707070707070F070F0),
    .INIT_10(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_11(256'hF0F0F0F0F0F0F0F07070F0F0F070F07070F070F0F0F070F07070707070707070),
    .INIT_12(256'hF175E86C6FF1F0F1EF6EF4F06F70F0707070706F70707070707070707070F070),
    .INIT_13(256'h8B0C8F889EE3F4EEEE6EEF70F1707071F1F171F170F06FF1F2F0EFEF6EEDF1F4),
    .INIT_14(256'hEE6FF1706EEE6D70F1EEEF71F1F171F06F707070F3F272F3C5898B8A0A8B8C8C),
    .INIT_15(256'h7070707070707070707070706F70F06FF070F06FEF6EEFF06FEBE8ED70737371),
    .INIT_16(256'hF070F0F0F0F070F070F0F07070F070F0707070707070F070F0F0707070707070),
    .INIT_17(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_18(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_19(256'h707070707070707070707070707070F0F0F0F070707070707070707070707070),
    .INIT_1A(256'hDB4531CC6DF072EFF06F72706F6FEF6F6F6F6F6F7070707070F0F0F0F0707070),
    .INIT_1B(256'h0C0B0E889D63F3EEED6E6F71F1F0EFEFEFEF7071727171716F6D6F73F5746BE8),
    .INIT_1C(256'hF9F3EFEEEFEFEE6FF070F070EF70F0F17171F171F1F1F37545070B8A0B8C0D8C),
    .INIT_1D(256'h7070707070707070707070706F6FF06F6F6F707070F0EFEC73E236B64D5EE875),
    .INIT_1E(256'h70F07070707070707070F0F0F070F070F0F0F0F0F0F0F0707070707070707070),
    .INIT_1F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_20(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_21(256'hF0F0F0F0F0F0F0F07070F0F0F070707070707070F0F070707070707070707070),
    .INIT_22(256'h1E900AAA656E716EF0706FF0F06FF0707070706F707070707070707070707070),
    .INIT_23(256'h0C0A0D089D637470EFEF7070F1EF6EEFEF6FEF706E6D70ED6CF2F66DDF533DAB),
    .INIT_24(256'h5AE971F6F4F1F1EF6DEF706FF06F6EEF70F06FF0F1F1727345880C0B8B8D8D0D),
    .INIT_25(256'h7070707070707070707070706FEF706F6FEFEF70F070F370F1CF928A9120B346),
    .INIT_26(256'h7070F0F0F0F07070707070707070707070707070707070707070707070707070),
    .INIT_27(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_28(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_29(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_2A(256'h098B0E18D6F06EF06E70EFEF70EF70707070706F707070707070707070707070),
    .INIT_2B(256'h8D8D0D861E63F46FF06FEF7072F270EFED6BECEF71F27272EC5C47B226130E0C),
    .INIT_2C(256'h9BAB41546471F4F471F0EEEDEFEF7071F1F16F6DF1F170F0C3098C8B8C8D0D0E),
    .INIT_2D(256'h7070707070707070707070707070EF706FF0F0706FEFF06FEDB80F8C89880C11),
    .INIT_2E(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_2F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_30(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_31(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_32(256'h0D8D8E8DC1706FF26E706F6E70EF70707070706F707070707070707070707070),
    .INIT_33(256'h8C8D8C8720E675F1F170EF70F0EF6DEE70F4F5F16860CC3CA6948D8884080F11),
    .INIT_34(256'h8B8788129E2FC358E6707778F5F2EF6D6DEE6E6B6C6CF17345880C0B8C8D8E0D),
    .INIT_35(256'h7070707070707070707070707070EF70F0706FEFEFEFED73E51F090A0C0C8B0D),
    .INIT_36(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_37(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_38(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_39(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_3A(256'h0F108D892564EEF1F0EEEEEE70EF6F707070706F707070707070707070707070),
    .INIT_3B(256'h8B8A0B089FE3726FF06FF071F1EEEBE5DD51433222178F0B87080E900D8B8C8C),
    .INIT_3C(256'h0E8D090988070C129CAB3A4857DFE9EDEF6E6FF170EF717242050B0A8B8C0C0B),
    .INIT_3D(256'h7070707070707070707070707070F070F0F0706FEF7070F4CF920B8D0B8D0D0D),
    .INIT_3E(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_3F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_40(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_41(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_42(256'h0E0E8D8A0FD56D6D72EF6FF0EF706F707070706F707070707070707070707070),
    .INIT_43(256'h8A8B0D089AD8E4E158555049BFB3AA21188F89090A8A890D900F8D8E8E8B8C8C),
    .INIT_44(256'h0B8C0C8D8F0F89088706888C909A26AF3AC34AD0DA5EE165BE870C8B0B8B0B8A),
    .INIT_45(256'h7070707070707070706F70707070F0707070F0EFF07071EFB58C0C0F8C12900C),
    .INIT_46(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_47(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_48(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_49(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_4A(256'h8D0C0C8B0B31F46DF272EFF1EF6FF0707070706F707070707070707070707070),
    .INIT_4B(256'h0C8B8989919F221D999592100E8B090D0D8D0D0D8D0D8E0E8C8C0D0F0F8A0A8D),
    .INIT_4C(256'h8C09090C8C8A8A0C8B8B0B8A8A8909898A8C8F951A9C21261A898C0C8C0D8D0D),
    .INIT_4D(256'h7070707070707070F0EFF070F0F0706FF1F0EEEFEF6FF5601B0E08890B8D8D0D),
    .INIT_4E(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_4F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_50(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_51(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_52(256'h8B89098B84196A7474F3F1F070EFF0707070706F707070707070707070707070),
    .INIT_53(256'h0D8C0B890A8D8E8A0B8988890A8A0B8D8E8E8E0D0C8C8A8B0D0E8E0D0B8D8D0D),
    .INIT_54(256'h8B0D8F8D8A8B8B0C0C0D0D0D0D8D8C8C0C8C8C090A89898A0B8B0B0C0D0D0D0D),
    .INIT_55(256'h70707070707070F0706F707070F0706FEFEEEE7272EEF3468F078B0B8D0B8E0C),
    .INIT_56(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_57(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_58(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_59(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_5A(256'h8D8F0C89890D4C73EFF273F1EF6FF0707070706F707070707070707070707070),
    .INIT_5B(256'h0B8C0E8D8A8A0B0A0D0C8C0C8C8D8D8B8B8C8C0C0B0B0C8B0A0A0A8B0C0B8A8A),
    .INIT_5C(256'h8B8C0E0B098C8B8C8C0D0C0D8D0D0D8D0E0D8E0E8B8E8F0B0B0E8B0B8B8B8B8B),
    .INIT_5D(256'h70707070707070F070EF6FF070F0F1EF6F706FEFF070EAAB0B0B8D8D8D0B8F8E),
    .INIT_5E(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_5F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_60(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_61(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_62(256'h0C0C0C8C8C8A2A70F4F4F1F0EFF0F0707070706F707070707070707070707070),
    .INIT_63(256'h0B8B8F8E0C0B8D0E0B0B8B8A8A0A0A8B8A8B0A8A0A8A8B0B8909898A8B8B0C0D),
    .INIT_64(256'h0C0A0D8E0C8B8B8C0C0C8C8C0D8D8E0E0E8E8E0E098B8F0D8B8B0C0B8B0B0B0A),
    .INIT_65(256'h70707070707070F070EF6F7070F0F16F6FF1F06EF0F65513070C860A8C0D8B90),
    .INIT_66(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_67(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_68(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_69(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_6A(256'h0A0B8C0E8B0A13D9EF6D6EEF70EF70707070706F707070707070707070707070),
    .INIT_6B(256'h0B0B8C0C0B8B8B0C8B8C8C0B8B0B8C8B8A8A0A8A8989890A0A0B8A8B0A098A8A),
    .INIT_6C(256'h0A0B8E8F0C8B0B8B0C0C0C0C0B0C0D0D0E0D0D0E8C8A8A0C8C0D8C0C8B8B8B0B),
    .INIT_6D(256'h70707070707070F070EFEF7070F070F1F0EF7070F1713C880A0F8F8C88890B0C),
    .INIT_6E(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_6F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_70(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_71(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_72(256'h0B8E0D0A8B15A754716DEF6F70F06F707070706F707070707070707070707070),
    .INIT_73(256'h8A8A8A8B0B8C0C0D0D8D0D0C0B0A8A8C0C0B8A890A0A0C8B8A0A0B0D0F108D8A),
    .INIT_74(256'h0A8A8A09890A8A0B8B0B8B0B8A0B0B0B8B0B8A0A8D0D0A0A8B0C0D0D0D0C0B8B),
    .INIT_75(256'h70707070707070F06FEF6F7070F0707371EF706FEF6A3D9690888B0B8D0D8C0A),
    .INIT_76(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_77(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_78(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_79(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_7A(256'h080714233ACB6269F3706EF06FF06F707070706F707070707070707070707070),
    .INIT_7B(256'h0B8A8A0B0B0A0B8C8B8C8D0C0A8A0B8D0C0C8B8B8B0B898A0D8F8F0E0D0D100E),
    .INIT_7C(256'h0E0C080C8F8A8C0C0C0C8C8C0C8B0B0B8B8B0C8C898A8B8A8A8C0D0D8C8C8C0C),
    .INIT_7D(256'h70707070707070F070EFEF7070F070706E71726DF3EF6659422F99118A89880B),
    .INIT_7E(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_7F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra_15_sp_1,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output addra_15_sp_1;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire addra_15_sn_1;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_15_sp_1 = addra_15_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFD95ACD54F626D5A5BF89B027FFFFFFD9CC0C76296BBD98E24CD29FA9917FF),
    .INITP_01(256'hFFFA635699B04E3D8FB2AAE87D9FFFFFFE73573FE8600A5BF1189423887B57FF),
    .INITP_02(256'hFFFB267706C35769903EE81EF5FFFFFFFFFD54CD227D55E16236E4A32FFA57FF),
    .INITP_03(256'hFF1ADF30E166E1A67967D1F1C3E1FFFFFFFCD3D03E276914F0AA3E0115BA57FF),
    .INITP_04(256'hF8AFF03280336E8D96233A1F741EFFFFFFFE0E086E7B24371EE19212A6EF97FF),
    .INITP_05(256'hF75B6EA42F81A0F10C17A0E88BF317FFFFFD68E3AD9D0D344FFFE9B869BDEFFF),
    .INITP_06(256'hE8A6C95FAF1E8683AD3DDAD8CC0DEFFFFFFD8E3A4BEC7A09A6AF4B279F815FFF),
    .INITP_07(256'hEB4BB994AF834788157A45F701D2AFFFFFFFE180352979AB285E073AF28C5FFF),
    .INITP_08(256'hEBA10322B9E5D08C348201558622EFFFFFF5813B148E08B46193A9F410862FFF),
    .INITP_09(256'hEAA1D2050314900F33899729D5DA97FFFFF5AA49D2E21537097DCB8164DA1FFF),
    .INITP_0A(256'hE8D0F19D106C2277496D5FD6AFB50BFFFFF447AF3CFA4E6FF373BC88CF527FFF),
    .INITP_0B(256'hF6425CB184249E3ACD4214258AA92BFFFFFE9CBB5EEE8B8A997EE16DFCA02FFF),
    .INITP_0C(256'hFBD2FC3FE6F8693DA2F0DBC7C9B4CBFFFFFB9DE263BFD733CE22E19D2AAE57FF),
    .INITP_0D(256'hFE02476B35EB98E69F33742AAFBBCBFFFFFBA46F1CE513A24E25EEBB65BE17FF),
    .INITP_0E(256'hFF80E770FE708597795983D8426EB7FFFFFBB7A3A96A5E2092514CFB17CDD7FF),
    .INITP_0F(256'hFD58CFDB4C7FBA720B477726614E0FFFFFFD472151BC03C30B13D11DBC5397FF),
    .INIT_00(256'h18040002363707040000090A0500000001040100010101010101010101010101),
    .INIT_01(256'h0904000204000002020000000000000000090D1F3708000B1211150C060B1A26),
    .INIT_02(256'h0E1415140B0F223A3F1C0104090E0D0F11161F2314100A10190D0300082F320C),
    .INIT_03(256'h0101010101010001010000010101000000000000010101010000000000000003),
    .INIT_04(256'h0000010302010100000101010101010101010101010101010101010101010101),
    .INIT_05(256'h2801000010101B231B100F1310131110100A000426371F04070C0C0C0F0C0400),
    .INIT_06(256'h17120C16190C06001F370A030B0A03010000000003090A080600010001061F47),
    .INIT_07(256'h01010101010101010101010101010001030104030200000F3726000A0F0F0F13),
    .INIT_08(256'h1B0A0700174A1D000000090D0500000002070100010101010101010101010101),
    .INIT_09(256'h0B060403090500010200000000040200000000142F2301000A111D110B141E20),
    .INIT_0A(256'h0A0C0B0803040310352F20070004111512181A1D15110D151E1C050400083D34),
    .INIT_0B(256'h0101010101010100000101010001000000000000010303040404030200000003),
    .INIT_0C(256'h0803000000000101010000000000000000000001010101010101010101010101),
    .INIT_0D(256'h00000A02010F18252016100D110D0B0B020016323C1D080900000407080A0D0B),
    .INIT_0E(256'h15121013130900072F1C0A0A1212080200000000040A0B09060100040016482A),
    .INIT_0F(256'h0101010101010101010101010101010002070301060105293A00081E0E0B1417),
    .INIT_10(256'h1D101406002C43090000080D0500000002060100010101010101010101010101),
    .INIT_11(256'h2D0D0B09100B000002020000010B060000000B1417341A0006141C18201F1718),
    .INIT_12(256'h0303010001000002040D2A410A0004141912131A131310172015141802000730),
    .INIT_13(256'h0101010101010101010101010001000000000000010304060608070704010003),
    .INIT_14(256'h0E06000000000101010101010101010101010100010101010101010101010101),
    .INIT_15(256'h0C111D0B000814262318110A0B0601010025442B0D01070D0300000101060E10),
    .INIT_16(256'h121115130E05022629090B171812090300000000020809080601000111382E00),
    .INIT_17(256'h0101010101010101010101010100010002090404040418370E000D22150B1A1B),
    .INIT_18(256'h0D121C1C000F3D2007040F0C0400000001050100010101010101010101010101),
    .INIT_19(256'h3D2E16161202010200020301060C07000001171F1341561100162425201A0D0C),
    .INIT_1A(256'h020100000000000002080531432300030E0F0E120D11131C211C101618050010),
    .INIT_1B(256'h0101010101010101010101010101000000000000010102040407080806020102),
    .INIT_1C(256'h0602000000000000000000000000000000000001000101010101010101010101),
    .INIT_1D(256'h161C170A040915231E120B0B050000052B4721000000050C0803000001020608),
    .INIT_1E(256'h0F1117130B09455E240E1B16100B080401000000010404060606011141310004),
    .INIT_1F(256'h010101010101010101010101010001000206050804173830000E1818150E1F1D),
    .INIT_20(256'h02181E1D0B001A311E06090A0400000001030100010101010101010101010101),
    .INIT_21(256'h1D4138180506030000040B0C0B09030002071927273F511C001B1D251F121107),
    .INIT_22(256'h01000000000000000200070F254A2B000707030E0C13171C2116181D1C190100),
    .INIT_23(256'h0101010101010101010101010100010100000000000000010204060707040102),
    .INIT_24(256'h0101010000000000000000000000000000000001000101010101010101010101),
    .INIT_25(256'h191F12111813181A131A10020100103F41170106000306070702000000000101),
    .INIT_26(256'h101115150B09495443261B0C040304050809060200000102040A123C2F00000E),
    .INIT_27(256'h01010101010101010000000101010101050404090C2C3B060014121616191F1A),
    .INIT_28(256'h08111C1C1505002C240E05070501000000010001010101010101010101010101),
    .INIT_29(256'h001E451F0207050000061018110200020A182734271405030011121C1C140D05),
    .INIT_2A(256'h0000020304080806080801040E1236340303050F1018181615101D1A0B140B01),
    .INIT_2B(256'h0101010101010101010101010100010201010000000000000001020505040201),
    .INIT_2C(256'h0202020100000000000000000000000000000000010001010101010101010101),
    .INIT_2D(256'h18201B1C1E1E19121B0A0B0C001C46331E0D0B0A070100000000000000000001),
    .INIT_2E(256'h131112170F00000E3A381A01000001040D110B0501000000040D3C3600000912),
    .INIT_2F(256'h010101000100000001010100000000020705040B142F1600051413101B1E1C17),
    .INIT_30(256'h0F0D1E231B06001A2C2505010204000001010001010101010101010101010101),
    .INIT_31(256'h000328471E00000300020D100700010A23494320080000020D0D1517141A0D0B),
    .INIT_32(256'h030203040B0B0809060406020008173E480F0007111E241D151F1F1B150F1309),
    .INIT_33(256'h010101010101010101010101010001020100000000000000010407090A080503),
    .INIT_34(256'h0201010001040301000001030404030000000000010001010101010101010101),
    .INIT_35(256'h211B171819111919151A030021492C1404080A01060800000000000002030403),
    .INIT_36(256'h1618161A13020000001930321D080000050B0C0C0903080A0D2B4A0F0003101C),
    .INIT_37(256'h010101010001010102010200010101050C0608041C2E010A1C17180C1C1C1A18),
    .INIT_38(256'h10141E1E12110B00413008000001000001010001010101010101010101010101),
    .INIT_39(256'h0201013B4112020103040402030B122D4C3F1D000307000C21121115121D1D17),
    .INIT_3A(256'h050302010002040507070603020C101E3B3C1000082627251D191F2224130C09),
    .INIT_3B(256'h0101010101010101010101010100000101010000000001030507090A0C0A0705),
    .INIT_3C(256'h0300000001070501000002070A09070200000000010001010101010101010101),
    .INIT_3D(256'h241E140E100F1316170B032F4C2101000000000608030000000001050A0B0907),
    .INIT_3E(256'h141A1B1D170D0807040005264D3619040000090F130E140F2C48140004181A25),
    .INIT_3F(256'h010101010001020304020303030201070A020A01241400212A1910121E251D18),
    .INIT_40(256'h0E0B1315121105001F2F1B060000000101000100010101010101010101010101),
    .INIT_41(256'h090200073D320A0109070003101F39391C03000614120313291C15100E1B1A15),
    .INIT_42(256'h0000000000000000000101000200070A0B3A420C000D0D0C0C0E141A211B100D),
    .INIT_43(256'h0101010101010101010101010100010304010000000104040302010202020101),
    .INIT_44(256'h0503020100020000000000010303030100000000010001010101010101010101),
    .INIT_45(256'h25221414000F100704002D5C2B08030001050706040000010202030609090706),
    .INIT_46(256'h080A101618100B0A0D060000132C43250D0C030B0804071B3F1D00000715141F),
    .INIT_47(256'h010101010001020202010203020101040609051D1F01002022110B0E1F262015),
    .INIT_48(256'h08070B11120E10020039260D0501020400010001010101010101010101010101),
    .INIT_49(256'h0A0703000E382009090A0A1D353621040000070910130E1A281E18131016150F),
    .INIT_4A(256'h00000000000000000000000007000001010B34451000000005060E101B211212),
    .INIT_4B(256'h0101010101010101010101010100010605010000000202020000000000000000),
    .INIT_4C(256'h0202040401000000000000000000000000010100010101010101010101010101),
    .INIT_4D(256'h1E1D1C100C0007060019401D110C0000040B0D07010000040706050301000101),
    .INIT_4E(256'h010005101814110B101006040000102832231402000008382200000A0B070D17),
    .INIT_4F(256'h010000000001020101000101010100030C0B0D3A170003141309070C1D261F0F),
    .INIT_50(256'h060915151410190D0018411A0800030600000100010101010101010101010101),
    .INIT_51(256'h0A120E0400193D22161C34442B04030000080F150C0C1C1E2118120E0E100D08),
    .INIT_52(256'h0001020306050200000000080C0000000002113835040000090B120D151D1315),
    .INIT_53(256'h0101010101010101010101010100010403000000000000030401000000000000),
    .INIT_54(256'h0000000202000000000000000000000000030301000101010101010101010101),
    .INIT_55(256'h0E161A180A0600001F2C201206000000060B0D0A040003060504000000000000),
    .INIT_56(256'h0100030B1A1B211D17140503110E0000103033200E03232E0400050F0C0F1712),
    .INIT_57(256'h000102010001010101000000000000020A0C283B09000B0E0A08070B1A231E0D),
    .INIT_58(256'h070E211C121A0D19040349350B00030905000100010101010101010101010101),
    .INIT_59(256'h0D101912000032462F41390F0000040C111A1310151B1C1F1B16110E0E110B06),
    .INIT_5A(256'h03080A0B0E0C0903000000100E0602000100070C3437020005101A110F131215),
    .INIT_5B(256'h0101010101010101010101010101000000000000000005070703010000000000),
    .INIT_5C(256'h0000000203030405080601000000000000040501000101010101010101010101),
    .INIT_5D(256'h131E0A2301020023411F190F00000103080A0C090400070E0903000000000000),
    .INIT_5E(256'h0700080E1B1F23211E1D0A05211C050000001B3D3C384212000611140E0F0F0B),
    .INIT_5F(256'h0001020100000000000000000000000105193C1F000D160E0B0D0B0C151C1F11),
    .INIT_60(256'h09162924111B0D19140021410D03010405040100010101010101010101010101),
    .INIT_61(256'h110F1F170A001261541C01000313171B1A150D0F0A0F21191011101117180E06),
    .INIT_62(256'h080D121313110C08050204070A060102080405071139420D0013281A0C070E0F),
    .INIT_63(256'h01010101010101010101010100010000000002040606060807090B0C0C040103),
    .INIT_64(256'h0405040304070A0E100F0C060000000000030301000101010101010101010101),
    .INIT_65(256'h0B0D190B03002550281510050300050B080807040000061314100D0907030002),
    .INIT_66(256'h170A1815191A1B1D201D0700131E170F060100093F763500101D14141A1A140D),
    .INIT_67(256'h000102010000000000000000000001040D2E3103000E1D12111512101015211B),
    .INIT_68(256'h0B15262617111418170907362008000005060100010101010101010101010101),
    .INIT_69(256'h131B1A181001012213000006071829232120160D0B111711070C121316110D0A),
    .INIT_6A(256'h151B1F2424201A140E08040A0A040203000A070600164D3801071C1C10000B0F),
    .INIT_6B(256'h0101010101010101010101010001000000040B0E0F0E06020206090F1109080D),
    .INIT_6C(256'h0E0B05040202050B12120F0C0400000000010301000101010101010101010101),
    .INIT_6D(256'h0A0C0F04002B5126120802000300020505080A0905010A171B1E201C1A16110F),
    .INIT_6E(256'h1815231817070C1822210F0F101A1A1211120C00012A0E00102421161A171614),
    .INIT_6F(256'h00010201000000000000000000000007173A27000E0E1F181816171612111C10),
    .INIT_70(256'h0E1A151D150D0E141A1B00173D07000007030100010101010101010101010101),
    .INIT_71(256'h131E1F190F0804000508070910181E25231C1A0F030A11100F110D0B07040905),
    .INIT_72(256'h2B27222628262A302A211C0E030000000A0C080103071938220206111409080D),
    .INIT_73(256'h01010101010101010101010100010000000A1418170F05000000071315232427),
    .INIT_74(256'h26180B07030000030A09110A0602000000010100010001010101010101010101),
    .INIT_75(256'h121202001B4E2C0D00000000000000000711191D2429231A19191F293335332F),
    .INIT_76(256'h0F0A1A100900020C16211D1B1413141716181A0C0500010C1E28271917141614),
    .INIT_77(256'h000102010100000000000001000004071F3605011013201E1A151717170E0A09),
    .INIT_78(256'h081E091B13130F0F151C010D3419050000020100010101010101010101010101),
    .INIT_79(256'h1621221D0F06030F191917141010161D1D1A19121014110F090400000C421900),
    .INIT_7A(256'h120D080704070E15192E4339291E0F040506030100010A122C1E00000F150808),
    .INIT_7B(256'h010101010101010101010101000100000003090E0903010003122535453C2B14),
    .INIT_7C(256'h3035312309000000000007010302030101010001000101010101010101010101),
    .INIT_7D(256'h1709000844241205000000000103021022292F2D201810070401040A11171D24),
    .INIT_7E(256'h380002030509040C1D2419141B191413110E0D0E0A090B131F29271E16110910),
    .INIT_7F(256'h00010100000000000000000100070B0A272100030F221E1E13111314170A0342),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_15_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0100)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[14]),
        .O(addra_15_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena_array,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]ena_array;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFEFAE02FC3C0F00F402EE0FAF977FFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFF0A65C2856CE731C78206C4D517FFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFA6452880C5D77C7A52F0E1C97FFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFA64AE849FA9C7370443766273FFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFA662E573CC53478A6AE88BFFBFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFA65BEF48DAB1246ADCFF7AFFBFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFA67FFFC4893D88BB56267FFF3FFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFA643FE8DE380798FF91FFFFF7FFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFD8B9F97CA1F0060FF83FFB097FFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFEEB908807F03FE0E28FB4006BFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFEB8F966FEFC0FCED8400001BFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFE99F1B103FC03A1E00018B97FFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFF47F8FE9C01FFA070403FFF7FFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFAFFCFFBDFF000060007FFF7FFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFCFFCFF03FFFFFFBFC0FFFF7FFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFF143FFFFFFFFFFFFFF801CFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_01(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_02(256'h25BED5626DF1747270F07170EF6F70707070706F707070707070707070707070),
    .INIT_03(256'h8C0D8C8D8C8C8C0C8D8C0C0C0C8C0D8B0C0D0D8C0D0E8B8D8E8C8A090A070992),
    .INIT_04(256'h8586098A8C10108E8B8B0D0D8C8B0B8B0C0C8B0C0A090A0A0A8B0A0B8C8B8B8C),
    .INIT_05(256'h70707070707070F07070707070F070EFEF71706FF0707274716E60C9B11E9089),
    .INIT_06(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_07(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_08(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_09(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_0A(256'hECF0EF6FF17272F16FEF7170EF6F7070707070706F6F6F6F6F70707070707070),
    .INIT_0B(256'h8C0E0D0D0E0D0D0C8D8D8C8C0B0B8A8E0E8E0D0C0B0B0D8D0B098A12182E43DD),
    .INIT_0C(256'hA2940C8988098B0D8F0F8D8B0C8D8E0D0C8B8B0C8C0C8C0B8B8B8B0B8C8B0B8B),
    .INIT_0D(256'h7070707070707070F0F0F0F070F070EFEF7070F06F7071707173F3F1EE65523A),
    .INIT_0E(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_0F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_10(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_11(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_12(256'h71EFF074F171F1F06E6EEF6FF06F707070707070707070706F70707070707070),
    .INIT_13(256'h8D8C8C8C8C0B0B0C8C8D8D0D8D0E8E0C0B090888090B89109CAB3ED5E6F174F4),
    .INIT_14(256'hEC5E49B32418910B09098707898A8B8C8D0D8E0E8F8F8E8E0D8D8D0D8D0D0E0E),
    .INIT_15(256'h70707070707070707070707070F070EFEF7070EFEF7071F37372F17072F47572),
    .INIT_16(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_17(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_18(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_19(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_1A(256'h73F4726FF07070EFEE6E6E6FF0F0707070707070707070706F70707070707070),
    .INIT_1B(256'h8E0D0D0D0C8A0A8B09098909098A8B0D11161BA2AB33C652616DF2F3F3EF6F70),
    .INIT_1C(256'hF17373F2EBDDCF3FB1A59D97110E0A0A8A898A8C0C8C8B8C0D0D8E8E8E0E0E0F),
    .INIT_1D(256'h70707070707070707070707070F070EFEF70706F6FF0EF6F7172F1F06EEE6D6F),
    .INIT_1E(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_1F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_20(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_21(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_22(256'h716F70737070EFEEEEEE6EEF6FEF6F6F6F6F6F6F6F6F6F6F6F70707070707070),
    .INIT_23(256'h0786878888098A0C9093181D24AA2FBAC3CFD8E0EAF2747270F0F06FEEF071F2),
    .INIT_24(256'h70717070707274746FE55CD2473FB6B029219B1795118E0C8C8C090908088808),
    .INIT_25(256'h70707070707070707070707070F070EFEF7070EFEF6F71F170F070F17070F0F0),
    .INIT_26(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_27(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_28(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_29(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_2A(256'h7171EF6D6EEF6E6E6E6F6FEF70F0707070707070707070707070707070707070),
    .INIT_2B(256'h3333B73ABC3F43C74DD0D55B60666AEEF274F4F27070706FEFF071706F6F6F70),
    .INIT_2C(256'h6F707071EFED6F6F7071F373EF6D6B6965E05BD2CEC943C0BDBB36B634B4B434),
    .INIT_2D(256'h70707070707070707070707070F070EFEF7070EFEF70F0EFEFF071F17071F170),
    .INIT_2E(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_2F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_30(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_31(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_32(256'h6EEF6F6F6E6E6E6EEF6FF070F0F0707070707070707070707070707070707070),
    .INIT_33(256'h6CEBEDEFEF6EF072F07374F372F2F37371706F70F0EFF06FEF6F6FEF6F6F6E6D),
    .INIT_34(256'h6F70706FEFF2F0EE6EEEEE6EF1F27372F2F3F271F070EF6EEE6D6CEB6A6A6BEB),
    .INIT_35(256'h70707070707070707070707070F070EFEF7070EFEF70F070706F6FEF7070EF6F),
    .INIT_36(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_37(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_38(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_39(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_3A(256'h6F6F6FF06F6F6F6F70707170F070707070707070707070707070707070707070),
    .INIT_3B(256'h70F171F170EFF0EF70F0F1F17071F1F2F1F0EFEF6FEFEF6E6FEF6FF0F0F0F06F),
    .INIT_3C(256'hF07070EFEFEFF0F070F171F1707170707070706EEE6FEFEF6FEFEFEFEFEFEFEF),
    .INIT_3D(256'h70707070707070707070707070F070F0F07070F0F070F0F070F070F070F06F6F),
    .INIT_3E(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_3F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_40(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_41(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_42(256'h70F17070F0F0F0F070F1F170F070707070707070707070707070707070707070),
    .INIT_43(256'h6FF070F0F06F6F6FF0F0F0F0F1F1F170F0F0F06FEEEE6FEF6F6F7070717070F0),
    .INIT_44(256'h70F0EF70717272717171F0F06FF0EF6FEFEFEF70706F6F6FEFEFEFEFEF6F6F6F),
    .INIT_45(256'h7070707070707070707070707070F07070F0F0F070F0F171F171F17070F07070),
    .INIT_46(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_47(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_48(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_49(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_4A(256'hF171717170707070F0F1F1F070F0707070707070707070707070707070707070),
    .INIT_4B(256'hF17171F0F0706F70717171F0F070EFEF6F7070F07171717171F17070F170F1F1),
    .INIT_4C(256'h70F0F07072F372F2F27170F0F17171F170F07071F1717171F171717171717171),
    .INIT_4D(256'h707070707070707070707070707070F0707070F070F0F0707070F070F0F0F0F0),
    .INIT_4E(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_4F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_50(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_51(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_52(256'hF0F0F0F0F0F0F0F0F071717070F0707070707070707070707070707070707070),
    .INIT_53(256'h717171707070F0F0707070F07070F0EF707070F1F172F1F0F0F0F0F0F0F0F0F0),
    .INIT_54(256'h70F07071F1F1F1F1F171F1F17171717170F07071F2F2F2F2F1F1F1F1F1F1F1F1),
    .INIT_55(256'h70707070707070707070707070707070707070F070F0F0707070EFEF6F6F6F6F),
    .INIT_56(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_57(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_58(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_59(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_5A(256'h6FEFEFEF6FEF6F6F70F0F070F070707070707070707070707070707070707070),
    .INIT_5B(256'hF1F1F0F070F070F06F6FF070707071F1F0F1F1F1707070707070706F6FEFEF6F),
    .INIT_5C(256'hEFF070F1F0EFEFEF7070F07070706F6F6F6FF07171717171717171F1F1F1F171),
    .INIT_5D(256'h70707070707070707070707070707070707070F070F070F0EFEFEF6F6FEFEF6F),
    .INIT_5E(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_5F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_60(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_61(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_62(256'h6F70707070706F6F6F6F7070F070707070707070707070707070707070707070),
    .INIT_63(256'hF070707070F070F06FEF6F6FF0717171F17070F070F070F0F0F0F0F070EF6F6F),
    .INIT_64(256'h6FF0F070707070706F6F6F7071F1F1F1F1F17170EFF07070707070F0F0F0F0F0),
    .INIT_65(256'h7070707070707070707070707070707070707070F070F0F0F07070EF6F6F6F6F),
    .INIT_66(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_67(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_68(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_69(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_6A(256'hF0F0F0F0F0EF6F6F6F6FEF70F070707070707070707070707070707070707070),
    .INIT_6B(256'hF0F0F0F0EFEFEFEFEFEFEF6F6FEFEFF0F0F0F0F070F0717171717171F0706FF0),
    .INIT_6C(256'hF070F0F170EF6F6F6FEF6F7071F1F1F1F171F0EF6FEE6F6F6F6FF070F0F0F0F0),
    .INIT_6D(256'h707070707070707070707070707070707070707070F070F171F07070F070F070),
    .INIT_6E(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_6F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_70(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_71(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_72(256'h7070707070706F6F6F6F6F70F070707070707070707070707070707070707070),
    .INIT_73(256'h6F6F6F6F6F6F6F6F6F6F6F6F6FEF6F6F6F7070707070F0F0F0F0F0F070707070),
    .INIT_74(256'h7070F0F070EF6FEFF07070EFEF707070EF706F6F6F6F6FEFEF6FEF6F6F6F6F70),
    .INIT_75(256'h70707070707070707070707070707070707070707070F0F07070707070707070),
    .INIT_76(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_77(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_78(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_79(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_7A(256'hF0F0F0F0F0F0F0707070F0F07070707070707070707070707070707070707070),
    .INIT_7B(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF06F6F70707070707070F0F0F0),
    .INIT_7C(256'hF0F07070707070707070F06F6F6F6F6F6EEE6F6FEFEF6F6F6F6F6F6FEFEFEFEF),
    .INIT_7D(256'h707070707070707070707070707070707070707070707070F0F0F070F070F0F0),
    .INIT_7E(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_7F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h8000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF07BFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFF180FFFD4B801FFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFFE00E785FFF87FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBC1B18F00A0037FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFEFD0761D8280F927CFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFF0EF497186E75E61FC6FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFDEF04AE9E18E3C7C1E7BFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFF090A817FFFBC84BD9D45FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFE2199C7C00F83135595F97FFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFE5DC6001EC002F06CF49EFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFC0CF480C000E7F03298EDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFE1BF2F839980190BE2B2C81FFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFBF8362EDC8F240260FE313CA3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFBFC65805B06000001C0213E8DFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFEE5A0DB7EC402C0FE169947FFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFD5493481CB83E737131F29FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFCA81FC46C8383EFE007147FFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFF2104E7F459401B0FB0E6B27FFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFF181F9579030652CB0E6A5BFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFB59D5147FD0A63C3A72B03FFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFCB2E4F4FE939FC863355D7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFF2A65EFF9D3B6FC4ACF0F5FFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFCF430CFFB50FCFEE5F9B7DFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFF12FFFEB9846FFFC0337FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFF1AB7FE669072F0FFFC77FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFF0FFFFFFFFFFB47FFC7AA073FFFFFCEFFFFFFFF1FBE3FFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFF1FFFFFFFFFE77FFFC78E0717FFFFC3FFFFFFFC1FFE3FFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFF1FFFFFFFFFE37FFFC78606D3FFFF87FFFFFFFE1F7E3FFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFA2FFFC7D006F03FFFCBFFFFFFFF1E3F3FFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF003F006AC000077FFFFFFFFFEBFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFF613FFFFFFFEFFFFC07F006AE0E007FFFFFFFFFFD9FFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFF7EBFFFFFFFF1FFFFFFF006AFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFF2DD5FFFFFFFFFFFFFFF2805BFFFF7FFFFFFFFFEDE1BFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFEF54A7FFFFFFFFCDFEF10A0B3FFFFFFFFFFFFFF7C4DB7FFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFF8BFE63FFFFFFFFEDF3187309A0E1DBFFFFFFFFFB96EFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFE831FFFFFFFFFFFF3BFD52075AEFFBFFFFFFFFFDAF417FFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFCD092FFFFFFFFFF03CAE5A07E671DBF7FFFFFFFAAA017FFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFBD2C27FFFFFFFFD0EC7ECC3EFFEFC6FFFFFFFFF9A915BFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFF97CF3FFFFFFFFFF4F1C0B03F7A03AEBFFFFFFFF57E28FFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFD50E5A7FFFFFCFF8409D380C87C14257F7FFFFF460AC8DFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFD758C53FFFEEF9F6177E8C08DF1E43FEBDFFFFFD2540F67FFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFCFAFB13FFFFB9D5FEE01F8060C2021E173E3FFFAE47CA9FCFFFFFFF),
    .INIT_2D(256'hFFFFFFFFE72A3433FF1FECA411FFE3800FF3C2A8E7FE3FE76B06AF8FCFFFFFFF),
    .INIT_2E(256'hFFFFFFFFDE210523FF0FECFAF2DFBC007F0FF0E5A800C067828A21A7CFFFFFFF),
    .INIT_2F(256'hFFFFFFFF98AFDA63FF0F253B000F10C07D9DC18C5B30E067C49FCD5FCFFFFFFF),
    .INIT_30(256'hFFFFFFFFA700F77FFF0FD483F45C91C3C09172829C77FF63EA021B8FCFFFFFFF),
    .INIT_31(256'hFFFFFFFE9C555EFFE77579740F3C5FC1C0CCE5329D917BEFFB99BF437FFFFFFF),
    .INIT_32(256'hFFFFFFFF9C12817FC7FD14DD2B403E1FDDDD2947ACAA9FF7F51BE9594FFFFFFF),
    .INIT_33(256'hFFFFFFFF4ACEE07F87F603ABA6B3058C025EBECF17CC37FFF2F6B9FC5FFFFFFF),
    .INIT_34(256'hFFFFFFFDC38A43FFC3B363A9355D138F092C3538198CFFFFF1717BF13FFFFFFF),
    .INIT_35(256'hFFFFFFFD8F3DBDFF01047602860D30204C37711F88EF46FFF851DB5B2FFFFFFF),
    .INIT_36(256'hFFFFFFF38E6D77FF19FC0C5C2DBD701FFC82F277363AC67FF8DD5C8BFFFFFFFF),
    .INIT_37(256'hFFFFFF719321E63F808854D6CAE4E7FF9FE3E27DEC541A7FFDAD119F7FFFFFFF),
    .INIT_38(256'hFFFFFFC67DE5EC5FD8813F630B29FFFFFFFFE64D9EE330BA7F380A4E1FE3FFFF),
    .INIT_39(256'hFFFFFF603DEC3F27DD605144B87FFFFFFFFFF947663996EF3E95B4B0C7C1FFFF),
    .INIT_3A(256'hFFFFFF40F0D73F87FFBA0F9737FFFFFFFFFFF895E785A87FBE97702307C1FFFF),
    .INIT_3B(256'hFFFF3FE9480ADFA59FEB050A8FFFFFFFFFFFFB8B3EA31CF4FE128C25D7E1FFFF),
    .INIT_3C(256'hFFFF3E0BDE6B7F2D2A3B7EA87FFFFFFFFFFFFDBC26152F7CF03BD9D3D7F1FFFF),
    .INIT_3D(256'hFFFF3F9BD866FF7CD4FF27A3FFFFFFFFFFFFFFF02683DEF7F07E67D5F7FBFFFF),
    .INIT_3E(256'hFFFF3FB64163DFFAFC22A7CFFFFFFFFFFFFFFFF872F73603F03E4C0A59FBFFFF),
    .INIT_3F(256'hFFFF3F55B707FFEFC58456BBFFFFFFFFFFFFFFFBDBE4A31BFD3E69F193BFFFFF),
    .INIT_40(256'hFFFFBEC4002FFF5D38A8191FE7FFFFFFFFFFFFFFFAB00BDA7D7F052935BFFFFF),
    .INIT_41(256'hFFFFCE240FDFFFF966F9153F97FFFFFFFFFFFFFFF99B483C7F7F230C8EFFFFFF),
    .INIT_42(256'hFFFF56700C9FFF92798E6B7F07FFFFFFFFFFFFFFF3202A034FFFA9C6323FFFFF),
    .INIT_43(256'hFFFFDF980BF7FFDF567409FFFFFFFFFFFFFFFFFFF54548025DFFB202243FFFFF),
    .INIT_44(256'hFFFF8EA80047FFEA048B73C5FFFFFFFFFFFFFFFFFB284B66547F66676CBFFFFF),
    .INIT_45(256'hFFFF8A810BF247A3B829BDC1FFFFFFFFFFFFFFCF8FD8CEDDAD7F371A7D3FFFFF),
    .INIT_46(256'hFFFFAE141AB7FA8CF1A537F1FFFFFFFFFFFFFFFFCF304FCE9FF1483FF7EFFFFF),
    .INIT_47(256'hFFFD63001C3CBF4AF8A599CC7FFFFFFFFFFFFFFDFFDF1444F1EBCFFE00CFBFFF),
    .INIT_48(256'hFFF9FF00086B5F8718FBFBF9FFFFFFFFFFFFFFFFFFFF9DDDF0F6092208FF3FFF),
    .INIT_49(256'hFFF8D06002840ABFDDBDF9F3FFFFFFFFFFFFFDFFFFE99DDB7501FB101BBF7FFF),
    .INIT_4A(256'hFFF8E842BE465371DA15F1FFFFFFFFFFFFFFFC3FFFE6477AB5B5FA500B6F7FFF),
    .INIT_4B(256'hFFF876425D2E179C07FFFB2FFFFFFFFFFFFFFF87FFFB1862F35A9A641093FFFF),
    .INIT_4C(256'hFFF816C50E8DFE1FE1AFBAF1FFFFFFFFFFFFFFC20075AF35AD7A286C41E3FFFF),
    .INIT_4D(256'hFFF045CFCB3C27984A6F098F7FFFFFFFFFFFFEC703E1F378AF58571AE88BFFFF),
    .INIT_4E(256'hFFF4B1CE536022223FFEE406B57FFFFFFFFFFF636005FAD64FC09628245AFFFF),
    .INIT_4F(256'hFFF60F0BBFF21C4E2843D7B4AF7FFFFFFFFFFE35488B71C0E37452669F6D7FFF),
    .INIT_50(256'hFFF1571CB1CA70257770CC271B2FFFFFFFFFF72D22B6152AC0FE449E71D47FFF),
    .INIT_51(256'hFFD4BBE802D6B06308B768F0EB5FFFFFFFFF3BD7457CCDE5D03633C6271A7FFF),
    .INIT_52(256'hFFDA6B2FBCAAA04D49B3A407A48FFFFFFFFEA42B50E99298B987747329393FFF),
    .INIT_53(256'hFFF4BF2BED3360FBAAAF2BB6EC5FFFFFFFFE4B8A4196EDF37982536578743FFF),
    .INIT_54(256'hFFEF2F3D1A6207926D62BDDB58CFFFFFFFFE2325F7C016BF9022A58DE9DE3FFF),
    .INIT_55(256'hFFD9C76078D4B02049CDE000116ABFFFF0FE6AB0000B128A6F3CFE7E68ADBFBF),
    .INIT_56(256'hFFD0C47D7A16801461A6C00037B7FFFFF0FDBE3000036F4ECD646BFE385DFFBF),
    .INIT_57(256'hFFFA8C0171F60055BCBFC0030D4ADFFFF0FC9C98001820DEF1EAA3FF1869BFFF),
    .INIT_58(256'hFFA49C357FA950C1AABCC0000FB2BFFFF0FD6898000015242BA39FFC28517FFF),
    .INIT_59(256'hFFF79D29FB1F40F4E9D7C00002807FFFF0F22408000001136819A7FFF878BFFF),
    .INIT_5A(256'hFFCFBDB3FFC3203DCEF7800000387FFFF0F7D40000002ED453948FFD347BD1FF),
    .INIT_5B(256'hFFF1785BFF37C137DB0C04000429BFFFF1E120000000651BC656EFFC774911FF),
    .INIT_5C(256'hFFB1710FFEBB6716DA8E000001FCFFFFF1FCC0400000083E250E5FFEF3EED97F),
    .INIT_5D(256'hFFF67347FFE096715800000000F1FFFFFFCF7A40000002EF7E03D7FE11A4817F),
    .INIT_5E(256'hFF02026BFF2EC294B480000000E17FFFFFD4B4C000001757080587FFC75EDDFF),
    .INIT_5F(256'hFF2E003FFD6B6E477D0000000013FFFFFFDED4C0000130FFACC67FFF8CEED7FF),
    .INIT_60(256'hFF6B048FFED65B4ACC1600000006FFFFFFE58CC000013A0FB1F7038FEFFCE3FF),
    .INIT_61(256'hFF6207CFFFCB95ACD37F80000050BFFFFFC7A4C0000124CB9972338FD78B8DFF),
    .INIT_62(256'hFF000DD7FF7A4DCE9A7F8000004D7FFFFFDC18C0000028FAB2325F8D87A26DFF),
    .INIT_63(256'hFF25285FFD8F2DDE477C000000057FFFFFC5000000000013E8C047F3FF80C3FF),
    .INIT_64(256'hFF634D5FFF9F12DED4780000003DBFFFFFCE8000000000A7BEC5EFF1EA39D5FF),
    .INIT_65(256'hFEEE674BFFFE185ED4700000003CDFFFFFF68000000000FD858603E1E41027FF),
    .INIT_66(256'hC16BBE2FFEF8127EF4000000003DCFFFFFF0C000000000D7FE872BF3EA70FAFF),
    .INIT_67(256'hC1B39D2FFE9801FECF00000004795FFFFFE2E0000000015DF8849BE1E8314AFF),
    .INIT_68(256'hC14B30BFFDF8127F7C00000004FCFFFFFFFC3F000000024DFBC4B783FB96E8FF),
    .INIT_69(256'hF98CBBBFFDA611FF6A00000004F7BFFFFFF51F80000003AB6E646503FE3391FF),
    .INIT_6A(256'hFE606E3FFC56133FE880000004342FFFFFC13FC000003567F1BDEF57F613B4EF),
    .INIT_6B(256'hFE14097FFC3E2D7F0500000000239FFFFFF2FF8000000CBBF6B6B327FC6BC16F),
    .INIT_6C(256'hFF7F71FFFC7C22FFE940000000065FFFFFD17F000001FB6CF29F3F5FF431376F),
    .INIT_6D(256'hFF8A3BFBF98C71FFE07000000000FFFFE7E2DB080001EC7A7307775FFC684FEF),
    .INIT_6E(256'hFFA021F3F80872E79170000000029FFFE7EC8A180001F7A3FE66DF1FFFF76FEF),
    .INIT_6F(256'hFC4BF3F3FB68E4E7EC7C000000C35FFFE7FC30380001FC43FFD18E1FFF7F9FE7),
    .INIT_70(256'hFE3FFFF3FC801C6FFB7800000049FFFFF7F544380001E594F1DEE337F9FFFFFF),
    .INIT_71(256'hFFFFFFFFF870B6BF87391E00352BE5FFFFFC682EFE0A4A9FECD622E3EFFFFFFF),
    .INIT_72(256'hFFFFFFFFFA58183FA0EC1C015F1EE0FFFC1C303C7461F73FFF7E2EF3CFFFFFFF),
    .INIT_73(256'hFFFFFFFFF970197F9F7F9FF942CCBFEEFE1D800A03C900FEBF7A6963CFFFFFFF),
    .INIT_74(256'hFFFFFFFFFBE5197FFD2EFFFF30CD5FFFBFFD1C6703E83CFEBFA05F6BCFFFFFFF),
    .INIT_75(256'hFFFFFFFFF84031FFB3EEFF06248FBFD70FF42A6C00AD453EBE0B4D6BCFFFFFFF),
    .INIT_76(256'hFFFFFFFFF270C5FFDBB51E002E693F8F87F8AD9BFF4EBDBEFE027C63CFFFFFFF),
    .INIT_77(256'hFFFFFFFFF770EDFFE807C5FE8D575FA8FBF8AD2BFFF6427EFEC07073CFFFFFFF),
    .INIT_78(256'hFFFFFFFFF75629FFF39B2FFB553FBB8C6BF8E1F3EFEEC5FCC67C056BCFFFFFFF),
    .INIT_79(256'hFFFFFFFFE1D60F37F3CA11EF5DAFBFE0AFF9EDCCC139EBF84E8803EBCFFFFFFF),
    .INIT_7A(256'hFFFFFFFFE274B12FFF15346E16DFBF72E4F9778536E177F86BD005A3CFFFFFFF),
    .INIT_7B(256'hFFFFFFFFED05B58FFFF4DEEB2CDF14FE7FF9EC08EFBFA7F875AC03B3CFFFFFFF),
    .INIT_7C(256'hFFFFFFFFE406429CCFAA50ABF9FF1C3126F8D83FEB58BFF84C9B02B3CFFFFFFF),
    .INIT_7D(256'hFFFFFFFFEF26F4937F1474A28F980D851FF0776CC76ABF60A3B802B3CFFFFFFF),
    .INIT_7E(256'hFFFFFFFFE9466E37FDFECBC37EDFFA715EF87FD9DF89FFE03FA107F3FFFFFFFF),
    .INIT_7F(256'hFFFFFFFFECD013D09FFFCCE01FFFFC6692FE1FFA93FFFFD91DF80FEFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFCF486B5D3BFF80F10FFFFA5D91FF1FFF9FFFFF965C0B02EFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFCC60743F6F07FFFFF80010878379FDF79EFC0F1CAA0001FFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFEC603F9E0F84DDFFF8003E1CB101FFFBF3C6152F484003FFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFEFF0011A5305EC5FFF403AC2CAF3FFFFF24F60E792FE03FFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFE7D4146CE90FFE0A7FFFFFB47EFFFF84E5DB347D85FF06BFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFF4D4054761FEDAFBDFBFFFFD9FFE033EE9031703E4E7021FFFFFFFFF),
    .INIT_06(256'hFFFFFFFFF1D01FA0013D8FC6EF8E81C08BF8C6751E67CA9F9E5636BFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFF070124E0E01E36FEEBC06C783E33AED20500684CDE314BFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFF0F0018FAE010280E8D00B4C19BC897643DF81C07A6704FFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFBB023201BA0FF30F717074C731801FE401FC701CA7B257FFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFF007983E60FE00C1FC27FC0011E3E01100E1C0C6AA8177FFFFFFFFF),
    .INIT_0B(256'hFFFFFFFDFF78ED152AF00E008601FE3984007C3F33A00181A38CD97FFFFFFFFF),
    .INIT_0C(256'hFFFFFFFCFA58581662A0F7C180FF4300230DFB07E07F00205A41D0FFFFFFFFFF),
    .INIT_0D(256'hFFEFFDFCFAE07891501BD200021FEF43400002272010FB9AC76BE43FFE7FBFFF),
    .INIT_0E(256'hDFFFF3FC7B607644AA9B5B0C058087F00000DC04F0EB27CAE36CFE97FF5F9FEF),
    .INIT_0F(256'hDFC965FBFEF020570BBB614C078000C0001C07A807C48F77E12892DFFFCB27EF),
    .INIT_10(256'hDF8B4DF3F8303D5153BAF3270E161081C03E3BFE798BE8EF19B5274FFB8DFEEF),
    .INIT_11(256'hDFAEFDF3F8E42CEEBD3A04DA601FF0007030548FA2E0225DF787B9FFF94F03EF),
    .INIT_12(256'hDE6733F3F81E088F3831599EFDEF8DBF87189E7511E93C9F7E0D227FF1676B47),
    .INIT_13(256'hDE5CF873F8FE1C0F32B13AC7AADB0BB83B27FF140988C67BFB0C93BFFE9D818F),
    .INIT_14(256'hDE65BBA7FA36018F3EB809B164709607B6F3B1C80E4B05FBF29925FFFE6627CF),
    .INIT_15(256'hFE438D37FE560B2F38B8207B8E23960786E97580706253F9C9DC4DFFF8B4B7EF),
    .INIT_16(256'hFE42A7B7FE8816AF38BD3FFC1B1F4B2798EE6F04FBC5B1F1ED9ECDFFEA21ADE7),
    .INIT_17(256'hFEDAE27FFFF8262F39BE3FFF86E1D300E0F7D27FFFC439E0849CCDFFE61C3CEF),
    .INIT_18(256'hFEF9990F3E6E064F39FE7BFFC2A1EC7FBFDE4BFFFFC1A970C49D1FFFED7CFCFF),
    .INIT_19(256'hFEC040CA3F3E08AFF97EFBFFCDF684FFFFAFEFFFFC298970B28A87FFF79935FF),
    .INIT_1A(256'hFFBDF52E3F0B74EFF94EA83DDED714FFFFC04CFFE09F89BBD3028BFFFBD283FF),
    .INIT_1B(256'hFF4B740C3FCEDF1F18BDF9FFFFC1B1FFFFFE15FFF8261D0F3F1A978F50B431FF),
    .INIT_1C(256'hFFAB3C5D3F03A7DA98B179FFFDD4A1FFBFE835FFFFD9910FA73BEF85ED7C787F),
    .INIT_1D(256'hFFE9027D3DAB66E3D9B179FFFFD421FFBFE815FFFFD9994EF300BB8C6133B67F),
    .INIT_1E(256'hFF08035C7DC3B097B9B379FFFFD021FFBFE415FFFFD9985E96C3AB8FFAECE27F),
    .INIT_1F(256'hFF15001EFF28C05279B379FFFFD001FFBFE415FFFFD9987EBC7B3F8FA3E71FFF),
    .INIT_20(256'hFFEA004FFBE225EE79B179FFFFD0417FBFE415FFFFD9997DC32A0B9FE2B53BFF),
    .INIT_21(256'hFF9C05D7FBFDAA8479B178FFFFD1017FBFE415FFFFD9997C25BFDB1F119B6B7F),
    .INIT_22(256'hFFAB0333FBFA0CC4FB3171FFFFD0017FBFE415FFFFD9BB7DFDC0FE3F4A9133FF),
    .INIT_23(256'hFFC61213F5F138087BB179FFFFD2A17FBFE015FFFFDDB36DCAAB77FEF4F31FFF),
    .INIT_24(256'hFFC21213FB3320C5F9B179FFFFD0017FBFE015FFFFD9B773C7CAEF7F34C29FFF),
    .INIT_25(256'hFFBB7325FD3981CD39B37BFFFFD0017FBFE015FFFFD9BF752E1DBA7E64C65FFF),
    .INIT_26(256'hFFEB55927E5100B4B8B37BFFFFD0017FBFE015FFFFD9BF684CB4B7FE9C1D3FFF),
    .INIT_27(256'hFFC635FA397A0130DE317BFFFFD0017FBFE015FFFFD9BF7DBD2B13FB7C183FFF),
    .INIT_28(256'hFFE036CA7CB27D27FB317BFFFFD0017FBFE015FFFFDDBD888F11BE7AAC0D3FFF),
    .INIT_29(256'hFFE0672F2D5FD0AB38317BFFFFD001FFBF6015FFFFD59BB872612EDBDC347FFF),
    .INIT_2A(256'hFFE5A114E2D5064F10317BFFFFD011FFBF6091FFFFD7D9F3DF3C623B18267FFF),
    .INIT_2B(256'hFFF2ED8E8CB818E4D7B17BFFFFD013FFBF6092FFFFD3BD24FBF83BE9F022BFFF),
    .INIT_2C(256'hFFF8DFCC998E052CA7337BFFFFD013FFBFE092FFFFD7EE1CB9C6924C905C3FFF),
    .INIT_2D(256'hFFE04640A90D7074BAB37BFFFFD013FFBFE092FFFFD766AE5B1307BB067F7FFF),
    .INIT_2E(256'hFFFF609F02553BF79BB179FFFFD213FFBFE092FFFFD75B07524F05111C8DFFFF),
    .INIT_2F(256'hFFFC87C7183F10236CB179FFFFD233FFBFE092FFFFD369419044690F9E94FFFF),
    .INIT_30(256'hFFF81CACFA2AB4EDDBB571FFFFD013FFBFE092FFFFD74513B86D69C5C8F6FFFF),
    .INIT_31(256'hFFFEF42E26FC2E24A53579FFFFF013FFBFE092FFFFD66DAB6446FED0ECF1FFFF),
    .INIT_32(256'hFFFE25E0A8F13AF0A6F579FFFFF013FFBFE092FFFFD741170F0820A8F329FFFF),
    .INIT_33(256'hFF9F3462ACEAC075F4717BFFFFF013FFBFE092FFFFD7777E69303E20AB77FFFF),
    .INIT_34(256'hFE0FD100031CDE43F7737BFFFFF013FFBFE092FFFFDF163E251E699002AFFFFF),
    .INIT_35(256'hFE0FC28021623867B0F37BFFFFF013FFBFE092FFFFDF36040AA14C786CCFFFFF),
    .INIT_36(256'hFE0F8A8003F35E5F57DB7BFFFFF013FFBFE092FFFFD748E2CFEA3AB9C3DFFFFF),
    .INIT_37(256'hFFFFE82485C27E143891CF7FFD3093FFFFEA15F3FFD54D4C09F2F15A66DFFFFF),
    .INIT_38(256'hFFFF1274E39603B443C2877FFD3193FFFFCE3DF07FDDBD311BEC0ED62C3F3FFF),
    .INIT_39(256'hFFFFEEF402F7C3C614834FFFFD3193FFFFCA15F0FF7BC68567C377B222DF3FFF),
    .INIT_3A(256'hFFFF78540E1FF7D9B2034FEE0D3193FFFFCBD2E7FF245495D9E3D9B15C3F3FFF),
    .INIT_3B(256'hFFFFDAC90F5FDFEFE380D5FC053193FFFFCBE2E7F69D446A1DFF9217107F3FFF),
    .INIT_3C(256'hFFFF7ECD0E0FDFDDFF8DB9FC0D3193FFFFCBE2EFF936E8E3F7FFF79EC3DF3FFF),
    .INIT_3D(256'hFFFF3FC80ADFFFF8AD8EAD33FD3193FFFFCBC2FFE061802757FF15CEC0FF3FFF),
    .INIT_3E(256'hFFFF3E2DC7B3FFDA802E70CBFD1193FFFFEA91FFADCDD1C7F1F7BB4B097F7FFF),
    .INIT_3F(256'hFFFF3FAA63E03FFC22AA91E9FC9191FFFFFA49F3E104614FF9E7061ED9FFFFFF),
    .INIT_40(256'hFFFF7F5E198B7FFEE7ACF5167C3181FFFFF88FCAFF760501F9FE637877FFFFFF),
    .INIT_41(256'hFFFFFFF38C9F9FFF2FC237831DD191FFFFF88FEF3F8DB70DF9C7CB7157FFFFFF),
    .INIT_42(256'hFFFFFF4042AB3FFFD8B1DE0BEDD191FFFFF8CBEAFEE30317FFEDD601DFFFFFFF),
    .INIT_43(256'hFFFFE7DE1B0DEFFFFE9FA7EABC2181FFFFF94876EA41447FFFE64C80EFFFFFFF),
    .INIT_44(256'hFFFFE75DC48E0FFFF18E57D80C5091FFFFFA52C75E75C2FFFF9C122EBF9FFFFF),
    .INIT_45(256'hFFFFF36D65BC27FFF894313B87B0097FFFCF63B1798755FFFF84B3DFFFFFFFFF),
    .INIT_46(256'hFFFFFFFBF33387BFFFF5D72FA9202C7FFF2DAC1901C015F8FF3C4BFBFFFFFFFF),
    .INIT_47(256'hFFFFFFFBD8F99ABFFFBAD42A3D60740FB22DF9A27D0E3F78FFDE70A87FFFFFFF),
    .INIT_48(256'hFFFFFFFFB095C37FFF6F404F34705D39B872B0CFBC3E1BF9FC9012E47FFFFFFF),
    .INIT_49(256'hFFFFFFFD276FECBFFFA0AE103FC0F14F302D23131EF586F939FDE399FFFFFFFF),
    .INIT_4A(256'hFFFFFFFD8C213FDFFFBE3FA60C3888E3876E7018ADB6BEF8E308C03BFFFFFFFF),
    .INIT_4B(256'hFFFFFFFDB115016FFF6C632CAC088FB928A453D812D9CFF9E1B5C1E7FFFFFFFF),
    .INIT_4C(256'hFFFFFFFC90D1B95FFFFF5D74FA789F1B29B473B9E99FFFFD78BFC52FFFFFFFFF),
    .INIT_4D(256'hFFFFFFFF3FE095DBFFFFBB429EF85C7F57990F313CDFFFFF9A07E98FFFFFFFFF),
    .INIT_4E(256'hFFFFFFFF90A4589FFFFFFD8639C00820601EEFA5A25FFFFFAA20A3BFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFEB1A4ABFFFFFE26967002FFFE03BB6C922FFFFFF2407523FFFFFFFFF),
    .INIT_50(256'hFFFFFFFFF4673ED7FFFF9B5D4DC00880DE3E0472BFFFFFFFE8F7928FDFFFFFFF),
    .INIT_51(256'hFFFFFFFFFE03939FFFF87F246F50093F6EE02A379B7FFFFFF5FC16BFDFFFFFFF),
    .INIT_52(256'hFFFFFFFFFE8997BFFFF037F079C2657FBC6D85E7F9FFFFFF9F4BE8B01FFFFFFF),
    .INIT_53(256'hFFFFFFFFFDC15FBFFFF13FEBBF30C25F9DF6EECFEE5F5FFF93CC07F05FFFFFFF),
    .INIT_54(256'hFFFFFFFFFB7640FFFFFFFFFE062BE991AD253117FFFFFFFF5F2F47FFFFFFFFFF),
    .INIT_55(256'hFFFFFFFEFCC85E3FFFFFFFFF932C5C56D1E49A5FFFFFFFFF4177F7FFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFCE4CF3FFFFFFFFF3411FBCE235F193FFFFFFFFFD7E44FFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFB57677FFFFFFFFFFE6E0F8A039181FFFFFFFFFFD3592FFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFE49F37FFFFFFEF7FFCE26AA0DE6CFFFFFFFFFFFF29AF7FFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFE865C7FFFFFFE0FFFFCFBEE83F1BBFFFFFFFFFFE188DFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFF56BFFFFFFFE0FFFFFEEEDE7FFFFFFFFFFFFFFFFD25FFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFB39FFFFFFFC9FFFFFFDC11BFFFFFFFFFFFFFFFFB3FFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFB00FFFFFFFDFFFFFFFD523FFFFFFFFFFFFFFFFFC3FFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFC803FFFFFFFFFFFFFFD121EFBFC07FFFFFFFFFFE7FFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFF7F4B23FFFFFFFFFEFFFED111EFFFFDFFFFFFFFFF7F7F7FFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFE1FDFF3FFFFFFEF7FFFFED51DCFFFFFFFFFFFFFFC1F7F3FFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFC1FBFFBFFFFFFFFFCFFFFD4EEC1FFFFFFFFFFFFF41E3F3FFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFC3FBFFFFFFFFFFF23FFFFC6E6C7FFFFE0FFFFFFFC1C7F3FFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFF53FFE0E2193FF3DCDEF2FFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFB4F7F7F103B4FE3F5FA79FFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFCC75B6FFD7EBF9FBF163FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFF09248BFA5699FBAF3F83FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFEC83A3B3F54F739F97AE9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFCCF0D7CDE57A6FDC31013FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFCF1524F8004384BFB074C19FFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFC33663E0BC60079D6D4CD4BFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFF1DA2E9890700148D7D17A1AFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFE8011303EB1C02C7FC3FF725FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFE56E2C03FB8C171380CE39EBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFF26BD30004E0007E0273E0DFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFF44D63E001C00782002E273BFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFD0F860FD2401982F31783FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFF7E258D101FF07FE075B2D63FFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFC5142C37C01FF8202B88A3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFE7626C3E17FC061ABA0CB7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFD49978E2F0087FDCC7117FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFF06BA03DF8DAEA1CF31FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFE7F04743C9A08E5EFBFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFE679431FA91A61FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFF02007F81FFE0FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFC7FF801FFFF80007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFC7FF00FFFC07FFC7FFFFF9FFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFC7FE61FF0007FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFE7FE0FFC0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FE07FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF187FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E70FF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEF8969FA5B10DFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFF1EB1D601A715FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFF83E6401E0000D10F87FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFF037E08000037AF5F23BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFF1A9DB800000302E67D11BFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFCF1C6001EC002F01366313FFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFF3607C80C000E7F033A447FFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFF96ECF800000190000F42C7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFDD10EC000C002600031800FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFF99001806000001C0008037FFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFF56E0C37E6400A0FE30AABFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFE849F081C58058C71000037FFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFEA4E1803638043E0000706FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFD24E0077DC01D3B8C03E6FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFC600610A68052D75B01E9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFC80E81F9A60D0FEC585D9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFEDF4F83FDA3D0FFF4DFD2FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFF71021FFCA3F9FFF09B3BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFF088F3FFCA0FFFFFE058BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFF599FFFFC205FF9FFFFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFD67FFFFA205FFFFFFF4FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFC3FFFFFE005EFFFFFF1FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC405EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC04EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCA04EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCA04BFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCA04BFFFFFFFFFFFFFFFFE7FFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFF37FFFFFFFFFFFFFFFCA04BFFFFFFFFFFFFFFFFE3FFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFEF9FFFFFFFFFFFFFFFC205BFFFFFFFFFFFFFFFF35FFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFDEDD5FFFFFFFFFFFFFFFC00DFFFFFFFFFFFFFFFFB7EFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFD737FFFFFFFFFFFFFE7A80C6FFFFFFFFFFFFFFF79AFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFF7A98FFFFFFFFFFFFC006805A9F03FFFFFFFFFFE5B33FFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFE4EF7FFFFFFFFFFC3229404F7F607FFFFFFFFF6058A7FFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFDB1703FFFFFFFFFF1492B0003B8479FFFFFFFFFBFE28FFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFF29BD9FFFFFFFFFBE8BFA0008219EC7FFFFFFFFA10F53FFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFE26F21FFFFFFFFE74BFE000307207D3FFFFFFFFE589AFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFB89EFAFFFFFFFFF850810C071F1E0B67FFFFFFF8F3235BFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFB64FDFFFFFFFF34F6001F4000C2018F9FFFFFFFEC07897FFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFF8B42FDFFFFFFFC409FFE3800FF0007339FFFFFFEE8CFA3FFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFE68E085FFFFFF96B86FFFC007F000001ADFFFFFFE84A1F3FFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFF540079FFFFFF7DBC00F00C07D8001800C4FFFFFF0555797FFFFFFFF),
    .INIT_30(256'hFFFFFFFFE88002DFFFFFC9B3F000000000107382188FFFFFE22385EFFFFFFFFF),
    .INIT_31(256'hFFFFFFFF4DD7791FFFFF8B0000C3B03E7F00FF320D8FFFFFF0B9B42FFFFFFFFF),
    .INIT_32(256'hFFFFFFFE7A1D5AFFFFFA07C2084F01FF9E01EDC791C5FFFFF8A3E8F7FFFFFFFF),
    .INIT_33(256'hFFFFFFFC74C42FFFFFEC4267C7832103D6CAE6001F6EFFFFFCF8F87BFFFFFFFF),
    .INIT_34(256'hFFFFFFFE3B8D67FFFFFAB266C473A080F2C77200194B3FFFFE9A7E78FFFFFFFF),
    .INIT_35(256'hFFFFFFFDDF0847FFFFCE07847A678FDFBFC2B8E008D1CFFFFF7A1E18FFFFFFFF),
    .INIT_36(256'hFFFFFFFC6E0F8FFFFF3D801EC3DA9FFFFFFC3FC836FD73FFFFBD9CC75FFFFFFF),
    .INIT_37(256'hFFFFFFFF0F1FDBFFFF064399CECFFFFFFFFF9C91EC1B8BFFFF7A91E65FFFFFFF),
    .INIT_38(256'hFFFFFFFD8D999FFFF94C01E35F17FFFFFFFFF7731E0B3D7FFFE6CA53FFFFFFFF),
    .INIT_39(256'hFFFFFFD999357FDFF6385037EFFFFFFFFFFFFCFA66120C7FFFFA5C383FFFFFFF),
    .INIT_3A(256'hFFFFFFB8E36AFFFFC1080057CFFFFFFFFFFFFF3A960188BFFFF9602F3FFFFFFF),
    .INIT_3B(256'hFFFFFF8240F0FFFFE30D04999FFFFFFFFFFFFDF500893B3FFFFD96208FFFFFFF),
    .INIT_3C(256'hFFFFFF509374FFFFFD0B6053FFFFFFFFFFFFFFF8218D32A7FFFF5A11DFFFFFFF),
    .INIT_3D(256'hFFFFFF22C8BB7FFF317F1287FFFFFFFFFFFFFFFB018FC03BFFFC7411CFFFFFFF),
    .INIT_3E(256'hFFFFFF1040E7FFFE4A321DDFFFFFFFFFFFFFFFFF881FB539FFFDF20827FFFFFF),
    .INIT_3F(256'hFFFFFE0132AFFFFC4BCD109FFFFFFFFFFFFFFFFFE6462B24FFFF2A3059FFFFFF),
    .INIT_40(256'hFFFFFF44037FFFE8C7E8F8FFFFFFFFFFFFFFFFFFF03C0BC0FFFF64881BFFFFFF),
    .INIT_41(256'hFFFFFD3C020FFFD3EBF119FFEFFFFFFFFFFFFFFFFDE008177FFFECAC2AFFFFFF),
    .INIT_42(256'hFFFFF9C4000FFFE0238031FFFFFFFFFFFFFFFFFFFE27AA6EBFFFC70A82FFFFFF),
    .INIT_43(256'hFFFFF0BC03EFFFD69E6BF7FFFFFFFFFFFFFFFFFFFED888321BFFC40224FFFFFF),
    .INIT_44(256'hFFFFF2A804BFFFF534C77FFFFFFFFFFFFFFFFFFFFFF628E427FF9DE4A2FFFFFF),
    .INIT_45(256'hFFFFF640073FFFE7B8D69FFFFFFFFFFFFFFFFFFFF7F8C9CFEEFFF14010FFFFFF),
    .INIT_46(256'hFFFFF5B405E8FF40F4B86FFFFFFFFFFFFFFFFFFFFFFC900265FE6E8B4A5FFFFF),
    .INIT_47(256'hFFFFA60003737F8EF0B1FFFFFFFFFFFFFFFFFFFFFFFCB44BFBFC38EE071FFFFF),
    .INIT_48(256'hFFFFC80000A471132473FFFFFFFFFFFFFFFFFFFFFFFFCDD047E9ACAA033FFFFF),
    .INIT_49(256'hFFFFC860005567C7D687FFFFFFFFFFFFFFFFFFFFFFFD53D60EDBA48002CFFFFF),
    .INIT_4A(256'hFFFFB4401C1F066341CBFFFFFFFFFFFFFFFFFFFFFFF99556C81F0C40030FFFFF),
    .INIT_4B(256'hFFFF3840DD5915ED41B7FFDFFFFFFFFFFFFFFFFFFFF6F042CDFF5200179FFFFF),
    .INIT_4C(256'hFFFF60C2DF83FE43CA7FFD0FFFFFFFFFFFFFFFFFFFE3FA05C2CC2C0046F7FFFF),
    .INIT_4D(256'hFFFF35C35F2A6420F4FFF070FFFFFFFFFFFFFFF8FC1FF204A6DA17A0E017FFFF),
    .INIT_4E(256'hFFFA05C1FFE00600547F0111CFFFFFFFFFFFFF94DD83FDCEC180DE46042BFFFF),
    .INIT_4F(256'hFFFE7B8513320002CFFC531EB1BFFFFFFFFFFFC3B7F4FE4FE004520DC98BFFFF),
    .INIT_50(256'hFFFE238116C8C020A1FCCC1C80FFFFFFFFFFFEF9DDA5FB62C0FE44C99183FFFF),
    .INIT_51(256'hFFFBE3940186306DA793070C519FFFFFFFFFF150F39B0F3B403094B36F04FFFF),
    .INIT_52(256'hFFFEDB1751C3803E2ECB1800E87FFFFFFFFF4E1C400CF5FF8183873B9184FFFF),
    .INIT_53(256'hFFFF4F1E5F88602B17D80BBF81FFFFFFFFFFCAFE7F8A23EC0181477381C9FFFF),
    .INIT_54(256'hFFF44723FF1C00095A8A15FE400FFFFFFFFF30CDFFC985DC00217E7E11C2FFFF),
    .INIT_55(256'hFFF40737FCE7403298A1E0001247FFFFFFFFFD30000819ED2921D5FC70A07FFF),
    .INIT_56(256'hFFFD040FFB6C602E2C76C0000317DFFFFFFE103000003AD7A048B7FD40507FFF),
    .INIT_57(256'hFFF40C33FE0D00547AC3C00300E3FFFFFFFFCC180018197030CDBFFC20627FFF),
    .INIT_58(256'hFFF11C1BFFDB10CCF26CC000028DFFFFFFFF701800001D788A8D9FFE6076BFFF),
    .INIT_59(256'hFFEC1CC3FFE500E7EA87C000008FFFFFFFFC9008000002FD0863FFFE607C7FFF),
    .INIT_5A(256'hFFEE3C1BFFF38017F49380000027FFFFFFF9F400000027FFC1F33FFF907D7FFF),
    .INIT_5B(256'hFFC37967FFF88001F60C000004E57FFFFFFC480000005BFCE674FFFFA07AFFFF),
    .INIT_5C(256'hFFFE71F7FFFB2003E08E000001F77FFFFFE7B0000000182FBE013FFF64F3B7FF),
    .INIT_5D(256'hFFD4709FFFF910E5C100000000F0FFFFFFF1360000002C7F71043FFFFA25FFFF),
    .INIT_5E(256'hFFE0006FFFFD41BBF880000000F6FFFFFFEA3400000034CFE3033FFFAEBFABFF),
    .INIT_5F(256'hFFBC028FFFB0683ABC00000000157FFFFFE5580000003807B0C38FFFDB3D6BFF),
    .INIT_60(256'hFFB9025FFDB0FD170A00000000055FFFFFE40C0000003A67CDF0CFFFD51E3FFF),
    .INIT_61(256'hFFC6011FFEB1F217270000000004DFFFFFE2240000003577D771C7FFE14857FF),
    .INIT_62(256'hFFEE00AFFE98277E1400000000089FFFFFEF180000001807FD314FFFE56B17FF),
    .INIT_63(256'hFFD9013FFF102BBF0800000000039FFFFFF6000000000027C50077FFE08087FF),
    .INIT_64(256'hFF8A033FFF600DFF38000000003B1FFFFFF0800000000023CF0717FFF001C3FF),
    .INIT_65(256'hFF03203FFE701E3F08000000003BFFFFFFD0800000000013F6062FFFF0101BFF),
    .INIT_66(256'hFE36A87FFE001CFF08000000003BFFFFFFD6C0000000001BE9060FFFF3B003FF),
    .INIT_67(256'hFE2B897FFFC00F3F33000000047B7FFFFFD4E000000000B3E0062BFFF530B3FF),
    .INIT_68(256'hFE9A057FFFC0047F8300000004FA9FFFFFCC3F00000000A3E6870BFFF791F3FF),
    .INIT_69(256'hFE50227FFF56037FB700000004F25FFFFFCA1F8000000075FE858FFFFACC62FF),
    .INIT_6A(256'hFFB9D3FFFF8601FF4180000004313FFFFFFA4FC0000010E9FA0C9DBFF99887FF),
    .INIT_6B(256'hFFF071FFFF6E06FFA900000000217FFFFFC037800000012DFB8789FFFBA2FFFF),
    .INIT_6C(256'hFF8FF1FFFF4C0EFF8D4000000003BFFFFFEC37000001F15FFEA700FFFB960FFF),
    .INIT_6D(256'hFFF44DFFFE2C0EFFDE70000000043FFFFFFD0B000001E317FC3D06FFFEC7BFFF),
    .INIT_6E(256'hFFDFDFFFFEB80FFFD270000000087FFFFFF4DA000001F09BFD1D8AFFFC1F9FFF),
    .INIT_6F(256'hFFFFFFFFFE180FFF997C000000097FFFFFF660000001F8FFFC299FFFFFBFFFFF),
    .INIT_70(256'hFFFFFFFFFB8039FFF378000000103FFFFFFF24000001E76FFE22D4FFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFEB089FFDBF01E0030107FFFFFFE10100002FDFFFE66157FFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFC108FFFE7481C005C7EFFFFFFFE60000061F4BFFE061C6FFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFD9087FFF3E8000043217FFFFFFFA80203E93E3FFE821AFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFF1187FFA8D800000AAEFFFFFFFE406703E918FFFEF00AFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFE90AFFFF5E2000001B0FFFBFFFE046C00AD21FFFFF91CFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFCB097FFDAE8000025A7BFF07FFF9298000E56FFFFF028FFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFEB0B7FFFDF5C1FE2C2FFFC407FFBE080017BFFFFF9822FFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFB1217FFFF56A7FFE19FFFF465FF6B98001243FFFFE404FFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFF1221FFFFDC91FFB75FFFCCE3FF6590C008E7FFBE4007FFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFB0BFFFFFF06209CDFFFF4D0BFFE157366F6FFFF62803FFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFF081B37FFFC60500BBBFFF3C3FFEDAF6EFE35FFF8E3402FFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFBA2057FFFFDEB1B2F7FFE1929FFFF373B367FFFFE5303FFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFF382273FFFFBBD17DFFFFED4AEFFFF9748E5FFFF7F0600FFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFF5826CF37FFFE7FCFFFFFDFAF5FFFFEFFFFFFFFFDCC502BFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFF3302F6C0FFFFF1FFFFFFDB039FFFFFDEFFFFFE61080003FFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFF3381097C7FFFFFFFFFFFF826BFFFFFFFFFFFFEAF800073FFFFFFFFF),
    .INIT_01(256'hFFFFFFFFF030034470FFFFFFFFFFFC461EFFFFFFFFFFF3B22400053FFFFFFFFF),
    .INIT_02(256'hFFFFFFFFF330007A44B83FFFFFFFFFA09CFFFFFFFFF9E41D3040053FFFFFFFFF),
    .INIT_03(256'hFFFFFFFFF33001274DA7C3FFFFFFFF60E1FFFFFFFC3ECD4030FE073FFFFFFFFF),
    .INIT_04(256'hFFFFFFFFF810106010855F87FFFFFF4203FFFFFF0381300185FF047FFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFB100747600331FC27FFFFF26FFFFCC1F5D98003E4FF02FFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFC100FA001020450E3FF7FFF7FFF38045E80321F9857217FFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFEB0004E0E00036BFCBB81F87C024D0340203084C133057FFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFCB000002E01FE00E5A546C39ED6A180301F80000707117FFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFDF00C4003A0FF0007FF030383E00201901FC000F68917FFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFD4007E0060FE00C1FC01FC001000001000E1C001D5001FFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFC980B120EF000008600003800007C3F302001803E6001FFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFD382BD69BA008000000BC000301FB07E00000C02449097FFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFF0019816403A200020010030000022700101879C2519FFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFE801EFFEB832E000000000000012C00F00C0CAC73D48BFFF9FFFFFF),
    .INIT_0F(256'hFFF79BFFFE1000EEE583280C07800000001C038010048E001C96ABFFFF3CDFFF),
    .INIT_10(256'hFFDCFBFFFF4003EE508208F800161001C03E3801861A6D90FF2F8EFFFC7E1FFF),
    .INIT_11(256'hFFD3EBFFFFB402FF5082A6C7981FF000703FD07811296B23FA2FC67FFEF3CFFF),
    .INIT_12(256'hFFB707FFFFAE01FFDC01B60B006F8000001F998CAF61BB7FFE8F59FFFF96FFFF),
    .INIT_13(256'hFFA4FFFFFEEE05FFFC806FBF9B8B02003827EA5813C2B7FFFDCFDDFFFB8247FF),
    .INIT_14(256'hFF8904FFFE861A7FFC81E07FB4800FF84E7396A9F01971FFFDDF53FFFF4FC1FF),
    .INIT_15(256'hFFB4C5FFFFA60EDFFC80FF8471C047F87EA3D8FF8FD075FFF51E8BFFFD3389FF),
    .INIT_16(256'hFFA8EB5FFF2019DFFC84FFFFE440E0D8074428FBFFF3B5FFD31E93FFF52073FF),
    .INIT_17(256'hFF49EB9FFE40281FFD86FFFFFC9070FF1FD589FFFFF235FFF51C73FFF11C23FF),
    .INIT_18(256'hFF1990BFFEE0001FFD86BFFFFD5063FFFF622FFFFFF225FFB51CF3FFF4BCE3FF),
    .INIT_19(256'hFF2003BFFEC01D5FFD063FFFFE866BFFFF43ABFFFFDA05FFC30BFBFFEA9983FF),
    .INIT_1A(256'hFF19005FFFB5325FFD363FFFFE876BFFFF67ABFFFF4A057FF10397FFE413E7FF),
    .INIT_1B(256'hFFAF015FFF3CC9AFFC843FFFFE814FFFFF523BFFFFD001FFD000CFFFE138F7FF),
    .INIT_1C(256'hFFCF001EFFCB244F7C80BFFFFE804FFFFF403BFFFFF181FF7101BFFF5C7057FF),
    .INIT_1D(256'hFFA1011EFFDB265E7D80BFFFFE804FFFFF403BFFFFF181FF89000FFFD23BFBFF),
    .INIT_1E(256'hFFAC01AFFFBB2327FD82BFFFFE804FFFFF483BFFFFF181FFE0C0CFFF837CBBFF),
    .INIT_1F(256'hFFE400EFFFFB41DFFD82BFFFFE806FFFFF483BFFFFF181FF60798FFFB8342BFF),
    .INIT_20(256'hFFDA005FFFFF700BFD80BFFFFE802FFFFF483BFFFFF181FE1938F7FFA4760FFF),
    .INIT_21(256'hFFDA049FFFFCE8FBFD80BFFFFE806FFFFF483BFFFFF181FEE93877FFF7BB17FF),
    .INIT_22(256'hFFD1020FFFFE0C8DFF80BFFFFE806FFFFF483BFFFFF183F8D211FBFFE4B6DFFF),
    .INIT_23(256'hFFED126FFFE53802FF80BFFFFE804FFFFF483BFFFFF583F07F07EBFF58F53FFF),
    .INIT_24(256'hFFEA9207FFF340F67D80BFFFFE806FFFFF483BFFFFF183FD82133FFF48C43FFF),
    .INIT_25(256'hFFE0834BFFD1A1EE7D82BFFFFE806FFFFF483BFFFFF183FCC6CA8FFD48CCBFFF),
    .INIT_26(256'hFFF225D9FDD0C0F53C82BFFFFE806FFFFF483BFFFFF183F8AC004FFC00087FFF),
    .INIT_27(256'hFFFB0589FEEB41C57C00BFFFFE806FFFFF483BFFFFF183C805039FFE80037FFF),
    .INIT_28(256'hFFFEC7EDFF1261E21C00BFFFFE806FFFFF483BFFFFF581EC0F017FFDC014FFFF),
    .INIT_29(256'hFFFC8F18E32180E34400BFFFFE806FFFFFC83BFFFFFD8789F25779BC0018FFFF),
    .INIT_2A(256'hFFFF8916B1A2001C4500BFFFFE806FFFFFC8BBFFFFFF85355A181CBF3019FFFF),
    .INIT_2B(256'hFFFE591CD6F000D7EC00BFFFFE806FFFFFC8B9FFFFFF937B781844939009FFFF),
    .INIT_2C(256'hFFF7A7519B060404D202BFFFFE806FFFFF48B9FFFFFF814F86CA8188E03FFFFF),
    .INIT_2D(256'hFFFFEFC8693C4C105E02BFFFFE806FFFFF48B9FFFFFF1361609301619601FFFF),
    .INIT_2E(256'hFFFEF313127C13665A00BFFFFE806FFFFF48B9FFFFFF0BBDD42F04741C71FFFF),
    .INIT_2F(256'hFFFFDE42B8FF60A7B180BFFFFE804FFFFF48B9FFFFFF1291C6F06C80EE5FFFFF),
    .INIT_30(256'hFFFFCF62B23AC40DA284BFFFFE806FFFFF48B9FFFFFF34EA7B806C940C07FFFF),
    .INIT_31(256'hFFFF75E224CC93C69A84BFFFFE806FFFFF48B9FFFFFF0D4BCC663C900CC7FFFF),
    .INIT_32(256'hFFFFF7E0880381419744BFFFFE806FFFFF48B9FFFFFF041732EF402002E7FFFF),
    .INIT_33(256'hFFFF986088198875A440BFFFFE806FFFFF48B9FFFFFF1CB62A2DCEA009EFFFFF),
    .INIT_34(256'hFFFFA4000069AD3BE4C2BFFFFE806FFFFF48B9FFFFF7567679E0B50001DFFFFF),
    .INIT_35(256'hFFFFE50020DB7B8BD2C2BFFFFE806FFFFF48B9FFFFF75A8411FFD26060BFFFFF),
    .INIT_36(256'hFFFFC3000098FFAB53C2BFFFFE806FFFFF48B9FFFFFF00485BFC4AB1E6BFFFFF),
    .INIT_37(256'hFFFF91E08709FFE22480BFFFFE806FFFFF423BFFFFF50BCB1FFF7DB260DFFFFF),
    .INIT_38(256'hFFFFFF38E54FFFCF0001BFFFFE806FFFFF623BFFFFFB81C667FFDD2E0A5FFFFF),
    .INIT_39(256'hFFFF779C03EFFFD090019FFFFE806FFFFF623BFFFF991ECA8FFFC421597FFFFF),
    .INIT_3A(256'hFFFFF70C049FFFF60200A7FFFE806FFFFF63F9FFFFDE419F8FFFA449517FFFFF),
    .INIT_3B(256'hFFFFFC0003AFFFD96981E3FFFE806FFFFF63D9FFF87741B83BFF60DE393FFFFF),
    .INIT_3C(256'hFFFFFFC4035FFFF3278DAFFFFE806FFFFF63D9FFF83120E67FFFC806907FFFFF),
    .INIT_3D(256'hFFFFFE6C048FFFEDCF8E7FFFFE806FFFFF63F9FFF66DE05EFFFE9D5F5CFFFFFF),
    .INIT_3E(256'hFFFFFF20C7BFFFFC202F059FFE806FFFFF42BBFFC134D0B1FFFF424375FFFFFF),
    .INIT_3F(256'hFFFFFFD3D067FFFF5AABE827FE806FFFFF522BFF0A6062CBFFFED81837FFFFFF),
    .INIT_40(256'hFFFFFF963C5CBFFF1B8C6BC3FE806FFFFF506BFC5C2615BFFFFDD079BFFFFFFF),
    .INIT_41(256'hFFFFFFACAD167FFFF3833003FE806FFFFF506BF09A8C32A7FFF87C71BFFFFFFF),
    .INIT_42(256'hFFFFFFB506F45FFFED6499CA9E806FFFFF5028CEDAD81DEFFFF004015FFFFFFF),
    .INIT_43(256'hFFFFFFF0528A9FFFE794A78116906FFFFF5029BE98391FFFFFFB2484BFFFFFFF),
    .INIT_44(256'hFFFFFFF0008A7FFFB7CA77C896806FFFFF523903B67C1DFFFFF32C22EFFFFFFF),
    .INIT_45(256'hFFFFFFB3DCA89FFFFFF631F4E6A06FFFFF631BBAB99C8CFFFFED5E45FFFFFFFF),
    .INIT_46(256'hFFFFFFFD6204DFFFFF5E172C2F504BFFFFC19600004ACBFFFFFC816A7FFFFFFF),
    .INIT_47(256'hFFFFFFFDA1480FFFFFCB4422C2401BFFFF41D67061004FFFFF800141FFFFFFFF),
    .INIT_48(256'hFFFFFFFD288057FFFFC8B2010E003EC64757830B580D07FFFF4200C1FFFFFFFF),
    .INIT_49(256'hFFFFFFFCB2A8DB7FFF70785000807A3FC75D34130277FFFFFE06E1B1FFFFFFFF),
    .INIT_4A(256'hFFFFFFFE0B21E17FFFD9AC4601382257AFF660182A701FFFFCC8C697FFFFFFFF),
    .INIT_4B(256'hFFFFFFFF813F783FFFFF82D4EC4819F948A043F9A44CFFFFF99FC07FFFFFFFFF),
    .INIT_4C(256'hFFFFFFFF7FBC753FFFFEE504FB780F1B102053BA1643FFFFF391C197FFFFFFFF),
    .INIT_4D(256'hFFFFFFFFD08C89FFFFFFC74EFEF81FFF27860F33AC3FFFFFEB47CFDFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFE563DD7FFFFFE0D039C0082000003A24EA7FFFFFD98AACAFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFF2FF111FFFFFFC5AA8001000000404B521FFFFFFE3071B1FFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFAB1EE1FFFFFFCB23000073F000000C521FFFFFFABB6057FFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFA8B31FFFFFFFCBCCE010C06001C893C7FFFFFFDF78C5FFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFA4C35FFFFFFFFFB6EC061FF838C06867FFFFFFF50489BDFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFEBE1DDFFFFFFFFC69A0027F9C000A13FFFFFFFFBA8523EFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFD70073FFFFFFFFFF8163771E30302FFFFFFFFFFC60627FFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFDB48D7FFFFFFFFFFCFA1230E295A5BFFFFFFFFFF1889BFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFF92AF7FFFFFFFFFFBD36400244783FFFFFFFFFFF632B7FFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFE1F8FFFFFFFFFFFFF00F440EE07FFFFFFFFFFFFB715FFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFA60FFFFFFFFFFFFFFC9840F1FFFFFFFFFFFFFFCDC3FFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFF5BFFFFFFFFFFFFFFE7C087FFFFFFFFFFFFFFFE4EFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFEC3FFFFFFFFFFFFFFFFC1C7FFFFFFFFFFFFFFFFA1FFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFC1DBFFFFFFFFFFFFFFFFCFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC04FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFD27FFFF881DEFFFFF2B7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFEFDCFFFF8A3DBFFFFBFB7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFE329A7FF8A7CFFFFE68D7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFD92DB07FCA7BEFFDF16A7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFE4188BCF92796C0FD6BD7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFC4ECE8239E78007BAC111FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFC090CD4F9E3A609F24DC0FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFF7E600071400529EDBCCB5FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFB86880107001201FF18E81FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFE4183FF9800C81C00314FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFEC63403FF4C040380318005FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFDAC00004E0007E000C6123FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFBC503E001000000000E317FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFF687EDE0020000180F31CC0FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFF64B1C000007FE1F031EBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFE23D6006001FF82010087FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFF8F9900017FC01E24FB57FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFEF06C042F0078037DC8EFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFF8730163FC64D8307FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBF68ADDDAB7707FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF863C1FE8619FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E05C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF2B98006DB3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF1D000000021BFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFD04000000000E5CFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFD9980000003020680EFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFF186001EC002F00069DFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFF2C07C80C000E7F03394BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFF4E0F800000190000F01EBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFB90EC0000002600031800FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFE1001806000001C000001BFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFE0E0C37E640080FE30883FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFF09F081C1804007100007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFF8E18006F8003E0000705FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFF84E00728C01F938003E7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFF000038E98056132001EBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFF8005E3FDC0D7FF4104D3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFF800F7FFF83D7FFFB3347FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFC30FFFFF83F7FFFF2007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFF9B7FFFFF80F7FFFFFB17FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFF8FFFFFFF8057FFFFFF2FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFF9FFFFFD8057FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8057FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC057FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC047FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8047FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8043FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8043FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8043FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFAFFFFFFFFFFFFFFFFF8053FFFFFFFFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFB0FFFFFFFFFFFFFFFFF80D7FFFFFFFFFFFFFFFFBDFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFBCDFFFFFFFFFFFFFFFD80D7FFFFFFFFFFFFFFFECB7FFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFC7BFFFFFFFFFFFFFFF800507FFFFFFFFFFFFFFFA6FFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFF801FFFFFFFFFFFFFCBA4045D4FFFFFFFFFFFFFFC37FFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFF047FFFFFFFFFFFF98B30003936FFFFFFFFFFFF6813FFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFE8B0FFFFFFFFFFFDFC04000020DFFFFFFFFFFFF8249FFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFD0F17FFFFFFFFFE3C0000000700F7FFFFFFFFFF20817FFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFE81E87FFFFFFFFFF90000C001F1E007FFFFFFFFF6125BFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFD20F85FFFFFFFF876001F0000C20012FFFFFFFFE4071FFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFE80351FFFFFFFE301FFE3800FF000025FFFFFFFF80C89FFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFC4001BFFFFFFFDB86FFFC007F00000147FFFFFFF40A06FFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFE0001FFFFFFFF3BC00F00C07D80018023FFFFFFFE1743FFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFF600083FFFFFF903F00000000010738202FFFFFFFE03817FFFFFFFFF),
    .INIT_31(256'hFFFFFFFFF05706FFFFFFE100000000000000FF32017FFFFFFE89B43FFFFFFFFF),
    .INIT_32(256'hFFFFFFFFD01D1FFFFFFFDFC0084000006001EDC782AFFFFFFF03E81FFFFFFFFF),
    .INIT_33(256'hFFFFFFFFB0CE3FFFFFFF83E007836B401B92E6001643FFFFFFA0F85FFFFFFFFF),
    .INIT_34(256'hFFFFFFFF838E7FFFFFFEA3E00475C87FFCA3B000190DFFFFFF747E17FFFFFFFF),
    .INIT_35(256'hFFFFFFFE8F089FFFFFFB078002197FFFFFFA300008C17FFFFFA81E1DFFFFFFFF),
    .INIT_36(256'hFFFFFFFE0E053FFFFFE0001E00A7FFFFFFFFCAC03638BFFFFFD01C86FFFFFFFF),
    .INIT_37(256'hFFFFFFFE8F01FFFFFFD4401FD4FFFFFFFFFFFDD1EC1CFFFFFFE81187FFFFFFFF),
    .INIT_38(256'hFFFFFFFC8D87FFFFFFE0006357FFFFFFFFFFFB581E0B8BFFFFFE0A42FFFFFFFF),
    .INIT_39(256'hFFFFFFF9192BFFFFFA205004FFFFFFFFFFFFFFF6A61203FFFFFE1C32FFFFFFFF),
    .INIT_3A(256'hFFFFFFF4624BFFFFFC8800117FFFFFFFFFFFFFFB860183FFFFFE80227FFFFFFF),
    .INIT_3B(256'hFFFFFFF8401FFFFFFC09040DFFFFFFFFFFFFFFFE608912FFFFFF84223FFFFFFF),
    .INIT_3C(256'hFFFFFFF091BFFFFFD40B605FFFFFFFFFFFFFFFFFE80D207FFFFEF0106FFFFFFF),
    .INIT_3D(256'hFFFFFFCAC90FFFFFF87F013FFFFFFFFFFFFFFFFFF40FC03FFFFF90105FFFFFFF),
    .INIT_3E(256'hFFFFFFF0417FFFFFB8320B7FFFFFFFFFFFFFFFFFFC1FB47FFFFFA8088FFFFFFF),
    .INIT_3F(256'hFFFFFF81303FFFFFA3CD037FFFFFFFFFFFFFFFFFFD06231FFFFFD4303FFFFFFF),
    .INIT_40(256'hFFFFFFE4015FFFFF07E813FFFFFFFFFFFFFFFFFFFFF00BC7FFFFF0080DFFFFFF),
    .INIT_41(256'hFFFFFFAC017FFFFECBF04FFFFFFFFFFFFFFFFFFFFEB00837FFFFDC0C0DFFFFFF),
    .INIT_42(256'hFFFFFEC402FFFFFE0B801FFFFFFFFFFFFFFFFFFFFFE82A69FFFFF8020FFFFFFF),
    .INIT_43(256'hFFFFFF5C073FFFEC1E61EFFFFFFFFFFFFFFFFFFFFFF408307FFFFE0235FFFFFF),
    .INIT_44(256'hFFFFFEE804FFFFD434809FFFFFFFFFFFFFFFFFFFFFFCA861BFFFF824A7FFFFFF),
    .INIT_45(256'hFFFFFB00027FFFF1B8427FFFFFFFFFFFFFFFFFFFFFFE4849D7FFF60013FFFFFF),
    .INIT_46(256'hFFFFFA14009FFFD0F4EBFFFFFFFFFFFFFFFFFFFFFFFF80015BFFD40B417FFFFF),
    .INIT_47(256'hFFFFFC000067FEEAF02FFFFFFFFFFFFFFFFFFFFFFFFFA0407FFF886E00FFFFFF),
    .INIT_48(256'hFFFFF4000027FEB3285FFFFFFFFFFFFFFFFFFFFFFFFF51D03FFF202A00BFFFFF),
    .INIT_49(256'hFFFFFC600004FD87D4EFFFFFFFFFFFFFFFFFFFFFFFFFB9D20FF9000000FFFFFF),
    .INIT_4A(256'hFFFFF8401C00F901C53FFFFFFFFFFFFFFFFFFFFFFFFFF9528FEA0C40007FFFFF),
    .INIT_4B(256'hFFFFF0405D00990D337FFFFFFFFFFFFFFFFFFFFFFFFFEC42C2181200121FFFFF),
    .INIT_4C(256'hFFFFF0C05F801383C7FFFFFFFFFFFFFFFFFFFFFFFFFFF405C3802C00425FFFFF),
    .INIT_4D(256'hFFFFEDC15F280800C7FFFFFFFFFFFFFFFFFFFFFFFFFFFE84A4C81780E01FFFFF),
    .INIT_4E(256'hFFFFADC05FE006000BFFFE0FFFFFFFFFFFFFFFFF83FFFF86C180DE00241FFFFF),
    .INIT_4F(256'hFFFFAB80133200020BFF8E08FFFFFFFFFFFFFFFF42EFFFC3E004521FA98FFFFF),
    .INIT_50(256'hFFFF038370C8C0200FFB78024FFFFFFFFFFFFFEC002FFF92C0FE44B4519FFFFF),
    .INIT_51(256'hFFFFC381D406306C5FFDC0001EFFFFFFFFFFFF500008FFE14030908A270BFFFF),
    .INIT_52(256'hFFFF0B01F203803C1FF0000029FFFFFFFFFFFF404003AFEA8183044E0183FFFF),
    .INIT_53(256'hFFFF8F07FEA86039BFA00BBF82BFFFFFFFFFF89E7F809FF0018040BF81C7FFFF),
    .INIT_54(256'hFFFF8707FF2000197F5C1DFE457FFFFFFFFFDC0DFFC03BF4002017FFC1C3FFFF),
    .INIT_55(256'hFFFF0703FF884035FF01E000101FFFFFFFFF8C30000807FE29204FFFA0A7FFFF),
    .INIT_56(256'hFFFE040BFFF82024FF2EC000014FFFFFFFFFD030000027F9A0495FFF4051FFFF),
    .INIT_57(256'hFFFD0C47FFF30057F603C003006FFFFFFFFF6018001801FD30CBDFFFE060FFFF),
    .INIT_58(256'hFFFE1C77FFF490C5FE0CC0000287FFFFFFFE8018000011FE0A8E7FFFE071FFFF),
    .INIT_59(256'hFFFC1C1FFFF900E7FC07C0000083FFFFFFFFC008000008FE0822BFFF8079FFFF),
    .INIT_5A(256'hFFFC3C6FFFFD0003FE1380000027FFFFFFFED4000000227F01BDFFFFD079FFFF),
    .INIT_5B(256'hFFF8785FFFF8000FF20C000004E3FFFFFFFF08000000507F86523FFFC0787FFF),
    .INIT_5C(256'hFFD4703FFFFE201FFC8E000001F5FFFFFFFE900000001A3F96007FFFC0F47FFF),
    .INIT_5D(256'hFFF0707FFFF2105FFD00000000F3FFFFFFFC3600000024BFE100FFFFE8247FFF),
    .INIT_5E(256'hFFF800BFFFF0403FE080000000F0FFFFFFF834000000347FD1007FFFF43E7FFF),
    .INIT_5F(256'hFFF4003FFFF4693FFC00000000117FFFFFF858000000387FF0C0FFFFF83C3FFF),
    .INIT_60(256'hFFF900FFFFE8F83FE20000000005FFFFFFFA0C0000003A7FF1F0BFFFF41C1FFF),
    .INIT_61(256'hFFFA007FFFE1F03FE30000000004FFFFFFF824000000342FE1705FFFF0083FFF),
    .INIT_62(256'hFFD2007FFFF064FFE000000000097FFFFFF018000000180FDC3037FFF82A7FFF),
    .INIT_63(256'hFFF100FFFFE0297FC00000000000FFFFFFF400000000002FF0001FFFFE00BFFF),
    .INIT_64(256'hFFE200FFFFC0097FF00000000038FFFFFFFC80000000000FF4073FFFFE01EFFF),
    .INIT_65(256'hFFD323FFFFE018FFF000000000383FFFFFFC80000000001FF8060FFFFA103FFF),
    .INIT_66(256'hFF83A9FFFFE013BFF000000000383FFFFFFCC0000000001FF2063FFFFC300FFF),
    .INIT_67(256'hFF8389FFFFE001FFF30000000478BFFFFFFCE0000000001FFD060FFFFF302FFF),
    .INIT_68(256'hFFE200FFFFA003FFC300000004F9FFFFFFFC3F000000002FFC8717FFFC900FFF),
    .INIT_69(256'hFFC007FFFF8605FFC300000004F17FFFFFF01F800000000FF48597FFFE001FFF),
    .INIT_6A(256'hFF8743FFFF0603FFE180000004307FFFFFF04FC00000103FFF8D8FFFFF16EFFF),
    .INIT_6B(256'hFFF9D3FFFFAE05FFC10000000021FFFFFFFA378000000037FF078FFFFF337FFF),
    .INIT_6C(256'hFFF7A3FFFF8C03FFE140000000017FFFFFF837000001F077FE070BFFFFAFFFFF),
    .INIT_6D(256'hFFFFFFFFFF8C07FFE07000000002FFFFFFF80B000001E01FFF8503FFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFF980DFFE87000000001FFFFFFFC0A000001F07FFF858FFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFE1809FFF47C00000000FFFFFFFE20000001F8FFFFC187FFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFF001FFFE27800000007FFFFFFFE04000001E0FFFF82C3FFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFEB087FFFC701E003007FFFFFFFE80000002E9FFFF4601FFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFF909FFFF8481C005C1DFFFFFFFFC0000061D3FFFFC60FFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFF108FFFEF680000420FFFFFFFFE900203E923FFFFC20DFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFC1197FFF74800000833FFFFFFFFC06703E9037FFF800BFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFC10A7FFFEE20000004FFFFFFFFFD06C00AD06FFFFE90FFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFD309FFFFF600000241FFFFFFFFF7898000E15FFFF802DFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFE30AFFFFF81C1FE21BFFFFFFFFFDC0800160BFFFFE027FFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFF121FFFFFF227FFC27FFFF87FFFDF9000009FFFFFE403FFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFC120FFFFFF891FF3CFFFF5FBFFFF880C0009FFFFF8002FFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFD308FFFFFFD6009E2FFFF901FFFFEE736659FFFFF8001FFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFD018FFFFFFB34014FFFFF9025FFFFF4EFA2FFFFFF8403FFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFD023FFFFFF6F9FCF7FFFF4107FFFFF7460FFFFFFFB303FFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFD021FFFFFFFF9F1FFFFFFA5AFFFFFFE7EFFFFFFFFA600FFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFF0257FFFFFFFFFFFFFFFF93D7FFFFFFFFFFFFFFFCC500FFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFF3004DFFFFFFFFFFFFFFF8013FFFFFFFFFFFFFFF80002FFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFF38007CFFFFFFFFFFFFFD8013FFFFFFFFFFFFFC500002FFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFC300045AFFFFFFFFFFFFF4601FFFFFFFFFFFFD3A00000FFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFC300002867FFFFFFFFFFEE09FFFFFFFFFFFF8F9004000FFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFC3001004633FFFFFFFFFF90BFFFFFFFFFFF5C8030FE00FFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFF10106000567FFFFFFFFFE9BFFFFFFFFFE8980185FF03FFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFF10074760015D7FFFFFFFFB7FFFFFFFFB320003E4FF07FFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFC100FA00100029A1FFFFFFFFFFFFFF93B00021F985725FFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFD30004E0E000366AA787FFFFFFC715580003084C13307FFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFE3000002E01FE00E3933E3FE0E73200001F8000000701FFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFE30000003A0FF0007FF00FFFC000000101FC000C10901FFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFF800600060FE00C1FC01FC001000001000E1C00010007FFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFF9812100EF000008600003800007C3F302001803AC001FFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFE180F8603A00000000000000301FB07E00000003CD107FFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFF8017FF80038200020000030000022700101805CD4183FFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFE0011FBFF830E000000000000000C00F00C0430FD0483FFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFF100FFF3F83100C07800000001C038000048E2FFF068BFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFF0002FFBD82000000161001C03E3800001A6E7FFE0F87FFFFFFFFFF),
    .INIT_11(256'hFFFF59FFFFE407FFFF8210C0001FF000703FD00000886FFFFF0F83FFFE97FFFF),
    .INIT_12(256'hFFCCD1FFFFEE05FFFE0132AC006F8000001F980395B9BFFFFF0F07FFFE274FFF),
    .INIT_13(256'hFFCEA3FFFF2E05FFFE803F2AD30B02003827E6CAB7F0F7FFFE8F87FFFD416FFF),
    .INIT_14(256'hFF8007FFFFC60FFFFE803FFE39C0380001D39267FFF175FFFD9F1FFFFF000FFF),
    .INIT_15(256'hFFE8C0FFFFE608FFFE803FFFFE8078000173D7FFFFF875FFFD1E07FFFC307FFF),
    .INIT_16(256'hFFA0E3FFFFA010FFFE843FFFFF007FFFFFF007FFFFF9B5FFFC1E1FFFFD202FFF),
    .INIT_17(256'hFFA1E2FFFFC022FFFF863FFFFF806FFFFF61A7FFFFF835FFFC1C2FFFFC1C0FFF),
    .INIT_18(256'hFFC192FFFFD0017FFF863FFFFF007FFFFFF207FFFFF825FFFC1C2FFFFC3CFFFF),
    .INIT_19(256'hFFE0017FFFF0187FFF063FFFFF867FFFFFF387FFFFF005FFFC0A1FFFF899AFFF),
    .INIT_1A(256'hFFF9017FFFF131BFFF063FFFFF877FFFFFF387FFFFF005FFE0025FFFFA13BFFF),
    .INIT_1B(256'hFFCB017FFFE4C8FFFE843FFFFF817FFFFFE217FFFFF805FFEC00DFFFF838FFFF),
    .INIT_1C(256'hFFE300FFFFF7A0BFFE803FFFFF807FFFFFF017FFFFF985FFC9019FFFFC783FFF),
    .INIT_1D(256'hFFE1013FFFEB201FFF803FFFFF807FFFFFF017FFFFF985FFE900FFFFF43B1FFF),
    .INIT_1E(256'hFFEC01BFFFF3605FFF823FFFFF807FFFFFF017FFFFF985FFA0C0FFFFF87C7FFF),
    .INIT_1F(256'hFFF4007FFFF8404FFF823FFFFF807FFFFFF017FFFFF985FFC078FFFFE874BFFF),
    .INIT_20(256'hFFF6001FFFFA302FFF803FFFFF807FFFFFF017FFFFF985FFC1397FFFE874BFFF),
    .INIT_21(256'hFFF8049FFFFA68B7FF803FFFFF807FFFFFF017FFFFF985FFA138FFFFE1B97FFF),
    .INIT_22(256'hFFFC027FFFFE8C9FFD803FFFFF807FFFFFF017FFFFF987FF4211FFFFE0B0FFFF),
    .INIT_23(256'hFFF8120FFFFD3807FD803FFFFF807FFFFFF017FFFFFD87FFCA04FFFFF0F07FFF),
    .INIT_24(256'hFFF8120FFFFC00EBFF803FFFFF807FFFFFF017FFFFF987FF2207FFFF80C1FFFF),
    .INIT_25(256'hFFFC0317FFEAA1E7FF823FFFFF807FFFFFF017FFFFF987FA860E7FFFA0C2FFFF),
    .INIT_26(256'hFFFF059FFFB480F6FE823FFFFF807FFFFFF017FFFFF987F62C02BFFFA000FFFF),
    .INIT_27(256'hFFFF0597FFD641E2BE003FFFFF807FFFFFF017FFFFF987F60D03BFFF0007FFFF),
    .INIT_28(256'hFFFD07C3FFC261E97E003FFFFF807FFFFFF017FFFFFD85FC0F01C7FFC001FFFF),
    .INIT_29(256'hFFFE870BFF8180E63E003FFFFF807FFFFFF017FFFFFD87F8724725FF0005FFFF),
    .INIT_2A(256'hFFFF8107D90000087A003FFFFF807FFFFFF097FFFFFF85C15A18067E900BFFFF),
    .INIT_2B(256'hFFFF890D6A3000C492003FFFFF807FFFFFF097FFFFFF95C8F818007E100FFFFF),
    .INIT_2C(256'hFFFF0741780604041C023FFFFF807FFFFFF097FFFFFF85C0A4C2804FA00BFFFF),
    .INIT_2D(256'hFFFF47C3253C401020023FFFFF807FFFFFF097FFFFFF07C16013010D160FFFFF),
    .INIT_2E(256'hFFFFE391827C03663C803FFFFF807FFFFFF097FFFFFF0F05D00F041D1C07FFFF),
    .INIT_2F(256'hFFFFA7C298FF06270B803FFFFF807FFFFFF097FFFFFF17C1C1406C84AE2BFFFF),
    .INIT_30(256'hFFFFF7E0B23A140D90843FFFFF807FFFFFF097FFFFFF118B62006C940C2BFFFF),
    .INIT_31(256'hFFFFC5E224CD3E0680843FFFFF807FFFFFF097FFFFFF080BC0703C900C1FFFFF),
    .INIT_32(256'hFFFFFDE08805BB8182443FFFFF807FFFFFF097FFFFFF009701180020025FFFFF),
    .INIT_33(256'hFFFFE06088007605A0403FFFFF807FFFFFF097FFFFFF1C3636D40E20083FFFFF),
    .INIT_34(256'hFFFFFC000004FF83E4C23FFFFF807FFFFFF097FFFFFF14360FFE810000BFFFFF),
    .INIT_35(256'hFFFFF0002047FF83D2C23FFFFF807FFFFFF097FFFFFF1A0457FEA060617FFFFF),
    .INIT_36(256'hFFFFFE0000F7FFCB53C23FFFFF807FFFFFF097FFFFFF08485FFF92B1E0FFFFFF),
    .INIT_37(256'hFFFFFA20865FFFF824803FFFFF807FFFFFF217FFFFFD09C877FF9932607FFFFF),
    .INIT_38(256'hFFFFFF30E37FFFE000003FFFFF807FFFFFF217FFFFF181C0FFFFF10E00FFFFFF),
    .INIT_39(256'hFFFFFD94073FFFF510003FFFFF807FFFFFF217FFFFF106C07FFFF82101BFFFFF),
    .INIT_3A(256'hFFFFFE0C007FFFEC02003FFFFF807FFFFFF3D7FFFFF441937FFFF90946FFFFFF),
    .INIT_3B(256'hFFFFFF8002FFFFF70980BFFFFF807FFFFFF3D7FFFFC541A7FFFFFA1E17FFFFFF),
    .INIT_3C(256'hFFFFFFC401FFFFFE278D17FFFF807FFFFFF3D7FFFFD120CDFFFFF21687FFFFFF),
    .INIT_3D(256'hFFFFFFEC01FFFFFF078E17FFFF807FFFFFF3D7FFFB81E01BFFFFF05F47FFFFFF),
    .INIT_3E(256'hFFFFFFE0C22FFFFFC02F15FFFF807FFFFFF297FFFC84D03FFFFFE04BFFFFFFFF),
    .INIT_3F(256'hFFFFFF62D07FFFFFE62B82DFFF807FFFFFE207FFF6006057FFFFE0180FFFFFFF),
    .INIT_40(256'hFFFFFFFE3C67FFFFF88C605FFF807FFFFFE007FFDEA6101FFFFF48786FFFFFFF),
    .INIT_41(256'hFFFFFFC0AD03FFFFD2033045FF807FFFFFE007FF088C31FFFFFF88705FFFFFFF),
    .INIT_42(256'hFFFFFFF006ABFFFFF801981BFF807FFFFFE007FCB2D800FFFFFFC4023FFFFFFF),
    .INIT_43(256'hFFFFFFE8128B7FFFFD84A787EF807FFFFFE007F6083917FFFFFFEC80FFFFFFFF),
    .INIT_44(256'hFFFFFFEC0083FFFFFF0277C86F807FFFFFE217EF367C17FFFFFC9C22FFFFFFFF),
    .INIT_45(256'hFFFFFFFD0CA3FFFFFFD031F0FDA07FFFFFF31520999C27FFFFFB1E417FFFFFFF),
    .INIT_46(256'hFFFFFFFE02017FFFFFE8172C24C07FFFFFF19F000048FFFFFFE60341FFFFFFFF),
    .INIT_47(256'hFFFFFFFE41407FFFFFF2442201806FFFFFF1D80061013FFFFFFC0187FFFFFFFF),
    .INIT_48(256'hFFFFFFFE40813FFFFFF9000100007FFFFFE3800B180AFFFFFFE002D7FFFFFFFF),
    .INIT_49(256'hFFFFFFFF1AA83FFFFFFF6010008062FFFACD201302787FFFFFE0E33FFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFF92116FFFFFFA00600381ECFCA666018280FFFFFFFC0C4CFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFEE33E03FFFFFFCC04EC4819F908A043F989DFFFFFFE0DC01FFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFD4BD02FFFFFFFA04FB780F1B002053BE02BFFFFFFCB3C13FFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFEA4C803FFFFFF882FEF81FFF07800F332AFFFFFFF707C97FFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFB2353FFFFFFFE6039C0082000003A24F3FFFFFFF60AA27FFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFC1B44FFFFFFFFAA20000000000004812FFFFFFFE40703FFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFE81E15FFFFFFFF6000000000000000E7FFFFFFFE4B623FFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFDC0B0FFFFFFFFFC900000006000086FFFFFFFFFE17817FFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFF034BFFFFFFFFFF2C061FF800C055FFFFFFFFFF04887FFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFF7058BFFFFFFFFFF980027F9C0011BFFFFFFFFFE6849FFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFB182FFFFFFFFFFFF003071E101F9FFFFFFFFFFFB447FFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFF40DFFFFFFFFFFFFF63C30E258FFFFFFFFFFFFFE007FFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFF90BFFFFFFFFFFFFEFA9C02EEFFFFFFFFFFFFFFA81FFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFC9FFFFFFFFFFFFFFFFFC007FFFFFFFFFFFFFFFC84FFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFF0FFFFFFFFFFFFFFFFF8006FFFFFFFFFFFFFFFFA3FFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFD9FFFFFFFFFFFFFFFFFC08FFFFFFFFFFFFFFFFFD5FFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC047FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFF8FFFFFFF81D7FFFFFF6FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFF1FFFFFF83D7FFFFFDCFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFEE3FFFFF87C7FFFFFA07FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFE213FFFFF8797FFFFD487FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFD8016FFFF079FFFF648CFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFF0E0D05FFC78FF978C113FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFE8900C957438724B27DCBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFE3E600013400A31EDFCC6FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFF06880107001001FF18E9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFC04183FF9800C01C003113FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFC22403FFCC04038000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFE4C00004E0007E0000602FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFAD03E001000000000E317FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFCAE060000000180F31CF2FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFF8A81C000007FE1F031B7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFAE6006001FF8200157FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFF5A00017FC000211FBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFF3A82F000000D5BFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF95583FC1DAD7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8D31FC66CFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFCDE0001C8FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFA9FFFFFFFEB7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFE57FFFFFFFFF10BFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFECE7FFFFFFCFDF9ABFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFE4F9FFE13FFD0FFF9ABFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFF97F837F3FFF180FCC717FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFCF1F07FFFFFE6FFFF0FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFEEF13FFFFFFD9FFFCE7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFDEFFE7F9FFFFFE3FFFFFCFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFCF1F3C819BFF7F01CF77FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFF60F7E3E7FBFF8EFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFF1E7FF907FFC1FFFF8FBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFE7B1FF8E43FEDDC7FFC1BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFF7FFFF59F7FA3E5BFFE1BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFBFFCAFFF3F23FF95FB2FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFF7FDAFFFF7C23FFFD5CBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFBE5FFFFF7C03FFFFD5E7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFF92FFFFFF7F03FFFFFCBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF7FA3FFFFFF8FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FA3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FA3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FA3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF7FA7FFFFFFFFFFFFFFFFEFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFAFFFFFFFFFFFFFFFFF7F23FFFFFFFFFFFFFFFFCFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFEF7FFFFFFFFFFFFFFFF7F23FFFFFFFFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFDEFFFFFFFFFFFFFFFFF7FA3FFFFFFFFFFFFFFFF9DFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFBFBFFFFFFFFFFFFFF333FBB33FFFFFFFFFFFFFE3EFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFF7BDFFFFFFFFFFFFED3CFFFC76DFFFFFFFFFFFFD7F7FFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFE74DFFFFFFFFFFFEAFFFFFFFDFB5FFFFFFFFFFFDDBBFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFCF0E7FFFFFFFFFF2FFFFFFFF8FFDBFFFFFFFFFFBF7DFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFF9E17BFFFFFFFFF8EFFFF3FFE0E1FBFFFFFFFFFFDEDFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFF1F07FFFFFFFFFFC9FFE0FFFF3DFFF3FFFFFFFFE3F8FFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFE7FCBFFFFFFFFF1FE001C7FF00FFFFFBFFFFFFFFFF37BFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFDFFFFBFFFFFFFBC790003FF80FFFFFE8FFFFFFFFBF5FDFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFBFFFF7FFFFFFEE43FF0FF3F827FFE7FEBFFFFFFFDE8BEFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFDFFFFFFFEFC0FFFFFFFFFEF8C7DFAFFFFFFFFFC7FFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFF7A8FBFFFFFFFEFFFFFFFFFFFFFF00CDFF3FFFFFFE764B3FFFFFFFFF),
    .INIT_32(256'hFFFFFFFFEFE2F7FFFFFFD83FF7BFFFFFFFFE12387F1FFFFFFF7C179FFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFF31EFFFFFFF1C1FF87CE73FE31D19FFE9BFFFFFFF9F07AFFFFFFFFF),
    .INIT_34(256'hFFFFFFFF9C71DFFFFFFD5C1FFB8CA7FFFF35CFFFE6FDFFFFFFCF81FFFFFFFFFF),
    .INIT_35(256'hFFFFFFFF70F7BFFFFFFBF87FFDD4FFFFFFFC9FFFF73CFFFFFFE7E1F7FFFFFFFF),
    .INIT_36(256'hFFFFFFFF71FA7FFFFFFBFFE1FEDFFFFFFFFFE73FC9C7BFFFFFF3E377FFFFFFFF),
    .INIT_37(256'hFFFFFFFFF0FF7FFFFFEBBFE037FFFFFFFFFFFC6E13E33FFFFFF9EE79FFFFFFFF),
    .INIT_38(256'hFFFFFFFC727EFFFFFFDFFF9CE7FFFFFFFFFFFFCFE1F4E7FFFFFEF5BFFFFFFFFF),
    .INIT_39(256'hFFFFFFFEE6DDFFFFFF9FAFFADFFFFFFFFFFFFFEFD9EDFBFFFFFF63CFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFB9DB3FFFFFEF7FFE9FFFFFFFFFFFFFFFFF9FE7FFFFFFF7FDC7FFFFFFF),
    .INIT_3B(256'hFFFFFFFBBFFFFFFFFBF6FBE3FFFFFFFFFFFFFFFF7F76EFFFFFFF3BDFFFFFFFFF),
    .INIT_3C(256'hFFFFFFEF6ECFFFFFF3F49FCFFFFFFFFFFFFFFFFFFFF2DF7FFFFF8FEFBFFFFFFF),
    .INIT_3D(256'hFFFFFFED37FFFFFFF780FFBFFFFFFFFFFFFFFFFFFBF03F9FFFFFDFEFDFFFFFFF),
    .INIT_3E(256'hFFFFFFFFBF9FFFFFE7CDF4FFFFFFFFFFFFFFFFFFF8E04BEFFFFFFFF7FFFFFFFF),
    .INIT_3F(256'hFFFFFFFECF3FFFFFDC32F1FFFFFFFFFFFFFFFFFFFFF9DCF7FFFFF7CFEFFFFFFF),
    .INIT_40(256'hFFFFFFBBFFFFFFFFB817EFFFFFFFFFFFFFFFFFFFFF2FF43BFFFFFFF7E7FFFFFF),
    .INIT_41(256'hFFFFFF13FFFFFFFFB40FCFFFFFFFFFFFFFFFFFFFFFEFF7C9FFFFFDF3FFFFFFFF),
    .INIT_42(256'hFFFFFFBBFCFFFFFEF47F7FFFFFFFFFFFFFFFFFFFFFFFD596FFFFFDFDFFFFFFFF),
    .INIT_43(256'hFFFFFFE3FDFFFFFDE19EFFFFFFFFFFFFFFFFFFFFFFF9F7CEFFFFFDFDDBFFFFFF),
    .INIT_44(256'hFFFFFD57FFFFFFF3CB7EFFFFFFFFFFFFFFFFFFFFFFFED79F7FFFFDDB5DFFFFFF),
    .INIT_45(256'hFFFFFDFFFF7FFFEE47B9FFFFFFFFFFFFFFFFFFFFFFFE37B6BFFFF9FFECFFFFFF),
    .INIT_46(256'hFFFFF9EBFF9FFFFF0B57FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF4BEFFFFFF),
    .INIT_47(256'hFFFFFBFFFFAFFFF50FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFB791FE7FFFFF),
    .INIT_48(256'hFFFFF3FFFFDFFFECD7FFFFFFFFFFFFFFFFFFFFFFFFFFFE2FC7FE1FD5FF7FFFFF),
    .INIT_49(256'hFFFFF79FFFFCFFB82BFFFFFFFFFFFFFFFFFFFFFFFFFFEE2DFBFEFFFFFFBFFFFF),
    .INIT_4A(256'hFFFFE7BFE3FE3EFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFF6AD7BFFF3BFFFBFFFFF),
    .INIT_4B(256'hFFFFEFBFA2FFEFF2DEFFFFFFFFFFFFFFFFFFFFFFFFFFFBBD3BDFEDFFEDBFFFFF),
    .INIT_4C(256'hFFFFCF3FA07FEDFC3DFFFFFFFFFFFFFFFFFFFFFFFFFFFDFA3C1FD3FFBD9FFFFF),
    .INIT_4D(256'hFFFFDA3EA0D7FDFF3BFFFFFFFFFFFFFFFFFFFFFFFFFFFE7B5B37E87F1FCFFFFF),
    .INIT_4E(256'hFFFFDA3FA01FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB93E7F21FFDBEFFFFF),
    .INIT_4F(256'hFFFFF47E2CCDFFFDF7FFEBFA7FFFFFFFFFFFFFFA7E5FFF9C1FFBADF05677FFFF),
    .INIT_50(256'hFFFFFC7CFF373FDFCFFF2FFE9FFFFFFFFFFFFFD9FF8BFFDD3F01BB47AE7FFFFF),
    .INIT_51(256'hFFFFFC7FFFF9CF93FFFD7FFFDFFFFFFFFFFFFFBFFFFFFFDEBFCF6F9DD8FFFFFF),
    .INIT_52(256'hFFFF74FBFDFC7FC3BFFDFFFFDBFFFFFFFFFFFFFFBFFFFFED7E7CFB7FFE73FFFF),
    .INIT_53(256'hFFFE70FBFCF79FC67FFFF4407CFFFFFFFFFFFC61807FFFFFFE7FBBFE7E3BFFFF),
    .INIT_54(256'hFFFFF8F3FF7FFFE77FC7E201BFFFFFFFFFFFF7F2003FEFFFFFDFF3FF7E3DFFFF),
    .INIT_55(256'hFFFFF8F7FFFFBFCEFFDE1FFFEFBFFFFFFFFFE3CFFFF7F7F9D6DFCFFF1F5FFFFF),
    .INIT_56(256'hFFFCFBEFFFE3DFDBFF993FFFFEDFFFFFFFFFCFCFFFFFDBFF5FB7FFFFFFADFFFF),
    .INIT_57(256'hFFFFF3FFFFFBFFAFFE7C3FFCFFBFFFFFFFFFBFE7FFE7FBFFCF347FFFFF9DFFFF),
    .INIT_58(256'hFFFFE3EFFFFE6F3FFDF33FFFFD67FFFFFFFFBFE7FFFFEFFE7577FFFF9F8FFFFF),
    .INIT_59(256'hFFF9E3CFFFFEFF17FDF83FFFFF7FFFFFFFFFFFF7FFFFFCFF77DD7FFFDF87FFFF),
    .INIT_5A(256'hFFFBC3FFFFFEFFF7FFEC7FFFFFDBFFFFFFFF2BFFFFFFDDFF3E48FFFFDF877FFF),
    .INIT_5B(256'hFFFF87FFFFFFFFE7FDF3FFFFFB19FFFFFFFEF7FFFFFFAFFFB9AFFFFFFF87FFFF),
    .INIT_5C(256'hFFF78F9FFFFFDFEFFF71FFFFFE09FFFFFFFC6FFFFFFFE7FFC9FFFFFFFF0BFFFF),
    .INIT_5D(256'hFFFF8FFFFFFBEF8FFEFFFFFFFF0CFFFFFFFFC9FFFFFFDBFFDEFEFFFFEFDB3FFF),
    .INIT_5E(256'hFFFFFFFFFFF3BFDFE77FFFFFFF0FFFFFFFFFCBFFFFFFCBFFEEFF7FFFFBC1FFFF),
    .INIT_5F(256'hFFE3FF7FFFFF979FEBFFFFFFFFEFFFFFFFF9A7FFFFFFC79FEF3F3FFFF7C3BFFF),
    .INIT_60(256'hFFFEFFFFFFFF07BFEDFFFFFFFFFA7FFFFFFFF3FFFFFFC5FFE60FFFFFF7E3FFFF),
    .INIT_61(256'hFFEDFFFFFFE60F3FDCFFFFFFFFFAFFFFFFFBDBFFFFFFCBDFF68FFFFFFFF79FFF),
    .INIT_62(256'hFFFDFE7FFFEF9BBFCFFFFFFFFFF7FFFFFFFFE7FFFFFFE7DFFFCF9FFFFBD5FFFF),
    .INIT_63(256'hFFCEFFFFFFFFD7FFCFFFFFFFFFFF7FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF5FFF),
    .INIT_64(256'hFFEDFEFFFFCFF67FFFFFFFFFFFC77FFFFFF37FFFFFFFFFFFFBF8FFFFF9FE3FFF),
    .INIT_65(256'hFFFCDFFFFFDFE6FFFFFFFFFFFFC77FFFFFF37FFFFFFFFFEFF9F9DFFFFFEFCFFF),
    .INIT_66(256'hFFDC54FFFFFFEFFFFFFFFFFFFFC77FFFFFF33FFFFFFFFFEFFFF9FFFFFDCFCFFF),
    .INIT_67(256'hFFFC76FFFF9FFCFFFCFFFFFFFB877FFFFFF31FFFFFFFFFEFFFF9EFFFFFCFFFFF),
    .INIT_68(256'hFF9DFDFFFFFFFFFFCCFFFFFFFB077FFFFFF3C0FFFFFFFFFFFC78EFFFFC6FEFFF),
    .INIT_69(256'hFFDFFDFFFFB9FFFFCCFFFFFFFB0FFFFFFFFFE07FFFFFFFDFFF7A77FFFDFFFFFF),
    .INIT_6A(256'hFFEBBBFFFFF9F9FFDE7FFFFFFBCE7FFFFFFBB03FFFFFEFDFFE7277FFFFEE4FFF),
    .INIT_6B(256'hFFFD65FFFF11FBFFEEFFFFFFFFDE7FFFFFFFC87FFFFFFFBFFFF87FFFFE16FFFF),
    .INIT_6C(256'hFFFFC3FFFFF3FBFFFEBFFFFFFFFFFFFFFFF9C8FFFFFE0F9FFF78F7FFFE9FFFFF),
    .INIT_6D(256'hFFFFFFFFFF73FFFFE78FFFFFFFFFFFFFFFFFF4FFFFFE1FBFFFFAF3FFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFE7FBFFFF8FFFFFFFFCFFFFFFFFF5FFFFFE0FFFFF7A7FFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFE7F7FFFF83FFFFFFFDFFFFFFFCDFFFFFFE073FFFFE7BFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFE7FEFFFFD87FFFFFFFDFFFFFFFEFBFFFFFE1F7FFF3D3BFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFECF7FFFFF8FE1FFCFFBFFFFFFFF7FFFFFFD167FFFB9FFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFEF7FFFFDB7E3FFA3E3FFFFFFFFFFFFFF9E2FFFFFF9F1FFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFEEF67FFFC97FFFFBDEFFFFFFFFF3FFDFC16DDFFFFBDF1FFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFEEE6FFFFF37FFFFF7EFFFFFFFFFBF98FC16FFFFFFFFF3FFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFEEF5FFFFF5DFFFFFFDFFFFFFFFFCF93FF52FBFFFFF6F7FFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFCF7FFFFFBFFFFFDBBFFFFFFFFFF767FFF1E7FFFF9FD7FFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFDCF4FFFFFEE3E01DF7FFFFFFFFFFBF7FFE9EFFFFF9FDDFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFCEDEFFFFFFDD8003DFFFFF73FFFFB6FFFFFBFFFFF9BFDFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFCEDFFFFFFF16E00CDFFFFE7FFFFFF7F3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFCF7FFFFFFD1FF63FFFFFDFDFFFFF18C99AFFFFFFFFFEFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFE7FFFFFFF1BFF7FFFFFEFC7FFFFCF107FFFFFFFFBFCFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFDFFFFFFFFD2057FFFFFBEF7FFFFFD815FFFFFFFECFCFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFDFFFFFFFFFE0FFFFFFFFA53FFFFFF81FFFFFFFFF9FFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFDA5FFFFFFFFFFFFFFFF6C23FFFFFFFFFFFFFFFE5AFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFCFFD7FFFFFFFFFFFFFFF7FE7FFFFFFFFFFFFFFEAFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFC7FFDBFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFCCFFFBE9FFFFFFFFFFFFFB9FFFFFFFFFFFFFFE6DFFFFDFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFCCFFFFDADFFFFFFFFFFFFFF67FFFFFFFFFFFEAEFFBFFDFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFCCFFEFFBD6FFFFFFFFFFFEF6FFFFFFFFFFF96FFCF01FDFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFCEFEF9FFFCD3FFFFFFFFFE4DFFFFFFFFFF2DFFE7A00FDFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFCEFF8B89FFF34FFFFFFFFFCFFFFFFFFFDA3FFFC1B00FDFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFEFF05FFEFFFE49FFFFFFFFFFFFFFFE53FFFDE067A8DFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFCFFFB1F1FFFC9E6607FFFFFFFF8199FFFFCF7B3ECCFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFECFFFFFD1FE01FF1F8F01FFFF07C3FFFFE07FFFFFF8F9FFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFECFFFFFFC5F00FFF800FFFFFFFFFFFFEFE03FFF3FF6F9FFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFEFFF9FFF9F01FF3E03FE03FFEFFFFFEFFF1E3FFFEFFF9FFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFE7F9EFF10FFFFF79FFFFC7FFFF83C0CFDFFE7FC73FFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFE67F559FC5FFFFFFFFFFFFFFCFE04F81FFFFFFFE9BEFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFE7FEFD5FFFC7DFFFDFFFFFCFFFFFDD8FFEFE7FC9F7E7BFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFE7FD4C7CF1FFFFFFFFFFFFFFF3FF0FF3FB95FFFB7FFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFF6FFBFFCB7CFFF3F87FFFFFFFE3FC7FFFFB709FFF797BFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFF7DFFFFFFE9EFFE3FC1C7FFFFE597FFFFF073FFFFFFFFFF),
    .INIT_11(256'hFFFF97FFFFDBFFFFFF7DE73FFFE00FFF8FC02FFFFF9F97FFFE707FFFFE4FFFFF),
    .INIT_12(256'hFFF699FFFF11FBFFFEFEA4CFFF907FFFFFE067FF8C9E47FFFFF0F7FFFEED3FFF),
    .INIT_13(256'hFF971BFFFFD1FDFFFE7FBFCCE3F4FDFFC7D81E398FFF0FFFFE707FFFFFFF3FFF),
    .INIT_14(256'hFF9FFDFFFFB9F5FFFE7FBFFFC17FE000000C6E1FFFFE8DFFFE60F7FFFCFFEFFF),
    .INIT_15(256'hFF9F3DFFFFF9F7FFFE7FBFFFFF3F8000001C27FFFFFF8DFFFDE1FFFFFCCFEFFF),
    .INIT_16(256'hFFFF1CFFFFDFECFFFE7BBFFFFFBF9FFFFFFFF7FFFFFE4DFFFDE1EFFFFFDFFFFF),
    .INIT_17(256'hFFDE1EFFFFDFDFFFFF79BFFFFF3F9FFFFFFE77FFFFFFCDFFFBE3EFFFFDE3CFFF),
    .INIT_18(256'hFFFE6FFFFFFFFFFFFF79BFFFFFBF9FFFFFFDF7FFFFFFDDFFFDE3DFFFFBC30FFF),
    .INIT_19(256'hFFEFFFFFFFCFE67FFFF9BFFFFF399FFFFFFC77FFFFFFFDFFFBF5DFFFF9667FFF),
    .INIT_1A(256'hFFC6FEFFFFFECF7FFFF9BFFFFF389FFFFFFC77FFFFFFFDFFFFFDDFFFFFEC5FFF),
    .INIT_1B(256'hFFE4FF7FFFFB373FFE7BBFFFFF3E9FFFFFFDE7FFFFFFFDFFFFFF3FFFFBC77FFF),
    .INIT_1C(256'hFFFCFF7FFFE05FFFFE7FBFFFFF3F9FFFFFFFE7FFFFFE7DFFFEFE3FFFF3879FFF),
    .INIT_1D(256'hFFE6FEFFFFFCDFFFFF7FBFFFFF3F9FFFFFFFE7FFFFFE7DFFEEFFFFFFF7C4FFFF),
    .INIT_1E(256'hFFF3FEBFFFF89FDFFF7DBFFFFF3F9FFFFFFFE7FFFFFE7DFFEF3F3FFFF783BFFF),
    .INIT_1F(256'hFFF3FFBFFFF7BF9FFF7DBFFFFF3F9FFFFFFFE7FFFFFE7DFFCF877FFFF78BBFFF),
    .INIT_20(256'hFFFDFFFFFFFBCFEFFF7FBFFFFF3F9FFFFFFFE7FFFFFE7DFFDEC67FFFEF8B7FFF),
    .INIT_21(256'hFFF3FB1FFFF9975FFF7FBFFFFF3F9FFFFFFFE7FFFFFE7DFFBEC6FFFFEE467FFF),
    .INIT_22(256'hFFFFFDDFFFFFF37FFF7FBFFFFF3F9FFFFFFFE7FFFFFE7FFFFDEDFFFFDF4FFFFF),
    .INIT_23(256'hFFFFEDFFFFFDC7FFFF7FBFFFFF3F9FFFFFFFE7FFFFFA7FFFF5FBFFFFFF0EFFFF),
    .INIT_24(256'hFFFDEDCFFFFFFF1FFF7FBFFFFF3F9FFFFFFFE7FFFFFE7FFEFDFDFFFFDF3EFFFF),
    .INIT_25(256'hFFFDFCEFFFFD5E19FF7DBFFFFF3F9FFFFFFFE7FFFFFE7FFFF9F5FFFF9F3EFFFF),
    .INIT_26(256'hFFFFFA67FFF97F0DFE7DBFFFFF3F9FFFFFFFE7FFFFFE7FFDD3FFFFFFFFFFFFFF),
    .INIT_27(256'hFFFCFA7FFFF5BE1CFEFFBFFFFF3F9FFFFFFFE7FFFFFE7FFDF2FC9FFFFFFDFFFF),
    .INIT_28(256'hFFFEF83FFF9D9E1FFEFFBFFFFF3F9FFFFFFFE7FFFFFA7DFDF0FE1FFFFFF9FFFF),
    .INIT_29(256'hFFFEF8FBFE3E7F1DFEFFBFFFFF3F9FFFFFFFE7FFFFFA7FF78DB8DFFF7FFFFFFF),
    .INIT_2A(256'hFFFE7EFFFEFFFFF77EFFBFFFFF3F9FFFFFFF67FFFFF87DF6A5E7FEFE6FFFFFFF),
    .INIT_2B(256'hFFFF76F7FFCFFF3B5EFFBFFFFF3F9FFFFFFF67FFFFF86DFF07E7FE3EEFF3FFFF),
    .INIT_2C(256'hFFFF38BDDFF9FBFBCEFDBFFFFF3F9FFFFFFF67FFFFF87DCF5B3D7FBC5FFFFFFF),
    .INIT_2D(256'hFFFFF83EBEC3BFEFFEFDBFFFFF3F9FFFFFFF67FFFFF8FFBE9FECFEFCE9EFFFFF),
    .INIT_2E(256'hFFFFFC6E7D83FC99FE7FBFFFFF3F9FFFFFFF67FFFFF8F7BA2FF0FBECE3FFFFFF),
    .INIT_2F(256'hFFFFF83D6700FFD8F37FBFFFFF3F9FFFFFFF67FFFFF8EF7E3FBF937B51FFFFFF),
    .INIT_30(256'hFFFFF81F4DC5FBF27C7BBFFFFF3F9FFFFFFF67FFFFF8EDF49E3F936BF3DFFFFF),
    .INIT_31(256'hFFFFFA1DDB33C6F97F7BBFFFFF3F9FFFFFFF67FFFFF8F4F43DFFC36FF3FFFFFF),
    .INIT_32(256'hFFFFFA1F77FE9EFE7DBBBFFFFF3F9FFFFFFF67FFFFF8FFE8FDF7FFDFFDBFFFFF),
    .INIT_33(256'hFFFFFF9F77FF7F7A5FBFBFFFFF3F9FFFFFFF67FFFFF8E3C9D7F9F1DFF7FFFFFF),
    .INIT_34(256'hFFFFFFFFFFFBFF7C1B3DBFFFFF3F9FFFFFFF67FFFFF8EBC9F7FCFEFFFF7FFFFF),
    .INIT_35(256'hFFFFFFFFDFA3FF9C2D3DBFFFFF3F9FFFFFFF67FFFFF8E5FBFFFFFF9F9FFFFFFF),
    .INIT_36(256'hFFFFFFFFFF7FFFE4AC3DBFFFFF3F9FFFFFFF67FFFFF8F7B7AFFFED4E1F7FFFFF),
    .INIT_37(256'hFFFFFFDF79FFFFEFDB7FBFFFFF3F9FFFFFFDE7FFFFFAF6379FFFE2CD9DFFFFFF),
    .INIT_38(256'hFFFFFFCF1CFFFFF7FFFFBFFFFF3F9FFFFFFDE7FFFFFE7E3F7FFFF9F1FFFFFFFF),
    .INIT_39(256'hFFFFFF6BFFFFFFFFEFFFBFFFFF3F9FFFFFFDE7FFFFFEF93EFFFFFEDEFBFFFFFF),
    .INIT_3A(256'hFFFFFE73FDFFFFFBFDFFBFFFFF3F9FFFFFFC27FFFFFBBE6EFFFFFCF6BFFFFFFF),
    .INIT_3B(256'hFFFFFF7FFFFFFFFCF67F5FFFFF3F9FFFFFFC27FFFFF2BE5DFFFFFFE1E3FFFFFF),
    .INIT_3C(256'hFFFFFF3BFE7FFFFED872DFFFFF3F9FFFFFFC27FFFF9EDF3BFFFFFFE97FFFFFFF),
    .INIT_3D(256'hFFFFFFF3FFFFFFFF7871F3FFFF3F9FFFFFFC27FFFFFE1FF7FFFFF3A0BFFFFFFF),
    .INIT_3E(256'hFFFFFFFF3DFFFFFFBFD0F9FFFF3F9FFFFFFD67FFFEFB2FEFFFFFFFB4BFFFFFFF),
    .INIT_3F(256'hFFFFFFCD2FFFFFFFDDD47E7FFF3F9FFFFFFDF7FFFDFF9FFFFFFFEFE7DFFFFFFF),
    .INIT_40(256'hFFFFFFE9C38FFFFFEF739F3FFF3F9FFFFFFFF7FFFDD9EF7FFFFFFF879FFFFFFF),
    .INIT_41(256'hFFFFFFFF52FFFFFFFBFCCFFFFF3F9FFFFFFFF7FF8773CEFFFFFFD78F7FFFFFFF),
    .INIT_42(256'hFFFFFFF3F957FFFFFEFE67F5FF3F9FFFFFFFF7FEAD27FEFFFFFF3BFF7FFFFFFF),
    .INIT_43(256'hFFFFFFFFED7FFFFFFF7B587C7F3F9FFFFFFFF7FEF7C6EDFFFFFED37F7FFFFFFF),
    .INIT_44(256'hFFFFFFFDFF7BFFFFFF7D88371F3F9FFFFFFDE7ECC983F3FFFFFEE3DEFFFFFFFF),
    .INIT_45(256'hFFFFFFFEF35CFFFFFF9FCE0F3B1F9FFFFFFCE65F6663DFFFFFFDE1BFFFFFFFFF),
    .INIT_46(256'hFFFFFFFE7DFE7FFFFFF7E8D3D9FF9FFFFFFE6D7FFFB7DFFFFFFBFCBBFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFEBFBFFFFFF3BBDDFF7F9FFFFFFE2BFF9EFEFFFFFFF7FE7BFFFFFFFF),
    .INIT_48(256'hFFFFFFFFBF7FDFFFFFFEFFFEFFFF9FFFFFFC7FF4E7F6FFFFFFF7FD27FFFFFFFF),
    .INIT_49(256'hFFFFFFFFED57EFFFFFFE5FEFFF7FA9FFFCB2DFECFD87FFFFFFEF1CEFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFC6DEFFFFFFFF9FF9FFC7FE3FF3999FE7D7E7FFFFFFDF3B5FFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFE6C1FFFFFFFFF7FB13B7E606F75FBC067F9FFFFFFFB23FFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFF42FDFFFFFFF1FB0487F0E4FFDFAC41FFFFFFFFFFEC3EFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFB37EFFFFFFFC7D0107E000F87FF0CCDFFFFFFFFDF8367FFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFDDCAEFFFFFFFF1FC63FF7DFFFFFC5DB3FFFFFFFFBF55CFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFEE4BF7FFFFFFFD5DFFFFFFFFFFFFB7E3FFFFFFFF7F8FBFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFE17BFFFFFFFFEFFFFFFFFFFFFFFFC7FFFFFFFFF49F7FFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFF7F4FBFFFFFFFFE5FFFFFFF9FFFF7EDFFFFFFFFEE87FFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFBFCBFFFFFFFFFFAB3F9E007FF3FB6FFFFFFFFFF3B75FFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFDFA77FFFFFFFFFF33FFD8063FFF57FFFFFFFFFFF7BBFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFE77CFFFFFFFFFFFFABCF8E1EFF57FFFFFFFFFFFDFB7FFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFF5FFFFFFFFFFFFFB5FCF1DCA7FFFFFFFFFFFFEFEFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFCE3FDDDFFFFFFFFFFFFFFFFDFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFEF7FFFFFFFFFFFFFFFF3FF3FFFFFFFFFFFFFFFF79FFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFAFFFFFFFFFFFFFFFFF7FF3FFFFFFFFFFFFFFFF9BFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF3F73FFFFFFFFFFFFFFFFC7FFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E27FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2C03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2C23FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2E23FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2E23FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E23FFFFFFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFBBFFFFFF7C23FFFFFEBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFB7FFFFF7833FFFFF17FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFBF57FFFF7863FFFFBF67FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFF3FF47FFFF863FFFAF737FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFF1F353FF3873FE533EEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFF6FF3B303C7436CD823BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFE419FFFF03FF83E12033FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFEF977FEF8FFEFFE00E713FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFBE7C0067FF3FE3FFCEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFCDDBFC0033FBFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFDF3FFFFB1FFF81FFFF9FEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFCAFC1FFEFFFFFFFFF1CEDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFE71F9FFFFFFFE7F0CE325FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFDB7E3FFFFF801E0FCF2FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFE79FF9FFE007DFFF6FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFB3FFFE803FFFDF57FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFACFD0FFFFFFCF7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFD99FC03FC64FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C1FC1E3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized35
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCE000000018FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFF980000000000C7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFF1000000000000067FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFF900000000000000067FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFD80000000000000000CFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFE80000000000000000005FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFE00000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFC00000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFF00000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFF00000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFE00000000000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFF8000001C8005E0000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFF00000C7F000FF9C00007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFF40039FFF000FFFE6000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFC039FFFF000FFFFE6007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFF813FFFFF000FFFFFE61FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFE9FFFFFF000FFFFFFEDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFCFFFFFFF000FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFD7FFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFF9FFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFA3FFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFF0FFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFF41FFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFE03FFFFFFFFFFFFFFC380070FFFFFFFFFFFFFFF80FFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFC01FFFFFFFFFFFFF1C000000E3FFFFFFFFFFFFF007FFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFF802FFFFFFFFFFFF300000000073FFFFFFFFFFFC003FFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFF001FFFFFFFFFFFB0000000000037FFFFFFFFFF8001FFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFE000FFFFFFFFFFD00000000000006FFFFFFFFFF0001FFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFC0007FFFFFFFFE8000000000000009FFFFFFFFF8000FFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFF80007FFFFFFFFA00000000000000017FFFFFFFE00003FFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFF0000FFFFFFFFD000000000000000005FFFFFFFF40001FFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFE0001FFFFFFFF4000000000000000001FFFFFFFFA0000FFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFC0001FFFFFFFD00000000000000000007FFFFFFFD00007FFFFFFFFF),
    .INIT_31(256'hFFFFFFFFF00003FFFFFFF4000000000000000000007FFFFFFF8000FFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFE00007FFFFFFF0000000000000000000005FFFFFFFC0007FFFFFFFFF),
    .INIT_33(256'hFFFFFFFFC0000FFFFFFFA00000001F0003E000000017FFFFFFE0003FFFFFFFFF),
    .INIT_34(256'hFFFFFFFFE0001FFFFFFE800000039FFFFFC600000007FFFFFFF0001FFFFFFFFF),
    .INIT_35(256'hFFFFFFFFC0003FFFFFFE00000033FFFFFFFF20000002FFFFFFF80007FFFFFFFF),
    .INIT_36(256'hFFFFFFFF00007FFFFFF4000001BFFFFFFFFFF4000000FFFFFFFC000BFFFFFFFF),
    .INIT_37(256'hFFFFFFFE0001FFFFFFE000000DFFFFFFFFFFFE8000005FFFFFFE0007FFFFFFFF),
    .INIT_38(256'hFFFFFFFF0003FFFFFFA000002FFFFFFFFFFFFF9000000FFFFFFD0003FFFFFFFF),
    .INIT_39(256'hFFFFFFFE0007FFFFFF400001BFFFFFFFFFFFFFF400000FFFFFFE8000FFFFFFFF),
    .INIT_3A(256'hFFFFFFF8000FFFFFFE000004FFFFFFFFFFFFFFFD000005FFFFFF0001FFFFFFFF),
    .INIT_3B(256'hFFFFFFF40007FFFFFE000017FFFFFFFFFFFFFFFFC00000FFFFFF8000FFFFFFFF),
    .INIT_3C(256'hFFFFFFF8000FFFFFFC00001FFFFFFFFFFFFFFFFFD000007FFFFFE0003FFFFFFF),
    .INIT_3D(256'hFFFFFFE0003FFFFFE80000FFFFFFFFFFFFFFFFFFF400003FFFFFE0003FFFFFFF),
    .INIT_3E(256'hFFFFFFC0007FFFFFD00002FFFFFFFFFFFFFFFFFFFD00003FFFFFE0003FFFFFFF),
    .INIT_3F(256'hFFFFFFE000FFFFFFA0000BFFFFFFFFFFFFFFFFFFFE80001FFFFFF0000FFFFFFF),
    .INIT_40(256'hFFFFFF80007FFFFF400017FFFFFFFFFFFFFFFFFFFF80000FFFFFFC001FFFFFFF),
    .INIT_41(256'hFFFFFFC001FFFFFE00001FFFFFFFFFFFFFFFFFFFFFD00007FFFFFA000FFFFFFF),
    .INIT_42(256'hFFFFFF8003FFFFFD0000BFFFFFFFFFFFFFFFFFFFFFF80003FFFFFC0003FFFFFF),
    .INIT_43(256'hFFFFFE0001FFFFFA00017FFFFFFFFFFFFFFFFFFFFFFA0000FFFFFF0007FFFFFF),
    .INIT_44(256'hFFFFFF0001FFFFFC0003FFFFFFFFFFFFFFFFFFFFFFFD00007FFFFF0001FFFFFF),
    .INIT_45(256'hFFFFFC0001FFFFF80003FFFFFFFFFFFFFFFFFFFFFFFF80003FFFFA0003FFFFFF),
    .INIT_46(256'hFFFFFE00003FFFF00007FFFFFFFFFFFFFFFFFFFFFFFFC0001FFFE80000FFFFFF),
    .INIT_47(256'hFFFFF800000FFFE0000FFFFFFFFFFFFFFFFFFFFFFFFFE0000FFFE00001FFFFFF),
    .INIT_48(256'hFFFFFC00000BFF80001FFFFFFFFFFFFFFFFFFFFFFFFFF0001FFF4000007FFFFF),
    .INIT_49(256'hFFFFF0000001FF40003FFFFFFFFFFFFFFFFFFFFFFFFFF8000FFD0000007FFFFF),
    .INIT_4A(256'hFFFFF80000017F80007FFFFFFFFFFFFFFFFFFFFFFFFFFC0003F40000003FFFFF),
    .INIT_4B(256'hFFFFE00000005F0000FFFFFFFFFFFFFFFFFFFFFFFFFFFE0005F00000007FFFFF),
    .INIT_4C(256'hFFFFF0000000140001FFFFFFFFFFFFFFFFFFFFFFFFFFFF0003A00000001FFFFF),
    .INIT_4D(256'hFFFFC0000000060003FFFFFFFFFFFFFFFFFFFFFFFFFFFF8001800000003FFFFF),
    .INIT_4E(256'hFFFFE000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF4000000000000FFFFF),
    .INIT_4F(256'hFFFF8000400000001FFFF3F9FFFFFFFFFFFFFFFC7E3FFFA00000000A001FFFFF),
    .INIT_50(256'hFFFFC003A00000003FFFB001BFFFFFFFFFFFFFEE0067FFC00000002C0007FFFF),
    .INIT_51(256'hFFFF0001E80000001FFF800037FFFFFFFFFFFFA00005FFF00000003F000FFFFF),
    .INIT_52(256'hFFFF0007FA0000003FFA000003FFFFFFFFFFFE8000017FF0000001FE000FFFFF),
    .INIT_53(256'hFFFF8003FE000000FFF8000003FFFFFFFFFFFD0000003FF0000005FF8003FFFF),
    .INIT_54(256'hFFFE000FFFC00000FFF00000007FFFFFFFFFFC0000003FFC000007FF0007FFFF),
    .INIT_55(256'hFFFF0007FFD00000FFA00000003FFFFFFFFFF80000001FFE00001FFFC001FFFF),
    .INIT_56(256'hFFFF0017FFF40003FF400000001FFFFFFFFFF00000000FFC0000BFFFC001FFFF),
    .INIT_57(256'hFFFC001FFFFE0001FF800000000FFFFFFFFFE000000003FF0002FFFF8003FFFF),
    .INIT_58(256'hFFFE000FFFFE0007FF000000001FFFFFFFFF8000000001FF8001FFFFE000FFFF),
    .INIT_59(256'hFFFE003FFFFF000BFC000000000FFFFFFFFF0000000003FF0001FFFFC001FFFF),
    .INIT_5A(256'hFFF8003FFFFC0007F80000000003FFFFFFFF8000000001FFC003FFFFE000FFFF),
    .INIT_5B(256'hFFFC001FFFFE001FFC0000000007FFFFFFFE00000000007F8000FFFFF0007FFF),
    .INIT_5C(256'hFFF8007FFFF8000FF00000000001FFFFFFFF0000000000FFE001FFFFE000FFFF),
    .INIT_5D(256'hFFF0007FFFF8003FF80000000003FFFFFFFC00000000003FC0017FFFF000FFFF),
    .INIT_5E(256'hFFF8003FFFFC001FF80000000000FFFFFFFE00000000007FF0007FFFF8003FFF),
    .INIT_5F(256'hFFF800FFFFF0007FE00000000001FFFFFFFE00000000007FE000FFFFF0003FFF),
    .INIT_60(256'hFFE000FFFFF8003FE00000000001FFFFFFF800000000001FF8003FFFF8007FFF),
    .INIT_61(256'hFFE0007FFFF800FFF000000000017FFFFFF800000000001FF0007FFFFC007FFF),
    .INIT_62(256'hFFF001FFFFE000FFF000000000007FFFFFFC00000000001FF0007FFFF8001FFF),
    .INIT_63(256'hFFF001FFFFF0007FF000000000007FFFFFFC00000000003FFC001FFFF8001FFF),
    .INIT_64(256'hFFD000FFFFF001FFC000000000007FFFFFFC00000000003FF8003FFFFE003FFF),
    .INIT_65(256'hFFC000FFFFC000FFC000000000007FFFFFFC00000000003FFE003FFFFE003FFF),
    .INIT_66(256'hFFC003FFFFE000FFC000000000007FFFFFFC00000000003FFE000FFFFC003FFF),
    .INIT_67(256'hFFE003FFFFE003FFC000000000007FFFFFFC00000000003FFC000FFFFC000FFF),
    .INIT_68(256'hFFE001FFFF8003FFF000000000007FFFFFFC00000000003FFF001FFFFF000FFF),
    .INIT_69(256'hFFA001FFFF8001FFF000000000007FFFFFFC00000000001FFF000FFFFF001FFF),
    .INIT_6A(256'hFFCC05FFFFC007FFF00000000001FFFFFFF800000000001FFE0007FFFF01DFFF),
    .INIT_6B(256'hFFFE7FFFFFC007FFE00000000001FFFFFFF800000000005FFE000FFFFEF1FFFF),
    .INIT_6C(256'hFFFFFFFFFF0003FFE00000000001FFFFFFFE00000000007FFF800FFFFF7FFFFF),
    .INIT_6D(256'hFFFFFFFFFF0003FFF80000000000FFFFFFFE00000000003FFF800FFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFF8007FFF80000000003FFFFFFFC00000000003FFF0003FFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFF800FFFF00000000001FFFFFFFF0000000000FFFF0003FFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFF800FFFFC0000000003FFFFFFFE00000000007FFFC003FFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFF0007FFF80000000003FFFFFFFF8000000001FFFFC007FFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFE0007FFFC000000000FFFFFFFFF0000000000FFFFC007FFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFE001FFFFF0000000017FFFFFFFF8000000001FFFF8007FFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFE001FFFFE800000000FFFFFFFFFE000000007FFFF8005FFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFE001FFFFF000000001FFFFFFFFFF00000000FFFFF8001FFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFF001FFFFF800000003FFFFFFFFFE80000001FFFFFE001FFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFF000FFFFFD00000007FFFFFFFFFF40000003FFFFFE001FFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFF000FFFFFE8000002FFFFF8FFFFFE0000003FFFFFE001FFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFF000FFFFFFA000007FFFFE85FFFFE8000017FFFFFE003FFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFC000FFFFFFF800017FFFFC02FFFFFA00005FFFFFFE003FFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFC000FFFFFFFA000DFFFFF801FFFFFE80017FFFFFFE003FFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFC000FFFFFFFE3FCFFFFFFC007FFFFF9FF3FFFFFFFE003FFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFC000FFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFE003FFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFC0013FFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFF6003FFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFC00033FFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFF30003FFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFC000037FFFFFFFFFFFFFF000FFFFFFFFFFFFFFFA00003FFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFF0000027FFFFFFFFFFFFFC007FFFFFFFFFFFFFB000001FFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFF00000063FFFFFFFFFFFF801FFFFFFFFFFFFF30000001FFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFF000000031FFFFFFFFFFFD03FFFFFFFFFFFE700000001FFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFF000000003CFFFFFFFFFFF7BFFFFFFFFFFCE000000001FFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFF0000000000F3FFFFFFFFFFFFFFFFFFFE3C0000000001FFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFF000000000001C7FFFFFFFFFFFFFFFF9C000000000001FFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFF00000000000001E1FFFFFFFFFFFE1E00000000000001FFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFE00000000000000007F00000007FC0000000000000007FFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFE00000000000000000000000000000000000000000007FFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFE00000000000000000000000000000000000000000007FFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFE000A0000000000000000000000000000000000014007FFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFF800660000000000000000000000000000000001BC007FFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFF800FE600000000000000000000000000000003BF8003FFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFF800FFE70000000000000000000000000000073FF0003FFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFF0007FFF200000000000000000000000000027FFF0007FFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFF0003FFFF0000000000000000000000000001FFFF800FFFFFFFFFFF),
    .INIT_11(256'hFFFFE3FFFF0007FFFF0078000000000000000000007001FFFF800FFFFF3FFFFF),
    .INIT_12(256'hFFF8E7FFFFC007FFFE0078F000000000000000007C7801FFFE0007FFFE1CFFFF),
    .INIT_13(256'hFFD805FFFFC003FFFE007FF0FC000000000001F87FF801FFFE0007FFFF00EFFF),
    .INIT_14(256'hFFE001FFFF8001FFFE007FFFFE001FFFFFE009FFFFF803FFFF000FFFFF000FFF),
    .INIT_15(256'hFFE001FFFF8003FFFE007FFFFFC03FFFFFC007FFFFF803FFFE001FFFFF000FFF),
    .INIT_16(256'hFFE003FFFFE003FFFE007FFFFFC03FFFFFC007FFFFF803FFFC000FFFFC000FFF),
    .INIT_17(256'hFFC001FFFFC000FFFF007FFFFFC03FFFFFC007FFFFF803FFFE001FFFFC003FFF),
    .INIT_18(256'hFFC000FFFFC001FFFF007FFFFFC03FFFFFC007FFFFF803FFFA003FFFFE003FFF),
    .INIT_19(256'hFFD001FFFFF001FFFF007FFFFFC03FFFFFC007FFFFF803FFF8001FFFFE003FFF),
    .INIT_1A(256'hFFF001FFFFF0007FFF007FFFFFC03FFFFFC007FFFFF803FFFC003FFFF8001FFF),
    .INIT_1B(256'hFFE000FFFFE000FFFE007FFFFFC03FFFFFC007FFFFF803FFF0007FFFF8001FFF),
    .INIT_1C(256'hFFE0007FFFF8003FFE007FFFFFC03FFFFFC007FFFFF803FFF8003FFFFC007FFF),
    .INIT_1D(256'hFFF800FFFFF8007FFF007FFFFFC03FFFFFC007FFFFF803FFF0003FFFF8007FFF),
    .INIT_1E(256'hFFF8007FFFF4003FFF007FFFFFC03FFFFFC007FFFFF803FFE000FFFFF0003FFF),
    .INIT_1F(256'hFFF0003FFFFC001FFF007FFFFFC03FFFFFC007FFFFF803FFF0007FFFF8007FFF),
    .INIT_20(256'hFFF0007FFFF8001FFF007FFFFFC03FFFFFC007FFFFF803FFC001FFFFF000FFFF),
    .INIT_21(256'hFFFC007FFFFE001FFF007FFFFFC03FFFFFC007FFFFF803FFC000FFFFE0007FFF),
    .INIT_22(256'hFFFC001FFFFE0007FF007FFFFFC03FFFFFC007FFFFF801FFC002FFFFF0007FFF),
    .INIT_23(256'hFFF8003FFFFE000FFF007FFFFFC03FFFFFC007FFFFF801FF0003FFFFC001FFFF),
    .INIT_24(256'hFFFE003FFFFF0003FF007FFFFFC03FFFFFC007FFFFF801FF8001FFFFC000FFFF),
    .INIT_25(256'hFFFC000FFFFF0007FF007FFFFFC03FFFFFC007FFFFF801FE0001FFFFE001FFFF),
    .INIT_26(256'hFFFC001FFFFA0001FE007FFFFFC03FFFFFC007FFFFF801FF00017FFF8003FFFF),
    .INIT_27(256'hFFFF0007FFE80003FE007FFFFFC03FFFFFC007FFFFF801FC00003FFFC001FFFF),
    .INIT_28(256'hFFFE000FFFC00001FE007FFFFFC03FFFFFC007FFFFF803FA00002FFF0007FFFF),
    .INIT_29(256'hFFFF0007FF4000007E007FFFFFC03FFFFFC007FFFFF801FC00000BFF0007FFFF),
    .INIT_2A(256'hFFFF8007FD000000BE007FFFFFC03FFFFFC007FFFFF803F0000003FF8003FFFF),
    .INIT_2B(256'hFFFF0003F40000007E007FFFFFC03FFFFFC007FFFFF803E00000017E000FFFFF),
    .INIT_2C(256'hFFFFC001F00000001E007FFFFFC03FFFFFC007FFFFF803F00000005F000FFFFF),
    .INIT_2D(256'hFFFFC001800000000E007FFFFFC03FFFFFC007FFFFF801E0000000140017FFFF),
    .INIT_2E(256'hFFFF80018000000006007FFFFFC03FFFFFC007FFFFF8018000000006001FFFFF),
    .INIT_2F(256'hFFFFE000000000000F007FFFFFC03FFFFFC007FFFFF8010000000000000FFFFF),
    .INIT_30(256'hFFFFC00000000A0006007FFFFFC03FFFFFC007FFFFF8020000400000003FFFFF),
    .INIT_31(256'hFFFFF00000002D0003007FFFFFC03FFFFFC007FFFFF8010001A00000001FFFFF),
    .INIT_32(256'hFFFFE00000003E0000007FFFFFC03FFFFFC007FFFFF8000007E80000007FFFFF),
    .INIT_33(256'hFFFFF8000001FF0000007FFFFFC03FFFFFC007FFFFF800000BFA0000003FFFFF),
    .INIT_34(256'hFFFFF0000005FFC000007FFFFFC03FFFFFC007FFFFF8000007FE000000FFFFFF),
    .INIT_35(256'hFFFFFC000017FFE000007FFFFFC03FFFFFC007FFFFF800001FFF4000007FFFFF),
    .INIT_36(256'hFFFFF800002FFFD000007FFFFFC03FFFFFC007FFFFF800003FFFD00001FFFFFF),
    .INIT_37(256'hFFFFFE0000BFFFE000007FFFFFC03FFFFFC007FFFFF800007FFFF40002FFFFFF),
    .INIT_38(256'hFFFFFC0002FFFFF000007FFFFFC03FFFFFC007FFFFF80000BFFFFC0003FFFFFF),
    .INIT_39(256'hFFFFFF0001FFFFFC00007FFFFFC03FFFFFC007FFFFF800017FFFFE0005FFFFFF),
    .INIT_3A(256'hFFFFFF8001FFFFFE00007FFFFFC03FFFFFC007FFFFF80000FFFFFF0007FFFFFF),
    .INIT_3B(256'hFFFFFF0000FFFFFF00007FFFFFC03FFFFFC007FFFFE80001FFFFFE000FFFFFFF),
    .INIT_3C(256'hFFFFFFC001FFFFFF80002FFFFFC03FFFFFC007FFFFC00003FFFFF80007FFFFFF),
    .INIT_3D(256'hFFFFFF8000FFFFFFC00007FFFFC03FFFFFC007FFFF400007FFFFFC001FFFFFFF),
    .INIT_3E(256'hFFFFFFE0003FFFFFE00007FFFFC03FFFFFC007FFFE00000FFFFFF8000FFFFFFF),
    .INIT_3F(256'hFFFFFFF0001FFFFFF00000FFFFC03FFFFFC007FFFA00001FFFFFE0001FFFFFFF),
    .INIT_40(256'hFFFFFFE0003FFFFFF80000BFFFC03FFFFFC007FFE80000BFFFFFC0007FFFFFFF),
    .INIT_41(256'hFFFFFFF8001FFFFFF800002FFFC03FFFFFC007FFD000017FFFFFA000BFFFFFFF),
    .INIT_42(256'hFFFFFFFC0007FFFFFD00000BFFC03FFFFFC007FFC00003FFFFFFC0007FFFFFFF),
    .INIT_43(256'hFFFFFFF80003FFFFFE800002FFC03FFFFFC007FB000007FFFFFF8001FFFFFFFF),
    .INIT_44(256'hFFFFFFFC0005FFFFFFC00000BFC03FFFFFC007F8000007FFFFFE0001FFFFFFFF),
    .INIT_45(256'hFFFFFFFF0003FFFFFFC0000017C03FFFFFC007A000002FFFFFFC0001FFFFFFFF),
    .INIT_46(256'hFFFFFFFF8001FFFFFFE8000004003FFFFFC0098000007FFFFFF80003FFFFFFFF),
    .INIT_47(256'hFFFFFFFF0000FFFFFFF8000000803FFFFFC0040000017FFFFFF0000FFFFFFFFF),
    .INIT_48(256'hFFFFFFFF80007FFFFFFD000000003FFFFFC000000003FFFFFFE8001FFFFFFFFF),
    .INIT_49(256'hFFFFFFFFE0003FFFFFFF0000000007FFFF200000000BFFFFFFD0000FFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFF0001FFFFFFFE000000001FFFC000000000FFFFFFFA0001FFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFF8000FFFFFFFE8000000000000000000007FFFFFFF40007FFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFF00007FFFFFFFA000000000000000000017FFFFFFE0000FFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFF80003FFFFFFFE80000000000000000005FFFFFFFC0001FFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFC00017FFFFFFFA0000000000000000017FFFFFFF80003FFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFE0000BFFFFFFFE800000000000000009FFFFFFFF00005FFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFF80007FFFFFFFFB0000000000000002FFFFFFFFE0000BFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFC0003FFFFFFFFF600000000000001BFFFFFFFFF80007FFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFE000FFFFFFFFFFCC000000000000DFFFFFFFFFFC002FFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFF001FFFFFFFFFFFDC0000000000CFFFFFFFFFFF8005FFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFF003FFFFFFFFFFFFCC00000000CFFFFFFFFFFFFC00BFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFC03FFFFFFFFFFFFFC60000039FFFFFFFFFFFFFE017FFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFC03FFFFFFFFFFFFFFF080043FFFFFFFFFFFFFFF82FFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFE07FFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFC7FFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFF4FFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFF9FFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF000FFFFFFF2FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFF86FFFFFF000FFFFFFD9FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFF80CFFFFF000FFFFFD81FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFC00DFFFF000FFFFC8007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFF0000CFFF000FFF9C000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFF8000070F000BC7000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFF8000000F8007C0000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFE00000000000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFF00000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFF00000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFC00000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFD00000000000000000002FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFF40000000000000000013FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFEC00000000000000009FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFC800000000000000DFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFDC000000000000CFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFCF0000000003CFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE1E000003E3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized36
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFE00000000000001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFE0000000000000001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFE000000000000000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFF00000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFC00000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFE00000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFE00000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFE00000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFF00000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFF00000003000200000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFF800003FF8007FE000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFF80007FFF8007FFF80007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFF8007FFFF8007FFFF800FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFC0FFFFFF8007FFFFF80FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFC7FFFFFF8007FFFFFF0FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFEFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFF0FFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFC7FFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFE07FFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFF83FFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFC07FFFFFFFFFFFFFFFC0000FFFFFFFFFFFFFFFF01FFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFF803FFFFFFFFFFFFFE00000001FFFFFFFFFFFFFE00FFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFF001FFFFFFFFFFFFC0000000000FFFFFFFFFFFFE007FFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFE000FFFFFFFFFFFC000000000000FFFFFFFFFFFC003FFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFC0007FFFFFFFFFE00000000000001FFFFFFFFFF8000FFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFF80003FFFFFFFFF0000000000000007FFFFFFFFF00007FFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFF00003FFFFFFFFC0000000000000000FFFFFFFFF00007FFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFE00007FFFFFFFE000000000000000003FFFFFFFF80003FFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFC0000FFFFFFFF80000000000000000007FFFFFFFC0001FFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFF80003FFFFFFFE00000000000000000001FFFFFFFE0000FFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFF80007FFFFFFF800000000000000000000FFFFFFFF00007FFFFFFFFF),
    .INIT_32(256'hFFFFFFFFF0000FFFFFFFE0000000000000000000003FFFFFFF80003FFFFFFFFF),
    .INIT_33(256'hFFFFFFFFE0001FFFFFFFC000000000FFFC000000000FFFFFFFC0001FFFFFFFFF),
    .INIT_34(256'hFFFFFFFFC0003FFFFFFF000000007FFFFFF800000003FFFFFFE0000FFFFFFFFF),
    .INIT_35(256'hFFFFFFFF80007FFFFFFC0000000FFFFFFFFFC0000001FFFFFFF0000FFFFFFFFF),
    .INIT_36(256'hFFFFFFFF8000FFFFFFF80000007FFFFFFFFFF80000007FFFFFF80007FFFFFFFF),
    .INIT_37(256'hFFFFFFFF0000FFFFFFF0000003FFFFFFFFFFFF0000003FFFFFFC0003FFFFFFFF),
    .INIT_38(256'hFFFFFFFE0001FFFFFFC000001FFFFFFFFFFFFFE000001FFFFFFE0001FFFFFFFF),
    .INIT_39(256'hFFFFFFFC0003FFFFFF8000007FFFFFFFFFFFFFF8000007FFFFFF0001FFFFFFFF),
    .INIT_3A(256'hFFFFFFFC0007FFFFFF000003FFFFFFFFFFFFFFFE000003FFFFFF8000FFFFFFFF),
    .INIT_3B(256'hFFFFFFF8000FFFFFFC00000FFFFFFFFFFFFFFFFF800001FFFFFFC0007FFFFFFF),
    .INIT_3C(256'hFFFFFFF0001FFFFFF800003FFFFFFFFFFFFFFFFFE00000FFFFFFC0007FFFFFFF),
    .INIT_3D(256'hFFFFFFF0001FFFFFF000007FFFFFFFFFFFFFFFFFF800007FFFFFE0003FFFFFFF),
    .INIT_3E(256'hFFFFFFE0003FFFFFE00001FFFFFFFFFFFFFFFFFFFE00001FFFFFF0001FFFFFFF),
    .INIT_3F(256'hFFFFFFC0007FFFFFC00007FFFFFFFFFFFFFFFFFFFF00000FFFFFF8001FFFFFFF),
    .INIT_40(256'hFFFFFFC000FFFFFF80000FFFFFFFFFFFFFFFFFFFFFC00007FFFFF8000FFFFFFF),
    .INIT_41(256'hFFFFFF8000FFFFFF00003FFFFFFFFFFFFFFFFFFFFFE00003FFFFFC0007FFFFFF),
    .INIT_42(256'hFFFFFF0001FFFFFE00007FFFFFFFFFFFFFFFFFFFFFF00001FFFFFE0007FFFFFF),
    .INIT_43(256'hFFFFFF0003FFFFFC0000FFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFE0003FFFFFF),
    .INIT_44(256'hFFFFFE0003FFFFF80001FFFFFFFFFFFFFFFFFFFFFFFE0000FFFFFE0003FFFFFF),
    .INIT_45(256'hFFFFFE0000FFFFF00007FFFFFFFFFFFFFFFFFFFFFFFF00007FFFFC0001FFFFFF),
    .INIT_46(256'hFFFFFC00007FFFE0000FFFFFFFFFFFFFFFFFFFFFFFFF80003FFFF00001FFFFFF),
    .INIT_47(256'hFFFFFC00001FFFC0001FFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFC00000FFFFFF),
    .INIT_48(256'hFFFFF8000007FFC0003FFFFFFFFFFFFFFFFFFFFFFFFFE0000FFF800000FFFFFF),
    .INIT_49(256'hFFFFF8000003FF80007FFFFFFFFFFFFFFFFFFFFFFFFFF00007FE0000007FFFFF),
    .INIT_4A(256'hFFFFF0000000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFF80007F80000007FFFFF),
    .INIT_4B(256'hFFFFF00000003E0001FFFFFFFFFFFFFFFFFFFFFFFFFFFC0003E00000003FFFFF),
    .INIT_4C(256'hFFFFE00000000E0003FFFFFFFFFFFFFFFFFFFFFFFFFFFE0001C00000003FFFFF),
    .INIT_4D(256'hFFFFE0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000001FFFFF),
    .INIT_4E(256'hFFFFC0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000001FFFFF),
    .INIT_4F(256'hFFFFC001800000000FFFFC07FFFFFFFFFFFFFFFF81FFFFC000000004000FFFFF),
    .INIT_50(256'hFFFF8001C00000001FFFC0007FFFFFFFFFFFFFF0001FFFE00000001E000FFFFF),
    .INIT_51(256'hFFFF8003F00000003FFE00000FFFFFFFFFFFFFC00003FFE00000007E0007FFFF),
    .INIT_52(256'hFFFF8003FC0000007FFC000007FFFFFFFFFFFF000000FFF0000000FF0007FFFF),
    .INIT_53(256'hFFFF0007FF0000007FF0000001FFFFFFFFFFFE0000007FF8000003FF0007FFFF),
    .INIT_54(256'hFFFF0007FF800000FFE0000000FFFFFFFFFFF80000001FF800000FFF8003FFFF),
    .INIT_55(256'hFFFE000FFFE00001FFC00000007FFFFFFFFFF00000000FFC00003FFF8003FFFF),
    .INIT_56(256'hFFFE000FFFF80001FF800000003FFFFFFFFFE000000007FE00007FFF8003FFFF),
    .INIT_57(256'hFFFE000FFFFC0003FF000000001FFFFFFFFFC000000007FE0001FFFFC001FFFF),
    .INIT_58(256'hFFFC001FFFFF0003FE000000000FFFFFFFFFC000000003FF0003FFFFC001FFFF),
    .INIT_59(256'hFFFC001FFFFE0007FE0000000007FFFFFFFF8000000001FF8003FFFFE000FFFF),
    .INIT_5A(256'hFFFC001FFFFE000FFC0000000007FFFFFFFF0000000000FF8001FFFFE000FFFF),
    .INIT_5B(256'hFFF8003FFFFC000FF80000000003FFFFFFFF0000000000FFC001FFFFE000FFFF),
    .INIT_5C(256'hFFF8003FFFFC001FF80000000003FFFFFFFE00000000007FC000FFFFF0007FFF),
    .INIT_5D(256'hFFF8003FFFFC001FF00000000001FFFFFFFE00000000007FE000FFFFF0007FFF),
    .INIT_5E(256'hFFF0007FFFF8003FF00000000001FFFFFFFC00000000003FE000FFFFF0007FFF),
    .INIT_5F(256'hFFF0007FFFF8003FF00000000000FFFFFFFC00000000003FF0007FFFF8007FFF),
    .INIT_60(256'hFFF0007FFFF0007FF00000000000FFFFFFFC00000000003FF0007FFFF8003FFF),
    .INIT_61(256'hFFF000FFFFF0007FE00000000000FFFFFFFC00000000003FF8003FFFF8003FFF),
    .INIT_62(256'hFFE000FFFFF0007FE00000000000FFFFFFF800000000003FF8003FFFFC003FFF),
    .INIT_63(256'hFFE000FFFFE000FFE00000000000FFFFFFF800000000001FF8003FFFFC003FFF),
    .INIT_64(256'hFFE001FFFFE000FFE00000000000FFFFFFF800000000001FFC001FFFFC001FFF),
    .INIT_65(256'hFFE001FFFFE001FFE00000000000FFFFFFF800000000001FFC001FFFFC001FFF),
    .INIT_66(256'hFFE001FFFFC001FFE00000000000FFFFFFF800000000001FFC001FFFFE001FFF),
    .INIT_67(256'hFFC001FFFFC001FFE00000000000FFFFFFF800000000001FFE001FFFFE001FFF),
    .INIT_68(256'hFFC003FFFFC001FFE00000000000FFFFFFF800000000001FFE000FFFFE001FFF),
    .INIT_69(256'hFFC003FFFFC003FFE00000000000FFFFFFF800000000003FFE000FFFFE000FFF),
    .INIT_6A(256'hFFF003FFFF8003FFE00000000000FFFFFFFC00000000003FFF000FFFFE003FFF),
    .INIT_6B(256'hFFFF83FFFF8003FFF00000000000FFFFFFFC00000000003FFF0007FFFF0FFFFF),
    .INIT_6C(256'hFFFFFFFFFF8007FFF00000000000FFFFFFFC00000000003FFF0007FFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFF8007FFF00000000001FFFFFFFC00000000007FFF0007FFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFF0007FFF00000000001FFFFFFFE00000000007FFF8007FFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFF0007FFF80000000003FFFFFFFE00000000007FFF8007FFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFF0007FFF80000000003FFFFFFFF0000000000FFFF8007FFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFF000FFFFC0000000007FFFFFFFF0000000000FFFF8003FFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFF000FFFFE0000000007FFFFFFFF8000000001FFFF8003FFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFF000FFFFE000000000FFFFFFFFFC000000003FFFFC003FFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFF000FFFFF000000001FFFFFFFFFC000000003FFFFC003FFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFF000FFFFF800000003FFFFFFFFFE000000007FFFFC003FFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFE000FFFFFC00000007FFFFFFFFFF00000000FFFFFC003FFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFE001FFFFFE0000000FFFFFFFFFFF80000001FFFFFC003FFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFE001FFFFFF0000001FFFFFFFFFFFC0000007FFFFFC003FFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFE001FFFFFFC000003FFFFF03FFFFF000000FFFFFFC001FFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFE001FFFFFFE00000FFFFFE01FFFFFC00003FFFFFFC001FFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFE001FFFFFFFC0003FFFFFC00FFFFFF0000FFFFFFFC001FFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFE001FFFFFFFFC03FFFFFF800FFFFFFE00FFFFFFFFC001FFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFE001FFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFC001FFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFE000FFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFF8001FFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFE0000FFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFC0001FFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFE00000FFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFC00001FFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFE000001FFFFFFFFFFFFFF800FFFFFFFFFFFFFFC000003FFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFE0000001FFFFFFFFFFFFFC00FFFFFFFFFFFFFC0000003FFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFE00000000FFFFFFFFFFFFE01FFFFFFFFFFFF800000003FFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFE0000000003FFFFFFFFFFF87FFFFFFFFFFF0000000003FFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFE00000000000FFFFFFFFFFFFFFFFFFFFFC00000000003FFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFE0000000000003FFFFFFFFFFFFFFFFFE0000000000003FFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFE000000000000001FFFFFFFFFFFFFE000000000000003FFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFF000000000000000000FFFFFFF8000000000000000003FFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFF00000000000000000000000000000000000000000003FFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFF00000000000000000000000000000000000000000003FFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFF00040000000000000000000000000000000000008003FFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFF000F8000000000000000000000000000000000078003FFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFF0007F8000000000000000000000000000000007F8007FFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFF0007FF8000000000000000000000000000000FFF8007FFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFF8007FFFC0000000000000000000000000001FFFF8007FFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFF8007FFFE0000000000000000000000000003FFFF0007FFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFF8003FFFE0000000000000000000000000003FFFF0007FFFFFFFFFF),
    .INIT_12(256'hFFFF03FFFF8003FFFF007F00000000000000000003F003FFFF000FFFFF03FFFF),
    .INIT_13(256'hFFE003FFFF8003FFFF007FFF0000000000000007FFF003FFFF000FFFFE001FFF),
    .INIT_14(256'hFFC003FFFFC003FFFF007FFFFF800000000007FFFFF003FFFE000FFFFE001FFF),
    .INIT_15(256'hFFC003FFFFC001FFFF007FFFFF801FFFFFE00FFFFFF003FFFE000FFFFE001FFF),
    .INIT_16(256'hFFC001FFFFC001FFFF007FFFFF801FFFFFE00FFFFFF003FFFE001FFFFE001FFF),
    .INIT_17(256'hFFE001FFFFE001FFFE007FFFFF801FFFFFE00FFFFFF003FFFC001FFFFE001FFF),
    .INIT_18(256'hFFE001FFFFE000FFFE007FFFFF801FFFFFE00FFFFFF003FFFC001FFFFC001FFF),
    .INIT_19(256'hFFE000FFFFE000FFFE007FFFFF801FFFFFE00FFFFFF003FFFC003FFFFC001FFF),
    .INIT_1A(256'hFFE000FFFFE000FFFE007FFFFF801FFFFFE00FFFFFF003FFF8003FFFFC003FFF),
    .INIT_1B(256'hFFF000FFFFF0007FFF007FFFFF801FFFFFE00FFFFFF003FFF8003FFFFC003FFF),
    .INIT_1C(256'hFFF000FFFFF0007FFF007FFFFF801FFFFFE00FFFFFF003FFF0007FFFF8003FFF),
    .INIT_1D(256'hFFF0007FFFF0003FFE007FFFFF801FFFFFE00FFFFFF003FFF0007FFFF8003FFF),
    .INIT_1E(256'hFFF0007FFFF8003FFE007FFFFF801FFFFFE00FFFFFF003FFF0007FFFF8007FFF),
    .INIT_1F(256'hFFF8007FFFF8003FFE007FFFFF801FFFFFE00FFFFFF003FFE000FFFFF0007FFF),
    .INIT_20(256'hFFF8003FFFFC001FFE007FFFFF801FFFFFE00FFFFFF003FFE000FFFFF0007FFF),
    .INIT_21(256'hFFF8003FFFFC000FFE007FFFFF801FFFFFE00FFFFFF003FFC001FFFFF000FFFF),
    .INIT_22(256'hFFF8003FFFFC000FFE007FFFFF801FFFFFE00FFFFFF003FF8001FFFFE000FFFF),
    .INIT_23(256'hFFFC001FFFFE0007FE007FFFFF801FFFFFE00FFFFFF003FF8001FFFFE000FFFF),
    .INIT_24(256'hFFFC001FFFFE0007FE007FFFFF801FFFFFE00FFFFFF003FF0003FFFFE001FFFF),
    .INIT_25(256'hFFFE001FFFFE0003FE007FFFFF801FFFFFE00FFFFFF003FF0003FFFFC001FFFF),
    .INIT_26(256'hFFFE000FFFFC0003FF007FFFFF801FFFFFE00FFFFFF003FE0000FFFFC001FFFF),
    .INIT_27(256'hFFFE000FFFF00001FF007FFFFF801FFFFFE00FFFFFF003FE00007FFF8003FFFF),
    .INIT_28(256'hFFFF0007FFE00000FF007FFFFF801FFFFFE00FFFFFF003FC00001FFF8003FFFF),
    .INIT_29(256'hFFFF0007FF800000FF007FFFFF801FFFFFE00FFFFFF003F8000007FF8003FFFF),
    .INIT_2A(256'hFFFF0003FE0000007F007FFFFF801FFFFFE00FFFFFF003F8000001FF0007FFFF),
    .INIT_2B(256'hFFFF8003F80000003F007FFFFF801FFFFFE00FFFFFF003F0000000FF0007FFFF),
    .INIT_2C(256'hFFFF8003E00000003F007FFFFF801FFFFFE00FFFFFF003E00000003E0007FFFF),
    .INIT_2D(256'hFFFF8001C00000001F007FFFFF801FFFFFE00FFFFFF003C00000000E000FFFFF),
    .INIT_2E(256'hFFFFC000000000000F007FFFFF801FFFFFE00FFFFFF003C000000000000FFFFF),
    .INIT_2F(256'hFFFFC0000000000006007FFFFF801FFFFFE00FFFFFF0038000000000001FFFFF),
    .INIT_30(256'hFFFFE0000000040003007FFFFF801FFFFFE00FFFFFF0030001800000001FFFFF),
    .INIT_31(256'hFFFFE00000001E0000007FFFFF801FFFFFE00FFFFFF0020003C00000003FFFFF),
    .INIT_32(256'hFFFFF00000007F0000007FFFFF801FFFFFE00FFFFFF0000003F00000003FFFFF),
    .INIT_33(256'hFFFFF0000000FF8000007FFFFF801FFFFFE00FFFFFF0000007FC0000007FFFFF),
    .INIT_34(256'hFFFFF8000003FF8000007FFFFF801FFFFFE00FFFFFF000000FFF0000007FFFFF),
    .INIT_35(256'hFFFFF800000FFFC000007FFFFF801FFFFFE00FFFFFF000000FFF800000FFFFFF),
    .INIT_36(256'hFFFFFC00001FFFE000007FFFFF801FFFFFE00FFFFFF000001FFFE00000FFFFFF),
    .INIT_37(256'hFFFFFC00007FFFF000007FFFFF801FFFFFE00FFFFFF000003FFFF80001FFFFFF),
    .INIT_38(256'hFFFFFE0001FFFFF800007FFFFF801FFFFFE00FFFFFF000007FFFFE0001FFFFFF),
    .INIT_39(256'hFFFFFE0003FFFFF800007FFFFF801FFFFFE00FFFFFF00000FFFFFF0003FFFFFF),
    .INIT_3A(256'hFFFFFF0003FFFFFC00007FFFFF801FFFFFE00FFFFFF00001FFFFFE0003FFFFFF),
    .INIT_3B(256'hFFFFFF8001FFFFFE00003FFFFF801FFFFFE00FFFFFF00003FFFFFC0007FFFFFF),
    .INIT_3C(256'hFFFFFF8000FFFFFF00001FFFFF801FFFFFE00FFFFFE00007FFFFFC000FFFFFFF),
    .INIT_3D(256'hFFFFFFC0007FFFFF80000FFFFF801FFFFFE00FFFFF80000FFFFFF8000FFFFFFF),
    .INIT_3E(256'hFFFFFFC0007FFFFFC00003FFFF801FFFFFE00FFFFF00001FFFFFF0001FFFFFFF),
    .INIT_3F(256'hFFFFFFE0003FFFFFE00001FFFF801FFFFFE00FFFFC00003FFFFFF0003FFFFFFF),
    .INIT_40(256'hFFFFFFF0001FFFFFF000007FFF801FFFFFE00FFFF000007FFFFFE0003FFFFFFF),
    .INIT_41(256'hFFFFFFF0000FFFFFFC00001FFF801FFFFFE00FFFE00000FFFFFFC0007FFFFFFF),
    .INIT_42(256'hFFFFFFF8000FFFFFFE000007FF801FFFFFE00FFF000001FFFFFF8000FFFFFFFF),
    .INIT_43(256'hFFFFFFFC0007FFFFFF000001FF801FFFFFE00FFC000003FFFFFF0000FFFFFFFF),
    .INIT_44(256'hFFFFFFFE0003FFFFFF8000007F801FFFFFE00FF000000FFFFFFF0001FFFFFFFF),
    .INIT_45(256'hFFFFFFFE0001FFFFFFE000000F801FFFFFE00FC000001FFFFFFE0003FFFFFFFF),
    .INIT_46(256'hFFFFFFFF0000FFFFFFF0000003801FFFFFE0060000003FFFFFFC0007FFFFFFFF),
    .INIT_47(256'hFFFFFFFF80007FFFFFFC000000001FFFFFE000000000FFFFFFF80007FFFFFFFF),
    .INIT_48(256'hFFFFFFFFC0003FFFFFFE000000001FFFFFE000000001FFFFFFF0000FFFFFFFFF),
    .INIT_49(256'hFFFFFFFFC0001FFFFFFF800000001FFFFFC000000007FFFFFFE0001FFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFE0000FFFFFFFC0000000000000000000001FFFFFFFC0003FFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFF00007FFFFFFF0000000000000000000003FFFFFFF80003FFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFF80003FFFFFFFC00000000000000000000FFFFFFFF00007FFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFC0001FFFFFFFF00000000000000000003FFFFFFFE0000FFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFE0000FFFFFFFFC000000000000000000FFFFFFFFC0001FFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFF00007FFFFFFFF000000000000000007FFFFFFFF80003FFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFF00003FFFFFFFFC0000000000000001FFFFFFFFF00007FFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFF80007FFFFFFFFF8000000000000007FFFFFFFFF0000FFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFC0007FFFFFFFFFF00000000000003FFFFFFFFFF8001FFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFE000FFFFFFFFFFFE000000000003FFFFFFFFFFFC003FFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFF801FFFFFFFFFFFFF0000000003FFFFFFFFFFFFE007FFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFF803FFFFFFFFFFFFFF80000007FFFFFFFFFFFFFF00FFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFE07FFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFFFF01FFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFF0FFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFF83FFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFF9FFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFC7FFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFCFFFFFFF8007FFFFFFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFC1FFFFFF8007FFFFFE0FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFC03FFFFF8007FFFFE00FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFF8003FFFF8007FFFF000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFF80003FFF8007FFE00007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFF000000FF8007F8000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFF00000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFF00000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFE00000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFE00000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFE00000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFE00000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFF000000000000000007FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000000000003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFE00000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFEE7E808C73EF73134593DFF7F3DBFFFFFFC13D66FD5ADA5972EA3EEB800DFFF),
    .INITP_01(256'h8E707D1D55C91158C16A753EFDDD27FF8FE3ED0EEA8FA03A96A903B9371D57FE),
    .INITP_02(256'h7E99154254A7311C224028E64535380F7BF243EB9563A10E787EDA321F37EFE1),
    .INITP_03(256'h52399FBE3055F8B0A4BBB55AAB29C7F7840B867B4C156842A71151A07D39E0FE),
    .INITP_04(256'h1FE6401DBA3803093B8EE2A5DCA0800B7BDDAE84C073C266420EF0C09231D700),
    .INITP_05(256'h67D35EA6FCA80725FFAD97F39FC887EAB2BD3BD3EFE15727A51E01D13811C4E3),
    .INITP_06(256'h4471C56505119759E7C18BF6808C082A38ED40C3FFD80CD42A8B23CDC2807760),
    .INITP_07(256'h6F7CA75A769DC341FA45DA113A8F4C2BD044B9C8003C38ECEED29F9D5AFD49A1),
    .INITP_08(256'hA4DDA012FD1E3F6EEE82248A2CEA702B94050E19FFEAB45CFA1799714E133648),
    .INITP_09(256'h9A23FBFB18DEADD229321E880F142FABD0E4BEF4002850AC9E7A936A4A2F5951),
    .INITP_0A(256'h8B9C057952DA95F8443742942673A00F89678A43FFD74E34D8CCD632286075D7),
    .INITP_0B(256'hD0B023F59637B577A4DC768A10351F8FA93624D40012BBBED5092E6A4C258268),
    .INITP_0C(256'h0098B1039D7B1FF26A2BDE97EE7C68F7EEA86C37FFF39A7F87EFE1BFD74EDB2D),
    .INITP_0D(256'h1221BFEAD91BC6E2E81264882C4EAF0B49ECD4F0000C0C62092649CFD844EAAD),
    .INITP_0E(256'h3E99A221D9B362E7FB895080123624E99D89DE8BFFF2E03EBA2A2C9C7C6A334C),
    .INITP_0F(256'h3714B4687C53FAE1D70170801106D72B7628E38A0008586F5694A42B5D7D7D13),
    .INIT_00(256'h08071D16190F09111A190700262E120400020001010101010101010101010101),
    .INIT_01(256'h162024201005000B191A15110F0F0F141511161B161310050000001A3A643100),
    .INIT_02(256'h000000010400000000050F131D33311C0D050206030009090D361400040B0F10),
    .INIT_03(256'h0101010101010101010101010001000000000000000100051935361A160D0500),
    .INIT_04(256'h070E213C2C0C0601000000000002050303010100010101010101010101010101),
    .INIT_05(256'h0B000034311200010000000B130F273624110D09000000060A0D0D0901000001),
    .INIT_06(256'h5C2F0C0003060F161213100C17211D110300040202080E141A212020120B050F),
    .INIT_07(256'h01000000000000000000000204080B172A00050D1B231B190E0B101515010459),
    .INIT_08(256'h0014111C1D0E0C151D150400143A250500000001000101010101010101010101),
    .INIT_09(256'h1C181F1D140A0108101415181917150C030A141116140001001837362A203612),
    .INIT_0A(256'h0A0C0B0D07090C0E0801000000072340311A0B050F100A0F0D2334050008160C),
    .INIT_0B(256'h010001010100010101000001010100020000000000020F343716060100000105),
    .INIT_0C(256'h000001162E3A2B120E0000000002050604000001000101010101010101010101),
    .INIT_0D(256'h01002E3D1A04000000000A243654451300000000080F10121416191A17130A00),
    .INIT_0E(256'h2F30332A05000108130A0205151E18150F06000000060D1317181A1C0B030806),
    .INIT_0F(256'h00000100000000000001000609080D2A2E000616251E17110C0D0E1408001C3B),
    .INIT_10(256'h0004152017171C1914100702003A381201000001000100000101010101010000),
    .INIT_11(256'h0F11141717140C080A12191B1C1C0F09100B0A0908000009344A2A12120E3B1B),
    .INIT_12(256'h0E12161B191715110E0D0E070C01000D2C343014101307090C0D2A3301000A17),
    .INIT_13(256'h00010100010101010101010000000101000000000E283F1E0200000818120E0E),
    .INIT_14(256'h140900000017483F220C00000002050604000001000101010101010101010101),
    .INIT_15(256'h0019412310000303020B1E3E59330300000009131616141213161A1D1D201B12),
    .INIT_16(256'h080F183D4625000002040000141C15111212130B080B0D1115191012130F0D00),
    .INIT_17(256'h0100010000000000000200090F0D13321B0008161C1B140D0F120F0C0000411E),
    .INIT_18(256'h08000F19121E2B1C0F0D08040029471B00000000000001010000000000000101),
    .INIT_19(256'h0B06060E1A1F1F160F11141514161A1D1003000100092D45280D1715030B2936),
    .INIT_1A(256'h181716141617151314110E1315140D010028472D1C0F0A0200021B3A24000512),
    .INIT_1B(256'h01000001000000000100000001000105080D01123E401900000913090D0A0E16),
    .INIT_1C(256'h0A0E0E0800000540431409010002050401000000010000000000000001010101),
    .INIT_1D(256'h003B2D1607080904170F394C0C000003090E14120E12110C101314141212110A),
    .INIT_1E(256'h010A050F20392A110202180D010C1B23252422211E181616151408071A1A1400),
    .INIT_1F(256'h0100000000000000000005090C1413270504010E17150F07131C1808002C3404),
    .INIT_20(256'h1200071D161B231B14110D0D0010411D01000103020100000101010101010000),
    .INIT_21(256'h0B05050F1B201E1C1A0F08141816161309050000174943210C03000810101B35),
    .INIT_22(256'h1617181B1716171515151616211A110C0000103737120400000006243D100008),
    .INIT_23(256'h00000003000001010000000307040204020A173F421200030C16181612151617),
    .INIT_24(256'h100B10110F0A02002F4B220B0704050000000000020001010101010100010101),
    .INIT_25(256'h33381414110707071B4A3400000713131A18180F080F1311100F0E0F120F1217),
    .INIT_26(256'h0404050503092046350D0100000314202A2A261C18191A1D170C0F0510110700),
    .INIT_27(256'h000102000000000000030A06041927240007020B1914110814201C0700421F09),
    .INIT_28(256'h240102211B1714181816191B0C0026280B020607040200000001020301000000),
    .INIT_29(256'h040D0C161A1C11162209001B1F110209050118303824110C080203060609091B),
    .INIT_2A(256'h1A1A191A1A1A1A1A1A1A1B1F1C150F0C080400132E2B100405020600283E0002),
    .INIT_2B(256'h000001040100010301000006110903040D13343A08000E150D050615221D191A),
    .INIT_2C(256'h15141311110B1207001E422D180C020000000202030202020202020100010100),
    .INIT_2D(256'h391804191704000F4433010005111A1B1B151211131414151515151514151715),
    .INIT_2E(256'h0F100E070103021438431C0300011123271A1D10080B16221B0F0C0A0A0F001D),
    .INIT_2F(256'h000305010000010001090706041E4A0B0008070C121C1A0E131914000729180B),
    .INIT_30(256'h2A070013171310171914171D0E000E33160A0907030000000001020402000000),
    .INIT_31(256'h010F0F181C170D1B230B0D170D06000010354B37120706060603020407070517),
    .INIT_32(256'h1A1A1A1A1A1A1A1A1A191B201F14111113100200052F2E0C0508000411362A00),
    .INIT_33(256'h00000104010000030300000611080105152E2904000B17190F0A0A141E1B191A),
    .INIT_34(256'h1616181A100F1D090000123E2614000200010002030302010101020100010100),
    .INIT_35(256'h1D0C1109110B1132230100011613191E17121013161917151616161616151414),
    .INIT_36(256'h070B0B060000090D0D2D3D2A1900010B1B201009070A19281F110B161000103C),
    .INIT_37(256'h0002060200010300020A03070B263E00010B0A0D121A1B131111040024150804),
    .INIT_38(256'h3228000411110F171910101915050043210C0905010000000001020402010000),
    .INIT_39(256'h000D14151513141F191113120802122543452312040403050504040506070310),
    .INIT_3A(256'h1818181818181818181819181714131212110A01000C3324010506050C2A4516),
    .INIT_3B(256'h0000010400000001040100050C040210202C0600071615181412111217171818),
    .INIT_3C(256'h1414151515110D120A00001E351B0F0304050004020101020101020100010101),
    .INIT_3D(256'h0F101413000B302B0000030515181413120F0F14191E1B161515151516141213),
    .INIT_3E(256'h00020503000300000711182A373E1F060315170C090F1D2C200F160D04002938),
    .INIT_3F(256'h0102030100010301000305090D311D0004100E10131617110E14000E35100000),
    .INIT_40(256'h273E020008100F17180F0A10160B0036320D0A04000000000000020403010000),
    .INIT_41(256'h01081B150A0D141F14191C11000B4D4E2D150403000001040403050504070303),
    .INIT_42(256'h171717171717171717171714131618181716150607001D450C0A0E03050C2F37),
    .INIT_43(256'h01000203000000020603000509020414391100050F161517191817110F151717),
    .INIT_44(256'h1616151419130D140D0700002834140D08010404030102010201020100010001),
    .INIT_45(256'h0B09180C0C1B380800081316131417110A0B0E131B211D161516161615161716),
    .INIT_46(256'h000001010001000102000008143F6B450013170D0B0F1D2A1D0C140C0015371A),
    .INIT_47(256'h010100000002050200010608163F09000D151112141112130E11002225080000),
    .INIT_48(256'h1A3B1600040D0E15170E090C1818020A411D0A02000000000000010303010100),
    .INIT_49(256'h180011130810191812281A110B002D4007000000000000030704040604070401),
    .INIT_4A(256'h16161616161616161616161211191D1C1A1A1C1C200101262914080501001543),
    .INIT_4B(256'h00020402000000020808020305010E302B0009141D1D15161C1D1A100B131716),
    .INIT_4C(256'h161616151617150F141A08000D382D1A0D070204030102020201020100010100),
    .INIT_4D(256'h090A10011F3619000B191C1F1E19140D07070B131B221D161516161615161616),
    .INIT_4E(256'h0000000000000000000000000826570E020F19130E0F192317080B0703362C0E),
    .INIT_4F(256'h0100000000040602000103082A38040016191515140F0F16100900321E000000),
    .INIT_50(256'h0F2B3300050B0B14160E0B0F191F05003C2B0E03000000000000010202020100),
    .INIT_51(256'h3B0A000C0B151F120D261D121300062E23010002090000010704040504070202),
    .INIT_52(256'h16161616161616161616150F0E161B1C18191F2B29170010392A0B0800000630),
    .INIT_53(256'h02040501000000020B0A03010202204C02000B1B201513161C1E1A1009111616),
    .INIT_54(256'h14141515161713111E241507002244280F0B0004020102010101020100010100),
    .INIT_55(256'h0A0D02092731000A1B22221D1F1F120B0C0A0E141C221C161516161516151414),
    .INIT_56(256'h040101000006040506010000062D3800030B1A17130F13190F030600163E1203),
    .INIT_57(256'h00000000000408040000020D3E1300061B1C1516150D0D180C01093717000909),
    .INIT_58(256'h061D3C00040A09121413100E181B090024371306010000000000000102020100),
    .INIT_59(256'h4F2000030C1117170D1929120B0E001E2B050B0B150300010705040306050002),
    .INIT_5A(256'h1515151515151515151514100F15191A1918272433150300263B180600000116),
    .INIT_5B(256'h02060501000000010B0E0600010F32240006151E14181213191B19110C111515),
    .INIT_5C(256'h1616161517151317121B211101003D3C0D000302030102020201020100010100),
    .INIT_5D(256'h0C07041B320F000C191B1D1E1A1518140E0F1016191E1B161516161615161716),
    .INIT_5E(256'h070201000003090A06040205173304000912141B191211120A0100023E280002),
    .INIT_5F(256'h00000000000407040100031D420E00161E1C1516150D0D170600232C0B000C0F),
    .INIT_60(256'h0015242400080910121618131C0B0B0102471A08010302000000000102020100),
    .INIT_61(256'h2E3B08001115111A121E1F191207001038211710090300010805030302020100),
    .INIT_62(256'h1313131313131313131313121213151617191E1C1F130D00163C1E020400000A),
    .INIT_63(256'h02050502000000000911090003253401000C190C14120F12161817120F121313),
    .INIT_64(256'h151615161719171311151E1D0F00204115030102030203030201020100010100),
    .INIT_65(256'h11060A252400080F101415171717161513121416171817161516161516151515),
    .INIT_66(256'h0400000001080C0A1109050D322200010B130D1E1E1A1211090100213D150203),
    .INIT_67(256'h0000000000030404020000372F0007191D191314150D0D190B0940260A070808),
    .INIT_68(256'h000721350001070D181E191919100400023B2109060100000000000102020100),
    .INIT_69(256'h0E371800021B181018181A19140A000128311A0E000000000604020103060100),
    .INIT_6A(256'h141414141414141414141414141212131517151D1F0907020126300D0705050A),
    .INIT_6B(256'h01030501000000000C0E08010C2E190115160A0914090E121314131212141414),
    .INIT_6C(256'h16161515171817140D0F19201C06013326070002030203020201020100010100),
    .INIT_6D(256'h0C090E3D06040E090D0C10121516171819171615141415151615161615161616),
    .INIT_6E(256'h0000000105080D100E0B0911320C000B0F0D111B2321180E120700392512000D),
    .INIT_6F(256'h00000000000101030407103C1F000E1E1B171413120F0F0D0020481C0B050100),
    .INIT_70(256'h000015431B00060D191E1717150F0701002B2A0B0F0200000000010102020101),
    .INIT_71(256'h04183C05000B14101D171517130E0B00123A1C05000000000605010002070200),
    .INIT_72(256'h16161616161616161616161615100E10141711140E060A11060F3518070A0B0D),
    .INIT_73(256'h00010201000000000C0B050216330404211507040B0D11121010101415151616),
    .INIT_74(256'h16161615151616140C0C141D240F001E2C0D0003030203030201020100010100),
    .INIT_75(256'h04082B330003110F0A0A0D0F1315181A1B191715121113151615161616161616),
    .INIT_76(256'h00000003080B0A0F060808152C010011120A101F231F1C170F001C37220C0204),
    .INIT_77(256'h0101000000000004070A223C1300152118161513111111060030440C0B010000),
    .INIT_78(256'h0200073C32000911171A1613140E140600123211120503020000010201010000),
    .INIT_79(256'h03013C19000009191D1610111111140900332000000000010704010000060800),
    .INIT_7A(256'h15151515151515151515151616110F101315120D020808120F00322206090C0F),
    .INIT_7B(256'h01000001020100000B0A06031E30040D1E0F0F0B081717140F0F101416151515),
    .INIT_7C(256'h16161616151615130E0E131D231000072F1A0704030203030201020100010001),
    .INIT_7D(256'h0308421B00000D150F0F10111214151719191716120F13151615161616161616),
    .INIT_7E(256'h000001050708020904060B251C0003110E0E101D191C191A0301391D19070B00),
    .INIT_7F(256'h0001010100000004090A2F310501181E161515110F1512000E432C040C030000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h710474604E6CC025CDFBD6801731852AE124338A001D4AD4EDF6AEAF61281FF6),
    .INITP_01(256'h53444EFEF798A1C098CD750013A5272ACCCAC1BA0032D44DD7F086C620EDB652),
    .INITP_02(256'h2F102B6DAC9BFE40BC72D1001710B02A96BBDF54002A90EEA4B64EC7F0672847),
    .INITP_03(256'h0BABCAC5B89A58D5C1BC53002A07EFAA29B0663D005E18A7D6C9771552A3BFAA),
    .INITP_04(256'hD1B5E13B1E5601A9A055D5002EFB682AC7993125005A2949B44DE8CC6DBF7CAE),
    .INITP_05(256'h4948AE39D60895943B0D550010E5882B562068650050934C933056AE8CE88E25),
    .INITP_06(256'hAC3491B90811F3CAA3F555001631E029B7FBC39C004ACDA36AC0A6327AD89B3A),
    .INITP_07(256'h7FE3D32BF7CBD071A88155002E9BA82B77515A5200A7B38D9D5A81461E29EBC6),
    .INITP_08(256'h4D5764E85156D600267F5100372EE82ADAFD02A8005D9C68C4188E654B0AEBAB),
    .INITP_09(256'h6F65B138541A8CE49D6006003248282A9A4FD4A8002CEEC38FC3CC875E507917),
    .INITP_0A(256'h07859E77536F485EBFDFF80036BC702AC704E5A20054DF580A90AD449D5D013F),
    .INITP_0B(256'h11E063EE053B4B65A1A004002A9A4C2B0408A29C00504506A1F598D5DE2B3DA3),
    .INITP_0C(256'h6A9A4A3DE085F1F7491FF4002EA9682BA77DA695005642FDF9A407251D6B8E6D),
    .INITP_0D(256'h459D9CF244D1EC61A02B14001CBFC02A2922DD550058F9E74B782985A7ECB1C7),
    .INITP_0E(256'h536E872CFABC3A6324D554002C71E82AB543F9A43C04D62E38C96EAD1C52C3A9),
    .INITP_0F(256'h5A4F31A5B505AFB6448DF67EEE23C86C7E3A7FAD0078FDCF4502F445217A4359),
    .INIT_00(256'h0003072E33000A16171815121611200B00052917110B07050000010201000000),
    .INIT_01(256'h03032339000107151C120B0B0F16180900212402030000020704000000080902),
    .INIT_02(256'h151515151515151515151516161211101214100D090B09140F00302A0902070E),
    .INIT_03(256'h0000000106060000080B06042222010A170F111615181A16100E101417161515),
    .INIT_04(256'h16161516151413121214151D1B040000342A0906030303030201020100010100),
    .INIT_05(256'h000D3B1000040913171716151312121516171715131112151615161616161616),
    .INIT_06(256'h0002050402020001070C182C0700070D0D1413120F1B15100022320D070B0804),
    .INIT_07(256'h00020402000000040B133B20000B1919141414100E1511001544140407020000),
    .INIT_08(256'h01010A1E310A071C19150D11141C22180000101D120F06050000010201010000),
    .INIT_09(256'h08021643210008111B1108070E1B1E0B000725141108000207030000020A0707),
    .INIT_0A(256'h161616161616161616171616141313121415100D110F0E170D00292D0B00010E),
    .INIT_0B(256'h00000002080A010006090405270B00010B10151F241F1E18110F101417171616),
    .INIT_0C(256'h1616151615121011171C1C1C1000000030320B08030303030201020100010100),
    .INIT_0D(256'h00112703000A0E121C221F1915110F1112131516151314161515161616161616),
    .INIT_0E(256'h0D0E0B05000000000A1A291E000009091317180C070B0B060030250701090602),
    .INIT_0F(256'h00020502000000020C1F37120014171B1412120F0E180D002330070000000509),
    .INIT_10(256'h04000710311E011C1C120513141E151904000E270E0C00080400000000010000),
    .INIT_11(256'h0E05093B2F00091914120E0D111B1F1201002C240F0C0002060200000306040C),
    .INIT_12(256'h161616161616161616161614111314161616180F0F0F0F0F090022300A00000B),
    .INIT_13(256'h00000000050800000509070E2C0A00040710191B1F221A151010131519171616),
    .INIT_14(256'h1616161516151310131A1F1B0F08020027330E07030302020201020100010100),
    .INIT_15(256'h00112202000F19161A211E1A1513121213141516161515161516161616161616),
    .INIT_16(256'h0D0A0802000000000C1D3712000D0F0C14151E120A0206000A2A1A0004050D01),
    .INIT_17(256'h01010203010000010B23350A0015121B1C160E0E12190507351C040000040B0E),
    .INIT_18(256'h0205080E2D310014220E12191C150A050B0012360801000A0B01000000010000),
    .INIT_19(256'h040D0B152600050E0F151B1D1C1716150600273A060202040503010000010302),
    .INIT_1A(256'h1515151515151515151614100F11161A1C1A181713110E0F0B001A3107020409),
    .INIT_1B(256'h020503000000000005060E202A0700050E11151717151310101316191B171515),
    .INIT_1C(256'h16161615181C19110A0D1B1F1B130300202D0706030402010201020100010100),
    .INIT_1D(256'h001C1600081A1B15151515161617171717171716151314161516161616161616),
    .INIT_1E(256'h000000000003020C091A46100018180E051724180B1307001922070000051208),
    .INIT_1F(256'h0100000307030000062A3503000F161B291E0B0C1B17000B40130409060B0D08),
    .INIT_20(256'h030508061B390C02110D181F2017070009000F3F100000090D01000002040000),
    .INIT_21(256'h0A0804111D1300040C131A1F1D1612140E000E4D0F0006040402010000010102),
    .INIT_22(256'h1616161616161616151615100E12161A1C1C1816141110100D00132F0B010304),
    .INIT_23(256'h020803000000000002050D25250400071012141614131110101317191A171516),
    .INIT_24(256'h16161615181C1912080919201B1304001D280605030302010201020100010100),
    .INIT_25(256'h031C13000C1C1C13111313151617191919181716151315161516161616161616),
    .INIT_26(256'h000000000004080D0E292B0304181B0F0315221907160004291F04000005120A),
    .INIT_27(256'h0000000207040000072D2400040C0F1D2518010A1513000E340B020909080D07),
    .INIT_28(256'h03050801083315000A0C11171C170D0A0D000C47260100040900000005090100),
    .INIT_29(256'h0B0709131E330001090F131A1A1614180E0002451E0607040402010000000102),
    .INIT_2A(256'h16161616161616161516141110141618191A1715131212130F010A3011000101),
    .INIT_2B(256'h01030100000100000103092A2201000A11131516161513121213151818171515),
    .INIT_2C(256'h16161516161717150B0C181F1B16050019270A05020102020101020100010100),
    .INIT_2D(256'h042010000F1E1D11101314161617191819171616151315161516161616161616),
    .INIT_2E(256'h0000000000030806133918000615170F04111E13081000183D13050200030F08),
    .INIT_2F(256'h01000104050000000B33230007150F0D181100080C0700262B06000306040C08),
    .INIT_30(256'h0306070004311800080C0C141A1915141504074636070100030000020A0E0200),
    .INIT_31(256'h080B1110123715000A0D0D131716151C1202002D330C0A050301000000000101),
    .INIT_32(256'h16161616161616161516151313151516171715141514131611010A3316000001),
    .INIT_33(256'h00000000010401000000062B2601000C13151718181614121214151819171515),
    .INIT_34(256'h16161516151516171010161C1C180A0018280E06020102010201020100010101),
    .INIT_35(256'h062315000F211D0F101416161617191819171616151315161516161616161616),
    .INIT_36(256'h00030501000107051E3F15000711150F08101811120B00263B08070100000806),
    .INIT_37(256'h000203050200000012331E000C21170A120F01100C0002331F01000003010907),
    .INIT_38(256'h030506020231230000080D11161B1C1A1506002E3C0E0400020000040C0F0300),
    .INIT_39(256'h070D0F0B113528000A0A070F151912161B09001046120C050401000000000002),
    .INIT_3A(256'h1616161616161616161516161616151616161515161515171201103315000002),
    .INIT_3B(256'h0000000002070200000003232804000D1416191A191815131112151717161516),
    .INIT_3C(256'h1615161513101518151315181A190D001C2A0C06020102020201020100010100),
    .INIT_3D(256'h07241E000B22190C101516151617191919171616151314161516161616161616),
    .INIT_3E(256'h02060A040000030D2F330700080F12100D10131612040632250E090000000202),
    .INIT_3F(256'h00010202010000001E370B00121E18170F0E0D180F0004361500000000000506),
    .INIT_40(256'h04050505062C3506000E171216191B180A01001339150A0205000002090C0500),
    .INIT_41(256'h040C0B080B2F33000A0A060C151C150F1A0F00083D1E0C040400000101000102),
    .INIT_42(256'h1616161616161616161516181816161514141617161615150F001C3616010101),
    .INIT_43(256'h00000000040B04000000011B3108000D1417191C1B1916131112151616161516),
    .INIT_44(256'h16151616110C141A19151417191B0D0022300B06020102020201020100010100),
    .INIT_45(256'h09252A0104201708111616161617171717161616151515161516161616161616),
    .INIT_46(256'h04070B04000000123921000A0D0F1414131110180B001035120F080000000000),
    .INIT_47(256'h0100000000000007293000010F18161A10101C1E110016371200010100000102),
    .INIT_48(256'h040405080F243C0D00161D14120F0A01000000072A1509030300000003080300),
    .INIT_49(256'h030A0C0700223B0A050A070C151E1E0D101608022E2E0B070401000101000202),
    .INIT_4A(256'h1616161616161616161516181A18151412121617171714130A00253919030101),
    .INIT_4B(256'h00000000050C060100000217370C000C12161A1C1B1917151312151616161516),
    .INIT_4C(256'h161516150F0C131A1B171315181C0B0023300B06020102020201020100010100),
    .INIT_4D(256'h09273102011E1608131617171716161616161515151616151616161616161616),
    .INIT_4E(256'h0307080300000012371D0014120F14171814101A0800232E0B0D080000000000),
    .INIT_4F(256'h000000000001030D231800010005070306071513060021350F00030601000000),
    .INIT_50(256'h030406080E224914000909000001060A0C0D070C1E1A0A080A00000000020201),
    .INIT_51(256'h050A0807060A312800090B11151F210A10130F0013370D0D0500030300010101),
    .INIT_52(256'h16161616161616161615161A1B18151312131912181910100900283A1A030000),
    .INIT_53(256'h00000000040B060100000415330E0009110E1B1E191A17151313151616161516),
    .INIT_54(256'h16151615100C131A1B181113171506002F231105030102020201020100010100),
    .INIT_55(256'h08292D02000E17070E1718181716151616161616161515161616161616161616),
    .INIT_56(256'h0104040100000014350E00171612161A1D15101807083C1E06120C0000000000),
    .INIT_57(256'h000000000105090E1E220A0F0F0C0300000000000000282C0B00030904000000),
    .INIT_58(256'h030405070E102B0C0000070E14263842403B2F23160F0C0B0700000000000001),
    .INIT_59(256'h0607080402062C3301050A1017201D0F0D0E100010390F0A0805050200010101),
    .INIT_5A(256'h16161616161616161615161A1B181513121518171C160D0C03002C360F060003),
    .INIT_5B(256'h00000000040A06020402010C2D1D000011161416201616151313151616161516),
    .INIT_5C(256'h16151615120F14191B181011180900002D240705020102020201020100010101),
    .INIT_5D(256'h091839080008140A121818181716151515151515151615161616161616161616),
    .INIT_5E(256'h010101010000001E2C00071D1916181C1E161214020A3E0C030F090000000000),
    .INIT_5F(256'h0000000003070909111C2C454B4D3129140F0C0300001D1C0601060C08010000),
    .INIT_60(256'h0304050100000A090816292C2C2F2F26130A0B07060C0F090000000000000001),
    .INIT_61(256'h0305050200011F4715000A121C221D130C0B10000C3313060907040101010101),
    .INIT_62(256'h16161616161616161616161A1B161412131617191D110A0700002C300A070002),
    .INIT_63(256'h000000000208060403010005262F0400061011131D1816151313141616161516),
    .INIT_64(256'h1615161514141515191610121505000130180704030102020201020100010101),
    .INIT_65(256'h0614371700050F09141918181716161413131313141615161616161616161616),
    .INIT_66(256'h000000000000042624000F221B16181A1B16131300134002060D060100000000),
    .INIT_67(256'h00000001050706030201070B102A30383E3C3A2D1C0D1C0D0102080D0B030000),
    .INIT_68(256'h030405060B0F060C1C261907050911140E050001040404060700000000000001),
    .INIT_69(256'h020301000000104A220008101D2121110A0B1207062C1A050907030102010101),
    .INIT_6A(256'h1616161616161616161516191A16131215181A1D1E120804000E26280F040101),
    .INIT_6B(256'h01010000010403030103020016360600090C1119131716151314151617161516),
    .INIT_6C(256'h161616151718151316160F12130500142A0B0603030102020201020100010001),
    .INIT_6D(256'h0417272500040D0E171919181616151413141413141615161616161616161616),
    .INIT_6E(256'h0100000100000C2C1E0015231C16161716131213022E2F02070B020102000000),
    .INIT_6F(256'h010102030403010000000000010706070E20242B32170B030002070A08020000),
    .INIT_70(256'h0304060A131506070B08030100020B1011090000030503010200000000000102),
    .INIT_71(256'h0000000001040A402000070D1A1D230F070A120C002222070B07030102010101),
    .INIT_72(256'h16161616161616161615161717141312151A1D1E1A1101010021231C10000707),
    .INIT_73(256'h02040100000102030607030008371900090F0918101617151314161617161515),
    .INIT_74(256'h161615161A1C150F12140F0F120800281A0C0003030102020201020100010000),
    .INIT_75(256'h040A153800000813181B1A191716141414141413141615161616151515151616),
    .INIT_76(256'h030000020503173111021A1E1D1714131110100C043D13010207030005030000),
    .INIT_77(256'h000207040100000000000000000000000004070B090000000203040302000001),
    .INIT_78(256'h030405050704040401020A010201010301020B07030100000000020604030201),
    .INIT_79(256'h020000000105093328000608171F21140506141300131F080D06050100010101),
    .INIT_7A(256'h16151515151515161516151617131111151C201E19110000123D1D100E040708),
    .INIT_7B(256'h04080300000000050A080100002C440000080713151716151314161617161616),
    .INIT_7C(256'h151515161B20170D0F120F131200263709080003030101010102020100010100),
    .INIT_7D(256'h02000F3522000612171C1A1A1716131311121213141616151516161616161515),
    .INIT_7E(256'h040000030A082030000A1C1F1C150F0C0A0D0F040E3F06000005030108060000),
    .INIT_7F(256'h00050A0500000000010A07030300000102010504000001010406020000000105),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h581395D5B50F893525771D030BF3AB130A449BD4BEA9D749F6CD3B612CA3CAA6),
    .INITP_01(256'h10200A1D6A0A95F60687DDB201659D712C903D497F7315D4698BA005B73A3D3D),
    .INITP_02(256'hAF12F3E152A199324BCA4B043DF5DE8E1320CB3804AB8111EB5773DDC180C340),
    .INITP_03(256'hA002981B51649486AEC66DA04508DBA610E996CBD9393692B0BE5B25F41E0C00),
    .INITP_04(256'hA000BFF4548458239DD037EC1922DFD939BF5D3FF4147192AF31C11DB4000000),
    .INITP_05(256'hBFFEBFE954AECC8196D6B2D17B7B8379AF0297434BAF3592658CFD3DB7FFFFFF),
    .INITP_06(256'h8000BFE958B1E6A5F4E035A6E1674E71AD75F72D4ADF7722EE5E1699A0000000),
    .INITP_07(256'h7FFF7FEB58878A0E65329EC49A033813958AAC9A42B933E2DE06FC282FFFFFFF),
    .INITP_08(256'h8000FFE93D4F221D19EFA42694C808BB475098E7FF2B02CDA6B2B95E28000000),
    .INITP_09(256'hFFFFFFEAA3E8EAF34BF63EA9B3EC00FCEB86E1205B934EA0A6E740D217FFFFFF),
    .INITP_0A(256'hFFFFFFEAC126E2C0BB5F1197004B4EF23AA90C7F123E165AE1FB007217FFFFFF),
    .INITP_0B(256'hFFFFFFFCA9572A82E3901083DE539D6802741F86AEE499FB5105DC3228007FFF),
    .INITP_0C(256'hFFFFFFFA82506443BCB6836B7C59394FD0B0C8D9F5E0051FB43C4EC22FFFFFFF),
    .INITP_0D(256'hFFFFFFFEE44B60D0735BA919B644D2BFA664F7C79D9CC2F5B521E40230003FFF),
    .INITP_0E(256'hFFFFFFFEE1EE3206767A3F4E96D7EF3F4C31CC680637FB35CA916FB727FFBFFF),
    .INITP_0F(256'hFFFFFFFEBD39E2F7BF0E04766AFA7E10CE2FD110210EFCB65339CFA5F0007FFF),
    .INIT_00(256'h010204030100000004040908050100000001070A080300000000050807040201),
    .INIT_01(256'h05000000000106263407070A161D181B0A0415140013250E0A02040300010102),
    .INIT_02(256'h1615161716161515161414121416181817171D1F1D1600002D480F090B0B0103),
    .INIT_03(256'h020A0500000000040B050203001E4E2C00050D12161314141516161312121314),
    .INIT_04(256'h171716161B1F140C0F100F110C00523204010100030407060300000000000000),
    .INIT_05(256'h030510193F0E000E1A1D1A171513131515161615131114171615141414141616),
    .INIT_06(256'h0300000209072638000917231B15110F0D100E001C3E0C000006040106050001),
    .INIT_07(256'h000309040000000003090E0D0A06060206050000000000020404010000000206),
    .INIT_08(256'h0000040603020203040605060504030202040303040201000101020303020102),
    .INIT_09(256'h0200000000010515330C07171C0D1018150E0906000B3D1E0002030104010100),
    .INIT_0A(256'h141618191819171615120F07111F2629170E09191610000C3F2A070705030102),
    .INIT_0B(256'h0007050000000001030200000513324C0000051D19161011171B190C050C1012),
    .INIT_0C(256'h1B1E1D1A1917121110111006002A502101000000040E110F0600000000000000),
    .INIT_0D(256'h0B03000D2F2F000C1D1C19111110101B1F211F18100A111A1815111111131617),
    .INIT_0E(256'h0000000001032D3E00050D191714191C1A200C002A3817050502020100000106),
    .INIT_0F(256'h0002040201000001020405060403040202010000000000010101000000000000),
    .INIT_10(256'h0000020705050505050505050505050505030101010102020202010101010202),
    .INIT_11(256'h010101000101040D310F001A1F0B0A1619120500000A3D200000020104010100),
    .INIT_12(256'h1313141413131415151412090D1D2424160814090C0C0023360D070303010101),
    .INIT_13(256'h030502000001010100000000060B17322700080E191710131C1F1B10080F1213),
    .INIT_14(256'h1A1A1B1A140F171A18190D000B442F1307000000020A0F0C0300000000020202),
    .INIT_15(256'h0D030100153619000B161B0D0A120E141C1F1E19140F151E1D1712101011141A),
    .INIT_16(256'h0000010000012F3B00050E141613181D1B1F08002A3518040000040200000109),
    .INIT_17(256'h0001010102020202010101010101010100000101010101000000010101010100),
    .INIT_18(256'h0000020503040303030404040403030304030102020201010101020202020202),
    .INIT_19(256'h020101010001060B341E00151D0D0C161A15070100032F230000000106000100),
    .INIT_1A(256'h120E0D0B0A0C0F13161919130D141611110E0611070020431605060403020101),
    .INIT_1B(256'h11010002080C0B040000000001010313260B000E1B1A17181E201E1A16181917),
    .INIT_1C(256'h16131614151518292411000027401A0F010000000001040200000000050F0F12),
    .INIT_1D(256'h0B0400000B36480704080F120C11131212141618191A1E201D191311100F1319),
    .INIT_1E(256'h0000010000062C2E000615141410151713140500352C0F030000050500000207),
    .INIT_1F(256'h0001020101010101020202020202020100010100000000010101000000010200),
    .INIT_20(256'h0000020603030303030303030303030303020101010101010101010101010101),
    .INIT_21(256'h02010101020306082E270011140E12161B18070300002A2A0300000306000100),
    .INIT_22(256'h16131312111313151719171A1312110710100E0B000B4E210002040403020101),
    .INIT_23(256'h08000002101712080000000102000007283C06030B1B1B1C1C1B1A1615171917),
    .INIT_24(256'h171315110B1928242204001A3C180B0502080000000103030302020205090C0E),
    .INIT_25(256'h0A0105000221412E0300050F0D15161312111113181A17131111101214161B1C),
    .INIT_26(256'h00000101010A2D250007161215131515100F040039240B030001080A01000005),
    .INIT_27(256'h0001020101010101010101010101020100010101010101010101010101000101),
    .INIT_28(256'h0000020402010101010101010101010101010202020202020202020202020202),
    .INIT_29(256'h0102020304050605242A020D0E0D16171B1A07060000242D0500000205000101),
    .INIT_2A(256'h17191C1D1D1D1A181614131E1C140D070F0E0A0105372A020200040403020101),
    .INIT_2B(256'h00000002101A150A0000000508010001193E3D07000B171A171512100F121515),
    .INIT_2C(256'h1915120B0F1D201D1300193B2209000007040100000106080A09070C07020404),
    .INIT_2D(256'h08020400000E2540290000030E19191714100D0F1418100807090E12171D201E),
    .INIT_2E(256'h00000303050E2F1B00061514191617150E0B0200391F090400020A0B02000002),
    .INIT_2F(256'h0001020202020202020202020202020100010101010101010101010100010301),
    .INIT_30(256'h0000020301010101010101010101010101010101010101010101010101010101),
    .INIT_31(256'h03030203040608051D2E04050F0E18181B1B0A0A03001F2E0800000001000101),
    .INIT_32(256'h151B202322211D18130D0E1E2619110E0D06000A303E09030600040403010102),
    .INIT_33(256'h00000000091312080000020E1305000A0C2348320300050E0F10100D0A0B0E11),
    .INIT_34(256'h191107040F0E0908001642270F050307010002000305080A0B0A0A0F0E0A0802),
    .INIT_35(256'h080B020000031024461B00001020252011080409121D181110111215171B1B19),
    .INIT_36(256'h0000030408142E10000614191E1B1C19110D02083C23090402050D0B01000002),
    .INIT_37(256'h0001010101010101010101010101010100010101010101010101010100010402),
    .INIT_38(256'h0000020300010000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h03030404050609041D3305001312181A1B1B0A10070020310C00030000000102),
    .INIT_3A(256'h15191E20201D19150F0B0D1B27170D09010012383E0E12030706030403010102),
    .INIT_3B(256'h1C180E0202070A0400000614190D050C120B18403002000002070E120E0B0C10),
    .INIT_3C(256'h1A0F02060F060000163C30100A0808030001000004060605060A1019282D261D),
    .INIT_3D(256'h080A0B000107000A283B2500011621180E0605091420201C1B19161616151416),
    .INIT_3E(256'h000003060B1A2E0A010A141C1F1D1E1A120E00183E27080607070E0B01000002),
    .INIT_3F(256'h0100000000000000000000000000000001010101010101010101010100010403),
    .INIT_40(256'h0000020300000000000000000000000000000101010101010101010101010101),
    .INIT_41(256'h03040301040909091B3C08000D101719181711110C001B401100030103000203),
    .INIT_42(256'h1415151214111113100F1122200F0A00001C4A39160200050E08030304030201),
    .INIT_43(256'h2B373B13060400000000091318120B050001000F3A3B0C0000030B1527171011),
    .INIT_44(256'h11141D150100001E321F100D0C0C0902000000000302000201041D3E37231E19),
    .INIT_45(256'h08090A04000000030A283B290200000B151111171A181F26231F191310101215),
    .INIT_46(256'h000002060D193405000C191B1E201918120300223B1E070707080C0A01000001),
    .INIT_47(256'h0101010101010101010101010101010101010101010101010101010100010403),
    .INIT_48(256'h0000020100000000000000000000000000000100000000000000000000000000),
    .INIT_49(256'h010102050A0C0A051E4709001014161616171415100014371400000002000204),
    .INIT_4A(256'h10101011100F11110E0C0E091001000C33442A10020000040B07020304020201),
    .INIT_4B(256'h00072B34180000000001050B0E0C090900000000152F4329030000101C161211),
    .INIT_4C(256'h130D0300010D2C301B0B03050C0B060100000000010203060120240300000000),
    .INIT_4D(256'h060A0E0902000000040E1332350F0300000B111217141B211E1B161111120E0D),
    .INIT_4E(256'h000002060F2127000311191B181912110B000024381602000003090700000001),
    .INIT_4F(256'h0100000000000000000000000000000001010101010101010101010100020401),
    .INIT_50(256'h0000020200010101010101010101010101010101010101010101010101010101),
    .INIT_51(256'h03070A0502030C0E254A0900121617161415161713000B2A1800000000000405),
    .INIT_52(256'h0C0F1010120E0A0D0D080100000F213C31140300000000010103040404010100),
    .INIT_53(256'h04020026360C0000000201000102030300000000071A2E39301909000804050A),
    .INIT_54(256'h000001152E3F2A0C0B07010A0A0500000003020000050A161C370B0002050A0C),
    .INIT_55(256'h04090D0C050000000000090E15342811050006100B0C100C0D10100E0D110D01),
    .INIT_56(256'h0000010610221300061317171310090703000028361502000003050400000002),
    .INIT_57(256'h0001010101010101010101010101010100010101010101010101010100010301),
    .INIT_58(256'h0000020300010101010101010101010101000000000000000000000000000000),
    .INIT_59(256'h01010202070C0B17324B0900121717131112161B170207271D01000000000306),
    .INIT_5A(256'h00000102060400000000001D2048492010040000000000000001040402020100),
    .INIT_5B(256'h140F0301322C01000405010000000001090200020708101427443C221B020000),
    .INIT_5C(256'h02101D453F1C110804000308040100000109070100050B24451F0001131C1A17),
    .INIT_5D(256'h02060808050301000000000007173A48321C0A00000000000000010000000000),
    .INIT_5E(256'h0000000510230B0005131C17100F07060200002C331503010002020302020001),
    .INIT_5F(256'h0100000000000000000000000000000001000101010101010101010100000100),
    .INIT_60(256'h0100020301000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h040606060A0C0B183B5A1400131C19110F10161D1B04082E2101000000000307),
    .INIT_62(256'h0F07010005070A101B2A3C4A3F2F160000000102010000000001040201010101),
    .INIT_63(256'h181D0F001C320D0008090400000000051109050B09030204040E314540332A1A),
    .INIT_64(256'h2B30280A00000303000A0B00000000000109090602030D2D510101111A141612),
    .INIT_65(256'h00010102040403020000000A01181D132D3B2D23282410010100020708172826),
    .INIT_66(256'h00000005112512000614201911120A0B080500383D1F09020208040306050100),
    .INIT_67(256'h0100000000000000000000000000000001000101010101010101010100010100),
    .INIT_68(256'h0100020301010101010101010101010101000000000000000000000000000000),
    .INIT_69(256'h0002080604071529425517001615140F0C0F161F1F040F3A2401000000000406),
    .INIT_6A(256'h36332E30373028303B3E381C11080200020A0F0F090601020403040101010202),
    .INIT_6B(256'h141C0405002E23000B0F0A0000000304020308080204030100000815223F4036),
    .INIT_6C(256'h311A02000200000A0D09040000000000030506040300062B39000D1B0F09100D),
    .INIT_6D(256'h0000000003020205030B030908010A0C0B1226373A33302F2925282E363A3635),
    .INIT_6E(256'h000000051226190007141D18161912161511003F462F150C0B0B060405050402),
    .INIT_6F(256'h0100000000000000000000000000000001000101010101010101010100010100),
    .INIT_70(256'h0100020301020202020202020202020202010000000000000000000000000000),
    .INIT_71(256'h0B0D0C1A2C2A15120E0B020114181C0F0E10161E1D0212402000000000000306),
    .INIT_72(256'h201D1B211F1C1D1A120C0A0403000001070D11110B0603050805020100020305),
    .INIT_73(256'h19141605003B18070F120E0300000200000102000305010101000000060B1118),
    .INIT_74(256'h0C0D080300010103130C0001000000010402070E0400022B1A01100F1108040F),
    .INIT_75(256'h00010000040402050C130A0402000203070E0904060715211D1C18141415110C),
    .INIT_76(256'h0000000511281C000A171A1B1D201819180F060B0C161B29322F1E1108090E08),
    .INIT_77(256'h0100000000000000000000000000000001000101010101010101010100010100),
    .INIT_78(256'h0100030301010101010101010101010101010100000000000000000000000000),
    .INIT_79(256'h16233539260A00000000010E171A1A1615141517140016391800000000000306),
    .INIT_7A(256'h0907030100050A0A0A0D10060000000001000001010000010403000003090E10),
    .INIT_7B(256'h24201500003A1D0A12130F040000000000000000010102010000020305040709),
    .INIT_7C(256'h0504040302030506080703000000000101010910040002382500151909080915),
    .INIT_7D(256'h0C0502070B0D0A040102030300030708080A0706050404060301020406060506),
    .INIT_7E(256'h000000051025220007171419202019120E0B0700000001041B3741352F26160D),
    .INIT_7F(256'h0100000000000000000000000000000001010101010101010101010100010100),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFE7EF29B635A44C31ED56AB4026D83E08B73E72FA5D4027BBC97FFFFFF),
    .INITP_01(256'hFFFFFFFE6DF629B5523FF43A5101CB0E8338E2A879F7B61EE29DCE8DB4007FFF),
    .INITP_02(256'hFFFFFFF88B9DEB5DDF97B4EFF70744E6B4BB1C24C63C5D11BA7EAF7175FFFFFF),
    .INITP_03(256'hFFFFFFF96FB42AB020699F2907FAA641FBA292320236662AEB59CF89F5FFFFFF),
    .INITP_04(256'hFFFFFFF9A43128B374F4ECDE0E61B2547164408F2D79D2285EF54E48F41FFFFF),
    .INITP_05(256'hFFFFFFFE45BE89A291B4A57E43EC104FD409A29FAAA90B2E971557E9F7EFFFFF),
    .INITP_06(256'hFFFFFFFB20583B9A3CCD990B0F8EFA9E18B6F613365BAEBEAD4500A4A817FFFF),
    .INITP_07(256'hFFFFFFFBB44D65664C685FEF01EF550CD49AA7F24C0C25AEF7A806B1741FFFFF),
    .INITP_08(256'hFFFFFFFB3528F34DB560E077500220FDBB0E5BC5CFC996C726EBB5C97FEFFFFF),
    .INITP_09(256'hFFFFFFFB749F8F44BD7164E66629C09FF8A725C7F77F20F880D3B28957EFFFFF),
    .INITP_0A(256'hF87C3F05D2461DF0B4CC1CE0F769C5D9877E491FD5249DCA64AFCB033811F07C),
    .INITP_0B(256'hF7CCDCFAD53C60A887AFFE3BA91FBC11230CEB4523E990D058338363281EADFF),
    .INITP_0C(256'h8A302304F6074582D0FE8C2B2A8C443A43CFAF4C6C1DBF0F3F8887623961D004),
    .INITP_0D(256'h78A5113B7932A25909E6F1816CE3EEF8CCD52682839CD96B050197BBC59A797C),
    .INITP_0E(256'h4F25950448C2AC83FC46D2DFAEEE0A430998B20BEBB0E34560C5E95431C56910),
    .INITP_0F(256'h4C211B0C083C9B84D241EC193CFF68431D97DB5476DD7B1ECAF64F554C58DE49),
    .INIT_00(256'h0000040301000000000000000000000000000101010101010101010101010101),
    .INIT_01(256'h2F140100000000060F11101417171819171614130D0016361600010000000305),
    .INIT_02(256'h0100000103040405090A09050403030100000000000205090711181F2B353938),
    .INIT_03(256'h26270F000A2A1D0B0E100D040000000000010101010002020201010202040403),
    .INIT_04(256'h0402010406050604020202010001000101020507040000374000040F0C0B101E),
    .INIT_05(256'h322D271F18130F0C030000010306060909050200000000000002040201000104),
    .INIT_06(256'h000002060F232200051514181F1E18140F10101511080100000000012D443931),
    .INIT_07(256'h0101010101010101010101010101010101010101010101010101010100010100),
    .INIT_08(256'h0000030301000101010101010101010101010100000000000000000000000000),
    .INIT_09(256'h000305050B161A1510101114161515161513110F0C0018381700000000000204),
    .INIT_0A(256'h000002080D080101000000040907040304070B0D0E161F2324323E3F3E361E06),
    .INIT_0B(256'h271407002A2E0C0202060A080608070401020301020200000101000000000000),
    .INIT_0C(256'h0302020404020201010000000001020304040200000000234B030000070B1426),
    .INIT_0D(256'h2F33313130271B11080200000104040605010101000000010101020201020304),
    .INIT_0E(256'h000002060F232600041416181A191A1B1C1D1E1F1C17170D0504020301000926),
    .INIT_0F(256'h0101000000000000000000000000000001010101010101010101010100010100),
    .INIT_10(256'h0000020301000101010101010101010101010101010101010101010101010101),
    .INIT_11(256'h11181B1F1B141514121112141313121311110F0F0B001A381601010201000302),
    .INIT_12(256'h02030508020507090401010205060A111B242D363E433E2C201B120100000107),
    .INIT_13(256'h0E060000322F0500000003070808060201010101010100000000000000000001),
    .INIT_14(256'h010100000102020201010101020204060906040101030D17462E0000050E171D),
    .INIT_15(256'h00000113242D383E32292A281E13090300000003040606070907040201020402),
    .INIT_16(256'h000002060E1F2700021017160E0D13181E1F1E201B151518171919180D010000),
    .INIT_17(256'h0101010101010101010101010101010101010101010101010101010100010100),
    .INIT_18(256'h0000020301000101010101010101010101010101010101010101010101010101),
    .INIT_19(256'h231F1311110E0E1013151413121210100F0F0F0D0A001B361402010601010302),
    .INIT_1A(256'h050406070A0D0B0A0B1118181B232A2C2B2E2A26231C0F0300000000040C191F),
    .INIT_1B(256'h0000052C330D0000000000040804010001010101020101010000000102020303),
    .INIT_1C(256'h00000000000305040202020202030407080807030909131928401A000006100E),
    .INIT_1D(256'h0100000000000B1C2020293333312F2B2319100D1017130C0D0E0C0A0C0A0501),
    .INIT_1E(256'h000002060C1C2800010D171304000911181B1A13110E0C0F151B1F1B130E0604),
    .INIT_1F(256'h0101010101010101010101010101010101010101010101010101010100010200),
    .INIT_20(256'h0000020301000100000000010101010101010101010101010101010101010101),
    .INIT_21(256'h101211141210121616171514141311101010100E0B001D351404020802010303),
    .INIT_22(256'h0607090B101B29353D3A3D45483721150C05000000000003060303050B111310),
    .INIT_23(256'h081B232D130608000000030A0C020000000000020303050606050708080A0905),
    .INIT_24(256'h04050401020405040100000000000102020201000604040E05172E221C060000),
    .INIT_25(256'h120E0C0A06010000000000030B12181B2031404444422D19140D0706090C0A06),
    .INIT_26(256'h000002060A172900000A171609060F161C1D1B0F0E100F12161B1D22231D1712),
    .INIT_27(256'h0101010101010101010101010101010101010101010101010101010100010100),
    .INIT_28(256'h0000020301010101010101000101010101010101010101010101010101010101),
    .INIT_29(256'h04060D1316161B1B1617171513151412121212100C001E351504030A03020302),
    .INIT_2A(256'h2F363A3A3D392F241A111013120700000000000205090C10110E0C0D0D0A0704),
    .INIT_2B(256'h2B38290C100A0B0802040A101002000002030405090B0C1115181A1A1B1F2225),
    .INIT_2C(256'h1A1A18140F0E0B08060401000100000000000001000B030000000A2B36373427),
    .INIT_2D(256'h1F1915140D050303070A080200000000000912161A25221D2B3C3F383129221D),
    .INIT_2E(256'h0000020408152800000919191312161C1F1F1D16120D090E16191E23221F1D1D),
    .INIT_2F(256'h0101010101010101010101010101010101010101010101010101010100010000),
    .INIT_30(256'h0000020300000000000000010001010101010101010101010101010101010101),
    .INIT_31(256'h0F151816161D221B1A1519171B181613171511130C001F360E04040907020201),
    .INIT_32(256'h392B1A0F0C09030000000000000000000001090E0E0E10141A140D0E0E0E0D0C),
    .INIT_33(256'h1D1C120609090D0F0B0B13191909041517181E2326282B2E31373C3C404B4D43),
    .INIT_34(256'h48423F3D312123211C1712100E0E0B050201080F11130D06010001101F292B22),
    .INIT_35(256'h1D1E1C1A17140F0C111716130F0D0A040000000000000103080D1526333E4547),
    .INIT_36(256'h0000030306112B05000716191818191B1B1C191B121012101315101013171A1B),
    .INIT_37(256'h0101010101010101010101010101010101010101010101010101010100010000),
    .INIT_38(256'h0000020301000100000000010101010101010101010101010101010101010101),
    .INIT_39(256'h18191C1C1B19120F1316140F1C1D1B1A1C1713140B001F300602060A08020200),
    .INIT_3A(256'h01000000000306090C0E0F0804040406080A060B151B1D1B1717161514141617),
    .INIT_3B(256'h2A332C25262B302F27283036382E2A34353132333332332E2114070304050503),
    .INIT_3C(256'h05040A1515161A23282B2F2E292C2C2B2A2F353A3C3934312B29292D33322E27),
    .INIT_3D(256'h1B1C191614131314181B1B1B1B1A191B1B191817151209020000000000020404),
    .INIT_3E(256'h00000303040B2D0C000512191A1918161515151915161715140D0906060B1015),
    .INIT_3F(256'h0101010101010101010101010101010101010101010101010101010100010000),
    .INIT_40(256'h0000020502010101010101000101010101010101010101010101010101010101),
    .INIT_41(256'h20211F17110E0D0A040D11131A1C1F1C1C1A15150C0023290101050B07020100),
    .INIT_42(256'h01050A0F0D0F1416161514131313151516171C1E1D1E20212122211F1E1D1D20),
    .INIT_43(256'h3433312C2A2B2B2A1E1D1E201D141315130B0400000000000000000000000001),
    .INIT_44(256'h0000000000000000000000030D10161C22292B2B2B2A2A2D2D2E353737353330),
    .INIT_45(256'h1D1713110F0D0F100A070C151D252C2925221C150F0907070705010101000000),
    .INIT_46(256'h0000030202092F1300060F1A171513100E0E0F0E12151415150F08070C141A1C),
    .INIT_47(256'h0101010101010101010101010101010101010101010101010101010100010000),
    .INIT_48(256'h0000040501010101010101000101010101010101010101010101010101010101),
    .INIT_49(256'h1A1A211B110A040504000511121C221A1C191312090025230000040A07020100),
    .INIT_4A(256'h1917120C1313141515181A19191B1A1B1A1B1D1E1E20211F1A1F2321201F1E1F),
    .INIT_4B(256'h000000000000000000000000000101000000000204050709090C111314171819),
    .INIT_4C(256'h151617161210100D070403030302000000000000000000000000000000000000),
    .INIT_4D(256'h15141312121111110B090D1419202423211F1A140F0D09080A0D1012100F1013),
    .INIT_4E(256'h0000030100072E1C0007101B191717151311110C11100C0D0E130A05090F1618),
    .INIT_4F(256'h0101010101010101010101010101010101010101010101010101010101010000),
    .INIT_50(256'h0000040600000000000000010000000000000000000101010000000100000101),
    .INIT_51(256'h1A1B18140A0405000000030B11181E1E1D180F0D0204291D0000000907010000),
    .INIT_52(256'h1B1815120D0D0F12161A1D1A18181818171717130F0E1013131A1E1E1B181716),
    .INIT_53(256'h020406090A09070707070605091211080505070A0D0D0D0D0E0F111217222520),
    .INIT_54(256'h1F201F1D1C1E1C1B181615140F100F0F0F100B04050606060504030506050401),
    .INIT_55(256'h1512110F0E0F151C1B1A181614110E0D0C0C0C0D0E0F12131414171816171B1B),
    .INIT_56(256'h0001040100062C280007121D1C1B1E1F1E1A13090300020E0B070703060E1517),
    .INIT_57(256'h0100000000010101000000000000000101010001000101000101010100000000),
    .INIT_58(256'h0000040600000000000000010101010101010101010000010101010001010100),
    .INIT_59(256'h100B000000000126501900000E191D1F1F190C06000A31170000000A06000000),
    .INIT_5A(256'h1615110E1011131312111015191919171615131112100D0A0811181613111010),
    .INIT_5B(256'h07020B1A1E1C18171818110C0913171717161413121214121211100F10151817),
    .INIT_5C(256'h141515171715161513141414121314161818140B0E1214120C09070D1313130D),
    .INIT_5D(256'h100E0D09080A121E1A17161412100F0B090B0F12141719181818191917181714),
    .INIT_5E(256'h0001050200032B370006151A14141A1E1D1408002F3F19000003010107101717),
    .INIT_5F(256'h0001010101000001010101010101010000000000010100010000010001010000),
    .INIT_60(256'h0000040602020301000000010000000000000000000202000000000100000102),
    .INIT_61(256'h010000091E2B3C6A942500090F14191A1B160B06010D37130000000904010000),
    .INIT_62(256'h0D0F10131615110E0D0C0D131919171414141111110D08080F100D0904030404),
    .INIT_63(256'h0B020D1C201F1D1D231E140A0610191B1F1D1B19181B151516151413100B0A0C),
    .INIT_64(256'h0C0A08080B0E0F0E0E0E0E10141315161616141014191A160D09090F16191914),
    .INIT_65(256'h0704050B0C0A0E1218191716110F0E0E131215191D1E1F1E1E1D19161413100F),
    .INIT_66(256'h0000020000022A43000514150D0D1418170E0200487D5D463316020000020506),
    .INIT_67(256'h0100000000020201000000000000010103010001000101000101010100000000),
    .INIT_68(256'h00010303020C0E02000000060300000000000000030403010000000000000408),
    .INIT_69(256'h0A202F3B38332F544D0706090C131E160C0A0D0C00172D0E0300010401010101),
    .INIT_6A(256'h141617181615100F0F0D0C131E190F060D151812171106050705000000000000),
    .INIT_6B(256'h1813151D1D1D1D1F211D15100F171E1C1716100A0E1615181A1A1A1A1A131013),
    .INIT_6C(256'h0F0E0E0C0C0D0D0F0E0C0D111515161313131312171C1E1D1813111314171B1C),
    .INIT_6D(256'h0000000103061021211B1D1C150F0D181D120C1619201B1A1B19171515141210),
    .INIT_6E(256'h0000000000072C3600060B120F0E0F1215140B00145A3B3B3F332D2B1B0A0100),
    .INIT_6F(256'h0000000000060A06010000000000000406070001020602000104060500000302),
    .INIT_70(256'h0303010101020903000001080400000000000000040A0E02000000000000040B),
    .INIT_71(256'h36382E1C09040A4327000E0F12101A1907060F0D0022260B0B02000000000103),
    .INIT_72(256'h1413131314141111101113181A15140806151C1C200B00000000000E20262A2E),
    .INIT_73(256'h1F16141817191B1C1A17131012181D1E19160E050911181C1E1D1B1B1B1A1815),
    .INIT_74(256'h151414141719171815100E12171615100F0F0F1014191E1F1E1A161413161B22),
    .INIT_75(256'h210C00000000000B14151B1B140F0F1F27130912161C18181615161719191715),
    .INIT_76(256'h00000000000F2A2D0105080B100F0E0F13181501034518090C0A142635404430),
    .INIT_77(256'h0000000000070D08010000000000040D120800020005080001050A0800000404),
    .INIT_78(256'h0404010000000D0700050D13080000000000010200030A010000020601000105),
    .INIT_79(256'h12100B0905040C4220000E111212171B09081109063524090B04000000000203),
    .INIT_7A(256'h0F101215111111110F0C0A11151A190E0D1B18150D000A212B292030372C1D13),
    .INIT_7B(256'h1809070D1114161715120F0D0C10151A1A181410151D1A18171714100D0D0F0D),
    .INIT_7C(256'h12141517191B1C1814130F0E131412111212110E101418191916110F0E13181E),
    .INIT_7D(256'h21292C3425161309000711110E0C11232D120B17202018120F100F0E0F0F1212),
    .INIT_7E(256'h00000000000B21331500090D13141212141917030139270C070300061222302A),
    .INIT_7F(256'h0100000000050A040000040302010B0C000000030A07050000050A0901000404),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h3D0B5E36DBB8C1E5C994C22887B1873C5D2B0E93040DD8F84411A4437D430CC9),
    .INITP_01(256'h1874B55AA26D79D4E70ACCA13CEE9AB32CEF2AF825FC943A668B4E73426CAD36),
    .INITP_02(256'h1F6AF61A7ACC798EAD7DA7E2723DF64BAD74C59CB4E451BB49E84C0C3D814BE6),
    .INITP_03(256'h3C3BCD8B9DACAFABA4BFC357D182FDDB66FE6AAFDC826155961EF665D6E57BA5),
    .INITP_04(256'h33462102CD842D4D0E3F23431A35EBA2CD786B77CBADF50ECDE1A3043B330BA2),
    .INITP_05(256'h33DD597E49C9458B70B37E46315CDB63B32FC649F57EF4D5B58832701C69DC53),
    .INITP_06(256'h67BB05BE28CB732F6E6B4030EAD2EB067B9E3A2488FB65366B4F96F6D2A3032A),
    .INITP_07(256'h0E427F61D7639348A28438A0976B5E103B20963637449A9F68ED65103E1C4C5F),
    .INITP_08(256'h68D853BABA53B54230E9A2DF9B2BDABB54107FACCA21BC5C2A5DBAF476336E8D),
    .INITP_09(256'h6C42036ECF9C5CEB31D21B59A4548973F4F6CEA9EA20A2D703DF02CF7728E414),
    .INITP_0A(256'h6D708F5145F4669DBB3901F6502F176FA31B1B686DD3F94E6D3AF8EE34509567),
    .INITP_0B(256'h65AECDBEBED2515DE3492A0A78ECA07C0672DA550A33E1BB4BA457147807DD09),
    .INITP_0C(256'hAB631D1567A7217B77ED9B7393318A26E1099F82128D2DC8479201B8C38D4A50),
    .INITP_0D(256'h4AEDC992D1C9708B48EC9B52753C0E26E02B8783D69845C8C2630BF6043BAED6),
    .INITP_0E(256'h8A6EBA2789D5B317D1E89B12153CD826E1E787C21518443582B317A529A59DD0),
    .INITP_0F(256'hB6D18BF9F801C91037EC9BF3F52DFC66E17187C34E884477E3F6CD25027AA289),
    .INIT_00(256'h030401000506111A2230312E271B110906080D0D030306000000060B03000000),
    .INIT_01(256'h0206060604071C451800120E09171A170B0C12010D4320050804000000010304),
    .INIT_02(256'h1613100D0B09080705030300081C1B181C1C141004033D513D251318170A0100),
    .INIT_03(256'h1406060D13171A1A17141110100F111A1A161513171D201D1A150F0805121A19),
    .INIT_04(256'h121111131B24221B15140E0B0F1012121414100B0E10121615100D0B0C0F141A),
    .INIT_05(256'h00030F2C32445D2300070F100D0D1123250400010B0A0B101213141515121213),
    .INIT_06(256'h000000000006173125000A19171716161519180C00213D090404010101070C05),
    .INIT_07(256'h000102000000040000010212150A0F12151E1F272C1D180702060C0A01000103),
    .INIT_08(256'h030301050D1B30231D313C36383E3B352F2C211206030A010001090F06000000),
    .INIT_09(256'h040A0B07050C2F3F0B00120C091D1D1A13141200104417040502000001010304),
    .INIT_0A(256'h120F0C0C01000000010E1B29110E1F212119191000012C381006070908010000),
    .INIT_0B(256'h160E0F141C2122211C1816171613100B0C10161713151311110C080506101815),
    .INIT_0C(256'h0C0A0C0E1111110F1112100D0D0F10141616100A0C0D0D12110C0D0A0B0E1318),
    .INIT_0D(256'h0000000F1B335220000D1818120F111A17221C0B0000000305070B0D0B0C0E0D),
    .INIT_0E(256'h0002030100020E2C2D00071C1B1919171518190C000E500C0101060A08090701),
    .INIT_0F(256'h0003070200000000000312251D19232D3A39342F211129190B0A0B0A01000001),
    .INIT_10(256'h040401040B1E3C0F00000000051B272D3C433C1E1A0706000000091108000000),
    .INIT_11(256'h010403030510362B00040B0E121E1D1D181C0D00153E11060400000001010204),
    .INIT_12(256'h000000000E161D233044557F25051515151D190D04001E240200040C0D060000),
    .INIT_13(256'h17101013171D1C180E1015191B17131314161A170B0606050300000000000000),
    .INIT_14(256'h000000000509070707050D100C0F12161715110E110F0D110F0A0E0C0D101419),
    .INIT_15(256'h000000071627411D0013201D140F0E0C076268412B1C1E191105000000000000),
    .INIT_16(256'h0104080200000A20370900191C1B1B171416180D000C4D1A03000408090B0B03),
    .INIT_17(256'h00030500000000000A1D3045331C1C1D1908000000002C291109090700000000),
    .INIT_18(256'h040200010715360F000F020100000000050D120A170E03010000040F08000000),
    .INIT_19(256'h0104000003102720000E0E0F141E1C18171904001C380D090400010100020406),
    .INIT_1A(256'h25282E2F3335373833292C550B0014111310140F0B0122220200070E0B030000),
    .INIT_1B(256'h0906050507080705020105151E1A17201B15191D0800000001070E1A1F171620),
    .INIT_1C(256'h1E1B150E05000000000009130D11151A1A150B03060605070504050606070809),
    .INIT_1D(256'h0000050A0C1F3A190017231E130D0B060049442D362A2C2B2722212222262823),
    .INIT_1E(256'h02070906010001133F1900121A1A1C161115161100073D23050103060A101408),
    .INIT_1F(256'h01020100000002071C220D160C00000000020C1309002E341206040500000000),
    .INIT_20(256'h0502010001192A07021A1300060E0B0602000009261402010000010A07010101),
    .INIT_21(256'h00010000011D2F000713110E121B1B191A15000330270D080300000001030607),
    .INIT_22(256'h312E29251D18130D0B0B15480B000E0D110E14140F022A2B0400010302000000),
    .INIT_23(256'h0000000000000000000B1401181A161C160F1004162C2E2D2F2E2E383C333032),
    .INIT_24(256'h3437363432343434420307141015191F1C0D070C080000000000000000000000),
    .INIT_25(256'h0405080709183618000E16150E090705003B2A0F0A09070207101A21252D3232),
    .INIT_26(256'h03080A070100000A3B25000E151617150F121314010227300802010000060E0B),
    .INIT_27(256'h010201000000040C262600000709060F11131E1E090013311200060401020000),
    .INIT_28(256'h0402010000191B00131F1A090F17120C090200133A1707030000000304030505),
    .INIT_29(256'h000000000C312E001017130F1218151A200C0007371A0A050200000001020506),
    .INIT_2A(256'h0C0A060306060606090911410A000F0D0F0D1317140231320600000000000000),
    .INIT_2B(256'h353B37333333302D2C4B43011719131D110206001E492E211C16101215120F0F),
    .INIT_2C(256'h0E1113141A2939496705031114171B211D041157463B38333031333333343433),
    .INIT_2D(256'h070807050916351A00080F0F0C0B0B040036260C040904000000000104060809),
    .INIT_2E(256'h030709080200010A32230009101315131110120D03000E361B04000000020C0C),
    .INIT_2F(256'h0002030000000509273200001116181D15161C1A090003290E00040605080000),
    .INIT_30(256'h0401010005341C0019231B100E0F0B070100012938180E050000000001040708),
    .INIT_31(256'h0606000923471A0012191512111212181F05001A311008030100000001020506),
    .INIT_32(256'h0100000000000000040511470A001A0F0E0F151714022D330A01020402000001),
    .INIT_33(256'h262D29232528242128574600152623291C0B0B00133118090200000002000000),
    .INIT_34(256'h04050402010614325704001014181D231D030E412B2624211F1F1F2122222222),
    .INIT_35(256'h05060503081A4021000A11100F11140A003A290E080F0C090A07070708070403),
    .INIT_36(256'h020507080300010B24340A000A101213131313090E030431320A01000001090A),
    .INIT_37(256'h0003080300010200152D0B0003030F0F141313160B0002251002000A080C0100),
    .INIT_38(256'h0100000010451B001925201411100F0B0300083A31140C050300000000020608),
    .INIT_39(256'h0707050F27430502131B1916110D121615030135200706020100000000010405),
    .INIT_3A(256'h01000000000000000103104D0B001F12100E161A1201262E0905060705000002),
    .INIT_3B(256'h040A07030609070505413B00162A2420160A0E020D2210020000000102020201),
    .INIT_3C(256'h060604030000011F4B03021711171D221D030925100A07010001000203040202),
    .INIT_3D(256'h0001000003174424000F161714181911003A280D080F0E0B0A09080A09070605),
    .INIT_3E(256'h0102040705000004183F1700040E10141818120F0F0500273D10030000000404),
    .INIT_3F(256'h00020603000302000C2D1C000504100C1615111511010026230500050A0A0200),
    .INIT_40(256'h0200000117350F0015211C1918181B180F000A38200A09080C00000000000304),
    .INIT_41(256'h0200000D2B2D0003111C1D1710080E170E000243170105020000000001020405),
    .INIT_42(256'h0603000002020102040511500C001F16140F191D0F001E280706090703000000),
    .INIT_43(256'h0001000000020000053B3C0019221A1C0E0006020F281406000004070B0C0C08),
    .INIT_44(256'h0A090A0801000120510402160F1218201C020A29140E09010000000204040400),
    .INIT_45(256'h000000000010402300161B1B191D1F1400352006030A08030302020405070709),
    .INIT_46(256'h000000060600020211331A00010F11151F1F171007070017471E050000000000),
    .INIT_47(256'h00010100000504000B3528000D15211F1F1C14171A0600233C0800000A060100),
    .INIT_48(256'h04010003222A030007111717171519180F000C300B0209121500000000000100),
    .INIT_49(256'h0604001233170005101D20190D0407170E001046140003010000000002050606),
    .INIT_4A(256'h03010102030303060A0B16510C001B1212101C1F0F0018240605070501000000),
    .INIT_4B(256'h00000000020603000032320011150F160D041106132C1A0C0200020306060504),
    .INIT_4C(256'h06050504000106234F0403150B0F151E1D010A2A160E08010001010203030200),
    .INIT_4D(256'h01000000001041230011181716191F1000301A01000705000000010103030406),
    .INIT_4E(256'h00000006070105040B1D360A0010111725251B0F0A08000B3C2C0B0100000304),
    .INIT_4F(256'h0000000000060500052D300202101C1F1A150C13191400114415040007020100),
    .INIT_50(256'h050200052720000008101114140F12110C000E2A000009161403000000000000),
    .INIT_51(256'h060B0B19380007110E1B201B0E03061509003E390A0001010000000002050606),
    .INIT_52(256'h000000000406090D11131E4F0B00180C0E131E1F100017230503040100000000),
    .INIT_53(256'h00010100060D080001353300090A010F0E0A180A18341C0C0300000001000000),
    .INIT_54(256'h0200000000050F27500402110A0C121D1A010B2F190F05000000010102000000),
    .INIT_55(256'h0604000000154324000B11101214180B002C1500010504010001020202010002),
    .INIT_56(256'h0000000507000008070F4E1500101218282A1D140F030300202F140600010A0B),
    .INIT_57(256'h0000000001060400001D3811000A1113120B040F161B030A4823060003010100),
    .INIT_58(256'h080A0010321900060D13110F0B171C1B070018280706040A0702010100000000),
    .INIT_59(256'h0108143032000C140D181E191510160F00044027120600010300000204020006),
    .INIT_5A(256'h000000000205080B0E0D184D0B00140F10131A1B0E0022290305060000000002),
    .INIT_5B(256'h0001010105090300033734000A0C081414111705172F13030202020101000100),
    .INIT_5C(256'h0200000101060B224E04010F0A11141616040B34180D03000002020200000000),
    .INIT_5D(256'h04000000041A4121000C10101313130C002D1803000403010101020202020101),
    .INIT_5E(256'h000102040200000404173B1F0004191F1F1D1B1A0C0801010034300800000206),
    .INIT_5F(256'h00000001040401000215341600140B1015120E0E111B0B043632060404020000),
    .INIT_60(256'h0711011C33060B0E0B15140D081C201D09012023110902000001020402010000),
    .INIT_61(256'h000A1B440F020F0F0E151917191B1B0A0013311C180400030700000306040002),
    .INIT_62(256'h01010101010204040605114B0B001312131215160D012B2C0204060000000003),
    .INIT_63(256'h0100000104020000053A34000A0F111516161602162C0B000003060200010301),
    .INIT_64(256'h02010102030504194804010F0A15161313040C36170B02000006060400000000),
    .INIT_65(256'h00000000081E401D000C101116140F0D002E1B06000202010202020102020202),
    .INIT_66(256'h0206090601000000051A23240400131C141A14160F15030100323D1000000000),
    .INIT_67(256'h000000010602000307102C1700150B11181A17110D170F00183B0F0905060000),
    .INIT_68(256'h050D012730001616111A150E0A1619110605301D110303010001020403010000),
    .INIT_69(256'h020A323700041614121618161719140600282607070000030802000103080300),
    .INIT_6A(256'h020201000102030406040F4A0B001312131215160D022B2B0300000000030200),
    .INIT_6B(256'h0100000204020000053B35000A0F111616161502162C0B000003070200010301),
    .INIT_6C(256'h0202010203040419480401100B14161412030C36170B02000006060400000001),
    .INIT_6D(256'h040200000A1F3E1C000C101116140E0D002F1C06000201010201020102020102),
    .INIT_6E(256'h070C0D0A06040001070E152A0B000513161A1315131B16060013412000000101),
    .INIT_6F(256'h000000010401000405072C2100070F15191A18120F1711000F37200B04070102),
    .INIT_70(256'h040208312600161D1918170F0E0E150B001C3714100104010000010303010000),
    .INIT_71(256'h070F4C1100051B1B151617151618100200341800000000040A05010001080400),
    .INIT_72(256'h010101000102020405040F4A0B001312131215160E01292A0200000309090500),
    .INIT_73(256'h0100000204020000053B35000B0F111616161502162C0B000002070100010301),
    .INIT_74(256'h0202010203040419480401100B14161512020B35180B02000006060400000000),
    .INIT_75(256'h0A0706060B1E3E1C000C101116140E0D002E1B06000202010201020102020102),
    .INIT_76(256'h0A0B0D0A08050001030408251E0000071408121B14131D180900423005000005),
    .INIT_77(256'h0100000102000004040222300A00131F1A18181512171300022B310803060507),
    .INIT_78(256'h01001D380602121E20101916140914050032290A100003010000010102010000),
    .INIT_79(256'h0A2F3C03000D19181515151316190A0020380C00000000040B09040000080503),
    .INIT_7A(256'h010001010001020304030F4A0B001312131215160E01292A02000009100D0500),
    .INIT_7B(256'h0100000204020000063B35000B10111616161502162C0B000002070100020302),
    .INIT_7C(256'h0202010203040419480401100B12161611020C35170B02000005060400000000),
    .INIT_7D(256'h090B0C0A0D1C3E1E000C101116140E0D002E1B06000202010201020102020102),
    .INIT_7E(256'h0806050403020001000204183A0200051210181616121B261400183E1D050404),
    .INIT_7F(256'h000102020100000404031736140015271C1716161617150C00223D0B0603080A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h6F4A4DB33D0B95D1C82C9B000528BCE6E13487C35E8945CAA979C2E30AAD87E0),
    .INITP_01(256'h6B93421D79AE594F396C9CFDFC220EE6E13087C55E984541A7A2CC077551831F),
    .INITP_02(256'h6BB66CA744EF1B0C7E6C880C0D2E6AE6E18C87C45E8B3427B64851FD095A1F24),
    .INITP_03(256'h6B5BFC598266F33CC5EC8FFFFA6CDCE6E1D087C5B2668653B80D56FFEA0158F5),
    .INITP_04(256'h6455683E3A76A14A60EC88000268BCE6E1C487C56D6224BBC88BDF936445F165),
    .INITP_05(256'h6C54CFD71CA924E8DAE888FFF26ABCE6E14487C56D62186D58C2C0F756A9B11A),
    .INITP_06(256'h3790FAF4581DB4D83E6C88801267BCE6E14487C5E96218D2B474DB11ECAFAD9A),
    .INITP_07(256'h94A68466380C9AEF8A6C8886527F1CE6E1C487C46862193E00F7DF0D18FFA834),
    .INITP_08(256'h5703CBE2D589B72C416C88B9C05D9CEEE9CC9FA7ADE20185714C7233A936AE3E),
    .INITP_09(256'hDCE5D8E62197B864DA048880295684E0C944DFAC4A28BC2F4A7B77A0483017BA),
    .INITP_0A(256'hA146FB5079FCF106C78688BFA91E0466E9C47BAF55B2EF4806E958F0FECC7015),
    .INITP_0B(256'hCBC2800E5FD48DAA64C2C880AB048C66A9857CAC4AA827FF47BE5521D89A5F52),
    .INITP_0C(256'hCACD84D99633E3EEA0C7C89EAB1CA464A98578B5B988989AFD0D6AB65EA9E9D7),
    .INITP_0D(256'h39795CBF635FD1DE3547A8D0AB1D2C66A98578B57A8431453848802EBC8AE9D7),
    .INITP_0E(256'hC2286E4D4E82726BB5E1E81F8B0FA466A90578B57A9319930490A191C461E057),
    .INITP_0F(256'hAAAF27804E336A713660ECD17907CC66A90578B57A9120204DE93BACB3045057),
    .INIT_00(256'h00002E310009121D22151C1D18081105003919070A0102000000010101010100),
    .INIT_01(256'h174A1300051019131613141415130401332C0200010000040C0C060001090802),
    .INIT_02(256'h010001000001010204030F4A0B001312131215160E01292B0300000B120A0300),
    .INIT_03(256'h0100000204020000063B35000B10121616161502162C0B000002070100010302),
    .INIT_04(256'h0202010203040419480401100B11161711010C35180B02000006060400000000),
    .INIT_05(256'h050D0D0A0B1A3F1F000C101116140E0D002E1C06000202010201020102020102),
    .INIT_06(256'h030100000000010203080712460D00010A1F160D15161B2318040038370F0F01),
    .INIT_07(256'h0002050200000003050209301F0011241A1413161615150F0019371808010908),
    .INIT_08(256'h00063217000B16181B1D171F16090800073B1106030503000000000100000000),
    .INIT_09(256'h353803000F14151114101017150E0021431A00010C0600040B0D070000080E03),
    .INIT_0A(256'h010001010101010204030F4A0B001312131215160E01292B0300000B0E030002),
    .INIT_0B(256'h0100000204020000063C35000B10121616161502162C0B000002070100000102),
    .INIT_0C(256'h0202010203040419480401110C11171710010B35170C02000006060400000000),
    .INIT_0D(256'h0108090508184222000C101116140E0D002E1B06000201010201020102020102),
    .INIT_0E(256'h0000000000000003090B0311343700030E1018170F111B201105000E41230D07),
    .INIT_0F(256'h0003070300000001020002253908121F16100F141613151C0401282507060705),
    .INIT_10(256'h001E2E00040D101518181520180B03002D2D0B02010302000000000000010101),
    .INIT_11(256'h441D001112150A130E11130E1003002D33070003190C0003090D070000090E06),
    .INIT_12(256'h010000000001010204030F4B0B001313121216150D01272B0400070706000213),
    .INIT_13(256'h0100000204020000063B36000B10121616161502162C0B000002070100010201),
    .INIT_14(256'h020201020305051A470401110B12171712020B35180C02000006060400000000),
    .INIT_15(256'h0100020003164325000D101116140E0D002E1C07000202010201020102020102),
    .INIT_16(256'h000000000000030504050304234817000C151D1A1110191F110400002E401304),
    .INIT_17(256'h000308020000000202000513421103200F0E0F121610101E0B00162E10020301),
    .INIT_18(256'h062C2700060E091217131821170500003D1B0600010101010000000000000102),
    .INIT_19(256'h2C00091A0F1608150E0E141511001A471F000002110B02050B0D070001070A08),
    .INIT_1A(256'h000100000001010203030E4B0B001314121117140D01262C040512030000052F),
    .INIT_1B(256'h0100000204020000073A35000B0F121616161502162C0B000002070100010100),
    .INIT_1C(256'h020201020305051B470301100A14181613020C35180B02000006060400000000),
    .INIT_1D(256'h0000000000144526000D101116140E0D002E1C07000202010202020201010201),
    .INIT_1E(256'h0000000000070508050002000B3B4800011218151513191F140502000B502A07),
    .INIT_1F(256'h0003080200000001010000063923000F080A090F17110F1A100203311C050100),
    .INIT_20(256'h15311600080F090E1212181F120500203D0E0100000303030100000000000102),
    .INIT_21(256'h15001A17111209101414101C0C0032511A0000010F0A02040807040001090A0E),
    .INIT_22(256'h000000000000010103030D4B0C001314121217150D01272C040A120400021C34),
    .INIT_23(256'h0100000204020000073B35000B0F121616161502162C0B000002070100010101),
    .INIT_24(256'h020201020305051A470301110B13181713030B35170B02000006060400000000),
    .INIT_25(256'h0001000000154726000D101116140E0D002E1C07000202010202020202020102),
    .INIT_26(256'h000206090B0B0C0C0300000007386C2100111D1916161F26190C090700294717),
    .INIT_27(256'h000308020000000000020206274006000408070E171411171206002F25110200),
    .INIT_28(256'h263600010C100D0E0F1117191309003A2F080000000307060300000000000001),
    .INIT_29(256'h00111A19170D0B11191A11160502354F2D160F080903020405010000000B060F),
    .INIT_2A(256'h000000000000000102020D4A0C001314121217150E01272C0507100704073624),
    .INIT_2B(256'h0100000204020000063B35000B0F121616161502162C0B000002070100010101),
    .INIT_2C(256'h020201020305051B470301110B13171613030B35170B02000006060400000000),
    .INIT_2D(256'h0600000001144526000D101116140E0D002E1C07000202010202020202020202),
    .INIT_2E(256'h05090D1011130D0B09050100223B612D000A0F151619212A1D0F100D0009432F),
    .INIT_2F(256'h000206010000000000020803183C0D00020A0C1317161312130C002335150401),
    .INIT_30(256'h3E2200070E11120F0E0F15140B03003C18050000010509080601000000000001),
    .INIT_31(256'h0111121A110E13151B1616190D0000062B453F2812070806030000030206050C),
    .INIT_32(256'h000000000000000102010D4B0C001314121117160E01272D040B11050729390E),
    .INIT_33(256'h0100000204020000063B35000B0F121616161502162C0B000002070100000101),
    .INIT_34(256'h020201020305051B470301110C14171512030B35170B02000006060400000000),
    .INIT_35(256'h1D07030106164123000C101116140E0D002E1C07000202010202020202010102),
    .INIT_36(256'h070B0E0E0D0F070D1515223A3F1900000313130E1116212A1D0F120D00001C43),
    .INIT_37(256'h0002030000000000000209090F272900010C1318181A180E0E1000093C220903),
    .INIT_38(256'h3E070010101519110C1014110300203B0C00000003080B0A0701000000000001),
    .INIT_39(256'h08121A1A0D1518161D191816170D020100234E51270A0804010000040501040D),
    .INIT_3A(256'h000000000000000102010D4A0C001314121217160E01272D0408080617461F00),
    .INIT_3B(256'h0100000204020000073B35000B0F121616161502162C0B000002070100000001),
    .INIT_3C(256'h010201020305051B470301110C14171513030B35170B02000006060400000000),
    .INIT_3D(256'h330F0C090B173C1F000C101116140E0D002E1C07000202010202010101020201),
    .INIT_3E(256'h080807040300040F264C482C03000111120B0F0B0C101B25190B0A1509000337),
    .INIT_3F(256'h00010100000001000004050D0D1D3601010C131A1C1F1F0D070E0500242A0F04),
    .INIT_40(256'h23020B1511181E120C13130B020630280A00000003080C0B0801000000000002),
    .INIT_41(256'h10141616171816191D1712191C1C140707010C3C382A16080200000608030019),
    .INIT_42(256'h000000000000010102020D4B0C001314121118160E01282C05000A09342C0004),
    .INIT_43(256'h0100000104020000073B35000B0F121616161502162C0B000002070200000000),
    .INIT_44(256'h020201020305061B470301110D13161512030B35180A02000005060300000000),
    .INIT_45(256'h322A15111016391D000C101116140F0E002F1B07000202010202020202010102),
    .INIT_46(256'h06020000000002203C3B18000005122120150A080709141D11060A101F06000B),
    .INIT_47(256'h010100000001020000050A0F0B133114010F111A1E24200C0A0B100601301807),
    .INIT_48(256'h1000111C14171A12121B1B0F00142F1208030001040707060601000000000001),
    .INIT_49(256'h1E0F12151E190D141210141E1D171612120E0000062D38382606000403000834),
    .INIT_4A(256'h010000000001010103020E4F0C000E14120F11130C001E2D1002152B3D0A000F),
    .INIT_4B(256'h0000010103020000083A35000C10131616161502162C0B000003060200010101),
    .INIT_4C(256'h010102020104081C460301131012141615030B35160601000106030100000000),
    .INIT_4D(256'h2C4B2F0E0519371B000B0D111715110E002E1907000302010202010101000001),
    .INIT_4E(256'h05000300091834361803000001111914181E1913090A12161008101313140000),
    .INIT_4F(256'h000100000001010000040B0A090E1D2600091113201A1C141410140B00382C0D),
    .INIT_50(256'h04001A17171514131722200E001B26090B090403040302020202010000000100),
    .INIT_51(256'h1B0D17161C1B090C0B0E1615181F1A16130D0706040312303D24150C00072F2F),
    .INIT_52(256'h0101000000010102040310540D000B17120D0F100A00162D1714234B10000918),
    .INIT_53(256'h0000000103010000093B35000C12141616161502162C0B000003060200000202),
    .INIT_54(256'h000102020103091F440302151112111718030B35130100000407000000020301),
    .INIT_55(256'h03454B19010E3B2100090B111918120D002C1707020504010202000000000000),
    .INIT_56(256'h13060221363B210D000708060E150E0B101B20191211121012181A21040E0401),
    .INIT_57(256'h01000100000100010101060709100E2303000B1116151B1C1D130E0A00194B15),
    .INIT_58(256'h000913141614111418211700042D20030B030403020201020102010001010001),
    .INIT_59(256'h080E12171C1B150E0B1016151B201E1A16130E0704000001183E432C171A471B),
    .INIT_5A(256'h0101000000010102040310510D000B191711160B0A001D2A112538240002191C),
    .INIT_5B(256'h0000000103020000093C35000C11141616161502162C0B000003060200000101),
    .INIT_5C(256'h0101020201030920440302161010121717030B35130100000307000000020401),
    .INIT_5D(256'h001D3E37111D481F000A0D111A18120D002B1707020504010202010000000000),
    .INIT_5E(256'h101D23432E0C00000715141B1C140F0D0F151C2221150F0F131A202113091106),
    .INIT_5F(256'h010100010101000101000606060B0E2C230009140C1A1A1C22120A050001482A),
    .INIT_60(256'h0013061516141114181B0D00113B1A0100000303010202020102010001000101),
    .INIT_61(256'h070E0B1E231821180C0E1318221F1A1B1513100C08040301000525454D4A420D),
    .INIT_62(256'h000100000001010204030F4D0C000C1B1B1618110D00212A16382D0101181A16),
    .INIT_63(256'h0000000103020000083C35000C11141616161502162C0B000002070200010100),
    .INIT_64(256'h0101020201030920440302150E10121717030B35130100000207000000020401),
    .INIT_65(256'h0A00243A34364923000A0E111918120D002B1707020504010202010000000000),
    .INIT_66(256'h3A3F390B000001070D161F25221916140D0D1A21261A1313171E1D161E15130C),
    .INIT_67(256'h01010101010100010001050402060A2D3D00050A1812151F2211070101000D56),
    .INIT_68(256'h0F14110B18141115191502002436110400020103010202010102010001010101),
    .INIT_69(256'h0D0C0D1C1F1C2427281E170E0F0E0D1415151513111615070601000942753400),
    .INIT_6A(256'h000100000001010204030F490B000C1C1E1C1C1D0C0021322C350A000F1D1A03),
    .INIT_6B(256'h0000000103020000083C35000C11141616161502162C0B000002070100010100),
    .INIT_6C(256'h0101020201030920440302150D10121818030B35130100000207000000020401),
    .INIT_6D(256'h0B0100304B3B5321000C0E111918120D002B1707020504010202010000000000),
    .INIT_6E(256'h701B0000101B0D050E100E1420201D1608081928322A180C1119160D1C211812),
    .INIT_6F(256'h0001020100010100000102010104041C401300031A12151E1C0E06000A000466),
    .INIT_70(256'h0D1811141A171318180D000C3C26050200000203010202020202010001010101),
    .INIT_71(256'h06111714151F211D1D1B1A0C03060910181B1A1815141C1D0F0C0100022C1B00),
    .INIT_72(256'h000100000001010204040D480B000E1B1E1D1C1C0C01334E330B00091D1C1B0A),
    .INIT_73(256'h0000000103020000093C35000C11141616161502162C0B000002070100010100),
    .INIT_74(256'h0101020201030920440302150D10131918030B35130100000207000000020401),
    .INIT_75(256'h0F0D020037576036000D10111918120D002B1607030705020102010000000000),
    .INIT_76(256'h120001141D1B1512130E070C1D231B130C0E18231D140804110A09111D1A1114),
    .INIT_77(256'h0001020101010100000000000306040F383100020D1B171B161207000F11011C),
    .INIT_78(256'h0E1C0D1C1F1A14191504001D3D0F090000000203010202020102010001010101),
    .INIT_79(256'h11151D1A100E0F1507030B09090E11131617191B17111715070C08030600020B),
    .INIT_7A(256'h000100000001010204030E480B00101A1B1A1B1214024C63110001161E1F1810),
    .INIT_7B(256'h0000000103020000093C35000C11141616161502162C0B000002070100010100),
    .INIT_7C(256'h0101020201030920440302150D10131917020B35130000000207000000020401),
    .INIT_7D(256'h150E06000246792B000E10131918120D002B1607030605020102010000000000),
    .INIT_7E(256'h000A1B1D1B16161613140E0B1C1F110B121A120600000301100D080D1714110C),
    .INIT_7F(256'h0101020301010000000000000202010826390C0011171C1813120401171F0700),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    addra,
    clka);
  output [23:0]douta;
  input [15:0]addra;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [23:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "44" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.6057 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "rom_image.mem" *) 
(* C_INIT_FILE_NAME = "rom_image.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "65536" *) (* C_READ_DEPTH_B = "65536" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "24" *) (* C_READ_WIDTH_B = "24" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "65536" *) 
(* C_WRITE_DEPTH_B = "65536" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "24" *) (* C_WRITE_WIDTH_B = "24" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [23:0]dina;
  output [23:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [23:0]dinb;
  output [23:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [23:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [23:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [23:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
   (douta,
    addra,
    clka);
  output [23:0]douta;
  input [15:0]addra;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [23:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
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
