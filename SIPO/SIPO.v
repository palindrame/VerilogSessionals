`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:31:58 09/24/2023 
// Design Name: 
// Module Name:    SIPO 
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
module SIPO(clk, si, q);
input clk, si;
output reg [3:0]q;
always@(posedge clk) 
begin
	q[3] <= si;
	q[2] <= q[3];
	q[1] <= q[2];
	q[0] <= q[1];
end
endmodule
