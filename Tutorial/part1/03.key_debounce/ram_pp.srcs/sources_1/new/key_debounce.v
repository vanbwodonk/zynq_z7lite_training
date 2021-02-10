`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2021 08:19:51 PM
// Design Name: 
// Module Name: key_debounce
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


module key_debounce(
    input wire clk, //50mhz
    input wire rst_n,
    input wire key_in,
    output reg[1:0] led
    );

//parameter define
parameter CNT_MAX = 4000_000 - 1; //20 ms counter 

//internal signal
reg[21:0] cnt_time; //timer counter
wire add_cnt_time; //add condition
wire end_cnt_time; //end condition

reg[1:0] key_dd;
reg key_flag;
reg flag;
reg[1:0] led_r;

//--------------------key_dd--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        key_dd <= 'd0;
    end
    else begin
        key_dd <= {key_dd[0],key_in};//key_in delay 2 beats
    end
end

//--------------------cnt_time--------------------
always @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        cnt_time <= 'd0;
    end
    else if(add_cnt_time)begin
        if(end_cnt_time)
            cnt_time <= cnt_time;
        else
            cnt_time <= cnt_time + 1'b1;
    end
    else begin
        cnt_time <= 'd0;
    end 
end

assign add_cnt_time = (key_dd[1]==1'b0);       
assign end_cnt_time = add_cnt_time && cnt_time == CNT_MAX;

//--------------------flag--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        flag <= 1'b0;
    end
    else if(cnt_time==CNT_MAX)begin
        flag <= 1'b1;
    end
    else if(key_dd[1]==1'b1)begin
        flag <= 1'b0;
    end
    else begin
        flag <= flag;
    end
end

//--------------------key_flag--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        key_flag <= 1'b0;
    end
    else if(cnt_time == CNT_MAX && flag==1'b0)begin
        key_flag <= 1'b1;
    end
    else begin
        key_flag <= 1'b0;
    end
end

//--------------------led_r--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        led_r <= 2'b01;
    end
    else if(key_flag==1'b1)begin
        led_r <= {led_r[0],led_r[1]};
    end
    else begin
        led_r <= led_r;
    end
end

//--------------------led--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        led <= 2'b11;
    end
    else begin
        led <= ~led_r;
    end
end

endmodule