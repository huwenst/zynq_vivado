`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/04 10:10:44
// Design Name: 
// Module Name: SpeedDetect
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


module SpeedDetect(
	input iClk100M,
	input iRstN,
	input iPulse,
	output reg [15:0]oSpeed
    );

	// detect the posedge of iPulse
	reg [1:0] iPulse_r;
	wire iPulsePsg;
	wire oValid;
	always @ (posedge iClk100M or negedge iRstN) begin
		if(~iRstN) begin
			iPulse_r <= 2'b0;
		end
		else begin
			iPulse_r <= {iPulse_r[0],iPulse};
		end
	end
	
	assign iPulsePsg = iPulse_r == 2'b01;

	// End of psg detect

	//Get Time between two pulse
	wire [15:0] Time;
	Timer U_Timer_0(
		.iClk100M(iClk100M),
		.iRstN(iRstN),
		.iPulse(iPulsePsg),
		.oValue(Time),
		.oValid(oValid)
    );
	//End of Timer 

	//Calculate speed
	//The hardware motor speed detector gives about 100 at most pulses per second,which means the smallist T is about 10ms.
	//As the U_Timer gives out the time (10us) of T,Time ranges from 1000 to 65534.
	//The deepth of speed value is 16(0~65536).Therefore,the oSpeed is setted to 65536*1000/Time,on which occasion
	//the oSpeed ranged from 0 to 65536,representing 0.08r/s to 5r/s
	wire [47:0]oSpeed_temp;
	wire m_axis_dout_tvalid;
	wire m_axis_dout_tuser;
	div_gen_0 U_diveider (
		.aclk(iClk100M),                                      // input wire aclk
		.s_axis_divisor_tvalid(oValid),    // input wire s_axis_divisor_tvalid
		.s_axis_divisor_tdata(Time),      // input wire [15 : 0] s_axis_divisor_tdata
		.s_axis_dividend_tvalid(oValid),  // input wire s_axis_dividend_tvalid
		.s_axis_dividend_tdata(32'd65536000),    // input wire [31 : 0] s_axis_dividend_tdata
		.m_axis_dout_tvalid(m_axis_dout_tvalid),          // output wire m_axis_dout_tvalid
		.m_axis_dout_tuser(m_axis_dout_tuser),            // output wire [0 : 0] m_axis_dout_tuser
		.m_axis_dout_tdata(oSpeed_temp)            // output wire [47 : 0] m_axis_dout_tdata
	);
	
	always @ (posedge iClk100M or negedge iRstN) begin
		if(~iRstN) begin
			oSpeed <= 16'd0;
		end
		else if(m_axis_dout_tvalid)begin
			if(m_axis_dout_tuser) begin
				oSpeed <= 0;
			end
			else begin
				oSpeed <= oSpeed_temp[31:16];
			end
		end
	end
	//End calculate
endmodule
