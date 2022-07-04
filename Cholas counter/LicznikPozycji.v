`timescale 1ns / 1ps
module LicznikPozycji(
    input ClockInPodzielony,
    output reg [1:0] wybor
    );


always@(posedge ClockInPodzielony or negedge ClockInPodzielony)
begin
		wybor<=wybor+1;
end
endmodule
