`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/11 14:38:58
// Design Name: 
// Module Name: data_gen
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


module data_gen(
	input				pix_clk,
	output [7:0]	    VGA_R,
	output [7:0]		VGA_G,
	output [7:0]		VGA_B,
	output				VGA_HS,
	output				VGA_VS,
	output				VGA_DE
    );
 
//---------------------------------//
// 水平扫描参数的设定1280*720  60HZ
//--------------------------------//
parameter H_Total        =    1680; //e
parameter H_Sync        =    136;  //a
parameter H_Back        =    200; //b
parameter H_Active        =    200;          //c
parameter H_Front        =    64;      //d
parameter H_Start        =    1416;
parameter H_End            =    1616;
//-------------------------------//
// 垂直扫描参数的设定1280*720    60HZ      
//-------------------------------//
parameter V_Total        =    828;
parameter V_Sync        =    3;
parameter V_Back        =    24;
parameter V_Active        =    200;
parameter V_Front        =    1;
parameter V_Start        =    627;
parameter V_End            =    827;  

reg[11:0]	x_cnt;

always @(posedge pix_clk)		//水平计数
begin
    if(1'b0)
	x_cnt	<=	1;
	else if(x_cnt==H_Total)
	x_cnt	<=	1;
	else
	x_cnt	<=	x_cnt	+	1;
end

reg[11:0]	y_cnt;

always @(posedge pix_clk)		//水平计数
begin
	if(1'b0)
	y_cnt	<=	1;
	else if(y_cnt==V_Total)
	y_cnt	<=	1;
	else if(x_cnt==H_Total)
	y_cnt	<=	y_cnt	+	1;
end


wire  hs_de = (x_cnt<H_Start)? 0:(x_cnt<=H_End)?1:0;
wire  vs_de = (y_cnt<V_Start)? 0:(y_cnt<=V_End)?1:0;

assign VGA_HS = (x_cnt==1'b0)? 1:(x_cnt<H_Sync)?0:1;
assign VGA_VS = (y_cnt==1'b0)? 1:(y_cnt<V_Sync)?0:1;

wire [23:0] douta;
wire ena;
assign ena = hs_de & vs_de;
reg [15:0] cnt_addr = 16'd0;
/*********************************BRAM相关信号******************************************/
//BRAM读取地址计数器
always @(posedge pix_clk ) 
begin
	if(ena)
	begin
        if (cnt_addr == 16'd40000 )
             cnt_addr <= 0;
        else
            cnt_addr <= cnt_addr+1 ;
    end
   else
        cnt_addr <= cnt_addr;
end

blk_mem_gen_0 blk_mem_gen_0 (
  .clka(pix_clk),    // input wire clka
  .addra(cnt_addr),  // input wire [15 : 0] addra
  .douta(douta)  // output wire [23 : 0] douta
);

assign VGA_DE	=	hs_de	&	vs_de;
assign VGA_R	=	(hs_de & vs_de)?douta[23:16]:8'h00;
assign VGA_G	=	(hs_de & vs_de)?douta[15:8]:8'h00;
assign VGA_B	=	(hs_de & vs_de)?douta[7:0]:8'h00;

ila_0 ila_0 (
	.clk(pix_clk), // input wire clk


	.probe0({ena,cnt_addr,VGA_R,VGA_G,VGA_B,douta}) // input wire [99:0] probe0
);

endmodule
