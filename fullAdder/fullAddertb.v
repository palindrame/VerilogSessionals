`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   06:06:44 09/24/2023
// Design Name:   fullAdder
// Module Name:   /home/indranilpal/IIEST/HPC/Projects/fullAdder/fullAddertb.v
// Project Name:  fullAdder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fullAdder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fullAddertb;

	// Inputs
	reg A;
	reg B;
	reg Cin;

	// Outputs
	wire Sum;
	wire Cout;

	// Instantiate the Unit Under Test (UUT)
	fullAdder uut (
		.A(A), 
		.B(B), 
		.Cin(Cin), 
		.Sum(Sum), 
		.Cout(Cout)
	);

	initial begin
		// Initialize Inputs
		A = 0;B = 0;Cin = 0;#100;
		A = 0;B = 0;Cin = 1;#100;
		A = 0;B = 1;Cin = 0;#100;
		A = 0;B = 1;Cin = 1;#100;
		A = 1;B = 0;Cin = 0;#100;
		A = 1;B = 0;Cin = 1;#100;
		A = 1;B = 1;Cin = 0;#100;
		A = 1;B = 1;Cin = 1;#100;
        
		// Add stimulus here

	end
      
endmodule

