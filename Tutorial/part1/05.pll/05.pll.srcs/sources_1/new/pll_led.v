`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2021 10:42:53 AM
// Design Name: 
// Module Name: pll_led
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


module  pll_led(
    input   wire            clk         ,
    input   wire            rst_n       ,
    output  reg     [1:0]   led                  
);

//==================================================
//parameter define
//==================================================
parameter   CNT_MAX     =  50_000_000 - 1;

//==================================================
//internal signals
//==================================================
reg     [27:0]      timer1;//counter for clk_out1
reg     [27:0]      timer2;//counter for clk_out2
wire                locked;
wire                clk_out1;
wire                clk_out2;

//--------------------timer1--------------------
always  @(posedge clk_out1 or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        timer1 <= 'd0;
    end
    else if(locked == 1'b1)begin
        if(timer1 == CNT_MAX)
            timer1 <= 'd0;
        else
            timer1 <= timer1 + 1'b1;
    end
    else begin
        timer1 <='d0;
    end
end

//--------------------timer2--------------------
always  @(posedge clk_out2 or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        timer2 <= 'd0;
    end
    else if(locked == 1'b1)begin
        if(timer2 == CNT_MAX)
            timer2 <= 'd0;
        else
            timer2 <= timer2 + 1'b1;
    end
    else begin
        timer2 <='d0;
    end
end

//--------------------led1--------------------
always  @(posedge clk_out1 or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        led[0] <= 1'b1;
    end
    else if(timer1 == CNT_MAX)begin
        led[0] <= ~led[0];
    end
    else begin
        led[0] <= led[0];
    end
end

//--------------------led2--------------------
always  @(posedge clk_out2 or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        led[1] <= 1'b1;
    end
    else if(timer2 == CNT_MAX)begin
        led[1] <= ~led[1];
    end
    else begin
        led[1] <= led[1];
    end
end

clock clock_inst
   (
    // Clock out ports
    .clk_out1(clk_out1),     // output clk_out1
    .clk_out2(clk_out2),     // output clk_out2
    // Status and control signals
    .reset(~rst_n), // input reset
    .locked(locked),       // output locked
   // Clock in ports
    .clk_in1(clk)    // input clk_in1
);

endmodule
