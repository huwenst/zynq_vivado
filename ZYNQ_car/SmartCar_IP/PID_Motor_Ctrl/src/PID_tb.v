`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/04 14:10:37
// Design Name: 
// Module Name: PID_tb
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


module PID_tb(

    );

	reg iClk100M;
	reg iRstN;
	reg iPidPass;
	reg [15:0]iSpeedSet;
	reg [15:0]iCurrSpeed;
	reg [15:0]iKp;
	reg [15:0]iKd;
	reg [15:0]iKi;
	reg [15:0]iPidInMin;
	reg [15:0]iPidInMax;
	reg [15:0]iPidIsLimit;
	reg Ctrl_en;
	wire [15:0]oSpeedPID;



PID U(
	iClk100M,
	iRstN,
	iPidPass,
	iSpeedSet,
	iCurrSpeed,
	iKp,
	iKd,
	iKi,
	iPidInMin,
	iPidInMax,
	iPidIsLimit,
	Ctrl_en,
	oSpeedPID
    );

	always #5 iClk100M = ~iClk100M;
	always begin
		#100 Ctrl_en = 1;
		#10 Ctrl_en = 0;
	end

	initial begin
		iClk100M = 0;iRstN = 1; iKp = 2048;iKi = 200;iKd = 2048;iSpeedSet = 1000;Ctrl_en = 0;iCurrSpeed = 500;iPidIsLimit = 5000;iPidInMin = 10;iPidInMax = 60000;
		#10 iRstN = 0;
		#10 iRstN = 1;
		#2000 iCurrSpeed = 2000;
		#2000 iCurrSpeed = 1000;
		#200000 $finish;
	end
endmodule
