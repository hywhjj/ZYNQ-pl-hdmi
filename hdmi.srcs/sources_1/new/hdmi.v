`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/03/31 20:41:33
// Design Name: 
// Module Name: hdmi
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module hdmi(
input       clk_100M,    
output      TMDS_Clk_p,
output      TMDS_Clk_n,
output [2:0]     TMDS_Data_p,
output [2:0]     TMDS_Data_n
);


wire pixclk;
wire[7:0]   R,G,B;
wire HS,VS,DE;
hdmi_data_gen u_hdmi_data_gen
(
    .pix_clk            (pixclk),
    .VGA_R              (R),
    .VGA_G              (G),
    .VGA_B              (B),
    .VGA_HS             (HS),
    .VGA_VS             (VS),
    .VGA_DE             (DE)
);

//data_gen u_hdmi_data_gen
//(
//    .pix_clk            (pixclk),
//    .VGA_R              (R),
//    .VGA_G              (G),
//    .VGA_B              (B),
//    .VGA_HS             (HS),
//    .VGA_VS             (VS),
//    .VGA_DE             (DE)
//);

wire serclk;
wire lock;
wire[23:0]  RGB;
assign RGB={R,G,B}; 
//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
rgb2dvi_0 your_instance_name (
  .TMDS_Clk_p(TMDS_Clk_p),    // output wire TMDS_Clk_p
  .TMDS_Clk_n(TMDS_Clk_n),    // output wire TMDS_Clk_n
  .TMDS_Data_p(TMDS_Data_p),  // output wire [2 : 0] TMDS_Data_p
  .TMDS_Data_n(TMDS_Data_n),  // output wire [2 : 0] TMDS_Data_n
  .aRst(1'b0),                // input wire aRst
  .vid_pData(RGB),      // input wire [23 : 0] vid_pData
  .vid_pVDE(DE),        // input wire vid_pVDE
  .vid_pHSync(HS),    // input wire vid_pHSync
  .vid_pVSync(VS),    // input wire vid_pVSync
  .PixelClk(pixclk),        // input wire PixelClk
  .SerialClk(serclk)      // input wire SerialClk
);

  clk_wiz_0 clk_wiz_0
   (
    // Clock out ports
    .clk_out1(pixclk),     // output clk_out1
    .clk_out2(serclk),     // output clk_out2
    // Status and control signals
    .resetn(1'b1), // input resetn
    .locked(),       // output locked
   // Clock in ports
    .clk_in1(clk_100M));      // input clk_in1
endmodule
