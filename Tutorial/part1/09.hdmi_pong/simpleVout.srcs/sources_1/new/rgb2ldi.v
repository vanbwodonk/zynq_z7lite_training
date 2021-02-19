//18bit RGB to openLDI/LVDS

`include "svo_defines.vh"
`define SINGLE_ENDED_LDI

module rgb2ldi(
     //clock : oldi clock = 7x pixel clock
    input pixel_clk,
    input openldi_clk,
    input resetn, 

    //data pixel rgb
	input [5:0] data_r,
	input [5:0] data_g,
	input [5:0] data_b,
	input data_hs,
	input data_vs,
	input data_de,

    //openLDI/LVDS output
	output openldi_clk_n,
	output openldi_clk_p,
	output [2:0] openldi_a_n,
	output [2:0] openldi_a_p
    );
    
    wire [2:0] openldi_a0, openldi_a1, openldi_a2, openldi_a3, openldi_a4, openldi_a5, openldi_a6;
    //rgb to parallel
    svo_openldi svo_openldi (
        .clk(pixel_clk),
        .resetn(resetn),
        .hs(data_hs),
        .vs(data_vs),
        .de(data_de),
        .r(data_r),
        .g(data_g),
        .b(data_b),
        .a0({openldi_a0[0], openldi_a1[0], openldi_a2[0], openldi_a3[0], openldi_a4[0], openldi_a5[0], openldi_a6[0]}),
        .a1({openldi_a0[1], openldi_a1[1], openldi_a2[1], openldi_a3[1], openldi_a4[1], openldi_a5[1], openldi_a6[1]}),
        .a2({openldi_a0[2], openldi_a1[2], openldi_a2[2], openldi_a3[2], openldi_a4[2], openldi_a5[2], openldi_a6[2]})
	);
	
	//serializer
	`ifdef SINGLE_ENDED_LDI
	OSERDESE2 #(
		.DATA_RATE_OQ("SDR"),
		.DATA_RATE_TQ("SDR"),
		.DATA_WIDTH(7),
		.INIT_OQ(1'b0),
		.INIT_TQ(1'b0),
		.SERDES_MODE("MASTER"),
		.SRVAL_OQ(1'b0),
		.SRVAL_TQ(1'b0),
		.TBYTE_CTL("FALSE"),
		.TBYTE_SRC("FALSE"),
		.TRISTATE_WIDTH(1)
	) openldi_serdes_array[7:0] (
		.OFB(),
		.OQ({openldi_clk_p, openldi_clk_n, openldi_a_p, openldi_a_n}),
		.SHIFTOUT1(),
		.SHIFTOUT2(),
		.TBYTEOUT(),
		.TFB(),
		.TQ(),
		.CLK(openldi_clk),
		.CLKDIV(pixel_clk),
		.D1({2'b10, openldi_a0, ~openldi_a0}),
		.D2({2'b10, openldi_a1, ~openldi_a1}),
		.D3({2'b01, openldi_a2, ~openldi_a2}),
		.D4({2'b01, openldi_a3, ~openldi_a3}),
		.D5({2'b01, openldi_a4, ~openldi_a4}),
		.D6({2'b10, openldi_a5, ~openldi_a5}),
		.D7({2'b10, openldi_a6, ~openldi_a6}),
		.D8(),
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
`else
	wire openldi_c;
	wire [2:0] openldi_a;

	OBUFDS openldi_bufds [3:0] (
		.I({openldi_c, openldi_a}),
		.O({openldi_clk_p, openldi_a_p}),
		.OB({openldi_clk_n, openldi_a_n})
	);

	OSERDESE2 #(resetn_unbuf
		.DATA_RATE_OQ("SDR"),
		.DATA_RATE_TQ("SDR"),
		.DATA_WIDTH(7),
		.INIT_OQ(1'b0),
		.INIT_TQ(1'b0),
		.SERDES_MODE("MASTER"),
		.SRVAL_OQ(1'b0),
		.SRVAL_TQ(1'b0),
		.TBYTE_CTL("FALSE"),
		.TBYTE_SRC("FALSE"),
		.TRISTATE_WIDTH(1)
	) openldi_serdes [3:0] (
		.OFB(),
		.OQ({openldi_c, openldi_a}),
		.SHIFTOUT1(),
		.SHIFTOUT2(),
		.TBYTEOUT(),
		.TFB(),
		.TQ(),
		.CLK(openldi_clk),
		.CLKDIV(pixel_clk),
		.D1({1'b1, openldi_a0}),
		.D2({1'b1, openldi_a1}),
		.D3({1'b0, openldi_a2}),
		.D4({1'b0, openldi_a3}),
		.D5({1'b0, openldi_a4}),
		.D6({1'b1, openldi_a5}),
		.D7({1'b1, openldi_a6}),
		.D8(),
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
`endif
endmodule
