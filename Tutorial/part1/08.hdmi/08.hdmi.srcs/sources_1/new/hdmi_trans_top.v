// --------------------------------------------------------------------
// Copyright (c) 2019 by MicroPhase Technologies Inc. 
// --------------------------------------------------------------------
//
// Permission:
//
//   MicroPhase grants permission to use and modify this code for use
//   in synthesis for all MicroPhase Development Boards.
//   Other use of this code, including the selling 
//   ,duplication, or modification of any portion is strictly prohibited.
//
// Disclaimer:
//
//   This VHDL/Verilog or C/C++ source code is intended as a design reference
//   which illustrates how these types of functions can be implemented.
//   It is the user's responsibility to verify their design for
//   consistency and functionality through the use of formal
//   verification methods.  MicroPhase provides no warranty regarding the use 
//   or functionality of this code.
//
// --------------------------------------------------------------------
//           
//                     MicroPhase Technologies Inc
//                     Shanghai, China
//
//                     web: http://www.microphase.cn/   
//                     email: support@microphase.cn
//
// --------------------------------------------------------------------
// --------------------------------------------------------------------
//
// Major Functions:	
//
// --------------------------------------------------------------------
// --------------------------------------------------------------------
//
//  Revision History:
//  Date          By            Revision    Change Description
//---------------------------------------------------------------------
//2020-03-24      Chaochen Wei  1.0          Original
//2020-                         1.1          
// --------------------------------------------------------------------
// --------------------------------------------------------------------
`timescale 1ns / 1ps
module hdmi_trans_top(
	input	wire 			clk 		,
	input 	wire			rst_n 		,
	output tmds_clk_n,
	output tmds_clk_p,
	output [2:0] tmds_d_n,
	output [2:0] tmds_d_p
    );

parameter  	CNT_MAX 	= 	1000;

wire 				locked 		;
wire 				rst 		;
wire 				clk1x 		;
wire 				clk5x 		;
wire 	[7:0]		rgb_r 		;
wire 	[7:0]		rgb_g 		;
wire 	[7:0]		rgb_b 		;
wire 				vpg_de 		;
wire 				vpg_hs 		;
wire 				vpg_vs 		;
reg 				hdmi_oen_r 	;
reg 	[10:0]		cnt 		;

assign rst = ~locked;
assign hdmi_oen = hdmi_oen_r;

always @(posedge clk1x) begin
	if (rst==1'b1) begin
		cnt <= 'd0;
	end
	else if(cnt < CNT_MAX)begin
		cnt <= cnt + 1'b1;
	end
	else begin
		cnt <= cnt;
	end
end

always @(posedge clk1x) begin
	if (rst==1'b1) begin
		hdmi_oen_r <= 1'b0;
	end
	else if(cnt == CNT_MAX)begin
		hdmi_oen_r <= 1'b1;
	end
end



	clock inst_clock(
			// Clock out ports
			.clk_out1(clk1x),     // output clk_out1
			.clk_out2(clk5x),     // output clk_out2
			// Status and control signals
			.resetn(rst_n), 		// input resetn
			.locked(locked),       	// output locked
			// Clock in ports
			.clk_in1(clk) 		 // input clk_in1
	);     

	vga_shift  inst_vga_shift (
			.rst      (rst),
			.vpg_pclk (clk1x),
			.vpg_de   (vpg_de),
			.vpg_hs   (vpg_hs),
			.vpg_vs   (vpg_vs),
			.rgb_r    (rgb_r),
			.rgb_g    (rgb_g),
			.rgb_b    (rgb_b)
		);

	hdmi_trans inst_hdmi_trans(
			.clk1x           (clk1x),
			.clk5x           (clk5x),
			.rst             (rst),
			.image_r         (rgb_r),
			.image_g         (rgb_g),
			.image_b         (rgb_b),
			.vsync           (vpg_vs),
			.hsync           (vpg_hs),
			.de              (vpg_de),
			.hdmi_tx_clk_n   (tmds_clk_n),
			.hdmi_tx_clk_p   (tmds_clk_p),
			.hdmi_tx_chn_r_n (tmds_d_n[0]),
			.hdmi_tx_chn_r_p (tmds_d_p[0]),
			.hdmi_tx_chn_g_n (tmds_d_n[1]),
			.hdmi_tx_chn_g_p (tmds_d_p[1]),
			.hdmi_tx_chn_b_n (tmds_d_n[2]),
			.hdmi_tx_chn_b_p (tmds_d_p[2])
		);
		
    /*rgb2dvi rgb2dvi (
        //clock : tmds clock = 5x pixel clock
        .pixel_clk(clk1x),
        .tmds_clk(clk5x),
        .resetn(rst),
        //data pixel rgb
	    .data_r(rgb_r),
	    .data_g(rgb_g),
	    .data_b(rgb_b),
	    .data_hs(vpg_hs),
	    .data_vs(vpg_vs),
	    .data_de(!vpg_de),
        //dvi output
	    .tmds_clk_n(tmds_clk_n),
	    .tmds_clk_p(tmds_clk_p),
	    .tmds_d_n(tmds_d_n),
	    .tmds_d_p(tmds_d_p)
    );*/


endmodule



