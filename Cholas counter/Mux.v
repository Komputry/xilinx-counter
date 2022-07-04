`timescale 1ns / 1ps
module Mux(
input [1:0] pozycja,
input [3:0] na1,
input [3:0] na2,
input [3:0] na3,
input [3:0] na4,
output reg [3:0] cyfra
    );

always @(pozycja)
	begin
		case (pozycja)
		
			2'b00 : cyfra = na1;
			2'b01 : cyfra = na2;
			2'b10 : cyfra = na3;
			2'b11 : cyfra = na4;
			endcase
	end
endmodule
