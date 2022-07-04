<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xbr" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clock" />
        <signal name="Tranzystory(3:0)" />
        <signal name="Segmenty(7:0)" />
        <signal name="XLXN_17(1:0)" />
        <signal name="XLXN_20(3:0)" />
        <signal name="XLXN_21(3:0)" />
        <signal name="XLXN_22(3:0)" />
        <signal name="XLXN_23(3:0)" />
        <signal name="XLXN_24(3:0)" />
        <signal name="Btn0" />
        <signal name="Btn1" />
        <signal name="Sw0" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="Tranzystory(3:0)" />
        <port polarity="Output" name="Segmenty(7:0)" />
        <port polarity="Input" name="Btn0" />
        <port polarity="Input" name="Btn1" />
        <port polarity="Input" name="Sw0" />
        <blockdef name="DzielnikClk">
            <timestamp>2022-6-8T11:22:18</timestamp>
            <rect width="384" x="16" y="-128" height="128" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <line x2="-44" y1="-96" y2="-96" x1="20" />
        </blockdef>
        <blockdef name="LicznikPozycji">
            <timestamp>2022-6-8T11:18:32</timestamp>
            <rect width="320" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="Demux">
            <timestamp>2022-6-8T11:18:37</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="Projekt">
            <timestamp>2022-6-8T11:18:23</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Mux">
            <timestamp>2022-6-8T11:18:27</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="Transkoder">
            <timestamp>2022-6-8T11:18:13</timestamp>
            <rect width="336" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <block symbolname="LicznikPozycji" name="XLXI_2">
            <blockpin signalname="XLXN_28" name="ClockInPodzielony" />
            <blockpin signalname="XLXN_17(1:0)" name="wybor(1:0)" />
        </block>
        <block symbolname="Demux" name="XLXI_3">
            <blockpin signalname="XLXN_17(1:0)" name="pozycja(1:0)" />
            <blockpin signalname="Tranzystory(3:0)" name="tranzystor(3:0)" />
        </block>
        <block symbolname="Projekt" name="XLXI_4">
            <blockpin signalname="XLXN_25" name="Clock" />
            <blockpin signalname="Btn0" name="Btn0" />
            <blockpin signalname="Btn1" name="Btn1" />
            <blockpin signalname="Sw0" name="Sw0" />
            <blockpin signalname="XLXN_21(3:0)" name="na1(3:0)" />
            <blockpin signalname="XLXN_22(3:0)" name="na2(3:0)" />
            <blockpin signalname="XLXN_23(3:0)" name="na3(3:0)" />
            <blockpin signalname="XLXN_24(3:0)" name="na4(3:0)" />
        </block>
        <block symbolname="Mux" name="XLXI_5">
            <blockpin signalname="XLXN_17(1:0)" name="pozycja(1:0)" />
            <blockpin signalname="XLXN_21(3:0)" name="na1(3:0)" />
            <blockpin signalname="XLXN_22(3:0)" name="na2(3:0)" />
            <blockpin signalname="XLXN_23(3:0)" name="na3(3:0)" />
            <blockpin signalname="XLXN_24(3:0)" name="na4(3:0)" />
            <blockpin signalname="XLXN_20(3:0)" name="cyfra(3:0)" />
        </block>
        <block symbolname="Transkoder" name="XLXI_6">
            <blockpin signalname="XLXN_20(3:0)" name="kombinacja(3:0)" />
            <blockpin signalname="Segmenty(7:0)" name="segmenty(7:0)" />
        </block>
        <block symbolname="DzielnikClk" name="XLXI_7">
            <blockpin signalname="Clock" name="ClockIn" />
            <blockpin signalname="XLXN_28" name="ClockOutDekrementacja" />
            <blockpin signalname="XLXN_25" name="ClockOutWyswietlanie" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="704" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1296" y="1200" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1856" y="704" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1856" y="944" name="XLXI_6" orien="R0">
        </instance>
        <branch name="Tranzystory(3:0)">
            <wire x2="2320" y1="672" y2="672" x1="2288" />
        </branch>
        <branch name="Segmenty(7:0)">
            <wire x2="2352" y1="912" y2="912" x1="2320" />
        </branch>
        <instance x="736" y="1200" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_17(1:0)">
            <wire x2="1792" y1="800" y2="800" x1="1232" />
            <wire x2="1232" y1="800" y2="912" x1="1232" />
            <wire x2="1296" y1="912" y2="912" x1="1232" />
            <wire x2="1792" y1="672" y2="672" x1="1744" />
            <wire x2="1856" y1="672" y2="672" x1="1792" />
            <wire x2="1792" y1="672" y2="800" x1="1792" />
        </branch>
        <branch name="XLXN_20(3:0)">
            <wire x2="1856" y1="912" y2="912" x1="1680" />
        </branch>
        <branch name="XLXN_21(3:0)">
            <wire x2="1296" y1="976" y2="976" x1="1120" />
        </branch>
        <branch name="XLXN_22(3:0)">
            <wire x2="1296" y1="1040" y2="1040" x1="1120" />
        </branch>
        <branch name="XLXN_23(3:0)">
            <wire x2="1296" y1="1104" y2="1104" x1="1120" />
        </branch>
        <branch name="XLXN_24(3:0)">
            <wire x2="1296" y1="1168" y2="1168" x1="1120" />
        </branch>
        <branch name="Btn0">
            <wire x2="736" y1="1040" y2="1040" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1040" name="Btn0" orien="R180" />
        <branch name="Btn1">
            <wire x2="736" y1="1104" y2="1104" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1104" name="Btn1" orien="R180" />
        <branch name="Sw0">
            <wire x2="736" y1="1168" y2="1168" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1168" name="Sw0" orien="R180" />
        <iomarker fontsize="28" x="2320" y="672" name="Tranzystory(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2352" y="912" name="Segmenty(7:0)" orien="R0" />
        <branch name="Clock">
            <wire x2="720" y1="672" y2="672" x1="688" />
            <wire x2="736" y1="672" y2="672" x1="720" />
        </branch>
        <instance x="768" y="768" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_25">
            <wire x2="1232" y1="784" y2="784" x1="672" />
            <wire x2="672" y1="784" y2="976" x1="672" />
            <wire x2="736" y1="976" y2="976" x1="672" />
            <wire x2="1232" y1="736" y2="784" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="688" y="672" name="Clock" orien="R180" />
        <branch name="XLXN_28">
            <wire x2="1296" y1="672" y2="672" x1="1232" />
        </branch>
    </sheet>
</drawing>