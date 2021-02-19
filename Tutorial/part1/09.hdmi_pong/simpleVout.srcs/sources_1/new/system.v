/*
 *  SVO - Simple Video Out FPGA Core
 *
 *  Copyright (C) 2014  Clifford Wolf <clifford@clifford.at>
 *  
 *  Permission to use, copy, modify, and/or distribute this software for any
 *  purpose with or without fee is hereby granted, provided that the above
 *  copyright notice and this permission notice appear in all copies.
 *  
 *  THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
 *  WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
 *  MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
 *  ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
 *  WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
 *  ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
 *  OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
 *
 */

`timescale 1ns / 1ps
`include "svo_defines.vh"

// `define MODE_640_480_60
// `define MODE_800_480_75
`define MODE_800_600_60
//`define MODE_1024_768_60
//`define MODE_1920_1080_60
`define SINGLE_ENDED_LDI

module system (
	// 125 MHz clock
	input clk,

//	output [4:0] vga_r,
//	output [5:0] vga_g,
//	output [4:0] vga_b,
//	output vga_hs,
//	output vga_vs,

	output tmds_clk_n,
	output tmds_clk_p,
	output [2:0] tmds_d_n,
	output [2:0] tmds_d_p,

//	output openldi_clk_n,
//	output openldi_clk_p,
//	output [2:0] openldi_a_n,
//	output [2:0] openldi_a_p,

	input [3:0] sw,
	input [3:0] btn,
	output [3:0] led
);


	// --------------------------------------------------------------------
	// SimpleVOut Configuration
	// --------------------------------------------------------------------

`ifdef MODE_640_480_60
	parameter SVO_MODE             =   "640x480R";
	parameter SVO_FRAMERATE        =   60;
	parameter SVO_BITS_PER_PIXEL   =   18;
	parameter SVO_BITS_PER_RED     =    6;
	parameter SVO_BITS_PER_GREEN   =    6;
	parameter SVO_BITS_PER_BLUE    =    6;
	parameter SVO_BITS_PER_ALPHA   =    0;
`endif

`ifdef MODE_800_480_75
	parameter SVO_MODE             =   "800x480R";
	parameter SVO_FRAMERATE        =   75;
	parameter SVO_BITS_PER_PIXEL   =   18;
	parameter SVO_BITS_PER_RED     =    6;
	parameter SVO_BITS_PER_GREEN   =    6;
	parameter SVO_BITS_PER_BLUE    =    6;
	parameter SVO_BITS_PER_ALPHA   =    0;
`endif

`ifdef MODE_800_600_60
	parameter SVO_MODE             =   "800x600R";
	parameter SVO_FRAMERATE        =   60;
	parameter SVO_BITS_PER_PIXEL   =   18;
	parameter SVO_BITS_PER_RED     =    6;
	parameter SVO_BITS_PER_GREEN   =    6;
	parameter SVO_BITS_PER_BLUE    =    6;
	parameter SVO_BITS_PER_ALPHA   =    0;
`endif

`ifdef MODE_1024_768_60
	parameter SVO_MODE             =   "1024x768R";
	parameter SVO_FRAMERATE        =   60;
	parameter SVO_BITS_PER_PIXEL   =   18;
	parameter SVO_BITS_PER_RED     =    6;
	parameter SVO_BITS_PER_GREEN   =    6;
	parameter SVO_BITS_PER_BLUE    =    6;
	parameter SVO_BITS_PER_ALPHA   =    0;
`endif

`ifdef MODE_1920_1080_60
	parameter SVO_MODE             =   "1920x1080R";
	parameter SVO_FRAMERATE        =   60;
	parameter SVO_BITS_PER_PIXEL   =   18;
	parameter SVO_BITS_PER_RED     =    6;
	parameter SVO_BITS_PER_GREEN   =    6;
	parameter SVO_BITS_PER_BLUE    =    6;
	parameter SVO_BITS_PER_ALPHA   =    0;
