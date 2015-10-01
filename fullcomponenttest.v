// Verilog test fixture created from schematic /home/griseous/memory/component_schematic.sch - Wed Sep 30 20:48:32 2015

`timescale 1ns / 1ps

module component_schematic_component_schematic_sch_tb();

// Inputs
   reg clk;
   reg [9:0] addra;

// Output
   wire ALUSrc;
   wire MemtoReg;
   wire RegDst;
   wire RegWrite;
   wire MemRead;
   wire MemWrite;
   wire Branch;
   wire [15:0] douta;

// Bidirs

// Instantiate the UUT
   component_schematic UUT (
		.clk(clk), 
		.ALUSrc(ALUSrc), 
		.MemtoReg(MemtoReg), 
		.RegDst(RegDst), 
		.RegWrite(RegWrite), 
		.MemRead(MemRead), 
		.MemWrite(MemWrite), 
		.Branch(Branch), 
		.douta(douta), 
		.addra(addra)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		clk = 0;
		addra = 0;
		
		
		
   `endif
endmodule
