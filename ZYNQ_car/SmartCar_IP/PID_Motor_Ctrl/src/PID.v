`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/04 09:48:04
// Design Name: 
// Module Name: PID
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


module PID(
	input iClk100M,
	input iRstN,
	input iPidPass,
	input [15:0]iSpeedSet,
	input [15:0]iCurrSpeed,
	input [15:0]iKp,
	input [15:0]iKd,
	input [15:0]iKi,
	input [15:0]iPidInMin,
	input [15:0]iPidInMax,
	input [15:0]iPidIsLimit,
	output [15:0]oSpeedPID
    );
	parameter CTRL_FREQ = 20;
	localparam EN_DIV = 100000000/CTRL_FREQ;
	reg [31:0] TimeCounter;
	reg Ctrl_en;
	always @ (posedge iClk100M or negedge iRstN) begin
		if(~iRstN) begin
			TimeCounter <= 0;
			Ctrl_en <= 0;
		end
		else if(TimeCounter < EN_DIV) begin
			TimeCounter <= TimeCounter + 1;
			Ctrl_en <= 1'b0;
		end
		else begin
			TimeCounter <= 0;
			Ctrl_en <= 1;
		end
	end
	
	//P generate
	reg [15:0] P_r0,P_r1,D_r1,Is_r1;
	reg [15:0] KP_r2,KD_r2,KI_r2;
	reg [15:0] Sum_r3;
	reg [15:0] I_l1,I_l2,I_l3,I_l4,I_l5,I_l6,I_l7,I_l8,I_l9,I_l10;
	//EN generator

	reg en0,en1,en2,en3,en4,en5;

	always @ (posedge iClk100M or negedge iRstN) begin
		if(~iRstN) begin
			en0 <= 1'b0;
		end
		else begin
			en0 <= Ctrl_en;
			en1 <= en0;
			en2 <= en1;
			en3 <= en2;
			en4 <= en3;
			en5 <= en4;
		end
	end

	//R0 space
	always @ (posedge iClk100M or negedge iRstN) begin
		if(~iRstN) begin
			P_r0 <= 16'd0;
		end
		else if(en0) begin
			P_r0 <= iSpeedSet - iCurrSpeed;
		end
	end
	//R1 space
	wire I_Latch_en;
	wire [15:0]Il_temp = ~P_r0 + 1;
	wire [15:0]invert_PidIsLimit = ~iPidIsLimit + 1;
	assign I_Latch_en = P_r0[15]?Il_temp < iPidIsLimit:P_r0 < iPidIsLimit;
	always @ (posedge iClk100M or negedge iRstN) begin
		if(~iRstN) begin
			P_r1 <= 16'd0;
			D_r1 <= 16'd0;
			Is_r1 <= 16'd0;
			I_l1 <= 16'd0;
			I_l2 <= 16'd0;
			I_l3 <= 16'd0;
			I_l4 <= 16'd0;
			I_l5 <= 16'd0;
			I_l6 <= 16'd0;
			I_l7 <= 16'd0;
			I_l8 <= 16'd0;
			I_l9 <= 16'd0;
			I_l10 <= 16'd0;
		end
		else if(en1)begin
			D_r1 <= P_r0 - P_r1;
			P_r1 <= P_r0;
			I_l1 <= I_Latch_en?P_r0:(P_r0[15]?invert_PidIsLimit:iPidIsLimit);
			I_l2 <= I_l1;
			I_l3 <= I_l2;
			I_l4 <= I_l3;
			I_l5 <= I_l4;
			I_l6 <= I_l5;
			I_l7 <= I_l6;
			I_l8 <= I_l7;
			I_l9 <= I_l8;
			I_l10 <= I_l9;
			Is_r1 <= Is_r1 + P_r0 - I_l5;
		end
	end

	//R2 space
	wire [31:0]KP_temp,KI_temp,KD_temp;
	mult_gen_0 Mul_KP (
		.CLK(iClk100M),  // input wire CLK
		.A(iKp),      // input wire [15 : 0] A
		.B(P_r1),      // input wire [15 : 0] B
		.P(KP_temp)      // output wire [31 : 0] P
	);
	mult_gen_0 Mul_KD (
		.CLK(iClk100M),  // input wire CLK
		.A(iKd),      // input wire [15 : 0] A
		.B(D_r1),      // input wire [15 : 0] B
		.P(KD_temp)      // output wire [31 : 0] P
	);
	mult_gen_0 Mul_KI (
		.CLK(iClk100M),  // input wire CLK
		.A(iKi),      // input wire [15 : 0] A
		.B(Is_r1),      // input wire [15 : 0] B
		.P(KI_temp)      // output wire [31 : 0] P
	);

	//R3 space
	always @ (posedge iClk100M or negedge iRstN) begin
		if(~iRstN) begin
			KP_r2 <= 16'd0;
			KI_r2 <= 16'd0;
			KD_r2 <= 16'd0;
		end
		else if(en3)begin
			KP_r2 <= KP_temp[29:14];
			KI_r2 <= KI_temp[29:14];
			KD_r2 <= KD_temp[29:14];
		end
	end

	//R4 space
	always @ (posedge iClk100M or negedge iRstN) begin
		if(~iRstN) begin
			Sum_r3 <= 16'd0;
		end
		else if(en4)begin
			Sum_r3 <= KP_r2 + KI_r2 + KD_r2;
		end
	end

	//R5 space
	wire [16:0]oSpeedPID_temp_next;
	reg [15:0]oSpeedPID_temp;
	assign oSpeedPID_temp_next = oSpeedPID_temp + {Sum_r3[15],Sum_r3};
	always @ (posedge iClk100M or negedge iRstN) begin
		if(~iRstN) begin
			oSpeedPID_temp <= 16'd0;
		end
		else if(en5) begin
			if(oSpeedPID_temp_next > iPidInMax)begin
				oSpeedPID_temp <= iPidInMax;
			end
			else if(oSpeedPID_temp_next < iPidInMin) begin
				oSpeedPID_temp <= iPidInMin;
			end
			else begin
				oSpeedPID_temp <= oSpeedPID_temp_next;
			end
		end
	end

	assign oSpeedPID = iPidPass?iSpeedSet:oSpeedPID_temp;

endmodule
