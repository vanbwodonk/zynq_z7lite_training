`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2021 10:31:21 PM
// Design Name: 
// Module Name: breath_led
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
module breath_led(
	input	wire			clk, //50 mhz
	input 	wire 			rst_n,
	output 	wire 			led 
    );
    

//==========================================
//parameter define
//==========================================
parameter CNT_10MS = 500000 - 1;	
parameter CNT_2S = 200 - 1; 	
parameter CHANGE_TIME = 100 - 1;
parameter PWM_OFFSET = 5000;

reg[19:0] cnt_10ms;
reg[7:0] cnt_2s;
reg pwm;
reg [19:0] duty_cycle;
reg work_flag;

assign led = ~pwm;

//----------------cnt_10ms------------------
always @(posedge clk or negedge rst_n) begin
	if (rst_n==1'b0) begin
		cnt_10ms <= 'd0;
	end
	else if (cnt_10ms == CNT_10MS) begin
		cnt_10ms <= 'd0;
	end
	else begin
		cnt_10ms <= cnt_10ms + 1'b1;
	end
end

//----------------cnt_2s------------------
always @(posedge clk or negedge rst_n) begin
	if (rst_n==1'b0) begin
		cnt_2s <= 'd0;
	end
	else  if (cnt_10ms == CNT_10MS)begin
		if (cnt_2s == CNT_2S) begin
			cnt_2s <= 'd0;
		end
		else begin
			cnt_2s <= cnt_2s + 1'b1;
		end
	end
end

//----------------work_flag------------------
always @(posedge clk or negedge rst_n) begin
	if (rst_n==1'b0) begin
		work_flag <= 1'b0;
	end
	else if (cnt_2s == CHANGE_TIME && cnt_10ms == CNT_10MS) begin
		work_flag <= 1'b1;
	end
	else if (cnt_2s == CNT_2S && cnt_10ms == CNT_10MS) begin
		work_flag <= 1'b0;
	end
end

//----------------duty_cycle------------------
always @(posedge clk or negedge rst_n) begin
	if (rst_n==1'b0) begin
		duty_cycle <= 'd0;
	end
	else if (work_flag == 1'b0) begin
		if (cnt_10ms == CNT_10MS) begin
			duty_cycle <= duty_cycle + PWM_OFFSET;
		end
		else begin
			duty_cycle <= duty_cycle;
		end
	end
	else if (work_flag == 1'b1) begin
		if (cnt_10ms == CNT_10MS) begin
			duty_cycle <= duty_cycle - PWM_OFFSET;
		end
		else begin
			duty_cycle <= duty_cycle;
		end
	end
end

//----------------pwm------------------
always @(posedge clk or negedge rst_n) begin
	if (rst_n==1'b0) begin
		pwm <= 1'b0;
	end
	else if (cnt_10ms < duty_cycle) begin
		pwm <= 1'b1;
	end
	else begin
		pwm <= 1'b0;
	end
end
    
endmodule
