`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/26/2014 10:53:39 AM
// Design Name: 
// Module Name: clk_div
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


module clk_div(
    input clk_100m,
    output reg clk_1m
    );
    
reg [5:0] cnt = 0;

initial begin
    clk_1m = 0;
end

always@(posedge clk_100m) begin
    if(cnt == 49) begin
        cnt <= 0;
       clk_1m <= ~clk_1m;  
    end
    else cnt <= cnt + 1;
end

endmodule
