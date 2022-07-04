`timescale 1ns / 1ps
module Demux(
    input [1:0] pozycja,
    output reg [3:0] tranzystor
    );

always @ (pozycja)
			begin
				case (pozycja)
					2'b00 : tranzystor = 4'b1110;
					2'b01 : tranzystor = 4'b1101;
					2'b10 : tranzystor = 4'b1011;
					2'b11 : tranzystor = 4'b0111;
					default:tranzystor =  4'b1111;
				endcase
		end
endmodule
