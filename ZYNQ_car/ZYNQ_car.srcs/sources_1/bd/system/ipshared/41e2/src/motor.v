`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/07/18 09:51:52
// Design Name: 
// Module Name: motor
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


`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/10 11:33:13
// Design Name: 
// Module Name: zyzhuan
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


module motor(
    input clk_100M,
    input rst_n,
    input [15:0] Speed,
    input enable,
    input [15:0] speedset,
    input direction,
    output Motor_P,
    output Motor_N
    );
  
  parameter MAX_SPEED = 16'd65534;
  reg [15:0] Counter;

  wire PWM,PWM1;
  wire enH;
  wire Motor_P_l;
  wire Motor_N_l;

  assign Motor_P = (enable && (speedset != 16'd0))?Motor_P_l:1'b0;
  assign Motor_N = (enable && (speedset != 16'd0))?Motor_N_l:1'b0;
  assign Motor_P_l = direction?1'b0:PWM1;
  assign Motor_N_l = direction?PWM1:1'b0;
  assign PWM1 = enH&PWM;
  assign enH = Counter < MAX_SPEED;
  assign PWM = Counter < Speed;

  always @ (posedge clk_100M or negedge rst_n) begin
    if(~rst_n) begin
      Counter <= 16'd0;
    end
    else begin
      Counter <= Counter + 1;
    end
  end
endmodule
