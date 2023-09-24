`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   06:45:23 09/24/2023
// Design Name:   dFF
// Module Name:   /home/indranilpal/IIEST/HPC/Projects/dFF/dFFtb.v
// Project Name:  dFF
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: dFF
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module dFFtb;

	// Inputs
	reg D;
	reg CLK;

	// Outputs
	wire Q;
	wire QB;

	// Instantiate the Unit Under Test (UUT)
	dFF uut (
		.D(D), 
		.CLK(CLK), 
		.Q(Q), 
		.QB(QB)
	);

	initial begin
		// Initialize Inputs
		D = 0;CLK = 0;#100;
		D = 0;CLK = 1;#100;
		D = 1;CLK = 0;#100;
		D = 1;CLK = 1;#100;
        
		// Add stimulus here

	end
      
endmodule

