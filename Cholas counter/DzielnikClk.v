`timescale 1ns / 1ps
module DzielnikClk(
    input ClockIn,
    output  ClockOutWyswietlanie,
	 output  ClockOutDekrementacja
    );

reg [16:0] wybor;

initial
wybor = 17'b00000000000000000;

always@(posedge ClockIn)
begin
		
		if(wybor == 17'b11000011010100000) begin
		wybor <= 17'b00000000000000000;
		end else begin
		wybor<=wybor+1;
		end
		end
assign ClockOutDenrementacja=wybor[15];
assign ClockOutWyswietlanie=wybor[8]; 
endmodule 