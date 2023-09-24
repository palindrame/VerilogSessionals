`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:46:17 09/24/2023
// Design Name:   SISO
// Module Name:   /home/indranilpal/IIEST/HPC/Projects/SISO/SISOtb.v
// Project Name:  SISO
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SISO
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SISOtb;

	// Inputs
	reg clk;
	reg si;

	// Outputs
	wire so;

	// Instantiate the Unit Under Test (UUT)
	SISO uut (
		.clk(clk), 
		.si(si), 
		.so(so)
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

