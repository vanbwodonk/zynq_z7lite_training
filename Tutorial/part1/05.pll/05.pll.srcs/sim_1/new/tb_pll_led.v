`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2021 10:55:28 AM
// Design Name: 
// Module Name: tb_pll_led
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

module tb_pll_led (); /* this is automatically generated */

	parameter CNT_MAX = 1000 - 1;

	reg  		clk;
	wire  [1:0]	led;
	reg 		rst_n;
	
	
	pll_led #(
			.CNT_MAX(CNT_MAX)
		) inst_pll_led (
			.clk 		(clk),
			.rst_n     (rst_n),
			.led       (led)
		);


	initial begin
		clk = 0;
		forever #(10) clk = ~clk;
	end

	initial begin
		rst_n = 0;
		#500;
		rst_n = 1;
	end
endmodule
