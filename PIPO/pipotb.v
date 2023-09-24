`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:26:51 09/24/2023
// Design Name:   pipo
// Module Name:   /home/indranilpal/IIEST/HPC/Projects/PIPO/pipotb.v
// Project Name:  PIPO
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: pipo
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module pipotb;

	// Inputs
	reg clk;
	reg [3:0] d;

	// Outputs
	wire [3:0] q;

	// Instantiate the Unit Under Test (UUT)
	pipo uut (
		.clk(clk), 
		.d(d), 
		.q(q)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		d = 0;

		// Wait 100 ns for global reset to finish
		#100;
      d = 4'b 1101;
		// Add stimulus here

	end
	always #50 clk = ~clk;
      
endmodule

