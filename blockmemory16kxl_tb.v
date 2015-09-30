`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:59:25 09/30/2015
// Design Name:   blockmemory16kxl
// Module Name:   /home/griseous/memory/blockmemory16kxl_tb.v
// Project Name:  memory
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: blockmemory16kxl
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module blockmemory16kxl_tb;

	// Inputs
	reg clka;
	reg [0:0] wea;
	reg [9:0] addra;
	reg [15:0] dina;

	// Outputs
	wire [15:0] douta;

	// Instantiate the Unit Under Test (UUT)
	blockmemory16kxl uut (
		.clka(clka), 
		.wea(wea), 
		.addra(addra), 
		.dina(dina), 
		.douta(douta)
	);

	initial begin
		// Initialize Inputs
		clka = 0;
		wea = 0;
		addra = 0;
		dina = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