`endif


	// --------------------------------------------------------------------
	// PLLs for various clocks (also used as reset generator)
	// --------------------------------------------------------------------

	// reset stays active until PLLs are locked
	reg resetn;

	// For   640x480 @ 60 Hz this should be  23.5 MHz
	// For   800x480 @ 75 Hz this should be  35.7 MHz
	// For  1024x768 @ 60 Hz this should be  56.0 MHz
	// For 1920x1080 @ 60 Hz this should be 138.5 MHz
	wire pixel_clk;

	// TMDS bit clock is 5x pixel_clk (DDR)
	wire tmds_clk;

	// OpenLDI bit clock is 7x pixel_clk (SDR)
	wire openldi_clk;

	wire pixel_clk_unbuf;
	wire tmds_clk_unbuf;
	wire openldi_clk_unbuf;
	wire resetn_unbuf;

	// Note: the VCO freqency range is 800 MHz - 1866 MHz
	// See also: Xilinx UG472 (7 Series FPGAs Clocking Resources User Guide)

`ifdef MODE_640_480_60
	wire pll_locked_1;
	wire pll_feedback_1;

	PLLE2_BASE #(
		.CLKFBOUT_MULT(33),
		.CLKOUT0_DIVIDE(70),
		.CLKOUT0_DUTY_CYCLE(0.5),
		.CLKOUT0_PHASE(0.0),
		.CLKOUT1_DIVIDE(14),
		.CLKOUT1_DUTY_CYCLE(0.5),
		.CLKOUT1_PHASE(0.0),
		.CLKOUT2_DIVIDE(10),
		.CLKOUT2_DUTY_CYCLE(0.5),
		.CLKOUT2_PHASE(0.0)
	) PLL_1 (
		.CLKIN1(clk),
		.CLKOUT0(pixel_clk_unbuf),
		.CLKOUT1(tmds_clk_unbuf),
		.CLKOUT2(openldi_clk_unbuf),
		.CLKFBOUT(pll_feedback_1),
		.CLKFBIN(pll_feedback_1),
		.PWRDWN(1'b0),
		.LOCKED(pll_locked_1),
		.RST(1'b0)
	);

	assign resetn_unbuf = pll_locked_1;
`endif

`ifdef MODE_800_480_75
	wire pll_locked_1;
	wire pll_feedback_1;

	PLLE2_BASE #(
		.CLKFBOUT_MULT(10),
		.CLKOUT0_DIVIDE(35),
		.CLKOUT0_DUTY_CYCLE(0.5),
		.CLKOUT0_PHASE(0.0),
		.CLKOUT1_DIVIDE(7),
		.CLKOUT1_DUTY_CYCLE(0.5),
		.CLKOUT1_PHASE(0.0),
		.CLKOUT2_DIVIDE(5),
		.CLKOUT2_DUTY_CYCLE(0.5),
		.CLKOUT2_PHASE(0.0)
	) PLL_1 (
		.CLKIN1(clk),
		.CLKOUT0(pixel_clk_unbuf),
		.CLKOUT1(tmds_clk_unbuf),
		.CLKOUT2(openldi_clk_unbuf),
		.CLKFBOUT(pll_feedback_1),
		.CLKFBIN(pll_feedback_1),
		.PWRDWN(1'b0),
		.LOCKED(pll_locked_1),
		.RST(1'b0)
	);

	assign resetn_unbuf = pll_locked_1;
`endif

`ifdef MODE_1024_600_60
	wire clk_tmp;
	wire pll_locked_1;
	wire pll_feedback_1;
	wire pll_locked_2;
	wire pll_feedback_2;

	MMCME2_BASE #(
		.CLKFBOUT_MULT_F(9.8),
		.CLKOUT0_DIVIDE_F(8.0),
		.CLKOUT0_DUTY_CYCLE(0.5),
		.CLKOUT0_PHASE(0.0)
	) PLL_3 (
		.CLKIN1(clk),
		.CLKOUT0(clk_tmp),
		.CLKFBOUT(pll_feedback_1),
		.CLKFBIN(pll_feedback_1),
		.PWRDWN(1'b0),
		.LOCKED(pll_locked_1),
		.RST(1'b0)
	);

	PLLE2_BASE #(
		.CLKFBOUT_MULT(10),
		.CLKOUT0_DIVIDE(35),
		.CLKOUT0_DUTY_CYCLE(0.5),
		.CLKOUT0_PHASE(0.0),
		.CLKOUT1_DIVIDE(7),
		.CLKOUT1_DUTY_CYCLE(0.5),
		.CLKOUT1_PHASE(0.0),
		.CLKOUT2_DIVIDE(5),
		.CLKOUT2_DUTY_CYCLE(0.5),
		.CLKOUT2_PHASE(0.0)
	) PLL_1 (
		.CLKIN1(clk_tmp),
		.CLKOUT0(pixel_clk_unbuf),
		.CLKOUT1(tmds_clk_unbuf),
		.CLKOUT2(openldi_clk_unbuf),
		.CLKFBOUT(pll_feedback_2),
		.CLKFBIN(pll_feedback_2),
		.PWRDWN(1'b0),
		.LOCKED(pll_locked_2),
		.RST(!pll_locked_1)
	);

	assign resetn_unbuf = pll_locked_1 && pll_locked_2;
`endif

`ifdef MODE_800_600_60
	wire pll_locked_1;
	wire pll_feedback_1;

	PLLE2_BASE #(
		.CLKFBOUT_MULT(32),
		.CLKOUT0_DIVIDE(45),
		.CLKOUT0_DUTY_CYCLE(0.5),
		.CLKOUT0_PHASE(0.0),
		.CLKOUT1_DIVIDE(9),
		.CLKOUT1_DUTY_CYCLE(0.5),
		.CLKOUT1_PHASE(0.0)
	) PLL_1 (
		.CLKIN1(clk),
		.CLKOUT0(pixel_clk_unbuf),
		.CLKOUT1(tmds_clk_unbuf),
		.CLKFBOUT(pll_feedback_1),
		.CLKFBIN(pll_feedback_1),
		.PWRDWN(1'b0),
		.LOCKED(pll_locked_1),
		.RST(1'b0)
	);

	assign resetn_unbuf = pll_locked_1;
`endif

`ifdef MODE_1024_768_60
	wire pll_locked_1;
	wire pll_feedback_1;

	PLLE2_BASE #(
		.CLKFBOUT_MULT(28),
		.CLKOUT0_DIVIDE(25),
		.CLKOUT0_DUTY_CYCLE(0.5),
		.CLKOUT0_PHASE(0.0),
		.CLKOUT1_DIVIDE(5),
		.CLKOUT1_DUTY_CYCLE(0.5),
		.CLKOUT1_PHASE(0.0)
		//.CLKOUT2_DIVIDE(4),
		//.CLKOUT2_DUTY_CYCLE(0.5),
		//.CLKOUT2_PHASE(0.0)
	) PLL_1 (
		.CLKIN1(clk),
		.CLKOUT0(pixel_clk_unbuf),
		.CLKOUT1(tmds_clk_unbuf),
		//.CLKOUT2(openldi_clk_unbuf),
		.CLKFBOUT(pll_feedback_1),
		.CLKFBIN(pll_feedback_1),
		.PWRDWN(1'b0),
		.LOCKED(pll_locked_1),
		.RST(1'b0)
	);

	assign resetn_unbuf = pll_locked_1;
`endif

`ifdef MODE_1920_1080_60
	wire pll_locked_1;
	wire pll_feedback_1;

	wire pll_locked_2;
	wire pll_feedback_2;

	MMCME2_BASE #(
		.CLKFBOUT_MULT_F(55.37),
		.DIVCLK_DIVIDE(2),
		.CLKOUT1_DIVIDE(10),
		.CLKOUT1_DUTY_CYCLE(0.5),
		.CLKOUT1_PHASE(0.0),
		.CLKOUT2_DIVIDE(2),
		.CLKOUT2_DUTY_CYCLE(0.5),
		.CLKOUT2_PHASE(0.0)
	) PLL_1 (
		.CLKIN1(clk),
		.CLKOUT1(pixel_clk_unbuf),
		.CLKOUT2(tmds_clk_unbuf),
		.CLKFBOUT(pll_feedback_1),
		.CLKFBIN(pll_feedback_1),
		.PWRDWN(1'b0),
		.LOCKED(pll_locked_1),
		.RST(1'b0)
	);

	PLLE2_BASE #(
		.CLKFBOUT_MULT(7),
		.CLKOUT0_DIVIDE(1),
		.CLKOUT0_DUTY_CYCLE(0.5),
		.CLKOUT0_PHASE(0.0)
	) PLL_2 (
		.CLKIN1(pixel_clk_unbuf),
		.CLKOUT0(openldi_clk_unbuf),
		.CLKFBOUT(pll_feedback_2),
		.CLKFBIN(pll_feedback_2),
		.PWRDWN(1'b0),
		.LOCKED(pll_locked_2),
		.RST(!pll_locked_1)
	);

	assign resetn_unbuf = pll_locked_1 && pll_locked_2;
`endif

	BUFG pixel_clk_buf (
		.O(pixel_clk),
		.I(pixel_clk_unbuf)
	);
	
	BUFG tmds_clk_buf (
		.O(tmds_clk),
		.I(tmds_clk_unbuf)
	);

	BUFG openldi_clk_buf (
		.O(openldi_clk),
		.I(openldi_clk_unbuf)
	);

	reg [5:0] resetcnt;
	reg [3:0] resetn_buf;

	always @(posedge pixel_clk) begin
		resetcnt <= resetn_unbuf ? (resetcnt ? resetcnt-1 : 0) : ~0;
		resetn_buf <= {resetn_buf, ~|resetcnt};
		resetn = resetn_buf[3];
	end


	// --------------------------------------------------------------------
	// Video pipeline
	// --------------------------------------------------------------------

	wire video_tcard_tvalid, video_tcard_tready;
	wire [17:0] video_tcard_tdata;
	wire [0:0] video_tcard_tuser;

	wire video_pong_tvalid, video_pong_tready;
	wire [17:0] video_pong_tdata;
	wire [0:0] video_pong_tuser;

	wire video_enc_tvalid, video_enc_tready;
	wire [17:0] video_enc_tdata;
	wire [3:0] video_enc_tuser;

	svo_tcard #( `SVO_PASS_PARAMS ) svo_tcard (
		.clk(pixel_clk),
		.resetn(resetn),

		.out_axis_tvalid(video_tcard_tvalid),
		.out_axis_tready(video_tcard_tready),
		.out_axis_tdata(video_tcard_tdata),
		.out_axis_tuser(video_tcard_tuser)
	);

	wire [3:0] pong_auto_btn;

	svo_pong #( `SVO_PASS_PARAMS ) svo_pong (
		.clk(pixel_clk),
		.resetn(resetn),
		.resetn_game(sw[1]),
		.enable(sw[0]),

		.btn({sw[3] ? pong_auto_btn[3:2] : btn[3:2], sw[2] ? pong_auto_btn[1:0] : btn[1:0]}),
		.auto_btn(pong_auto_btn),

		.in_axis_tvalid(video_tcard_tvalid),
		.in_axis_tready(video_tcard_tready),
		.in_axis_tdata(video_tcard_tdata),
		.in_axis_tuser(video_tcard_tuser),

		.out_axis_tvalid(video_pong_tvalid),
		.out_axis_tready(video_pong_tready),
		.out_axis_tdata(video_pong_tdata),
		.out_axis_tuser(video_pong_tuser)
	);

	svo_enc #( `SVO_PASS_PARAMS ) svo_enc (
		.clk(pixel_clk),
		.resetn(resetn),

		.in_axis_tvalid(video_pong_tvalid),
		.in_axis_tready(video_pong_tready),
		.in_axis_tdata(video_pong_tdata),
		.in_axis_tuser(video_pong_tuser),

		.out_axis_tvalid(video_enc_tvalid),
		.out_axis_tready(video_enc_tready),
		.out_axis_tdata(video_enc_tdata),
		.out_axis_tuser(video_enc_tuser)
	);

	assign video_enc_tready = 1;


	// --------------------------------------------------------------------
	// VGA output signals (via R-2R network)
	// --------------------------------------------------------------------

/*    assign vga_r = video_enc_tdata[5:1];
    assign vga_g = video_enc_tdata[11:6];
    assign vga_b = video_enc_tdata[17:13];
    assign vga_hs = video_enc_tuser[1];
    assign vga_vs = video_enc_tuser[2];
*/

	// --------------------------------------------------------------------
	// TMDS (DVI/HDMI) output signals
	// --------------------------------------------------------------------
	
    rgb2dvi rgb2dvi (
        //clock : tmds clock = 5x pixel clock
        .pixel_clk(pixel_clk),
        .tmds_clk(tmds_clk),
        .resetn(resetn),
        //data pixel rgb
	    .data_r({video_enc_tdata[5:0], 2'b0}),
	    .data_g({video_enc_tdata[11:6], 2'b0}),
	    .data_b({video_enc_tdata[17:12], 2'b0}),
	    .data_hs(video_enc_tuser[1]),
	    .data_vs(video_enc_tuser[2]),
	    .data_de(!video_enc_tuser[3]),
        //dvi output
	    .tmds_clk_n(tmds_clk_n),
	    .tmds_clk_p(tmds_clk_p),
	    .tmds_d_n(tmds_d_n),
	    .tmds_d_p(tmds_d_p)
    );

	// --------------------------------------------------------------------
	// OpenLDI (LVDS Display Interface) output signals
	// --------------------------------------------------------------------

    /*rgb2ldi rgb2ldi (
        //clock : openldi/lvds clock = 7x pixel clock
        .pixel_clk(pixel_clk),
        .tmds_clk(openldi_clk),
        .resetn(resetn),
        //data pixel rgb
	    .data_r(video_enc_tdata[5:0]),
	    .data_g(video_enc_tdata[11:6]),
	    .data_b(video_enc_tdata[17:12]),
	    .data_hs(video_enc_tuser[1]),
	    .data_vs(video_enc_tuser[2]),
	    .data_de(!video_enc_tuser[3]),
        //dvi output
	    .openldi_clk_n(openldi_clk_n),
	    .openldi_clk_p(openldi_clk_p),
	    .openldi_a_n(openldi_a_n),
	    .openldi_a_p(openldi_a_p)
    );*/


	// --------------------------------------------------------------------
	// Status bar for continous pixel stream
	// --------------------------------------------------------------------

	reg [5:0] ok_counter;
	reg [3:0] ok_status;

	always @(posedge pixel_clk) begin
		if (video_pong_tvalid) begin
			if (video_pong_tuser && video_pong_tready) begin
				if (ok_counter == 60) begin
					ok_counter <= 0;
					ok_status <= ok_status << 1 | 1;
				end else
					ok_counter <= ok_counter + 1;
			end
		end else begin
			ok_counter <= 0;
			ok_status <= 0;
		end
	end

	assign led = { ok_status[0], ok_status[1], ok_status[2], ok_status[3] };
endmodule
