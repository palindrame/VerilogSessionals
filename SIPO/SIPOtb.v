`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:36:52 09/24/2023
// Design Name:   SIPO
// Module Name:   /home/indranilpal/IIEST/HPC/Projects/SIPO/SIPOtb.v
// Project Name:  SIPO
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SIPO
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SIPOtb;

	// Inputs
	reg clk;
	reg si;

	// Outputs
	wire [3:0] q;

	// Instantiate the Unit Under Test (UUT)
	SIPO uut (
		.clk(clk), 
		.si(si), 
		.q(q)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		si = 1;#100;
		si = 0;#100;
		si = 0;#100;
		si = 1;#100;
        
		// Add stimulus here

	end
	always #50 clk = ~clk;
      
endmodule

