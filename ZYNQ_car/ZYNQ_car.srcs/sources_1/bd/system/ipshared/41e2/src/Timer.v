`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/09 09:13:08
// Design Name: 
// Module Name: Timer
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


module Timer(
	input iClk100M,
	input iRstN,
	input iPulse,
	output [15:0]oValue,
	output oValid
    );
	parameter SPEED_CLK_DIV = 1000;
	reg [15:0] Time_Counter;//counter follow ref_clk
	reg enc;
	reg clr;
	reg lock;
	wire hungry;
	reg [15:0] TimeR1,TimeR2,TimeR3,TimeR4;
	reg [16:0] Sum0,Sum1;
	reg [17:0] Sum;

	reg [15:0]Counter;
	reg clk_div;

	always @(posedge iClk100M or negedge iRstN) begin
		if (~iRstN) begin
			Counter <= 16'd0;
			clk_div <= 0;
		end
		else if (Counter < SPEED_CLK_DIV) begin
			Counter <= Counter + 1;
			clk_div <= 0;
		end
		else begin
			Counter <= 16'd0;
			clk_div <= 1;
		end
	end

	assign hungry = Time_Counter == 16'hffff;
	//
	always @ (posedge iClk100M or negedge iRstN) begin
		if(~iRstN) begin
			Time_Counter <= 0;
		end
		else if(clr) begin
			Time_Counter <= 0;
		end
		else if(enc & clk_div) begin
			Time_Counter <= Time_Counter + 1;
		end
	end

	localparam	IDLE	=	4'd0,
				Counting = 4'd1,
				Save = 4'd2,
				Clear = 4'd3,
				TimeOut = 4'd4;
	reg [3:0] FSM,FSM_n;
	always @ (posedge iClk100M or negedge iRstN) begin
		if(~iRstN) begin
			FSM <= IDLE;
		end
		else begin
			FSM <= FSM_n;
		end
	end

	always @ (*) begin
		FSM_n = FSM;
		enc = 1;
		clr = 0;
		lock = 0;
		case(FSM)
			IDLE: begin
			enc = 0;
			clr = 1;
				if(iPulse)
					FSM_n = Counting;
			end
			Counting:begin
				enc = 1;
				clr = 0;
				if(hungry)
					FSM_n = TimeOut;
				else if(iPulse)
					FSM_n = Save;
			end
			Save:begin
				enc = 0;
				clr = 0;
				lock = 1;
				FSM_n = Clear;
			end
			Clear:begin
				enc = 1;
				clr = 1;
				lock = 0;
				FSM_n = Counting;
			end
			TimeOut:begin
				lock = 0;
				if(iPulse)
					FSM_n = Clear;
			end
			default:begin
				enc = 0;
				lock =0;
				clr = 0;
			end

		endcase
	end

	reg en0,en1,en2;
	always @ (posedge iClk100M or negedge iRstN) begin
		if(~iRstN) begin
			TimeR1 <= 0;
			TimeR2 <= 0;
			TimeR3 <= 0;
			TimeR4 <= 0;
		end
		else if(hungry)begin
			TimeR1 <= 0;
			TimeR2 <= 0;
			TimeR3 <= 0;
			TimeR4 <= 0;
		end
		else if(lock)begin
			TimeR1 <= Time_Counter;
			TimeR2 <= TimeR1;
			TimeR3 <= TimeR2;
			TimeR4 <= TimeR3;
		end
	end

	always @ (posedge iClk100M or negedge iRstN) begin
		if(~iRstN) begin
			en0 <= 0;
			en1 <= 0;
			en2 <= 0;
		end
		else begin
			en0 <= hungry | lock;
			en1 <= en0;
			en2 <= en1;
		end
	end

	always @ (posedge iClk100M or negedge iRstN) begin
		if(~iRstN) begin
			Sum0 <= 0;
			Sum1 <= 0;
		end
		else if(en0)begin
			Sum0 <= TimeR1 + TimeR2;
			Sum1 <= TimeR4 + TimeR3;
		end
	end
	always @ (posedge iClk100M or negedge iRstN) begin
		if(~iRstN) begin
			Sum <= 0;
		end
		else if(en1)begin
			Sum <= Sum0 + Sum1;
		end
	end
	assign oValid = en2;
	assign oValue = Sum[17:2];
endmodule
