<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="dina" />
        <signal name="addra" />
        <signal name="wea" />
        <signal name="clka" />
        <signal name="douta" />
        <port polarity="Input" name="dina" />
        <port polarity="Input" name="addra" />
        <port polarity="Input" name="wea" />
        <port polarity="Input" name="clka" />
        <port polarity="Output" name="douta" />
        <blockdef name="blockmemory16kxl">
            <timestamp>2015-9-30T22:57:11</timestamp>
            <rect width="512" x="32" y="32" height="1344" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <block symbolname="blockmemory16kxl" name="XLXI_2">
            <blockpin signalname="addra" name="addra(9:0)" />
            <blockpin signalname="dina" name="dina(15:0)" />
            <blockpin signalname="wea" name="wea(0:0)" />
            <blockpin signalname="clka" name="clka" />
            <blockpin signalname="douta" name="douta(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1584" y="864" name="XLXI_2" orien="R0">
        </instance>
        <branch name="dina">
            <wire x2="1584" y1="976" y2="976" x1="1184" />
        </branch>
        <branch name="addra">
            <wire x2="1584" y1="944" y2="944" x1="1184" />
        </branch>
        <branch name="wea">
            <wire x2="1568" y1="1072" y2="1072" x1="1184" />
            <wire x2="1584" y1="1072" y2="1072" x1="1568" />
        </branch>
        <branch name="clka">
            <wire x2="1584" y1="1136" y2="1136" x1="1184" />
        </branch>
        <branch name="douta">
            <wire x2="2448" y1="944" y2="944" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="1184" y="976" name="dina" orien="R180" />
        <iomarker fontsize="28" x="1184" y="944" name="addra" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1072" name="wea" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1136" name="clka" orien="R180" />
        <iomarker fontsize="28" x="2448" y="944" name="douta" orien="R0" />
    </sheet>
</drawing>