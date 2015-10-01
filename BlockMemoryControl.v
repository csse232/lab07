`timescale 1ns / 100ps

module MIPS_control_unit (ALUSrc,
                          MemtoReg,
                          RegDst,
                          RegWrite, 
                          MemRead,
                          MemWrite,
                          Branch,
                          Opcode,
                          CLK,
                          Reset
                          );
   
   output   ALUSrc;
   output   MemtoReg;
   output   RegDst;
   output   RegWrite;
   output   MemRead; //assuming this is regread
   output   MemWrite;
   output   Branch;
   
   input [5:0] Opcode;
   input       CLK;
   input       Reset;
   
   reg         ALUSrc;
   reg         MemtoReg;
   reg         RegDst;
   reg         RegWrite;
   reg         MemRead;
   reg         MemWrite;
   reg         Branch;
   
   
   always @ (posedge CLK)
     begin      
        $display("The opcode is %d", Opcode);
        case (Opcode)
          0:
            begin
               $display("R-type");
               ALUSrc = 0;
               MemtoReg = 0;
               RegDst = 1;
               RegWrite = 1;
               MemRead = 0;
               MemWrite = 0;
               Branch = 0;
            end
          4:
            begin
               //Set the controls here
					$display("beq");
               ALUSrc = 0;
               //MemtoReg = 0;
               //RegDst = 1;
               RegWrite = 0;
               MemRead = 0;
               MemWrite = 0;
               Branch = 1;
            end
          35:
            begin
               //Set the controls here
					$display("lw");
               ALUSrc = 1;
               MemtoReg = 1;
               RegDst = 0;
               RegWrite = 1;
               MemRead = 1; 
               MemWrite = 0;
               Branch = 0;
            end
          43:
            begin 
					$display("sw");
               ALUSrc = 1;
               //MemtoReg = 0; //doesn't matter
               //RegDst = 1;
               RegWrite = 0;
               MemRead = 1;
               MemWrite = 1;
               Branch = 0;
               //Set the controls here
            end
          default:
            begin 
               $display(" Wrong Opcode %d ", Opcode);  
            end
        endcase 
        
     end
   
endmodule
