`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:35:08 09/24/2023 
// Design Name: 
// Module Name:    dFF 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module dFF(D, CLK, Q, QB);
	
	input D, CLK;
	output reg Q, QB;
	
	always @(posedge CLK) begin
	Q <= D;
	QB <= ~D;
	end

endmodule
