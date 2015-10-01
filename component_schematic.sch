<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="ALUSrc" />
        <signal name="MemtoReg" />
        <signal name="RegDst" />
        <signal name="RegWrite" />
        <signal name="MemRead" />
        <signal name="MemWrite" />
        <signal name="Branch" />
        <signal name="douta(15:0)" />
        <signal name="douta(15:10)" />
        <signal name="addra(9:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="ALUSrc" />
        <port polarity="Output" name="MemtoReg" />
        <port polarity="Output" name="RegDst" />
        <port polarity="Output" name="RegWrite" />
        <port polarity="Output" name="MemRead" />
        <port polarity="Output" name="MemWrite" />
        <port polarity="Output" name="Branch" />
        <port polarity="Output" name="douta(15:0)" />
        <port polarity="Input" name="addra(9:0)" />
        <blockdef name="blockmemory16kxl">
            <timestamp>2015-9-30T22:57:11</timestamp>
            <rect width="512" x="32" y="32" height="1344" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="MIPS_control_unit">
            <timestamp>2015-10-1T0:35:6</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="blockmemory16kxl" name="XLXI_2">
            <blockpin signalname="addra(9:0)" name="addra(9:0)" />
            <blockpin name="dina(15:0)" />
            <blockpin name="wea(0:0)" />
            <blockpin signalname="clk" name="clka" />
            <blockpin signalname="douta(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="MIPS_control_unit" name="XLXI_11">
            <blockpin signalname="clk" name="CLK" />
            <blockpin name="Reset" />
            <blockpin signalname="douta(15:10)" name="Opcode(5:0)" />
            <blockpin signalname="ALUSrc" name="ALUSrc" />
            <blockpin signalname="MemtoReg" name="MemtoReg" />
            <blockpin signalname="RegDst" name="RegDst" />
            <blockpin signalname="RegWrite" name="RegWrite" />
            <blockpin signalname="MemRead" name="MemRead" />
            <blockpin signalname="MemWrite" name="MemWrite" />
            <blockpin signalname="Branch" name="Branch" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1184" y="656" name="XLXI_2" orien="R0">
        </instance>
        <instance x="528" y="1104" name="XLXI_11" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="448" y1="1184" y2="1184" x1="352" />
            <wire x2="976" y1="1184" y2="1184" x1="448" />
            <wire x2="528" y1="688" y2="688" x1="448" />
            <wire x2="448" y1="688" y2="1184" x1="448" />
            <wire x2="976" y1="928" y2="1184" x1="976" />
            <wire x2="1184" y1="928" y2="928" x1="976" />
        </branch>
        <iomarker fontsize="28" x="352" y="1184" name="clk" orien="R180" />
        <branch name="ALUSrc">
            <wire x2="944" y1="688" y2="688" x1="912" />
        </branch>
        <iomarker fontsize="28" x="944" y="688" name="ALUSrc" orien="R0" />
        <branch name="MemtoReg">
            <wire x2="944" y1="752" y2="752" x1="912" />
        </branch>
        <iomarker fontsize="28" x="944" y="752" name="MemtoReg" orien="R0" />
        <branch name="RegDst">
            <wire x2="944" y1="816" y2="816" x1="912" />
        </branch>
        <iomarker fontsize="28" x="944" y="816" name="RegDst" orien="R0" />
        <branch name="RegWrite">
            <wire x2="944" y1="880" y2="880" x1="912" />
        </branch>
        <iomarker fontsize="28" x="944" y="880" name="RegWrite" orien="R0" />
        <branch name="MemRead">
            <wire x2="944" y1="944" y2="944" x1="912" />
        </branch>
        <iomarker fontsize="28" x="944" y="944" name="MemRead" orien="R0" />
        <branch name="MemWrite">
            <wire x2="944" y1="1008" y2="1008" x1="912" />
        </branch>
        <iomarker fontsize="28" x="944" y="1008" name="MemWrite" orien="R0" />
        <branch name="Branch">
            <wire x2="944" y1="1072" y2="1072" x1="912" />
        </branch>
        <iomarker fontsize="28" x="944" y="1072" name="Branch" orien="R0" />
        <branch name="douta(15:0)">
            <wire x2="1776" y1="736" y2="736" x1="1760" />
            <wire x2="1792" y1="736" y2="736" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1792" y="736" name="douta(15:0)" orien="R0" />
        <branch name="douta(15:10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1072" type="branch" />
            <wire x2="400" y1="1072" y2="1072" x1="304" />
            <wire x2="528" y1="1072" y2="1072" x1="400" />
        </branch>
        <branch name="addra(9:0)">
            <wire x2="1184" y1="416" y2="416" x1="1168" />
            <wire x2="1168" y1="416" y2="736" x1="1168" />
            <wire x2="1184" y1="736" y2="736" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1184" y="416" name="addra(9:0)" orien="R0" />
    </sheet>
</drawing>