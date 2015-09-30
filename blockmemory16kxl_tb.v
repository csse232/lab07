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
	reg clka; //clock
	reg [0:0] wea; //write enable line
	reg [9:0] addra; //address to read from/written to
	reg [15:0] dina; //data in

	// Outputs
	wire [15:0] douta; //data out

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
		wea = 'b0;
		addra = 'h1;
		dina = 'h0000;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		douta = dina;
	end
      
endmodule

