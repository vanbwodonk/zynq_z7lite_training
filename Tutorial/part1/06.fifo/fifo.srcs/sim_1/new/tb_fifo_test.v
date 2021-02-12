`timescale 1ns / 1ps
module tb_fifo_test (); /* this is automatically generated */

	// (*NOTE*) replace reset, clock, others

	parameter MAX      = 256 - 1;
	parameter RD_START = 128 - 1;

	reg  clk 		;
	reg  rst_n		;

	fifo_test #(
			.MAX(MAX),
			.RD_START(RD_START)
		) inst_fifo_test (
			.clk (clk),
			.rst_n     (rst_n)
		);
		
	initial begin
		clk = 0;
		forever #(1) clk = ~clk;
	end

	// reset
	initial begin
		rst_n <= 0;
		#20
		rst_n <= 1;
	end
	
endmodule
