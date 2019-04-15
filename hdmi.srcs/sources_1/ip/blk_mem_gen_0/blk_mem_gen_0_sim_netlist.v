// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr 14 14:42:04 2019
// Host        : DESKTOP-CPVTULM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) input clka;
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "27" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     16.220715 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "40000" *) 
  (* C_READ_DEPTH_B = "40000" *) 
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
  (* C_WRITE_DEPTH_A = "40000" *) 
  (* C_WRITE_DEPTH_B = "40000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_1 U0
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

module blk_mem_gen_0_bindec
   (ena_array,
    addra);
  output [8:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [8:0]ena_array;

  LUT4 #(
    .INIT(16'h0001)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    \ENOUT_inferred__0/i_ 
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[0]),
        .I3(addra[1]),
        .O(ena_array[1]));
  LUT4 #(
    .INIT(16'h0010)) 
    \ENOUT_inferred__1/i_ 
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[2]));
  LUT4 #(
    .INIT(16'h0010)) 
    \ENOUT_inferred__3/i_ 
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .O(ena_array[3]));
  LUT4 #(
    .INIT(16'h1000)) 
    \ENOUT_inferred__4/i_ 
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .O(ena_array[4]));
  LUT4 #(
    .INIT(16'h1000)) 
    \ENOUT_inferred__5/i_ 
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[1]),
        .O(ena_array[5]));
  LUT4 #(
    .INIT(16'h4000)) 
    \ENOUT_inferred__6/i_ 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[6]));
  LUT4 #(
    .INIT(16'h0010)) 
    \ENOUT_inferred__7/i_ 
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[7]));
  LUT4 #(
    .INIT(16'h1000)) 
    \ENOUT_inferred__8/i_ 
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[8]));
endmodule

module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [23:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [23:0]douta;
  wire [9:0]ena_array;
  wire ram_douta;
  wire ram_ena_n_0;
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
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;
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

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena_array({ena_array[9:4],ena_array[2:0]}));
  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 (\ramloop[7].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 (\ramloop[27].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 (\ramloop[21].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 (\ramloop[19].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 (\ramloop[18].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 (\ramloop[26].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 (\ramloop[25].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 (\ramloop[24].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 (\ramloop[23].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 (\ramloop[22].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 (\ramloop[3].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 (\ramloop[5].ram.r_n_0 ),
        .DOADO({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .DOPADOP(\ramloop[17].ram.r_n_8 ),
        .addra(addra[15:12]),
        .clka(clka),
        .douta(douta));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[15]),
        .O(ram_ena_n_0));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (ram_ena_n_0),
        .clka(clka),
        .\douta[0] (ram_douta));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[13] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[14] (\ramloop[10].ram.r_n_8 ),
        .ena_array(ena_array[2]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[13] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[14] (\ramloop[11].ram.r_n_8 ),
        .ena_array(ena_array[3]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[13] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[14] (\ramloop[12].ram.r_n_8 ),
        .ena_array(ena_array[4]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[13] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[14] (\ramloop[13].ram.r_n_8 ),
        .ena_array(ena_array[5]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[13] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[14] (\ramloop[14].ram.r_n_8 ),
        .ena_array(ena_array[6]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[13] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[14] (\ramloop[15].ram.r_n_8 ),
        .ena_array(ena_array[7]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[13] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[14] (\ramloop[16].ram.r_n_8 ),
        .ena_array(ena_array[8]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.DOADO({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .DOPADOP(\ramloop[17].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[9]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[22] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[23] (\ramloop[18].ram.r_n_8 ),
        .ena_array(ena_array[0]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[22] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[23] (\ramloop[19].ram.r_n_8 ),
        .ena_array(ena_array[1]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_2 ),
        .addra(addra),
        .clka(clka),
        .\douta[1] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[22] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[23] (\ramloop[20].ram.r_n_8 ),
        .ena_array(ena_array[2]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[22] ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[23] (\ramloop[21].ram.r_n_8 ),
        .ena_array(ena_array[3]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[22] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[23] (\ramloop[22].ram.r_n_8 ),
        .ena_array(ena_array[4]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[22] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[23] (\ramloop[23].ram.r_n_8 ),
        .ena_array(ena_array[5]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[22] ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\douta[23] (\ramloop[24].ram.r_n_8 ),
        .ena_array(ena_array[6]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[22] ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\douta[23] (\ramloop[25].ram.r_n_8 ),
        .ena_array(ena_array[7]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[22] ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\douta[23] (\ramloop[26].ram.r_n_8 ),
        .ena_array(ena_array[8]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[22] ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\douta[23] (\ramloop[27].ram.r_n_8 ),
        .ena_array(ena_array[9]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (ram_ena_n_0),
        .clka(clka),
        .\douta[1] (\ramloop[2].ram.r_n_0 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (ram_ena_n_0),
        .clka(clka),
        .\douta[2] (\ramloop[3].ram.r_n_0 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[12:0]),
        .\addra[14] (\ramloop[1].ram.r_n_2 ),
        .clka(clka),
        .\douta[5] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 }));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (ram_ena_n_0),
        .clka(clka),
        .\douta[3] (\ramloop[5].ram.r_n_0 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (ram_ena_n_0),
        .clka(clka),
        .\douta[4] (\ramloop[6].ram.r_n_0 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (ram_ena_n_0),
        .clka(clka),
        .\douta[5] (\ramloop[7].ram.r_n_0 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[13] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[14] (\ramloop[8].ram.r_n_8 ),
        .ena_array(ena_array[0]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[13] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[14] (\ramloop[9].ram.r_n_8 ),
        .ena_array(ena_array[1]));
endmodule

module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    addra,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 );
  output [23:0]douta;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [3:0]addra;
  input clka;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 ;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [23:0]douta;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_3_n_0 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_2_n_0 ;
  wire \douta[13]_INST_0_i_3_n_0 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire \douta[14]_INST_0_i_2_n_0 ;
  wire \douta[14]_INST_0_i_3_n_0 ;
  wire \douta[15]_INST_0_i_1_n_0 ;
  wire \douta[15]_INST_0_i_2_n_0 ;
  wire \douta[15]_INST_0_i_3_n_0 ;
  wire \douta[16]_INST_0_i_1_n_0 ;
  wire \douta[16]_INST_0_i_2_n_0 ;
  wire \douta[16]_INST_0_i_3_n_0 ;
  wire \douta[17]_INST_0_i_1_n_0 ;
  wire \douta[17]_INST_0_i_2_n_0 ;
  wire \douta[17]_INST_0_i_3_n_0 ;
  wire \douta[18]_INST_0_i_1_n_0 ;
  wire \douta[18]_INST_0_i_2_n_0 ;
  wire \douta[18]_INST_0_i_3_n_0 ;
  wire \douta[19]_INST_0_i_1_n_0 ;
  wire \douta[19]_INST_0_i_2_n_0 ;
  wire \douta[19]_INST_0_i_3_n_0 ;
  wire \douta[20]_INST_0_i_1_n_0 ;
  wire \douta[20]_INST_0_i_2_n_0 ;
  wire \douta[20]_INST_0_i_3_n_0 ;
  wire \douta[21]_INST_0_i_1_n_0 ;
  wire \douta[21]_INST_0_i_2_n_0 ;
  wire \douta[21]_INST_0_i_3_n_0 ;
  wire \douta[22]_INST_0_i_1_n_0 ;
  wire \douta[22]_INST_0_i_2_n_0 ;
  wire \douta[22]_INST_0_i_3_n_0 ;
  wire \douta[23]_INST_0_i_1_n_0 ;
  wire \douta[23]_INST_0_i_2_n_0 ;
  wire \douta[23]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire [3:0]sel_pipe;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [0]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[10]_INST_0_i_1 
       (.I0(sel_pipe[1]),
        .I1(DOADO[4]),
        .I2(sel_pipe[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I4(sel_pipe[2]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [4]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [4]),
        .O(\douta[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[11]_INST_0_i_1 
       (.I0(sel_pipe[1]),
        .I1(DOADO[5]),
        .I2(sel_pipe[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I4(sel_pipe[2]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [5]),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [5]),
        .O(\douta[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[12]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[12]_INST_0_i_3_n_0 ),
        .O(douta[12]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[12]_INST_0_i_1 
       (.I0(sel_pipe[1]),
        .I1(DOADO[6]),
        .I2(sel_pipe[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I4(sel_pipe[2]),
        .O(\douta[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [6]),
        .O(\douta[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [6]),
        .O(\douta[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[13]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[13]_INST_0_i_3_n_0 ),
        .O(douta[13]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[13]_INST_0_i_1 
       (.I0(sel_pipe[1]),
        .I1(DOADO[7]),
        .I2(sel_pipe[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I4(sel_pipe[2]),
        .O(\douta[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [7]),
        .O(\douta[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [7]),
        .O(\douta[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[14]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[14]_INST_0_i_3_n_0 ),
        .O(douta[14]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[14]_INST_0_i_1 
       (.I0(sel_pipe[1]),
        .I1(DOPADOP),
        .I2(sel_pipe[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .I4(sel_pipe[2]),
        .O(\douta[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ),
        .O(\douta[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ),
        .O(\douta[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[15]_INST_0 
       (.I0(\douta[15]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[15]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[15]_INST_0_i_3_n_0 ),
        .O(douta[15]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[15]_INST_0_i_1 
       (.I0(sel_pipe[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .I2(sel_pipe[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [0]),
        .I4(sel_pipe[2]),
        .O(\douta[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 [0]),
        .O(\douta[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [0]),
        .O(\douta[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[16]_INST_0 
       (.I0(\douta[16]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[16]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[16]_INST_0_i_3_n_0 ),
        .O(douta[16]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[16]_INST_0_i_1 
       (.I0(sel_pipe[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .I2(sel_pipe[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [1]),
        .I4(sel_pipe[2]),
        .O(\douta[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[16]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 [1]),
        .O(\douta[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[16]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [1]),
        .O(\douta[16]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[17]_INST_0 
       (.I0(\douta[17]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[17]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[17]_INST_0_i_3_n_0 ),
        .O(douta[17]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[17]_INST_0_i_1 
       (.I0(sel_pipe[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .I2(sel_pipe[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [2]),
        .I4(sel_pipe[2]),
        .O(\douta[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[17]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 [2]),
        .O(\douta[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[17]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [2]),
        .O(\douta[17]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[18]_INST_0 
       (.I0(\douta[18]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[18]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[18]_INST_0_i_3_n_0 ),
        .O(douta[18]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[18]_INST_0_i_1 
       (.I0(sel_pipe[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .I2(sel_pipe[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [3]),
        .I4(sel_pipe[2]),
        .O(\douta[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[18]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 [3]),
        .O(\douta[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[18]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [3]),
        .O(\douta[18]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[19]_INST_0 
       (.I0(\douta[19]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[19]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[19]_INST_0_i_3_n_0 ),
        .O(douta[19]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[19]_INST_0_i_1 
       (.I0(sel_pipe[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .I2(sel_pipe[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [4]),
        .I4(sel_pipe[2]),
        .O(\douta[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[19]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 [4]),
        .O(\douta[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[19]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [4]),
        .O(\douta[19]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [1]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[20]_INST_0 
       (.I0(\douta[20]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[20]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[20]_INST_0_i_3_n_0 ),
        .O(douta[20]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[20]_INST_0_i_1 
       (.I0(sel_pipe[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .I2(sel_pipe[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [5]),
        .I4(sel_pipe[2]),
        .O(\douta[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[20]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 [5]),
        .O(\douta[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[20]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [5]),
        .O(\douta[20]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[21]_INST_0 
       (.I0(\douta[21]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[21]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[21]_INST_0_i_3_n_0 ),
        .O(douta[21]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[21]_INST_0_i_1 
       (.I0(sel_pipe[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .I2(sel_pipe[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [6]),
        .I4(sel_pipe[2]),
        .O(\douta[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[21]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 [6]),
        .O(\douta[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[21]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [6]),
        .O(\douta[21]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[22]_INST_0 
       (.I0(\douta[22]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[22]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[22]_INST_0_i_3_n_0 ),
        .O(douta[22]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[22]_INST_0_i_1 
       (.I0(sel_pipe[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [7]),
        .I2(sel_pipe[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [7]),
        .I4(sel_pipe[2]),
        .O(\douta[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[22]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 [7]),
        .O(\douta[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[22]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [7]),
        .O(\douta[22]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[23]_INST_0 
       (.I0(\douta[23]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[23]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[23]_INST_0_i_3_n_0 ),
        .O(douta[23]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[23]_INST_0_i_1 
       (.I0(sel_pipe[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ),
        .I2(sel_pipe[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ),
        .I4(sel_pipe[2]),
        .O(\douta[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[23]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 ),
        .O(\douta[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[23]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 ),
        .O(\douta[23]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[3]_INST_0 
       (.I0(sel_pipe[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ),
        .O(douta[3]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[4]_INST_0 
       (.I0(sel_pipe[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ),
        .O(douta[4]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[5]_INST_0 
       (.I0(sel_pipe[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ),
        .O(douta[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[6]_INST_0_i_1 
       (.I0(sel_pipe[1]),
        .I1(DOADO[0]),
        .I2(sel_pipe[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I4(sel_pipe[2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [0]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [0]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[7]_INST_0_i_1 
       (.I0(sel_pipe[1]),
        .I1(DOADO[1]),
        .I2(sel_pipe[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I4(sel_pipe[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [1]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [1]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[8]_INST_0_i_1 
       (.I0(sel_pipe[1]),
        .I1(DOADO[2]),
        .I2(sel_pipe[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I4(sel_pipe[2]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [2]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [2]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[9]_INST_0_i_1 
       (.I0(sel_pipe[1]),
        .I1(DOADO[3]),
        .I2(sel_pipe[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I4(sel_pipe[2]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [3]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [3]),
        .O(\douta[9]_INST_0_i_3_n_0 ));
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

module blk_mem_gen_0_blk_mem_gen_prim_width
   (\douta[0] ,
    clka,
    \addra[15] ,
    addra);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]\douta[0] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .\douta[0] (\douta[0] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (\douta[1] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    addra);
  output [1:0]\douta[1] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [15:0]addra;
  wire clka;
  wire [1:0]\douta[1] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[1] (\douta[1] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (\douta[1] ,
    clka,
    \addra[15] ,
    addra);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]\douta[1] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .\douta[1] (\douta[1] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (\douta[13] ,
    \douta[14] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (\douta[13] ,
    \douta[14] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (\douta[13] ,
    \douta[14] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (\douta[13] ,
    \douta[14] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
   (\douta[13] ,
    \douta[14] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
   (\douta[13] ,
    \douta[14] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17
   (\douta[22] ,
    \douta[23] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18
   (\douta[22] ,
    \douta[23] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19
   (\douta[22] ,
    \douta[23] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (\douta[2] ,
    clka,
    \addra[15] ,
    addra);
  output [0:0]\douta[2] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]\douta[2] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .\douta[2] (\douta[2] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20
   (\douta[22] ,
    \douta[23] ,
    ena_array,
    clka,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  output [0:0]ena_array;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21
   (\douta[22] ,
    \douta[23] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22
   (\douta[22] ,
    \douta[23] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23
   (\douta[22] ,
    \douta[23] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24
   (\douta[22] ,
    \douta[23] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25
   (\douta[22] ,
    \douta[23] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26
   (\douta[22] ,
    \douta[23] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (\douta[5] ,
    clka,
    \addra[14] ,
    addra);
  output [3:0]\douta[5] ;
  input clka;
  input \addra[14] ;
  input [12:0]addra;

  wire [12:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [3:0]\douta[5] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .\douta[5] (\douta[5] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (\douta[3] ,
    clka,
    \addra[15] ,
    addra);
  output [0:0]\douta[3] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]\douta[3] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .\douta[3] (\douta[3] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\douta[4] ,
    clka,
    \addra[15] ,
    addra);
  output [0:0]\douta[4] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]\douta[4] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .\douta[4] (\douta[4] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (\douta[5] ,
    clka,
    \addra[15] ,
    addra);
  output [0:0]\douta[5] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]\douta[5] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .\douta[5] (\douta[5] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (\douta[13] ,
    \douta[14] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (\douta[13] ,
    \douta[14] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (\douta[13] ,
    \douta[14] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ),
        .ena_array(ena_array));
endmodule

module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (\douta[0] ,
    clka,
    \addra[15] ,
    addra);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]\douta[0] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'hCBED20FE2D83731375C67A1B6CE2813D2299E49ADC3E04E55EAA2F66B77D0B5B),
    .INIT_01(256'hDB01B6E63315B1F1A50DBFBA0151D975C3727B0CC1801D2789449AF4B294D53A),
    .INIT_02(256'h9725E611484974FE7BE3352F02208051B83E23EE05917E9EDA7C244A48A3351D),
    .INIT_03(256'h0DEB42557CB4A1FA770E4DE4035085F9EC266F49E6EE93B5BC80A1192DACB5D5),
    .INIT_04(256'h11F645D53286B93115A953B3F494F2ECFBE9A89FA1AEA20628DF10F51EB1D0F1),
    .INIT_05(256'h7C4E25A30480778DCCF3DFD9A875CFE64555AAC4F2666FFF1D19EA25FA014C12),
    .INIT_06(256'h50045E2CBD1526559A6FDE5BF9C400ECA657E1C9C1D94D29F94FD36D54D4033B),
    .INIT_07(256'h4BA7705FA3AD031F575BE769165DEF99D27F8700845BBCFC94B2CC05A6E3D9CF),
    .INIT_08(256'h94B266CC0FF9C9E575DC434D1E7C80F3873618D6C11B2AD6A06FCA039889C00B),
    .INIT_09(256'hF3BECC6385689A73E2F556DFCA7A96C7A16862D20D6B62D7F6A3AADCC266BE08),
    .INIT_0A(256'h6847E6CF0BA692FE424C626EF8A10FB6EEFD6E6E4F886DBFE8562E952F93A1F6),
    .INIT_0B(256'h70263EB8545349CE7DFFD4F0612A48424F0EAA32933033FF4C9BF9CB14289AE9),
    .INIT_0C(256'h0FD5B5FA2F8AEA0DB295509F969B4F3B5A10BFD0EC68BF3B73A94B3F677D24B4),
    .INIT_0D(256'hE189A1623198572F7D58DBE0FD2ADF8978C735015A28806CA20B5DFB267A123A),
    .INIT_0E(256'h8661B5A1B8504CA48A415C1CFD8F2D7FE17F8D3E794BCD0A93EB8C2A0C3DF0B1),
    .INIT_0F(256'h2D2C47ED7BA719DCA0743A2E895318C86DDE02FBA867CC82B83D2E53F8A8C5DF),
    .INIT_10(256'hBF7A44FD6D28A738E1C03AF361CCEC1B02F01405A8D95FAFC1192FF25F9628C5),
    .INIT_11(256'h2FC4757690D2FFA76EB5326237BBF246C32D28DC645142FF347D7CD9CF04C0B3),
    .INIT_12(256'h7AFC16C8B597096074E70840FAC0FB1C7B0AB9D30CE25BD88101D1590F77B5B2),
    .INIT_13(256'h2F54A1007109F7700FAF5FD0D21CE750F3627FE89F803FDCDC4787EE35B7D358),
    .INIT_14(256'h4A5A6E3FC9C346B2F94E6F24045FFA4BCC5816246051657D2D8C8DE7A7C93C94),
    .INIT_15(256'h4216A2B01699C570E94B88F846DAA5EDA712DA22F5674150D7355D22B2B1A622),
    .INIT_16(256'h6D8DAFB199B1F6F57559CDD3D7500FD22B8ABD45E6A7ED385EBEC4F8461FC937),
    .INIT_17(256'hAF2203BEA684B2A55243248D79F1A6683460B2983795500F71209DD939FFD8E2),
    .INIT_18(256'hE71A188F8500E9DDADC35AD084B2B80F07219E347687C75B26964CA0554746E9),
    .INIT_19(256'hBE2FA84234494935D9BA75F74E32DB33D6F2EE268E840EB192F506F7D6662930),
    .INIT_1A(256'h663FA705D70DD2EF806E1DC167A0C279B2F1069EEF0414B6534580DA44463C1B),
    .INIT_1B(256'h6BA4EB7839D403CED662D19E62082A8EDD213EC614B5785E9161D152151C099C),
    .INIT_1C(256'h4032B024156DFF1E9D3F79B88BC717B21A8513DBC9473B1F1440FDF334030967),
    .INIT_1D(256'h8595DAD9CAC1F8B6A6E96952652C208AB39E15C0D144C28DC7859BCC6DA592CB),
    .INIT_1E(256'h9832074C6DBF830CA8EF3267DA5703331B35F9E7398CC4C827F75A83F42CD94F),
    .INIT_1F(256'h234C456A2FC43C362AC3FB2CD95DA47FE596F3D408E7BD1821B561EF6410421B),
    .INIT_20(256'h5487EF089EE1B591C2238A12FF07A56B5AFDB037FAA47797936B3751D94B1BE1),
    .INIT_21(256'h1E37A9BA54FCE64D9F3A93F3315EE25D9B45D44E8220A86D6B8CD41D4CE54F42),
    .INIT_22(256'h91264E2759647BBB48D43CC76CD36E04F4DB00354D1A0CD9790ABF9E8E572937),
    .INIT_23(256'hB5A75D6C61FEABA9F3FB645A66DDB9D3A66AC141E130C7C535BDFD5C9430BCA0),
    .INIT_24(256'h04EF4AF9E74FE070D4AC74B64B05BBB4A96081648778DD82C57A14CDC7ADADF7),
    .INIT_25(256'h8C8B170A281A2E94F401216BF150FF7E24A819C5865D81366EA0E7CB70A93578),
    .INIT_26(256'h04562F0DE8604D1E0B18C81D3319496BA7E976C5A89AFEC30297EBF96B10BD8E),
    .INIT_27(256'h885E92A91FE73A8DB15270B8494771DFEBFFEE123C663B0593881C082A364603),
    .INIT_28(256'hEFF33B4254FC15D729AD81D05C2B04332CD9C6BFED204846DB38ACBE84A49BDC),
    .INIT_29(256'h05B17D3853D383CF95870177ACE989BE89F1DBC4400912ACA3E9043DD37EEC66),
    .INIT_2A(256'hD96B9102898D97C384852F4BC88884FD4CBD813E520C79386E5B036094C99F52),
    .INIT_2B(256'h33DEBC00063937C62F601B5FC4563CD01F1A21E72725D1FF9C35575AF4E833FD),
    .INIT_2C(256'h9FCFF28F695036E9F0FD2166538B66EDC729B565A2EB4B87D7AD95E1645734ED),
    .INIT_2D(256'hDC4571DF82DF7FF55707CD102F34A6212A9C52AFD3F70EF27DF5C91AA129E83C),
    .INIT_2E(256'hB73AE3D9C4C309C018DEC5EF22E5362DDC59185FE490F0FECEDE33F86A8CC1F7),
    .INIT_2F(256'hC03D89D45DAB75BE739BFC6D3023792528D26B93EE5C27415B5114E02F0CD580),
    .INIT_30(256'h1FC0CE68C62613CF6E4415C1DA1382655DCDFB479769C0CAED12B5ED415FEAA6),
    .INIT_31(256'hCCE9864A284BEB1C936C296FDF4A7CE27399AA33B2E398487193CA73D29CBCB1),
    .INIT_32(256'h790BFAB28CC00EE39A56AE491AD750958FDB023A14634CB494AA7A5429CCEBF5),
    .INIT_33(256'h5CD7F46719BEE7C4BE844DFF83216BDF5ABC8957B5637E37648900D63281ADC4),
    .INIT_34(256'hE4987F3E26A5BD963E9F33C722D7B93EB9E6FCAF7F4CCA1D98E4FA1530BA04FB),
    .INIT_35(256'h28F9806DF9FEF02034E5C0B92AAD94BE302FA500B551A53E2E5CF01CC5307BC5),
    .INIT_36(256'h1D08946CDBC3BB3281BC55C5400DC6E0D465CDE5452AE6295D7B63A9FF8D91F3),
    .INIT_37(256'hE70D3E3190D2DF9260F7C105D0D028E164F2BB99461A4A9CFC18223DF34A96E6),
    .INIT_38(256'hA7D3C3CC3CBDF6959FF7144AC2B04243C2E47BDC7BBFD17370FA2494D33674E4),
    .INIT_39(256'h2E34266C7E58425CCBD6CD5FC8B69BA8750E86C57FD73999A24DEEC8D1011B10),
    .INIT_3A(256'hAC718BFD8648A5102D66D4A6A305E5CCF0E3BFBDFD5F861BA613D7161BFDD6BD),
    .INIT_3B(256'h9442D8EF8BD410858F683E770994BF47CB4B4FAD0D4F92BACA612A8E4D92D51E),
    .INIT_3C(256'h159E162F561EADFACF58A23B27FD8817C48807F7AF8608E13189B9D0B988D7E9),
    .INIT_3D(256'h4F240BF6E1DEE9D5BA2D53E8709937EA2E1E9B4BE5EFB85FBC25A18FA52D321C),
    .INIT_3E(256'hC11C151E67AE3A7150E985A4C9DD5A3DBDC996D7213B8952F57FCD126E582950),
    .INIT_3F(256'hD1B18E38767C97B4D860A76665A6CC7EFE1ACF575C2FBD402F8FF99E86186DC8),
    .INIT_40(256'hB4C153520D3D69BB1AB19DB0CAE30CFC293DFBF687BA8E04327C445ED1CCBCB2),
    .INIT_41(256'h7190F407D35FB05B76D3F95F41A931B38DD6F645D9A2321F7DFE3D6BA0B6294D),
    .INIT_42(256'h5C6D38EB68156E4D1D489E6477808E3981A11754F3626EA4BC4EDCDEEFA17457),
    .INIT_43(256'h4E17D47F1A38EAA24EFA3826D0C4478618EF0AA0B6CEC2B8646411B626F6563C),
    .INIT_44(256'hFDA0900FA1D0E3081E6D509A22248EAAA8E39FC4367EDF08B7CB16D82BA71F13),
    .INIT_45(256'h5C1B5D5786A825211C2933E1425A573EF4C8E20448F7CF121128BD3AFD548509),
    .INIT_46(256'hE461E3A619FC7A6BC193BAEA2ECCED1558AB41926FFF65E5F8BB880A7F9DE126),
    .INIT_47(256'hE01ED5645EF8B3C88F462A4707B71414BC6AC7AC08DBF4CF7E31F19A2FE89C6E),
    .INIT_48(256'h75B3E215FEAF4402CE4E72D0A744F01661F540EBE29F6CEA8C33B4914027E0CD),
    .INIT_49(256'h9F96AB4114D5D5D67B9DC1D2770A8718CAAAA07079481D4680E436F2A6A39F7C),
    .INIT_4A(256'h2F5A05AE0CF7F5C4789AB8E182D882C6C5650687A30C8545D108CDE7DF6A285D),
    .INIT_4B(256'hC208D5097C0F9BD37D8518626505BDC03CFB73273D1C8F13D77BBE2B5E5B0746),
    .INIT_4C(256'h83C6538D8D563FD7140D1D38C0D98E0312EDA282A14683AC21FFD30D49FAACF9),
    .INIT_4D(256'h64C1BF2E8E56A8DD45881237D40DC09DCF3F97F6372C27E1A79B865447CABA0A),
    .INIT_4E(256'h3479B7D5749AB84205DAEE6AE5D9230ADF7D07C8B329ED6BA340E335AB062354),
    .INIT_4F(256'hA31E533A317ABCCB0D0D88024F247FB74CFE529904440E94643CA50AC0CF8DDD),
    .INIT_50(256'h580998D08DC576558698A0CEB1BBC8EC8FE5957CCAE11F13B5149A046B5A7383),
    .INIT_51(256'h6734C92AA20BED32F7FBE11DCE3F05E62718AC62C7E51E985A7BDA145C8DA379),
    .INIT_52(256'h2D411032380E61F212612DDD01026F37D20C17507A91FEAF5C1E425DC558E05E),
    .INIT_53(256'hB4146295EDDF70E38C27F1B694E66FBBA2CAECC559352036A1DF2D5A146EEE4F),
    .INIT_54(256'h6A0C8C7B842D7CC37AAA423D96A046C180B0923D33A3872E86FD36BB935E1273),
    .INIT_55(256'h596B32DFE07FE96B1B96388F93FBD7D435FED6CA7F70F6DB2356E70A3CC8CA83),
    .INIT_56(256'hC6E2BA2CE7F732BAE9EF707F2D05F338B2698A5F0B944E21A454362C4A5CACE2),
    .INIT_57(256'h9B44899CF02F1A6354D4BB80608430E8D8F35E71161E295922A58081E5C00E7C),
    .INIT_58(256'h641D612BC58642B40552DBE00377A7F7D321C4DA247E25EA7FBC302CB994BDB3),
    .INIT_59(256'hAC01984000235DEBCF3E28A803EA73AF6D084A67B97308F8559B59954D5DA15F),
    .INIT_5A(256'h8DED159A2C4EB7B9E90719092F562990B5C9876D9609886656F80AE3FFAFF56E),
    .INIT_5B(256'hAF21AC2D0C3A334FBC0F6D60BF633D8EBA7F652B97A12B78AA85639E7D11500B),
    .INIT_5C(256'h1DFB26EE4DB64425C359C9CBFADFE3696ABD441A5AAD9A86EE6B22B9288CB28E),
    .INIT_5D(256'hF33B4058A7F11CAEC5DA2787E88C0C237F5AE6AFA3DF79C7845E652B184FC128),
    .INIT_5E(256'hFF70B5B7A519ADE717FB00771C2EF36D968933010AD53DA171BF75B24D3D9040),
    .INIT_5F(256'hAB5FF5E7E3F10B7EB469CCC0F5EFA54C9B450E60F404ADF0584375D1D7AAC3C8),
    .INIT_60(256'h1A2925A3C4F407AEBE00EE8400A7B3CD2B682008143023D70BB49D5935B0C79F),
    .INIT_61(256'hF4291EBEB29E97B0FDE4FCBB0A3A9B95D296290627B8E62ED9BEEBB15856F81B),
    .INIT_62(256'h0A0BD616C40C6435D0A28984CFE4B832576CF72121E475AC04EF3F15D8B48300),
    .INIT_63(256'h59BC03EC60BFED3A8DD45A73AC40116E344B493A50A510B1D917E0BC3B2F6C45),
    .INIT_64(256'hB8B7ED9763C4F2974B16E5EDFE8747659F140737C868885DC160FCE022FA348F),
    .INIT_65(256'hEA9532C5463913D7A28907FDFC5B9635A216C8F26213C925AAAAD5BE6E985BCA),
    .INIT_66(256'h9838F0D94E2F9D11741DA5A9A6A5267EB146A6DD4CF003125DA7631922E05856),
    .INIT_67(256'h86C8BB44F81E64003CEC3BCA76E2351DCA29E6E0B29E90A17CB773ED7913E8F4),
    .INIT_68(256'hF11FF30C8543036A138C40714B798EC725AB8496B4C7A07F021A5EFFABB37DAE),
    .INIT_69(256'h6DFF752C4563A40D9B7450DD2F1F676B69B6CD2BAA0883EA3871B965E8C70E0F),
    .INIT_6A(256'h4C79A785D6D24F8D49147D6FAE5B33FE2FC8ED6FC06A3EECCC2C6C72A1CA471D),
    .INIT_6B(256'hA97043A10EFDF3B2492FCA3143AB6009525069FB794CAFB49962F0BC6610CA21),
    .INIT_6C(256'h9B325FE726194433479156E3A92C9BBC0B79560B5A5E3B7DD7C3BB4B8E664AFE),
    .INIT_6D(256'hE9AAD6732D831D16B1BB7FC2CE3B15F69B299B965B9CD5E2224587653187D487),
    .INIT_6E(256'h8EC034A39A271C8751B90B7A120D8E51BACBF8F5F619C3CE7B5E6C786C69D19D),
    .INIT_6F(256'hF02586AF9D83E44DFE853B327642F466F17E6B7B662F4C8399161B3A48A7E7AC),
    .INIT_70(256'hF9251C6F47FAC3D5E9BB9C702AB83540285A0227017562AD2C06B1FD0FF68A88),
    .INIT_71(256'hCF32F11CC191481289CE85C0579CAAA0CF30CF19A1585227FFE14A24F873AA17),
    .INIT_72(256'h011F33AB93DF526BE2BE8A1D29F11467BE8F305698048EAE9A68F2666694CC97),
    .INIT_73(256'h6FDBB12AF2025EFDA96FB94C5EB108EABE93DC007705A13D2080E44C8120E0A6),
    .INIT_74(256'hE0E1E3DF48BE0875F64D33F25410C87FEAC636E8DE687308E5BE0680ACD346D6),
    .INIT_75(256'h5A0386077BF5A11E4107DBD2917771F849FF14D9B62BA79F4900921A45BD6195),
    .INIT_76(256'hF492C1DD4A15F3C3AFAFF3E4720066D3850782400CFE9DC019D5EBD384C2BCBB),
    .INIT_77(256'hBAF272F1BB8635D596F40A92A8E42EE1BEFEA573996308EB767F3951927B13E1),
    .INIT_78(256'hFDC922F563E6A46F5D7A4CC8CF3C9583DB89BE5F989C3770003F90E4477054E1),
    .INIT_79(256'hFC715342FBB392AE952BD27C52D1B8DD35BD32F11AB1FB449E9A5E34BA2F3587),
    .INIT_7A(256'hE203ADFA0C218A2C293B2B3211717B637F6C2B57D8CA9C55E659337DFD7CBCDD),
    .INIT_7B(256'h4BEDFAD3ABEF7CE12EDFE0B3AD5F12327682046994E8D157E219894CD3B00084),
    .INIT_7C(256'h04B94F035756F75799D417C189120641AEE7DEAEAA47C035D2D9DB125771FD82),
    .INIT_7D(256'h2951E6FAF5FC72C1BC47D76E15013280F06C5EC58F6A24DD64C24D1418720E73),
    .INIT_7E(256'h690DFA4476C171639410865D4FF9AD07CA51045D12C5121C9173315D405FF788),
    .INIT_7F(256'hD24116C686657F60BE8BE5CAF7CE4D2D09F92391C4E3650EBC7129B5A2167C00),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[0] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[1] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    addra);
  output [1:0]\douta[1] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [1:0]\douta[1] ;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h38E7B80B00DF6856D05C1C5B2DDD4FDA85C95788D56AE4260772AB9E2C36F44E),
    .INIT_01(256'hAD0C79FCE483E26AF18077DB04A69325FBA23CB512409C367C4814A70ED1D5C5),
    .INIT_02(256'hC719524CF466F8303233127269A4853C4CF935C20328C1F410DA24B758E4F37A),
    .INIT_03(256'h84F0650D6EA148296ACE3DCA251469C9BA1DA193354C625BEA51EAC82DEC2899),
    .INIT_04(256'h58C55645BBC241A910D7452338069F5E73FD0E47805C25D6B9D7E9F690360159),
    .INIT_05(256'h90470B8E2F251CEE32E2760FC77AB06A9BA99E00E1F76A513DD4ABCB18F6C8A9),
    .INIT_06(256'h659158CB340575E3421E628996D1E750F680F0750F71A6BC77DAEAFD6FF7901B),
    .INIT_07(256'h751A7A59D89300252CE1A6D61E53C23BC1EC8B8D5E94030AD1404C2AF036A037),
    .INIT_08(256'h9E2C57F43B2C40B49FDD356C432AC58AD2EB70313DA8659F63D4409C19710066),
    .INIT_09(256'h121E36BD2A3ECA395AE7392262B091BC063ACB241B5931A03B925023D6B14AAF),
    .INIT_0A(256'h0F61EA1687FF30E56122C3EB7F16DFF36989FDB47589C8D7B6E63CB61F2B64E7),
    .INIT_0B(256'hFF16B5C993BC55BFB7B468EDD7BB58260BA170A542D064E659160087C27C499B),
    .INIT_0C(256'h85AF3F9F4B3874FC578E53EA3F78143D3BBF1DED4670D3F76A0D40F01EC8612A),
    .INIT_0D(256'h466AC13CECA8DAA1A507799D53DFEADA7EAED7FB1349F85C2B3D3D1F85BA3EF9),
    .INIT_0E(256'h5FD5961A27C077131B5AF55DE2606661CE5073B28A342DBEA36AA5785E7E1320),
    .INIT_0F(256'h7AD30523D94678203A112DC3E92C48FB7B22EBECC44892B5A983D3B6E5FB0855),
    .INIT_10(256'h3385A8B8434D94127B5895E96CCC9DA047800C433EA762F50331D348D5C9D784),
    .INIT_11(256'h1A88C5B8323F810202AB5BF9D87B89E37D1A9428F18208BD393C80711CFD972A),
    .INIT_12(256'h7C2D5BFE755EED9969A2D0E4EEE5EFBEAB2BB99A2E774E597766C339E9EE12F2),
    .INIT_13(256'h2180F991087B9BC3DEE6D705423839DD203EF547A14DE220105F824296C4EE98),
    .INIT_14(256'h9A8E41AAE28B33C8AF1365E7A7EAFC8843E55D2A862AAE1044B048A0CADD35BF),
    .INIT_15(256'hD78C529F285E0D078B18F06CB1138215AB1B78EF4FE148C2CB1F37D1A9C9B49A),
    .INIT_16(256'h2BA8642EF5969B9149260B2FF9ACADC240B854DE6E1031FEB4F7632EC0BA9D46),
    .INIT_17(256'h1FDD18D2047A82E08F6108F63392B92923502E939E18B70BF200C3A6A5FA7CF6),
    .INIT_18(256'h47F7A9A029F4F82C32DE945A46CF47A18C74B9B738F28AC95DA53ABDBB12CB50),
    .INIT_19(256'h64B9492D059E721B3D8A96A5036F53F8D732734BD1D632F48B4D39626C0ECED7),
    .INIT_1A(256'h20D4BFCE671FDA4DF9023C47FEF540860F3B3E6F3594D4EA936B96CFF3C4FF0F),
    .INIT_1B(256'hEE80FFE76229E9CF6F05D18B07412E521C533D1757CD78B6C77C2A635853EEC8),
    .INIT_1C(256'h9423215FC0FEA602359A15E1CBFB96FF6057E656C374F6AD60ABD4B9FE84E04F),
    .INIT_1D(256'h816B3788557210ABFECA6FB930706148E2E9B4128E3AB05B3B86E038D46F20D5),
    .INIT_1E(256'h1F6D6B6489EFA2791428A792E7DAB76B3624A46568CB7E3F3F2BEE889DAAE939),
    .INIT_1F(256'h4D068E106CCDC2F2908F5D0F94C0AA6485FD412F2EA4653855E31B1ED166C9CC),
    .INIT_20(256'h6BC94F680CCD17085491CEA6F61789E9137B624ED143122E89AD303B537C6140),
    .INIT_21(256'hA8F39AC6CFD0EB6C6AF047AB8372803302BB79A6DC668705D45E6FDD768032C9),
    .INIT_22(256'h6479A2CF3AD85DBFAC60490AA610097F6CA8670519DA860D9E50878D5259AA19),
    .INIT_23(256'h3E32C662F80E4D20282989B0000B6B2B44C9A0967830123EECC585675D49744E),
    .INIT_24(256'h1BDB47E49451A87FB242A899674D1F6B59149E222B5ED514C29F07EBD3D5540C),
    .INIT_25(256'h61D1E0227BA49C4B5E87719C61666A2616294B8C8FCBB774D117187DAE007820),
    .INIT_26(256'h21E889099A2DB9226E4AD874B6637A01AD4C5B137922050006F5C38BEB1654D0),
    .INIT_27(256'hF167C7F185CED5FC4B7779A5EFAF69B6AE1D43FAB01CEA5040E00D51B5CA7579),
    .INIT_28(256'h6D4F5A7B72386E1FF1796AA55F6E3E79AF54C8FD841C277E275015D5121D2164),
    .INIT_29(256'h50DF8FE21FB1C7B49C7185988FB37A63EBDB7973E5D1F98E84F141CE21A08250),
    .INIT_2A(256'h2A7EED59CD03624D16D77598397917A42EE2362CBDA161A984C3EE537FA15731),
    .INIT_2B(256'hF08A0CFC1FAA3C706EF47BF4CBC783BCFC40AD2F8D411B7E919EEE5D3160D7AB),
    .INIT_2C(256'h08E8CD3D7A61F849A0E10DE33024E137529281FA6AF697444AFC368A966A1868),
    .INIT_2D(256'h811340C154F3C2865FAC12989C4397ABEE4E680AEF7361715B23E34CF9FA92DF),
    .INIT_2E(256'h3A09DF9FB2DFBCC62B1EFA7200444354172BF96DA8AAE3B928A99005A8756A28),
    .INIT_2F(256'h467ED42CDBAB56842DFBAC50D6F983096D3A6234D2164E417B2EC8CA9323E7E8),
    .INIT_30(256'h140D7375F17074686D75EA11F47177903486AC463E62C122D8F1E2860AAE94E9),
    .INIT_31(256'h02C904C9B1B0F8972FBCDC02AC9EE9054001F68D98B7AB763FF7C2503F956A20),
    .INIT_32(256'hB742CE7751F4AE0005A933F71656AE616842445829B4DF5AC0A06CEEA2431A45),
    .INIT_33(256'h684A964AFD42D6C6FF1626DE668CD7FE227D7E779DE8F05C7C5F932B4796D640),
    .INIT_34(256'h5036B05AB45F09E97B722D32034B33D72EABA77574F72E92629DBBDA41478F7E),
    .INIT_35(256'hE98C1983401A8B31B808E1B7228A4A2D2CFBE6FA04C564921371F491A4B80040),
    .INIT_36(256'h5C6D792DE9E3D71F50D802D9397ACFB7A0BADA9E12FC59BD6DB3A38A5EB466D6),
    .INIT_37(256'hF396C4B47E8801CF10D5CE39219EB7E32B3F71C30A2B053DAFD4778148C2AC87),
    .INIT_38(256'h000000000000000000000000000000002DBE60AA101ED184518C350D91879839),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\douta[1] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[1] ,
    clka,
    \addra[15] ,
    addra);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]\douta[1] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'hCADBD2332393A1FDF05BA3F67C7ED27D2921877EEF4E03D013EAD99472731BA9),
    .INIT_01(256'h0019A1FD14D07912424AF6F39D0915F05BAB961C5CD37D2831277EE74A13F057),
    .INIT_02(256'hAA6AFF88DEC89E065D2EBB1A10CB754BE1873E616471F057BD150A2FD008BEAC),
    .INIT_03(256'h63C4066DC67786F4690A0A5925A39E7D92A377A8975096F0A8CF575466F7F601),
    .INIT_04(256'hDA5A7954CEAC85496DC8E6FB6B3C766D8FB40C3D3493342BDE9CABEBB16C5816),
    .INIT_05(256'h5E74D88DEB01A175F8FFDA10B787471539D822E6DCDDFB3A4FFE66E23B5D3091),
    .INIT_06(256'h30969835DE6D446FF9AED92DF195C87B61A06780245FA20298C5CA4A7979F928),
    .INIT_07(256'h07749042E81F478BEF34A77523890FE6AF059A1167B56D8D3B9ED1AACA48B371),
    .INIT_08(256'h4E81C6FEA73337FF0F0F4332139B9A964922E86F3CB22619CEDFBC28FF0DAEFB),
    .INIT_09(256'h7A51FFCCA42C6771EBA3DDCDE39C8B62FDC1D33B3CBB2077FB1F5F31ECEF1657),
    .INIT_0A(256'h4FAA8F1142904E837A08890802934FD6B498F80602894771848A55B14D2019E4),
    .INIT_0B(256'hECB2251BE0784E9B81D3D3E3D9AC863F7D03A7F8B461BE56F6937931BF8D28D6),
    .INIT_0C(256'h700D697FD54B4872CD6CA748D80ABFEFC6D0599BF32E843758C7CC82D8B11108),
    .INIT_0D(256'hB99E8CDA6CC386A94F96F181C33F47BD14F46BFA75EFF165BED2483A80C801AE),
    .INIT_0E(256'h8483D549EA051F946618A9ECA46FFFF98197CCD073805C9EB956BAC01210A535),
    .INIT_0F(256'h087B8373BCDCFB0A7321B24D25A980348A5F44793A90E6E3F88A2BD618DB23B1),
    .INIT_10(256'h813D98B6458461B938E8F244BCF2D5D731AD2D0619BC00E7FE3111EEAD81B665),
    .INIT_11(256'hCF5DCFE972335FAA1D85B1342A42CC35B7A8D96E2D5CD350AF6C85AEA4192DE4),
    .INIT_12(256'hEBC9ADC355D1F45EC2374FCDF539E12959FB82DD67844B393C210FE7AF4CFF0E),
    .INIT_13(256'hE7324E2CDD6FF0CF11E37089A24766C27CDF5ADAE7D3B107EA2118A3A2A29E68),
    .INIT_14(256'h6D3E23B3E618F32E5389FB096449A603F5E285C1E440DD3623B6735CDAFF4E32),
    .INIT_15(256'h7190F44D104180A1F2082B4D99006509A583DEF7C73064B9730AE5897F8796B2),
    .INIT_16(256'h515E25E8AAC2CED318FFDCFE28BE333FCF66D7841E99E9ABA3376F2CBE4C8A1E),
    .INIT_17(256'h5C21424D52E31795996FAC6A97B75F1ED76BF7F102701FD5C8FCB3F97FA7A5D5),
    .INIT_18(256'hA76573671AB3C40895B95903642C24223FC832069899394EC3FD34A5E923D72A),
    .INIT_19(256'h75368DABEACF49B90B52CC0A8066C43E894A1A6FC89F4920B1D7E545623CFA80),
    .INIT_1A(256'h7C53A6EEE7D7543FC908E0E4D819C61E5BC309971D61579A9E34FC33105F5A1A),
    .INIT_1B(256'hE57CCAC688023308EE53B3D94CAC03396EACD2B17CDA4C256B637D851AC39FD7),
    .INIT_1C(256'h04287BFAB7EA1A7DEA7EA4A342A9C12673D5D6F0554B0D89057CF8E4C15D75B4),
    .INIT_1D(256'hDE0E9EC52C444C5DB55872CA13C2BDA78BFD74ABD5C540474025736F67CD9051),
    .INIT_1E(256'hA9BEAF8A1FC17968279185FC2D4D3D6E40FEE4674B0A1176D2336990C02C646B),
    .INIT_1F(256'hEAD02CE1FE79FF8DC5C5A3D6024BB2E09070BBE427C49CBBB4FEF76AC33CF0DC),
    .INIT_20(256'h72747D9EE414DD2684DD9437241D6CC62DA3569CA54267A460043BD1D8F43472),
    .INIT_21(256'hA2B10E259A00C6FAFE4AC28568D89756E77B34B3864D9C95B04348F9CC284402),
    .INIT_22(256'h457AE2ACD3BADC4052D324F68871105FE8B9B243E46ECE3AEE9694C658503B74),
    .INIT_23(256'h1CDBC9C21EE097D1315D3C79E7CDADE2C64AD80B751DE0E3600C4BA42035D1F7),
    .INIT_24(256'h95357DD8A59EF2ACFA1E1BE7895326CAC4917D8B0F411DE1083092C115E1793F),
    .INIT_25(256'hFCE0E67F213C9DF84C6C52AB0B7D94B0CFE841DCD0D10105A97D0825243D16E6),
    .INIT_26(256'hC313663C7361CBF2087BAD4172EE3129141A9C7EE48DD861AEFF84D8D18D5583),
    .INIT_27(256'hDDE53944B4477786C15625E0D906077F49FB57E23FAC92948C9BA9AF1E234380),
    .INIT_28(256'h206DEE617BF2E4E8746F0CCE5D223E3809C107A6D1678D10847ECC341BB83EF7),
    .INIT_29(256'h93A3DF9A36AFA13E8354EC1721A8A2826F8629B9C79B068F513E22414BA922FF),
    .INIT_2A(256'h9BB246D13413A54046B8305DEE40ABECA5F77ADBCB877E87DFC7C3866578A39A),
    .INIT_2B(256'hC586934B02C55532AD9B14286923F1A5C4242C40D58B6446384B9BC7734DF73F),
    .INIT_2C(256'h77B1C89A6F62BFC7C4EC6523DA6AC2FE53641B0D70AD781E6723FD4E1041EF9B),
    .INIT_2D(256'h1290CBFAC26B933C2B4B4DE5F78728B352CCEF9F5D1E02F501E906ED4A7BFADE),
    .INIT_2E(256'h47E3839B52C2FAFEEF4FEF52E0AA2DBFC51224AA51C8234758618A0C5F65F224),
    .INIT_2F(256'h7870A84B930AE2A98F2D059FA31005D9877A977505223B2DDE481D2533D819D9),
    .INIT_30(256'h0DD150FD2F0353998ECB7722C1FBEEC6625F5E2DD0255D20008893D2D1AEECA6),
    .INIT_31(256'h5FFC4413E63BE8C00132E5816FF81852282E9E367070228F98D18AE912B4E4AC),
    .INIT_32(256'h1BA56C1188FA0277753FFDB8D033A5B9EA59959C765DEFB1C10B3EE6F7D19FDB),
    .INIT_33(256'h3C27823827075B2C084D77D6C4E46DE3C61732E77456B6ECE1D6DA21FC353647),
    .INIT_34(256'hD0B88E2B0C661C4827AA4DC596B6B9250B1F896C4DB115F60CF45F723ACC3889),
    .INIT_35(256'h81C7E1AA38559BFBDC4579E661F56F30FCF9DD51A1D37F110D8E68AF8D3A3BCF),
    .INIT_36(256'h92F9120A725EAF9D988CE6B13729038E12DF7D00122B34BD18DC55CCF6DF2158),
    .INIT_37(256'hB95676032616AC163A4592BFF3983D4A17FBD1D0620ACC4D7757D56198079FDC),
    .INIT_38(256'h7B583983F2848984D3C9A50AD63AB7BBB109AF0EC818F8CB3F62DA8172108200),
    .INIT_39(256'hC758A183C622D84518B8CE0F015B3D185C582C9F5AAB03FC83B0E5051F41CAAA),
    .INIT_3A(256'h633195B95A2660BE770FF53C70955AF54F9171049763C4D502730E11579A8E86),
    .INIT_3B(256'h183982451CB27C51921F75BA69C880C161D066DCCDBCBE485BEE5701337DF392),
    .INIT_3C(256'h5FF808800EAEDFCAA0A92AB5FDA2BD7ED5259F2F77FDD998F695809D5A105D3B),
    .INIT_3D(256'hCAD90E09FC7153C1DEE3858D56FFBC9372360917867A3DA8262DA662A9684973),
    .INIT_3E(256'h7D146F83579F97161E14942DF1260687D406E09FA05E0FB8DFED0BADB15A37D3),
    .INIT_3F(256'h48DC8445FF733544B98A3D9D2BCC77EE7B85DDDF17C11523CAFA7E1203AA5A3C),
    .INIT_40(256'hFC86FAC28907E768A36A41EA45F67586D3C7A0F0D2C438AAC095680442A99B6A),
    .INIT_41(256'hC2458C26FA198C5DF8984F5F67C50866BEB8D035D26EF4C1CAAC28ED801A2118),
    .INIT_42(256'h7046D78BBE32AF2532CE111F26B2B95876A10B54A339BAE2C237D31AEC2E91A2),
    .INIT_43(256'hC9494AF6B2A93D7D1EFE56AFF39152445904F954EC040E9AEE11B87BD1C707A7),
    .INIT_44(256'hC5558110A48DDA8A63C28F00DD84B4AB78CD5F0172A325112F2D41069148FA99),
    .INIT_45(256'hD0E2764F1CAC450054A2257AC9765D1CC5C3C51027302D9B241F0F19629C1817),
    .INIT_46(256'hD9C64635202DE5A7E302BA9E5444062B17033756CC2D2160C4CC0C77C1E63D6B),
    .INIT_47(256'hE6126380F1F6F158235DBA7B97F503A79E19262EE51D4DA271FB3E88D0C13AFD),
    .INIT_48(256'h65C55CE405CAA45A92B73F77947386316C516C0BD8F74A8488F4E56DBF18C062),
    .INIT_49(256'h8175B0C3A22E471566FB21B486507D5DED64ACEEF68AD771F930798D91C53BCF),
    .INIT_4A(256'hD4174712F9E0667C37CF3833933B4602FF4021366D5516E18BB59411876AE629),
    .INIT_4B(256'hE748F6A6C9F57DFFD0F2C874C66909A150B4F44CA279437CF2189A71DC1B7394),
    .INIT_4C(256'h85182B16186847106B2ECB37B23DD7C84E24F15FFF9B9FCD446854539A0A0625),
    .INIT_4D(256'h0B8978FC5A28723A0C12D4385F725D9778F699770B1247D5F81ABD728E8FECEE),
    .INIT_4E(256'hAFFB8584D6F36F18D6E838ACBB877646F0F2ECAC97B276B8B749F45DDA29F02C),
    .INIT_4F(256'h10DB023946632954570F52D7C85CDC255A0EE3A03D02A23D9B13F7F8AC84C231),
    .INIT_50(256'h05E0B1FFB0A7C3F8E139D689CF76CC052071FB9F97AD32C7E5512DFF97352183),
    .INIT_51(256'hF18C8B9FA3EC5C431D527B705673500E7638B0495357D6055CD49B4AB680286E),
    .INIT_52(256'h98D77BCA5D99C2F4AEC42D074FC54512FCD391D49B598A281247282120E7EA4A),
    .INIT_53(256'hFCA0A4F96A8DDA4E8D40173D2F463B46E7971501F43D2879B30363C8DA7FECEF),
    .INIT_54(256'h93F96A7583ED1F3DBC4B6D06046972BF7D85BA27553BE944E193C8D011F67665),
    .INIT_55(256'hF09B5235713056FA5F6B2F9811499923A071D55F1F2BED94FA0ED162DBCC8E7C),
    .INIT_56(256'h3E2233105401BF6E92C341C3E169C383AC18929A19E09C203EEFABE4E2EA626A),
    .INIT_57(256'hB3F580F752A9AB4F940433F73B9319A7E8B7F8E66B03489A1A383A25192CD038),
    .INIT_58(256'hEEF1D71FC9B7D59A2F2B40BFC9C7E9C205CC4BC30183F12C0A31BD119D798DCF),
    .INIT_59(256'hCD9AFCA04B08469585D63C76B2564836EE708D592782727D57C3A6AAA8C982A6),
    .INIT_5A(256'h6326D92F48888C0FF8758F952AAF88357BD2B0C59BEDB4D7866F6E5DDFE0FAD1),
    .INIT_5B(256'h05523CCA1C145BB2C2AF3E94E4F0556E3F69880224DBF9E5BC7D07BE3067F291),
    .INIT_5C(256'h716AE09425B3ED983E3138C0F97BF142B073C2F4C94B27537C3F9C2CF64F27B3),
    .INIT_5D(256'h75BCC5F94CEAB1B100A3A68E3659C32E3EEA63FB55B58BFBE28BFDF4FA4B5FA3),
    .INIT_5E(256'h125052C3D19EDF5A717B69545910A0802B567EC27A2C5E749C68078F5C2D037C),
    .INIT_5F(256'h04CA5A62169362B0BF1F8FC7AB4ABDE9EFB317F43A95C0162444E2FA2719A520),
    .INIT_60(256'h48A1F392A1B5CED16D7E2905863D52A37A2D17B1C712F66BBE5992CC1EA68615),
    .INIT_61(256'h54C72CDBEFB28A98AE68E8C26EF4CF6D88ECB91F19BDFAF13663388458999C5B),
    .INIT_62(256'hC26F927F941FC2D25577CAB4613E37CA268EA334084A66E1162DE4E67DA055E3),
    .INIT_63(256'hEC09C6646AEF24C468FC85493E421159D18A89B687EE668533D526DDE95CB6A4),
    .INIT_64(256'h537E93263293727F1131853FD76821310D141C17CB1282D3846067B2C77A4FB2),
    .INIT_65(256'h481E44311C59175C3E9EA70C34D5B68A4B7318D4B03120164ED8840A75A7042F),
    .INIT_66(256'h59F15E83B82B8EA7D1827CD55AC678C5083782AB739F46911A06F5EDB8D5832A),
    .INIT_67(256'hB3923E47E474DDB7D11BCC6ACD9EC2934D3E9849E127E904146EAD79F3A2FCC4),
    .INIT_68(256'h6888DA0AC5F552D67B1A06A9F7D8232A3A9EFDDF0AB9EE0A5A75F6E2C9157866),
    .INIT_69(256'hEE40495B69D5094916ED45CA5D2A2D453E7157DF0252C802B82ECCF63BE63AAB),
    .INIT_6A(256'hE46F38AF67A44D0783202B040D05D991C6EA423CEC2FD919D8F6CC81A7B85927),
    .INIT_6B(256'hEA26AFD3785D0E1FC2BEF3B9B60408376E6CCC22296D9A9906EEAB4230A5CEAF),
    .INIT_6C(256'h2B6A27905B4CAD747F9DF2896F924426403CA290725B3864D68BD9A5AB98EA9C),
    .INIT_6D(256'hBEE44A27F09595ECFA4A84CF15F8215762BFBA6E52F8A5DBFB8D6BDED1210582),
    .INIT_6E(256'h6C6E5E1D5A16E7D5FAB2081A6D3787227278ABD50C55C28F9C53D6AB9534C9C5),
    .INIT_6F(256'h9852384FBDA123710A600FF967012ABC9DCE4EE0FFE5D57D3542DB2AA3FB3AFF),
    .INIT_70(256'h56679E076FA36E57F57BAD6D8F21A5CAA07BF35D9BD30E6F3D10F4325062CB22),
    .INIT_71(256'h3FB14C78BFD0FDEC3B3FB7A13C7E6C70B3B4D445A71F1C8498236F355D776482),
    .INIT_72(256'h57072A58918A4809CA3DC419DFC7C43F699E48DC3B5D312BA1EFDDD30693409C),
    .INIT_73(256'h04E1FBA8B507E6057502708A13D8ABDD11350C7AA3CAF894F1A7650F53882DB8),
    .INIT_74(256'h0F60B9FB4BCA912DA7DAA42C3D81D009B354F2B7924C05BE42DA502E1A9F3AE1),
    .INIT_75(256'h323401339BEBEBFD9E630369B51CA5D58F9D1CCA008CBEE4D9C88DD2370DA5B4),
    .INIT_76(256'hED27B15E452257EA3161D36B26618F341CF7506EEAC800A5F2E858BADDE395B8),
    .INIT_77(256'h50514612960AE4CEE25EEBBAA55E7D4016C3670BBF6DAD0598918BDE4E4038A8),
    .INIT_78(256'hCE9A9D1E2E5E282ADBFEA183EC863FCF2BF215AD259132118A3C2F9B63116BC8),
    .INIT_79(256'h7F6152416796198DC90D02C053185903EC809E1AE22C45D448DC608D76B41A31),
    .INIT_7A(256'h874595D13C592613E475B618B42B2F48AEC3D9804389E0C0C97F66C4A36FA607),
    .INIT_7B(256'hEECE14B79F0FC992B1AFC4E580E33A318253AC205C2549917640665E099C8B62),
    .INIT_7C(256'h0211FE30B1B2C576E3C5F19BBDFF7DEF62149D41AFC16C56FF94F4E56C9FFF3B),
    .INIT_7D(256'h9B98D23D270947CE929B4DB2AB091F8DBF555BFE8D2C16B04FC8EC5349C27EED),
    .INIT_7E(256'h6DA63C87A410FDC5C3042BECC968A8B6B4EE66C30D6BD94683AD8D9D8AB1D2B2),
    .INIT_7F(256'h3F905C828C7BE08ADC3D2957A3ECBE753A09695B812F392A95321F04A74AFB3B),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[1] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[13] ,
    \douta[14] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h4070400000000032FFFFF7F0D7BD81C01D0300001D8001A0FC01E10000000000),
    .INITP_01(256'h0000064001987EC01C000000200139FFFFFFF0CF6741C01E0200000F80009075),
    .INITP_02(256'hE88D1501C01E07000007400084BFE00702000038224FFFFFEFF88FB4C1C01E02),
    .INITP_03(256'h0000F3C7BFFFF3E082B101C01F880000032000527FF800C00000047586FFFFF7),
    .INITP_04(256'h00698FFC001019C7857FFFFFFFFB408710C1C01FF7000003A000D61FFC004050),
    .INITP_05(256'hC01FFB000001F000744FFFA00C0ADC7E27ABDFFFFFA28125C1C01FFF000001B0),
    .INITP_06(256'hFFFFFEE0813401C01FFF000000D8001613FDA00000073E23FFFFFFFE61857601),
    .INITP_07(256'h0000690021AFFFFFFFFFE0C7D941C01FEE000000E8001B06FCE0001000C7E5BF),
    .INITP_08(256'h0000740002600FC00006021F83FFFFFFFFA181B641C01F9F0000007C001DC8BC),
    .INITP_09(256'h093101C01FEF0000003E00031852000007023BC03FFFFFFFEA803F01C01F9F00),
    .INITP_0A(256'h2C6063FFFFF7C19D9201C01FBF8000003E0001071AC000008248E08F7FFFFFE1),
    .INITP_0B(256'h00401F180000B41630117FFFFE83387C01C01FFF0000001F000080FEB000016A),
    .INITP_0C(256'h1FFF0000000F0000200E4400001B4E18006FFFFF063D1C01C01EFF0000001F00),
    .INITP_0D(256'hFFFF0C7D4201C01DBF0000000F8000083F4000002C2508040FFFFD0F3C3001C0),
    .INITP_0E(256'h000002F400411FFFFF0CFD2501C01EFF0000000F8000045EA40000068400400F),
    .INITP_0F(256'h0007C000003D88000001F4026183FFFF0CFFC101C01CFF000000078000043FC8),
    .INIT_00(256'h5E6E868A9A82BAC27A8E66825A2A158262263A5E2A2A86462A56565A2E3A7E86),
    .INIT_01(256'h261A160E020EF2FEFAEEF6E2DECEF20A061A02DAD68AD622B63A4E263696A2AA),
    .INIT_02(256'h2A2A1EFED1E501CD19B9813C4854345C6D744885852C706E029ECD7E860E1176),
    .INIT_03(256'h593911ED9135F911F9FDFDF9F5FD0105192115312D251D311A2D2132252D1931),
    .INIT_04(256'h52A5B909FD190D0905F905010501FD1D09FDF5D9ADB1CD257DDD1D3D45555541),
    .INIT_05(256'hF1D5ADF1F5DDB59139ADE595A1B19DE13D053545C5050D2D9DA1BDD5492155AD),
    .INIT_06(256'h5E627E7A4A52261A02725A3A2E7E111A6A5E662246524A56291AD9C10E0EB11D),
    .INIT_07(256'hFE06EAEACED6E6CAF2061A12FAE2A27ECE0E76061A72AE56566A76725E92C276),
    .INIT_08(256'hA9EDAD614060503C3C68BD713834008A2E9E0A6D9A9E1209D62A1A22FE0AFE0A),
    .INIT_09(256'hFDEDF9FDF5F111F921152525262525151931252A212E192E3231361EDDD1EDFD),
    .INIT_0A(256'hF90901F9F10D0105FD05F1D9B5A5C52589E5214955595D55453D11D1954501F5),
    .INIT_0B(256'h794969E59571B9C5DD11012931051119B1A5A9D5010D757D4AEDA5F101050D0D),
    .INIT_0C(256'h520AF1467615324221292A56821A01ED3256E5B5F1261299E1BDE599EDC1BDE5),
    .INIT_0D(256'hDAE2FA0E2E16EAC29266E2E24A2E52563A6A6A4E6A826A623E4E8A366A424E3A),
    .INIT_0E(256'h38587565383408697F7A76E98D868A1E212E2A2212060EFA0606F6EEE2DEE6D6),
    .INIT_0F(256'h252D152121151D212531292526211D46263A2A2A0AD9D9090649B17D44586C4C),
    .INIT_10(256'h0105E9DDC9A9DD2595DD21594D514951593D11D1993D05F1F5EDF9F9F9E511F9),
    .INIT_11(256'hCDD549F5211D4D45A995A9F1ED5179A1065595E9050D01091DFD0105F501FDF9),
    .INIT_12(256'h322AF62D1A26FE1A16F14232A5A5F5F9D195B9D9A1BDF1B5E1856161BD8D95B1),
    .INIT_13(256'hDE9A7E96FA8AFE061E622A6A56163A424252526A1A466242467EF6D5F15A6236),
    .INIT_14(256'h7ED60E6A42B5726EE9AA3E2A22120E0A06060EFEF6EEE6E6E2C6E2DAF2061606),
    .INIT_15(256'h2519291D19111D192E31312612E5D9E91AB9E595555869444489546054593D5C),
    .INIT_16(256'h91DD25496159595D553909D195510DFDF5F1FDFDE10115011D211D19212D1D21),
    .INIT_17(256'hE19DED1DFD6991B506BA85E10111F501FDF5FD01F905F10DFDF9E1E9C599CD41),
    .INIT_18(256'hDD22150516B9AD1EF1B96189CDB5D9D9CDC15D5141E99D8DB569B929F1294951),
    .INIT_19(256'h02161A3E1E520A4E4E3E5611524E262A3A32425212F61D350EEACEE226EE6EFD),
    .INIT_1A(256'h52E9223A2F220E0E06120E120AF2F2EEEADEDAA6A2BACAE6060EC27686BEFA4A),
    .INIT_1B(256'h192929262A01C9E9010665A575557581994D6D606959380882661E99117EDD56),
    .INIT_1C(256'h513519D589490D1505FDF5F90DFDFDED191D211D1D291D211D212926211D0D1D),
    .INIT_1D(256'h22B271D9EDFD01F10DFD0901E9F5F509E5FDF9C9A99CC925A1F11949595D5559),
    .INIT_1E(256'hFA0EA18161D9A1D5A1BDE1618541D1956995C1ADE1E155B9E5B1E11D795DD6D9),
    .INIT_1F(256'h2E32112E42262E3E1E21223A1E7EF9E1A5BEAAFA2612DED6BAF2052E3AF18191),
    .INIT_20(256'h0A0E0A0E0E02FAFAEEE2E2E2CACAC2C6DA0EFAE2C65282E6CEF612D5461E2E52),
    .INIT_21(256'hE111C5D1616569B5646575697D6538180DC3DA89FD39E505422E66532B2A1612),
    .INIT_22(256'h05010901F505050515151D1D1D211525151D19210D1D191D252121292A1DF1D9),
    .INIT_23(256'hEDFDF509F1E9F9F50901E5D1B194C51991E52D55514D6159553911CD91411125),
    .INIT_24(256'hB5B5D5CD695551DD7991718955FD5DE101FD1D510591A1F226CE6DCDF1050901),
    .INIT_25(256'hD24E423E05EDE9D216F251D9850D0519553515CDFDD5F299BDC5ADC59145C5B9),
    .INIT_26(256'hFEF6F2E6DEDAE2CAC2EAE602EADE8E4EBAF626B9F90E42952DC602464AFEEADE),
    .INIT_27(256'h6C484454544C3018007A674E55F1A515F5422EF24B361A160A160E1A060AFEFE),
    .INIT_28(256'h1115092121211515191D152115191D1919292529312609DDD505F55989715D6C),
    .INIT_29(256'h0105DDE1A490CD3195F92D4D59595D614D450DDD99491109010501010105050D),
    .INIT_2A(256'hC5697161655569F5DD05DD2959590EB94EAE68D9FDE5F90DF5FD05FDF911FD01),
    .INIT_2B(256'h4A5E6EB5E1516D7DB90E81DD8D0AFDED917909B1899D3DAD99A9ADBDB1753161),
    .INIT_2C(256'hEAE6D6E2061EDE82315AE28A9D42214DD2512E59AE6A5E2E26C5395E2A62C64A),
    .INIT_2D(256'h0099AB2E0E35F1E5A54131523A4B2B120E0E0A0E1612020606FE02EAEEDEE2DE),
    .INIT_2E(256'h1519191D1D221E192129251D25362AE5D9EDFDB9D5715D856860485C5464344C),
    .INIT_2F(256'h8DF12955555D71515D3D05D99D5529090921050909FD09090915091911191915),
    .INIT_30(256'h0591F93179DDAA0A2A7E75C9E905F505F905090DF91505F9F9F9E5BDB191C125),
    .INIT_31(256'h2D8DD5E265BDF6CDD18595A9A989816575B99DA5C9B1693161993959492DA515),
    .INIT_32(256'hB61A059ECA06286DB56951A5E1111D19FDA95AB2BECE96224E326269C9BD053D),
    .INIT_33(256'hFDB1E17119E6532B12120E0E1E0EFA0A02FA02EEEED6E6E6EAF2EAD2EEEED6FE),
    .INIT_34(256'h2E212E2A323A360ED9D901F65D894D5C755030405C5C5454240CDE6AD2DE01F1),
    .INIT_35(256'h5D4D0DE9A95125151D0101110D1509090D19111511151111151D191D1E191519),
    .INIT_36(256'h6A2579E1F1EDFD01F9F10109F515FDF5FDF9E5C1A59DC53D95E93155655D615D),
    .INIT_37(256'hE1CD7579ADAD91897175CD9D99B9A15D054D7D7D391D25099D79994DA9D6E9D1),
    .INIT_38(256'h345541656165C969766269A9A909C6E6CEC696D5D52DDD292DF581F29D2DB1A9),
    .INIT_39(256'h3E37220E1A12F6FE060202FAEEEEDAD6E2EAF2DEDAF6E6FEFEEA7ED56EE2E108),
    .INIT_3A(256'hEDC9E502C5CD35486969615058615C5D3C44D1AB16B2D201EDE1D5D5F135C5C6),
    .INIT_3B(256'h05090DFD1D2511F909151D11110D1D1D21150909261A1D2929292929322E3A2A),
    .INIT_3C(256'h0105FD0505EDFD11F101E9C9C191B13999FD255D595D5161514D21DDA54D1D1D),
    .INIT_3D(256'h955571B1999DB1814509895535454585813D951DDAF2EAFE66699DE9F10D0501),
    .INIT_3E(256'hA9E58A8969DDB9727ED129BD2EAEC2157D7D3D95D17519B9ADC9B979A189A995),
    .INIT_3F(256'hF2FEF2FAEAEEE2DAEAE6E6DED6E6D6EAF61A22CEC60DDAD69D494528416DEDA5),
    .INIT_40(256'h5081485871656065405108954202B2F65D05E5ED01E1CDD941652A3F1226DEFE),
    .INIT_41(256'h11090911191915190D1115152226291E2E312E2D323232421AD9D9EDF1354941),
    .INIT_42(256'hF509F1CDC199C13191F52D55595D514D5D5919E5955D1D152DF1F91115151905),
    .INIT_43(256'h694D0D51813DB5B5A9FD9555C6FAEE1E6AD9A1E1F5F5F50511F51109F90909F9),
    .INIT_44(256'h46B98D817DB109317E96712D89B1813DADADC1994DA5A9A991755D71ADA9A9B5),
    .INIT_45(256'hE6E6E2D6DAE2DAEEEAEAEAD2C6FA7DE60A3504305D5D36758DF1FD4A620E367A),
    .INIT_46(256'h65482C145CAA1AB64AA52DFDF9F1D1E1D5DDF97A4A3A120E1206EAF6E6DADEE2),
    .INIT_47(256'h151D26221E1A2625322E3232263A35462AF9CDE105A58931547D6C714C4C5460),
    .INIT_48(256'hA1F52D4D55695951554511D5A155291511F9F5051D19191D111215151115190D),
    .INIT_49(256'hF1657D2916D622ED2295C9F9E5F1F9FDFDED110101010105E9F1E1B9B1ADC521),
    .INIT_4A(256'hE9F97A2185A9A55D1991B5B5AD558DA98D91716961B1ADA199652D1D5985A9E9),
    .INIT_4B(256'hE6BEAAB2F602CE297E92AD291C18A255E5719E1D4AC115727E4A8971855599A1),
    .INIT_4C(256'hC26206D969F5D5E5ED01E50105CE32FEFEF6F6EAEAE6E6CED2DEDABECADED2DE),
    .INIT_4D(256'h26362E322E3A4642522AD9E9F5E91D6561917958485C386D6151484828402A0E),
    .INIT_4E(256'h5D4105DD9559150D050501F1191D211D091611151D15151D1E21162222212E2E),
    .INIT_4F(256'h696DE5FD09FDF511F9FD1111FDFDF901F9F5F5D9A99DD52999F92D4D5D555959),
    .INIT_50(256'hED799999E1955585AD817585517DA59595A535350DA9E5E9AD6DDD25F6E1DE4A),
    .INIT_51(256'h2D49AAA1000C6A10A13ADDE1464941C98E5A6649595589C92EB985BD2565ADCA),
    .INIT_52(256'hD5F5FD95DEF9BDDE2E0AEEEEEAE2DEDECECECACABACAD2CED6CE9A8AA6E6D21A),
    .INIT_53(256'h4E3EF1E1F5FD9191918D8D713C483C70697D50585914AC1EDE7E594925F18125),
    .INIT_54(256'h05FD152119251135FD1109151E1915191D1D1626322A32313129363632323A3E),
    .INIT_55(256'h09FDFD01F1FD05F1F9EDCDC5B1A5CD3DA5F5254D4D514D49513509D9AD551D0D),
    .INIT_56(256'h99717D89792D71A9A5A1A151FD5DE9B5BD8105C5C1D2F66A3D9DED050505FD0D),
    .INIT_57(256'h21617AA142210C34DD82C6D9455571655D094A6D69D53DC105B1ADAD99BD6D6D),
    .INIT_58(256'hF9FA2202EAEADECED2DACABEB2BEC6C6BEBABE9AA2B6D6166E61E9B60D517671),
    .INIT_59(256'h4D5D8D783848655C6075855C50401C5C26CE5A2951515531E9B5B9D6E24D3199),
    .INIT_5A(256'h050D151621291A152516151E29222E2A39363E364E524252424E21B5E5F5D501),
    .INIT_5B(256'hFDF9D9D1B191CD399DED2D59515955555D3D09DD89411D051105091D19211539),
    .INIT_5C(256'h99A9A95D55115141A52985BDFAB10A5A84B1011109F5F5F5FD0511050509FDF9),
    .INIT_5D(256'h34F115A241513C854D398939BD619971F9CDD9955155954D597D91817D65054D),
    .INIT_5E(256'hD2D6C6BABAA6B69AA6AEBEAA8EB6A6EE027671A9BE51A1DD3D286D2E8DD20149),
    .INIT_5F(256'h695C7D745C443010D952DE665A3139413D3142F29A351555B56831360EEEE6D6),
    .INIT_60(256'h21212626252A322A36363E363E524E46424A42E1E1E5FD856955407058695050),
    .INIT_61(256'h9DF52955595551555D3911D5955521FD0D0D11191919312901051A1519192215),
    .INIT_62(256'h596221F5C21A2AB57DDD050D0911FD15FDF5FD0D0105F1F5F5EDF1D9B591D949),
    .INIT_63(256'hAD3D9175E1DDB171FD8D3DE5399DB1B14989656D816D691D999DB591890171D9),
    .INIT_64(256'h9EA6B2AAA6829ECEFACABE717D76CE32007E08B5A60972F941715D76013D2079),
    .INIT_65(256'h14AC66FA8E59494949253E025581491AA1097DA8D20AEEDECED2C6C6B68A9AA2),
    .INIT_66(256'h394A3642395A494255464A0DD5D1F5C5C1517571684C4454796C717060584434),
    .INIT_67(256'h5D4D11D58139011D050D050D1D21211D05151512151E1E1D1D2A1E1E32262E2E),
    .INIT_68(256'hCDFD11111915F1F9FDF10111F5F5E9F9F5E5E9C59D8DC141B5F5355D55495551),
    .INIT_69(256'hEDA9EDD501BDC5B18D556559657D858D017999659569B9C1499E09921E0E8605),
    .INIT_6A(256'hCEE60AAA8949622200F1B604ED569556714D38DD197D241CF1D94585C101BDB9),
    .INIT_6B(256'h5119FACA6991CA79D5898530B429E6DACEE2D6D6AA8692868AA6A29EA29EAACE),
    .INIT_6C(256'h46565235DDC5E1DD31715D606454445C75797964606848403020A88D1A866951),
    .INIT_6D(256'h09FD192929352D310D09191219212619252E26262A262E2E41423E464E464252),
    .INIT_6E(256'hE909E9E9F9F901F1F9F5DDCDAD99C53D9DF1195D59654D4D55451DC98141FD11),
    .INIT_6F(256'hB16D696161798D794D3D719585B505C9CE4D1DE21A724199F10D15290915F905),
    .INIT_70(256'h010C7371454E458195854D6DE5F9302844B6613585A1F1E9A1C589A1053D3955),
    .INIT_71(256'h51C511E1C5F19EB2C2DAD6D2A6A2AE7E6E8EBAB296B2AACECADAEAE6E2BE091A),
    .INIT_72(256'h79AD6D69644C3C64586C9181644C584834482C1015428E5935F516498D7DDAED),
    .INIT_73(256'h0D05110D1A21262532222E262E3235363D3E4A42364256464E564E56FDA5B5CD),
    .INIT_74(256'hE1E9C5CDB19DB141ADFD3551615D5959553509CD852D01E10105151921312531),
    .INIT_75(256'h754969998D55E13DAD86DEC24E22A9D909151D211911FD01F1F505F5FD01FD01),
    .INIT_76(256'h555D6161DDE5353C30B2D94124409529C98DE11D2159796D81B23965729E898D),
    .INIT_77(256'h9A92B2C6BAAAAE9E6672A6AEA296A2AEAADEDADEE6EE6EC5D28E921905824945),
    .INIT_78(256'h4C647579606478604C3C4C28146DFAFA8A06EA5185F24D151169B9BD697ACEBE),
    .INIT_79(256'h31362E2A263E2D3A3A42463E31423D3E4651565E36A591B9BDF99D617D644454),
    .INIT_7A(256'h9DF535557559595551490DB9851DF1F111011119192D31310511111E1A2A221D),
    .INIT_7B(256'h45E2CAD656B99DF9252D2D1D1D1111050905F9FDF1FDF911E9E9DDBDA99DC139),
    .INIT_7C(256'h0849312D3D69690925E9C9C595BD398A454E9A8E51996D997589396D5D39D929),
    .INIT_7D(256'h768E7A9A9EA296AABACAD6BACAD26E926ADE468A7156ADE1E5F999716D59013D),
    .INIT_7E(256'h602C505448189031DA4ADAA2CEB1ED25DED1E5F9E1A6E2E2C2AEAAA6B2AEBAAE),
    .INIT_7F(256'h363A3E423E46463E395A5E6252DD85A9CD698D816178485038606C6C7560817C),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[13] ,
    \douta[14] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0F01C03CFF40000003C00001B910000000D0000081FFFF19FE6001C01C7F0000),
    .INITP_01(256'h008000BFFF79FE3C01C01C3F00000003E00000BA10000000C8008001BFFF39FF),
    .INITP_02(256'h00B020000000260184823FFEF9FFEF81C03CFF00000003E00000B23000000024),
    .INITP_03(256'hFF80000001F000009027000000620700003FFF33FF9E01801CFF80000001F000),
    .INITP_04(256'hF7FFF1FF01C01CFE00000020F800008027800000430000010DFFFBFFFB01801C),
    .INITP_05(256'h030040A2600103FFE7FDFF81801CFF80000040F80000806F80020041C3000100),
    .INITP_06(256'h007C0000A04FD0008200D0100101FFBFFFFF81C03EEF80000100780000A04FC0),
    .INITP_07(256'h81803C7F800FE0003C0000805FC0004040620000087F9FFFFF01C01C3F800162),
    .INITP_08(256'h4004097FDFFFFF81803CBFC1FCC0003E000000DF80003040344000087FFFFFFF),
    .INITP_09(256'h40BE00000600062906193F3FFFFF81801C8F03FC80003E0000409F000008001C),
    .INITP_0A(256'hFFF800001F0001409E00003E80000800091F83FFFF81803CBF3FFC00001E0001),
    .INITP_0B(256'h81FFFF01801C7FFF8000001F0001004E0000E341040000088481FFFF81801CDF),
    .INITP_0C(256'h3BF4A10600124583FFCF018038FFFF0000000F0001001800020FE80381000C82),
    .INITP_0D(256'h0F8003007F000DD9F60080081261B37FDFC1803C7FFC0000000F000101C20004),
    .INITP_0E(256'h8038BFFF0000000780030003807FC00310E0189220427917C180387FF0000000),
    .INITP_0F(256'h6083120EEA0201803800FE0000000780030000407F800180403082B42BE44F01),
    .INIT_00(256'h613119D1811DE1F1F9111D0D192D352D051519151E2D2126262E322A322E3242),
    .INIT_01(256'h252541291D1109F9F90501F1F5F9F1F5EDDDD1C5A180C545B5F9355D5D655959),
    .INIT_02(256'h2DD9D18DB591B159B9657D816D21297199793919516161D169F2D23E56C5E109),
    .INIT_03(256'h82B2B69E8AB24A7A7ECED115A9D17D54956575505838ADA169FDD56D517189B5),
    .INIT_04(256'h992ECECEF2B9DD858DB5D5656ED6EED6D2CAC6C6C69A9292828A8E7E72927A66),
    .INIT_05(256'h4A5A565E6205998DBDA9D9814D606C5C3C448179856C79785058544054281405),
    .INIT_06(256'h0D11091D1D19351D12FD1D1129212629212A3E3E3E3642463E3539424D3A464A),
    .INIT_07(256'hF9FDE5F901010901F1E9D5BDB184C555A1F53D55695551654541F5C96D21E1E5),
    .INIT_08(256'h99F5657D95A9514569856105597965C5B5F20A5A16BDE5113935393119150509),
    .INIT_09(256'hD29AA1E549D13D4048715954585434A52EFD6DB9615DADA9F5C9597995A1AD5D),
    .INIT_0A(256'h75C9F1A9A2E2E2CEE2CECECEEEC69A52928A829A8A828A567A76AAAE7A966616),
    .INIT_0B(256'hB5CD4595655C685428545C8579857D6879814440403040FD911AFABA5D912D99),
    .INIT_0C(256'h091519111D2529212929363E362E3E413646524A424E4A52524E5E525216B16D),
    .INIT_0D(256'hE9E9D9C5AD8DB54DB1F9396D59695955613901BD7929DDDDFDFD0521191D212D),
    .INIT_0E(256'h21457971497561051D16424626B1F91929393535151D05F5F1FD05050905F9FD),
    .INIT_0F(256'h38655059595924EDBED145C145E9D5A5D97D415169D9C9790DED217D9D99AD75),
    .INIT_10(256'hD6D6DAD2FAD2D6A25A7642669E967A723E6E9EC6C2969E92865666E1ED9A7D24),
    .INIT_11(256'h38605C688D7D6C79795C4850343C3CB1C90AC6DAF1E501208DC111FD86E2D6E2),
    .INIT_12(256'h293A2A36422E413D4A3D41453D36414E454A494E4136ED89A5D591DD51506840),
    .INIT_13(256'hA9F52D5D596561594931FDC1750DD9E5050121252921192D0105112926252A3A),
    .INIT_14(256'h352636520EB1F9253941493D29110901010105FD0901050901F1E9CD999DBD41),
    .INIT_15(256'h72357DAD4119B9A909555D554079053C652C2D715D8DA1A15D156971614969ED),
    .INIT_16(256'h9A723E2A8EB26A56364276B6D2C6A69AA64ACE3AB149B66918204448484881D2),
    .INIT_17(256'h716C4854505D6D58C122D2D6A1ED444471BD2D11BADEF6F2DED2DEE6F2D2DAB6),
    .INIT_18(256'h4636423136424E56494E5A4A1D190DB195D5D12D6144546048484C798DA97D81),
    .INIT_19(256'h553101BD7925DDF90509091521352D1DFD151915292A222A26223A2A323A4539),
    .INIT_1A(256'h2D4139252D19151105F9F51511010DF9F1FDD9C1AD91D549AD052D595165555D),
    .INIT_1B(256'h9945514C4440BDBD205569813D813569896D2159513D2111F5515662AABD012D),
    .INIT_1C(256'h2E424A86DADEC282D6EABE8242D5A51A51103820CD3109F25539ADA191E181ED),
    .INIT_1D(256'h9962128591C13C2C89E16956E2060606F6F2EAEEEAC6D6B29A724E2E3AB6AE66),
    .INIT_1E(256'h563A3515050119F9A1B5ED8DA5655068484C4C5489918D7574545C5040484838),
    .INIT_1F(256'h1909151521191519FD11191925312531212A2E2D36364A423E35314D454A525A),
    .INIT_20(256'h0911051101F50509EDF9DDB9A18DE14DB511395D69615555513101C57921DDF5),
    .INIT_21(256'h4D69D1B10121DD856569A9253945353915B5728AA5CD2535394D31590D011505),
    .INIT_22(256'h86C21236A25211B12618082C401C8102558199CD9999D5A1556169653C346D3D),
    .INIT_23(256'hA9E9B196FA261A1E02F2E2FAFAD6EAD2B6926A520901AA9A42525A669EAAB656),
    .INIT_24(256'hC99DE1D909613C685C484850649D89756C796D607D40543489823AEDB161401C),
    .INIT_25(256'h0105191D1D292526222A36322A424A453D363A3535393129191AFD09090D252A),
    .INIT_26(256'hFDE5D1B5B59DE155ADF94D5D6569595D4D2D09C97511E5F10109111D1D112DFD),
    .INIT_27(256'h5D818D89FD2561652D556E6E11012531394D1DBD05F5F9050905051525151519),
    .INIT_28(256'hF5C1082024240D3D1DFDF1ED5591796955517D996D3C444E6565C958DD99D5FD),
    .INIT_29(256'h0EFEEEEAEED6DEC6A6AE7256360AD56A7E72665A92CACE4A9EEE264246963201),
    .INIT_2A(256'h795C484C699DA18175797D5C5D50856DE26616619D244050B119FDBA121A1A0A),
    .INIT_2B(256'h25312A2E423E36313E3136352519050505F9050E09152D3EF1A1C1F161593571),
    .INIT_2C(256'hA901415D6159655D593901C17525DDED15091D11192D2D25FD121A1121192122),
    .INIT_2D(256'h3581A645FD354D453D414521AD5DFD0101010D1125250D0911F9E1C9A999ED55),
    .INIT_2E(256'h8182528965914D597D497D65D140143175304C4D7DF53545A98179557135453D),
    .INIT_2F(256'hB2C29A5A4236EDD92A6A6A6A7AF2CE8A7AFE4A567A8AA21A3515890C1818BE91),
    .INIT_30(256'h897D7160659D5D91ED66BA95611C2454B5313ADA06261A1A1602F2FAE6EAEACE),
    .INIT_31(256'h25091109051501F9111111151D21366222C1B5ED9DAD3D5C6C604C4C5885A989),
    .INIT_32(256'h4539F5B5651105E1010D09ED15252519F1010D15151D1D1D2A2A313E363A3A31),
    .INIT_33(256'h4D4D413D39350D15010909110109110909F9EDD5D1BDE561B5F9416569656965),
    .INIT_34(256'h7D61657944995D35393834CD4949D5153D9D6989618511453D0DA23119454149),
    .INIT_35(256'hD916525E56E606723E066E8AAEB242BECA353115003862CDFDB5F5111C69A561),
    .INIT_36(256'hC18E3DC53C2C386CD9556EF2262222120E02FA02F2EAD2D2CAB28A6646461E05),
    .INIT_37(256'h090D112535464A4E42D9A9E5ED35494081645C4C4C89A1898595697D6D505DCD),
    .INIT_38(256'hEDF5090D091D1D19F101011115111919211A222A2E2E15F905F9F1050D01F905),
    .INIT_39(256'h15110D1D11091109F9FDF5F5B1A5DD4DB5F93D6165796961593901B56D11C1ED),
    .INIT_3A(256'h214920C13A555578F9799D8D71A5591151715D193D4D5D59516541358D251111),
    .INIT_3B(256'h62CA42C6CAB6763E7E9D452DB975BE0020D16DE5296DC155556940E97D49CDF9),
    .INIT_3C(256'hF1A1960E2E2A1A1A0E06FAFAFAE2DEC6CAAA9262525E4A1E16F51D3E3286F6B6),
    .INIT_3D(256'h5A0EADC9FD956D445C7C5C4C697D917D81818D6D715D34EDFE8AC5953C494494),
    .INIT_3E(256'hF509091D110D0D1119111109FDF9F9F9F5FDFD051A151A1D2A362E3E414A465A),
    .INIT_3F(256'h0DFDEDE5B1A9CD49C50D316161656D615531E9B97D19CDE9F901050915092109),
    .INIT_40(256'h7925868AAA9D993D3DA5718D4D394D454141394D451D29090D15012D11110D0D),
    .INIT_41(256'h257E5179115E95001429712851C5997D45652C9DF941E1283D91596509049569),
    .INIT_42(256'h0EFAF6EEDEEED6D2C69E7E6E664A52361E06F2FD0A3E86EE6AAA92CAB2C26222),
    .INIT_43(256'h34746C69605889A191918985753C7DAD3A4EE16D2C4969D90DD9C2262A221E1A),
    .INIT_44(256'hF9E5E9E9FAED0901EDFD1525152E313E39564D364A423E425236C5B5E5C10D55),
    .INIT_45(256'hA90145617D696D615D45FDC17511D9E119F9050D1519190DFDFD0D1D190516FD),
    .INIT_46(256'h096DC159812D31393D414D4D35291D1D09091919191D0D0911FDDDD1B5A9D941),
    .INIT_47(256'h289A5569B98161DD14792451E93E49417134BD7946045D012C016D8E8E926181),
    .INIT_48(256'hBA8E667E5E5666362A16262EFE1A5A7AA63EBAAED2A63A1D21359E25618D280C),
    .INIT_49(256'hAD8975717D5551F97AFAB940402C71D91919FE062A16160AFAF6EAD6D6CADECE),
    .INIT_4A(256'hFD0D1D21293D4E52524E42353E3A39464539E1A9CDD9796139686C5058548595),
    .INIT_4B(256'h59350DC97109D9E501F1F9FD11052109050101051901E5EDE5DDE9EDF9ED0D09),
    .INIT_4C(256'h55514145312D290D11191115190D05110DF5E5C9ADA1DD45B10145696D696D51),
    .INIT_4D(256'h28854440950946C13D5520014E04346E5971655579AA7A19417D89A5ED1D4559),
    .INIT_4E(256'h3E36322A16E9C972BE96BEBAD6B63232624A5A72CD8D6904613431142A75201D),
    .INIT_4F(256'h9EBA9550442858BD413A06121A220EFEFEEEDEDACED2D2B296866A6E766A6A52),
    .INIT_50(256'h4E4A4139353E4A41424905A5B1E1A1C1495881697960609D958D818DC9718D11),
    .INIT_51(256'h05F90109010919110D01F1EDE9E1E5DDEDE1F1E9F5F909090D19252D3E4E525E),
    .INIT_52(256'h010D090D0515211509F9E1D1B99DD941B90545696971655D5531FDB56911D9E9),
    .INIT_53(256'h796D10C17635003DE941D57939957E8645B07CD01982A5394D5149453D351919),
    .INIT_54(256'hB1E2CEDEDEB20D0D829E3DAE32BD39D92089FD2411C100C94C653D30387989BD),
    .INIT_55(256'h2D42DE061A0E02EEEEDED6B6CAD6D6AA8A76625E727E6E664E26F5CD9D51098C),
    .INIT_56(256'h354121C5A5CDC9255950756065585C8DCDA1919D8D758151BA69992C30384854),
    .INIT_57(256'hD9D1D5E1EDEDDDF1F1FDFDFDFD091119292D2D223A4A4E464A3D353535313D2D),
    .INIT_58(256'h05F5D5D9BDA9DD49B5054D61716D7565513501B57101E5ED0111FD0D11090505),
    .INIT_59(256'h4AC929D9F529A28A55081C18A405FE2555554555412515151505190D1D1D1509),
    .INIT_5A(256'h6AE68A49CA91FD2D50088179F9B145CD91556D614095597151592475FE792985),
    .INIT_5B(256'hEECEBEAEB6C6C6967E4A6A6E66967236C94905C1F5ED1D31D949D2FEEAC63EFD),
    .INIT_5C(256'h81446175615C5070B1A97971C16171B5DAE9C52C30244060C5692DBE0A1206EA),
    .INIT_5D(256'hFE06160D15252629291D153546393E4125312D293529292D313941E991D1D555),
    .INIT_5E(256'hC509456D756D7259593505C96D01D5F5FD090D0515111911C1D1DDDDDDE5E9ED),
    .INIT_5F(256'hD65D1C4CA11531796159493951251505051111190115111DEDFDDDDDB5A1CD51),
    .INIT_60(256'hBD1C4171C1F1911D203840697D9991C59D2C189DAE0E352D62F55DC18DE9A12D),
    .INIT_61(256'h5A5A566E665AB5F9906474D15DB1F5EDF591599A0ECE860E22F2CA8E35C2358D),
    .INIT_62(256'h81A5A1A19D5D91EDCAB58951482C5088A9D5E13DF9A2DEE2DABABEA6B6CAB69E),
    .INIT_63(256'h2121192241362D2A211D252D2929252D29414111A5ADD1A9A54D6589505C7169),
    .INIT_64(256'h612DE1B959F9DDF90511052125091111BDBDD5D9F9E9EDF11A161E2A261D1921),
    .INIT_65(256'hE55D3D41212521150509F1FD090D2119FDFDE5D1CDB9C559B50545717161695D),
    .INIT_66(256'h203C2061F5C5916DD9650C42D1E5112D552AC181A90D9D6DB635515C89158DCD),
    .INIT_67(256'hA4E5219DD542BD95E5B97125512AD65AEDA20EAE725EAE214DED00896D42314D),
    .INIT_68(256'hBAB17D2C3854A4294D99FDEDD5C17D4DB2AEC6A2B2B2B27A5A422E46093D807C),
    .INIT_69(256'h212119212921213129353D29D199D1C5DD597D856064606089A589A99959DDE6),
    .INIT_6A(256'hFD091D1D29191505B9C9CDE9EDFA0D161A1E2A261E312129111D25252D2D2A21),
    .INIT_6B(256'h010DF511091101210D01EDD5BD9DD961C911517D6D695D616129F5C96105D1D1),
    .INIT_6C(256'hE9403D9A3D1C96B57556096940ADD9DDA1F9B9911D55C1ED19E52519151D0911),
    .INIT_6D(256'h65552D39E5D54EB62E62FAEAA64E9A4615253C008DCD30305034244072852438),
    .INIT_6E(256'hD54521017D4531613E76B6A2C6CEAE7E2E2601029101F91D0569E9514911801D),
    .INIT_6F(256'h21292D35ED8DC1D5458555716C6D5D6075A999A9604015D5AE85954444A17CC9),
    .INIT_70(256'hB5D5CDF10522110A262A2A2E25151919152121252D31292515211D1D21191921),
    .INIT_71(256'h0105D1C9ADA9D959D519396D717165756131F5B96DF5BDDDF115050919151505),
    .INIT_72(256'hD941B6F185CD3450710D56213D0DE90105C9E99151FDFD01F1F9FD05FD0D0905),
    .INIT_73(256'hA686DE12E2764AD6998D91006D1C404C4C44240D394D1C34113C7D1D34086ADD),
    .INIT_74(256'hBD76BEC2D2C2CA6A0DFDF9B1714D4D754941743828883C4C6C68B5B9D5946536),
    .INIT_75(256'hB59D306D60545858608995D1606D41CDAE71A5243C6499917068483454782571),
    .INIT_76(256'h0E22221D251525210D1511212D252919210D112129251D112535293511A9B1E9),
    .INIT_77(256'hBD094165717D716D5135F5B565D9BDE109ED01090905210DCDD5EEF2F6FDF9FD),
    .INIT_78(256'h24956DB58911F5F5E5DD8DEE3E49CDE1F501F9FD01011511FDE1CDCDA1BDE959),
    .INIT_79(256'hD61D3E95083C4C4C244419B64D282C243938ADBD4D2086E912815692C13EBD00),
    .INIT_7A(256'h0EF1C1A97D6171A9392424246070483C404C5C446474603D2EB6BAF6FE9A8255),
    .INIT_7B(256'h489189BD54BD25FE92559D20483C8C64746C4C3444444C58B9BDBEEEEED6BA6E),
    .INIT_7C(256'h1915191D211D19191125151915051D15292129352DD1A9D1E5B51C6D75715C54),
    .INIT_7D(256'h6139EDAD4DD5A1C0E1EDE1F9F9F5F9F1CDD5E5F1F9F9F909091A1E161519151D),
    .INIT_7E(256'hD9C975610EEA21A9E1EDF9F1F1F905F1F1DDD5C59491CD5DBD05396D6D716D6D),
    .INIT_7F(256'h8D46AE79243451447EA959AD6D0C7A8AD1F57D1DED89AECD0030916941C5C10D),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[13] ,
    \douta[14] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h160C7E080068300081C90CF20881C03802FF80000003C00000083C7F0C00C820),
    .INITP_01(256'hFC000203C0040010047E9950140801014087C03D4180380FFFC0000003C00000),
    .INITP_02(256'hE83FC180381F3FFD800003E0002015A67F5E33C81C01004040207F8180381FFF),
    .INITP_03(256'hEFF30200020238118FC180381F07FE800001E00A8012EE7FEDF3F62400015020),
    .INITP_04(256'hF00A8007E67F0F7FF9860004CA26174FE180381F01FFF00001E00A8019F67FC0),
    .INITP_05(256'h380F003FE00000F00A8007E67FFFFFFC840007CA3003FFE380381F00FFF00301),
    .INITP_06(256'h05F02408DFC1803803001FFC1080F000807FC67F07FFFC4380039074018FC180),
    .INITP_07(256'h86FF8000FE21C0046427877FC18038010007FD0000F800807F86FF8021FE2200),
    .INITP_08(256'hFFC000780080FF8EFFC001FF31000AB81B831F818038000003FF10207800807F),
    .INITP_09(256'h3FC18038000001FFE220780400FF0EFF8001FF18E01C600D407DC18038000003),
    .INITP_0A(256'hFF84701C000BB08FE18038008000FFE2003C04007F0EFF8001FF84C00C100521),
    .INITP_0B(256'h02007F0CFFC007FF86602C00031B77C1803800E0007FCCC03C02007F0CFF8003),
    .INITP_0C(256'h00FE003FFE801C00007F8DFFC007FF81385C200705AFB1803800FC007FFF001C),
    .INITP_0D(256'h200FB1C6B1803800FF003FFE801E0E007F8DFFE007FF01F02C00062249318038),
    .INITP_0E(256'hFFE02FFF107C1F2009A267E1803800FFC01FF2001E09003FBDFFE007FF01DC42),
    .INITP_0F(256'hF1000F0D003FD9FFF07FFF102C099009B5A7C1803800FFC01FFA020E0D003FB9),
    .INIT_00(256'h142014A5F2F29944344850404444806C4922CAEA0EBA8649AA4A350D08303020),
    .INIT_01(256'h7E3D9D3448484C6C755428A599A97D6945406D220E0AC6720DD5B9996D69A92D),
    .INIT_02(256'h112D0D0D150D0D0D111D2D254105B5D5E521415D7164545C486485D57D91F136),
    .INIT_03(256'hCDE5E9F9EDF119FDC5D5D9D5D5DDE9EDF105110E09111111211115111521290D),
    .INIT_04(256'hD1D9F5F109F5F5FD05F9DDCDA5A1CD59B9FD4175716D6D69693DF9AD51C599CD),
    .INIT_05(256'h612C49696934B58632523D0C6161659E854524B109D5F901F1D58D79FEEE7DAD),
    .INIT_06(256'h049D48CD542460A594952EEA0EE28A9656F235F1ED002C9DE9486D4C444445A1),
    .INIT_07(256'h60285C857E5D3541455928154E32EA5209C1B581754175D1D544D5B2177A85B5),
    .INIT_08(256'h211D1D25311DC5D1F58589494C757958406D8DD989DDE9326A20B12848505C64),
    .INIT_09(256'hB9C9C9CDC5D5D9E5E9ED0A1105010D15150D1919110D051D05190D0D11091909),
    .INIT_0A(256'hF909F9C9B18CDD55AD0D6179857D6179713DFDA961D590C5D1D9F1F90501010D),
    .INIT_0B(256'hD17A5D418DE169284AF9184C40D169E9D9B90AA20986B199F5ED01150509FD09),
    .INIT_0C(256'hF5D9053EF61ACE964272C6EDE1994D38653069583824653DCD2D51404C61959E),
    .INIT_0D(256'hA9AD91D1EA56FE8609B19179552135D14D91861F1F7649019919916170245084),
    .INIT_0E(256'hDDC1DD694D64546C505491B1C115DD666214D9347D3C58405040A5E592A5D579),
    .INIT_0F(256'hE1F1EDFDF9F50D010D090D110509050D0D0105090509FD1519251D252D2DD9C5),
    .INIT_10(256'hA90D5575898D79756535FDA551B58CB9E5EDF50905010D0DE5B1B1B9BDB9D1E5),
    .INIT_11(256'h6925AD31303D34E96DCA2E0ECD522050B42D39191125011919F5F9C9C5A9E15D),
    .INIT_12(256'h620A5696112D144430385D584061386E6530715165349516EDD69175BD79D951),
    .INIT_13(256'h1ED58D652D450545F145AE0E233F7A6DA1856D394C400D31695DF13522FAFEBE),
    .INIT_14(256'h6C5C79ADD5F9E586360C0138344838303C48B5C98A86910921A9B1F11E662E9E),
    .INIT_15(256'hF50509090D190519051901050911091105211D212125F9B9D1F5353C505C8960),
    .INIT_16(256'h6535EDB541CD89BDE5E5F105010511055E1EE9B9A1B5B1D1D5D5E1F5FDF509F5),
    .INIT_17(256'h81FFAB9EFE46F15989481D01091D1D211115FDE1C1B5F149B11151827D7D7D81),
    .INIT_18(256'h203059443C81448D4C406565593CEDEEB9AACD15DDCDC559CDCD366D1438308D),
    .INIT_19(256'h35C5D5FE1F0BFFE2199671118DD985A5914D510D291A06F2BE92FDE6C9FDB541),
    .INIT_1A(256'hEA2DF944654464404C44AD9986CEAEFD01B6B1C5B55A5BD622A97D6959414569),
    .INIT_1B(256'h0D110532150509111111191D29351DC9C9E1816148607D50606054BD0DE909A2),
    .INIT_1C(256'hE9E1E50D05091911A67E522E05C9A5B9C1D5DDE1E9F1F501FD0D010909112111),
    .INIT_1D(256'h794514248D2929292505FDDDCDC5ED69B5195D7D8D8285756535F9A955B595B9),
    .INIT_1E(256'h5528344895858222A502E9C1F5A1051028B17AC622718DF91590890A824E2AE2),
    .INIT_1F(256'hCD692DFD359DC1CD8D757565D1051E0EE6A642CE32F9D520203869784C696954),
    .INIT_20(256'h996C4C01D14A56FAEE913561024B67CA22C55D714D3D698989DA566A8A8E4A02),
    .INIT_21(256'h11051525112A2AE1B9DDB9D1486874485440757D09D551CAC92DF15C95556D5C),
    .INIT_22(256'hCEB6A69A664D09C5B5C5DDD5C9EDF1E1F1F5FDFD0505191D0511265611090105),
    .INIT_23(256'h311D01F1CDB9E96DC125658D918D7D715941FDB145B590BDBDE5E5051D211D1D),
    .INIT_24(256'h36DAF1713A8D5A5935102D79D12EB29949854DCD96A6BEE26E758900914D3135),
    .INIT_25(256'hA5958D7D39C519320ECA822DFA01D1DD00243458753C55484C443C28F90DFD12),
    .INIT_26(256'h8DD9F246665367AA05B961696D61456D0D7E3E0E2D51897DDD413DA995D1B5B1),
    .INIT_27(256'hB5C5C545855D894C64644C801DB999C29D2DDD857134644CB9D5916C70256139),
    .INIT_28(256'hF1C9C5C9D1D5DDD1E1F1E9F509191905050D092E1105FDFD150D1515211D3DF9),
    .INIT_29(256'hBD315D9A8D917D7D6139F5AD41A490ADD5C1E90111250D0DCABEC6BEB29E6D39),
    .INIT_2A(256'h5DC52ABAD92EE921514095DDEDDD65F2DA81A90DCD15213D211905F1CDA50165),
    .INIT_2B(256'h3AEE9A6E66FEF91A3C10286471484D4C4C75516508B6A69E9A4AED7552992535),
    .INIT_2C(256'h0289557175853D95D9CDE2FAC671A589599D81E9C1A9D1D5B9B99D8169057835),
    .INIT_2D(256'h345C696001ADF6B68D25CD9158345048B9EDFDBDE15D6971698DD1028A635792),
    .INIT_2E(256'hDDF5F10105050905051501010D09110D110D091911292929B9A9D98D8D447885),
    .INIT_2F(256'h5D41EDA531A574A9D5C9DDF901111111C2C2D6D2CED2C2AA7231D9B1CDBDD1E1),
    .INIT_30(256'h8D2C45EDF599A131D94E360E91011521250DF5F1C195ED75D1256D8592858179),
    .INIT_31(256'h490030404858694854583C79B5F1E68E4E91FD6EF1B5C12D6135AECE27214541),
    .INIT_32(256'h220E1E260AF2D1B5ADC1B5C9D9F1E1DDEDDDC1916139E57C7A46CEA23AC21DD1),
    .INIT_33(256'h8929C1795C405468CD192511216D699DB1E61A76C65F329A0265595D8D957189),
    .INIT_34(256'h05050DFD05050D0DFD05151909212929D5A5C5C1AD2C60A04C695C65D1B502A6),
    .INIT_35(256'hC5C1CDD1F9E50511CAC6CECACEDADEDAC69E5AF2A9C5CDDDE5E1E5F1E9F91109),
    .INIT_36(256'h493D0ABD1D1D1D251915F9E5C1B5DD75D12165968A898975592DF5A5317C5890),
    .INIT_37(256'h484C4850587EC10D269AC22D39E96D41308141C1E55AF585DD653D8511F965B1),
    .INIT_38(256'h060AFE1A161E22FAF2DDB58575352DD560E236CEA692E2E51D7128615D6D5144),
    .INIT_39(256'hE539493969797DD1FA0232A6D667337AFA5D65617DAD8D89E9462E365242421E),
    .INIT_3A(256'h01110909211D2129F5B1BDD1013048743C486C50F5C52A967531C58068405C74),
    .INIT_3B(256'hCACACACAD9D6DEE6EEE6C67606A1B5CDE9E1E1F5F1F901FD0105010D09090511),
    .INIT_3C(256'h2911F1E5BDA5FD75D12969968D8981755531E9A11D996080B5C5BDD1E5D9ED01),
    .INIT_3D(256'hA5DA6255E196A551392C56FD797A8E111A9949617572EA62FD7D213D551D3135),
    .INIT_3E(256'hE9D1A99D65513DF9909042F6CA9A8A2D959120756D6D4448516C5959383557F1),
    .INIT_3F(256'hED22728EEE671A82D1616571799DB595D1223E3E324E6A3E322A5A6626263602),
    .INIT_40(256'h1DB1B5D945483870584C7824BDC96E8E5504AD7074405C68F1315959698DA9D9),
    .INIT_41(256'hEAFAEAC28A09B1C5CDE1E1DDE1F1F5F5050D01F509150D010501FD0919192139),
    .INIT_42(256'hD12161858D7D79795D35ED911190647CB1B1D5D9D1F1FDE1D2CECEC6C5D6D2E6),
    .INIT_43(256'h3028719A46F98E3211ED8DA979BD6EE2268B1ACAC27A351505F5E9E9B9B1F169),
    .INIT_44(256'hBD301D66DAC296F2DD2DA13955594C4C654471D10DED618FD6ED26566ADD655D),
    .INIT_45(256'hB149596979ADB9A5DDF9426E6236465262665A5A3A3E1EFAE9D1A585754D3521),
    .INIT_46(256'h6838911488F56E6E4500AD7C7950587019455D5D89959DB9E14E6A8E06730A5E),
    .INIT_47(256'hC9C9D9DDE5EDF9F5F9FD01090D09150D09151111091D1D2D36C9ADD999894064),
    .INIT_48(256'h5931F59939905484A0ADC9B9D1EDFDDDDECED6C6C2D2D6DEEAF6FAEECA7AFDB1),
    .INIT_49(256'hD52E818D9D71D5A14D09CECAD2FE12C23909DDD9B19CE979CD1D698985817D71),
    .INIT_4A(256'h1D9DA92D5559596060597D39CDB51440F1E286D5D1614145446155A99ECEF166),
    .INIT_4B(256'hD5163E6666626E7272427A5A4E4616FAD9CDAD8561594129DD7400DD66E2AEA6),
    .INIT_4C(256'hF921A58D8D696469055569716D7999D5162A3A8E1663163E9965658179B1C9D1),
    .INIT_4D(256'hF1F9F1010D15FD090905FD211515213235F5A5CDC9D93448783C683C6C695282),
    .INIT_4E(256'h95A9D1A9B5E1CDC9EEDEDED2CED6DAE6E6EAEEF2DEC66DE1B5C1CDD5E1E9F1F9),
    .INIT_4F(256'hB9AD01727689214D914DF1D1BDADF169D921598D99757971613DEDA925856485),
    .INIT_50(256'h5038ADFDE16D79144CF151095D71595161487938FD6106A2F5BD3E857191810D),
    .INIT_51(256'h62767662563A16F1E1B5A9795D59514109883C00EA12CAA6E22D15A129595554),
    .INIT_52(256'hFD5D69617189A9E11226369A376B0A329D5D657991B9BDD1F1012A526A726A5E),
    .INIT_53(256'h190D091921192525390DB5D5D91928406C4C402038DA0276DD1C9DBD61705D4C),
    .INIT_54(256'h0AFEEAE2DADEDDE2E6F2E6E6E6DEBA49B9B1C5D9E9EDE5F5F5F5F9050109FD01),
    .INIT_55(256'h112101E5CD9DF96DC5115D7D7D8979715935E98D1D78688CA5A9B5A5BDB1C1D5),
    .INIT_56(256'h81B1A9894C7D5161693C515D1D5552D26E5141629D55D5D93EF9B9D1158D3129),
    .INIT_57(256'hD9AD8979596D494505AD4C248442C2C2DE3999AD04305438445491E6D169710C),
    .INIT_58(256'h122632964B6BF612957D597999B5C9C9D905114A4A4E52769A6E6E5E4E2EF9D1),
    .INIT_59(256'h4139D1C1DD6D4C4464A144303C42C56EB10874D95570546CD94571697D8DC9E1),
    .INIT_5A(256'hEAE2DADADEF2D6A21199BDCDDDE9F5F9F1F50101F1F50505FDFD11151D091529),
    .INIT_5B(256'hD119516D696D81694D29E5A10989507C8C9D99A5A5A9B9C90E0E0EFAF2DAEAE2),
    .INIT_5C(256'h6D713C75B1C929FEE971551D8AA10139ADC2960E95493121191DEDD9C5A4ED75),
    .INIT_5D(256'h0D9D507918AD4EDAE6C1250D890C282834046D6A2965AD148D7C518171696179),
    .INIT_5E(256'hA57169598DA1BDA9A9ED0D354A6256865E725E361DFDE9CDB1B581817D514949),
    .INIT_5F(256'h68AD38207D46FA92891070D544604071B54D656579A1C1E90E2A3EA25B57C20A),
    .INIT_60(256'h69C1A5B9C9E1E9E5E1F9EDFDFDE9FDF905050D0D211D192135721ABDD1B18D4C),
    .INIT_61(256'h511DEDA9097454709D95B1BDBDB5B9A9161A1A160A02EEDEEAE6DAE5E2EEEAD2),
    .INIT_62(256'h499DAD61EDAA956A1599815A8241091515FD3101C195E57DC9155571715D6165),
    .INIT_63(256'hDAAA2D61850C38342C5D7A5505795838801031913950585D6D757599555625CE),
    .INIT_64(256'hC1E109293E4646666266424212F1E1D1C9A9A17569655531099950912C00F23A),
    .INIT_65(256'h5D1068ED6D5458449535617985A5D9D1F91E19B2634F6EE69D71515D75A99595),
    .INIT_66(256'hEDE9EDF1F9F9F501F90D0915111915211D7625ADCDD1ED3865913048ED26027A),
    .INIT_67(256'h8DA1ADB9A9B1B5C90A0E1A1A221E06EEE2DED5D5DAE2EAE2AE35ADB5C5DDEDED),
    .INIT_68(256'h3A09355C813E1E5EF1D57E459595F171CD053D8179595D6D4521E5991D7D4C68),
    .INIT_69(256'h85C2295DE5DAC15D6CA5BD6145443C4471859D6D69C66A0AF59909E921D9B2C1),
    .INIT_6A(256'h4262361106FDE5D9B599818171593D1DE99944C12410D56616169D250D341C28),
    .INIT_6B(256'h792969718595B9C5FD1611DE6B3B76E2796D415D698D858599E5FD252E46524E),
    .INIT_6C(256'hFD010D111921251D353541D5C1D951385D81583431FAF632510C7CE1607D653C),
    .INIT_6D(256'h06060E222A2E1A0EF6E6D9DED9DDE9F2DA89E5A9C1D9DDD9E5F9E5F1F1F5F501),
    .INIT_6E(256'hF2DDDA158D90C975C1154171755959614D21DD990D8944689589B5BDD5C1B1C1),
    .INIT_6F(256'h3CCD49E959243828696DB17D0D41AE8AAECD4E52656D957A3DDEE139A1AA7116),
    .INIT_70(256'hA99575716D614115F18054D9282400B162165625C15100088DD16DD5C2662AD9),
    .INIT_71(256'hF112F13777026ED9795545596D817D8591DDF522223E3E463242051605EDE5C9),
    .INIT_72(256'h2D3139F1C1E5918130684C04811A22FA45188DCD9D8161406DE15D8171A1B9CD),
    .INIT_73(256'h1202E2D9D9D5E1EEEAC93DB1B5CDD9D5DDF1EDF50101FD090111091519111921),
    .INIT_74(256'hC519517565555D5D4D25ED91194C3C68789DA5A9B9B9C1C50E0A0E1E322E2A1E),
    .INIT_75(256'h6D855D3082E93A4AAE99AEF1F98D3DF9D552B261C985551182DA95B19594DD71),
    .INIT_76(256'hE1907001182430009246065D39F1280414F108710EC16531A181719D79483828),
    .INIT_77(256'h754D49515D79718199BDF525261E322E1909F515F1E1C5C5A191896D5D65411D),
    .INIT_78(256'h4444680CA9FD56B9380089C19975614938E141717D99BDD1F106FD638BDA2EC9),
    .INIT_79(256'hEED991E9B1C5DDDDD9EDE9F5F909F101150111111919F119312D3D05B9CDC5C9),
    .INIT_7A(256'h4D21E985094C404C7899B9A5B5A9D1C51A121A262A2A2A262A16EEE2DEDDD9E2),
    .INIT_7B(256'h52C17215E905952A1EED3549DDAEC28E6209DDC1A5A0D965D91D51716D6D6D59),
    .INIT_7C(256'h60F64A3E49B9D524185C28AD3948F975B595B925855959485C5451086E7D7722),
    .INIT_7D(256'h85B9C5F90D1E19260AF5F1E1D5D1D9A99981817169594111D1A07839242C3C18),
    .INIT_7E(256'h301494A99D99544D348945797999ADE9E5F9226F8FA622B9754151498585514D),
    .INIT_7F(256'hE5F1F1F1010501F501152D0111090D191D213525BDD1DD0D652C4840E9ED5A6D),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[13] ,
    \douta[14] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF1803800FFF00FD0300F01003FD9FFF07FFF104F0D20089087E1803000FFE00F),
    .INITP_01(256'h102003000698E31F803800FFF007F4800F00001FD9FFF0FFFF104C83001490C7),
    .INITP_02(256'h000FE387E1FFFF101000801280C3C3803800FFF807F1000718001FFBFFF9FFFF),
    .INITP_03(256'hFFFE03FEC00798000FC37FEBFFFF9000C08213A843C1803800FFFC07FF980798),
    .INITP_04(256'h33C30381801C00FFFF03FF04079A0007E1FFE7FFFFB005F8C43E860381801800),
    .INITP_05(256'hF3FFFFB000C70613C18183801C00FFFF03FF30039A0007E0DFA7FFFFB007CE02),
    .INITP_06(256'hF003F80403E00FFFFFFFB00190855E00C383801C00FFFF03FBA403DA0407E01F),
    .INITP_07(256'h801C00FFFFC1FFC603F80003E26FFFFFFF700041C17A0063C3801C00FFFF81FF),
    .INITP_08(256'h002ED844002363801C00FFFFC1FFE901F80001F267FFFFFF70008CF0F20073C3),
    .INITP_09(256'h00FF7FFFFFFE400411D9C8A02321801C00FFFFE1FFA201F00001F083FFFFFF60),
    .INITP_0A(256'hFFF9FFE401F40000F4F7FCFFFE400024DBD1E003B1801C00FFFFF1FF9781F400),
    .INITP_0B(256'h4003CD801C00FFFFF9FFA401F400007FE183FFFE400003FC17E00299801C00FF),
    .INITP_0C(256'hFFFC00000F1F964A13C7801C00FFFFF9FFBC00F400007E1FFFFFFE00000C5E7F),
    .INITP_0D(256'h00B002001FFFFFFFFC000005FF1C4911A3001C00FFFFFDFD8000F402003F03FF),
    .INITP_0E(256'h3800FFFFFDFFC0002082001FFFFFFFFC00000059FAD51941001A00FFFFFDFFC0),
    .INITP_0F(256'h000EF7C008B1803B00FFFFFDFF8000B002000EFFFFFFF80000000DC39101B180),
    .INIT_00(256'h6885B5C5C1BDB9C91A1E2626221E1E2A322612F6DEDED5E5EEF2C651B5ADCDD9),
    .INIT_01(256'hAAA9E9E9714D5129398E45C99188ED69CD2959856969615D5129E181FD3C3050),
    .INIT_02(256'h0C48302C1D41E1A92DCD01AD6D1C309D954D348941DD66E1769975E66DD9EDBD),
    .INIT_03(256'h01F5E1D9E5E1B9B1958D7D6961553915D19880551C34301C3CE2299E3D21995D),
    .INIT_04(256'h4444395D7189B1DDD5B52A7F879E2AA581516D8D8D8D652145BDD1ED121E1109),
    .INIT_05(256'h0D01FDF50D0D0D151521293DD5D9F9796D3040A11A0A6221201478B9C1785965),
    .INIT_06(256'h26222A221E1E0E22262E220AEEDEE6DDE1FAEE9DF1ADC1D5D5E509F901010D19),
    .INIT_07(256'h1119AEAADD89D96DD521597D7169695D552DDD851544304C74919DB5C1C1DDD9),
    .INIT_08(256'h5DA911E57D18754079C14D2E812E5695CEB53DCA9DC1CDCD626EE5B1A5094941),
    .INIT_09(256'h998175656D5D4129E178C9552C3C482C0065CE0A99FD22821500402424404959),
    .INIT_0A(256'hD5D50D774EB626914555B5C59DB1811929C5C1E909051101FDF9F9D5D9C1ADB1),
    .INIT_0B(256'h1525293DE1D9E9C97D143CDD011262DD2C3068BDA991594C442CD56D6579A1B9),
    .INIT_0C(256'h2226261EFEDEE1DAEDEDEEBD31ADB1C9E1F5FDF505F90109F50905050501011D),
    .INIT_0D(256'hD121617D69595D594D31DD891D7828708488ADC1C5C9C5F51A2A2626221A161A),
    .INIT_0E(256'h5561403241EEDE99AE556919DE6D5DC1366E2AAD89ED8959FDFDD90949110D75),
    .INIT_0F(256'hDD94B95120385030183891E2B27A8E66420028403038153159144DB95410DD5C),
    .INIT_10(256'h396D7549298D85412DBDC9F5F90505E9F9D5D5D5D1C1B199A979696161614125),
    .INIT_11(256'hB51C3411D952568520444C9DB970656551384C35798DA5BDD5C5D10A028AC561),
    .INIT_12(256'hDDE6F2D276CDA9C9DDDDEDF9010505F50D0915091109051915192D3D11CDF5F5),
    .INIT_13(256'h4521E5A1419054748484BDB5B5B9C5C11E2A2E2E261E222216221A121AFEE6D6),
    .INIT_14(256'h7A61E9851AD508CD52DAEDD5BDB159310D09E9CD95A52585C92D597D71626155),
    .INIT_15(256'h1C2000ADE6CED29EA649004C5034001A858D8D2C2C1091C5B14969FA419B8AFE),
    .INIT_16(256'h75BDD105010501FDEDD1E9D5D1C1BD998981696951493D0DF1ACE5551C346434),
    .INIT_17(256'h285C50B9A99560714D5538B57D759DB1D5CDFD56EA3E714529D0C9582C3D9145),
    .INIT_18(256'hDDE9F9EDE5F5FDF1F90901FDFD050D0D15191D2925D9EDFD29512841C14E2E4D),
    .INIT_19(256'h9995A5B5B1ADC1C11E26362E2E2A2E2E1E1A161E1A16F2EAEDE9F6D195F1B5BD),
    .INIT_1A(256'hE92DE9EDE1C551351505F5D9AD98E97DD131617171655966492DF9C95DC97C98),
    .INIT_1B(256'hF941454461753099DAB10C3830D541444C18B5CED56266257A556E792A023171),
    .INIT_1C(256'hF1DDC9D9D1B9B9B185817169494D292D09ACF1712048484040480C28A6C6823E),
    .INIT_1D(256'h4975555959898DADB9D50D4EAA023125E9216D69555D4D3DA5D9D905FD09FDF1),
    .INIT_1E(256'hFDFD0D11050505011115252929E5EDFD858D2481D55A021448505CB1A1996D75),
    .INIT_1F(256'h261E2A3232323A2E2622222A1A2602F6E2E9EEEEB125ADC9D9E1E1F5EDF5F101),
    .INIT_20(256'h19FDF9E1AD99FD8DD1296D8A6159494D412901C579DDB1A18884A9A5A9B5C9B5),
    .INIT_21(256'h3535000C79E9050869003D9ACABE4EF17E79D5F9A966920075C1F5E155DD3971),
    .INIT_22(256'h856D755D595139290DA8257D3C383464EDB5241830262E4D5D65AE392DF55039),
    .INIT_23(256'hC5DDFE2E8EC672EE5D2D8571614D81A1CDDDE90501FDF9D1F1CDC5C1C9B1BD89),
    .INIT_24(256'h1115192935FDD5F5C5A55991B172B904385068B9C5C56D715D695D34E9898599),
    .INIT_25(256'h261E26221E2E1206EAE6E9E9CA51C5B9CDF1E9E9EDFDF9F90105050D01FD0D0D),
    .INIT_26(256'hD92D6979655D4549453109DD8509CDA19D95B5C9A5A1C5AD2A221E2E322E3636),
    .INIT_27(256'h5424DAB212CDA61E863A99FD754579462999E5C108CD892D15F1EDD9B1A9F57D),
    .INIT_28(256'h09A81D9D283C686095654C5110717F79090D6682752115C964FD8110CD497920),
    .INIT_29(256'hE1EE119D7D91C1D1DD05F50101F9EDEDE9C1C9B5ADBD958D75656955514D4531),
    .INIT_2A(256'hEDE57959AD7E61043CA160D5ADFD7D7565594C616D759199B9DDE53282DAF6CA),
    .INIT_2B(256'hF6E5E6E6D975D1BDC9D9E9F5F5F1FDF10111FDF50501110D051D15153115E1E9),
    .INIT_2C(256'h3D290DE5891DDD7C84A0A1C1CDB5C1D1322E2A263A2E2E322A261A221E2A1E12),
    .INIT_2D(256'h6A11B1D591558DEA2EADCDC939F5126911FDF5DDB9A90195E5316D7E6D655545),
    .INIT_2E(256'h8D796995692C7EE28D01F1DE6AF285CE751CAD8D6D5D11896DED125A22ADAA4E),
    .INIT_2F(256'hE9EDF1FD010AF1E9E5DDBDB9B5A1A9999D717161596155350DC5316545455879),
    .INIT_30(256'h5D956CD1990571AD6555657551059989BDC1D51E8AD2E2BE02A6AEF5B9B9D1D5),
    .INIT_31(256'hBDE5DDE5F101F9F5F501FD0501FD0D0D05191D212521E1E1F155AD4DBD8A0D08),
    .INIT_32(256'h6C90A9A9A19DA8AD32362E362E3632262A221A1A22262E1EFEEEE2EDDE81F9AD),
    .INIT_33(256'h8AAAA1B981DD65FE2DE1E5C9B1B10185E531617E7559494D412D15DD9D31C978),
    .INIT_34(256'hADC1E5D5D26A2226C62559798909F119915A0E4E491276F1DDBDC5AD71596199),
    .INIT_35(256'hE1BDA99D95A5A9998D7D65655D61553119DD4D49344C7D9D9D686450482C2812),
    .INIT_36(256'h595559695D659599A5C9D11286EEEEC23EDEFA2ADDC9CDD1E5D5EDF5EDD9E1E1),
    .INIT_37(256'hF1E9F9F905010D0D011919192129EDC5FD8D0955F56EA514447C64C1880171B9),
    .INIT_38(256'h323A363A36322E2632221A1E1E22322A12FEE5EDE59D11B5C5E5DDEDFDF1F9F9),
    .INIT_39(256'hF605C9D1A0940989E9396D896D61454D413109E19931D974787898A0A0A19DB1),
    .INIT_3A(256'hCD0999106450E1C655BAE2D21A759AD1CD99D9998581CD8D0CB66AB171B17D3D),
    .INIT_3B(256'h89696D795D49412DF905391D145450918448484C7C4418A8E601E9E5E2DE3EFE),
    .INIT_3C(256'hA5C9BD127ED20AB662062256F9E9DDF1C9D5F5F1DDCDD9CDBDADA9B195A19D89),
    .INIT_3D(256'h051515210D2DF5E1E5A53155C5429918487084BD90E995A9714C6961553D15B1),
    .INIT_3E(256'h222A22261E22262E2A0EEAE5E9B921A5C1DDE1F1F1F9E5F9F1ED010D01F5FD01),
    .INIT_3F(256'hF535797D5D69554D412D05D57D19C1A184899C848CA1A1B1362E3632363A2E26),
    .INIT_40(256'h5E8E8ABAA5956A8DBDC5D985C1B9E56139219E428D85AA2161CABDC5A9940189),
    .INIT_41(256'hE519250D184068CD815460606D7D3C184982C1ED412A720675050D0D285D1466),
    .INIT_42(256'h42122A6A05F5E9E1C5D5C9D5BDC1C9B99D9D91999DA5A17D9171616165593D21),
    .INIT_43(256'hCDBD4565E12299204C74788CA9CDAD8981596171514889A5ADB9ADE592F22EBA),
    .INIT_44(256'h2A1EFEE5EEC141A9B5BDD9E5EDF5F9F5F1F1FD05F9010DFD1515112121250DE9),
    .INIT_45(256'h453109E18909BD8C84799D9D908078A1363A36323642362E2226262A2622262A),
    .INIT_46(256'h95F5EDD1CD95B58971858675D989752DF59985A599850D8DE14D6D917A695D59),
    .INIT_47(256'h74505C405CF579301C4ABDE105BD1AAACAAE32DD251C00F14E820E895546E5BD),
    .INIT_48(256'hA9BDCDA5ADC1A9A5B59D898D9DA1999D8D71716161412D19B91911E5143899C9),
    .INIT_49(256'h389C99C190E5C1A1715D61AD5D483449BD997DC5A67E7EE212DEA2562215F5C9),
    .INIT_4A(256'hB1D5D5E1F1EDF1F5ED01F9050901F1010909111D11290DE9D1C959790A065D14),
    .INIT_4B(256'h6C91998C8878709D363A363A3E423E3626262E2E2E26222A3A2A0EFEEDB94DA5),
    .INIT_4C(256'h81B1BAC12D7D9E35E1E1DEF989A1F57DF541718A795D5555512D21DD910DBD8C),
    .INIT_4D(256'h3438E245D9E12522021AAA5D458549CEE61EAD5976C5CDE521FD669DBD71A58D),
    .INIT_4E(256'h91A98D95A9A18981796D6D71595131F1A41DF5F1144499C589645C4834256C34),
    .INIT_4F(256'h7171656569594985C9BD6D2DD9B191CD059D9D618DADB5C5B5C5B9B19985718D),
    .INIT_50(256'hF10901F915F1F9F9FD0D0D1D212519DDE1E585650AF2342438A178D5ADE995B9),
    .INIT_51(256'h363E3A3A3E423E3A362A2E2E2A2A222A32361A12EEC14DA9A5CDD9D9E5EDF1F5),
    .INIT_52(256'h11B915DEB571FD7DE93D75797D6D695D5D411DE99509B9906C7C998070747068),
    .INIT_53(256'h320EAEAAF2164A426A16F15AF591D5324A2ED2916185CD998DD189E93D5592D2),
    .INIT_54(256'h6D595D81693125E19911D9ED2C24C9A18064444C34D92858502031CAE12DD59A),
    .INIT_55(256'h65E1A101FD019CD87D5D2505F509090D414959613505C49C65D9A9ADAD997D79),
    .INIT_56(256'h090D0D0D292515E1E9E5A98112AD1C2074985CCDB5B59DB58171595981504D44),
    .INIT_57(256'h3232262E1E2A322E32362E1E02C56DB99DC9D9F5F1F1F1F5FDFDF90905F90109),
    .INIT_58(256'hD939718575757A6D614115ED992DD1A9707885918068607546423E3A42423E3E),
    .INIT_59(256'hB9CD2E11A11E3A461EA6EE89799DC5A5E1692899D5454502AEC1A165E279F575),
    .INIT_5A(256'hB111BDD91C2CED847568484C70983C5058480C920ECD013D3E4323D975A6C57D),
    .INIT_5B(256'h3D2D0DE5DDDDF90D15FDDDB8B0C9192955C5BDC19D8D957969596175614911D1),
    .INIT_5C(256'hE9F9C9BD32513030A1A934C9B9C1B56DB96154446D5D514585E1CD8585611139),
    .INIT_5D(256'h32363E2A0AD679C5A1B9D9E9EDF1F1F1F909FD0111F505050D151511252D29F1),
    .INIT_5E(256'h6D4515E5A531FDD1856C8878787879683A3E42424E463A3A32323632222E2636),
    .INIT_5F(256'hE1966B61C5A1D17D6D714995A5812971E625A9A1A1DED971E52565898E716965),
    .INIT_60(256'h8985683C788D3060646D555026C9D5F9468BDE318DF186FEA142091D42521E2E),
    .INIT_61(256'h754D292D4961697DA9BDCDCD8991856561614969413905D1BDE5B9E13064CD6C),
    .INIT_62(256'hC9AD65D5C1ADDD5DA58D595D65655D5D2839D9BDD19D71127E5E0EDECEB69169),
    .INIT_63(256'h8DC1D5E5F9E9FDF5F905F9EDFDFD150D1511190915252501E5F9E1B14E192C3C),
    .INIT_64(256'h7470848978707D6C363E363A3E4242423E3A3A3A2E32363A2A363A3A22EA91D9),
    .INIT_65(256'h4138895E7D992D2D85B2B9A188C1D249E1356D8D897D797161310DE99521F5C9),
    .INIT_66(256'h696D75512D1ED12DF9EA561D91F5AEA246DD7115E18A5EED5986B35512690581),
    .INIT_67(256'hD1B5BDB995716965555541492D2DF1A1B9E999C53874AD787478444870584848),
    .INIT_68(256'h507860344C6065484554A9C1E9B175EACEBE72967642E2694931416151557D9D),
    .INIT_69(256'hF501050911110D1915092115252D2905E9FDF1CD72013028E5A4509DC99C0D5C),
    .INIT_6A(256'h2A32323A3A4242463E3E3A3A3636323636363A3E3A0699E58DBDD1EDF5E909F1),
    .INIT_6B(256'h210A1DA1787C85F2663A658E85817D7159310DE58D15FDCD6C5C7C707064607D),
    .INIT_6C(256'h353973A941FAD2EAF9B9F515C601E1AD9DA6AFB10D9DD5092D4851C6FDA9CD29),
    .INIT_6D(256'h4D453D3D2911F1B591E9999D3899A57D91684C70744C405C81754D693075C2F5),
    .INIT_6E(256'h5034EDC9E1E1AD71C69A91DAAE9D913D51714D4D617199A9C5C1ADA5755D7155),
    .INIT_6F(256'h151D2D252D252501F111F5F55AF54948F1848DB1F191194C40A14C4454546C50),
    .INIT_70(256'h4A4A3E3E423A3A2E323A3E4A3E22B2E189B5D1E9F5F1F9FDF5F10D1109191515),
    .INIT_71(256'h01326A918181797D553111D581FD05C9745C6464647058611E1E1E2E26323642),
    .INIT_72(256'h82DE4ACA057572A9B2323A5ED5096D5A55692035AE41996DF9591EC98D80E58D),
    .INIT_73(256'h95DDC9A951A1B9798D647160657D6191798D7581893D31EA0925F2E521025E8E),
    .INIT_74(256'h4D6181958975594D4D595D6D7985A1B1ADA1919981816565513D31151D11BD99),
    .INIT_75(256'h0115FD0D52F9414C116099C1ED7D0D5C5C955C617059855D61496D79CDD5F1A9),
    .INIT_76(256'h3A3A46464A2ECAE17DB9C5E9DDF5F5FDF9FD15090D0D1D1519211915212D251D),
    .INIT_77(256'h611DF9C96DE1E9E9645C70745858508916161A121A1E262E424A46464A4A3E3A),
    .INIT_78(256'hC6994EEAE6795D62655134FD12595D412DEDE64D7181ED79DD39718979797D85),
    .INIT_79(256'h8195955C6D855571817D7D8171714DC69201F21A75A20215819E0AED79D1C652),
    .INIT_7A(256'h556D757D7991A5A9A5998D8D6D795941492D111115D1A18DB1C9C97D60A19D99),
    .INIT_7B(256'hF57888C1E1A5157C4C745C7D7D4C50443C4C619CA9D1BD01C941293539312945),
    .INIT_7C(256'h71A9C5D9E9EDF1F9FD110D09191D191D21192115211D2921F509FDF94EDD4944),
    .INIT_7D(256'hA13C4458547950582A2A22221A1A1E1A2A363E52564E463A423A424E5636E2DD),
    .INIT_7E(256'hB93D5199E2954DB545ED9A797575F581ED31699585797D715D11E1B965F50515),
    .INIT_7F(256'h897D6D6975715574F6414E9A491DB2D156D6A63EFE16BEFA05362297814181E9),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[13] ,
    \douta[14] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h07F3FFFFE0000000EEDEE00831803F00FFFFFDFF8000C00200077FFFFFF00000),
    .INITP_01(256'hFFFF800040020003A0FFFFE00000006ACDE00463803F00FFFFFDFF0000400200),
    .INITP_02(256'h8461803F00FFFFFEFF0000400A0003809FFF800000001ADFE08461803F00FFFF),
    .INITP_03(256'h000000001BFE200421803E00FFFFFEFF8000400A0002800FFE00000000393A30),
    .INITP_04(256'hC0020001C07FF800000000159E600421803E001FFFFEFFC000400A0001C03FFC),
    .INITP_05(256'h00087FFEFFC03FC0020001FCFF80000000003DFD600061801E0063FFFEFFC00B),
    .INITP_06(256'h21B0F00401803800021FFF7FC7FFE00A0001E03FFF000000004CD9B00001803A),
    .INITP_07(256'h0FFFFF800000001FB1710443803800019FFF7FFFFFE00A000801BFFF80000000),
    .INITP_08(256'h7FFFFFF40200B80FFFFFC0000002ED5BE104238038000087FF7FFFFFE402002C),
    .INITP_09(256'h0980300F0003FF7FFFFFF40202C00FFFFFC0000004AFAFC100110030030043FF),
    .INITP_0A(256'h00000C779F8B100D80301F0013FF1FFFFFF4020BA007FFFFC0000000BFC18A10),
    .INITP_0B(256'h021F8003FFFFC0000000B70CC1380B8030FF0008FF1EFFFFF4020F0007FFFFC0),
    .INITP_0C(256'h1C22FF5FFFFF90003E0003FFFFC00000096F4260E00F8030E31002FF1EFFFFD0),
    .INITP_0D(256'h820000068031C79E007FDFFFFF18007E0003FFFFC20000041E8030000E8030C3),
    .INITP_0E(256'hFFFFC600000E77044200098031069E513FBFFFFE3800FE0001FFFFC6000032F5),
    .INITP_0F(256'hFFFF7807FC0003FFFF860000237E0C8A040480310CDF093FBFFFFF9803FC0003),
    .INIT_00(256'hA59D917D716D55412D151901E5B5C175CDA1A55D788D80816D8D61855975546D),
    .INIT_01(256'h5C60788D9971794859555588E1D99DC101EDB59175717D958971857D8D89A1A1),
    .INIT_02(256'hFD011919212D291D251921192D212525F5F911196EC15D60FD7C80C5F1993D5C),
    .INIT_03(256'h3236322E322E2622222E32424E4E4A4A424E3E525A42DECD6DA9B5E5EDEDF5FD),
    .INIT_04(256'hFDE19A4D717DF191F54169867175756D5111D5A975211939D530545054605479),
    .INIT_05(256'h292E0E9E9266BE4192C6E915CA32DA1E01B2D2B3AD6D99CDDD30655949B181D9),
    .INIT_06(256'h25110DD9D5989C68BD858440918578797D75656954894C756C79585C59755935),
    .INIT_07(256'h513865B120B5CDADF1FAF5F50116EED9D9A1A19191A5959D8D99898965695D39),
    .INIT_08(256'h2125152125312D1D15D9252966915554ED90A0C9DDA141685454688D717D755D),
    .INIT_09(256'h322E2E3A3E4E464E4646525A5A4EF6C975A1B5D1E9F1F5FD05050D0919151115),
    .INIT_0A(256'hE52D5D82756975655911D1AD7D191D21FD5D4C54585C545C2A3236323232363E),
    .INIT_0B(256'h9A5AEDD562661E6E9E426E3E399161A9F9314571DD11E5A9F53D8EF57D9D018D),
    .INIT_0C(256'hA1857440849070896450547C6084446D89796D617D8171653199629651E5AED1),
    .INIT_0D(256'hE502F10D3A4E321ED5CDE1D1BDADB599A19595816D654D211D0901C98C887C74),
    .INIT_0E(256'h21CD39426E816D7CD9BDA1BDF1A1558D505864799DA16D5D6155519518F1FDCD),
    .INIT_0F(256'h4242525A5E4E02E56D95B5DDE5E9F5FDFD09110D291911150D222125312D3135),
    .INIT_10(256'h5115E1A1851D1D35ED5C6950654C54441A1A1E262A26323E3E3A3E323E363A42),
    .INIT_11(256'h7A0522028D854D9919285581D515E1A9FD1949D9898DF579E535717A71796171),
    .INIT_12(256'h584C60644C8D485470B55865655D6959892CD6C25A85DAFDD60DCD66A69EC286),
    .INIT_13(256'hFA0616F5D1ADC1A59991857D7D512D0901D0B8683CCD6C708488645C8574646C),
    .INIT_14(256'hA5B984D505A9519D5048B54899759971655549A54458E9EDD52226263A42522A),
    .INIT_15(256'h6DA5BDD9DDE9EDED0111151519250D191115221D212D2D3911C53D29729159B1),
    .INIT_16(256'hF560554C486554540A221A1E1E2E2A2E323A4246423A363A3A424A5E5A5E2615),
    .INIT_17(256'h01418579D55D55ADB51131D9958DFD8DE93D697D6D6D75795A19D5A58111111D),
    .INIT_18(256'h79A5657561757D6D99BDE13D0DD91A013AF56EB6AE16AEF1658131D2C5756D91),
    .INIT_19(256'h959185695D4905E0E090503C7CC960997C7C74687078745458508154548D4C5C),
    .INIT_1A(256'h584CA5407CA1817D6579618D68186D09BD1E4E4E2A263A222E4E3A01E9C9C9B5),
    .INIT_1B(256'hF10D090D1D150D1515160D0D2131313D11DD2E3A826159CD8DCDADC515B179A5),
    .INIT_1C(256'h021A161E1A161E1A22363E4A42463E3632363E566662364969A1B9CDD9EDE9F1),
    .INIT_1D(256'h59F949D19189ED85F5316D857571696D551DDDAD8D210DFDC9795D51547D5455),
    .INIT_1E(256'h81B1553D21E9CAC69A4EF2CE8EA2198D85A1A606954D5D91C5559D59E592497D),
    .INIT_1F(256'h7C4C3C4CA1A05CA9688D607C6085644C4864816954A96950918568695D798161),
    .INIT_20(256'h818D89698D18F5F1D1F64E4A3636423A263EFDD9D1C1C999918571595129D9B4),
    .INIT_21(256'h161511011D292D2111E142357E697DD195C1BDB10D9D61C95450706054B18575),
    .INIT_22(256'h1626323E464646423632364A6A72427E8585B1D1E1DDDDF1F1F909150915091A),
    .INIT_23(256'hF1416D7976715961511DE5A1915119ED9958683C5054546539B2EA02020E121E),
    .INIT_24(256'h960E2E8A5A5E11E16D2ADE0639655195C181A959D541896D4D716DAD817DF191),
    .INIT_25(256'h856491917D70646C587D658150A55861ADA18171717171718D6DD9319D8E3AAA),
    .INIT_26(256'hCDE1122622224E362EF5EDD1C5AD998175654D1109D9C16440405089B1A9698D),
    .INIT_27(256'hD5E52515767975EDADE9D1C1FDCD4DE15C6960956DD179859991998D852DF5C9),
    .INIT_28(256'h4236324E5E6A4ABA9189ADC9D9DDE9E5F5F1050D1105091115061E09FD01FDF5),
    .INIT_29(256'h492501B5751119ED75505544585D553C7405AD59B5FE0A1A1E1E223A3E46423E),
    .INIT_2A(256'h798EFA02057D4D81A19D9185A9DDF14599593D067958ED7DE539617971615D61),
    .INIT_2B(256'h547969655CC95C4099BD8169796D75654969BEF2FEF242D282A6622EAA258D01),
    .INIT_2C(256'hEDBDE1AD99814D4D1DD9C58C6C68606C606C7CBDC17975A1AD7D857C64584460),
    .INIT_2D(256'hBDF9DDCDF1E159CD8D5C686D65B1797D8D817D796551A495A5A5DDD9CDFE2222),
    .INIT_2E(256'hD56D9DBDD9D1F1F1F5FD01050D1A150D1109EDF1D5D1C19D81B9190D969D91C5),
    .INIT_2F(256'h7C2C44443C6548513834206C411199D2FE161E222A323A3E323E2E424E6A4EF2),
    .INIT_30(256'h59BD75A951FDA12971169D7EA68DAD5DE1216179696555655521EDA551F511CD),
    .INIT_31(256'hA9CDB965716D695D6D4A9B3245C24616428EA19EEEBD81213A3AEEA21D555569),
    .INIT_32(256'h7189715D411D0909A58CB1D9985C818D898D9981615461605C7D507159AD544C),
    .INIT_33(256'h8554795C85B975898999AD856954C1A5EAD6FA3E322E461E0612FECEB5899581),
    .INIT_34(256'hF5F9010E16F1E5F5DDB9C5B9A1997559617DE901A6B5A9A9ADE9D5D915D965BD),
    .INIT_35(256'h5450283C387C2D0D96D6FA1A2A222E2A2E32322E425E5A121D6191B1CDCDD5E9),
    .INIT_36(256'h692269C98AF7F93DC12D695D5561615D5119E5A949B1D5C074404038586D7965),
    .INIT_37(256'h02B7854DE92E67113A770E15E955C9BDAAE296AA2D6149917191AD959D196D65),
    .INIT_38(256'h25DDD1A1644468857078856564505C645071585450A9692C8DD18D5165553451),
    .INIT_39(256'h85756599352EBAFAC68E522A1D1A19F1F911F9E9B5B5C5A9ADC5A9898D856539),
    .INIT_3A(256'h9981857575594D2D7539B50582E98DB1C5F9C9D51DC559AD955885556D816975),
    .INIT_3B(256'hED75BA02161E2622322E2A2A264E562E7A6591A9B9E1E5E5F1E9F5F1E1C5BDA1),
    .INIT_3C(256'hB1195971615D55594919DDA54DB1C9946424485060958574A194485044303801),
    .INIT_3D(256'h110AEEAEB51D898A265ADE56497559098571C975B535614134459DA96C491671),
    .INIT_3E(256'h688D7D7161545C4C756961654DC9855579F9997D6565610E9626493279DEBA1A),
    .INIT_3F(256'hBE7E4A1AE1D9D1E1DDF1D9DDC1B5A19D919181796575895D41F9C5B95460688D),
    .INIT_40(256'h7165950D6E0195D1D1E1C9F1F1BD5DCDA95D754D657D696D81A975B21E12F2DE),
    .INIT_41(256'h262E1A1A16364E32A66D89A9BDCDDDD5D1C1B5AD9D89756D6565595D55594D7D),
    .INIT_42(256'h490DC1750D988C9D68497160759DA5BDBDD9B17440344479593D9EE6F60E1E26),
    .INIT_43(256'h15E6569565859D65696DB155AD213D3D39DDFA4DD53C9912FE11456559414D59),
    .INIT_44(256'h6954658165D1713D69E199855D38FA16AAB60ABD76BEF54EC51187D626ED6AFE),
    .INIT_45(256'hC5BDD9D1B19DADA19189856D616D71714509E1B55475757585916565717D5085),
    .INIT_46(256'hC1F1C1D1F1CD61F5915D655D796150B5BACE2E1602F2EAE6BA8A6222DDC5C5C1),
    .INIT_47(256'hB6697D959DA595997D856D69414D41413D3D51656D897DB9B1A185F17239B9C1),
    .INIT_48(256'h805C6088B5E93D89D9D9DDB581793C286C81419EC6FA262E222A2612121E4626),
    .INIT_49(256'h55459561ED91315538381A31C575C9BD968E62554D4D514D450DAD49C1686074),
    .INIT_4A(256'h59E1716120398285C2BBD6E58E4A72013A899E76C2AA01058EFE258999A1F93D),
    .INIT_4B(256'hA1815D696D715561590DDDA1447D718189915964585860715C58507944E18159),
    .INIT_4C(256'h793434303C81C2F23E0AFEFEFAF6EAE2BE9E5635E9C5C1B9B1B1A9C1A5A595A5),
    .INIT_4D(256'h3D55212925212D3D4D617D81A199D1C1B9C995E5526171A5A9E5BDD1E9B931D9),
    .INIT_4E(256'hF1D5D9D99D8480483C48E935AEFE262626261E1A021632169E4531495949513D),
    .INIT_4F(256'h402C70BE6595E579ED75BA6E4D59524D3E01A529A9546060A97C9DE5097DBDCA),
    .INIT_50(256'h157252626EB64A36367E7D1AA5E9E9BAF6A9009101BD4DFD5120796EB139483C),
    .INIT_51(256'h3D09D578486C81B17D7D89584C65747D5061446538D96C3C58D575617502B1CD),
    .INIT_52(256'h06FE06F6FADEDECEC6AE724209DDC9C1A9A9B5A9A59591959D75716D5D61654D),
    .INIT_53(256'h8D91A9B1B9C1E9D5D5E9C9DD358175B5A9C9ADCDDDC52DD18D34203031DA521A),
    .INIT_54(256'h8D40202D55D606161E1A2A260E0E261661DDC531614D150D1D15111D25494561),
    .INIT_55(256'hED3951594151414D3111A51DB54C6090D5C5F13D99DEDAEEDDE9D1D9C5B1A9A1),
    .INIT_56(256'hBECD95A2CA32F25D013549858AA5A2151C10659291594D55494D184A8D92E581),
    .INIT_57(256'h89696965658599815165658155D9812C54AD8534DAA671A15E59DA920A5A3A6A),
    .INIT_58(256'hBEA2765A15F9D5C1B9A5B1A5B5A9AD9185718175695D49393D15E9755D7D9DB1),
    .INIT_59(256'hEDFDE1BD31C159A99DC9A9C9BDB535758120650E5A361E02FEFAF6DAE2CAB6C6),
    .INIT_5A(256'h1E1A2A361A162A1E6DB1C951899121F9011D2D41657185A1B1BDC5CDC9D5E5E5),
    .INIT_5B(256'h31099D21A53448CD05115DADE2F6EADEE5E9E9F5E1D1C5D1D1A54448092199FA),
    .INIT_5C(256'h2519218DE1C5D5FEE5750EB69E751C38445535ED7132B259E52D555D594D4D49),
    .INIT_5D(256'h6D69698961DD915571896DAD42992D3A11E5EAC24E5282B6F9C5D57576DEE555),
    .INIT_5E(256'hBD9195A9B9B5B5A591816D6D795549454111F5657571D9859589717175B1857D),
    .INIT_5F(256'h9DD5A1ADBDB51D3C506D9A622A16160606FAEAD2DACABABEBE96765A2909DDCD),
    .INIT_60(256'hA2EDB941A5A551FD31595D718995A9ADC5D1D9D1DDDDE5FDF1FD05BD09065D81),
    .INIT_61(256'h2171C502321AE6BED5C5E909F5F1C5B5D1E1BD3418C5E5DA2626323E2E222E1E),
    .INIT_62(256'hBEAE55E19530383C4C4465D125912B8DC135616559555D5D490DAD318D3070BD),
    .INIT_63(256'h6175443E1104226500C2EE02F6D2B242E13685918DD5DA614DB23E95B195DDBD),
    .INIT_64(256'h95997D5579696149410DE5606095F58DA58D586579899D646569757165D98951),
    .INIT_65(256'h99CE622A261A0EFEFAE6DEC6BECAAEAA9A8E4E422615FDD5B9A195A9A9ADBDA1),
    .INIT_66(256'h7179858D95B5B9C9D1C9EDE1EDF1F5EDFD0109B509123860A5C595958491D91C),
    .INIT_67(256'hF1D1FD111D11E5C5D1F105B55524297D12162A3A3236322EEE79C549B1A96135),
    .INIT_68(256'h61597D7109356F1EB92D5D755D5969694911A121992C88E971BD0E263A12DEB5),
    .INIT_69(256'h716E3EC6E2A615F56AC191D9952542D900852131E17D698591DD4128E1795159),
    .INIT_6A(256'h4D15C53C48E909A991B5796D589DA16D7579657159CD79514C4C7942C921EA34),
    .INIT_6B(256'hEAD6DECABAAE9E8E827A523A2519FDE9C1B5A1A1B9A59985A5AD8D5D2D796D39),
    .INIT_6C(256'hD1E1E1F1EDFDF5F5010D01C1FD42696DADCDD17989A9A561C66232261E0E12F6),
    .INIT_6D(256'hE1F5F9ED851CAD19D5062A3A3A363A320AFDFD61A5A1856985AD9DBDA5C1D9D1),
    .INIT_6E(256'hC5295575616169754D0DAD199828A541DDEA2E3A26F2A19919E1F50125310DCD),
    .INIT_6F(256'h19B9D5E14DBDAACD498D4D3871A5B17575E16581C9B96D897D4834147E0D0232),
    .INIT_70(256'h9DD57D9189B19D8971898D8D85D59D79654C8E59C99A91C1CE66EED21246E962),
    .INIT_71(256'h6652464A252909EDDDC9A1AD99C9B1A19D9D85A15D4149557135AD40792529BD),
    .INIT_72(256'h0509F5CDCD5E7965CD8DB15C486C3C7E76422A26161602F6EACECEAAB6967686),
    .INIT_73(256'h75EA2E423A3A3E3A26694979A9A5858D91A5B1ADBDCDD1D9E1DDEDEDEDDDF105),
    .INIT_74(256'h5511AD299828988912565A3A02C64DD90DF1DD11297141F5ED09E901E56D6895),
    .INIT_75(256'h790D3D34859D5A79316155AD75AD40654C5D482031AD46DDD5396189696D6E71),
    .INIT_76(256'h4965488575C1913D4118B65CC66D4AF5227ED2C6260D327A99D5B1719192B524),
    .INIT_77(256'hD9B5C1A1A5A1A1AD9DA99D797D9529296D199D28883D4DB19D99484C6DB98D6D),
    .INIT_78(256'h8C71A4442C34D28A473E26221606FEF6E2DEBA929E8A7A6A765A39251525F1E9),
    .INIT_79(256'h2ECE9181B9CD9D9D99B5ADC5C9C1D1DDE1DDE9DDE1EDF5F5F90D09E1C56AA530),
    .INIT_7A(256'h1A6E6E4EDE91E9503115E5011D453D35FDEDE1F515BD7D090DBE1E3A3A3E3642),
    .INIT_7B(256'h354D758550055469305540447D252A35D925697D7969697E5515B51D8824E9C9),
    .INIT_7C(256'h2C483759EA3C0DCA7ADAC26EAE3E7ACDBDDDB57925098D2D05D52D4D05516ED1),
    .INIT_7D(256'hA591997579A1712539F9A124B84561E578AD34657D9581696168657D79B17040),
    .INIT_7E(256'h4232221A0E02F6DEDAC2B2B28A8A766A663135211D05E9E5C5C5B9AD99A1A1AD),
    .INIT_7F(256'hB9A1B5C9D5CDD9E5E5F1EDF1FDEDF5FD01F5F9E9A941F51C9D4878442C01725F),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (\douta[13] ,
    \douta[14] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h803208F3F43F9FFFFFDA03F80003FFFF860000387CD482000980330CE7ECBFBF),
    .INITP_01(256'h00211386030007003208F1F05FC7FFFFDA0FFC0007FFFFC70000717DE5020007),
    .INITP_02(256'hFC0007FFFF8D00002091C0030003003008F9FA5FE3FFFFCA07F8000FFFFFC700),
    .INITP_03(256'h7C2FECFFFE0C0FF8001FFFFFCE00000353C0020005003208F8FC2FE1FFFF0A0F),
    .INITP_04(256'h01C003002208FC7C37FEFFFFC61FF8001FFFFFCF8000245300038001802208FC),
    .INITP_05(256'hFFE7C00013BF000160030022087E7C17FFFFFFC63FF0000FFFFFCF80002B5300),
    .INITP_06(256'hFFEF3FF0001FFFFFC7C00023BC000100070022083F7DF3FF7FFFEE1FF0001FFF),
    .INITP_07(256'h22105F1F7DFF7FFFCF3FF0005FFFFFE7C017F0F4000200078022103F3FFBFF7F),
    .INITP_08(256'h0AFD20000003002210D79FFDFF7FFFCF7FF0003FFFFFE7E01D09D82000000380),
    .INITP_09(256'h00BFFFFFE7F000097200000003802210DFCEFCF67FFFC73FE0003FFFFFE7E020),
    .INITP_0A(256'h3EF1FFF8FFFFC000FFFFFFE3F0000E7880000401802210FBC6FCF0FFFFE77FC0),
    .INITP_0B(256'h000100621079E13EF7FFF5FF7F8001FFFFFFF3F8000A718800000180221079E3),
    .INITP_0C(256'hF1F8000A43800800030062103CF19EF7DFDFF7FFC001FFFFFFF3F80014218800),
    .INITP_0D(256'h00FFC001FFFFFFF9FC000A01C00000070064001EF8877BCFFFC2FFC003FFFFFF),
    .INITP_0E(256'h001F7C21BA4F8009FF8003FFFFFFF8FC000303D00000070064001FF8437BC7FE),
    .INITP_0F(256'h7B000000050064000F6600BD3C0039FF0003FFFFFFFC7E0000E3800000050064),
    .INIT_00(256'h2D2911F9FD21654D290911E90909A9A5818916363A3E3A5242EECD9DCDC5B59D),
    .INIT_01(256'h504D441851F16AB5E135658171797D755515C51D701C19E13A866A6ECA3D8124),
    .INIT_02(256'h8A76B2623E5EE58D054E8D468926446D5549245DCD3892F53965916D59A9D948),
    .INIT_03(256'h41F97418D95161FD60744C9571A9C1594458548570B160281CB10E290900B166),
    .INIT_04(256'hD6C6B2A2927A6A5A523D29211505EDE5DDB1ADADB1B1B1B59599798985996959),
    .INIT_05(256'hE9D5EDE1F1FDEDF1F5FD09E9B12141088938BD2814EA7F5B3A32161602FEF6E2),
    .INIT_06(256'h4D11150DE901D59DE9390E2A2E423A464EFA39C9D9B19D91B5ADBDC5DDC9D9D5),
    .INIT_07(256'hF9356D7575696D6D550DC11144183506528E865A9DA138182D351D0DF1F11951),
    .INIT_08(256'h7A0116FD590975295D2430A9B549AAFD3D5D5D754850CD7D594C6120C5D1A989),
    .INIT_09(256'h9968406D69A59D5D615858A184A96834302D1EEE6525F5D64EC6AAAE0519C57E),
    .INIT_0A(256'h3E29311D09F5E1D1DDCDB9B9B1ADADA59D81898D7D7D795139116018C559311D),
    .INIT_0B(256'hFDF105F9A9197900443C481049975E4B362E1A120E02EEE6CEC6B28A967E6E5A),
    .INIT_0C(256'hBDB5E5262E3E42464212D68541E5858D9DADB9CDCDDDD9C9DDE1DDD9F9E9E9F5),
    .INIT_0D(256'h4D15C10D301825266E868E5AB689242C2921292DE5DDF11559493119EDEDFDD1),
    .INIT_0E(256'h3D4C24B1C10CAE49394C4C75595075A15D44693C9D89319905496D8175697D85),
    .INIT_0F(256'h505954B1AD848D1C20F52F6641B908AE22223646E5D9256E7EE9D9998D362991),
    .INIT_10(256'hC1E1C5B1A9A5AD959D8989916169714D590D7834F1013525C15C717D48818C79),
    .INIT_11(256'h342C3C14EE7A5347322A221E0AFAEEE2BABEAA927E765E5E3E31190DF9EDE1D5),
    .INIT_12(256'h4E2606DEB255E16D9199A9C5BDD1C5CDD1E1E1E9EDF9EDF5F1F90D0DAD29AD04),
    .INIT_13(256'h7696924261714528391D2D2D01E9F10D394D311901ED0DE5DD317D0E263A464E),
    .INIT_14(256'h495D75715C657585894D596D810661A5094D7986797985855509C911481CF12A),
    .INIT_15(256'h289127621D75615AEA1A164AE5EDF93A2932A1C1718D71814D7934F159187AE6),
    .INIT_16(256'hA1A1A9896D7189693DF981341521F535FD6C54643871A948756965D5B5A5AD41),
    .INIT_17(256'h32321E1A0E02EEDAC2AEAAAE72765A524219110105F9DDC1D1BDB1B5B1A99D95),
    .INIT_18(256'h899DA1B9C1D1C9CDD5D1E9F1EDF5F9F501150909BD19CD141C1C00FD8B5F4F42),
    .INIT_19(256'h3D2511391DF9E9F51955452D2509F5F5E9E1E5D91E36464A4E3A16F6F6C25DB9),
    .INIT_1A(256'hA5792C7D45856285014D8691717D75815D1DB90928081509728E722A5185281C),
    .INIT_1B(256'h265E226691F9298E2105CD81792C958D75AD38C544242136A135507938446954),
    .INIT_1C(256'h410D9134197531FDE980744455A9955458606D95B191C5282061465600246AEA),
    .INIT_1D(256'hBEBEA27E7E5E5A463A2A09FDF5EDDDC5C1D1B5A19D998D999D9D89A1816D7979),
    .INIT_1E(256'hBDDDDDE5E9F1F90101010515E9E5012C1828008A825743322E2A1A0E06F2E2D6),
    .INIT_1F(256'hF54D594D2519E1EDF9D5656D0E3A464A56420EFA1622FE41719199B1BDC1C5BD),
    .INIT_20(256'hFD497191818179855519B9F9380C09328292662639341818454119292D1DE9FD),
    .INIT_21(256'hD9E5B94D6D557D6171C549814D4821EEB62018654C48504461A1496550E53299),
    .INIT_22(256'h15A9746495656C5D58787175AD91D11C59B31DABD95A2EFD56BE42316D9919CA),
    .INIT_23(256'h292509FDEDE1D1C5C9C9C19D91999D8D9591999D7D8D817D3515AD2829617149),
    .INIT_24(256'hF9F9010501CDFD5C0400407F6B4B3B3A3A1A2E160EFEDEDEBAB692867A6A4235),
    .INIT_25(256'hF5F11DE5D926425652421E163A4E32D2917DBDB1A5A9C5C1CDD5E5D1F1E9FDE9),
    .INIT_26(256'h5D21B5F51C10352E76967A0201241820153921313929FDD9F931554D3D11F9ED),
    .INIT_27(256'h64A589494538A575B22925305D504C3C5150A181417DE595094D759189757D8D),
    .INIT_28(256'h7D8D6DA9785CB9344486DA8BDEF13D8A7AFE027AC94D8E8A6595A941A165303C),
    .INIT_29(256'hB9B1B1A19D95958999959D99A1857D694519E1300D6569615DFD857571545C6C),
    .INIT_2A(256'h000051A257433B32321E1616FEF2DACEBEAAA27A5E763A2935111101F5D9D5C9),
    .INIT_2B(256'h564A36223E5E4E12BD6D91A1ADBDCDC1D1DDE1E1E1EDF5F1F1F905010DE1E99D),
    .INIT_2C(256'h86AA7606013C1814F949352D2D391DE9FD0135553919F5CDE9F9F97975123E4E),
    .INIT_2D(256'h416D1531514C505C50445DA581A195B10955818981717D755D11ADE91C205936),
    .INIT_2E(256'h99000081F31AEEEA251AE68E465E7A928D99A528BD5934614C99CD6D4961B57E),
    .INIT_2F(256'h9D99A59D8D8175615901011CDD555D696929A59D645C7081607D69808558AD6C),
    .INIT_30(256'h2A1A121AF6EEE2D6C2A28E8A6E52322A191501F5E9D9CDC9B9BDB199A9A59999),
    .INIT_31(256'h0D6D8999A5C1C5C9D9E1E5D9E1E1F1F1FDFDE919F9E1CDF1000076764B363A26),
    .INIT_32(256'hE9F5152131412D05E90521456129F9010121215109D52E424E52361A32524E1E),
    .INIT_33(256'h5C554581690D6DD1012D6561696D6175651DB1E12C447D367A9A660605241820),
    .INIT_34(256'h050EC2B6EA8AA9754DF99931B55D3C613891E9445571FD598130B1ED75615848),
    .INIT_35(256'h5D21FD30C07D59717135C5A05C545C915D85B570704C8450F9D99677365BB205),
    .INIT_36(256'hC6AA7E6A624A3E21190901F5D1D1C9B5A5A9A5959589959195B5A9A18D7D8581),
    .INIT_37(256'hD5DDE5DDDDE9E5E9F1F1E929F5E1D50500283E63433E322A261A0E0AFEE6D6CA),
    .INIT_38(256'hF5F91D51491D090505153959A1791E424E563E16123A4E2A298D89A9B5B5C9C9),
    .INIT_39(256'hFD4176665A666A7E5911A1C92440A13E868E66F2E11C1818CDF1091D25312D11),
    .INIT_3A(256'h7DD5E549C95D6561598D598D6D5909F989653CADD1517D50445C4555912DDE9D),
    .INIT_3B(256'h6D45E5AD804854784878D101E92D66E2B6FA513DEDCD08F15DDAB2C6161D5920),
    .INIT_3C(256'h1DFD05F5E1E1B5B5C1A5A199857D9D9DA1ADB59981858D655D2D1150A96D715D),
    .INIT_3D(256'hEDE9051DF5EDC13900F17E463F3A2E32220A0A06F2EED2C2BAA696524246291D),
    .INIT_3E(256'hFD193D596DF9DD364E523A160E2E4A2E5599959DA1ADC9D1EDE1DDDDD9E1EDE9),
    .INIT_3F(256'h591D9DD530449D5E8E966AD2C1241420F105E1292525391DF1F1F529412D1909),
    .INIT_40(256'h719549A96D71B5FD656995596144695D5871515D8DC5ADDDFD4D7185757D7969),
    .INIT_41(256'h6D7DA179AABDB501343C880415303551CE210E29E2F96D31918D5535B1444D5D),
    .INIT_42(256'hB595998D8589A99195A1A5A5918D8D7589250D7591657D79616101C9A1685481),
    .INIT_43(256'h00E5763E36332A22160A0A02EAE2D2C69E9286564E4225010D09E1EDD9CDB9C1),
    .INIT_44(256'h425E4A12022E522281919DADB1B9D1D1DDE1DDE1DDDDE9F5EDF51505F9EDCD7D),
    .INIT_45(256'h968A4EBE813424200515E915F91D3D2D01D1E50D292D1D01051D314D41B1991A),
    .INIT_46(256'h815589A5655D6150444485544CA9CEB1094D8589817D7975550999D14460A566),
    .INIT_47(256'h7D209010690C4E0A927A86828226A9321CC5413D656D34409DB55D4D8D699DC5),
    .INIT_48(256'hB5A195AD9DA1857D896521B56D598D71715D25EDB984405054A57D9558A151A9),
    .INIT_49(256'h16160EF2EADECAC6A682626641462915090DE9D9CDC5B5ADA9A9A199918D8DAD),
    .INIT_4A(256'h3D959DB9ADB5C1DDD5E1E5DDE5DDF1F9EDE5050911F1D57500EA5E2E322E2E1E),
    .INIT_4B(256'h2509F5111D1931351D05DDD119190DE505254145595D51FE3A564A12FA2632FE),
    .INIT_4C(256'h34486D516DD9D6F5ED61817D75797D75510599C9507DAD668A7E3E957D203028),
    .INIT_4D(256'hD12DA69AB9DD6A85DDF5D1C149954824D175695971B185A965596DB9C1595169),
    .INIT_4E(256'h816D2DD150117D85655D2105C995444464956458899D4C68A15C284C31952EBA),
    .INIT_4F(256'h9E8E623E423A2A19FD01E5D9CDCDB5ADA1A5A18D95959DADB1B1B199A595A57D),
    .INIT_50(256'hE5E5E9E5EDEDEDEDEDEDFD150DF5E16558623E2F323622161206FAF2EED6D6B2),
    .INIT_51(256'h3131FD98B5191DE90121253D3D550DF52E525616EDE9F995D5A5BDBDC5B1CDDD),
    .INIT_52(256'hF54171797D6D7179490195C954A9C55A8A923A755D1C3C482509190915F51921),
    .INIT_53(256'h72919DDD8179654DED4D958569619199A5514D54CD1D995930485965B9E51ACD),
    .INIT_54(256'h6D613519D1C16C4C44785C5C91895D818D2CF1F536DAA2A9B95EBACAFA2FC12D),
    .INIT_55(256'hF5F9E1DDD9C1B5AD9D9595A59199959D999DB1B1A5A9B19989793DFD65DD7171),
    .INIT_56(256'hF9FDEDEDC1D5ED61816636322A2E2216160AFAEEE6D6B6B28A625E3D2E351909),
    .INIT_57(256'hE9ED15212D3DD5D5264A5E2AB95D45D5C5C5C5C5C5C1C9D5E5EDE9F1F1050109),
    .INIT_58(256'h49058DC164F1E9668A76323D51203440F531091D05FDF12919511DC1B1F11919),
    .INIT_59(256'h7961B5A995697DA5B159515D5879E1F16549447DF5D552B5F9457981716D6971),
    .INIT_5A(256'h60486068547860487144B59FFE0A666D7119E292F5D1250915594CB925317DA5),
    .INIT_5B(256'h919989958D9DA5A599A9C9B5A9B9A1999181590D858D55656965513101C1703C),
    .INIT_5C(256'h7A52332A2E2A2A1E12FEF2EEDACAB6A28E725E3A251509F9F9F1D9D9CDC1A9C1),
    .INIT_5D(256'h1A4E663EBDE59DB5D1D9E9E1D1D5E9E9F5FDFDF909F901DDC9C1A19D658DF96D),
    .INIT_5E(256'h666A3A493C34303CBD2919190DF5F101113D35F1B1C1F511F5D9090D3D39A19D),
    .INIT_5F(256'h7D81516D557954615D514479E9D53281154D7179716D6D6535ED79BD5CF5E552),
    .INIT_60(256'h6C5810DA92419179694A152D7945A95E6A61316D494130799D7D816DC17D85B9),
    .INIT_61(256'hA5BDC5A5A19D99A5898D7919D93C09756D65453521C19D4454483C6850799038),
    .INIT_62(256'h0E02FEE2E2C6AA92866E523A211109F9E5E1D9E1C9BDB5B5A5B1998DA1B5B1A5),
    .INIT_63(256'hD9E501F9F1C9E9F5EDF905FDE5D9B9A981654539FD21BD9922462A362E221E1E),
    .INIT_64(256'h8CED1D0D2501F9F919213511E1B9BD0D15E1ED152931694D01466652EAF9ADC5),
    .INIT_65(256'h55554499EDF9BD99114579817571716145FD75C970E5F17692620E4144242434),
    .INIT_66(256'hB989612C71B505D25E4D8150CD71355D7D44487D09A5718D8DB5655D54617971),
    .INIT_67(256'h8D8D9D49E550B569716D41452DEDA08D703C3040505C54485C8024DD7DFD9A71),
    .INIT_68(256'h5E564E39292DFDF1F9F5D9DDD1C5B1A5A1919D99A5A5B1A1ADB9B9B5B1A1A595),
    .INIT_69(256'hE9C9C9ADA97D61452D05E1F1B5C105096B3A2F322E32221E0A02EEDACABAAE8E),
    .INIT_6A(256'h150519410DB195DD21F9C5B9F92151EDDD32624E1235BDADC1DD151DEDF5F1E5),
    .INIT_6B(256'h195581817965695935E575986C151A8E9E9A1AE13C24283078B1FD09294105ED),
    .INIT_6C(256'h093EE1796D7538594C48618DB5997185AD71B571556D416D91482CC9DD0975B5),
    .INIT_6D(256'h696141454D1DBDA5854C2C3C486458603068445CB6ED827D4D7569B991511EB6),
    .INIT_6E(256'hE9E5D1C5C5C1A5AD998D9D8D9DB5ADBDA9A5C5B9BDB9A59D9191897D01A12829),
    .INIT_6F(256'hDDA8A4A0C5BD88626E423E2A2A321E1A1606E6CAC2C29E6E664E4E31211105F9),
    .INIT_70(256'hFD0DD9A9D5F135A5711E566636A5BD9579E521451DEDD9A991855D3D39110DD5),
    .INIT_71(256'h31DD65B948752A9EAA7E36B5342C2420708DDD111D5511010911011541F1A9A5),
    .INIT_72(256'h515C7189ADAD7169B155A591515D4D507D592CE1C93D4DCD11517D7571795D5D),
    .INIT_73(256'h787434504C583C8030485C58B93C7D39E5F19D81911AD27E1D5D08494D518161),
    .INIT_74(256'h8D91A19999A59DB9A595C1ADA5A99D858D8D8D8145ED2C70695145595941E5C9),
    .INIT_75(256'h5A4337322A261A1206FAEECEC2AE9A5A5E564D2D1515F9EDDDD9C5C9A9B9A19D),
    .INIT_76(256'hE5D53A664ECAF1012DF10D2DEDB9652921F5EDD5B5CDB5B5CDCDD9D501E5900A),
    .INIT_77(256'hA67632B51C0C2C3C5C70BD0125293D11F515090D2931E999CDFD01B598B5E959),
    .INIT_78(256'hD9515DB99D48405D488120CDE97DCDB9215989817575695D31E559AD5CA54E96),
    .INIT_79(256'h5C488D704460208DCE2932AD0E068A360161244C697D696D3079B19DA199616D),
    .INIT_7A(256'hB5ADA9A9ADAD9D998D9199856D256C14CC65654D4D5111D1A464444834403458),
    .INIT_7B(256'hFEF2E2CAB6AA825E4E45311D1901E5E5D9D5C1C5B1B1A991919199A59DA5A5BD),
    .INIT_7C(256'h8DA1FD8D812DDD808890809D91A5B1CDE9E905150DC9D962423F2A2E2A1E161A),
    .INIT_7D(256'h6C78A1F9152D390DF10D01F9FD4D29D5B1A9E1BD8064ADFD997D225A4E0649ED),
    .INIT_7E(256'h3479498DAD69E17D3169898D656D795929ED61C568C16AA2BA8222BD48584454),
    .INIT_7F(256'hA90175E6862A8A3A593D8D51A571556D8D71919181C96D4DB1598565C97D3454),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFE3F0001B0000000070064200F87009C1000FBFF0003FFFFFFFC7E0001),
    .INITP_01(256'h0C600FF3FE0013FFFFFFFE1F0003CC000000070064320787005D6003F9FF0007),
    .INITP_02(256'h0600683E07C1C004400FF7FE001FFFFFFFFF0F8001D00000000700603A078380),
    .INITP_03(256'hE1E001301000000600683E07C1E018D00FF3FE001FFFFFFFFF87800042000000),
    .INITP_04(256'hF8001FFFFFFFFFF000011080C8000600683E07E0E004E03FE7FC003FFFFFFFFF),
    .INITP_05(256'h03F83C011FFFEFF8003FFFFFFFFFF800005111C8000500683C03F07802C33FEF),
    .INITP_06(256'h31C8000100782001F81C00FFFFC7F0001FFFFFFFFFFE0000B111C80001006838),
    .INITP_07(256'hFFFFFFFFF000763344400100786001FC1E08FFFFCFE0003FFFFFFFFFFF8001B2),
    .INITP_08(256'hFFFF9FC0007FFFFFFFFFFFF800646084000080730000FC060EFFFFDFE0003FFF),
    .INITP_09(256'h8073A0007F03CFFFFF8FC0007FFFFFFFFFFFFC00C866C480018077A000FE038F),
    .INITP_0A(256'hFE06804CC40000807300003F80EFFFFF1FC0006FFFFFFFFFFFFE038040C48001),
    .INITP_0B(256'h001FFFFFFFFFFFFE0C8058C70000807080401FC01FFFFF3FC0007FFFFFFFFFFF),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000E01FC607FFFFFF00),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9589A58D9149ED2430155D4D413D1DFDBD8D38382C3C405D6964407850307D5E),
    .INIT_01(256'h4635250D0901F9E5F5D5B9C19D9DA59D959D9DAD9DB9A9C5A9ADB5959DA9A1A5),
    .INIT_02(256'h3868688599C1F1F50D1D293911B9C176423F2A32221A1202FAEEE2B2AE96766E),
    .INIT_03(256'h09F1E1F1FD3D4D21EDADC9CDA55C7CB5212DF94A4A1A7135D1FEC279D57C4058),
    .INIT_04(256'h35658D8565757D5D25E155C590B5A2BEBA8EE6DD8DB1B55C54607CC50D2D3D21),
    .INIT_05(256'h4985559181284C50897D897D95B9717D7D517575596191715161406D79BA0D4D),
    .INIT_06(256'h2850515D45413515D5AD6C48343C3854404C3450682491AE76F162C22E02F941),
    .INIT_07(256'hD5C9A9B5A599BD91999599A9A1ADADC5B5BDA99DA5A199959D95999975853195),
    .INIT_08(256'h3539394115B9A25A3E3B2E2E1A1E1206F2E6DABAA6927A724531150511F1F1D5),
    .INIT_09(256'hED9D99D9CD917568BD99BD364E36ADF9A926125595302C404C647CC9D1ED051D),
    .INIT_0A(256'h31DD59C1C9E58ACEBE72C521E9E101FD68689599F1214D4509E1E9E5E50D4545),
    .INIT_0B(256'h597DA985B575B57D6D717975485D71C9816D553CA5A131412D659D8D6D797569),
    .INIT_0C(256'hFDB5C140384C28483C5048546444416D053E0E32CE01394561CD897D30615461),
    .INIT_0D(256'hA1A999A9C1B5B5BDADB599A5A5A1A5A1B18D899981896DF5503874556D415135),
    .INIT_0E(256'h33362A1622120AF6EEDECEB692825A5E3D2505FD0905D9C9CDC5A999B1A1A19D),
    .INIT_0F(256'h68A005FD3E2EED1D552A2295911C40585891B9E90109192D4D41452DF5E1424E),
    .INIT_10(256'hB676DE4D21F50DF5817DA9C5E919556931D9DDE1D1E525592DEDA1A9B9A98C61),
    .INIT_11(256'h59657D695165556958655540DD6141452971A18D717D816529E541E9F916A2C2),
    .INIT_12(256'h50504C44505DA16D11C22265E591896D89A5B53881814C4D61959195C9559554),
    .INIT_13(256'hB5B5A5A1B19DA1ADA591959181797559E9710464654D595115B8C1784450282C),
    .INIT_14(256'hEADAC2AA8E664641392515FDF5EDE9C9CDB9A5A1B5A19991A1A9ADA5B5BDB1B1),
    .INIT_15(256'hA50EF94D9D4D485C9DBDD5E50D15214149495125BD616E3A26322A1E121A02FE),
    .INIT_16(256'hA17C95EDE10529814115E1BDC5C9D92D4D29C99D84CD99705058C035E912FA95),
    .INIT_17(256'h5D50694CB14571F1497595957D7D755D3DD145D91D2AA6CAB682FE913D1901F1),
    .INIT_18(256'h467AF1D5C9811D5175D54085D1495D60C5C95D81AD7D41656D699D71505D5565),
    .INIT_19(256'h999D9595757D6D6D3DDD5C144C31616521FDB5B5685438344C486568555C38B5),
    .INIT_1A(256'h3E290DF9E9D9D5C9C9B5ADBDB1A9A99599B1ADA9BDB59DB9C9A59999A99D9DAD),
    .INIT_1B(256'hBDCDF5F91119353D55512D01A84E62361A2E2626161202F2D6CAAE9282764621),
    .INIT_1C(256'h7135EDD1CDC1D109253519E18D80B5846858640DFD95C9E10A0EFAF19D786CA1),
    .INIT_1D(256'h4165999985756D652DD551DD352696AAAA82EA9D715515B5BDA579C1DD0D1D49),
    .INIT_1E(256'hDD917539D92C6D38E9F9657DCDD9895169508D6955895D65557969496D399DE1),
    .INIT_1F(256'h512D05882018983D292501C1AD60503434405C54505D4831CD956ED2A5FDD571),
    .INIT_20(256'hC5B591A1B1A5B599B1B1A5BDBDADADB1B9ADA9A59DAD99A5A99D9D917D7D7565),
    .INIT_21(256'h452D21F9B5064E372632261A1A06F2EEC6C69E7A624252392529F5FDE5D9D9BD),
    .INIT_22(256'h254149F9C980A5B9A1605C91E98D3DD5323E0205F5C9D9CDE5E1191931113939),
    .INIT_23(256'h2DD545F5391A92A29E5EC66D857109807DB9999DD9190531596939F1C1BDC1C9),
    .INIT_24(256'h190D6D8941CD6D5D388DB5695D955D99656D4944596155F94D71958D79796969),
    .INIT_25(256'h84D4FDF1D9842C30502C3C684030790138D54A05C1BD997D594995B1D9494485),
    .INIT_26(256'hC5BDBDBDCDBDCDB9B5B5A5A5B5B1A18D9995958D8D7D71615D493519E1702428),
    .INIT_27(256'h2E37231E06FAEEDAC6AA9A6E62465225211501EDDDD9DDC1B59DB5A9A5ADA5B1),
    .INIT_28(256'hC1A56C798CA54D55123EFE15F1ED0509E9F531211D294531352D25D50D4E3E3B),
    .INIT_29(256'h963EA129251DD5488DCDA578ADF91D394D654D05E1A9A5ADF921494515C18CB9),
    .INIT_2A(256'h59A1A55D4CA1715D797D694C3C2DF545496195918981756521C149E94D2AA6BA),
    .INIT_2B(256'h54504C5C582CA58565D21632F5656992DD79204D5559511939016D6D59B97D65),
    .INIT_2C(256'hB1B5B59999A9A59D9DA19595798195615D6D553519F5E19D443C245C84746050),
    .INIT_2D(256'hC2A286727252421D1905F5F1E1D5C5C5A9B9ADB9A1A5C1BDADC1C1D1C5D5BDB9),
    .INIT_2E(256'h61D19DBD0111393135152D4139394D3D292905B0E95E363622231A120AFAEECE),
    .INIT_2F(256'h7DA9A5BD89B921394D65712D01A58DB5D5E529615D05C99DBDBDC99DC9F1C131),
    .INIT_30(256'h6958446544B18D994971A5958D8171591DC541F1813A92A6A22A912111E58D48),
    .INIT_31(256'h354E6E8EC18DD181714D9D25517DB15EA6195D5D457981615999C16965918579),
    .INIT_32(256'h959D858D8571757181716D75514911F9D9B9896C403C284C446C64484C309155),
    .INIT_33(256'h191501E9E5CDC5B5B9B5BDA99DB5B1B5B5BDC9CDC1B5BDC1A1A5A9A5919DA999),
    .INIT_34(256'h49352945554145312509E9988A563A37262E1E0EFEF2DACEAEA2927E764A311D),
    .INIT_35(256'h457D796139E19580A9A9F5395531F9BDA9C5D5D9C1B9BDCD31BDD95929355159),
    .INIT_36(256'h355D9D7D8981715D19A95115A92E929E7E0A61F9ED917864548991889DB1E93D),
    .INIT_37(256'h71009A099118E99A4E013D412DC58D554CEDB5897DA5A169408D7D5555A16DCD),
    .INIT_38(256'h756D5D55555D493D05F5DDC9A48D7038382C50798161550D8A9D8E96859D6AB9),
    .INIT_39(256'hADB9B1BDA5CDB9C5CDADC1CDCDC9B1B1ADADA9ADA18D8DA18D89917D6D796D7D),
    .INIT_3A(256'h1901D9C52E42322A2E2A0AFEFAE2D2BEBE9E967A523A36110505E9D9E5D1B5C5),
    .INIT_3B(256'h95B9C505314919D1A9B5E1E915E9FDE509313D3155555D756D4941655D513529),
    .INIT_3C(256'h19B54925B562BAC68EF639DDC9959189796C998985B1D52D5571895D4D25B589),
    .INIT_3D(256'hF5012D45C905515555197189918991714C65595DA1AD7D754D718D9E81827961),
    .INIT_3E(256'h3D2D3D01E1C07468445C30447D3059F1FD7E861161112975109DCE1510188E7E),
    .INIT_3F(256'hC9C1C9C1C9B5B5A5B5A9A5B1B5918D99A19D898D696D717D796D6D6569616141),
    .INIT_40(256'h262606FEDEE2BABE96866E5A3E3E29150101E5E1D5D1CDC5BDB1C1C1B1E1B9C5),
    .INIT_41(256'hD9C5DDED253525F909212135495551817571655D655939311109A93D663A2A2A),
    .INIT_42(256'hE606F5A1997C8D6C5C70687C8585A1FD45558D8D6945E9A5B9C9C1C1F50141F9),
    .INIT_43(256'hA1F965997175A57155588D5079995991C585A29E8A85796521BD5D210AEA020E),
    .INIT_44(256'h3C4C587150507140D9820D4D6DCAD118512196C945C11AA93EF93D3DD95E3549),
    .INIT_45(256'hADA9899DA595A1858D997D997D757979717D7569656D594D3D45393911F5C980),
    .INIT_46(256'h968E7E5A4635311509F5E9E5D9E1D1D1C1C9B9C5C5D9C1C5D1C1C1C1BDC1B1AD),
    .INIT_47(256'h091D3D3D5151516D7D898169614D4D3D09F57CE55A2E1E1E2212FEF6E6D6B2AA),
    .INIT_48(256'h5C5C708178809DCD093569A9916D29D5B1B9B9A5A9E51D2105D5D5F9214D4115),
    .INIT_49(256'h515961955D718955F97991928176795921B1594592060E160E32098D8D5C8D64),
    .INIT_4A(256'h5A21B1289AD99D24A90905243C9AFA795E1D4149A9EE4D20216D89A589797D95),
    .INIT_4B(256'h85897D7971957D796965755D75655945495141392511ECC8845C583C2830B1CD),
    .INIT_4C(256'h05E5F1E9DDE9D1D1D1DDC5D5C9DDC5C5DDC5C9ADBDB5A1ADA1A1A1A19199A599),
    .INIT_4D(256'h8189896549551D2D09DD91A64E362222120AFEEAF2C6B6AA868A764A5A3D2D11),
    .INIT_4E(256'hE11D597199915D21C5B9C1B5ADD10D252511F1FD2D4D615D352D2D4955496965),
    .INIT_4F(256'hF5718D897D75795D15B95569D2F6160A0A7A096D8D757068C1805C709D7085A5),
    .INIT_50(256'h659AA12D7946E19D29495549A5CE55790151C1BD8D8175A589696D695959A99D),
    .INIT_51(256'h7165716D81694D4D4D5D353D152101D4BC78382810248A5E62E995A1DDED5DB9),
    .INIT_52(256'hD1DDD9DDD5BDCDD5B9C5C5C5B9BDB19DA9A19DB59589919191897971897D7989),
    .INIT_53(256'hF9CDC51E36262622120AF6F2D2C2B6A6867272463639312101EDF501E5E5C9CD),
    .INIT_54(256'h01CDC1D5E9F1F1ED0D3505F5114181795D3D4D3D555571796985756D4935391D),
    .INIT_55(256'h19BD4D7DCAEA0202FE66D56581646864E5D97CA56C644885B9F5395D95A5A161),
    .INIT_56(256'h253179597996E5B96975D9D9B195899189717540488D85FD9185958985817965),
    .INIT_57(256'h55514145311D09E5B4B8903C48A2A6A911894195CDF18530DDDAB1208E89C191),
    .INIT_58(256'hADD1C5C1C1BDB1A1A9A9A5998979A1959D918975817D6D857D8171696D617161),
    .INIT_59(256'h0602F6E6D2C6B2A2826A56452E2D2D0509F5F9E5DDE5C9DDD9CDD1E5D5C9C5C9),
    .INIT_5A(256'hD9FDF10D05396181A17D69555D6979997955716549110519FDBD615E321E2212),
    .INIT_5B(256'h06329D517D5C7458FD09D5957064606460BDF54599ADB98D4509C5E5F5F1E5D5),
    .INIT_5C(256'h65B1BD95A9ADB55D9154AD38389179F5B58D8A8E81897A3D29B96959AEEAFEFA),
    .INIT_5D(256'hE5C4CD58490DAD9D094D69C1D58145548DEE6D09C27DE9402D2969717121A619),
    .INIT_5E(256'h9D998D8D858995A58D75718191817D716975717185716169515D512D291D11E0),
    .INIT_5F(256'h6A5A4E41323E1D1501011DE1EDE1E5E5DDD9E9DDC9C5C5D5ADB9B9C5B9B99DB1),
    .INIT_60(256'hB1B98569797189A99D954549291D010D1931F2562A161E0EFEF6DED6CEC6AA9E),
    .INIT_61(256'h1D1905E1996048407085A5197DA9B1996115E1E5FD0509D9C1B9C9F1E9115D8D),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .REGCEAREGCE(1'b0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (\douta[22] ,
    \douta[23] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFF00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFF00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h645E5648443046709EBCCFD5D9D1D7CDCFC3BFBFB9BFB7BFBBB9C1C1C3C7BFC3),
    .INIT_01(256'hA29C9C949496929C969C9498989E988C9A88848882786C665862646662645A62),
    .INIT_02(256'hA2A29EA29C9C9890989C9490969A929C9C9EA4A29C9A9A9E9E9C9CA2A2A6A09C),
    .INIT_03(256'hA0806E4E62667282808492908C969892948C9498988A9A96A29296A49A9EA09E),
    .INIT_04(256'hEFE3CBADBBB9BBB7B9BDB8B9BEBABCB8BBBFBFB9BDB7B9B8B6B8B5BDBBB8ACA8),
    .INIT_05(256'h848486827C868086828680867C846E76767C7278786C6E604E4468C5EFF9F7EF),
    .INIT_06(256'hA0BCCFD5D9D1D7CDCFC3BFBFB9BFB7BFBBB9C1C1C5C7BFC3AAD7C17C727A7886),
    .INIT_07(256'h969C9496989E968C9A88848882766C665862626664645862645E564844304670),
    .INIT_08(256'h989C9490969A929C9CA0A4A29C9A9A9E9C9C9CA0A2A6A09CA29C9A949694909C),
    .INIT_09(256'h8084948E8C969892928C9498988A9C96A29096A49A9CA0A0A2A29EA29E9C9890),
    .INIT_0A(256'hB9BDB8B9BEBABCB8BABFBFB9BDB7B9B6B6B6B5BDBBB8ACA8A080704E62667284),
    .INIT_0B(256'h828680867C846E74767C7278786C6E604E4464C3EFF9F7EFEFE5CBADBBBBBBB7),
    .INIT_0C(256'hCDC5BABFBABFBEC0C1C1C0C7C5C9C1C5B8E5C77A72787686848486807C868086),
    .INIT_0D(256'h92928C8882786E6460666660605E625C605E564C4236486E98B8CFD9D9DBD7D3),
    .INIT_0E(256'hA29A9C9CA0A29C9CA2A0A6A6AAA4A4A2A09EA29E969A9E9C9A949A9698A09698),
    .INIT_0F(256'h9A8A928E9696929296989AA09A9EA09A9CA0989E948C98909CA0949A9096989A),
    .INIT_10(256'hBCC1BCB7B6BAB4BABABDBBBDB7B4ACA890845A50686A747E8488929490949896),
    .INIT_11(256'h7C78747A7C7868584C4098E1F9F5F7F1EFDDBBB2BDBBB7B7BFBABCBDBDC1BCBC),
    .INIT_12(256'hBFC6C3C1C3C3BFBFE64C908E887E848A8A8E8E84788682827C8E82847872727C),
    .INIT_13(256'h5E646462626064686A605C4A4A364A769CB6CAD5DDD9D9D7CFCBBEBFBABEBEC1),
    .INIT_14(256'hA2A0A0A4A4A2A29E9E9E9C98989A9C989A969A9A9A988E94928A868A78726464),
    .INIT_15(256'h9E9A9AA29CA29EA0A29A96989C9E9496949A949696A49296A09C9E98A29CA09C),
    .INIT_16(256'hB9BFBDBDB5B2A49C84685464746E787E8A8E8E8E9A949A8E9A8C969894949694),
    .INIT_17(256'h4664CFF3FBF5F3EDE9C5B0B5B6B7BBB7BBBDBEBCBEBCC1C1C3BFBDBFBDC3BABA),
    .INIT_18(256'hAEA8F868968E8C8A868A8C868E88868286887E887E787E787A74727C72726658),
    .INIT_19(256'h665A5A524434486AA0B8C6D3DBDBD7D5D1CFC1BFC2BEBEC7BFC7C5C3C1C4C5C1),
    .INIT_1A(256'hA09EA29C9A9E9E9E94A0969A969E98A08C8A8684787A70686062646268606264),
    .INIT_1B(256'h9E9E9C9C969C949E989C9A9A989EA09CA29AA09EAAA4A29E9E9EA8A6A4A8A2A0),
    .INIT_1C(256'h70525E62686E7A7A868C8E94949696909892949496969E989A9C9A9C989C989E),
    .INIT_1D(256'hD9AEB0B5B4B5B5B6B8C0BEBFC1C1BFC1BFC3C5C5C3C7BDBFBFC3C3BFB4B2A48C),
    .INIT_1E(256'h8A94908A868486827A827A7A7878747C7C727A807864565256A9EBF9F9F5F3EB),
    .INIT_1F(256'hA0B4C8CFD3D3D3CDCFD1CBC7C3BDC1C3C1C3C3C7C1C5C3C9B0B0B0E86698A08E),
    .INIT_20(256'h9A9E9A9E989C989092868886807A726A606060606660606664605A504236486E),
    .INIT_21(256'h9CA29E9A9CA4A0A0A4A09A9EA0A6AAA0A0A0A6A8A8A8A29E9E9CA49AA09AA29E),
    .INIT_22(256'h888C9896949A908E9A949892989A96989C9A9C9A9EA09AA2A4A2A09A9AA2969C),
    .INIT_23(256'hBCC1C3C0BFC1C3C5C5CDCDC9C5C5BDC5C1C7BFBCB6AEA47C58565E5E68708286),
    .INIT_24(256'h847E7C7C78807A847C7272746E60584A80D9F7F9F9F5F1E5C1AAB0B2B5B7B8B4),
    .INIT_25(256'hCBCFCDC9C3BCC4C3C7C4C1C7C1C0C3C7B8B4AEB2EA609E9E9092869086848688),
    .INIT_26(256'h8E8A9088807C726862666660646468666E5E604C403C44729AB8C0CBD1D5D5D3),
    .INIT_27(256'h96A0A2A0A8A0AAA4A4A0A2A8A6A2A4A0A4A0A0A29CA0A4A49A9C9698989C989A),
    .INIT_28(256'h9C9698949A9C94989EA49C9A9A9CA2A8A6A69E9E989CA09A9EA0A2A4A2A0A2A2),
    .INIT_29(256'hC7C9C7C7C9C9C5C5C5C3B9B6AEAC8C705658686C747C82867E949A989A929C96),
    .INIT_2A(256'h7A7A72786C58505AC5EDFBF9F5F7EFD7B6AAB4B2B6B2B4B8BFC0C3C0C1C5C5C3),
    .INIT_2B(256'hC3C9C7C7C5C3C1C3BCB4B0AAA8D6509CA2A09A948E8C808284807C7C7E7A8282),
    .INIT_2C(256'h645E64606466646A6A665E4E463442709AB8C4CBD1CDD1CFCFCDCBCBC3BFBFC4),
    .INIT_2D(256'hA8A2A2A6A49EA6A49E9E9A9EA49EA09CA2A2A29E9E9898908E8E8488807A7270),
    .INIT_2E(256'hA49AA09A98A2A2A49EA0A09E989A9698989A9CA69C9AA29EAAA4A49EA4A4A6A2),
    .INIT_2F(256'hC1C5BDB6AEA07E605862646E74807C8082909E92969E9C9698969E9A98989A96),
    .INIT_30(256'hE7F7F9F5F5F1E5B7B0AEB2ACB9B4B8B7C1C1C3C1C7C7C3C7C9CBC9C9C5C5C9C7),
    .INIT_31(256'hBEB2BCB4B0A2C44C9CAAA09E988E8884847E767C80867C867E74766860524890),
    .INIT_32(256'h60626052483048689EB6C4CFCBC9CBCDC9D1CDCDC3BFC0C3C5C9C3C9C1C5C1C5),
    .INIT_33(256'hA09EA09AA0989A9898A09C989C948C9A968884867E7A70686460605A5E60666C),
    .INIT_34(256'hA29E96989898969C9C949C989898A6A4A2A4A69AA0A6A09CA49EA6A8A0A09EA0),
    .INIT_35(256'h546666687A847E808C949C9E9C9E969098949A94989E9A92A0949C9E9CA09EA0),
    .INIT_36(256'hB2B0B0B4B6B8B8B8B8BDC3C3C5C3C1C5C9C7C3C7C3C9C9CBC3BFB9B6AA9E785E),
    .INIT_37(256'h46A4AAA094948E887C7E7478747E787676746A6E5C5E5ECDF3F9F9F3F1EDCDAA),
    .INIT_38(256'h9EB6C4D1C9C5C9CBC5CBCBCFC9C3C1C1C5C7C9C9C5C5BCC5C2BAB2AEB6A8A2D0),
    .INIT_39(256'h9C9E9A989C9E949A8A908C887E786C6E685E6466686264626460605646344078),
    .INIT_3A(256'h9C9C9CA69C9CA2A0A6A4A2A6A09EA29CA2A4A2A6AAA29E9EA498A0989AA29EA0),
    .INIT_3B(256'h8E9A9E949C989A9698969A989A98989E9EA09C9696A09A9C9AA29CA0969A969C),
    .INIT_3C(256'hBEBBC1C3C1BFC3C1C5C5C1C3C3C9C5C3C5BFB7B6A4946E5C585C5A7076828084),
    .INIT_3D(256'h7C7A80828082807E7A766A625A4CABE9FBF5F7F1EFDBB0A6AEB0B0B8B4B2B8B6),
    .INIT_3E(256'hCBCDCFD3CDC9C1C3C5C7C9CDC9C9BFC3CCC2BCB0B4AEAEACC450A4A8A4908888),
    .INIT_3F(256'h928E88847E7670706C64625E5E5E6868685E5E5036324A6EA2BCC6CBCDBFC3C9),
    .INIT_40(256'hA4AAA4A2AAA0A4A0A4A6A6A89E9CA2A2A09CA29C9E9A9C9A9C9E96949C9A8E94),
    .INIT_41(256'h9894969698989A989896A29EA2A09E98969E8E92909A92989C989C9C9A9C9EA0),
    .INIT_42(256'hBDC5BFC1C5C7C3C5C3C3BBAEA89C726A5C666E6E7A8686808A90989A9E9A9A98),
    .INIT_43(256'h7C6A64645270D9F9F9F3F5F3EBC7A8ACAEB4B4B0BCB7BABABCBDC7C1C1BDC3C5),
    .INIT_44(256'hC7C9CBCDC7C7C5C9C8D8C6BCB2B0A4B4ACC44AA8A4A0888278807C7C8482827C),
    .INIT_45(256'h685E66566462666862625E5242344672A4BACFD1CBC3C3C5C7CDCBCFCFCFC7C7),
    .INIT_46(256'h9EA4ACA29CA09EA0A29A9A96A09A9A9C9A96989A96969492908A868A7E74726A),
    .INIT_47(256'h989E9CA0929C9E9896A0989A929896949A9A989A9A96949C9A9EA4A0A2A2A69E),
    .INIT_48(256'hBFBFB6B0A6967E6A646C74747A868488969C9A94949E9692989C9A9098949896),
    .INIT_49(256'hF5F3F7F3E1AAAAACB2B2B4B8B9B7B7BDC1C3C5BFC1C9C5C7C1C5BFC3C1C3C3C7),
    .INIT_4A(256'hC8C0CEC6BEB2B4B2B4A0C248969C928A887A7A827C827E7A767A685854B5F3F9),
    .INIT_4B(256'h6A5E5A4E483A4676A6BECBD1D1C5C1C3CDCFCFD1CFCFCDC9C7C9C9CBCBC7C9C9),
    .INIT_4C(256'hA2A09C98989E929892A096989896968C8E8A8A8C807A6C6A6460646460606A64),
    .INIT_4D(256'h9A9C8E9A8E9C9A8E989A929890929898A0A2A4A2A0A29CA0A4A09E9EA0A4A0A0),
    .INIT_4E(256'h5E7270787C82829092989E969C9490929CA090989A929890969C989698989A98),
    .INIT_4F(256'hB4B4B7BABDBFBDBDBEC5BFC1C1C3C5C5C3C3BFBDBDC5C3C3BFC1B6A6A0967666),
    .INIT_50(256'hB6B2A2CC509E9C8C867E7E7A807C8076766C5C5493EDFBF7F3F3F3E9BDA0AEAE),
    .INIT_51(256'hA2BEC8D1CDC7C3C7C9CFCFD3D1D5D1CDC9CBC7C7C7C5C3C5C6C2C2CAC6BAB4B6),
    .INIT_52(256'h9EA09C9C98968C928E928A88847A746C6C5E5E64646062686864604C4A2E4670),
    .INIT_53(256'h929492928C929AA0A29EA4A2A89EA29E9E9EA29AA29EA2A0A8A4A49CA0A09C98),
    .INIT_54(256'h8C8A9A989894989698929E949E929A949C96949A9496989098949092968E9296),
    .INIT_55(256'hC1C1C1BFBFC1C3C1C1BFBDC1BDC5C1C1BDBAB4ACAA98807470666E66808A9092),
    .INIT_56(256'h8E828082827C7A7670604E5EC9FBF9F5F3F5F3D5A4A8AEAEB8B5B8BFC1BCBFBD),
    .INIT_57(256'hCDCFD1D3D3D3CFD1CBCBCBCBC3C5C9C7CEC8C2C8D2CAC8C0BAB0ACA4C64A9CA6),
    .INIT_58(256'h888C8A8078746E6E62625C5E5C5A5C5E685E5C523E324072A6B8CAD1CDC9C3C3),
    .INIT_59(256'hA498A29EA4A2A0A4A29CA29E9498A0A69E9C9C9A909A9EA09AA0989A96928C90),
    .INIT_5A(256'hA09694989CA098929896989698989898968E8E8E808E8A9A929694908E9A989C),
    .INIT_5B(256'hC1C1BDBBBFC1B9BFBAB4AAA8A2927E6A6078707A828694909C969C98A29E9C94),
    .INIT_5C(256'h6C584AA7F3FDF3F3F1F5E7B6AAA6B2AEBAB0BCBFBBBDC1BFC3C5C1BAC1C1BFBF),
    .INIT_5D(256'hCFCDC9CDC9C9C5C7BAC2C4BCCAC6CAC8BCB4B2AAA4C43A929E988082827E7872),
    .INIT_5E(256'h5C60605C5E5C665E6862564C3E304274A2B8C6CDD1CDC5C7C9CFD1D1D1D5D1D3),
    .INIT_5F(256'h9EA0A29A9A989EA0A4A6A09696988C9892968E9A8A928686828688828674726A),
    .INIT_60(256'h9698969C90909298949688848A908E8C9492969C988E9698A2A4A89EA0A4A09E),
    .INIT_61(256'hB2B2A8ACA09680766E726E7E76849092969AA0989E9892969896A09CA0989296),
    .INIT_62(256'hF3F1D1A6A8ACB2B2B6B4BABABEBFC1C1C7C1BCC0C1BFBFC1C1BDB9BDBDBDB8BB),
    .INIT_63(256'hBEBAC0C8C6C6CEC8CEBCAAB4ACA6C23E9896847E6C7C76605A4274E5FBF7F5F1),
    .INIT_64(256'h6460584A423042709CBAC8CFCFD1CDC9CFCFCDCFD1CFCFD3CFD1C7C9C7CBC7CB),
    .INIT_65(256'h9CA49E9EA29E9C9690969A909298868C8C88848E7C78786C625C625C64606662),
    .INIT_66(256'h92908084928488928692989A9E9CA4A4A29EA29EA49CA0A0A49C9EA0A4A0A0A4),
    .INIT_67(256'h6C76787C7C848E8A8E92A29A989694989A989A989A929696949C949298969890),
    .INIT_68(256'hB6B4B6B8BEBDC3C3C1BCC1BEBFBDBBC0C3BFBFBFB7BCB9B8B2B2ACA6A094846E),
    .INIT_69(256'hCAC6B6B2ACACA8CC50948E7A6C6A66625852B9F7F9F5F1F3F3E7B4AAAAACB2AE),
    .INIT_6A(256'hA0BAC8D1CBC9C7C9D1CFC7CBCDCDC9CFD1D5CBC7C5C9C7C9B2B6BCBABEBEC0C4),
    .INIT_6B(256'h9694989A96928C928C908C8C8078766C645C5E606462606664565E4C442E3E68),
    .INIT_6C(256'h90868A969C9C9EA6A2A0A69E9EA4A2A4A4A2A2A0A4A09894A0A4A0A0A29A929A),
    .INIT_6D(256'h8E969C9CA29C969CA49A9C989E989C9498949A8E8E8E88928C827A74787A7C86),
    .INIT_6E(256'hC0C3C5C0BFBAB9C1BCBDBDBBBBBAB2B4B0B0AAA89E907A726A6C6C7874868C92),
    .INIT_6F(256'hCE4E8E7C726C625A4682E3FDF7F3F1F3EFCFA8AEACACB4AEB0A8B0B8BCBEC0C1),
    .INIT_70(256'hCBCFC8C8C2C8C8CDCFD9D1CBC7C9C9CBB8C2BABAC6C2C2CECEC6C6BAB4ACAAAA),
    .INIT_71(256'h928C8C927C787074645E6264625C6C666A605A4A3A2C466CA2BECAD5D3C9C7CD),
    .INIT_72(256'h989AA09EA8A2A6A0A69EA49EA49CA09EA4A0A0A0A2A09EA0949A9C9C92989498),
    .INIT_73(256'h96969A9A9A949498989892887C88807A768997ABADA79FA79D9D8B7E8088988E),
    .INIT_74(256'hBDBDBBBBB5B4AEB2AAA8A8ACA08E78706E7678787C80888E9C9A9A9AA2989894),
    .INIT_75(256'h58C7F7FDF5F5F3F3E3B6A6ACA8AAB0AEB0AEB0B4BCBCBEC0C0C5C2BDBCBABAB8),
    .INIT_76(256'hCFD9D5D1C9C9CBCDBAB6B8B8BAC0C8C6CECAC4C0B6B2B6ACA4C238867C726054),
    .INIT_77(256'h6C64666A605E6462665E585044303E70AABECAD1CFC9CBCBCBD1C2C0BEC2C2CA),
    .INIT_78(256'hA2A4A6A6A098A4A29CA2A8A4A29EA49E9C9892989696989692908E9080827880),
    .INIT_79(256'h90887876727891A7B1AFB1ABADA19F9FA39F999B8F7C80858B8C9A929AA0A4A6),
    .INIT_7A(256'hACB2ACAAA094706862767C787E88928EA0949A9A9C989E9A9A9C9A8C9490908C),
    .INIT_7B(256'hC5A6ACAAACACAEACAEAEB0AEBAB8BEBEC0C7C4BCBCC0BEBABABDBABAB8B4ACAC),
    .INIT_7C(256'hBEC4C2B6ACB4C2C4C8CEC4C4C2B6AEB2ACA0C842867866549CF3FDF9F5F3F5ED),
    .INIT_7D(256'h6A60564E3E264874ACBECCD7D1CFCDC7D1CFC8BAB8B8BAC6CDD5D7D5CBCDC9CB),
    .INIT_7E(256'hA8A8AAA0A8A0A49E9A98969E9EA49A968C9896928A84827A6E666A6A5E5C6264),
    .INIT_7F(256'hABA991939D9FA5AFA5979B9DA59580887E888F8B8A8AA0A4A8A4A6A6A09E9EA0),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (\douta[22] ,
    \douta[23] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFF000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000007FFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFF000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000001FFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFF0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFF8000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000001FFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hE000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFF0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000003FFFFFCFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000003FFFFFCFFFFFFFF),
    .INITP_0C(256'hFFFFFFFF000000FFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000001),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFF800000FFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000007FFFF0FFFFFFFFFFFFFFFF),
    .INITP_0F(256'hE000003FFFE0FFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000003FFFE0FF),
    .INIT_00(256'h60686C7E7C7E8E848C989C9A9E9496929E9C988C948E888884726E8BA5BDB7B1),
    .INIT_01(256'hACACACB4B8BABCBAC0BEC2BCC2BCBEBABABCB9B8B2B6AAACA8B2AAAAA68E7272),
    .INIT_02(256'hC4C4C4CAC2B4B2B0AAA4A0CA4686727CDDFFFBF7F3F3F3DBAAAAACACA8ACAEAA),
    .INIT_03(256'hACC2CCD5D5D5CFCDD3D1C9C0B0B2B8BEC8D3D7DBD1D1CDCFB8B0C2C2B8B0B8C4),
    .INIT_04(256'hA29E9CA09CA0A0989098969C86867C766A6C6A606062606A6054584C42283C74),
    .INIT_05(256'hA3A199959D918F82768097867891848A949EA6A49EA49CA6A0A8ACA2A49EA0A0),
    .INIT_06(256'h9296908E989098909A9A948E8690827C6E89BFC3BDB3ADA7A1A99D999D9FA3A3),
    .INIT_07(256'hB8BAB6B4BCBAB8BEBCBCB6B2B2B6B0AEACB8B4B2A4927A6A5C7074747A828A8A),
    .INIT_08(256'hB2AEA6A4D45278C5FDFFF7F5F3F3EBB2A2A8AEAEAEA4AEAEB2AAB2B6B8B6BAC0),
    .INIT_09(256'hD3D5CBC0AAA4A8B2C4D0D3D9D7D3CBCFBEB8BEBEC4BEB0ACC0C8C2C8C6C4BEBA),
    .INIT_0A(256'h9694948C8A8272746A68626462685E5C5C585C4038263670A8C0CED3D5D5CFD5),
    .INIT_0B(256'h918C908C808890706E84909E949E969AA09EA2A49EA0A2A2949A989C969E949C),
    .INIT_0C(256'h928C8C9082767270AFC3C3BDB1B7A9ABA9A5A7A7A3A3A99F979D8D8F898D9093),
    .INIT_0D(256'hB8B6AEAEB4B8B0AEB2B6B2B0A49A7A706468707A787A847E8C8E9A8C98988E8E),
    .INIT_0E(256'hFFFFF7F7F3F7CFA4A8ACB2B2AEAEB0B0AAAEB4B4B6B4B8B4B8B4B6B8BABAB8BC),
    .INIT_0F(256'hBACAD1D9DBD9CFCBC2B6B0B6BAC4C4B2B6CCC6C0CACECAC0ACB0A8A6A0DC88FD),
    .INIT_10(256'h666C605C5C5C5C5C52504A3C2E243C70B0C4D1D5D5D1D1D1D5D3C9C0B49088A0),
    .INIT_11(256'h7C7A708293A598A9A4A2A2A0A2A29E9E9A9A8E98929492928C948C8E827C7C68),
    .INIT_12(256'hC3BBBDB9B7BBA9B7B1ADA1A5A79B99A195A39D919B928C8C9490827E82827C6E),
    .INIT_13(256'hB0B6B2ACA8967E6862606C6A7A84867C808A9290908A889086888274725C89C5),
    .INIT_14(256'hAAAEB0B0AEB2B0AEB0AEB2B6B8B6BAB6B8B4B8B6B4BABEBABAB8B0B2B4B6B2B0),
    .INIT_15(256'hCAC0BEB8B4BEC2B6B8B8C6C8C0C8CCBEB0B6AEA69C8C88FFFFFDF7F7F9E9B0A6),
    .INIT_16(256'h58483C342A1E3874ACC6CFD7D7D5D3D5DBD5CBC4B08A5C7CACC4CED3D9D9D3CD),
    .INIT_17(256'hA29A9C98A29EA2A09E9A949C989C88888A888888867A6E6E6460665A58585252),
    .INIT_18(256'hADADA5A3ABA19797A19D9F958B97948C748E7E6A7A848068767C82767A86969C),
    .INIT_19(256'h60646864727C868086888C8C8A8C88888280745E62A9C9C5BDB7BDB3B5B7ABB5),
    .INIT_1A(256'hB2B2B2B4B8B2B6B8BAB2B4B6B4BEBCBCB8B4B2B2B0B6B2B2B6BEB8B8AE9A806C),
    .INIT_1B(256'hB6B0B6CAC8C6CCC8BEB6B0AAA48E04FFFFFDF7F9F5C7A8ACB0B0B4AEB2B2B0B0),
    .INIT_1C(256'hAEC2D0D5DBD7D1D3D3D9CDC2AC8E4A528EBAC8D3D7DDD7D1D0CCBAB8AEBAC6C8),
    .INIT_1D(256'h9698928C94948A9286868A8A72746A666E5C5A5A5C5A524A484A423622122E76),
    .INIT_1E(256'h9189999B82828684867E846878807C767A7672767A70787672B4C19A9C9C9AA0),
    .INIT_1F(256'h808C8A848A7680786E5C5E7DBFC5B9B7BDBBB3B7B5B7B5A9AFB1B3B1A5A1A59B),
    .INIT_20(256'hBAB4AEB0B6BABCB2B0B2AEB0ACB6B2BABAC0BAB2A696726C5A626E687C7C7C7E),
    .INIT_21(256'hCCBEB0ACA29E7882FFFFFDFFDBAEA6A6B2B0B0B4B0AEB4B0B2B4B2B2BAB8BAB4),
    .INIT_22(256'hD9D1D1C6B48C3E2464AEC0D0D5DBD9D7B2CACEBAB4ACB8C4C2B0ACB6CECCC4CE),
    .INIT_23(256'h8A7C867E76746C68605C5A52565A56525E4242302C10307CACC4CED5D7CFCFD5),
    .INIT_24(256'h8C7C787268828476687476707E78807C5E4AE9A0949A989E9A94949290968884),
    .INIT_25(256'h525AA1C5B3B5BBB7BFBBC1BBB5B3BBADB9AFA9AFABA7A3A7A1998D868A888880),
    .INIT_26(256'hA8AEAEAEACB0B4C0BEC2BCBCAC9E70666068666868707E78847E7C7476766666),
    .INIT_27(256'hA4FFFFF9BCACB0B0B4B4B2B2B0B0B2AEB6B0B6B2B2BCBEB6BCAEB4B0BCBCB8AC),
    .INIT_28(256'h328AB8CACDDBDDDB82A8D6CEC0B2ACB4C8C0B2B0C0D0CEC8C8C8B4AAAAA498A6),
    .INIT_29(256'h585A565656525A52503E443624142E6CAEBECCCFD7D7D3D5D5D9CDC0A88C3C1A),
    .INIT_2A(256'h76708082767A8E827C707C9A9EA69E9C9498988C8C88828684807E867C706A68),
    .INIT_2B(256'hBDBBBBB7B9BBB3ABAFB19FAB9FADA7AB999F99907E7A7A788C8E80787C82887E),
    .INIT_2C(256'hC0C8BCBEAE9C786452606C666476727C7A807A6C685E58486ABDCBBDBBB5B9C1),
    .INIT_2D(256'hB6B2C0B2B8B4B4AEB4B8B0B6B8BABABCBCB4B8B6BEB6B0ACA6AAA8ACB4B4B8C2),
    .INIT_2E(256'h8A78BEE2D0B8B8ACC0D0C6BAB2C4C8C2C0CABCB2AEAAAAA69C98FFF1B8BCB8B4),
    .INIT_2F(256'h544A3C382210266EAABECCD1D5D5D5D5D7D7D1C4B28450201E589EC4CEDBDDDD),
    .INIT_30(256'h827C68AEA89698A29A98909688908882827C807A766E646258585C565C4E4C50),
    .INIT_31(256'hABAFAFABA5ABA3A59D9B808E8E8E8E7C768E9480807C828280867E6E8068747C),
    .INIT_32(256'h64667068626670707268685C4A38346FCBC9C1BBB5B3B9BBBBC1C1B9BBB7B7BD),
    .INIT_33(256'hBAB0BAB6BABABAB6C0BABABAB8AEA4A09E98A4AEB2BCC0C4C6C6C4BCAA92725A),
    .INIT_34(256'hA8BCCACEAEACC4CECAC8C2C6B6B4A8B0A2B26ED9CBC2B8B8BCB8BCB6B4B6B8B0),
    .INIT_35(256'hA4C0CAD3DBD3D5D5D9D9D1C4AC8A4828243682B4CAD3DBDF087296CEEECEC2B0),
    .INIT_36(256'h9694908A8C948A8480867E7A6C6C6C6658565A525C585850504C463A2A142A68),
    .INIT_37(256'h958C93828684888A908092848C7E78867A7C847A7C7A6E6C767C7A90DD9A9AA2),
    .INIT_38(256'h6E6252363C6379CDB5A5ADB7BDB9B9BDBBC7B9B9BBB9B7B7B3B1ADADAB9F9595),
    .INIT_39(256'hBABCBCBCBEAEA090848CA2AEB6BEBECFC9CAC0C0AA947458565A6E6A66686A6C),
    .INIT_3A(256'hCAD2CECAB6AAAEACACA2BC8ED7C6C4C0BCBAB8B8B8B6B8B8B4B4B8B6BCC0C4C4),
    .INIT_3B(256'hD9D7D1C4AE8C4828302A4AA2C2CED1D7B0E67E9ECCE0CEB8B0B0C2D4C4B0B0BE),
    .INIT_3C(256'h7C86887A6C6A6C5C605E5A5652545856524A40382A1A3068A6C0CAD5D7D5D9D9),
    .INIT_3D(256'h868C947C8084887E907E7C787682746C70747E78B6B29CA2909C968C8C8E847E),
    .INIT_3E(256'hD5CBB9A3A5A9B1BBC1BBB9BFB3B9B9AFB5BDADB3ADA7A393939A969A78828482),
    .INIT_3F(256'h70889CAEBAC6C2CACACDC4BEAC96686650585A66605C5C62644E3838C9EDEFDD),
    .INIT_40(256'hB0AE9EFCB0D9C4C2BEBCB8BCBCB8BAB8B8B6BABABEBCC2BEBABAC0BCB2A68A76),
    .INIT_41(256'h342E2E74AEC8CED5CF74C48AA2E6E0BEBEB2ACC6CCCCB0B4C2C6C4CEC2BCAAAC),
    .INIT_42(256'h605E5C58565854545448483C20122A6AA8C2CCCDD5D7D7D7D5D5CFC8B2904A34),
    .INIT_43(256'h7A848E7678787E7A6C6872788EB4A0A08E908A8E929688848A7A827674726C62),
    .INIT_44(256'hB3B7C3B7BDBDB3B1B5B1B9BDAFB1A596999B98969084848E90808E7A7C788082),
    .INIT_45(256'hC6CCC4BCAC8E685C42505E585A5E5A564E34189BF5E3DBD1D1CFD7D1C5AF9DAD),
    .INIT_46(256'hC0C4BEBCBCB8BABABCBCBABCC0C0C0BCBAC2C4B8AA92664A527CA6BABEC6CCC8),
    .INIT_47(256'hCDA94AC4A2DEFED6B8B0ACAECAD6C2AEB2C4CCC6C8C6BCB6ACACA89E2CCAD3C4),
    .INIT_48(256'h54524A3E2C162E6EA8BACCCFD1D3D9D7D7D9D1C6B286483630322A4296BEC8D3),
    .INIT_49(256'h787A7672769CA89C9C9090948494888A7E7C7A84707464625A5854565458545A),
    .INIT_4A(256'hAFBBB5AFB9ABA7A7929E8C8E908A8E84867E88847C76747A787E7886767E7E7A),
    .INIT_4B(256'h48524C4C5E5C564A381654D9E5D9D3D1CDCDCDC9CDD5D1BBA59D9FB5BBAFB5BD),
    .INIT_4C(256'hBAB6BAB4BCC2C4BEBAC0B8AE986E341C3082A6B6BEC8C4CCC6C8C4BCAE8A6A4A),
    .INIT_4D(256'hCEBCB2AEACD0D4B8ACBCC4CCC6C8C4BCB4B4A6A2AA64D2CFC4C0C0BCB8B8BEBC),
    .INIT_4E(256'hA0BCCAD3D5D3D9D7D9D7CDC6AC8C4E3E3C3C342C5EACC4D0BFAF9E44CEC0E6E6),
    .INIT_4F(256'h929C909496928C8A848C807C786E6E625A585A5E5A52605856484C3E2A183662),
    .INIT_50(256'hAB98968A8E8286929296928A84827C6E727C7E7E8880727E827276706C74A69A),
    .INIT_51(256'h1C26CFE5DDD1D1C5CBC9C5C9C9C7CFD1D5C5A5979DB1B5BBBFBBB3BBB9ABAD9F),
    .INIT_52(256'hBEC0B2A88C4CF4EC247EA6BAC0C4C6C4C0CBC2BAAA926A585448525654484A38),
    .INIT_53(256'hB2AABACCC6D2D0CCB6B4AAA89CCEA2D9CCC8C6BCBAB8C2B4BABABCB6C0BEC2BE),
    .INIT_54(256'hD9D5CDC4B0844C3440463C303278B4CCABA0A3883CDECAEEE0C6C2B6B0BAD0CE),
    .INIT_55(256'h8286807E746C6C605E585E5E5C585A5A50484A3A261E326C9EBAC6D3D5D5D5D7),
    .INIT_56(256'h92929E84888A887E72667A826C7C8E6C7A78766E6E7076A2A08E92969296828A),
    .INIT_57(256'hD1C3C5C7C7C9C1C3CFD9D9C9AF9399B5B9AFB1B5ADB3ABA79FA69298909E9094),
    .INIT_58(256'h3280A8BEB8C4C2CAC8CAC2BAAC9474504042404642423A2026A7E5D7D3CDC5CF),
    .INIT_59(256'hC6B8B2B4A49E10C4DBCACAC2BEBAC0BABCBEB8B6C0BEBEBCC2B8AC926A20CEE4),
    .INIT_5A(256'h3E443E382C489EC29C8C9E9F8436EAE6DCD6CABEB4ACB8D4CAA8AAC6CAC8C6D4),
    .INIT_5B(256'h585656605A5658545648463A2A183470A0BCC6D1D3D5D7D7D7D3CCBEAE84483A),
    .INIT_5C(256'h8072607678707A8C7274766A6E74687AA0968E949290908E8484807C70706E68),
    .INIT_5D(256'hC3C1C7D5CFCBA1859DB9B3B7B7A5A5A39A96A0A49C969E969882908A8A788C80),
    .INIT_5E(256'hC7CCC4B8A8905E4C3E44383C3A2E240C7DE7DDD7C7C5C9C1C7C3C5C5C7CBBFC7),
    .INIT_5F(256'hCED2C8BEBCBCBEB6BCBCB6B6BEBCC0C2BEB6A07C46F0B0E2428AACBEC0C4C8CE),
    .INIT_60(256'h94729FA39C7230FAE2DCCCC8B6B6AEBED8C6AAB0C6CCCCCAD0C6B2B8C0B8AC58),
    .INIT_61(256'h54544A322216326A9ABACCD3D7D5D3D9D5CDCDC2B08A463838423E46323270AE),
    .INIT_62(256'h827678747C7C746A7E9E92908A948A9088867E7C706C6A665C5A5A565C505652),
    .INIT_63(256'h8B889FBBB5B1B1A29E9A90929EA898A490949C9C8E847E8A907C5E606E768078),
    .INIT_64(256'h403632282A140652DFDBDFD7D5D1D3C9C3BFBFC1C5C1C5C7D1C7BFC3CFC7CDC5),
    .INIT_65(256'hBEBEBCBAC0BABEC2BEAE885A16C4A2DE448AAABCC0C4C6CAC8CFC6BAAA966448),
    .INIT_66(256'hFADED2C0B8C0BAB0CCE8BCACB4CACCCCCEC6BEB2B0A6A2C4A4D9D2C6C2BEBEBA),
    .INIT_67(256'h9AB8C6D1D5D5D3D5D7CFC9C0AC844A38384846463C2C3E88AD9088A3968C6828),
    .INIT_68(256'h728A9A928E8A868C8480868276746264585A5E5E5C5C565458484E32220C386E),
    .INIT_69(256'hA2A290947E9AA6A69C9C8A948C9282828A707E6A5A64767E727C7A6E787C706A),
    .INIT_6A(256'hE5D5C9C1C1C1C1CDD5CBC7C3B1B7B9C7C5CFC7C9BBC7C9CFC9A5748CABB7A9AD),
    .INIT_6B(256'hB4A2784CE8AE9EE6408AAEBAC2C6C4C8C4CAC6C0AE966246363A2A160C0030B9),
    .INIT_6C(256'hAEDCD6B4A6BCCCCCCED2CEBEAEAEA0A020CAD6CCC4C0BEBABCB8BAB6C0C2C4C0),
    .INIT_6D(256'hD3D5CABCAC804A3A3E4844484034304EAFA98490909796602EEACACCC8C2BCB4),
    .INIT_6E(256'h84808E827068646666605A5654565652545044382216306896B6C6CFD5D3D5D5),
    .INIT_6F(256'hA2849E869E7E8482868A78767E747A6E86767C6E74707A7C7A7CA88E90988C8C),
    .INIT_70(256'hBBB9C3C1C9CDBFB3B7B9C5C5CBCBBFBDCBC9BF816AA9B7A19E9CA09A9884A49A),
    .INIT_71(256'h4090B2C0BEC6C6CDC8CAC0BAAC965E462E2A12020C81D3E3D3C9CDC5CBC3C7B9),
    .INIT_72(256'hCCD0D4D0B4AAA4A4AE68DCD6CAC0C0BCBAB8BABAC2C6C2B8A88E560CC4AAAAE8),
    .INIT_73(256'h3A4644464440302EAFABAB7E889F988A6810D0CEC4C6C0C0A8BEE0DAAEB4C2CA),
    .INIT_74(256'h5A6058585C4E5C58504E483C261C32749CB6CAD1D3D1CFCFD7D1CBC0A682483C),
    .INIT_75(256'h828E7C78748680747C78766E6C7E867478749EAC8C8E8A908080807A786E705E),
    .INIT_76(256'hBDC3B9BDCDCFBFCBB7BDBBCB9F7A9AA79C968E8C809294A096A0909C9A928484),
    .INIT_77(256'hC4C8C4BCA8945E382218F64691F1E7D1D1CFCBC7C7C9C5C5CDC5BFC1BFB7B5C5),
    .INIT_78(256'h9ED8ACD8CEC6C4C0C4B6B6C0C2C4C0B29C6A28E2AEA4B8F24888AEBCC7C6C4C8),
    .INIT_79(256'hADADB1A38499928A9256F8CEBCC2C4C6B6B6C4E2C4A8C2CACCD8D2D2BCB8A8A6),
    .INIT_7A(256'h5646443828163C68A0B4C8D3D1D3D3CFD3CFCCBEA87E4A384040444846463C2E),
    .INIT_7B(256'h70747A7474827C66606A7AAE8C867E8A8882848078786864585E58585C565A50),
    .INIT_7C(256'hC1B9BFBFC9B37A7A709A98908E94909E88989C9696A4A098848C9A86767E6E76),
    .INIT_7D(256'h14F8E693EFD7CDC9CDC7CDC3C9C7C7C5C7C5CBD1BDCDBFBDBBC5BFBFB7B7BFB9),
    .INIT_7E(256'hBCB6B6BCC4C2B8AA864800BEAAAEB8F6468AB0C0C7C6C4CCC6C6C2B8A6925830),
    .INIT_7F(256'h908A48E8BABABECCC6B8B0CED2C0B4C4CCCACEDACABCB0AEA6A226CCD5C2C2BE),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19
   (\douta[22] ,
    \douta[23] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFF000001FFFC0FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FFF80FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFE00FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FFF01FFFF7FFFFF),
    .INITP_03(256'hFFFFFFFE000007FF00FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000007),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFF000007FF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000007FFE0FFFDFFFFFFFFFFFFFF),
    .INITP_06(256'hC0000FFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFF0FFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFC0000FFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFF80007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00007FF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFC0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h9AC0CCCDD1D3D1CDCFCBC8BEAE7C4A3A3C42404044483434A9ADABA99B7C9288),
    .INIT_01(256'h606464A2CF807A868482807C72706C5E5C545856645C5652504E4834221E3062),
    .INIT_02(256'h7476888086848A989A96A48E8E9AA494948C8682807C6E6C7E767A727C827468),
    .INIT_03(256'hCDC1C9C7CBC3C7C3C5C5CBB9CFC5C7CDC5B7B5BBB7BDABBDBBBFC1C9BFBBB999),
    .INIT_04(256'h5C10C6B2B2B8B6F44890ACC6C2C4C6C8C8CAC0B8A48C522A08D856F1D5CDCFCD),
    .INIT_05(256'hC2C4AEB6CCCCB2BCCACED0CADACAB6B4AEACB068D6CCC8BCBEB6BCB8BEB6B096),
    .INIT_06(256'hD1C9C9BEAA7E4A3A3E42424642443E3EA9A9ADADA395787A8A9D9036CEB6AEC6),
    .INIT_07(256'h807A8684766A6A6C5A5E565A5658585250424634280E326C98B6CACDCFD1CDD1),
    .INIT_08(256'h9C9C9C968482A0A6949694788C86867276767C82727074626E745E9AEB827488),
    .INIT_09(256'hC9C5BDCBC9C1C7C9C7C1C1B1ADB7B9B5BDB9BBC5C9BBB7CBB1805E827A7C8094),
    .INIT_0A(256'h4C94AEBCBEC8C4C8C6CAC2BCA88A44180C20B7DDD3D1CFC5BFBBC1BFC7C3CBC3),
    .INIT_0B(256'hC2CAD0CCCED2C0B6AEAAA0DEB2D0C6BABCBAB4B6B0AA9C7224E2B4B2BEB6BCFE),
    .INIT_0C(256'h3642444042464240ADA7ABA7ADA38E6C889AA38020C4A0B6CED8BEB4BED4C0B2),
    .INIT_0D(256'h5C5A5C5C56565454504E3C2E24102C6C98B8C8D1D3D3D3CFD3CFC8C0AA7A3E36),
    .INIT_0E(256'hA8988286887C86888C828274707E6C6C5C6C5C70EDB75C7274807E8276766A5E),
    .INIT_0F(256'hBDC7B7C1C3BBA9B1B7BFB9B9B5C3C5C1BBB98B58568484869C9E988E8A868696),
    .INIT_10(256'hC6C8C2B4A27E3A06E295E1DBD5CDCBC7C1C1BBBDB9BDBFBFC5C5BFC9BFC5C1C7),
    .INIT_11(256'hB6B2AEA026C6CAB9B49DB5B1A3825220DCB4B6BAC0BEC6004490AEBCC4C4C4C8),
    .INIT_12(256'hA9A9A9A9AFA9A98E74829AA96CFC9C9CBCD0D0C2B0C8CEC0B8CACECCCCD6CCBE),
    .INIT_13(256'h504E463828182E6A9CBCC6D1D3D1D1D3D1CFC8BCAE7A40343C38403C3E403E42),
    .INIT_14(256'h867274807A6E727064626262D1FD706E7C827A806A706A665E58525E5E5E5C50),
    .INIT_15(256'hA7B3BFB5B9BDBFC9BDBBC1AD5E507A78829AA08E96929C8E9098968E988C8688),
    .INIT_16(256'h32F1DDD3CBC9C7C3C3C1CDC3C3BBADB7C7C1C5BDBFC7C9C3C3B5BFC1BFC9C3B1),
    .INIT_17(256'hBBB5D7DDDBC56BD29AA4B2BABEB6C2F2448EAEC2C6CAC0C6C4C4C0BAA47232E2),
    .INIT_18(256'h867A8CA79856E4AEB6C0D0CCB6B8C2CABCC8D4CEC8CED2C4B6B8ACA6AE52C1D3),
    .INIT_19(256'h9EBCCAD1CFCFCFCDD1CFC9B8A6703836363E3C343C3C3630ABA5A7A7A7A7AB9F),
    .INIT_1A(256'h60666058B6FF905E7876787C7270665C584C4E46464E544C4A3E402E28062C6C),
    .INIT_1B(256'hBDC7BFAFBB7E4E76626098A4928696A69C8C9E9890908C7C7E6C7C7E7C8C7A6C),
    .INIT_1C(256'hBBC5C1C1BFBBCFC1BBB1B7BBBDC1BDC1C1BFC1C1C3BFBDBDC1AD9DBDBDBBAFB7),
    .INIT_1D(256'hAA82A4ACBCB8BEF64E84AEC2C0CAC4C8C6C4C2B6A26E26DC8BE5D9CDCBC5C7BF),
    .INIT_1E(256'h9EA6C6D6C4BAC0CEC4C4BACAD0C4CECCB4B2A8A27E3AEDDDE1CFB3ABCDE3E985),
    .INIT_1F(256'hD3CDCCB8A8763E363C46423C38383438A7A5A7A9A9ABA9A7A1888292A3943CD2),
    .INIT_20(256'h6C7672726468645E56584C4E524C54504C3E382C2408246298BAC8D1CFCDD3D1),
    .INIT_21(256'h506E6A8EA29A88868C94A4949890807E827E8A847C7C687A6C6C5A66ACF5D358),
    .INIT_22(256'hC9BFB9A9B9BBBBBDB5C5B5C1BBC1BDB7B9C1BFABAFB3ABB1B1BFBFBDB7B59B5C),
    .INIT_23(256'h4484AEBCC4CAC6CAC8C0BCB49C620E02C1DDD5C7C5C5BFC1C3BFC1C1BDC7C5C3),
    .INIT_24(256'hC6BEC2CAD2C4CAD2C0B2AA9882A3E7EBEBE1DDC7B1ABD5E9A1DA7C98AEAEB8F4),
    .INIT_25(256'h40504448423C3836A9A5A9A5A3A5ABADAD99828C9CA57C1EAAA4C4CEC8C0B2C8),
    .INIT_26(256'h5C565A545A5C5C504C4438221C0822689EB4CCCFD1D3D3D7D5CFC4B8A4764638),
    .INIT_27(256'h5C80868C9E9694787E8082808878647C665E5A68B8EBFB666874788470706460),
    .INIT_28(256'hBFB7BFBDB9C1B5B9B3B9B9C1ABA5B1B1ABB7ADBDC5B9B9B36662808A88A0A48E),
    .INIT_29(256'hC8C2B8AEA454FC71DBD7C9C1BDB5BDBFBFBFBFB7C5BBBFC7C1BFC7C3B5AFB3B5),
    .INIT_2A(256'hB8B0A28EC2EBF5E7DFDBE1DDDBB795BFE9CD10808C9AA8E84280ACBEC4C8C7C6),
    .INIT_2B(256'hA5A5A5A5A9A9A9ABABAB967C8CA4A366F2B2B4CED0C6AEB8CCC6B4BCC8D6CCC4),
    .INIT_2C(256'h4A4C3220140C26689CB8C8D3D1D5D3D7D3D1C6BCA678484044544C4A483E3C3E),
    .INIT_2D(256'h767C84787A90726E685E525A9EE5FF905E6E7E82746E62665A6064605C54585C),
    .INIT_2E(256'hBDB9B3B1B9BDABB1B5ABA5B1B7BDBBB1BD785870828890A6A062727E7A989C90),
    .INIT_2F(256'hD5CFBFC3C3BFBDBDC5C1B7BBB9BBBFBFC9C3C3C1C7C3B1ADB1BFBBBFB7BBBDB3),
    .INIT_30(256'hD9D3D1D1DBD9CB83A1D9E159947A94D0307EA6BEC0C6CDCFC8C5B8B2943E3AD1),
    .INIT_31(256'hABA9A98C8894A59E48DCB0C4CECEBAB0AAC6C4C0C2CACAC8C2B4A68616F5EDD7),
    .INIT_32(256'h98B6CAD1D7D7D3D3D7D1C8C0A2704C44525450504A463E40A7A5A7A9A5A7ABAD),
    .INIT_33(256'h5E5A544C9EDFFFB55E727C82727468646860626464585E5A544240261C122264),
    .INIT_34(256'hA9AFB5ABABB1B7BBBBB77A606A8C907E98A28C6A807694969C847276507E826E),
    .INIT_35(256'hC7C1BDB5BFC1BFC1C7BBB7BFC3BFC9C5B3A9B5BDB7B7B1BBB7C7B3ADB3B9BFB3),
    .INIT_36(256'h978BD1E983B26AA620749EB8BECCCAD1C6C4B8AC8E30A1D7C9C1BFBDB9BDBFBF),
    .INIT_37(256'h8618B4B4C2D4C4BEA8BAC6BEC0C8C4C6B8B4A88042F7E5CDBDC9D3CBD1D5DDCB),
    .INIT_38(256'hD5D1C6BCB07A50564E584E544C4E4848ADA1A7A5A9ADA9A9ADADAF9D8A90A2AB),
    .INIT_39(256'h58687E847078706E6A606468625C5E54564644341E1A286098C2CAD1D3D3D3D5),
    .INIT_3A(256'hC1B5C590606E949A848E9A9474688C7E988C8C847E445872686A5A549ADBF9E1),
    .INIT_3B(256'hBBB9C3C1BDC5C1C3BBBBADAFB3B9B9B3B3B3BDC1B5B3B3C1BDB3ADB9A7A9AFB3),
    .INIT_3C(256'hF25896B2C2CAC6CFC8C6BEB27A77CBC9C1BDBFBFBFB9B7AFB7B9C1C5C1BBBFC3),
    .INIT_3D(256'hBCB2C2BEB4B6C6CEBEB6AC7E40F3E5D5D1BFC3B7CBCFD3D7D3A789C1E9BF149E),
    .INIT_3E(256'h56605C5A5254504EABA5A9A1A9A1A7A9ABADAFAB9D8C94A5A970E4A4A6CAC6C8),
    .INIT_3F(256'h64646A6A6062605E564C42342E1C366EA0C4D1D5D7D3D3D5D3CFC6C0A6785454),
    .INIT_40(256'h9E96A0948488767E948E8E8884804A62645E60608CC8F9F55E6A7C8478707A70),
    .INIT_41(256'hBDB9BBAFA1B3B3B5ADB9B7BDB9AFB3BDBDC5B3A5A7B9A3ABAABBBFAE9D4A6A9A),
    .INIT_42(256'hCAC8BEA89FD3C7C3B7C3BBBDBBC1C1BBB9B1A1ABBBBBC7B9BDBFBFBBBDBFC7BD),
    .INIT_43(256'hC4B8A87E34F1E9D7D1C5C3BDBFC7CFCFD7D5BB91A7D7DF81002C82B0B8C4CACE),
    .INIT_44(256'hA79FA3A3A5A3A5A7ABABADB1A998909AA7A430AE88AED0D0C2B6B6C2C2C0C2CE),
    .INIT_45(256'h5A4E463A2E223A689CB8D4D7DDD5D3D5D3CDC6BEAA8256565A5A565E605C5A52),
    .INIT_46(256'h768260807E84866C5654465A86B6F3FF767084847C7A74706664666A6E6C6458),
    .INIT_47(256'hB5B1B7B3ADB9BBB3B9B9B5BBA99CB19CA4AFAAB3BB944A6088708E969A8A9878),
    .INIT_48(256'hB9B1BBBBBFB7BFB9BDC1B78F9FC5BDBDBBBBBFBBBFBDBBB5B1B7BFBBB39BADB7),
    .INIT_49(256'hD5CBC7C3BDBDC9C1CDD1D3C1A1A7B7DFCD6B649EB6C2C4C8C6CABEAFD7C7BDB9),
    .INIT_4A(256'hA7A9A9ADADA9928EA3AB7EFE889EC8D2C8C8BEBCC0C8C0CABEB6AE8C0CEFE7D9),
    .INIT_4B(256'h9EC2D1D9D9D3D7D1D3D1C4BEB0845E565E5C5E605C545054A3A1A9A3ABA7A7A3),
    .INIT_4C(256'h6A60486888A6E9FF7E5A767A72746C72606264606262605A604E46382C20347C),
    .INIT_4D(256'hAFBBB9BBC1AB84A3A596A8B3ADB9A658667E748C9A989492847E8860726A767C),
    .INIT_4E(256'hBBB3B3B7A197C3BFBDC3B9B9BFB9C1B7B7B9B5B5BBBD99A5B3B9B3B1AFB9ADB9),
    .INIT_4F(256'hC1C9CBCFC7ABA7B1CDDFB59FA8BCC0C6CACCBBC9BFBDB5B7AFB3B9BBC1BFBDBD),
    .INIT_50(256'h9AABA25AC094B4C6CEC2AEBABEC8C0BEBAC0B294CAE9E5D9D3CDC9C3C5B9C3C3),
    .INIT_51(256'hD1CDC4C4B696665C545C58565C625652A5A7A3A7A5A3A7A5ADABA9A9AFAF9F8E),
    .INIT_52(256'h9E4C6A7676766A68665E625E646664545A4A4A3434223472A0C0D1D9D9DBD9D5),
    .INIT_53(256'h8CADA69EB5B5B29E6A7288726E969E96766A86866852606666605C7298ACCDFF),
    .INIT_54(256'hC7C3BBBBBBB5B3BBB3B3B7B9BBB7BBA9A5B3B5BDB9ADADA7B1B5BBB7B7B5AF84),
    .INIT_55(256'hB1AFD1D3B3B0B6C4CCCABDC3B5ABB1ABAFB9B9B9BDB7B5B9BBB7B7B1B7A99DB7),
    .INIT_56(256'hCEC2B4B0BCC6C0BABEBAB29AA6D5E5D7D9D3CDC5C5C1C1BBC1BDC3C7CFCDB7A9),
    .INIT_57(256'h585C565658625856A5A1A1A5A1A1A9A3A9A9ABABAFAFAD9898A2A99024D4BCC4),
    .INIT_58(256'h5E606260645E5A565A4C4A362624386CA6C6D1DBDBD9D9D9D5D5C4C0B6906C58),
    .INIT_59(256'hB3707892866E788696785C76606C52726664706C9EB4CFFFC546606E72766A66),
    .INIT_5A(256'hB3B3B7C1ABB3AFBBAF9CABBBB7AFADAFABB1ABB9A9B1B3B5848A9F9EA6B0ACAA),
    .INIT_5B(256'hC2C0B5B3A7A3A9ABB1AFB1B5B7B5B5AFB1A9A7ADB5B5B5A5AFAFBDBDB3ADB7AF),
    .INIT_5C(256'hC2BEAEA286B3EBDDDBCDCFC3C7C5C7C1BFBBBDB9C1C9D1C9ADBBB7C1D1C9ADBC),
    .INIT_5D(256'hA39FA59FA3A3ABADA9A9ABA9ADAFABA59A9CA2A6660EE2CAC4CAC0B6ACBABCC4),
    .INIT_5E(256'h5E4A4A3A2A1C3670AEC0D3DDDDD7DDDBD5D5C9C0B0966E60606062565C64565A),
    .INIT_5F(256'h8E7C806E6E6A7470645C6A7CA0BAD7FBED4656706A70685E58626060605E5A56),
    .INIT_60(256'hB9B39FA9A3B7B3B1B1B1B198B5B5B0AFBB8A7EABA2A0B0ACACA86E789C947C72),
    .INIT_61(256'hADAFB1B3ABB3C1B1B7B1B5B1AD9FB5B7B5A79FB5BDBBABB3B3B3B5B7B5B5B1B5),
    .INIT_62(256'hDBCBCBBBC5C3C7C5C1BFBDBFBBC1C5D1CBC5C3BDB1BFCDC1B5B7B5A9A5A7A3A3),
    .INIT_63(256'hA5A5A7A7A9AFABA79C949EAA943CEEDCC4C8C4C0B0BAC2C2BAC6BAAA7885F1DB),
    .INIT_64(256'hAAC6D7DDDFDBDDDBD9D3CFC4AA926C64605856585E60565C9F9FA5A3A1A1ABA5),
    .INIT_65(256'h70686284A8BEDBF7FB5E546C687260645A5C5C60605E5C5A5A4E503828183876),
    .INIT_66(256'hB7B3A7ADA5A9B5AFA6B28E7E9EA2A2AEAEA8AA6678929E868288848A7A7A566A),
    .INIT_67(256'hB3ADB3B1B1B1B1B9B7B1B3ABB5BDBFB3B3B5B1B3B5B7B5ADB3BDB9A9A5B3A9B9),
    .INIT_68(256'hC5C1C1BDBDBFC1C5C7CFCDB9B9B7B9CFC9BDA5A59FA39BA9A7ABAFAFABAFB3B3),
    .INIT_69(256'h9D9A98A8AF7C1AE8D4C6C6C4B0B2C0C6BEBAB8AA7E30F5DFD9D1CDBFB9C1C7C3),
    .INIT_6A(256'hDDD5CBC0A0846A6262585658525A525AA79F9BA5A5A1A9A5A5A5ABADADAFAFAD),
    .INIT_6B(256'hFF744A6A6A78645E60585A5A6058585A58544C38281E3276A4C8D7DDDFE1DBDF),
    .INIT_6C(256'hAAA4A49472A6AA9EA0AEACA0607A9E8C8E8E82847C7C5E68689090A0B4C0DBF5),
    .INIT_6D(256'hB1B9BBB3B3AFB1BBB1ADADB7B7B5B1BDB3B3BBBDABA2B1B7A9B3B3B1AAA1A3A1),
    .INIT_6E(256'hBFC1CFD5C7BBBDB9ADC9C1AB938999A9A1A7A7ADA5A9AFB5B1B3B3A5B1B3B3A9),
    .INIT_6F(256'hBCC2D0CABEAEB4BEC4BABAB48CDAE9E1DFCFCBC1B5B7CBC5C3C1C1BDBFBDBFBD),
    .INIT_70(256'h5C52525852545258A7A3A5A5A7A3ABA5A9A7A9ADA9A7AFADA9A494A0AFA252F2),
    .INIT_71(256'h5E5C58606056666258504A3E2E203876AAC4D5DFDFDFDDDBD9D3C9BEA27E5E5C),
    .INIT_72(256'h9CA0AEA6A4647090808A5E5E7A667672849292AEB6C0DBF3FF7A4A6666726868),
    .INIT_73(256'hAFADB5B7B7B1BBBBB9BFADB7C1B7A99AB1B5B9B3A7A89296ABA6B0B3A4669E9C),
    .INIT_74(256'hB3AFADCBBFA181979BA1AFADABA5A3A7AFB1AFADB7AFB5ADB3A9B3B9C1AFB3AF),
    .INIT_75(256'hC2BEB4B0A098BBE3D9C9CDB3B1A3B9CDC7C1C1BFBDBFBDC1BDB3C1C9CDCBBDBD),
    .INIT_76(256'hA9A7A7A7A5A7A9A9A7A9ADAFADADADAFADA39A9C9EAF8E1CACB0D2CABEB4B0CC),
    .INIT_77(256'h5C4E483E2E223870A8C6D7D9DBDBDBD9DBD9CFBCA6825C4E565A565656545456),
    .INIT_78(256'h7A9470826470687280B2A6B8A8C3DDEFFF8C4A6268646864625E5E605862645E),
    .INIT_79(256'hBFB1AFB9B5C1B7A39EB5A9A7AAA4A0989EABABA4B2945A94A8A2A8A8ACA46A50),
    .INIT_7A(256'h89A3ABA9ADADB3B1B3AFADAFB3B5B3B1BDB1AFA3B5B7B9AFADB1ABADB5BFB9B7),
    .INIT_7B(256'hD9BBC5BBAB9FA7C1C9C7C3C3C1BFBDBDBDBBB9BFC7C9CBCBC1BDB1ABB3D1BF87),
    .INIT_7C(256'hA9ABA9ABADADB1ABA9ABA19C9AACA758DAB4BEC0C0BCB2B8BCBCBEB2A48C52E7),
    .INIT_7D(256'hAEC6D5DBD7D9DBD7D9D7CDC4A486605A5858564E54504C56A9A9A5A7A9A5A7A5),
    .INIT_7E(256'h8AB0BAB6D3D7DBEBFF7C3E706866665E625C5C645A5C54605854503C2C203466),
    .INIT_7F(256'hAB98A1AD88A3ADA8AA9AA0A8B2AE9A5C82AB9C9CA6ACA6626A8E8A6876426E94),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[2] ,
    clka,
    \addra[15] ,
    addra);
  output [0:0]\douta[2] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]\douta[2] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'h9A8811190843FBF3E069305DA1CE142C15877449D9BB6BEA3FBA88151958CBF3),
    .INIT_01(256'h03F5AA7DC6F5D93491103B31155313E069305DC1EC142C1587F449D1BF7BEA3F),
    .INIT_02(256'hC407B724F871F29ADDBDC001107F6F83052ED9648CEA239BEBF68659CDDABB28),
    .INIT_03(256'h7640C96699E633ECAE5BF1E128DB88E125E7AECC2330C1F2EB71A52B59D2E2C9),
    .INIT_04(256'h39955EBA1270EA201962720EDA6F1990394B455E16B7350A7F8855BB05339A15),
    .INIT_05(256'h6BC1A94EA3F830B3F2F3B58022F998D0B48E8D684A8E37B0CE49B500C1C33D46),
    .INIT_06(256'h721446B8A5AF9745CEB66908E1855FBD75F17873F5E225A365865FE939ED5877),
    .INIT_07(256'h3FFAE3E3134B78ED8258B78A31CA9D1D6002715EA2D722FECFD2DD038876446F),
    .INIT_08(256'hB5592ADBFF3A2A52BB3DBB18D74B30AEBD451F097769AEC36908A9898918B4D9),
    .INIT_09(256'h264E1321AC9C33500527D489B930B5747BBCDD46F8357FF2A459C00EEAE4CAA2),
    .INIT_0A(256'h786D3D754FDB6327FEEFC5D63A76801751A9F5022316CD7D63C09BC2DAA4F49C),
    .INIT_0B(256'h14B56255FFE6C5428974298E7B15A3DF22C8C88AFD2C157E3B77490BDC4FBA6B),
    .INIT_0C(256'h2924BD416CDB9ABD988FEAEA3522E8473AF77A4C529F4BED1460A1FBDA0C6A66),
    .INIT_0D(256'h46F305D10D5EC8B6E9E4F57401325CCE51F873F5FB7ECF92DD3349A68E859E38),
    .INIT_0E(256'h6C41E14EEFFD695023C79D37CBB3449750EF2C9496C790BB2AF3991C6B4F4317),
    .INIT_0F(256'h4CA9856FF43B6F9A47C7664CC016A067FFE5DB6F621F78B56FE24A36FCCAEE12),
    .INIT_10(256'hEE5719ADB956D6C0E7389A32B36E9FE48F13A60A8749D2289426878DB16CB69F),
    .INIT_11(256'hDC1344BE6D92365BFE5C865896CB4B1743491E29D73B1EFF663625F82C063410),
    .INIT_12(256'hFCDF1FAC81CE1D607A659E0E2E06738CA32B72B7A6576095AA3D9D1811635149),
    .INIT_13(256'h40A74C0EB3FF2948D7B9355AF5503FCFD2F864A9408275CF2EA8B4D3C529D966),
    .INIT_14(256'h9EBE20961CEF22E9D226875B8FA794421DE5FADA275EA1419781F5408369C4DD),
    .INIT_15(256'hC845602CFDB0FC9CD38747251C3851F82DACEFD18B008096D39971D4ECFDB430),
    .INIT_16(256'h1F49FC21123EC578DEACF0A50BFE4E6F7F8063D57F9DB6E03865912A7E5E03A9),
    .INIT_17(256'h38F771CE7385FADC2617385D4EA5C97EA022DC2681E96BC6338C65477EDCF750),
    .INIT_18(256'hB340734236CE6F2F67143F63FC70AEBFDBC2CDFD92AAC59BF26313E6FD8746D0),
    .INIT_19(256'h055BDBC9AC8910F68AE15B0B464EF76960610E301A35F8CAD6CED025ED7184A0),
    .INIT_1A(256'h30F9AF7D177E1199B7116DCB859F80B4AC65E9253C43A8DA2230F046953469B3),
    .INIT_1B(256'h8F5B23C5543BE17148EF8BC7D484C3A061FB4F89DF3E16C540F5BEC1C2127E5B),
    .INIT_1C(256'h12B9AA940130E247B9AEDB1CBED2FE3C068D96CB8743DA411DF4E884A0A3F10A),
    .INIT_1D(256'hC0695891D86851AE8B3F86DA932F28D68C8A5337EB886AC3E84B1467AE87BB5F),
    .INIT_1E(256'hB0CE8516D6CA1F75323431337E7394E5C7D8A6C93810EE282EE47FC5318E86FA),
    .INIT_1F(256'h6162EF14348145F22F371C578EE18E927204B961CB790885B3BC7146DCDDF33E),
    .INIT_20(256'h7BE28DD0E50CA380BA3E5566105FCFB8722C46AFB68821D21A395F8BE251EEDE),
    .INIT_21(256'h4227327895BFA566C1F08ADA59EA91B15F85CF55A0C8C42A10FDBCD10E4FDD5C),
    .INIT_22(256'h8805F4308DD5295997BB245BDC6948404A21E9194D1C985AE4687338BC071C87),
    .INIT_23(256'h87D4340B9D228D93DE2EAFB273AD09A605C1219AF6E10F14CABD803063C440CD),
    .INIT_24(256'hE9C48D69A352F921205ED0C2BB072DC867512EBD02C01BA77642115AABFF8A53),
    .INIT_25(256'h47B919AEE01C4B206E4869DEC6645FE42BE40162D3559CB310EAE7213FE2498F),
    .INIT_26(256'h1A6B31B612A37FBBB022AF29B62403B068FF2AD1D271020E9D5770539133F48A),
    .INIT_27(256'h27AB7AC81B5AB1E6E30C73DC445CB78E821DA9C645348232276BD98A749C1801),
    .INIT_28(256'h77CC147EB0D3872F9BF6493486356E77FA2B7CBB802CFAEEC82B456C5DE3F602),
    .INIT_29(256'h9F41741ADA3754202FB088E5BAB3BAC91F756E42DF4F5BB6DC5DF593A0BBA191),
    .INIT_2A(256'hB30C1659CD0E74A9F61F0F43BF00AED2584D06275E7B91E098EE9C4F8FC88CDC),
    .INIT_2B(256'hE7342B97BD9CF17A1278720AEF076E66241C322608785A2D35B98A9E18528169),
    .INIT_2C(256'h7A995EEE04EB66C9064BCF31187CD731A680B567297DB630B155FA92977F0399),
    .INIT_2D(256'h03F6E1FD5A5EA7F3AA16D08D540EC230282F354B5C6DF1D7DCFC74FE77D17B19),
    .INIT_2E(256'h1254BCF03CD2A3A4864F91D3DA711CA301BEA3FF0217412A315BC5A51556F26C),
    .INIT_2F(256'h8F637B602A450D6F4F471C20B2EDF03FA98D93CA543A03D9BC95DB48A7D3AE9F),
    .INIT_30(256'hC2F19BCD171C75B1B3184519C06CE6C86B321B7F037177034D16A0060D952771),
    .INIT_31(256'hE9F6811E425ED1AB0076535095C349A534F1FBD146C7C6460687EA51DCE0F79F),
    .INIT_32(256'hEED507C9C0D77408DB605EF1ABBBB78B4FED7DC49031B4C8186CB091C6205202),
    .INIT_33(256'h455789AA0478BFF018B3F7FD131630ADE7D197AB6159B4984D32957F767F36BF),
    .INIT_34(256'hFD46542C417F9DAA6BD52F4C4CEB3218582E3E5BB7787AF464B241C43C7011CE),
    .INIT_35(256'hDC92B31459B83FD43D7173B39C8BCBEA437BAA2B5D0DE047CDE8F7AE7ACDFA25),
    .INIT_36(256'h975D27072EF5534D40BAD477406B2EF3F010BAFA631C0E69A29DDDBEB4667A82),
    .INIT_37(256'h2D5704E44774BFB13738E8A8183A47FBD385E3F7C91A69E434BD061ADFCC70CF),
    .INIT_38(256'hC12344BF099806D8DA195E3EC974170617418A115A620B1925FE706A9AB207C4),
    .INIT_39(256'h0D3169E08B2C394403C5503114E8949FF24B76088E98A53FF03C711B6982981F),
    .INIT_3A(256'h577F57CF93EAC97302823E968462C9CAA64532F9FA44B7644F601FA006A68F9D),
    .INIT_3B(256'h78CF76CAEA6B8C4BC02059379352583E8B415C726DA98133B9989F3F4F14AE98),
    .INIT_3C(256'h5674E988CBDC8A5CD545CB5520CDE70E2F09CC2636D5356913534349C8C51F72),
    .INIT_3D(256'h39A2A1B4B29B49F008ADA09015111CA3027B61B8593FB77640F330881411E200),
    .INIT_3E(256'h1BB6391401ED8960438A7F553AE24BC565228029D9F8DF1A6F601B1288C3EC31),
    .INIT_3F(256'h14F05577DC07A71B124D46E0B20592B4019FB20271A3C7E1960A47FDCF40D194),
    .INIT_40(256'h6F5E3AAE225C80695D9745FE1757E09BC2A71F707ED71458E352F6A7E6347600),
    .INIT_41(256'hA02E4845831E7B9F9A91BCE0DFDB12288C672A411D8CA96209540929D041926F),
    .INIT_42(256'h4B63433D3615D05FA74F7B4E2F237B56A7D4EDB4DB7AA9D6FA51F3F78C273447),
    .INIT_43(256'h041F907931AB869687415A9D7CC3DCDADC8D101EC4F592CF46CBF803108E7403),
    .INIT_44(256'h6DE39704BAEF26F28C059FB76B0ED23B404B2D246E13D6FAB314766A3BD20FF0),
    .INIT_45(256'h35988424083E63BF39E2ECDCC0865188C95F4EAC5587A76634C134DC6EB22613),
    .INIT_46(256'h28793B8CD98D889586D0576BCA02622542A9B4EEF2DAFA399EF0098994A61164),
    .INIT_47(256'h612D7700D17C450837E260FB1B78FF753E0E9B28218BA0BA51A7A53620DF828A),
    .INIT_48(256'h7E68048912F03AA8033699C8F2EAA0376E4ED293642A95ECC04B43D7C5218210),
    .INIT_49(256'h3BA59BCCEF96D35DF172702A550D2F88143814327F12F02F680802F58453A59C),
    .INIT_4A(256'hE8FFE05FECD694271AEDC764233DBFC2C631B90AE336DC41BD0A71F4394E4E61),
    .INIT_4B(256'hD2F941ADB552FB203945A7C6E731D5CA29CAB931BBE599284B5AB28E720531E6),
    .INIT_4C(256'hF9E9999926621606F99D7C28CD616BB6EACE340423AF3ADBB0C7B44210527AA4),
    .INIT_4D(256'hF8C97A3F1D978430C3EB5CC253DAEE397924B8115D5AA14C07EAFF26131BAE27),
    .INIT_4E(256'h9237A5871DD0E050EB0FA0F5EDEC8001DD181C4DD1687C449FB38370DE8E3406),
    .INIT_4F(256'h693EC9DD0E4039553D103F8E08460082AE67DE6C1E2082D51975616FF469D3B2),
    .INIT_50(256'h6F2FD3E50C07A989DC9E8F7040DAE8D1850A6CD47B8A0578353107C151167514),
    .INIT_51(256'hCE161ECE253D0754C98545ED5316191B0B70119E7DB5AFFB281448D481891EF3),
    .INIT_52(256'h66BFC9CE3435A44932A540BBDCD292390E4EFCE28D44EEAEC8BC999C781AACBD),
    .INIT_53(256'h66F496DB3A121FA3A64BBAC05E4EB2026F9309F6231E0DEB476B722DD28098B8),
    .INIT_54(256'hBAF8424582DFA5296319B1E6EE0BA31A4BBCC3B4F7E2F854E14FBE997A584BE0),
    .INIT_55(256'hFADEFD53F022436E104F01C0EE92A06F3A90947C374E47F8CDFEF776171A1C22),
    .INIT_56(256'h7F9BB67657DBE55B7AADCF38A41559E0A8431694D5C6D4C3649C1E345EE9AB56),
    .INIT_57(256'h0018E7B4C5B1AA4D114D0FCA708FD0281F05F863255E3AF9084608A8AE3F9CA5),
    .INIT_58(256'h9C22E83C6D578A5AFB7ECE29636A765BA04506627634274901417AA1EC67DBC2),
    .INIT_59(256'hA7B31B0A3895E23D9480848BAA03D77281CA9EA169CC08D035CB95D8159E7901),
    .INIT_5A(256'hE5D74AE73BCF62C1E91AB76CD74D70A8DC812BC474718327DD31D3E176AC5045),
    .INIT_5B(256'h5FBCB765E0B20ABF3887DC7C72B157064049D4EB80436BCEC4DA37ECABE49312),
    .INIT_5C(256'hC0DDF1046496F414075BB28C97D39002184E66AF9C36A0E229C96D12BEF10859),
    .INIT_5D(256'h2D995B0B1ABB5194890617A602202A393FB77FB075C108DCC7C58FADDEC81809),
    .INIT_5E(256'h88D2C9A6D9BA1F3D8BB91ED63FD9E8A09C52F001536D193325BEC6A98D77B08C),
    .INIT_5F(256'hB1E84B4E6E0085AC62516A695D629FC07735C7C514FF43CEF2C04FD7AF80CEA2),
    .INIT_60(256'h03DECF13F751BEB84FBD2534DEEB80C37AD5CE8760265D3881C44B3AA041B17C),
    .INIT_61(256'h2B117D4C2C390C1E023F58F222D0DF1FE04F58F6EBB65E0B1E9385461EA7462C),
    .INIT_62(256'h732FEBDDDFD49E0B12BA89D4874611F17FFCEBB8A0EAC69F022F7CBF684758CB),
    .INIT_63(256'h9D114F9852F3D049467C7A1505124D6485936F94530F3C5F0DB342DBE51C4E2A),
    .INIT_64(256'hABCA43CB0A848396DF31B90F63745AD115474BC7F1D9131E90A3808248297AE3),
    .INIT_65(256'h7B2CA0E2F2C2DF14A5F4B1CDA7F5C8E44F350893FC0BF39FB5E42D5EF3A96689),
    .INIT_66(256'hD82158C813C275C9E651BB7BD709D6F1B0D80D1C42DD09836B408576638EEB15),
    .INIT_67(256'h8DD2A947B04F87C3BA1FBAD263CC0EB0B670EDA94F1EA8AC1C1BF9B8D2E26B9D),
    .INIT_68(256'h898F7E3954FF60121BAE6D0116D09193327295C2686B00ACCA1083D4FB11D8C6),
    .INIT_69(256'h11C6E06DBBC5FD0EBAEB33B90FEFCA8F9BCF3D988AC2CCA0D8166725388DB66C),
    .INIT_6A(256'hB12A9636D6DDC20DAA63412F2B2097E5BEB483C8601FBF173EA9F50637ACBBB2),
    .INIT_6B(256'h029E47B2C93DFC85E24D8D712EB630D2093FE20C9F3868013A520BFBBDACCCFC),
    .INIT_6C(256'hF556C7401708B14B2AEFFC78EDCF4C9D7836140E84C0D403294C51CD2381E8C6),
    .INIT_6D(256'h2F9C5B2F8DB604D6CD74791FA15A26C68CE2219BE935EA5EB2E87FDD5F4337A7),
    .INIT_6E(256'h5A100DC24CC40994B898AA948BAB482C56552D8F2A0900BD53B9007123493845),
    .INIT_6F(256'h298FF1C9DF6059A8A1E73E17A51006386025D153F49D98EC7095FAB652989337),
    .INIT_70(256'h2C19C12F17A20EB42FBABEEAAA2E5746D6151AAF6EA8BDE2EB1955A2AD1ACA42),
    .INIT_71(256'hB7636FBAE3688E0A87DEEB870EFE98C862CD32DF8B10AF95654818DAA9C073B0),
    .INIT_72(256'h43A90E487A776C00DBC3193C302B1DED1B2677E3EBA263DB547911CA01706E64),
    .INIT_73(256'h273ACD370302D6B1D99401CE73DED3084FAA54598DFFF1342D9CFFD91AB3056A),
    .INIT_74(256'h2BE1B6F97664B244479AA4A9972BAF10F0826E99E0CEBE6A7EA958F6F2B22D55),
    .INIT_75(256'h80D14BD888DBC9FEA762EAF03CCE739F8E4DF187A83777177859CFB70AFD5F83),
    .INIT_76(256'hDFF72A406351E318EE3C1E462306BBFA595943D6FC5C65A39B8658C826BDB5F5),
    .INIT_77(256'hAFB0866EC7313C02DB4B1A6EDF4BDF5CC07444883F9C0BE31C0A46A8ACCFBC0F),
    .INIT_78(256'h1CA57CA3C589DF48604B904F4649C9159BAC03506EB41AF46AE0A2193EF6A7B3),
    .INIT_79(256'hBFE842F2AF38032E723A53135F1C19C6A7E05EED0555779314D846C4FD41BC7C),
    .INIT_7A(256'h8711C8F0F5A39813B0AB4BDE5589139E191C71035E15793A151AAF89B5909BFA),
    .INIT_7B(256'h0701CF980E03E0CF868D7583854086100747D14DF000749D2AF643AE83A3FDE2),
    .INIT_7C(256'h8A71500400D0BB4C74F5E10E8FB975B2933B19A8199CE9F6E25DF99450137B42),
    .INIT_7D(256'h0904B682133EE8906091A462E0452A1AA92D3135C5BD23D767D3A4D47D84D7B1),
    .INIT_7E(256'h3507AABA22572415DB5AA7902E2F51BBE9BE8ECB0F0379F96C6E3AD91C02F58F),
    .INIT_7F(256'h1EB2AF2FA53754FBBC18AE46DFEADA07BA1DB63A1227D2B0F1CE2FD5AB6A4CF4),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20
   (\douta[22] ,
    \douta[23] ,
    ena_array,
    clka,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  output [0:0]ena_array;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFF8007FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFFFFFFFC0F3FE7FFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFF0021AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFFFFFC00C7EFFF),
    .INITP_08(256'hFFFFFC0007FFFFFFFFFF801F83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFE0003FFFFFFFFFFC23BC0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h286063FFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFFFFFE048E08FFFFFFFFF),
    .INITP_0B(256'h00FFFF3FFFFFFC147011FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFEFFFFFFF2),
    .INITP_0C(256'hFFFFFFFFFFFF00003FFF4FFFFFFE4E1000FFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF80001FFF4FFFFFFF2508043FFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFE400613FFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFBFFFFFFF2400400F),
    .INITP_0F(256'hFFFFC00003FFFFFFFFFFF44061F7FFFFFFFFFFFFFFFFFFFFFFFFFFC00007FFFF),
    .INIT_00(256'hADA9B1AFADA9B7B5B3B1AFADA39FA7B3B3ABA9B1AFADB7B5A9B7B3B7AFB5BDC3),
    .INIT_01(256'hCBC3C7C3C3C1BBBBC3BDB9B7B7B7BFC9C7C9BDBBB5ADC1D5A5919B9FA1B1ADB1),
    .INIT_02(256'hADADA39E98A2AB922EF0CEAEBAC0AEB8C2C0C0BAB89AC6DFD3B590ADA9999FAB),
    .INIT_03(256'hD9D5CFC2A87A5E5A4E4C4A48444E5058A9A3A7A5A9A59FA5A3A3A7A7AFADA9B5),
    .INIT_04(256'hFF82385C646664605A5A5E5A625C545858504C3A28203068A8CAD5D5D9D3D9D5),
    .INIT_05(256'hA69E8EA8B0AAAE8A5C84A89AA4A6A2A06A727C7E445C568CB4AEB4C2C5CFD9EB),
    .INIT_06(256'hAFAFB9B3AFA79B9B9FADB9B7B1B5B3ABB5B5B7B3B1B9BBBDB7ABA6A2AB9B90A3),
    .INIT_07(256'hBDC1BBB9B3B5B5BDC1CBCFC7B5BDB5ABC3C99D8B8B9DB1ABA5A9ABA9A9ABB5AF),
    .INIT_08(256'h721EE4BAB6CCC0B0B8C2C8BCACA68097D3B79972B3B39999BFC9C9C7C3C3BDC5),
    .INIT_09(256'h4E4E50504A4C5258A79FA9A3A3A3A7A1A3A5A5A9ABABABA3A9A9A5A7929EAAAC),
    .INIT_0A(256'h5C565A54545C5E5A524C4E402C1E3672AECAD5D9D7D5D7D9D5D3CFC4AC825E54),
    .INIT_0B(256'h866072A89A94A6A8AC566A7274546876AAB8B2C2CDCFDDE7FF9C30545A626664),
    .INIT_0C(256'h9D9BA4B3BDB3ABB1B1B3B3B7BBB7ADA6A7BDA694AAB5B1869696A696A8A4A2AC),
    .INIT_0D(256'hB1BDBDCDD1C5B7B9A9B5CDBF8D979F9DA1A5AFA5AFB3B9ABB5B3B9ABB3ADAFA7),
    .INIT_0E(256'hAEBCC0BAB0AC8826E9B9B78670AFB3979FCBCBC7BFBDC1BDBDC1BDC1B7B7B7B5),
    .INIT_0F(256'hA79DA3A9A7A1A5A3A5A7A5A3A5A5A9A7A9ABA5AD9B989EB19F48F4CAB4C8CAB0),
    .INIT_10(256'h5A524C4030203668AEC6D3D9E1DBD9D5DBD1CFCCAE865A565448504E484A544E),
    .INIT_11(256'hA8AA7A686C6E8096AEA2B4BEBAD5D9E7F9BD344E5660625E665A605C605C585C),
    .INIT_12(256'hB3AD98B7AFB3A8A9B3B2B1B5989EA6A29A8494A0A0A0ACA8A88C766E9A909AA6),
    .INIT_13(256'hC1B7AFBFCFB58A8F99ABA5A9ABA7ADAFB1B1B7B7AFABB1B3B5B19090A0B5BFB7),
    .INIT_14(256'hE1C3A1B1A77EB3A98CBBD1CDC5C3C3C1C1C1C1BFBDBBB7BDB5B5B5BDC1CFCDC9),
    .INIT_15(256'hA5A5A5A5A7A3A5A9A5ADABA7A19E96A6AF8216DAB8B8C8B6A8B8BEBAB4AC9CAE),
    .INIT_16(256'hB2C8D7DDD7D5D9D3D7D1CBC4B694725C564C4E565054524EA7A3A1A1A7A3A1A3),
    .INIT_17(256'hB8BAC0CDC8D9E9E5FBCF2A505C625E645858565C625C56545C52463E2C163872),
    .INIT_18(256'hA6B5B3AFAD9892ABACA07A7AA4A0AAACACA2866870A09496A896A85858729A96),
    .INIT_19(256'h8D979BA7A3A5A9A9B3ADADADB3B5AFADAFAFB5AF919AB5B1A3806288A1A0B9B4),
    .INIT_1A(256'h9B86C7CBCBC5BFC1BFC5C5C1BDBBBBBFBDB5B9ADABB9BFC5C9C9B7B5B1C5C795),
    .INIT_1B(256'hA5ABABA9A5A18EA0A9A752DEB8C0D0CABEAAC2BCBAB0A4828DE59D7EA7A98AA3),
    .INIT_1C(256'hD9D7CDC6B4987A6A56584C5056544E52A5A3A1A3A39FA3A1A3A5A5A5ABA7ABA3),
    .INIT_1D(256'hF9D9264A54605E54585A60585054585850484436261E3A6CB0CADBD7DBD9D9D9),
    .INIT_1E(256'hA4A9967A7C9CA0A69AA4AE88726A9E8E8A94B2AA507286C0C8B6BEC9D7DFDFF3),
    .INIT_1F(256'hAFAFB1ABB9B1ADB7ADAFB3B7B7C3340846604A747F8B7A7A88A2BBB5B5B6968C),
    .INIT_20(256'hC3C7C5C5C1C1BDBBB9BBB9B7AFADAFB3BBD3CBBDBBABB9CFBD88938EA3A3A7AF),
    .INIT_21(256'hA4B38810C6BCC6DAC0B2BEC6C2ACA48400F7C9703A549295A591A1D5CBCBC5C1),
    .INIT_22(256'h625652584E52545AA1A39FA59FA5A5A1A5A5A9A7A3A1A3A7A9A9A9B1A7A998A0),
    .INIT_23(256'h625C585456525C50564A403224163A6EB0C6DDDDD9D9DBD9D9D5CDC4B6967C6C),
    .INIT_24(256'hA6A0B2A28660769E8A9C909A845EA4BECDC2C9D5C9DDE9EFF9D71C405C606462),
    .INIT_25(256'h78B7BDBBA7960A62A5A656AA722C22383E34449AB4AEA29A92A6929C92669EA4),
    .INIT_26(256'hBDBBB9B5B3B7B5B3B7C3CBCFC3C1B1ADCBC799809097B35E3A7CADB5BB9E9C64),
    .INIT_27(256'hC6B6B6BABCB4A28C92E3E3A1562E1C3C8CA799C3D3CDC7C7C3C5C1C5C1C3BDC1),
    .INIT_28(256'h9BA19F9FA19FA3A1A3A3A3A7A3A5A3A3A9ABAFAFA9A7A1969CB1AC48DAC0B8D4),
    .INIT_29(256'h5C50423628103276B6C6DDDFDFD9DBD9D5D7CDC8B49284725C5E50524E58544E),
    .INIT_2A(256'hA0888E8A86929AD6C4C7C6C9D1D9EFF1F7CF24485264645E5E60625864585856),
    .INIT_2B(256'hBDAD380212546C869C9D541E90ADAEA88C84A7968E986692A2A2A2A8A2845468),
    .INIT_2C(256'hB5BBBFC5CDD3C7B1ADB9CBB1809F1AAE4E1A795A66408BB7B980422E101C70BD),
    .INIT_2D(256'h8048F9D59D5A3A1C144EA3A5D5D7CDC7C5C3C3C5C5C3C1C3BDC1BBB7B5B1B5B5),
    .INIT_2E(256'hA1A19FA1A1A3A3A9A3ABA7A7A7A7A5A09CA6A68006C2B6CED0BEB0B6C0BCAEA2),
    .INIT_2F(256'hB6D0DBDFD9DBDDDDD9D9CFCABEA68468585C544E525252569B979F9F9D9FA1A1),
    .INIT_30(256'hC7B2BCD3D7EFE7F5F7C92642546668666464645E5E605A50524844322A10326E),
    .INIT_31(256'h448CA4845C9EA6A8A08A8C949290906A82989EA2AE9A7A5474947A807E7CBCC7),
    .INIT_32(256'hB3A3A5C3C1898EB4DAB6AAE402201618F6DA103E5C5844A3BB9112D4FE042246),
    .INIT_33(256'h3016286CA1C7D9CFC7C3C3C5C5C3BFC3BFBFBFBBB7B5AFB9B7BDBBB9C1C3C5C3),
    .INIT_34(256'hABA9A7ABA9A9A9A59498A7A246D6A6BCD2BEB0B4BABEBEAC9694B3E5C9884E3C),
    .INIT_35(256'hD9D9D3CABEA68C826A58524C4E5C565EA39D9F9D9F9D9D9FA39FA3A5A1A7A3A9),
    .INIT_36(256'hFBB72A585A6A725C625E605C60625A5054484A3224163274BACAD9DFDDDBDBD9),
    .INIT_37(256'hA8A4887C9A9C8294747AA4A0A0A4927640728E8A7A6472D7A8B0ACDDEBE9F3F1),
    .INIT_38(256'h8AA49EB6B4BADCB2120CBAD0D210404A7A5E1EF6103A183A382472AE6A449C98),
    .INIT_39(256'hD3D1CFC5C9C9BFC1BFC1BDBFBBB5AFB5B7C1BFBBBBC3C5CDCBB9AB84BDB3DA74),
    .INIT_3A(256'h9A9298A582FE9EA8CACEC8AAB8BCC2B4A696EEF5DFBD82443A322C282A4C86C3),
    .INIT_3B(256'h665C52565A5C5654A59F9D9D99979DA19D9F9DA3A1A3A3A7A5A9A7A9A7A7A9A9),
    .INIT_3C(256'h666064605E5C5A564A46403420142E7CB8CADBDDDBDFDBDDD9D7D5CAB6A28E7E),
    .INIT_3D(256'h9E74829C9E9CAE8A6E48807E6C74729CA28CB4D1E9F9E9F9FB8030565A666662),
    .INIT_3E(256'hD2E21CD0BEE8EC2E26F604F8206C784E7A6E2480A26444A0A8A49E8290928A98),
    .INIT_3F(256'hBFBFBDBDB7B9B3B1BDBBBBBDB9BBBDC1CBCFCDB57E9DC346A8949E94A0B4EECC),
    .INIT_40(256'hB8DABCB0B8C0C6C4B6A69046E7DBCB8A624038363224182C4CA5CFD5CBD1BBBF),
    .INIT_41(256'hA39D9D9F9F9D9DA19D9B9B9F9F9FA5A5A5ABA7ABA7A5A7ADA992949E9E3AAA9A),
    .INIT_42(256'h564A503624123868B8D0DBDBDFDDDBD5D9D9CDC8BCA8927E6C58525E5C5A5C56),
    .INIT_43(256'h8C6C4C6A848694A68E88A8DFEDF3F5F5FD5436565860606A605C605E5A605858),
    .INIT_44(256'h18ECE2D4CCDE0C30507E5A44948C5E5AA49EA6947E88989A948C6E7894A0A2AC),
    .INIT_45(256'hBDBBBFBBB7BBBBC1C1BFCDC7B38080D555866A90AAAEF6B2CCECF410160E1010),
    .INIT_46(256'hC4ACAE94D0B9E7D3AF724C3E3C382E32202230A1DBD7CDC9C7C1B5BFB7B7B3B5),
    .INIT_47(256'h9FA1A19F9DA3A39FA9A9A7A7A7AFADAFA79C8E9CA972DC96B0D2D0C2AEBCC2C2),
    .INIT_48(256'hB6D0D7DBDDDDD9D9D9D5CDC6B6A6887E6E58585C5C665C64A19B9D9B999BA19D),
    .INIT_49(256'hB894B0D3F3F5EFF9E73236545E5C6268605C6462585A625E5252523228163674),
    .INIT_4A(256'h000038308A968E4E52A0A6A6A0828884988E94727A96A89AA48464528290B0AE),
    .INIT_4B(256'hB9B1B5BDCDC58058C785C87E848E12B0E4BC3C0824EC0A181816D8D0C8CADCE0),
    .INIT_4C(256'hD7C9AB8862402C30364430307BB7D1C7BFBBB9B5B3B1AFB1B7B9B3B1B9BDB7BB),
    .INIT_4D(256'h9FA7A3A9A5ADA7B1A9A39096A4942AAAAEC8D8C2B4B6C0C8C8BEBCB49EBAD5DF),
    .INIT_4E(256'hD5D5CDC6BCA07A7A62645A5C5C68666299999B9B9F9BA19F9D9F9BA1A1A3A5A3),
    .INIT_4F(256'hBB24465A5A62625E5A5A5C645A5A5450564E4432200C3676B8CED7D9D7D9D3D5),
    .INIT_50(256'h288CA298A89682849A908C8E6A869A989EA06E5854A2A4B49EACC0CFEFF5EDFB),
    .INIT_51(256'h5CBDABC06078FC8CC604FAEC0EBCB2E8262224C6C6C0CEEE14EACEEE3E8E9890),
    .INIT_52(256'h2E48405E500A5EBBCDC5BDBBB3B3B5B3B7B5B7B3B3B7B9B5B7AFABADBDCBC97F),
    .INIT_53(256'hAFAB988CA2A86AD4ACC2D4CEB2B4B6C6D0C8C0BCBA94EECFD9CDCBC9B7966244),
    .INIT_54(256'h606062665C6468649C979DA19B99A19FA19F9B9F9F9B9FA99DABA5ABA7ABA5AF),
    .INIT_55(256'h5C585C5C5A5C5E544C4E403022162C7EBAD0DBDBDBD9D7D5D3D7CDC8B0A28472),
    .INIT_56(256'h928C948E884E80A0A49A9A844C6EBCAAA480C3EBE9E7F5FF6E2C46605E6C685A),
    .INIT_57(256'h88B816D608FAA2AEF2384AFEBAB8C2BABA001EC8C4F65EA23A8CA2A6A2AC907A),
    .INIT_58(256'h6EC9C7C3B5B7B1B7B5B7B3B1B5B5B3B1B3B3B3ABADB9C7CDA56CA4B7EE96049E),
    .INIT_59(256'hAEB4D6D8BCB0B8C8CEC4CEBCC0B096D0DDDDD3C5C9D3D1C5A6847870582C10E6),
    .INIT_5A(256'h93999B9DA1999D979B9D9F9BA59DA1A5A3A5A7A9A9ADA9ABABB1AB9098A48C1C),
    .INIT_5B(256'h504E4A3422142E78B8CEDBDDD9D7D5D7D9D5CFC4B29A8672645E60625C5C6068),
    .INIT_5C(256'hA0A4AA8C726090C59CC3D5EBEFEFF3F53E36526264605C58565C5E5E60605856),
    .INIT_5D(256'hAA16162EB2BCB4CCACA4CA1CE4BED4683EA2BAA876585E627C8696908C8A5670),
    .INIT_5E(256'hB7BBB7B3B3B1ADA7ADADB1A9A9ADB9C5CDA56A96C722BEBEA096B802DA38FCC0),
    .INIT_5F(256'hC6C6D0CCC4BAAC8A02E9E3CDCDCBCDD1D1D5C77A42241C24DCCC7DD3C9B9B5B9),
    .INIT_60(256'h9B99A19DA1A3A19DA5A3ADA7A7ADABAFA9B1A9988C9CA458BEA8B2D2C4BEC0BE),
    .INIT_61(256'hBCD0DBDBDDD9D9D5D7D5CFC8B89E7A7264625664646668649B9999999B9B9F97),
    .INIT_62(256'hCBC7CBF7EBF7F3D3284856626868585C5C58565C585A56525044463A2014387C),
    .INIT_63(256'hE2BCC4C6FEECC6CA2290641C4688A69E74847A7A9694704E949EA29C94547EC0),
    .INIT_64(256'hA7ADB3A9B1A3ADB5CDC3B36E84BD52E2640086CE28081EF2BACAC62AFCBC9CCA),
    .INIT_65(256'h90F2F9E9DBD1D1D1CFC3BD7332402867EA0CD0E2B3C5B7B9B7BBB9ADA9A9A3A7),
    .INIT_66(256'hA9A5ABABA9ADABABADB1ADA59498A682FEB4B4C6CABAB4BCCCC2CEC6C4BAB4AA),
    .INIT_67(256'hD5D5D3C8B696765E6068586260646068939B9B919D979B9B9F9F999FA3A59FA3),
    .INIT_68(256'h3658667276685A5A545A585E54565854484442301E0A3288BCCAD9DDDDD7DBD7),
    .INIT_69(256'hF0EE181846A4B4AC9080806C848C8E78588A9A849C824492C7DFBFD9F5F5F75C),
    .INIT_6A(256'hC3C9D3B16C5EB9496CD00C94EC16E01CC6C2B2F406D09E9AF8F0B2CEDC0AEED8),
    .INIT_6B(256'hD1BF9456383C4E3EFE50DABC0295B7C3BBB7B3AFA99FA5A5A1A9A9A7ABA5A7B3),
    .INIT_6C(256'hABAFB3AD988C948836C6B0C2CAC4B4BEC8C8CCC8CCC6C0B6AA92ECBDF5DBD7D7),
    .INIT_6D(256'h585C586864666874959799959B9D99A19BA59B9DA19FA3A5A3A9A9A9ABADABAF),
    .INIT_6E(256'h5C6A5C5C5E5A6056484A42321E0C2E8ABECED9DDDBD9DBD5D9D7D1C6AA986862),
    .INIT_6F(256'hAE92887E8280969A686A8A9A90A858A4DDCDBBE9F1FFBB344E6666706C6A5E60),
    .INIT_70(256'hEE863DAEB006AED8E4DCB0C8F8FCA69EB042BEA6BECAF8F8CCF4EAE224506A84),
    .INIT_71(256'h2EFA1A1A2A9CC1B9B7B3B1B3A5A5AB9FA3A3A9A5ABA9ABB1B7BDC9CDC17A307D),
    .INIT_72(256'h54F0BEBCCEC0B8B8BACCD2D0D2C6C8BCAAAE9EA68DFBDFD7CFBC8F34403C4C08),
    .INIT_73(256'h9D95999B979D9D9D9D9BA1A1A3A3A7A9A9A5ABA9A5A9A9ABABB5ADB39E787E84),
    .INIT_74(256'h46463E321E102A84BCCEDBD9D9DDDDD9D5D7CDC2AE8E60605C5E5E6462646666),
    .INIT_75(256'h82607A949490A27CDDD5E3E5F9ED3A445E6A6E6C6E6E60625660645A5E585056),
    .INIT_76(256'hBACAC2C6F6F6B0A6A23A00AC9AA0CA14F6D2164A4E707E7A98905A767A848A98),
    .INIT_77(256'hBDAFA7A9A3A9A9A1979FA9A9A59FA5A9B3B9BDC3CFBB4018404012DC981AA8B6),
    .INIT_78(256'hB4C4D6CAC8CCD4CAC0B4B0A49C5CF1EFDDB3803C405C30181632001E8ED3DBD3),
    .INIT_79(256'hA3A19FA39FA3A3A9A9ABADAFABA9A9A9A7B3ADB1A77460727018DEBCCEC6BAB6),
    .INIT_7A(256'hBECCDFE1DDDDD9D9D7D9CFC4A88462585C5A5A6060666A6697939B97979B9FA3),
    .INIT_7B(256'hC3EDE7E9F99A2C5A60767E7C6E6C5E5A665C5C5A54564C524E40362E1C0C3288),
    .INIT_7C(256'h961610AAA8B6C0021E0C000CEA0866624042645E627C6C8E94866882867EB868),
    .INIT_7D(256'hA7A1A3A9A5A5A5A9AFADB9B9C7BF8F44267E1414C40EDEFAFA0EE4CEC4BEF8B8),
    .INIT_7E(256'hCCB8B6B2AEA402B7E7BD784C56500624540A1E68B6C5D1D5D5D5C5ABA3A5ADA5),
    .INIT_7F(256'hA5ABABADA9A9A7A9A9A9AFAFA98850687646DCC2C0CEC2C4B2C0D2CCCAC8D0D2),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21
   (\douta[22] ,
    \douta[23] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFE00001F93FFFFFFFC00040E1FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h008403FFFFFFFFFFFFFFFFFFFFFFFFFFE00001FA7FFFFFFFC800C083FFFFFFFF),
    .INITP_02(256'h00F47FFFFFFFFE0184823FFFFFFFFFFFFFFFFFFFFFFFFFE00001FE7FFFFFFFFC),
    .INITP_03(256'hFFFFFFFFFFF00000F0FFFFFFFFFF0701003FFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000F0FFFFFFFFFF8100013FFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFE2600107FFFFFFFFFFFFFFFFFFFFFFFFF80000E0FFFFFFFFFFC000012B),
    .INITP_06(256'hFFFC0001E1FFFFFFFFFFF2300103FFFFFFFFFFFFFFFFFFFFFFFFF80000E0FFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFC0001E1FFFFFFFFFFF2000008FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h4004007FFFFFFFFFFFFFFFFFFFFFFFFE0001E1FFFFFFFFFFFC4000007FFFFFFF),
    .INITP_09(256'hC1FFFFFFFFFFFE0806113FFFFFFFFFFFFFFFFFFFFFFFFE0001E1FFFFFFFFFFFC),
    .INITP_0A(256'hFFFFFFFFFF0001C1FFFFFFFFFFFE2000083FFFFFFFFFFFFFFFFFFFFFFFFE0001),
    .INITP_0B(256'h8FFFFFFFFFFFFFFFFFFFFFFF0001C0FFFFFFFFFFFF0000089F8FFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFF8400104F87FFFFFFFFFFFFFFFFFFFFFF000181FFFFFF9FFFFF81000C97),
    .INITP_0D(256'hFF800383FFFFFFFFFFFFC0081263FFFFFFFFFFFFFFFFFFFFFFFF800383FFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFF80038307FFFFC43FFFE00882307FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h6083020FFFFFFFFFFFFFFFFFFFFFFF80038200FFFF8007FFE03082343FFFFFFF),
    .INIT_00(256'hD5D3CDC0A67A58505460666A5C6A646C9B95999795959B9F9FA1A5A3A1A19FA7),
    .INIT_01(256'h7076747C7672665C60565E5A585654544A443C2C1E0E3282BECCDFE1DFD7D9D9),
    .INIT_02(256'h1A0214E2F4D2EA4690929CA4805A62808C8C5C5E788292B2C9EDE9EFF14A4664),
    .INIT_03(256'hA5A9B1ADB7B98F993038E6F6D8E8C6B4D0C0BCBAC0B4D4DEBE02F6C2A6C4C8DC),
    .INIT_04(256'h98AB685864E6FC3CC8FC4AA8CDDBDFDDD7D7D5D5C7A597A3A3A7A7A3A3A3A3A1),
    .INIT_05(256'hA9A9A7AFB197605A726606CCBAC6CCBEB2B4CAD4D4CED6D0CAC4B8AEB0B0AA3A),
    .INIT_06(256'h5A605A6664686C6893929D9B9F9BA3A19F9B9FA5A3A5A3A5A9A7A7ADA7A9A3A9),
    .INIT_07(256'h585A58585A545C604A44342A1E08348EBCCEDFDDDFD7D9D7D5D3C8BAA4704850),
    .INIT_08(256'h982C7CA2AC96746E8088784E729480A8E3F3EDFBEB4A466E70767A7E706E6262),
    .INIT_09(256'h361EC4F834F69CA4B0BABEBAB6BAAAD81600C6E0B2B6E2EA08F0C2C8D6DE0A72),
    .INIT_0A(256'hD42272BCDBDFDDD9D9D7D5D5DDD9AF8B97A3A7A7A19DA3979FA1A7ABA7B5A16F),
    .INIT_0B(256'h6C7C32E0B8BCD6BEAEB8BECED2D4D8CED2D4BAAEAEA8BA4E8A8F725E2CEC26C8),
    .INIT_0C(256'h9B9999999D9F9F9FA19FA3A9A7A1A1A7A7ABA7A9A3A99FA9ABADA9ADAB977458),
    .INIT_0D(256'h4A443E2A200C308EBECEDFDDDBD9D7D9D7D1C5BCA46A444E5A60625E60626466),
    .INIT_0E(256'h5E5E948076808676CDF5F5FDEB524E7476787E806E6C665E5264585658565E54),
    .INIT_0F(256'hA0B4B0B6B8BA9EFE40E8B8E2AC02EEE0F4C6A4A8BCF8080244326286A8AEAC82),
    .INIT_10(256'hD7D9D5D9D7D7DDC79F99939FA7A9A59B9D9DA9B1B1ADB5BFA177141E3456C896),
    .INIT_11(256'hB2B8C2CADAD2D4D0D4CCC4B8B2AAB21A9E9B6E5A0408009EE04088C6D9E1DBDD),
    .INIT_12(256'hA3A79F9FA3A7A9A3A9A9A7ABA7A5A7A9A9ADADA9A5A57E5C62805CFCB8B6D2BA),
    .INIT_13(256'hC0D0DBDFDFDBD7D5D5CFCCBC9E6A4248565A58686062625C97959B9FA1A1A5A1),
    .INIT_14(256'h8AF3FDFBEB545E6E787C8484726E686266625E5C5C605C5A504840301C143C88),
    .INIT_15(256'h1AA2CADA9808E4E00AACB0AAAAD000A8DAC4468E889EA8AA7E56709072788864),
    .INIT_16(256'hD3BD9589A1A79B979993A3ADB5B3B1B7B17D468124306AC2889CAAB2B0B4CC44),
    .INIT_17(256'hD6D6C8BCBAB8BEE08C99665CE812B2B4E64C90CFDDDFE1E1DDD7D9DDDFD9D7D3),
    .INIT_18(256'hA9A7A9A5A1A3A9ADA9ADADA5A19B95705C7E8028C2A8C4CEBAB8BAC8D8E0D4D6),
    .INIT_19(256'hD7D1C9B89E6E4E48585C58585A5E625C969DA59DA3A1A19FA3A1A5A5A3A5A7AD),
    .INIT_1A(256'h82847E7C70706462605A5C62645E5E5852483E2A26103684BECDDBDDD9DBD9D7),
    .INIT_1B(256'hCAACB6B6B2B4EEEAA8A8548A789A7A8AA08C667478766E6C60D9FBFFD34E6A7A),
    .INIT_1C(256'h97959DA9BDB9B3AFBF4650C3931E968DA4849698E6160E42B2A4DEC0D2F4D602),
    .INIT_1D(256'h6CA9814AECFCA8A00050A6D5DFE5E1E5E1E1DDDBDFD7D9D3D7D3D3B5A1A9A799),
    .INIT_1E(256'hA9A99F978F91978A66748256EAB8B6CEBEB8BABCDCDADAD0D0D0C4BCB6B0B6BC),
    .INIT_1F(256'h525A605E5E625C589A9F9D9B9F9F9DA3A39DA3A5A5A9ABABA5ABA3A7A7A9A7AB),
    .INIT_20(256'h5A5E6064665E5A5A52463C302610328EC2CBDDDDD9DBD9D7D9D1C5BA9E6A4256),
    .INIT_21(256'hBEC80818424E2A989A94946466766A7C6AA6FFFFA05878867E8C7E7A706C6E6A),
    .INIT_22(256'h812A83B9C1A360A87D907E9CA4A2D23DAEC4D2E6D0D4F4DAACB8C0CEB2A4D022),
    .INIT_23(256'h2A70B8DFE5EBE5EBE3E1DBDDDDD9D9D9D7CDD1CDC1A1AD9D95919DA1B1B1B9A3),
    .INIT_24(256'h766C8C7816BEAAC6C8BAB4B8D0E0D4D0D2CECCC8DCB6CAB664B18B0EFACEA2AA),
    .INIT_25(256'h9B9FA1A19FA1A39FA39DA9A19FA7A7A9A5A3A9ABA3A39DA39D978A9593939F97),
    .INIT_26(256'h4E4042301E123C8EBCCCDFDDD9DBD9D9D5CFC9BEA06042565258605E5E5E5E66),
    .INIT_27(256'h7A94A286586A8686729EFDFD6E62788888867CAC9562645E5A64626660605C5A),
    .INIT_28(256'hB258848C9A9AFCFEA0F0F8FCB4D2C4C4BAB2CEDABEA4AE24BED616D618DA0422),
    .INIT_29(256'hE3E3DDDDDDDBDBD9DBD3CDCBCDC1A8A1A59DA5A1A9A9B3778B448FB7B3C1A758),
    .INIT_2A(256'hD4C2BAB4C8D8E0D8D0D0CCCCC8B6D0BE7EAD7BD8E4B49EC8448CCAE1EBEDE5E7),
    .INIT_2B(256'hA1A3A39F9FA3A1A3A5A9A3A199999391938C93939399A3A9886A868E3EBAA4CA),
    .INIT_2C(256'hBACBDBD9DBDBDBD7D5CFC9C09E68484E5054585E5C5E68649A99A5A39FA3A39F),
    .INIT_2D(256'h829CFFC35E7488868A7E887CA88A625E5E5E6068685E665E584C4A30260C3E78),
    .INIT_2E(256'hCE2E28D0C2D2B0BCCAAED0BCF4AA9E14CE9EB8B4DC306A7CB29E928E88708884),
    .INIT_2F(256'hD5D5D1CBCBCFC4B2A1999F9FA5B9B5A7B1528FB1B1BBC19F76BF447C7A9A28CC),
    .INIT_30(256'hD0D4D0CCC2BABEDE82A958E8C4A098EA44A0D3E9E9EBE9E9E3E3DDDFDDDBDBDB),
    .INIT_31(256'h9F9795958F91918C8F919393999B9BA79F7C7A8E68E2A8B2D4C2B8B6C6DAE2D6),
    .INIT_32(256'hD7D1C4BA9A6C4A4C4C526262585E64689C9F9D9F9DA1A19D9F9FA1A1A1A1A5A3),
    .INIT_33(256'h8A967C828082706664645C6862605E5C5E503E302C143880BCCADBDBD9D7D9D7),
    .INIT_34(256'hD2B8C4C0B0D4B412B09EA6F2B4BE345E8296928E9C9C6C7C88BFFF86728A8C86),
    .INIT_35(256'hBCA197A39FB5C1A99B4D93B3B9BDC5C78270BD106CA659F2FAE60008A0C2D8B2),
    .INIT_36(256'h78B528FCAA9A9A0658A4D7E9E9EDE9E9E3E3DFE1DDDFD9D9DDD7D7CFCDCBC7C3),
    .INIT_37(256'h8B8D919B9DA3A7ABA388768A8426B2AACCC4BEBABED0E4E0DCD2CCD2CCB4B610),
    .INIT_38(256'h48545C5C5A646460A0A399999D9B9D979F9B9B979D9D9B8A89848289898B848F),
    .INIT_39(256'h6264606A645C5E58524C3E3422143C82BAC6DBDDD5D7D7D7D1D3C5BE94604450),
    .INIT_3A(256'hA8A898E80EB0BCF8568A9AA092AC947C90D5CF82888C8E9690908282907A6666),
    .INIT_3B(256'h9B3E81B3B7BDBBBDB77E7EBDE8BC1A869CF8BCE6AEC2EAB6C6C8B6EEB6B4FEF4),
    .INIT_3C(256'h72BCDBEBEDEDE7E7E1E5E1DFDDDBDDDDD9D5D3CFD3CFCDC3C7C0AF959BA3BDB1),
    .INIT_3D(256'hA79170809860D2A8BED0C2B8C0CEE2D2CCCCCAD2CAC0A61C8AB508E0A6A0B62A),
    .INIT_3E(256'hA0A1A59D9B999793999B978F887C7E76867A86898F9993959595979DA5A3A1AD),
    .INIT_3F(256'h4C4C463624103680BCC9D9DBDDD9D5D7D5D3C8BE9E68464C4C58565A525E5A60),
    .INIT_40(256'hF446686E9AAEB28886A89AA28C8686888A90867A86786E6C666266666062665C),
    .INIT_41(256'hBDB3728CA122BA86900AC49CB8EEDAC2B0C4AEDCFEB2FAA2B4C6B2C4EC94DAB4),
    .INIT_42(256'hE3DFDDDFD9DDDDD9D9D5D5D3D1CDCFC7C3C7C4B29795A5BB8F4499B5B3B9B7B7),
    .INIT_43(256'hACCEC8C0C2BED2D4D8D8D6D4C2B8D002A79914C4A0A2D04280C4DFEDEDEDE5E7),
    .INIT_44(256'h9688827E7C7A89757C7A8D959B999F9F9FA79F9F9FA1A3A1AD997C86906E12B2),
    .INIT_45(256'hC2CBDDDBDBD9D7D9D1D1C0B89C5C464C505C56585C606662A29EA19D9B919798),
    .INIT_46(256'h6E6C228C947070807A888C9C7E766E6C68666E66645A5E585444422E281C4080),
    .INIT_47(256'h9C20B2C4E6CCB8E6AACCA4BEFC0EB8B0C49EDCD0FA84BCECB22E5E585088A2A8),
    .INIT_48(256'hD9D7D5D3D3D1D3CDC5C1C7C7C2A3A1A7A181B1ADB3B1A3ABB7B9A9626E3C9482),
    .INIT_49(256'hDED0D0D0CAC2B42CB3820CB8A09EE2568ACFE5E7EDEDE5E5DDE1DDDBD9DDDDDB),
    .INIT_4A(256'h7E81959D9B9DA5A7A5A59D9F9DA5A3A7ABA992767E7E42C0AAC2CEC0C0B2D0DE),
    .INIT_4B(256'hCFCDC1B8A0623C4E54565A5C54605E5C9B9D9B939991827A7E7A7E767A808185),
    .INIT_4C(256'h9A9A92848080686C68666266605C5C545A4A443222183A8CBEC9DBDBD9D9D7D9),
    .INIT_4D(256'hA0CCAAAEDA021EECAEAEA000FA86A218AEEE8C8A765E5E88B9E3A06EB8969692),
    .INIT_4E(256'hCDC7CBC7C3B8A2A1ABA3ADABB1B5A5ABB3B7BFA3248E3A7EB0A0F2A40AC2A2FC),
    .INIT_4F(256'hBD64ECB6A2A6E24A9AD5EBEBE9EBE5E3E1DDDFDFD7DBDBDBDBD7D5D3D7D1D1CB),
    .INIT_50(256'hA5A3A19F9FA3A5A9A5A7976C78905AF0A8B6CCC8C4B6C8D8DAD4D0D0E4CADA36),
    .INIT_51(256'h52625A5A525C5E5E9B9D9A8C827A7A7C82767A747C7E81838193979DA1A3A5A9),
    .INIT_52(256'h625E5E64586060605044403428123A8EBCCDD9D9DDD9D5D7CFCDC4B69C584452),
    .INIT_53(256'hD2BC96E20E9E8EFCECA82E9C8096506A7836082CC7BD969296908C8E8280746A),
    .INIT_54(256'h64B1B3B7B1AFA9A3ADBBB9CB9940B3F288C600A4F8D294E4B6C0B6A6B0CED2EC),
    .INIT_55(256'h86CFE7E9EBE9E3E3E1DFD9DDD7DBDBD9DBD9D7D1D7D7D7CFCDC5B8B09E80602C),
    .INIT_56(256'hA5A7A37A7086781EB6A8CCC8C0BAC4D6ECDACCCED2D2E64EC534F0ACA4B0CC00),
    .INIT_57(256'h8A8480747A7076807E82847C7C81878B95979D9B9FA5A1A3A3A39D9D9FA1A1A5),
    .INIT_58(256'h54443E3020103A8CBAC9D7D9DFDBDBDBD7D1C7B89A5E44525860625A585A605C),
    .INIT_59(256'h02E4BA404E90BDA33C8E90A61AB3ED9092908E90867C6C68685A605E605E6258),
    .INIT_5A(256'hABC3B9BDC97052A5AA82BEBEF8DEBAF4D2B6BEB6AACEB6C2BABEA6BE40C092C4),
    .INIT_5B(256'hDDDBD7D9D3D7DDD9D5D3D9D5D7D7D7C3AE7E542A484C5A584260B1BFB9B99F98),
    .INIT_5C(256'hCCA8C8C6C6BABCCAE2DCD0C6ECD0D074CD08FAACA2AEC6DA3892C5E1E9EBE3E5),
    .INIT_5D(256'h7E878587898F8D959993959FA5A39FA1999D9D9DA1A3A1A5A1ABA78C6A768E40),
    .INIT_5E(256'hC0CDDBDDDBD9DBDDD7D3C5BA9A5E3A505C5E5C5C5C625A64726674767A7A7670),
    .INIT_5F(256'h72DE9ACE0CA9D7968C8C9484807C70646868605C605A605A5252403020123688),
    .INIT_60(256'h6688A2BAE0DCE006A4A6ACC0C6CCB8DAD49E96CA1E049C9C0CF2BA0CF650A4CF),
    .INIT_61(256'hD5CFD3CFD5CF9E4E0EF6FC327AA0BCC2C4A68AA9B9B3A79D9DC1BDBDBBBF4C8C),
    .INIT_62(256'hD2E2E0E2E4B8E294CDE8D8ACA6B8EC101A363260A8D7E7E5E1DBD7D7D9D9DDD9),
    .INIT_63(256'h939395979D9B95979B9D9BA39FA19FA7A7B1AF99686E9060ECB0C6D2BEB6C0B8),
    .INIT_64(256'hD9D3C4BA9A58424C6060585E5C5E5C666864706E7678787E89858F93918F9195),
    .INIT_65(256'hAC94847E78726A66665C5C6062646A5A584E3E30281A3490C0CDDBDDDFDBD9DB),
    .INIT_66(256'hA4A8A2C0FCDCB8C0E8AA9408D0F8F4A2B806DEE606321E8E6A8EA2C4FEC1B0BA),
    .INIT_67(256'h244878AAC4D3B0A6BCB6A48299BFB1A594ABC1BBB5C3B36AC1FC76CEB404FAB0),
    .INIT_68(256'hC9EED6A2ACD6208086843A2E2A3486C9DDD9DDDBDBDBD9D9D5D3D1CFC17C1206),
    .INIT_69(256'h9B9D9F9F9FA3A3A9A9ADAFA984627C760AB8C8D0C8C0BAB6D6E4DEE0CCC00C86),
    .INIT_6A(256'h56625A5C5E5C5C5860647070787087858F8F9391939593958F999D9D9F9D9B9F),
    .INIT_6B(256'h6264606860645C605E4646382416408CBCC9DDE5DFD7DFDBDBD3C4BA9E58404C),
    .INIT_6C(256'hF8A6A42CAA9624DAD41600C4AEF43ACC7406765875CFBCBCC1B48074707C6A62),
    .INIT_6D(256'h9A8E8694667ACBB5A1ABBFC3BBBBC19D66A3A482CCDAAAAAC2B4A4B22EC698A6),
    .INIT_6E(256'h4C8A5C54826A5886C3D9DBDBDFDDDDD9D1CDCBC3AC6E6468708E5E8490C71470),
    .INIT_6F(256'hA7A9ABA9906C78863AD2BEC4C8C6C2B6D2E2D4E2C2BA268CBFE2DAA4AEF80236),
    .INIT_70(256'h60606C6A81858D8591919797918D95959599999DA3A39D9D9D9F9DA1A3A7A5A9),
    .INIT_71(256'h5446423224184296C0CDD9D7DDDFDFDBD9D1C8BA9C5C3844505E58605E5C585E),
    .INIT_72(256'hFAB63202C2B09CE2EA58DDCFDFD3BABBBBB6986C626662685E6860646066665C),
    .INIT_73(256'hB7A9B5C9C7BBB5CD7094527ABA98B4C0BEAC98FE04A6A0A400A6CAF89C841CF0),
    .INIT_74(256'hAAD5DFDDDFE1DFDBCFCAC4B6A69EA0A87C74FCC8CA0ECEE0F2F81E2E4E3056CB),
    .INIT_75(256'h68DEA0BEC6BAC2C0C2D8DEF0BCD03C78BFE4E0A0AEE40A14ECE4DAD2E4025674),
    .INIT_76(256'h8B93998F998D9599959B959F9BA19BA19FA19FA5A7A59FA3A5A9ABAB996C7082),
    .INIT_77(256'hBECDD9DDDDDBDFDFD7D3C4B4A05230424C52545A5658585A606E787678828280),
    .INIT_78(256'h92F6522280C9C6C0BEBCA4CB9B64545A625E62626C6A68645846403422183E94),
    .INIT_79(256'hBB6AB1D8749AB8BEA6A40234AE9CA0A008A0E0E0A88E20F2FED61E26F20EC67A),
    .INIT_7A(256'hD1C6C2B4AEA6B0AE7CC4B0B0C6C8CAC8D4D2D8D2FA1A0A46CDBBB5BDC7C1B9BD),
    .INIT_7B(256'hBED8D8EAC0F0388EBBD8D8A0BAC000E6D6DED4CACED4C2D218A6E1E5E3E3DFD9),
    .INIT_7C(256'h9395999D9D9F9BA19FA5A5A39DA19FA1A7A3A5A9A38A728680F496B6D0C2C4BA),
    .INIT_7D(256'hDBD1C6B8864222323E4E4C4A444C4C4A666C6A787A767E81898993938F8F8F95),
    .INIT_7E(256'hC0BCA2E1EFC562424E545E5A5C6264524E443C38200E3C94C0CDD9DFDFDBDBDB),
    .INIT_7F(256'hD01234B89CA2B0AC18DAAED8AC801A14F0FEBCF2E4DE32CA7EB0EAC84084B0CD),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22
   (\douta[22] ,
    \douta[23] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h1E1FFFBC11FFF80081C90FFFFFFFFFFFFFFFFFFFFFFFC003801C3FFF0C03FFF0),
    .INITP_01(256'hFFFFFFFFE007803A1FFFFD59FFF801014087FFFFFFFFFFFFFFFFFFFFFFC00380),
    .INITP_02(256'hFE3FFFFFFFFFFFFFFFFFFFE00FA03DFFFFFE33FFFC0101C041FCFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFE000340303F8FFFFFFFFFFFFFFFFFFFE00BA03FFFFFFFFFFFFC00015020),
    .INITP_04(256'hF00BA0DFFFFFFFFFFFFE0001CA061FCFFFFFFFFFFFFFFFFFFFE00FA01FFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFF00B80FFFFFFFFFFFFFF0007C8340FFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h04E0240CFFFFFFFDFFFFFFFFFFFFF00380FFFFFFFFFFFFFF8003907819FFFFFF),
    .INITP_07(256'hFFFFFFFFFFBFC002642687FFFFFFFFFFFFFFFFFFFFF80B81FFFFFFFFFFFFFF80),
    .INITP_08(256'hFFFFFFF80781FFFFFFFFFFFFBFC01B981B03FFFFFFFDFFFFFFFFFFFFF80781FF),
    .INITP_09(256'h3FFFFFFDFFFFFFFFFFFFFC0780FFFFFFFFFFFFDFE01C600D407FFFFFFDFFFFFF),
    .INITP_0A(256'hFFC7F01C0003928FFFFFFCFFFFFFFFFFFFFC0790FFFFFFFFFFFFCFE01C000721),
    .INITP_0B(256'h0710FFFFFFFFFFFFC7F03E00010B7FFFFFFCFFFFFFFFFFFFFC0790FFFFFFFFFF),
    .INITP_0C(256'h3FFFFFFFFFFFFE0F10FFFFFFFFFFFFC3F87C000705BFFFFFFC7FFFFFFFFFFFFC),
    .INITP_0D(256'h700381E7FFFFF83FFFFFFFFFFFFE0F107FFFFFFFFFFFD1F86E000702CFFFFFF8),
    .INITP_0E(256'hFFFFFFFFD0FC5F600BA06FFFFFF83FFFFFFFFFFFFE0F107FFFFFFFFFFFD1FC5F),
    .INITP_0F(256'hFFFFFF0F107FFFFFFFFFFFF07E0BD00A21AFFFFFF83FFFFFFFFFFFFF0F107FFF),
    .INIT_00(256'hBCA4A2F66C5EE8C6BCD0CED0C2D40C1248C9BDBDC1BDB9BDC79D648B888AB6B0),
    .INIT_01(256'hB7D4DEA6BECCD2E4D8CAB6065606D8B6B4CC68EDEBE9E1DBD1C4C0BAB2A8B074),
    .INIT_02(256'h9DA59DA3A39D9DA1A3A19FA7A9997486962CB0B4C4C4C4BABACCD2F6D2E42099),
    .INIT_03(256'h3A4248484E48544C66666C726C707A7C7E838F89898D939B9D959B9F9B9DA1A3),
    .INIT_04(256'h4E5858606062605E5654484228183E96C0CAD7DDE1DBDDDDDBD3C4B88E3E1C2C),
    .INIT_05(256'h04A4AABCA898DA1C18109C8808B6C822B8A096FE3CA642CBC6BCA49CF9E39042),
    .INIT_06(256'h96F2D016CAB8E82A2458C7C3C3B9B5BFB7CD56A40886ACD8DCAEBEACBAB0B6D0),
    .INIT_07(256'hD2B8E46E9F3814AEACB4D4A3F3F1E7DDCDC0BEBAAE9AA44626D6169DCF99F2E4),
    .INIT_08(256'hA3A5A3A9ABA180849C5EDAA6B8C0C6BEBECADAF8D6FE2EA1B1C0EAA8BAC8CADE),
    .INIT_09(256'h545C5A6668666E7A7676818D8D87939B959B979B9D9D9B9FA19D9FA19FA5A39B),
    .INIT_0A(256'h64565040301C3C9ABEC9D3E1DBDDD9D7DBD5C4B694381C3036444A504A505058),
    .INIT_0B(256'hF61ABCA2CAF2B4AC18EC88C2C0B67CBEC4B6AFBB87B91A2C5A5C5E625A5A5E64),
    .INIT_0C(256'h54467FCFBFC3B1B7B5C3B95484E2A49AAEA6BEB4B0A6C80ADA9CB8A6AAAEDA1A),
    .INIT_0D(256'hECE8F844D3F7EBDFD5C2B6B09C868C647C30B3D7D381D410F420F45E02C4DE0E),
    .INIT_0E(256'h947608B2B0C0C0BEC0C0D8EAEA1428A1A5B8FAACC0BCCCCAC4C626A4AFFC06D6),
    .INIT_0F(256'h78767E8484808D93939999A19D9D9B9DA3A59BA19DA59C999DABA3A7A3A58880),
    .INIT_10(256'hBAC9D9DDDFDDDBD9DBD1C4B68A381628364044545252505E644E525A6262666C),
    .INIT_11(256'hCA10D09694B4B436DFD9F9870489B4D22862786A646866726C5858423026469A),
    .INIT_12(256'h918B99482E0E849CA8B2C0B6B0BAB420BE98C0B2BA98D03F082ED0C8D8C6E6B2),
    .INIT_13(256'hD1C0B4AE94927E907282D7DDD9C92CE0F0D85A62F8E450728A8C4C89BFC1BFAF),
    .INIT_14(256'hBCBCCEE4000C18B19FAE08ACB0BEBECCC8E030A4C33EF62226007454ABF1EFDD),
    .INIT_15(256'h8E9B99A19D9D9BA1A1A39F9B979B979F97A19FA3A1A192768A8832B2B0C0D0C2),
    .INIT_16(256'hDFD1C4B684301226344246525658505CA3896C525656646E6C7A7C8086848F82),
    .INIT_17(256'h54FFFBE19A910AD0E6D84C726C7274706A6464443A2C569ABECBDDDBE5DFDFDF),
    .INIT_18(256'h9CA0C6B4ACD2B2D0BEAEC0B6BAA2EC34EA22EA02F2E2DEBADCEC1ABE8C9A90C8),
    .INIT_19(256'h9ABCBEDDE3CFB95A2C668874043E9EACA69A90648DBFB9C3BDBBA6B13292CC90),
    .INIT_1A(256'h84B20AB6BAB4CADED6D232A2B9B34010126A805090EBEFE1CFBCB0A6A29C9AA2),
    .INIT_1B(256'h999D919D9B9D9F9B9B9FA3A3A1A59D80828850BCACC4D8B8BEC0BCEC0CFE1EB3),
    .INIT_1C(256'h38464C5450565A5CBFB1A98B7B5E5460666E787672868C8F8A9D979D9B959B9F),
    .INIT_1D(256'h4AD0A4B46A86787E7C6A5E523E2E529ABED1D9E3DDE1DDDDD7D3C4B692361626),
    .INIT_1E(256'hBAA4B0A4CCD42241DC33E8E2FED2EA928ED81C3AFAB4BCE686CAABEDBBD5BB80),
    .INIT_1F(256'hAAA282507AA2B6B8AEA09C9A567FBDBFB9B9B3CB8F5C78968CA2BCB8C0CAC6B8),
    .INIT_20(256'hFEE2EE70A2B3B7A09A9A5C6A9DE3EFE1CFBEAEA8A498ACAC9EB2B9C7D3C5BBBD),
    .INIT_21(256'h99979BA59B9F9D8676846CFCB8BAD4B6BAB2C6DA120442C174AA06BEC6B2DCE8),
    .INIT_22(256'hCFC7C1B9AF9D7F6264687470727A8484869290989799979F9DA195A19D9B8D97),
    .INIT_23(256'h7A6A6656402C529EC2D1E3E1E3DFDDD9D7D1C6BA8C321A3238444A565C5E5C64),
    .INIT_24(256'h1A2EF4BA06B804B8908EF8BEE41234CCA8BCB466AD807696BF64F28C6294807A),
    .INIT_25(256'hB0AAA6A096507FC7C1BDB7B1C14EA2FA809AAEBCC0B6C4B8B0A6AC9EEAF6F641),
    .INIT_26(256'h94ACACC3C3E5EFD9CDB8B2AEA69C9EA4C1BFB19D5E6C8C8C4E8088AAA4B6B6B8),
    .INIT_27(256'h78807832DAB6DAC0BCBABED224EE5CC168A400D0C4B0E2E4282CFE0402587274),
    .INIT_28(256'h7A6466626A787A7A888E8496979D979995998D9B9B9B88909B9D9F9F9DA1A78E),
    .INIT_29(256'hC4D3E1E5E3E1DFDDD7D3C6B68A2A0E28323E3E524A5C5E66CFCBCDC9C9B9B39B),
    .INIT_2A(256'hAEDA0A2CE847D49CA4B2CCF2140848808892721A907E8276746E624A402A58A6),
    .INIT_2B(256'hC7BFB3B3B18E6499A084A2BEBEB6BEB6BCB6B4B69014242C260EDAB808C4F8A2),
    .INIT_2C(256'hCDB4ACACACAA9C96AAB4B2AE9886A4A294AEA4BCB8B6B8BAB0B8B2A6A4822C85),
    .INIT_2D(256'hB0BAC4C816F67AC960A6F6DEC6B6DEEC30404E2C36807A8690A8AAB5BDE7EBD9),
    .INIT_2E(256'h7A84828F919393938F93999799998D9B959B9B9D9BA7A59D80748858E0ACCCD4),
    .INIT_2F(256'hD9D1C0B2882A041E2A3436444650545ACFC9D1CDD3CBC9B9B1977466726C6E78),
    .INIT_30(256'hBE9EA20002C0D04A8EBDC1A1AA7482807A6E5C4A38305CA8C2D1E3E5E5E5DDD9),
    .INIT_31(256'h2A7E9AACB8B8C6B4BAB8B0C8DAF432220ED2EC24E2DEDC94BA00203845F0ACA4),
    .INIT_32(256'hBDB7BFBFC1B8B6B2B8B6B6BABCBCBEBCBEBEB6AEA294701E95CDB5B9AFBB6AAA),
    .INIT_33(256'h54AAF2D2CCB6DCF64660646A729AA4B6B0B6BFBDC3E9E7D9CBB6B0AEB2AEA8A4),
    .INIT_34(256'h958F938E979D979596939D9F959DA3A3886C8272F2A0C4DCB0BAC8C8FEFC7FC7),
    .INIT_35(256'h243230363C4A4E5ED1CFD3CBCFD5D7CDC7BBA5746664767C768084908E909197),
    .INIT_36(256'h5A66A1AA787C80827870584C402C54AAC0D3E3E3E1DFE1D9D7CDC2B47812EE12),
    .INIT_37(256'hB0B0B2B6B406DCEA062432F4A2E8BEA29EC606CCE418F6CCECA89CC40602B6EA),
    .INIT_38(256'hBFC1BCC7C9CDC7BEC0C2B6AAA898846204ADCFBFBBC18A60ADBA8AA6B2BCB8B4),
    .INIT_39(256'h4C707A8CA2A2A8B4B6BFBFC5C9E9E3CBC6B6B0AEB8B6B0AAB6C1C7C3C5C5C3C1),
    .INIT_3A(256'h93999D979F9DA19D906A827C1CAAAECCBAAECCB80AFE87C34CA0F4E2CEC2E006),
    .INIT_3B(256'hD3CDD1CFD5D1D7D9D7D3CBB1815E646A788482888A8885908F97919B93999595),
    .INIT_3C(256'h746C6252403254A6C4D3DFE1E3E5DFDBD3D1C2B672160210222C2A323A444C4E),
    .INIT_3D(256'hD82804A0EA28D4B48E9816EEC42622FA08CEAEBEC02846162C6E485E847C7C72),
    .INIT_3E(256'hC4C2B6AEA8A292762CF0C7C5BDC1B15C90528CA2B4B6B0B2B6BEBAB498F241F2),
    .INIT_3F(256'hB6BBBFC3D1E7E5CDC2B2B4AAB4B2BAB0B8C3C5C7C9C7CDC7C9C9CBD1C9CDCDC9),
    .INIT_40(256'h9D7278824ABEAEC8C2A8D8AEF600A7C53E98F4E8D8C2DE0254708C9AA6AEAEB8),
    .INIT_41(256'hDDD9D5CBB77F5C626E78807E8A7E848C919B8B90979391919197989D9DA5A19F),
    .INIT_42(256'hC2D5E3E3E3DFDFDBD7CFC0B07010EE061A1E2630323C4448D1CDD1CBD1D3D3D7),
    .INIT_43(256'h9E8AC03212FE2200FEEECED0C2DC16324D9F7D4E7674787872645E423630529E),
    .INIT_44(256'h46EC0CD5BDBFBF8E52B3D288A6AAB0AEBEA2CE0C26F606572EF2FA101EE6ACB0),
    .INIT_45(256'hC2B4B2B0B2B2B8B6BCBEC9C9D1C7D1C9D3CDCFD1CFCDCDCAC6C0BAAEA6A4907E),
    .INIT_46(256'hC6A8DCA8E00EA9C33898F8E6DCC0D6005A8A9EA6AAB2AEBAB6BFC1C1D9E9DDCD),
    .INIT_47(256'h6A74787E847C888886888D8D95979591979B999D97999DA19F86748668DEB0C6),
    .INIT_48(256'hD5CFB8B0760CEA04182026302834363AD1D1D7CFD1D5D9D5DDDDDFD9C9B37A60),
    .INIT_49(256'hF400D2CED0B8E0CAA406848E72889B866A645A403C3050A2C2D1E1E5E3DFDFD9),
    .INIT_4A(256'h5A845488A2A8ACAEB8A4D63A745C968AE83A28E2E2A6A4B0A0B0A6D42E30EC0A),
    .INIT_4B(256'hBEC5CBCFD3CDCDCFD3CFD3D1D1CFCDC8C4C2B6B0B0A49C90500C984AD9BFC1B3),
    .INIT_4C(256'h189CF0ECE4CAD6F06490A2AAAEB4B4C0BFC1BFC3DDE9DFCDBAB6B6B6B8B6C0B8),
    .INIT_4D(256'h7E8886918F938E918F93929B97979D9FA5947A827C0CB2B6D0B4D2AAD63EABC5),
    .INIT_4E(256'h0C1C2626202C2A2ECFD3D5D3D1D3D7D9DBDBDDDBD3C9B174626A74727C868288),
    .INIT_4F(256'hECEC125054768086806E5E48302E4EA0C2D3DFDFDFDFDDDBD7CFBCAC6E0AE206),
    .INIT_50(256'hAC9EE0267C5AD87AB8FCAAF8B0AEACB0AEB6BEA0F2123D2AF4D408CCB8D8CA04),
    .INIT_51(256'hD5D3D5D3D1D1CDC8C4C0BAB6A6A6A28C6610CE88A9CBC1BF846AA3CE8AA2AAAE),
    .INIT_52(256'h5A98A8AAB6B2B4BCC1BBB9C9DBE7DFCBBEAEB2AEB8BCBABCC4C7CBCDD5CFCDCF),
    .INIT_53(256'h9795939D999B9FA1A59B7C8A9034B0B4C8C4BAAAC26A97BD0E9CEA00D4D0CEE4),
    .INIT_54(256'hD5D5D7D1D1D1D5D7D9D9D9D9D9D5C9A36A5C6A747A7C7E82868C868D8D99948F),
    .INIT_55(256'h685A5648342852A0C8CFDFE3DFE1DDDBD1CDC4AC7604E2FA0A141E181E221E2C),
    .INIT_56(256'hDAF4CCCEA8BCB2B4B8B2B0BEF0AC0C340EAEFC16D2C400F212FEE0FE4E948270),
    .INIT_57(256'hC4BEB8B0A8AAA0946C20D298BACBC1C9C166886E8696AAA2A2A4E45C8660BA80),
    .INIT_58(256'hBDC1B9C5E1E7DDC9BEB0AEB2B6B8C0BEBAC3CDCFD1CFCFD1D5D5D9D5D1D1C4C2),
    .INIT_59(256'hA5A58A888C5ACCB6C2E6B8A8C49388B7009EE212C4DEBCE84894A8ACB4B6B8BE),
    .INIT_5A(256'hD9D7DBD9DFDBD7C18F60626E747A7E9084908B8B8C8E8B998E92979795979D99),
    .INIT_5B(256'hCAD3E1DFDDD9D3D7D5CBBEAC7404E8F608040E1414161A24D5D5D9D5D5D5D7D5),
    .INIT_5C(256'hBCBEA0C2CEDCFE34E4B69EEE2EE0203EE42E2E081E8E8A7C725C4A3C2E2656A2),
    .INIT_5D(256'h6C22D2BC8232D3C5C38660A1D2889E9698884EA73C560A84F4CCAEB0B6B2B2BC),
    .INIT_5E(256'hB6B2A8A6B6B6BCB6BEC2CDCBCDCFD3D1D3D5D5D5D1CECAC2C4C4B6B2B2A89A96),
    .INIT_5F(256'hBEEAB29CDCA192BDF2A4E216C4D4AEEA2890A2AEB0B6B2BABBC1BBC5E3E7D9C5),
    .INIT_60(256'hB57464706E787A8080848288848C8C8C8D999799979F9D9FA7AB977E927AF4B4),
    .INIT_61(256'hD3CDBCA87206D6EEFA000E100C0E1014D3D5DDD7DBD7DBD7D7DBDBD9DDDFDDD1),
    .INIT_62(256'hA2CED4AEE630D63614E01E5B306E8470665856442A204AAAC8D1DBDBDBD5D7D7),
    .INIT_63(256'hC7AF7282589E9C8A9034BF663050D49CE692F6B6A6B0AEAAC0D0BCD8AA0C001A),
    .INIT_64(256'hBEC2C9CDD5D3D1D9D7D3D7CDCBC8C8CCC0C4BCBAB0AAA090621EDED69080A5D7),
    .INIT_65(256'hD09AD410D0D4B4C616809EA8B0B0B8BAB6BDBBC7E5E5D5C4B8B0ACAAB0B6B4B4),
    .INIT_66(256'h828084848A8C86919293979797999DA3A5AB9F7C848A2ABAB8E0A2A80E9B9BB1),
    .INIT_67(256'hF6FC040A0C0E0C18D5D9DDD7D9D5D7D7D9D9D9DDDDDDDFDDCBA360626E767A88),
    .INIT_68(256'h810EACB2447F8B76644C5E521E1C4AACC6D3DFE1D7D1D3D5D3CDBEAA72FED0E4),
    .INIT_69(256'hE0CF5AF89E541AD6DCF6F8B8ACA4A2A4C6CAC8C0BE242239D8CEECD896E020F8),
    .INIT_6A(256'hD7D3D7CFCDC6C6C8C2C0B8B2ACAE94865C2ADC029A86EADBCDCF7E5EA1AC928C),
    .INIT_6B(256'hFC70A2A8AEB0B4C0BCBFB9CFE9E5D5BCB8ACAAA6B0B0B0B0B8C0C8CFD3D3D1D3),
    .INIT_6C(256'h90939599979DA1A1A9A7A5888E924EB8B2D2B4A43286989FCC9AE214D6DAB8B0),
    .INIT_6D(256'hD5D3D9D9DFDDDDD9DBD7DDDDDBE1DDDFD3BD7C606E74788080848088808A848B),
    .INIT_6E(256'h8248705A1E204EA4C4CFDDDFDBD5D3D9D7CBBCA670F6CEE2F0F40408100A1418),
    .INIT_6F(256'hC026541EBA8A969EC0C2CAC4FCFA28180ADCF8FCACB6D024305E02ACFA6C5C93),
    .INIT_70(256'hC0C0B8B6AEA698825C20E80E969C7C3EDFCFA55E88307876E088DC16CFB71E20),
    .INIT_71(256'hBAC1B4DBE9E1D1BCB0A8A4A8A8B2AEB2B6C0C6CFCFD1D3D1CDD1CBCDCDCCCAC4),
    .INIT_72(256'hA5A7A98C88926EDAACBEB88252938F90C49AEC18E8E0B89CE65E9EAEAAB6B4BE),
    .INIT_73(256'hDDD7D9D9DDD9DDDFD7CDAB745E7272787C847C8687858A8B9191939D9F9B9FA5),
    .INIT_74(256'hC6D7DDDBDDD5D7D5D3CDBEAA6AF0C0E4F2F60402060C161CD7D3D9D7DDDDDFDD),
    .INIT_75(256'hBEC2B2A21AEE430A14CE16F2ECC2F4F6D62662D4187652446C828830221A46A4),
    .INIT_76(256'h581EF426989E9C8289DBC9726E8EA2789814A65EDF90661EE80C6EF0D2B0A0A4),
    .INIT_77(256'hB2A6A0A0A8AAAAACB0BEC6CBD1C9D1CDCDCDCACFCAC4C8C6BCBCB6B4AAAC988A),
    .INIT_78(256'hB4A6BE8A5892A97AC096E80AF0DEBEAABA3C8AAAACB2B6BAB6B7B0E7EDDBCBBC),
    .INIT_79(256'hE1D9BF8C606C7A787686808A80878A8F939793999F9D9EA3A7A1AB9D86928206),
    .INIT_7A(256'hCFCBC0AA6CEEBCD8E6F8040808121E26D9D7D9D7DDD9DDD9DFDDD7D9DDDBDDDF),
    .INIT_7B(256'hF8DC08F0ECF2CC0608FE16BA0E7E5E4C64563C3024224EAACAD3DDE1DDD9DDD9),
    .INIT_7C(256'hACBDDF9F789A069290C49EEA2CD85084660CF40CBEB8ACB6BAAAA08A04D651F4),
    .INIT_7D(256'hACBABEC4CFCBCFCDCBCACAC4C6C8C4C6C0BCB6B6AE9E987C5A2600369CA6A88E),
    .INIT_7E(256'hBAA0F006F8E0C2A89A0C6EA4A8A8B4BCB8BAB5E9EBDBCBBEB2A0A8AEB0AEA89C),
    .INIT_7F(256'h7E80828C878B87909191959797979F99A1A3A5A78694922EC89AAEB27A8EA95E),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23
   (\douta[22] ,
    \douta[23] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFF87FFFFFFFFFFFFF0F183FFFFFFFFFFFF07F0FE00290B7FFFFF83FFFFFFF),
    .INITP_01(256'hF03F83021698E7FFFFFC7FFFFFFFFFFFFF1F103FFFFFFFFFFFF07F03700690E7),
    .INITP_02(256'h181FFFE7FFFFFFF01F81801688CFFFFFFC7FFFFFFFFFFFFF9E181FFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFF9E040FFFFFFFFFFFF00FC08616ACCFFFFFFDFFFFFFFFFFFFFF9E),
    .INITP_04(256'h3B8207FFFFFFFFFFFFFFFFFFFF9E1C0FFFFFFFFFFFF007FC863C8607FFFFFFFF),
    .INITP_05(256'hFFFFFFF003FF063B8187FFFFFF7FFFFFFFFFFFFFDE1407FFFFFFFFFFF007FE0E),
    .INITP_06(256'hFFFFFC1403FFFFFFFFFFF001FF877200C7FFFFFE7FFFFFFFFFFFFFFE1407FFFF),
    .INITP_07(256'hFFFF7FFFFFFFFFFFFFFC1403FFFFFFFFFFF000FFC3720063FFFFFF7FFFFFFFFF),
    .INITP_08(256'h047FF9E40023FFFFFF7DFFFFFFFFFFFFFC0401FFFFFFFFFFF100FFF1F20073FF),
    .INITP_09(256'h00FFFFFFFFFFF1043FF9C8E023FFFFFF71FFFFFFFFFFFFFC1601FFFFFFFFFFF1),
    .INITP_0A(256'hFFFFFFFFFFFC1C00FFFFFFFFFFF2043FFF91E003FFFFFF20FFFFFFFFFFFFFC1C),
    .INITP_0B(256'h6003FFFFFF00FFFFFFFFFFFFFC1C007FFFFFFFFFF2001FFC23E003FFFFFF80FF),
    .INITP_0C(256'hFFFFC0000FFF866013FFFFFF00FFFFFFFFFFFFFC1E007FFFFFFFFFD2000FFE5D),
    .INITP_0D(256'hFFFC9E003FFFFFFFFF400007FF086013FFFFFF00FFFFFFFFFFFFFC9E003FFFFF),
    .INITP_0E(256'hFF00FFFFFFFFFFFFFC9A001FFFFFFFFE600003FFF2F119FFFFFF00FFFFFFFFFF),
    .INITP_0F(256'h00FEE77008FFFFFF00FFFFFFFFFFFFFC9E001FFFFFFFFE600001FEE3B109F7FF),
    .INIT_00(256'hECFA0A12161C1622D9DBD9D7DBD9DDDDDFDFDBDBDBDDDBE1DFE1CFAB686E7276),
    .INIT_01(256'h34E0060CD2587C486E725C3A161252AAC6D7E3E5DFD9D7DBD7CFBAAA64E6BCD8),
    .INIT_02(256'h7EAC9AA20E2E268CB31A10E4CE94A2D4C6AE9CCAEAF853DE14C2BE26C0ECEEE2),
    .INIT_03(256'hCBC6C4C6C6C8C6C2C0BAB4B2AAA2967C4C2E0840A0ACAC8EB45E93B152527422),
    .INIT_04(256'h9ED06292A4ACB0BABAB0B7EBF3DDD1B8AEA8A8B6B6B4AC92A2B4BEC0CDCDCFCB),
    .INIT_05(256'h9393969497939999999DA3A590989C62CE8EA6E49395A532B2A4E20204E6B2B6),
    .INIT_06(256'hD7D5D7D5D7D7DBDFDBDFE1E1DDDBDFE1E1E7DBC386686E7E7C8481868F8B8791),
    .INIT_07(256'h6A5E8E78381252AAC6D5E5E1DFDBD5D7D7CDBEAE60E6B6E2F6060E101620242A),
    .INIT_08(256'hD60A890CD68EC8B0BEE2AAFEB60C41CC2ACAA424BADAE2F01A1E04E0EE3C8458),
    .INIT_09(256'hC0C0B8B2A8A6988450122A42A4A8B89A9C52B775507CA3BBF480AE949CA64648),
    .INIT_0A(256'hB6B4B1EFEFDFD1B8A8ACC0C0C4BCB69894B2BAC2CBC5CDC7C6C8C6C8C4C2C2C4),
    .INIT_0B(256'h9F9D9BA99498AA80E282A6068D9FAD0AB2B0D40AF6E6B8B6A8982690A6AAAEB8),
    .INIT_0C(256'hD9DFDFDFDFDDDFE1DFE3E1D1A37068767C8282888D8A8B8D8A9193938F95959D),
    .INIT_0D(256'hC4D3E1E3DDD7D3D7D5CDBCAC6600C4ECFE060E121A1C242AD7D5D7D7DBD5D9DB),
    .INIT_0E(256'hAEBAA445A4422CDC20A2B00224BCB4E81E161ED8DC1E82626A544850524260A6),
    .INIT_0F(256'h6428223AACAEBE9E96C05ECFCDB9B3AF6F689EA494BC2206AE90B2D49E860AC0),
    .INIT_10(256'hAAB2B49090BCBEA296B4BAC0C6CBCBC6C8C6C4C6C6C6C2C4C0BEB8B0ACA89686),
    .INIT_11(256'h0C82A0227E9FA3DEACC6D20000E8BEB8A2A0C86E98A4AEBAB6B6A6DBE7DBC4B4),
    .INIT_12(256'hE1E1DFD9B97A6078787C80848B93878A878F91939793939B979999A59F90A292),
    .INIT_13(256'hD1CBBCB27C1AD8F6FA0A181E1C202424D5D5D5D5D9D5D9D7DBDDDDE1DFDFE1E1),
    .INIT_14(256'h0EA6EAD849C88CEA3C52FCF81802586C6E5E46341C1A5AA6C6D5E3E5DBDBD5D5),
    .INIT_15(256'hA29C964CBDC1BDB9A5A07CA8AC92987940D4CE9C9488E4F4E4A8B82AB67118FE),
    .INIT_16(256'hA4BCC2C1C9C9CBC8C6C4C6CAC8CAC2C2BEC0B4B4AEA49880624C2A3AAAB8CCAA),
    .INIT_17(256'hB4CAD40000FAC0BEA6B0A0229EA6ACB4B8B6B6C1DBD1B8AA906458FCCA86C4AC),
    .INIT_18(256'h7C788488828E808C8C938D94948F919397979DA3A790A89C42BE9638829FA3C6),
    .INIT_19(256'h080C1A2824202220D5D9D7D5D9D7D9DBDBD7D9DFE1DFE1E1DDE5E3DFC796606E),
    .INIT_1A(256'h0224F4F82C14586872624E38262260ACC8D7E1E3DFDBD5D5D1D1C0B08A32FC04),
    .INIT_1B(256'h9226AC9CC2C8A6F63ED48E8E8E0228C4AC88D21CF05314FA06AC0ABA083590C2),
    .INIT_1C(256'hC6C8C4C2C4C2C4C4BCBCB4B2B0A89E9076403E46B0B6C4BAAEB0A0AE9FCFC3B3),
    .INIT_1D(256'h9CB2ACC888A6A8B0B0B8BDC3CFBDA8946882ACA0A6AAB29EB4BAC2C5C6C9C8CA),
    .INIT_1E(256'h848A938D8F8F9D97939B9D9FA390A4A86EEA9A4078A58BA4C6CEDEFAFE02C6C8),
    .INIT_1F(256'hD7D7DDD9DDD9DFD9DBD7DDDDE1E5E1E3E3E1E1E3D1A96A6C7884828A8086868F),
    .INIT_20(256'h70584C38221E60A8C6D5E5E3DDD9D5D1D3CFC3B28E50140C020C161E1E2A1C26),
    .INIT_21(256'h18F28072D89CA5A6BA740A1A3A2CFEF604C8E4F2D6202488C2E4FAFACC086878),
    .INIT_22(256'hBCBEB0B2ACAA9C967C384850B0B4C0C2D0C8A894A8B78B6E645A5C4036169A9E),
    .INIT_23(256'hAEB8B6C5CBCDB7A6A4ACBEBEC2AEAEB2C0BEC6C7CBCACAC2C8C4C2C0C2C2C4BE),
    .INIT_24(256'h9B9DA59DA994A4A696E2B8567EAB6EA0BAD2DE020608D2C2A6B0AEA630A4A4AA),
    .INIT_25(256'hDBDBDDDFE3E3E3E1E1E3DFE5D5B5766C747C807E7E847E888D958B8993929593),
    .INIT_26(256'hC6D5E1E1DFD7D5D3CFC9BDB6944E221200121E281C1A1820D9D5DBD9DBD9DFDB),
    .INIT_27(256'hB092362A49EE16020EFECAFAC2A824FAACDCF6E28A0890766E56483C262462B2),
    .INIT_28(256'h783E3E56AEB0C8C8CEC6B6AC8630DF664646979F5C3A20FCD0EAA46E14C164B2),
    .INIT_29(256'hBCB6C5B8B6B6BEC0BCC3C8C7CDC4C8C6CAC6C4C0BEC4C4C0BAB8B0B2AEA8A094),
    .INIT_2A(256'hA01CE24272B14AA2B6EAE60CF61CD8C6A4B0B2ACC8909AA6ACB4B4C5CBD1D5DB),
    .INIT_2B(256'hE1E3E1E5DFBF82626A7E7C8282848E8C8989848A978F99999797999DA399A8A0),
    .INIT_2C(256'hD1CBC1B8945A2600FE121A2420121A1ED9D5D9D7DBD9DDDDDFDBDDDBDFE3E1E3),
    .INIT_2D(256'h0AECCAE8B8A0C23A04DAF4DEA42ABB82605448361C1A5EACC8D7E3E5E1DBD7D1),
    .INIT_2E(256'hD2C4BABCB29483B16E342EB399785A64C07CD2C6DE6616E0B8F6431639D61C0E),
    .INIT_2F(256'hBEC0C4C6CBC9C8C4C6C6C0BEC0C6C2C0C0BAB2B0AAA89E9270484640B4B6CAD2),
    .INIT_30(256'hC4ECDE0EEC30D2DAAAAEAEB0A2409CA6AAB4B6C1CBCDD1D5C5C9D5C6BEBCBABC),
    .INIT_31(256'h66787E7C7E8B908A868B8C9389909B9193959B9BA79D9CA2A058023876B3189C),
    .INIT_32(256'hF20A181E18140E14DDD9DDD9DDD9DDDBE1D9DFDFDFE3E1E1E1E3E1E5DFC99068),
    .INIT_33(256'h2632E2E6C20E64AA72564E301E1E60A4C8D5DFE5DFDDD9D7D3CDC1B2985C20FE),
    .INIT_34(256'h762C3066B79D918F3C92B4C0D81C1020D4244312FCFA0CE8E8D6DADCBAA8B6CC),
    .INIT_35(256'hCAC8C6BCBCBEC0BEBCB6B4B2ACAAA28E764C4634ACBECEE2DAC6C8BEB0A8A0B5),
    .INIT_36(256'hAAAAACACACCCA0ACB2B4B2BFCBD5D5D5C9D3DBC9BEBABCB8BCBAC0C4C8C2C6C6),
    .INIT_37(256'h8484868A8F8D9191919797979FA596A8A874223882ABFC9EC2F2F00AF032D4EE),
    .INIT_38(256'hDBDBDBD9DDD9D9DDDFDDDFDDDFE1E3E3E1E3DFE3DFCF9B6A6E807E7A84887E82),
    .INIT_39(256'h9C5C46361C1666ACC8D5E1E5DFD9D5D3D5CDBFB298582204FE0A16120A1A1012),
    .INIT_3A(256'h7230F490CAC00E52C43E383CF0BE1CECE6CEEECABEC4C4C096382EE8D8FC6E62),
    .INIT_3B(256'hC4BAB0B4B0AE9C8E6E463A2CA6C8C0EEE2C2CEB4D8B296CAAD3C3E3AAFB5998A),
    .INIT_3C(256'hA6B0AABDC9D5D9D7C7D3E1CFC4BCB6B4BAB4C4C2C8C2C4C2C6C0BEC0C0C4C4C0),
    .INIT_3D(256'h978F9397A19F9EA6AE8A3C4270A1E4A0C2E2F00EF62EE4F0BAACB8B8AE9E46A8),
    .INIT_3E(256'hDFDFDFDFE1E3E5E3E3E1E5E7E1D3A7686E7A7C807E868084828489898D88928F),
    .INIT_3F(256'hCAD9E7DDDBD9D7D1D1CDBDA6864E1A0AF2020610120A0C10DBD7DBD9D9DBD9D7),
    .INIT_40(256'h2C202438C6CA0ED2CCE4DEC6D0D8E0BCA8002C26E4E0806A60804236221866AC),
    .INIT_41(256'h58404020ACC2DA02E2C6DAC0D4DEB2861695322E48BB9B874C362E24A8B4C2B9),
    .INIT_42(256'hC7D7DFCBC7BAB8B4BABAC2C0BEC0BEC2C0C0C2C2C2C6C8C0BEB8B4B4B0B09A8A),
    .INIT_43(256'hA49E504A7A9BD8A8C0E6DCFAFE1CF2DAC6ACAEB8AEA8DCA0A2ACAEB6CFD3DDD5),
    .INIT_44(256'hE1E5E3E7E5D7AD6862687C848C8080808C8888898C8D91929B9799979F979B9C),
    .INIT_45(256'hD3CBBDAA8E40120EFA0206080404F406DBDBDDDBDDD9D9D9DDDDDFE1E1E3E1E5),
    .INIT_46(256'hC6F8EADCD8C0D6BEC0C420CAFCE4667C54707428201462B0C6D9E1DFDBDBD5D3),
    .INIT_47(256'hDCC8CEB4BC34CE94807172383A68BDAB6E547D9E2E98601855204BBEAC0ADED2),
    .INIT_48(256'hBAB2BAB4BABAB8BABEC0BABCC2C4BAC2BCBAB4B8ACAC9C7A4C3E3812B0C0EE04),
    .INIT_49(256'hBAFCF804FC1606E8C4B0AEC4AEAC9A68B0A4A4B0CFD5D7DDDBD5DBCFCBC3BEB6),
    .INIT_4A(256'h627A7A848286868A868F888B8D8B8A8B9797999D9DA19998A89E54588D85BAA6),
    .INIT_4B(256'hF8040204FCF2EE00DBDDDDD9DFD9DDD9DDD9DFDFE1E1E3E5E5E5E3E7E3D9B36C),
    .INIT_4C(256'hBEDC32D0AAD2687658428844141268B2C8D7E3E1DFD7D5D5D1CBBFAC90461A0C),
    .INIT_4D(256'h9AA2AF5C3A328BD1C9C9B35470C688303202C8B21AD8DEE6060014CCCCB2CEC2),
    .INIT_4E(256'hBAC0BCBEC0C2C0BEBEB6B2BAB4AC947434382616BCBAF602E8D8CCBEAC4CDA9E),
    .INIT_4F(256'hC8BEB8B8B6AEA4ECA8AA8C7AB4CCCCCECFC4C6B8BEBEC0BCBAB4B6B4B4BABABA),
    .INIT_50(256'h7C8789848D8890868E9395979F9B9D9CAAAA7C568582B0A6C0FCF014041CE2F4),
    .INIT_51(256'hDDDBDDD9DDD7DDD7DFDDE1E1E3E3E3E1E5E3E3E7E1DBB56C62727A8088847A82),
    .INIT_52(256'h5E464684280A5EB2C6D7E1E1DFE1D7CFD9CBBBB28E3E1A10F8FC02FCE6EAE4E0),
    .INIT_53(256'hD9CFA9347E8D1A0A04F4E020E0C4E20A140C26C4A2BAE0C4BEECBCF4B2C06C98),
    .INIT_54(256'hB8B6B2B8B0A28C6C1C301C16B0B614F6E4D2BEC4B214B0B6AA8A0AA93A543497),
    .INIT_55(256'h6CB8A6666A7E4C72B8B8B08C8A8A9298A4A0A4A292705240ACC4C4C2C6C2BEBC),
    .INIT_56(256'h919397939D979D98AEAC90668962ACA6DCF4DA12020CECFECEC6B4B0CAB2A6A6),
    .INIT_57(256'hDDDDDFDFE1E1E1E3E3E5E5E7E5DFBD7A5868788688827E7E8888888389848D8D),
    .INIT_58(256'hC8D5DDDFE1DDDBD7D9CBBFAE8E521E1200FAFCFEEAE6DEDEDDDDDDDBDBDBDBD9),
    .INIT_59(256'hC8E64FFAC8FC1610042830BCBCCCDEC6DCB89AD8ECBA4EAF8C46386A841054A6),
    .INIT_5A(256'h122A0E0AB0C416E4DED4C8B8DAEEACB6C6B292818538483EC9D5C5BA7264F2B4),
    .INIT_5B(256'hA2AEA47C685E767C94847C5C58627E7EA8C2C4C4BEC0C2B8B2B0B2ACA8A0825A),
    .INIT_5C(256'hB2AAA2789940ACA4F6F4C8120408FEDAF0D2B0A8CABAA6A2EAB2BAA29E8E8290),
    .INIT_5D(256'hE3E5E5E9E5E1C3845A6E70808482847A8287808187848D93959197939D9DA19A),
    .INIT_5E(256'hD3CDC1B290581E16F4FAFAF6EAE0DACCDFDDDFDBDFDBDBDBDFDDDDE1E1E1E3E3),
    .INIT_5F(256'hE4324BAADCC4E2B2B8BCACD4D8C8366C9E62341E807654A4C4D5DFE3E1DDD9D7),
    .INIT_60(256'hE4E2CEB4E0E2ACB0C8CA9EAAC7863A3887E1CFA6CAD250E2C60CF6021416FA00),
    .INIT_61(256'hC8C6C2BCC0B6BAC2BEC0C0BCBCB8BCB2ACACA8A6A0967648141CFE00B8D000D4),
    .INIT_62(256'hFEF2D21E0A000ECAF8CEB8ACBCC6B0AC9A64B8BCA8B0C0D5D7D5D3CAC8CCD2C8),
    .INIT_63(256'h5A6874828286808084838080828495938F9395959797A395ACAEAE80A528ACB0),
    .INIT_64(256'hF4F4FEF6E8DEDAD2E1DFDFDBDFDBDFDBDDDBDFDBDFE1E1E1E1E5E3E7E7E5C98A),
    .INIT_65(256'hAA98CA18C6E04268748634280E7C8C92BECDDFDDDDDBD7D5D7CDBFB28A522614),
    .INIT_66(256'hC4C4B69410DB9C5440ABA990C0CA501E18E4A8FCF01A0AE4A626659CF2BCFCB4),
    .INIT_67(256'hCCC6C0C2B6B8B6AAA6A6A29E9A885C1E081AFAF6B6E2FEDEE0DEBCC4E0CAAEAE),
    .INIT_68(256'hC8DCC4A8B8CEBAA6A6CE92B6B6A2B4D0E1DFDFDBDDD5D4CCCCC4C0BEB6B0B8BE),
    .INIT_69(256'h88818789878B91959995958F9D979997AAAEAA8AA724B0B00EFAD60E1C0422D4),
    .INIT_6A(256'hE1DFE1DDDFDBE1DDDFE1DFDDDFE1E3E3E1E5E3E9E9E9CF9256646E7A82828B78),
    .INIT_6B(256'h5697521A0C0A7888B3CFDBDFDDD9D7D7D1C9BDB28C50301AECECF6F0E4DED2D2),
    .INIT_6C(256'h583AC992AEAC5E36FADCECFA2CE0E2CECA3061CCEADAEEE29EA6BC30F6E4065E),
    .INIT_6D(256'h9C9C929A867A5C12F61EFEE6B2EEF2DCE8D0B8D2D6BAB4B8CAC2B2AE963CE1AE),
    .INIT_6E(256'hAA9E34B2B8B2ACBAD4D6DAD4DCD6DACCCEBEB6ACACB2BCC2C4C4C2B0B2AEACAA),
    .INIT_6F(256'h918F97939B999B93AAB1B09AA112B0BE10ECEE06260230D4BEEEC2B0B8BEC2A6),
    .INIT_70(256'hE1E1E3DFDFE3E5E3E5E5E7EBEBEDD19454666E7C847E808282868F8B858F8F93),
    .INIT_71(256'hC3CDD9DDDFDDDDD5D3CBC3B28A422E1CF0E0E4ECE0DECACEE3DDE1DBDFDDDFE1),
    .INIT_72(256'h24222236E4B810D42A004B08E6FCBE04A0B6A0101CB2DC625866912E180C44A6),
    .INIT_73(256'hF20C0AE6BCEEF2D6E4C6CEC2C2C6B6C2CACAB8B2B69E8DF1BB54AFA2967BAF26),
    .INIT_74(256'hBCCAD2D2CCCAC8BAB6A8A4B0BAB8BAC6C2BAB6B8AEACA8A098969084746C36FC),
    .INIT_75(256'hA5ADACA7A506B0C01EE8FC0C1EF428E4C4E6CABECCB8CCA8B0A6DE82A8B8AAAA),
    .INIT_76(256'hE3E7E5EDEBEDDB964C62647E7E7A767E78808585858991919995939197939791),
    .INIT_77(256'hD1C9BAB08C3E302EEEDCDCE8D0CEC6CADDDBDDDBDBDBDFE1E3DFE3E1E3E5E3E3),
    .INIT_78(256'h1ECE592AF6B0B006A6AEA4FA43C6C04066408652FC0E50A2BED1DDDFDDDDD9D9),
    .INIT_79(256'hD6DCDCB4C0D0B4BAD4CCC2B8B4A6BCC3E3C5BB8386646FFE421C2FD4BEE22812),
    .INIT_7A(256'hA4ACB8B4B6B6BCC0BCB6B2B2AEAEA29892887E7A724C1CEAFE0002CCC8F2E2E4),
    .INIT_7B(256'h20ECF20E1A0A2CEACED2CAD6CEBCC0ACA0A4C41894B4B8B5B0A29EA2AAA4A298),
    .INIT_7C(256'h485866707278747E808381818B97919195959593959193939CB3B29EAB00B2CE),
    .INIT_7D(256'hFACECCD0D0D4C6BEDDDBDDD9DFDBDBDDDDE3E5E3E7E5E5E3E3E5E7EDEBEBD98E),
    .INIT_7E(256'hC098AAE046D4A6DE4C4660620A0654A6C8CFDFE3E3DFD9D9D3C5B6AA8846343C),
    .INIT_7F(256'hDCD2C4B2B8B09ECEDDD5A5AF6A1A30FE243618F2F000223CD60A475BBC96C0F4),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24
   (\douta[22] ,
    \douta[23] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h17FFFFFFFC000000FECF7008FFFFFF80FFFFFFFFFFFFF89E000FFFFFFFFE0000),
    .INITP_01(256'hFFFFFFFFF8FE0007FFFFFFFC0000007B8FB004FFFFFF80FFFFFFFFFFFFF89E00),
    .INITP_02(256'h047FFFFF80FFFFFFFFFFFFF9DF0003FFFFFFE40000003B9FB004FFFFFF80FFFF),
    .INITP_03(256'h880000001FFC30047FFFFF80FFFFFFFFFFFFF97E0003FFFFFFC400000037BE10),
    .INITP_04(256'hF9FF0003FFFFFE0800000017FC700C33FFFF00FFFFFFFFFFFFF9FF0003FFFFFF),
    .INITP_05(256'h000FFFFFFFFFFFF9FF0003FFFFF0180000403FEC700273FFFF007FFFFFFFFFFF),
    .INITP_06(256'hE6C0F0044FFFFF0003FFFFFFFFFFF9FF0003FFFFFFF00000407F58F0007BFFFF),
    .INITP_07(256'hFFFFFFF0000441DE71F10447FFFF0001FFFFFFFFFFFDFF0007FFFFFFF0000040),
    .INITP_08(256'hFFFFFFFDFF00FFFFFFFFF0000043CD3B61042BFFFD00E0FFFFFFFFFFFDFF003F),
    .INITP_09(256'h1BFFF89FF03FFFFFFFFFFCFF03FFFFFFFFE0000442EEBCC3083BFFF807F07FFF),
    .INITP_0A(256'h00040CFF9F0A101FFFF8FFFA1FFFFFFFFFFD5F07FFFFFFFFE0000444FF518210),
    .INITP_0B(256'h423FFFFFFFFFE2000409FF0C81181FFFF9FFFF8FFFFFFFFFFDC21FFFFFFFFFE0),
    .INITP_0C(256'hFFF3FFFFFFFFFC427FFFFFFFFFE200041B7E0260E00FFFF1FFFFE7FFFFFFFFFC),
    .INITP_0D(256'h0200000FFFF9FFFFF3FFFFFFFFFC60FFFFFFFFFFE60004167C8230000FFFF1FF),
    .INITP_0E(256'hFFFFC700042FFB0402000BFFF9FEFFF9FFFFFFFFFCA1FFFFFFFFFFE6400436FD),
    .INITP_0F(256'hFFFFFE07FFFFFFFFFFCF00002BFE08020007FFF3FCFFFDFFFFFFFFFE23FFFFFF),
    .INIT_00(256'hB6B8B2ACACA8A496887A7070563E1CDCFEF2F4C6D4E6DCD6DADAC4C2BCD8B0BC),
    .INIT_01(256'hCED0C4D8D2C6C8B0A4A8B6F62AB0AEB6BBBCB2A8A296A4AEB2AEB0B0B6B0B4B8),
    .INIT_02(256'h768381898B959997979197919591999596A8B5A5A7F0C4E01EEEF20E1E0C3EDE),
    .INIT_03(256'hE3E3E1DDE1DDDFD9DFDFE1E5E7E7E5E7E5E7E9EDE9F1DF8640585E767676747A),
    .INIT_04(256'h1E46685C0A045EAEC4D1DFE3DFD9DBD5D3C7B6A2905C48581AC8C8D0C8CCC4C6),
    .INIT_05(256'h3CFFDDA94A2A2AA46622D8F824083433EE2E2C69B8B6C4DECC8CAEB80EE2CEFA),
    .INIT_06(256'h8A786E50401EF8CAF6E6E2B6E2EADCD8D8C4BAC6C4D0AEC0D2D6C2B0B4B4A88E),
    .INIT_07(256'hA6A6AC04BE9CB4B4B8C0CCCCC9C7C6BCC0B2B4B2B6B0B8B6B6B4AEB2AAB0A094),
    .INIT_08(256'h918F8B8D9991999597A0B3AFA7E0CCD624F6FC161A0A40E2C6CCC0D0C6CABEAE),
    .INIT_09(256'hDDDFDFE1E5E9E3E9E5E9E9EBE9EDDD7E3C4E5A68726E747A817D877D89899391),
    .INIT_0A(256'hC4D3DBE1DDD9DDD7D5C9B2A692604E5A38CCBCC6C4CABABEE5E5E3DFE3E1E3DF),
    .INIT_0B(256'h74F8E0E40C143F0828FC0E43A0D0AAD2EC8E9EBAEA10F6E61A506226081468AC),
    .INIT_0C(256'hECE6D6C2DEECDAD4CAB6BAD8BED2ACC0DAD8C2B6BCBCB0A8A256F1B952E22E62),
    .INIT_0D(256'hBABBC6CBD1D3D1C9C4BAC2BCBEB2B4B4AEB0ACAEA8AC9E8C7A6A563C1C04E4DA),
    .INIT_0E(256'h9594B7ADA9DED6E4140E060C200848F0C2C0D4D2DEDEBEA8AEAAA2F8A032B2B0),
    .INIT_0F(256'hE7E7E9EBE9EDDF7E3A465668666E7470708383818D89858B89878F8991959791),
    .INIT_10(256'hD3C5B6A898624C6032D6BAC2C6C0C0BCE7E3E5E3E5E1E1E3E5E3E1E1E5E5E5E9),
    .INIT_11(256'h0EE60033CECE9AD0F88AA4BCEA12F0E21E404432121462AAC6D1DBDFDBD5D3D5),
    .INIT_12(256'hC0B6D4C6BAE0B4B6DCE0C6B4B8B4B4A6CA8A9F6E2EB064AE52E8D4142222241C),
    .INIT_13(256'hC6C1CBC2BEB6B4B4B4B2ACAEB0A28E74684E40FCDA1AD8DEE0E4CACAE6DED6D8),
    .INIT_14(256'h0410F618260A4C00D0BEF6BCE0D0D0BCAAACA0FCB2D4AABABCBDC7C9D1D1CDCD),
    .INIT_15(256'h324A526A646A6E68777D7F87858B8B878F898F89978F99998B90B1AFA5DED600),
    .INIT_16(256'h34DAB2BABCC0B6BCE5E3E5DFE3E1E3E1E7E3E7E5E7E5E3E3E3E7EBEDEBEDE58F),
    .INIT_17(256'hEC92BEB6DA16B8D6F82E402A0C105AA8C8D3DFDFDBD5D7D7D3C9BCA8945A4C4E),
    .INIT_18(256'hDCE6CABCB8BAC0A4D4D24A2EFA009F6263E60E24223F1EDEB0B8FA30E8B2AAD0),
    .INIT_19(256'hB0ACA8A6A09676624020F0CCEE0CCCECDAE0D6D6DEE0D6C2C2B2D8B8B4DCBAB8),
    .INIT_1A(256'hCCBAE8B6D6DACABAA8BAA0DCCEA07EB5B2B9CFCDCBC7D1CDCDC9CDC1C2B4BAB6),
    .INIT_1B(256'h767F83818781837F818789898F8F9597918CAFB3A9CECE0EFA0C06101E104CFE),
    .INIT_1C(256'hE5E3E7E1E3E3E3E1E5E1E9E5E7E7E3E3E5E5E9EFE9EDE7A33842526462686A70),
    .INIT_1D(256'hB41856220C0A5AACCED7DBDDDBD9D3D5D1C9B8AA9E6A443816D4B6B4B4C8BCB8),
    .INIT_1E(256'hACE89C2016346C7232022E241C1CF0C2B8D4204DC8AAA4CCDCA2CEA4F42698C6),
    .INIT_1F(256'h10DCBCC604F4CCECD6E2C4DCD0DCC6BCB6C2D0C0B8EEB8AEE8EECEACB2C8C8AA),
    .INIT_20(256'hA8BAAEBEDE9C52A4B0B8C9CFCFCBCDCBCBC9CABEB8B2B6B8B6ACA4A09A8A5A3E),
    .INIT_21(256'h838D83818991938D9186B3B1B3CEE0100012120626104610D2C8D2C8C6F0C6B6),
    .INIT_22(256'hE3E3E7E5E3E7E9E5E5E7E7EDE9EDEBB33E424C58646C666E6C707F817F837B7D),
    .INIT_23(256'hC8D9DFE1DBD7D7D5D1CFBCAC9E744A38FAC2B4B2B6BCB6C2BFDDE7E1E3DFE5E1),
    .INIT_24(256'h1E2F3D1A0A0EF4E8B6062C3D94AA9AC4E0CCD4A60816BEB4B2C25212EEF84CAC),
    .INIT_25(256'hDECED0D8D8CEBEC8B6C6CCC2B2F0B2B8FAEAD0B0B4B8B6A8AA9EF01ECA3E8134),
    .INIT_26(256'hAAB6BFC7C7CBD1CDCBBEC4BABAB8AC9C969890746A5626F8D2BEC4F20CF4C6DE),
    .INIT_27(256'h7686ABB3AFD0DC180E1E10101A163E1AC8D0C4D4C0FABEBEB2B2B4B2D49C4E96),
    .INIT_28(256'hE7E9E9EDEBEDEDC94A384E58666464647070777D877F7F85837D838788838874),
    .INIT_29(256'hD5C7BDAC925A442CE2B8A6B0BCB8B2ACE0349ACDD9E1E9E9E9E1E7E9EBE9E9E5),
    .INIT_2A(256'hC21E3C257EB89AC2D2CECECAE0F40890CA2A4073E8D44AA4C4D7DFDDDBD7CFCF),
    .INIT_2B(256'hBAD4C8BAB8F8B8A2F206ECB8BCB6B0A6929650584A646930121C04FE200ABEF2),
    .INIT_2C(256'hC2BABCA2A89A886E4640240CF4F4EAE6D8E6F61A0CD8D2E8EAD6E0D8CAC2B4C6),
    .INIT_2D(256'h1026140C1A1C4616DAC4C2CEC2ECB6C2B8B0B6B0BE9E1CA492A0B4BCBABECBC5),
    .INIT_2E(256'h663842565C5E606E6A727B7B7D81858383757C7E7A7076665E68A5AFB3E6E816),
    .INIT_2F(256'hE6AEA8B2AEBCBAB4A09EA6EC62B7D9DDE3E3EBE7EBE9EBE7EBEBE7EBEBEFEBDB),
    .INIT_30(256'hB2E2C2DCBAF8D890C089109FA1F02A98BCD1DFDDD7D7D3D3D1C7BCAC8A3E381E),
    .INIT_31(256'hEE0EFEB0B0AEA69EA00A757118345D3BF608CA1A3AD8C4FE0C4F380688B09CB8),
    .INIT_32(256'h7C7E7E7E684A403A10001826F8C8D8E0DADADED4C4C4C2C4B8D2B2C0B8FCB0A2),
    .INIT_33(256'hDEBCC0C0C6E8BABABAB4B6B4A69E008E928AA8BFC3BDC5C1BFBBB8ACAE9A8888),
    .INIT_34(256'h72786F79837C78786E627462686A624C504E92B3BDF4F4040A200808221A4006),
    .INIT_35(256'hC8B89898A8E25AB1CFD7E3EBEDE9EBE9E7E5E9EDEDEDEBE189343C4C545E5E66),
    .INIT_36(256'hB26DDAF29BC1467EBED1DBD9D1D3D5D7CDC9BAA87C202416E4A6A4A6B4CEC6C2),
    .INIT_37(256'h4F8724B6E44951EA0449EEF4E2B0DEE22834261CA0AC9CCEBAD0DAD4D20EB89A),
    .INIT_38(256'h64322C04D6C6D0DAD6D6D2C0C6B8C6BAC4C6BABCAEFAB896E810FCBAACA2889C),
    .INIT_39(256'hB0A894AEF269A9C9CFCBC5BDBDB9B7B6BCB7BABAAEAEA8A0ACB2AEB0AAA68C7C),
    .INIT_3A(256'h5A565C5A60505648604A7CB7B506F40E18240E14240C4002E0C0C0AEC4D4C0B6),
    .INIT_3B(256'h92C1D1E1EBE7E7E7E7E3E9EDE9EFEFEDB5343A4A4E5E5E646A7278767A685C60),
    .INIT_3C(256'hB2CFDDD9D3D5D3D1D1CBB6A672100C00D8A0AABCC6D0D0CEF8F6C2A69A9CC030),
    .INIT_3D(256'hF0372822CE8CBA1E411A340CAAB8AA00C2BCEAC6E220A496921ACCEEE093CF8C),
    .INIT_3E(256'hD2E4D0C0C2BCC0BACEBCBCBEB002C4AADA24F2CAA89A9843877BAE0C284220EA),
    .INIT_3F(256'hC9C5BDB3B4AEB0B0B6B0B4B6B0AEA0989EA09E9698A0A294824A2A0EC6CAC6E4),
    .INIT_40(256'h6A4E72B1BB16E8141A1C0A14140A3E0CE6C0B8AABECCBCAC9AB40A93D9E7DFD3),
    .INIT_41(256'hE7E7E7EFE7EFEDEFC33E3646525A5C60625E605A5A4E4A4C4A5256565A50565A),
    .INIT_42(256'hCFCBB29C5606FA02D6A8B8CAD2E0EAFE0C1A08D4B6A0AAE056A7C9D5E3E9E9EB),
    .INIT_43(256'hFC3E04C4B8C0DA20C0BAD8B2F2169E9088FE58B40CD278D5B8CBDBD9D7D3D3D1),
    .INIT_44(256'hC8B4BAC0BCFCBCA0CA24EAD2A6863E474C38F2DE1A20EC02CEEE532E00DC0C34),
    .INIT_45(256'hAEAEB6B4B2AAA8A49EA29892989C9E96825C3006CCCCCCDAD2D8C6C8CAC4BCCA),
    .INIT_46(256'h162202040A0A3A1ADAB6AAA6C0AC96BC22ABDFE7DBD3CFCDC7C3C5BDB4AEAAA4),
    .INIT_47(256'hC93C3442444E4A5246444A4A403C3E42484C54586262687A726A66A6BB2EEC06),
    .INIT_48(256'hEEC4CCE0FA10324210262A08EACCB4ACE06CBDCDD7DDE9E9E7EBE9E9E9EBEDEF),
    .INIT_49(256'hBAA2CCB604D09A9A949E8B1E04F226A6D5CDD7D7D1D5D3CFD3C7AE8A28E0DEF4),
    .INIT_4A(256'hC020E2D096FC59D4589338EC1E0210EE00C210533022E2F22A388CB8D0D80A14),
    .INIT_4B(256'hA8989E9896A48E8A8A6226F6C4D6CCE0DAE0BEBEBEBEBAD0C0B4B8C4B012C69A),
    .INIT_4C(256'hE0AA94949CAE2EB9EDE7DDD5D5D5D1CFCBC7C3C1B8B0AEA8ACACB0B0B6ACB0A0),
    .INIT_4D(256'h32403838323E44464A56646470708A7A7C726EA0BD48D8FC121A0C0A10062E10),
    .INIT_4E(256'h2C1C2A22FEE8E6C0AEC632AFCDDDEBEBE3E9E7EBE9EDEDEBC734202A36363430),
    .INIT_4F(256'h9894DCA950FE46A0BED7DFC9D3D5D7D3D1C7B07814D6D8EA08DEEE1222444E4A),
    .INIT_50(256'h10791C16121E0404FE0EB83BD4EAE2363EC67EC0F4EE1EFAB888BE26E49CA696),
    .INIT_51(256'h805C1ADEBED8DEECD6CED0BCB2BCCAD4BCB0B6C4B212CA9EBA1CE2D2BE3BE0F4),
    .INIT_52(256'hDFDBDBD7D9D3D1CDCFC9C3BFBDB6ACACAEACAEAEB4B0B2A2A2A09C9894969C86),
    .INIT_53(256'h62626A707274847E76807A94BB56D408FE16FC040A02240CE2A08A80EC9BF3EF),
    .INIT_54(256'hECB6AC40B9DBE1E7E5E9E9E9E9EDEDEBB716022E4848201A1E2A32383E4A4854),
    .INIT_55(256'hCAD5DBD9D5DBD3CFD1C7B2740CC4CEF410041C3A424E5052263020261AFE04F8),
    .INIT_56(256'h22CCC620200A3C12F49CA0B822E43AFA8E78AE2CCEAAAAA0A2988E9768523A9E),
    .INIT_57(256'hDCC6CAB8BEC4D2D0ACB6BAC8B806CE96B8FEE8AE463AC4E25F4A3E1E39001210),
    .INIT_58(256'hCDC7C5C1BFBAB6AEAEAAB0B0B8B0B4B29A88A89A9C96867E745014DAC2DCF6F0),
    .INIT_59(256'h80827888B570C8020214FCF8FEFC2EE2DA8C963BDFF9E5E3E1DFD9D3D1CDCFC9),
    .INIT_5A(256'hE9E7E7EDE9EBE9EDBD0602526868321620283A40505660607070746870768A7E),
    .INIT_5B(256'hD1C5AA7606BED20C1E263C4E4E4E504C262A2A2A280E08121AF2C0C444B7D5DF),
    .INIT_5C(256'h10FA8EBEEAE4F24EE4B0FC4842B29298A0A2900258977E8EC8D5DBD5D9D3D5CF),
    .INIT_5D(256'hACBAC2C8BE14DC9EACE8DAD66FD092490E12382C4D1A2226DEDCD8B81034DAB8),
    .INIT_5E(256'hB0B0B0AEB6B4B2B6AC8E889EA0908E887A4018D2C4CE18EADCD2C4BCB8D0CCC4),
    .INIT_5F(256'hFC16F6F6F2F218B4B6AA73EDEBE5E1E3DFDBD7D3D3D1CBCDCBC9C5BFC1BBB4B0),
    .INIT_60(256'hCB28065C888450262C3E4852545E606A6E7474747C7C807E88929388B387C8F0),
    .INIT_61(256'h32424E5D61574A422E242C3A3C2618101C1E02B0A21AA0D7E9EFEDEFE9EDEDEB),
    .INIT_62(256'h48401CE6D0949C9AA896ACFC3062DB98BCD3DDDBD5D3D3DBD1C5AE78FAB8DE14),
    .INIT_63(256'hA2D4C059128645027C3036373C3C28FEE0FAB6C8B4EC24BAB23E06C2CAD0EAEE),
    .INIT_64(256'hB0AC908C9E9C9A8A7E4422D0C6EE32EAEAE4B8BEC4CAD8C4A8BCC4C8C610C69E),
    .INIT_65(256'hCE91F7EDE3E5E1E1DFDBD5CDCFCDCFC9C9C7C3C1BFBFBEB8B2ACB0B0B2B4B2B4),
    .INIT_66(256'h404C505660626A707072747A807A8A86888B9576AF97C0E0FE12F4E4E0E20894),
    .INIT_67(256'h34183040483E2618202E3E04B0A64EC1E9E9EDEBE9EDEDEFD77C285C8E8E5A38),
    .INIT_68(256'hC0B6CEC6243CF5C5BED1DDDBD5D5D5D5D3C9A872FEAEE41A404E5B5F59594640),
    .INIT_69(256'hB45B492C3C2AF4EC12CEC4DAC0984FE288C80202E8C4B8CAD8F09C96EEC6A8B0),
    .INIT_6A(256'h884214B6B63C50FCE6EEB8C0B4E2D8BEAEBEBCC8C402C29E9EBEDA63F002A9A0),
    .INIT_6B(256'hDDD7D5D1CFCDCDCBC9C5C5C3C3BFC2B8B8B0B6B2B4AEB6B2B0B0B28C7298A292),
    .INIT_6C(256'h74747C7A7E7A7E7C87898D6EAAB1CACEFA1004D2D8EAE6B093F7E9E9E7E7E3E3),
    .INIT_6D(256'h282C3234F0A20AA5D7E1EDEFEDEDEBEFE7A04E648C826242485050606266766C),
    .INIT_6E(256'hC0CFD5D9D7D7D5D9D1C3AC6802BAF43A5658595D5756383644262E3A58543C2A),
    .INIT_6F(256'hEAD2DADA98D620D298C29E9EB8CEDABAC8F2B2C0F2DEC8CEC6A89A8CAB38C9CB),
    .INIT_70(256'hEC02C0C0BCE4D6BCB4BAC4D0CC02CEA6A8A62812E49358E4380E3638470AE812),
    .INIT_71(256'hC7C5C3C1BFC1C1BCBCB4B4B4B4B6B4B2B0B6B0B0846A90928E4802B0CC5C5CFC),
    .INIT_72(256'h898D8C789EB9E2C212EE02CCC4E0B47DF5EDE5E7E1E3E1E3D7D9D3D3CFCBC7C9),
    .INIT_73(256'hC7D9E7F1EFEFEBEBE7C36C828E805C4A4C525A5E646C6E6E787A7A7C827C7E7F),
    .INIT_74(256'hD1C9AC6A00B8F84665756561514420F44430263658666438323E324028D2E678),
    .INIT_75(256'hB8F29698C2CE1CC4A0A6B0DEC8D4A4B0A8A89E8A24FEA1B6CAD3DBDDDBD5DBDD),
    .INIT_76(256'hA6BABCD2D200D4949E8E93B6281226044D20323849FC060ACAE2CEB2C024C68C),
    .INIT_77(256'hBEB6B8B0B6B6B2B2B4B8B0B0B2986C889842F6B0FA7A800CF0ECB8BABCE8D8C4),
    .INIT_78(256'hF4E202C6B2BA44F7EBEBE7E9E5E5DFDFD9D9D1CDCFC9C7C5C5C7C5C1C1C3C4BC),
    .INIT_79(256'hE9D98E88928E725852505A686A6076787676827C807C8278868F8D8496BD04A6),
    .INIT_7A(256'h677D75614832FCB44A46363A4A626A52343A363A420CEA48AFD1E3EFEFF1EBEF),
    .INIT_7B(256'h9AA4C2BCA4FAA8BAA2A89E98D82E81C7C6D3DBE1D9D5DDDFD5CBB86EF6AE0C52),
    .INIT_7C(256'h98B0C5D0A19A34585D362A222E0810D4CCECD0B600FCB48CFCDA92AEFAB826E8),
    .INIT_7D(256'hB4B2B2ACAAB6A6767A38EEB420889036E4F4ACB6C0DCD6C2AEBCC8DCD4F2CC94),
    .INIT_7E(256'hE9E9E3E9E3E3DFDBD7D5D1CFCDCDC7C5C9C9C1C1C5C1BEBABAB6B6B6BAB4B4B0),
    .INIT_7F(256'h5A565C5C686A74747E788078888082868B848A808EBF2EA4F0D2F0C4A20EDFF3),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25
   (\douta[22] ,
    \douta[23] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFF3F8FFFFFFFFFFFFFE07FFFFFFFFFFCF000031FC5083000FFFF3FCFFFDFFFF),
    .INITP_01(256'h0031F186030007FFF3F8FFFFFFFFFFFFFE0FFFFFFFFFFFCF000473F1A1020007),
    .INITP_02(256'hFFFFFFFFFFCF800031F140030007FFF3F8FFFFFFFFFFFFFE0FFFFFFFFFFFCF80),
    .INITP_03(256'hFFFFFFFFFFFE1FFFFFFFFFFFCF800233F100030007FFF3F8FFFFFFFFFFFFFE1F),
    .INITP_04(256'h018003FFF3F8FFFFFFFFFFFFFE1FFFFFFFFFFFEFC00276E100038003FFF3F8FF),
    .INITP_05(256'hFFEFE0021FF700014003FFF3F0FFFFFFFFFFFFFF3FFFFFFFFFFFEFC0027BF300),
    .INITP_06(256'hFFFF3FFFFFFFFFFFEFF000BEFC00010007FFF3F0FFFFFFFFFFFFFF3FFFFFFFFF),
    .INITP_07(256'hF3F0FFFFFFFFFFFFFF7FFFFFFFFFFFEFF017F0F800030007FFF3F0FFFFFFFFFF),
    .INITP_08(256'h0BF820000003FFF3F0FFFFFFFFFFFFFF7FFFFFFFFFFFEFF81D01A820000003FF),
    .INITP_09(256'hFFFFFFFFF7F8000B3200000007FFF3F0FFFFFFFFFFFFFF7FFFFFFFFFFFF7F820),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFF7FC000E7C80000407FFF3F0FFFFFFFFFFFFFF7FFF),
    .INITP_0B(256'h000FFFF7F07FFFFFFFFFFFFFFFFFFFFFFFFFF3FC001E300000000FFFF3F0FFFF),
    .INITP_0C(256'hFBFE000E418000000FFFF3F07FFFFFFFFFFFFFFFFFFFFFFFFFFBFC0018418800),
    .INITP_0D(256'hCFFFFFFFFFFFFFF9FF000A0340000007FFF7E03FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hE01FFFFFFFFFFFFFFFFFFFFFFFFFFCFF00030700000007FFF7E03FFFFFFFFFFF),
    .INITP_0F(256'h3E00000007FFF7E01FFFF3FFFE03FFFFFFFFFFFFFFFCFF8000EF0000000FFFF7),
    .INIT_00(256'h404840363A4E6A684C3E4030442EFE1082C7E3EFEBEDE9EFEDE3A284989E7E58),
    .INIT_01(256'hA8A89C881C1CAFC6C8D3DBDDD9DBDBDBD5CDB26CE6AC20566D83736B3C14CA9A),
    .INIT_02(256'h6B1A2C20060CD8BCF208CA0EC6FE92B620A096C0DCA03200A6BEB6A4A4D8E2A8),
    .INIT_03(256'h742CD6B63490905EE2E4BAC6BCE4E2B4AEBAC0E8D8EEC68E88D0A91AE86AF063),
    .INIT_04(256'hD5D5D1CBCDC9C7C5C7C7C1BFC3BFBEBABEB8B6B2B8B6B4B4B6B6B2ACA8B2B0A0),
    .INIT_05(256'h7A748078827C86848A84878880A74E96E8C0E2B0A4B3F3EFE9E9E1E5E1E3DDDB),
    .INIT_06(256'h684E46362A3E28063CB1E1EDEBEFEDEFEDE5B39C9C967E5E5E5A60666E6E7872),
    .INIT_07(256'hC8DBDDDDD9D9D9D9D3C9B058C4AC205D73837B672EE4AC963E50563E382C546E),
    .INIT_08(256'h16EE00F0B4EAB61EB6929CDED89E36FAB4AAACB0A6B0E6B6ACA6B084F65C7AAC),
    .INIT_09(256'hFED8B6B8BAE6DAB6B6BABEE8EA00C68A8404B752B68800385926322EF4F0D218),
    .INIT_0A(256'hC7C3C3BFC3BEC2BEBEBCBAB6BCB6B4B6BAB4B6B6AAB0AEA28A3ED2AE308A8466),
    .INIT_0B(256'h868C919082A96A94CEC4CC9E22F5EDEFE7E7E1E5E3E1DDD7D5CFC9C9CBC9C3C3),
    .INIT_0C(256'h2290DBEBEDF1F1EBEDE7D3C9BDA2685E5C5A54686A74766E727878787C82828A),
    .INIT_0D(256'hD1C5B862BE96186B817F7B6732D29C94363E52483E2A385A6A66524E30383C26),
    .INIT_0E(256'h9CA094E2DA942814A6A4A6AEAEB0C0CEB09EB290D64454B4D3D7E3DFD7D5D9D9),
    .INIT_0F(256'hB6B4BAEEFCE4DC8084F0BF79CCDC8A2E51475704EADAFE1018ECDCCCCA0A14C6),
    .INIT_10(256'hC0BABAB8B8B6B6B4BCB6B0B2ACACB0A08E42E6C44C6E7E6E0ED6C8C0B6D2E0BC),
    .INIT_11(256'hB6B2BAAAB9F5E9EBE7E5E1E5DFDFD9D7D1CBCBC9C9C7C9C5C3C1BFBDC0BCC0B8),
    .INIT_12(256'hEDEBE3DDD5C79A6C5C50586462686E6E78767A767E84828A8E8A8F917AAD8E9E),
    .INIT_13(256'h7B8783611CC6A2903A304A52442E283E606C5E544E364C3E2A64C5E7EBF1EFEF),
    .INIT_14(256'hA8A4BAAAAEB4B6C0B8A2B0A4C68554BAD3D9DDDFDBDBD9DFD7C3B65CC68E006B),
    .INIT_15(256'h8ABCAD6DAEB6A65F40475106E2E4E800FE06CCD6BAC4B4B8B0C2A0FAB0922244),
    .INIT_16(256'hBABAB4B6ACB2B2AC863CE2C6607C588042E6CEB8ACC8E8BCBCB6C0FCFCF4EA90),
    .INIT_17(256'hE1E5DFE5E1E1D7D5CBC9CBC9C5C7C5C5C1C1C1BFC3C0BEB8BABAB8B4B8B6B8B6),
    .INIT_18(256'h62605262626A6E6A74707E7E86848E88898D91937AB1A0A0B0AAA016F1F1EBE9),
    .INIT_19(256'h38303C50503C303058726E5A583E403E3A44A4DBEBF1EFF1F1F1EDEDE9E1C790),
    .INIT_1A(256'hD0B49CC2824EB1BCD1D9E3DBDBD7D5D9D7CDAE60C0900E59778977611AC09A90),
    .INIT_1B(256'h4F1A4D10C0E2F81CFEDEE6BEB298B4B4C0D8A4E6A2921055C69AAABEA6B0BCAA),
    .INIT_1C(256'h8844ECCA66A2806A42F8D8BEB2C8E0BEBEBEC8E8FCEC068C8CAA5565928A1A44),
    .INIT_1D(256'hCBCDC9C9C9C5C1C1C3C5C1BEBEBCBABABEB6B6B4B8B4BAB2BABCB6B8B4B2AEB4),
    .INIT_1E(256'h667478708484888B87898B8D82A0ADB4A6A096A9F7EBE5E1DDE1DFE5DDE1D9D1),
    .INIT_1F(256'h3C6C72685C563C4242387AC7E9F3F3EFEDF1EDEDE9EFDFBB6C5656585E606C6A),
    .INIT_20(256'hD4DBE3DFD3D7DBD7D5CFB04EC0960A6383856B5F0AAC8E90323A3248543E382A),
    .INIT_21(256'hDEDEDCA4B4A6BAACC0E8A8BA9A98104E248A8EB4ACA8B0ACB8D0ACC48EF6A1BE),
    .INIT_22(256'h7216E4C2C2BECCC0CACEC8DCFAE61686A4710E77F21651EC533055FEB2BEF432),
    .INIT_23(256'hC7BFC1BABEBEB8B8BAB4BAB8B8B4B8B8BABAB8B4B4B2B0B0905200C26EA09C94),
    .INIT_24(256'h86868B8B8BA0AEDE9282C8E9F1EBE1E5DFE3E1E1DFDDD7D5CDCBC9C7C7C5C3C1),
    .INIT_25(256'h464456B2DFEFF1F1EDF1E9EDF1F1EDD9825A5458585A686A72747C747C84887A),
    .INIT_26(256'hDDCBB652B69C1E69838B755500A6908C2232323E504C3C2E345A7A7A6E5C443C),
    .INIT_27(256'hB2DEC8A69898DC263AFA8E96B6AABAA4B0ACD4C69CCC9ABAD5DBE3DDDDD7D9DD),
    .INIT_28(256'hD2CED2E6E0C20896A06934672EFC1E2A6946430ECEAC2216AEC0D2A6CCAE9EAA),
    .INIT_29(256'hB8B6B8B8B4B8BAB6BCB8BAB4B0B8AEAE9A4C10CA6A9C9A9E984CEEDAC0C0CEC4),
    .INIT_2A(256'h80722EFDF1EBE1E3DFE3DFE1DBDDCFCFC9C9CBC7C5C7C3BFBDC1C3C1BABCBCB8),
    .INIT_2B(256'hEFF1EBF1F3F1EBE5965C585658626A66706E767E7E80868484828D8F8D9AA808),
    .INIT_2C(256'h838F794FFCA6908E12342E32484A4432384668726A5A4A3E3C5E5490CFEFF3F3),
    .INIT_2D(256'hAA16FE98A8B0BAACACA0B0D8C6DC80BCD1D9E3DDDDDBDBD9DBCBB848B6A62865),
    .INIT_2E(256'hD0727C1EA35D4E38084F441CF8121E0ABAD0C29AD4B698BAA4D6E4A89CA6D422),
    .INIT_2F(256'hBCBEBCB8B4B2B4AC9E5220C04C9E96A4A47210FCC2C4C8D0C8C6CED6E8B404CC),
    .INIT_30(256'hDFDFDBDFD9D5D1CDCBC9C7C7C7C7C3C5BFBDBFC0BEB8B6B8BEBABAB8BAB4B6B6),
    .INIT_31(256'hA5685E56566260647072747274767E7E8282848D8A94A8207E749DF7EBE7DDE1),
    .INIT_32(256'h0C182A2C3E4A4E3E383C586C8062524A5260667CBDE1EFEFEDEFEFEBEDF1EBEB),
    .INIT_33(256'hB4A6A4C0B80E62B2BFC7D5CFCDD3D5D9D7CFB240BABC30677F856F4DF0A28E90),
    .INIT_34(256'h06473A2E301ACAB0A8FABCA0D4B89AB09ECEF0A0A6AEF624C092D0F2BEAABAAC),
    .INIT_35(256'hA05C2EC036A29A9EA0862814D4C0C4DEC0D6EAD0E0B4E2B200DE1E6D6B532EFE),
    .INIT_36(256'hCBC9C5C3C5C3C3BFC1BFBFBABCB8BAB2BAB4BAB8B8B4BAB8BCC0BEB6B2B4B2B2),
    .INIT_37(256'h6A707C727A767A7A867C76938492A4426EA4DFF3E7E5E1E1E1E1D9DFD3D5CFCD),
    .INIT_38(256'h383A566C786450565464767A9ED1EBF3F1F7EDEFEBEFEFEBB3745C5A545A6464),
    .INIT_39(256'hC6CBC9BFBFC7D1DDDBD3AA38B8BC38697D85754CEA9E888A041628243A464C3C),
    .INIT_3A(256'hB8EAF0A6D8B8AEB0AEC6B6C0A6B80804C2B0A0D4D8A8C4AAACB0A6A2C61A84AE),
    .INIT_3B(256'hA094421EEABEC8D0C0D8FC0CF60E3A5038722606EECE8EF41A362C3643ECA48A),
    .INIT_3C(256'hBDBEC1BEBCBCBAB8BCB4BAB8B6B4B6BCB8C0BCB8B4B6B2AEAE643ED022A4A6A0),
    .INIT_3D(256'h7A7E858B828AA0606802F3EFE3E3E3E1DFE1DBD7D3D5CDCBC9C7C3C1C5C3C3BD),
    .INIT_3E(256'h54627C868ABADFF1F5EFEDEDEBEFF1EDC1826A58545666687072767C70747C74),
    .INIT_3F(256'hD5D1B23CB8BE347B8D877140DC9886920E12182E323E4A3E363842626C605852),
    .INIT_40(256'hBAC2A6D2AEC4DCF8AEB4C6A6B2A8C0B2B2B2B4A6CAF888B4D0D5DDD7D7D7D9DF),
    .INIT_41(256'hCAD4E43A404AE60896B0C684F6A6A01A40FE3FFC38EAAC94B4C614A2D0A0AABA),
    .INIT_42(256'hBCB6B8B4B6B0BCBCBCBEBAB8B4B2B2B0B07642E404A49E9E9CA4622E00CEBAD0),
    .INIT_43(256'h6674F5E9E5E1DFE1E1DFDBD9D1CFCDCDC7C7C3C1C5C1C3BDBFC1BAB8BCBEB8B4),
    .INIT_44(256'hF3F5EDEBEBEFF1EDC786665A505A6C686C727A6E7470747A828089898080A078),
    .INIT_45(256'h85856736C89892941C1E1C282632464A402C385064726448545E728284A6D5EF),
    .INIT_46(256'hC6A0C2C8ACA8B6AEACA6CEB2B4F276AECDD3DBD9D9D9DBDBD9CBAC38BEC6346F),
    .INIT_47(256'hC280EE941096184B201618141AF6D6FA80D606A4B4B498A6C6D2A8AABEB6C8E0),
    .INIT_48(256'hBEBABEB6B8B6B2B4B68A4E0AE48CA2A09C9C783C18E8B2C2C6E642F0B4D0AAEC),
    .INIT_49(256'hDBDFDBD5CFD1C7CDC9C5BFC3C1C1B9B9BDBDBEB8B4B8BCB6B4B2B8B4B6B4BABA),
    .INIT_4A(256'hBB8C7464565C62686C76727078708082807881838786A07C7EC5F3E5E3E3E1DF),
    .INIT_4B(256'h24201E262E303E505036322C525E5642486C6C7A849CC3E7F3F7EFF1EDF1F1EB),
    .INIT_4C(256'hA4A2C0AEC21C8CB2CCD7DDD7D7D9D5D5D5C7AC34C2D0406D7F7B6330C29A929A),
    .INIT_4D(256'hDCF81A12DCE614B8DEDEE2CE9ECC9C9AE0B2A8A8B4D8C0D0ACA8BAE2E8A8ACB0),
    .INIT_4E(256'hB2A0561ECA6EA29C9C9C845A30FCC0B6B8DECCC2DAE6B6D0EC98A4A400D65D30),
    .INIT_4F(256'hC9C5BDC1C3C3BFBDC0BDBCBABCBAB8B6BABABCB2B2B2B4BAC0C0B8BCB8BAB8B0),
    .INIT_50(256'h6E727A767A767E7880787E7F85849E7ED8E1EBE3E3E1DBE1D9DBD5D7CDCFCDC7),
    .INIT_51(256'h544E3A1420545A4048606E7E808EBFE3EFF7F5EFE5E7E7D5A6907E6A5C586664),
    .INIT_52(256'hC8D9DBD7D3D7D9D9D7CBAA38D0E444737D7F6122B6969CA0221E26262E1C343E),
    .INIT_53(256'h14C6CAE2B4B4BCA4E09AB0C4B0B0CACEC49EA2B2F006D6B09698ACBCEC16B7B4),
    .INIT_54(256'h9A9282722C16D2B8B0C8C2BAE2DCB6C6E698E6E6124026C8D40C1C222837B092),
    .INIT_55(256'hBEBEBEB8BCB8BCBABCBAB0B4B8B8BEBABCC0BCB8B8B8BEB6AEAA5834C238A0A0),
    .INIT_56(256'h7A7A787C6672A08864EBE3E1DFE1DFE1DBDDD1D3CDCBC9C9C5C3C3C3C1BFBBBF),
    .INIT_57(256'h404E6670728AB2E3EBF3F1EDD5C5BDA296948A746C5E62666A747A7476817F7D),
    .INIT_58(256'hD7C7A632D6FE4A737F73570EA88E9AA412262828281E223E445848161A3E5248),
    .INIT_59(256'hACAAD0DCC4B2C6D4D4A4A2A29EBCF6F8AC9AA6C20E16C3AAC6D5DDD7D1D3DBDB),
    .INIT_5A(256'hBAB6C2BCC6CCC2B0D6AACA614C4900B2BAF42414E0C086EEEAB4A2DAF496C0D4),
    .INIT_5B(256'hB8BAB8B0B6B4BCBABCC2C0BEBABAB8B4B2B28444E8FA8C9E9A9A92805222EABC),
    .INIT_5C(256'hB5E9E3E1DFE3DFE1DDDBD1D1CFCFC9C7C1C1BFBFBDBDBBBEBEBABABAB8BABABA),
    .INIT_5D(256'hF1F7F5F3D7A6968AA09C948A78666E6870747474817C7F806E6C5C54445A9A90),
    .INIT_5E(256'h656F570E9E969C9AFE202426281C1A283C52523210224658403C4E666E80A6DB),
    .INIT_5F(256'hC2BAAAB0AEAAAEB8B4A4ACCA080EB9A6D1D5DBD7D7D5D5DBD3C6A832D604486D),
    .INIT_60(256'hD0C890286FFECEB8BC49E296ACA4CE1608B898C2029A98C0D0CAC2B4DEAEC0DA),
    .INIT_61(256'hBEC2C0BEBEB8B8B2B4B4A85416BE6A9E969A92866C24FEC8C4ACB8C2B8CCDE9A),
    .INIT_62(256'hDDD9CFCFC9CBC5C5C3C3C1C1BDBBBBBCBCB8BCBABAB6B8B6B8BAB8B6B8C0C0C2),
    .INIT_63(256'hA2A49F9684706A6A7072797A7A7464644C3E3838223686A6DDE5DFE1E1E1DFDF),
    .INIT_64(256'hE61020203026202232444E402818244E5238445A6E8496CBE9F9F5F3DBA08E90),
    .INIT_65(256'hAE9EA2DC04169AB2D5D5DFD7D7D5D5D3D5C0A236E2FA487D836B5118A69492A2),
    .INIT_66(256'hCE0EA486B0D4EA2A0EAAC0AEE0B49EAABAAC9CB6FCC0A4CAC4D6AAAAA6AEB4BC),
    .INIT_67(256'hB2B4B2802EB81C9E969492887A4410DED4B2AAB8B8BECCA0C4DAB0E812022AB0),
    .INIT_68(256'hC3C1BDC3BFBFBCBAC0BEBCBABABAB8B6B4B8B6B6BEBEC0C0C2BCC0BEBAB8B8B6),
    .INIT_69(256'h66686C585C4C4A4036241A22081244A7E9E7E3E1E1DFE1DFD9D5CFCFCBC9C9C7),
    .INIT_6A(256'h2C383C4E38140C285840262A52728CBCDDF7F7F7E9B996929A9CA7A1927C726C),
    .INIT_6B(256'hD7D9E1D7D5D7D1D1CDBEA426D2125981898953F4AA969698D6F4161E3638281C),
    .INIT_6C(256'hFA02E2ACB2B89EB6A8A8AACCDEC8A8BAC8B4DEB2A8A6A8BCD0A48EF4FE1A82BC),
    .INIT_6D(256'h9A988C908A6A2006E4C0AAAEB6B0BABCA4D4B2B846F818BAACBAB0D0C8A4412C),
    .INIT_6E(256'hBABCBEBABABAB6B6B8B4BAB8BEBCC0C0BEBCBCC0BCC0B8B2AEB2AEA240EEBC76),
    .INIT_6F(256'h1C0CFEFE0A1206ABF3E9E5E5E1E3DBDFD7D7CBCDC7C9C3C5BDC1BFC3BDBBBDBC),
    .INIT_70(256'h445028102E507AA8D3EDF9F9EDD19A82708EA5A79D7E68564E444034362A2A16),
    .INIT_71(256'hCDBEA022CE305F898D7F5DE096928C96DAE0061C2C382A22282C2E424C2C0C10),
    .INIT_72(256'h9EB2C2C8D8D4A2ACDC9AD6C2A2A8AAA6D2AA8EFCFA3478C6D5DDDFDDD5D5D5D3),
    .INIT_73(256'hECD0B6A6B8B0ACC8A2BCC6BED8A41A0CF8FAD0C0C0432C16FEFC78EEA6B0C0B2),
    .INIT_74(256'hB6B2BCBCBEBCC0C0BAC4C0C0BEBCB8B2B6B6B2AE6622A4FE90928E929084401C),
    .INIT_75(256'hF3E9E3E3DFDFDBDBD7D3CDCBC9C5C9C3C5BFC1BFBFBFBCBCBABABEBCBCB4B8B6),
    .INIT_76(256'hBAE1F9FBF3D99EA1A998A5A588623C241810100808080A04080A1A16261E08CB),
    .INIT_77(256'h8F7F5BE08E8A8EA0D2D4F612282C382A26242A30444C26082E3E3C1C0C244A8C),
    .INIT_78(256'hEA9CB2E0CC9EA2AAB0C28AF20C4A24BCD5D9E1D7D7D3D5CFC7BA941AD83C638D),
    .INIT_79(256'hB4ACD0CEA6B0A2D6481406D8453B2402EEA88AA2B4C2BABC9AC6D0D2D4D0A6A8),
    .INIT_7A(256'hBEBCC4C0BEBAB8B8B6B6B6BA9440DC9C409A8E928A8C683002DAB8AEACB0ACBA),
    .INIT_7B(256'hD3D3CFC9C9C7C5C5BFC1C1BBBBBDBCBCBEB8BCBCB8B6B8B4B6B6B6BEC4BABEC0),
    .INIT_7C(256'hBFC19E80622800DCDADEE2E4E6F80E0E262A2C32381424E9EDE9E3DFDDDFD9DB),
    .INIT_7D(256'hD4D0EC0E22263A2E202A2622284C401E141C3228FAF21A5AA6D5F1FBF7E7B5A8),
    .INIT_7E(256'h9ABC98D4EA3E109ADBDDDFD5D1D5D5D1CBBC8E1ED842778F937D59E6BABCB0B8),
    .INIT_7F(256'hDAFC343E183720FA9A9EB2A4C8B4A0B6C4BCC4CAC6E4ACA2D6A0BEAAE8BCA0AA),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26
   (\douta[22] ,
    \douta[23] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFE3FC001BC00000007FFF7E20FFFF9FFF80FFFFFFFFFFFFFFFFE7F8001),
    .INITP_01(256'h7FF81FFFFFFFFFFFFFFFFF3FE003F800000007FFF7FF0FFFFCFFF00FFFFFFFFF),
    .INITP_02(256'h07FFFFFF1FFFF63FF83FFFFFFFFFFFFFFFFF8FE001700000000FFFFFFF0FFFDC),
    .INITP_03(256'hE3F8013010000007FFFFFE0FFFF21FF87FFFFFFFFFFFFFFFFFC7F000C0000000),
    .INITP_04(256'hFFFFFFFFFFFFFFF878002080800007FFFFFE0FFDF90FFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h03F87FEFFFFFFFFFFFFFFFFFFFFFFE00007111800007FFFFFC07F8FD87FFFFFF),
    .INITP_06(256'h31800001FFFFE803FC3F7FFFFFEFFFFFFFFFFFFFFFFFC000F111C00001FFFFF8),
    .INITP_07(256'hFFFFFFFFFE006233000001FFFFE001FC7FFFFFFFFFFFFFFFFFFFFFFFFFF800B2),
    .INITP_08(256'hFFFFDFFFFFFFFFFFFFFFFFFE004462840000FFFFE001FE7FFFFFFFDFFFFFFFFF),
    .INITP_09(256'hFFFFC080FF87FFFFFFDFFFFFFFFFFFFFFFFFFF808806840001FFFFC000FF07FF),
    .INITP_0A(256'hFFE6004C440001FFFFC0C07FDFFFFFFFBFFFFFFFFFFFFFFFFFFFC38044440001),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFEC0048C30001FFFFC0E03FFE7FFFFFBFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000E01FFF3FFFFFFFFF),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB4B8B4B2B27824A6BC7A968E8E907C4A20ECBEAEA6ACAEA6C2AABAD0B49CBE18),
    .INIT_01(256'hC1C1BFBBBDBFC0BCB8B6BAB6B6B6BCB2BAB6B8C0BEC0BEBEC0BEBCBEBCBCB8B6),
    .INIT_02(256'hAEC0D4E6000E282C3836403E2E126AF5EBE5E1DDDDDBD5D7D3D1CBC7C5C7C5C3),
    .INIT_03(256'h261C20262E424C3A2A0C1C260CE8EA2668C7E7FBF7F1C7B1CFDFCD6808D2B0AE),
    .INIT_04(256'hDDDBE1D9C7D3D3D1C7BC9220E43E85998F894EFEECFE02CECAD6D6F61A263634),
    .INIT_05(256'hA8C2AED2BA94A0B2BAC0C6C4C4D8B6C4B8A0C6B0ACB8D0B6A2B8A2C0D06A3076),
    .INIT_06(256'h96E48E9C908E8E68340EE4B2AE9CAEA8B2B2A6BCCC90D64226F20C203943E69C),
    .INIT_07(256'hB8B8BAB2BAB4B6B4BEB6BCC0C0C0C0C2BEC0BABAB8BCB6B6B8B8B4B4ACAA62F0),
    .INIT_08(256'h4044463C2A0EB1EFE9E3DFDFD9D9D7D5CFCFC9CBC5C5C7C7BFBFBDBDBDBEBEB8),
    .INIT_09(256'h2C0404221C08E2F02298DDFDFBF5D3AECFE7E5B7F09A92A2B6C6E2FC181E2A32),
    .INIT_0A(256'hC9B8901EF44E839F9B7D40180E162024D6CAE0E412263A3C281210181A2C4648),
    .INIT_0B(256'hA4C6CEC8D0BED6C0B2A6BCB2A8A8BEE4BEB2B4A2E6604282D1D9E1D7D5D1CFD5),
    .INIT_0C(256'h481E14C4B6AC9EB0A0AAB2AAC69614380404394532EC8E9EB6EAC2C098B8A2A4),
    .INIT_0D(256'hBAB8BCBAC0BEC2BEC2C2C0C0C0BAB8B8B6BAB0B6ACAEA044C4A20292908C8E88),
    .INIT_0E(256'hE5E1DBDBDBD7D5CFCDD1CBC9C5C9C7C1C1C1BDBABBBDBEBAB8B6B4B8B8BAB8B6),
    .INIT_0F(256'hEA1EB7EBFBF7DFB9BDEFF1D5028698B2C2DEFE061E263C3C4C4848382024DDED),
    .INIT_10(256'h93774A2A221E221CD6D6EEF8061E3A403018120C0C0E2E504022FE08140CEEDA),
    .INIT_11(256'hB2AEC2B6B0AEAEB4BAB2ACA402404668CFD5E5D9D3D7D3D3C9B8882408598B97),
    .INIT_12(256'hACA8ACA6B2B6CC02F62A4B0EE0C6C4BABAD2E29AC0B89EA8A6CAC8CCDEACC8AA),
    .INIT_13(256'hBEBCBCC0BABAB8B8BABAB2B2B0B0A6923EC68EF89C98888A722A1EEAC0B69E9E),
    .INIT_14(256'hCDCFCBCBC5C9C3C1BFBBBFBCB8BABCBABAB2B6B2BAB4BAB8BABCC0BEC0C0BCBE),
    .INIT_15(256'hCDEBE9C510A4A8BEE0FC0E1A242A3A4650463E2E1052EFE9E5E1DFDBD7D7D3CF),
    .INIT_16(256'hE6D0E6080A1828443E2A120A060410344C441A00FC1A02E0D4D82EBFEBF1E5CF),
    .INIT_17(256'hB2A4BEA2E2346438D3DFE3DBD5D7D7D3C9B68E26126193958775523C2A281E16),
    .INIT_18(256'h5116E4D8E2C6F4B2B4EA9EC8E4A2AAA6E0DCA4B8D2B89EAEB4ACD0B2B0B0B0AE),
    .INIT_19(256'hBABEB4B2ACAEA2A4823CC680DE88A49476561810DCBAAC96AAA8B4A6AEBCAACA),
    .INIT_1A(256'hBFBFBDBEBCB6B8B8BCB4B8B2B8B6B6B6BEBCC2BEBEBAC0BCC0BCBCBCB4B8BCB8),
    .INIT_1B(256'hF8001A1E34303E3E4C4838240C9BF1E9E1E1DFDBD7D7D3CFCDC9C9C5C3CBC1BF),
    .INIT_1C(256'h4234200A080204203A463620F8FC04F0CEC4DE3EB0DDE1E3EBE9E1AA06E0DEE4),
    .INIT_1D(256'hD9DDDFDDD7D1D5CFC5B6821C1C5F818F8D7B5046383A20EEE8E0D6F208122236),
    .INIT_1E(256'hEABEBE0CE890B29CF0F2B0B6D8EEB4A2AAA4CEBCAAD0AEB4B0A6BC9EC4346A36),
    .INIT_1F(256'h947858FE8E9018807C78521600C0BA9C9CA4B4B4A6AABA0AD0CE1436D2ECC8AC),
    .INIT_20(256'hB8B6B8B4B8B2BCB6BEBEBEBEC0BCBEC2C2BCBCBABCBABABABCBCB2B6B0B0AAA0),
    .INIT_21(256'h4A3C301818CDEFE5DDDFDDDBD7D5CFC9C7C9C5C3BFC3C3C1BDBFBABABABCB8B8),
    .INIT_22(256'h2442422C0EF6FE0EF0D8D8F03690C3E3F3F3DFA5340C0A020A0E282A2C2C443E),
    .INIT_23(256'hC7B47C241E59838B81713A2C38361AD2D8E8E4E20216182A424436140602FE0A),
    .INIT_24(256'h06ECB6B8FEF6AEAC9EBED8B4AACCB0C8BCB2AA92B23A3E44D9DFDBDDD7D3D1CB),
    .INIT_25(256'hEA3C62442AE0B498A49EAABAA298C6EAA6E459F6E2D2D2B602AAC8DCE0AC98C2),
    .INIT_26(256'hC2BEC2BCC0C0C2C0C2C2BEBCB8C0BEB8B4B4B2B6ACB0A4A69A947E743CDC8EAC),
    .INIT_27(256'hDDDDDBDBD3D1CDCBC3C9C5C5C1C3C3C1B9BDBDBAB8B6BAB6BAB8B6B8BCB6BAB6),
    .INIT_28(256'h00FEE0EEF01862C9EBF5DFAF4428261C121A2E22383242363A3028122CE3EBE1),
    .INIT_29(256'h815B3216181CF8B6D4F6F0D6E80E18283E463E220CFAECF6162840443416F80A),
    .INIT_2A(256'hA6C6D0AEACD4BCBAB6B2B0A29A221E68DBD5DDDDD9D9D9D1C1B27A2628618593),
    .INIT_2B(256'hB8B2A0B0AA96CABEB8304B06E4AEB01ED6B48418A6B2A40806F6ACBCFEE8C0B0),
    .INIT_2C(256'hBEC0BCB4BABCBEB6B6B6B0B2A6AEA0A2A09A9684766A3CF2A294A0CCF4ECDAB8),
    .INIT_2D(256'hC9C7C1C5C5C7C1C1BDBDBABABAB8B8B8BAB4BCB8BAB4BCBABEBAC0BEC0BABEBC),
    .INIT_2E(256'hBDD7CDA0403A403828202E3232343C343028200476EBE5DFD9DDD7D7D3CFCBC9),
    .INIT_2F(256'hD0E6EEEAD8F2182A323C463826F6E4FAFC14324844321002101006FA040E0C5C),
    .INIT_30(256'hB6A8A6A8A0EAE08EDDDBE1E1DFDBD9CFC1B47E2C3267898F7F5B2C120CFAD4AE),
    .INIT_31(256'h165F1C20D4C0E412B690BE00AA9EE21E2804A6B0FCC6BCACAAC6D2B6B4D8C8B2),
    .INIT_32(256'hB2B0ACAEACAAA6A49EA0A09C9A846E623E1AECC0A89AAABCB8BAB4A0AA96C2AE),
    .INIT_33(256'hBDBFB9BCB8B6B8B6BABAC0B8B6B6BCBEBCBCBEC0C0BEBEBEBCBABCB8BCBCBCB8),
    .INIT_34(256'h362A2E383C3C3A2C261E14F6ADEBE1DFD9DBD9D7CFD1CBC7C7C5C3C3C1C3C3C1),
    .INIT_35(256'h3046483C3C12E6E8F4FC18323E3A2206FC222224160E0A145A92A27A5450584C),
    .INIT_36(256'hDBD3E3E1D7D9D5D3C7B2702E40677D87734F24FE00DACAB4BCD6E8DAE2EC0824),
    .INIT_37(256'hA67E2800B08EE42A0CF6A2A4FAE4BCB0A2E8CECCBCCECEB2A8B8B6A2A6D0D0AA),
    .INIT_38(256'hA4A69C9E9E988E846C5E523420F6DCB2A6A0ACAEAC9CACF626C2221EC4CC16DC),
    .INIT_39(256'hBCBABEBAB8BEBCB8BCBCBEC0C0BABAC0C2C0BEBEB8BAB6BAB4B2B0ACA6AA9EA8),
    .INIT_3A(256'h1A100614D5E7DDDBD9DBD7D5CFC9C7C9C9C7C3C5BFC3C1BFBFBFBABCBABAB6B6),
    .INIT_3B(256'hF00202122A3C301C0C182C363A2C28202E4C60606C6662564A36303C443E3426),
    .INIT_3C(256'hC7B06E36486F919B7F500EF0EACECCBEC2C4E2D8DCF0FE1C2C3E46404230F8E0),
    .INIT_3D(256'hF0F4929EDEF2AC9EA4FAB4C4C2C6D0B4ACAEB0ACB4D8DA76D3D7E3E1DDD9DBD3),
    .INIT_3E(256'h8C7C765A443008E4CEBAA2A4AE94A8F2EE1A26F0A6F80EBC6ED63A047E8E2018),
    .INIT_3F(256'hC0BCC0BCBCBCBABABEC2BEBCB4BAB6BCBAB6B4B0AAAEA2AAA8A6A4A0A09A9090),
    .INIT_40(256'hDBDBD3CFC9CBC5C5C5C3C1C5C5C1BFBDBBBFBCBCB6BCB8B6BCBABCB8BCBCBEBC),
    .INIT_41(256'h1A141E3C545242383E4E5666746A6C645648403A3A3C2E261C0EF638E9E5DDD9),
    .INIT_42(256'h9D5B00D0D2C8CABAC0C4D2D4D8DAF00C2630464E483E12ECF208040210243A2C),
    .INIT_43(256'hD0DABACEBEB4D2BEAAAABCA4B6D4B8EA96E1E9E3DBDBDDD7C9B672385BABB9BD),
    .INIT_44(256'hDAD2BAAAB0A4B4A0E220F89EB230F47CA60628CC9AD84BD40AF09E96E60CA69E),
    .INIT_45(256'hBEBEC0BCBABCB8BAB4B6B0B4A6B2AAAEA2ACAAA4A09E9A908C94967E705A36FE),
    .INIT_46(256'hBFC5BFC1C1C7BDBBBBBAB8BEBCC0BABABABABEC0BCBCBEBCBEBEBEBEC2BCBEBE),
    .INIT_47(256'h5054606A727074705A58483E3A3E3E2E140AE66EEBDDD5D3D7D7D1CFCBC7BFC5),
    .INIT_48(256'hDEC0C8CED4CCDAFA122A404E484A3208F4FCFCECF80824302826243E60746E52),
    .INIT_49(256'hAEA4B6CCB4B6E244A0DBE3DDDFE1D7D7C5B4723E91C3C1C7C16DFAC8CEB8CAB6),
    .INIT_4A(256'h08F8E0942AEADC88CEF2F290A4243ED014FEA2A0E438A890F6A4C6D0C8C4CAC0),
    .INIT_4B(256'hB6B8AEB4ACB6AAAAA6A6A4A2A0A49C9092928E847E74563A04E2C6A8A692D4D4),
    .INIT_4C(256'hBFBCBCC0BCBCBABCBCBABCBEC0BCC0BEC4C0C2BEBEC0BABCC2BEBCB8B8BAB8B8),
    .INIT_4D(256'h6A5A543A3230181A1608ECABE9D7D7D5D3D5D1CFCDC5C1C3C3C3C1BFC1C1C3C3),
    .INIT_4E(256'h061830405856482E02FAFEFEF6040A2A323430465A7684765E6A6C707076766C),
    .INIT_4F(256'hB8D9E3DDDBD7D7D3C3AC7052ABBBC7BFBD91FEC0C6C0C0B418D6CCCAD8C6CEE6),
    .INIT_50(256'hAE28CC94C655EEE6FC14AEA8E034A2C8ECA4E4E8D8CCC8C2B8ACB6BEACB8EE72),
    .INIT_51(256'hA6A69EA0A8A29C9698948E867E6E66503002D8B4948E280C14ECD0D6E6FEB6DC),
    .INIT_52(256'hC0BEC2BCC4BEC0C0C0BEC0C0C0BEC0C0BEBABEBEB6B8BABCB6B8B2B4B2B4AEB0),
    .INIT_53(256'h10F00AD1E7DBDBD5D5D1CDCBC9C5C1CBC1C5C3C1BBC3C1C3C1BEC0C5BEBCBCBE),
    .INIT_54(256'h200EFE0606100406203A3436507A909A887E7A74787E82786C5E583C2E262E1C),
    .INIT_55(256'hC5B66850A7B9BFB9BB8DE6B6C6BEB6B03814E4D8CEC8B6CCEC042438505C5C4C),
    .INIT_56(256'hF612D4B6C828D4E4BABEF4F8E2D2CCC0BAB4C6A0A6CED01C84D9E3DBDBD7D7D3),
    .INIT_57(256'h9C9A92988E7C6E543E300CC4B4302ED8FACE98C4E8FCBCA2E43CD29A2616ECC0),
    .INIT_58(256'hBCBEC0C2C4BEBEBABCBABABABABCB8BCB6B4B2B4AAB2ACAEA8AAA4A0A0A2A09A),
    .INIT_59(256'hD3D3CFC9CDC7C3C5BFBFBFC5BDC1C1C7C3BEC2BEBCBCBEBCBEC0C2C0C4BCC2C0),
    .INIT_5A(256'hFC203038446C92A0AA9E868682868A92745650362E1E201E0CF244E5E1D5DBD5),
    .INIT_5B(256'hBB77D4B2BEB8C0A64E460CDECCC0C0C4C6EA062A485A5E5C422604100E1806FE),
    .INIT_5C(256'hBED8EAD8E2E0E0B0C2A8D69E9ED2C20E84DDDFDBD9D7D9D3C7B47044A1B1B9BD),
    .INIT_5D(256'h503032F41E06D4D4EEAAB8D2EECAA0A2C042B2FE2AD0F4A6000CBEC0C4FE1E08),
    .INIT_5E(256'hC0C0BCB8BCBCB8BCBCBCB4B4AEB0AEA8A6AAA0A0A0A4A29E9A96988C867C7052),
    .INIT_5F(256'hC1C5BFBDBFC3C1C1C1C1C1BCBCBAC2BCBCC0C0BEC2BEC0C2C2B8BAC2C4BEC0BC),
    .INIT_60(256'hB2AA9490989298A28C643C362C201A16102E94E3E1DBD9D7D1D1C7CBC7C9C1C3),
    .INIT_61(256'h6C6232FCE2C6BCB4C2CAE61040505C664E2E0E0C14201804EAFE0C302E5688A0),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[5] ,
    clka,
    \addra[14] ,
    addra);
  output [3:0]\douta[5] ;
  input clka;
  input \addra[14] ;
  input [12:0]addra;

  wire [12:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [3:0]\douta[5] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'hF0FDD8469BEEFFFFFDA4FC5E37881A1D77534476645344224D2666787065547A),
    .INIT_01(256'h65FD0462EFE21240FFF0F1EDD4FF5E6CF47212B8E07240F4F0E05F3A1121047F),
    .INIT_02(256'hDCDCCDCDDCEC9D7E0D2DCB01EEBCA887544332111FEFEDDCDBAA9AAA9A8A8975),
    .INIT_03(256'h9CEFFEEFFC93DB715898F4EC77543346545434311A14576782A65578CCDCEDDD),
    .INIT_04(256'h0FD102100FF1F1FFFAFA3093BA76EDB54D0C2C3F1FE550591002FF620F1E1EB8),
    .INIT_05(256'hCCDC9E8DEDECA0F0EDCCB986554342210FFEECDBDBCAA9A99789877547FE0534),
    .INIT_06(256'hEB82DC5158A703ED976623346574433214F35677731C9979BBCDCDDDEDDDDCBC),
    .INIT_07(256'hF0F20F0EE62D39B5ACD0CBF14E9760E41FD44E4E1FF10F131E1F4B869CFFEFEE),
    .INIT_08(256'hDCEBBF00FECCBA77454332120FEECCCBACBA8AA98889666565FD20331F11F0F1),
    .INIT_09(256'h6996C20D876533345554344232B1556786210DB68ABDCDDCCDDDDDDCCCCC9E9C),
    .INIT_0A(256'hE22B112A6CA1DDD0E178322212E70E183111F012201210E7ACD0EEFFED83ED42),
    .INIT_0B(256'hEEDCBA86554433010EEDDCCBBBAA888798987686530D33123FEFE01F10042110),
    .INIT_0C(256'h8756443435555333325E3577864210D97AAACCCCCCCDCCCCCDCCBCACCBB7011F),
    .INIT_0D(256'hC3B49DF5FDA43F4224F5FEBC80F2EF0F52F10C45AD0EEFEEEC72CC6F6885B3DC),
    .INIT_0E(256'h5653210000DDDCBBABA8887999888777450E36521FFE031FEF01101EE079FD17),
    .INIT_0F(256'h35655422223815778723554D89ACCCCCCCCEBBCCDCCDCABDDDA6F10EEEDBB986),
    .INIT_10(256'hAB81203125010FB79FE0FFFF0311F5158BEEEEFEEB82DB427985BEDC99764434),
    .INIT_11(256'hEFDDDBABBBB8789988897987442E347530FF30F0FF00101E12F1D5ABC7DF76D7),
    .INIT_12(256'h2225E2688734797279BCBBCBCBCCDCCDDCCCDABECBD0000FEDDCAA875533210F),
    .INIT_13(256'hF4300F3E4F0F0FFE0F4211D68CDEFEEFED62BB7168848ECC7887653345655333),
    .INIT_14(256'hA9A8897778889775543E267653000FFF0001FF1EF6509AB6FBA4D342456141FE),
    .INIT_15(256'h97647AA4879ABCCBBDCBCCCCCCEDDAA0CBAF100FEDDCA9866432220FFEEDDBCB),
    .INIT_16(256'h0FB00FFFFF153599ABFEFFFEEB71CC8279838FDB598867433455532111239156),
    .INIT_17(256'h78788775534D05665310FFF0F00F0F0E299D0CB8B9852437674F60D0E3620151),
    .INIT_18(256'hB789ACBCCDCDCCCDCDCEDA84C96E0FFEEDCCBA8665432100FFDCBBBBAAA99988),
    .INIT_19(256'hF0031CDBDDDDCDEEDC81DD9378848ECC556677643454442233236E3798644884),
    .INIT_1A(256'h543DF766531FEEF0002FFEFE4961B05BF967B4731B3161F0E38F009D4F3A41FF),
    .INIT_1B(256'hCDCBBCCCBDDEEA83BCC00FEFDDCCA9866533110EFEDEABBA8988877789899777),
    .INIT_1C(256'hAD020000EB70BDB279727DCC44567654334543322235591689632575C89ACCDC),
    .INIT_1D(256'h6410FFEFEF379E0874A662B9E687CF4E489181110203118A32F4502FFF004B39),
    .INIT_1E(256'hCCDDDC84B5EF0FEEDDCCBA86543210FFEDDDCCA89997668889A97775554F1576),
    .INIT_1F(256'hEA61DDB489715ECC5647777532336343233455E489532575D789BBCDDCCCCCCC),
    .INIT_20(256'h004D0E55DCEDAD0E8EBD8E5044E15F001214215911300F00F10127FC8CEEFFEF),
    .INIT_21(256'hAFEFF0FECDCCA887533110EEDEDDCBAA98867798899988878440068865210FF1),
    .INIT_22(256'h78602EDD6746567630233332334544A269741474F79BBBCCDCBCBBCDCCEBCC86),
    .INIT_23(256'h0FFBDB1956363082EAD120EE341031363134101FFF2FF41A9CEFEDFEEB71DEC4),
    .INIT_24(256'hDDCBA9644211F0FEFECCCAA999888879A8899A867752048875320FEEF280F001),
    .INIT_25(256'h86567776532133313354539048730242B67BBBCCCDDCCBDDCDDDDD868AEEFEED),
    .INIT_26(256'hAF74A843C9A814FE6120241511147101FF10171E9CEEEEEDDA71E0C4685E2EED),
    .INIT_27(256'h4220000FDDCBBC98888987999A9899A77652F378663210EEF1EF00EF0FDDA6A5),
    .INIT_28(256'h664F02322434445F3883FFFC668BCBCDDDDDDCDDCDDFDDA4FEE0FFEDDCBBA874),
    .INIT_29(256'h1568521091331033400F4B51FF00561CABEEFFEEE971E1D4785C0DEE77766556),
    .INIT_2A(256'hCCCCCA987679887788AA99A987640266674210EDFFFF00010EA90968A06AD171),
    .INIT_2B(256'h2233345D2695DA75779BBCCCDECDEEDEDEDCBB94CDFFFEDDDCBAA864311F0FEE),
    .INIT_2C(256'h225541266100F16820F2862BABEFEEEEEA61E4F4775A0DDE4867544657421344),
    .INIT_2D(256'h7778788988C9BA9987740066665321FEFEFEFFFF0F30EC343C94A40CA2F7C134),
    .INIT_2E(256'h2595E74779BBCCDCEDDDEEDCBAA978836E0EFFFEDCC998532200EDECDCABAAAA),
    .INIT_2F(256'h330101F000F26607BEFFDDDEC950E4F4775AFEEE276754455663113332324349),
    .INIT_30(256'h9AA9989A86643F267645200DEEDFE0FEFEC1DF653DA011632301E0F032216235),
    .INIT_31(256'h89CBCBDDDEEEDBDA97553366DEFFFEEEDBB987432100FFDCCCBBBAA998968798),
    .INIT_32(256'h00F377C69CEEEEEDDA51E3F5964AFDCEF37576466565211442244327F4871B68),
    .INIT_33(256'h87862F15774531F0FEDDEEDEFFD7ED529D2E16C7224F71001FF184233510F011),
    .INIT_34(256'hECBAB8664201001C0F0FFFEECCA97642010EEEDCCCBBAB97879789999AA9A998),
    .INIT_35(256'h9CFFEEFEB94FE6179946FDCCF15578545458510232112334C1773A65479DBDED),
    .INIT_36(256'h554443100DCDEEFEEEEE5944100941B6F4A511E0FF024332515211002FE66A97),
    .INIT_37(256'h1FFF21F4FFFEEEEDDCA87632000EDEDCCBB9A99877777A8899B9AAA9977632E2),
    .INIT_38(256'hD941D9178745EDDCE0367966555573003321113470695E6547BEDDDBA9875430),
    .INIT_39(256'hEFDFFFEFDDFF1DDBBA936C56FFDE01200F1235225143000F00E64D789DDEEEDD),
    .INIT_3A(256'hE00FFEEECBB9753110FFEDCCAAAA99867677897988A99989777754EE64554411),
    .INIT_3B(256'h8845DBDEEE257895456576301331F0124D297077898BBB8662210002123232FC),
    .INIT_3C(256'hFD1FFFB25E09C860F2FF0301E144431170145FF0E2D67F379EFFEEDDCA40DC38),
    .INIT_3D(256'hCB9874210FEDECBBAB9A88876688878AAA8A99A9877566FDF4644520FEEEDDDD),
    .INIT_3E(256'hFF056785465548621010FE01480672A7BDA5542EFFF000012244314EF0FFEEDE),
    .INIT_3F(256'h6DF93F521020410021331610403052FFE1043D55AFEFEEEDDA51ED58A824FEEE),
    .INIT_40(256'h0FFDCCBBCA9A87686888799A9AA898998787653ED045332100DDDDD00FEFFE30),
    .INIT_41(256'h5433478541110FF026C453B8D0073FDEDFF00133354630EEF0FFEEDCBA964331),
    .INIT_42(256'h03030EFF222234232011003101F12076AEEEEDDECA31FC6AA705010EEDF25896),
    .INIT_43(256'hA98A77A67778889AAA99898988776641ED34433310FEDDDEEEDEFD412E37F9D0),
    .INIT_44(256'h4102100F03A154F6A22D2EDEFFF123355556407EF0FEEEDCAA975321FEDDDCBA),
    .INIT_45(256'h024352521121F005301E4F87ADFEEDDDD9312E6996F85333EE0057A964444578),
    .INIT_46(256'h89789A9A9989899987686663EEE36343200EDFDEDEEEFEFDE0DEAB001622E1F0),
    .INIT_47(256'hEE5E33F8502C0EFEE0144545666532EF0FFEFDDBBA863201FFEEDCA9AA869787),
    .INIT_48(256'h11210000F00F7CA6ACEEEEFDC933406A971A7443001246AB73332469742111F0),
    .INIT_49(256'h9AA898889796665520CD24551F0EDECBEEEEF02EE98F8443345E22F01333702F),
    .INIT_4A(256'hC0F910EF02234545566509EEEFFEEDDC9986320EFEECCBAA99889787778899AA),
    .INIT_4B(256'h1F1F4AC4BCEFEEFDE821517A981D96441F04468C964222378620F10FEEF6D00C),
    .INIT_4C(256'h9877666541EDD2453200EDEEFE0F0FE5E2B985C227F3701F661242002131F000),
    .INIT_4D(256'h214443566653F3EFDFFEEDCB9864220E0EDCBB9A898A98987998AA89A8889989),
    .INIT_4E(256'hAEDFFEEEDA515078971EB9522102468BC953223677530F1FFEF269CD11191FE0),
    .INIT_4F(256'h332FDCD213211EFDDEFEF0DD25378C64A33C8F1E882378310F20030001101BE4),
    .INIT_50(256'h54430BE0EFEFDCBA9854100FFEDCB9A8A867899899899998A999897887786666),
    .INIT_51(256'hC9337068960BCA6F02113569AB84322267942F011FE0137D562B422233455455),
    .INIT_52(256'hEF100FCCECEFED19F8DBA773E13571E3AA34E721F3410303110F0CB5ADFEFEFE),
    .INIT_53(256'hF00EDCB98652210FEEBCAAA9878777A9A9AAA9A9999998978775665454422FEC),
    .INIT_54(256'h95E9763D122F14799B863121469862F111F0F038153B33444356456455405CF0),
    .INIT_55(256'hFFEEFD420884C32554CE020BFB32E6210441F410111FEA78BDEFFEFEC8317189),
    .INIT_56(256'h7542210FEDCCB98A798989A99A9A9B8989A988798778768556542121EEDDDDDD),
    .INIT_57(256'h01120268ABA840023358953011112332AFF8447775666566553FEDFFF0FDDBAA),
    .INIT_58(256'hFB45869F405A32605F22D231056113321FF0F42ACDFFEFEDC842A26884E9640E),
    .INIT_59(256'hFEDBBA99887888889ABAA9A9898887877887656687575542100FFDCDDFFEED20),
    .INIT_5A(256'h9CBA840F10279842001110124785557786667764533E6EF0FFEDCA98665310FE),
    .INIT_5B(256'h2D3B5FA40D10B741FA543440F220041ACFFFFFFFC653B17872B751FFE00F0149),
    .INIT_5C(256'h89889989A9AABB998999877776764566655545452100F0FDDCF2200B25347608),
    .INIT_5D(256'h002479630012433345545657987977645320DEFFFEDCCA977543100EDDCAAA9A),
    .INIT_5E(256'hEB0078100C234241F0004427CFF0F0FEC655D39983A631100F100148ABDA9621),
    .INIT_5F(256'hAAAAA9999889A777786755556666566532321FDDCECD0E07B54E2CB3D54DFE31),
    .INIT_60(256'h3133465444455657988887654407EEFEEEDCA987442100FDDCBBA99A99898BAA),
    .INIT_61(256'h683432421F3F23027E000FFEB76509CDC2732F1FEEEF001589DDB84121114585),
    .INIT_62(256'h8968878668676545566655533322210DCDE0FF1D92D0448E1B1718B63B209010),
    .INIT_63(256'h455455468A99776642FFDEFFEDCCB97644310FEFCCBBAAAA998A9B9ABABAAA99),
    .INIT_64(256'h0003023CDFF0F0EDC65649CDC4821F0FDEF0FF1358BEBA731010037753234554),
    .INIT_65(256'h6465676654545442333211FFDCDDDE4B1D8F454F5BAFE3861D11581ED0433224),
    .INIT_66(256'h89A887453107EEFEDDCBA87733411FEDCBACABAAAC9ABB9AACB9A99889778788),
    .INIT_67(256'hCDFFEEDDB8665ACCC58110FE1FEE0F0136ABDC96312102677644465654445356),
    .INIT_68(256'h545564333423111FFDCCBC314A57690724603D89EE215514917644232110004C),
    .INIT_69(256'h223CEEEEDCCBA76631200FEEECCCAA99BAAAA9AAA99AAAA79989776675646666),
    .INIT_6A(256'hB85869CCC5610EFF22F1EED0159ACDDA52224465685444655454546779897765),
    .INIT_6B(256'h44432210FFEDE428C404773F857F4FA4ED52338913775333311EF3178EFFFFDE),
    .INIT_6C(256'hDCCB9765322F0FFDCCCAAB9BAA9BAAAAAA9A8998989766778755655655555455),
    .INIT_6D(256'hC2300EFE3320FEEEE149CDEC85225533554535466664455685886423229DEEFD),
    .INIT_6E(256'h1F1CF846A125642F372E559FEC332A2F355345513F3EF227AF00FF1CB7673ABC),
    .INIT_6F(256'h222F01FDDCDCCAACAABA9A9B9B9A9A899987677865557665555665343452221F),
    .INIT_70(256'h44441EDCF017BDDC954566743223234667755567786745347F3EEFFDCCA99755),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:4],\douta[5] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[3] ,
    clka,
    \addra[15] ,
    addra);
  output [0:0]\douta[3] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]\douta[3] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'hABF66EED961E4F7FC47C73957991C3ED4D014452D86E80C01F8BF66AEDC6164F),
    .INIT_01(256'h01C5B8F286F459377C0041DE3AF09FC47C73955993C3ED4D014452D06E90C01F),
    .INIT_02(256'h6FBF48FFCB85FEBEDFB4E000107F7EFC210F985FE52777CBF70F3F943F43E6A8),
    .INIT_03(256'hDC5FFF64FFFFBCDED7B5FFC2DDDB8EF92DE3BECC777F58F0AA9DEA7F49DFB6DE),
    .INIT_04(256'h19B27FFFA2E0DEDA1EBE723F9FF23CFF46E906B616B63422FEAC77FB3AE8DD14),
    .INIT_05(256'hCD3C314720386097F2F3FEFEA0FD24D5EDDE2D6FF50B5C8ECE0B4B00FBCA3DC0),
    .INIT_06(256'h8995F1347BFF848230FCFD0B7987CDFF75FE82F3F55F27BFC586DFF4F83FBB64),
    .INIT_07(256'hD3F0FD4B837E79D17DE3B4FF9FC969ECFFF7D00FFD77E67EFE22FD3EBC46F36F),
    .INIT_08(256'h9D7FB143EF2BF5A2AB335A10FFF438BE2C3DF7FEF0CD1ADFEF88FFB645DFA6FC),
    .INIT_09(256'h7EDB800D7CBCF7407FD8D58DAB7F61717F5D417FFC417F1A29F9DF811C16D5E3),
    .INIT_0A(256'hB826BCEC1C0DD1A7FEE0097E3EF2B068EE61B30F6EE0ED7F1F400FF332BF612D),
    .INIT_0B(256'h36B35FE1FEF97DBA1CF43F0D7E43A7DF600D2FB37D1068D1FF55FE7E200FB41F),
    .INIT_0C(256'hF7B965418DC5DABFDFB313EA9B5FC60F79B71CEFD1FF7FE019A6FDFBC6F295F6),
    .INIT_0D(256'hCCDD802FFDC4F37FF5C4F65A3ED75FEFEF0873FB5E810FF21FDC463B7EFDC031),
    .INIT_0E(256'hEC5F51EE4EFC8DF65E0062DFC1B23FFF29F79D442FA39DB4C4F0BEA9588CF0D7),
    .INIT_0F(256'hE6E0B4DFFDC4039A7957DCCEFEC7FA5BAA023F6BD3EDFE9BC9F6BC89FCCBF561),
    .INIT_10(256'h1F07E35BF402EB5B798CADF6CE84DFF97FD867FE87FF5B2481DF87D66FFCA735),
    .INIT_11(256'h34F904FEFBB014058FF769F80373937B2686DFD7013FE15BCEB7F1E02F982000),
    .INIT_12(256'hD721C1FEFB7F8F50A86598172E00470FF014FBFDD51E21D1325CEA803F794FFF),
    .INIT_13(256'hBD0FBE848A1D4817FD453FE1D7ECE5FEF0FF2C88008B76E491FBCEA8DE76539D),
    .INIT_14(256'h9100088FFFF61D52DFD5F83F0F150BF805E7611FC4887D701D9805008FFEF613),
    .INIT_15(256'h715C4A517500FC1B04201CFD864F818DF610159127EFFF0050313BFEC59FB433),
    .INIT_16(256'h521C1A0EE542C5614CC265011FFE7D8048940FFE105085947BB8D54D91A175BC),
    .INIT_17(256'h6C9A8061881E0BF33CBF2FB212A5F146CACE440787EAB0401D8C6620AFC9614B),
    .INIT_18(256'h6B4173CBC10225AFF640680BD7788EA416037F2092B1DDEA19DA0367EDD0603B),
    .INIT_19(256'hEA829BF7ECE2E8008BF3BAF420F117D200F5A0C359F7D0A493380824F175CB56),
    .INIT_1A(256'hDDC7DD03D9EFF2E20101731BC8653E74E89FD248ED93B6BB1577A5667D4B59D1),
    .INIT_1B(256'h2281FDE7161D8CB3BECC67ED7EF6BE4060B10F8A2295CE447CC001E3F3D404BD),
    .INIT_1C(256'h305A558F2138FFB007ADB3B6B0174D4A450B155FFB7C224B1A2CC36A5FFB7123),
    .INIT_1D(256'hD788E31E2068535CC2F5CFD29F0D3703335A45C31E94B569BA391D78E8E79A59),
    .INIT_1E(256'hB52D07E906A09FF4F7CA3E833E6112CEFDE728CF0FBF036BC6F5B1021CCF7A2B),
    .INIT_1F(256'hDC626FC7207795A74F3B964CC3CB80A7CC134BE1F3522DFFBD38650D3E128FC6),
    .INIT_20(256'h03E2F130EBFFA424B21FFE6B8E75FA857FEFF0FEDE40820821C17BD7587DFDD9),
    .INIT_21(256'h7F4559AF83C03A8143DE32EBFFFE57115FF7990FC0F2F2DFA31680441B43A2F4),
    .INIT_22(256'h4B1EC4E3413A5672E1A526A7820C2083F781C2FDEC7F881EF5040E50EE88918A),
    .INIT_23(256'hAC2EFC39C42886030E4FF8C17689DE87ED4CDDE45A810FEA40267FF494C400AE),
    .INIT_24(256'hD3D40A48A7E1500BFFFE68C2820E3B8687E9AEADE91B32AF4CE86A4C80FFF0D3),
    .INIT_25(256'h41CCA54CE72AC2A3200149FFE154547EEFFC8168D9AA43D7968FF5FDA46C5CA3),
    .INIT_26(256'h02FB327D7A77EC3D3D290B957B55291A3553FEE1505AFEEF9243F05297E015C3),
    .INIT_27(256'hEFF1986BFFFFF76EFE9F1F55A7A33FEC1DFB7DD920CC9A9F867BE33856AFFFCE),
    .INIT_28(256'hA25D2B605AF005EFE10426FEFFB7024E17561630B47A75672C528738E8D97682),
    .INIT_29(256'h7301566533D63CE6C29250E521237AF1BD5FFEFF971318B362CDA81D1F28E763),
    .INIT_2A(256'h3FFFD7D1FD2D3A18A979C57E057648A2FC65A50D5FFFE110B7EE7FEF83F0CB01),
    .INIT_2B(256'h982E7B7FE108FEFEFFF8FB1619B80264FCB2791809CB6CFC76C0455FFB712966),
    .INIT_2C(256'hE6548E68778AA59102FFFFC1245777CFE6E53C19A782FB18E7D07646D65EC940),
    .INIT_2D(256'h17F87218FBD87245C708E5C68FFEB1033BFFC52977FFFFD77EB47F61902E4863),
    .INIT_2E(256'hF8E8D7F9FED2BACCBC1F604CE3CF1B0FBF769B5C3BA144FFFFA14887F7F6F25F),
    .INIT_2F(256'hF59FE926F2DFFDF1B06EFFFFE29C9CB8936010749E697280A593D74C1DBEFF77),
    .INIT_30(256'h0ECF2C26862A67C5E9764D965BBEF0615BFFFF6F0FFF6F8FF01ADB5D7E4A80FC),
    .INIT_31(256'hFFF6073FCD34BE0FCC0FCEE71EC72B1CAA61FF6FFEF9296BFFF7EA4FAF6DD170),
    .INIT_32(256'h034EFFF282FBFCFFFF6745B9CAFC47E7B0F82417B1676F4F12744FFFFAA27BFF),
    .INIT_33(256'hFBC4AC750ACC687747FFE5B02BF7FFEFE588927A16A3DA9AB8553BCFB0840BBE),
    .INIT_34(256'hFED937D00E1EFEA85C10D96D430A0547F735B873FFFFFFF7E88BE347C0F01792),
    .INIT_35(256'h207BA3FFF9F9FCFF15688C15C9BC51C250E7EFEF103C2BFFFD685BAEBFFFFBE5),
    .INIT_36(256'h6684C987C1BFE1A369BA3FF740E95F798CE81FEC8B1E6E81FC7A6FF02001FBE0),
    .INIT_37(256'h2EE9825404E0DA05BF1FC007FEA0E15BD37FF3F0AD1AD89CAA1EFD9F07EB2FAC),
    .INIT_38(256'hC1027CAF6DCFCC1FA5DC11A125E617871AE4455FE0A06379DFF2517CB29EB4CE),
    .INIT_39(256'h1BFFF3202371BF44003F9E3ADBFE1679E565B72FF91AD32AC903BFE1A92BF8BF),
    .INIT_3A(256'h273A6352B9E11D8D7FD0B497C1F7C5C03C6F36FDEF8744A610BC5A4ABFD341E4),
    .INIT_3B(256'h5F7415020FE8EFEB9E307669E07FBFFFF1C06FE1EDA8C02E159E492A6E5C9EE4),
    .INIT_3C(256'h75F0E9808A936D5F76E4DF02E67ACED18329F7FFB73BFFF2B07AC0DDC8000A9B),
    .INIT_3D(256'h765D507F4FE1A4FBC5ED80801BDF1F16EE1A7E7C26BAE28480834821FFFFB042),
    .INIT_3E(256'h413A4911153C5491ADA9FFFDC0A1A4C0F5028008AFCF73DCCF1C4A68C853EB8C),
    .INIT_3F(256'h008C57F5B92EBB804B2A752866C195298E9FFEE0A23CC0E1820A4247CFF2A953),
    .INIT_40(256'hDFE4E405A07D80680537857C7313996D56939CDD82D74A97C3EF84E86DB2F600),
    .INIT_41(256'h2165C589975B8BDFE0CE76A1FFC18001E7613FD2E3F8DE2DE59F4D25DBF8D70F),
    .INIT_42(256'h79F717FBB8DAE1BC532B07E7AB43FB40E82EC0F4837AAB9F727E9121FA4CAEB3),
    .INIT_43(256'h40FF90783F8F70FF773078A4E41227881F82ADE684E5A0D4ADC4D803108E0FEC),
    .INIT_44(256'h9053DB08C3F42DE0FE019FBE5FF897322F6E7B15274AA80D781A6E0E3FE3403B),
    .INIT_45(256'h3A03A83239ADED14720EE061972D519EC15FEEB872145B70B2D1CA03101B2EDF),
    .INIT_46(256'hF82D7844BF722F39049175DCB9619A20AAA935D117F85F21FFFC19FA15D106EF),
    .INIT_47(256'h6E84BCC03FFFF50829F0035BFC7E5E78827EE6F10773774251AE6AFDE03F83F7),
    .INIT_48(256'hC6C2C2C760002036CDED793D37FAA010ED85898C7F4F17962151207214609800),
    .INIT_49(256'h1E29E500F72C9227F40731B3050033D7DFD4FFDFFC12D57C81FD6CE2C5B04FD2),
    .INIT_4A(256'h1FFFE07FEB56791B33097032A73EDD9D895FD442E13ACBBAFDDFFFF239694797),
    .INIT_4B(256'hBAC1C0AAD88FF97F1DF5FFF0C7C2FB7BB88D0725B3B228141AE342007E4FAEE6),
    .INIT_4C(256'hD54CD0C4CD0FBC9749BC7E5E27E13F07EAFFF10C5BA96EDAF4B3FC0873EBC82C),
    .INIT_4D(256'hF5C91FFA1412297A02F2739BD4EFAA9FF83B97BCC1FA07BDFFF18F58BF896EDF),
    .INIT_4E(256'hDD30E5C71F2F97F96FA97CC0E5E660C4A43BC34B06053FBCA0142CF07A4FCFFB),
    .INIT_4F(256'hBD900FC7AFBFCA0891FFFF8FF7BBF8A38F3BE11C548F7DD3C67EE55C78867FC6),
    .INIT_50(256'hAE07C40F7ADD06DC476F6B333FE09F306DFFEFAFC47C87C4BB48759205EB5DDC),
    .INIT_51(256'hFFE9A1FC57D9F290ECA0888B84191F98173AD67FE7FA327BF7DFB76B7C09846F),
    .INIT_52(256'h508FF7EDB0FD31BF4D5AFEDDD7DC1F372FB329514B9A45FB882D8BE2DFB26CC3),
    .INIT_53(256'hBD1DDD1914B7EF1204769930FE894DBD886E6DF436D6DF4DD0B1E0840FC4FEC6),
    .INIT_54(256'h81FB9719D682C52C789F15F9B329DE3C729F2250861C079B182ECBB944038E1E),
    .INIT_55(256'hBA3A00600FCFBF46DA987F6646C17394929584168C5FEEE2AFFE338BE827E3DF),
    .INIT_56(256'hFE1ABF56BFE1C6BD0E1000875BFF4FA26F413F4FDA8FF3701DFC9EF0C1B3D075),
    .INIT_57(256'hF285257A85F3F74D977F7F4242AFBB5E08E4079DDF85F41FDF2C42A15250ED21),
    .INIT_58(256'h03DF7F2B8EF78EC361E644F638A353E6E6F426905FBF1E88F40E87DFAFEBFE87),
    .INIT_59(256'h54A03FAA23201B026FFEE7FB825E3F29204C1C7FA1AF1C860D1466FFB7A580FA),
    .INIT_5A(256'h5ABF57C80C542402B27F3F0392010F5FEFC6C175ED1388D7B9AEFE21E94474B0),
    .INIT_5B(256'hA1FE6D0E34DE0C84AF60EB4137D841357FA3836C00CE9639D7A7772D50AC6EDE),
    .INIT_5C(256'h3FFD30439B6D3D3B772AAEAFB3E4723BCFC3F666B7E5FADDB7367610B11EFFDD),
    .INIT_5D(256'hB256251725EDBB77E2AE5059FDED317924AAD817D6C7B50204A758C6F2124FAB),
    .INIT_5E(256'h7870FCC567E443AE5F2FA66443BF9FE11E700FFEA8C841488358006ECFD38841),
    .INIT_5F(256'h4E71BE3DA2A9DA537A638D660E5479CC7E3F659FEBAB43A6613FB22FE480CCBB),
    .INIT_60(256'h44DFB88F04F9962780DC53ACF3535C53C69D60A1537022089336FFA19F079304),
    .INIT_61(256'h441B4209260C673B3F9DC605FAD822C07628A1F2287C4FE39C4CFC2121089D9E),
    .INIT_62(256'hA23B3EC65BA533C62C0E51B33E5324DBA5C313848015B97CF9C4683BC5DFA18D),
    .INIT_63(256'h021C4A03BD1939A00A2AAD1EC59ED682927FA107DF753E9B022978D902E3FA82),
    .INIT_64(256'hF253ED703D6A0090DD35C6F09993AC13C39B3E864DFDAFC6E76DB3D9F30F94C0),
    .INIT_65(256'hBBCBBBB21C2AD3A5DD693B2E4BCAC0EECF08F76BC3B02362BC7F8E40DF2DCBB7),
    .INIT_66(256'h27DDEB790126E43A7F3ECC7FFE8ABA1707632AEFC2E17E9504FB7A633133273C),
    .INIT_67(256'h3C2CB87DFED9C83C66026D4001BB30FE78B69F2EECC1F635EF3C0FF8EDDF3D83),
    .INIT_68(256'hF9289772C0FA7337ED8E7EEEB1D77E7D3BF5071F7F29DF3C7773F3A25D030D75),
    .INIT_69(256'h0031E7F74DB8A4778873B39265F02FF99EFE7ACD853D31A14B1638A63BD22A41),
    .INIT_6A(256'h3D2581D9291AF1056DB04A5BC26AE9D0690A2025A2BFE9DFFF2FD783D8572235),
    .INIT_6B(256'h57C72977AB7DFF0FD1C07A8F4B00B00D575928D2335FD3D8413565561DDCCEFF),
    .INIT_6C(256'hFF845DFF26F68464FEAD9F8DED7FAC93C7CBE9379A009317DFC1826F399D56B1),
    .INIT_6D(256'hD035499FE225AEE70E487F0BCB90FA467DAFCDFEC7C1EFC14D36C6E5ED6CDDFA),
    .INIT_6E(256'h9FFF837C40C3FA6AA949A8135778F3BC205059DF9DB5E524BF90FE18D949C73A),
    .INIT_6F(256'h07AA106D929BBFB85BF89C0D6AFFF92DEBE7D1C233EE3828103C4EDE22EBD8FF),
    .INIT_70(256'h41B85FDE67320AB0A20CD04561EFA0BF07CE0960FFFF91FBE119DA0FFE60AA12),
    .INIT_71(256'h0BEDFFBF2588E005BC2FC5EF3EFE072B8DEF85726FA0BF84639BC7FFF615EBE0),
    .INIT_72(256'h9642B928DB7F501F45FFDFF530D00D9211C3E3F7FBE0E20B435C922F80D7BD04),
    .INIT_73(256'hD6BBC920C99675C3523FA10A2C40EFC7FFBFC906D80B3EBACBCAFFDB45B2630B),
    .INIT_74(256'h3555A5F3C3F719A0478A5BCFE628990337857E382CAEE1FE7F1501F9E53FF19D),
    .INIT_75(256'hFAC2BBF547FBF2FE35E5F241CA11E81F8B0217DE30145C3F89591C736EE2FF9C),
    .INIT_76(256'h2595FCE7F27FA9F8D463E8A1E58F9A7557D7220CB74C05A3640CDD2560193B34),
    .INIT_77(256'hC04300CE87044208A2ED70EF7FA1B97FF18523F1DCB2A440DB6BF76142CFB942),
    .INIT_78(256'h7F4FF9D9E40250E0458BA80254761F8ED9C47C8F9E93DE77CF636C1A0FE58034),
    .INIT_79(256'hE6CD555AD6D3ED2FC903F4772160B1CDEFE81EEC4C92F30684DADB03F4E2C7DE),
    .INIT_7A(256'h0004918B139D84251F37C0E05C7DAC06FD2F1B61A7A9DE8F7C1AABC9904C6BA3),
    .INIT_7B(256'h5DB6182C7FC4220414596FA350CB81BF903CFFB334FA3380DD1C1A193DFE0E21),
    .INIT_7C(256'hC3E47FEBF82D530BC6E0C7FF5E3AA30427DA354FBEF0579230BE007A7E8F00B0),
    .INIT_7D(256'hF79359629D999751F5FEE2A15FE2E4ECC14E2EDE3A4AC4EDCA99DED4AD3F936B),
    .INIT_7E(256'h7AE0D9342434925D9912B23D8BFA63BA9F338130E09DCD9F0E57DFF3BFFB4C8B),
    .INIT_7F(256'h01480D76C8BC78F5598B80435EB9404B0EB0BE9EDFA0751E1581C023B14E9EBC),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[3] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[4] ,
    clka,
    \addra[15] ,
    addra);
  output [0:0]\douta[4] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]\douta[4] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'h8BFFFFFF7FE8BF7FC47C73DD86003C127D014442D86800C01F8BFFFFFF3FE8BF),
    .INIT_01(256'h01C5B8F086F45937FFFFFF8FC00F1FC47C73DDA6003C127D014442D06810C01F),
    .INIT_02(256'hFF40000034FDFEBEDFBCE000107F7FFFDEF187801A6777DBFFCF8000003CDEA8),
    .INIT_03(256'hC3A0006CFFFFBF1F8000003CFDDB8EF92DE3BECC777FDF0F55C2008059DFF6DF),
    .INIT_04(256'h19927FFFBD1F21C5E001663FDFFF3E000016F8FE16B6342AFE8C77FB3FFF27EB),
    .INIT_05(256'hB1FC314720382097F2F3FFFF5F030B2A02DC2D6FFFCD000131F5EF00FBCA3DC0),
    .INIT_06(256'h0015FFBA00007BFBF8FEFD087985CDFF75FFFF0C8B40D840C486DFFE7C00049B),
    .INIT_07(256'hFC0F00D47C8078017FFCBC004037F1FCFFF7D01FFFF7E6FEFFFD02C183B90C67),
    .INIT_08(256'h957FBFC3EF2BFFFD54C0C4EF00FE10BE753000000FF1FADFEF88FFBFC1DFA6FD),
    .INIT_09(256'h89247FF1ECBCF3407FDFD58DAB7FFE8F80C23E807C617FE43806207FF0F6D7E3),
    .INIT_0A(256'h07D9BC781FFC7058011FF1FE3EF2807EFFE1B30F6FFF1280C03FE0F38ABFD592),
    .INIT_0B(256'h36B77FFE0100C205E3F43D0F804058209FF1EFBBFD007FFFFF17FF7FFFF041C0),
    .INIT_0C(256'hFFBD6541F23FDABFDFBFFC1560C001F078361FA8B000801FE1E6FDFBC2FFFDF6),
    .INIT_0D(256'h8F514000023B03FFFDC4F7B65FF75FCFFFFF8C00C000F0F21F5FB0BA01023FC1),
    .INIT_0E(256'h13A0CE0E31FC0DD6E30000003E43FFFF01F94DE52F839DBFFF0F41869873F017),
    .INIT_0F(256'hFEDC85FFFDFFFC6580C81E31FC07EB022A00009403FFFE83FE76D117FCCBFFFE),
    .INIT_10(256'h00F803FFF40783F981893FF6FFFF2000C01F18FE87F7612480007827FFFCA7C1),
    .INIT_11(256'h8BF904FF05B214007007FFF84503FE83674BDFFFFEC000C40988F1E02BE42000),
    .INIT_12(256'hFFFFFE0100C048CFE8659EEF2E0040F003FFFBFE0579C1EE177DFFFFC090C008),
    .INIT_13(256'hFDF01E8B0BE208FFFEFAC00048086AFEF0FEC088008488077FFBF90BDF03EE02),
    .INIT_14(256'hC00000800007FFFF0015FF9EF005FFFBFA1800C00047FD701E780500800007FF),
    .INIT_15(256'h80C38C33A500FCD40000000267FFFEF225BF1A6E07CFFFFFAFC0E418A35FB433),
    .INIT_16(256'h5DE01FFFFFFD3A80C30C53E90FFE400048880007FFE07800743F280FF7FFFE47),
    .INIT_17(256'hE343FF9610469CFEC03EDFFFFD5A80C10C19B00787F4004001839FFFCC80015C),
    .INIT_18(256'hCE4173C00002166007FFB401C57E39401FFBFFFF6D40420C089C03E7EA004003),
    .INIT_19(256'hFFFD7400630C04E30BF3FD0000044803FF69A8F25CC820A4EFFFFFDB00EA0C0D),
    .INIT_1A(256'hFFCCF17C21EFEFFFFEFE80C42E03F094E8FE0000094C47644B77A8706AA159EF),
    .INIT_1B(256'h50003758E7E1B1F7FDF8FC157EFBFFFF9F40C04C017BEE447C00000B4C27F84F),
    .INIT_1C(256'h8F9C00FE2138FFC000370C474362733659F6E85FFCFFFDB4E0E30C11BDCB712E),
    .INIT_1D(256'h2809FFDFFF97A0C30C00FF629F0F00003345A6011FDFFF95D7C01F7FEF7865A0),
    .INIT_1E(256'h463807E5F916E08A17FFFFFCC1808F0800FF90CF0FC0004B59063603EF7D94D4),
    .INIT_1F(256'hF0626FC820BF4A44777F8FB032347F07FFF7F41E00CFCA00BFE0650FE010DF59),
    .INIT_20(256'hFC1D028F0C00A7B8B21FE0633ECA0CC07FCB998201F743FFD7FE8420C79E00DF),
    .INIT_21(256'h9717E85063FFCFFFBC019D0C00FFDB115FF1FE7F5F0CA8FF8BE408C2E183FF87),
    .INIT_22(256'h63FE5B0531BFFFACA3AC5107FFF7FEFC019E0402EDFF881AF438FECF0CF09FDF),
    .INIT_23(256'h4801FC7AC4208E007ED00DA17FFE50ACBD5121FFAD7EF001DFC800F4F6C420A8),
    .INIT_24(256'hD1FFFFB75800CFCC00FE78C2820DCCBE580C4EBFF6A51708C0007FBF7F0001CC),
    .INIT_25(256'h81F7DB241AC77A207FFCF60000CB9801EFFC8168DE031F486A4FDBF8507A0E60),
    .INIT_26(256'h02FB34FCCD28063F3F973A1FA1BD4937CBEC0100CF9C01EF9E83F05C91474A68),
    .INIT_27(256'h1000878C00FFF74EFE186F71A0183E2366296BD09C049DE8798400879950FFCE),
    .INIT_28(256'hBAB76F60EF0CFA10009BC801FFB70E7E187F1990B27FE698845BE5FE09FA8C7D),
    .INIT_29(256'hF71177FFC9C23673F8F2D0FADEDC0500829801FFD71F18B07FC57821FFD75935),
    .INIT_2A(256'h40FFD7D1FD0C3FF8CF7EFA80F1EE3D712F6DFAFDA000009F1811FFEF97F8801F),
    .INIT_2B(256'hFFDD848010BF1801FFF8FC1E083FFEEDF1C7B9AB5FFEB0B336FFFE2004809E88),
    .INIT_2C(256'h00DBB5BA07E5EDDEF00000009F9808FFE6E23C0C3FFFDF2500A452FF5592CBD1),
    .INIT_2D(256'h17F873E73D6E4709E7FB2E7EF27EDFF3C40004969801FFD77D3C7877EFF28002),
    .INIT_2E(256'h01DF1806FED2BACDBC43FFBF48CE032C76AF4477EBBEE7400000FF4808F6F27F),
    .INIT_2F(256'h1DFD47F9F16002009F8800FFE29D1CBF80FFEF9B4C626C4F0ACACAB5BA754000),
    .INIT_30(256'hF03AE5FDF84688B3DC213299E40101DF8C00FF6F0F5F673AFFE16624FCFB1203),
    .INIT_31(256'hFFF6076FCE72FFF03EA97D38A4DBB8EB31DEF88001009F8C00F7EA4FAFCF5D7F),
    .INIT_32(256'h45000001BF1C03FFFF6755B995FFF8004412D258504B9280CF634000019F9C00),
    .INIT_33(256'h20429F24352703698000048FCC08FFEFE7B013CEF7FC1E4505B8033BB6CBCC11),
    .INIT_34(256'hFF5487FFF0021B110C38DCB6B30C068000C4879C00FFFFF7E1839D27FF0041B9),
    .INIT_35(256'h9F9C5CFFF9F9F8FF9629FFE805BDD065D7AB3213952320000C979C51FFFFFBF9),
    .INIT_36(256'hC822CFEB0000009E8E45FFF740E57FB21CFFE00136D98E9C6D8001BE6D800401),
    .INIT_37(256'hD000771228277DEA205F224001419E9C2CFFF3F0ED1AC101BDE00051802EF22B),
    .INIT_38(256'hC1027EAF71500FE00011B0C93D3FE008342100A0019F8C86FFF25078B2B2486D),
    .INIT_39(256'h8000009FCC8FBF44003C1E3C941FE818714ED6F31F61043B6300000096CC07BF),
    .INIT_3A(256'h072019640008180080018B503FF7C1C03F8F36BF15F8043F5D80A02E4A000A64),
    .INIT_3B(256'h5F27C1FC0FEA464AB31762030734800000FF881FEDA8803E1D9F5FE4F01C9F97),
    .INIT_3C(256'h980FE9808A9F8F5FDFDF1007E6486D0AB2468503930000018F9C3FDDC8001F3B),
    .INIT_3D(256'h80426C0000009F1C3FED80801F1F1FF3CD5E0FFC0DF22F14570080860000013F),
    .INIT_3E(256'h41FE0C1401CF43B2148C0002019FC83FF502800F4FCFE1EC170DCA01D187C4B0),
    .INIT_3F(256'h0087A7F5FEC66C00FB0891F2E18EAF6D846001019FD83FE1820A45E7CFFC1E64),
    .INIT_40(256'h00059FC85F7D806806E7C5FF0F5801F6DE311F0397AE9A803C00059F884FF600),
    .INIT_41(256'hA20100D28218742001BF981FFFC1000257E13E2C0801FFEED99F619E6410B0F0),
    .INIT_42(256'h798F3001CB33ACFEB789404648FC04A19FC83FF4837AAA77F27E031800DF67A9),
    .INIT_43(256'hBFFF90783F73F0FFFB2780C51120761B9FB22E217B1A41BFC83FF803108FE7E0),
    .INIT_44(256'h0D8C7CFF019FC81FFE019FBEBBF897BB17904FF58E7C6D0D0A3FF9E1C0013FDC),
    .INIT_45(256'h237D3F5F540F65D7EFFD1F83BFC8AE9EC15FEED07014673FC8E2F827FF64163B),
    .INIT_46(256'hF85978059F4FD021BB117EFA0D63C9DFFD56CBBFD807FF21FFFC75F810D74F90),
    .INIT_47(256'h917FD83FFFFFF5081DF0036B2F806066E4F5822021A2DFF5AE511FD81FFF83FF),
    .INIT_48(256'h90A055E9C7FFDFC1BFC886FDF7FAA02CEC04485F80701284CFF2390E01CF7FFF),
    .INIT_49(256'h3E9E01FF040419F2B836BFE5FAFFC0BFE80BFFFFFC12EE7C01BCDF00FA0345D7),
    .INIT_4A(256'hFFFFE07FF656807FAC098FBB9BE3FF9923B873FD1EC1BFCC02FFFFF039774609),
    .INIT_4B(256'h34FE3F51BDE806FF1DF5FFFF47097F743936ABFB1DC88C2507FBFDFF813FC819),
    .INIT_4C(256'hAA9FF1F2E62E0412F643813FC81EFF07EAFFFF8C014F12DB0BE7A818C7E5F053),
    .INIT_4D(256'hFB090F1A6453279FF209EFF746B8BDE007C1FFD83EFA07FDFFFF8F025ED3EF0F),
    .INIT_4E(256'hBFD81AC71FFFFFFFAF991CFE24F67FC7D187FBFC9753B003417FC80FFA0FFFFF),
    .INIT_4F(256'hAD15F6C42200093FD900FF8FFFFFFFE39A1FFF2165FFFE4D4FF7E65187380001),
    .INIT_50(256'hF43CA4F4AEEA1FDDC618BE320001BFD812FFEFFFFFFF87D39F6E68E1EBFF8F7F),
    .INIT_51(256'hFFFFFFFFE7C3F7DE0FC6850F3D095D9BE979040004BFDA04FFDFFFFFFFE997DF),
    .INIT_52(256'hAC4000AFD8023FFFFFFFFF5DCF5FD1674D341F7EABDA46BC4BABF401BFDA13FF),
    .INIT_53(256'hBB135BD97B6FC661B381FBD8010FFFFFEFFFCDE437C7240FA1947FF6DAC6511E),
    .INIT_54(256'h61FEA71D48C2F6B78BB4F5F6347948CB81FFCA0F07FFFFCFF9FFCCB16DF04E9C),
    .INIT_55(256'hD205007FFFFFFFB6DCAF002003C61FE3E0F588364C6C6101EF960C03FFFFEFFF),
    .INIT_56(256'hFB34F3890800A7D701000FFFFFFFB7AC8F389200237FE5527DE93266C6CC0137),
    .INIT_57(256'hBE829A00F6C7A3490C5B41F581EFD3010803FFFFFFFFFEBF590005DE006668A1),
    .INIT_58(256'hFFFFFF53DF5741BFE6D9B0C752434258DEBDB1013FD7000807FFFFFFDFF75F41),
    .INIT_59(256'h27017FC204C003FFFFFEDBFD82C11AA79FB0EF4B818F209BB94FC5BFDF820003),
    .INIT_5A(256'h8B3BCFC92848F047413FD700E201FFFFFFFFF9C5631607C861CF6B71D9905E9F),
    .INIT_5B(256'hB16E6300B371EF472A7781402B4B4EC53FC3807000BFFFFFEFBBE7631623E1E3),
    .INIT_5C(256'h00FE307FFFFFA3396767A228700793AF3F97861206F611BFC7007810CFFFFF81),
    .INIT_5D(256'hA72D5EAB359FD308E32E6FFFFFF1306963B2787017062DFF2A8727B658813FC3),
    .INIT_5E(256'h7830FF067E6BA0A7123E17053FD780E1DE6FFFFFF4F24127AF78602F0E6DF31D),
    .INIT_5F(256'hFFFFF17EE2A7C9731A7E0E6FFDED81D49E6244BFD78043C67FFFFDF0FFC0A3AD),
    .INIT_60(256'hD1BFD78007E199FFFFF263E4F18841B3FD1E6FB4F2F7BF2EAC25BFD78007A31B),
    .INIT_61(256'h4FDEBF5F33760BC37FD7C107F2DFFFFFF97BE1D1E8C1BFFC1F4F6D7D15023879),
    .INIT_62(256'hE228E35B3FFA3C6FC1BDBC1AF266C0BBCFC003B887FFFFF97EE47BC5F5BFFE0E),
    .INIT_63(256'h001E4DFFFFFC2DE009EB6FFFFA1D6FFC92FBFFF126857EEB00017CDEFFFFF9AC),
    .INIT_64(256'hFE9A4B817FF40010DE367FFFFC0FE018C85CFFF85E6FF5C673371361816FE0C0),
    .INIT_65(256'hFBF03B2205CE62484B03C16FF5C000EF4CFFFFFC0DA420E8A3FFF05F6F2C8B91),
    .INIT_66(256'hFFFF6DEC00E80BFF803F0C7D050189980B016FF5C2017F16FFFFFCCF2404E933),
    .INIT_67(256'h7FF4B881FE9E3FFFFC09E843EB6FFF007F7EFF4ADE465FCECD7FF5F801FFBE7F),
    .INIT_68(256'hFDB215D8AD07E177F58E80EFD62FFFFE29F004FAFFD6003F7E734E6839106D85),
    .INIT_69(256'h00DF800701FEDC7BD3D128F7E1116FF59E007FEE7FFFFEB1CC06DE87C4003D7C),
    .INIT_6A(256'h3D367FFFFE07E00553C0B383EC5CFBEDD8300D90B97FF5DF002FE67FFFFE23A0),
    .INIT_6B(256'hDC198F37F27D000FDA3FFFFE13203060609B90FC4D7FE5A1305532097DF6CE00),
    .INIT_6C(256'h07F80DFF0D3E3F93448EFFF6ED000C9A3FFFFF4F0000EFDA7F31FC1D3B961890),
    .INIT_6D(256'hFF5DC3BFDF27BC07F0087F0CFEB6495E4F2FF6FEC001EA3FFFFF1F67FD5E38FE),
    .INIT_6E(256'hE8FEFF00453FFFFF51C3A81F3BF803C00050027CC62E3BF49FE6FEF8014C3FFF),
    .INIT_6F(256'h016E219A8D517FCF7BFF80041FFFFFD563E7D7FDF00FC00810003BEB242CE17F),
    .INIT_70(256'h4BB9A00F87320AB05A39C64F516FC77E07C0001FFFFF7D63E117E0000F800A02),
    .INIT_71(256'h001FFFBFA900E00BB0F0060F3EFE007B329501116FC73F8460003FFFFFB963E0),
    .INIT_72(256'h25917F4F5BFF40033FFFDFB828D00F801E047BF7FBA0477BC5C9216FE757FC04),
    .INIT_73(256'hF6BBC92003E6E1A0417FC60AFFC0E33FFFBF8808D80F805F0DFAFFDB0073E4E5),
    .INIT_74(256'hF808A000C07821E0478A0021FBB5EE2177E67E07E0E21FFE7FD808F805803E19),
    .INIT_75(256'hFAFA7BF0BFFBFCA848600338F29FE01F8B001ACFC5ECF57FEE59ABF3621FFF9F),
    .INIT_76(256'h2911F138113FC9F8FC1FF99FE7F3AC0850241C0B474C05A3000F5950526C7FDA),
    .INIT_77(256'h8FFC008E870001CA8100AC9B3FC9F97E4FFD1FFE1FCC5840044BF8018ECFB902),
    .INIT_78(256'h000FF8021903208FBA0BC8024005164697284F7FD6901ECBF71FD01A14180068),
    .INIT_79(256'hE97D074E07C7F22FFF00000A7880DE302F881EE80D1B549D20C87FD7F103E3E3),
    .INIT_7A(256'h00019B180106C82B7FE728006BF2DFFE02F8067E07CE200F9C1AAB85086A724B),
    .INIT_7B(256'h03981FCF8007C000001CEB50D0CF9D7FC6D00032FB9BF07FEC025C1FCE000FC0),
    .INIT_7C(256'h3C07BF5F07FFEB0938FF06001FD8210024C2BC0D77D13FC6AC0018FF0F80FFE8),
    .INIT_7D(256'h81564C727FCDBBAE04BF1E5FFFF80070FE8FC01FD80800D7A70A9150087FC65D),
    .INIT_7E(256'h8003DE3020705D091406BD7DDE719A433FCE7FFFF01FF1E00F800FD640044380),
    .INIT_7F(256'hFFFFFF7EF1C07F0019DEA043CFA21EC10AB17ECD57DF883EAC7FFFF1BD72E03F),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[4] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[5] ,
    clka,
    \addra[15] ,
    addra);
  output [0:0]\douta[5] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]\douta[5] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'h74000000FFFFFFE03B838C323FFFFFFF82FEBBBD2797FF3FE074000000FFFFFF),
    .INIT_01(256'hFE3A470F790BA6C80000007FFFFF803B838C323FFFFFFF82FEBBBD2F97EF3FE0),
    .INIT_02(256'h207FFFFFFF02014120431FFFEF80800000007FFFFF18882400203FFFFFFF0157),
    .INIT_03(256'h3FFFFF6300004040FFFFFFFF02247106D21C413388802000003FFFFF46200920),
    .INIT_04(256'hE66D80004000003FFFFF61C0200080FFFFFFFF01E949CBD501738804C0000000),
    .INIT_05(256'hFE03CEB8DFC7DF680D0C00000000FFFFFFDDD29000B1FFFFFFFE10FF0435C23F),
    .INIT_06(256'h7FEA0143FFFFFFFC070102F7867A32008A00000000BFFFFFC479200101FFFFFF),
    .INIT_07(256'h0000003FFFFF783E800247FFFFFFFE0300082FE000081901000000007FFFFF67),
    .INIT_08(256'h6A80403C10D4000000003FFFFFFE0F4180C7FFFFFFFE0520107700403E205902),
    .INIT_09(256'hF7FBFFFE034308BF80002A7254800000003FFFFF7C6E8005CFFFFFFFFF09281C),
    .INIT_0A(256'hFFFFBC7BE00B9FFFFFFFFE01C10D7F81001E4CF0900000003FFFFFF38540323B),
    .INIT_0B(256'hC948800000003FFFFFF43CF0179FFFFFFFFE104402FF800000E800800000003F),
    .INIT_0C(256'h00429ABE0000254020400000003FFFFF7836E0072FFFFFFFFE1902043D000209),
    .INIT_0D(256'hB00E7FFFFFFFFC00023B080E6008A030000000003FFFFFF21F202F05FFFFFFFE),
    .INIT_0E(256'h00003FF1FFFC0DC95C7FFFFFFFFC0000FE00B205D07C62400000007FE7FFF017),
    .INIT_0F(256'h0100860002000000003FE1FFFC07E4BCD5FFFFFFFC00017C0589001803340000),
    .INIT_10(256'hFFFFFC000BF83C060189C009000000003FE0FFFE87F03DDB7FFFFFF80003582E),
    .INIT_11(256'h7FF904FCFA4DEBFFFFF80007F9FC000367CC20000000003FF07FF1E02979DFFF),
    .INIT_12(256'h40000000003FF03FE8659DF4D1FFBFFFFC000401FA8001FFF282000000003FF0),
    .INIT_13(256'h020FE1700BFFF720000000003FF01FFEF0FEF777FF7FFFF800040FF42003FFFF),
    .INIT_14(256'h2FFFFF7FFFF800007FEA001FFFFA20040000003FF83FFD701E6FFAFF7FFFF800),
    .INIT_15(256'h003FF00FE500FC9FFFFFFFFFF80000FFDA401FFFF810000000001FE09FDFB433),
    .INIT_16(256'h5FFFE008000000003FF04F610FFE5FFFB77FFFF80000FFFF803FFFF008000000),
    .INIT_17(256'h1FFC00001FF960FFFFC000000000003FF007B00787EFFFBFFE7FF80002FFFEA0),
    .INIT_18(256'hE84173C7FFFDF81FF80020023A803FFFE004000000003FF007D803E7E7FFBFFC),
    .INIT_19(256'h000000001FF003F00BF3FBFFFFF83FFC0061A88DA0FFFF5B00000000001FF003),
    .INIT_1A(256'hFFC8017FFE1000000000003FF000F914E8FDFFFFF13FF8000377B3887FFEA600),
    .INIT_1B(256'hFFFFC73FF80101F7FE80FFFA8100000000003FF000FC0E447DFFFFF33FF8004F),
    .INIT_1C(256'h7FE000FFC138FF7FFFC77FF803027F3EC1FFFFA000000000001FF000FE0B7122),
    .INIT_1D(256'hFFF600200000003FF000FF829F0F7FFFC33FF8031FDFFFD1FFFFE08010000000),
    .INIT_1E(256'hF82807EFFFFEFFFFE800000000007FF000FFC0CF0FBFFF8B3FF83403FFFFECFF),
    .INIT_1F(256'hE0626FDFDF3F3FF8777F9FFFFFFFFFF800080000003FF000BFC0650FDFEF1F3F),
    .INIT_20(256'h0000007FF000A7B0B21FEF9C3E3FF0C07FEFEF79FFFFFC00000000003FE000DF),
    .INIT_21(256'hFCEA17FFFC000C0000007FF000FFDB115FFE007F3FF0A0FFABFBF77FFFFC0000),
    .INIT_22(256'h61FE3FF981BFFFFF1C4BFFF800080100007FF800EDFB881AF2B4FE3FF0C09FDF),
    .INIT_23(256'hF000FC7AC4208E197E3FF1017FFFFF5846BFFE00020000003FF000F4F4C400AA),
    .INIT_24(256'h2E00040000003FF000FE79C2820C0AFE3FF00EBFFFFEE0513FFF80040000003F),
    .INIT_25(256'h01FFFEFBC40045DF80070000003FE000EFFC0168D0001F3FF30FFFFFFF81809F),
    .INIT_26(256'h42FB30FCEB1FF63F3FFFD5E00022F6C0050000003FE000EF9E83F05890573FF2),
    .INIT_27(256'h00007FF000FFF74EFE187F419FE43FEFFFC6900013FB60040000007FE000FFCE),
    .INIT_28(256'h45056C9F00010000007FF000FFB72E7E187F050F407FCFFF73A401B9F6040100),
    .INIT_29(256'hF48EB7FFF3FDC88802F32F00030000007FE000FFD70F18B87FCB07D1FFE7FEC8),
    .INIT_2A(256'h00FFD7D9FD0C3FF92C9FFFFDFA111001BF9200028000007FE000FFEF97F8801F),
    .INIT_2B(256'h00020000007FE000FFF8F81E0C3FFE9F3FFFC614A04000FF4900020000007FF0),
    .INIT_2C(256'hFF26000985FFF2200E8000007FE000FFE6E43C083FFFE37FFFFB8D001012EFEE),
    .INIT_2D(256'h17F87FFFFE31B8FE1800040EFFF1000F8000047FE000FFD77E3C7C7FFFFDFFFD),
    .INIT_2E(256'h003FE000FED2BBCCBE51FFFF9C31FCD00023277BFC401B8000003FF000F6F27E),
    .INIT_2F(256'h5DFEFE000F8000007FF000FFE29D1CBFF1FFFFE6239D8000008BDDFE400F8000),
    .INIT_30(256'hFFFC4202000200B3FFFF806F0000003FF000FF6F0F9F67E2FFFFF98303020000),
    .INIT_31(256'hFFF6074FCF18FFFFFF10000024C339FFDF80074000007FF000F7EA4FCFCE81FF),
    .INIT_32(256'hBF0000007FE000FFFF6765B9C4BFFFFF88000018104FFFFFE09F4000007FE000),
    .INIT_33(256'h204180273FFBF09D0000047FF000FFEFE7A0135A77FFE1E200100301B6FFF7E0),
    .INIT_34(256'hFFC897FFFFFC59800E3FFDFBFDF1FE0000047FE000FFFFF7F0833307FFFFF810),
    .INIT_35(256'h7FE000FFF9F9F0FFD029FFFFFE8A72600FBBFDFCEADDA0000C7FE000FFFFFBF1),
    .INIT_36(256'hFFFF301BC000007FF000FFF740E97FD808FFFFFFAA07D143EDFFFE419C000000),
    .INIT_37(256'hFFFFF493D671FFFFDFA0108000007FE000FFF3F0E91ACC02BFFFFFF782151DEF),
    .INIT_38(256'hC1027CAF7A600FFFFFEA3060433FFFFFCB908000007FF000FFF2507CB2AC806F),
    .INIT_39(256'h8000007FF000BF44003E1E3F180BFFE78C2C9200DFFFFFC5918000007FF000BF),
    .INIT_3A(256'h179047FFFFF7F90000007FE800F7C1C03E0F373E12FFFBC0ED31015EFDFFF795),
    .INIT_3B(256'h5F47C77FF015B546E219FFFCF9F58000003FF000EDA8803F1D9F9FE6BFE36168),
    .INIT_3C(256'hE000E9808A9F0F5FE7CE57F819B0B50A0CFF7AF8B10000007FE000DDC8001F3B),
    .INIT_3D(256'hFFBD660000007FE000ED80801F9F1FFBCDDDF003F9D83BCFAFFF7DA2000000FF),
    .INIT_3E(256'hBE01F4B00DADBFB3FA800000007FF000F502800F8FCFFDDDA4F235FAC00F834F),
    .INIT_3F(256'h0087C7F5FF050BFF04F60BC2E1F28FD2880000007FE000E1820A4787CFF91BCB),
    .INIT_40(256'h00047FF0007D806807C7C5FE8107FE00217D1C60E9F9E5980000047FF000F600),
    .INIT_41(256'hA3D6863F7CA00000007FE000FFC10003E7E13E8A17FE00103D9E52C1BFEF8800),
    .INIT_42(256'h79831FFE040C54FD048B7FB8100000007FF000F4837AABE7F27E8D17FF001851),
    .INIT_43(256'h00FF90783FF3F0FF930FFF020ECE7F251CBDD0500000007FF000F803108FF7E0),
    .INIT_44(256'hF2300800007FF000FE019FBEF3F897C32FFF8C0AC17D120D05E010100000FFE0),
    .INIT_45(256'hC30640FC800762E8300000007FF0009EC15FEEF87014072FFF0207C0FF700610),
    .INIT_46(256'hF87D7804EF1FFFC1866C2FB8097074600000007FE000FF21FFFC79F810871FFF),
    .INIT_47(256'h00FFE000FFFFF5083DF0020B5FFF80631851D033317C60080000FFE000FF83FF),
    .INIT_48(256'h89A865A2080000007FF000FDF7FAA03EEC04287FFF801138B9D42B0C46100000),
    .INIT_49(256'h9E3FFE0006F80773B53608D80000007FF000FFFFFC12FE7C001C7FFF0000B9EF),
    .INIT_4A(256'hFFFFE07FFF5601DF1FF6003D7F22BA9833847A0000007FF000FFFFF0397E4600),
    .INIT_4B(256'h370000007DF000FF1DF5FFFF47019F2FC600C01D55CD082841FC000000FFF000),
    .INIT_4C(256'h9BEEA2A2E8A62115800000FFF000FF07EAFFFF0C018F092402EFCE6FCDE06041),
    .INIT_4D(256'hFF890D9A0B2C2846073073F3C529FFC000007FE000FA07FDFFFF0F009E61100B),
    .INIT_4E(256'h7FE000C71FFFFFFFAF8B9CFD9AF9BFC538F7FBDDBB1FF80000FFF000FA0FFFFF),
    .INIT_4F(256'h0D44D9CFD40008FFE100FF8FFFFFFFA3889FFF5E7B7FFEB98FE7D50BAFC40000),
    .INIT_50(256'hFE3EFA50AEBC765CC41825C400007FE000FFEFFFFFFFC7C01F685EFEE1FF791F),
    .INIT_51(256'hFFFFFFFFC7C457D806F8245F3E2D5D18857FC800047FE200FFDFFFFFFFC9805F),
    .INIT_52(256'h0240006FE0003FFFFFFFFFFDC07FD8A670502C9F07DA45C26AC380007FE200FF),
    .INIT_53(256'hC7E783D971FB9178B8007BE0000FFFFFEFFFEDEB17DDAD7070A38F34DAC7BECF),
    .INIT_54(256'hF1F3871AC1FD8B5FF3DAF5FF60621050007FF20007FFFFCFF9EFC3916A7171A0),
    .INIT_55(256'hE200007FFFFFFFF6D18F07E97DC7FFFBC0F58BA25E5278006FE60003FFFFEFFF),
    .INIT_56(256'hF974AA8CD00067E700000FFFFFFFF7A18F078B7F03FFF965FDE66C54598000F7),
    .INIT_57(256'h8BFF8000F8F8634DCA5102F8006FE3000807FFFFFFF7F19F27197F800078B0A1),
    .INIT_58(256'hFFFFFF7BD8D73F8A9FC000F85C434EC4C4C0BA00FFE7000807FFFFFFF7F0DF3F),
    .INIT_59(256'hE4C0FFF2000003FFFFFEFBFC023F0ADF8000F07C619FD8868200847FE7800003),
    .INIT_5A(256'hF43CBFCD08492B7C00FFE7000201FFFFFFFBF8451F02FFC001F07421CD905FC1),
    .INIT_5B(256'hB06E1F12CFF00FF82FD7ED402797A004FFF3808000FFFFFFFBBA671F02DFE003),
    .INIT_5C(256'h0000307FFFFFBD30671FB0D7F007EC2DC7CFE60368BC207FF7008010FFFFFF9D),
    .INIT_5D(256'h870EC0E2C47FE3001C2E7FFFFFFF38691FB087F017F82DEF088701F1DE10FFF3),
    .INIT_5E(256'h87F0FFF86F77BF0716DB8F24FFE7801E1E7FFFFFFEF8411FA587E02FF06ECF40),
    .INIT_5F(256'hFFFFFE7DE29FC58CFA7FF07FA1E491D05C68047FE780BC067FFFFFFEFDC09FA5),
    .INIT_60(256'h087FE780F8019FFFFFFF60E4CFC5BE73FFE07FABFD862FD777A47FE780F8431F),
    .INIT_61(256'h5FE07D4D3599170CFFE7C0F802DFFFFFFF68E1CFED3E7FFFE05F8CFE2543C727),
    .INIT_62(256'hE227E858FFFFC05FFE3EDC002F3B037BF7C0FC4087FFFFFF68E467FA027FFFF0),
    .INIT_63(256'hFFE04FFFFFFFB9E007E010FFFFE05FF0D239CD04FB04FEF300FE80DFFFFFFF38),
    .INIT_64(256'hCC323E00FFF800EF2037FFFFFF9BE017C6A3FFFFA05F3C1AF769793700EFF8C0),
    .INIT_65(256'hFBFFC4120592446E707500EFF9C0FF104FFFFFFF9BA027E7BFFFFFA05F291CD7),
    .INIT_66(256'hFFFE99E803E76FFFFFC03C7E980729E07680EFF9C2FE8017FFFFFF992003E65F),
    .INIT_67(256'hFFF8B8FE011FFFFFFFF9E841E66FFFFF800EFF849C31A0930CFFF9F8FE003FFF),
    .INIT_68(256'hF9A73EA37A0A60F7F98EFF1017FFFFFFD9F005F76FFFFFC00E73049A04EE4084),
    .INIT_69(256'h00EFFFF8FE008C7BE3F887C81000EFF99EFF800FFFFFFF51C807F1C7FFFFC00C),
    .INIT_6A(256'hC2C7FFFFFFF7E005E300037C100CFBD0E42E325000FFF9DFFFD007FFFFFFD3A0),
    .INIT_6B(256'h8A0348F7FC7DFFF023FFFFFFF720307F80187F000D7FE09AF82AAA10FDF8CEFF),
    .INIT_6C(256'hF8000DFF02455902438DFFF8EDFFF363FFFFFFF30000BEE380FE000D3B9C2430),
    .INIT_6D(256'hFFF141BFDF2643F800087F0911FF9F49AEAFF8FE3FFE13FFFFFFF365FD7EC101),
    .INIT_6E(256'hF0FE00FFB9FFFFFFF541A80FFC07FC00005002B259AC31459FF8FE07FEB1FFFF),
    .INIT_6F(256'h015D43A10090FFF07B007FF9FFFFFFF161E7DF800FF00008100069B4F03110FF),
    .INIT_70(256'h4FB9FFF007320AB03073A9C890EFF87EF83FFDFFFFFFF161E117FFFFF0000A02),
    .INIT_71(256'hFDFFFFBFE102E00BB0FFF80F3EFE002C32108EC0EFF83F7B9FFDFFFFFFF161E0),
    .INIT_72(256'h8C60FF705B00BFFDFFFFDFF022D00F801FF87BF7FBA060E458C6E0EFF85703FB),
    .INIT_73(256'hF6BBC9201C3B180820FFF80A003F1DFFFFBFC002D80D801FF1FAFFDB002DDF38),
    .INIT_74(256'hF002A001C07FC1E0478A001263100420F7F87E801F1CFFFE7FD002F805803FE1),
    .INIT_75(256'hFAF6040EFFFBFF70026002F8FD1FE01F8B000F05300264FFF059980C9CFFFF9F),
    .INIT_76(256'hAD1A000402FFF1F8FD0006FFE7FC70025005000FF84C05A3001B27600408FFE0),
    .INIT_77(256'h0FFFFF0E8700018CF8A104CFFFF1F97EC0027FFFE03002400B8BFFFE0ECFB902),
    .INIT_78(256'h7FF007F402027F0FFFF40802400602D5C104057FE6901E40007FFFE5F002003F),
    .INIT_79(256'hF8CD674607D0005000FFF40079FF1FFFD0081EE80E311B4308D11FE7F303A000),
    .INIT_7A(256'h000190E8EB81C028FFC7180068008001FFFC007FF80FFFF01C1AAB82C417AF43),
    .INIT_7B(256'h01BFE00FFFF80000000118E6CF9388FFE630003600840FFFFC004FE00FFFF000),
    .INIT_7C(256'h00050000FFFFFB097F0007FFE01821003FBC821227CDFFE660001A00007FFFF8),
    .INIT_7D(256'hF410007EFFEC8300058041FFFFF800FF000FFFE0180800CF7B73B81804FFE6C1),
    .INIT_7E(256'hFFFC1830207DACE35002B1FDEF0204028041FFFFF81EFE000FFFF01000005F3A),
    .INIT_7F(256'hFFFFF57AFE007FFFE618A043CCC1EC880EB7FEED2500008103FFFFF9BD7D003F),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[5] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[13] ,
    \douta[14] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFF9C000009FFFFFFFEFC02F01C7FFFFFFFFFFFFFFFFFFFFFFFFF9C00000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFF1C02B209FFFFFFFEFC02F81C7FFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hDFA83C0307FFFFFFFFFFFFFFFFFFFFFFFFF1E02E407FFFFFFFFF9063AF87FFFF),
    .INITP_03(256'hE000000FFFFFFFBF69E0000FFFFFFFFFFFFFFFFFFFFFFFFFC1E00E041FFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFE1E0064407FFFFFFBE7390001FFFFFFFFFFFFFFFFFFFFFFFFFE1),
    .INITP_05(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFF1E0010003FFFFFF7EFF50001FFFFFFFFFFFFF),
    .INITP_06(256'h7FFFFEFDFF80001FFFFFFFFFFFFFFFFFFFFFFFFFE1E0020000FFFFFF7CF60000),
    .INITP_07(256'hFFFFE1E00000003FFFFDFBFF80001FFFFFFFFFFFFFFFFFFFFFFFFFC1E0000200),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFD1C00000001FFFFDFBFB80001FFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hD080003FFFFFFFFFFFFFFFFFFFFFFFFFE1C00000000FFFFBF7F000003FFFFFFF),
    .INITP_0A(256'h00000003FFF7EFA400007FFFFFFFFFFFFFFFFFFFFFFFFFF1E00000000FFFF7E7),
    .INITP_0B(256'hFFFFFFFFFFE1E000000001FFEFDFE01000FFFFFFFFFFFFFFFFFFFFFFFFFFE1E0),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFE1E000000000FFAFDFF83002FFFFFFFFFFFFFFFF),
    .INITP_0D(256'h7F7FBFFE9487FFFFFFFFFFFFFFFFFFFFFFFFFFE1E000000000FFDFBFF85105FF),
    .INITP_0E(256'hFFE1E03F0000001FBF7FFFAF07FFFFFFFFFF801FFFFFFFFFFFFFC1E03E000000),
    .INITP_0F(256'h0003CFFFFFFFFFFFC1E03F0000000FFF7FFFBFBFFFFFFFFFFC00067FFFFFFFFF),
    .INIT_00(256'h3D21251D19E5F93D95ED11514959613D35290D0105011501250D1D1125152521),
    .INIT_01(256'h918DA981919585898599A985859195658965755D5145512D253939352D353925),
    .INIT_02(256'h999D9985918DA1A18D8D959591A1A99D9DA5A59DA5919DA18D999D9D95919999),
    .INIT_03(256'hAD61351955556D617581897D85858D7D9189959589859191918595BD998991AD),
    .INIT_04(256'h360A5D01091D1509190DFD15EDFDFDF901010D0D090501F5F1ED292D21FDF1C1),
    .INIT_05(256'h7979857D6D6D75857D7175656D696D81796969757961694139196DA13A5A5242),
    .INIT_06(256'h95ED11554959613D31290D0105011905250D211129152525DD65196159596185),
    .INIT_07(256'h8599A985859195658965755D5545512D2539393531353D253D21251D19E5FD3D),
    .INIT_08(256'h8D8D959591A1A9A1A1A5A59DA5919DA58D999D9D99919999958DAD8191958589),
    .INIT_09(256'h7581897D81898D7D918995958D859191918595C1998991AD999D9985918DA1A1),
    .INIT_0A(256'h190DFD15EDFDF9F9FD010D0D090501F5F1ED292D21FDF5C1AD61351955557161),
    .INIT_0B(256'h7971756569696D81796969757D61694139196199365A5242360E6101091D1509),
    .INIT_0C(256'h3511F919F101FDF50101F50D19111121F5822A6155596181797D857D6D6D7989),
    .INIT_0D(256'h69717961555D3529252119251919191D15390901F1E5ED3D69CD0D4159555149),
    .INIT_0E(256'h8D9D8D959989898585919595958D9DA19D8991898195957989898981918D716D),
    .INIT_0F(256'h8D81758D857D8D7D7D89959591859589A19195858981A99185898985A19DA191),
    .INIT_10(256'hFD01FD01FDF5EDF9F901192515F9E1B589611D29395159756575758981858581),
    .INIT_11(256'h757D657155656149190DF502565A4E422ADA1DF1090D0D0D05FDFD050101F5F9),
    .INIT_12(256'h0DFD051111051105892D899581517181816D816D71717979797D817571796D7D),
    .INIT_13(256'h25291125252515111D111101DDDDE5457DC9F93D49594D494525FD01FDF9FD05),
    .INIT_14(256'h8DA189899D999D95899189898D89858D89898D897D7181697D75656155453939),
    .INIT_15(256'h7D858D958D85858585899189718999A585757D91918D81818D898D8D95919D95),
    .INIT_16(256'h0505291901F1C99D69311935394D616175757979817D897D717D718181758589),
    .INIT_17(256'h216DAD3E564E42360255E505FD090109050DFDFDFDF901110D0505090515F9FD),
    .INIT_18(256'h45448D4589858981857D81796D81716D7D6D81716D6171796575696965554939),
    .INIT_19(256'h091DFDF5E9D9E12D85A9F945494D514549291101FDFDFD0D0909050D11E91109),
    .INIT_1A(256'h897D898589858D95957981857D7D79756D6D7161594135391919190D1D292119),
    .INIT_1B(256'hA1918989898D917985858191899989858D898D858D91858D8589919189858D9D),
    .INIT_1C(256'h45212D394D496959757D8D7D7D89717D81897D8D858181898D918D81798D8995),
    .INIT_1D(256'hB9F1E511FD0901FDF9FDF911090501090D11111519090509050D2111F1DDAD89),
    .INIT_1E(256'h71716D7D6D716D75697175656165696D717165695549391D19291E565A463E1A),
    .INIT_1F(256'h71B9F91D3D454D495141290D01010101010D0109090D0D0D61503C8531A9A191),
    .INIT_20(256'h918D75797969796D6D65654D5D493535110D291125393531211119F5F1EDED3D),
    .INIT_21(256'h818985898D89898D8D859599758199899981898D9D8981898D81957D85859185),
    .INIT_22(256'h69718D857D8975857D817D7D89817D918989898D8D8D8D919D99899975858991),
    .INIT_23(256'hF90501FD1109010D0D21252D211911151D2925FDF1D1AD6935193955355D5D7D),
    .INIT_24(256'h7D61717165657569656D596145494515ADDA4E5E564626F231E5FDFD0105F1F9),
    .INIT_25(256'h414539210DF1FD0505FD050909FD0D0565604C996D2985B17D81797D79717D69),
    .INIT_26(256'h757565514539391D0D111521191D2125210125E5E9D5ED256DB1F1112D3D3949),
    .INIT_27(256'h89859D818191998D8991A195919D8999998D8181918585818D858195757D816D),
    .INIT_28(256'h81697D7D7D8579918989898D819589AD95A191898985958D75819195899D9595),
    .INIT_29(256'h1121252529151125352109F9DDD591491D31316D414D61698189858181898985),
    .INIT_2A(256'h61694D6141352135852A5E5A4E3E169DD5F5F5F9F9F1F5F511F501F905191D15),
    .INIT_2B(256'h1519110911090D0558486140485405A1A5958185857D856D81756D757965696D),
    .INIT_2C(256'h111D19211D1D352111051101E9DDFD5995B9E9112D2539394939412D150509F9),
    .INIT_2D(256'h8591898D9589818D818D8589959191898D897981797D7D5979596161514D4529),
    .INIT_2E(256'hA1918D919589A1A5A1A18D8575919991819981A18989858D8591A17D85858989),
    .INIT_2F(256'h311911F5D5B1793D0D253945495D69797D8579699189857975798D89917D797D),
    .INIT_30(256'hFE525E524A2EDA01E1F1FDF901F9F501010501051D191109292D313129192D21),
    .INIT_31(256'h544871516D4861F98DAD9D91857D818171857575797D6D79695951513D310DE5),
    .INIT_32(256'h551105FDFDE1F9598DBDF1151D213539392D49391501F9050D19110905010509),
    .INIT_33(256'h8989898D81818D7D85858D8975756969756559555539492D111D19052D191515),
    .INIT_34(256'h95898585797D85899191858589799D857585898D8D8991758D8589898D858D91),
    .INIT_35(256'h2131394D417D756D6D798175757D7189717579717D817D898D818D91818DA1B1),
    .INIT_36(256'hE5F1F1F9F9FDF5F5F90501010D010921251D2D21191D2929292101F5E1A9512D),
    .INIT_37(256'hE1ADB5A1958D8D9999716D756D7579555D61515931294DA5465A564A360E6DC5),
    .INIT_38(256'h81CDF51125152D2D35454541210D091101190911150DF1056D5C50658D484064),
    .INIT_39(256'h85858179817D7D755D596561453131251D191525250D1D192521F9F9EDD5F939),
    .INIT_3A(256'h8169757179796D7D757D7D819185857D7D81799595897D8D7D8181757D898985),
    .INIT_3B(256'h6D7D81696D7181756D716D798D797D85818D917D89899589858D857181817D81),
    .INIT_3C(256'hF901010909011D251D1D291519391D312D1509E5D1955D4D2D35393551656579),
    .INIT_3D(256'h7D6169656575695D617159393515351A5E5E564E22CDF1D1EDF5EDF5F1F9F5FD),
    .INIT_3E(256'h3541413939210D051511091D090105017564584C506D65799DE599A9A5898581),
    .INIT_3F(256'h6D6551714D3D2D3119091D0D2521291D151909F1D1CDD12165C5F11D25191D1D),
    .INIT_40(256'h5D758999A98989897179857D7D7D6D7D8D858589817D797D85797D6D81797D69),
    .INIT_41(256'h797579797971757D7D9989918191918D796D81717D7D6D6D797D81716D616969),
    .INIT_42(256'h19151D15192D25251D1D09DDB97D653D212539355985716971757D8171797D79),
    .INIT_43(256'h8D45593D0D85EA526E624E3A0E51C9E5E5F5F1FDF505F9FDF90911050D051D1D),
    .INIT_44(256'h1511151111091D095874485440442C696549F5A5A991897571815D6975757179),
    .INIT_45(256'h1D151D251D25191D191DF909D9CDE53175BD01252D150D152541454D4539191D),
    .INIT_46(256'h7971759179858981818579858581896D7D7985796D7D75716D6561554D412529),
    .INIT_47(256'h8191958595798575957D75796D69717175896D5D6155656D69718DA195997171),
    .INIT_48(256'h110DF9E1B59165392D3541495D5D4D7975817D756D71716D79717D85897D7D71),
    .INIT_49(256'h5E564626B9D9D9E1E5F1F9F501110901010505050D150D191125111D211D2525),
    .INIT_4A(256'h9558645C5C485951493038D5A1A1958571716D6D6D6D7565515D45290D753A6A),
    .INIT_4B(256'h210905FDF1D1F12D85D10129211509191D39415549453D1D1D19111911090D09),
    .INIT_4C(256'h85817989797D6D797D7979757D756965696171514941312121151D05252D3139),
    .INIT_4D(256'h8971796D6D796D65756D656965655961857D85898585896D85917D8581818D85),
    .INIT_4E(256'h253529515559556585797975717571796D75817185717579817D899981798181),
    .INIT_4F(256'hF1F909FD11051509FD1109090911151115250D150D211D1D090DE9D5A1917D2D),
    .INIT_50(256'h545D31410D99A18D7D718569717161615D492921021E6A6A624E29ED15B9D9E5),
    .INIT_51(256'h71B9F5252D15151D1941414549453D312519212111091515846054586D614858),
    .INIT_52(256'h7D7579857175756571615D454935391D11090D1D151D291921110101E9EDE525),
    .INIT_53(256'h6D6D5D61516D5D59696D719591817979797D8179858D75757D8D8575716D817D),
    .INIT_54(256'h797D7D756D6D797975757971858579857D8599997D898581856D71616D656989),
    .INIT_55(256'h110D0909190915091D2111151121190D05F1E9C599755D4519413939455D5975),
    .INIT_56(256'h89897165796D594945351D59B952726E5E4A229DC5C5E1E5F501F50111FD0901),
    .INIT_57(256'h0D293941414545453529212D2D19150D64795C54606869717D44443048F19DA9),
    .INIT_58(256'h4D556151454531212121111121191111191101F9DDC9DD2D81B1F11D19111D0D),
    .INIT_59(256'h6D65757D7571757D8591818175697181697571716D6969718D71717981597571),
    .INIT_5A(256'h657571797D7D7D7581899195858D81818169755565615D6D79816175596D696D),
    .INIT_5B(256'h1D0D09110D110905FDF1DDB1A979552D213151555955615D6979697D617D7165),
    .INIT_5C(256'h3D0D053D2A6A6E665A3AE2FDC1D5E5E5E9F1F10D010109050D0911FD21050511),
    .INIT_5D(256'h3D311D211D152D2D44685C5C7558716D59694C383C44E97DA995797D7561494D),
    .INIT_5E(256'h0D1D1D151119112115150DF9D9B9D11975BDF5192121210D1121313121313549),
    .INIT_5F(256'h7D85717585796D817989717D75596D717971717569796D59615D555549494515),
    .INIT_60(256'h757981918591697D716165654D555955694D5D71516179696D6D716989757181),
    .INIT_61(256'hF1E5D9C1957D592D213D4D555949556969756D6D79696D7971756D757D7D6D79),
    .INIT_62(256'h4E227DADC5C5D9E1EDE5FDF5FD0901111109EDF505050111091511151115F901),
    .INIT_63(256'h6540545C58798585996D3850553C4CF19599857161513D3541F989FE5E7A6666),
    .INIT_64(256'h151D19E9DDBDD51569BDE9191D19190925190D21151D2935593D2925111D1D19),
    .INIT_65(256'h6D757975696969696D7969695D6965715955656541352111190D091121191511),
    .INIT_66(256'h6D51594D5549454939515D656D71617D796D716D797D757D75797D7D75756D75),
    .INIT_67(256'h3139454D494D5D6D61797D7175757971896575917D65797D6D71898581897979),
    .INIT_68(256'hDDE5E5EDF505010509F901F5050109FD010505110DFD01F5E9D9CDB9996D5935),
    .INIT_69(256'h85796948483C444C0981996D454141292915653E6E726A5E3AEEE9ADBDC9D1D9),
    .INIT_6A(256'h75C5F1212919111929190109010901214D553D19212519213C4C485465715C7D),
    .INIT_6B(256'h6571756171756D7165555555513D212D15112119250D1519150D05F5E5B9E515),
    .INIT_6C(256'hFAA17155515D65716561717D8D696D718179797D7981716D7171817D79756D65),
    .INIT_6D(256'h6979717171857975717181857975757D7971656979695565513D455585B1C5DE),
    .INIT_6E(256'hF10109FD01FD0101F905050D05E9F9E9DDD9C1B1956D392D1D3955454155616D),
    .INIT_6F(256'h54018D894D553129FDA5065E766666461E69B5BDC9C9C9C5D1CDD5EDE5F1FD09),
    .INIT_70(256'h3125F5E5E5F1F1012149412D151929254858444079656D7D8D8169585D444848),
    .INIT_71(256'h65655D593941353519151515152931211515F1F5E1C1E12D85CDF5191D2D1529),
    .INIT_72(256'h756959957D697571697D95797D9D69657981716D758175696D756D7969696561),
    .INIT_73(256'h7985897D8D75716565656D614D393161913E9AC6B6AA8692768E32EAE2D1EE81),
    .INIT_74(256'h0501050101E5E1D5CDD1C9B191694D312531414545515561656D697969716D69),
    .INIT_75(256'h21B1466E6E6A562ABED5B9CDD1CDCDCDD1DDDDD9E1F1EDEDFD01F509F9F5F9F1),
    .INIT_76(256'h1D5559351119212554504C544C58717D957971695C406148404CE97D754D3D55),
    .INIT_77(256'h1509112115151D15110105E9E1C9E52981B5FD15292115252529F9CDC5CDD9F5),
    .INIT_78(256'h81718195796D7175657D75857179756D75757175658169715D59615135394129),
    .INIT_79(256'h5D69453159A562CEEEAACAA2C696969A92663E7232F2FA2216EEEEA579516175),
    .INIT_7A(256'hC5D1C9B18D694D312539392D555D4D5D6D716D71696D6D797985898D9979656D),
    .INIT_7B(256'h31D1B9C5B9CDBDC9CDCDC9D9E5E1EDEDED01F9FDF5FDFDEDF901FDF9E9E9D1D5),
    .INIT_7C(256'h50544C3C3450798585896D7D65444840482C4CF17D754D19F926667A6E563E0A),
    .INIT_7D(256'h150DE1F1D1C5D11979C1ED212D2919293131FDC1ADB1BDD5013D514921190D1D),
    .INIT_7E(256'h85757D7975758D6D79716569717965614D655D514D3925212125190D25151D19),
    .INIT_7F(256'hAAB27E6A8E9AA2BE966E6672722EEAFED9EE0E06E2B16D656171757971796D75),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[13] ,
    \douta[14] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFA00001DBFFFFFFFFFD81E01F8000000F7EFFFFFFDFFFFFFFFFE4),
    .INITP_01(256'hC0000003FDFFFFFFFFFFFFFFFF4000027FFFFFFFFFDF01E01FC0000006FDFFFF),
    .INITP_02(256'hFFFFFFFD01C01DE0000003FBFFFFFFFFFFFFFFFD000007FFF2FFFFFFFFD1C01F),
    .INITP_03(256'hFFEC00000FFFFFDFFFFFFC01E01CE0000001FBFFFFFFFFFFFFFFFB000003FFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFF5000001FFFFF9FFFFFFB01E01CF0000001F7FFFFFFFFFFFF),
    .INITP_05(256'h81E01C380000006FFFFFFFFFFFFFFEE000001FFFFFFFFFFFFF81E01C70000000),
    .INITP_06(256'h5FFFFFF7FFFFFE81E01C3800000027FFFFFFFFFFFFF0E000003FFFFFFFFFFF6F),
    .INITP_07(256'hFFBFFFCFE000007FFFFFFFFFFFFFC1E01C1C80000017FFFFFFFE7FFFE9800000),
    .INITP_08(256'h22000005FFFFFE7FFF7F8FFC00013FFFFFFFFFFFFC01E01C1E4000000BFFFFFF),
    .INITP_09(256'hFFFFFF01E01C0730000006FFFFFC7FFF7F3FFF0000FFFFFFFFFFFFFF01E01C0E),
    .INITP_0A(256'hFFF0007FFFFFFFFFFFFE01E01E0758000002FFFFF87FBE243FFFC0007FFFFFFF),
    .INITP_0B(256'hFFFFF07F7E207FFFFC00FFFFFFFFFFFFFF41E03C03EC0000017FFFF87FFF787F),
    .INITP_0C(256'hE01C016F000000BFFFF07FBE01FFD3EF41FFFFFFFFFFFFB481E01C03CE000000),
    .INITP_0D(256'hFFFFFFFFFFFFC1E03C003B8000007FFFF07FFE03FFF5F7B0FFFFFFFFFFFFFDA1),
    .INITP_0E(256'hFE17FFF14D16FFFFFFFFFFFFFF01E01C001B8000007FFFC07EFE03FE0C2C88FF),
    .INITP_0F(256'hE0000017FF8077FE0FFFF620A3FFFFFFFFFFFF7E81E03E200BC000003FFFC077),
    .INIT_00(256'h1D3941394D4D55554D7169656D717571717169856D755D5545257D3ABA12D6CA),
    .INIT_01(256'hBDC1B9D5C5D9D1F1EDEDF1EDF9F1F5F9F9FD01EDE5D9D5CDCDCDD5B9996D3919),
    .INIT_02(256'h5C695D71654450444C38304815794D89DA668276664E229DC9B9B9C1CDBDC5B5),
    .INIT_03(256'h7DBDFD2531292525312509BD956D8DBDFD25414145251D1540444C585848606D),
    .INIT_04(256'h856569697969695D6D594D59455D392D150925151D1DF11D0DFDF9E5D5C1C921),
    .INIT_05(256'h7A5E4E3E3A120AE5C9E616EAC506C6818569616971715D716571717171697D89),
    .INIT_06(256'h595D655D79656D817575697571495529413202EEF2C6C6B29AB27A828696B68A),
    .INIT_07(256'hE5D9D9E9F5E9E5F5FDF9F1F1E1D9D1C9C9D1C9B1A17141411D3D45394935555D),
    .INIT_08(256'h5D5148395C1D658152827A6E663EF6E5A1C1B5C5C1C1B9B1BDADC9D5C5C9D5D9),
    .INIT_09(256'h392D05D989596599D9FD2D5D4D2D1911544C4C5061755944546864797965695D),
    .INIT_0A(256'h5D61514D3D492D152925FD110D090901F9F9F1D1D1A5C51181BDFD1D35392D31),
    .INIT_0B(256'h02D5DDFAF2CDEDA969A9DED6A57D4D4D596D7D75796D69696D6D696959696569),
    .INIT_0C(256'h71917171693919B5DA0AF2F2D6D2BAAEAE9286A28E869E5E4E422A360202F501),
    .INIT_0D(256'hE5F1EDDDDDD5CDCDCDD5C9C199694135252D35313D353D455561596565716561),
    .INIT_0E(256'h7E86766A5A225995ADBDB5B9BDB9ADB9ADC1B9C5C5C1D1D1D1D5D9D9E1D9E5FD),
    .INIT_0F(256'hA9ED0D3D5D4D2D1D50543C4C487975506179716579648569503C483C34509D3A),
    .INIT_10(256'h251D05010D09050D0D05F10DC5B5C11581C905192D2D293D353915F1A1312951),
    .INIT_11(256'h656195CD0242B142515159716D6979656D695D5171515D595D4941554139291D),
    .INIT_12(256'hFADEEAEACEDECACACA9686969E4A5E724A7A420E2AFAFEEDF9E19DA9B9B5A585),
    .INIT_13(256'hD9D1D1BD955939290D192D31394145454961655D55695D596551515939394A1E),
    .INIT_14(256'hC1C5C1C5B1B5B9B1BDBDC1BDC9D5D1D5C9C5D1D1CDDDE9F5F5F1D1D5DDCDC5CD),
    .INIT_15(256'h644860814C59855D51445C71655C7160486151304004999A927E725A2ED1BDA5),
    .INIT_16(256'hF9E1DDD9B9B5CD257DCD01252D2D3D313D3D0DE99949ED1D79D5F5254D593921),
    .INIT_17(256'h71D155695D69696D69616161655D5569614D494941313519150919050509ED0D),
    .INIT_18(256'hBABEBE82AA7E6E6A3A3266220A2EF1C5A5DD9D85B5B1BD7571697D7995A9CDB1),
    .INIT_19(256'h011D2D2931393D5155615555596949555D3D3119ADDA120AF6DEF2CAC2DE9EBE),
    .INIT_1A(256'hB9C9C9C1C5D1D5CDC5B9B9C5D9F5F1E1E5D9D1D9E1D1C1D1CDDDC9B195613529),
    .INIT_1B(256'h484844687569796D5C4C444C4824885E9E8A6E4E0A29A9B9B1C9C9C5C1C1C1BD),
    .INIT_1C(256'h6DCDF52D312939313D391DED9939C5D931B5E90D3D6561397C6C4854444C5485),
    .INIT_1D(256'h755D5D71616D4D45554D51453D112D191D190915090DF5F5F9F5D5C1C5A5BD15),
    .INIT_1E(256'h420A2E26DDEEE1C1BDC9C585A9A9C9917179716D6175657915CD11495D615D69),
    .INIT_1F(256'h454D4D55455165452D19254A0602FAE2EAE6D2B6CAD6C6BEA2C6CEC27A668A4A),
    .INIT_20(256'hB9B5B5B9D5E5F5D9CDD1CDC5D1C5C9CDDDE5D5B5956D29111525194531393D4D),
    .INIT_21(256'h6D55613C2C4000816A8E7A4E79B1C1C1C5D1C9D9B9A9C5ADC1C1C9BDBDD5C1BD),
    .INIT_22(256'h413525E1A541C9A10D85C5F12559694938686848404C616461484444717D6179),
    .INIT_23(256'h4D393D3D3D1919090D150D0515F90101E9F9F1C9B59DC9217DADE51D21253D31),
    .INIT_24(256'hC9A99D958DAD958D596581756D6571651DE9B1495161715D5965655D61794941),
    .INIT_25(256'hED8DBE0EDEE6F6EAF6EADACAC6B2DAA6CABA9EA6A6768E7A662622F9E9DDDDA1),
    .INIT_26(256'hC1B9C9C5C9CDD5DDE5E5D9C1A56149150925292535313549414D41413D294121),
    .INIT_27(256'hCD6A7602E1CDD5D5D1C1D1C5C1C1BDBDC1BDC9BDC9D1C9C9ADB9B9C1E1F1D1C5),
    .INIT_28(256'hAC3191E9113559511038957C60483858606548405D747D6971614C4451513C20),
    .INIT_29(256'h25110D11150D15210DE5D9E9BD89B11D71A5ED1135312D2D453919CD9145DD99),
    .INIT_2A(256'h79657D756555655931411DA1616D59716D69614D515155514D39314D39292D21),
    .INIT_2B(256'hF2E6C6E2D6D6CA9AA6B67EAA7E928A7E423E16E9C5A1C595A5CDAD9D9DADB59D),
    .INIT_2C(256'hE1EDE1BDA1552D191125251D3931353D394131311D2105F1E11A22FEFEEEF6FA),
    .INIT_2D(256'hCDC9C9C1C9C9C9B5C1C1B9C1C9D1C9C5C9C1C1CDE9E5B1A9ADB5B1B1CDD5E5E1),
    .INIT_2E(256'h140460B585505D4C7175716D4D616D7558605C484C50494918A1129DD9F1D5D1),
    .INIT_2F(256'h09FDE5D9B99DA9196DB9E915212535394D4111D99539FD99A9F975B5F9254D55),
    .INIT_30(256'h594129AD9541556161555955515D4D3D4D4D413D31312D11FD0D0DED0D250D0D),
    .INIT_31(256'hB6A6BAAA6676525A3E2AE1F1D5E9BDB57DB1C9A1B59D79A571897D5D593D354D),
    .INIT_32(256'h0D1D39312521353D393D2115E1E5C90E2A1612FEFEEAE6FAEEDEEADADAE2CAE2),
    .INIT_33(256'hBDB5C1C1C1D1D1C5B9B9CDD9EDBD9D858D9991A9CDD5E9F1F5F5E1C59D61250D),
    .INIT_34(256'h556965914838685C6C586C5C5C4C44554934351D01F5DDE1E1C5D9C5CDC9C9C5),
    .INIT_35(256'h69BDE115312139393D3D19E19555E9B5B5B4258DE5153151F1083081C585714C),
    .INIT_36(256'h615D5D4D4D55614D393D3D3D2D31191911090D0D190515F90DFDE5D1C19DA115),
    .INIT_37(256'h1AFD0EE1D1B1A5D1CDB1C59DA9996D95896D89655D4D312531454145953D5D61),
    .INIT_38(256'h2D2501D1415292530EC2C2DEFAE2EAFADAFEEACEDED6DEC6BEAAB28A9E5E3642),
    .INIT_39(256'hB9BDCDE9D1AD7D61616985ADE5DDF10105F1F5E1B951350D0519290D1D292935),
    .INIT_3A(256'h606D79755D34484C48483C5515F9E1D9DDCDDDD1CDC5CDB9C1B9C1B1C5E1D9D1),
    .INIT_3B(256'h413515E19549F1A9CDD5CD5DB9FD1D31FDAD083489B17969615D717569384044),
    .INIT_3C(256'h3D45454D3D391521150D0911090505052901D5E1B9A5AD1D69C5F919192D3D45),
    .INIT_3D(256'hB5B5A98D95A18D618989554D51654925251D3539C99151655555615155555141),
    .INIT_3E(256'h57432BDABEC2DEDEEAF6C6EACAC2C6BE9EDAAEA2AE6E762E19EDE9F9BDC1D199),
    .INIT_3F(256'h214D6DB9E9EDF1FDFD05DDCDA569250D05151D210D112D292905C9FD6BAF9B63),
    .INIT_40(256'h4C4C4091A919F5E9D9D9C5D5B9C5CDC1BDC5C9B5C1D5D5C9CDC1D9DDBD895541),
    .INIT_41(256'hD5C1C5257DD1FD2145A5712C3CC5B1755965617179755444445870616544483C),
    .INIT_42(256'h091515011119F9F9FDF9E9CDC591C50959BDF11D2D31413D3D3115DD9D51F5C1),
    .INIT_43(256'h7171755D416561353129212D4DA565614D596D61655D5D5D453D553D3931291D),
    .INIT_44(256'hBAC6EEDAD6D2CEA2BEB2AAD2968276F63E06E5C9F9A591C9A1A59D81799D8585),
    .INIT_45(256'hF5F9E5D595613D11F91905191119112105D18892B3835747433F4F373F0BB6AE),
    .INIT_46(256'hCDD5CDC5C5C5C5CDC1C1B9BDC5D1BDC5BDD5E5C5996519EDF52979B9F1EDF1FD),
    .INIT_47(256'h490579792CB501A55D4C6151697D69345960685C715D585C385C5D3DC1CD0DE9),
    .INIT_48(256'hF1F9F1DDB5A9AD0D51ADE50D2539453945350DDD9951F1C5C9CDB1DD3DA1F115),
    .INIT_49(256'h4D313129255D816561555D595D595D4D414D3D393D392515210D0509090D0525),
    .INIT_4A(256'hAEB2D292BA7A3E4EF5F1A5B5C9B5A1A9A195BD9981755D7159794D7561456961),
    .INIT_4B(256'hF50D1109110D0911E194C5878363433A22432A332247471BD68E6EA6EAC6AAE6),
    .INIT_4C(256'hBDC1C1B9C5D5C9B9D1D9C9B17D1DB9BDC94595C9E5F5E5F5E9F9D9C99D5D3105),
    .INIT_4D(256'h995559614875743C5048605C7965544844302840401DF905D5D5D1C9C9CDC5BD),
    .INIT_4E(256'h51ADE9112D3D3D49413D0DD9A13DF1C9D5DDC9B1FD69CDE52911ED656D7DC5B5),
    .INIT_4F(256'h6D69654D69515549493D454939311519090D193501010109F5F5E1DDBDB5CD2D),
    .INIT_50(256'h36E5D5A9DDA1B5ADC1B1BD959D958D55616D7559697D4D49593D2D2925157971),
    .INIT_51(256'hA9F56F83734F2E163B22262A2F2A26363E33DE82567ACEDAD2CAAA82D2525E0E),
    .INIT_52(256'hD1D9B98D5DF9795CCD4591BDE5F1F5EDF111EDBD8D5531F1F1FD19F9F905F1D1),
    .INIT_53(256'h60305475647975654034303C284C7D11EDD9C1C9C9B9D1C1B5C5C1BDD1D1BDBD),
    .INIT_54(256'h453519D9995505C1D9E1E5C1C1218DD509ED05D9519189EDB181A1545D4C7565),
    .INIT_55(256'h3D4D493D2931390D150511191D1D09F1F5F9E5D5BDA9C9196DA5E10D41392D35),
    .INIT_56(256'h9DADC5A18D9D716941555579515979414149491D15294165795D695951516151),
    .INIT_57(256'h221E12261A2602062A3A4B3BDA4A3A8ECE8A92AE6266560112EDD9D5C5DDA1B1),
    .INIT_58(256'hD56599C5E1E9EDF1EDF5EDC991512501F109050515EDCDA5DD0E836F3232163E),
    .INIT_59(256'h75443C402C3099C901DDC5B9B9B5C5BDBDC5B9C5C9BDB9D9E1D5A1711DA1405C),
    .INIT_5A(256'hD5E1DDD5C1E1599DCDD9F915D559B9C1C1C1A97548445479854455616D646D85),
    .INIT_5B(256'h09090D2119190905F509E9E9C599B51959A5E5192D3131493129F9D9953DF9CD),
    .INIT_5C(256'h7559395961514D7559354931351D2D298561555D55696155454D513D2D252921),
    .INIT_5D(256'h060A1E3A261A9E1611D2927EB24E1E22E9E5F5E1CDD5C5B9C1B1ADC9955D9971),
    .INIT_5E(256'h01FDEDBD895921F9F9F909F1DDDDB98C628B836B43472F0E1A06221A2B1A1226),
    .INIT_5F(256'hF1FDD5D5CDC5C5BDC5B5B5C1C5BDC5E5CDB97135E5583054F9659DDDF1E5E5F9),
    .INIT_60(256'hF99D0505F5BD31CDC5BD8D95506150608168505065796D5C816D3C61C5B92CE5),
    .INIT_61(256'h09FDFDEDD1A9CD0159A5ED19292D31492D2905D98D45E5D1D9E5F9F9D1BD1165),
    .INIT_62(256'h5D5139453D3D1D214D756551715151514D45493D4925112D11FD0905FD0DF5F5),
    .INIT_63(256'h6AD532A67E625AF1E5BDC5C5CDD9DDD1CDCDC5C9BD9D85919965492D51495D51),
    .INIT_64(256'hE5F5DDDDBDB9809D9F7F836347473E4F3712FA06FEF60E223F3B0AF60A0A2E27),
    .INIT_65(256'hC5B9CDADC5C9D5DDC1A1591DCD542858ED79A9C1F1F9F5F1ED01EDD19D6125FD),
    .INIT_66(256'hD9D1AD716161754C7D915C444C616D615C64443C444044347119DDD1BDC5C5B9),
    .INIT_67(256'h59B1F90D31394141312901D1A139E5C5E1DDE5EDDDCDC9313DE1BD09F1E9B931),
    .INIT_68(256'h5561796955514D45416551353D21111D0D1521050909F90D19FD05E5DDADB52D),
    .INIT_69(256'hFDDDA1DD91D9F1D9C5E191B59DA181A1756969512D4139615559453541413D31),
    .INIT_6A(256'h775B3B2E1A1E12263E1A2B0EE206EE020A2E121EEE0E121E0EBEEAD14AA62E19),
    .INIT_6B(256'hA18D39158D594450DD61A9D5E9F9E9F5F5F9E9BD995D21E9D1D5D1C1B1B1712A),
    .INIT_6C(256'h406D7D48284060707575755544442038B1C5F9D9CDC9C1C5BDA9B5B5B9C9D5D1),
    .INIT_6D(256'h3121FDCD8535F5C5D9EDF5F5D5D9C5E94529DDD5E909F5A945CD899185656861),
    .INIT_6E(256'h49495D3D392525211D050505010909090905F1E5A1A9C9156999E11125293939),
    .INIT_6F(256'hCDA1C195D995959195796961656D5D355155454131314D454135A16159615145),
    .INIT_70(256'hFEF6FEEE1E26FADED6FE02EE2A22F2FA16E6EE2E791D7E16D5E5CDC1C5C1D5BD),
    .INIT_71(256'hE969A9DDF1EDF101F1F9EDBD996111E5D5D1A088C1CA977B4F3B3B3B33331EF6),
    .INIT_72(256'h69758179543030342815EDF1D9C5C9C1B5B5B5BDC9D5D9C18565FDA558713054),
    .INIT_73(256'hDDEDE1E1E1F1C9E1494535DDDD09EDEDADF98995896D756D445085654C404C6C),
    .INIT_74(256'h211D090115090119FDF9E9D9B1A1C91561B1E51D2D353139311D05C98935E9CD),
    .INIT_75(256'h8D9D915959695941594935353D2D592525157D91515D514D5549513529312111),
    .INIT_76(256'hF206E2FE0E06EE16D2E2CE169E91E52AE9C1C1B199ADADBDD1C1ADADC9A59989),
    .INIT_77(256'hF5FDEDD1954911D5C5A9702DFAAB6B4F473733332B2E1E221E12121BFAEECE1A),
    .INIT_78(256'h204079FDDDD1C9B5C1B9ADC1C9D1D1916925BD502C384C60F55595F105EDE9F5),
    .INIT_79(256'h414E492DC901EDE5E181E57D7D75796569486089613861646D757571484C2C34),
    .INIT_7A(256'h05F9EDD1C195E51D65A9ED0D2D314539311DFDD1993501D5E9E101EDEDF5E1E9),
    .INIT_7B(256'h3D554D3D4955451D112539AD65495161554D4D4125311915FD1D0D09111509F1),
    .INIT_7C(256'h06CA02F2EAC6DD898DD5CDB995BD99BDA1C1C1C1B5DDCDB18D7DA5895D51514D),
    .INIT_7D(256'hA56C50D2B3462E3643162E2A1A122E2A16272F0EF63206EAEAEE02F2C6DEE2BA),
    .INIT_7E(256'hA9ADA9C1D1D1AD814DE5703C2C384C64ED4D9DC901E5EDEDF1FDEDC18D6109D9),
    .INIT_7F(256'hE5E589C16565657971544469795948598D505C81545040483C28A1D101D9C9C9),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[13] ,
    \douta[14] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFDD81E01C0003B000001FFF00FFFC3FFFFB8010FFFFFFFFD7FFAD01E03E0007),
    .INITP_01(256'h10021FFFFFFFE3FFFF41E03C0003D800000FFF007FFC3FFFDF80007FFFFFFFD7),
    .INITP_02(256'hFC007FFCFFFCF620000FFFFFFFE7FFFC01E03C0001E80000068400FFFC3FF1F7),
    .INITP_03(256'h3C010076000007E600FFFC7FF78C400007FFFFFFEEFFE801E01C0000EC000001),
    .INITP_04(256'hFFFFFBFFEB01E03C00003B000007FB807FFCFFFDC00000017FFFFFD8FFC201E0),
    .INITP_05(256'hFFD4880000005FFFFFEB7FDB01E03C00003D000007FCE0FDF8FFC9F0000000FF),
    .INITP_06(256'h80000F7F307EF9FFFD030000003FFFF7CA7FFD81E03C00001D80000FFE607CBB),
    .INITP_07(256'hF781C03C7A000640000FEF8E7EFBFE330400000017FFFBEA7FEE01E03D90000E),
    .INITP_08(256'h0005A7FFFFDFFFFF81E03C7F000760000FFFE63FF7FE460000000093FFFDEF7F),
    .INITP_09(256'hF8EFDE3D03C000000263FFFFDDBF3F81C03C6F000320000FF7F1BFEFBB844000),
    .INITP_0A(256'h730001D00007FFFE37D8000080000001B3FFFAFDBFFF01C03E7F0001B00007FF),
    .INITP_0B(256'hFFFD1F9F91C01EFB0000F80003FF7F0DF0000000004000DF7FFDFD3FDD81C03E),
    .INITP_0C(256'h0000000000FFFFFFFC9E4F01C01E4E0000FC0003EFFFC3200000000000126FFF),
    .INITP_0D(256'h0003F3E73820000000000408FFFFFFFCDFA601C01FED0000740007F7CFE18000),
    .INITP_0E(256'h01C01ED600003A0001E1F19F080000000001076FFFEFFCDF5B01C01C3C000076),
    .INITP_0F(256'h49FFBFFBF0DF3701C01E0400001D000380F88F8600000000008F9FFEFFF8DE77),
    .INIT_00(256'h65B5E915192D25253119F9C5954909E5DDF9FDF1F1F1C5CD39514A490DC1D5DD),
    .INIT_01(256'h1511F16D9A1935594D593D353529250D15FD01FD0D1DFD01F1F5F5D9A5ADD509),
    .INIT_02(256'h9D719DA581A5A1C1CDD5CDB19DC5DDC19DB9897965713D39413D312D4D352D19),
    .INIT_03(256'h3B1E2E322A162E161A161A032EEE121E12E6C2B2EAE2B2F6B6E6EE02EA7AAA8A),
    .INIT_04(256'hFD99343040483881116D9DD1F1F1F1F1F1EDE5BD8D51FDBD843CE6AB47534B4F),
    .INIT_05(256'h5C6D504C757940556D79855C705858443C482821EDE9C9C9A9A1B1CDD5B58D5D),
    .INIT_06(256'h311909D18D49E9D9E1E5E1E9EDFDE1ED414E49563A01BDC5D50EE55189655D75),
    .INIT_07(256'h414549453D29150D1505FD190911F91105EDE5D5C5A1DD1965B1ED2929212929),
    .INIT_08(256'hBDB5C9A9A581C9DDA19981618171595145314139313D49293511E541D25D2D45),
    .INIT_09(256'h222BDE3F021B160E0EFEFEC2AEA6F2B6EEC6DAD6BECAA6E682E14D898575AD99),
    .INIT_0A(256'hFD5995D9E9F1F5FDF1F1E5BD7D35EDA17CE51A8767574F37160A0A1622222E1A),
    .INIT_0B(256'h65606D645868585C444C38549DF5CDB1B58985ADA5855D25B5442430444C4074),
    .INIT_0C(256'hD5F9F1EDEDE9EDF14D413D3D3D2DF5A9D5F10AD52D6D40547979695071757548),
    .INIT_0D(256'h1109191911110101F501C9DDC5A5C11969BDF531211D35352D15FDC99931E1E1),
    .INIT_0E(256'hC5C195718571555D695149452539212D1D2109F1C535052D4D493D3531392D29),
    .INIT_0F(256'hEAFED206E2F69696CEF2CEA2A6B616BA9A86364D1D818595A5C5ADC9A5A18DB1),
    .INIT_10(256'hE9E5E5B58D55D58958E2AB7B5F43473B1E272B2AFAFEFA1E160A1B12FE1A160E),
    .INIT_11(256'h5050482CA1C9D53EA50AE2C25285E1B1402030384840508D055999D9F9F5F9F1),
    .INIT_12(256'h31312D3A3D312EE5A9D5E901BDD92C305C7D6D694C6D79616575695C5C8D6455),
    .INIT_13(256'hE5FDF1D1B9A9D53569BDED31252D252D2D1DF5D99D35E9B5DDD5E9E5EDE9FDF5),
    .INIT_14(256'h5935213D45213D21112121ED39420121313D492D3521214D251505190911FDF1),
    .INIT_15(256'h7E6AC2C6C2B2AEBEB6BEAE5275117D8975BDC1B589B5A9BD99A5A18585716555),
    .INIT_16(256'h49BF8377433F3726163732261606F2FE0216120EFE161EFEFAD602E6F2F6E2BA),
    .INIT_17(256'h1302265B773F1E641028304848404481F97595EDEDE9F5F5E1DDEDB58939D548),
    .INIT_18(256'hD9B5D101FE85A94D444C81695D48616D7181A56D696969714C813C4D2CF5C65F),
    .INIT_19(256'h69B5E52121213129351D01C98131D9CDD5F1E5DDE5EDE5E52925312D2E3D3E16),
    .INIT_1A(256'h1D091DE1B556C5F11D392D3931211D0D0D0905FD01F9F1F5E5E1E1BDB98DCD25),
    .INIT_1B(256'hC2EEB6469ACD354D694995D1AD8189E1A999BDA18D91594D5D3131313155351D),
    .INIT_1C(256'h23362222FA0E3A0A16E6F2F61A0EE6F6EA02D6FEEEE2D2CEBA9A4ED6F2AA6E6A),
    .INIT_1D(256'h65202C34444C4889115D9DE9E5FDF5F1F9E9E1B98935B93482977F533F2F371A),
    .INIT_1E(256'h38347195794C717171695C659169896D4851515500B58A5B57430BC6EE6F87AA),
    .INIT_1F(256'h2925F9C18529C9C9D5E1E1D9E1E5ED012529253131314E421ACDCDDD09EE5D81),
    .INIT_20(256'h0D353521212521211109F9F5FDFD01F5F1D9D5C9B195A91969B5E5252D212929),
    .INIT_21(256'hFD5D6D89B9B9895DA599B981997579596D454D3D413931311D11F90599D9CEE9),
    .INIT_22(256'h2206F6D2D6EEFEDEE6EAD6E6DAF2D29EBABEE286529A868A66BE86C2824E3259),
    .INIT_23(256'hF551A9E5F1F9E5FDE9E9DDB1751591C16F93633B2E2A1E332A2722060E2EFE22),
    .INIT_24(256'h645D697D81596889655555511016939B8B836F47069A1E9706FD0828343C4479),
    .INIT_25(256'hE5F9F5E9F1DDE1D52525252D292D45423E05CDCDE90ADA01403C6D716D6D6069),
    .INIT_26(256'h010509FD11F90505EDF1D5C19985B10D71B1F519252D31393121F9C1813DE1D5),
    .INIT_27(256'h39618959A1799545515D3D45315D0D3519110505CD95421911293D352115151D),
    .INIT_28(256'hDEDAE2F6BAF2BED2BEBAAAA28A327EAE925E2A6EB2927E327109558D79A9BDAD),
    .INIT_29(256'hF1FDEDC569FD607E977F47271A06161E1A26FEFE1EEEFE1E060A1A0AEABABAD6),
    .INIT_2A(256'h54485540B1B7A77367636B635F2F6ACA834F8E182C3044600555A1E1F1ED01F9),
    .INIT_2B(256'h211D292E2D3135393529F9C9D9FD06AEC15159616D6D595071644C594C857161),
    .INIT_2C(256'hEDFDCD9DADA9BD015DADF11929313541311DF1C97931D9DDE1F9F9F1EDFDE9F1),
    .INIT_2D(256'h5539592539612D1D151905F5717176B1ED554139151D2115010DFD0111FD1101),
    .INIT_2E(256'hEEC2866296D6824A865A2A465A8EA24A6EA9F535618575A9B15945755D819599),
    .INIT_2F(256'h7B53272733332F0E2616F206E20EFAF616FEEAFE02EEDAA6A6F2FAB2D6B6DAAA),
    .INIT_30(256'h3A4747424B674F5672527B4A491C2C38D151A1DDF5FD0509F919E1A169B5618B),
    .INIT_31(256'h352A2EF1C5E109FA657D517579716458386460546D6965756550412C79C77F47),
    .INIT_32(256'h6DB1ED11412D45315131EDC58125E9CDFDF5FDF1EDE9E9F51D2D212A25393121),
    .INIT_33(256'h191DFDCD55653A2DF94945293D291911090911091109FD0D01F5DDBDADA5A919),
    .INIT_34(256'h5656923E36367AA66E46A5193571994D79D189494D6D8979896D2D55E5314D21),
    .INIT_35(256'h33231A0A1606F60EFEB2E2F2EEE20A06B28A8EEAB6A29EEAC2DEA67E96A2829A),
    .INIT_36(256'hA60D2693B6990030D12989D1FDFDF905F5FDE5A951A0FA7B4327221A0E161E1A),
    .INIT_37(256'hDAF945557D714C65344458504885606851493C20DAC36F3BFA263632364E5F57),
    .INIT_38(256'h3525FDBD7539F50505FDFD0DF9F9FDF12D25291929212515191D3216DDD9ED22),
    .INIT_39(256'hC91D413929291929210501FD190901F9FDF1DDC5B1ADC11D61C9F9293D414945),
    .INIT_3A(256'h8A265ED9FD3D91A181959975653D755D6D71654D49ED011D310D21E5854D1AC6),
    .INIT_3B(256'hC2F2FEDEC606F6E6D2E28E4EA2CECEA2C28AC2DA9A627AAAAA7626A62A1E3E52),
    .INIT_3C(256'h70056DBDDDFDF909F5F1E1853D6A77472F271E22162212E2EEE6123BF2F20E06),
    .INIT_3D(256'h5448504C3840588981594108CDCB6F4F33120EEA223A3A4653EE42E67B4F8E34),
    .INIT_3E(256'hF501011501FD05F5251D191925291D2D212D25311AD5E10116A5854140686459),
    .INIT_3F(256'h11050D21FD09150D01F1F9D1BDA9C51D69D50131353945394129F5C58531E9F5),
    .INIT_40(256'h9DAD959545855135715D6149555DFD01210109F93DF11A2AD91945352D391521),
    .INIT_41(256'hA6CACA9E2E9EAAAE96AABAAE9E9EA27696B26A0A22AA1E0DE58249F501FD1999),
    .INIT_42(256'hEDE9C17DF7674B2B131E160E0A0E16F2FE067E7AE21606D2FAE6E2DEF2EAF2D6),
    .INIT_43(256'h6D615918A5AF73573B220E0606222A2E4753277A9A2E77A6D5AD49BDE1F1FDF5),
    .INIT_44(256'h211905251D29252121222D392EF9D1ED0AFE2541183870656D4838444C5C6085),
    .INIT_45(256'h05F9E9D1BDADB91565D5FD39493939393525F9C18115F5E9F9010D0505050509),
    .INIT_46(256'h1589292D3D2D39210D01ED0941990E621D0D453D39293D1D0501191D11110505),
    .INIT_47(256'h929EA27E52C6AEA28E52628E2AF58AE1F60DF5422DD509218D4D6D8181616D65),
    .INIT_48(256'h02F2020A12FE160606FEF23E560EFEFEEE06E2DEF2DACE9EAED2BE8EA22E62A2),
    .INIT_49(256'h4F2A120EFA02160E26364B3BBAB6E2666B063175B9E9E1E9FDF1A5C67B3B2F12),
    .INIT_4A(256'h211D2A2D3219EDD1061AC6BD10246868616D594C587D79715061403841A76B57),
    .INIT_4B(256'h71D10D3539414D392D1DF9BD852DF5F1FD090DFD150D09191111191915111D15),
    .INIT_4C(256'h2109ED214D69AD8E65E92D3939291D15FDF91D01110D091911F5D5D5B99DB931),
    .INIT_4D(256'h868E666E7E36913E0DA9DD250E3AED2D25696955898D6155595561191519152D),
    .INIT_4E(256'hFEEAD2F2621A020A060AC6D6C2D6BEB2D2CE8A9ECAC22A2EBE9A9E5A9A76768A),
    .INIT_4F(256'h0A222E423FE6A2C602771B2299C9E5E5F1E90552271602FAE6FA02020212FE02),
    .INIT_50(256'hF112FE594D184C6C6060443C4869695D50756141A99F6F57473F2B1212020612),
    .INIT_51(256'h3915E9C985311DFDF11109090D150D050D150D190D29191D15212D322D3909E1),
    .INIT_52(256'hE9D1292D25212105010111010D111109F5F5F5D9B5ADB52575D90555514D5541),
    .INIT_53(256'hB14AE1B91511E1D949454D6519657D713D0D553525E121ED1D0D1D3171A1256A),
    .INIT_54(256'h1AFEE6DECE6EA6BE669A96CA8E76AE86225E7EDE9E662E5266769A6A422642A9),
    .INIT_55(256'hC6B6265FD6D99DDDF5CD923E12E2F2CEFAFAFAEEFAE2EEE2F6EAD6DADABE56BE),
    .INIT_56(256'h5C58344854645D5C656979454C666F5F473F3A260E1212020206121E323F1BB2),
    .INIT_57(256'hF9150105FDF50D15110D191925192111291D22292A3519E5E1F916D5FD4D5158),
    .INIT_58(256'h050DFD190519FD0115F9E9E9B5ADB5157DDD1D49555555493529F9D18D3919F1),
    .INIT_59(256'h0E613D717139396561490D451921F9311D251D2175A14D3A82B5151D2925290D),
    .INIT_5A(256'hB26AA28E7E6E6AA682D96A9AB23E7E3A4E5E76962A36362AB1AD0DE9C1E9DDE5),
    .INIT_5B(256'hD1B50606C2D2BED6F2DEC2DAB6E6FEDED6C69E9EAECEC26E763EAED29A9E9A4E),
    .INIT_5C(256'h6D75716520F27F6757332A16160E160EFE060602061E363BD2BEC6F2262A8EE1),
    .INIT_5D(256'h050D11090D152D211D21292535223216D5DDF5F585A98D8161695D4430445069),
    .INIT_5E(256'h01EDED05C5B1C5197DD92D595D5559493D2D11CD813501F10515050D09FD1111),
    .INIT_5F(256'h71393131211D21212101054581D94D1EFEBDF11D1D19111119F9ED0905050511),
    .INIT_60(256'h6E9212211EAE665A6E4E46E5625AF12619AD851EE189F9FDE9E1453189795525),
    .INIT_61(256'hD6BED6BAA6D6EED2FECEEACEA262C6BABA9232B6BED676B67A9662826E8A8E86),
    .INIT_62(256'h533326FA0612121A16020A0A0212122A2E12DAC2BEC64E0E0E660EC2C6E2A2CA),
    .INIT_63(256'h151929262A213526F9D1E5FEDA29958165594C5C40506D7561796969086E9B67),
    .INIT_64(256'h71E11D51616165554D3105CD8D4515F9FD15FDFD1D0D05FD110D1519150D1925),
    .INIT_65(256'h3525153999D161FA6AEDE511251505FDFD0DF5F901111101E9F9D9CDADA9BD31),
    .INIT_66(256'hA63E222E220D7601E1F9B979CDCDBDF1F1C5F53D1D6D814D494D5D4129290511),
    .INIT_67(256'hDACAE2CEB6CED6C69696AA8A8ECEF67AA25662866A9E7A4A8276964E014A52B2),
    .INIT_68(256'h1606FEEE0202060E0E1E2EFADEE2C6122EFEC2AEB69AA2BAAAC2BEB2A2B28ED2),
    .INIT_69(256'h22E9D9F101A9FD998D6D585C344C6189594450441491AF6753263202DE0E0A1A),
    .INIT_6A(256'h5D390DC97D391501010105F10501FD291D1D11151D1521191915262526313525),
    .INIT_6B(256'h8E29D1150D3109010DF50DFDFD0901F1F5F9DDD9AD98C52571D9254D5D596D55),
    .INIT_6C(256'hF1CDD9C565F1F19DADF9DDDD1149855D714D1951311D112121555975C1D1B1D9),
    .INIT_6D(256'h96B292A6B276869E4E5E6A7A865266865656B64E5AD966723A86524AE501090A),
    .INIT_6E(256'hE6FE2A3A22E6F6C272EE12D686426EB6A292BAC2965EA686A6D6D2B6E2CAB686),
    .INIT_6F(256'h3D65815C51345058544C504C10AD935F4B2A260ABEB62212120E06F2F6060202),
    .INIT_70(256'hF9FD01011D09F1FD151915112221192225191D252A2E292E26FDC9D901E979BD),
    .INIT_71(256'hF50DF90505F50101F9F5F9C9BDA1BD3179C9214D65555D61513901D18139F9FD),
    .INIT_72(256'hADC5F1ADC93D2D6945651DFD2D192511457951A1C1BD69C57A51D1111D09110D),
    .INIT_73(256'h5E5E7A925276A6666A761166969601B97252AA4E1AE19DCD2EFDED05C141FDD5),
    .INIT_74(256'hE69E6EFE12961E3A867EB2B26E825EBAA29AAAD2DEBA9E7AB29686C2A6966256),
    .INIT_75(256'h5C6148402434FA633F1623D67656BE3212120E0AEEFEFE0202DEFA2222260602),
    .INIT_76(256'h212D191D21252926211D322D2A2635322D22F9D5E90ED5FD3840856D504C71A5),
    .INIT_77(256'hEDF1EDE9C1ADC93585D51D4D5D59655551350DC5853909F50D05F901F50515F9),
    .INIT_78(256'h31891D4D150D251D2D8585D1C14D69B58E81CD0D21151DFDF9090109F5090911),
    .INIT_79(256'h76264A52827E660AE56E1E3AF1F6D195E90D06CDE5A539E1D5B5D1D5A5F535E9),
    .INIT_7A(256'h1E6EA2568E76C29292729ABACAB67ABEB68A863E7A7E763A4E8E261E6E926A7E),
    .INIT_7B(256'h26C6E6DE32224AFE1A0E120A02FEF6FE02FAEEFA0A0A1E1A06DEC6A2B21A0A42),
    .INIT_7C(256'h211925362226353E31321EE1DDFD0669795965505048516D48694C4C4C14C16A),
    .INIT_7D(256'h81DD195155556159594109D98D2911F5F5FDF9FDF905FDF9191D1D3119211D21),
    .INIT_7E(256'h5595B9A11D0169A57675CD0511090509FDF90501F9051901F5FDF9E5B9B1B925),
    .INIT_7F(256'h2AA922119D0522E9E9CDF5F1EDEDA125A10DA589B9D1CD2911516D0D35C10551),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [23:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [23:0]douta;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "27" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     16.220715 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "40000" *) (* C_READ_DEPTH_B = "40000" *) (* C_READ_WIDTH_A = "24" *) 
(* C_READ_WIDTH_B = "24" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "40000" *) (* C_WRITE_DEPTH_B = "40000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "24" *) (* C_WRITE_WIDTH_B = "24" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_1
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
  blk_mem_gen_0_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module blk_mem_gen_0_blk_mem_gen_v8_4_1_synth
   (douta,
    clka,
    addra);
  output [23:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [23:0]douta;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
