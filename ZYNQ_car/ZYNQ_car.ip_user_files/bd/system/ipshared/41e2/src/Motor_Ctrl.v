`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/04 09:48:04
// Design Name: 
// Module Name: Motor_Ctrl
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


module Motor_Ctrl(
	input iClk100M,
	input iRstN,
	input iEn,
	input iDir,
	input iPidPass,
	input iPulse,
	input [15:0]iSpeedSet,
	input [15:0]iKp,
	input [15:0]iKd,
	input [15:0]iKi,
	input [15:0]iPidInMin,
	input [15:0]iPidInMax,
	input [15:0]iPidIsLimit,

	output [15:0]oCurrPWM,
	output [15:0]oCurrSpeed,
	output oMotor_P,
	output oMotor_N
    );
	// Get Motor Speed

	wire [15:0] curr_speed;
	wire [15:0] pid_speed;
	assign oCurrPWM = pid_speed;
	assign oCurrSpeed = curr_speed;
	SpeedDetect U_SpeedDetector(
		.iClk100M(iClk100M),
		.iRstN(iRstN),
		.iPulse(iPulse),
		.oSpeed(curr_speed)
	);

	PID U_PID(
		.iClk100M(iClk100M),
		.iRstN(iRstN),
		.iPidPass(iPidPass),
		.iSpeedSet(iSpeedSet),
		.iCurrSpeed(curr_speed),
		.iKp(iKp),
		.iKd(iKd),
		.iKi(iKi),
		.iPidInMin(iPidInMin),
		.iPidInMax(iPidInMax),
		.iPidIsLimit(iPidIsLimit),
		.oSpeedPID(pid_speed)
    );

	motor U_motor_PWMGennerator(
    	.clk_100M(iClk100M),
    	.rst_n(iRstN),
    	.Speed(pid_speed),
    	.speedset(iSpeedSet),
    	.enable(iEn),
    	.direction(iDir),
    	.Motor_P(oMotor_P),
    	.Motor_N(oMotor_N)
    );

endmodule
