`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:22:41 09/24/2023 
// Design Name: 
// Module Name:    pipo 
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
module pipo(clk ,d, q);
input clk;
input [3:0]d;
output reg [3:0]q;
always @(posedge clk)
begin
	q[3] <= d[3];
	q[2] <= d[2];
	q[1] <= d[1];
	q[0] <= d[0];
end
endmodule
