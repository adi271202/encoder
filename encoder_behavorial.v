`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.11.2022 14:07:50
// Design Name: 
// Module Name: encoder_behavorial
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module encoder_behavorial(
      A, I
    );
    input [7:0]A;
    output reg [2:0]I;
    always @ (*) begin 
       case(A)
       8'b00000001 : I= 000;
       8'b00000010 : I= 001;
       8'b00000100 : I= 010;
       8'b00001000 : I= 011;
       8'b00010000 : I= 100;
       8'b00100000 : I= 101;
       8'b01000000 : I= 110;
       8'b10000000 : I= 111;
       endcase
       end
       
endmodule
