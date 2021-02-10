`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2021 03:28:40 PM
// Design Name: 
// Module Name: key_led
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


module key_led(
    input clk,
    input rst_n,
    input key,
    output led
    );

//reg for debounce    
reg[3:0] key_dd;

always @(posedge clk or negedge rst_n) begin
    if(rst_n == 1'b0)
        key_dd <= 4'b1111;
    else
        key_dd <= {key_dd[2:0],key};
end
assign led = &key_dd;
endmodule
