`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:53:48 09/24/2023 
// Design Name: 
// Module Name:    UpCounter 
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
module UpCounter(clk, res, y);
input clk, res;
output reg[3:0] y;

always @ (posedge clk)
begin
	if(res == 1'b 1 | y == 4'b 1111)
		y = 4'b 0000;
	else
		y = y + 1;
end


endmodule
