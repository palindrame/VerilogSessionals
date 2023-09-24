`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   05:18:35 09/24/2023
// Design Name:   halfAdder
// Module Name:   /home/indranilpal/IIEST/HPC/Projects/halfAdder/halfAddertb.v
// Project Name:  halfAdder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: halfAdder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module halfAddertb;

	// Inputs
	reg A;
	reg B;

	// Outputs
	wire Sum;
	wire CarryOut;

	// Instantiate the Unit Under Test (UUT)
	halfAdder uut (
		.A(A), 
		.B(B), 
		.Sum(Sum), 
		.CarryOut(CarryOut)
	);

	initial begin
		A = 0; B = 0;
		#100;
		A = 0; B = 1;
		#100;
		A = 1; B = 0;
		#100;
		A = 1; B = 1;
		#100;
        
		// Add stimulus here

	end
      
endmodule

