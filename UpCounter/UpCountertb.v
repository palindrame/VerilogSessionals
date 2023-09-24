`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:00:34 09/24/2023
// Design Name:   UpCounter
// Module Name:   /home/indranilpal/IIEST/HPC/Projects/UpCounter/UpCountertb.v
// Project Name:  UpCounter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: UpCounter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module UpCountertb;

	// Inputs
	reg clk;
	reg res;

	// Outputs
	wire [3:0] y;

	// Instantiate the Unit Under Test (UUT)
	UpCounter uut (
		.clk(clk), 
		.res(res), 
		.y(y)
	);

	// Clock generation
  initial begin
    clk = 0;
    forever #5 clk = ~clk;
  end

  // Stimulus generation and simulation
  initial begin
    // Initialize signals
    res = 0;

    // Apply reset and observe the counter
    #10 res = 1;
    #10 res = 0;

    // Observe counter values for a few clock cycles
    #50;
    $display("y = %b", y);
    #10;
    $display("y = %b", y);
    #10;
    $display("y = %b", y);
    #10;
    $display("y = %b", y);#10;
    $display("y = %b", y);#10;
    $display("y = %b", y);#10;
    $display("y = %b", y);#10;
    $display("y = %b", y);#10;
    $display("y = %b", y);#10;
    $display("y = %b", y);#10;
    $display("y = %b", y);#10;
    $display("y = %b", y);#10;
    $display("y = %b", y);#10;
    $display("y = %b", y);#10;
    $display("y = %b", y);

    // Finish simulation
    $finish;
  end

endmodule

