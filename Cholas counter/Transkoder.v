`timescale 1ns / 1ps
module Transkoder(
    input [3:0]kombinacja,
    output reg [7:0] segmenty
	 );

always @(kombinacja)
	case (kombinacja)
	   4'b0000 : segmenty = 8'b11000000; //0
		4'b0001 : segmenty = 8'b11111001; //1
		4'b0010 : segmenty = 8'b10100100; //2
		4'b0011 : segmenty = 8'b10110000; //3
		4'b0100 : segmenty = 8'b10011001; //4
		4'b0101 : segmenty = 8'b10010010; //5
		4'b0110 : segmenty = 8'b10000010; //6
		4'b0111 : segmenty = 8'b11111000; //7
		4'b1000 : segmenty = 8'b10000000; //8
		4'b1001 : segmenty = 8'b10010000; //9
		default segmenty = 8'b10010000;
	endcase
endmodule 