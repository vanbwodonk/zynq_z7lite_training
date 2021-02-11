`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2021 01:52:52 PM
// Design Name: 
// Module Name: fifo_test
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


module fifo_test(
	input	wire 		clk       ,
	input	wire 		rst_n
	);

parameter   MAX      = 256 - 1;
parameter   RD_START = 128 - 1;
reg 					wr_en       ;
reg                     wr_flag     ;
reg 		[8:0]		wr_cnt      ;
reg 		[7:0]		wr_data     ;
wire 					full,empty  ;
reg 					rd_en       ;
reg 					rd_start    ;
wire 		[7:0]		rd_data     ;

//--------------------wr_flag--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        wr_flag <= 1'b1;
    end
    else if(wr_cnt == MAX && wr_flag == 1'b1)begin
        wr_flag <= 1'b0;
    end
    else if(empty==1'b1) begin
        wr_flag <= 1'b1;
    end
    else begin
        wr_flag <= wr_flag;
    end
end

//--------------------wr_en--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        wr_en <= 1'b0;
    end
    else begin
        wr_en <= wr_flag;
    end
end

endmodule
