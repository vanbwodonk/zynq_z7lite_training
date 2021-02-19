//24bit RGB to DVI/HDMI

`include "svo_defines.vh"

module rgb2dvi(
    //clock : tmds clock = 5x pixel clock
    input pixel_clk,
    input tmds_clk,
    input resetn, 

    //data pixel rgb
	input [7:0] data_r,
	input [7:0] data_g,
	input [7:0] data_b,
	input data_hs,
	input data_vs,
	input data_de,

    //dvi output
	output tmds_clk_n,
	output tmds_clk_p,
	output [2:0] tmds_d_n,
	output [2:0] tmds_d_p

    );
    
    //SVO to TMDS parallel
    wire [2:0] ctrl;
    assign ctrl = { data_vs,data_hs };
    //tmds blue
	svo_tmds svo_tmds_0 (
		.clk(pixel_clk),
		.resetn(resetn),
		.de(data_de),
		.ctrl(ctrl),
		.din(data_b),
		.dout({tmds_d9[0], tmds_d8[0], tmds_d7[0], tmds_d6[0], tmds_d5[0],
		       tmds_d4[0], tmds_d3[0], tmds_d2[0], tmds_d1[0], tmds_d0[0]})
	);
    //tmds green
	svo_tmds svo_tmds_1 (
		.clk(pixel_clk),
		.resetn(resetn),
		.de(data_de),
		.ctrl(2'b0),
		.din(data_g),
		.dout({tmds_d9[1], tmds_d8[1], tmds_d7[1], tmds_d6[1], tmds_d5[1],
		       tmds_d4[1], tmds_d3[1], tmds_d2[1], tmds_d1[1], tmds_d0[1]})
	);
    //tmds red
	svo_tmds svo_tmds_2 ( 
		.clk(pixel_clk),
		.resetn(resetn),
		.de(data_de),
		.ctrl(2'b0),
		.din(data_r),
		.dout({tmds_d9[2], tmds_d8[2], tmds_d7[2], tmds_d6[2], tmds_d5[2],
		       tmds_d4[2], tmds_d3[2], tmds_d2[2], tmds_d1[2], tmds_d0[2]})
	);
    
    //tmds serializer
    wire [2:0] tmds_d;
	wire [2:0] tmds_serdes_shift1;
	wire [2:0] tmds_serdes_shift2;
	wire [2:0] tmds_d0, tmds_d1, tmds_d2, tmds_d3, tmds_d4;
	wire [2:0] tmds_d5, tmds_d6, tmds_d7, tmds_d8, tmds_d9;

	OBUFDS tmds_bufds [3:0] (
		.I({pixel_clk, tmds_d}),
		.O({tmds_clk_p, tmds_d_p}),
		.OB({tmds_clk_n, tmds_d_n})
	);
    
    OSERDESE2 #(
		.DATA_RATE_OQ("DDR"),
		.DATA_RATE_TQ("SDR"),
		.DATA_WIDTH(10),
		.INIT_OQ(1'b0),
		.INIT_TQ(1'b0),
		.SERDES_MODE("MASTER"),
		.SRVAL_OQ(1'b0),
		.SRVAL_TQ(1'b0),
		.TBYTE_CTL("FALSE"),
		.TBYTE_SRC("FALSE"),
		.TRISTATE_WIDTH(1)
	) tmds_serdes_lo [2:0] (
		.OFB(),
		.OQ(tmds_d),
		.SHIFTOUT1(),
		.SHIFTOUT2(),
		.TBYTEOUT(),
		.TFB(),
		.TQ(),
		.CLK(tmds_clk),
		.CLKDIV(pixel_clk),
		.D1(tmds_d0),
		.D2(tmds_d1),
		.D3(tmds_d2),
		.D4(tmds_d3),
		.D5(tmds_d4),
		.D6(tmds_d5),
		.D7(tmds_d6),
		.D8(tmds_d7),
		.OCE(1'b1),
		.RST(~resetn),
		.SHIFTIN1(tmds_serdes_shift1),
		.SHIFTIN2(tmds_serdes_shift2),
		.T1(1'b0),
		.T2(1'b0),
		.T3(1'b0),
		.T4(1'b0),
		.TBYTEIN(1'b0),
		.TCE(1'b0)
	);

	OSERDESE2 #(
		.DATA_RATE_OQ("DDR"),
		.DATA_RATE_TQ("SDR"),
		.DATA_WIDTH(10),
		.INIT_OQ(1'b0),
		.INIT_TQ(1'b0),
		.SERDES_MODE("SLAVE"),
		.SRVAL_OQ(1'b0),
		.SRVAL_TQ(1'b0),
		.TBYTE_CTL("FALSE"),
		.TBYTE_SRC("FALSE"),
		.TRISTATE_WIDTH(1)
	) tmds_serdes_hi [2:0] (
		.OFB(),
		.OQ(),
		.SHIFTOUT1(tmds_serdes_shift1),
		.SHIFTOUT2(tmds_serdes_shift2),
		.TBYTEOUT(),
		.TFB(),
		.TQ(),
		.CLK(tmds_clk),
		.CLKDIV(pixel_clk),
		.D1(1'b0),
		.D2(1'b0),
		.D3(tmds_d8),
		.D4(tmds_d9),
		.D5(1'b0),
		.D6(1'b0),
		.D7(1'b0),
		.D8(1'b0),
		.OCE(1'b1),
		.RST(~resetn),
		.SHIFTIN1(1'b0),
		.SHIFTIN2(1'b0),
		.T1(1'b0),
		.T2(1'b0),
		.T3(1'b0),
		.T4(1'b0),
		.TBYTEIN(1'b0),
		.TCE(1'b0)
	);
    
endmodule
