<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="no" active="no"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="no" active="no"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="no" active="no"/>
<layer number="151" name="HeatSink" color="14" fill="1" visible="no" active="no"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="13" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="kiks-connector">
<packages>
<package name="43650-0800">
<pad name="1" x="-10.5" y="-4.32" drill="1.1" diameter="1.7"/>
<pad name="2" x="-7.5" y="-4.32" drill="1.1" diameter="1.7"/>
<wire x1="-13.82" y1="4.6" x2="13.82" y2="4.6" width="0.127" layer="21"/>
<wire x1="-13.82" y1="-5.3" x2="-13.82" y2="4.6" width="0.127" layer="21"/>
<wire x1="13.82" y1="4.6" x2="13.82" y2="-5.3" width="0.127" layer="21"/>
<pad name="3" x="-4.5" y="-4.32" drill="1.1" diameter="1.7"/>
<pad name="4" x="-1.5" y="-4.32" drill="1.1" diameter="1.7"/>
<hole x="8.35" y="0" drill="3"/>
<hole x="-8.35" y="0" drill="3"/>
<wire x1="-13.82" y1="-5.3" x2="-10.8" y2="-5.3" width="0.127" layer="21"/>
<wire x1="10.8" y1="-5.3" x2="13.82" y2="-5.3" width="0.127" layer="21"/>
<text x="-4" y="1" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-4" y="-1" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<pad name="5" x="1.5" y="-4.32" drill="1.1" diameter="1.7"/>
<pad name="6" x="4.5" y="-4.32" drill="1.1" diameter="1.7"/>
<pad name="7" x="7.5" y="-4.32" drill="1.1" diameter="1.7"/>
<pad name="8" x="10.5" y="-4.32" drill="1.1" diameter="1.7"/>
<wire x1="7.8" y1="-5.3" x2="10.2" y2="-5.3" width="0.127" layer="21"/>
<wire x1="4.8" y1="-5.3" x2="7.2" y2="-5.3" width="0.127" layer="21"/>
<wire x1="1.8" y1="-5.3" x2="4.2" y2="-5.3" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-5.3" x2="1.2" y2="-5.3" width="0.127" layer="21"/>
<wire x1="-4.2" y1="-5.3" x2="-1.8" y2="-5.3" width="0.127" layer="21"/>
<wire x1="-7.2" y1="-5.3" x2="-4.8" y2="-5.3" width="0.127" layer="21"/>
<wire x1="-10.2" y1="-5.3" x2="-7.8" y2="-5.3" width="0.127" layer="21"/>
<wire x1="-10.8" y1="-5.3" x2="-10.2" y2="-5.3" width="0.127" layer="51"/>
<wire x1="-7.8" y1="-5.3" x2="-7.2" y2="-5.3" width="0.127" layer="51"/>
<wire x1="-4.8" y1="-5.3" x2="-4.2" y2="-5.3" width="0.127" layer="51"/>
<wire x1="-1.8" y1="-5.3" x2="-1.2" y2="-5.3" width="0.127" layer="51"/>
<wire x1="1.2" y1="-5.3" x2="1.8" y2="-5.3" width="0.127" layer="51"/>
<wire x1="4.2" y1="-5.3" x2="4.8" y2="-5.3" width="0.127" layer="51"/>
<wire x1="7.2" y1="-5.3" x2="7.8" y2="-5.3" width="0.127" layer="51"/>
<wire x1="10.2" y1="-5.3" x2="10.8" y2="-5.3" width="0.127" layer="51"/>
</package>
<package name="PIN2X5-SMT1.27">
<text x="-4" y="-2" size="1" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="5" y="-2" size="1" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<wire x1="-3.175" y1="1.715" x2="-3.1" y2="1.715" width="0.127" layer="21"/>
<wire x1="3.1" y1="1.715" x2="3.175" y2="1.715" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.715" x2="3.175" y2="-1.715" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.715" x2="-3.175" y2="1.715" width="0.127" layer="21"/>
<rectangle x1="-0.2" y1="0.435" x2="0.2" y2="2.75" layer="51"/>
<rectangle x1="-1.47" y1="0.435" x2="-1.07" y2="2.75" layer="51"/>
<rectangle x1="-2.74" y1="0.435" x2="-2.34" y2="2.75" layer="51"/>
<rectangle x1="1.07" y1="0.435" x2="1.47" y2="2.75" layer="51"/>
<rectangle x1="2.34" y1="0.435" x2="2.74" y2="2.75" layer="51"/>
<rectangle x1="-0.2" y1="-2.75" x2="0.2" y2="-0.435" layer="51" rot="R180"/>
<rectangle x1="1.07" y1="-2.75" x2="1.47" y2="-0.435" layer="51" rot="R180"/>
<rectangle x1="2.34" y1="-2.75" x2="2.74" y2="-0.435" layer="51" rot="R180"/>
<rectangle x1="-1.47" y1="-2.75" x2="-1.07" y2="-0.435" layer="51" rot="R180"/>
<rectangle x1="-2.74" y1="-2.75" x2="-2.34" y2="-0.435" layer="51" rot="R180"/>
<smd name="1" x="-2.54" y="-2.1" dx="0.7" dy="2.4" layer="1"/>
<smd name="2" x="-2.54" y="2.1" dx="0.7" dy="2.4" layer="1"/>
<smd name="3" x="-1.27" y="-2.1" dx="0.7" dy="2.4" layer="1"/>
<smd name="4" x="-1.27" y="2.1" dx="0.7" dy="2.4" layer="1"/>
<smd name="5" x="0" y="-2.1" dx="0.7" dy="2.4" layer="1"/>
<smd name="6" x="0" y="2.1" dx="0.7" dy="2.4" layer="1"/>
<smd name="7" x="1.27" y="-2.1" dx="0.7" dy="2.4" layer="1"/>
<smd name="8" x="1.27" y="2.1" dx="0.7" dy="2.4" layer="1"/>
<smd name="9" x="2.54" y="-2.1" dx="0.7" dy="2.4" layer="1"/>
<smd name="10" x="2.54" y="2.1" dx="0.7" dy="2.4" layer="1"/>
<wire x1="-3.175" y1="-1.715" x2="-3.1" y2="-1.715" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.715" x2="3.1" y2="-1.715" width="0.127" layer="21"/>
<wire x1="-3.1" y1="1.715" x2="3.1" y2="1.715" width="0.127" layer="51"/>
<wire x1="-3.1" y1="-1.715" x2="3.1" y2="-1.715" width="0.127" layer="51"/>
<polygon width="0.127" layer="21">
<vertex x="-3.5" y="-2.2"/>
<vertex x="-3.5" y="-2.8"/>
<vertex x="-3.2" y="-2.5"/>
</polygon>
</package>
<package name="5569-02A2">
<text x="-4.5" y="-6" size="1" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="-3" y="-6" size="1" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<pad name="1" x="0" y="-7.3" drill="1.8" diameter="2.4"/>
<pad name="2" x="0" y="-12.8" drill="1.8" diameter="2.4"/>
<wire x1="-2.7" y1="6.6" x2="2.7" y2="6.6" width="0.127" layer="21"/>
<wire x1="-2.7" y1="-6.2" x2="-1.05" y2="-6.2" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-6.2" x2="1.05" y2="-6.2" width="0.127" layer="51"/>
<wire x1="1.05" y1="-6.2" x2="2.7" y2="-6.2" width="0.127" layer="21"/>
<wire x1="-2.7" y1="-6.2" x2="-2.7" y2="6.6" width="0.127" layer="21"/>
<wire x1="2.7" y1="6.6" x2="2.7" y2="-6.2" width="0.127" layer="21"/>
<rectangle x1="-0.5" y1="-12.8" x2="0.5" y2="-6.2" layer="51"/>
<circle x="0" y="-12.8" radius="0.25" width="0.5" layer="51"/>
<hole x="0" y="0" drill="3"/>
</package>
<package name="PIN1X4">
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="1" x="-3.81" y="0" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="1.3" diameter="1.9" shape="octagon"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.127" layer="21"/>
<pad name="4" x="3.81" y="0" drill="1.3" diameter="1.9" shape="octagon"/>
<text x="-5" y="1.5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-5" y="-2.5" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
</package>
<package name="5569-04A2">
<text x="-6.5" y="-6" size="1" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="-5" y="-6" size="1" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<pad name="1" x="-2.1" y="-7.3" drill="1.8" diameter="2.4"/>
<pad name="3" x="-2.1" y="-12.8" drill="1.8" diameter="2.4"/>
<wire x1="-4.8" y1="6.6" x2="4.8" y2="6.6" width="0.127" layer="21"/>
<wire x1="-4.8" y1="-6.2" x2="-3.15" y2="-6.2" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-6.2" x2="-1.05" y2="-6.2" width="0.127" layer="51"/>
<wire x1="-4.8" y1="-6.2" x2="-4.8" y2="6.6" width="0.127" layer="21"/>
<wire x1="4.8" y1="6.6" x2="4.8" y2="-6.2" width="0.127" layer="21"/>
<rectangle x1="-2.6" y1="-12.8" x2="-1.6" y2="-6.2" layer="51"/>
<circle x="-2.1" y="-12.8" radius="0.25" width="0.5" layer="51"/>
<hole x="0" y="0" drill="3"/>
<pad name="2" x="2.1" y="-7.3" drill="1.8" diameter="2.4"/>
<pad name="4" x="2.1" y="-12.8" drill="1.8" diameter="2.4"/>
<rectangle x1="1.6" y1="-12.8" x2="2.6" y2="-6.2" layer="51"/>
<circle x="2.1" y="-12.8" radius="0.25" width="0.5" layer="51"/>
<wire x1="1.05" y1="-6.2" x2="3.15" y2="-6.2" width="0.127" layer="51"/>
<wire x1="4.8" y1="-6.2" x2="3.15" y2="-6.2" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-6.2" x2="1.05" y2="-6.2" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PIN1X8">
<wire x1="-1.27" y1="-10.16" x2="3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="12.7" x2="-1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<text x="-1.27" y="13.462" size="1.778" layer="95" font="vector">&gt;NAME</text>
</symbol>
<symbol name="ARM-JTAG">
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<text x="-12.7" y="8.128" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-12.7" y="-10.16" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="TCK/SWCLK" x="-15.24" y="2.54" length="short" direction="pas"/>
<pin name="GND@3" x="15.24" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="TDO/SWO" x="-15.24" y="0" length="short" direction="pas"/>
<pin name="VREF" x="15.24" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="TMS/SWDIO" x="-15.24" y="5.08" length="short" direction="pas"/>
<pin name="TDI" x="-15.24" y="-2.54" length="short" direction="pas"/>
<pin name="GND@5" x="15.24" y="0" length="short" direction="pas" rot="R180"/>
<pin name="!RESET" x="-15.24" y="-5.08" length="short" direction="pas"/>
<pin name="GND@9" x="15.24" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="KEY" x="15.24" y="-2.54" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="PIN1X2">
<wire x1="-1.27" y1="-2.54" x2="3.81" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<text x="-1.27" y="5.842" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-1.27" y="-5.08" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
</symbol>
<symbol name="PIN1X4">
<wire x1="-1.27" y1="-7.62" x2="3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="4" x="-2.54" y="-5.08" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<text x="-1.27" y="5.842" size="1.778" layer="95" font="vector">&gt;NAME</text>
</symbol>
<symbol name="PIN2X2">
<wire x1="-6.35" y1="-2.54" x2="3.81" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="-5.08" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="2" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="3" x="5.08" y="0" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<text x="-6.35" y="5.842" size="1.778" layer="95" font="vector">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="43650-0800" prefix="CN">
<gates>
<gate name="G$1" symbol="PIN1X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="43650-0800">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ARM-JTAG" prefix="CN">
<gates>
<gate name="G$1" symbol="ARM-JTAG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PIN2X5-SMT1.27">
<connects>
<connect gate="G$1" pin="!RESET" pad="10"/>
<connect gate="G$1" pin="GND@3" pad="3"/>
<connect gate="G$1" pin="GND@5" pad="5"/>
<connect gate="G$1" pin="GND@9" pad="9"/>
<connect gate="G$1" pin="KEY" pad="7"/>
<connect gate="G$1" pin="TCK/SWCLK" pad="4"/>
<connect gate="G$1" pin="TDI" pad="8"/>
<connect gate="G$1" pin="TDO/SWO" pad="6"/>
<connect gate="G$1" pin="TMS/SWDIO" pad="2"/>
<connect gate="G$1" pin="VREF" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5569-02A2" prefix="CN">
<gates>
<gate name="G$1" symbol="PIN1X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5569-02A2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIN1X4" prefix="CN" uservalue="yes">
<gates>
<gate name="G$1" symbol="PIN1X4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PIN1X4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5569-04A2" prefix="CN">
<gates>
<gate name="G$1" symbol="PIN2X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5569-04A2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="kiks-supply">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="-0.508" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VBAT">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<pin name="VBAT" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-2.54" y="-1.27" size="1.778" layer="96" font="vector" rot="R90" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-2.54" y="-1.27" size="1.778" layer="96" font="vector" rot="R90" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-2.54" y="-1.27" size="1.778" layer="96" font="vector" rot="R90" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VBAT" prefix="+P">
<gates>
<gate name="G$1" symbol="VBAT" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" prefix="+P">
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="+P">
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="kiks-ic">
<packages>
<package name="QFN20-0.5-4X5">
<wire x1="-2" y1="-2.5" x2="-2" y2="-1.55" width="0.127" layer="21"/>
<wire x1="-2" y1="-2.5" x2="-1.05" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2" y1="1.55" x2="-2" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2" y1="2.5" x2="-1.05" y2="2.5" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.5" x2="2" y2="2.5" width="0.127" layer="21"/>
<wire x1="2" y1="2.5" x2="2" y2="1.55" width="0.127" layer="21"/>
<wire x1="2" y1="-2.5" x2="2" y2="-1.55" width="0.127" layer="21"/>
<wire x1="2" y1="-2.5" x2="1.05" y2="-2.5" width="0.127" layer="21"/>
<wire x1="1.05" y1="-2.5" x2="-1.05" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2" y1="-1.55" x2="-2" y2="1.55" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.5" x2="1.05" y2="2.5" width="0.127" layer="51"/>
<wire x1="2" y1="1.55" x2="2" y2="-1.55" width="0.127" layer="51"/>
<smd name="1" x="-2.1" y="1.25" dx="1" dy="0.25" layer="1"/>
<text x="2" y="3" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="2" y="-4" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-2" y1="1.125" x2="-1.6" y2="1.375" layer="51"/>
<smd name="2" x="-2.1" y="0.75" dx="1" dy="0.25" layer="1"/>
<rectangle x1="-2" y1="0.625" x2="-1.6" y2="0.875" layer="51"/>
<smd name="3" x="-2.1" y="0.25" dx="1" dy="0.25" layer="1"/>
<rectangle x1="-2" y1="0.125" x2="-1.6" y2="0.375" layer="51"/>
<smd name="4" x="-2.1" y="-0.25" dx="1" dy="0.25" layer="1"/>
<rectangle x1="-2" y1="-0.375" x2="-1.6" y2="-0.125" layer="51"/>
<smd name="5" x="-2.1" y="-0.75" dx="1" dy="0.25" layer="1"/>
<rectangle x1="-2" y1="-0.875" x2="-1.6" y2="-0.625" layer="51"/>
<smd name="6" x="-2.1" y="-1.25" dx="1" dy="0.25" layer="1"/>
<rectangle x1="-2" y1="-1.375" x2="-1.6" y2="-1.125" layer="51"/>
<smd name="7" x="-0.75" y="-2.6" dx="1" dy="0.25" layer="1" rot="R270"/>
<rectangle x1="-0.95" y1="-2.425" x2="-0.55" y2="-2.175" layer="51" rot="R90"/>
<smd name="8" x="-0.25" y="-2.6" dx="1" dy="0.25" layer="1" rot="R270"/>
<rectangle x1="-0.45" y1="-2.425" x2="-0.05" y2="-2.175" layer="51" rot="R90"/>
<smd name="9" x="0.25" y="-2.6" dx="1" dy="0.25" layer="1" rot="R270"/>
<rectangle x1="0.05" y1="-2.425" x2="0.45" y2="-2.175" layer="51" rot="R90"/>
<smd name="10" x="0.75" y="-2.6" dx="1" dy="0.25" layer="1" rot="R270"/>
<rectangle x1="0.55" y1="-2.425" x2="0.95" y2="-2.175" layer="51" rot="R90"/>
<smd name="11" x="2.1" y="-1.25" dx="1" dy="0.25" layer="1"/>
<rectangle x1="1.6" y1="-1.375" x2="2" y2="-1.125" layer="51" rot="R180"/>
<smd name="12" x="2.1" y="-0.75" dx="1" dy="0.25" layer="1"/>
<rectangle x1="1.6" y1="-0.875" x2="2" y2="-0.625" layer="51" rot="R180"/>
<smd name="13" x="2.1" y="-0.25" dx="1" dy="0.25" layer="1"/>
<rectangle x1="1.6" y1="-0.375" x2="2" y2="-0.125" layer="51" rot="R180"/>
<smd name="14" x="2.1" y="0.25" dx="1" dy="0.25" layer="1"/>
<rectangle x1="1.6" y1="0.125" x2="2" y2="0.375" layer="51" rot="R180"/>
<smd name="15" x="2.1" y="0.75" dx="1" dy="0.25" layer="1"/>
<rectangle x1="1.6" y1="0.625" x2="2" y2="0.875" layer="51" rot="R180"/>
<smd name="16" x="2.1" y="1.25" dx="1" dy="0.25" layer="1"/>
<rectangle x1="1.6" y1="1.125" x2="2" y2="1.375" layer="51" rot="R180"/>
<smd name="17" x="0.75" y="2.6" dx="1" dy="0.25" layer="1" rot="R90"/>
<rectangle x1="0.55" y1="2.175" x2="0.95" y2="2.425" layer="51" rot="R270"/>
<pad name="PAD" x="0" y="0" drill="2.1" diameter="2.6" shape="square"/>
<rectangle x1="-1.4016" y1="-1.9016" x2="1.4016" y2="1.9016" layer="29"/>
<polygon width="0.2" layer="1">
<vertex x="-0.9" y="1.7"/>
<vertex x="1.2" y="1.7"/>
<vertex x="1.2" y="-1.7"/>
<vertex x="-1.2" y="-1.7"/>
<vertex x="-1.2" y="1.4"/>
</polygon>
<rectangle x1="-2" y1="2" x2="-1.5" y2="2.5" layer="21"/>
<rectangle x1="0.05" y1="2.175" x2="0.45" y2="2.425" layer="51" rot="R270"/>
<rectangle x1="-0.45" y1="2.175" x2="-0.05" y2="2.425" layer="51" rot="R270"/>
<rectangle x1="-0.95" y1="2.175" x2="-0.55" y2="2.425" layer="51" rot="R270"/>
<smd name="18" x="0.25" y="2.6" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="19" x="-0.25" y="2.6" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="20" x="-0.75" y="2.6" dx="1" dy="0.25" layer="1" rot="R90"/>
</package>
<package name="TSSOP20-PAD">
<wire x1="-3.25" y1="2.2" x2="3.25" y2="2.2" width="0.127" layer="21"/>
<wire x1="3.25" y1="2.2" x2="3.25" y2="-2.2" width="0.127" layer="21"/>
<wire x1="3.25" y1="-2.2" x2="-3.25" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-2.2" x2="-3.25" y2="2.2" width="0.127" layer="21"/>
<circle x="-2.85" y="-1.8" radius="0.15" width="0.127" layer="21"/>
<smd name="1" x="-2.925" y="-3.1" dx="0.35" dy="1.2" layer="1"/>
<text x="-3.5" y="-2" size="1" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="4.5" y="-2" size="1" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.05" y1="-3.2" x2="-2.8" y2="-2.2" layer="51"/>
<smd name="2" x="-2.275" y="-3.1" dx="0.35" dy="1.2" layer="1"/>
<smd name="3" x="-1.625" y="-3.1" dx="0.35" dy="1.2" layer="1"/>
<smd name="4" x="-0.975" y="-3.1" dx="0.35" dy="1.2" layer="1"/>
<smd name="5" x="-0.325" y="-3.1" dx="0.35" dy="1.2" layer="1"/>
<smd name="6" x="0.325" y="-3.1" dx="0.35" dy="1.2" layer="1"/>
<smd name="7" x="0.975" y="-3.1" dx="0.35" dy="1.2" layer="1"/>
<smd name="8" x="1.625" y="-3.1" dx="0.35" dy="1.2" layer="1"/>
<smd name="9" x="2.275" y="-3.1" dx="0.35" dy="1.2" layer="1"/>
<smd name="10" x="2.925" y="-3.1" dx="0.35" dy="1.2" layer="1"/>
<rectangle x1="-2.4" y1="-3.2" x2="-2.15" y2="-2.2" layer="51"/>
<rectangle x1="-1.75" y1="-3.2" x2="-1.5" y2="-2.2" layer="51"/>
<rectangle x1="-1.1" y1="-3.2" x2="-0.85" y2="-2.2" layer="51"/>
<rectangle x1="-0.45" y1="-3.2" x2="-0.2" y2="-2.2" layer="51"/>
<rectangle x1="0.2" y1="-3.2" x2="0.45" y2="-2.2" layer="51"/>
<rectangle x1="0.85" y1="-3.2" x2="1.1" y2="-2.2" layer="51"/>
<rectangle x1="1.5" y1="-3.2" x2="1.75" y2="-2.2" layer="51"/>
<rectangle x1="2.8" y1="-3.2" x2="3.05" y2="-2.2" layer="51"/>
<rectangle x1="2.15" y1="-3.2" x2="2.4" y2="-2.2" layer="51"/>
<pad name="PAD" x="0" y="0" drill="2.5" diameter="3" shape="square" rot="R90"/>
<rectangle x1="-2.1016" y1="-1.6016" x2="2.1016" y2="1.6016" layer="29"/>
<polygon width="0.2" layer="1">
<vertex x="-1.9" y="-1.4"/>
<vertex x="-1.9" y="1.4"/>
<vertex x="1.9" y="1.4"/>
<vertex x="1.9" y="-1.5"/>
</polygon>
<smd name="11" x="2.925" y="3.1" dx="0.35" dy="1.2" layer="1" rot="R180"/>
<rectangle x1="2.8" y1="2.2" x2="3.05" y2="3.2" layer="51" rot="R180"/>
<smd name="12" x="2.275" y="3.1" dx="0.35" dy="1.2" layer="1" rot="R180"/>
<smd name="13" x="1.625" y="3.1" dx="0.35" dy="1.2" layer="1" rot="R180"/>
<smd name="14" x="0.975" y="3.1" dx="0.35" dy="1.2" layer="1" rot="R180"/>
<smd name="15" x="0.325" y="3.1" dx="0.35" dy="1.2" layer="1" rot="R180"/>
<smd name="16" x="-0.325" y="3.1" dx="0.35" dy="1.2" layer="1" rot="R180"/>
<smd name="17" x="-0.975" y="3.1" dx="0.35" dy="1.2" layer="1" rot="R180"/>
<smd name="18" x="-1.625" y="3.1" dx="0.35" dy="1.2" layer="1" rot="R180"/>
<smd name="19" x="-2.275" y="3.1" dx="0.35" dy="1.2" layer="1" rot="R180"/>
<smd name="20" x="-2.925" y="3.1" dx="0.35" dy="1.2" layer="1" rot="R180"/>
<rectangle x1="2.15" y1="2.2" x2="2.4" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="1.5" y1="2.2" x2="1.75" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="0.85" y1="2.2" x2="1.1" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="0.2" y1="2.2" x2="0.45" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="-0.45" y1="2.2" x2="-0.2" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="-1.1" y1="2.2" x2="-0.85" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="-1.75" y1="2.2" x2="-1.5" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="-3.05" y1="2.2" x2="-2.8" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="-2.4" y1="2.2" x2="-2.15" y2="3.2" layer="51" rot="R180"/>
</package>
<package name="DPAK-3">
<wire x1="-3.3" y1="6.1" x2="-3.3" y2="0" width="0.127" layer="21"/>
<wire x1="3.3" y1="0" x2="3.3" y2="6.1" width="0.127" layer="21"/>
<wire x1="3.3" y1="0" x2="-3.3" y2="0" width="0.127" layer="21"/>
<smd name="1" x="-2.3" y="-2" dx="1.4" dy="3" layer="1"/>
<smd name="3" x="2.3" y="-2" dx="1.4" dy="3" layer="1"/>
<rectangle x1="1.9" y1="-2.8" x2="2.7" y2="0" layer="51"/>
<rectangle x1="-2.7" y1="-2.8" x2="-1.9" y2="0" layer="51"/>
<rectangle x1="-0.4" y1="-1" x2="0.4" y2="0" layer="51"/>
<smd name="4" x="0" y="5" dx="5.8" dy="6" layer="1"/>
<polygon width="0.127" layer="51">
<vertex x="-2.65" y="6.1"/>
<vertex x="2.65" y="6.1"/>
<vertex x="2.65" y="6.85"/>
<vertex x="2" y="7.18"/>
<vertex x="-2" y="7.18"/>
<vertex x="-2.65" y="6.85"/>
</polygon>
<wire x1="-3.3" y1="6.1" x2="3.3" y2="6.1" width="0.127" layer="51"/>
<text x="-4" y="0" size="1" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="5" y="0" size="1" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
</package>
<package name="QFP32-0.8">
<wire x1="-3.1" y1="-3.4" x2="3.1" y2="-3.4" width="0.127" layer="21"/>
<wire x1="3.4" y1="-3.1" x2="3.4" y2="3.1" width="0.127" layer="21"/>
<wire x1="3.1" y1="3.4" x2="-3.1" y2="3.4" width="0.127" layer="21"/>
<wire x1="-3.1" y1="3.4" x2="-3.4" y2="3.1" width="0.127" layer="21"/>
<wire x1="-3.4" y1="3.1" x2="-3.4" y2="-3.1" width="0.127" layer="21"/>
<wire x1="-3.4" y1="-3.1" x2="-3.1" y2="-3.4" width="0.127" layer="21"/>
<wire x1="3.1" y1="-3.4" x2="3.4" y2="-3.1" width="0.127" layer="21"/>
<wire x1="3.4" y1="3.1" x2="3.1" y2="3.4" width="0.127" layer="21"/>
<circle x="-2.7" y="2.7" radius="0.2" width="0.127" layer="21"/>
<smd name="1" x="-4.5" y="2.8" dx="1.4" dy="0.45" layer="1"/>
<smd name="2" x="-4.5" y="2" dx="1.4" dy="0.45" layer="1"/>
<smd name="3" x="-4.5" y="1.2" dx="1.4" dy="0.45" layer="1"/>
<smd name="4" x="-4.5" y="0.4" dx="1.4" dy="0.45" layer="1"/>
<smd name="5" x="-4.5" y="-0.4" dx="1.4" dy="0.45" layer="1"/>
<smd name="6" x="-4.5" y="-1.2" dx="1.4" dy="0.45" layer="1"/>
<smd name="7" x="-4.5" y="-2" dx="1.4" dy="0.45" layer="1"/>
<smd name="8" x="-4.5" y="-2.8" dx="1.4" dy="0.45" layer="1"/>
<smd name="9" x="-2.8" y="-4.5" dx="1.4" dy="0.45" layer="1" rot="R90"/>
<smd name="10" x="-2" y="-4.5" dx="1.4" dy="0.45" layer="1" rot="R90"/>
<smd name="11" x="-1.2" y="-4.5" dx="1.4" dy="0.45" layer="1" rot="R90"/>
<smd name="12" x="-0.4" y="-4.5" dx="1.4" dy="0.45" layer="1" rot="R90"/>
<smd name="13" x="0.4" y="-4.5" dx="1.4" dy="0.45" layer="1" rot="R90"/>
<smd name="14" x="1.2" y="-4.5" dx="1.4" dy="0.45" layer="1" rot="R90"/>
<smd name="15" x="2" y="-4.5" dx="1.4" dy="0.45" layer="1" rot="R90"/>
<smd name="16" x="2.8" y="-4.5" dx="1.4" dy="0.45" layer="1" rot="R90"/>
<smd name="17" x="4.5" y="-2.8" dx="1.4" dy="0.45" layer="1" rot="R180"/>
<smd name="18" x="4.5" y="-2" dx="1.4" dy="0.45" layer="1" rot="R180"/>
<smd name="19" x="4.5" y="-1.2" dx="1.4" dy="0.45" layer="1" rot="R180"/>
<smd name="20" x="4.5" y="-0.4" dx="1.4" dy="0.45" layer="1" rot="R180"/>
<smd name="21" x="4.5" y="0.4" dx="1.4" dy="0.45" layer="1" rot="R180"/>
<smd name="22" x="4.5" y="1.2" dx="1.4" dy="0.45" layer="1" rot="R180"/>
<smd name="23" x="4.5" y="2" dx="1.4" dy="0.45" layer="1" rot="R180"/>
<smd name="24" x="4.5" y="2.8" dx="1.4" dy="0.45" layer="1" rot="R180"/>
<smd name="25" x="2.8" y="4.5" dx="1.4" dy="0.45" layer="1" rot="R270"/>
<smd name="26" x="2" y="4.5" dx="1.4" dy="0.45" layer="1" rot="R270"/>
<smd name="27" x="1.2" y="4.5" dx="1.4" dy="0.45" layer="1" rot="R270"/>
<smd name="28" x="0.4" y="4.5" dx="1.4" dy="0.45" layer="1" rot="R270"/>
<smd name="29" x="-0.4" y="4.5" dx="1.4" dy="0.45" layer="1" rot="R270"/>
<smd name="30" x="-1.2" y="4.5" dx="1.4" dy="0.45" layer="1" rot="R270"/>
<smd name="31" x="-2" y="4.5" dx="1.4" dy="0.45" layer="1" rot="R270"/>
<smd name="32" x="-2.8" y="4.5" dx="1.4" dy="0.45" layer="1" rot="R270"/>
<text x="-2" y="0" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2" y="-1.5" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-4.5" y1="2.615" x2="-3.4" y2="2.985" layer="51"/>
<rectangle x1="-4.5" y1="1.815" x2="-3.4" y2="2.185" layer="51"/>
<rectangle x1="-4.5" y1="1.015" x2="-3.4" y2="1.385" layer="51"/>
<rectangle x1="-4.5" y1="0.215" x2="-3.4" y2="0.585" layer="51"/>
<rectangle x1="-4.5" y1="-0.585" x2="-3.4" y2="-0.215" layer="51"/>
<rectangle x1="-4.5" y1="-1.385" x2="-3.4" y2="-1.015" layer="51"/>
<rectangle x1="-4.5" y1="-2.185" x2="-3.4" y2="-1.815" layer="51"/>
<rectangle x1="-4.5" y1="-2.985" x2="-3.4" y2="-2.615" layer="51"/>
<rectangle x1="-3.35" y1="-4.135" x2="-2.25" y2="-3.765" layer="51" rot="R90"/>
<rectangle x1="-2.55" y1="-4.135" x2="-1.45" y2="-3.765" layer="51" rot="R90"/>
<rectangle x1="-1.75" y1="-4.135" x2="-0.65" y2="-3.765" layer="51" rot="R90"/>
<rectangle x1="-0.95" y1="-4.135" x2="0.15" y2="-3.765" layer="51" rot="R90"/>
<rectangle x1="-0.15" y1="-4.135" x2="0.95" y2="-3.765" layer="51" rot="R90"/>
<rectangle x1="0.65" y1="-4.135" x2="1.75" y2="-3.765" layer="51" rot="R90"/>
<rectangle x1="1.45" y1="-4.135" x2="2.55" y2="-3.765" layer="51" rot="R90"/>
<rectangle x1="2.25" y1="-4.135" x2="3.35" y2="-3.765" layer="51" rot="R90"/>
<rectangle x1="3.4" y1="-2.985" x2="4.5" y2="-2.615" layer="51" rot="R180"/>
<rectangle x1="3.4" y1="-2.185" x2="4.5" y2="-1.815" layer="51" rot="R180"/>
<rectangle x1="3.4" y1="-1.385" x2="4.5" y2="-1.015" layer="51" rot="R180"/>
<rectangle x1="3.4" y1="-0.585" x2="4.5" y2="-0.215" layer="51" rot="R180"/>
<rectangle x1="3.4" y1="0.215" x2="4.5" y2="0.585" layer="51" rot="R180"/>
<rectangle x1="3.4" y1="1.015" x2="4.5" y2="1.385" layer="51" rot="R180"/>
<rectangle x1="3.4" y1="1.815" x2="4.5" y2="2.185" layer="51" rot="R180"/>
<rectangle x1="3.4" y1="2.615" x2="4.5" y2="2.985" layer="51" rot="R180"/>
<rectangle x1="2.25" y1="3.765" x2="3.35" y2="4.135" layer="51" rot="R270"/>
<rectangle x1="1.45" y1="3.765" x2="2.55" y2="4.135" layer="51" rot="R270"/>
<rectangle x1="0.65" y1="3.765" x2="1.75" y2="4.135" layer="51" rot="R270"/>
<rectangle x1="-0.15" y1="3.765" x2="0.95" y2="4.135" layer="51" rot="R270"/>
<rectangle x1="-0.95" y1="3.765" x2="0.15" y2="4.135" layer="51" rot="R270"/>
<rectangle x1="-1.75" y1="3.765" x2="-0.65" y2="4.135" layer="51" rot="R270"/>
<rectangle x1="-2.55" y1="3.765" x2="-1.45" y2="4.135" layer="51" rot="R270"/>
<rectangle x1="-3.35" y1="3.765" x2="-2.25" y2="4.135" layer="51" rot="R270"/>
</package>
<package name="SOP8">
<wire x1="-2.45" y1="1.95" x2="2.45" y2="1.95" width="0.127" layer="21"/>
<wire x1="2.45" y1="1.95" x2="2.45" y2="-1.95" width="0.127" layer="21"/>
<wire x1="-2.45" y1="1.95" x2="-2.45" y2="-1.95" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-1.95" x2="2.45" y2="-1.95" width="0.127" layer="21"/>
<circle x="-2" y="-1.5" radius="0.2" width="0.127" layer="21"/>
<smd name="2" x="-0.635" y="-2.9" dx="0.48" dy="1.4" layer="1"/>
<smd name="7" x="-0.635" y="2.9" dx="0.48" dy="1.4" layer="1"/>
<smd name="1" x="-1.905" y="-2.9" dx="0.48" dy="1.4" layer="1"/>
<smd name="3" x="0.635" y="-2.9" dx="0.48" dy="1.4" layer="1"/>
<smd name="4" x="1.905" y="-2.9" dx="0.48" dy="1.4" layer="1"/>
<smd name="8" x="-1.905" y="2.9" dx="0.48" dy="1.4" layer="1"/>
<smd name="6" x="0.635" y="2.9" dx="0.48" dy="1.4" layer="1"/>
<smd name="5" x="1.905" y="2.9" dx="0.48" dy="1.4" layer="1"/>
<text x="-2" y="0.5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2" y="-1" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="1.7" y1="1.95" x2="2.11" y2="2.95" layer="51"/>
<rectangle x1="0.43" y1="1.95" x2="0.84" y2="2.95" layer="51"/>
<rectangle x1="-0.84" y1="1.95" x2="-0.43" y2="2.95" layer="51"/>
<rectangle x1="-2.11" y1="1.95" x2="-1.7" y2="2.95" layer="51"/>
<rectangle x1="1.7" y1="-2.95" x2="2.11" y2="-1.95" layer="51"/>
<rectangle x1="0.43" y1="-2.95" x2="0.84" y2="-1.95" layer="51"/>
<rectangle x1="-0.84" y1="-2.95" x2="-0.43" y2="-1.95" layer="51"/>
<rectangle x1="-2.11" y1="-2.95" x2="-1.7" y2="-1.95" layer="51"/>
</package>
<package name="MSOP8-PAD">
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<circle x="-1.235" y="-1.24" radius="0.1" width="0.127" layer="21"/>
<pad name="PAD" x="0" y="0" drill="1.3" diameter="2" shape="square"/>
<smd name="1" x="-0.975" y="-2.4" dx="0.4" dy="1.2" layer="1"/>
<smd name="2" x="-0.325" y="-2.4" dx="0.4" dy="1.2" layer="1"/>
<smd name="3" x="0.325" y="-2.4" dx="0.4" dy="1.2" layer="1"/>
<smd name="4" x="0.975" y="-2.4" dx="0.4" dy="1.2" layer="1"/>
<smd name="5" x="0.975" y="2.4" dx="0.4" dy="1.2" layer="1" rot="R180"/>
<smd name="6" x="0.325" y="2.4" dx="0.4" dy="1.2" layer="1" rot="R180"/>
<smd name="7" x="-0.325" y="2.4" dx="0.4" dy="1.2" layer="1" rot="R180"/>
<smd name="8" x="-0.975" y="2.4" dx="0.4" dy="1.2" layer="1" rot="R180"/>
<rectangle x1="-1.1325" y1="-2.45" x2="-0.8175" y2="-1.5" layer="51"/>
<rectangle x1="-0.4825" y1="-2.45" x2="-0.1675" y2="-1.5" layer="51"/>
<rectangle x1="0.1675" y1="-2.45" x2="0.4825" y2="-1.5" layer="51"/>
<rectangle x1="0.8175" y1="-2.45" x2="1.1325" y2="-1.5" layer="51"/>
<rectangle x1="0.8175" y1="1.5" x2="1.1325" y2="2.45" layer="51" rot="R180"/>
<rectangle x1="0.1675" y1="1.5" x2="0.4825" y2="2.45" layer="51" rot="R180"/>
<rectangle x1="-0.4825" y1="1.5" x2="-0.1675" y2="2.45" layer="51" rot="R180"/>
<rectangle x1="-1.1325" y1="1.5" x2="-0.8175" y2="2.45" layer="51" rot="R180"/>
<text x="3" y="-2" size="1" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="5" y="-2" size="1" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
</package>
<package name="MSOP8">
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<circle x="-1.235" y="-1.24" radius="0.1" width="0.127" layer="21"/>
<smd name="1" x="-0.975" y="-2.4" dx="0.4" dy="1.2" layer="1"/>
<smd name="2" x="-0.325" y="-2.4" dx="0.4" dy="1.2" layer="1"/>
<smd name="3" x="0.325" y="-2.4" dx="0.4" dy="1.2" layer="1"/>
<smd name="4" x="0.975" y="-2.4" dx="0.4" dy="1.2" layer="1"/>
<smd name="5" x="0.975" y="2.4" dx="0.4" dy="1.2" layer="1" rot="R180"/>
<smd name="6" x="0.325" y="2.4" dx="0.4" dy="1.2" layer="1" rot="R180"/>
<smd name="7" x="-0.325" y="2.4" dx="0.4" dy="1.2" layer="1" rot="R180"/>
<smd name="8" x="-0.975" y="2.4" dx="0.4" dy="1.2" layer="1" rot="R180"/>
<rectangle x1="-1.1325" y1="-2.45" x2="-0.8175" y2="-1.5" layer="51"/>
<rectangle x1="-0.4825" y1="-2.45" x2="-0.1675" y2="-1.5" layer="51"/>
<rectangle x1="0.1675" y1="-2.45" x2="0.4825" y2="-1.5" layer="51"/>
<rectangle x1="0.8175" y1="-2.45" x2="1.1325" y2="-1.5" layer="51"/>
<rectangle x1="0.8175" y1="1.5" x2="1.1325" y2="2.45" layer="51" rot="R180"/>
<rectangle x1="0.1675" y1="1.5" x2="0.4825" y2="2.45" layer="51" rot="R180"/>
<rectangle x1="-0.4825" y1="1.5" x2="-0.1675" y2="2.45" layer="51" rot="R180"/>
<rectangle x1="-1.1325" y1="1.5" x2="-0.8175" y2="2.45" layer="51" rot="R180"/>
<text x="3" y="-2" size="1" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="5" y="-2" size="1" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
</package>
<package name="SOT23-6">
<smd name="1" x="-0.95" y="-1.4" dx="0.55" dy="0.85" layer="1"/>
<smd name="2" x="0" y="-1.4" dx="0.55" dy="0.85" layer="1"/>
<smd name="3" x="0.95" y="-1.4" dx="0.55" dy="0.85" layer="1"/>
<smd name="4" x="0.95" y="1.4" dx="0.55" dy="0.85" layer="1"/>
<smd name="6" x="-0.95" y="1.4" dx="0.55" dy="0.85" layer="1"/>
<smd name="5" x="0" y="1.4" dx="0.55" dy="0.85" layer="1"/>
<text x="-1.7" y="-1" size="0.8" layer="25" font="vector" ratio="18" rot="R90">&gt;NAME</text>
<text x="2.5" y="-2" size="0.8" layer="27" font="vector" ratio="18" rot="R90">&gt;VALUE</text>
<wire x1="-1.45" y1="0.8" x2="1.45" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.8" x2="1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="-0.8" x2="-1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.45" y1="-0.8" x2="-1.45" y2="0.8" width="0.127" layer="21"/>
<rectangle x1="-1.45" y1="-0.8" x2="0" y2="0" layer="21"/>
<rectangle x1="0.75" y1="0.8" x2="1.15" y2="1.4" layer="51"/>
<rectangle x1="-1.15" y1="0.8" x2="-0.75" y2="1.4" layer="51"/>
<rectangle x1="-1.15" y1="-1.4" x2="-0.75" y2="-0.8" layer="51"/>
<rectangle x1="-0.2" y1="-1.4" x2="0.2" y2="-0.8" layer="51"/>
<rectangle x1="0.75" y1="-1.4" x2="1.15" y2="-0.8" layer="51"/>
<rectangle x1="-0.2" y1="0.8" x2="0.2" y2="1.4" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LT3751">
<wire x1="-12.7" y1="-33.02" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="33.02" x2="-12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="-12.7" y1="33.02" x2="-12.7" y2="-33.02" width="0.254" layer="94"/>
<text x="-12.7" y="33.782" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-12.7" y="-35.56" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="RVTRANS" x="15.24" y="30.48" length="short" rot="R180"/>
<pin name="UVLO1" x="-15.24" y="10.16" length="short"/>
<pin name="OVLO1" x="-15.24" y="2.54" length="short"/>
<pin name="UVLO2" x="-15.24" y="-5.08" length="short"/>
<pin name="OVLO2" x="-15.24" y="-12.7" length="short"/>
<pin name="!FAULT" x="-15.24" y="-27.94" length="short"/>
<pin name="!DONE" x="-15.24" y="-30.48" length="short"/>
<pin name="CHARGE" x="-15.24" y="-22.86" length="short"/>
<pin name="CLAMP" x="-15.24" y="-25.4" length="short"/>
<pin name="FB" x="15.24" y="-20.32" length="short" rot="R180"/>
<pin name="CSN" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="CSP" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="VCC" x="-15.24" y="30.48" length="short"/>
<pin name="LVGATE" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="HVGATE" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="RBG" x="15.24" y="-25.4" length="short" rot="R180"/>
<pin name="RVOUT" x="15.24" y="15.24" length="short" rot="R180"/>
<pin name="RDCM" x="15.24" y="22.86" length="short" rot="R180"/>
<pin name="GND" x="15.24" y="-30.48" visible="pin" length="short" rot="R180"/>
</symbol>
<symbol name="REGULATOR">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="8.382" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="5.842" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="GND" x="0" y="-7.62" length="short" rot="R90"/>
<pin name="VIN" x="-10.16" y="2.54" length="short"/>
<pin name="VOUT" x="10.16" y="2.54" length="short" rot="R180"/>
</symbol>
<symbol name="SAMC21E">
<wire x1="-38.1" y1="33.02" x2="38.1" y2="33.02" width="0.254" layer="94"/>
<wire x1="38.1" y1="-35.56" x2="-38.1" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-35.56" x2="-38.1" y2="33.02" width="0.254" layer="94"/>
<text x="-38.1" y="33.528" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-38.1" y="-38.1" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="!RESET" x="-40.64" y="30.48" length="short" function="dot"/>
<pin name="VDDIN" x="-40.64" y="5.08" length="short"/>
<pin name="VDDCORE" x="-40.64" y="-12.7" length="short"/>
<pin name="VDDANA" x="-40.64" y="22.86" length="short"/>
<pin name="GND@0" x="-40.64" y="-30.48" length="short"/>
<pin name="PA04/VREFB/ADC0[4]/AC[0]/SERCOM0[0]/TCC0[0]" x="40.64" y="20.32" length="short" swaplevel="1" rot="R180"/>
<pin name="PA03/VREFA/ADC0[1]/AC[5]" x="40.64" y="22.86" length="short" swaplevel="1" rot="R180"/>
<pin name="PA02/ADC0[0]/AC[4]/DAC_VOUT" x="40.64" y="25.4" length="short" swaplevel="1" rot="R180"/>
<pin name="PA01/XOUT32/SERCOM1[1]/TCC2[1]/CMP[3]" x="40.64" y="27.94" length="short" swaplevel="1" rot="R180"/>
<pin name="PA00/XIN32/SERCOM1[0]/TCC2[0]/CMP[2]" x="40.64" y="30.48" length="short" swaplevel="1" rot="R180"/>
<pin name="PA05/ADC0[5]/AC[1]/SERCOM0[1]/TCC0[1]" x="40.64" y="17.78" length="short" swaplevel="1" rot="R180"/>
<pin name="PA06/ADC0[6]/AC[2]/SDADC_INN[0]/SERCOM0[2]/TCC1[0]" x="40.64" y="15.24" length="short" swaplevel="1" rot="R180"/>
<pin name="PA07/ADC0[7]/AC[3]/SDADC_INP[0]/SERCOM0[3]/TCC1[1]" x="40.64" y="12.7" length="short" swaplevel="1" rot="R180"/>
<pin name="PA08/ADC0[8]/ADC1[10]/SERCOM0[0]/SERCOM2[0]/TCC0[0]/TCC1[2]" x="40.64" y="10.16" length="short" swaplevel="1" rot="R180"/>
<pin name="PA09/ADC0[9]/ADC1[11]/SERCOM0[1]/SERCOM2[1]/TCC0[1]/TCC1[3]" x="40.64" y="7.62" length="short" swaplevel="1" rot="R180"/>
<pin name="PA10/ADC0[10]/SERCOM0[2]/SERCOM2[2]/TCC1[0]/TCC0[2]" x="40.64" y="5.08" length="short" swaplevel="1" rot="R180"/>
<pin name="PA11/ADC0[11]/SERCOM0[3]/SERCOM2[3]/TCC1[1]/TCC0[3]" x="40.64" y="2.54" length="short" swaplevel="1" rot="R180"/>
<pin name="PA14/XIN/SERCOM2[2]/TC4[0]/TCC0[4]" x="40.64" y="0" length="short" swaplevel="1" rot="R180"/>
<pin name="PA15/XOUT/SERCOM2[3]/TC4[1]/TCC0[5]" x="40.64" y="-2.54" length="short" swaplevel="1" rot="R180"/>
<pin name="PA16/SERCOM1[0]/SERCOM3[0]/TCC2[0]/TCC0[6]" x="40.64" y="-5.08" length="short" swaplevel="1" rot="R180"/>
<pin name="PA17/SERCOM1[1]/SERCOM3[1]/TCC2[1]/TCC0[7]" x="40.64" y="-7.62" length="short" swaplevel="1" rot="R180"/>
<pin name="PA18/SERCOM1[2]/SERCOM3[2]/TC4[0]/TCC0[2]" x="40.64" y="-10.16" length="short" swaplevel="1" rot="R180"/>
<pin name="PA19/SERCOM1[3]/SERCOM3[3]/TC4[1]/TCC0[3]" x="40.64" y="-12.7" length="short" swaplevel="1" rot="R180"/>
<pin name="PA22/SERCOM3[0]/TC0[0]/TCC0[4]" x="40.64" y="-15.24" length="short" swaplevel="1" rot="R180"/>
<pin name="PA23/SERCOM3[1]/TC0[1]/TCC0[5]" x="40.64" y="-17.78" length="short" swaplevel="1" rot="R180"/>
<pin name="PA24/SERCOM3[2]/TC1[0]/TCC1[2]/CAN0_TX" x="40.64" y="-20.32" length="short" swaplevel="1" rot="R180"/>
<pin name="PA25/SERCOM3[3]/TC1[1]/TCC1[3]/CAN0_RX" x="40.64" y="-22.86" length="short" swaplevel="1" rot="R180"/>
<pin name="PA27" x="40.64" y="-25.4" length="short" swaplevel="1" rot="R180"/>
<pin name="PA28" x="40.64" y="-27.94" length="short" swaplevel="1" rot="R180"/>
<pin name="PA30/SERCOM1[2]/TCC1[0]/SWCLK" x="40.64" y="-30.48" length="short" swaplevel="1" rot="R180"/>
<pin name="PA31/SERCOM1[3]/TCC1[1]/SWDIO" x="40.64" y="-33.02" length="short" swaplevel="1" rot="R180"/>
<wire x1="38.1" y1="-35.56" x2="38.1" y2="33.02" width="0.254" layer="94"/>
<pin name="GND@1" x="-40.64" y="-33.02" length="short"/>
</symbol>
<symbol name="UCC27524">
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<text x="-10.16" y="15.748" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="OUTA" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="ENB" x="-12.7" y="-5.08" length="short"/>
<pin name="OUTB" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="VDD" x="-12.7" y="12.7" length="short"/>
<pin name="INA" x="-12.7" y="-7.62" length="short"/>
<pin name="ENA" x="-12.7" y="-2.54" length="short"/>
<pin name="INB" x="-12.7" y="-10.16" length="short"/>
<pin name="GND" x="-12.7" y="5.08" length="short"/>
</symbol>
<symbol name="INA181">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="5.842" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="VS" x="-10.16" y="2.54" length="short"/>
<pin name="GND" x="-10.16" y="-5.08" length="short"/>
<pin name="REF" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="IN+" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="IN-" x="10.16" y="0" length="short" rot="R180"/>
<pin name="OUT" x="10.16" y="-2.54" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LT3751*?" prefix="U">
<gates>
<gate name="G$1" symbol="LT3751" x="0" y="0"/>
</gates>
<devices>
<device name="UFD" package="QFN20-0.5-4X5">
<connects>
<connect gate="G$1" pin="!DONE" pad="5"/>
<connect gate="G$1" pin="!FAULT" pad="4"/>
<connect gate="G$1" pin="CHARGE" pad="6"/>
<connect gate="G$1" pin="CLAMP" pad="7"/>
<connect gate="G$1" pin="CSN" pad="9"/>
<connect gate="G$1" pin="CSP" pad="10"/>
<connect gate="G$1" pin="FB" pad="8"/>
<connect gate="G$1" pin="GND" pad="PAD"/>
<connect gate="G$1" pin="HVGATE" pad="13"/>
<connect gate="G$1" pin="LVGATE" pad="12"/>
<connect gate="G$1" pin="OVLO1" pad="1"/>
<connect gate="G$1" pin="OVLO2" pad="3"/>
<connect gate="G$1" pin="RBG" pad="14"/>
<connect gate="G$1" pin="RDCM" pad="17"/>
<connect gate="G$1" pin="RVOUT" pad="16"/>
<connect gate="G$1" pin="RVTRANS" pad="19"/>
<connect gate="G$1" pin="UVLO1" pad="20"/>
<connect gate="G$1" pin="UVLO2" pad="2"/>
<connect gate="G$1" pin="VCC" pad="11"/>
</connects>
<technologies>
<technology name="E"/>
<technology name="I"/>
</technologies>
</device>
<device name="FE" package="TSSOP20-PAD">
<connects>
<connect gate="G$1" pin="!DONE" pad="7"/>
<connect gate="G$1" pin="!FAULT" pad="6"/>
<connect gate="G$1" pin="CHARGE" pad="8"/>
<connect gate="G$1" pin="CLAMP" pad="9"/>
<connect gate="G$1" pin="CSN" pad="11"/>
<connect gate="G$1" pin="CSP" pad="12"/>
<connect gate="G$1" pin="FB" pad="10"/>
<connect gate="G$1" pin="GND" pad="PAD"/>
<connect gate="G$1" pin="HVGATE" pad="15"/>
<connect gate="G$1" pin="LVGATE" pad="14"/>
<connect gate="G$1" pin="OVLO1" pad="3"/>
<connect gate="G$1" pin="OVLO2" pad="5"/>
<connect gate="G$1" pin="RBG" pad="16"/>
<connect gate="G$1" pin="RDCM" pad="20"/>
<connect gate="G$1" pin="RVOUT" pad="18"/>
<connect gate="G$1" pin="RVTRANS" pad="1"/>
<connect gate="G$1" pin="UVLO1" pad="2"/>
<connect gate="G$1" pin="UVLO2" pad="4"/>
<connect gate="G$1" pin="VCC" pad="13"/>
</connects>
<technologies>
<technology name="E"/>
<technology name="I"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NJM78*S" prefix="U">
<gates>
<gate name="G$1" symbol="REGULATOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DPAK-3">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="12"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SAMC21E*A-?" prefix="U">
<gates>
<gate name="G$1" symbol="SAMC21E" x="0" y="0"/>
</gates>
<devices>
<device name="A" package="QFP32-0.8">
<connects>
<connect gate="G$1" pin="!RESET" pad="26"/>
<connect gate="G$1" pin="GND@0" pad="10"/>
<connect gate="G$1" pin="GND@1" pad="28"/>
<connect gate="G$1" pin="PA00/XIN32/SERCOM1[0]/TCC2[0]/CMP[2]" pad="1"/>
<connect gate="G$1" pin="PA01/XOUT32/SERCOM1[1]/TCC2[1]/CMP[3]" pad="2"/>
<connect gate="G$1" pin="PA02/ADC0[0]/AC[4]/DAC_VOUT" pad="3"/>
<connect gate="G$1" pin="PA03/VREFA/ADC0[1]/AC[5]" pad="4"/>
<connect gate="G$1" pin="PA04/VREFB/ADC0[4]/AC[0]/SERCOM0[0]/TCC0[0]" pad="5"/>
<connect gate="G$1" pin="PA05/ADC0[5]/AC[1]/SERCOM0[1]/TCC0[1]" pad="6"/>
<connect gate="G$1" pin="PA06/ADC0[6]/AC[2]/SDADC_INN[0]/SERCOM0[2]/TCC1[0]" pad="7"/>
<connect gate="G$1" pin="PA07/ADC0[7]/AC[3]/SDADC_INP[0]/SERCOM0[3]/TCC1[1]" pad="8"/>
<connect gate="G$1" pin="PA08/ADC0[8]/ADC1[10]/SERCOM0[0]/SERCOM2[0]/TCC0[0]/TCC1[2]" pad="11"/>
<connect gate="G$1" pin="PA09/ADC0[9]/ADC1[11]/SERCOM0[1]/SERCOM2[1]/TCC0[1]/TCC1[3]" pad="12"/>
<connect gate="G$1" pin="PA10/ADC0[10]/SERCOM0[2]/SERCOM2[2]/TCC1[0]/TCC0[2]" pad="13"/>
<connect gate="G$1" pin="PA11/ADC0[11]/SERCOM0[3]/SERCOM2[3]/TCC1[1]/TCC0[3]" pad="14"/>
<connect gate="G$1" pin="PA14/XIN/SERCOM2[2]/TC4[0]/TCC0[4]" pad="15"/>
<connect gate="G$1" pin="PA15/XOUT/SERCOM2[3]/TC4[1]/TCC0[5]" pad="16"/>
<connect gate="G$1" pin="PA16/SERCOM1[0]/SERCOM3[0]/TCC2[0]/TCC0[6]" pad="17"/>
<connect gate="G$1" pin="PA17/SERCOM1[1]/SERCOM3[1]/TCC2[1]/TCC0[7]" pad="18"/>
<connect gate="G$1" pin="PA18/SERCOM1[2]/SERCOM3[2]/TC4[0]/TCC0[2]" pad="19"/>
<connect gate="G$1" pin="PA19/SERCOM1[3]/SERCOM3[3]/TC4[1]/TCC0[3]" pad="20"/>
<connect gate="G$1" pin="PA22/SERCOM3[0]/TC0[0]/TCC0[4]" pad="21"/>
<connect gate="G$1" pin="PA23/SERCOM3[1]/TC0[1]/TCC0[5]" pad="22"/>
<connect gate="G$1" pin="PA24/SERCOM3[2]/TC1[0]/TCC1[2]/CAN0_TX" pad="23"/>
<connect gate="G$1" pin="PA25/SERCOM3[3]/TC1[1]/TCC1[3]/CAN0_RX" pad="24"/>
<connect gate="G$1" pin="PA27" pad="25"/>
<connect gate="G$1" pin="PA28" pad="27"/>
<connect gate="G$1" pin="PA30/SERCOM1[2]/TCC1[0]/SWCLK" pad="31"/>
<connect gate="G$1" pin="PA31/SERCOM1[3]/TCC1[1]/SWDIO" pad="32"/>
<connect gate="G$1" pin="VDDANA" pad="9"/>
<connect gate="G$1" pin="VDDCORE" pad="29"/>
<connect gate="G$1" pin="VDDIN" pad="30"/>
</connects>
<technologies>
<technology name="15">
<attribute name="FLASH" value="32KB" constant="no"/>
</technology>
<technology name="16">
<attribute name="FLASH" value="64KB" constant="no"/>
</technology>
<technology name="17">
<attribute name="FLASH" value="128KB" constant="no"/>
</technology>
<technology name="18">
<attribute name="FLASH" value="256KB" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UCC27524" prefix="U">
<gates>
<gate name="G$1" symbol="UCC27524" x="0" y="0"/>
</gates>
<devices>
<device name="D" package="SOP8">
<connects>
<connect gate="G$1" pin="ENA" pad="1"/>
<connect gate="G$1" pin="ENB" pad="8"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="INA" pad="2"/>
<connect gate="G$1" pin="INB" pad="4"/>
<connect gate="G$1" pin="OUTA" pad="7"/>
<connect gate="G$1" pin="OUTB" pad="5"/>
<connect gate="G$1" pin="VDD" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DGN" package="MSOP8-PAD">
<connects>
<connect gate="G$1" pin="ENA" pad="1"/>
<connect gate="G$1" pin="ENB" pad="8"/>
<connect gate="G$1" pin="GND" pad="3 PAD"/>
<connect gate="G$1" pin="INA" pad="2"/>
<connect gate="G$1" pin="INB" pad="4"/>
<connect gate="G$1" pin="OUTA" pad="7"/>
<connect gate="G$1" pin="OUTB" pad="5"/>
<connect gate="G$1" pin="VDD" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DGN-NOPAD" package="MSOP8">
<connects>
<connect gate="G$1" pin="ENA" pad="1"/>
<connect gate="G$1" pin="ENB" pad="8"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="INA" pad="2"/>
<connect gate="G$1" pin="INB" pad="4"/>
<connect gate="G$1" pin="OUTA" pad="7"/>
<connect gate="G$1" pin="OUTB" pad="5"/>
<connect gate="G$1" pin="VDD" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INA181*I?" prefix="U">
<gates>
<gate name="G$1" symbol="INA181" x="0" y="0"/>
</gates>
<devices>
<device name="DBV" package="SOT23-6">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN+" pad="3"/>
<connect gate="G$1" pin="IN-" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="REF" pad="5"/>
<connect gate="G$1" pin="VS" pad="6"/>
</connects>
<technologies>
<technology name="A1">
<attribute name="GAIN" value="20" constant="no"/>
</technology>
<technology name="A2">
<attribute name="GAIN" value="50" constant="no"/>
</technology>
<technology name="A3">
<attribute name="GAIN" value="100" constant="no"/>
</technology>
<technology name="A4">
<attribute name="GAIN" value="200" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="kiks-discrete">
<packages>
<package name="SOT23-3">
<wire x1="-1.45" y1="0.6" x2="1.45" y2="0.6" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.6" x2="1.45" y2="-0.6" width="0.127" layer="21"/>
<wire x1="1.45" y1="-0.6" x2="-1.45" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-1.45" y1="-0.6" x2="-1.45" y2="0.6" width="0.127" layer="21"/>
<smd name="1" x="-0.95" y="-1.2" dx="0.6" dy="0.8" layer="1"/>
<smd name="2" x="0.95" y="-1.2" dx="0.6" dy="0.8" layer="1"/>
<smd name="3" x="0" y="1.2" dx="0.6" dy="0.8" layer="1"/>
<rectangle x1="-1.15" y1="-1.25" x2="-0.75" y2="-0.65" layer="51" rot="R180"/>
<rectangle x1="0.75" y1="-1.25" x2="1.15" y2="-0.65" layer="51" rot="R180"/>
<rectangle x1="-0.2" y1="0.65" x2="0.2" y2="1.25" layer="51"/>
<text x="-1.7" y="-2" size="0.8" layer="25" font="vector" ratio="18" rot="R90">&gt;NAME</text>
<text x="2.5" y="-2" size="0.8" layer="27" font="vector" ratio="18" rot="R90">&gt;VALUE</text>
</package>
<package name="SOT323-3">
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.127" layer="21"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.127" layer="21"/>
<smd name="1" x="-0.65" y="-1.1" dx="0.4" dy="0.6" layer="1"/>
<smd name="2" x="0.65" y="-1.1" dx="0.4" dy="0.6" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.4" dy="0.6" layer="1" rot="R180"/>
<rectangle x1="-0.8" y1="-1.05" x2="-0.5" y2="-0.625" layer="51"/>
<rectangle x1="0.5" y1="-1.05" x2="0.8" y2="-0.625" layer="51"/>
<rectangle x1="-0.15" y1="0.625" x2="0.15" y2="1.05" layer="51" rot="R180"/>
<text x="-1.2" y="-1" size="0.8" layer="25" font="vector" ratio="18" rot="R90">&gt;NAME</text>
<text x="2" y="-2" size="0.8" layer="27" font="vector" ratio="18" rot="R90">&gt;VALUE</text>
</package>
<package name="SON8_1.27">
<wire x1="-2.45" y1="2.875" x2="2.45" y2="2.875" width="0.127" layer="21"/>
<wire x1="2.45" y1="2.875" x2="2.45" y2="-2.875" width="0.127" layer="21"/>
<wire x1="-2.45" y1="2.875" x2="-2.45" y2="-2.875" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-2.875" x2="2.45" y2="-2.875" width="0.127" layer="21"/>
<circle x="-1.9" y="-1.8" radius="0.2" width="0.127" layer="21"/>
<smd name="1" x="-1.905" y="-3" dx="0.48" dy="1.2" layer="1"/>
<rectangle x1="-2.11" y1="-3" x2="-1.7" y2="-2.4" layer="51"/>
<smd name="2" x="-0.635" y="-3" dx="0.48" dy="1.2" layer="1"/>
<rectangle x1="-0.84" y1="-3" x2="-0.43" y2="-2.4" layer="51"/>
<smd name="3" x="0.635" y="-3" dx="0.48" dy="1.2" layer="1"/>
<rectangle x1="0.43" y1="-3" x2="0.84" y2="-2.4" layer="51"/>
<smd name="4" x="1.905" y="-3" dx="0.48" dy="1.2" layer="1"/>
<rectangle x1="1.7" y1="-3" x2="2.11" y2="-2.4" layer="51"/>
<smd name="5" x="1.905" y="3" dx="0.48" dy="1.2" layer="1" rot="R180"/>
<rectangle x1="1.7" y1="2.4" x2="2.11" y2="3" layer="51" rot="R180"/>
<smd name="6" x="0.635" y="3" dx="0.48" dy="1.2" layer="1" rot="R180"/>
<rectangle x1="0.43" y1="2.4" x2="0.84" y2="3" layer="51" rot="R180"/>
<smd name="7" x="-0.635" y="3" dx="0.48" dy="1.2" layer="1" rot="R180"/>
<rectangle x1="-0.84" y1="2.4" x2="-0.43" y2="3" layer="51" rot="R180"/>
<smd name="8" x="-1.905" y="3" dx="0.48" dy="1.2" layer="1" rot="R180"/>
<rectangle x1="-2.11" y1="2.4" x2="-1.7" y2="3" layer="51" rot="R180"/>
<wire x1="-2.45" y1="-1.18" x2="2.45" y2="-1.18" width="0.127" layer="51"/>
<text x="-3" y="-3" size="1" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="4" y="-3" size="1" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
</package>
<package name="SOP8">
<wire x1="-2.45" y1="1.95" x2="2.45" y2="1.95" width="0.127" layer="21"/>
<wire x1="2.45" y1="1.95" x2="2.45" y2="-1.95" width="0.127" layer="21"/>
<wire x1="-2.45" y1="1.95" x2="-2.45" y2="-1.95" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-1.95" x2="2.45" y2="-1.95" width="0.127" layer="21"/>
<circle x="-2" y="-1.5" radius="0.2" width="0.127" layer="21"/>
<smd name="2" x="-0.635" y="-2.9" dx="0.48" dy="1.4" layer="1"/>
<smd name="7" x="-0.635" y="2.9" dx="0.48" dy="1.4" layer="1"/>
<smd name="1" x="-1.905" y="-2.9" dx="0.48" dy="1.4" layer="1"/>
<smd name="3" x="0.635" y="-2.9" dx="0.48" dy="1.4" layer="1"/>
<smd name="4" x="1.905" y="-2.9" dx="0.48" dy="1.4" layer="1"/>
<smd name="8" x="-1.905" y="2.9" dx="0.48" dy="1.4" layer="1"/>
<smd name="6" x="0.635" y="2.9" dx="0.48" dy="1.4" layer="1"/>
<smd name="5" x="1.905" y="2.9" dx="0.48" dy="1.4" layer="1"/>
<text x="-2" y="0.5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2" y="-1" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="1.7" y1="1.95" x2="2.11" y2="2.95" layer="51"/>
<rectangle x1="0.43" y1="1.95" x2="0.84" y2="2.95" layer="51"/>
<rectangle x1="-0.84" y1="1.95" x2="-0.43" y2="2.95" layer="51"/>
<rectangle x1="-2.11" y1="1.95" x2="-1.7" y2="2.95" layer="51"/>
<rectangle x1="1.7" y1="-2.95" x2="2.11" y2="-1.95" layer="51"/>
<rectangle x1="0.43" y1="-2.95" x2="0.84" y2="-1.95" layer="51"/>
<rectangle x1="-0.84" y1="-2.95" x2="-0.43" y2="-1.95" layer="51"/>
<rectangle x1="-2.11" y1="-2.95" x2="-1.7" y2="-1.95" layer="51"/>
</package>
<package name="D2PAK-3">
<wire x1="-5.08" y1="9.017" x2="-5.08" y2="3" width="0.127" layer="51"/>
<wire x1="-5.08" y1="3" x2="-5.08" y2="0" width="0.127" layer="21"/>
<wire x1="5.08" y1="0" x2="5.08" y2="3" width="0.127" layer="21"/>
<wire x1="5.08" y1="3" x2="5.08" y2="9.017" width="0.127" layer="51"/>
<wire x1="5.08" y1="9.017" x2="-5.08" y2="9.017" width="0.127" layer="51"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="0" width="0.127" layer="21"/>
<smd name="1" x="-2.54" y="-3.175" dx="2" dy="4" layer="1"/>
<smd name="3" x="2.54" y="-3.175" dx="2" dy="4" layer="1"/>
<rectangle x1="1.905" y1="-4.572" x2="3.175" y2="0" layer="51"/>
<rectangle x1="-3.175" y1="-4.572" x2="-1.905" y2="0" layer="51"/>
<polygon width="0.127" layer="51">
<vertex x="-5.08" y="9.017"/>
<vertex x="-5.08" y="10.795"/>
<vertex x="-3.81" y="11.43"/>
<vertex x="3.81" y="11.43"/>
<vertex x="5.08" y="10.795"/>
<vertex x="5.08" y="9.017"/>
</polygon>
<rectangle x1="-0.635" y1="-1.778" x2="0.635" y2="0" layer="51"/>
<smd name="4" x="0" y="7.7" dx="11" dy="9" layer="1"/>
<text x="-4" y="2" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-4" y="0.5" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="DPAK-3">
<wire x1="-3.3" y1="6.1" x2="-3.3" y2="0" width="0.127" layer="21"/>
<wire x1="3.3" y1="0" x2="3.3" y2="6.1" width="0.127" layer="21"/>
<wire x1="3.3" y1="0" x2="-3.3" y2="0" width="0.127" layer="21"/>
<smd name="1" x="-2.3" y="-2" dx="1.4" dy="3" layer="1"/>
<smd name="3" x="2.3" y="-2" dx="1.4" dy="3" layer="1"/>
<rectangle x1="1.9" y1="-2.8" x2="2.7" y2="0" layer="51"/>
<rectangle x1="-2.7" y1="-2.8" x2="-1.9" y2="0" layer="51"/>
<rectangle x1="-0.4" y1="-1" x2="0.4" y2="0" layer="51"/>
<smd name="4" x="0" y="5" dx="5.8" dy="6" layer="1"/>
<polygon width="0.127" layer="51">
<vertex x="-2.65" y="6.1"/>
<vertex x="2.65" y="6.1"/>
<vertex x="2.65" y="6.85"/>
<vertex x="2" y="7.18"/>
<vertex x="-2" y="7.18"/>
<vertex x="-2.65" y="6.85"/>
</polygon>
<wire x1="-3.3" y1="6.1" x2="3.3" y2="6.1" width="0.127" layer="51"/>
<text x="-4" y="0" size="1" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="5" y="0" size="1" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
</package>
<package name="SOT223">
<wire x1="-3.25" y1="1.75" x2="3.25" y2="1.75" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.75" x2="3.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.75" x2="-3.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-1.75" x2="-3.25" y2="1.75" width="0.127" layer="21"/>
<smd name="1" x="-2.3" y="-3.2" dx="1.1" dy="1.8" layer="1"/>
<smd name="2" x="0" y="-3.2" dx="1.1" dy="1.8" layer="1"/>
<smd name="3" x="2.3" y="-3.2" dx="1.1" dy="1.8" layer="1"/>
<rectangle x1="-2.67" y1="-3.55" x2="-1.93" y2="-1.75" layer="51"/>
<text x="-3.7" y="-2" size="1" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="4.5" y="-2" size="1" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.37" y1="-3.55" x2="0.37" y2="-1.75" layer="51"/>
<rectangle x1="1.93" y1="-3.55" x2="2.67" y2="-1.75" layer="51"/>
<rectangle x1="-1.5" y1="1.75" x2="1.5" y2="3.55" layer="51"/>
<smd name="4" x="0" y="3.2" dx="4" dy="1.8" layer="1"/>
</package>
<package name="TSDSON-8_3.3">
<wire x1="1.65" y1="1.65" x2="-1.65" y2="1.65" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-1.65" x2="1.65" y2="-1.65" width="0.127" layer="21"/>
<smd name="1" x="-1.65" y="0.975" dx="1.1" dy="0.34" layer="1" rot="R180"/>
<smd name="D" x="0.9" y="0" dx="2.7" dy="2.36" layer="1" rot="R180"/>
<text x="-2" y="2" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2" y="-3" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-1.65" y1="-1.145" x2="-1.185" y2="-0.805" layer="51" rot="R180"/>
<rectangle x1="-1.65" y1="-0.495" x2="-1.185" y2="-0.155" layer="51" rot="R180"/>
<rectangle x1="-1.65" y1="0.155" x2="-1.185" y2="0.495" layer="51" rot="R180"/>
<rectangle x1="-1.65" y1="0.805" x2="-1.185" y2="1.145" layer="51" rot="R180"/>
<rectangle x1="-0.485" y1="-1.145" x2="1.22" y2="1.145" layer="51" rot="R180"/>
<rectangle x1="1.22" y1="0.805" x2="1.65" y2="1.145" layer="51" rot="R180"/>
<rectangle x1="1.22" y1="0.155" x2="1.65" y2="0.495" layer="51" rot="R180"/>
<rectangle x1="1.22" y1="-0.495" x2="1.65" y2="-0.155" layer="51" rot="R180"/>
<rectangle x1="1.22" y1="-1.145" x2="1.65" y2="-0.805" layer="51" rot="R180"/>
<smd name="2" x="-1.65" y="0.325" dx="1.1" dy="0.34" layer="1" rot="R180"/>
<smd name="3" x="-1.65" y="-0.325" dx="1.1" dy="0.34" layer="1" rot="R180"/>
<smd name="4" x="-1.65" y="-0.975" dx="1.1" dy="0.34" layer="1" rot="R180"/>
<wire x1="-1.65" y1="1.65" x2="-1.65" y2="1.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.65" x2="1.65" y2="1.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.65" x2="1.65" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-1.65" x2="-1.65" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-1.35" x2="-1.65" y2="1.35" width="0.127" layer="51"/>
<wire x1="1.65" y1="1.35" x2="1.65" y2="-1.35" width="0.127" layer="51"/>
</package>
<package name="POWERPAK-SO-8-S">
<wire x1="-2.45" y1="2.945" x2="-2.45" y2="-2.945" width="0.127" layer="21"/>
<wire x1="2.45" y1="-2.945" x2="2.45" y2="2.945" width="0.127" layer="21"/>
<smd name="1" x="-1.905" y="-2.9" dx="0.5" dy="1.2" layer="1"/>
<smd name="2" x="-0.635" y="-2.9" dx="0.5" dy="1.2" layer="1"/>
<smd name="3" x="0.635" y="-2.9" dx="0.5" dy="1.2" layer="1"/>
<smd name="4" x="1.905" y="-2.9" dx="0.5" dy="1.2" layer="1"/>
<smd name="D" x="0" y="1.2" dx="4.4" dy="4.6" layer="1"/>
<wire x1="-2.45" y1="2.945" x2="-2.4" y2="2.945" width="0.127" layer="21"/>
<wire x1="2.45" y1="2.945" x2="2.4" y2="2.945" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-2.945" x2="-2.35" y2="-2.945" width="0.127" layer="21"/>
<wire x1="-1.45" y1="-2.945" x2="-1.1" y2="-2.945" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-2.945" x2="0.2" y2="-2.945" width="0.127" layer="21"/>
<wire x1="1.1" y1="-2.945" x2="1.45" y2="-2.945" width="0.127" layer="21"/>
<wire x1="2.45" y1="-2.945" x2="2.35" y2="-2.945" width="0.127" layer="21"/>
<wire x1="-2.35" y1="-2.945" x2="-1.45" y2="-2.945" width="0.127" layer="51"/>
<wire x1="-0.2" y1="-2.945" x2="-1.1" y2="-2.945" width="0.127" layer="51"/>
<wire x1="0.2" y1="-2.945" x2="1.1" y2="-2.945" width="0.127" layer="51"/>
<wire x1="1.45" y1="-2.945" x2="2.35" y2="-2.945" width="0.127" layer="51"/>
<wire x1="-2.4" y1="2.945" x2="2.4" y2="2.945" width="0.127" layer="51"/>
<text x="-3" y="-3" size="1" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="4" y="-3" size="1" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.11" y1="-3.075" x2="-1.7" y2="-2.465" layer="51"/>
<rectangle x1="-0.84" y1="-3.075" x2="-0.43" y2="-2.465" layer="51"/>
<rectangle x1="0.43" y1="-3.075" x2="0.84" y2="-2.465" layer="51"/>
<rectangle x1="1.7" y1="-3.075" x2="2.11" y2="-2.465" layer="51"/>
<rectangle x1="1.7" y1="2.465" x2="2.11" y2="3.075" layer="51"/>
<rectangle x1="0.43" y1="2.465" x2="0.84" y2="3.075" layer="51"/>
<rectangle x1="-0.84" y1="2.465" x2="-0.43" y2="3.075" layer="51"/>
<rectangle x1="-2.11" y1="2.465" x2="-1.7" y2="3.075" layer="51"/>
<rectangle x1="-1.99" y1="-1.015" x2="1.99" y2="2.465" layer="51"/>
<rectangle x1="1.99" y1="-0.975" x2="2.575" y2="-0.435" layer="51"/>
<rectangle x1="-2.575" y1="-0.975" x2="-1.99" y2="-0.435" layer="51"/>
</package>
<package name="SOD123">
<wire x1="-1.3" y1="0.8" x2="1.3" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-0.8" x2="1.3" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.8" x2="-1.3" y2="0.7" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-0.8" x2="-1.3" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.3" y1="-0.8" x2="1.3" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.3" y1="0.8" x2="1.3" y2="0.7" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.7" x2="-1.3" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.3" y1="-0.7" x2="1.3" y2="0.7" width="0.127" layer="51"/>
<smd name="K" x="-1.65" y="0" dx="1.2" dy="1" layer="1"/>
<smd name="A" x="1.65" y="0" dx="1.2" dy="1" layer="1"/>
<text x="-1.3" y="1" size="0.8" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-1.3" y="-1.8" size="0.8" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-0.9" y1="-0.8" x2="-0.5952" y2="0.8" layer="21"/>
<rectangle x1="-1.75" y1="-0.45" x2="-1.3" y2="0.45" layer="51"/>
<rectangle x1="1.3" y1="-0.45" x2="1.75" y2="0.45" layer="51" rot="R180"/>
</package>
<package name="SOD123W">
<wire x1="-1.3" y1="0.85" x2="1.3" y2="0.85" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-0.85" x2="1.3" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.85" x2="-1.3" y2="0.7" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-0.85" x2="-1.3" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.3" y1="-0.85" x2="1.3" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.3" y1="0.85" x2="1.3" y2="0.7" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.7" x2="-1.3" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.3" y1="-0.7" x2="1.3" y2="0.7" width="0.127" layer="51"/>
<smd name="K" x="-1.65" y="0" dx="1.2" dy="1" layer="1"/>
<smd name="A" x="1.65" y="0" dx="1.2" dy="1" layer="1"/>
<text x="-1.3" y="1.1" size="0.8" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-1.3" y="-1.9" size="0.8" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-0.9" y1="-0.85" x2="-0.5952" y2="0.85" layer="21"/>
<rectangle x1="-1.75" y1="-0.45" x2="-1.3" y2="0.45" layer="51"/>
<rectangle x1="1.3" y1="-0.45" x2="1.75" y2="0.45" layer="51" rot="R180"/>
</package>
<package name="SMPC">
<smd name="2" x="-1.1" y="-3.1" dx="1.6" dy="1.8" layer="1"/>
<smd name="1" x="1.1" y="-3.1" dx="1.6" dy="1.8" layer="1"/>
<smd name="K" x="0" y="1.3" dx="5.4" dy="5.4" layer="1"/>
<text x="-3" y="-3" size="1" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="4" y="-3" size="1" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<wire x1="-2.15" y1="3.05" x2="-2.15" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.15" y1="-1.6" x2="2.15" y2="3.05" width="0.127" layer="51"/>
<wire x1="2.15" y1="3.05" x2="-2.15" y2="3.05" width="0.127" layer="51"/>
<rectangle x1="-1.025" y1="2.59" x2="1.025" y2="3.25" layer="51"/>
<rectangle x1="0.465" y1="-3.25" x2="1.665" y2="-2.16" layer="51"/>
<rectangle x1="-1.665" y1="-3.25" x2="-0.465" y2="-2.16" layer="51"/>
<rectangle x1="-1.775" y1="-0.6" x2="1.775" y2="2.59" layer="51"/>
<rectangle x1="-2.3" y1="-1.35" x2="2.3" y2="-0.6" layer="51"/>
<wire x1="-2.15" y1="-1.6" x2="-2.15" y2="-3.05" width="0.127" layer="21"/>
<wire x1="-2.15" y1="-3.05" x2="-2.1" y2="-3.05" width="0.127" layer="21"/>
<wire x1="-0.1" y1="-3.05" x2="0.1" y2="-3.05" width="0.127" layer="21"/>
<wire x1="2.1" y1="-3.05" x2="2.15" y2="-3.05" width="0.127" layer="21"/>
<wire x1="2.15" y1="-3.05" x2="2.15" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-3.05" x2="-0.1" y2="-3.05" width="0.127" layer="51"/>
<wire x1="0.1" y1="-3.05" x2="2.1" y2="-3.05" width="0.127" layer="51"/>
</package>
<package name="DO-214AB">
<wire x1="-3.4275" y1="2.9525" x2="3.4275" y2="2.9525" width="0.127" layer="21"/>
<wire x1="-3.4275" y1="-2.9525" x2="3.4275" y2="-2.9525" width="0.127" layer="21"/>
<wire x1="-3.4275" y1="2.9525" x2="-3.4275" y2="1.8025" width="0.127" layer="21"/>
<wire x1="-3.4275" y1="-2.9525" x2="-3.4275" y2="-1.8025" width="0.127" layer="21"/>
<wire x1="-3.4275" y1="1.8025" x2="-3.4275" y2="-1.8025" width="0.127" layer="51"/>
<smd name="K" x="-3.55" y="0" dx="2.5" dy="3.2" layer="1"/>
<text x="-1" y="0.5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-1" y="-1" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-3.97" y1="-1.525" x2="-3.4275" y2="1.525" layer="51"/>
<wire x1="3.4275" y1="-2.9525" x2="3.4275" y2="-1.8025" width="0.127" layer="21"/>
<wire x1="3.4275" y1="2.9525" x2="3.4275" y2="1.8025" width="0.127" layer="21"/>
<wire x1="3.4275" y1="-1.8025" x2="3.4275" y2="1.8025" width="0.127" layer="51"/>
<rectangle x1="-2" y1="-2.9525" x2="-1.6" y2="2.9525" layer="21"/>
<rectangle x1="3.4275" y1="-1.525" x2="3.97" y2="1.525" layer="51" rot="R180"/>
<smd name="A" x="3.55" y="0" dx="2.5" dy="3.2" layer="1"/>
</package>
<package name="DO-214AC">
<wire x1="-2.1209" y1="1.3335" x2="2.1209" y2="1.3335" width="0.127" layer="21"/>
<wire x1="-2.1209" y1="-1.3335" x2="2.1209" y2="-1.3335" width="0.127" layer="21"/>
<wire x1="-2.1209" y1="1.3335" x2="-2.1209" y2="1.0025" width="0.127" layer="21"/>
<wire x1="-2.1209" y1="-1.3335" x2="-2.1209" y2="-1.0025" width="0.127" layer="21"/>
<wire x1="-2.12" y1="1.0025" x2="-2.12" y2="-1.0025" width="0.127" layer="51"/>
<smd name="K" x="-2.3" y="0" dx="1.6" dy="1.6" layer="1"/>
<text x="-0.5" y="0" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-0.5" y="-1" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-0.7239" x2="-2.12" y2="0.7239" layer="51"/>
<wire x1="2.1209" y1="-1.3335" x2="2.1209" y2="-1.0025" width="0.127" layer="21"/>
<wire x1="2.1209" y1="1.3335" x2="2.1209" y2="1.0025" width="0.127" layer="21"/>
<wire x1="2.12" y1="-1.0025" x2="2.12" y2="1.0025" width="0.127" layer="51"/>
<smd name="A" x="2.3" y="0" dx="1.6" dy="1.6" layer="1" rot="R180"/>
<rectangle x1="-1.143" y1="-1.3335" x2="-0.762" y2="1.3335" layer="21"/>
<rectangle x1="2.12" y1="-0.7239" x2="2.54" y2="0.7239" layer="51" rot="R180"/>
</package>
<package name="SOD523">
<wire x1="-0.6" y1="0.375" x2="0.6" y2="0.375" width="0.127" layer="51"/>
<wire x1="-0.6" y1="-0.375" x2="0.6" y2="-0.375" width="0.127" layer="51"/>
<wire x1="-0.6" y1="0.375" x2="-0.6" y2="-0.375" width="0.127" layer="51"/>
<wire x1="0.6" y1="0.375" x2="0.6" y2="-0.375" width="0.127" layer="51"/>
<rectangle x1="-0.8" y1="-0.15" x2="-0.6" y2="0.15" layer="51"/>
<rectangle x1="0.6" y1="-0.15" x2="0.8" y2="0.15" layer="51"/>
<wire x1="1.3" y1="0.6" x2="1.3" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-0.6" x2="-1.3" y2="0.6" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.6" x2="1.3" y2="0.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="-0.6" x2="-1.3" y2="-0.6" width="0.127" layer="21"/>
<smd name="K" x="-0.8" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="A" x="0.8" y="0" dx="0.6" dy="0.6" layer="1"/>
<wire x1="0.2" y1="0" x2="-0.2" y2="0" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0" x2="0" y2="0.2" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0" x2="0" y2="-0.2" width="0.127" layer="21"/>
<text x="-1.3" y="0.8" size="0.8" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-1.3" y="-1.6" size="0.8" layer="27" font="vector" ratio="18">&gt;VALUE</text>
</package>
<package name="SOD323">
<wire x1="-0.85" y1="0.625" x2="0.85" y2="0.625" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-0.625" x2="0.85" y2="-0.625" width="0.127" layer="21"/>
<wire x1="-0.85" y1="0.625" x2="-0.85" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-0.625" x2="-0.85" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.625" x2="0.85" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.85" y1="0.625" x2="0.85" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.85" y1="0.5" x2="-0.85" y2="-0.5" width="0.127" layer="51"/>
<wire x1="0.85" y1="-0.5" x2="0.85" y2="0.5" width="0.127" layer="51"/>
<smd name="K" x="-1.25" y="0" dx="0.8" dy="0.6" layer="1"/>
<smd name="A" x="1.25" y="0" dx="0.8" dy="0.6" layer="1"/>
<text x="-0.9" y="-1.7" size="0.8" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-0.9" y="0.9" size="0.8" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-0.65" y1="-0.625" x2="-0.35" y2="0.625" layer="21"/>
<rectangle x1="-1.25" y1="-0.15" x2="-0.85" y2="0.15" layer="51"/>
<rectangle x1="0.85" y1="-0.15" x2="1.25" y2="0.15" layer="51" rot="R180"/>
</package>
<package name="1608D">
<wire x1="1.3" y1="0.6" x2="1.3" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-0.6" x2="-1.3" y2="0.6" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.6" x2="1.3" y2="0.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="-0.6" x2="-1.3" y2="-0.6" width="0.127" layer="21"/>
<smd name="K" x="-0.75" y="0" dx="0.7" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.7" dy="0.8" layer="1"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4" y2="0.4" layer="51"/>
<rectangle x1="0.4" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.4" y1="0.25" x2="0.4" y2="0.4" layer="51"/>
<rectangle x1="-0.4" y1="-0.4" x2="0.4" y2="-0.25" layer="51"/>
<wire x1="0.2" y1="0" x2="-0.2" y2="0" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0" x2="0" y2="0.2" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0" x2="0" y2="-0.2" width="0.127" layer="21"/>
<text x="-1.3" y="0.8" size="0.8" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-1.3" y="-1.6" size="0.8" layer="27" font="vector" ratio="18">&gt;VALUE</text>
</package>
<package name="Q3A">
<wire x1="1.5" y1="1.575" x2="-1.5" y2="1.575" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.575" x2="1.5" y2="-1.575" width="0.127" layer="21"/>
<smd name="1" x="-1.55" y="0.975" dx="0.9" dy="0.32" layer="1"/>
<smd name="D" x="0.71" y="0" dx="2.58" dy="2.65" layer="1"/>
<text x="-2" y="3" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2" y="-4" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-0.58" y1="-1.245" x2="1.23" y2="1.245" layer="51"/>
<wire x1="-1.5" y1="1.575" x2="-1.5" y2="1.35" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.575" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.575" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.575" x2="-1.5" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.35" x2="-1.5" y2="1.35" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="51"/>
<smd name="2" x="-1.55" y="0.325" dx="0.9" dy="0.32" layer="1"/>
<smd name="3" x="-1.55" y="-0.325" dx="0.9" dy="0.32" layer="1"/>
<smd name="4" x="-1.55" y="-0.975" dx="0.9" dy="0.32" layer="1"/>
<rectangle x1="-1.65" y1="0.825" x2="-1.25" y2="1.125" layer="51"/>
<rectangle x1="-1.65" y1="0.175" x2="-1.25" y2="0.475" layer="51"/>
<rectangle x1="-1.65" y1="-0.475" x2="-1.25" y2="-0.175" layer="51"/>
<rectangle x1="-1.65" y1="-1.125" x2="-1.25" y2="-0.825" layer="51"/>
<rectangle x1="-0.1" y1="1.225" x2="0.1" y2="1.65" layer="51"/>
<rectangle x1="-0.1" y1="-1.65" x2="0.1" y2="-1.225" layer="51"/>
<rectangle x1="1.23" y1="-1.125" x2="1.65" y2="-0.825" layer="51"/>
<rectangle x1="1.23" y1="-0.475" x2="1.65" y2="-0.175" layer="51"/>
<rectangle x1="1.23" y1="0.175" x2="1.65" y2="0.475" layer="51"/>
<rectangle x1="1.23" y1="0.825" x2="1.65" y2="1.125" layer="51"/>
</package>
<package name="SOD128">
<wire x1="-1.9" y1="1.2" x2="1.9" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.9" y1="1.2" x2="1.9" y2="-1.2" width="0.127" layer="51"/>
<wire x1="-1.9" y1="-1.2" x2="1.9" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.9" y1="1.2" x2="-1.9" y2="-1.2" width="0.127" layer="51"/>
<smd name="K" x="-2.25" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="A" x="2.25" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-1.9" y="1.4" size="0.8" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-1.9" y="-2.2" size="0.8" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.2" x2="-1.0952" y2="1.2" layer="21"/>
<rectangle x1="-2.35" y1="-0.875" x2="-1.9" y2="0.875" layer="51"/>
<rectangle x1="1.9" y1="-0.875" x2="2.35" y2="0.875" layer="51" rot="R180"/>
</package>
<package name="TO-277-3">
<wire x1="-2.955" y1="2.22" x2="2.955" y2="2.22" width="0.127" layer="21"/>
<wire x1="2.955" y1="2.22" x2="2.955" y2="-2.22" width="0.127" layer="51"/>
<wire x1="-2.955" y1="-2.22" x2="2.955" y2="-2.22" width="0.127" layer="21"/>
<wire x1="-2.955" y1="2.22" x2="-2.955" y2="-2.22" width="0.127" layer="51"/>
<text x="-3" y="2.5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-3" y="-3.5" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-3.25" y1="-0.875" x2="-2.705" y2="0.875" layer="51"/>
<rectangle x1="2.175" y1="0.36" x2="3.25" y2="1.61" layer="51"/>
<smd name="1" x="2.9" y="1" dx="1.4" dy="1.45" layer="1"/>
<smd name="2" x="2.9" y="-1" dx="1.4" dy="1.45" layer="1"/>
<smd name="3" x="-1.2" y="0" dx="5" dy="4" layer="1"/>
<rectangle x1="2.175" y1="-1.61" x2="3.25" y2="-0.36" layer="51"/>
<rectangle x1="-2.705" y1="-1.85" x2="1.315" y2="1.85" layer="51"/>
</package>
<package name="TSON-8_3.3">
<wire x1="1.65" y1="1.65" x2="-1.65" y2="1.65" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-1.65" x2="1.65" y2="-1.65" width="0.127" layer="21"/>
<smd name="1" x="-1.7" y="0.975" dx="0.8" dy="0.32" layer="1"/>
<smd name="D" x="0.7" y="0" dx="2.8" dy="2.5" layer="1"/>
<text x="-2" y="2" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2" y="-3" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-0.7" y1="-1.245" x2="1.4" y2="1.245" layer="51"/>
<wire x1="-1.65" y1="1.65" x2="-1.65" y2="1.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.65" x2="1.65" y2="1.45" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.65" x2="1.65" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-1.65" x2="-1.65" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-1.35" x2="-1.65" y2="1.35" width="0.127" layer="51"/>
<wire x1="1.65" y1="1.45" x2="1.65" y2="-1.45" width="0.127" layer="51"/>
<rectangle x1="-1.65" y1="0.815" x2="-1.4" y2="1.135" layer="51"/>
<rectangle x1="-1.65" y1="0.165" x2="-1.4" y2="0.485" layer="51"/>
<rectangle x1="-1.65" y1="-0.485" x2="-1.4" y2="-0.165" layer="51"/>
<rectangle x1="-1.65" y1="-1.135" x2="-1.4" y2="-0.815" layer="51"/>
<rectangle x1="1.4" y1="0.815" x2="1.65" y2="1.135" layer="51"/>
<rectangle x1="1.4" y1="0.165" x2="1.65" y2="0.485" layer="51"/>
<rectangle x1="1.4" y1="-0.485" x2="1.65" y2="-0.165" layer="51"/>
<rectangle x1="1.4" y1="-1.135" x2="1.65" y2="-0.815" layer="51"/>
<smd name="2" x="-1.7" y="0.325" dx="0.8" dy="0.32" layer="1"/>
<smd name="3" x="-1.7" y="-0.325" dx="0.8" dy="0.32" layer="1"/>
<smd name="4" x="-1.7" y="-0.975" dx="0.8" dy="0.32" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="N-MOSFET">
<wire x1="-5.08" y1="-2.54" x2="-3.7592" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.683" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.397" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.397" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0.508" x2="1.778" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0.762" y2="0.254" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.254" x2="0.508" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="2.54" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="2.54" y="0" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="S" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="-2.54" visible="pad" length="point" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="0.254"/>
<vertex x="0.762" y="-0.508"/>
<vertex x="1.778" y="-0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.286" y="0"/>
<vertex x="-1.27" y="0.762"/>
<vertex x="-1.27" y="-0.762"/>
</polygon>
</symbol>
<symbol name="N-IGBT">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="5.08" y="0" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0" y2="2.54" layer="94"/>
<pin name="G" x="-2.54" y="0" visible="pad" length="point" direction="pas"/>
<pin name="E" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<rectangle x1="0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="0" y="1.778" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.556" size="1.778" layer="96" font="vector" align="bottom-center">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="ZENER-DIODE">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.889" y2="-1.651" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.651" y2="1.651" width="0.254" layer="94"/>
<text x="0" y="2.032" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.778" layer="96" font="vector" align="bottom-center">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="LED">
<wire x1="-2.032" y1="0.762" x2="-3.429" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-0.381" x2="-3.302" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.762" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="-1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.762" x2="0" y2="0.762" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.762" x2="0" y2="0.762" width="0.254" layer="94"/>
<text x="2.54" y="0.508" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="-2.032" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="K" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-0.635"/>
<vertex x="-3.048" y="0.254"/>
<vertex x="-2.54" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-1.778"/>
<vertex x="-2.921" y="-0.889"/>
<vertex x="-2.413" y="-1.397"/>
</polygon>
</symbol>
<symbol name="SCHOTTKY-DIODE">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.889" width="0.254" layer="94"/>
<wire x1="0.635" y1="-0.889" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="0" y="1.778" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.556" size="1.778" layer="96" font="vector" align="bottom-center">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOS-N-?" prefix="Q" uservalue="yes">
<gates>
<gate name="G$1" symbol="N-MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="SOT23" package="SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT323" package="SOT323-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SON8" package="SON8_1.27">
<connects>
<connect gate="G$1" pin="D" pad="5 6 7 8"/>
<connect gate="G$1" pin="G" pad="4"/>
<connect gate="G$1" pin="S" pad="1 2 3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOP8" package="SOP8">
<connects>
<connect gate="G$1" pin="D" pad="5 6 7 8"/>
<connect gate="G$1" pin="G" pad="4"/>
<connect gate="G$1" pin="S" pad="1 2 3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D2PAK" package="D2PAK-3">
<connects>
<connect gate="G$1" pin="D" pad="4"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DPAK" package="DPAK-3">
<connects>
<connect gate="G$1" pin="D" pad="4"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT223" package="SOT223">
<connects>
<connect gate="G$1" pin="D" pad="2 4"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TSDSON-8_3.3" package="TSDSON-8_3.3">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="4"/>
<connect gate="G$1" pin="S" pad="1 2 3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POWERPAK-SO-8" package="POWERPAK-SO-8-S">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="4"/>
<connect gate="G$1" pin="S" pad="1 2 3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TSON-8_3.3" package="TSON-8_3.3">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="4"/>
<connect gate="G$1" pin="S" pad="1 2 3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="Q3A" package="Q3A">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="4"/>
<connect gate="G$1" pin="S" pad="1 2 3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IGBT-N-?" prefix="Q" uservalue="yes">
<gates>
<gate name="G$1" symbol="N-IGBT" x="0" y="0"/>
</gates>
<devices>
<device name="D2PAK" package="D2PAK-3">
<connects>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-?" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="SOD123" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD123W" package="SOD123W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMPC" package="SMPC">
<connects>
<connect gate="G$1" pin="A" pad="1 2"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-214AB" package="DO-214AB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ZENER-?" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="ZENER-DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="DO-214AC" package="DO-214AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD123" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD523" package="SOD523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD323" package="SOD323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1608" package="1608D">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="1608" package="1608D">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SBD-?" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="SCHOTTKY-DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="1608" package="1608D">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD128" package="SOD128">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD123" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD323" package="SOD323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SDO123W" package="SOD123W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-214AC" package="DO-214AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD523" package="SOD523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO-277-3" package="TO-277-3">
<connects>
<connect gate="G$1" pin="A" pad="1 2"/>
<connect gate="G$1" pin="K" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="kiks-passive">
<packages>
<package name="1608">
<wire x1="1.3" y1="0.6" x2="1.3" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-0.6" x2="-1.3" y2="0.6" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.6" x2="1.3" y2="0.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="-0.6" x2="-1.3" y2="-0.6" width="0.127" layer="21"/>
<smd name="1" x="-0.75" y="0" dx="0.7" dy="0.8" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.7" dy="0.8" layer="1"/>
<text x="-1.3" y="0.8" size="0.8" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-1.3" y="-1.6" size="0.8" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4" y2="0.4" layer="51"/>
<rectangle x1="0.4" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.4" y1="0.25" x2="0.4" y2="0.4" layer="51"/>
<rectangle x1="-0.4" y1="-0.4" x2="0.4" y2="-0.25" layer="51"/>
</package>
<package name="2012">
<wire x1="-1.5" y1="0.8" x2="1.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.8" x2="-1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.127" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="0.8" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-1.5" y="-1.8" size="0.8" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.625" x2="-0.5" y2="0.625" layer="51"/>
<rectangle x1="0.5" y1="-0.625" x2="1" y2="0.625" layer="51"/>
<rectangle x1="-0.5" y1="0.475" x2="0.5" y2="0.625" layer="51"/>
<rectangle x1="-0.5" y1="-0.625" x2="0.5" y2="-0.475" layer="51"/>
</package>
<package name="3216">
<wire x1="2.3" y1="1" x2="2.3" y2="-1" width="0.127" layer="21"/>
<wire x1="2.3" y1="-1" x2="-2.3" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1" x2="-2.3" y2="1" width="0.127" layer="21"/>
<wire x1="-2.3" y1="1" x2="2.3" y2="1" width="0.127" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1" dy="1.6" layer="1"/>
<text x="-2.3" y="1.2" size="0.8" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-2.3" y="-2" size="0.8" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
<rectangle x1="-1.1" y1="0.6" x2="1.1" y2="0.8" layer="51"/>
<rectangle x1="-1.1" y1="-0.8" x2="1.1" y2="-0.6" layer="51"/>
</package>
<package name="6432">
<smd name="1" x="-3.2" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.2" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-3.4" y="1.9" size="0.8" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-3.4" y="-2.6" size="0.8" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-3.4" y1="-1.6" x2="-2.6" y2="1.6" layer="51"/>
<rectangle x1="2.6" y1="-1.6" x2="3.4" y2="1.6" layer="51"/>
<rectangle x1="-2.6" y1="1.4" x2="2.6" y2="1.6" layer="51"/>
<rectangle x1="-2.6" y1="-1.6" x2="2.6" y2="-1.4" layer="51"/>
</package>
<package name="1005">
<wire x1="-1" y1="0.5" x2="1" y2="0.5" width="0.127" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="1" y1="-0.5" x2="-1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.127" layer="21"/>
<smd name="1" x="-0.5" y="0" dx="0.45" dy="0.5" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.45" dy="0.5" layer="1"/>
<text x="-1" y="0.7" size="0.8" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-1" y="-1.5" size="0.8" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.25" y1="0.15" x2="0.25" y2="0.25" layer="51"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="-0.15" layer="51"/>
</package>
<package name="0603">
<wire x1="-0.7" y1="0.35" x2="0.7" y2="0.35" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.35" x2="0.7" y2="-0.35" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.35" x2="-0.7" y2="-0.35" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-0.35" x2="-0.7" y2="0.35" width="0.127" layer="21"/>
<smd name="1" x="-0.3" y="0" dx="0.4" dy="0.3" layer="1"/>
<smd name="2" x="0.3" y="0" dx="0.4" dy="0.3" layer="1"/>
<text x="-1.1" y="0.65" size="0.8" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-1.1" y="-1.4" size="0.8" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.1" y2="0.15" layer="51"/>
<rectangle x1="0.1" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.25" y1="0.1" x2="0.25" y2="0.15" layer="51"/>
<rectangle x1="-0.25" y1="-0.15" x2="0.25" y2="-0.1" layer="51"/>
</package>
<package name="3216WL">
<wire x1="1.5" y1="1.8" x2="1.5" y2="-1.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.8" x2="-1.5" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.8" x2="-1.5" y2="1.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.8" x2="1.5" y2="1.8" width="0.127" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="3.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="3.2" layer="1"/>
<text x="-1.5" y="2" size="0.8" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-1.5" y="-2.8" size="0.8" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="0.5" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="1.6" layer="51"/>
<rectangle x1="-0.5" y1="-1.6" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.8" y1="-1.6" x2="-0.5" y2="1.6" layer="51"/>
</package>
<package name="3225">
<wire x1="2.3" y1="1.5" x2="2.3" y2="-1.5" width="0.127" layer="21"/>
<wire x1="2.3" y1="-1.5" x2="-2.3" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.5" x2="-2.3" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2.3" y1="1.5" x2="2.3" y2="1.5" width="0.127" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1" dy="2.5" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1" dy="2.5" layer="1"/>
<text x="-2.3" y="1.7" size="0.8" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-2.3" y="-2.5" size="0.8" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
<rectangle x1="-1.1" y1="1.05" x2="1.1" y2="1.25" layer="51"/>
<rectangle x1="-1.1" y1="-1.25" x2="1.1" y2="-1.05" layer="51"/>
</package>
<package name="4532">
<wire x1="3" y1="1.8" x2="3" y2="-1.8" width="0.127" layer="21"/>
<wire x1="3" y1="-1.8" x2="-3" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-3" y1="1.8" x2="3" y2="1.8" width="0.127" layer="21"/>
<smd name="1" x="-2.3" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="2.3" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-3" y="2" size="0.8" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-3" y="-2.8" size="0.8" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.8" y2="1.6" layer="51"/>
<rectangle x1="1.8" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
<rectangle x1="-1.8" y1="1.4" x2="1.8" y2="1.6" layer="51"/>
<rectangle x1="-1.8" y1="-1.6" x2="1.8" y2="-1.4" layer="51"/>
</package>
<package name="TRANS-23.3X12.6X7.4">
<circle x="0" y="0" radius="11.65" width="0.127" layer="21"/>
<circle x="0" y="0" radius="6.3" width="0.127" layer="21"/>
<pad name="1A" x="-3" y="4" drill="1.1" diameter="1.9"/>
<pad name="1B" x="-12.5" y="3" drill="1.1" diameter="1.9"/>
<pad name="2A" x="2" y="4.5" drill="1.1" diameter="1.9"/>
<pad name="2B" x="7" y="-11" drill="1.1" diameter="1.9"/>
<wire x1="7" y1="-11" x2="3.4" y2="-5.3" width="0.127" layer="51"/>
<circle x="-1.5" y="5" radius="0.3" width="0" layer="21"/>
<circle x="0.5" y="5.5" radius="0.3" width="0" layer="21"/>
<wire x1="-12.5" y1="3" x2="-6.1" y2="1.45" width="1.27" layer="51"/>
<wire x1="-3" y1="4" x2="-7" y2="9.3" width="1.27" layer="51"/>
<wire x1="4.7" y1="10.65" x2="2" y2="4.5" width="0.127" layer="51"/>
</package>
<package name="D2PAK-3">
<wire x1="-5.08" y1="9.017" x2="-5.08" y2="3" width="0.127" layer="51"/>
<wire x1="-5.08" y1="3" x2="-5.08" y2="0" width="0.127" layer="21"/>
<wire x1="5.08" y1="0" x2="5.08" y2="3" width="0.127" layer="21"/>
<wire x1="5.08" y1="3" x2="5.08" y2="9.017" width="0.127" layer="51"/>
<wire x1="5.08" y1="9.017" x2="-5.08" y2="9.017" width="0.127" layer="51"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="0" width="0.127" layer="21"/>
<smd name="1" x="-2.54" y="-3.175" dx="2" dy="4" layer="1"/>
<smd name="3" x="2.54" y="-3.175" dx="2" dy="4" layer="1"/>
<rectangle x1="1.905" y1="-4.572" x2="3.175" y2="0" layer="51"/>
<rectangle x1="-3.175" y1="-4.572" x2="-1.905" y2="0" layer="51"/>
<polygon width="0.127" layer="51">
<vertex x="-5.08" y="9.017"/>
<vertex x="-5.08" y="10.795"/>
<vertex x="-3.81" y="11.43"/>
<vertex x="3.81" y="11.43"/>
<vertex x="5.08" y="10.795"/>
<vertex x="5.08" y="9.017"/>
</polygon>
<rectangle x1="-0.635" y1="-1.778" x2="0.635" y2="0" layer="51"/>
<smd name="4" x="0" y="7.7" dx="11" dy="9" layer="1"/>
<text x="-4" y="2" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-4" y="0.5" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="3362P">
<pad name="1" x="-2.54" y="0" drill="0.8" diameter="1.3"/>
<pad name="3" x="2.54" y="0" drill="0.8" diameter="1.3"/>
<text x="4" y="0.5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="4" y="-1" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<pad name="2" x="0" y="2.54" drill="0.8" diameter="1.3"/>
<wire x1="-3.3" y1="3.46" x2="3.3" y2="3.46" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-3.53" x2="3.3" y2="-3.53" width="0.127" layer="21"/>
<circle x="0" y="0.31" radius="2" width="0.127" layer="51"/>
<wire x1="-1" y1="0.31" x2="1" y2="0.31" width="0.127" layer="51"/>
<wire x1="0" y1="1.31" x2="0" y2="-0.69" width="0.127" layer="51"/>
<wire x1="-3.3" y1="3.46" x2="-3.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-3.53" x2="-3.3" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-3.3" y1="0.3" x2="-3.3" y2="-0.3" width="0.127" layer="51"/>
<wire x1="3.3" y1="3.46" x2="3.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="3.3" y1="-3.53" x2="3.3" y2="-0.3" width="0.127" layer="21"/>
<wire x1="3.3" y1="0.3" x2="3.3" y2="-0.3" width="0.127" layer="51"/>
</package>
<package name="E5-10">
<wire x1="-3.5" y1="1.5" x2="-2.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-3" y1="2" x2="-3" y2="1" width="0.127" layer="21"/>
<wire x1="4" y1="3" x2="4" y2="-3" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5" width="0.127" layer="21"/>
<pad name="P" x="-2.5" y="0" drill="0.9" diameter="1.5"/>
<pad name="N" x="2.5" y="0" drill="0.9" diameter="1.5"/>
<text x="5" y="2" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="5" y="-3" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="E3.5-8">
<wire x1="-2.65" y1="1.5" x2="-1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2.25" y1="1.9" x2="-2.25" y2="1.1" width="0.127" layer="21"/>
<wire x1="3" y1="2.65" x2="3" y2="-2.65" width="0.127" layer="21"/>
<circle x="0" y="0" radius="4" width="0.127" layer="21"/>
<pad name="P" x="-1.75" y="0" drill="0.9" diameter="1.5"/>
<pad name="N" x="1.75" y="0" drill="0.9" diameter="1.5"/>
<text x="4" y="2" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="4" y="-2.5" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="E2-5">
<wire x1="-2.05" y1="1" x2="-1.45" y2="1" width="0.127" layer="21"/>
<wire x1="-1.75" y1="1.3" x2="-1.75" y2="0.7" width="0.127" layer="21"/>
<wire x1="2" y1="1.45" x2="2" y2="-1.45" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.127" layer="21"/>
<pad name="P" x="-1" y="0" drill="0.8" diameter="1.3"/>
<pad name="N" x="1" y="0" drill="0.8" diameter="1.3"/>
<text x="2.5" y="1.5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="2.5" y="-2" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="ES-12.5">
<wire x1="-5" y1="2" x2="-4" y2="2" width="0.127" layer="21"/>
<wire x1="-4.5" y1="2.5" x2="-4.5" y2="1.5" width="0.127" layer="21"/>
<circle x="0" y="0" radius="6.25" width="0.127" layer="51"/>
<text x="7.5" y="3" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="7.5" y="-3" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<smd name="P" x="-4.85" y="0" dx="5.7" dy="2" layer="1"/>
<smd name="N" x="4.85" y="0" dx="5.7" dy="2" layer="1"/>
<rectangle x1="-6.9" y1="-0.6" x2="-2.2" y2="0.6" layer="51"/>
<rectangle x1="2.2" y1="-0.6" x2="6.9" y2="0.6" layer="51"/>
<wire x1="-6.75" y1="4.25" x2="-4.25" y2="6.75" width="0.127" layer="21"/>
<wire x1="-4.25" y1="6.75" x2="6.75" y2="6.75" width="0.127" layer="21"/>
<wire x1="6.75" y1="6.75" x2="6.75" y2="1.2" width="0.127" layer="21"/>
<wire x1="6.75" y1="1.2" x2="6.75" y2="-1.2" width="0.127" layer="51"/>
<wire x1="6.75" y1="-1.2" x2="6.75" y2="-6.75" width="0.127" layer="21"/>
<wire x1="6.75" y1="-6.75" x2="-4.25" y2="-6.75" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-6.75" x2="-6.75" y2="-4.25" width="0.127" layer="21"/>
<wire x1="-6.75" y1="-4.25" x2="-6.75" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-6.75" y1="-1.2" x2="-6.75" y2="1.2" width="0.127" layer="51"/>
<wire x1="-6.75" y1="1.2" x2="-6.75" y2="4.25" width="0.127" layer="21"/>
</package>
<package name="ES2-8">
<wire x1="-2.9" y1="2" x2="-2.1" y2="2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.4" x2="-2.5" y2="1.6" width="0.127" layer="21"/>
<circle x="0" y="0" radius="4" width="0.127" layer="51"/>
<text x="5" y="3.5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="5" y="2" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<smd name="P" x="-3.55" y="0" dx="4" dy="2" layer="1"/>
<smd name="N" x="3.55" y="0" dx="4" dy="2" layer="1"/>
<rectangle x1="-4.95" y1="-0.6" x2="-1.55" y2="0.6" layer="51"/>
<wire x1="-4.15" y1="3.35" x2="-3.35" y2="4.15" width="0.127" layer="21"/>
<wire x1="-3.35" y1="4.15" x2="4.15" y2="4.15" width="0.127" layer="21"/>
<wire x1="4.15" y1="4.15" x2="4.15" y2="1.2" width="0.127" layer="21"/>
<wire x1="4.15" y1="1.2" x2="4.15" y2="-1.2" width="0.127" layer="51"/>
<wire x1="4.15" y1="-1.2" x2="4.15" y2="-4.15" width="0.127" layer="21"/>
<wire x1="4.15" y1="-4.15" x2="-3.35" y2="-4.15" width="0.127" layer="21"/>
<rectangle x1="1.55" y1="-0.6" x2="4.95" y2="0.6" layer="51"/>
<wire x1="-4.15" y1="-3.35" x2="-4.15" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-4.15" y1="-1.2" x2="-4.15" y2="1.2" width="0.127" layer="51"/>
<wire x1="-4.15" y1="1.2" x2="-4.15" y2="3.35" width="0.127" layer="21"/>
<wire x1="-3.35" y1="-4.15" x2="-4.15" y2="-3.35" width="0.127" layer="21"/>
</package>
<package name="ES-6.3">
<wire x1="-2.3" y1="1.3" x2="-1.7" y2="1.3" width="0.127" layer="21"/>
<wire x1="-2" y1="1.6" x2="-2" y2="1" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.15" width="0.127" layer="51"/>
<text x="4" y="2.5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="4" y="1" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<smd name="P" x="-2.6" y="0" dx="3.2" dy="1.3" layer="1"/>
<smd name="N" x="2.6" y="0" dx="3.2" dy="1.3" layer="1"/>
<rectangle x1="-3.5" y1="-0.4" x2="-1.1" y2="0.4" layer="51"/>
<wire x1="-3.3" y1="2.3" x2="-2.3" y2="3.3" width="0.127" layer="21"/>
<wire x1="-2.3" y1="3.3" x2="3.3" y2="3.3" width="0.127" layer="21"/>
<wire x1="3.3" y1="3.3" x2="3.3" y2="0.85" width="0.127" layer="21"/>
<wire x1="3.3" y1="0.85" x2="3.3" y2="-0.85" width="0.127" layer="51"/>
<wire x1="3.3" y1="-0.85" x2="3.3" y2="-3.3" width="0.127" layer="21"/>
<wire x1="3.3" y1="-3.3" x2="-2.3" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-2.3" x2="-3.3" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-0.85" x2="-3.3" y2="0.85" width="0.127" layer="51"/>
<wire x1="-3.3" y1="0.85" x2="-3.3" y2="2.3" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-3.3" x2="-3.3" y2="-2.3" width="0.127" layer="21"/>
<rectangle x1="1.1" y1="-0.4" x2="3.5" y2="0.4" layer="51"/>
</package>
<package name="E2.5-6.3">
<wire x1="-2.3" y1="1" x2="-1.7" y2="1" width="0.127" layer="21"/>
<wire x1="-2" y1="1.3" x2="-2" y2="0.7" width="0.127" layer="21"/>
<wire x1="2.25" y1="2.2" x2="2.25" y2="-2.2" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.15" width="0.127" layer="21"/>
<pad name="P" x="-1.25" y="0" drill="0.8" diameter="1.3"/>
<pad name="N" x="1.25" y="0" drill="0.8" diameter="1.3"/>
<text x="3.5" y="1.5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="3.5" y="-2" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="7343P">
<smd name="P" x="-3.3" y="0" dx="2" dy="2.9" layer="1"/>
<smd name="N" x="3.3" y="0" dx="2" dy="2.9" layer="1"/>
<text x="-3" y="2.5" size="0.8" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-3" y="-3.5" size="0.8" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="2.35" y1="-1.2" x2="3.65" y2="1.2" layer="51"/>
<wire x1="-3.65" y1="2.15" x2="3.65" y2="2.15" width="0.127" layer="21"/>
<wire x1="-3.65" y1="-2.15" x2="3.65" y2="-2.15" width="0.127" layer="21"/>
<wire x1="3.65" y1="-1.65" x2="3.65" y2="1.65" width="0.127" layer="51"/>
<wire x1="-3.65" y1="1.65" x2="-3.65" y2="-1.65" width="0.127" layer="51"/>
<rectangle x1="-3.65" y1="-1.2" x2="-2.35" y2="1.2" layer="51"/>
<wire x1="-3.65" y1="2.15" x2="-3.65" y2="1.65" width="0.127" layer="21"/>
<wire x1="-3.65" y1="-2.15" x2="-3.65" y2="-1.65" width="0.127" layer="21"/>
<wire x1="3.65" y1="-2.15" x2="3.65" y2="-1.65" width="0.127" layer="21"/>
<wire x1="3.65" y1="2.15" x2="3.65" y2="1.65" width="0.127" layer="21"/>
<rectangle x1="-2" y1="-2.15" x2="-1.5" y2="2.15" layer="21"/>
</package>
<package name="ES-10">
<wire x1="-3.9" y1="2" x2="-3.1" y2="2" width="0.127" layer="21"/>
<wire x1="-3.5" y1="2.4" x2="-3.5" y2="1.6" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5" width="0.127" layer="51"/>
<text x="6" y="3" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="6" y="-3" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<smd name="P" x="-4.2" y="0" dx="4" dy="1.8" layer="1"/>
<smd name="N" x="4.2" y="0" dx="4" dy="1.8" layer="1"/>
<rectangle x1="-5.45" y1="-0.5" x2="-2.25" y2="0.5" layer="51"/>
<rectangle x1="2.25" y1="-0.5" x2="5.45" y2="0.5" layer="51"/>
<wire x1="-5.15" y1="4.25" x2="-4.25" y2="5.15" width="0.127" layer="21"/>
<wire x1="-4.25" y1="5.15" x2="5.15" y2="5.15" width="0.127" layer="21"/>
<wire x1="5.15" y1="5.15" x2="5.15" y2="1.2" width="0.127" layer="21"/>
<wire x1="5.15" y1="1.2" x2="5.15" y2="-1.2" width="0.127" layer="51"/>
<wire x1="5.15" y1="-1.2" x2="5.15" y2="-5.15" width="0.127" layer="21"/>
<wire x1="5.15" y1="-5.15" x2="-4.25" y2="-5.15" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-5.15" x2="-5.15" y2="-4.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="-4.25" x2="-5.15" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-5.15" y1="-1.2" x2="-5.15" y2="1.2" width="0.127" layer="51"/>
<wire x1="-5.15" y1="1.2" x2="-5.15" y2="4.25" width="0.127" layer="21"/>
</package>
<package name="ES-5">
<circle x="0" y="0" radius="2.5" width="0.127" layer="51"/>
<text x="3" y="2.5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="3" y="1" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<smd name="P" x="-2.2" y="0" dx="3" dy="1.6" layer="1"/>
<smd name="N" x="2.2" y="0" dx="3" dy="1.6" layer="1"/>
<rectangle x1="-2.95" y1="-0.35" x2="-0.7" y2="0.35" layer="51"/>
<wire x1="-2.65" y1="1.85" x2="-1.85" y2="2.65" width="0.127" layer="21"/>
<wire x1="-1.85" y1="2.65" x2="2.65" y2="2.65" width="0.127" layer="21"/>
<wire x1="2.65" y1="2.65" x2="2.65" y2="1" width="0.127" layer="21"/>
<wire x1="2.65" y1="1" x2="2.65" y2="-1" width="0.127" layer="51"/>
<wire x1="2.65" y1="-1" x2="2.65" y2="-2.65" width="0.127" layer="21"/>
<wire x1="2.65" y1="-2.65" x2="-1.85" y2="-2.65" width="0.127" layer="21"/>
<wire x1="-2.65" y1="-1.85" x2="-2.65" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.65" y1="-1" x2="-2.65" y2="1" width="0.127" layer="51"/>
<wire x1="-2.65" y1="1" x2="-2.65" y2="1.85" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-2.65" x2="-2.65" y2="-1.85" width="0.127" layer="21"/>
<rectangle x1="0.7" y1="-0.35" x2="2.95" y2="0.35" layer="51"/>
<wire x1="-2.05" y1="1" x2="-1.45" y2="1" width="0.127" layer="21"/>
<wire x1="-1.75" y1="1.3" x2="-1.75" y2="0.7" width="0.127" layer="21"/>
</package>
<package name="2012P">
<wire x1="-1.5" y1="0.8" x2="-0.3" y2="0.8" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.8" x2="-0.2" y2="0.8" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.8" x2="1.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.8" x2="-0.2" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-0.8" x2="-0.3" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.8" x2="-1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.127" layer="21"/>
<smd name="P" x="-0.9" y="0" dx="0.8" dy="1" layer="1"/>
<smd name="N" x="0.9" y="0" dx="0.8" dy="1" layer="1"/>
<text x="-1.5" y="1" size="0.8" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-1.5" y="-1.8" size="0.8" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.625" x2="-0.5" y2="0.625" layer="51"/>
<rectangle x1="0.5" y1="-0.625" x2="1" y2="0.625" layer="51"/>
<rectangle x1="-0.5" y1="0.475" x2="0.5" y2="0.625" layer="51"/>
<rectangle x1="-0.5" y1="-0.625" x2="0.5" y2="-0.475" layer="51"/>
<wire x1="-0.3" y1="0.8" x2="-0.3" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.8" x2="-0.2" y2="-0.8" width="0.127" layer="21"/>
</package>
<package name="3216P">
<wire x1="2.3" y1="1" x2="2.3" y2="-1" width="0.127" layer="21"/>
<wire x1="2.3" y1="-1" x2="-0.8" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1" x2="-0.9" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-1" x2="-2.3" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1" x2="-2.3" y2="1" width="0.127" layer="21"/>
<wire x1="-2.3" y1="1" x2="-0.9" y2="1" width="0.127" layer="21"/>
<smd name="P" x="-1.6" y="0" dx="1" dy="1.2" layer="1"/>
<smd name="N" x="1.6" y="0" dx="1" dy="1.2" layer="1"/>
<text x="-2.3" y="1.2" size="0.8" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-2.3" y="-2" size="0.8" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
<rectangle x1="-1.1" y1="0.6" x2="1.1" y2="0.8" layer="51"/>
<rectangle x1="-1.1" y1="-0.8" x2="1.1" y2="-0.6" layer="51"/>
<wire x1="-0.9" y1="1" x2="-0.8" y2="1" width="0.127" layer="21"/>
<wire x1="-0.8" y1="1" x2="2.3" y2="1" width="0.127" layer="21"/>
<wire x1="-0.9" y1="1" x2="-0.9" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1" x2="-0.8" y2="1" width="0.127" layer="21"/>
</package>
<package name="E5-12.5">
<wire x1="-4" y1="1.5" x2="-3" y2="1.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="2" x2="-3.5" y2="1" width="0.127" layer="21"/>
<wire x1="5" y1="3.7" x2="5" y2="-3.7" width="0.127" layer="21"/>
<circle x="0" y="0" radius="6.25" width="0.127" layer="21"/>
<pad name="P" x="-2.5" y="0" drill="0.9" diameter="1.5"/>
<pad name="N" x="2.5" y="0" drill="0.9" diameter="1.5"/>
<text x="6" y="3" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="6" y="-4" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="E7.5-18">
<wire x1="-6" y1="1.5" x2="-5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-5.5" y1="2" x2="-5.5" y2="1" width="0.127" layer="21"/>
<wire x1="7" y1="5.6" x2="7" y2="-5.6" width="0.127" layer="21"/>
<circle x="0" y="0" radius="9" width="0.127" layer="21"/>
<pad name="P" x="-3.75" y="0" drill="1.1" diameter="1.7"/>
<pad name="N" x="3.75" y="0" drill="1.1" diameter="1.7"/>
<text x="8" y="5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="8" y="-6" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="TC33X">
<text x="2" y="0.5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="2" y="-1" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<circle x="0" y="0.01" radius="1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.75" x2="-1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.75" x2="1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-1" y1="0.3" x2="-0.3" y2="0.3" width="0.127" layer="51"/>
<wire x1="-0.3" y1="0.3" x2="-0.3" y2="1" width="0.127" layer="51"/>
<wire x1="-0.3" y1="1" x2="0.3" y2="1" width="0.127" layer="51"/>
<wire x1="0.3" y1="1" x2="0.3" y2="0.3" width="0.127" layer="51"/>
<wire x1="0.3" y1="0.3" x2="1" y2="0.3" width="0.127" layer="51"/>
<wire x1="1" y1="0.3" x2="1" y2="-0.3" width="0.127" layer="51"/>
<wire x1="1" y1="-0.3" x2="0.3" y2="-0.3" width="0.127" layer="51"/>
<wire x1="0.3" y1="-0.3" x2="0.3" y2="-1" width="0.127" layer="51"/>
<wire x1="0.3" y1="-1" x2="-0.3" y2="-1" width="0.127" layer="51"/>
<wire x1="-0.3" y1="-1" x2="-0.3" y2="-0.3" width="0.127" layer="51"/>
<wire x1="-0.3" y1="-0.3" x2="-1" y2="-0.3" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.3" x2="-1" y2="0.3" width="0.127" layer="51"/>
<smd name="1" x="-1" y="-1.85" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="0" y="1.5" dx="1.6" dy="1.6" layer="1"/>
<smd name="3" x="1" y="-1.85" dx="1.2" dy="1.3" layer="1"/>
<wire x1="-1.5" y1="1.75" x2="-1" y2="1.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.75" x2="1" y2="1.75" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-2" x2="0.2" y2="-2" width="0.127" layer="21"/>
<wire x1="0.2" y1="-2" x2="1.5" y2="-2" width="0.127" layer="51"/>
<wire x1="-0.2" y1="-2" x2="-1.5" y2="-2" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1" x2="1.5" y2="-2" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1" x2="-1.5" y2="-2" width="0.127" layer="51"/>
<wire x1="-1" y1="1.75" x2="1" y2="1.75" width="0.127" layer="51"/>
</package>
<package name="WSL4026">
<text x="-3" y="5.5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-3" y="4" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-5.05" y1="-1.6" x2="-3.05" y2="3.3" layer="51"/>
<rectangle x1="-5.05" y1="-3.3" x2="-3.05" y2="-2.6" layer="51"/>
<rectangle x1="3.05" y1="-1.6" x2="5.05" y2="3.3" layer="51"/>
<rectangle x1="-3.05" y1="3.1" x2="3.05" y2="3.3" layer="51"/>
<rectangle x1="3.05" y1="-2.6" x2="3.25" y2="-1.6" layer="51"/>
<rectangle x1="-3.25" y1="-2.6" x2="-3.05" y2="-1.6" layer="51"/>
<smd name="1A" x="-4.3" y="0.9" dx="2.6" dy="5.6" layer="1"/>
<smd name="1B" x="-4.3" y="-3.235" dx="2.6" dy="0.89" layer="1"/>
<smd name="2A" x="4.3" y="0.9" dx="2.6" dy="5.6" layer="1"/>
<smd name="2B" x="4.3" y="-3.235" dx="2.6" dy="0.89" layer="1"/>
<rectangle x1="3.05" y1="-3.3" x2="5.05" y2="-2.6" layer="51"/>
<rectangle x1="-3.05" y1="-3.3" x2="3.05" y2="-3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR-TAB">
<text x="0" y="4.0386" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="1.778" size="1.778" layer="96" font="vector" align="bottom-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="0.254" y1="-1.016" x2="0.762" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.27" y1="-1.016" x2="0.762" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.762" y1="-1.016" x2="-1.27" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="0" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="1.016" x2="-1.524" y2="0" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.524" y2="0" width="0.1524" layer="94"/>
<wire x1="1.524" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94" style="shortdash"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="nc" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0" y2="0" width="0.2032" layer="94"/>
<text x="-1.27" y="1.4986" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.778" layer="96" font="vector" align="bottom-center">&gt;VALUE</text>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.27" y="2.794" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.27" y="-2.032" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="FUSE">
<text x="0" y="2.54" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.778" layer="96" font="vector" align="bottom-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.762" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="-2.54" y2="0.762" width="0.254" layer="94"/>
</symbol>
<symbol name="FERRITE-BEADS">
<wire x1="-2.54" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<text x="0" y="2.794" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" font="vector" align="bottom-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="-2.54" y1="1.778" x2="2.54" y2="1.778" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="2.286" x2="2.54" y2="2.286" width="0.2032" layer="94"/>
</symbol>
<symbol name="INDUCTOR-POL">
<text x="0" y="2.54" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" font="vector" align="bottom-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<wire x1="-1.016" y1="0" x2="1.016" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-3.048" y1="0" x2="-1.016" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="1.016" y1="0" x2="3.048" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-5.08" y1="0" x2="-3.048" y2="0" width="0.1524" layer="94"/>
<wire x1="3.048" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<circle x="-3.556" y="0.762" radius="0.254" width="0" layer="94"/>
</symbol>
<symbol name="POTENTIOMETER">
<wire x1="0" y1="-2.54" x2="-1.016" y2="-2.159" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="-2.159" x2="1.016" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.524" x2="-1.016" y2="-0.889" width="0.2032" layer="94"/>
<text x="-2.54" y="-0.0254" size="1.778" layer="95" font="vector" align="bottom-right">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" font="vector" align="bottom-right">&gt;VALUE</text>
<pin name="A" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="B" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="-1.016" y1="1.651" x2="1.016" y2="2.286" width="0.2032" layer="94"/>
<wire x1="1.016" y1="2.286" x2="0" y2="2.54" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="-0.889" x2="1.016" y2="-0.254" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="-1.016" y2="0.381" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="0.381" x2="1.016" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="1.016" x2="-1.016" y2="1.651" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<pin name="W" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="1.27" y="0"/>
<vertex x="2.032" y="0.254"/>
<vertex x="2.032" y="-0.254"/>
</polygon>
</symbol>
<symbol name="CAPACITOR-POL">
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="2.794" x2="-1.016" y2="2.794" width="0.254" layer="94"/>
<wire x1="-1.524" y1="3.302" x2="-1.524" y2="2.286" width="0.254" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="2.032" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.032" y1="0.508" x2="2.032" y2="0.508" width="0.254" layer="94" curve="-60.000384"/>
<text x="1.27" y="2.794" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.27" y="-2.032" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="P" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="N" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="RESISTOR-CURRENT">
<text x="0" y="4.0386" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.842" size="1.778" layer="96" font="vector" align="bottom-center">&gt;VALUE</text>
<pin name="2A" x="5.08" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1A" x="-5.08" y="2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1B" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="2"/>
<pin name="2B" x="5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.254" y1="-1.016" x2="0.762" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.27" y1="-1.016" x2="0.762" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.762" y1="-1.016" x2="-1.27" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="0" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="1.016" x2="-1.524" y2="0" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.524" y2="0" width="0.1524" layer="94"/>
<wire x1="1.524" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="-2.54" y="0" radius="0.254" width="0" layer="94"/>
<circle x="2.54" y="0" radius="0.254" width="0" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PFS35" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR-TAB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="D2PAK-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="S" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1608" package="1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6432" package="6432">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1005" package="1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216WL" package="3216WL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="1608" package="1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1005" package="1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3225" package="3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4532" package="4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="F" prefix="F" uservalue="yes">
<gates>
<gate name="G$1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="3216" package="3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1608" package="1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FB" prefix="FB" uservalue="yes">
<gates>
<gate name="G$1" symbol="FERRITE-BEADS" x="0" y="0"/>
</gates>
<devices>
<device name="1608" package="1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1005" package="1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRANS" prefix="K" uservalue="yes">
<gates>
<gate name="P" symbol="INDUCTOR-POL" x="0" y="5.08"/>
<gate name="S" symbol="INDUCTOR-POL" x="0" y="-7.62"/>
</gates>
<devices>
<device name="" package="TRANS-23.3X12.6X7.4">
<connects>
<connect gate="P" pin="1" pad="1A"/>
<connect gate="P" pin="2" pad="1B"/>
<connect gate="S" pin="1" pad="2A"/>
<connect gate="S" pin="2" pad="2B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VR-?" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="POTENTIOMETER" x="0" y="0"/>
</gates>
<devices>
<device name="3362P" package="3362P">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="W" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC33X" package="TC33X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="W" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR-POL" x="0" y="0"/>
</gates>
<devices>
<device name="5-10" package="E5-10">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5-8" package="E3.5-8">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2-5" package="E2-5">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S-12.5" package="ES-12.5">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S2-8" package="ES2-8">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S-6.3" package="ES-6.3">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5-6.3" package="E2.5-6.3">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S7342" package="7343P">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S-10" package="ES-10">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S-5" package="ES-5">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S2012" package="2012P">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S3216" package="3216P">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5-12.5" package="E5-12.5">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5-18" package="E7.5-18">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WSL4026" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR-CURRENT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WSL4026">
<connects>
<connect gate="G$1" pin="1A" pad="1A"/>
<connect gate="G$1" pin="1B" pad="1B"/>
<connect gate="G$1" pin="2A" pad="2A"/>
<connect gate="G$1" pin="2B" pad="2B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="CN2" library="kiks-connector" deviceset="43650-0800" device=""/>
<part name="GND4" library="kiks-supply" deviceset="GND" device=""/>
<part name="+P5" library="kiks-supply" deviceset="VBAT" device=""/>
<part name="U4" library="kiks-ic" deviceset="LT3751*?" device="UFD" technology="E"/>
<part name="Q3" library="kiks-discrete" deviceset="MOS-N-?" device="Q3A" value="CSD19538Q3A"/>
<part name="R19" library="kiks-passive" deviceset="R" device="3216" value="10m"/>
<part name="GND32" library="kiks-supply" deviceset="GND" device=""/>
<part name="R10" library="kiks-passive" deviceset="R" device="1608" value="330k"/>
<part name="R11" library="kiks-passive" deviceset="R" device="1608" value="510k"/>
<part name="R12" library="kiks-passive" deviceset="R" device="1608" value="180k"/>
<part name="+P12" library="kiks-supply" deviceset="+12V" device=""/>
<part name="C11" library="kiks-passive" deviceset="C" device="2012" value="10u"/>
<part name="GND23" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND28" library="kiks-supply" deviceset="GND" device=""/>
<part name="R15" library="kiks-passive" deviceset="R" device="1608" value="39k"/>
<part name="R14" library="kiks-passive" deviceset="R" device="1608" value="18k"/>
<part name="R13" library="kiks-passive" deviceset="R" device="1608" value="39k"/>
<part name="+P14" library="kiks-supply" deviceset="+12V" device=""/>
<part name="R16" library="kiks-passive" deviceset="R" device="1608" value="1.5k"/>
<part name="R22" library="kiks-passive" deviceset="R" device="1608" value="1k"/>
<part name="R20" library="kiks-passive" deviceset="R" device="3216" value="100k"/>
<part name="GND29" library="kiks-supply" deviceset="GND" device=""/>
<part name="C16" library="kiks-passive" deviceset="C" device="1608" value="10n"/>
<part name="GND31" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND25" library="kiks-supply" deviceset="GND" device=""/>
<part name="+P11" library="kiks-supply" deviceset="+12V" device=""/>
<part name="F1" library="kiks-passive" deviceset="F" device="3216" value="10"/>
<part name="+P10" library="kiks-supply" deviceset="VBAT" device=""/>
<part name="+P13" library="kiks-supply" deviceset="VBAT" device=""/>
<part name="C13" library="kiks-passive" deviceset="C" device="3225" value="10u"/>
<part name="GND27" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND24" library="kiks-supply" deviceset="GND" device=""/>
<part name="U1" library="kiks-ic" deviceset="NJM78*S" device="" technology="12"/>
<part name="+P1" library="kiks-supply" deviceset="VBAT" device=""/>
<part name="+P3" library="kiks-supply" deviceset="+12V" device=""/>
<part name="C1" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="C3" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="GND6" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND1" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND8" library="kiks-supply" deviceset="GND" device=""/>
<part name="U2" library="kiks-ic" deviceset="NJM78*S" device="" technology="05" value="NJM7805S"/>
<part name="+P2" library="kiks-supply" deviceset="VBAT" device=""/>
<part name="C2" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="C4" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="GND7" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND2" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND9" library="kiks-supply" deviceset="GND" device=""/>
<part name="+P4" library="kiks-supply" deviceset="+5V" device=""/>
<part name="R9" library="kiks-passive" deviceset="R" device="1608" value="10k"/>
<part name="GND22" library="kiks-supply" deviceset="GND" device=""/>
<part name="U3" library="kiks-ic" deviceset="SAMC21E*A-?" device="A" technology="18"/>
<part name="+P15" library="kiks-supply" deviceset="+5V" device=""/>
<part name="+P6" library="kiks-supply" deviceset="+5V" device=""/>
<part name="GND37" library="kiks-supply" deviceset="GND" device=""/>
<part name="+P7" library="kiks-supply" deviceset="+5V" device=""/>
<part name="GND17" library="kiks-supply" deviceset="GND" device=""/>
<part name="C9" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C7" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="C10" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C8" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C5" library="kiks-passive" deviceset="C" device="2012" value="10u"/>
<part name="FB1" library="kiks-passive" deviceset="FB" device="1608" value="BLM18PG471SN1D"/>
<part name="GND15" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND14" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND11" library="kiks-supply" deviceset="GND" device=""/>
<part name="C6" library="kiks-passive" deviceset="C" device="2012" value="10u"/>
<part name="GND12" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND16" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND13" library="kiks-supply" deviceset="GND" device=""/>
<part name="CN3" library="kiks-connector" deviceset="ARM-JTAG" device=""/>
<part name="+P9" library="kiks-supply" deviceset="+5V" device=""/>
<part name="GND19" library="kiks-supply" deviceset="GND" device=""/>
<part name="R4" library="kiks-passive" deviceset="R" device="1608" value="2.2k"/>
<part name="R5" library="kiks-passive" deviceset="R" device="1608" value="2.2k"/>
<part name="R6" library="kiks-passive" deviceset="R" device="1608" value="2.2k"/>
<part name="CN5" library="kiks-connector" deviceset="5569-02A2" device=""/>
<part name="CN6" library="kiks-connector" deviceset="5569-02A2" device=""/>
<part name="Q6" library="kiks-discrete" deviceset="IGBT-N-?" device="D2PAK"/>
<part name="Q7" library="kiks-discrete" deviceset="IGBT-N-?" device="D2PAK"/>
<part name="Q8" library="kiks-discrete" deviceset="IGBT-N-?" device="D2PAK"/>
<part name="Q9" library="kiks-discrete" deviceset="IGBT-N-?" device="D2PAK"/>
<part name="GND51" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND52" library="kiks-supply" deviceset="GND" device=""/>
<part name="R37" library="kiks-passive" deviceset="R" device="2012" value="10"/>
<part name="R38" library="kiks-passive" deviceset="R" device="2012" value="10"/>
<part name="R39" library="kiks-passive" deviceset="R" device="2012" value="10"/>
<part name="R40" library="kiks-passive" deviceset="R" device="2012" value="10"/>
<part name="D8" library="kiks-discrete" deviceset="DIODE-?" device="SMPC" value="AS4PG"/>
<part name="D9" library="kiks-discrete" deviceset="DIODE-?" device="SMPC" value="AS4PG"/>
<part name="U6" library="kiks-ic" deviceset="UCC27524" device="DGN"/>
<part name="C20" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="C21" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="+P17" library="kiks-supply" deviceset="+12V" device=""/>
<part name="GND47" library="kiks-supply" deviceset="GND" device=""/>
<part name="C15" library="kiks-passive" deviceset="C" device="1608" value="10n"/>
<part name="R17" library="kiks-passive" deviceset="R" device="3216" value="10"/>
<part name="C18" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C17" library="kiks-passive" deviceset="C" device="3225" value="10n"/>
<part name="GND35" library="kiks-supply" deviceset="GND" device=""/>
<part name="K1" library="kiks-passive" deviceset="TRANS" device=""/>
<part name="GND33" library="kiks-supply" deviceset="GND" device=""/>
<part name="D5" library="kiks-discrete" deviceset="DIODE-?" device="DO-214AB" value="ES3G"/>
<part name="D6" library="kiks-discrete" deviceset="ZENER-?" device="DO-214AC" value="SMAJ300"/>
<part name="GND36" library="kiks-supply" deviceset="GND" device=""/>
<part name="Q1" library="kiks-discrete" deviceset="MOS-N-?" device="SOT23" value="BSS138"/>
<part name="Q2" library="kiks-discrete" deviceset="MOS-N-?" device="SOT23" value="BSS138"/>
<part name="R3" library="kiks-passive" deviceset="R" device="1608" value="2.2k"/>
<part name="+P8" library="kiks-supply" deviceset="+5V" device=""/>
<part name="R32" library="kiks-passive" deviceset="PFS35" device="" value="PFS35-1KF1"/>
<part name="Q5" library="kiks-discrete" deviceset="MOS-N-?" device="SOT223" value="BSP130"/>
<part name="GND44" library="kiks-supply" deviceset="GND" device=""/>
<part name="Q4" library="kiks-discrete" deviceset="MOS-N-?" device="SOT23" value="BSS138"/>
<part name="GND43" library="kiks-supply" deviceset="GND" device=""/>
<part name="R28" library="kiks-passive" deviceset="R" device="1608" value="1k"/>
<part name="R27" library="kiks-passive" deviceset="R" device="1608" value="10k"/>
<part name="GND40" library="kiks-supply" deviceset="GND" device=""/>
<part name="R30" library="kiks-passive" deviceset="R" device="3216" value="100k"/>
<part name="D7" library="kiks-discrete" deviceset="LED" device="1608" value="Red"/>
<part name="R23" library="kiks-passive" deviceset="VR-?" device="TC33X" value="TC33X-2-501E"/>
<part name="R18" library="kiks-passive" deviceset="R" device="1608" value="100"/>
<part name="C14" library="kiks-passive" deviceset="C" device="1608" value="1n"/>
<part name="GND30" library="kiks-supply" deviceset="GND" device=""/>
<part name="C12" library="kiks-passive" deviceset="CPOL" device="3.5-8" value="220u"/>
<part name="GND26" library="kiks-supply" deviceset="GND" device=""/>
<part name="R1" library="kiks-passive" deviceset="R" device="1608" value="100"/>
<part name="R2" library="kiks-passive" deviceset="R" device="1608" value="100"/>
<part name="GND41" library="kiks-supply" deviceset="GND" device=""/>
<part name="CN1" library="kiks-connector" deviceset="PIN1X4" device=""/>
<part name="GND3" library="kiks-supply" deviceset="GND" device=""/>
<part name="D2" library="kiks-discrete" deviceset="ZENER-?" device="DO-214AC" value="SMAJ26A"/>
<part name="GND10" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND34" library="kiks-supply" deviceset="GND" device=""/>
<part name="R21" library="kiks-passive" deviceset="R" device="3216" value="100k"/>
<part name="CN4" library="kiks-connector" deviceset="5569-04A2" device=""/>
<part name="R26" library="kiks-passive" deviceset="WSL4026" device="" value="WSL4026L3000FEB"/>
<part name="U5" library="kiks-ic" deviceset="INA181*I?" device="DBV" technology="A1" value="INA181A1IDBV"/>
<part name="R29" library="kiks-passive" deviceset="R" device="3216" value="100k"/>
<part name="GND42" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND45" library="kiks-supply" deviceset="GND" device=""/>
<part name="R31" library="kiks-passive" deviceset="R" device="3216" value="1M"/>
<part name="+P18" library="kiks-supply" deviceset="+12V" device=""/>
<part name="R33" library="kiks-passive" deviceset="R" device="1608" value="4.7k"/>
<part name="R34" library="kiks-passive" deviceset="R" device="1608" value="4.7k"/>
<part name="GND46" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND48" library="kiks-supply" deviceset="GND" device=""/>
<part name="R36" library="kiks-passive" deviceset="R" device="1608" value="DNC"/>
<part name="R35" library="kiks-passive" deviceset="R" device="1608" value="DNC"/>
<part name="GND49" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND50" library="kiks-supply" deviceset="GND" device=""/>
<part name="D1" library="kiks-discrete" deviceset="SBD-?" device="1608"/>
<part name="GND5" library="kiks-supply" deviceset="GND" device=""/>
<part name="R24" library="kiks-passive" deviceset="R" device="1608" value="10k"/>
<part name="R25" library="kiks-passive" deviceset="R" device="1608" value="10k"/>
<part name="+P16" library="kiks-supply" deviceset="+5V" device=""/>
<part name="GND38" library="kiks-supply" deviceset="GND" device=""/>
<part name="C19" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="GND39" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND18" library="kiks-supply" deviceset="GND" device=""/>
<part name="D3" library="kiks-discrete" deviceset="LED" device="1608" value="Green"/>
<part name="D4" library="kiks-discrete" deviceset="LED" device="1608" value="Orange"/>
<part name="R7" library="kiks-passive" deviceset="R" device="1608" value="1k"/>
<part name="R8" library="kiks-passive" deviceset="R" device="1608" value="1k"/>
<part name="GND20" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND21" library="kiks-supply" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<description>Controller</description>
<plain>
<frame x1="0" y1="0" x2="279.4" y2="167.64" columns="8" rows="5" layer="97"/>
<text x="27.94" y="157.48" size="1.27" layer="97" font="vector">The voltage equals to HOST_VCC will be applied to HOST_RX.
Pay attention to the case of cables were connected to CN1 and CN2 simultaneously.</text>
</plain>
<instances>
<instance part="CN2" gate="G$1" x="22.86" y="116.84" rot="MR0"/>
<instance part="GND4" gate="1" x="27.94" y="104.14"/>
<instance part="+P5" gate="G$1" x="68.58" y="109.22" rot="R270"/>
<instance part="F1" gate="G$1" x="50.8" y="109.22"/>
<instance part="U1" gate="G$1" x="38.1" y="58.42"/>
<instance part="+P1" gate="G$1" x="15.24" y="60.96" rot="MR270"/>
<instance part="+P3" gate="1" x="60.96" y="60.96" rot="R270"/>
<instance part="C1" gate="G$1" x="22.86" y="53.34" rot="MR0"/>
<instance part="C3" gate="G$1" x="53.34" y="53.34"/>
<instance part="GND6" gate="1" x="38.1" y="48.26"/>
<instance part="GND1" gate="1" x="22.86" y="48.26"/>
<instance part="GND8" gate="1" x="53.34" y="48.26"/>
<instance part="U2" gate="G$1" x="38.1" y="25.4"/>
<instance part="+P2" gate="G$1" x="15.24" y="27.94" rot="MR270"/>
<instance part="C2" gate="G$1" x="22.86" y="20.32" rot="MR0"/>
<instance part="C4" gate="G$1" x="53.34" y="20.32"/>
<instance part="GND7" gate="1" x="38.1" y="15.24"/>
<instance part="GND2" gate="1" x="22.86" y="15.24"/>
<instance part="GND9" gate="1" x="53.34" y="15.24"/>
<instance part="+P4" gate="1" x="60.96" y="27.94" rot="R270"/>
<instance part="U3" gate="G$1" x="149.86" y="48.26"/>
<instance part="+P6" gate="1" x="73.66" y="71.12" rot="MR270"/>
<instance part="+P7" gate="1" x="83.82" y="53.34" rot="MR270"/>
<instance part="GND17" gate="1" x="106.68" y="12.7"/>
<instance part="C9" gate="G$1" x="104.14" y="45.72" rot="MR0"/>
<instance part="C7" gate="G$1" x="93.98" y="27.94" rot="MR0"/>
<instance part="C10" gate="G$1" x="104.14" y="27.94" rot="MR0"/>
<instance part="C8" gate="G$1" x="104.14" y="63.5" rot="MR0"/>
<instance part="C5" gate="G$1" x="93.98" y="63.5" rot="MR0"/>
<instance part="FB1" gate="G$1" x="83.82" y="71.12" smashed="yes">
<attribute name="NAME" x="81.28" y="76.2" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="81.28" y="73.914" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="GND15" gate="1" x="104.14" y="40.64"/>
<instance part="GND14" gate="1" x="104.14" y="58.42"/>
<instance part="GND11" gate="1" x="93.98" y="58.42"/>
<instance part="C6" gate="G$1" x="93.98" y="45.72" rot="MR0"/>
<instance part="GND12" gate="1" x="93.98" y="40.64"/>
<instance part="GND16" gate="1" x="104.14" y="22.86"/>
<instance part="GND13" gate="1" x="93.98" y="22.86"/>
<instance part="CN3" gate="G$1" x="213.36" y="129.54"/>
<instance part="+P9" gate="1" x="238.76" y="134.62" rot="R270"/>
<instance part="GND19" gate="1" x="231.14" y="121.92"/>
<instance part="R4" gate="G$1" x="177.8" y="142.24" rot="R90"/>
<instance part="R5" gate="G$1" x="185.42" y="142.24" rot="R90"/>
<instance part="R6" gate="G$1" x="193.04" y="142.24" rot="R90"/>
<instance part="Q1" gate="G$1" x="73.66" y="137.16" smashed="yes" rot="R270">
<attribute name="VALUE" x="68.58" y="132.08" size="1.778" layer="96" font="vector"/>
<attribute name="NAME" x="73.66" y="142.24" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="Q2" gate="G$1" x="88.9" y="124.46" smashed="yes" rot="R270">
<attribute name="VALUE" x="83.82" y="119.38" size="1.778" layer="96" font="vector"/>
<attribute name="NAME" x="88.9" y="129.54" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="R3" gate="G$1" x="104.14" y="132.08" rot="R90"/>
<instance part="+P8" gate="1" x="104.14" y="144.78"/>
<instance part="R1" gate="G$1" x="53.34" y="137.16"/>
<instance part="R2" gate="G$1" x="53.34" y="124.46"/>
<instance part="CN1" gate="G$1" x="22.86" y="147.32" rot="MR0"/>
<instance part="GND3" gate="1" x="27.94" y="137.16"/>
<instance part="D2" gate="G$1" x="60.96" y="101.6" rot="R90"/>
<instance part="GND10" gate="1" x="60.96" y="96.52"/>
<instance part="D1" gate="G$1" x="35.56" y="132.08" rot="R90"/>
<instance part="GND5" gate="1" x="33.02" y="104.14"/>
<instance part="GND18" gate="1" x="195.58" y="10.16"/>
<instance part="D3" gate="G$1" x="243.84" y="43.18"/>
<instance part="D4" gate="G$1" x="259.08" y="43.18"/>
<instance part="R7" gate="G$1" x="243.84" y="50.8" rot="R90"/>
<instance part="R8" gate="G$1" x="259.08" y="50.8" rot="R90"/>
<instance part="GND20" gate="1" x="243.84" y="38.1"/>
<instance part="GND21" gate="1" x="259.08" y="38.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="6"/>
<wire x1="25.4" y1="114.3" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="27.94" y1="114.3" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="5"/>
<wire x1="25.4" y1="116.84" x2="27.94" y2="116.84" width="0.1524" layer="91"/>
<wire x1="27.94" y1="116.84" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<junction x="27.94" y="114.3"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND@1"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="109.22" y1="15.24" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="15.24" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND@0"/>
<wire x1="106.68" y1="17.78" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<junction x="106.68" y="15.24"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="CN3" gate="G$1" pin="GND@3"/>
<wire x1="228.6" y1="132.08" x2="231.14" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="231.14" y1="132.08" x2="231.14" y2="129.54" width="0.1524" layer="91"/>
<pinref part="CN3" gate="G$1" pin="GND@9"/>
<wire x1="231.14" y1="129.54" x2="231.14" y2="124.46" width="0.1524" layer="91"/>
<wire x1="228.6" y1="124.46" x2="231.14" y2="124.46" width="0.1524" layer="91"/>
<pinref part="CN3" gate="G$1" pin="GND@5"/>
<wire x1="228.6" y1="129.54" x2="231.14" y2="129.54" width="0.1524" layer="91"/>
<junction x="231.14" y="129.54"/>
<junction x="231.14" y="124.46"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="147.32" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="27.94" y1="147.32" x2="27.94" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="CN2" gate="G$1" pin="1"/>
<wire x1="25.4" y1="127" x2="33.02" y2="127" width="0.1524" layer="91"/>
<wire x1="33.02" y1="127" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="PA06/ADC0[6]/AC[2]/SDADC_INN[0]/SERCOM0[2]/TCC1[0]"/>
<wire x1="190.5" y1="63.5" x2="195.58" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="195.58" y1="12.7" x2="195.58" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA00/XIN32/SERCOM1[0]/TCC2[0]/CMP[2]"/>
<wire x1="195.58" y1="38.1" x2="195.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="195.58" y1="40.64" x2="195.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="195.58" y1="43.18" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="195.58" y1="48.26" x2="195.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="195.58" y1="55.88" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="195.58" y1="58.42" x2="195.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="190.5" y1="78.74" x2="195.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="195.58" y1="78.74" x2="195.58" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA03/VREFA/ADC0[1]/AC[5]"/>
<wire x1="195.58" y1="76.2" x2="195.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="195.58" y1="73.66" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="71.12" x2="195.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="190.5" y1="71.12" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA02/ADC0[0]/AC[4]/DAC_VOUT"/>
<wire x1="190.5" y1="73.66" x2="195.58" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA01/XOUT32/SERCOM1[1]/TCC2[1]/CMP[3]"/>
<wire x1="190.5" y1="76.2" x2="195.58" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA09/ADC0[9]/ADC1[11]/SERCOM0[1]/SERCOM2[1]/TCC0[1]/TCC1[3]"/>
<wire x1="190.5" y1="55.88" x2="195.58" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA08/ADC0[8]/ADC1[10]/SERCOM0[0]/SERCOM2[0]/TCC0[0]/TCC1[2]"/>
<wire x1="190.5" y1="58.42" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA14/XIN/SERCOM2[2]/TC4[0]/TCC0[4]"/>
<wire x1="190.5" y1="48.26" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA16/SERCOM1[0]/SERCOM3[0]/TCC2[0]/TCC0[6]"/>
<wire x1="190.5" y1="43.18" x2="195.58" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA17/SERCOM1[1]/SERCOM3[1]/TCC2[1]/TCC0[7]"/>
<wire x1="190.5" y1="40.64" x2="195.58" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA18/SERCOM1[2]/SERCOM3[2]/TC4[0]/TCC0[2]"/>
<wire x1="190.5" y1="38.1" x2="195.58" y2="38.1" width="0.1524" layer="91"/>
<junction x="195.58" y="55.88"/>
<junction x="195.58" y="58.42"/>
<junction x="195.58" y="63.5"/>
<junction x="195.58" y="71.12"/>
<junction x="195.58" y="73.66"/>
<junction x="195.58" y="76.2"/>
<junction x="195.58" y="48.26"/>
<junction x="195.58" y="43.18"/>
<junction x="195.58" y="40.64"/>
<junction x="195.58" y="38.1"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="K"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="K"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
</net>
<net name="HOST_RX" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="55.88" y1="137.16" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<label x="58.42" y="137.668" size="1.27" layer="95" font="vector"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="HOST_TX" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="55.88" y1="124.46" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<label x="58.42" y="124.968" size="1.27" layer="95" font="vector"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VOUT"/>
<pinref part="+P3" gate="1" pin="+12V"/>
<wire x1="48.26" y1="60.96" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="53.34" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="53.34" y1="58.42" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<junction x="53.34" y="60.96"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="7"/>
<wire x1="25.4" y1="111.76" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="8"/>
<wire x1="25.4" y1="109.22" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="40.64" y1="109.22" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="1"/>
<junction x="40.64" y="109.22"/>
<wire x1="40.64" y1="109.22" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="+P5" gate="G$1" pin="VBAT"/>
<wire x1="55.88" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="K"/>
<wire x1="60.96" y1="109.22" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="104.14" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<junction x="60.96" y="109.22"/>
</segment>
<segment>
<pinref part="+P1" gate="G$1" pin="VBAT"/>
<pinref part="U1" gate="G$1" pin="VIN"/>
<wire x1="17.78" y1="60.96" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="22.86" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="22.86" y1="58.42" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<junction x="22.86" y="60.96"/>
</segment>
<segment>
<pinref part="+P2" gate="G$1" pin="VBAT"/>
<pinref part="U2" gate="G$1" pin="VIN"/>
<wire x1="17.78" y1="27.94" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="22.86" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="25.4" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<junction x="22.86" y="27.94"/>
</segment>
</net>
<net name="DCDC_CHARGE" class="0">
<segment>
<label x="200.66" y="35.56" size="1.27" layer="95" font="vector" xref="yes"/>
<wire x1="190.5" y1="35.56" x2="200.66" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA19/SERCOM1[3]/SERCOM3[3]/TC4[1]/TCC0[3]"/>
</segment>
</net>
<net name="!DCDC_FAULT" class="0">
<segment>
<wire x1="200.66" y1="30.48" x2="190.5" y2="30.48" width="0.1524" layer="91"/>
<label x="200.66" y="30.48" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PA23/SERCOM3[1]/TC0[1]/TCC0[5]"/>
</segment>
</net>
<net name="!DCDC_DONE" class="0">
<segment>
<wire x1="190.5" y1="33.02" x2="200.66" y2="33.02" width="0.1524" layer="91"/>
<label x="200.66" y="33.02" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PA22/SERCOM3[0]/TC0[0]/TCC0[4]"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<wire x1="48.26" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="53.34" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="25.4" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<junction x="53.34" y="27.94"/>
<pinref part="+P4" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="+P7" gate="1" pin="+5V"/>
<pinref part="U3" gate="G$1" pin="VDDIN"/>
<wire x1="86.36" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="93.98" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="50.8" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="104.14" y1="50.8" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<junction x="93.98" y="53.34"/>
<junction x="104.14" y="53.34"/>
</segment>
<segment>
<pinref part="FB1" gate="G$1" pin="1"/>
<pinref part="+P6" gate="1" pin="+5V"/>
<wire x1="76.2" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN3" gate="G$1" pin="VREF"/>
<pinref part="+P9" gate="1" pin="+5V"/>
<wire x1="228.6" y1="134.62" x2="231.14" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="231.14" y1="134.62" x2="236.22" y2="134.62" width="0.1524" layer="91"/>
<wire x1="177.8" y1="144.78" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
<wire x1="177.8" y1="147.32" x2="185.42" y2="147.32" width="0.1524" layer="91"/>
<wire x1="185.42" y1="147.32" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="193.04" y1="147.32" x2="231.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="231.14" y1="147.32" x2="231.14" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="193.04" y1="144.78" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="185.42" y1="144.78" x2="185.42" y2="147.32" width="0.1524" layer="91"/>
<junction x="231.14" y="134.62"/>
<junction x="185.42" y="147.32"/>
<junction x="193.04" y="147.32"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="+P8" gate="1" pin="+5V"/>
<wire x1="104.14" y1="134.62" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="FB1" gate="G$1" pin="2"/>
<pinref part="U3" gate="G$1" pin="VDDANA"/>
<wire x1="88.9" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="93.98" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="68.58" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="93.98" y1="68.58" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<junction x="93.98" y="71.12"/>
<junction x="104.14" y="71.12"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VDDCORE"/>
<wire x1="109.22" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="104.14" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="33.02" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="104.14" y1="33.02" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<junction x="104.14" y="35.56"/>
</segment>
</net>
<net name="MCU_SWDIO" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="TMS/SWDIO"/>
<wire x1="198.12" y1="134.62" x2="193.04" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="193.04" y1="134.62" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<wire x1="193.04" y1="134.62" x2="193.04" y2="137.16" width="0.1524" layer="91"/>
<junction x="193.04" y="134.62"/>
<label x="172.72" y="134.62" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
</segment>
<segment>
<wire x1="190.5" y1="15.24" x2="200.66" y2="15.24" width="0.1524" layer="91"/>
<label x="200.66" y="15.24" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PA31/SERCOM1[3]/TCC1[1]/SWDIO"/>
</segment>
</net>
<net name="MCU_SWCLK" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="TCK/SWCLK"/>
<wire x1="198.12" y1="132.08" x2="185.42" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="185.42" y1="132.08" x2="172.72" y2="132.08" width="0.1524" layer="91"/>
<wire x1="185.42" y1="137.16" x2="185.42" y2="132.08" width="0.1524" layer="91"/>
<junction x="185.42" y="132.08"/>
<label x="172.72" y="132.08" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
</segment>
<segment>
<wire x1="190.5" y1="17.78" x2="200.66" y2="17.78" width="0.1524" layer="91"/>
<label x="200.66" y="17.78" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PA30/SERCOM1[2]/TCC1[0]/SWCLK"/>
</segment>
</net>
<net name="!MCU_RESET" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="!RESET"/>
<wire x1="198.12" y1="124.46" x2="177.8" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="177.8" y1="124.46" x2="172.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="177.8" y1="137.16" x2="177.8" y2="124.46" width="0.1524" layer="91"/>
<junction x="177.8" y="124.46"/>
<label x="172.72" y="124.46" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
</segment>
<segment>
<wire x1="109.22" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<label x="104.14" y="78.74" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U3" gate="G$1" pin="!RESET"/>
</segment>
</net>
<net name="CAP_CURRENT" class="0">
<segment>
<wire x1="190.5" y1="66.04" x2="200.66" y2="66.04" width="0.1524" layer="91"/>
<label x="200.66" y="66.04" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PA05/ADC0[5]/AC[1]/SERCOM0[1]/TCC0[1]"/>
</segment>
</net>
<net name="KICKER_KICK1" class="0">
<segment>
<wire x1="190.5" y1="50.8" x2="200.66" y2="50.8" width="0.1524" layer="91"/>
<label x="200.66" y="50.8" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PA11/ADC0[11]/SERCOM0[3]/SERCOM2[3]/TCC1[1]/TCC0[3]"/>
</segment>
</net>
<net name="KICKER_KICK2" class="0">
<segment>
<wire x1="200.66" y1="53.34" x2="190.5" y2="53.34" width="0.1524" layer="91"/>
<label x="200.66" y="53.34" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PA10/ADC0[10]/SERCOM0[2]/SERCOM2[2]/TCC1[0]/TCC0[2]"/>
</segment>
</net>
<net name="HOST_VCC" class="0">
<segment>
<wire x1="35.56" y1="149.86" x2="71.12" y2="149.86" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="71.12" y1="149.86" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="149.86" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="86.36" y1="149.86" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<junction x="71.12" y="149.86"/>
<label x="58.42" y="150.368" size="1.27" layer="95" font="vector"/>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="35.56" y1="134.62" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="1"/>
<wire x1="35.56" y1="149.86" x2="25.4" y2="149.86" width="0.1524" layer="91"/>
<junction x="35.56" y="149.86"/>
</segment>
</net>
<net name="KICKER_TX" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="78.74" y1="137.16" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
<label x="114.3" y="137.16" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<wire x1="190.5" y1="27.94" x2="200.66" y2="27.94" width="0.1524" layer="91"/>
<label x="200.66" y="27.94" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PA24/SERCOM3[2]/TC1[0]/TCC1[2]/CAN0_TX"/>
</segment>
</net>
<net name="KICKER_RX" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="93.98" y1="124.46" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="104.14" y1="124.46" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<wire x1="104.14" y1="127" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
<junction x="104.14" y="124.46"/>
<label x="114.3" y="124.46" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<wire x1="190.5" y1="25.4" x2="200.66" y2="25.4" width="0.1524" layer="91"/>
<label x="200.66" y="25.4" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PA25/SERCOM3[3]/TC1[1]/TCC1[3]/CAN0_RX"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="25.4" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="142.24" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="137.16" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="4"/>
<wire x1="25.4" y1="142.24" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
<junction x="40.64" y="137.16"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="CN2" gate="G$1" pin="4"/>
<wire x1="48.26" y1="124.46" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="43.18" y1="124.46" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="43.18" y1="119.38" x2="25.4" y2="119.38" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="3"/>
<wire x1="25.4" y1="144.78" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="144.78" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<junction x="43.18" y="124.46"/>
</segment>
</net>
<net name="CAP_VOLTAGE" class="0">
<segment>
<label x="200.66" y="60.96" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PA07/ADC0[7]/AC[3]/SDADC_INP[0]/SERCOM0[3]/TCC1[1]"/>
<wire x1="200.66" y1="60.96" x2="190.5" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!CAP_DISCHARGE" class="0">
<segment>
<label x="200.66" y="45.72" size="1.27" layer="95" font="vector" xref="yes"/>
<wire x1="190.5" y1="45.72" x2="200.66" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA15/XOUT/SERCOM2[3]/TC4[1]/TCC0[5]"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="3"/>
<wire x1="25.4" y1="121.92" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="35.56" y1="121.92" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="CAP_CURRENT_BIAS" class="0">
<segment>
<label x="200.66" y="68.58" size="1.27" layer="95" font="vector" xref="yes"/>
<wire x1="190.5" y1="68.58" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA04/VREFB/ADC0[4]/AC[0]/SERCOM0[0]/TCC0[0]"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="PA27"/>
<wire x1="190.5" y1="22.86" x2="233.68" y2="22.86" width="0.1524" layer="91"/>
<wire x1="233.68" y1="22.86" x2="233.68" y2="58.42" width="0.1524" layer="91"/>
<wire x1="233.68" y1="58.42" x2="259.08" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="259.08" y1="58.42" x2="259.08" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="PA28"/>
<wire x1="190.5" y1="20.32" x2="236.22" y2="20.32" width="0.1524" layer="91"/>
<wire x1="236.22" y1="20.32" x2="236.22" y2="55.88" width="0.1524" layer="91"/>
<wire x1="236.22" y1="55.88" x2="243.84" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="243.84" y1="55.88" x2="243.84" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Charger</description>
<plain>
<frame x1="0" y1="0" x2="279.4" y2="167.64" columns="8" rows="5" layer="97"/>
<text x="109.22" y="142.24" size="2.54" layer="97" font="vector" align="bottom-center">K1
2:20 or 3:30
B64290L0638X087</text>
</plain>
<instances>
<instance part="U4" gate="G$1" x="60.96" y="81.28"/>
<instance part="Q3" gate="G$1" x="101.6" y="88.9"/>
<instance part="R19" gate="G$1" x="101.6" y="73.66" rot="R90"/>
<instance part="GND32" gate="1" x="101.6" y="66.04"/>
<instance part="R10" gate="G$1" x="40.64" y="91.44"/>
<instance part="R11" gate="G$1" x="40.64" y="83.82"/>
<instance part="R12" gate="G$1" x="40.64" y="76.2"/>
<instance part="+P12" gate="1" x="33.02" y="111.76" rot="MR270"/>
<instance part="C11" gate="G$1" x="40.64" y="104.14" rot="MR0"/>
<instance part="GND23" gate="1" x="40.64" y="99.06"/>
<instance part="GND28" gate="1" x="78.74" y="48.26"/>
<instance part="R15" gate="G$1" x="83.82" y="96.52"/>
<instance part="R14" gate="G$1" x="83.82" y="104.14"/>
<instance part="R13" gate="G$1" x="81.28" y="119.38" rot="R90"/>
<instance part="+P14" gate="1" x="83.82" y="83.82" rot="MR90"/>
<instance part="R16" gate="G$1" x="86.36" y="50.8" rot="R90"/>
<instance part="R22" gate="G$1" x="137.16" y="55.88" rot="R90"/>
<instance part="R20" gate="G$1" x="137.16" y="78.74" rot="R90"/>
<instance part="GND29" gate="1" x="86.36" y="43.18"/>
<instance part="C16" gate="G$1" x="96.52" y="53.34"/>
<instance part="GND31" gate="1" x="96.52" y="48.26"/>
<instance part="GND25" gate="1" x="43.18" y="45.72"/>
<instance part="+P11" gate="1" x="25.4" y="76.2" rot="MR270"/>
<instance part="+P10" gate="G$1" x="25.4" y="91.44" rot="MR270"/>
<instance part="+P13" gate="G$1" x="53.34" y="134.62" rot="MR270"/>
<instance part="C13" gate="G$1" x="71.12" y="127"/>
<instance part="GND27" gate="1" x="71.12" y="121.92"/>
<instance part="GND24" gate="1" x="43.18" y="66.04"/>
<instance part="R9" gate="G$1" x="35.56" y="45.72" rot="R90"/>
<instance part="GND22" gate="1" x="35.56" y="38.1"/>
<instance part="+P15" gate="1" x="167.64" y="109.22"/>
<instance part="GND37" gate="1" x="167.64" y="93.98"/>
<instance part="C15" gate="G$1" x="93.98" y="121.92" rot="MR0"/>
<instance part="R17" gate="G$1" x="93.98" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="92.71" y="116.8146" size="1.778" layer="95" font="vector" rot="MR0"/>
<attribute name="VALUE" x="92.71" y="112.522" size="1.778" layer="96" font="vector" rot="MR0"/>
</instance>
<instance part="C18" gate="G$1" x="167.64" y="99.06" rot="MR0"/>
<instance part="C17" gate="G$1" x="149.86" y="127"/>
<instance part="GND35" gate="1" x="149.86" y="121.92"/>
<instance part="K1" gate="P" x="101.6" y="119.38" rot="R270"/>
<instance part="K1" gate="S" x="116.84" y="124.46" rot="R90"/>
<instance part="GND33" gate="1" x="116.84" y="116.84"/>
<instance part="D5" gate="G$1" x="127" y="134.62"/>
<instance part="D6" gate="G$1" x="162.56" y="127" rot="R90"/>
<instance part="GND36" gate="1" x="162.56" y="121.92"/>
<instance part="R32" gate="G$1" x="248.92" y="76.2" rot="R90"/>
<instance part="Q5" gate="G$1" x="248.92" y="43.18"/>
<instance part="GND44" gate="1" x="248.92" y="35.56"/>
<instance part="Q4" gate="G$1" x="233.68" y="33.02"/>
<instance part="GND43" gate="1" x="233.68" y="25.4"/>
<instance part="R28" gate="G$1" x="223.52" y="30.48"/>
<instance part="R27" gate="G$1" x="213.36" y="25.4" rot="R90"/>
<instance part="GND40" gate="1" x="213.36" y="17.78"/>
<instance part="R30" gate="G$1" x="233.68" y="121.92" rot="R90"/>
<instance part="D7" gate="G$1" x="233.68" y="114.3"/>
<instance part="R23" gate="G$1" x="137.16" y="43.18" rot="MR180"/>
<instance part="R18" gate="G$1" x="99.06" y="33.02"/>
<instance part="C14" gate="G$1" x="86.36" y="25.4"/>
<instance part="GND30" gate="1" x="86.36" y="20.32"/>
<instance part="C12" gate="G$1" x="60.96" y="127"/>
<instance part="GND26" gate="1" x="60.96" y="121.92"/>
<instance part="GND41" gate="1" x="215.9" y="119.38"/>
<instance part="GND34" gate="1" x="137.16" y="35.56"/>
<instance part="R21" gate="G$1" x="137.16" y="68.58" rot="R90"/>
<instance part="CN4" gate="G$1" x="185.42" y="121.92" smashed="yes">
<attribute name="VALUE" x="189.23" y="116.84" size="1.778" layer="96" font="vector" align="bottom-right"/>
<attribute name="NAME" x="179.07" y="127.762" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="R26" gate="G$1" x="203.2" y="119.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="198.12" y="125.7046" size="1.778" layer="95" font="vector" rot="MR0" align="bottom-right"/>
<attribute name="VALUE" x="198.12" y="123.19" size="1.778" layer="96" font="vector" rot="MR0" align="bottom-right"/>
</instance>
<instance part="U5" gate="G$1" x="182.88" y="101.6"/>
<instance part="R29" gate="G$1" x="233.68" y="129.54" rot="R90"/>
<instance part="GND42" gate="1" x="233.68" y="109.22"/>
<instance part="GND45" gate="1" x="256.54" y="73.66"/>
<instance part="R31" gate="G$1" x="241.3" y="50.8"/>
<instance part="R24" gate="G$1" x="182.88" y="81.28" rot="R90"/>
<instance part="R25" gate="G$1" x="182.88" y="68.58" rot="R90"/>
<instance part="+P16" gate="1" x="182.88" y="86.36"/>
<instance part="GND38" gate="1" x="182.88" y="60.96"/>
<instance part="C19" gate="G$1" x="193.04" y="66.04"/>
<instance part="GND39" gate="1" x="193.04" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="CSN"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="76.2" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
<junction x="101.6" y="68.58"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="76.2" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="CLAMP"/>
<wire x1="45.72" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="43.18" y1="55.88" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="K1" gate="S" pin="1"/>
<pinref part="GND33" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="A"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="S"/>
<pinref part="GND44" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="S"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="N"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="OVLO2"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="45.72" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="A"/>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="R23" gate="G$1" pin="W"/>
<wire x1="142.24" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="43.18" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="144.78" y1="38.1" x2="137.16" y2="38.1" width="0.1524" layer="91"/>
<junction x="137.16" y="38.1"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="1A"/>
<pinref part="GND41" gate="1" pin="GND"/>
<wire x1="208.28" y1="121.92" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="U5" gate="G$1" pin="GND"/>
<wire x1="167.64" y1="96.52" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<junction x="167.64" y="96.52"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="K"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R32" gate="G$1" pin="S"/>
<pinref part="GND45" gate="1" pin="GND"/>
<wire x1="254" y1="76.2" x2="256.54" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="GND39" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="CSP"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="76.2" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="101.6" y1="83.82" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<junction x="101.6" y="76.2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="UVLO1"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="45.72" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="U4" gate="G$1" pin="OVLO1"/>
<wire x1="43.18" y1="83.82" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="UVLO2"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="45.72" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="+P12" gate="1" pin="+12V"/>
<pinref part="U4" gate="G$1" pin="VCC"/>
<wire x1="35.56" y1="111.76" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="40.64" y1="111.76" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="40.64" y1="109.22" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<junction x="40.64" y="111.76"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="LVGATE"/>
<pinref part="+P14" gate="1" pin="+12V"/>
<wire x1="76.2" y1="83.82" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="+P11" gate="1" pin="+12V"/>
<wire x1="35.56" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="U4" gate="G$1" pin="RDCM"/>
<wire x1="78.74" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="U4" gate="G$1" pin="RVOUT"/>
<wire x1="78.74" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="86.36" y1="96.52" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="101.6" y1="93.98" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
<wire x1="101.6" y1="96.52" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="101.6" y1="104.14" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<junction x="101.6" y="96.52"/>
<junction x="101.6" y="104.14"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="93.98" y1="111.76" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<wire x1="93.98" y1="109.22" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<wire x1="101.6" y1="109.22" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<junction x="101.6" y="109.22"/>
<pinref part="K1" gate="P" pin="2"/>
<wire x1="101.6" y1="114.3" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="81.28" y1="114.3" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="RVTRANS"/>
<wire x1="81.28" y1="111.76" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="HVGATE"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="76.2" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="FB"/>
<wire x1="76.2" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="60.96" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="137.16" y1="60.96" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="96.52" y1="58.42" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<junction x="96.52" y="60.96"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="101.6" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="33.02" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<junction x="106.68" y="60.96"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="137.16" y1="63.5" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<junction x="137.16" y="60.96"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="RBG"/>
<wire x1="76.2" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="86.36" y1="55.88" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="35.56" y1="83.82" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="33.02" y1="83.82" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="33.02" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<junction x="33.02" y="91.44"/>
<wire x1="27.94" y1="91.44" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<pinref part="+P10" gate="G$1" pin="VBAT"/>
</segment>
<segment>
<pinref part="+P13" gate="G$1" pin="VBAT"/>
<wire x1="55.88" y1="134.62" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="60.96" y1="134.62" x2="71.12" y2="134.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="134.62" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="134.62" x2="81.28" y2="121.92" width="0.1524" layer="91"/>
<wire x1="81.28" y1="134.62" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="134.62" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<junction x="81.28" y="134.62"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="71.12" y1="132.08" x2="71.12" y2="134.62" width="0.1524" layer="91"/>
<junction x="71.12" y="134.62"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="93.98" y1="127" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="129.54" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<junction x="101.6" y="129.54"/>
<pinref part="K1" gate="P" pin="1"/>
<wire x1="101.6" y1="129.54" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="P"/>
<wire x1="60.96" y1="132.08" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<junction x="60.96" y="134.62"/>
</segment>
</net>
<net name="DCDC_CHARGE" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="CHARGE"/>
<wire x1="45.72" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<label x="30.48" y="58.42" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="35.56" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="35.56" y1="48.26" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<junction x="35.56" y="58.42"/>
</segment>
</net>
<net name="!DCDC_FAULT" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="!FAULT"/>
<wire x1="30.48" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<label x="30.48" y="53.34" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="!DCDC_DONE" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="!DONE"/>
<wire x1="45.72" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<label x="30.48" y="50.8" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="CAP_CURRENT" class="0">
<segment>
<wire x1="193.04" y1="99.06" x2="203.2" y2="99.06" width="0.1524" layer="91"/>
<label x="203.2" y="99.06" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U5" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="VCAP" class="0">
<segment>
<wire x1="248.92" y1="134.62" x2="233.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="233.68" y1="134.62" x2="175.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="175.26" y1="134.62" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
<wire x1="162.56" y1="134.62" x2="149.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="149.86" y1="134.62" x2="137.16" y2="134.62" width="0.1524" layer="91"/>
<wire x1="137.16" y1="134.62" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<junction x="149.86" y="134.62"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="149.86" y1="132.08" x2="149.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="177.8" y1="124.46" x2="175.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="175.26" y1="124.46" x2="175.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="175.26" y1="124.46" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="175.26" y1="121.92" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
<junction x="175.26" y="124.46"/>
<junction x="175.26" y="134.62"/>
<pinref part="D5" gate="G$1" pin="K"/>
<wire x1="129.54" y1="134.62" x2="137.16" y2="134.62" width="0.1524" layer="91"/>
<junction x="137.16" y="134.62"/>
<pinref part="D6" gate="G$1" pin="K"/>
<wire x1="162.56" y1="129.54" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
<junction x="162.56" y="134.62"/>
<wire x1="248.92" y1="134.62" x2="248.92" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="248.92" y1="134.62" x2="254" y2="134.62" width="0.1524" layer="91"/>
<junction x="248.92" y="134.62"/>
<label x="254" y="134.62" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="CN4" gate="G$1" pin="1"/>
<pinref part="CN4" gate="G$1" pin="2"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="233.68" y1="132.08" x2="233.68" y2="134.62" width="0.1524" layer="91"/>
<junction x="233.68" y="134.62"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="K1" gate="S" pin="2"/>
<wire x1="116.84" y1="129.54" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="116.84" y1="134.62" x2="124.46" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="Q5" gate="G$1" pin="D"/>
<wire x1="248.92" y1="71.12" x2="248.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="248.92" y1="50.8" x2="248.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="243.84" y1="50.8" x2="248.92" y2="50.8" width="0.1524" layer="91"/>
<junction x="248.92" y="50.8"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="243.84" y1="40.64" x2="233.68" y2="40.64" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="233.68" y1="38.1" x2="233.68" y2="40.64" width="0.1524" layer="91"/>
<wire x1="233.68" y1="40.64" x2="233.68" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="233.68" y1="50.8" x2="236.22" y2="50.8" width="0.1524" layer="91"/>
<junction x="233.68" y="40.64"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="G"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="226.06" y1="30.48" x2="228.6" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!CAP_DISCHARGE" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="218.44" y1="30.48" x2="213.36" y2="30.48" width="0.1524" layer="91"/>
<label x="208.28" y="30.48" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="213.36" y1="30.48" x2="208.28" y2="30.48" width="0.1524" layer="91"/>
<wire x1="213.36" y1="27.94" x2="213.36" y2="30.48" width="0.1524" layer="91"/>
<junction x="213.36" y="30.48"/>
</segment>
</net>
<net name="CAP_VOLTAGE" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="93.98" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="86.36" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="30.48" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<label x="81.28" y="33.02" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<junction x="86.36" y="33.02"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="193.04" y1="124.46" x2="190.5" y2="124.46" width="0.1524" layer="91"/>
<wire x1="190.5" y1="121.92" x2="193.04" y2="121.92" width="0.1524" layer="91"/>
<wire x1="193.04" y1="121.92" x2="193.04" y2="124.46" width="0.1524" layer="91"/>
<pinref part="CN4" gate="G$1" pin="3"/>
<pinref part="CN4" gate="G$1" pin="4"/>
<pinref part="R26" gate="G$1" pin="2A"/>
<wire x1="198.12" y1="121.92" x2="193.04" y2="121.92" width="0.1524" layer="91"/>
<junction x="193.04" y="121.92"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="R23" gate="G$1" pin="B"/>
<wire x1="137.16" y1="50.8" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="137.16" y1="73.66" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="VS"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="172.72" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<pinref part="+P15" gate="1" pin="+5V"/>
<wire x1="167.64" y1="104.14" x2="167.64" y2="106.68" width="0.1524" layer="91"/>
<junction x="167.64" y="104.14"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="+P16" gate="1" pin="+5V"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2B"/>
<wire x1="195.58" y1="116.84" x2="198.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="195.58" y1="116.84" x2="195.58" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="IN-"/>
<wire x1="195.58" y1="101.6" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="1B"/>
<wire x1="210.82" y1="116.84" x2="208.28" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="IN+"/>
<wire x1="193.04" y1="104.14" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="210.82" y1="104.14" x2="210.82" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="R30" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="A"/>
</segment>
</net>
<net name="CAP_CURRENT_BIAS" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="182.88" y1="76.2" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="182.88" y1="73.66" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="182.88" y1="73.66" x2="193.04" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="REF"/>
<wire x1="193.04" y1="73.66" x2="198.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="193.04" y1="96.52" x2="198.12" y2="96.52" width="0.1524" layer="91"/>
<label x="203.2" y="96.52" size="1.27" layer="95" font="vector" xref="yes"/>
<wire x1="198.12" y1="96.52" x2="203.2" y2="96.52" width="0.1524" layer="91"/>
<wire x1="198.12" y1="73.66" x2="198.12" y2="96.52" width="0.1524" layer="91"/>
<junction x="198.12" y="96.52"/>
<junction x="182.88" y="73.66"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="193.04" y1="71.12" x2="193.04" y2="73.66" width="0.1524" layer="91"/>
<junction x="193.04" y="73.66"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Driver</description>
<plain>
<frame x1="0" y1="0" x2="279.4" y2="167.64" columns="8" rows="5" layer="97"/>
</plain>
<instances>
<instance part="CN5" gate="G$1" x="160.02" y="109.22"/>
<instance part="CN6" gate="G$1" x="200.66" y="109.22"/>
<instance part="Q6" gate="G$1" x="144.78" y="73.66"/>
<instance part="Q7" gate="G$1" x="152.4" y="66.04"/>
<instance part="Q8" gate="G$1" x="185.42" y="55.88"/>
<instance part="Q9" gate="G$1" x="193.04" y="48.26"/>
<instance part="GND51" gate="1" x="154.94" y="55.88"/>
<instance part="GND52" gate="1" x="195.58" y="38.1"/>
<instance part="R37" gate="G$1" x="137.16" y="73.66"/>
<instance part="R38" gate="G$1" x="137.16" y="66.04"/>
<instance part="R39" gate="G$1" x="177.8" y="55.88"/>
<instance part="R40" gate="G$1" x="177.8" y="48.26"/>
<instance part="D8" gate="G$1" x="147.32" y="110.49" rot="R90"/>
<instance part="D9" gate="G$1" x="187.96" y="110.49" rot="R90"/>
<instance part="U6" gate="G$1" x="93.98" y="58.42"/>
<instance part="C20" gate="G$1" x="66.04" y="66.04" rot="MR0"/>
<instance part="C21" gate="G$1" x="76.2" y="66.04" rot="MR0"/>
<instance part="+P17" gate="1" x="66.04" y="76.2"/>
<instance part="GND47" gate="1" x="66.04" y="60.96"/>
<instance part="+P18" gate="1" x="73.66" y="53.34" rot="MR270"/>
<instance part="R33" gate="G$1" x="63.5" y="43.18" rot="R90"/>
<instance part="R34" gate="G$1" x="73.66" y="43.18" rot="R90"/>
<instance part="GND46" gate="1" x="63.5" y="35.56"/>
<instance part="GND48" gate="1" x="73.66" y="35.56"/>
<instance part="R36" gate="G$1" x="124.46" y="43.18" rot="R90"/>
<instance part="R35" gate="G$1" x="114.3" y="43.18" rot="R90"/>
<instance part="GND49" gate="1" x="114.3" y="35.56"/>
<instance part="GND50" gate="1" x="124.46" y="35.56"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="E"/>
<wire x1="147.32" y1="68.58" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="GND51" gate="1" pin="GND"/>
<wire x1="147.32" y1="58.42" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="E"/>
<wire x1="154.94" y1="58.42" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<junction x="154.94" y="58.42"/>
</segment>
<segment>
<pinref part="Q8" gate="G$1" pin="E"/>
<wire x1="187.96" y1="50.8" x2="187.96" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND52" gate="1" pin="GND"/>
<wire x1="187.96" y1="40.64" x2="195.58" y2="40.64" width="0.1524" layer="91"/>
<pinref part="Q9" gate="G$1" pin="E"/>
<wire x1="195.58" y1="40.64" x2="195.58" y2="43.18" width="0.1524" layer="91"/>
<junction x="195.58" y="40.64"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="GND47" gate="1" pin="GND"/>
<pinref part="U6" gate="G$1" pin="GND"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="81.28" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<junction x="76.2" y="63.5"/>
<junction x="66.04" y="63.5"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="GND46" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="GND48" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="GND49" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="GND50" gate="1" pin="GND"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="+P17" gate="1" pin="+12V"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="66.04" y1="73.66" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="66.04" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="VDD"/>
<wire x1="76.2" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<junction x="66.04" y="71.12"/>
<junction x="76.2" y="71.12"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="ENB"/>
<pinref part="+P18" gate="1" pin="+12V"/>
<wire x1="81.28" y1="53.34" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="CN5" gate="G$1" pin="2"/>
<pinref part="Q7" gate="G$1" pin="C"/>
<wire x1="157.48" y1="109.22" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="154.94" y1="109.22" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="C"/>
<wire x1="154.94" y1="104.14" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="154.94" y1="81.28" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="147.32" y1="78.74" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="147.32" y1="81.28" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<junction x="154.94" y="81.28"/>
<wire x1="154.94" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="147.32" y1="104.14" x2="147.32" y2="107.95" width="0.1524" layer="91"/>
<junction x="154.94" y="104.14"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="C"/>
<wire x1="187.96" y1="60.96" x2="187.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="187.96" y1="63.5" x2="195.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="195.58" y1="63.5" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<pinref part="CN6" gate="G$1" pin="2"/>
<wire x1="195.58" y1="104.14" x2="195.58" y2="109.22" width="0.1524" layer="91"/>
<pinref part="Q9" gate="G$1" pin="C"/>
<wire x1="195.58" y1="109.22" x2="198.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="195.58" y1="63.5" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
<junction x="195.58" y="63.5"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="187.96" y1="107.95" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="187.96" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<junction x="195.58" y="104.14"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="142.24" y1="73.66" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="Q7" gate="G$1" pin="G"/>
<wire x1="139.7" y1="66.04" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="132.08" y1="66.04" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="129.54" y1="66.04" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="129.54" y1="73.66" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="OUTB"/>
<wire x1="106.68" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="53.34" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="129.54" y1="53.34" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<junction x="129.54" y="66.04"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="114.3" y1="45.72" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<junction x="114.3" y="53.34"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="G"/>
<wire x1="182.88" y1="55.88" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="Q9" gate="G$1" pin="G"/>
<wire x1="180.34" y1="48.26" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="172.72" y1="55.88" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="170.18" y1="55.88" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="170.18" y1="48.26" x2="172.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="66.04" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<junction x="170.18" y="48.26"/>
<pinref part="U6" gate="G$1" pin="OUTA"/>
<wire x1="124.46" y1="48.26" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="124.46" y1="48.26" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<junction x="124.46" y="48.26"/>
</segment>
</net>
<net name="VCAP" class="0">
<segment>
<pinref part="CN6" gate="G$1" pin="1"/>
<wire x1="195.58" y1="111.76" x2="198.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="195.58" y1="116.84" x2="195.58" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="K"/>
<wire x1="187.96" y1="113.03" x2="187.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="187.96" y1="116.84" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<junction x="195.58" y="116.84"/>
<wire x1="195.58" y1="127" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<pinref part="CN5" gate="G$1" pin="1"/>
<wire x1="157.48" y1="111.76" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="111.76" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="K"/>
<wire x1="147.32" y1="113.03" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="147.32" y1="116.84" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<junction x="154.94" y="116.84"/>
<wire x1="154.94" y1="116.84" x2="154.94" y2="127" width="0.1524" layer="91"/>
<wire x1="154.94" y1="127" x2="149.86" y2="127" width="0.1524" layer="91"/>
<label x="149.86" y="127" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
<wire x1="154.94" y1="127" x2="195.58" y2="127" width="0.1524" layer="91"/>
<junction x="154.94" y="127"/>
</segment>
</net>
<net name="KICKER_KICK1" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="INA"/>
<wire x1="81.28" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<label x="58.42" y="50.8" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="78.74" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="78.74" y1="50.8" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="ENA"/>
<wire x1="78.74" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<junction x="78.74" y="50.8"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="63.5" y1="45.72" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<junction x="63.5" y="50.8"/>
</segment>
</net>
<net name="KICKER_KICK2" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="INB"/>
<wire x1="58.42" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<label x="58.42" y="48.26" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="73.66" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="48.26" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<junction x="73.66" y="48.26"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
