////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.7
//  \   \         Application : sch2hdl
//  /   /         Filename : SchematProjektu.vf
// /___/   /\     Timestamp : 06/08/2022 13:30:13
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: sch2hdl -intstyle ise -family xbr -verilog C:/Users/aleks/Desktop/uliceprojekt/Cholasprojekt/SchematProjektu.vf -w C:/Users/aleks/Desktop/uliceprojekt/Cholasprojekt/SchematProjektu.sch
//Design Name: SchematProjektu
//Device: xbr
//Purpose:
//    This verilog netlist is translated from an ECS schematic.It can be 
//    synthesized and simulated, but it should not be modified. 
//
`timescale 1ns / 1ps

module SchematProjektu(Btn0, 
                       Btn1, 
                       Clock, 
                       Sw0, 
                       Segmenty, 
                       Tranzystory);

    input Btn0;
    input Btn1;
    input Clock;
    input Sw0;
   output [7:0] Segmenty;
   output [3:0] Tranzystory;
   
   wire XLXN_9;
   wire [1:0] XLXN_17;
   wire XLXN_19;
   wire [3:0] XLXN_20;
   wire [3:0] XLXN_21;
   wire [3:0] XLXN_22;
   wire [3:0] XLXN_23;
   wire [3:0] XLXN_24;
   
   DzielnikClk  XLXI_1 (.ClockIn(), 
                       .ClockOutDekrementacja(XLXN_9), 
                       .ClockOutWyswietlanie(XLXN_19));
   LicznikPozycji  XLXI_2 (.ClockInPodzielony(XLXN_9), 
                          .wybor(XLXN_17[1:0]));
   Demux  XLXI_3 (.pozycja(XLXN_17[1:0]), 
                 .tranzystor(Tranzystory[3:0]));
   Projekt  XLXI_4 (.Btn0(Btn0), 
                   .Btn1(Btn1), 
                   .Clock(XLXN_19), 
                   .Sw0(Sw0), 
                   .na1(XLXN_21[3:0]), 
                   .na2(XLXN_22[3:0]), 
                   .na3(XLXN_23[3:0]), 
                   .na4(XLXN_24[3:0]));
   Mux  XLXI_5 (.na1(XLXN_21[3:0]), 
               .na2(XLXN_22[3:0]), 
               .na3(XLXN_23[3:0]), 
               .na4(XLXN_24[3:0]), 
               .pozycja(XLXN_17[1:0]), 
               .cyfra(XLXN_20[3:0]));
   Transkoder  XLXI_6 (.kombinacja(XLXN_20[3:0]), 
                      .segmenty(Segmenty[7:0]));
endmodule
