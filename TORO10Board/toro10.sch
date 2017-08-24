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
<layer number="2" name="Route2" color="13" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="11" fill="6" visible="no" active="no"/>
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
<package name="43045-0800">
<pad name="1" x="-4.5" y="-4.32" drill="1.1" diameter="1.7"/>
<pad name="2" x="-1.5" y="-4.32" drill="1.1" diameter="1.7"/>
<wire x1="-8.075" y1="4.6" x2="8.075" y2="4.6" width="0.127" layer="21"/>
<wire x1="-8.075" y1="-5.31" x2="-8.075" y2="4.6" width="0.127" layer="21"/>
<wire x1="8.075" y1="4.6" x2="8.075" y2="-5.31" width="0.127" layer="21"/>
<pad name="3" x="1.5" y="-4.32" drill="1.1" diameter="1.7"/>
<pad name="4" x="4.5" y="-4.32" drill="1.1" diameter="1.7"/>
<pad name="5" x="-4.5" y="-7.32" drill="1.1" diameter="1.7"/>
<pad name="6" x="-1.5" y="-7.32" drill="1.1" diameter="1.7"/>
<pad name="7" x="1.5" y="-7.32" drill="1.1" diameter="1.7"/>
<pad name="8" x="4.5" y="-7.32" drill="1.1" diameter="1.7"/>
<hole x="2.35" y="0" drill="3"/>
<hole x="-2.35" y="0" drill="3"/>
<rectangle x1="-4.82" y1="-7.64" x2="-4.18" y2="-5.31" layer="51"/>
<rectangle x1="-1.82" y1="-7.64" x2="-1.18" y2="-5.31" layer="51"/>
<rectangle x1="1.18" y1="-7.64" x2="1.82" y2="-5.31" layer="51"/>
<rectangle x1="4.18" y1="-7.64" x2="4.82" y2="-5.31" layer="51"/>
<wire x1="-8.075" y1="-5.31" x2="-4.725" y2="-5.31" width="0.127" layer="21"/>
<wire x1="-4.725" y1="-5.31" x2="-4.275" y2="-5.31" width="0.127" layer="51"/>
<wire x1="-4.275" y1="-5.31" x2="-1.725" y2="-5.31" width="0.127" layer="21"/>
<wire x1="-1.725" y1="-5.31" x2="-1.275" y2="-5.31" width="0.127" layer="51"/>
<wire x1="-1.275" y1="-5.31" x2="1.275" y2="-5.31" width="0.127" layer="21"/>
<wire x1="1.275" y1="-5.31" x2="1.725" y2="-5.31" width="0.127" layer="51"/>
<wire x1="4.275" y1="-5.31" x2="4.725" y2="-5.31" width="0.127" layer="51"/>
<wire x1="1.725" y1="-5.31" x2="4.275" y2="-5.31" width="0.127" layer="21"/>
<wire x1="4.725" y1="-5.31" x2="8.075" y2="-5.31" width="0.127" layer="21"/>
<text x="-4" y="3.5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-4" y="2" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="53426-04">
<wire x1="-6.2" y1="2.55" x2="6.2" y2="2.55" width="0.127" layer="21"/>
<wire x1="-6.2" y1="-8.95" x2="6.2" y2="-8.95" width="0.127" layer="21"/>
<wire x1="-6.2" y1="-8.95" x2="-6.2" y2="2.55" width="0.127" layer="21"/>
<wire x1="6.2" y1="2.55" x2="6.2" y2="-8.95" width="0.127" layer="21"/>
<pad name="1" x="-3.75" y="0" drill="1.1" diameter="1.6"/>
<pad name="2" x="-1.25" y="0" drill="1.1" diameter="1.6"/>
<pad name="3" x="1.25" y="0" drill="1.1" diameter="1.6"/>
<pad name="4" x="3.75" y="0" drill="1.1" diameter="1.6"/>
<text x="-6.5" y="-9" size="1" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="7.5" y="-9" size="1" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
</package>
<package name="PIN1X8">
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
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
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-8.255" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.985" y2="-1.27" width="0.127" layer="21"/>
<pad name="2" x="-6.35" y="0" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="1" x="-8.89" y="0" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="3" x="-3.81" y="0" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="4" x="-1.27" y="0" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="5" x="1.27" y="0" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="6" x="3.81" y="0" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="7" x="6.35" y="0" drill="1.3" diameter="1.9" shape="octagon"/>
<text x="-10" y="1.5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-10" y="-2.5" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.127" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.127" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="9.525" y2="-1.27" width="0.127" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.127" layer="21"/>
<pad name="8" x="8.89" y="0" drill="1.3" diameter="1.9" shape="octagon"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.127" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.127" layer="21"/>
</package>
<package name="3557">
<wire x1="-9.905" y1="3.365" x2="9.905" y2="3.365" width="0.127" layer="21"/>
<wire x1="-9.905" y1="-3.365" x2="9.905" y2="-3.365" width="0.127" layer="21"/>
<wire x1="-9.905" y1="-3.365" x2="-9.905" y2="3.365" width="0.127" layer="21"/>
<wire x1="9.905" y1="3.365" x2="9.905" y2="-3.365" width="0.127" layer="21"/>
<text x="-10" y="4" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-10" y="-5" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<pad name="1" x="-6.735" y="1.7" drill="1.6" diameter="2.4"/>
<pad name="2" x="-6.735" y="-1.7" drill="1.6" diameter="2.4"/>
<pad name="4" x="6.735" y="1.7" drill="1.6" diameter="2.4"/>
<pad name="3" x="6.735" y="-1.7" drill="1.6" diameter="2.4"/>
</package>
<package name="SOCKET1X10-SMT2.0">
<wire x1="-1.2" y1="10" x2="1.2" y2="10" width="0.127" layer="21"/>
<wire x1="1.2" y1="-10" x2="-1.2" y2="-10" width="0.127" layer="21"/>
<smd name="1" x="1.2" y="9" dx="2.4" dy="0.8" layer="1"/>
<smd name="2" x="-1.2" y="7" dx="2.4" dy="0.8" layer="1"/>
<smd name="3" x="1.2" y="5" dx="2.4" dy="0.8" layer="1"/>
<smd name="4" x="-1.2" y="3" dx="2.4" dy="0.8" layer="1"/>
<smd name="5" x="1.2" y="1" dx="2.4" dy="0.8" layer="1"/>
<smd name="6" x="-1.2" y="-1" dx="2.4" dy="0.8" layer="1"/>
<smd name="7" x="1.2" y="-3" dx="2.4" dy="0.8" layer="1"/>
<smd name="8" x="-1.2" y="-5" dx="2.4" dy="0.8" layer="1"/>
<smd name="9" x="1.2" y="-7" dx="2.4" dy="0.8" layer="1"/>
<smd name="10" x="-1.2" y="-9" dx="2.4" dy="0.8" layer="1"/>
<text x="-1.5" y="10.5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-1.5" y="-11.5" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<wire x1="-1.2" y1="10" x2="-1.2" y2="7.55" width="0.127" layer="21"/>
<wire x1="-1.2" y1="6.45" x2="-1.2" y2="3.55" width="0.127" layer="21"/>
<wire x1="-1.2" y1="7.55" x2="-1.2" y2="6.45" width="0.127" layer="51"/>
<wire x1="1.2" y1="10" x2="1.2" y2="9.55" width="0.127" layer="21"/>
<wire x1="1.2" y1="8.45" x2="1.2" y2="5.55" width="0.127" layer="21"/>
<wire x1="1.2" y1="9.55" x2="1.2" y2="8.45" width="0.127" layer="51"/>
<wire x1="-1.2" y1="3.55" x2="-1.2" y2="2.45" width="0.127" layer="51"/>
<wire x1="1.2" y1="4.45" x2="1.2" y2="1.55" width="0.127" layer="21"/>
<wire x1="1.2" y1="5.55" x2="1.2" y2="4.45" width="0.127" layer="51"/>
<wire x1="-1.2" y1="2.45" x2="-1.2" y2="-0.45" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-0.45" x2="-1.2" y2="-1.55" width="0.127" layer="51"/>
<wire x1="1.2" y1="0.45" x2="1.2" y2="-2.45" width="0.127" layer="21"/>
<wire x1="1.2" y1="1.55" x2="1.2" y2="0.45" width="0.127" layer="51"/>
<wire x1="-1.2" y1="-1.55" x2="-1.2" y2="-4.45" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-4.45" x2="-1.2" y2="-5.55" width="0.127" layer="51"/>
<wire x1="1.2" y1="-3.55" x2="1.2" y2="-6.45" width="0.127" layer="21"/>
<wire x1="1.2" y1="-2.45" x2="1.2" y2="-3.55" width="0.127" layer="51"/>
<wire x1="-1.2" y1="-5.55" x2="-1.2" y2="-8.45" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-8.45" x2="-1.2" y2="-9.55" width="0.127" layer="51"/>
<wire x1="1.2" y1="-6.45" x2="1.2" y2="-7.55" width="0.127" layer="51"/>
<wire x1="1.2" y1="-7.55" x2="1.2" y2="-10" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-9.55" x2="-1.2" y2="-10" width="0.127" layer="21"/>
</package>
<package name="PIN1X3">
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.127" layer="21"/>
<pad name="2" x="0" y="0" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="1" x="-2.54" y="0" drill="1.3" diameter="1.9" shape="octagon" first="yes"/>
<pad name="3" x="2.54" y="0" drill="1.3" diameter="1.9" shape="octagon"/>
<text x="-4" y="1.5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-4" y="-2.5" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
</package>
<package name="PIN1X2">
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<pad name="2" x="1.27" y="0" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="1" x="-1.27" y="0" drill="1.3" diameter="1.9" shape="octagon" first="yes"/>
<text x="-2.5" y="1.5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.5" y="-2.5" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
</package>
<package name="SOCKET1X10-TH2.0">
<text x="-10" y="1.5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-10" y="-2.5" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<wire x1="-10.25" y1="1.2" x2="10.25" y2="1.2" width="0.127" layer="21"/>
<wire x1="10.25" y1="1.2" x2="10.25" y2="-1.2" width="0.127" layer="21"/>
<wire x1="10.25" y1="-1.2" x2="-10.25" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-10.25" y1="-1.2" x2="-10.25" y2="1.2" width="0.127" layer="21"/>
<pad name="1" x="-9" y="0" drill="0.6" diameter="1.1"/>
<pad name="2" x="-7" y="0" drill="0.6" diameter="1.1"/>
<pad name="3" x="-5" y="0" drill="0.6" diameter="1.1"/>
<pad name="4" x="-3" y="0" drill="0.6" diameter="1.1"/>
<pad name="5" x="-1" y="0" drill="0.6" diameter="1.1"/>
<pad name="6" x="1" y="0" drill="0.6" diameter="1.1"/>
<pad name="7" x="3" y="0" drill="0.6" diameter="1.1"/>
<pad name="8" x="5" y="0" drill="0.6" diameter="1.1"/>
<pad name="9" x="7" y="0" drill="0.6" diameter="1.1"/>
<pad name="10" x="9" y="0" drill="0.6" diameter="1.1"/>
</package>
<package name="PIN2X5-RA-BOX">
<pad name="1" x="-5.08" y="-1.27" drill="1.3" diameter="1.9" shape="square"/>
<pad name="2" x="-5.08" y="1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<wire x1="-10.15" y1="11.99" x2="-10.15" y2="3.071" width="0.127" layer="51"/>
<wire x1="10.15" y1="3.071" x2="10.15" y2="11.99" width="0.127" layer="51"/>
<wire x1="10.15" y1="11.99" x2="2.032" y2="11.99" width="0.127" layer="51"/>
<wire x1="2.032" y1="11.99" x2="-2.032" y2="11.99" width="0.127" layer="51"/>
<wire x1="-2.032" y1="11.99" x2="-10.15" y2="11.99" width="0.127" layer="51"/>
<wire x1="-2.032" y1="5.13" x2="2.032" y2="5.13" width="0.127" layer="51"/>
<text x="-9" y="5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-9" y="3.5" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<wire x1="-8.5" y1="2.69" x2="-6.55" y2="2.69" width="0.127" layer="51"/>
<wire x1="6.5" y1="2.69" x2="8.5" y2="2.69" width="0.127" layer="51"/>
<wire x1="2.032" y1="11.99" x2="2.032" y2="5.13" width="0.127" layer="51"/>
<wire x1="-2.032" y1="5.13" x2="-2.032" y2="11.99" width="0.127" layer="51"/>
<wire x1="10.15" y1="3.071" x2="8.5" y2="3.071" width="0.127" layer="51"/>
<wire x1="8.5" y1="3.071" x2="6.5" y2="3.071" width="0.127" layer="51"/>
<wire x1="6.5" y1="3.071" x2="-6.55" y2="3.071" width="0.127" layer="51"/>
<wire x1="-6.55" y1="3.071" x2="-8.5" y2="3.071" width="0.127" layer="21"/>
<wire x1="-8.5" y1="3.071" x2="-10.15" y2="3.071" width="0.127" layer="51"/>
<wire x1="-6.55" y1="3.071" x2="-6.55" y2="2.69" width="0.127" layer="51"/>
<wire x1="-8.5" y1="3.071" x2="-8.5" y2="2.69" width="0.127" layer="51"/>
<wire x1="8.5" y1="3.071" x2="8.5" y2="2.69" width="0.127" layer="51"/>
<wire x1="6.5" y1="3.071" x2="6.5" y2="2.69" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="-1.27" x2="0.32" y2="3.071" layer="51"/>
<circle x="0" y="-1.27" radius="0.32" width="0" layer="51"/>
<rectangle x1="-2.86" y1="-1.27" x2="-2.22" y2="3.071" layer="51"/>
<rectangle x1="-5.4" y1="-1.27" x2="-4.76" y2="3.071" layer="51"/>
<rectangle x1="2.22" y1="-1.27" x2="2.86" y2="3.071" layer="51"/>
<rectangle x1="4.76" y1="-1.27" x2="5.4" y2="3.071" layer="51"/>
<circle x="-2.54" y="-1.27" radius="0.32" width="0" layer="51"/>
<circle x="-5.08" y="-1.27" radius="0.32" width="0" layer="51"/>
<circle x="2.54" y="-1.27" radius="0.32" width="0" layer="51"/>
<circle x="5.08" y="-1.27" radius="0.32" width="0" layer="51"/>
</package>
<package name="PIN2X5">
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="4.445" y1="2.54" x2="3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<text x="-6" y="3" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-6" y="-4" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.127" layer="21"/>
</package>
<package name="PIN2X3">
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.127" layer="21"/>
<pad name="2" x="-2.54" y="1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<text x="-4" y="2.8" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-4" y="-3.8" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.127" layer="21"/>
</package>
<package name="PIN2X5-BOX">
<pad name="1" x="-5.08" y="-1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.3" diameter="1.9" shape="octagon"/>
<text x="-10" y="6.5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-10" y="5" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<wire x1="-10.15" y1="4.572" x2="-10.15" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-10.15" y1="-4.572" x2="-2.032" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-4.572" x2="2.032" y2="-4.572" width="0.127" layer="21"/>
<wire x1="2.032" y1="-4.572" x2="10.15" y2="-4.572" width="0.127" layer="21"/>
<wire x1="10.15" y1="-4.572" x2="10.15" y2="4.572" width="0.127" layer="21"/>
<wire x1="10.15" y1="4.572" x2="-10.15" y2="4.572" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-4.572" x2="-2.032" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-3.048" x2="2.032" y2="-3.048" width="0.127" layer="21"/>
<wire x1="2.032" y1="-3.048" x2="2.032" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-10.15" y1="1.524" x2="-8.89" y2="1.524" width="0.127" layer="51"/>
<wire x1="-8.89" y1="1.524" x2="-8.89" y2="-1.524" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-1.524" x2="-10.15" y2="-1.524" width="0.127" layer="51"/>
<wire x1="10.15" y1="-1.524" x2="8.89" y2="-1.524" width="0.127" layer="51"/>
<wire x1="8.89" y1="-1.524" x2="8.89" y2="1.524" width="0.127" layer="51"/>
<wire x1="8.89" y1="1.524" x2="10.15" y2="1.524" width="0.127" layer="51"/>
</package>
<package name="PIN2X5-1.27">
<pad name="1" x="-2.54" y="-0.635" drill="0.7" diameter="1.1" shape="octagon" first="yes"/>
<pad name="2" x="-2.54" y="0.635" drill="0.7" diameter="1.1" shape="octagon"/>
<pad name="3" x="-1.27" y="-0.635" drill="0.7" diameter="1.1" shape="octagon"/>
<pad name="4" x="-1.27" y="0.635" drill="0.7" diameter="1.1" shape="octagon"/>
<pad name="5" x="0" y="-0.635" drill="0.7" diameter="1.1" shape="octagon"/>
<pad name="6" x="0" y="0.635" drill="0.7" diameter="1.1" shape="octagon"/>
<pad name="7" x="1.27" y="-0.635" drill="0.7" diameter="1.1" shape="octagon"/>
<pad name="8" x="1.27" y="0.635" drill="0.7" diameter="1.1" shape="octagon"/>
<pad name="9" x="2.54" y="-0.635" drill="0.7" diameter="1.1" shape="octagon"/>
<pad name="10" x="2.54" y="0.635" drill="0.7" diameter="1.1" shape="octagon"/>
<text x="-3" y="2" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-3" y="-3" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<wire x1="-3.175" y1="1.715" x2="3.175" y2="1.715" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.715" x2="3.175" y2="1.1" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.1" x2="3.175" y2="-1.715" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.715" x2="-3.175" y2="-1.715" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.715" x2="-3.175" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.1" x2="-3.175" y2="1.715" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.4" x2="-3.175" y2="1.1" width="0.127" layer="51"/>
<wire x1="3.175" y1="1.1" x2="3.175" y2="-1.1" width="0.127" layer="51"/>
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
</packages>
<symbols>
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
<symbol name="PIN2X4">
<wire x1="-6.35" y1="-5.08" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="-7.62" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="2" x="-7.62" y="0" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="3" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="4" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="5" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="0" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<pin name="7" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<pin name="8" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<text x="-6.35" y="8.382" size="1.778" layer="95" font="vector">&gt;NAME</text>
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
<symbol name="PIN1X10">
<wire x1="-1.27" y1="-12.7" x2="3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="15.24" x2="-1.27" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-2.54" y="12.7" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="2" x="-2.54" y="10.16" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="4" x="-2.54" y="5.08" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="6" x="-2.54" y="0" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="8" x="-2.54" y="-5.08" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="9" x="-2.54" y="-7.62" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="10" x="-2.54" y="-10.16" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<text x="-1.27" y="16.002" size="1.778" layer="95" font="vector">&gt;NAME</text>
</symbol>
<symbol name="PIN1X3">
<wire x1="-1.27" y1="-5.08" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<text x="-1.27" y="5.842" size="1.778" layer="95" font="vector">&gt;NAME</text>
</symbol>
<symbol name="ALTERA-JTAG">
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="10.922" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="TCK" x="-12.7" y="7.62" length="short" direction="pas"/>
<pin name="GND@0" x="12.7" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="TDO" x="-12.7" y="0" length="short" direction="pas"/>
<pin name="VCC" x="12.7" y="7.62" length="short" direction="pas" rot="R180"/>
<pin name="TMS" x="-12.7" y="5.08" length="short" direction="pas"/>
<pin name="TDI" x="-12.7" y="2.54" length="short" direction="pas"/>
<pin name="GND@1" x="12.7" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="!CE" x="-12.7" y="-5.08" length="short" direction="pas"/>
<pin name="!CS" x="-12.7" y="-7.62" length="short" direction="pas"/>
<pin name="ASDO" x="-12.7" y="-2.54" length="short" direction="pas"/>
</symbol>
<symbol name="PIN2X5-ALT">
<wire x1="-6.35" y1="-7.62" x2="3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="-10.16" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<text x="-6.35" y="8.382" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="2" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<pin name="3" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<pin name="5" x="-7.62" y="0" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="6" x="5.08" y="0" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<pin name="7" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<pin name="9" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="PIN2X3-ALT">
<wire x1="-6.35" y1="-5.08" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="-7.62" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<pin name="3" x="-7.62" y="0" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="4" x="5.08" y="0" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<text x="-6.35" y="5.842" size="1.778" layer="95" font="vector">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="43045-0800" prefix="CN">
<gates>
<gate name="G$1" symbol="PIN2X4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="43045-0800">
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
<deviceset name="53426-0410" prefix="CN">
<gates>
<gate name="G$1" symbol="PIN1X4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="53426-04">
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
<deviceset name="PIN1X8" prefix="CN">
<gates>
<gate name="G$1" symbol="PIN1X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PIN1X8">
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
<deviceset name="3557-*" prefix="CN">
<gates>
<gate name="G$1" symbol="PIN1X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3557">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name="10">
<attribute name="COLOR" value="Red" constant="no"/>
</technology>
<technology name="15">
<attribute name="COLOR" value="Blue" constant="no"/>
</technology>
<technology name="20">
<attribute name="COLOR" value="Yellow" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SOCKET1X10" prefix="CN">
<gates>
<gate name="G$1" symbol="PIN1X10" x="0" y="0"/>
</gates>
<devices>
<device name="-TH2.0" package="SOCKET1X10-TH2.0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMT2.0" package="SOCKET1X10-SMT2.0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER1X3" prefix="J">
<gates>
<gate name="G$1" symbol="PIN1X3" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="PIN1X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIN1X2" prefix="CN" uservalue="yes">
<gates>
<gate name="G$1" symbol="PIN1X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PIN1X2">
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
<deviceset name="ALTERA-JTAG" prefix="CN">
<gates>
<gate name="G$1" symbol="ALTERA-JTAG" x="0" y="0"/>
</gates>
<devices>
<device name="-BOX" package="PIN2X5-BOX">
<connects>
<connect gate="G$1" pin="!CE" pad="6"/>
<connect gate="G$1" pin="!CS" pad="8"/>
<connect gate="G$1" pin="ASDO" pad="7"/>
<connect gate="G$1" pin="GND@0" pad="2"/>
<connect gate="G$1" pin="GND@1" pad="10"/>
<connect gate="G$1" pin="TCK" pad="1"/>
<connect gate="G$1" pin="TDI" pad="9"/>
<connect gate="G$1" pin="TDO" pad="3"/>
<connect gate="G$1" pin="TMS" pad="5"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-RA-BOX" package="PIN2X5-RA-BOX">
<connects>
<connect gate="G$1" pin="!CE" pad="6"/>
<connect gate="G$1" pin="!CS" pad="8"/>
<connect gate="G$1" pin="ASDO" pad="7"/>
<connect gate="G$1" pin="GND@0" pad="2"/>
<connect gate="G$1" pin="GND@1" pad="10"/>
<connect gate="G$1" pin="TCK" pad="1"/>
<connect gate="G$1" pin="TDI" pad="9"/>
<connect gate="G$1" pin="TDO" pad="3"/>
<connect gate="G$1" pin="TMS" pad="5"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMT1.27" package="PIN2X5-SMT1.27">
<connects>
<connect gate="G$1" pin="!CE" pad="6"/>
<connect gate="G$1" pin="!CS" pad="8"/>
<connect gate="G$1" pin="ASDO" pad="7"/>
<connect gate="G$1" pin="GND@0" pad="2"/>
<connect gate="G$1" pin="GND@1" pad="10"/>
<connect gate="G$1" pin="TCK" pad="1"/>
<connect gate="G$1" pin="TDI" pad="9"/>
<connect gate="G$1" pin="TDO" pad="3"/>
<connect gate="G$1" pin="TMS" pad="5"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TH2.54" package="PIN2X5">
<connects>
<connect gate="G$1" pin="!CE" pad="6"/>
<connect gate="G$1" pin="!CS" pad="8"/>
<connect gate="G$1" pin="ASDO" pad="7"/>
<connect gate="G$1" pin="GND@0" pad="2"/>
<connect gate="G$1" pin="GND@1" pad="10"/>
<connect gate="G$1" pin="TCK" pad="1"/>
<connect gate="G$1" pin="TDI" pad="9"/>
<connect gate="G$1" pin="TDO" pad="3"/>
<connect gate="G$1" pin="TMS" pad="5"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TH1.27" package="PIN2X5-1.27">
<connects>
<connect gate="G$1" pin="!CE" pad="6"/>
<connect gate="G$1" pin="!CS" pad="8"/>
<connect gate="G$1" pin="ASDO" pad="7"/>
<connect gate="G$1" pin="GND@0" pad="2"/>
<connect gate="G$1" pin="GND@1" pad="10"/>
<connect gate="G$1" pin="TCK" pad="1"/>
<connect gate="G$1" pin="TDI" pad="9"/>
<connect gate="G$1" pin="TDO" pad="3"/>
<connect gate="G$1" pin="TMS" pad="5"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER2X5" prefix="J">
<gates>
<gate name="G$1" symbol="PIN2X5-ALT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PIN2X5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIN2X3" prefix="CN">
<gates>
<gate name="G$1" symbol="PIN2X3-ALT" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="PIN2X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="kiks-mechanical">
<packages>
<package name="B-12JV">
<text x="-5" y="-3" size="1" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="-3" y="-3" size="1" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<wire x1="4" y1="4" x2="4" y2="-4" width="0.127" layer="21"/>
<wire x1="4" y1="-4" x2="-6.1" y2="-4" width="0.127" layer="21"/>
<wire x1="-6.1" y1="-4" x2="-6.1" y2="4" width="0.127" layer="21"/>
<wire x1="-6.1" y1="4" x2="4" y2="4" width="0.127" layer="21"/>
<pad name="S1" x="0" y="1" drill="0.8" diameter="1.5"/>
<pad name="S2" x="0" y="-1.54" drill="0.8" diameter="1.5"/>
<pad name="1" x="10.16" y="1" drill="0.8" diameter="1.4"/>
<pad name="2" x="7.62" y="1" drill="0.8" diameter="1.4"/>
<pad name="3" x="5.08" y="1" drill="0.8" diameter="1.4"/>
<rectangle x1="-6.5" y1="-4" x2="0" y2="4" layer="39"/>
<rectangle x1="4" y1="0.85" x2="10.16" y2="1.15" layer="51"/>
<wire x1="-6.1" y1="3" x2="-8.8" y2="3" width="0.127" layer="51"/>
<wire x1="-8.8" y1="3" x2="-8.8" y2="1" width="0.127" layer="51"/>
<wire x1="-8.8" y1="1" x2="-8.8" y2="-1" width="0.127" layer="51"/>
<wire x1="-8.8" y1="-1" x2="-8.8" y2="-3" width="0.127" layer="51"/>
<wire x1="-8.8" y1="-3" x2="-6.1" y2="-3" width="0.127" layer="51"/>
<wire x1="-8.8" y1="1" x2="-15.1" y2="1.3" width="0.127" layer="51"/>
<wire x1="-15.1" y1="1.3" x2="-15.1" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-15.1" y1="-1.3" x2="-8.8" y2="-1" width="0.127" layer="51"/>
</package>
<package name="EVQ-PU_BK">
<smd name="A1" x="-2.575" y="-0.85" dx="1.45" dy="1" layer="1"/>
<smd name="A2" x="2.575" y="-0.85" dx="1.45" dy="1" layer="1"/>
<smd name="B1" x="-2.575" y="0.85" dx="1.45" dy="1" layer="1"/>
<smd name="B2" x="2.575" y="0.85" dx="1.45" dy="1" layer="1"/>
<wire x1="-2.35" y1="1.75" x2="-2.35" y2="1.55" width="0.127" layer="21"/>
<wire x1="-2.35" y1="0.15" x2="-2.35" y2="-0.15" width="0.127" layer="21"/>
<wire x1="-2.35" y1="-1.75" x2="-2.35" y2="-1.55" width="0.127" layer="21"/>
<wire x1="2.35" y1="-1.75" x2="2.35" y2="-1.55" width="0.127" layer="21"/>
<wire x1="2.35" y1="-0.15" x2="2.35" y2="0.15" width="0.127" layer="21"/>
<wire x1="2.35" y1="1.75" x2="2.35" y2="1.55" width="0.127" layer="21"/>
<wire x1="2.35" y1="1.55" x2="2.35" y2="0.15" width="0.127" layer="51"/>
<wire x1="2.35" y1="-0.15" x2="2.35" y2="-1.55" width="0.127" layer="51"/>
<wire x1="-2.35" y1="-1.55" x2="-2.35" y2="-0.15" width="0.127" layer="51"/>
<wire x1="-2.35" y1="0.15" x2="-2.35" y2="1.55" width="0.127" layer="51"/>
<wire x1="-1.3" y1="-1.75" x2="-1.3" y2="-2.75" width="0.127" layer="51"/>
<wire x1="1.3" y1="-1.75" x2="1.3" y2="-2.75" width="0.127" layer="51"/>
<wire x1="-1.3" y1="-2.75" x2="1.3" y2="-2.75" width="0.127" layer="51"/>
<text x="-4" y="-2" size="1" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="5" y="-2" size="1" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.75" y1="-1.15" x2="-2.35" y2="-0.55" layer="51"/>
<wire x1="-2.35" y1="1.75" x2="-0.45" y2="1.75" width="0.127" layer="21"/>
<wire x1="2.35" y1="1.75" x2="0.45" y2="1.75" width="0.127" layer="21"/>
<wire x1="-2.35" y1="-1.75" x2="-0.45" y2="-1.75" width="0.127" layer="21"/>
<wire x1="2.35" y1="-1.75" x2="0.45" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-1.75" x2="0.45" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-0.45" y1="1.75" x2="0.45" y2="1.75" width="0.127" layer="21"/>
<rectangle x1="2.35" y1="-1.15" x2="2.75" y2="-0.55" layer="51"/>
<rectangle x1="-2.75" y1="0.55" x2="-2.35" y2="1.15" layer="51"/>
<rectangle x1="2.35" y1="0.55" x2="2.75" y2="1.15" layer="51"/>
</package>
<package name="PKLCS1212">
<text x="-6" y="6.5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-6" y="-7.5" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<wire x1="-6" y1="-6" x2="6" y2="-6" width="0.127" layer="21"/>
<wire x1="6" y1="6" x2="-6" y2="6" width="0.127" layer="21"/>
<wire x1="-6" y1="-6" x2="-6" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-6" y1="2.2" x2="-6" y2="6" width="0.127" layer="21"/>
<wire x1="6" y1="-6" x2="6" y2="-2.2" width="0.127" layer="21"/>
<wire x1="6" y1="2.2" x2="6" y2="6" width="0.127" layer="21"/>
<smd name="1" x="-5.8" y="0" dx="1.6" dy="4" layer="1"/>
<smd name="2" x="5.8" y="0" dx="1.6" dy="4" layer="1"/>
<wire x1="3.5" y1="0.5" x2="3.5" y2="-0.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-0.5" x2="4" y2="0" width="0.127" layer="21"/>
<wire x1="4" y1="0" x2="3.5" y2="0.5" width="0.127" layer="21"/>
<wire x1="-6" y1="2.2" x2="-6" y2="-2.2" width="0.127" layer="51"/>
<wire x1="6" y1="2.2" x2="6" y2="-2.2" width="0.127" layer="51"/>
</package>
<package name="TESTPAD-SMT">
<smd name="1" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="0.7" y="-0.4" size="0.8" layer="25" font="vector" ratio="18">&gt;NAME</text>
</package>
<package name="TESTPAD-TH">
<text x="0.7" y="-0.4" size="0.8" layer="25" font="vector" ratio="18">&gt;NAME</text>
<pad name="1" x="0" y="0" drill="0.6"/>
</package>
</packages>
<symbols>
<symbol name="SWITCH3P-2S">
<wire x1="0" y1="0" x2="3.302" y2="1.524" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.524" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.127" width="0.254" layer="94"/>
<circle x="2.54" y="1.524" radius="0.127" width="0.254" layer="94"/>
<circle x="2.54" y="-1.524" radius="0.127" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="5.08" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="COM" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
<pin name="A" x="5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-1.27" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="94" style="shortdash"/>
<pin name="S1" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S2" x="2.54" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="TACT4P">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="2.032" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="1.016" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="0" y2="2.54" width="0.254" layer="94"/>
<circle x="-0.762" y="1.27" radius="0.127" width="0.254" layer="94"/>
<circle x="0.762" y="1.27" radius="0.127" width="0.254" layer="94"/>
<text x="0" y="3.048" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" font="vector" align="bottom-center">&gt;VALUE</text>
<pin name="A1" x="-2.54" y="2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="A2" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="B1" x="2.54" y="2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="SPEAKER">
<text x="-2.54" y="3.302" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="2.032" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="2.032" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.032" y1="2.54" x2="2.032" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="PAD">
<wire x1="-1.016" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="94"/>
<pin name="P$1" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<text x="0" y="1.524" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.302" size="1.778" layer="96" font="vector" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="B-12JV" prefix="SW">
<gates>
<gate name="G$1" symbol="SWITCH3P-2S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B-12JV">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="COM" pad="2"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EVQ-PU?02K" prefix="SW">
<gates>
<gate name="G$1" symbol="TACT4P" x="0" y="0"/>
</gates>
<devices>
<device name="B" package="EVQ-PU_BK">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B2" pad="B2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PKLCS1212E*" prefix="BZ">
<gates>
<gate name="G$1" symbol="SPEAKER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PKLCS1212">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="2400"/>
<technology name="4001"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TESTPAD" prefix="TP" uservalue="yes">
<gates>
<gate name="G$1" symbol="PAD" x="2.54" y="0"/>
</gates>
<devices>
<device name="-SMT" package="TESTPAD-SMT">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TH" package="TESTPAD-TH">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
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
<package name="HTSSOP44">
<wire x1="7" y1="3.05" x2="7" y2="-3.05" width="0.127" layer="21"/>
<wire x1="7" y1="-3.05" x2="-7" y2="-3.05" width="0.127" layer="21"/>
<wire x1="-7" y1="-3.05" x2="-7" y2="3.05" width="0.127" layer="21"/>
<circle x="-6.5" y="-2.55" radius="0.15" width="0.127" layer="21"/>
<text x="-7.5" y="-3" size="1" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="8.5" y="-3" size="1" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4275" y1="-4.05" x2="-0.2075" y2="-3.05" layer="51"/>
<smd name="1" x="-6.6675" y="-4" dx="0.3" dy="1.2" layer="1"/>
<wire x1="-7" y1="3.05" x2="7" y2="3.05" width="0.127" layer="21"/>
<rectangle x1="-1.0625" y1="-4.05" x2="-0.8425" y2="-3.05" layer="51"/>
<rectangle x1="-1.6975" y1="-4.05" x2="-1.4775" y2="-3.05" layer="51"/>
<rectangle x1="-2.3325" y1="-4.05" x2="-2.1125" y2="-3.05" layer="51"/>
<rectangle x1="-2.9675" y1="-4.05" x2="-2.7475" y2="-3.05" layer="51"/>
<rectangle x1="-3.6025" y1="-4.05" x2="-3.3825" y2="-3.05" layer="51"/>
<rectangle x1="-4.2375" y1="-4.05" x2="-4.0175" y2="-3.05" layer="51"/>
<rectangle x1="-4.8725" y1="-4.05" x2="-4.6525" y2="-3.05" layer="51"/>
<rectangle x1="-5.5075" y1="-4.05" x2="-5.2875" y2="-3.05" layer="51"/>
<rectangle x1="-6.1425" y1="-4.05" x2="-5.9225" y2="-3.05" layer="51"/>
<rectangle x1="-6.7775" y1="-4.05" x2="-6.5575" y2="-3.05" layer="51"/>
<rectangle x1="6.5575" y1="-4.05" x2="6.7775" y2="-3.05" layer="51"/>
<rectangle x1="5.9225" y1="-4.05" x2="6.1425" y2="-3.05" layer="51"/>
<rectangle x1="5.2875" y1="-4.05" x2="5.5075" y2="-3.05" layer="51"/>
<rectangle x1="4.6525" y1="-4.05" x2="4.8725" y2="-3.05" layer="51"/>
<rectangle x1="4.0175" y1="-4.05" x2="4.2375" y2="-3.05" layer="51"/>
<rectangle x1="3.3825" y1="-4.05" x2="3.6025" y2="-3.05" layer="51"/>
<rectangle x1="2.7475" y1="-4.05" x2="2.9675" y2="-3.05" layer="51"/>
<rectangle x1="2.1125" y1="-4.05" x2="2.3325" y2="-3.05" layer="51"/>
<rectangle x1="1.4775" y1="-4.05" x2="1.6975" y2="-3.05" layer="51"/>
<rectangle x1="0.8425" y1="-4.05" x2="1.0625" y2="-3.05" layer="51"/>
<rectangle x1="0.2075" y1="-4.05" x2="0.4275" y2="-3.05" layer="51"/>
<rectangle x1="-0.4275" y1="3.05" x2="-0.2075" y2="4.05" layer="51"/>
<rectangle x1="-1.0625" y1="3.05" x2="-0.8425" y2="4.05" layer="51"/>
<rectangle x1="-1.6975" y1="3.05" x2="-1.4775" y2="4.05" layer="51"/>
<rectangle x1="-2.3325" y1="3.05" x2="-2.1125" y2="4.05" layer="51"/>
<rectangle x1="-2.9675" y1="3.05" x2="-2.7475" y2="4.05" layer="51"/>
<rectangle x1="-3.6025" y1="3.05" x2="-3.3825" y2="4.05" layer="51"/>
<rectangle x1="-4.2375" y1="3.05" x2="-4.0175" y2="4.05" layer="51"/>
<rectangle x1="-4.8725" y1="3.05" x2="-4.6525" y2="4.05" layer="51"/>
<rectangle x1="-5.5075" y1="3.05" x2="-5.2875" y2="4.05" layer="51"/>
<rectangle x1="-6.1425" y1="3.05" x2="-5.9225" y2="4.05" layer="51"/>
<rectangle x1="-6.7775" y1="3.05" x2="-6.5575" y2="4.05" layer="51"/>
<rectangle x1="6.5575" y1="3.05" x2="6.7775" y2="4.05" layer="51"/>
<rectangle x1="5.9225" y1="3.05" x2="6.1425" y2="4.05" layer="51"/>
<rectangle x1="5.2875" y1="3.05" x2="5.5075" y2="4.05" layer="51"/>
<rectangle x1="4.6525" y1="3.05" x2="4.8725" y2="4.05" layer="51"/>
<rectangle x1="4.0175" y1="3.05" x2="4.2375" y2="4.05" layer="51"/>
<rectangle x1="3.3825" y1="3.05" x2="3.6025" y2="4.05" layer="51"/>
<rectangle x1="2.7475" y1="3.05" x2="2.9675" y2="4.05" layer="51"/>
<rectangle x1="2.1125" y1="3.05" x2="2.3325" y2="4.05" layer="51"/>
<rectangle x1="1.4775" y1="3.05" x2="1.6975" y2="4.05" layer="51"/>
<rectangle x1="0.8425" y1="3.05" x2="1.0625" y2="4.05" layer="51"/>
<rectangle x1="0.2075" y1="3.05" x2="0.4275" y2="4.05" layer="51"/>
<smd name="2" x="-6.0325" y="-4" dx="0.3" dy="1.2" layer="1"/>
<smd name="3" x="-5.3975" y="-4" dx="0.3" dy="1.2" layer="1"/>
<smd name="4" x="-4.7625" y="-4" dx="0.3" dy="1.2" layer="1"/>
<smd name="5" x="-4.1275" y="-4" dx="0.3" dy="1.2" layer="1"/>
<smd name="6" x="-3.4925" y="-4" dx="0.3" dy="1.2" layer="1"/>
<smd name="7" x="-2.8575" y="-4" dx="0.3" dy="1.2" layer="1"/>
<smd name="8" x="-2.2225" y="-4" dx="0.3" dy="1.2" layer="1"/>
<smd name="9" x="-1.5875" y="-4" dx="0.3" dy="1.2" layer="1"/>
<smd name="10" x="-0.9525" y="-4" dx="0.3" dy="1.2" layer="1"/>
<smd name="11" x="-0.3175" y="-4" dx="0.3" dy="1.2" layer="1"/>
<smd name="12" x="0.3175" y="-4" dx="0.3" dy="1.2" layer="1"/>
<smd name="13" x="0.9525" y="-4" dx="0.3" dy="1.2" layer="1"/>
<smd name="14" x="1.5875" y="-4" dx="0.3" dy="1.2" layer="1"/>
<smd name="15" x="2.2225" y="-4" dx="0.3" dy="1.2" layer="1"/>
<smd name="16" x="2.8575" y="-4" dx="0.3" dy="1.2" layer="1"/>
<smd name="17" x="3.4925" y="-4" dx="0.3" dy="1.2" layer="1"/>
<smd name="18" x="4.1275" y="-4" dx="0.3" dy="1.2" layer="1"/>
<smd name="19" x="4.7625" y="-4" dx="0.3" dy="1.2" layer="1"/>
<smd name="20" x="5.3975" y="-4" dx="0.3" dy="1.2" layer="1"/>
<smd name="21" x="6.0325" y="-4" dx="0.3" dy="1.2" layer="1"/>
<smd name="22" x="6.6675" y="-4" dx="0.3" dy="1.2" layer="1"/>
<smd name="23" x="6.6675" y="4" dx="0.3" dy="1.2" layer="1"/>
<smd name="24" x="6.0325" y="4" dx="0.3" dy="1.2" layer="1"/>
<smd name="25" x="5.3975" y="4" dx="0.3" dy="1.2" layer="1"/>
<smd name="26" x="4.7625" y="4" dx="0.3" dy="1.2" layer="1"/>
<smd name="27" x="4.1275" y="4" dx="0.3" dy="1.2" layer="1"/>
<smd name="28" x="3.4925" y="4" dx="0.3" dy="1.2" layer="1"/>
<smd name="29" x="2.8575" y="4" dx="0.3" dy="1.2" layer="1"/>
<smd name="30" x="2.2225" y="4" dx="0.3" dy="1.2" layer="1"/>
<smd name="31" x="1.5875" y="4" dx="0.3" dy="1.2" layer="1"/>
<smd name="32" x="0.9525" y="4" dx="0.3" dy="1.2" layer="1"/>
<smd name="33" x="0.3175" y="4" dx="0.3" dy="1.2" layer="1"/>
<smd name="34" x="-0.3175" y="4" dx="0.3" dy="1.2" layer="1"/>
<smd name="35" x="-0.9525" y="4" dx="0.3" dy="1.2" layer="1"/>
<smd name="36" x="-1.5875" y="4" dx="0.3" dy="1.2" layer="1"/>
<smd name="37" x="-2.2225" y="4" dx="0.3" dy="1.2" layer="1"/>
<smd name="38" x="-2.8575" y="4" dx="0.3" dy="1.2" layer="1"/>
<smd name="39" x="-3.4925" y="4" dx="0.3" dy="1.2" layer="1"/>
<smd name="40" x="-4.1275" y="4" dx="0.3" dy="1.2" layer="1"/>
<smd name="41" x="-4.7625" y="4" dx="0.3" dy="1.2" layer="1"/>
<smd name="42" x="-5.3975" y="4" dx="0.3" dy="1.2" layer="1"/>
<smd name="43" x="-6.0325" y="4" dx="0.3" dy="1.2" layer="1"/>
<smd name="44" x="-6.6675" y="4" dx="0.3" dy="1.2" layer="1"/>
<pad name="PAD" x="0" y="0" drill="3" diameter="3.6" shape="square"/>
</package>
<package name="HSSOP36">
<wire x1="7.95" y1="5.5" x2="7.95" y2="-5.5" width="0.127" layer="21"/>
<wire x1="7.95" y1="-5.5" x2="-7.95" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-7.95" y1="-5.5" x2="-7.95" y2="5.5" width="0.127" layer="21"/>
<circle x="-7.35" y="-4.9" radius="0.25" width="0.127" layer="21"/>
<text x="-8.5" y="-5.5" size="1" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="9.5" y="-5.5" size="1" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.475" y1="-7.1" x2="-0.175" y2="-5.5" layer="51"/>
<rectangle x1="-1.125" y1="-7.1" x2="-0.825" y2="-5.5" layer="51"/>
<rectangle x1="-1.775" y1="-7.1" x2="-1.475" y2="-5.5" layer="51"/>
<rectangle x1="-2.425" y1="-7.1" x2="-2.125" y2="-5.5" layer="51"/>
<rectangle x1="-3.075" y1="-7.1" x2="-2.775" y2="-5.5" layer="51"/>
<rectangle x1="-3.725" y1="-7.1" x2="-3.425" y2="-5.5" layer="51"/>
<rectangle x1="-4.375" y1="-7.1" x2="-4.075" y2="-5.5" layer="51"/>
<rectangle x1="-5.025" y1="-7.1" x2="-4.725" y2="-5.5" layer="51"/>
<smd name="2" x="-4.875" y="-6.9" dx="0.381" dy="1.6" layer="1"/>
<smd name="3" x="-4.225" y="-6.9" dx="0.381" dy="1.6" layer="1"/>
<smd name="4" x="-3.575" y="-6.9" dx="0.381" dy="1.6" layer="1"/>
<smd name="5" x="-2.925" y="-6.9" dx="0.381" dy="1.6" layer="1"/>
<smd name="6" x="-2.275" y="-6.9" dx="0.381" dy="1.6" layer="1"/>
<smd name="7" x="-1.625" y="-6.9" dx="0.381" dy="1.6" layer="1"/>
<smd name="8" x="-0.975" y="-6.9" dx="0.381" dy="1.6" layer="1"/>
<smd name="9" x="-0.325" y="-6.9" dx="0.381" dy="1.6" layer="1"/>
<rectangle x1="5.375" y1="-7.1" x2="5.675" y2="-5.5" layer="51"/>
<rectangle x1="4.725" y1="-7.1" x2="5.025" y2="-5.5" layer="51"/>
<rectangle x1="4.075" y1="-7.1" x2="4.375" y2="-5.5" layer="51"/>
<rectangle x1="3.425" y1="-7.1" x2="3.725" y2="-5.5" layer="51"/>
<rectangle x1="2.775" y1="-7.1" x2="3.075" y2="-5.5" layer="51"/>
<rectangle x1="2.125" y1="-7.1" x2="2.425" y2="-5.5" layer="51"/>
<rectangle x1="1.475" y1="-7.1" x2="1.775" y2="-5.5" layer="51"/>
<rectangle x1="0.825" y1="-7.1" x2="1.125" y2="-5.5" layer="51"/>
<smd name="11" x="0.975" y="-6.9" dx="0.381" dy="1.6" layer="1"/>
<smd name="12" x="1.625" y="-6.9" dx="0.381" dy="1.6" layer="1"/>
<smd name="13" x="2.275" y="-6.9" dx="0.381" dy="1.6" layer="1"/>
<smd name="14" x="2.925" y="-6.9" dx="0.381" dy="1.6" layer="1"/>
<smd name="15" x="3.575" y="-6.9" dx="0.381" dy="1.6" layer="1"/>
<smd name="16" x="4.225" y="-6.9" dx="0.381" dy="1.6" layer="1"/>
<smd name="17" x="4.875" y="-6.9" dx="0.381" dy="1.6" layer="1"/>
<smd name="18" x="5.525" y="-6.9" dx="0.381" dy="1.6" layer="1"/>
<rectangle x1="0.175" y1="-7.1" x2="0.475" y2="-5.5" layer="51"/>
<smd name="10" x="0.325" y="-6.9" dx="0.381" dy="1.6" layer="1"/>
<rectangle x1="-5.675" y1="-7.1" x2="-5.375" y2="-5.5" layer="51"/>
<smd name="1" x="-5.525" y="-6.9" dx="0.381" dy="1.6" layer="1"/>
<rectangle x1="0.825" y1="5.5" x2="1.125" y2="7.1" layer="51"/>
<rectangle x1="1.475" y1="5.5" x2="1.775" y2="7.1" layer="51"/>
<rectangle x1="2.125" y1="5.5" x2="2.425" y2="7.1" layer="51"/>
<rectangle x1="2.775" y1="5.5" x2="3.075" y2="7.1" layer="51"/>
<rectangle x1="3.425" y1="5.5" x2="3.725" y2="7.1" layer="51"/>
<rectangle x1="4.075" y1="5.5" x2="4.375" y2="7.1" layer="51"/>
<rectangle x1="4.725" y1="5.5" x2="5.025" y2="7.1" layer="51"/>
<rectangle x1="5.375" y1="5.5" x2="5.675" y2="7.1" layer="51"/>
<smd name="19" x="5.525" y="6.9" dx="0.381" dy="1.6" layer="1" rot="R180"/>
<smd name="20" x="4.875" y="6.9" dx="0.381" dy="1.6" layer="1" rot="R180"/>
<smd name="21" x="4.225" y="6.9" dx="0.44" dy="1.6" layer="1" rot="R180"/>
<smd name="22" x="3.575" y="6.9" dx="0.44" dy="1.6" layer="1" rot="R180"/>
<smd name="23" x="2.925" y="6.9" dx="0.44" dy="1.6" layer="1" rot="R180"/>
<smd name="24" x="2.275" y="6.9" dx="0.44" dy="1.6" layer="1" rot="R180"/>
<smd name="25" x="1.625" y="6.9" dx="0.44" dy="1.6" layer="1" rot="R180"/>
<smd name="26" x="0.975" y="6.9" dx="0.381" dy="1.6" layer="1" rot="R180"/>
<rectangle x1="-4.375" y1="5.5" x2="-4.075" y2="7.1" layer="51"/>
<rectangle x1="-3.725" y1="5.5" x2="-3.425" y2="7.1" layer="51"/>
<rectangle x1="-3.075" y1="5.5" x2="-2.775" y2="7.1" layer="51"/>
<rectangle x1="-2.425" y1="5.5" x2="-2.125" y2="7.1" layer="51"/>
<rectangle x1="-1.775" y1="5.5" x2="-1.475" y2="7.1" layer="51"/>
<rectangle x1="-1.125" y1="5.5" x2="-0.825" y2="7.1" layer="51"/>
<rectangle x1="-0.475" y1="5.5" x2="-0.175" y2="7.1" layer="51"/>
<rectangle x1="0.175" y1="5.5" x2="0.475" y2="7.1" layer="51"/>
<smd name="27" x="0.325" y="6.9" dx="0.381" dy="1.6" layer="1" rot="R180"/>
<smd name="28" x="-0.325" y="6.9" dx="0.381" dy="1.6" layer="1" rot="R180"/>
<smd name="29" x="-0.975" y="6.9" dx="0.44" dy="1.6" layer="1" rot="R180"/>
<smd name="30" x="-1.625" y="6.9" dx="0.44" dy="1.6" layer="1" rot="R180"/>
<smd name="31" x="-2.275" y="6.9" dx="0.44" dy="1.6" layer="1" rot="R180"/>
<smd name="32" x="-2.925" y="6.9" dx="0.44" dy="1.6" layer="1" rot="R180"/>
<smd name="33" x="-3.575" y="6.9" dx="0.44" dy="1.6" layer="1" rot="R180"/>
<smd name="34" x="-4.225" y="6.9" dx="0.44" dy="1.6" layer="1" rot="R180"/>
<rectangle x1="-5.025" y1="5.5" x2="-4.725" y2="7.1" layer="51"/>
<smd name="35" x="-4.875" y="6.9" dx="0.381" dy="1.6" layer="1" rot="R180"/>
<rectangle x1="-5.675" y1="5.5" x2="-5.375" y2="7.1" layer="51"/>
<smd name="36" x="-5.525" y="6.9" dx="0.381" dy="1.6" layer="1" rot="R180"/>
<wire x1="-7.95" y1="5.5" x2="7.95" y2="5.5" width="0.127" layer="21"/>
</package>
<package name="TSSOP8">
<wire x1="1.5" y1="2.2" x2="1.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2.2" x2="-1.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2.2" x2="1.5" y2="2.2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-2.2" x2="1.5" y2="-2.2" width="0.127" layer="21"/>
<circle x="-0.873" y="-1.5845" radius="0.25" width="0.127" layer="21"/>
<smd name="8" x="-0.975" y="3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="6" x="0.325" y="3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="7" x="-0.325" y="3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="5" x="0.975" y="3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="1" x="-0.975" y="-3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="2" x="-0.325" y="-3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="3" x="0.325" y="-3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="4" x="0.975" y="-3.1" dx="0.35" dy="1.4" layer="1"/>
<rectangle x1="-0.45" y1="2.2" x2="-0.2" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="-1.1" y1="-3.2" x2="-0.85" y2="-2.2" layer="51"/>
<rectangle x1="-0.45" y1="-3.2" x2="-0.2" y2="-2.2" layer="51"/>
<rectangle x1="0.2" y1="-3.2" x2="0.45" y2="-2.2" layer="51"/>
<rectangle x1="0.85" y1="-3.2" x2="1.1" y2="-2.2" layer="51"/>
<rectangle x1="0.2" y1="2.2" x2="0.45" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="0.85" y1="2.2" x2="1.1" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="-1.1" y1="2.2" x2="-0.85" y2="3.2" layer="51" rot="R180"/>
<text x="-2" y="-2" size="1" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="3" y="-2" size="1" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
</package>
<package name="QFN28-0.5">
<wire x1="-2" y1="-2.5" x2="-2" y2="-2.05" width="0.127" layer="21"/>
<wire x1="-2" y1="-2.5" x2="-1.55" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2" y1="2.05" x2="-2" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2" y1="2.5" x2="-1.55" y2="2.5" width="0.127" layer="21"/>
<wire x1="1.55" y1="2.5" x2="2" y2="2.5" width="0.127" layer="21"/>
<wire x1="2" y1="2.5" x2="2" y2="2.05" width="0.127" layer="21"/>
<wire x1="2" y1="-2.5" x2="2" y2="-2.05" width="0.127" layer="21"/>
<wire x1="2" y1="-2.5" x2="1.55" y2="-2.5" width="0.127" layer="21"/>
<wire x1="1.55" y1="-2.5" x2="-1.55" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2" y1="-2.05" x2="-2" y2="2.05" width="0.127" layer="51"/>
<wire x1="-1.55" y1="2.5" x2="1.55" y2="2.5" width="0.127" layer="51"/>
<wire x1="2" y1="2.05" x2="2" y2="-2.05" width="0.127" layer="51"/>
<smd name="1" x="-2.1" y="1.75" dx="1" dy="0.25" layer="1" rot="R180"/>
<text x="2" y="3" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="2" y="-4" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-2" y1="1.625" x2="-1.6" y2="1.875" layer="51"/>
<smd name="2" x="-2.1" y="1.25" dx="1" dy="0.25" layer="1" rot="R180"/>
<rectangle x1="-2" y1="1.125" x2="-1.6" y2="1.375" layer="51"/>
<smd name="3" x="-2.1" y="0.75" dx="1" dy="0.25" layer="1" rot="R180"/>
<rectangle x1="-2" y1="0.625" x2="-1.6" y2="0.875" layer="51"/>
<smd name="4" x="-2.1" y="0.25" dx="1" dy="0.25" layer="1" rot="R180"/>
<rectangle x1="-2" y1="0.125" x2="-1.6" y2="0.375" layer="51"/>
<smd name="5" x="-2.1" y="-0.25" dx="1" dy="0.25" layer="1" rot="R180"/>
<rectangle x1="-2" y1="-0.375" x2="-1.6" y2="-0.125" layer="51"/>
<smd name="6" x="-2.1" y="-0.75" dx="1" dy="0.25" layer="1" rot="R180"/>
<rectangle x1="-2" y1="-0.875" x2="-1.6" y2="-0.625" layer="51"/>
<smd name="7" x="-2.1" y="-1.25" dx="1" dy="0.25" layer="1" rot="R180"/>
<smd name="8" x="-2.1" y="-1.75" dx="1" dy="0.25" layer="1" rot="R180"/>
<smd name="9" x="-1.25" y="-2.6" dx="1" dy="0.25" layer="1" rot="R270"/>
<rectangle x1="-1.45" y1="-2.425" x2="-1.05" y2="-2.175" layer="51" rot="R90"/>
<smd name="10" x="-0.75" y="-2.6" dx="1" dy="0.25" layer="1" rot="R270"/>
<rectangle x1="-0.95" y1="-2.425" x2="-0.55" y2="-2.175" layer="51" rot="R90"/>
<smd name="11" x="-0.25" y="-2.6" dx="1" dy="0.25" layer="1" rot="R270"/>
<rectangle x1="-0.45" y1="-2.425" x2="-0.05" y2="-2.175" layer="51" rot="R90"/>
<smd name="12" x="0.25" y="-2.6" dx="1" dy="0.25" layer="1" rot="R270"/>
<rectangle x1="0.05" y1="-2.425" x2="0.45" y2="-2.175" layer="51" rot="R90"/>
<smd name="13" x="0.75" y="-2.6" dx="1" dy="0.25" layer="1" rot="R270"/>
<rectangle x1="0.55" y1="-2.425" x2="0.95" y2="-2.175" layer="51" rot="R90"/>
<smd name="14" x="1.25" y="-2.6" dx="1" dy="0.25" layer="1" rot="R270"/>
<rectangle x1="1.05" y1="-2.425" x2="1.45" y2="-2.175" layer="51" rot="R90"/>
<smd name="15" x="2.1" y="-1.75" dx="1" dy="0.25" layer="1"/>
<rectangle x1="1.6" y1="-1.875" x2="2" y2="-1.625" layer="51" rot="R180"/>
<smd name="16" x="2.1" y="-1.25" dx="1" dy="0.25" layer="1"/>
<rectangle x1="1.6" y1="-1.375" x2="2" y2="-1.125" layer="51" rot="R180"/>
<smd name="17" x="2.1" y="-0.75" dx="1" dy="0.25" layer="1"/>
<rectangle x1="1.6" y1="-0.875" x2="2" y2="-0.625" layer="51" rot="R180"/>
<smd name="18" x="2.1" y="-0.25" dx="1" dy="0.25" layer="1"/>
<rectangle x1="1.6" y1="-0.375" x2="2" y2="-0.125" layer="51" rot="R180"/>
<smd name="19" x="2.1" y="0.25" dx="1" dy="0.25" layer="1"/>
<rectangle x1="1.6" y1="0.125" x2="2" y2="0.375" layer="51" rot="R180"/>
<smd name="20" x="2.1" y="0.75" dx="1" dy="0.25" layer="1"/>
<rectangle x1="1.6" y1="0.625" x2="2" y2="0.875" layer="51" rot="R180"/>
<smd name="21" x="2.1" y="1.25" dx="1" dy="0.25" layer="1"/>
<rectangle x1="1.6" y1="1.125" x2="2" y2="1.375" layer="51" rot="R180"/>
<smd name="22" x="2.1" y="1.75" dx="1" dy="0.25" layer="1"/>
<rectangle x1="1.6" y1="1.625" x2="2" y2="1.875" layer="51" rot="R180"/>
<smd name="23" x="1.25" y="2.6" dx="1" dy="0.25" layer="1" rot="R90"/>
<rectangle x1="1.05" y1="2.175" x2="1.45" y2="2.425" layer="51" rot="R270"/>
<smd name="24" x="0.75" y="2.6" dx="1" dy="0.25" layer="1" rot="R90"/>
<rectangle x1="0.55" y1="2.175" x2="0.95" y2="2.425" layer="51" rot="R270"/>
<smd name="25" x="0.25" y="2.6" dx="1" dy="0.25" layer="1" rot="R90"/>
<rectangle x1="0.05" y1="2.175" x2="0.45" y2="2.425" layer="51" rot="R270"/>
<smd name="26" x="-0.25" y="2.6" dx="1" dy="0.25" layer="1" rot="R90"/>
<rectangle x1="-0.45" y1="2.175" x2="-0.05" y2="2.425" layer="51" rot="R270"/>
<smd name="27" x="-0.75" y="2.6" dx="1" dy="0.25" layer="1" rot="R90"/>
<rectangle x1="-0.95" y1="2.175" x2="-0.55" y2="2.425" layer="51" rot="R270"/>
<smd name="28" x="-1.25" y="2.6" dx="1" dy="0.25" layer="1" rot="R90"/>
<rectangle x1="-1.45" y1="2.175" x2="-1.05" y2="2.425" layer="51" rot="R270"/>
<rectangle x1="-2" y1="-1.375" x2="-1.6" y2="-1.125" layer="51"/>
<rectangle x1="-2" y1="-1.875" x2="-1.6" y2="-1.625" layer="51"/>
<pad name="PAD" x="0" y="0" drill="2.1" diameter="2.6" shape="square"/>
<rectangle x1="-1.4016" y1="-1.9016" x2="1.4016" y2="1.9016" layer="29"/>
<polygon width="0.2" layer="1">
<vertex x="-1.2" y="1.7"/>
<vertex x="1.2" y="1.7"/>
<vertex x="1.2" y="-1.7"/>
<vertex x="-1.2" y="-1.7"/>
</polygon>
<rectangle x1="-2" y1="2.05" x2="-1.55" y2="2.5" layer="21"/>
</package>
<package name="QFN24-0.65">
<circle x="-2.2" y="2.2" radius="0.1" width="0.127" layer="21"/>
<pad name="PAD" x="0" y="0" drill="2.1" diameter="3.3" shape="square"/>
<smd name="1" x="-2.5" y="1.625" dx="1.1" dy="0.3" layer="1"/>
<text x="3" y="3" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="2.9" y="-4" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-2.5" y1="1.475" x2="-1.95" y2="1.775" layer="51"/>
<smd name="2" x="-2.5" y="0.975" dx="1.1" dy="0.3" layer="1"/>
<rectangle x1="-2.5" y1="0.825" x2="-1.95" y2="1.125" layer="51"/>
<smd name="3" x="-2.5" y="0.325" dx="1.1" dy="0.3" layer="1"/>
<rectangle x1="-2.5" y1="0.175" x2="-1.95" y2="0.475" layer="51"/>
<smd name="4" x="-2.5" y="-0.325" dx="1.1" dy="0.3" layer="1"/>
<rectangle x1="-2.5" y1="-0.475" x2="-1.95" y2="-0.175" layer="51"/>
<smd name="5" x="-2.5" y="-0.975" dx="1.1" dy="0.3" layer="1"/>
<rectangle x1="-2.5" y1="-1.125" x2="-1.95" y2="-0.825" layer="51"/>
<smd name="6" x="-2.5" y="-1.625" dx="1.1" dy="0.3" layer="1"/>
<rectangle x1="-2.5" y1="-1.775" x2="-1.95" y2="-1.475" layer="51"/>
<smd name="7" x="-1.625" y="-2.5" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<rectangle x1="-1.9" y1="-2.375" x2="-1.35" y2="-2.075" layer="51" rot="R90"/>
<smd name="8" x="-0.975" y="-2.5" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<rectangle x1="-1.25" y1="-2.375" x2="-0.7" y2="-2.075" layer="51" rot="R90"/>
<smd name="9" x="-0.325" y="-2.5" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<rectangle x1="-0.6" y1="-2.375" x2="-0.05" y2="-2.075" layer="51" rot="R90"/>
<smd name="10" x="0.325" y="-2.5" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<rectangle x1="0.05" y1="-2.375" x2="0.6" y2="-2.075" layer="51" rot="R90"/>
<smd name="11" x="0.975" y="-2.5" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<rectangle x1="0.7" y1="-2.375" x2="1.25" y2="-2.075" layer="51" rot="R90"/>
<smd name="12" x="1.625" y="-2.5" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<rectangle x1="1.35" y1="-2.375" x2="1.9" y2="-2.075" layer="51" rot="R90"/>
<smd name="13" x="2.5" y="-1.625" dx="1.1" dy="0.3" layer="1" rot="R180"/>
<rectangle x1="1.95" y1="-1.775" x2="2.5" y2="-1.475" layer="51" rot="R180"/>
<smd name="14" x="2.5" y="-0.975" dx="1.1" dy="0.3" layer="1" rot="R180"/>
<rectangle x1="1.95" y1="-1.125" x2="2.5" y2="-0.825" layer="51" rot="R180"/>
<smd name="15" x="2.5" y="-0.325" dx="1.1" dy="0.3" layer="1" rot="R180"/>
<rectangle x1="1.95" y1="-0.475" x2="2.5" y2="-0.175" layer="51" rot="R180"/>
<smd name="16" x="2.5" y="0.325" dx="1.1" dy="0.3" layer="1" rot="R180"/>
<rectangle x1="1.95" y1="0.175" x2="2.5" y2="0.475" layer="51" rot="R180"/>
<smd name="17" x="2.5" y="0.975" dx="1.1" dy="0.3" layer="1" rot="R180"/>
<rectangle x1="1.95" y1="0.825" x2="2.5" y2="1.125" layer="51" rot="R180"/>
<smd name="18" x="2.5" y="1.625" dx="1.1" dy="0.3" layer="1" rot="R180"/>
<rectangle x1="1.95" y1="1.475" x2="2.5" y2="1.775" layer="51" rot="R180"/>
<smd name="19" x="1.625" y="2.5" dx="1.1" dy="0.3" layer="1" rot="R270"/>
<rectangle x1="1.35" y1="2.075" x2="1.9" y2="2.375" layer="51" rot="R270"/>
<smd name="20" x="0.975" y="2.5" dx="1.1" dy="0.3" layer="1" rot="R270"/>
<rectangle x1="0.7" y1="2.075" x2="1.25" y2="2.375" layer="51" rot="R270"/>
<smd name="21" x="0.325" y="2.5" dx="1.1" dy="0.3" layer="1" rot="R270"/>
<rectangle x1="0.05" y1="2.075" x2="0.6" y2="2.375" layer="51" rot="R270"/>
<smd name="22" x="-0.325" y="2.5" dx="1.1" dy="0.3" layer="1" rot="R270"/>
<rectangle x1="-0.6" y1="2.075" x2="-0.05" y2="2.375" layer="51" rot="R270"/>
<smd name="23" x="-0.975" y="2.5" dx="1.1" dy="0.3" layer="1" rot="R270"/>
<rectangle x1="-1.25" y1="2.075" x2="-0.7" y2="2.375" layer="51" rot="R270"/>
<smd name="24" x="-1.625" y="2.5" dx="1.1" dy="0.3" layer="1" rot="R270"/>
<rectangle x1="-1.9" y1="2.075" x2="-1.35" y2="2.375" layer="51" rot="R270"/>
<wire x1="-2.5" y1="2.5" x2="-2.5" y2="2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="-2" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2" y1="-2.5" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="-2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2" y1="2.5" x2="2" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2" x2="2.5" y2="-2" width="0.127" layer="51"/>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="2" width="0.127" layer="51"/>
</package>
<package name="QFN32-0.5">
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="-2.05" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.05" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.05" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="-2.05" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.05" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="2.05" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="-2.05" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2.05" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.05" y1="-2.5" x2="-2.05" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.05" x2="-2.5" y2="2.05" width="0.127" layer="51"/>
<wire x1="-2.05" y1="2.5" x2="2.05" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.05" x2="2.5" y2="-2.05" width="0.127" layer="51"/>
<pad name="PAD" x="0" y="0" drill="2.1" diameter="3.5" shape="square"/>
<smd name="1" x="-2.6" y="1.75" dx="1" dy="0.25" layer="1" rot="R180"/>
<text x="3" y="3" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="3" y="-4" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-2.5" y1="1.625" x2="-2.1" y2="1.875" layer="51"/>
<smd name="2" x="-2.6" y="1.25" dx="1" dy="0.25" layer="1" rot="R180"/>
<rectangle x1="-2.5" y1="1.125" x2="-2.1" y2="1.375" layer="51"/>
<smd name="3" x="-2.6" y="0.75" dx="1" dy="0.25" layer="1" rot="R180"/>
<rectangle x1="-2.5" y1="0.625" x2="-2.1" y2="0.875" layer="51"/>
<smd name="4" x="-2.6" y="0.25" dx="1" dy="0.25" layer="1" rot="R180"/>
<rectangle x1="-2.5" y1="0.125" x2="-2.1" y2="0.375" layer="51"/>
<smd name="5" x="-2.6" y="-0.25" dx="1" dy="0.25" layer="1" rot="R180"/>
<rectangle x1="-2.5" y1="-0.375" x2="-2.1" y2="-0.125" layer="51"/>
<smd name="6" x="-2.6" y="-0.75" dx="1" dy="0.25" layer="1" rot="R180"/>
<rectangle x1="-2.5" y1="-0.875" x2="-2.1" y2="-0.625" layer="51"/>
<smd name="7" x="-2.6" y="-1.25" dx="1" dy="0.25" layer="1" rot="R180"/>
<rectangle x1="-2.5" y1="-1.375" x2="-2.1" y2="-1.125" layer="51"/>
<smd name="8" x="-2.6" y="-1.75" dx="1" dy="0.25" layer="1" rot="R180"/>
<rectangle x1="-2.5" y1="-1.875" x2="-2.1" y2="-1.625" layer="51"/>
<smd name="9" x="-1.75" y="-2.6" dx="1" dy="0.25" layer="1" rot="R270"/>
<rectangle x1="-1.95" y1="-2.425" x2="-1.55" y2="-2.175" layer="51" rot="R90"/>
<smd name="10" x="-1.25" y="-2.6" dx="1" dy="0.25" layer="1" rot="R270"/>
<rectangle x1="-1.45" y1="-2.425" x2="-1.05" y2="-2.175" layer="51" rot="R90"/>
<smd name="11" x="-0.75" y="-2.6" dx="1" dy="0.25" layer="1" rot="R270"/>
<rectangle x1="-0.95" y1="-2.425" x2="-0.55" y2="-2.175" layer="51" rot="R90"/>
<smd name="12" x="-0.25" y="-2.6" dx="1" dy="0.25" layer="1" rot="R270"/>
<rectangle x1="-0.45" y1="-2.425" x2="-0.05" y2="-2.175" layer="51" rot="R90"/>
<smd name="13" x="0.25" y="-2.6" dx="1" dy="0.25" layer="1" rot="R270"/>
<rectangle x1="0.05" y1="-2.425" x2="0.45" y2="-2.175" layer="51" rot="R90"/>
<smd name="14" x="0.75" y="-2.6" dx="1" dy="0.25" layer="1" rot="R270"/>
<rectangle x1="0.55" y1="-2.425" x2="0.95" y2="-2.175" layer="51" rot="R90"/>
<smd name="15" x="1.25" y="-2.6" dx="1" dy="0.25" layer="1" rot="R270"/>
<rectangle x1="1.05" y1="-2.425" x2="1.45" y2="-2.175" layer="51" rot="R90"/>
<smd name="16" x="1.75" y="-2.6" dx="1" dy="0.25" layer="1" rot="R270"/>
<rectangle x1="1.55" y1="-2.425" x2="1.95" y2="-2.175" layer="51" rot="R90"/>
<smd name="17" x="2.6" y="-1.75" dx="1" dy="0.25" layer="1"/>
<rectangle x1="2.1" y1="-1.875" x2="2.5" y2="-1.625" layer="51" rot="R180"/>
<smd name="18" x="2.6" y="-1.25" dx="1" dy="0.25" layer="1"/>
<rectangle x1="2.1" y1="-1.375" x2="2.5" y2="-1.125" layer="51" rot="R180"/>
<smd name="19" x="2.6" y="-0.75" dx="1" dy="0.25" layer="1"/>
<rectangle x1="2.1" y1="-0.875" x2="2.5" y2="-0.625" layer="51" rot="R180"/>
<smd name="20" x="2.6" y="-0.25" dx="1" dy="0.25" layer="1"/>
<rectangle x1="2.1" y1="-0.375" x2="2.5" y2="-0.125" layer="51" rot="R180"/>
<smd name="21" x="2.6" y="0.25" dx="1" dy="0.25" layer="1"/>
<rectangle x1="2.1" y1="0.125" x2="2.5" y2="0.375" layer="51" rot="R180"/>
<smd name="22" x="2.6" y="0.75" dx="1" dy="0.25" layer="1"/>
<rectangle x1="2.1" y1="0.625" x2="2.5" y2="0.875" layer="51" rot="R180"/>
<smd name="23" x="2.6" y="1.25" dx="1" dy="0.25" layer="1"/>
<rectangle x1="2.1" y1="1.125" x2="2.5" y2="1.375" layer="51" rot="R180"/>
<smd name="24" x="2.6" y="1.75" dx="1" dy="0.25" layer="1"/>
<rectangle x1="2.1" y1="1.625" x2="2.5" y2="1.875" layer="51" rot="R180"/>
<smd name="25" x="1.75" y="2.6" dx="1" dy="0.25" layer="1" rot="R90"/>
<rectangle x1="1.55" y1="2.175" x2="1.95" y2="2.425" layer="51" rot="R270"/>
<smd name="26" x="1.25" y="2.6" dx="1" dy="0.25" layer="1" rot="R90"/>
<rectangle x1="1.05" y1="2.175" x2="1.45" y2="2.425" layer="51" rot="R270"/>
<smd name="27" x="0.75" y="2.6" dx="1" dy="0.25" layer="1" rot="R90"/>
<rectangle x1="0.55" y1="2.175" x2="0.95" y2="2.425" layer="51" rot="R270"/>
<smd name="28" x="0.25" y="2.6" dx="1" dy="0.25" layer="1" rot="R90"/>
<rectangle x1="0.05" y1="2.175" x2="0.45" y2="2.425" layer="51" rot="R270"/>
<smd name="29" x="-0.25" y="2.6" dx="1" dy="0.25" layer="1" rot="R90"/>
<rectangle x1="-0.45" y1="2.175" x2="-0.05" y2="2.425" layer="51" rot="R270"/>
<smd name="30" x="-0.75" y="2.6" dx="1" dy="0.25" layer="1" rot="R90"/>
<rectangle x1="-0.95" y1="2.175" x2="-0.55" y2="2.425" layer="51" rot="R270"/>
<smd name="31" x="-1.25" y="2.6" dx="1" dy="0.25" layer="1" rot="R90"/>
<rectangle x1="-1.45" y1="2.175" x2="-1.05" y2="2.425" layer="51" rot="R270"/>
<smd name="32" x="-1.75" y="2.6" dx="1" dy="0.25" layer="1" rot="R90"/>
<rectangle x1="-1.95" y1="2.175" x2="-1.55" y2="2.425" layer="51" rot="R270"/>
<rectangle x1="-2.5" y1="2" x2="-2" y2="2.5" layer="21"/>
</package>
<package name="QFP144-0.5-PAD">
<wire x1="9.6" y1="10" x2="10" y2="9.6" width="0.127" layer="21"/>
<wire x1="10" y1="9.6" x2="10" y2="-9.6" width="0.127" layer="21"/>
<wire x1="10" y1="-9.6" x2="9.6" y2="-10" width="0.127" layer="21"/>
<wire x1="9.6" y1="-10" x2="-9.6" y2="-10" width="0.127" layer="21"/>
<wire x1="-9.6" y1="-10" x2="-10" y2="-9.6" width="0.127" layer="21"/>
<wire x1="-10" y1="-9.6" x2="-10" y2="9.6" width="0.127" layer="21"/>
<wire x1="-10" y1="9.6" x2="-9.6" y2="10" width="0.127" layer="21"/>
<wire x1="-9.6" y1="10" x2="9.6" y2="10" width="0.127" layer="21"/>
<circle x="-9.25" y="9.25" radius="0.25" width="0.127" layer="21"/>
<smd name="1" x="-11" y="8.75" dx="1" dy="0.25" layer="1"/>
<smd name="2" x="-11" y="8.25" dx="1" dy="0.25" layer="1"/>
<smd name="3" x="-11" y="7.75" dx="1" dy="0.25" layer="1"/>
<smd name="4" x="-11" y="7.25" dx="1" dy="0.25" layer="1"/>
<smd name="5" x="-11" y="6.75" dx="1" dy="0.25" layer="1"/>
<smd name="6" x="-11" y="6.25" dx="1" dy="0.25" layer="1"/>
<smd name="7" x="-11" y="5.75" dx="1" dy="0.25" layer="1"/>
<smd name="8" x="-11" y="5.25" dx="1" dy="0.25" layer="1"/>
<smd name="9" x="-11" y="4.75" dx="1" dy="0.25" layer="1"/>
<smd name="10" x="-11" y="4.25" dx="1" dy="0.25" layer="1"/>
<smd name="11" x="-11" y="3.75" dx="1" dy="0.25" layer="1"/>
<smd name="12" x="-11" y="3.25" dx="1" dy="0.25" layer="1"/>
<smd name="17" x="-11" y="0.75" dx="1" dy="0.25" layer="1"/>
<smd name="33" x="-11" y="-7.25" dx="1" dy="0.25" layer="1" rot="R180"/>
<smd name="49" x="-2.75" y="-11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="13" x="-11" y="2.75" dx="1" dy="0.25" layer="1"/>
<smd name="14" x="-11" y="2.25" dx="1" dy="0.25" layer="1"/>
<smd name="15" x="-11" y="1.75" dx="1" dy="0.25" layer="1"/>
<smd name="16" x="-11" y="1.25" dx="1" dy="0.25" layer="1"/>
<smd name="18" x="-11" y="0.25" dx="1" dy="0.25" layer="1"/>
<smd name="19" x="-11" y="-0.25" dx="1" dy="0.25" layer="1"/>
<smd name="20" x="-11" y="-0.75" dx="1" dy="0.25" layer="1"/>
<smd name="21" x="-11" y="-1.25" dx="1" dy="0.25" layer="1"/>
<smd name="22" x="-11" y="-1.75" dx="1" dy="0.25" layer="1"/>
<smd name="23" x="-11" y="-2.25" dx="1" dy="0.25" layer="1"/>
<smd name="24" x="-11" y="-2.75" dx="1" dy="0.25" layer="1"/>
<smd name="25" x="-11" y="-3.25" dx="1" dy="0.25" layer="1"/>
<smd name="26" x="-11" y="-3.75" dx="1" dy="0.25" layer="1"/>
<smd name="27" x="-11" y="-4.25" dx="1" dy="0.25" layer="1"/>
<smd name="28" x="-11" y="-4.75" dx="1" dy="0.25" layer="1"/>
<smd name="29" x="-11" y="-5.25" dx="1" dy="0.25" layer="1"/>
<smd name="30" x="-11" y="-5.75" dx="1" dy="0.25" layer="1"/>
<smd name="31" x="-11" y="-6.25" dx="1" dy="0.25" layer="1"/>
<smd name="32" x="-11" y="-6.75" dx="1" dy="0.25" layer="1"/>
<smd name="34" x="-11" y="-7.75" dx="1" dy="0.25" layer="1" rot="R180"/>
<smd name="35" x="-11" y="-8.25" dx="1" dy="0.25" layer="1" rot="R180"/>
<smd name="36" x="-11" y="-8.75" dx="1" dy="0.25" layer="1" rot="R180"/>
<smd name="37" x="-8.75" y="-11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="38" x="-8.25" y="-11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="39" x="-7.75" y="-11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="40" x="-7.25" y="-11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="41" x="-6.75" y="-11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="42" x="-6.25" y="-11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="43" x="-5.75" y="-11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="44" x="-5.25" y="-11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="45" x="-4.75" y="-11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="46" x="-4.25" y="-11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="47" x="-3.75" y="-11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="48" x="-3.25" y="-11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="50" x="-2.25" y="-11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="51" x="-1.75" y="-11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="52" x="-1.25" y="-11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="53" x="-0.75" y="-11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="54" x="-0.25" y="-11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="55" x="0.25" y="-11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="56" x="0.75" y="-11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="57" x="1.25" y="-11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="58" x="1.75" y="-11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="59" x="2.25" y="-11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="60" x="2.75" y="-11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="61" x="3.25" y="-11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="62" x="3.75" y="-11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="63" x="4.25" y="-11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="64" x="4.75" y="-11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="65" x="5.25" y="-11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="66" x="5.75" y="-11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="67" x="6.25" y="-11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="68" x="6.75" y="-11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="69" x="7.25" y="-11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="70" x="7.75" y="-11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="71" x="8.25" y="-11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="72" x="8.75" y="-11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="73" x="11" y="-8.75" dx="1" dy="0.25" layer="1"/>
<smd name="74" x="11" y="-8.25" dx="1" dy="0.25" layer="1"/>
<smd name="75" x="11" y="-7.75" dx="1" dy="0.25" layer="1"/>
<smd name="76" x="11" y="-7.25" dx="1" dy="0.25" layer="1"/>
<smd name="77" x="11" y="-6.75" dx="1" dy="0.25" layer="1"/>
<smd name="78" x="11" y="-6.25" dx="1" dy="0.25" layer="1"/>
<smd name="79" x="11" y="-5.75" dx="1" dy="0.25" layer="1"/>
<smd name="80" x="11" y="-5.25" dx="1" dy="0.25" layer="1"/>
<smd name="81" x="11" y="-4.75" dx="1" dy="0.25" layer="1"/>
<smd name="82" x="11" y="-4.25" dx="1" dy="0.25" layer="1"/>
<smd name="83" x="11" y="-3.75" dx="1" dy="0.25" layer="1"/>
<smd name="84" x="11" y="-3.25" dx="1" dy="0.25" layer="1"/>
<smd name="85" x="11" y="-2.75" dx="1" dy="0.25" layer="1"/>
<smd name="86" x="11" y="-2.25" dx="1" dy="0.25" layer="1"/>
<smd name="87" x="11" y="-1.75" dx="1" dy="0.25" layer="1"/>
<smd name="88" x="11" y="-1.25" dx="1" dy="0.25" layer="1"/>
<smd name="89" x="11" y="-0.75" dx="1" dy="0.25" layer="1"/>
<smd name="90" x="11" y="-0.25" dx="1" dy="0.25" layer="1"/>
<smd name="91" x="11" y="0.25" dx="1" dy="0.25" layer="1"/>
<smd name="92" x="11" y="0.75" dx="1" dy="0.25" layer="1" rot="R180"/>
<smd name="93" x="11" y="1.25" dx="1" dy="0.25" layer="1"/>
<smd name="94" x="11" y="1.75" dx="1" dy="0.25" layer="1"/>
<smd name="95" x="11" y="2.25" dx="1" dy="0.25" layer="1"/>
<smd name="96" x="11" y="2.75" dx="1" dy="0.25" layer="1"/>
<smd name="97" x="11" y="3.25" dx="1" dy="0.25" layer="1"/>
<smd name="98" x="11" y="3.75" dx="1" dy="0.25" layer="1"/>
<smd name="99" x="11" y="4.25" dx="1" dy="0.25" layer="1"/>
<smd name="100" x="11" y="4.75" dx="1" dy="0.25" layer="1"/>
<smd name="101" x="11" y="5.25" dx="1" dy="0.25" layer="1"/>
<smd name="102" x="11" y="5.75" dx="1" dy="0.25" layer="1"/>
<smd name="103" x="11" y="6.25" dx="1" dy="0.25" layer="1"/>
<smd name="104" x="11" y="6.75" dx="1" dy="0.25" layer="1"/>
<smd name="105" x="11" y="7.25" dx="1" dy="0.25" layer="1"/>
<smd name="106" x="11" y="7.75" dx="1" dy="0.25" layer="1"/>
<smd name="107" x="11" y="8.25" dx="1" dy="0.25" layer="1"/>
<smd name="108" x="11" y="8.75" dx="1" dy="0.25" layer="1"/>
<smd name="109" x="8.75" y="11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="110" x="8.25" y="11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="111" x="7.75" y="11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="112" x="7.25" y="11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="113" x="6.75" y="11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="114" x="6.25" y="11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="115" x="5.75" y="11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="116" x="5.25" y="11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="117" x="4.75" y="11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="118" x="4.25" y="11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="119" x="3.75" y="11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="120" x="3.25" y="11" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="121" x="2.75" y="11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="122" x="2.25" y="11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="123" x="1.75" y="11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="124" x="1.25" y="11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="125" x="0.75" y="11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="126" x="0.25" y="11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="127" x="-0.25" y="11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="128" x="-0.75" y="11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="129" x="-1.25" y="11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="130" x="-1.75" y="11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="131" x="-2.25" y="11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="132" x="-2.75" y="11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="133" x="-3.25" y="11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="134" x="-3.75" y="11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="135" x="-4.25" y="11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="136" x="-4.75" y="11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="137" x="-5.25" y="11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="138" x="-5.75" y="11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="139" x="-6.25" y="11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="140" x="-6.75" y="11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="141" x="-7.25" y="11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="142" x="-7.75" y="11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="143" x="-8.25" y="11" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="144" x="-8.75" y="11" dx="1" dy="0.25" layer="1" rot="R90"/>
<text x="-8" y="7" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-8" y="5" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-11" y1="8.625" x2="-10" y2="8.875" layer="51"/>
<rectangle x1="-11" y1="8.125" x2="-10" y2="8.375" layer="51"/>
<rectangle x1="-11" y1="7.625" x2="-10" y2="7.875" layer="51"/>
<rectangle x1="-11" y1="7.125" x2="-10" y2="7.375" layer="51"/>
<rectangle x1="-11" y1="6.625" x2="-10" y2="6.875" layer="51"/>
<rectangle x1="-11" y1="6.125" x2="-10" y2="6.375" layer="51"/>
<rectangle x1="-11" y1="5.625" x2="-10" y2="5.875" layer="51"/>
<rectangle x1="-10.625" y1="0.25" x2="-10.375" y2="1.25" layer="51" rot="R270"/>
<rectangle x1="-11" y1="5.125" x2="-10" y2="5.375" layer="51"/>
<rectangle x1="-11" y1="4.625" x2="-10" y2="4.875" layer="51"/>
<rectangle x1="-11" y1="4.125" x2="-10" y2="4.375" layer="51"/>
<rectangle x1="-11" y1="3.625" x2="-10" y2="3.875" layer="51"/>
<rectangle x1="-11" y1="3.125" x2="-10" y2="3.375" layer="51"/>
<rectangle x1="-11" y1="-7.375" x2="-10" y2="-7.125" layer="51"/>
<rectangle x1="-2.875" y1="-11" x2="-2.625" y2="-10" layer="51" rot="R180"/>
<rectangle x1="-11" y1="2.625" x2="-10" y2="2.875" layer="51"/>
<rectangle x1="-11" y1="2.125" x2="-10" y2="2.375" layer="51"/>
<rectangle x1="-11" y1="1.625" x2="-10" y2="1.875" layer="51"/>
<rectangle x1="-11" y1="1.125" x2="-10" y2="1.375" layer="51"/>
<rectangle x1="-10.625" y1="-0.25" x2="-10.375" y2="0.75" layer="51" rot="R270"/>
<rectangle x1="-10.625" y1="-0.75" x2="-10.375" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-10.625" y1="-1.25" x2="-10.375" y2="-0.25" layer="51" rot="R270"/>
<rectangle x1="-10.625" y1="-1.75" x2="-10.375" y2="-0.75" layer="51" rot="R270"/>
<rectangle x1="-10.625" y1="-2.25" x2="-10.375" y2="-1.25" layer="51" rot="R270"/>
<rectangle x1="-10.625" y1="-2.75" x2="-10.375" y2="-1.75" layer="51" rot="R270"/>
<rectangle x1="-10.625" y1="-3.25" x2="-10.375" y2="-2.25" layer="51" rot="R270"/>
<rectangle x1="-10.625" y1="-3.75" x2="-10.375" y2="-2.75" layer="51" rot="R270"/>
<rectangle x1="-10.625" y1="-4.25" x2="-10.375" y2="-3.25" layer="51" rot="R270"/>
<rectangle x1="-10.625" y1="-4.75" x2="-10.375" y2="-3.75" layer="51" rot="R270"/>
<rectangle x1="-10.625" y1="-5.25" x2="-10.375" y2="-4.25" layer="51" rot="R270"/>
<rectangle x1="-10.625" y1="-5.75" x2="-10.375" y2="-4.75" layer="51" rot="R270"/>
<rectangle x1="-10.625" y1="-6.25" x2="-10.375" y2="-5.25" layer="51" rot="R270"/>
<rectangle x1="-10.625" y1="-6.75" x2="-10.375" y2="-5.75" layer="51" rot="R270"/>
<rectangle x1="-10.625" y1="-7.25" x2="-10.375" y2="-6.25" layer="51" rot="R270"/>
<rectangle x1="-11" y1="-7.875" x2="-10" y2="-7.625" layer="51"/>
<rectangle x1="-11" y1="-8.375" x2="-10" y2="-8.125" layer="51"/>
<rectangle x1="-11" y1="-8.875" x2="-10" y2="-8.625" layer="51"/>
<rectangle x1="-9.25" y1="-10.625" x2="-8.25" y2="-10.375" layer="51" rot="R90"/>
<rectangle x1="-8.75" y1="-10.625" x2="-7.75" y2="-10.375" layer="51" rot="R90"/>
<rectangle x1="-8.25" y1="-10.625" x2="-7.25" y2="-10.375" layer="51" rot="R90"/>
<rectangle x1="-7.75" y1="-10.625" x2="-6.75" y2="-10.375" layer="51" rot="R90"/>
<rectangle x1="-7.25" y1="-10.625" x2="-6.25" y2="-10.375" layer="51" rot="R90"/>
<rectangle x1="-6.75" y1="-10.625" x2="-5.75" y2="-10.375" layer="51" rot="R90"/>
<rectangle x1="-6.25" y1="-10.625" x2="-5.25" y2="-10.375" layer="51" rot="R90"/>
<rectangle x1="-5.75" y1="-10.625" x2="-4.75" y2="-10.375" layer="51" rot="R90"/>
<rectangle x1="-5.25" y1="-10.625" x2="-4.25" y2="-10.375" layer="51" rot="R90"/>
<rectangle x1="-4.75" y1="-10.625" x2="-3.75" y2="-10.375" layer="51" rot="R90"/>
<rectangle x1="-4.25" y1="-10.625" x2="-3.25" y2="-10.375" layer="51" rot="R90"/>
<rectangle x1="-3.75" y1="-10.625" x2="-2.75" y2="-10.375" layer="51" rot="R90"/>
<rectangle x1="-2.375" y1="-11" x2="-2.125" y2="-10" layer="51" rot="R180"/>
<rectangle x1="-1.875" y1="-11" x2="-1.625" y2="-10" layer="51" rot="R180"/>
<rectangle x1="-1.375" y1="-11" x2="-1.125" y2="-10" layer="51" rot="R180"/>
<rectangle x1="-0.875" y1="-11" x2="-0.625" y2="-10" layer="51" rot="R180"/>
<rectangle x1="-0.375" y1="-11" x2="-0.125" y2="-10" layer="51" rot="R180"/>
<rectangle x1="0.125" y1="-11" x2="0.375" y2="-10" layer="51" rot="R180"/>
<rectangle x1="0.625" y1="-11" x2="0.875" y2="-10" layer="51" rot="R180"/>
<rectangle x1="1.125" y1="-11" x2="1.375" y2="-10" layer="51" rot="R180"/>
<rectangle x1="1.625" y1="-11" x2="1.875" y2="-10" layer="51" rot="R180"/>
<rectangle x1="2.125" y1="-11" x2="2.375" y2="-10" layer="51" rot="R180"/>
<rectangle x1="2.625" y1="-11" x2="2.875" y2="-10" layer="51" rot="R180"/>
<rectangle x1="3.125" y1="-11" x2="3.375" y2="-10" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="-11" x2="3.875" y2="-10" layer="51" rot="R180"/>
<rectangle x1="4.125" y1="-11" x2="4.375" y2="-10" layer="51" rot="R180"/>
<rectangle x1="4.625" y1="-11" x2="4.875" y2="-10" layer="51" rot="R180"/>
<rectangle x1="5.125" y1="-11" x2="5.375" y2="-10" layer="51" rot="R180"/>
<rectangle x1="5.625" y1="-11" x2="5.875" y2="-10" layer="51" rot="R180"/>
<rectangle x1="6.125" y1="-11" x2="6.375" y2="-10" layer="51" rot="R180"/>
<rectangle x1="6.625" y1="-11" x2="6.875" y2="-10" layer="51" rot="R180"/>
<rectangle x1="7.125" y1="-11" x2="7.375" y2="-10" layer="51" rot="R180"/>
<rectangle x1="7.625" y1="-11" x2="7.875" y2="-10" layer="51" rot="R180"/>
<rectangle x1="8.125" y1="-11" x2="8.375" y2="-10" layer="51" rot="R180"/>
<rectangle x1="8.625" y1="-11" x2="8.875" y2="-10" layer="51" rot="R180"/>
<rectangle x1="10" y1="-8.875" x2="11" y2="-8.625" layer="51" rot="R180"/>
<rectangle x1="8.25" y1="10.375" x2="9.25" y2="10.625" layer="51" rot="R270"/>
<rectangle x1="7.75" y1="10.375" x2="8.75" y2="10.625" layer="51" rot="R270"/>
<rectangle x1="7.25" y1="10.375" x2="8.25" y2="10.625" layer="51" rot="R270"/>
<rectangle x1="6.75" y1="10.375" x2="7.75" y2="10.625" layer="51" rot="R270"/>
<rectangle x1="6.25" y1="10.375" x2="7.25" y2="10.625" layer="51" rot="R270"/>
<rectangle x1="5.75" y1="10.375" x2="6.75" y2="10.625" layer="51" rot="R270"/>
<rectangle x1="5.25" y1="10.375" x2="6.25" y2="10.625" layer="51" rot="R270"/>
<rectangle x1="4.75" y1="10.375" x2="5.75" y2="10.625" layer="51" rot="R270"/>
<rectangle x1="4.25" y1="10.375" x2="5.25" y2="10.625" layer="51" rot="R270"/>
<rectangle x1="3.75" y1="10.375" x2="4.75" y2="10.625" layer="51" rot="R270"/>
<rectangle x1="3.25" y1="10.375" x2="4.25" y2="10.625" layer="51" rot="R270"/>
<rectangle x1="2.75" y1="10.375" x2="3.75" y2="10.625" layer="51" rot="R270"/>
<rectangle x1="2.125" y1="10" x2="2.375" y2="11" layer="51"/>
<rectangle x1="1.625" y1="10" x2="1.875" y2="11" layer="51"/>
<rectangle x1="1.125" y1="10" x2="1.375" y2="11" layer="51"/>
<rectangle x1="0.625" y1="10" x2="0.875" y2="11" layer="51"/>
<rectangle x1="0.125" y1="10" x2="0.375" y2="11" layer="51"/>
<rectangle x1="-0.375" y1="10" x2="-0.125" y2="11" layer="51"/>
<rectangle x1="-0.875" y1="10" x2="-0.625" y2="11" layer="51"/>
<rectangle x1="-1.375" y1="10" x2="-1.125" y2="11" layer="51"/>
<rectangle x1="-1.875" y1="10" x2="-1.625" y2="11" layer="51"/>
<rectangle x1="-2.375" y1="10" x2="-2.125" y2="11" layer="51"/>
<rectangle x1="-2.875" y1="10" x2="-2.625" y2="11" layer="51"/>
<rectangle x1="-3.375" y1="10" x2="-3.125" y2="11" layer="51"/>
<rectangle x1="-3.875" y1="10" x2="-3.625" y2="11" layer="51"/>
<rectangle x1="-4.375" y1="10" x2="-4.125" y2="11" layer="51"/>
<rectangle x1="-4.875" y1="10" x2="-4.625" y2="11" layer="51"/>
<rectangle x1="-5.375" y1="10" x2="-5.125" y2="11" layer="51"/>
<rectangle x1="-5.875" y1="10" x2="-5.625" y2="11" layer="51"/>
<rectangle x1="-6.375" y1="10" x2="-6.125" y2="11" layer="51"/>
<rectangle x1="-6.875" y1="10" x2="-6.625" y2="11" layer="51"/>
<rectangle x1="-7.375" y1="10" x2="-7.125" y2="11" layer="51"/>
<rectangle x1="-7.875" y1="10" x2="-7.625" y2="11" layer="51"/>
<rectangle x1="-8.375" y1="10" x2="-8.125" y2="11" layer="51"/>
<rectangle x1="-8.875" y1="10" x2="-8.625" y2="11" layer="51"/>
<rectangle x1="10" y1="-8.375" x2="11" y2="-8.125" layer="51" rot="R180"/>
<rectangle x1="10" y1="-7.875" x2="11" y2="-7.625" layer="51" rot="R180"/>
<rectangle x1="10" y1="-7.375" x2="11" y2="-7.125" layer="51" rot="R180"/>
<rectangle x1="10" y1="-6.875" x2="11" y2="-6.625" layer="51" rot="R180"/>
<rectangle x1="10" y1="-6.375" x2="11" y2="-6.125" layer="51" rot="R180"/>
<rectangle x1="10" y1="-5.875" x2="11" y2="-5.625" layer="51" rot="R180"/>
<rectangle x1="10" y1="-5.375" x2="11" y2="-5.125" layer="51" rot="R180"/>
<rectangle x1="10" y1="-4.875" x2="11" y2="-4.625" layer="51" rot="R180"/>
<rectangle x1="10" y1="-4.375" x2="11" y2="-4.125" layer="51" rot="R180"/>
<rectangle x1="10" y1="-3.875" x2="11" y2="-3.625" layer="51" rot="R180"/>
<rectangle x1="10" y1="-3.375" x2="11" y2="-3.125" layer="51" rot="R180"/>
<rectangle x1="10" y1="-2.875" x2="11" y2="-2.625" layer="51" rot="R180"/>
<rectangle x1="10" y1="-2.375" x2="11" y2="-2.125" layer="51" rot="R180"/>
<rectangle x1="10" y1="-1.875" x2="11" y2="-1.625" layer="51" rot="R180"/>
<rectangle x1="10" y1="-1.375" x2="11" y2="-1.125" layer="51" rot="R180"/>
<rectangle x1="10" y1="-0.875" x2="11" y2="-0.625" layer="51" rot="R180"/>
<rectangle x1="10" y1="-0.375" x2="11" y2="-0.125" layer="51" rot="R180"/>
<rectangle x1="10" y1="0.125" x2="11" y2="0.375" layer="51" rot="R180"/>
<rectangle x1="10" y1="0.625" x2="11" y2="0.875" layer="51" rot="R180"/>
<rectangle x1="10" y1="1.125" x2="11" y2="1.375" layer="51" rot="R180"/>
<rectangle x1="10" y1="1.625" x2="11" y2="1.875" layer="51" rot="R180"/>
<rectangle x1="10" y1="2.125" x2="11" y2="2.375" layer="51" rot="R180"/>
<rectangle x1="10" y1="2.625" x2="11" y2="2.875" layer="51" rot="R180"/>
<rectangle x1="10" y1="3.125" x2="11" y2="3.375" layer="51" rot="R180"/>
<rectangle x1="10" y1="3.625" x2="11" y2="3.875" layer="51" rot="R180"/>
<rectangle x1="10" y1="4.125" x2="11" y2="4.375" layer="51" rot="R180"/>
<rectangle x1="10" y1="4.625" x2="11" y2="4.875" layer="51" rot="R180"/>
<rectangle x1="10" y1="5.125" x2="11" y2="5.375" layer="51" rot="R180"/>
<rectangle x1="10" y1="5.625" x2="11" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="10" y1="6.125" x2="11" y2="6.375" layer="51" rot="R180"/>
<rectangle x1="10" y1="6.625" x2="11" y2="6.875" layer="51" rot="R180"/>
<rectangle x1="10" y1="7.125" x2="11" y2="7.375" layer="51" rot="R180"/>
<rectangle x1="10" y1="7.625" x2="11" y2="7.875" layer="51" rot="R180"/>
<rectangle x1="10" y1="8.125" x2="11" y2="8.375" layer="51" rot="R180"/>
<rectangle x1="10" y1="8.625" x2="11" y2="8.875" layer="51" rot="R180"/>
<rectangle x1="2.25" y1="10.375" x2="3.25" y2="10.625" layer="51" rot="R270"/>
<pad name="PAD" x="0" y="0" drill="5" diameter="6.8" shape="square"/>
</package>
<package name="SOT23-5">
<wire x1="-1.45" y1="0.8" x2="1.45" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.8" x2="1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="-0.8" x2="-1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.45" y1="-0.8" x2="-1.45" y2="0.8" width="0.127" layer="21"/>
<smd name="1" x="-0.95" y="-1.4" dx="0.55" dy="0.85" layer="1"/>
<smd name="2" x="0" y="-1.4" dx="0.55" dy="0.85" layer="1"/>
<smd name="3" x="0.95" y="-1.4" dx="0.55" dy="0.85" layer="1"/>
<smd name="4" x="0.95" y="1.4" dx="0.55" dy="0.85" layer="1"/>
<smd name="5" x="-0.95" y="1.4" dx="0.55" dy="0.85" layer="1"/>
<rectangle x1="-1.45" y1="-0.8" x2="0" y2="0" layer="21"/>
<text x="-1.6" y="-1" size="0.8" layer="25" font="vector" ratio="18" rot="R90">&gt;NAME</text>
<text x="2.5" y="-2" size="0.8" layer="27" font="vector" ratio="18" rot="R90">&gt;VALUE</text>
<rectangle x1="0.75" y1="0.8" x2="1.15" y2="1.4" layer="51"/>
<rectangle x1="-1.15" y1="0.8" x2="-0.75" y2="1.4" layer="51"/>
<rectangle x1="-1.15" y1="-1.4" x2="-0.75" y2="-0.8" layer="51"/>
<rectangle x1="-0.2" y1="-1.4" x2="0.2" y2="-0.8" layer="51"/>
<rectangle x1="0.75" y1="-1.4" x2="1.15" y2="-0.8" layer="51"/>
</package>
<package name="SOT23-8">
<wire x1="-1.45" y1="0.8" x2="1.45" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.8" x2="1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="-0.8" x2="-1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.45" y1="-0.8" x2="-1.45" y2="0.8" width="0.127" layer="21"/>
<smd name="1" x="-0.975" y="-1.4" dx="0.4" dy="0.85" layer="1"/>
<rectangle x1="-1.45" y1="-0.8" x2="0" y2="0" layer="21"/>
<rectangle x1="-1.125" y1="-1.4" x2="-0.825" y2="-0.8" layer="51"/>
<smd name="2" x="-0.325" y="-1.4" dx="0.4" dy="0.85" layer="1"/>
<smd name="3" x="0.325" y="-1.4" dx="0.4" dy="0.85" layer="1"/>
<smd name="4" x="0.975" y="-1.4" dx="0.4" dy="0.85" layer="1"/>
<smd name="5" x="0.975" y="1.4" dx="0.4" dy="0.85" layer="1"/>
<smd name="6" x="0.325" y="1.4" dx="0.4" dy="0.85" layer="1"/>
<smd name="7" x="-0.325" y="1.4" dx="0.4" dy="0.85" layer="1"/>
<smd name="8" x="-0.975" y="1.4" dx="0.4" dy="0.85" layer="1"/>
<rectangle x1="-0.475" y1="-1.4" x2="-0.175" y2="-0.8" layer="51"/>
<rectangle x1="0.175" y1="-1.4" x2="0.475" y2="-0.8" layer="51"/>
<rectangle x1="0.825" y1="-1.4" x2="1.125" y2="-0.8" layer="51"/>
<rectangle x1="0.825" y1="0.8" x2="1.125" y2="1.4" layer="51"/>
<rectangle x1="0.175" y1="0.8" x2="0.475" y2="1.4" layer="51"/>
<rectangle x1="-0.475" y1="0.8" x2="-0.175" y2="1.4" layer="51"/>
<rectangle x1="-1.125" y1="0.8" x2="-0.825" y2="1.4" layer="51"/>
<text x="-1.7" y="-1" size="0.8" layer="25" font="vector" ratio="18" rot="R90">&gt;NAME</text>
<text x="2.5" y="-2" size="0.8" layer="27" font="vector" ratio="18" rot="R90">&gt;VALUE</text>
</package>
<package name="OSC2520">
<wire x1="-1.25" y1="1" x2="-0.25" y2="1" width="0.127" layer="51"/>
<wire x1="-0.25" y1="1" x2="0.25" y2="1" width="0.127" layer="21"/>
<wire x1="0.25" y1="1" x2="1.25" y2="1" width="0.127" layer="51"/>
<wire x1="1.25" y1="-1" x2="0.25" y2="-1" width="0.127" layer="51"/>
<wire x1="0.25" y1="-1" x2="-0.25" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-1" x2="-1.25" y2="-1" width="0.127" layer="51"/>
<wire x1="-1.25" y1="1" x2="-1.25" y2="0.15" width="0.127" layer="51"/>
<wire x1="-1.25" y1="-1" x2="-1.25" y2="-0.15" width="0.127" layer="51"/>
<wire x1="1.25" y1="-1" x2="1.25" y2="-0.15" width="0.127" layer="51"/>
<wire x1="1.25" y1="1" x2="1.25" y2="0.15" width="0.127" layer="51"/>
<wire x1="1.25" y1="0.15" x2="1.25" y2="-0.15" width="0.127" layer="21"/>
<wire x1="-1.25" y1="0.15" x2="-1.25" y2="-0.15" width="0.127" layer="21"/>
<circle x="-0.15" y="-0.7" radius="0.1" width="0.127" layer="21"/>
<smd name="1" x="-0.825" y="-0.85" dx="0.8" dy="1" layer="1"/>
<smd name="2" x="0.825" y="-0.85" dx="0.8" dy="1" layer="1"/>
<smd name="3" x="0.825" y="0.85" dx="0.8" dy="1" layer="1"/>
<smd name="4" x="-0.825" y="0.85" dx="0.8" dy="1" layer="1"/>
<text x="-1.5" y="-1" size="0.8" layer="25" font="vector" ratio="18" rot="R90">&gt;NAME</text>
<text x="2.5" y="-2" size="0.8" layer="27" font="vector" ratio="18" rot="R90">&gt;VALUE</text>
</package>
<package name="TSSOP16">
<wire x1="2.5" y1="2.2" x2="2.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.2" x2="-2.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.2" x2="2.5" y2="2.2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.2" x2="2.5" y2="-2.2" width="0.127" layer="21"/>
<circle x="-1.95" y="-1.7" radius="0.25" width="0.127" layer="21"/>
<smd name="12" x="0.325" y="3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="10" x="1.625" y="3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="11" x="0.975" y="3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="9" x="2.275" y="3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="1" x="-2.275" y="-3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="2" x="-1.625" y="-3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="3" x="-0.975" y="-3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="4" x="-0.325" y="-3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="5" x="0.325" y="-3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="6" x="0.975" y="-3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="7" x="1.625" y="-3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="8" x="2.275" y="-3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="16" x="-2.275" y="3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="14" x="-0.975" y="3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="15" x="-1.625" y="3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="13" x="-0.325" y="3.1" dx="0.35" dy="1.4" layer="1"/>
<text x="-1.905" y="0.635" size="0.762" layer="25" font="vector" ratio="17">&gt;NAME</text>
<text x="-1.905" y="-0.635" size="0.762" layer="27" font="vector" ratio="17">&gt;VALUE</text>
<rectangle x1="-2.4" y1="-3.2" x2="-2.15" y2="-2.2" layer="51"/>
<rectangle x1="-1.75" y1="-3.2" x2="-1.5" y2="-2.2" layer="51"/>
<rectangle x1="-1.1" y1="-3.2" x2="-0.85" y2="-2.2" layer="51"/>
<rectangle x1="-0.45" y1="-3.2" x2="-0.2" y2="-2.2" layer="51"/>
<rectangle x1="0.2" y1="-3.2" x2="0.45" y2="-2.2" layer="51"/>
<rectangle x1="0.85" y1="-3.2" x2="1.1" y2="-2.2" layer="51"/>
<rectangle x1="1.5" y1="-3.2" x2="1.75" y2="-2.2" layer="51"/>
<rectangle x1="2.15" y1="-3.2" x2="2.4" y2="-2.2" layer="51"/>
<rectangle x1="-2.4" y1="2.2" x2="-2.15" y2="3.2" layer="51"/>
<rectangle x1="-1.75" y1="2.2" x2="-1.5" y2="3.2" layer="51"/>
<rectangle x1="-1.1" y1="2.2" x2="-0.85" y2="3.2" layer="51"/>
<rectangle x1="-0.45" y1="2.2" x2="-0.2" y2="3.2" layer="51"/>
<rectangle x1="0.2" y1="2.2" x2="0.45" y2="3.2" layer="51"/>
<rectangle x1="0.85" y1="2.2" x2="1.1" y2="3.2" layer="51"/>
<rectangle x1="1.5" y1="2.2" x2="1.75" y2="3.2" layer="51"/>
<rectangle x1="2.15" y1="2.2" x2="2.4" y2="3.2" layer="51"/>
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
<package name="TSSOP24">
<wire x1="3.9" y1="2.2" x2="3.9" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-3.9" y1="2.2" x2="-3.9" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-3.9" y1="2.2" x2="3.9" y2="2.2" width="0.127" layer="21"/>
<wire x1="-3.9" y1="-2.2" x2="3.9" y2="-2.2" width="0.127" layer="21"/>
<circle x="-3.4" y="-1.7" radius="0.25" width="0.127" layer="21"/>
<smd name="12" x="3.575" y="-3.1" dx="0.35" dy="1.4" layer="1" rot="R180"/>
<smd name="11" x="2.925" y="-3.1" dx="0.35" dy="1.4" layer="1" rot="R180"/>
<smd name="1" x="-3.575" y="-3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="2" x="-2.925" y="-3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="3" x="-2.275" y="-3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="4" x="-1.625" y="-3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="5" x="-0.975" y="-3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="6" x="-0.325" y="-3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="7" x="0.325" y="-3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="8" x="0.975" y="-3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="16" x="1.625" y="3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="14" x="2.925" y="3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="15" x="2.275" y="3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="13" x="3.575" y="3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="9" x="1.625" y="-3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="10" x="2.275" y="-3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="17" x="0.975" y="3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="18" x="0.325" y="3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="19" x="-0.325" y="3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="20" x="-0.975" y="3.1" dx="0.35" dy="1.4" layer="1"/>
<text x="-2" y="0.5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2" y="-1" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<smd name="21" x="-1.625" y="3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="22" x="-2.275" y="3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="23" x="-2.925" y="3.1" dx="0.35" dy="1.4" layer="1"/>
<smd name="24" x="-3.575" y="3.1" dx="0.35" dy="1.4" layer="1"/>
<rectangle x1="-3.05" y1="-3.2" x2="-2.8" y2="-2.2" layer="51"/>
<rectangle x1="-2.4" y1="-3.2" x2="-2.15" y2="-2.2" layer="51"/>
<rectangle x1="-1.75" y1="-3.2" x2="-1.5" y2="-2.2" layer="51"/>
<rectangle x1="-1.1" y1="-3.2" x2="-0.85" y2="-2.2" layer="51"/>
<rectangle x1="-0.45" y1="-3.2" x2="-0.2" y2="-2.2" layer="51"/>
<rectangle x1="0.2" y1="-3.2" x2="0.45" y2="-2.2" layer="51"/>
<rectangle x1="0.85" y1="-3.2" x2="1.1" y2="-2.2" layer="51"/>
<rectangle x1="1.5" y1="-3.2" x2="1.75" y2="-2.2" layer="51"/>
<rectangle x1="2.8" y1="-3.2" x2="3.05" y2="-2.2" layer="51"/>
<rectangle x1="2.15" y1="-3.2" x2="2.4" y2="-2.2" layer="51"/>
<rectangle x1="-3.7" y1="-3.2" x2="-3.45" y2="-2.2" layer="51"/>
<rectangle x1="3.45" y1="-3.2" x2="3.7" y2="-2.2" layer="51"/>
<rectangle x1="-3.05" y1="2.2" x2="-2.8" y2="3.2" layer="51"/>
<rectangle x1="-2.4" y1="2.2" x2="-2.15" y2="3.2" layer="51"/>
<rectangle x1="-1.75" y1="2.2" x2="-1.5" y2="3.2" layer="51"/>
<rectangle x1="-1.1" y1="2.2" x2="-0.85" y2="3.2" layer="51"/>
<rectangle x1="-0.45" y1="2.2" x2="-0.2" y2="3.2" layer="51"/>
<rectangle x1="0.2" y1="2.2" x2="0.45" y2="3.2" layer="51"/>
<rectangle x1="0.85" y1="2.2" x2="1.1" y2="3.2" layer="51"/>
<rectangle x1="1.5" y1="2.2" x2="1.75" y2="3.2" layer="51"/>
<rectangle x1="2.8" y1="2.2" x2="3.05" y2="3.2" layer="51"/>
<rectangle x1="2.15" y1="2.2" x2="2.4" y2="3.2" layer="51"/>
<rectangle x1="-3.7" y1="2.2" x2="-3.45" y2="3.2" layer="51"/>
<rectangle x1="3.45" y1="2.2" x2="3.7" y2="3.2" layer="51"/>
</package>
<package name="QFN24-0.5">
<wire x1="-2" y1="-2" x2="-2" y2="-1.55" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-1.55" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="1.55" x2="-2" y2="2" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-1.55" y2="2" width="0.127" layer="21"/>
<wire x1="1.55" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="1.55" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="-1.55" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="1.55" y2="-2" width="0.127" layer="21"/>
<wire x1="1.55" y1="-2" x2="-1.55" y2="-2" width="0.127" layer="51"/>
<wire x1="-2" y1="-1.55" x2="-2" y2="1.55" width="0.127" layer="51"/>
<wire x1="-1.55" y1="2" x2="1.55" y2="2" width="0.127" layer="51"/>
<wire x1="2" y1="1.55" x2="2" y2="-1.55" width="0.127" layer="51"/>
<smd name="1" x="-2.1" y="1.25" dx="1" dy="0.25" layer="1" rot="R180"/>
<text x="2" y="2" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="2" y="-3" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-2" y1="1.125" x2="-1.6" y2="1.375" layer="51"/>
<smd name="2" x="-2.1" y="0.75" dx="1" dy="0.25" layer="1" rot="R180"/>
<rectangle x1="-2" y1="0.625" x2="-1.6" y2="0.875" layer="51"/>
<smd name="3" x="-2.1" y="0.25" dx="1" dy="0.25" layer="1" rot="R180"/>
<rectangle x1="-2" y1="0.125" x2="-1.6" y2="0.375" layer="51"/>
<smd name="4" x="-2.1" y="-0.25" dx="1" dy="0.25" layer="1" rot="R180"/>
<rectangle x1="-2" y1="-0.375" x2="-1.6" y2="-0.125" layer="51"/>
<smd name="5" x="-2.1" y="-0.75" dx="1" dy="0.25" layer="1" rot="R180"/>
<rectangle x1="-2" y1="-0.875" x2="-1.6" y2="-0.625" layer="51"/>
<smd name="6" x="-2.1" y="-1.25" dx="1" dy="0.25" layer="1" rot="R180"/>
<rectangle x1="-2" y1="-1.375" x2="-1.6" y2="-1.125" layer="51"/>
<rectangle x1="-2" y1="1.5" x2="-1.5" y2="2" layer="21"/>
<smd name="7" x="-1.25" y="-2.1" dx="1" dy="0.25" layer="1" rot="R270"/>
<rectangle x1="-1.45" y1="-1.925" x2="-1.05" y2="-1.675" layer="51" rot="R90"/>
<smd name="8" x="-0.75" y="-2.1" dx="1" dy="0.25" layer="1" rot="R270"/>
<rectangle x1="-0.95" y1="-1.925" x2="-0.55" y2="-1.675" layer="51" rot="R90"/>
<smd name="9" x="-0.25" y="-2.1" dx="1" dy="0.25" layer="1" rot="R270"/>
<rectangle x1="-0.45" y1="-1.925" x2="-0.05" y2="-1.675" layer="51" rot="R90"/>
<smd name="10" x="0.25" y="-2.1" dx="1" dy="0.25" layer="1" rot="R270"/>
<rectangle x1="0.05" y1="-1.925" x2="0.45" y2="-1.675" layer="51" rot="R90"/>
<smd name="11" x="0.75" y="-2.1" dx="1" dy="0.25" layer="1" rot="R270"/>
<rectangle x1="0.55" y1="-1.925" x2="0.95" y2="-1.675" layer="51" rot="R90"/>
<smd name="12" x="1.25" y="-2.1" dx="1" dy="0.25" layer="1" rot="R270"/>
<rectangle x1="1.05" y1="-1.925" x2="1.45" y2="-1.675" layer="51" rot="R90"/>
<smd name="13" x="2.1" y="-1.25" dx="1" dy="0.25" layer="1"/>
<rectangle x1="1.6" y1="-1.375" x2="2" y2="-1.125" layer="51" rot="R180"/>
<smd name="14" x="2.1" y="-0.75" dx="1" dy="0.25" layer="1"/>
<rectangle x1="1.6" y1="-0.875" x2="2" y2="-0.625" layer="51" rot="R180"/>
<smd name="15" x="2.1" y="-0.25" dx="1" dy="0.25" layer="1"/>
<rectangle x1="1.6" y1="-0.375" x2="2" y2="-0.125" layer="51" rot="R180"/>
<smd name="16" x="2.1" y="0.25" dx="1" dy="0.25" layer="1"/>
<rectangle x1="1.6" y1="0.125" x2="2" y2="0.375" layer="51" rot="R180"/>
<smd name="17" x="2.1" y="0.75" dx="1" dy="0.25" layer="1"/>
<rectangle x1="1.6" y1="0.625" x2="2" y2="0.875" layer="51" rot="R180"/>
<smd name="18" x="2.1" y="1.25" dx="1" dy="0.25" layer="1"/>
<rectangle x1="1.6" y1="1.125" x2="2" y2="1.375" layer="51" rot="R180"/>
<smd name="19" x="1.25" y="2.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<rectangle x1="1.05" y1="1.675" x2="1.45" y2="1.925" layer="51" rot="R270"/>
<smd name="20" x="0.75" y="2.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<rectangle x1="0.55" y1="1.675" x2="0.95" y2="1.925" layer="51" rot="R270"/>
<smd name="21" x="0.25" y="2.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<rectangle x1="0.05" y1="1.675" x2="0.45" y2="1.925" layer="51" rot="R270"/>
<smd name="22" x="-0.25" y="2.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<rectangle x1="-0.45" y1="1.675" x2="-0.05" y2="1.925" layer="51" rot="R270"/>
<smd name="23" x="-0.75" y="2.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<rectangle x1="-0.95" y1="1.675" x2="-0.55" y2="1.925" layer="51" rot="R270"/>
<smd name="24" x="-1.25" y="2.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<rectangle x1="-1.45" y1="1.675" x2="-1.05" y2="1.925" layer="51" rot="R270"/>
<pad name="PAD" x="0" y="0" drill="1.6" diameter="2.1" shape="square"/>
</package>
<package name="QFN24-0.5-INVEN">
<wire x1="-2" y1="-2" x2="-2" y2="-1.55" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-1.55" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="1.55" x2="-2" y2="2" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-1.55" y2="2" width="0.127" layer="21"/>
<wire x1="1.55" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="1.55" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="-1.55" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="1.55" y2="-2" width="0.127" layer="21"/>
<wire x1="1.55" y1="-2" x2="-1.55" y2="-2" width="0.127" layer="51"/>
<wire x1="-2" y1="-1.55" x2="-2" y2="1.55" width="0.127" layer="51"/>
<wire x1="-1.55" y1="2" x2="1.55" y2="2" width="0.127" layer="51"/>
<wire x1="2" y1="1.55" x2="2" y2="-1.55" width="0.127" layer="51"/>
<smd name="1" x="-2.1" y="1.25" dx="0.9" dy="0.25" layer="1" rot="R180"/>
<text x="2" y="2" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="2" y="-3" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-2" y1="1.125" x2="-1.65" y2="1.375" layer="51"/>
<smd name="2" x="-2.1" y="0.75" dx="0.9" dy="0.25" layer="1" rot="R180"/>
<rectangle x1="-2" y1="0.625" x2="-1.65" y2="0.875" layer="51"/>
<smd name="3" x="-2.1" y="0.25" dx="0.9" dy="0.25" layer="1" rot="R180"/>
<rectangle x1="-2" y1="0.125" x2="-1.65" y2="0.375" layer="51"/>
<smd name="4" x="-2.1" y="-0.25" dx="0.9" dy="0.25" layer="1" rot="R180"/>
<smd name="5" x="-2.1" y="-0.75" dx="0.9" dy="0.25" layer="1" rot="R180"/>
<smd name="6" x="-2.1" y="-1.25" dx="0.9" dy="0.25" layer="1" rot="R180"/>
<rectangle x1="-2" y1="1.5" x2="-1.5" y2="2" layer="21"/>
<smd name="7" x="-1.25" y="-2.1" dx="0.9" dy="0.25" layer="1" rot="R270"/>
<smd name="8" x="-0.75" y="-2.1" dx="0.9" dy="0.25" layer="1" rot="R270"/>
<smd name="9" x="-0.25" y="-2.1" dx="0.9" dy="0.25" layer="1" rot="R270"/>
<smd name="10" x="0.25" y="-2.1" dx="0.9" dy="0.25" layer="1" rot="R270"/>
<smd name="11" x="0.75" y="-2.1" dx="0.9" dy="0.25" layer="1" rot="R270"/>
<smd name="12" x="1.25" y="-2.1" dx="0.9" dy="0.25" layer="1" rot="R270"/>
<smd name="13" x="2.1" y="-1.25" dx="0.9" dy="0.25" layer="1"/>
<smd name="14" x="2.1" y="-0.75" dx="0.9" dy="0.25" layer="1"/>
<smd name="15" x="2.1" y="-0.25" dx="0.9" dy="0.25" layer="1"/>
<smd name="16" x="2.1" y="0.25" dx="0.9" dy="0.25" layer="1"/>
<smd name="17" x="2.1" y="0.75" dx="0.9" dy="0.25" layer="1"/>
<smd name="18" x="2.1" y="1.25" dx="0.9" dy="0.25" layer="1"/>
<smd name="19" x="1.25" y="2.1" dx="0.9" dy="0.25" layer="1" rot="R90"/>
<smd name="20" x="0.75" y="2.1" dx="0.9" dy="0.25" layer="1" rot="R90"/>
<smd name="21" x="0.25" y="2.1" dx="0.9" dy="0.25" layer="1" rot="R90"/>
<smd name="22" x="-0.25" y="2.1" dx="0.9" dy="0.25" layer="1" rot="R90"/>
<smd name="23" x="-0.75" y="2.1" dx="0.9" dy="0.25" layer="1" rot="R90"/>
<smd name="24" x="-1.25" y="2.1" dx="0.9" dy="0.25" layer="1" rot="R90"/>
<rectangle x1="-2" y1="-0.375" x2="-1.65" y2="-0.125" layer="51"/>
<rectangle x1="-2" y1="-0.875" x2="-1.65" y2="-0.625" layer="51"/>
<rectangle x1="-2" y1="-1.375" x2="-1.65" y2="-1.125" layer="51"/>
<rectangle x1="-1.425" y1="-1.95" x2="-1.075" y2="-1.7" layer="51" rot="R90"/>
<rectangle x1="-0.925" y1="-1.95" x2="-0.575" y2="-1.7" layer="51" rot="R90"/>
<rectangle x1="-0.425" y1="-1.95" x2="-0.075" y2="-1.7" layer="51" rot="R90"/>
<rectangle x1="0.075" y1="-1.95" x2="0.425" y2="-1.7" layer="51" rot="R90"/>
<rectangle x1="0.575" y1="-1.95" x2="0.925" y2="-1.7" layer="51" rot="R90"/>
<rectangle x1="1.075" y1="-1.95" x2="1.425" y2="-1.7" layer="51" rot="R90"/>
<rectangle x1="1.65" y1="-1.375" x2="2" y2="-1.125" layer="51" rot="R180"/>
<rectangle x1="1.65" y1="-0.875" x2="2" y2="-0.625" layer="51" rot="R180"/>
<rectangle x1="1.65" y1="-0.375" x2="2" y2="-0.125" layer="51" rot="R180"/>
<rectangle x1="1.65" y1="0.125" x2="2" y2="0.375" layer="51" rot="R180"/>
<rectangle x1="1.65" y1="0.625" x2="2" y2="0.875" layer="51" rot="R180"/>
<rectangle x1="1.65" y1="1.125" x2="2" y2="1.375" layer="51" rot="R180"/>
<rectangle x1="1.075" y1="1.7" x2="1.425" y2="1.95" layer="51" rot="R270"/>
<rectangle x1="0.575" y1="1.7" x2="0.925" y2="1.95" layer="51" rot="R270"/>
<rectangle x1="0.075" y1="1.7" x2="0.425" y2="1.95" layer="51" rot="R270"/>
<rectangle x1="-0.425" y1="1.7" x2="-0.075" y2="1.95" layer="51" rot="R270"/>
<rectangle x1="-0.925" y1="1.7" x2="-0.575" y2="1.95" layer="51" rot="R270"/>
<rectangle x1="-1.425" y1="1.7" x2="-1.075" y2="1.95" layer="51" rot="R270"/>
<rectangle x1="-1.3" y1="-1.3" x2="1.3" y2="1.3" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="DRV8312_32">
<text x="-12.7" y="43.942" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-12.7" y="-45.72" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<wire x1="-12.7" y1="43.18" x2="-12.7" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-43.18" x2="12.7" y2="-43.18" width="0.254" layer="94"/>
<wire x1="12.7" y1="-43.18" x2="12.7" y2="43.18" width="0.254" layer="94"/>
<wire x1="12.7" y1="43.18" x2="-12.7" y2="43.18" width="0.254" layer="94"/>
<pin name="VREG" x="-15.24" y="15.24" length="short" direction="out"/>
<pin name="M1" x="-15.24" y="-12.7" length="short" direction="in"/>
<pin name="!FAULT" x="-15.24" y="-25.4" length="short" direction="oc"/>
<pin name="M2" x="-15.24" y="-15.24" length="short" direction="in"/>
<pin name="OC_ADJ" x="-15.24" y="5.08" length="short"/>
<pin name="PWM_A" x="-15.24" y="-27.94" length="short" direction="in"/>
<pin name="!RESET_A" x="-15.24" y="-35.56" length="short" direction="in"/>
<pin name="!OTW" x="-15.24" y="-22.86" length="short" direction="oc"/>
<pin name="M3" x="-15.24" y="-17.78" length="short" direction="in"/>
<pin name="PWM_B" x="-15.24" y="-30.48" length="short" direction="in"/>
<pin name="PWM_C" x="-15.24" y="-33.02" length="short" direction="in"/>
<pin name="!RESET_C" x="-15.24" y="-40.64" length="short" direction="in"/>
<pin name="!RESET_B" x="-15.24" y="-38.1" length="short" direction="in"/>
<pin name="GVDD_B" x="-15.24" y="35.56" length="short" direction="in"/>
<pin name="AGND" x="-15.24" y="-5.08" length="short" direction="in"/>
<pin name="GVDD_A" x="-15.24" y="38.1" length="short" direction="in"/>
<pin name="BST_A" x="15.24" y="12.7" length="short" rot="R180"/>
<pin name="PVDD_A" x="15.24" y="40.64" length="short" direction="in" rot="R180"/>
<pin name="OUT_A" x="15.24" y="0" length="short" direction="out" rot="R180"/>
<pin name="GND_A" x="15.24" y="27.94" length="short" direction="in" rot="R180"/>
<pin name="GND_B" x="15.24" y="25.4" length="short" direction="in" rot="R180"/>
<pin name="OUT_B" x="15.24" y="-20.32" length="short" direction="out" rot="R180"/>
<pin name="PVDD_B" x="15.24" y="38.1" length="short" direction="in" rot="R180"/>
<pin name="BST_B" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="GND" x="-15.24" y="22.86" length="short" direction="in"/>
<pin name="GND_C" x="15.24" y="22.86" length="short" direction="in" rot="R180"/>
<pin name="OUT_C" x="15.24" y="-40.64" length="short" direction="out" rot="R180"/>
<pin name="PVDD_C" x="15.24" y="35.56" length="short" direction="in" rot="R180"/>
<pin name="BST_C" x="15.24" y="-27.94" length="short" rot="R180"/>
<pin name="GVDD_C" x="-15.24" y="33.02" length="short" direction="in"/>
<pin name="VDD" x="-15.24" y="40.64" length="short" direction="in"/>
</symbol>
<symbol name="INA240">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="8.382" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="IN+" x="10.16" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="IN-" x="10.16" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="OUT" x="10.16" y="0" length="short" direction="out" rot="R180"/>
<pin name="REF2" x="10.16" y="-5.08" length="short" direction="in" rot="R180"/>
<pin name="GND" x="-10.16" y="-5.08" length="short" direction="in"/>
<pin name="REF1" x="10.16" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="VS" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="NC" x="-10.16" y="-2.54" length="short" direction="nc"/>
</symbol>
<symbol name="LT3504">
<wire x1="-12.7" y1="-43.18" x2="12.7" y2="-43.18" width="0.254" layer="94"/>
<wire x1="12.7" y1="-43.18" x2="12.7" y2="43.18" width="0.254" layer="94"/>
<wire x1="12.7" y1="43.18" x2="-12.7" y2="43.18" width="0.254" layer="94"/>
<wire x1="-12.7" y1="43.18" x2="-12.7" y2="-43.18" width="0.254" layer="94"/>
<text x="-12.7" y="43.688" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-12.7" y="-45.72" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="GND" x="-15.24" y="30.48" length="short"/>
<pin name="DA2" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="PAD" x="-15.24" y="27.94" visible="pin" length="short"/>
<pin name="DA1" x="15.24" y="30.48" length="short" rot="R180"/>
<pin name="DA3" x="15.24" y="-15.24" length="short" rot="R180"/>
<pin name="DA4" x="15.24" y="-38.1" length="short" rot="R180"/>
<pin name="SW2" x="15.24" y="17.78" length="short" rot="R180"/>
<pin name="SW1" x="15.24" y="40.64" length="short" rot="R180"/>
<pin name="SW3" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="SW4" x="15.24" y="-27.94" length="short" rot="R180"/>
<pin name="RUN/SS1" x="-15.24" y="-27.94" length="short"/>
<pin name="RUN/SS2" x="-15.24" y="-30.48" length="short"/>
<pin name="RUN/SS3" x="-15.24" y="-33.02" length="short"/>
<pin name="RUN/SS4" x="-15.24" y="-35.56" length="short"/>
<pin name="RT/SYNC" x="-15.24" y="-40.64" length="short"/>
<pin name="FB4" x="15.24" y="-40.64" length="short" rot="R180"/>
<pin name="EN/UVLO" x="-15.24" y="-7.62" length="short"/>
<pin name="FB1" x="15.24" y="27.94" length="short" rot="R180"/>
<pin name="FB2" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="FB3" x="15.24" y="-17.78" length="short" rot="R180"/>
<pin name="SKY" x="-15.24" y="17.78" length="short"/>
<pin name="SW5" x="-15.24" y="5.08" length="short"/>
<pin name="PG" x="-15.24" y="-22.86" length="short"/>
<pin name="VIN" x="-15.24" y="40.64" length="short"/>
</symbol>
<symbol name="LTC3862">
<wire x1="-12.7" y1="33.02" x2="-12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-33.02" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="33.02" x2="-12.7" y2="33.02" width="0.254" layer="94"/>
<text x="-12.7" y="33.782" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-12.7" y="-35.56" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="BLANK" x="-15.24" y="0" length="short"/>
<pin name="PHASEMODE" x="-15.24" y="-17.78" length="short"/>
<pin name="FREQ" x="-15.24" y="-2.54" length="short"/>
<pin name="SS" x="-15.24" y="-30.48" length="short"/>
<pin name="ITH" x="-15.24" y="-25.4" length="short"/>
<pin name="FB" x="15.24" y="-30.48" length="short" direction="in" rot="R180"/>
<pin name="SGND" x="-15.24" y="12.7" length="short"/>
<pin name="CLKOUT" x="-15.24" y="-10.16" length="short"/>
<pin name="SYNC" x="-15.24" y="-5.08" length="short"/>
<pin name="PLLFLTR" x="-15.24" y="-7.62" length="short"/>
<pin name="SENSE2+" x="15.24" y="-10.16" length="short" direction="in" rot="R180"/>
<pin name="SENSE2-" x="15.24" y="-22.86" length="short" direction="in" rot="R180"/>
<pin name="GATE2" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="PGND" x="-15.24" y="10.16" length="short"/>
<pin name="GATE1" x="15.24" y="30.48" length="short" rot="R180"/>
<pin name="INTVCC" x="-15.24" y="27.94" length="short"/>
<pin name="VIN" x="-15.24" y="30.48" length="short" direction="in"/>
<pin name="RUN" x="-15.24" y="2.54" length="short"/>
<pin name="SENSE1-" x="15.24" y="12.7" length="short" direction="in" rot="R180"/>
<pin name="SENSE1+" x="15.24" y="25.4" length="short" direction="in" rot="R180"/>
<pin name="3V8" x="-15.24" y="25.4" length="short"/>
<pin name="DMAX" x="-15.24" y="-15.24" length="short"/>
<pin name="SLOPE" x="-15.24" y="-12.7" length="short"/>
<pin name="PAD" x="-15.24" y="15.24" length="short"/>
</symbol>
<symbol name="ADS7223/7263/8363">
<wire x1="-15.24" y1="33.02" x2="-15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-33.02" x2="15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="-33.02" x2="15.24" y2="33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="33.02" x2="-15.24" y2="33.02" width="0.254" layer="94"/>
<text x="-15.24" y="33.782" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-15.24" y="-35.56" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="CHB1P/CHB3" x="17.78" y="-27.94" length="short" swaplevel="1" rot="R180"/>
<pin name="CHB1N/CHB2" x="17.78" y="-25.4" length="short" swaplevel="1" rot="R180"/>
<pin name="CHB0P/CHB1" x="17.78" y="-22.86" length="short" swaplevel="1" rot="R180"/>
<pin name="CHB0N/CHB0" x="17.78" y="-20.32" length="short" swaplevel="1" rot="R180"/>
<pin name="CHA1P/CHA3" x="17.78" y="-10.16" length="short" swaplevel="1" rot="R180"/>
<pin name="CHA1N/CHA2" x="17.78" y="-7.62" length="short" swaplevel="1" rot="R180"/>
<pin name="CHA0P/CHA1" x="17.78" y="-5.08" length="short" swaplevel="1" rot="R180"/>
<pin name="CHA0N/CHA0" x="17.78" y="-2.54" length="short" swaplevel="1" rot="R180"/>
<pin name="REFIO1" x="-17.78" y="-10.16" length="short"/>
<pin name="REFIO2" x="-17.78" y="-12.7" length="short"/>
<pin name="RGND" x="-17.78" y="-25.4" length="short"/>
<pin name="AGND@12" x="-17.78" y="20.32" length="short"/>
<pin name="AVDD@13" x="-17.78" y="30.48" length="short"/>
<pin name="M1" x="17.78" y="10.16" length="short" rot="R180"/>
<pin name="M0" x="17.78" y="12.7" length="short" rot="R180"/>
<pin name="SDI" x="17.78" y="22.86" length="short" rot="R180"/>
<pin name="CONVST" x="17.78" y="7.62" length="short" rot="R180"/>
<pin name="RD" x="17.78" y="20.32" length="short" rot="R180"/>
<pin name="!CS" x="17.78" y="30.48" length="short" rot="R180"/>
<pin name="CLOCK" x="17.78" y="27.94" length="short" rot="R180"/>
<pin name="BUSY" x="17.78" y="25.4" length="short" rot="R180"/>
<pin name="SDOB" x="17.78" y="15.24" length="short" rot="R180"/>
<pin name="SDOA" x="17.78" y="17.78" length="short" rot="R180"/>
<pin name="DVDD" x="-17.78" y="10.16" length="short"/>
<pin name="DGND" x="-17.78" y="-2.54" length="short"/>
<pin name="AVDD@29" x="-17.78" y="27.94" length="short"/>
<pin name="AGND@30" x="-17.78" y="17.78" length="short"/>
<pin name="CMA" x="17.78" y="-12.7" length="short" rot="R180"/>
<pin name="CMB" x="17.78" y="-30.48" length="short" rot="R180"/>
<pin name="PAD" x="-17.78" y="-30.48" visible="pin" length="short"/>
</symbol>
<symbol name="10M16SCE144_IO">
<text x="-35.56" y="69.342" size="1.778" layer="95" font="vector" rot="MR0" align="bottom-right">&gt;NAME</text>
<text x="-35.56" y="-73.66" size="1.778" layer="96" font="vector" rot="MR0" align="bottom-right">&gt;VALUE</text>
<wire x1="-35.56" y1="-71.12" x2="-35.56" y2="68.58" width="0.254" layer="94"/>
<wire x1="-35.56" y1="68.58" x2="35.56" y2="68.58" width="0.254" layer="94"/>
<wire x1="35.56" y1="-71.12" x2="35.56" y2="68.58" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-71.12" x2="35.56" y2="-71.12" width="0.254" layer="94"/>
<pin name="IO_RX_L1N_6_B1A" x="-38.1" y="66.04" length="short" swaplevel="1"/>
<pin name="JTAGEN/IO_15_B1B" x="-38.1" y="43.18" length="short" swaplevel="1"/>
<pin name="TMS/IO_RX_L11N_16_B1B" x="-38.1" y="40.64" length="short" swaplevel="1"/>
<pin name="VREFB1N0/IO_17_B1B" x="-38.1" y="38.1" length="short" swaplevel="1"/>
<pin name="TCK/IO_RX_L11P_18_B1B" x="-38.1" y="35.56" length="short" swaplevel="1"/>
<pin name="TDI/IO_RX12N_19_B1B" x="-38.1" y="33.02" length="short" swaplevel="1"/>
<pin name="TDO/IO_RX_12P_20_B1B" x="-38.1" y="30.48" length="short" swaplevel="1"/>
<pin name="IO_RX_L14N_21_B1B" x="-38.1" y="27.94" length="short" swaplevel="1"/>
<pin name="IO_RX_L14P_22_B1B" x="-38.1" y="25.4" length="short" swaplevel="1"/>
<pin name="IO_RX_L16N_24_B1B" x="-38.1" y="22.86" length="short" swaplevel="1"/>
<pin name="IO_RX_L16P_25_B1B" x="-38.1" y="20.32" length="short" swaplevel="1"/>
<pin name="CLK0N/IO_RX_L20N_26_B2" x="-38.1" y="15.24" length="short" swaplevel="1"/>
<pin name="CLK0P/IO_RX_L20P_27_B2" x="-38.1" y="12.7" length="short" swaplevel="1"/>
<pin name="CLK1N/IO_RX_L22N_28_B2" x="-38.1" y="10.16" length="short" swaplevel="1"/>
<pin name="IO_RX_L1P_7_B1A" x="-38.1" y="63.5" length="short" swaplevel="1"/>
<pin name="IO_RX_L3N_8_B1A" x="-38.1" y="60.96" length="short" swaplevel="1"/>
<pin name="IO_RX_L3P_10_B1A" x="-38.1" y="58.42" length="short" swaplevel="1"/>
<pin name="IO_RX_L5N_11_B1A" x="-38.1" y="55.88" length="short" swaplevel="1"/>
<pin name="IO_RX_L5P_12_B1A" x="-38.1" y="53.34" length="short" swaplevel="1"/>
<pin name="IO_RX_L7N_13_B1A" x="-38.1" y="50.8" length="short" swaplevel="1"/>
<pin name="IO_RX_L7P_14_B1A" x="-38.1" y="48.26" length="short" swaplevel="1"/>
<pin name="CLK1P/IO_RX_L22P_29_B2" x="-38.1" y="7.62" length="short" swaplevel="1"/>
<pin name="VREFB2N0/IO_30_B2" x="-38.1" y="5.08" length="short" swaplevel="1"/>
<pin name="PLL_L_CLKOUTN/IO_RX_L31N_32_B2" x="-38.1" y="2.54" length="short" swaplevel="1"/>
<pin name="PLL_L_CLKOUTP/IO_RX_L31P_33_B2" x="-38.1" y="0" length="short" swaplevel="1"/>
<pin name="IO_TX_RX_B1N_38_B3" x="-38.1" y="-5.08" length="short" swaplevel="1"/>
<pin name="IO_TX_RX_B1P_39_B3" x="-38.1" y="-7.62" length="short" swaplevel="1"/>
<pin name="IO_TX_RX_B3N_41_B3" x="-38.1" y="-10.16" length="short" swaplevel="1"/>
<pin name="IO_TX_RX_B3P_43_B3" x="-38.1" y="-12.7" length="short" swaplevel="1"/>
<pin name="IO_TX_RX_B5N_44_B3" x="-38.1" y="-15.24" length="short" swaplevel="1"/>
<pin name="IO_TX_RX_B5P_45_B3" x="-38.1" y="-17.78" length="short" swaplevel="1"/>
<pin name="IO_TX_RX_B13N_46_B3" x="-38.1" y="-20.32" length="short" swaplevel="1"/>
<pin name="IO_TX_RX_B13P_47_B3" x="-38.1" y="-22.86" length="short" swaplevel="1"/>
<pin name="IO_TX_RX_B15N_50_B3" x="-38.1" y="-27.94" length="short" swaplevel="1"/>
<pin name="IO_TX_RX_B15P_52_B3" x="-38.1" y="-30.48" length="short" swaplevel="1"/>
<pin name="CLK6N/IO_TX_RX_B18N_55_B3" x="-38.1" y="-35.56" length="short" swaplevel="1"/>
<pin name="CLK6P/IO_TX_RX_B18P_56_B3" x="-38.1" y="-38.1" length="short" swaplevel="1"/>
<pin name="CLK7N/IO_TX_RX_B20N_57_B3" x="-38.1" y="-40.64" length="short" swaplevel="1"/>
<pin name="CLK7P/IO_TX_RX_B20P_58_B3" x="-38.1" y="-43.18" length="short" swaplevel="1"/>
<pin name="IO_TX_RX_B22N_59_B3" x="-38.1" y="-45.72" length="short" swaplevel="1"/>
<pin name="IO_TX_RX_B22P_60_B3" x="-38.1" y="-48.26" length="short" swaplevel="1"/>
<pin name="IO_62_B4" x="-38.1" y="-55.88" length="short" swaplevel="1"/>
<pin name="IO_TX_RX_B35N_64_B4" x="-38.1" y="-58.42" length="short" swaplevel="1"/>
<pin name="IO_TX_RX_B35P_65_B4" x="-38.1" y="-60.96" length="short" swaplevel="1"/>
<pin name="IO_66_B4" x="-38.1" y="-63.5" length="short" swaplevel="1"/>
<pin name="IO_TX_RX_B41N_69_B4" x="-38.1" y="-66.04" length="short" swaplevel="1"/>
<pin name="IO_TX_RX_B41P_70_B4" x="-38.1" y="-68.58" length="short" swaplevel="1"/>
<pin name="RUP/IO_RX_R1P_75_B5" x="38.1" y="63.5" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_R2P_74_B5" x="38.1" y="66.04" length="short" swaplevel="1" rot="R180"/>
<pin name="RDN/IO_RX_R1N_77_B5" x="38.1" y="58.42" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_R2N_76_B5" x="38.1" y="60.96" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_R11P_79_B5" x="38.1" y="53.34" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_78_B5" x="38.1" y="55.88" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_R11N_81_B5" x="38.1" y="48.26" length="short" swaplevel="1" rot="R180"/>
<pin name="VREFB5N0/IO_80_B5" x="38.1" y="50.8" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_R14P_85_B5" x="38.1" y="43.18" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_R15P_84_B5" x="38.1" y="45.72" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_R14N_87_B5" x="38.1" y="38.1" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_R15N_86_B5" x="38.1" y="40.64" length="short" swaplevel="1" rot="R180"/>
<pin name="CLK2P/IO_RX_R18P_88_B6" x="38.1" y="33.02" length="short" swaplevel="1" rot="R180"/>
<pin name="CLK2N/IO_RX_R18N_89_B6" x="38.1" y="30.48" length="short" swaplevel="1" rot="R180"/>
<pin name="CLK3P/IO_RX_R20P_90_B6" x="38.1" y="27.94" length="short" swaplevel="1" rot="R180"/>
<pin name="CLK3N/IO_RX_R20N_91_B6" x="38.1" y="25.4" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_R22P_92_B6" x="38.1" y="22.86" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_R22N_93_B6" x="38.1" y="20.32" length="short" swaplevel="1" rot="R180"/>
<pin name="DPCLK3/IO_RX_R30P_96_B6" x="38.1" y="17.78" length="short" swaplevel="1" rot="R180"/>
<pin name="VREFB6N0/IO_97_B6" x="38.1" y="15.24" length="short" swaplevel="1" rot="R180"/>
<pin name="DPCLK2/IO_RX_R30N_98_B6" x="38.1" y="12.7" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_R31P_99_B6" x="38.1" y="10.16" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_R32P_100_B6" x="38.1" y="7.62" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_R31N_101_B6" x="38.1" y="5.08" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_R32N_102_B6" x="38.1" y="2.54" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_R37P_105_B6" x="38.1" y="0" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_R37N_106_B6" x="38.1" y="-2.54" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_T1P_110_B7" x="38.1" y="-7.62" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_T1N_111_B7" x="38.1" y="-10.16" length="short" swaplevel="1" rot="R180"/>
<pin name="VREFB7N0/IO_112_B7" x="38.1" y="-12.7" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_113_B7" x="38.1" y="-15.24" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_114_B7" x="38.1" y="-17.78" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_T22P_118_B7" x="38.1" y="-20.32" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_T22N_119_B7" x="38.1" y="-22.86" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_T28P_120_B8" x="38.1" y="-27.94" length="short" swaplevel="1" rot="R180"/>
<pin name="!DEV_CLR!/IO_RX_T28N_121_B8" x="38.1" y="-30.48" length="short" swaplevel="1" rot="R180"/>
<pin name="DEV_OE/IO_122_B8" x="38.1" y="-33.02" length="short" swaplevel="1" rot="R180"/>
<pin name="VREFB8N0/IO_123_B8" x="38.1" y="-35.56" length="short" swaplevel="1" rot="R180"/>
<pin name="CONFIG_SEL/IO_126_B8" x="38.1" y="-40.64" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_T31P_124_B8" x="38.1" y="-38.1" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_T31N_127_B8" x="38.1" y="-43.18" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_T32P_130_B8" x="38.1" y="-48.26" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_T32N_131_B8" x="38.1" y="-50.8" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_T34P_132_B8" x="38.1" y="-53.34" length="short" swaplevel="1" rot="R180"/>
<pin name="CRC_ERROR/IO_RX_T34N_134_B8" x="38.1" y="-55.88" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_135_B8" x="38.1" y="-58.42" length="short" swaplevel="1" rot="R180"/>
<pin name="!STATUS!/IO_RX_T36P_136_B8" x="38.1" y="-60.96" length="short" swaplevel="1" rot="R180"/>
<pin name="CONF_DONE/IO_RX_T36N_138_B8" x="38.1" y="-63.5" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_T38P_140_B8" x="38.1" y="-66.04" length="short" swaplevel="1" rot="R180"/>
<pin name="IO_RX_T38N_141_B8" x="38.1" y="-68.58" length="short" swaplevel="1" rot="R180"/>
<pin name="!CONFIG!/IN_129_B8" x="38.1" y="-45.72" length="short" direction="in" swaplevel="1" rot="R180"/>
<pin name="VREFB3N0/IO_48_B3" x="-38.1" y="-25.4" length="short" swaplevel="1"/>
<pin name="VREFB4N0/IO_61_B4" x="-38.1" y="-53.34" length="short" swaplevel="1"/>
<pin name="IO_54_B3" x="-38.1" y="-33.02" length="short" swaplevel="1"/>
</symbol>
<symbol name="10MXXSCE144_POWER">
<wire x1="-15.24" y1="-33.02" x2="15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="-33.02" x2="15.24" y2="33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="33.02" x2="-15.24" y2="33.02" width="0.254" layer="94"/>
<wire x1="-15.24" y1="33.02" x2="-15.24" y2="-33.02" width="0.254" layer="94"/>
<text x="-15.24" y="33.782" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-15.24" y="-35.56" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="VCC_ONE" x="-17.78" y="30.48" length="short"/>
<pin name="GND" x="-17.78" y="-30.48" length="short"/>
<pin name="VCCIO1A" x="17.78" y="30.48" length="short" rot="R180"/>
<pin name="VCCIO1B" x="17.78" y="22.86" length="short" rot="R180"/>
<pin name="VCCA" x="-17.78" y="-10.16" length="short"/>
<pin name="VCCIO2" x="17.78" y="15.24" length="short" rot="R180"/>
<pin name="VCCIO3" x="17.78" y="7.62" length="short" rot="R180"/>
<pin name="VCCIO4" x="17.78" y="0" length="short" rot="R180"/>
<pin name="VCCIO5" x="17.78" y="-7.62" length="short" rot="R180"/>
<pin name="VCCIO6" x="17.78" y="-15.24" length="short" rot="R180"/>
<pin name="VCCIO7" x="17.78" y="-22.86" length="short" rot="R180"/>
<pin name="VCCIO8" x="17.78" y="-30.48" length="short" rot="R180"/>
</symbol>
<symbol name="SPX3819_FIXED">
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<pin name="GND" x="0" y="-7.62" length="short" rot="R90"/>
<pin name="IN" x="-12.7" y="2.54" length="short"/>
<pin name="EN" x="-12.7" y="-2.54" length="short"/>
<pin name="OUT" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="NR" x="12.7" y="-2.54" length="short" rot="R180"/>
<text x="-10.16" y="8.382" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-10.16" y="5.842" size="1.778" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="INA219">
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="10.922" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="VIN+" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="VIN-" x="10.16" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="SCL" x="10.16" y="0" length="short" rot="R180"/>
<pin name="VS" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="-10.16" y="-7.62" length="short" direction="in"/>
<pin name="SDA" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="A0" x="10.16" y="-5.08" length="short" direction="in" rot="R180"/>
<pin name="A1" x="10.16" y="-7.62" length="short" direction="in" rot="R180"/>
</symbol>
<symbol name="OSCILLATOR-EN">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="8.128" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="VDD" x="-7.62" y="5.08" length="short"/>
<pin name="GND" x="-7.62" y="-7.62" length="short"/>
<pin name="OUT" x="7.62" y="-2.54" length="short" rot="R180"/>
<pin name="EN" x="-7.62" y="0" length="short"/>
</symbol>
<symbol name="74165">
<wire x1="-7.62" y1="17.78" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<text x="-7.62" y="18.288" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="VCC" x="-10.16" y="15.24" length="short"/>
<pin name="GND" x="-10.16" y="7.62" length="short"/>
<pin name="SI" x="10.16" y="15.24" length="short" rot="R180"/>
<pin name="A" x="10.16" y="5.08" length="short" rot="R180"/>
<pin name="B" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="C" x="10.16" y="0" length="short" rot="R180"/>
<pin name="D" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="E" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="F" x="10.16" y="-7.62" length="short" rot="R180"/>
<pin name="G" x="10.16" y="-10.16" length="short" rot="R180"/>
<pin name="H" x="10.16" y="-12.7" length="short" rot="R180"/>
<pin name="S/!L" x="-10.16" y="0" length="short"/>
<pin name="CK" x="-10.16" y="-2.54" length="short" function="clk"/>
<pin name="CKINH" x="-10.16" y="-5.08" length="short" function="clk"/>
<pin name="QH" x="-10.16" y="-10.16" length="short"/>
<pin name="!QH" x="-10.16" y="-12.7" length="short"/>
</symbol>
<symbol name="QPIFLASH">
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="10.541" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-12.7" y="-10.16" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="VDD" x="-15.24" y="7.62" length="short"/>
<pin name="!HOLD!/SIO3" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="!WP!/SIO2" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="VSS" x="-15.24" y="-5.08" length="short"/>
<pin name="!CE" x="15.24" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="SCK" x="15.24" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="SI/SIO0" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="SO/SIO1" x="15.24" y="0" length="short" rot="R180"/>
</symbol>
<symbol name="EEPROM-I2C-WP">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="10.541" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="SCL" x="10.16" y="7.62" length="short" rot="R180"/>
<pin name="SDA" x="10.16" y="5.08" length="short" rot="R180"/>
<pin name="WP" x="10.16" y="-5.08" length="short" direction="in" rot="R180"/>
<pin name="GND" x="-10.16" y="-5.08" length="short"/>
<pin name="VCC" x="-10.16" y="7.62" length="short"/>
</symbol>
<symbol name="PCAL6416A">
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="22.86" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<text x="-10.16" y="23.622" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-10.16" y="-25.4" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="!INT" x="-12.7" y="-7.62" length="short" direction="out" function="dot"/>
<pin name="SCL" x="-12.7" y="-17.78" length="short" direction="in"/>
<pin name="!RESET" x="-12.7" y="-5.08" length="short" direction="in" function="dot"/>
<pin name="P0_0" x="12.7" y="20.32" length="short" swaplevel="1" rot="R180"/>
<pin name="VSS" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="ADDR" x="-12.7" y="-15.24" length="short" direction="in"/>
<pin name="SDA" x="-12.7" y="-20.32" length="short"/>
<pin name="VDD(I2C)" x="-12.7" y="20.32" length="short" direction="in"/>
<pin name="VDD(P)" x="-12.7" y="15.24" length="short" direction="in"/>
<pin name="P0_1" x="12.7" y="17.78" length="short" swaplevel="1" rot="R180"/>
<pin name="P0_2" x="12.7" y="15.24" length="short" swaplevel="1" rot="R180"/>
<pin name="P0_3" x="12.7" y="12.7" length="short" swaplevel="1" rot="R180"/>
<pin name="P0_4" x="12.7" y="10.16" length="short" swaplevel="1" rot="R180"/>
<pin name="P0_5" x="12.7" y="7.62" length="short" swaplevel="1" rot="R180"/>
<pin name="P0_6" x="12.7" y="5.08" length="short" swaplevel="1" rot="R180"/>
<pin name="P0_7" x="12.7" y="2.54" length="short" swaplevel="1" rot="R180"/>
<pin name="P1_0" x="12.7" y="-2.54" length="short" swaplevel="1" rot="R180"/>
<pin name="P1_1" x="12.7" y="-5.08" length="short" swaplevel="1" rot="R180"/>
<pin name="P1_2" x="12.7" y="-7.62" length="short" swaplevel="1" rot="R180"/>
<pin name="P1_3" x="12.7" y="-10.16" length="short" swaplevel="1" rot="R180"/>
<pin name="P1_4" x="12.7" y="-12.7" length="short" swaplevel="1" rot="R180"/>
<pin name="P1_5" x="12.7" y="-15.24" length="short" swaplevel="1" rot="R180"/>
<pin name="P1_6" x="12.7" y="-17.78" length="short" swaplevel="1" rot="R180"/>
<pin name="P1_7" x="12.7" y="-20.32" length="short" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="ICM-20689">
<text x="-12.7" y="13.462" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<pin name="INT" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="SDA/SDI" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="SCL/SCLK" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="AD0/SDO" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="REGOUT" x="-15.24" y="2.54" length="short"/>
<pin name="FSYNC" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="VDD" x="-15.24" y="10.16" length="short"/>
<pin name="GND" x="-15.24" y="-10.16" length="short"/>
<pin name="!CS" x="15.24" y="10.16" length="short" rot="R180"/>
<pin name="VDDIO" x="-15.24" y="7.62" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DRV8312" prefix="U">
<gates>
<gate name="G$1" symbol="DRV8312_32" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HTSSOP44">
<connects>
<connect gate="G$1" pin="!FAULT" pad="18"/>
<connect gate="G$1" pin="!OTW" pad="21"/>
<connect gate="G$1" pin="!RESET_A" pad="16"/>
<connect gate="G$1" pin="!RESET_B" pad="7"/>
<connect gate="G$1" pin="!RESET_C" pad="6"/>
<connect gate="G$1" pin="AGND" pad="12"/>
<connect gate="G$1" pin="BST_A" pad="24"/>
<connect gate="G$1" pin="BST_B" pad="33"/>
<connect gate="G$1" pin="BST_C" pad="43"/>
<connect gate="G$1" pin="GND" pad="13 36 37 PAD"/>
<connect gate="G$1" pin="GND_A" pad="29"/>
<connect gate="G$1" pin="GND_B" pad="30"/>
<connect gate="G$1" pin="GND_C" pad="38"/>
<connect gate="G$1" pin="GVDD_A" pad="23"/>
<connect gate="G$1" pin="GVDD_B" pad="22"/>
<connect gate="G$1" pin="GVDD_C" pad="1 44"/>
<connect gate="G$1" pin="M1" pad="8"/>
<connect gate="G$1" pin="M2" pad="9"/>
<connect gate="G$1" pin="M3" pad="10"/>
<connect gate="G$1" pin="OC_ADJ" pad="14"/>
<connect gate="G$1" pin="OUT_A" pad="28"/>
<connect gate="G$1" pin="OUT_B" pad="31"/>
<connect gate="G$1" pin="OUT_C" pad="39"/>
<connect gate="G$1" pin="PVDD_A" pad="26 27"/>
<connect gate="G$1" pin="PVDD_B" pad="32"/>
<connect gate="G$1" pin="PVDD_C" pad="40 41"/>
<connect gate="G$1" pin="PWM_A" pad="17"/>
<connect gate="G$1" pin="PWM_B" pad="15"/>
<connect gate="G$1" pin="PWM_C" pad="5"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VREG" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DRV8332" prefix="U">
<gates>
<gate name="G$1" symbol="DRV8312_32" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HSSOP36">
<connects>
<connect gate="G$1" pin="!FAULT" pad="3"/>
<connect gate="G$1" pin="!OTW" pad="2"/>
<connect gate="G$1" pin="!RESET_A" pad="5"/>
<connect gate="G$1" pin="!RESET_B" pad="14"/>
<connect gate="G$1" pin="!RESET_C" pad="15"/>
<connect gate="G$1" pin="AGND" pad="9"/>
<connect gate="G$1" pin="BST_A" pad="35"/>
<connect gate="G$1" pin="BST_B" pad="28"/>
<connect gate="G$1" pin="BST_C" pad="20"/>
<connect gate="G$1" pin="GND" pad="8 24 25"/>
<connect gate="G$1" pin="GND_A" pad="32"/>
<connect gate="G$1" pin="GND_B" pad="31"/>
<connect gate="G$1" pin="GND_C" pad="23"/>
<connect gate="G$1" pin="GVDD_A" pad="36"/>
<connect gate="G$1" pin="GVDD_B" pad="1"/>
<connect gate="G$1" pin="GVDD_C" pad="18 19"/>
<connect gate="G$1" pin="M1" pad="13"/>
<connect gate="G$1" pin="M2" pad="12"/>
<connect gate="G$1" pin="M3" pad="11"/>
<connect gate="G$1" pin="OC_ADJ" pad="7"/>
<connect gate="G$1" pin="OUT_A" pad="33"/>
<connect gate="G$1" pin="OUT_B" pad="30"/>
<connect gate="G$1" pin="OUT_C" pad="22"/>
<connect gate="G$1" pin="PVDD_A" pad="34"/>
<connect gate="G$1" pin="PVDD_B" pad="29"/>
<connect gate="G$1" pin="PVDD_C" pad="21"/>
<connect gate="G$1" pin="PWM_A" pad="4"/>
<connect gate="G$1" pin="PWM_B" pad="6"/>
<connect gate="G$1" pin="PWM_C" pad="16"/>
<connect gate="G$1" pin="VDD" pad="17"/>
<connect gate="G$1" pin="VREG" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INA240A*?" prefix="U">
<gates>
<gate name="G$1" symbol="INA240" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP8">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="IN+" pad="2"/>
<connect gate="G$1" pin="IN-" pad="3"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="OUT" pad="8"/>
<connect gate="G$1" pin="REF1" pad="7"/>
<connect gate="G$1" pin="REF2" pad="6"/>
<connect gate="G$1" pin="VS" pad="5"/>
</connects>
<technologies>
<technology name="1">
<attribute name="GAIN" value="20" constant="no"/>
</technology>
<technology name="2">
<attribute name="GAIN" value="50" constant="no"/>
</technology>
<technology name="3">
<attribute name="GAIN" value="100" constant="no"/>
</technology>
<technology name="4">
<attribute name="GAIN" value="200" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LT3504" prefix="U">
<gates>
<gate name="G$1" symbol="LT3504" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN28-0.5">
<connects>
<connect gate="G$1" pin="DA1" pad="6"/>
<connect gate="G$1" pin="DA2" pad="1"/>
<connect gate="G$1" pin="DA3" pad="3"/>
<connect gate="G$1" pin="DA4" pad="8"/>
<connect gate="G$1" pin="EN/UVLO" pad="16"/>
<connect gate="G$1" pin="FB1" pad="20"/>
<connect gate="G$1" pin="FB2" pad="22"/>
<connect gate="G$1" pin="FB3" pad="21"/>
<connect gate="G$1" pin="FB4" pad="19"/>
<connect gate="G$1" pin="GND" pad="10 18 27"/>
<connect gate="G$1" pin="PAD" pad="PAD"/>
<connect gate="G$1" pin="PG" pad="23"/>
<connect gate="G$1" pin="RT/SYNC" pad="17"/>
<connect gate="G$1" pin="RUN/SS1" pad="13"/>
<connect gate="G$1" pin="RUN/SS2" pad="14"/>
<connect gate="G$1" pin="RUN/SS3" pad="15"/>
<connect gate="G$1" pin="RUN/SS4" pad="12"/>
<connect gate="G$1" pin="SKY" pad="25"/>
<connect gate="G$1" pin="SW1" pad="5"/>
<connect gate="G$1" pin="SW2" pad="2"/>
<connect gate="G$1" pin="SW3" pad="4"/>
<connect gate="G$1" pin="SW4" pad="7"/>
<connect gate="G$1" pin="SW5" pad="24"/>
<connect gate="G$1" pin="VIN" pad="9 11 26 28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC3862?*" prefix="U">
<gates>
<gate name="G$1" symbol="LTC3862" x="0" y="0"/>
</gates>
<devices>
<device name="UH" package="QFN24-0.65">
<connects>
<connect gate="G$1" pin="3V8" pad="22"/>
<connect gate="G$1" pin="BLANK" pad="1"/>
<connect gate="G$1" pin="CLKOUT" pad="8"/>
<connect gate="G$1" pin="DMAX" pad="23"/>
<connect gate="G$1" pin="FB" pad="6"/>
<connect gate="G$1" pin="FREQ" pad="3"/>
<connect gate="G$1" pin="GATE1" pad="16"/>
<connect gate="G$1" pin="GATE2" pad="14"/>
<connect gate="G$1" pin="INTVCC" pad="17"/>
<connect gate="G$1" pin="ITH" pad="5"/>
<connect gate="G$1" pin="PAD" pad="PAD"/>
<connect gate="G$1" pin="PGND" pad="15"/>
<connect gate="G$1" pin="PHASEMODE" pad="2"/>
<connect gate="G$1" pin="PLLFLTR" pad="10"/>
<connect gate="G$1" pin="RUN" pad="19"/>
<connect gate="G$1" pin="SENSE1+" pad="21"/>
<connect gate="G$1" pin="SENSE1-" pad="20"/>
<connect gate="G$1" pin="SENSE2+" pad="11"/>
<connect gate="G$1" pin="SENSE2-" pad="12"/>
<connect gate="G$1" pin="SGND" pad="7"/>
<connect gate="G$1" pin="SLOPE" pad="24"/>
<connect gate="G$1" pin="SS" pad="4"/>
<connect gate="G$1" pin="SYNC" pad="9"/>
<connect gate="G$1" pin="VIN" pad="18"/>
</connects>
<technologies>
<technology name=""/>
<technology name="-1"/>
<technology name="-2"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADS7223" prefix="U">
<gates>
<gate name="G$1" symbol="ADS7223/7263/8363" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN32-0.5">
<connects>
<connect gate="G$1" pin="!CS" pad="21"/>
<connect gate="G$1" pin="AGND@12" pad="12"/>
<connect gate="G$1" pin="AGND@30" pad="30"/>
<connect gate="G$1" pin="AVDD@13" pad="13"/>
<connect gate="G$1" pin="AVDD@29" pad="29"/>
<connect gate="G$1" pin="BUSY" pad="23"/>
<connect gate="G$1" pin="CHA0N/CHA0" pad="8"/>
<connect gate="G$1" pin="CHA0P/CHA1" pad="7"/>
<connect gate="G$1" pin="CHA1N/CHA2" pad="6"/>
<connect gate="G$1" pin="CHA1P/CHA3" pad="5"/>
<connect gate="G$1" pin="CHB0N/CHB0" pad="4"/>
<connect gate="G$1" pin="CHB0P/CHB1" pad="3"/>
<connect gate="G$1" pin="CHB1N/CHB2" pad="2"/>
<connect gate="G$1" pin="CHB1P/CHB3" pad="1"/>
<connect gate="G$1" pin="CLOCK" pad="22"/>
<connect gate="G$1" pin="CMA" pad="31"/>
<connect gate="G$1" pin="CMB" pad="32"/>
<connect gate="G$1" pin="CONVST" pad="19"/>
<connect gate="G$1" pin="DGND" pad="28"/>
<connect gate="G$1" pin="DVDD" pad="27"/>
<connect gate="G$1" pin="M0" pad="17"/>
<connect gate="G$1" pin="M1" pad="16"/>
<connect gate="G$1" pin="PAD" pad="PAD"/>
<connect gate="G$1" pin="RD" pad="20"/>
<connect gate="G$1" pin="REFIO1" pad="9"/>
<connect gate="G$1" pin="REFIO2" pad="10"/>
<connect gate="G$1" pin="RGND" pad="11"/>
<connect gate="G$1" pin="SDI" pad="18"/>
<connect gate="G$1" pin="SDOA" pad="25"/>
<connect gate="G$1" pin="SDOB" pad="24"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10M16SCE144" prefix="U">
<gates>
<gate name="(1/2)" symbol="10M16SCE144_IO" x="-40.64" y="0"/>
<gate name="(2/2)" symbol="10MXXSCE144_POWER" x="20.32" y="0"/>
</gates>
<devices>
<device name="" package="QFP144-0.5-PAD">
<connects>
<connect gate="(1/2)" pin="!CONFIG!/IN_129_B8" pad="129"/>
<connect gate="(1/2)" pin="!DEV_CLR!/IO_RX_T28N_121_B8" pad="121"/>
<connect gate="(1/2)" pin="!STATUS!/IO_RX_T36P_136_B8" pad="136"/>
<connect gate="(1/2)" pin="CLK0N/IO_RX_L20N_26_B2" pad="26"/>
<connect gate="(1/2)" pin="CLK0P/IO_RX_L20P_27_B2" pad="27"/>
<connect gate="(1/2)" pin="CLK1N/IO_RX_L22N_28_B2" pad="28"/>
<connect gate="(1/2)" pin="CLK1P/IO_RX_L22P_29_B2" pad="29"/>
<connect gate="(1/2)" pin="CLK2N/IO_RX_R18N_89_B6" pad="89"/>
<connect gate="(1/2)" pin="CLK2P/IO_RX_R18P_88_B6" pad="88"/>
<connect gate="(1/2)" pin="CLK3N/IO_RX_R20N_91_B6" pad="91"/>
<connect gate="(1/2)" pin="CLK3P/IO_RX_R20P_90_B6" pad="90"/>
<connect gate="(1/2)" pin="CLK6N/IO_TX_RX_B18N_55_B3" pad="55"/>
<connect gate="(1/2)" pin="CLK6P/IO_TX_RX_B18P_56_B3" pad="56"/>
<connect gate="(1/2)" pin="CLK7N/IO_TX_RX_B20N_57_B3" pad="57"/>
<connect gate="(1/2)" pin="CLK7P/IO_TX_RX_B20P_58_B3" pad="58"/>
<connect gate="(1/2)" pin="CONFIG_SEL/IO_126_B8" pad="126"/>
<connect gate="(1/2)" pin="CONF_DONE/IO_RX_T36N_138_B8" pad="138"/>
<connect gate="(1/2)" pin="CRC_ERROR/IO_RX_T34N_134_B8" pad="134"/>
<connect gate="(1/2)" pin="DEV_OE/IO_122_B8" pad="122"/>
<connect gate="(1/2)" pin="DPCLK2/IO_RX_R30N_98_B6" pad="98"/>
<connect gate="(1/2)" pin="DPCLK3/IO_RX_R30P_96_B6" pad="96"/>
<connect gate="(1/2)" pin="IO_113_B7" pad="113"/>
<connect gate="(1/2)" pin="IO_114_B7" pad="114"/>
<connect gate="(1/2)" pin="IO_135_B8" pad="135"/>
<connect gate="(1/2)" pin="IO_54_B3" pad="54"/>
<connect gate="(1/2)" pin="IO_62_B4" pad="62"/>
<connect gate="(1/2)" pin="IO_66_B4" pad="66"/>
<connect gate="(1/2)" pin="IO_78_B5" pad="78"/>
<connect gate="(1/2)" pin="IO_RX_L14N_21_B1B" pad="21"/>
<connect gate="(1/2)" pin="IO_RX_L14P_22_B1B" pad="22"/>
<connect gate="(1/2)" pin="IO_RX_L16N_24_B1B" pad="24"/>
<connect gate="(1/2)" pin="IO_RX_L16P_25_B1B" pad="25"/>
<connect gate="(1/2)" pin="IO_RX_L1N_6_B1A" pad="6"/>
<connect gate="(1/2)" pin="IO_RX_L1P_7_B1A" pad="7"/>
<connect gate="(1/2)" pin="IO_RX_L3N_8_B1A" pad="8"/>
<connect gate="(1/2)" pin="IO_RX_L3P_10_B1A" pad="10"/>
<connect gate="(1/2)" pin="IO_RX_L5N_11_B1A" pad="11"/>
<connect gate="(1/2)" pin="IO_RX_L5P_12_B1A" pad="12"/>
<connect gate="(1/2)" pin="IO_RX_L7N_13_B1A" pad="13"/>
<connect gate="(1/2)" pin="IO_RX_L7P_14_B1A" pad="14"/>
<connect gate="(1/2)" pin="IO_RX_R11N_81_B5" pad="81"/>
<connect gate="(1/2)" pin="IO_RX_R11P_79_B5" pad="79"/>
<connect gate="(1/2)" pin="IO_RX_R14N_87_B5" pad="87"/>
<connect gate="(1/2)" pin="IO_RX_R14P_85_B5" pad="85"/>
<connect gate="(1/2)" pin="IO_RX_R15N_86_B5" pad="86"/>
<connect gate="(1/2)" pin="IO_RX_R15P_84_B5" pad="84"/>
<connect gate="(1/2)" pin="IO_RX_R22N_93_B6" pad="93"/>
<connect gate="(1/2)" pin="IO_RX_R22P_92_B6" pad="92"/>
<connect gate="(1/2)" pin="IO_RX_R2N_76_B5" pad="76"/>
<connect gate="(1/2)" pin="IO_RX_R2P_74_B5" pad="74"/>
<connect gate="(1/2)" pin="IO_RX_R31N_101_B6" pad="101"/>
<connect gate="(1/2)" pin="IO_RX_R31P_99_B6" pad="99"/>
<connect gate="(1/2)" pin="IO_RX_R32N_102_B6" pad="102"/>
<connect gate="(1/2)" pin="IO_RX_R32P_100_B6" pad="100"/>
<connect gate="(1/2)" pin="IO_RX_R37N_106_B6" pad="106"/>
<connect gate="(1/2)" pin="IO_RX_R37P_105_B6" pad="105"/>
<connect gate="(1/2)" pin="IO_RX_T1N_111_B7" pad="111"/>
<connect gate="(1/2)" pin="IO_RX_T1P_110_B7" pad="110"/>
<connect gate="(1/2)" pin="IO_RX_T22N_119_B7" pad="119"/>
<connect gate="(1/2)" pin="IO_RX_T22P_118_B7" pad="118"/>
<connect gate="(1/2)" pin="IO_RX_T28P_120_B8" pad="120"/>
<connect gate="(1/2)" pin="IO_RX_T31N_127_B8" pad="127"/>
<connect gate="(1/2)" pin="IO_RX_T31P_124_B8" pad="124"/>
<connect gate="(1/2)" pin="IO_RX_T32N_131_B8" pad="131"/>
<connect gate="(1/2)" pin="IO_RX_T32P_130_B8" pad="130"/>
<connect gate="(1/2)" pin="IO_RX_T34P_132_B8" pad="132"/>
<connect gate="(1/2)" pin="IO_RX_T38N_141_B8" pad="141"/>
<connect gate="(1/2)" pin="IO_RX_T38P_140_B8" pad="140"/>
<connect gate="(1/2)" pin="IO_TX_RX_B13N_46_B3" pad="46"/>
<connect gate="(1/2)" pin="IO_TX_RX_B13P_47_B3" pad="47"/>
<connect gate="(1/2)" pin="IO_TX_RX_B15N_50_B3" pad="50"/>
<connect gate="(1/2)" pin="IO_TX_RX_B15P_52_B3" pad="52"/>
<connect gate="(1/2)" pin="IO_TX_RX_B1N_38_B3" pad="38"/>
<connect gate="(1/2)" pin="IO_TX_RX_B1P_39_B3" pad="39"/>
<connect gate="(1/2)" pin="IO_TX_RX_B22N_59_B3" pad="59"/>
<connect gate="(1/2)" pin="IO_TX_RX_B22P_60_B3" pad="60"/>
<connect gate="(1/2)" pin="IO_TX_RX_B35N_64_B4" pad="64"/>
<connect gate="(1/2)" pin="IO_TX_RX_B35P_65_B4" pad="65"/>
<connect gate="(1/2)" pin="IO_TX_RX_B3N_41_B3" pad="41"/>
<connect gate="(1/2)" pin="IO_TX_RX_B3P_43_B3" pad="43"/>
<connect gate="(1/2)" pin="IO_TX_RX_B41N_69_B4" pad="69"/>
<connect gate="(1/2)" pin="IO_TX_RX_B41P_70_B4" pad="70"/>
<connect gate="(1/2)" pin="IO_TX_RX_B5N_44_B3" pad="44"/>
<connect gate="(1/2)" pin="IO_TX_RX_B5P_45_B3" pad="45"/>
<connect gate="(1/2)" pin="JTAGEN/IO_15_B1B" pad="15"/>
<connect gate="(1/2)" pin="PLL_L_CLKOUTN/IO_RX_L31N_32_B2" pad="32"/>
<connect gate="(1/2)" pin="PLL_L_CLKOUTP/IO_RX_L31P_33_B2" pad="33"/>
<connect gate="(1/2)" pin="RDN/IO_RX_R1N_77_B5" pad="77"/>
<connect gate="(1/2)" pin="RUP/IO_RX_R1P_75_B5" pad="75"/>
<connect gate="(1/2)" pin="TCK/IO_RX_L11P_18_B1B" pad="18"/>
<connect gate="(1/2)" pin="TDI/IO_RX12N_19_B1B" pad="19"/>
<connect gate="(1/2)" pin="TDO/IO_RX_12P_20_B1B" pad="20"/>
<connect gate="(1/2)" pin="TMS/IO_RX_L11N_16_B1B" pad="16"/>
<connect gate="(1/2)" pin="VREFB1N0/IO_17_B1B" pad="17"/>
<connect gate="(1/2)" pin="VREFB2N0/IO_30_B2" pad="30"/>
<connect gate="(1/2)" pin="VREFB3N0/IO_48_B3" pad="48"/>
<connect gate="(1/2)" pin="VREFB4N0/IO_61_B4" pad="61"/>
<connect gate="(1/2)" pin="VREFB5N0/IO_80_B5" pad="80"/>
<connect gate="(1/2)" pin="VREFB6N0/IO_97_B6" pad="97"/>
<connect gate="(1/2)" pin="VREFB7N0/IO_112_B7" pad="112"/>
<connect gate="(1/2)" pin="VREFB8N0/IO_123_B8" pad="123"/>
<connect gate="(2/2)" pin="GND" pad="3 4 42 53 63 68 83 95 104 116 125 133 137 142 PAD"/>
<connect gate="(2/2)" pin="VCCA" pad="2 5 34 35 71 107 143"/>
<connect gate="(2/2)" pin="VCCIO1A" pad="9"/>
<connect gate="(2/2)" pin="VCCIO1B" pad="23"/>
<connect gate="(2/2)" pin="VCCIO2" pad="31"/>
<connect gate="(2/2)" pin="VCCIO3" pad="40 49"/>
<connect gate="(2/2)" pin="VCCIO4" pad="67"/>
<connect gate="(2/2)" pin="VCCIO5" pad="82"/>
<connect gate="(2/2)" pin="VCCIO6" pad="94 103"/>
<connect gate="(2/2)" pin="VCCIO7" pad="117"/>
<connect gate="(2/2)" pin="VCCIO8" pad="128 139"/>
<connect gate="(2/2)" pin="VCC_ONE" pad="1 36 37 51 72 73 108 109 115 144"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPX3819M5-L-*" prefix="U">
<gates>
<gate name="G$1" symbol="SPX3819_FIXED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="NR" pad="4"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="5-0"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INA219" prefix="U">
<gates>
<gate name="G$1" symbol="INA219" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-8">
<connects>
<connect gate="G$1" pin="A0" pad="7"/>
<connect gate="G$1" pin="A1" pad="8"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="6"/>
<connect gate="G$1" pin="VIN+" pad="1"/>
<connect gate="G$1" pin="VIN-" pad="2"/>
<connect gate="G$1" pin="VS" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ASDM" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="OSCILLATOR-EN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OSC2520">
<connects>
<connect gate="G$1" pin="EN" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74165-?" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="74165" x="0" y="0"/>
</gates>
<devices>
<device name="TSSOP" package="TSSOP16">
<connects>
<connect gate="G$1" pin="!QH" pad="7"/>
<connect gate="G$1" pin="A" pad="11"/>
<connect gate="G$1" pin="B" pad="12"/>
<connect gate="G$1" pin="C" pad="13"/>
<connect gate="G$1" pin="CK" pad="2"/>
<connect gate="G$1" pin="CKINH" pad="15"/>
<connect gate="G$1" pin="D" pad="14"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="F" pad="4"/>
<connect gate="G$1" pin="G" pad="5"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="H" pad="6"/>
<connect gate="G$1" pin="QH" pad="9"/>
<connect gate="G$1" pin="S/!L" pad="1"/>
<connect gate="G$1" pin="SI" pad="10"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="QPIFLASH" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="QPIFLASH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP8">
<connects>
<connect gate="G$1" pin="!CE" pad="1"/>
<connect gate="G$1" pin="!HOLD!/SIO3" pad="7"/>
<connect gate="G$1" pin="!WP!/SIO2" pad="3"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="SI/SIO0" pad="5"/>
<connect gate="G$1" pin="SO/SIO1" pad="2"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VSS" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EEPROM-I2C-WP" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="EEPROM-I2C-WP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SCL" pad="1"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
<connect gate="G$1" pin="WP" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PCAL6416A" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="PCAL6416A" x="0" y="0"/>
</gates>
<devices>
<device name="PW" package="TSSOP24">
<connects>
<connect gate="G$1" pin="!INT" pad="1"/>
<connect gate="G$1" pin="!RESET" pad="3"/>
<connect gate="G$1" pin="ADDR" pad="21"/>
<connect gate="G$1" pin="P0_0" pad="4"/>
<connect gate="G$1" pin="P0_1" pad="5"/>
<connect gate="G$1" pin="P0_2" pad="6"/>
<connect gate="G$1" pin="P0_3" pad="7"/>
<connect gate="G$1" pin="P0_4" pad="8"/>
<connect gate="G$1" pin="P0_5" pad="9"/>
<connect gate="G$1" pin="P0_6" pad="10"/>
<connect gate="G$1" pin="P0_7" pad="11"/>
<connect gate="G$1" pin="P1_0" pad="13"/>
<connect gate="G$1" pin="P1_1" pad="14"/>
<connect gate="G$1" pin="P1_2" pad="15"/>
<connect gate="G$1" pin="P1_3" pad="16"/>
<connect gate="G$1" pin="P1_4" pad="17"/>
<connect gate="G$1" pin="P1_5" pad="18"/>
<connect gate="G$1" pin="P1_6" pad="19"/>
<connect gate="G$1" pin="P1_7" pad="20"/>
<connect gate="G$1" pin="SCL" pad="22"/>
<connect gate="G$1" pin="SDA" pad="23"/>
<connect gate="G$1" pin="VDD(I2C)" pad="2"/>
<connect gate="G$1" pin="VDD(P)" pad="24"/>
<connect gate="G$1" pin="VSS" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HF" package="QFN24-0.5">
<connects>
<connect gate="G$1" pin="!INT" pad="22"/>
<connect gate="G$1" pin="!RESET" pad="24"/>
<connect gate="G$1" pin="ADDR" pad="18"/>
<connect gate="G$1" pin="P0_0" pad="1"/>
<connect gate="G$1" pin="P0_1" pad="2"/>
<connect gate="G$1" pin="P0_2" pad="3"/>
<connect gate="G$1" pin="P0_3" pad="4"/>
<connect gate="G$1" pin="P0_4" pad="5"/>
<connect gate="G$1" pin="P0_5" pad="6"/>
<connect gate="G$1" pin="P0_6" pad="7"/>
<connect gate="G$1" pin="P0_7" pad="8"/>
<connect gate="G$1" pin="P1_0" pad="10"/>
<connect gate="G$1" pin="P1_1" pad="11"/>
<connect gate="G$1" pin="P1_2" pad="12"/>
<connect gate="G$1" pin="P1_3" pad="13"/>
<connect gate="G$1" pin="P1_4" pad="14"/>
<connect gate="G$1" pin="P1_5" pad="15"/>
<connect gate="G$1" pin="P1_6" pad="16"/>
<connect gate="G$1" pin="P1_7" pad="17"/>
<connect gate="G$1" pin="SCL" pad="19"/>
<connect gate="G$1" pin="SDA" pad="20"/>
<connect gate="G$1" pin="VDD(I2C)" pad="23"/>
<connect gate="G$1" pin="VDD(P)" pad="21"/>
<connect gate="G$1" pin="VSS" pad="9 PAD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ICM-20689" prefix="U">
<gates>
<gate name="G$1" symbol="ICM-20689" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN24-0.5-INVEN">
<connects>
<connect gate="G$1" pin="!CS" pad="22"/>
<connect gate="G$1" pin="AD0/SDO" pad="9"/>
<connect gate="G$1" pin="FSYNC" pad="11"/>
<connect gate="G$1" pin="GND" pad="18"/>
<connect gate="G$1" pin="INT" pad="12"/>
<connect gate="G$1" pin="REGOUT" pad="10"/>
<connect gate="G$1" pin="SCL/SCLK" pad="23"/>
<connect gate="G$1" pin="SDA/SDI" pad="24"/>
<connect gate="G$1" pin="VDD" pad="13"/>
<connect gate="G$1" pin="VDDIO" pad="8"/>
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
<symbol name="VBAT">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<pin name="VBAT" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-2.54" y="-1.27" size="1.778" layer="96" font="vector" rot="R90" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="-0.508" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-1.27" size="1.778" layer="96" font="vector" rot="R90" align="bottom-center">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-2.54" y="-1.27" size="1.778" layer="96" font="vector" rot="R90" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="VBAT/2">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<pin name="VBAT/2" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-2.54" y="-1.27" size="1.778" layer="96" font="vector" rot="R90" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="+48V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<pin name="+48V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-2.54" y="-1.27" size="1.778" layer="96" font="vector" rot="R90" align="bottom-center">&gt;VALUE</text>
<wire x1="1.27" y1="0.635" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
</symbol>
<symbol name="+5V5">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<pin name="+5V5" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-2.54" y="-1.27" size="1.778" layer="96" font="vector" rot="R90" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-2.54" y="-1.27" size="1.778" layer="96" font="vector" rot="R90" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="+3V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-1.27" size="1.778" layer="96" font="vector" rot="R90" align="bottom-center">&gt;VALUE</text>
<pin name="+3V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="+3V3" prefix="+P">
<gates>
<gate name="1" symbol="+3V3" x="0" y="0"/>
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
<deviceset name="VBAT/2" prefix="+P">
<gates>
<gate name="G$1" symbol="VBAT/2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+48V" prefix="+P">
<gates>
<gate name="G$1" symbol="+48V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V5" prefix="+P">
<gates>
<gate name="G$1" symbol="+5V5" x="0" y="0"/>
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
<deviceset name="+3V" prefix="+P">
<gates>
<gate name="G$1" symbol="+3V" x="0" y="0"/>
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
<library name="kiks-passive">
<packages>
<package name="L-WE-2212">
<wire x1="-11" y1="11" x2="11" y2="11" width="0.127" layer="21"/>
<wire x1="11" y1="3" x2="11" y2="-3" width="0.127" layer="51"/>
<wire x1="11" y1="-11" x2="-11" y2="-11" width="0.127" layer="21"/>
<wire x1="-11" y1="-3" x2="-11" y2="3" width="0.127" layer="51"/>
<wire x1="11" y1="11" x2="11" y2="3" width="0.127" layer="21"/>
<wire x1="11" y1="-11" x2="11" y2="-3" width="0.127" layer="21"/>
<wire x1="-11" y1="-11" x2="-11" y2="-3" width="0.127" layer="21"/>
<wire x1="-11" y1="11" x2="-11" y2="3" width="0.127" layer="21"/>
<smd name="1" x="-8.25" y="0" dx="7" dy="5.5" layer="1"/>
<smd name="2" x="8.25" y="0" dx="7" dy="5.5" layer="1"/>
<text x="-11" y="11.5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-11" y="-12.5" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-11.25" y1="-1.75" x2="-5.75" y2="1.75" layer="51"/>
<rectangle x1="5.75" y1="-1.75" x2="11.25" y2="1.75" layer="51"/>
</package>
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
<package name="MAMK2520">
<smd name="1" x="-1.15" y="0" dx="1.1" dy="2" layer="1"/>
<smd name="2" x="1.15" y="0" dx="1.1" dy="2" layer="1"/>
<text x="-1.9" y="1.4" size="0.8" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-1.9" y="-2.2" size="0.8" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="0.75" y1="-1" x2="1.25" y2="1" layer="51"/>
<rectangle x1="-1.25" y1="-1" x2="-0.75" y2="1" layer="51"/>
<wire x1="-1.9" y1="-1.2" x2="-1.9" y2="1.2" width="0.127" layer="21"/>
<wire x1="-1.9" y1="1.2" x2="1.9" y2="1.2" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-1.2" x2="1.9" y2="-1.2" width="0.127" layer="21"/>
<wire x1="1.9" y1="-1.2" x2="1.9" y2="1.2" width="0.127" layer="21"/>
<rectangle x1="-0.75" y1="0.85" x2="0.75" y2="1" layer="51"/>
<rectangle x1="-0.75" y1="-1" x2="0.75" y2="-0.85" layer="51"/>
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
<package name="L-VISHAY-ER">
<wire x1="-8.575" y1="8.575" x2="8.575" y2="8.575" width="0.127" layer="21"/>
<wire x1="8.575" y1="6.4" x2="8.575" y2="-6.4" width="0.127" layer="51"/>
<wire x1="8.575" y1="-8.575" x2="-8.575" y2="-8.575" width="0.127" layer="21"/>
<wire x1="-8.575" y1="-6.4" x2="-8.575" y2="6.4" width="0.127" layer="51"/>
<wire x1="8.575" y1="8.575" x2="8.575" y2="6.4" width="0.127" layer="21"/>
<wire x1="8.575" y1="-8.575" x2="8.575" y2="-6.4" width="0.127" layer="21"/>
<wire x1="-8.575" y1="-8.575" x2="-8.575" y2="-6.4" width="0.127" layer="21"/>
<wire x1="-8.575" y1="8.575" x2="-8.575" y2="6.4" width="0.127" layer="21"/>
<smd name="1" x="-8.1" y="0" dx="3.8" dy="12.3" layer="1"/>
<smd name="2" x="8.1" y="0" dx="3.8" dy="12.3" layer="1"/>
<text x="-8.5" y="9" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-8.5" y="-10" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-8.575" y1="-5.97" x2="-6.465" y2="5.97" layer="51"/>
<rectangle x1="6.465" y1="-5.97" x2="8.575" y2="5.97" layer="51"/>
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
<package name="WSLF2512">
<smd name="1" x="-2.8" y="0" dx="2.2" dy="3.4" layer="1"/>
<smd name="2" x="2.8" y="0" dx="2.2" dy="3.4" layer="1"/>
<text x="-3.4" y="1.9" size="0.8" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-3.4" y="-2.6" size="0.8" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-3.4" y1="-1.6" x2="-2" y2="1.6" layer="51"/>
<rectangle x1="2" y1="-1.6" x2="3.4" y2="1.6" layer="51"/>
<rectangle x1="-2" y1="1.4" x2="2" y2="1.6" layer="51"/>
<rectangle x1="-2" y1="-1.6" x2="2" y2="-1.4" layer="51"/>
</package>
<package name="1005-4A">
<smd name="A1" x="-0.6" y="0.75" dx="0.6" dy="0.25" layer="1"/>
<smd name="A2" x="0.6" y="0.75" dx="0.6" dy="0.25" layer="1"/>
<text x="-1.1" y="1.3" size="0.8" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-1.1" y="-2.1" size="0.8" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="-0.3" y2="0.9" layer="51"/>
<smd name="B1" x="-0.6" y="0.25" dx="0.6" dy="0.25" layer="1"/>
<smd name="B2" x="0.6" y="0.25" dx="0.6" dy="0.25" layer="1"/>
<smd name="C1" x="-0.6" y="-0.25" dx="0.6" dy="0.25" layer="1"/>
<smd name="C2" x="0.6" y="-0.25" dx="0.6" dy="0.25" layer="1"/>
<smd name="D2" x="0.6" y="-0.75" dx="0.6" dy="0.25" layer="1"/>
<smd name="D1" x="-0.6" y="-0.75" dx="0.6" dy="0.25" layer="1"/>
<rectangle x1="-0.4" y1="-1" x2="0.4" y2="-0.9" layer="51"/>
<rectangle x1="0.4" y1="-1" x2="0.5" y2="1" layer="51"/>
<rectangle x1="-0.4" y1="0.9" x2="0.4" y2="1" layer="51"/>
<rectangle x1="-0.5" y1="-1" x2="-0.4" y2="1" layer="51"/>
<wire x1="-1.1" y1="1.1" x2="1.1" y2="1.1" width="0.127" layer="21"/>
<wire x1="1.1" y1="1.1" x2="1.1" y2="-1.1" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.1" x2="-1.1" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-1.1" x2="-1.1" y2="1.1" width="0.127" layer="21"/>
<rectangle x1="-0.5" y1="0.1" x2="-0.3" y2="0.4" layer="51"/>
<rectangle x1="-0.5" y1="-0.4" x2="-0.3" y2="-0.1" layer="51"/>
<rectangle x1="-0.5" y1="-0.9" x2="-0.3" y2="-0.6" layer="51"/>
<rectangle x1="0.3" y1="-0.9" x2="0.5" y2="-0.6" layer="51"/>
<rectangle x1="0.3" y1="-0.4" x2="0.5" y2="-0.1" layer="51"/>
<rectangle x1="0.3" y1="0.1" x2="0.5" y2="0.4" layer="51"/>
<rectangle x1="0.3" y1="0.6" x2="0.5" y2="0.9" layer="51"/>
</package>
<package name="1608-4A">
<smd name="A2" x="0.8" y="1.2" dx="0.6" dy="0.4" layer="1"/>
<text x="-1.3" y="2" size="0.8" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-1.3" y="-2.8" size="0.8" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-0.8" y1="0.1" x2="-0.5" y2="0.7" layer="51"/>
<smd name="B1" x="-0.8" y="0.4" dx="0.6" dy="0.4" layer="1"/>
<smd name="B2" x="0.8" y="0.4" dx="0.6" dy="0.4" layer="1"/>
<smd name="C1" x="-0.8" y="-0.4" dx="0.6" dy="0.4" layer="1"/>
<smd name="C2" x="0.8" y="-0.4" dx="0.6" dy="0.4" layer="1"/>
<smd name="D2" x="0.8" y="-1.2" dx="0.6" dy="0.4" layer="1"/>
<smd name="D1" x="-0.8" y="-1.2" dx="0.6" dy="0.4" layer="1"/>
<rectangle x1="-0.7" y1="-1.6" x2="0.7" y2="-1.5" layer="51"/>
<rectangle x1="0.7" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
<rectangle x1="-0.7" y1="1.5" x2="0.7" y2="1.6" layer="51"/>
<rectangle x1="-0.8" y1="-1.6" x2="-0.7" y2="1.6" layer="51"/>
<wire x1="-1.3" y1="1.8" x2="1.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.8" x2="1.3" y2="-1.8" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1.8" x2="-1.3" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1.8" x2="-1.3" y2="1.8" width="0.127" layer="21"/>
<rectangle x1="-0.8" y1="0.9" x2="-0.5" y2="1.5" layer="51"/>
<rectangle x1="-0.8" y1="-0.7" x2="-0.5" y2="-0.1" layer="51"/>
<rectangle x1="-0.8" y1="-1.5" x2="-0.5" y2="-0.9" layer="51"/>
<rectangle x1="0.5" y1="0.9" x2="0.8" y2="1.5" layer="51"/>
<rectangle x1="0.5" y1="0.1" x2="0.8" y2="0.7" layer="51"/>
<rectangle x1="0.5" y1="-0.7" x2="0.8" y2="-0.1" layer="51"/>
<rectangle x1="0.5" y1="-1.5" x2="0.8" y2="-0.9" layer="51"/>
<smd name="A1" x="-0.8" y="1.2" dx="0.6" dy="0.4" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="INDUCTOR">
<wire x1="-2.54" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<text x="0" y="2.54" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" font="vector" align="bottom-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
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
<symbol name="RESETTABLE-FUSE">
<text x="0" y="2.54" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.318" size="1.778" layer="96" font="vector" align="bottom-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="-2.54" y1="0.762" x2="-2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.762" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="-2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="-2.794" y1="-1.778" x2="-1.524" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-1.778" x2="2.794" y2="1.778" width="0.254" layer="94"/>
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
</symbols>
<devicesets>
<deviceset name="L-?" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="WE-2212" package="L-WE-2212">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TAIYO-MAMK2520" package="MAMK2520">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VISHAY-ER" package="L-VISHAY-ER">
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
<deviceset name="RF" prefix="F" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESETTABLE-FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="3225" package="3225">
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
<deviceset name="WSLF2512" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WSLF2512">
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
<deviceset name="R4A" prefix="R" uservalue="yes">
<gates>
<gate name="A" symbol="RESISTOR" x="0" y="15.24" swaplevel="1"/>
<gate name="B" symbol="RESISTOR" x="0" y="5.08" swaplevel="1"/>
<gate name="C" symbol="RESISTOR" x="0" y="-5.08" swaplevel="1"/>
<gate name="D" symbol="RESISTOR" x="0" y="-15.24" swaplevel="1"/>
</gates>
<devices>
<device name="1005" package="1005-4A">
<connects>
<connect gate="A" pin="1" pad="A1"/>
<connect gate="A" pin="2" pad="A2"/>
<connect gate="B" pin="1" pad="B1"/>
<connect gate="B" pin="2" pad="B2"/>
<connect gate="C" pin="1" pad="C1"/>
<connect gate="C" pin="2" pad="C2"/>
<connect gate="D" pin="1" pad="D1"/>
<connect gate="D" pin="2" pad="D2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1608" package="1608-4A">
<connects>
<connect gate="A" pin="1" pad="A1"/>
<connect gate="A" pin="2" pad="A2"/>
<connect gate="B" pin="1" pad="B1"/>
<connect gate="B" pin="2" pad="B2"/>
<connect gate="C" pin="1" pad="C1"/>
<connect gate="C" pin="2" pad="C2"/>
<connect gate="D" pin="1" pad="D1"/>
<connect gate="D" pin="2" pad="D2"/>
</connects>
<technologies>
<technology name=""/>
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
<package name="SC70-3">
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.127" layer="21"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.127" layer="21"/>
<smd name="3" x="0" y="1.15" dx="0.3" dy="0.7" layer="1"/>
<smd name="1" x="-0.65" y="-1.15" dx="0.3" dy="0.7" layer="1" rot="R180"/>
<smd name="2" x="0.65" y="-1.15" dx="0.3" dy="0.7" layer="1" rot="R180"/>
<rectangle x1="-0.1125" y1="0.625" x2="0.1125" y2="1.05" layer="51"/>
<rectangle x1="-0.7625" y1="-1.05" x2="-0.5375" y2="-0.625" layer="51" rot="R180"/>
<rectangle x1="0.5375" y1="-1.05" x2="0.7625" y2="-0.625" layer="51" rot="R180"/>
<text x="-1.5" y="-1" size="0.8" layer="25" font="vector" ratio="18" rot="R90">&gt;NAME</text>
<text x="2" y="-2" size="0.8" layer="27" font="vector" ratio="18" rot="R90">&gt;VALUE</text>
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
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="3.81" y="0" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
<pin name="E" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<wire x1="0.508" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
<symbol name="P-MOSFET">
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
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-0.508" x2="0.762" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-0.254" x2="1.778" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.254" x2="2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="2.54" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="2.54" y="0" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="S" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="-2.54" visible="pad" length="point" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="-0.254"/>
<vertex x="1.778" y="0.508"/>
<vertex x="0.762" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.254" y="0"/>
<vertex x="-1.27" y="0.762"/>
<vertex x="-1.27" y="-0.762"/>
</polygon>
</symbol>
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
</symbols>
<devicesets>
<deviceset name="NPN-" prefix="Q" uservalue="yes">
<gates>
<gate name="G$1" symbol="NPN" x="-2.54" y="0"/>
</gates>
<devices>
<device name="SOT23" package="SOT23-3">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SC70" package="SC70-3">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOS-P-?" prefix="Q" uservalue="yes">
<gates>
<gate name="G$1" symbol="P-MOSFET" x="0" y="0"/>
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
</devices>
</deviceset>
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
<part name="CN1" library="kiks-connector" deviceset="5569-04A2" device="" value="5569-04A2"/>
<part name="SW1" library="kiks-mechanical" deviceset="B-12JV" device="" value="B-12JV"/>
<part name="CN3" library="kiks-connector" deviceset="43045-0800" device="" value="43045-0800"/>
<part name="CN12" library="kiks-connector" deviceset="43045-0800" device="" value="43045-0800"/>
<part name="CN13" library="kiks-connector" deviceset="53426-0410" device="" value="53426-0410"/>
<part name="U13" library="kiks-ic" deviceset="DRV8332" device=""/>
<part name="U14" library="kiks-ic" deviceset="INA240A*?" device="" technology="2"/>
<part name="U15" library="kiks-ic" deviceset="INA240A*?" device="" technology="2"/>
<part name="CN20" library="kiks-connector" deviceset="PIN1X8" device="" value="PIN1X8"/>
<part name="GND1" library="kiks-supply" deviceset="GND" device=""/>
<part name="CN2" library="kiks-connector" deviceset="3557-*" device="" technology="20"/>
<part name="U25" library="kiks-ic" deviceset="DRV8312" device=""/>
<part name="Q2" library="kiks-discrete" deviceset="NPN-" device="SOT23" value="2SC2712"/>
<part name="Q6" library="kiks-discrete" deviceset="NPN-" device="SOT23" value="2SC2712"/>
<part name="Q7" library="kiks-discrete" deviceset="MOS-P-?" device="POWERPAK-SO-8" value="SI7135DP"/>
<part name="R1" library="kiks-passive" deviceset="R" device="1608" value="220k"/>
<part name="R3" library="kiks-passive" deviceset="R" device="1608" value="220k"/>
<part name="C2" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="GND2" library="kiks-supply" deviceset="GND" device=""/>
<part name="R4" library="kiks-passive" deviceset="R" device="1608" value="1k"/>
<part name="R2" library="kiks-passive" deviceset="R" device="1608" value="10k"/>
<part name="Q3" library="kiks-discrete" deviceset="MOS-N-?" device="SOT23" value="BSS138"/>
<part name="Q5" library="kiks-discrete" deviceset="MOS-N-?" device="SOT23" value="BSS138"/>
<part name="Q1" library="kiks-discrete" deviceset="MOS-N-?" device="SOT23" value="BSS138"/>
<part name="Q4" library="kiks-discrete" deviceset="MOS-N-?" device="SOT23" value="BSS138"/>
<part name="GND4" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND6" library="kiks-supply" deviceset="GND" device=""/>
<part name="+P2" library="kiks-supply" deviceset="+3V3" device=""/>
<part name="C1" library="kiks-passive" deviceset="CPOL" device="2-5" value="47u"/>
<part name="GND3" library="kiks-supply" deviceset="GND" device=""/>
<part name="U2" library="kiks-ic" deviceset="LT3504" device=""/>
<part name="C7" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="C4" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="D3" library="kiks-discrete" deviceset="SBD-?" device="SOD123" value="SS2040FL"/>
<part name="C5" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="L1" library="kiks-passive" deviceset="L-?" device="TAIYO-MAMK2520" value="4.7u"/>
<part name="C6" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="L3" library="kiks-passive" deviceset="L-?" device="TAIYO-MAMK2520" value="4.7u"/>
<part name="L4" library="kiks-passive" deviceset="L-?" device="TAIYO-MAMK2520" value="4.7u"/>
<part name="L2" library="kiks-passive" deviceset="L-?" device="TAIYO-MAMK2520" value="4.7u"/>
<part name="L5" library="kiks-passive" deviceset="L-?" device="TAIYO-MAMK2520" value="4.7u"/>
<part name="D4" library="kiks-discrete" deviceset="SBD-?" device="SOD123" value="SS2040FL"/>
<part name="D2" library="kiks-discrete" deviceset="SBD-?" device="SOD123" value="SS2040FL"/>
<part name="D5" library="kiks-discrete" deviceset="SBD-?" device="SOD123" value="SS2040FL"/>
<part name="R10" library="kiks-passive" deviceset="R" device="1608" value="10k"/>
<part name="R8" library="kiks-passive" deviceset="R" device="1608" value="270k"/>
<part name="R9" library="kiks-passive" deviceset="R" device="1608" value="22k"/>
<part name="C8" library="kiks-passive" deviceset="C" device="2012" value="10u"/>
<part name="C10" library="kiks-passive" deviceset="C" device="2012" value="10u"/>
<part name="C9" library="kiks-passive" deviceset="C" device="2012" value="10u"/>
<part name="C15" library="kiks-passive" deviceset="C" device="2012" value="10u"/>
<part name="R11" library="kiks-passive" deviceset="R" device="1608" value="47k"/>
<part name="R12" library="kiks-passive" deviceset="R" device="1608" value="15k"/>
<part name="R15" library="kiks-passive" deviceset="R" device="1608" value="130k"/>
<part name="R16" library="kiks-passive" deviceset="R" device="1608" value="47k"/>
<part name="R13" library="kiks-passive" deviceset="R" device="1608" value="130k"/>
<part name="R14" library="kiks-passive" deviceset="R" device="1608" value="22k"/>
<part name="R18" library="kiks-passive" deviceset="R" device="1608" value="47k"/>
<part name="R19" library="kiks-passive" deviceset="R" device="1608" value="3.3k"/>
<part name="R17" library="kiks-passive" deviceset="R" device="1608" value="1k"/>
<part name="C14" library="kiks-passive" deviceset="C" device="1608" value="1n"/>
<part name="GND17" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND20" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND26" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND28" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND18" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND21" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND19" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND22" library="kiks-supply" deviceset="GND" device=""/>
<part name="+P10" library="kiks-supply" deviceset="+12V" device=""/>
<part name="GND15" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND13" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND14" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND16" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND8" library="kiks-supply" deviceset="GND" device=""/>
<part name="U3" library="kiks-ic" deviceset="LTC3862?*" device="UH" technology="-1"/>
<part name="+P4" library="kiks-supply" deviceset="VBAT/2" device=""/>
<part name="+P3" library="kiks-supply" deviceset="VBAT" device=""/>
<part name="+P5" library="kiks-supply" deviceset="VBAT" device=""/>
<part name="Q8" library="kiks-discrete" deviceset="MOS-N-?" device="TSON-8_3.3" value="TPN7R506NH"/>
<part name="R24" library="kiks-passive" deviceset="R" device="3216WL" value="5m"/>
<part name="L6" library="kiks-passive" deviceset="L-?" device="VISHAY-ER" value="8.2u"/>
<part name="D7" library="kiks-discrete" deviceset="SBD-?" device="TO-277-3" value="FSV2060L"/>
<part name="+P12" library="kiks-supply" deviceset="VBAT/2" device=""/>
<part name="C22" library="kiks-passive" deviceset="C" device="3225" value="10u"/>
<part name="C20" library="kiks-passive" deviceset="C" device="1608" value="1n"/>
<part name="C18" library="kiks-passive" deviceset="C" device="2012" value="10u"/>
<part name="GND36" library="kiks-supply" deviceset="GND" device=""/>
<part name="L7" library="kiks-passive" deviceset="L-?" device="VISHAY-ER" value="8.2u"/>
<part name="Q9" library="kiks-discrete" deviceset="MOS-N-?" device="TSON-8_3.3" value="TPN7R506NH"/>
<part name="R25" library="kiks-passive" deviceset="R" device="3216WL" value="5m"/>
<part name="GND37" library="kiks-supply" deviceset="GND" device=""/>
<part name="D8" library="kiks-discrete" deviceset="SBD-?" device="TO-277-3" value="FSV2060L"/>
<part name="C24" library="kiks-passive" deviceset="C" device="3225" value="10u"/>
<part name="+P13" library="kiks-supply" deviceset="+48V" device=""/>
<part name="GND39" library="kiks-supply" deviceset="GND" device=""/>
<part name="R26" library="kiks-passive" deviceset="R" device="1608" value="180k"/>
<part name="R27" library="kiks-passive" deviceset="R" device="1608" value="4.7k"/>
<part name="GND38" library="kiks-supply" deviceset="GND" device=""/>
<part name="C21" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="GND34" library="kiks-supply" deviceset="GND" device=""/>
<part name="C19" library="kiks-passive" deviceset="C" device="1608" value="100p"/>
<part name="C17" library="kiks-passive" deviceset="C" device="1608" value="10n"/>
<part name="R22" library="kiks-passive" deviceset="R" device="1608" value="68.1k"/>
<part name="GND31" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND32" library="kiks-supply" deviceset="GND" device=""/>
<part name="R23" library="kiks-passive" deviceset="R" device="1608" value="33k"/>
<part name="GND33" library="kiks-supply" deviceset="GND" device=""/>
<part name="+P8" library="kiks-supply" deviceset="+5V5" device=""/>
<part name="GND46" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND12" library="kiks-supply" deviceset="GND" device=""/>
<part name="CN6" library="kiks-connector" deviceset="SOCKET1X10" device="-TH2.0" value="SOCKET1X10"/>
<part name="CN7" library="kiks-connector" deviceset="SOCKET1X10" device="-TH2.0" value="SOCKET1X10"/>
<part name="CN11" library="kiks-connector" deviceset="53426-0410" device="" value="53426-0410"/>
<part name="C23" library="kiks-passive" deviceset="C" device="3225" value="10u"/>
<part name="C16" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="GND29" library="kiks-supply" deviceset="GND" device=""/>
<part name="C25" library="kiks-passive" deviceset="C" device="3225" value="10u"/>
<part name="GND40" library="kiks-supply" deviceset="GND" device=""/>
<part name="U9" library="kiks-ic" deviceset="ADS7223" device=""/>
<part name="GND65" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND66" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND68" library="kiks-supply" deviceset="GND" device=""/>
<part name="+P35" library="kiks-supply" deviceset="+5V" device=""/>
<part name="+P32" library="kiks-supply" deviceset="+5V" device=""/>
<part name="C33" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="C34" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="C35" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="C36" library="kiks-passive" deviceset="C" device="2012" value="22u"/>
<part name="GND67" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND70" library="kiks-supply" deviceset="GND" device=""/>
<part name="C26" library="kiks-passive" deviceset="CPOL" device="7.5-18" value="390u"/>
<part name="GND41" library="kiks-supply" deviceset="GND" device=""/>
<part name="+P11" library="kiks-supply" deviceset="+12V" device=""/>
<part name="GND35" library="kiks-supply" deviceset="GND" device=""/>
<part name="C106" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C98" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="C107" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C108" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C99" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="C100" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="C101" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="+P59" library="kiks-supply" deviceset="+48V" device=""/>
<part name="+P58" library="kiks-supply" deviceset="+12V" device=""/>
<part name="GND105" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND107" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND106" library="kiks-supply" deviceset="GND" device=""/>
<part name="R104" library="kiks-passive" deviceset="R" device="1608" value="1"/>
<part name="C102" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="R105" library="kiks-passive" deviceset="R" device="1608" value="47k"/>
<part name="GND108" library="kiks-supply" deviceset="GND" device=""/>
<part name="C103" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C104" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C105" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C52" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C42" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="C53" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C55" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C43" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="C44" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="C45" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="+P41" library="kiks-supply" deviceset="+48V" device=""/>
<part name="+P38" library="kiks-supply" deviceset="+12V" device=""/>
<part name="GND77" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND81" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND78" library="kiks-supply" deviceset="GND" device=""/>
<part name="R60" library="kiks-passive" deviceset="R" device="1608" value="1"/>
<part name="C46" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="R61" library="kiks-passive" deviceset="R" device="1608" value="22k"/>
<part name="C49" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C50" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C51" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="R63" library="kiks-passive" deviceset="R" device="3216" value="2m"/>
<part name="R66" library="kiks-passive" deviceset="R" device="3216" value="2m"/>
<part name="GND82" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND83" library="kiks-supply" deviceset="GND" device=""/>
<part name="D14" library="kiks-discrete" deviceset="DIODE-?" device="SOD123" value="GS1010FL"/>
<part name="D1" library="kiks-discrete" deviceset="ZENER-?" device="DO-214AC" value="SMAJ26A"/>
<part name="GND5" library="kiks-supply" deviceset="GND" device=""/>
<part name="D9" library="kiks-discrete" deviceset="ZENER-?" device="DO-214AC" value="SMAJ48A"/>
<part name="D10" library="kiks-discrete" deviceset="ZENER-?" device="DO-214AC" value="SMAJ48A"/>
<part name="GND42" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND43" library="kiks-supply" deviceset="GND" device=""/>
<part name="F2" library="kiks-passive" deviceset="RF" device="3225" value="MICROSMD010-2"/>
<part name="D15" library="kiks-discrete" deviceset="DIODE-?" device="SOD123" value="GS1010FL"/>
<part name="+P42" library="kiks-supply" deviceset="+5V5" device=""/>
<part name="GND80" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND79" library="kiks-supply" deviceset="GND" device=""/>
<part name="C48" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C47" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="+P39" library="kiks-supply" deviceset="+5V" device=""/>
<part name="+P40" library="kiks-supply" deviceset="+5V" device=""/>
<part name="U4" library="kiks-ic" deviceset="10M16SCE144" device=""/>
<part name="R62" library="kiks-passive" deviceset="R" device="1608" value="0"/>
<part name="R64" library="kiks-passive" deviceset="R" device="1608" value="0"/>
<part name="C54" library="kiks-passive" deviceset="C" device="1608" value="DNC"/>
<part name="R65" library="kiks-passive" deviceset="R" device="1608" value="0"/>
<part name="R67" library="kiks-passive" deviceset="R" device="1608" value="0"/>
<part name="C56" library="kiks-passive" deviceset="C" device="1608" value="DNC"/>
<part name="GND74" library="kiks-supply" deviceset="GND" device=""/>
<part name="CN14" library="kiks-connector" deviceset="43045-0800" device="" value="43045-0800"/>
<part name="CN15" library="kiks-connector" deviceset="53426-0410" device="" value="53426-0410"/>
<part name="U16" library="kiks-ic" deviceset="DRV8332" device=""/>
<part name="U17" library="kiks-ic" deviceset="INA240A*?" device="" technology="2"/>
<part name="U18" library="kiks-ic" deviceset="INA240A*?" device="" technology="2"/>
<part name="C65" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C57" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="C66" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C68" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C58" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="C59" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="C60" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="+P46" library="kiks-supply" deviceset="+48V" device=""/>
<part name="+P43" library="kiks-supply" deviceset="+12V" device=""/>
<part name="GND84" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND88" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND85" library="kiks-supply" deviceset="GND" device=""/>
<part name="R71" library="kiks-passive" deviceset="R" device="1608" value="1"/>
<part name="C61" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="R72" library="kiks-passive" deviceset="R" device="1608" value="22k"/>
<part name="C62" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C63" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C64" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="R74" library="kiks-passive" deviceset="R" device="3216" value="2m"/>
<part name="R77" library="kiks-passive" deviceset="R" device="3216" value="2m"/>
<part name="GND89" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND90" library="kiks-supply" deviceset="GND" device=""/>
<part name="D16" library="kiks-discrete" deviceset="DIODE-?" device="SOD123" value="GS1010FL"/>
<part name="F3" library="kiks-passive" deviceset="RF" device="3225" value="MICROSMD010-2"/>
<part name="D17" library="kiks-discrete" deviceset="DIODE-?" device="SOD123" value="GS1010FL"/>
<part name="+P47" library="kiks-supply" deviceset="+5V5" device=""/>
<part name="GND87" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND86" library="kiks-supply" deviceset="GND" device=""/>
<part name="+P44" library="kiks-supply" deviceset="+5V" device=""/>
<part name="+P45" library="kiks-supply" deviceset="+5V" device=""/>
<part name="R73" library="kiks-passive" deviceset="R" device="1608" value="0"/>
<part name="R75" library="kiks-passive" deviceset="R" device="1608" value="0"/>
<part name="C67" library="kiks-passive" deviceset="C" device="1608" value="DNC"/>
<part name="R76" library="kiks-passive" deviceset="R" device="1608" value="0"/>
<part name="R78" library="kiks-passive" deviceset="R" device="1608" value="0"/>
<part name="C69" library="kiks-passive" deviceset="C" device="1608" value="DNC"/>
<part name="CN16" library="kiks-connector" deviceset="43045-0800" device="" value="43045-0800"/>
<part name="CN17" library="kiks-connector" deviceset="53426-0410" device="" value="53426-0410"/>
<part name="U19" library="kiks-ic" deviceset="DRV8332" device=""/>
<part name="U20" library="kiks-ic" deviceset="INA240A*?" device="" technology="2"/>
<part name="U21" library="kiks-ic" deviceset="INA240A*?" device="" technology="2"/>
<part name="C80" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C70" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="C81" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C83" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C71" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="C72" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="C73" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="+P51" library="kiks-supply" deviceset="+48V" device=""/>
<part name="+P48" library="kiks-supply" deviceset="+12V" device=""/>
<part name="GND91" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND95" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND92" library="kiks-supply" deviceset="GND" device=""/>
<part name="R82" library="kiks-passive" deviceset="R" device="1608" value="1"/>
<part name="C74" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="R83" library="kiks-passive" deviceset="R" device="1608" value="22k"/>
<part name="C77" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C78" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C79" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="R85" library="kiks-passive" deviceset="R" device="3216" value="2m"/>
<part name="R88" library="kiks-passive" deviceset="R" device="3216" value="2m"/>
<part name="GND96" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND97" library="kiks-supply" deviceset="GND" device=""/>
<part name="D18" library="kiks-discrete" deviceset="DIODE-?" device="SOD123" value="GS1010FL"/>
<part name="F4" library="kiks-passive" deviceset="RF" device="3225" value="MICROSMD010-2"/>
<part name="D19" library="kiks-discrete" deviceset="DIODE-?" device="SOD123" value="GS1010FL"/>
<part name="+P52" library="kiks-supply" deviceset="+5V5" device=""/>
<part name="GND94" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND93" library="kiks-supply" deviceset="GND" device=""/>
<part name="C76" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C75" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="+P49" library="kiks-supply" deviceset="+5V" device=""/>
<part name="+P50" library="kiks-supply" deviceset="+5V" device=""/>
<part name="R84" library="kiks-passive" deviceset="R" device="1608" value="0"/>
<part name="R86" library="kiks-passive" deviceset="R" device="1608" value="0"/>
<part name="C82" library="kiks-passive" deviceset="C" device="1608" value="DNC"/>
<part name="R87" library="kiks-passive" deviceset="R" device="1608" value="0"/>
<part name="R89" library="kiks-passive" deviceset="R" device="1608" value="0"/>
<part name="C84" library="kiks-passive" deviceset="C" device="1608" value="DNC"/>
<part name="CN18" library="kiks-connector" deviceset="43045-0800" device="" value="43045-0800"/>
<part name="CN19" library="kiks-connector" deviceset="53426-0410" device="" value="53426-0410"/>
<part name="U22" library="kiks-ic" deviceset="DRV8332" device=""/>
<part name="U23" library="kiks-ic" deviceset="INA240A*?" device="" technology="2"/>
<part name="U24" library="kiks-ic" deviceset="INA240A*?" device="" technology="2"/>
<part name="C93" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C85" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="C94" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C96" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C86" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="C87" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="C88" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="+P56" library="kiks-supply" deviceset="+48V" device=""/>
<part name="+P53" library="kiks-supply" deviceset="+12V" device=""/>
<part name="GND98" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND102" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND99" library="kiks-supply" deviceset="GND" device=""/>
<part name="R93" library="kiks-passive" deviceset="R" device="1608" value="1"/>
<part name="C89" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="R94" library="kiks-passive" deviceset="R" device="1608" value="22k"/>
<part name="C90" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C91" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C92" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="R96" library="kiks-passive" deviceset="R" device="3216" value="2m"/>
<part name="R99" library="kiks-passive" deviceset="R" device="3216" value="2m"/>
<part name="GND103" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND104" library="kiks-supply" deviceset="GND" device=""/>
<part name="D20" library="kiks-discrete" deviceset="DIODE-?" device="SOD123" value="GS1010FL"/>
<part name="F5" library="kiks-passive" deviceset="RF" device="3225" value="MICROSMD010-2"/>
<part name="D21" library="kiks-discrete" deviceset="DIODE-?" device="SOD123" value="GS1010FL"/>
<part name="+P57" library="kiks-supply" deviceset="+5V5" device=""/>
<part name="GND101" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND100" library="kiks-supply" deviceset="GND" device=""/>
<part name="+P54" library="kiks-supply" deviceset="+5V" device=""/>
<part name="+P55" library="kiks-supply" deviceset="+5V" device=""/>
<part name="R95" library="kiks-passive" deviceset="R" device="1608" value="0"/>
<part name="R97" library="kiks-passive" deviceset="R" device="1608" value="0"/>
<part name="C95" library="kiks-passive" deviceset="C" device="1608" value="DNC"/>
<part name="R98" library="kiks-passive" deviceset="R" device="1608" value="0"/>
<part name="R100" library="kiks-passive" deviceset="R" device="1608" value="0"/>
<part name="C97" library="kiks-passive" deviceset="C" device="1608" value="DNC"/>
<part name="D22" library="kiks-discrete" deviceset="DIODE-?" device="SOD123" value="GS1010FL"/>
<part name="F6" library="kiks-passive" deviceset="RF" device="3225" value="MICROSMD010-2"/>
<part name="+P60" library="kiks-supply" deviceset="+5V5" device=""/>
<part name="+P62" library="kiks-supply" deviceset="+3V" device=""/>
<part name="+P61" library="kiks-supply" deviceset="+3V" device=""/>
<part name="+P6" library="kiks-supply" deviceset="+3V" device=""/>
<part name="+P33" library="kiks-supply" deviceset="+3V" device=""/>
<part name="+P36" library="kiks-supply" deviceset="+3V" device=""/>
<part name="+P7" library="kiks-supply" deviceset="+3V3" device=""/>
<part name="+P15" library="kiks-supply" deviceset="+3V3" device=""/>
<part name="GND71" library="kiks-supply" deviceset="GND" device=""/>
<part name="C39" library="kiks-passive" deviceset="C" device="2012" value="10u"/>
<part name="C38" library="kiks-passive" deviceset="C" device="1608" value="10n"/>
<part name="C37" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="U10" library="kiks-ic" deviceset="SPX3819M5-L-*" device="" technology="5-0"/>
<part name="GND69" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND72" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND73" library="kiks-supply" deviceset="GND" device=""/>
<part name="FB1" library="kiks-passive" deviceset="FB" device="1608" value="BLM18PG471SN1D"/>
<part name="GND112" library="kiks-supply" deviceset="GND" device=""/>
<part name="+P63" library="kiks-supply" deviceset="+3V" device=""/>
<part name="+P34" library="kiks-supply" deviceset="+5V5" device=""/>
<part name="+P22" library="kiks-supply" deviceset="+3V" device=""/>
<part name="R49" library="kiks-passive" deviceset="R" device="1608" value="2.2k"/>
<part name="GND53" library="kiks-supply" deviceset="GND" device=""/>
<part name="+P24" library="kiks-supply" deviceset="+3V" device=""/>
<part name="+P23" library="kiks-supply" deviceset="+3V" device=""/>
<part name="R50" library="kiks-passive" deviceset="R" device="1608" value="10k"/>
<part name="R47" library="kiks-passive" deviceset="R" device="1608" value="10k"/>
<part name="R48" library="kiks-passive" deviceset="R" device="1608" value="10k"/>
<part name="R46" library="kiks-passive" deviceset="R" device="1608" value="10k"/>
<part name="R69" library="kiks-passive" deviceset="R" device="1608" value="1k"/>
<part name="R70" library="kiks-passive" deviceset="R" device="1608" value="1k"/>
<part name="R80" library="kiks-passive" deviceset="R" device="1608" value="1k"/>
<part name="R81" library="kiks-passive" deviceset="R" device="1608" value="1k"/>
<part name="R91" library="kiks-passive" deviceset="R" device="1608" value="1k"/>
<part name="R92" library="kiks-passive" deviceset="R" device="1608" value="1k"/>
<part name="R102" library="kiks-passive" deviceset="R" device="1608" value="1k"/>
<part name="R103" library="kiks-passive" deviceset="R" device="1608" value="1k"/>
<part name="R5" library="kiks-passive" deviceset="WSLF2512" device="" value="1m"/>
<part name="U1" library="kiks-ic" deviceset="INA219" device=""/>
<part name="+P1" library="kiks-supply" deviceset="+3V" device=""/>
<part name="C3" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="GND7" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND9" library="kiks-supply" deviceset="GND" device=""/>
<part name="X1" library="kiks-ic" deviceset="ASDM" device="" value="ASDMB-30.000MHZ-LC-T"/>
<part name="U11" library="kiks-ic" deviceset="74165-?" device="TSSOP" value="SN74LV165APW"/>
<part name="U12" library="kiks-ic" deviceset="74165-?" device="TSSOP" value="SN74LV165APW"/>
<part name="GND75" library="kiks-supply" deviceset="GND" device=""/>
<part name="+P37" library="kiks-supply" deviceset="+3V" device=""/>
<part name="R6" library="kiks-passive" deviceset="R" device="1608" value="51"/>
<part name="R7" library="kiks-passive" deviceset="R" device="1608" value="51"/>
<part name="U5" library="kiks-ic" deviceset="QPIFLASH" device="" value="IS25LP016D"/>
<part name="C112" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C109" library="kiks-passive" deviceset="C" device="2012" value="10u"/>
<part name="C115" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C118" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C121" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C124" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="GND109" library="kiks-supply" deviceset="GND" device=""/>
<part name="C110" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C113" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C116" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C119" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C122" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C111" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C114" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C117" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C120" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C123" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="GND111" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND110" library="kiks-supply" deviceset="GND" device=""/>
<part name="C131" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C129" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C127" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C125" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C133" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C132" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C130" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C128" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C126" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="+P64" library="kiks-supply" deviceset="+3V" device=""/>
<part name="GND114" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND113" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND50" library="kiks-supply" deviceset="GND" device=""/>
<part name="+P18" library="kiks-supply" deviceset="+5V5" device=""/>
<part name="+P19" library="kiks-supply" deviceset="+3V3" device=""/>
<part name="J1" library="kiks-connector" deviceset="JUMPER1X3" device=""/>
<part name="D11" library="kiks-discrete" deviceset="DIODE-?" device="SOD123" value="GS1010FL"/>
<part name="F1" library="kiks-passive" deviceset="RF" device="3225" value="MICROSMD010-2"/>
<part name="R39" library="kiks-passive" deviceset="R" device="1608" value="4.7k"/>
<part name="R41" library="kiks-passive" deviceset="R" device="1608" value="4.7k"/>
<part name="Q11" library="kiks-discrete" deviceset="MOS-N-?" device="SOT23" value="BSS138"/>
<part name="Q12" library="kiks-discrete" deviceset="MOS-N-?" device="SOT23" value="BSS138"/>
<part name="+P17" library="kiks-supply" deviceset="+3V" device=""/>
<part name="R44" library="kiks-passive" deviceset="R" device="1608" value="2.2k"/>
<part name="R45" library="kiks-passive" deviceset="R" device="1608" value="2.2k"/>
<part name="C29" library="kiks-passive" deviceset="C" device="1608" value="10n"/>
<part name="+P26" library="kiks-supply" deviceset="+3V" device=""/>
<part name="GND56" library="kiks-supply" deviceset="GND" device=""/>
<part name="C40" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C41" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="+P25" library="kiks-supply" deviceset="+3V" device=""/>
<part name="GND54" library="kiks-supply" deviceset="GND" device=""/>
<part name="C27" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="GND76" library="kiks-supply" deviceset="GND" device=""/>
<part name="R55" library="kiks-passive" deviceset="R" device="1608" value="10k"/>
<part name="D6" library="kiks-discrete" deviceset="LED" device="1608" value="Orange LED"/>
<part name="R20" library="kiks-passive" deviceset="R" device="1608" value="4.7k"/>
<part name="GND27" library="kiks-supply" deviceset="GND" device=""/>
<part name="C11" library="kiks-passive" deviceset="CPOL" device="2-5" value="100u"/>
<part name="GND23" library="kiks-supply" deviceset="GND" device=""/>
<part name="C12" library="kiks-passive" deviceset="CPOL" device="2-5" value="100u"/>
<part name="C13" library="kiks-passive" deviceset="CPOL" device="2-5" value="100u"/>
<part name="GND24" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND25" library="kiks-supply" deviceset="GND" device=""/>
<part name="U7" library="kiks-ic" deviceset="EEPROM-I2C-WP" device="" value="24AA02E48"/>
<part name="+P29" library="kiks-supply" deviceset="+3V" device=""/>
<part name="GND61" library="kiks-supply" deviceset="GND" device=""/>
<part name="+P27" library="kiks-supply" deviceset="+3V" device=""/>
<part name="U6" library="kiks-ic" deviceset="PCAL6416A" device="HF" value="PCAL6416AHF"/>
<part name="GND55" library="kiks-supply" deviceset="GND" device=""/>
<part name="C28" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="GND57" library="kiks-supply" deviceset="GND" device=""/>
<part name="+P28" library="kiks-supply" deviceset="+3V" device=""/>
<part name="R21" library="kiks-passive" deviceset="R" device="1608" value="2.2k"/>
<part name="GND30" library="kiks-supply" deviceset="GND" device=""/>
<part name="R53" library="kiks-passive" deviceset="R" device="1608" value="2.2k"/>
<part name="R54" library="kiks-passive" deviceset="R" device="1608" value="2.2k"/>
<part name="+P31" library="kiks-supply" deviceset="+3V" device=""/>
<part name="CN5" library="kiks-connector" deviceset="PIN1X2" device=""/>
<part name="GND11" library="kiks-supply" deviceset="GND" device=""/>
<part name="SW2" library="kiks-mechanical" deviceset="EVQ-PU?02K" device="B"/>
<part name="GND59" library="kiks-supply" deviceset="GND" device=""/>
<part name="CN4" library="kiks-connector" deviceset="PIN1X2" device=""/>
<part name="GND10" library="kiks-supply" deviceset="GND" device=""/>
<part name="D13" library="kiks-discrete" deviceset="LED" device="1608" value="Red LED"/>
<part name="D12" library="kiks-discrete" deviceset="LED" device="1608" value="Green LED"/>
<part name="R51" library="kiks-passive" deviceset="R" device="1608" value="1k"/>
<part name="R52" library="kiks-passive" deviceset="R" device="1608" value="1k"/>
<part name="GND60" library="kiks-supply" deviceset="GND" device=""/>
<part name="U8" library="kiks-ic" deviceset="ICM-20689" device=""/>
<part name="GND64" library="kiks-supply" deviceset="GND" device=""/>
<part name="+P30" library="kiks-supply" deviceset="+3V" device=""/>
<part name="C31" library="kiks-passive" deviceset="C" device="1608" value="100n"/>
<part name="C32" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="C30" library="kiks-passive" deviceset="C" device="1608" value="1u"/>
<part name="CN9" library="kiks-connector" deviceset="ALTERA-JTAG" device="-TH2.54"/>
<part name="+P20" library="kiks-supply" deviceset="+3V" device=""/>
<part name="GND51" library="kiks-supply" deviceset="GND" device=""/>
<part name="R43" library="kiks-passive" deviceset="R" device="1608" value="51"/>
<part name="R40" library="kiks-passive" deviceset="R" device="1608" value="10k"/>
<part name="GND49" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND63" library="kiks-supply" deviceset="GND" device=""/>
<part name="R59" library="kiks-passive" deviceset="R4A" device="1608" value="1k"/>
<part name="R58" library="kiks-passive" deviceset="R4A" device="1608" value="1k"/>
<part name="R57" library="kiks-passive" deviceset="R4A" device="1608" value="1k"/>
<part name="R56" library="kiks-passive" deviceset="R4A" device="1608" value="1k"/>
<part name="R68" library="kiks-passive" deviceset="R4A" device="1608" value="100k"/>
<part name="R79" library="kiks-passive" deviceset="R4A" device="1608" value="100k"/>
<part name="R90" library="kiks-passive" deviceset="R4A" device="1608" value="100k"/>
<part name="R101" library="kiks-passive" deviceset="R4A" device="1608" value="100k"/>
<part name="R106" library="kiks-passive" deviceset="R4A" device="1608" value="100k"/>
<part name="J2" library="kiks-connector" deviceset="JUMPER2X5" device=""/>
<part name="SW3" library="kiks-mechanical" deviceset="EVQ-PU?02K" device="B"/>
<part name="GND58" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND62" library="kiks-supply" deviceset="GND" device=""/>
<part name="BZ1" library="kiks-mechanical" deviceset="PKLCS1212E*" device="" technology="4001" value="PKLCS1212E4001-R1"/>
<part name="Q10" library="kiks-discrete" deviceset="MOS-N-?" device="SOT23" value="BSS138"/>
<part name="R28" library="kiks-passive" deviceset="R" device="1608" value="4.7k"/>
<part name="GND44" library="kiks-supply" deviceset="GND" device=""/>
<part name="GND45" library="kiks-supply" deviceset="GND" device=""/>
<part name="R29" library="kiks-passive" deviceset="R" device="1608" value="1k"/>
<part name="R30" library="kiks-passive" deviceset="R" device="1608" value="1k"/>
<part name="+P14" library="kiks-supply" deviceset="VBAT" device=""/>
<part name="CN8" library="kiks-connector" deviceset="PIN2X3" device="" value="External"/>
<part name="+P16" library="kiks-supply" deviceset="+3V3" device=""/>
<part name="GND48" library="kiks-supply" deviceset="GND" device=""/>
<part name="TP1" library="kiks-mechanical" deviceset="TESTPAD" device="-SMT"/>
<part name="TP6" library="kiks-mechanical" deviceset="TESTPAD" device="-SMT"/>
<part name="TP3" library="kiks-mechanical" deviceset="TESTPAD" device="-TH"/>
<part name="TP5" library="kiks-mechanical" deviceset="TESTPAD" device="-TH"/>
<part name="TP4" library="kiks-mechanical" deviceset="TESTPAD" device="-TH"/>
<part name="TP2" library="kiks-mechanical" deviceset="TESTPAD" device="-TH"/>
<part name="+P9" library="kiks-supply" deviceset="+5V5" device=""/>
<part name="TP15" library="kiks-mechanical" deviceset="TESTPAD" device="-TH"/>
<part name="TP16" library="kiks-mechanical" deviceset="TESTPAD" device="-TH"/>
<part name="TP17" library="kiks-mechanical" deviceset="TESTPAD" device="-TH"/>
<part name="TP18" library="kiks-mechanical" deviceset="TESTPAD" device="-TH"/>
<part name="TP10" library="kiks-mechanical" deviceset="TESTPAD" device="-TH"/>
<part name="TP11" library="kiks-mechanical" deviceset="TESTPAD" device="-TH"/>
<part name="TP12" library="kiks-mechanical" deviceset="TESTPAD" device="-TH"/>
<part name="TP13" library="kiks-mechanical" deviceset="TESTPAD" device="-TH"/>
<part name="TP14" library="kiks-mechanical" deviceset="TESTPAD" device="-TH"/>
<part name="TP19" library="kiks-mechanical" deviceset="TESTPAD" device="-TH"/>
<part name="TP7" library="kiks-mechanical" deviceset="TESTPAD" device="-SMT"/>
<part name="R38" library="kiks-passive" deviceset="R4A" device="1608" value="51"/>
<part name="R37" library="kiks-passive" deviceset="R4A" device="1608" value="51"/>
<part name="R42" library="kiks-passive" deviceset="R4A" device="1608" value="51"/>
<part name="R34" library="kiks-passive" deviceset="R4A" device="1608" value="51"/>
<part name="R35" library="kiks-passive" deviceset="R4A" device="1608" value="51"/>
<part name="R36" library="kiks-passive" deviceset="R" device="1608" value="51"/>
<part name="R31" library="kiks-passive" deviceset="R" device="1608" value="51"/>
<part name="R32" library="kiks-passive" deviceset="R" device="1608" value="51"/>
<part name="TP8" library="kiks-mechanical" deviceset="TESTPAD" device="-SMT"/>
<part name="TP9" library="kiks-mechanical" deviceset="TESTPAD" device="-SMT"/>
<part name="R33" library="kiks-passive" deviceset="R" device="1608" value="2.2k"/>
<part name="GND47" library="kiks-supply" deviceset="GND" device=""/>
<part name="CN10" library="kiks-connector" deviceset="ALTERA-JTAG" device="-TH1.27" value="ALTERA-JTAG-TH1.27"/>
<part name="+P21" library="kiks-supply" deviceset="+3V" device=""/>
<part name="GND52" library="kiks-supply" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<description>Power1</description>
<plain>
<frame x1="0" y1="0" x2="254" y2="167.64" columns="8" rows="5" layer="97"/>
</plain>
<instances>
<instance part="CN1" gate="G$1" x="25.4" y="127"/>
<instance part="CN3" gate="G$1" x="142.24" y="38.1"/>
<instance part="GND1" gate="1" x="33.02" y="121.92"/>
<instance part="CN2" gate="G$1" x="50.8" y="127"/>
<instance part="Q2" gate="G$1" x="53.34" y="20.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="55.88" y="15.24" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="55.88" y="12.7" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="Q6" gate="G$1" x="86.36" y="20.32"/>
<instance part="Q7" gate="G$1" x="91.44" y="76.2" smashed="yes" rot="MR90">
<attribute name="VALUE" x="86.36" y="78.74" size="1.778" layer="96" font="vector"/>
<attribute name="NAME" x="86.36" y="81.28" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="R1" gate="G$1" x="50.8" y="63.5" rot="R90"/>
<instance part="R3" gate="G$1" x="73.66" y="68.58"/>
<instance part="C2" gate="G$1" x="101.6" y="66.04"/>
<instance part="GND2" gate="1" x="50.8" y="12.7"/>
<instance part="R4" gate="G$1" x="96.52" y="58.42"/>
<instance part="R2" gate="G$1" x="66.04" y="48.26"/>
<instance part="Q3" gate="G$1" x="68.58" y="58.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="63.5" y="60.96" size="1.778" layer="96" font="vector"/>
<attribute name="NAME" x="63.5" y="63.5" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="Q5" gate="G$1" x="81.28" y="58.42" smashed="yes" rot="MR90">
<attribute name="VALUE" x="76.2" y="60.96" size="1.778" layer="96" font="vector"/>
<attribute name="NAME" x="76.2" y="63.5" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="Q1" gate="G$1" x="50.8" y="40.64"/>
<instance part="Q4" gate="G$1" x="71.12" y="35.56"/>
<instance part="GND4" gate="1" x="71.12" y="27.94"/>
<instance part="GND6" gate="1" x="88.9" y="12.7"/>
<instance part="+P2" gate="1" x="124.46" y="38.1" rot="MR270"/>
<instance part="C1" gate="G$1" x="68.58" y="132.08"/>
<instance part="GND3" gate="1" x="68.58" y="127"/>
<instance part="GND8" gate="1" x="132.08" y="25.4"/>
<instance part="+P4" gate="G$1" x="203.2" y="76.2" rot="R270"/>
<instance part="+P3" gate="G$1" x="203.2" y="139.7" rot="R270"/>
<instance part="D1" gate="G$1" x="81.28" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="83.82" y="134.62" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="83.82" y="132.08" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="GND5" gate="1" x="81.28" y="127"/>
<instance part="R5" gate="G$1" x="127" y="139.7"/>
<instance part="U1" gate="G$1" x="127" y="114.3"/>
<instance part="+P1" gate="G$1" x="101.6" y="114.3" rot="MR270"/>
<instance part="C3" gate="G$1" x="109.22" y="109.22"/>
<instance part="GND7" gate="1" x="109.22" y="104.14"/>
<instance part="GND9" gate="1" x="139.7" y="104.14"/>
<instance part="R6" gate="G$1" x="165.1" y="40.64"/>
<instance part="R7" gate="G$1" x="165.1" y="33.02"/>
<instance part="CN5" gate="G$1" x="177.8" y="63.5"/>
<instance part="GND11" gate="1" x="172.72" y="60.96"/>
<instance part="CN4" gate="G$1" x="177.8" y="127"/>
<instance part="GND10" gate="1" x="172.72" y="124.46"/>
<instance part="TP1" gate="G$1" x="38.1" y="25.4" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="3"/>
<wire x1="30.48" y1="127" x2="33.02" y2="127" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="33.02" y1="127" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="33.02" y1="127" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="4"/>
<wire x1="33.02" y1="129.54" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<junction x="33.02" y="127"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="E"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="S"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q6" gate="G$1" pin="E"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="N"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="CN3" gate="G$1" pin="3"/>
<wire x1="134.62" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="40.64" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<pinref part="CN3" gate="G$1" pin="1"/>
<wire x1="132.08" y1="35.56" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="134.62" y1="35.56" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<pinref part="CN3" gate="G$1" pin="7"/>
<wire x1="147.32" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="149.86" y1="40.64" x2="149.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="149.86" y1="27.94" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
<junction x="132.08" y="35.56"/>
<pinref part="GND8" gate="1" pin="GND"/>
<junction x="132.08" y="27.94"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="81.28" y1="132.08" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="106.68" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<junction x="109.22" y="106.68"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A1"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="137.16" y1="106.68" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="139.7" y1="106.68" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A0"/>
<wire x1="139.7" y1="109.22" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<junction x="139.7" y="106.68"/>
</segment>
<segment>
<pinref part="CN5" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="175.26" y1="63.5" x2="172.72" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN4" gate="G$1" pin="2"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="175.26" y1="127" x2="172.72" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="1"/>
<wire x1="17.78" y1="127" x2="15.24" y2="127" width="0.1524" layer="91"/>
<wire x1="15.24" y1="127" x2="15.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="129.54" x2="15.24" y2="139.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="139.7" x2="40.64" y2="139.7" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="2"/>
<wire x1="17.78" y1="129.54" x2="15.24" y2="129.54" width="0.1524" layer="91"/>
<junction x="15.24" y="129.54"/>
<wire x1="40.64" y1="139.7" x2="40.64" y2="127" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="2"/>
<wire x1="40.64" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="B"/>
<pinref part="Q6" gate="G$1" pin="B"/>
<wire x1="55.88" y1="20.32" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="20.32" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="20.32" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="50.8" y1="27.94" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<junction x="58.42" y="20.32"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="50.8" y1="35.56" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<junction x="50.8" y="27.94"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="Q5" gate="G$1" pin="S"/>
<wire x1="73.66" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="71.12" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="68.58" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<junction x="71.12" y="48.26"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="71.12" y1="40.64" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="76.2" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="G"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="D"/>
<wire x1="88.9" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="88.9" y1="58.42" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="88.9" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<junction x="88.9" y="58.42"/>
<junction x="88.9" y="68.58"/>
<pinref part="Q6" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="101.6" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="50.8" y1="45.72" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="POWER_ENABLE_SWITCH" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="66.04" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="43.18" y1="33.02" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="43.18" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<junction x="43.18" y="33.02"/>
<label x="35.56" y="33.02" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="43.18" y1="33.02" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<pinref part="TP1" gate="G$1" pin="P$1"/>
<wire x1="43.18" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="KICKER_TX_MISO" class="0">
<segment>
<label x="172.72" y="33.02" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="167.64" y1="33.02" x2="172.72" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="KICKER_RX_MOSI" class="0">
<segment>
<label x="172.72" y="40.64" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="167.64" y1="40.64" x2="172.72" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBAT/2" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="D"/>
<wire x1="96.52" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="101.6" y1="76.2" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="132.08" y1="76.2" x2="172.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="172.72" y1="76.2" x2="200.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="71.12" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<junction x="101.6" y="76.2"/>
<wire x1="132.08" y1="76.2" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<pinref part="CN3" gate="G$1" pin="4"/>
<wire x1="132.08" y1="50.8" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="43.18" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="50.8" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="149.86" y1="50.8" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
<pinref part="CN3" gate="G$1" pin="8"/>
<wire x1="149.86" y1="43.18" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
<junction x="132.08" y="50.8"/>
<junction x="132.08" y="76.2"/>
<pinref part="+P4" gate="G$1" pin="VBAT/2"/>
<pinref part="CN5" gate="G$1" pin="1"/>
<wire x1="175.26" y1="66.04" x2="172.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="172.72" y1="66.04" x2="172.72" y2="76.2" width="0.1524" layer="91"/>
<junction x="172.72" y="76.2"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="S"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="129.54" y1="139.7" x2="139.7" y2="139.7" width="0.1524" layer="91"/>
<wire x1="139.7" y1="139.7" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
<wire x1="172.72" y1="139.7" x2="190.5" y2="139.7" width="0.1524" layer="91"/>
<wire x1="190.5" y1="139.7" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="50.8" y1="86.36" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="58.42" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="60.96" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="76.2" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<junction x="58.42" y="68.58"/>
<junction x="58.42" y="76.2"/>
<junction x="58.42" y="58.42"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="50.8" y1="66.04" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<junction x="50.8" y="76.2"/>
<pinref part="+P3" gate="G$1" pin="VBAT"/>
<wire x1="190.5" y1="139.7" x2="200.66" y2="139.7" width="0.1524" layer="91"/>
<junction x="190.5" y="139.7"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="VIN-"/>
<wire x1="137.16" y1="121.92" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="139.7" y1="121.92" x2="139.7" y2="139.7" width="0.1524" layer="91"/>
<junction x="139.7" y="139.7"/>
<pinref part="CN4" gate="G$1" pin="1"/>
<wire x1="175.26" y1="129.54" x2="172.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="172.72" y1="129.54" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
<junction x="172.72" y="139.7"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="81.28" y1="139.7" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="114.3" y1="139.7" x2="121.92" y2="139.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="137.16" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<junction x="81.28" y="139.7"/>
<wire x1="45.72" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="1"/>
<wire x1="68.58" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="129.54" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="129.54" x2="45.72" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VIN+"/>
<wire x1="116.84" y1="121.92" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="114.3" y1="121.92" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<junction x="114.3" y="139.7"/>
<pinref part="C1" gate="G$1" pin="P"/>
<wire x1="68.58" y1="137.16" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<junction x="68.58" y="139.7"/>
</segment>
</net>
<net name="+3V" class="0">
<segment>
<pinref part="+P1" gate="G$1" pin="+3V"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="104.14" y1="114.3" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VS"/>
<wire x1="109.22" y1="114.3" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<junction x="109.22" y="114.3"/>
</segment>
</net>
<net name="PERIPHERAL_SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SDA"/>
<wire x1="137.16" y1="111.76" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<label x="142.24" y="111.76" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="PERIPHERAL_SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCL"/>
<wire x1="137.16" y1="114.3" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<label x="142.24" y="114.3" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+P2" gate="1" pin="+3V3"/>
<pinref part="CN3" gate="G$1" pin="2"/>
<wire x1="127" y1="38.1" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="6"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="147.32" y1="38.1" x2="154.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="154.94" y1="38.1" x2="154.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="154.94" y1="40.64" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="5"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="147.32" y1="35.56" x2="154.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="154.94" y1="35.56" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="33.02" x2="160.02" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Power2</description>
<plain>
<frame x1="0" y1="0" x2="254" y2="167.64" columns="8" rows="5" layer="97"/>
</plain>
<instances>
<instance part="U2" gate="G$1" x="88.9" y="83.82"/>
<instance part="C7" gate="G$1" x="63.5" y="116.84"/>
<instance part="C4" gate="G$1" x="55.88" y="116.84"/>
<instance part="D3" gate="G$1" x="121.92" y="73.66"/>
<instance part="C5" gate="G$1" x="55.88" y="93.98"/>
<instance part="L1" gate="G$1" x="66.04" y="88.9"/>
<instance part="C6" gate="G$1" x="58.42" y="40.64"/>
<instance part="L3" gate="G$1" x="134.62" y="78.74"/>
<instance part="L4" gate="G$1" x="134.62" y="38.1"/>
<instance part="L2" gate="G$1" x="134.62" y="152.4"/>
<instance part="L5" gate="G$1" x="200.66" y="101.6"/>
<instance part="D4" gate="G$1" x="121.92" y="33.02"/>
<instance part="D2" gate="G$1" x="121.92" y="147.32"/>
<instance part="D5" gate="G$1" x="182.88" y="96.52"/>
<instance part="R10" gate="G$1" x="71.12" y="38.1" rot="R90"/>
<instance part="R8" gate="G$1" x="48.26" y="83.82" rot="R90"/>
<instance part="R9" gate="G$1" x="48.26" y="71.12" rot="R90"/>
<instance part="C8" gate="G$1" x="154.94" y="144.78"/>
<instance part="C10" gate="G$1" x="154.94" y="30.48"/>
<instance part="C9" gate="G$1" x="154.94" y="71.12"/>
<instance part="C15" gate="G$1" x="220.98" y="93.98"/>
<instance part="R11" gate="G$1" x="144.78" y="147.32" rot="R90"/>
<instance part="R12" gate="G$1" x="144.78" y="134.62" rot="R90"/>
<instance part="R15" gate="G$1" x="144.78" y="33.02" rot="R90"/>
<instance part="R16" gate="G$1" x="144.78" y="20.32" rot="R90"/>
<instance part="R13" gate="G$1" x="144.78" y="73.66" rot="R90"/>
<instance part="R14" gate="G$1" x="144.78" y="60.96" rot="R90"/>
<instance part="R18" gate="G$1" x="210.82" y="96.52" rot="R90"/>
<instance part="R19" gate="G$1" x="210.82" y="83.82" rot="R90"/>
<instance part="R17" gate="G$1" x="195.58" y="111.76" rot="MR180"/>
<instance part="C14" gate="G$1" x="205.74" y="111.76" rot="R90"/>
<instance part="GND17" gate="1" x="144.78" y="127"/>
<instance part="GND20" gate="1" x="154.94" y="139.7"/>
<instance part="GND26" gate="1" x="210.82" y="76.2"/>
<instance part="GND28" gate="1" x="220.98" y="88.9"/>
<instance part="GND18" gate="1" x="144.78" y="53.34"/>
<instance part="GND21" gate="1" x="154.94" y="66.04"/>
<instance part="GND19" gate="1" x="144.78" y="12.7"/>
<instance part="GND22" gate="1" x="154.94" y="25.4"/>
<instance part="+P10" gate="1" x="236.22" y="101.6" rot="R270"/>
<instance part="GND15" gate="1" x="71.12" y="109.22"/>
<instance part="GND13" gate="1" x="48.26" y="63.5"/>
<instance part="GND14" gate="1" x="58.42" y="35.56"/>
<instance part="GND16" gate="1" x="71.12" y="30.48"/>
<instance part="+P5" gate="G$1" x="40.64" y="124.46" rot="MR270"/>
<instance part="+P8" gate="G$1" x="190.5" y="78.74" rot="R270"/>
<instance part="SW1" gate="G$1" x="17.78" y="17.78"/>
<instance part="GND12" gate="1" x="12.7" y="15.24"/>
<instance part="+P6" gate="G$1" x="170.18" y="38.1" rot="R270"/>
<instance part="+P7" gate="1" x="180.34" y="152.4" rot="R270"/>
<instance part="D6" gate="G$1" x="215.9" y="38.1"/>
<instance part="R20" gate="G$1" x="215.9" y="30.48" rot="R90"/>
<instance part="GND27" gate="1" x="215.9" y="22.86"/>
<instance part="C11" gate="G$1" x="165.1" y="144.78"/>
<instance part="GND23" gate="1" x="165.1" y="139.7"/>
<instance part="C12" gate="G$1" x="165.1" y="71.12"/>
<instance part="C13" gate="G$1" x="175.26" y="71.12"/>
<instance part="GND24" gate="1" x="165.1" y="66.04"/>
<instance part="GND25" gate="1" x="175.26" y="66.04"/>
<instance part="TP3" gate="G$1" x="180.34" y="144.78"/>
<instance part="TP5" gate="G$1" x="236.22" y="93.98"/>
<instance part="TP4" gate="G$1" x="190.5" y="71.12"/>
<instance part="TP2" gate="G$1" x="170.18" y="30.48"/>
<instance part="+P9" gate="G$1" x="215.9" y="45.72"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PAD"/>
<wire x1="73.66" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="71.12" y1="111.76" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="114.3" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<junction x="71.12" y="111.76"/>
<wire x1="71.12" y1="111.76" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="63.5" y1="111.76" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<wire x1="63.5" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="55.88" y1="111.76" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<junction x="63.5" y="111.76"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="SW1" gate="G$1" pin="COM"/>
<wire x1="12.7" y1="17.78" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="N"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="N"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="N"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="SW5"/>
<wire x1="71.12" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="U2" gate="G$1" pin="RUN/SS1"/>
<wire x1="58.42" y1="50.8" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="58.42" y1="55.88" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="RUN/SS3"/>
<wire x1="58.42" y1="53.34" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="73.66" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<junction x="58.42" y="50.8"/>
<pinref part="U2" gate="G$1" pin="RUN/SS4"/>
<wire x1="58.42" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<junction x="58.42" y="48.26"/>
<pinref part="U2" gate="G$1" pin="RUN/SS2"/>
<wire x1="73.66" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<junction x="58.42" y="53.34"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="71.12" y1="40.64" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="RT/SYNC"/>
<wire x1="71.12" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SKY"/>
<wire x1="73.66" y1="101.6" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="55.88" y1="101.6" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="1"/>
<pinref part="U2" gate="G$1" pin="SW1"/>
<wire x1="104.14" y1="124.46" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
<wire x1="109.22" y1="124.46" x2="109.22" y2="152.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="152.4" x2="127" y2="152.4" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="K"/>
<wire x1="127" y1="152.4" x2="129.54" y2="152.4" width="0.1524" layer="91"/>
<wire x1="124.46" y1="147.32" x2="127" y2="147.32" width="0.1524" layer="91"/>
<wire x1="127" y1="147.32" x2="127" y2="152.4" width="0.1524" layer="91"/>
<junction x="127" y="152.4"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="L5" gate="G$1" pin="1"/>
<wire x1="187.96" y1="101.6" x2="195.58" y2="101.6" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="K"/>
<wire x1="185.42" y1="96.52" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="187.96" y1="96.52" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SW2"/>
<wire x1="187.96" y1="101.6" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<junction x="187.96" y="101.6"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="190.5" y1="111.76" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
<wire x1="187.96" y1="111.76" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="FB4"/>
<wire x1="144.78" y1="25.4" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="25.4" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="144.78" y1="22.86" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
<junction x="144.78" y="25.4"/>
<wire x1="144.78" y1="25.4" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="144.78" y1="139.7" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="139.7" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="FB1"/>
<wire x1="114.3" y1="111.76" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="144.78" y1="142.24" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="139.7" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<junction x="144.78" y="139.7"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="200.66" y1="111.76" x2="198.12" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="EN/UVLO"/>
<junction x="48.26" y="76.2"/>
<wire x1="73.66" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="A"/>
<wire x1="22.86" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="38.1" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="180.34" y1="96.52" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="96.52" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="DA2"/>
<wire x1="172.72" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="FB3"/>
<wire x1="144.78" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="144.78" y1="63.5" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<junction x="144.78" y="66.04"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="DA3"/>
<wire x1="104.14" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="68.58" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="114.3" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SW3"/>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="104.14" y1="78.74" x2="127" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="K"/>
<wire x1="127" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="124.46" y1="73.66" x2="127" y2="73.66" width="0.1524" layer="91"/>
<wire x1="127" y1="73.66" x2="127" y2="78.74" width="0.1524" layer="91"/>
<junction x="127" y="78.74"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SW4"/>
<pinref part="L4" gate="G$1" pin="1"/>
<wire x1="104.14" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<wire x1="114.3" y1="55.88" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="38.1" x2="127" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="K"/>
<wire x1="127" y1="38.1" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="124.46" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
<wire x1="127" y1="33.02" x2="127" y2="38.1" width="0.1524" layer="91"/>
<junction x="127" y="38.1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="119.38" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="33.02" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="DA4"/>
<wire x1="111.76" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="DA1"/>
<wire x1="104.14" y1="114.3" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<wire x1="111.76" y1="114.3" x2="111.76" y2="147.32" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="111.76" y1="147.32" x2="119.38" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<wire x1="48.26" y1="124.46" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="48.26" y1="88.9" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="55.88" y1="88.9" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<junction x="55.88" y="88.9"/>
<wire x1="48.26" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<junction x="48.26" y="88.9"/>
<wire x1="43.18" y1="124.46" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VIN"/>
<wire x1="73.66" y1="124.46" x2="63.5" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="63.5" y1="124.46" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="55.88" y1="124.46" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="55.88" y1="121.92" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="63.5" y1="121.92" x2="63.5" y2="124.46" width="0.1524" layer="91"/>
<junction x="63.5" y="124.46"/>
<junction x="55.88" y="124.46"/>
<junction x="48.26" y="124.46"/>
<pinref part="+P5" gate="G$1" pin="VBAT"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="FB2"/>
<wire x1="104.14" y1="88.9" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="210.82" y1="86.36" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="210.82" y1="88.9" x2="210.82" y2="91.44" width="0.1524" layer="91"/>
<junction x="210.82" y="88.9"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="220.98" y1="101.6" x2="220.98" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="210.82" y1="99.06" x2="210.82" y2="101.6" width="0.1524" layer="91"/>
<pinref part="L5" gate="G$1" pin="2"/>
<wire x1="210.82" y1="101.6" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
<wire x1="210.82" y1="101.6" x2="220.98" y2="101.6" width="0.1524" layer="91"/>
<junction x="210.82" y="101.6"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="208.28" y1="111.76" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="210.82" y1="111.76" x2="210.82" y2="101.6" width="0.1524" layer="91"/>
<pinref part="+P10" gate="1" pin="+12V"/>
<wire x1="220.98" y1="101.6" x2="231.14" y2="101.6" width="0.1524" layer="91"/>
<junction x="220.98" y="101.6"/>
<pinref part="TP5" gate="G$1" pin="P$1"/>
<wire x1="231.14" y1="101.6" x2="233.68" y2="101.6" width="0.1524" layer="91"/>
<wire x1="233.68" y1="93.98" x2="231.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="231.14" y1="93.98" x2="231.14" y2="101.6" width="0.1524" layer="91"/>
<junction x="231.14" y="101.6"/>
</segment>
</net>
<net name="+5V5" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="215.9" y1="40.64" x2="215.9" y2="43.18" width="0.1524" layer="91"/>
<pinref part="+P9" gate="G$1" pin="+5V5"/>
</segment>
<segment>
<pinref part="+P8" gate="G$1" pin="+5V5"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="187.96" y1="78.74" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="78.74" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="175.26" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="78.74" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="154.94" y1="78.74" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<pinref part="L3" gate="G$1" pin="2"/>
<wire x1="139.7" y1="78.74" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="144.78" y1="78.74" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="144.78" y1="76.2" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<junction x="144.78" y="78.74"/>
<junction x="154.94" y="78.74"/>
<pinref part="C12" gate="G$1" pin="P"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="P"/>
<wire x1="175.26" y1="76.2" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<junction x="165.1" y="78.74"/>
<junction x="175.26" y="78.74"/>
<pinref part="TP4" gate="G$1" pin="P$1"/>
<wire x1="187.96" y1="71.12" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="185.42" y1="71.12" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<junction x="185.42" y="78.74"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="154.94" y1="152.4" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="139.7" y1="152.4" x2="144.78" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="144.78" y1="152.4" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="144.78" y1="149.86" x2="144.78" y2="152.4" width="0.1524" layer="91"/>
<junction x="144.78" y="152.4"/>
<pinref part="+P7" gate="1" pin="+3V3"/>
<wire x1="154.94" y1="152.4" x2="165.1" y2="152.4" width="0.1524" layer="91"/>
<junction x="154.94" y="152.4"/>
<pinref part="C11" gate="G$1" pin="P"/>
<wire x1="165.1" y1="152.4" x2="175.26" y2="152.4" width="0.1524" layer="91"/>
<wire x1="175.26" y1="152.4" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
<wire x1="165.1" y1="149.86" x2="165.1" y2="152.4" width="0.1524" layer="91"/>
<junction x="165.1" y="152.4"/>
<wire x1="175.26" y1="152.4" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<pinref part="TP3" gate="G$1" pin="P$1"/>
<wire x1="175.26" y1="144.78" x2="177.8" y2="144.78" width="0.1524" layer="91"/>
<junction x="175.26" y="152.4"/>
</segment>
</net>
<net name="+3V" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="154.94" y1="38.1" x2="154.94" y2="35.56" width="0.1524" layer="91"/>
<pinref part="L4" gate="G$1" pin="2"/>
<wire x1="139.7" y1="38.1" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="144.78" y1="38.1" x2="154.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="144.78" y1="35.56" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<junction x="144.78" y="38.1"/>
<pinref part="+P6" gate="G$1" pin="+3V"/>
<wire x1="154.94" y1="38.1" x2="165.1" y2="38.1" width="0.1524" layer="91"/>
<junction x="154.94" y="38.1"/>
<pinref part="TP2" gate="G$1" pin="P$1"/>
<wire x1="165.1" y1="38.1" x2="167.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="167.64" y1="30.48" x2="165.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="165.1" y1="30.48" x2="165.1" y2="38.1" width="0.1524" layer="91"/>
<junction x="165.1" y="38.1"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="K"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="215.9" y1="35.56" x2="215.9" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Power3</description>
<plain>
<frame x1="0" y1="0" x2="254" y2="167.64" columns="8" rows="5" layer="97"/>
<text x="7.62" y="157.48" size="2.54" layer="97" font="vector">C 10uF -&gt; GRM32ER71J106MA12L</text>
</plain>
<instances>
<instance part="U3" gate="G$1" x="101.6" y="83.82"/>
<instance part="Q8" gate="G$1" x="124.46" y="116.84"/>
<instance part="R24" gate="G$1" x="124.46" y="104.14" rot="R90"/>
<instance part="L6" gate="G$1" x="124.46" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="127" y="134.62" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="127" y="132.08" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="D7" gate="G$1" x="154.94" y="124.46"/>
<instance part="+P12" gate="G$1" x="88.9" y="144.78" rot="MR270"/>
<instance part="C22" gate="G$1" x="96.52" y="137.16"/>
<instance part="C20" gate="G$1" x="78.74" y="101.6"/>
<instance part="C18" gate="G$1" x="68.58" y="101.6"/>
<instance part="GND36" gate="1" x="124.46" y="93.98"/>
<instance part="L7" gate="G$1" x="144.78" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="147.32" y="134.62" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="147.32" y="132.08" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="Q9" gate="G$1" x="144.78" y="81.28"/>
<instance part="R25" gate="G$1" x="144.78" y="68.58" rot="R90"/>
<instance part="GND37" gate="1" x="144.78" y="58.42"/>
<instance part="D8" gate="G$1" x="154.94" y="109.22"/>
<instance part="C24" gate="G$1" x="175.26" y="101.6"/>
<instance part="+P13" gate="G$1" x="233.68" y="109.22" rot="R270"/>
<instance part="GND39" gate="1" x="175.26" y="96.52"/>
<instance part="R26" gate="G$1" x="165.1" y="60.96" rot="R90"/>
<instance part="R27" gate="G$1" x="165.1" y="48.26" rot="R90"/>
<instance part="GND38" gate="1" x="165.1" y="40.64"/>
<instance part="C21" gate="G$1" x="78.74" y="43.18"/>
<instance part="GND34" gate="1" x="78.74" y="38.1"/>
<instance part="C19" gate="G$1" x="68.58" y="50.8"/>
<instance part="C17" gate="G$1" x="58.42" y="50.8"/>
<instance part="R22" gate="G$1" x="58.42" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="60.198" y="44.6786" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="60.198" y="42.164" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="GND31" gate="1" x="58.42" y="38.1"/>
<instance part="GND32" gate="1" x="68.58" y="38.1"/>
<instance part="R23" gate="G$1" x="81.28" y="81.28"/>
<instance part="GND33" gate="1" x="73.66" y="63.5"/>
<instance part="C23" gate="G$1" x="106.68" y="137.16"/>
<instance part="C16" gate="G$1" x="58.42" y="101.6"/>
<instance part="GND29" gate="1" x="58.42" y="93.98"/>
<instance part="C25" gate="G$1" x="185.42" y="101.6"/>
<instance part="GND40" gate="1" x="185.42" y="96.52"/>
<instance part="C26" gate="G$1" x="195.58" y="101.6"/>
<instance part="GND41" gate="1" x="195.58" y="96.52"/>
<instance part="+P11" gate="1" x="50.8" y="114.3" rot="MR270"/>
<instance part="GND35" gate="1" x="101.6" y="129.54"/>
<instance part="D9" gate="G$1" x="208.28" y="101.6" rot="R90"/>
<instance part="D10" gate="G$1" x="218.44" y="101.6" rot="R90"/>
<instance part="GND42" gate="1" x="208.28" y="96.52"/>
<instance part="GND43" gate="1" x="218.44" y="96.52"/>
<instance part="R21" gate="G$1" x="58.42" y="81.28" rot="R90"/>
<instance part="GND30" gate="1" x="58.42" y="73.66"/>
<instance part="TP6" gate="G$1" x="43.18" y="78.74" rot="MR0"/>
<instance part="TP7" gate="G$1" x="233.68" y="101.6"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$19" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="S"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="124.46" y1="111.76" x2="124.46" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="SENSE1+"/>
<wire x1="124.46" y1="109.22" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<wire x1="116.84" y1="109.22" x2="124.46" y2="109.22" width="0.1524" layer="91"/>
<junction x="124.46" y="109.22"/>
</segment>
</net>
<net name="VBAT/2" class="0">
<segment>
<pinref part="+P12" gate="G$1" pin="VBAT/2"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="96.52" y1="142.24" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<junction x="96.52" y="144.78"/>
<wire x1="91.44" y1="144.78" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<pinref part="L6" gate="G$1" pin="1"/>
<wire x1="96.52" y1="144.78" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="144.78" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="144.78" x2="124.46" y2="139.7" width="0.1524" layer="91"/>
<wire x1="124.46" y1="144.78" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<pinref part="L7" gate="G$1" pin="1"/>
<wire x1="144.78" y1="144.78" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<junction x="124.46" y="144.78"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="106.68" y1="142.24" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
<junction x="106.68" y="144.78"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="68.58" y1="106.68" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="INTVCC"/>
<wire x1="68.58" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SENSE1-"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="116.84" y1="96.52" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="124.46" y1="96.52" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<junction x="124.46" y="96.52"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SENSE2-"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="116.84" y1="60.96" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="144.78" y1="60.96" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<junction x="144.78" y="60.96"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="GND39" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="106.68" y1="134.62" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="132.08" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
<junction x="101.6" y="132.08"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="96.52" y1="134.62" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="132.08" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="58.42" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="PGND"/>
<pinref part="U3" gate="G$1" pin="SGND"/>
<wire x1="83.82" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="96.52" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<wire x1="83.82" y1="96.52" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="PAD"/>
<wire x1="86.36" y1="99.06" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<wire x1="83.82" y1="99.06" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<junction x="83.82" y="96.52"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="78.74" y1="99.06" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="96.52" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<junction x="68.58" y="96.52"/>
<junction x="78.74" y="96.52"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="58.42" y1="99.06" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
<junction x="58.42" y="96.52"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="68.58" y1="40.64" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="76.2" y1="81.28" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="73.66" y1="81.28" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="PHASEMODE"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<junction x="73.66" y="66.04"/>
<pinref part="U3" gate="G$1" pin="PLLFLTR"/>
<wire x1="86.36" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<junction x="73.66" y="76.2"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="N"/>
<pinref part="GND41" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D9" gate="G$1" pin="A"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D10" gate="G$1" pin="A"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="U3" gate="G$1" pin="3V8"/>
<wire x1="86.36" y1="109.22" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
<wire x1="78.74" y1="109.22" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GATE1"/>
<pinref part="Q8" gate="G$1" pin="G"/>
<wire x1="116.84" y1="114.3" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="D"/>
<pinref part="L6" gate="G$1" pin="2"/>
<wire x1="124.46" y1="121.92" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="124.46" y1="124.46" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<wire x1="152.4" y1="124.46" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<junction x="124.46" y="124.46"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="144.78" y1="71.12" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="SENSE2+"/>
<wire x1="116.84" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Q9" gate="G$1" pin="S"/>
<wire x1="144.78" y1="73.66" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<junction x="144.78" y="73.66"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GATE2"/>
<pinref part="Q9" gate="G$1" pin="G"/>
<wire x1="116.84" y1="78.74" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="Q9" gate="G$1" pin="D"/>
<pinref part="L7" gate="G$1" pin="2"/>
<wire x1="144.78" y1="86.36" x2="144.78" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="144.78" y1="109.22" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
<wire x1="144.78" y1="109.22" x2="152.4" y2="109.22" width="0.1524" layer="91"/>
<junction x="144.78" y="109.22"/>
</segment>
</net>
<net name="+48V" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="K"/>
<wire x1="157.48" y1="109.22" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="K"/>
<wire x1="165.1" y1="109.22" x2="175.26" y2="109.22" width="0.1524" layer="91"/>
<wire x1="175.26" y1="109.22" x2="185.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="185.42" y1="109.22" x2="195.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="195.58" y1="109.22" x2="208.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="208.28" y1="109.22" x2="218.44" y2="109.22" width="0.1524" layer="91"/>
<wire x1="218.44" y1="109.22" x2="228.6" y2="109.22" width="0.1524" layer="91"/>
<wire x1="228.6" y1="109.22" x2="231.14" y2="109.22" width="0.1524" layer="91"/>
<wire x1="157.48" y1="124.46" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
<wire x1="165.1" y1="124.46" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<junction x="165.1" y="109.22"/>
<pinref part="+P13" gate="G$1" pin="+48V"/>
<wire x1="165.1" y1="109.22" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<junction x="175.26" y="109.22"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="175.26" y1="106.68" x2="175.26" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="185.42" y1="106.68" x2="185.42" y2="109.22" width="0.1524" layer="91"/>
<junction x="185.42" y="109.22"/>
<pinref part="C26" gate="G$1" pin="P"/>
<wire x1="195.58" y1="106.68" x2="195.58" y2="109.22" width="0.1524" layer="91"/>
<junction x="195.58" y="109.22"/>
<pinref part="D9" gate="G$1" pin="K"/>
<wire x1="208.28" y1="104.14" x2="208.28" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="K"/>
<wire x1="218.44" y1="104.14" x2="218.44" y2="109.22" width="0.1524" layer="91"/>
<junction x="208.28" y="109.22"/>
<junction x="218.44" y="109.22"/>
<wire x1="228.6" y1="109.22" x2="228.6" y2="101.6" width="0.1524" layer="91"/>
<pinref part="TP7" gate="G$1" pin="P$1"/>
<wire x1="228.6" y1="101.6" x2="231.14" y2="101.6" width="0.1524" layer="91"/>
<junction x="228.6" y="109.22"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="FB"/>
<wire x1="116.84" y1="53.34" x2="165.1" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="165.1" y1="53.34" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="165.1" y1="53.34" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
<junction x="165.1" y="53.34"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SS"/>
<wire x1="86.36" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="78.74" y1="53.34" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="ITH"/>
<wire x1="68.58" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<junction x="68.58" y="58.42"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="FREQ"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="86.36" y1="81.28" x2="83.82" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="POWER_ENABLE_BOOST" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="RUN"/>
<wire x1="86.36" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<label x="43.18" y="86.36" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="58.42" y1="86.36" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="48.26" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<junction x="58.42" y="86.36"/>
<pinref part="TP6" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="48.26" y1="78.74" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<junction x="48.26" y="86.36"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VIN"/>
<wire x1="58.42" y1="114.3" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="58.42" y1="106.68" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<pinref part="+P11" gate="1" pin="+12V"/>
<wire x1="53.34" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<junction x="58.42" y="114.3"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Interface</description>
<plain>
<frame x1="0" y1="0" x2="254" y2="167.64" columns="8" rows="5" layer="97"/>
</plain>
<instances>
<instance part="GND46" gate="1" x="53.34" y="27.94"/>
<instance part="CN6" gate="G$1" x="68.58" y="40.64" smashed="yes">
<attribute name="VALUE" x="73.66" y="56.642" size="1.778" layer="96" font="vector" align="bottom-right"/>
<attribute name="NAME" x="69.85" y="59.182" size="1.778" layer="95" font="vector" align="bottom-center"/>
</instance>
<instance part="CN7" gate="G$1" x="83.82" y="43.18" smashed="yes" rot="R180">
<attribute name="VALUE" x="78.74" y="56.642" size="1.778" layer="96" font="vector"/>
<attribute name="NAME" x="82.55" y="59.182" size="1.778" layer="95" font="vector" align="bottom-center"/>
</instance>
<instance part="CN11" gate="G$1" x="228.6" y="25.4"/>
<instance part="+P15" gate="1" x="53.34" y="58.42"/>
<instance part="GND50" gate="1" x="223.52" y="15.24"/>
<instance part="+P18" gate="G$1" x="185.42" y="71.12" rot="R270"/>
<instance part="+P19" gate="1" x="185.42" y="60.96" rot="MR90"/>
<instance part="J1" gate="G$1" x="162.56" y="63.5" rot="MR0"/>
<instance part="D11" gate="G$1" x="175.26" y="71.12" rot="MR0"/>
<instance part="F1" gate="G$1" x="205.74" y="63.5"/>
<instance part="R39" gate="G$1" x="165.1" y="40.64" rot="R90"/>
<instance part="R41" gate="G$1" x="172.72" y="40.64" rot="R90"/>
<instance part="Q11" gate="G$1" x="182.88" y="22.86" smashed="yes" rot="R270">
<attribute name="VALUE" x="177.8" y="15.24" size="1.778" layer="96" font="vector"/>
<attribute name="NAME" x="177.8" y="17.78" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="Q12" gate="G$1" x="187.96" y="33.02" smashed="yes" rot="R270">
<attribute name="VALUE" x="187.96" y="38.1" size="1.778" layer="96" font="vector"/>
<attribute name="NAME" x="187.96" y="40.64" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="+P17" gate="G$1" x="180.34" y="50.8" rot="MR0"/>
<instance part="R44" gate="G$1" x="203.2" y="40.64" rot="R90"/>
<instance part="R45" gate="G$1" x="210.82" y="40.64" rot="R90"/>
<instance part="BZ1" gate="G$1" x="63.5" y="114.3"/>
<instance part="Q10" gate="G$1" x="53.34" y="99.06"/>
<instance part="R28" gate="G$1" x="43.18" y="91.44" rot="R90"/>
<instance part="GND44" gate="1" x="43.18" y="83.82"/>
<instance part="GND45" gate="1" x="53.34" y="91.44"/>
<instance part="R29" gate="G$1" x="45.72" y="114.3" rot="R90"/>
<instance part="R30" gate="G$1" x="53.34" y="127" rot="R90"/>
<instance part="+P14" gate="G$1" x="53.34" y="134.62"/>
<instance part="CN8" gate="G$1" x="139.7" y="114.3"/>
<instance part="+P16" gate="1" x="149.86" y="121.92" rot="MR0"/>
<instance part="GND48" gate="1" x="149.86" y="109.22"/>
<instance part="R38" gate="A" x="124.46" y="121.92"/>
<instance part="R38" gate="B" x="124.46" y="99.06"/>
<instance part="R38" gate="C" x="124.46" y="106.68"/>
<instance part="R38" gate="D" x="124.46" y="114.3"/>
<instance part="R34" gate="A" x="96.52" y="53.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="95.25" y="53.5686" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="100.33" y="53.594" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R34" gate="C" x="53.34" y="33.02" smashed="yes">
<attribute name="NAME" x="49.53" y="33.2486" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="54.61" y="33.274" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R34" gate="B" x="53.34" y="43.18" smashed="yes">
<attribute name="NAME" x="49.53" y="43.4086" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="54.61" y="43.434" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R34" gate="D" x="53.34" y="45.72" smashed="yes">
<attribute name="NAME" x="49.53" y="45.9486" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="54.61" y="45.974" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R37" gate="A" x="99.06" y="33.02" smashed="yes">
<attribute name="NAME" x="95.25" y="33.2486" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="100.33" y="33.274" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R35" gate="A" x="99.06" y="50.8" smashed="yes">
<attribute name="NAME" x="95.25" y="51.0286" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="100.33" y="51.054" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R35" gate="C" x="99.06" y="30.48" smashed="yes">
<attribute name="NAME" x="95.25" y="30.7086" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="100.33" y="30.734" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R35" gate="B" x="99.06" y="45.72" smashed="yes">
<attribute name="NAME" x="95.25" y="45.9486" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="100.33" y="45.974" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R35" gate="D" x="99.06" y="43.18" smashed="yes">
<attribute name="NAME" x="95.25" y="43.4086" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="100.33" y="43.434" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R36" gate="G$1" x="99.06" y="48.26" smashed="yes">
<attribute name="NAME" x="95.25" y="48.4886" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="100.33" y="48.514" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R31" gate="G$1" x="53.34" y="50.8" smashed="yes">
<attribute name="NAME" x="49.53" y="51.0286" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="54.61" y="51.054" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R32" gate="G$1" x="53.34" y="48.26" smashed="yes">
<attribute name="NAME" x="49.53" y="48.4886" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="54.61" y="48.514" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R33" gate="G$1" x="60.96" y="25.4" rot="R90"/>
<instance part="GND47" gate="1" x="60.96" y="17.78"/>
<instance part="CN9" gate="G$1" x="215.9" y="139.7"/>
<instance part="+P20" gate="G$1" x="233.68" y="147.32" rot="R270"/>
<instance part="GND51" gate="1" x="231.14" y="129.54"/>
<instance part="R43" gate="G$1" x="185.42" y="139.7" smashed="yes">
<attribute name="NAME" x="181.61" y="139.9286" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="186.69" y="139.954" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R40" gate="G$1" x="172.72" y="134.62" rot="R90"/>
<instance part="GND49" gate="1" x="172.72" y="127"/>
<instance part="R42" gate="A" x="185.42" y="147.32" smashed="yes">
<attribute name="NAME" x="181.61" y="147.5486" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="186.69" y="147.574" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R42" gate="C" x="185.42" y="144.78" smashed="yes">
<attribute name="NAME" x="181.61" y="145.0086" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="186.69" y="145.034" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R42" gate="B" x="185.42" y="142.24" smashed="yes">
<attribute name="NAME" x="181.61" y="142.4686" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="186.69" y="142.494" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="CN10" gate="G$1" x="215.9" y="101.6"/>
<instance part="+P21" gate="G$1" x="233.68" y="109.22" rot="R270"/>
<instance part="GND52" gate="1" x="231.14" y="91.44"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND46" gate="1" pin="GND"/>
<wire x1="66.04" y1="30.48" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<pinref part="CN6" gate="G$1" pin="10"/>
</segment>
<segment>
<pinref part="CN11" gate="G$1" pin="2"/>
<wire x1="226.06" y1="25.4" x2="223.52" y2="25.4" width="0.1524" layer="91"/>
<wire x1="223.52" y1="25.4" x2="223.52" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND50" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="GND44" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q10" gate="G$1" pin="S"/>
<pinref part="GND45" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="CN8" gate="G$1" pin="6"/>
<pinref part="GND48" gate="1" pin="GND"/>
<wire x1="144.78" y1="111.76" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="GND47" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="CN9" gate="G$1" pin="GND@0"/>
<wire x1="228.6" y1="134.62" x2="231.14" y2="134.62" width="0.1524" layer="91"/>
<pinref part="GND51" gate="1" pin="GND"/>
<wire x1="231.14" y1="134.62" x2="231.14" y2="132.08" width="0.1524" layer="91"/>
<pinref part="CN9" gate="G$1" pin="GND@1"/>
<wire x1="228.6" y1="132.08" x2="231.14" y2="132.08" width="0.1524" layer="91"/>
<junction x="231.14" y="132.08"/>
</segment>
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="GND49" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="CN10" gate="G$1" pin="GND@1"/>
<pinref part="GND52" gate="1" pin="GND"/>
<wire x1="231.14" y1="93.98" x2="228.6" y2="93.98" width="0.1524" layer="91"/>
<pinref part="CN10" gate="G$1" pin="GND@0"/>
<wire x1="228.6" y1="96.52" x2="231.14" y2="96.52" width="0.1524" layer="91"/>
<wire x1="231.14" y1="96.52" x2="231.14" y2="93.98" width="0.1524" layer="91"/>
<junction x="231.14" y="93.98"/>
</segment>
</net>
<net name="XBEE_UART_TX" class="0">
<segment>
<label x="38.1" y="50.8" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="48.26" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBEE_UART_RX" class="0">
<segment>
<wire x1="38.1" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<label x="38.1" y="48.26" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="R32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="XBEE_SPI_MISO" class="0">
<segment>
<label x="38.1" y="45.72" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="R34" gate="D" pin="1"/>
<wire x1="48.26" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!XBEE_RESET" class="0">
<segment>
<wire x1="38.1" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<label x="38.1" y="43.18" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="R34" gate="B" pin="1"/>
</segment>
</net>
<net name="!XBEE_UART_DTR" class="0">
<segment>
<label x="38.1" y="33.02" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="R34" gate="C" pin="1"/>
<wire x1="48.26" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBEE_SPI_MOSI" class="0">
<segment>
<label x="106.68" y="30.48" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="R35" gate="C" pin="2"/>
<wire x1="101.6" y1="30.48" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!XBEE_UART_CTS" class="0">
<segment>
<wire x1="106.68" y1="33.02" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<label x="106.68" y="33.02" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="R37" gate="A" pin="2"/>
</segment>
</net>
<net name="!XBEE_UART_RTS" class="0">
<segment>
<label x="106.68" y="43.18" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="R35" gate="D" pin="2"/>
<wire x1="101.6" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!XBEE_SPI_CS" class="0">
<segment>
<label x="106.68" y="45.72" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="R35" gate="B" pin="2"/>
<wire x1="101.6" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBEE_SPI_CLK" class="0">
<segment>
<label x="106.68" y="48.26" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="101.6" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!XBEE_SPI_ATTN/INT" class="0">
<segment>
<label x="106.68" y="50.8" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="R35" gate="A" pin="2"/>
<wire x1="101.6" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="66.04" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="53.34" y1="53.34" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<pinref part="CN6" gate="G$1" pin="1"/>
<pinref part="+P15" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="+P19" gate="1" pin="+3V3"/>
<wire x1="165.1" y1="60.96" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN8" gate="G$1" pin="2"/>
<wire x1="144.78" y1="116.84" x2="149.86" y2="116.84" width="0.1524" layer="91"/>
<pinref part="+P16" gate="1" pin="+3V3"/>
<wire x1="149.86" y1="116.84" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUZZER_PWM" class="0">
<segment>
<wire x1="48.26" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<label x="38.1" y="96.52" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="43.18" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="93.98" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<junction x="43.18" y="96.52"/>
<pinref part="Q10" gate="G$1" pin="G"/>
</segment>
</net>
<net name="BALL_SDA/DETECT" class="0">
<segment>
<label x="160.02" y="33.02" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="182.88" y1="33.02" x2="165.1" y2="33.02" width="0.1524" layer="91"/>
<pinref part="Q12" gate="G$1" pin="S"/>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="165.1" y1="33.02" x2="160.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="165.1" y1="35.56" x2="165.1" y2="33.02" width="0.1524" layer="91"/>
<junction x="165.1" y="33.02"/>
</segment>
</net>
<net name="BALL_SCL" class="0">
<segment>
<label x="160.02" y="22.86" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="177.8" y1="22.86" x2="172.72" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="172.72" y1="22.86" x2="160.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="172.72" y1="35.56" x2="172.72" y2="22.86" width="0.1524" layer="91"/>
<junction x="172.72" y="22.86"/>
<pinref part="Q11" gate="G$1" pin="S"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="CN11" gate="G$1" pin="4"/>
<wire x1="226.06" y1="20.32" x2="218.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="218.44" y1="20.32" x2="218.44" y2="45.72" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<wire x1="218.44" y1="45.72" x2="218.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="210.82" y1="63.5" x2="218.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="218.44" y1="45.72" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="210.82" y1="45.72" x2="203.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="203.2" y1="45.72" x2="203.2" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="210.82" y1="43.18" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<junction x="210.82" y="45.72"/>
<junction x="218.44" y="45.72"/>
</segment>
</net>
<net name="+5V5" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="A"/>
<pinref part="+P18" gate="G$1" pin="+5V5"/>
<wire x1="177.8" y1="71.12" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="165.1" y1="63.5" x2="200.66" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="Q11" gate="G$1" pin="D"/>
<pinref part="CN11" gate="G$1" pin="3"/>
<wire x1="187.96" y1="22.86" x2="210.82" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="210.82" y1="22.86" x2="226.06" y2="22.86" width="0.1524" layer="91"/>
<wire x1="210.82" y1="35.56" x2="210.82" y2="22.86" width="0.1524" layer="91"/>
<junction x="210.82" y="22.86"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="Q12" gate="G$1" pin="D"/>
<wire x1="193.04" y1="33.02" x2="195.58" y2="33.02" width="0.1524" layer="91"/>
<wire x1="195.58" y1="33.02" x2="195.58" y2="27.94" width="0.1524" layer="91"/>
<pinref part="CN11" gate="G$1" pin="1"/>
<wire x1="195.58" y1="27.94" x2="203.2" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="203.2" y1="27.94" x2="226.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="203.2" y1="35.56" x2="203.2" y2="27.94" width="0.1524" layer="91"/>
<junction x="203.2" y="27.94"/>
</segment>
</net>
<net name="+3V" class="0">
<segment>
<pinref part="+P17" gate="G$1" pin="+3V"/>
<pinref part="Q11" gate="G$1" pin="G"/>
<wire x1="180.34" y1="48.26" x2="180.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="180.34" y1="45.72" x2="180.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="180.34" y1="45.72" x2="185.42" y2="45.72" width="0.1524" layer="91"/>
<pinref part="Q12" gate="G$1" pin="G"/>
<wire x1="185.42" y1="45.72" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
<junction x="180.34" y="45.72"/>
<wire x1="180.34" y1="45.72" x2="172.72" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="172.72" y1="45.72" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="165.1" y1="45.72" x2="165.1" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="172.72" y1="45.72" x2="172.72" y2="43.18" width="0.1524" layer="91"/>
<junction x="172.72" y="45.72"/>
</segment>
<segment>
<pinref part="CN9" gate="G$1" pin="VCC"/>
<pinref part="+P20" gate="G$1" pin="+3V"/>
<wire x1="231.14" y1="147.32" x2="228.6" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN10" gate="G$1" pin="VCC"/>
<pinref part="+P21" gate="G$1" pin="+3V"/>
<wire x1="231.14" y1="109.22" x2="228.6" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="165.1" y1="66.04" x2="167.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="167.64" y1="66.04" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="K"/>
<wire x1="167.64" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBEE_DIO0" class="0">
<segment>
<label x="106.68" y="53.34" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="R34" gate="A" pin="1"/>
<wire x1="101.6" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="Q10" gate="G$1" pin="D"/>
<wire x1="53.34" y1="104.14" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="53.34" y1="106.68" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="45.72" y1="106.68" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="53.34" y1="111.76" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<junction x="53.34" y="106.68"/>
<wire x1="53.34" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<pinref part="BZ1" gate="G$1" pin="1"/>
<wire x1="55.88" y1="111.76" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="45.72" y1="116.84" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="45.72" y1="119.38" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<wire x1="53.34" y1="119.38" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<wire x1="53.34" y1="119.38" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<junction x="53.34" y="119.38"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="53.34" y1="114.3" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<pinref part="BZ1" gate="G$1" pin="2"/>
<wire x1="55.88" y1="114.3" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="+P14" gate="G$1" pin="VBAT"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="53.34" y1="132.08" x2="53.34" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EXT_IO3" class="0">
<segment>
<label x="114.3" y="106.68" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="R38" gate="C" pin="1"/>
<wire x1="119.38" y1="106.68" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EXT_IO2" class="0">
<segment>
<wire x1="114.3" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<label x="114.3" y="99.06" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="R38" gate="B" pin="1"/>
</segment>
</net>
<net name="EXT_IO0" class="0">
<segment>
<label x="114.3" y="121.92" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="R38" gate="A" pin="1"/>
<wire x1="119.38" y1="121.92" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EXT_IO1" class="0">
<segment>
<label x="114.3" y="114.3" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="R38" gate="D" pin="1"/>
<wire x1="119.38" y1="114.3" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="CN8" gate="G$1" pin="1"/>
<pinref part="R38" gate="A" pin="2"/>
<wire x1="127" y1="121.92" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<wire x1="129.54" y1="121.92" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
<wire x1="129.54" y1="116.84" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="CN8" gate="G$1" pin="3"/>
<pinref part="R38" gate="D" pin="2"/>
<wire x1="127" y1="114.3" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="CN8" gate="G$1" pin="5"/>
<pinref part="R38" gate="C" pin="2"/>
<wire x1="127" y1="106.68" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="129.54" y1="106.68" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="129.54" y1="111.76" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="CN8" gate="G$1" pin="4"/>
<pinref part="R38" gate="B" pin="2"/>
<wire x1="127" y1="99.06" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="154.94" y1="99.06" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<wire x1="154.94" y1="114.3" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<pinref part="CN7" gate="G$1" pin="2"/>
<pinref part="R37" gate="A" pin="1"/>
<wire x1="93.98" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<pinref part="CN7" gate="G$1" pin="9"/>
<pinref part="R35" gate="A" pin="1"/>
<wire x1="93.98" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<pinref part="CN7" gate="G$1" pin="7"/>
<pinref part="R35" gate="B" pin="1"/>
<wire x1="93.98" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="CN7" gate="G$1" pin="6"/>
<pinref part="R35" gate="D" pin="1"/>
<wire x1="93.98" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<pinref part="CN7" gate="G$1" pin="1"/>
<pinref part="R35" gate="C" pin="1"/>
<wire x1="93.98" y1="30.48" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<pinref part="CN7" gate="G$1" pin="10"/>
<pinref part="R34" gate="A" pin="2"/>
<wire x1="93.98" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="CN6" gate="G$1" pin="4"/>
<pinref part="R34" gate="D" pin="2"/>
<wire x1="55.88" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="CN6" gate="G$1" pin="5"/>
<pinref part="R34" gate="B" pin="2"/>
<wire x1="55.88" y1="43.18" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="43.18" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<junction x="60.96" y="43.18"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="CN6" gate="G$1" pin="9"/>
<pinref part="R34" gate="C" pin="2"/>
<wire x1="55.88" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="CN7" gate="G$1" pin="8"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="93.98" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<pinref part="CN6" gate="G$1" pin="2"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="55.88" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<pinref part="CN6" gate="G$1" pin="3"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="55.88" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MAX10_TMS" class="0">
<segment>
<wire x1="180.34" y1="144.78" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<label x="170.18" y="144.78" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="R42" gate="C" pin="1"/>
</segment>
</net>
<net name="MAX10_TCK" class="0">
<segment>
<label x="170.18" y="147.32" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="180.34" y1="147.32" x2="172.72" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="172.72" y1="147.32" x2="170.18" y2="147.32" width="0.1524" layer="91"/>
<wire x1="172.72" y1="137.16" x2="172.72" y2="147.32" width="0.1524" layer="91"/>
<junction x="172.72" y="147.32"/>
<pinref part="R42" gate="A" pin="1"/>
</segment>
</net>
<net name="MAX10_TDI" class="0">
<segment>
<wire x1="170.18" y1="142.24" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<label x="170.18" y="142.24" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="R42" gate="B" pin="1"/>
</segment>
</net>
<net name="MAX10_TDO" class="0">
<segment>
<wire x1="180.34" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<label x="170.18" y="139.7" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="R43" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="CN9" gate="G$1" pin="TDO"/>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="203.2" y1="139.7" x2="193.04" y2="139.7" width="0.1524" layer="91"/>
<pinref part="CN10" gate="G$1" pin="TDO"/>
<wire x1="193.04" y1="139.7" x2="187.96" y2="139.7" width="0.1524" layer="91"/>
<wire x1="203.2" y1="101.6" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="193.04" y1="101.6" x2="193.04" y2="139.7" width="0.1524" layer="91"/>
<junction x="193.04" y="139.7"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="CN9" gate="G$1" pin="TMS"/>
<pinref part="R42" gate="C" pin="2"/>
<wire x1="187.96" y1="144.78" x2="198.12" y2="144.78" width="0.1524" layer="91"/>
<wire x1="198.12" y1="144.78" x2="203.2" y2="144.78" width="0.1524" layer="91"/>
<wire x1="198.12" y1="144.78" x2="198.12" y2="106.68" width="0.1524" layer="91"/>
<pinref part="CN10" gate="G$1" pin="TMS"/>
<wire x1="198.12" y1="106.68" x2="203.2" y2="106.68" width="0.1524" layer="91"/>
<junction x="198.12" y="144.78"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="CN9" gate="G$1" pin="TDI"/>
<pinref part="R42" gate="B" pin="2"/>
<wire x1="187.96" y1="142.24" x2="195.58" y2="142.24" width="0.1524" layer="91"/>
<pinref part="CN10" gate="G$1" pin="TDI"/>
<wire x1="195.58" y1="142.24" x2="203.2" y2="142.24" width="0.1524" layer="91"/>
<wire x1="203.2" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="104.14" x2="195.58" y2="142.24" width="0.1524" layer="91"/>
<junction x="195.58" y="142.24"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="CN9" gate="G$1" pin="TCK"/>
<pinref part="R42" gate="A" pin="2"/>
<wire x1="187.96" y1="147.32" x2="200.66" y2="147.32" width="0.1524" layer="91"/>
<pinref part="CN10" gate="G$1" pin="TCK"/>
<wire x1="200.66" y1="147.32" x2="203.2" y2="147.32" width="0.1524" layer="91"/>
<wire x1="203.2" y1="109.22" x2="200.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="200.66" y1="109.22" x2="200.66" y2="147.32" width="0.1524" layer="91"/>
<junction x="200.66" y="147.32"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>FPGA</description>
<plain>
<frame x1="0" y1="0" x2="254" y2="177.8" columns="8" rows="5" layer="97"/>
</plain>
<instances>
<instance part="U4" gate="(1/2)" x="101.6" y="88.9"/>
<instance part="+P22" gate="G$1" x="58.42" y="167.64"/>
<instance part="R49" gate="G$1" x="160.02" y="10.16" smashed="yes">
<attribute name="NAME" x="156.21" y="10.3886" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="161.29" y="10.414" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="GND53" gate="1" x="167.64" y="7.62"/>
<instance part="+P24" gate="G$1" x="190.5" y="58.42"/>
<instance part="+P23" gate="G$1" x="175.26" y="15.24" rot="MR90"/>
<instance part="R50" gate="G$1" x="190.5" y="50.8" rot="R90"/>
<instance part="R47" gate="G$1" x="160.02" y="15.24" smashed="yes">
<attribute name="NAME" x="156.21" y="15.4686" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="161.29" y="15.494" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R48" gate="G$1" x="160.02" y="12.7" smashed="yes">
<attribute name="NAME" x="156.21" y="12.9286" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="161.29" y="12.954" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R46" gate="G$1" x="58.42" y="162.56" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="+P23" gate="G$1" pin="+3V"/>
<wire x1="167.64" y1="12.7" x2="162.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="172.72" y1="15.24" x2="167.64" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="167.64" y1="15.24" x2="162.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="167.64" y1="12.7" x2="167.64" y2="15.24" width="0.1524" layer="91"/>
<junction x="167.64" y="15.24"/>
</segment>
<segment>
<pinref part="+P22" gate="G$1" pin="+3V"/>
<pinref part="R46" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="+P24" gate="G$1" pin="+3V"/>
<wire x1="190.5" y1="53.34" x2="190.5" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="GND53" gate="1" pin="GND"/>
<wire x1="167.64" y1="10.16" x2="162.56" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MAX10_TMS" class="0">
<segment>
<wire x1="63.5" y1="129.54" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<label x="50.8" y="129.54" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="TMS/IO_RX_L11N_16_B1B"/>
</segment>
</net>
<net name="MAX10_TCK" class="0">
<segment>
<wire x1="63.5" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<label x="50.8" y="124.46" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="TCK/IO_RX_L11P_18_B1B"/>
</segment>
</net>
<net name="MAX10_TDI" class="0">
<segment>
<wire x1="50.8" y1="121.92" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<label x="50.8" y="121.92" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="TDI/IO_RX12N_19_B1B"/>
</segment>
</net>
<net name="MAX10_TDO" class="0">
<segment>
<wire x1="63.5" y1="119.38" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
<label x="50.8" y="119.38" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="TDO/IO_RX_12P_20_B1B"/>
</segment>
</net>
<net name="!MAX10_CONFIG" class="0">
<segment>
<pinref part="U4" gate="(1/2)" pin="!CONFIG!/IN_129_B8"/>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="139.7" y1="43.18" x2="190.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="190.5" y1="45.72" x2="190.5" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MD1_PWM_U" class="0">
<segment>
<wire x1="63.5" y1="88.9" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<label x="50.8" y="88.9" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="PLL_L_CLKOUTP/IO_RX_L31P_33_B2"/>
</segment>
</net>
<net name="MD1_PWM_V" class="0">
<segment>
<wire x1="50.8" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<label x="50.8" y="93.98" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="VREFB2N0/IO_30_B2"/>
</segment>
</net>
<net name="MD1_PWM_W" class="0">
<segment>
<wire x1="63.5" y1="111.76" x2="50.8" y2="111.76" width="0.1524" layer="91"/>
<label x="50.8" y="111.76" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_L16N_24_B1B"/>
</segment>
</net>
<net name="!MD1_RESET_U" class="0">
<segment>
<wire x1="50.8" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<label x="50.8" y="91.44" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="PLL_L_CLKOUTN/IO_RX_L31N_32_B2"/>
</segment>
</net>
<net name="!MD1_RESET_V" class="0">
<segment>
<wire x1="50.8" y1="104.14" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<label x="50.8" y="104.14" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="CLK0N/IO_RX_L20N_26_B2"/>
</segment>
</net>
<net name="!MD1_RESET_W" class="0">
<segment>
<wire x1="63.5" y1="109.22" x2="50.8" y2="109.22" width="0.1524" layer="91"/>
<label x="50.8" y="109.22" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_L16P_25_B1B"/>
</segment>
</net>
<net name="!MD1_FAULT" class="0">
<segment>
<wire x1="63.5" y1="96.52" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<label x="50.8" y="96.52" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="CLK1P/IO_RX_L22P_29_B2"/>
</segment>
</net>
<net name="!MD1_OTW" class="0">
<segment>
<wire x1="50.8" y1="101.6" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<label x="50.8" y="101.6" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="CLK0P/IO_RX_L20P_27_B2"/>
</segment>
</net>
<net name="!MD2_OTW" class="0">
<segment>
<wire x1="50.8" y1="144.78" x2="63.5" y2="144.78" width="0.1524" layer="91"/>
<label x="50.8" y="144.78" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_L5N_11_B1A"/>
</segment>
</net>
<net name="!MD2_FAULT" class="0">
<segment>
<wire x1="63.5" y1="147.32" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
<label x="50.8" y="147.32" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_L3P_10_B1A"/>
</segment>
</net>
<net name="MD2_PWM_U" class="0">
<segment>
<wire x1="63.5" y1="149.86" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
<label x="50.8" y="149.86" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_L3N_8_B1A"/>
</segment>
</net>
<net name="MD2_PWM_V" class="0">
<segment>
<wire x1="50.8" y1="154.94" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
<label x="50.8" y="154.94" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_L1N_6_B1A"/>
</segment>
</net>
<net name="MD2_PWM_W" class="0">
<segment>
<wire x1="63.5" y1="137.16" x2="50.8" y2="137.16" width="0.1524" layer="91"/>
<label x="50.8" y="137.16" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_L7P_14_B1A"/>
</segment>
</net>
<net name="!MD2_RESET_U" class="0">
<segment>
<wire x1="50.8" y1="152.4" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<label x="50.8" y="152.4" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_L1P_7_B1A"/>
</segment>
</net>
<net name="!MD2_RESET_V" class="0">
<segment>
<wire x1="50.8" y1="142.24" x2="63.5" y2="142.24" width="0.1524" layer="91"/>
<label x="50.8" y="142.24" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_L5P_12_B1A"/>
</segment>
</net>
<net name="!MD2_RESET_W" class="0">
<segment>
<wire x1="63.5" y1="139.7" x2="50.8" y2="139.7" width="0.1524" layer="91"/>
<label x="50.8" y="139.7" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_L7N_13_B1A"/>
</segment>
</net>
<net name="!MD3_OTW" class="0">
<segment>
<wire x1="152.4" y1="86.36" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<label x="152.4" y="86.36" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_R37N_106_B6"/>
</segment>
</net>
<net name="!MD3_FAULT" class="0">
<segment>
<wire x1="139.7" y1="88.9" x2="152.4" y2="88.9" width="0.1524" layer="91"/>
<label x="152.4" y="88.9" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_R37P_105_B6"/>
</segment>
</net>
<net name="MD3_PWM_U" class="0">
<segment>
<wire x1="139.7" y1="91.44" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<label x="152.4" y="91.44" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_R32N_102_B6"/>
</segment>
</net>
<net name="MD3_PWM_V" class="0">
<segment>
<wire x1="152.4" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<label x="152.4" y="96.52" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_R32P_100_B6"/>
</segment>
</net>
<net name="MD3_PWM_W" class="0">
<segment>
<wire x1="139.7" y1="104.14" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
<label x="152.4" y="104.14" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="VREFB6N0/IO_97_B6"/>
</segment>
</net>
<net name="!MD3_RESET_V" class="0">
<segment>
<wire x1="152.4" y1="99.06" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<label x="152.4" y="99.06" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_R31P_99_B6"/>
</segment>
</net>
<net name="!MD3_RESET_U" class="0">
<segment>
<wire x1="152.4" y1="93.98" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<label x="152.4" y="93.98" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_R31N_101_B6"/>
</segment>
</net>
<net name="!MD3_RESET_W" class="0">
<segment>
<wire x1="139.7" y1="101.6" x2="152.4" y2="101.6" width="0.1524" layer="91"/>
<label x="152.4" y="101.6" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="DPCLK2/IO_RX_R30N_98_B6"/>
</segment>
</net>
<net name="!MD4_OTW" class="0">
<segment>
<wire x1="152.4" y1="137.16" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<label x="152.4" y="137.16" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_R11N_81_B5"/>
</segment>
</net>
<net name="!MD4_FAULT" class="0">
<segment>
<wire x1="139.7" y1="139.7" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<label x="152.4" y="139.7" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="VREFB5N0/IO_80_B5"/>
</segment>
</net>
<net name="MD4_PWM_U" class="0">
<segment>
<wire x1="139.7" y1="142.24" x2="152.4" y2="142.24" width="0.1524" layer="91"/>
<label x="152.4" y="142.24" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_R11P_79_B5"/>
</segment>
</net>
<net name="MD4_PWM_V" class="0">
<segment>
<wire x1="139.7" y1="147.32" x2="152.4" y2="147.32" width="0.1524" layer="91"/>
<label x="152.4" y="147.32" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="RDN/IO_RX_R1N_77_B5"/>
</segment>
</net>
<net name="MD4_PWM_W" class="0">
<segment>
<wire x1="139.7" y1="154.94" x2="152.4" y2="154.94" width="0.1524" layer="91"/>
<label x="152.4" y="154.94" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_R2P_74_B5"/>
</segment>
</net>
<net name="!MD4_RESET_U" class="0">
<segment>
<wire x1="152.4" y1="144.78" x2="139.7" y2="144.78" width="0.1524" layer="91"/>
<label x="152.4" y="144.78" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_78_B5"/>
</segment>
</net>
<net name="!MD4_RESET_V" class="0">
<segment>
<label x="152.4" y="149.86" size="1.27" layer="95" font="vector" xref="yes"/>
<wire x1="139.7" y1="149.86" x2="152.4" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_R2N_76_B5"/>
</segment>
</net>
<net name="!MD4_RESET_W" class="0">
<segment>
<wire x1="139.7" y1="152.4" x2="152.4" y2="152.4" width="0.1524" layer="91"/>
<label x="152.4" y="152.4" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="RUP/IO_RX_R1P_75_B5"/>
</segment>
</net>
<net name="!MD5_OTW" class="0">
<segment>
<wire x1="152.4" y1="111.76" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<label x="152.4" y="111.76" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_R22P_92_B6"/>
</segment>
</net>
<net name="!MD5_FAULT" class="0">
<segment>
<wire x1="139.7" y1="114.3" x2="152.4" y2="114.3" width="0.1524" layer="91"/>
<label x="152.4" y="114.3" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="CLK3N/IO_RX_R20N_91_B6"/>
</segment>
</net>
<net name="MD5_PWM_U" class="0">
<segment>
<wire x1="139.7" y1="116.84" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<label x="152.4" y="116.84" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="CLK3P/IO_RX_R20P_90_B6"/>
</segment>
</net>
<net name="MD5_PWM_V" class="0">
<segment>
<wire x1="152.4" y1="127" x2="139.7" y2="127" width="0.1524" layer="91"/>
<label x="152.4" y="127" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_R14N_87_B5"/>
</segment>
</net>
<net name="MD5_PWM_W" class="0">
<segment>
<wire x1="139.7" y1="132.08" x2="152.4" y2="132.08" width="0.1524" layer="91"/>
<label x="152.4" y="132.08" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_R14P_85_B5"/>
</segment>
</net>
<net name="!MD5_RESET_U" class="0">
<segment>
<wire x1="152.4" y1="119.38" x2="139.7" y2="119.38" width="0.1524" layer="91"/>
<label x="152.4" y="119.38" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="CLK2N/IO_RX_R18N_89_B6"/>
</segment>
</net>
<net name="!MD5_RESET_V" class="0">
<segment>
<wire x1="152.4" y1="129.54" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<label x="152.4" y="129.54" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_R15N_86_B5"/>
</segment>
</net>
<net name="!MD5_RESET_W" class="0">
<segment>
<wire x1="139.7" y1="134.62" x2="152.4" y2="134.62" width="0.1524" layer="91"/>
<label x="152.4" y="134.62" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_R15P_84_B5"/>
</segment>
</net>
<net name="POWER_ENABLE_SWITCH" class="0">
<segment>
<wire x1="139.7" y1="48.26" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
<label x="152.4" y="48.26" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="CONFIG_SEL/IO_126_B8"/>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="144.78" y1="48.26" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="154.94" y1="10.16" x2="144.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="10.16" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
<junction x="144.78" y="48.26"/>
</segment>
</net>
<net name="POWER_ENABLE_BOOST" class="0">
<segment>
<label x="152.4" y="38.1" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_T32N_131_B8"/>
<wire x1="139.7" y1="38.1" x2="152.4" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PERIPHERAL_SDA" class="0">
<segment>
<wire x1="139.7" y1="35.56" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
<label x="152.4" y="35.56" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_T34P_132_B8"/>
</segment>
</net>
<net name="PERIPHERAL_SCL" class="0">
<segment>
<wire x1="139.7" y1="33.02" x2="152.4" y2="33.02" width="0.1524" layer="91"/>
<label x="152.4" y="33.02" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="CRC_ERROR/IO_RX_T34N_134_B8"/>
</segment>
</net>
<net name="MD1_ENCODER_A" class="0">
<segment>
<label x="50.8" y="114.3" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="63.5" y1="114.3" x2="50.8" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_L14P_22_B1B"/>
</segment>
</net>
<net name="MD1_ENCODER_B" class="0">
<segment>
<label x="50.8" y="116.84" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="63.5" y1="116.84" x2="50.8" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_L14N_21_B1B"/>
</segment>
</net>
<net name="MD2_ENCODER_B" class="0">
<segment>
<label x="152.4" y="22.86" size="1.27" layer="95" font="vector" xref="yes"/>
<wire x1="139.7" y1="22.86" x2="152.4" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_T38P_140_B8"/>
</segment>
</net>
<net name="MD2_ENCODER_A" class="0">
<segment>
<label x="152.4" y="20.32" size="1.27" layer="95" font="vector" xref="yes"/>
<wire x1="139.7" y1="20.32" x2="152.4" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_T38N_141_B8"/>
</segment>
</net>
<net name="MD3_ENCODER_B" class="0">
<segment>
<label x="152.4" y="81.28" size="1.27" layer="95" font="vector" xref="yes"/>
<wire x1="139.7" y1="81.28" x2="152.4" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_T1P_110_B7"/>
</segment>
</net>
<net name="MD3_ENCODER_A" class="0">
<segment>
<label x="152.4" y="78.74" size="1.27" layer="95" font="vector" xref="yes"/>
<wire x1="139.7" y1="78.74" x2="152.4" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_T1N_111_B7"/>
</segment>
</net>
<net name="MD4_ENCODER_B" class="0">
<segment>
<label x="152.4" y="109.22" size="1.27" layer="95" font="vector" xref="yes"/>
<wire x1="139.7" y1="109.22" x2="152.4" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_R22N_93_B6"/>
</segment>
</net>
<net name="MD4_ENCODER_A" class="0">
<segment>
<label x="152.4" y="106.68" size="1.27" layer="95" font="vector" xref="yes"/>
<wire x1="139.7" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U4" gate="(1/2)" pin="DPCLK3/IO_RX_R30P_96_B6"/>
</segment>
</net>
<net name="!ADC_CS" class="0">
<segment>
<label x="50.8" y="50.8" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="63.5" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U4" gate="(1/2)" pin="CLK6P/IO_TX_RX_B18P_56_B3"/>
</segment>
</net>
<net name="ADC_CLOCK" class="0">
<segment>
<wire x1="63.5" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<label x="50.8" y="55.88" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_54_B3"/>
</segment>
</net>
<net name="ADC_BUSY" class="0">
<segment>
<wire x1="63.5" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<label x="50.8" y="58.42" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_TX_RX_B15P_52_B3"/>
</segment>
</net>
<net name="ADC_MOSI" class="0">
<segment>
<label x="50.8" y="43.18" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="63.5" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U4" gate="(1/2)" pin="IO_TX_RX_B22N_59_B3"/>
</segment>
</net>
<net name="ADC_RD" class="0">
<segment>
<wire x1="63.5" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<label x="50.8" y="48.26" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="CLK7N/IO_TX_RX_B20N_57_B3"/>
</segment>
</net>
<net name="ADC_MISOA" class="0">
<segment>
<wire x1="63.5" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<label x="50.8" y="63.5" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="VREFB3N0/IO_48_B3"/>
</segment>
</net>
<net name="ADC_MISOB" class="0">
<segment>
<wire x1="63.5" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<label x="50.8" y="60.96" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_TX_RX_B15N_50_B3"/>
</segment>
</net>
<net name="ADC_CONVST" class="0">
<segment>
<wire x1="63.5" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<label x="50.8" y="45.72" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="CLK7P/IO_TX_RX_B20P_58_B3"/>
</segment>
</net>
<net name="BUZZER_PWM" class="0">
<segment>
<wire x1="139.7" y1="60.96" x2="152.4" y2="60.96" width="0.1524" layer="91"/>
<label x="152.4" y="60.96" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_T28P_120_B8"/>
</segment>
</net>
<net name="XBEE_SPI_MOSI" class="0">
<segment>
<wire x1="63.5" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<label x="50.8" y="73.66" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_TX_RX_B5N_44_B3"/>
</segment>
</net>
<net name="!XBEE_UART_CTS" class="0">
<segment>
<wire x1="50.8" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<label x="50.8" y="68.58" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_TX_RX_B13N_46_B3"/>
</segment>
</net>
<net name="!XBEE_UART_RTS" class="0">
<segment>
<wire x1="63.5" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<label x="50.8" y="71.12" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_TX_RX_B5P_45_B3"/>
</segment>
</net>
<net name="!XBEE_SPI_CS" class="0">
<segment>
<label x="50.8" y="76.2" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="50.8" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U4" gate="(1/2)" pin="IO_TX_RX_B3P_43_B3"/>
</segment>
</net>
<net name="XBEE_SPI_CLK" class="0">
<segment>
<wire x1="63.5" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<label x="50.8" y="53.34" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="CLK6N/IO_TX_RX_B18N_55_B3"/>
</segment>
</net>
<net name="!XBEE_SPI_ATTN/INT" class="0">
<segment>
<wire x1="63.5" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<label x="50.8" y="78.74" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_TX_RX_B3N_41_B3"/>
</segment>
</net>
<net name="FPGA_CLKIN1" class="0">
<segment>
<wire x1="63.5" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<label x="50.8" y="99.06" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="CLK1N/IO_RX_L22N_28_B2"/>
</segment>
</net>
<net name="!SR_LOAD" class="0">
<segment>
<wire x1="139.7" y1="25.4" x2="149.86" y2="25.4" width="0.1524" layer="91"/>
<label x="152.4" y="25.4" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="CONF_DONE/IO_RX_T36N_138_B8"/>
<wire x1="149.86" y1="25.4" x2="152.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="149.86" y1="25.4" x2="149.86" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="149.86" y1="15.24" x2="154.94" y2="15.24" width="0.1524" layer="91"/>
<junction x="149.86" y="25.4"/>
</segment>
</net>
<net name="SR_CLK" class="0">
<segment>
<wire x1="139.7" y1="27.94" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<label x="152.4" y="27.94" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="!STATUS!/IO_RX_T36P_136_B8"/>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="147.32" y1="27.94" x2="152.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="154.94" y1="12.7" x2="147.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="147.32" y1="12.7" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<junction x="147.32" y="27.94"/>
</segment>
</net>
<net name="SR_DOUT" class="0">
<segment>
<wire x1="139.7" y1="30.48" x2="152.4" y2="30.48" width="0.1524" layer="91"/>
<label x="152.4" y="30.48" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_135_B8"/>
</segment>
</net>
<net name="KICKER_TX_MISO" class="0">
<segment>
<label x="152.4" y="66.04" size="1.27" layer="95" font="vector" xref="yes"/>
<wire x1="139.7" y1="66.04" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_T22N_119_B7"/>
</segment>
</net>
<net name="KICKER_RX_MOSI" class="0">
<segment>
<label x="152.4" y="68.58" size="1.27" layer="95" font="vector" xref="yes"/>
<wire x1="139.7" y1="68.58" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_T22P_118_B7"/>
</segment>
</net>
<net name="!FLASH_CS" class="0">
<segment>
<wire x1="139.7" y1="58.42" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<label x="152.4" y="58.42" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="!DEV_CLR!/IO_RX_T28N_121_B8"/>
</segment>
</net>
<net name="FLASH_SCK" class="0">
<segment>
<wire x1="139.7" y1="45.72" x2="152.4" y2="45.72" width="0.1524" layer="91"/>
<label x="152.4" y="45.72" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_T31N_127_B8"/>
</segment>
</net>
<net name="FLASH_SIO0" class="0">
<segment>
<wire x1="152.4" y1="50.8" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
<label x="152.4" y="50.8" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_T31P_124_B8"/>
</segment>
</net>
<net name="FLASH_SIO1" class="0">
<segment>
<wire x1="139.7" y1="55.88" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<label x="152.4" y="55.88" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="DEV_OE/IO_122_B8"/>
</segment>
</net>
<net name="FLASH_SIO2" class="0">
<segment>
<wire x1="139.7" y1="53.34" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<label x="152.4" y="53.34" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="VREFB8N0/IO_123_B8"/>
</segment>
</net>
<net name="FLASH_SIO3" class="0">
<segment>
<wire x1="139.7" y1="40.64" x2="152.4" y2="40.64" width="0.1524" layer="91"/>
<label x="152.4" y="40.64" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_RX_T32P_130_B8"/>
</segment>
</net>
<net name="BALL_SDA/DETECT" class="0">
<segment>
<label x="50.8" y="81.28" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="63.5" y1="81.28" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U4" gate="(1/2)" pin="IO_TX_RX_B1P_39_B3"/>
</segment>
</net>
<net name="BALL_SCL" class="0">
<segment>
<label x="50.8" y="83.82" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="63.5" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U4" gate="(1/2)" pin="IO_TX_RX_B1N_38_B3"/>
</segment>
</net>
<net name="XBEE_DIO0" class="0">
<segment>
<wire x1="63.5" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<label x="50.8" y="40.64" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_TX_RX_B22P_60_B3"/>
</segment>
</net>
<net name="!IMU_CS" class="0">
<segment>
<wire x1="63.5" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<label x="50.8" y="66.04" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_TX_RX_B13P_47_B3"/>
</segment>
</net>
<net name="IMU_SCK" class="0">
<segment>
<wire x1="63.5" y1="127" x2="50.8" y2="127" width="0.1524" layer="91"/>
<label x="50.8" y="127" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="VREFB1N0/IO_17_B1B"/>
</segment>
</net>
<net name="IMU_MOSI" class="0">
<segment>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="58.42" y1="157.48" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U4" gate="(1/2)" pin="JTAGEN/IO_15_B1B"/>
<wire x1="58.42" y1="132.08" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="132.08" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
<junction x="58.42" y="132.08"/>
<label x="50.8" y="132.08" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="IMU_MISO" class="0">
<segment>
<wire x1="63.5" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<label x="50.8" y="27.94" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_TX_RX_B35P_65_B4"/>
</segment>
</net>
<net name="IMU_INT" class="0">
<segment>
<wire x1="63.5" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<label x="50.8" y="35.56" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="VREFB4N0/IO_61_B4"/>
</segment>
</net>
<net name="XBEE_UART_TX" class="0">
<segment>
<wire x1="63.5" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<label x="50.8" y="20.32" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_TX_RX_B41P_70_B4"/>
</segment>
</net>
<net name="XBEE_UART_RX" class="0">
<segment>
<wire x1="50.8" y1="22.86" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
<label x="50.8" y="22.86" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_TX_RX_B41N_69_B4"/>
</segment>
</net>
<net name="XBEE_SPI_MISO" class="0">
<segment>
<wire x1="63.5" y1="25.4" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<label x="50.8" y="25.4" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_66_B4"/>
</segment>
</net>
<net name="!XBEE_RESET" class="0">
<segment>
<wire x1="50.8" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<label x="50.8" y="33.02" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_62_B4"/>
</segment>
</net>
<net name="!XBEE_UART_DTR" class="0">
<segment>
<wire x1="63.5" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<label x="50.8" y="30.48" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U4" gate="(1/2)" pin="IO_TX_RX_B35N_64_B4"/>
</segment>
</net>
<net name="EXT_IO3" class="0">
<segment>
<pinref part="U4" gate="(1/2)" pin="VREFB7N0/IO_112_B7"/>
<wire x1="139.7" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<label x="152.4" y="76.2" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="EXT_IO2" class="0">
<segment>
<pinref part="U4" gate="(1/2)" pin="IO_113_B7"/>
<wire x1="152.4" y1="73.66" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<label x="152.4" y="73.66" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="EXT_IO0" class="0">
<segment>
<pinref part="U4" gate="(1/2)" pin="IO_114_B7"/>
<wire x1="139.7" y1="71.12" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<label x="152.4" y="71.12" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="EXT_IO1" class="0">
<segment>
<pinref part="U4" gate="(1/2)" pin="CLK2P/IO_RX_R18P_88_B6"/>
<wire x1="139.7" y1="121.92" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<label x="152.4" y="121.92" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Peripheral</description>
<plain>
<frame x1="0" y1="0" x2="254" y2="167.64" columns="8" rows="5" layer="97"/>
</plain>
<instances>
<instance part="X1" gate="G$1" x="50.8" y="127"/>
<instance part="U5" gate="G$1" x="50.8" y="83.82"/>
<instance part="C29" gate="G$1" x="35.56" y="124.46" rot="MR0"/>
<instance part="+P26" gate="G$1" x="27.94" y="132.08" rot="MR270"/>
<instance part="GND56" gate="1" x="35.56" y="116.84"/>
<instance part="+P25" gate="G$1" x="22.86" y="91.44" rot="MR270"/>
<instance part="GND54" gate="1" x="30.48" y="76.2"/>
<instance part="C27" gate="G$1" x="30.48" y="83.82" rot="MR0"/>
<instance part="U7" gate="G$1" x="152.4" y="83.82"/>
<instance part="+P29" gate="G$1" x="137.16" y="91.44" rot="R90"/>
<instance part="GND61" gate="1" x="139.7" y="76.2"/>
<instance part="+P27" gate="G$1" x="30.48" y="63.5"/>
<instance part="U6" gate="G$1" x="50.8" y="38.1"/>
<instance part="GND55" gate="1" x="30.48" y="38.1"/>
<instance part="C28" gate="G$1" x="30.48" y="45.72"/>
<instance part="GND57" gate="1" x="35.56" y="12.7"/>
<instance part="+P28" gate="G$1" x="30.48" y="33.02" rot="R90"/>
<instance part="R53" gate="G$1" x="167.64" y="99.06" rot="R90"/>
<instance part="R54" gate="G$1" x="177.8" y="99.06" rot="R90"/>
<instance part="+P31" gate="G$1" x="172.72" y="109.22"/>
<instance part="SW2" gate="G$1" x="114.3" y="25.4" rot="MR0"/>
<instance part="GND59" gate="1" x="119.38" y="17.78"/>
<instance part="U8" gate="G$1" x="203.2" y="38.1"/>
<instance part="GND64" gate="1" x="170.18" y="25.4"/>
<instance part="+P30" gate="G$1" x="154.94" y="48.26" rot="MR270"/>
<instance part="C31" gate="G$1" x="170.18" y="33.02"/>
<instance part="C32" gate="G$1" x="180.34" y="33.02"/>
<instance part="C30" gate="G$1" x="160.02" y="33.02"/>
<instance part="GND63" gate="1" x="165.1" y="76.2"/>
<instance part="D13" gate="G$1" x="111.76" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="111.76" y="53.34" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="111.76" y="45.212" size="1.778" layer="96" font="vector" align="bottom-center"/>
</instance>
<instance part="D12" gate="G$1" x="111.76" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="111.76" y="66.04" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="111.76" y="57.912" size="1.778" layer="96" font="vector" align="bottom-center"/>
</instance>
<instance part="R51" gate="G$1" x="124.46" y="63.5"/>
<instance part="R52" gate="G$1" x="124.46" y="50.8"/>
<instance part="GND60" gate="1" x="129.54" y="48.26"/>
<instance part="J2" gate="G$1" x="91.44" y="22.86"/>
<instance part="SW3" gate="G$1" x="134.62" y="25.4" rot="MR0"/>
<instance part="GND58" gate="1" x="99.06" y="12.7"/>
<instance part="GND62" gate="1" x="139.7" y="17.78"/>
<instance part="TP8" gate="G$1" x="73.66" y="58.42"/>
<instance part="TP9" gate="G$1" x="73.66" y="53.34"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="EN"/>
<wire x1="43.18" y1="127" x2="40.64" y2="127" width="0.1524" layer="91"/>
<wire x1="40.64" y1="127" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="132.08" x2="35.56" y2="132.08" width="0.1524" layer="91"/>
<pinref part="+P26" gate="G$1" pin="+3V"/>
<wire x1="35.56" y1="132.08" x2="30.48" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="35.56" y1="132.08" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="VDD"/>
<wire x1="40.64" y1="132.08" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
<junction x="40.64" y="132.08"/>
<junction x="35.56" y="132.08"/>
</segment>
<segment>
<pinref part="+P25" gate="G$1" pin="+3V"/>
<pinref part="U5" gate="G$1" pin="VDD"/>
<wire x1="25.4" y1="91.44" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="30.48" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="30.48" y1="91.44" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<junction x="30.48" y="91.44"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="VCC"/>
<wire x1="142.24" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<pinref part="+P29" gate="G$1" pin="+3V"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VDD(I2C)"/>
<pinref part="+P27" gate="G$1" pin="+3V"/>
<wire x1="38.1" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="30.48" y1="50.8" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="VDD(P)"/>
<wire x1="30.48" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="30.48" y1="53.34" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<junction x="30.48" y="58.42"/>
<junction x="30.48" y="53.34"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="!RESET"/>
<wire x1="38.1" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<pinref part="+P28" gate="G$1" pin="+3V"/>
</segment>
<segment>
<pinref part="R53" gate="G$1" pin="2"/>
<wire x1="167.64" y1="101.6" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="104.14" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<pinref part="+P31" gate="G$1" pin="+3V"/>
<wire x1="172.72" y1="104.14" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="104.14" x2="177.8" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R54" gate="G$1" pin="2"/>
<wire x1="177.8" y1="104.14" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
<junction x="172.72" y="104.14"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="VDD"/>
<pinref part="+P30" gate="G$1" pin="+3V"/>
<wire x1="187.96" y1="48.26" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="170.18" y1="48.26" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="48.26" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="38.1" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="VDDIO"/>
<wire x1="187.96" y1="45.72" x2="170.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="170.18" y1="45.72" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="170.18" y1="45.72" x2="170.18" y2="38.1" width="0.1524" layer="91"/>
<junction x="170.18" y="48.26"/>
<junction x="170.18" y="45.72"/>
<junction x="160.02" y="48.26"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="GND"/>
<pinref part="GND56" gate="1" pin="GND"/>
<wire x1="43.18" y1="119.38" x2="35.56" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="35.56" y1="119.38" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<junction x="35.56" y="119.38"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="GND54" gate="1" pin="GND"/>
<wire x1="30.48" y1="81.28" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="VSS"/>
<wire x1="30.48" y1="78.74" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<junction x="30.48" y="78.74"/>
</segment>
<segment>
<pinref part="GND61" gate="1" pin="GND"/>
<pinref part="U7" gate="G$1" pin="GND"/>
<wire x1="139.7" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VSS"/>
<pinref part="GND55" gate="1" pin="GND"/>
<wire x1="38.1" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="30.48" y1="40.64" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<junction x="30.48" y="40.64"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="ADDR"/>
<wire x1="38.1" y1="22.86" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="22.86" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND57" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="A2"/>
<pinref part="GND59" gate="1" pin="GND"/>
<pinref part="SW2" gate="G$1" pin="A1"/>
<wire x1="116.84" y1="27.94" x2="119.38" y2="27.94" width="0.1524" layer="91"/>
<wire x1="119.38" y1="27.94" x2="119.38" y2="20.32" width="0.1524" layer="91"/>
<junction x="119.38" y="20.32"/>
<wire x1="119.38" y1="20.32" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="20.32" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND64" gate="1" pin="GND"/>
<pinref part="U8" gate="G$1" pin="GND"/>
<wire x1="170.18" y1="27.94" x2="180.34" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="180.34" y1="27.94" x2="187.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="30.48" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="27.94" x2="170.18" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="170.18" y1="27.94" x2="170.18" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="180.34" y1="30.48" x2="180.34" y2="27.94" width="0.1524" layer="91"/>
<junction x="170.18" y="27.94"/>
<junction x="180.34" y="27.94"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="WP"/>
<pinref part="GND63" gate="1" pin="GND"/>
<wire x1="162.56" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="127" y1="63.5" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="GND60" gate="1" pin="GND"/>
<wire x1="127" y1="50.8" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="129.54" y1="63.5" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<junction x="129.54" y="50.8"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="96.52" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<pinref part="GND58" gate="1" pin="GND"/>
<wire x1="99.06" y1="27.94" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="99.06" y1="25.4" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="22.86" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<wire x1="99.06" y1="20.32" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="17.78" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="96.52" y1="20.32" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="99.06" y1="22.86" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="96.52" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<junction x="99.06" y="20.32"/>
<junction x="99.06" y="22.86"/>
<junction x="99.06" y="25.4"/>
<wire x1="96.52" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<junction x="99.06" y="17.78"/>
</segment>
<segment>
<pinref part="SW3" gate="G$1" pin="A2"/>
<pinref part="GND62" gate="1" pin="GND"/>
<pinref part="SW3" gate="G$1" pin="A1"/>
<wire x1="137.16" y1="27.94" x2="139.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="139.7" y1="27.94" x2="139.7" y2="20.32" width="0.1524" layer="91"/>
<junction x="139.7" y="20.32"/>
<wire x1="139.7" y1="20.32" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="137.16" y1="20.32" x2="137.16" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FPGA_CLKIN1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="OUT"/>
<wire x1="58.42" y1="124.46" x2="63.5" y2="124.46" width="0.1524" layer="91"/>
<label x="63.5" y="124.46" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="!FLASH_CS" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="!CE"/>
<wire x1="66.04" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<label x="73.66" y="91.44" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="FLASH_SCK" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="SCK"/>
<wire x1="66.04" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<label x="73.66" y="88.9" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="FLASH_SIO0" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="SI/SIO0"/>
<wire x1="73.66" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<label x="73.66" y="86.36" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="FLASH_SIO1" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="SO/SIO1"/>
<wire x1="66.04" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<label x="73.66" y="83.82" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="FLASH_SIO2" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="!WP!/SIO2"/>
<wire x1="66.04" y1="81.28" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<label x="73.66" y="81.28" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="FLASH_SIO3" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="!HOLD!/SIO3"/>
<wire x1="66.04" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<label x="73.66" y="78.74" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="PERIPHERAL_SDA" class="0">
<segment>
<wire x1="162.56" y1="88.9" x2="177.8" y2="88.9" width="0.1524" layer="91"/>
<label x="182.88" y="88.9" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U7" gate="G$1" pin="SDA"/>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="177.8" y1="88.9" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="177.8" y1="93.98" x2="177.8" y2="88.9" width="0.1524" layer="91"/>
<junction x="177.8" y="88.9"/>
</segment>
<segment>
<wire x1="38.1" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<label x="30.48" y="17.78" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U6" gate="G$1" pin="SDA"/>
</segment>
</net>
<net name="PERIPHERAL_SCL" class="0">
<segment>
<wire x1="162.56" y1="91.44" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<label x="182.88" y="91.44" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U7" gate="G$1" pin="SCL"/>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="167.64" y1="91.44" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="167.64" y1="93.98" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<junction x="167.64" y="91.44"/>
</segment>
<segment>
<wire x1="38.1" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<label x="30.48" y="20.32" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U6" gate="G$1" pin="SCL"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="180.34" y1="38.1" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="REGOUT"/>
<wire x1="180.34" y1="40.64" x2="187.96" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!IMU_CS" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="!CS"/>
<wire x1="218.44" y1="48.26" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
<label x="223.52" y="48.26" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="IMU_SCK" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="SCL/SCLK"/>
<wire x1="218.44" y1="45.72" x2="223.52" y2="45.72" width="0.1524" layer="91"/>
<label x="223.52" y="45.72" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="IMU_MOSI" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="SDA/SDI"/>
<wire x1="218.44" y1="43.18" x2="223.52" y2="43.18" width="0.1524" layer="91"/>
<label x="223.52" y="43.18" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="IMU_MISO" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="AD0/SDO"/>
<wire x1="218.44" y1="40.64" x2="223.52" y2="40.64" width="0.1524" layer="91"/>
<label x="223.52" y="40.64" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="IMU_INT" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="INT"/>
<wire x1="218.44" y1="27.94" x2="223.52" y2="27.94" width="0.1524" layer="91"/>
<label x="223.52" y="27.94" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="1"/>
<pinref part="D12" gate="G$1" pin="K"/>
<wire x1="119.38" y1="63.5" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="1"/>
<pinref part="D13" gate="G$1" pin="K"/>
<wire x1="119.38" y1="50.8" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="P0_4"/>
<pinref part="D12" gate="G$1" pin="A"/>
<wire x1="63.5" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="48.26" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="99.06" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="P0_5"/>
<pinref part="D13" gate="G$1" pin="A"/>
<wire x1="63.5" y1="45.72" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="45.72" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="101.6" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="P1_0"/>
<wire x1="63.5" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="35.56" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="78.74" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="P1_1"/>
<wire x1="63.5" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="33.02" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="76.2" y1="25.4" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="P1_2"/>
<wire x1="63.5" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<wire x1="73.66" y1="30.48" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="73.66" y1="22.86" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="P1_3"/>
<wire x1="63.5" y1="27.94" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="27.94" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="71.12" y1="20.32" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="P1_4"/>
<wire x1="63.5" y1="25.4" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<wire x1="68.58" y1="25.4" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="68.58" y1="17.78" x2="83.82" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="P0_7"/>
<pinref part="SW3" gate="G$1" pin="B1"/>
<wire x1="63.5" y1="40.64" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="129.54" y1="40.64" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="129.54" y1="27.94" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="P0_6"/>
<pinref part="SW2" gate="G$1" pin="B1"/>
<wire x1="63.5" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="43.18" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="P0_0"/>
<pinref part="TP8" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="P0_1"/>
<pinref part="TP9" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="53.34" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>MD Analog</description>
<plain>
<frame x1="0" y1="0" x2="254" y2="167.64" columns="8" rows="5" layer="97"/>
</plain>
<instances>
<instance part="U9" gate="G$1" x="101.6" y="76.2"/>
<instance part="GND65" gate="1" x="73.66" y="91.44"/>
<instance part="GND66" gate="1" x="73.66" y="71.12"/>
<instance part="GND68" gate="1" x="81.28" y="43.18"/>
<instance part="+P32" gate="1" x="58.42" y="106.68" rot="MR270"/>
<instance part="C33" gate="G$1" x="66.04" y="99.06"/>
<instance part="C34" gate="G$1" x="73.66" y="99.06"/>
<instance part="C35" gate="G$1" x="73.66" y="78.74"/>
<instance part="C36" gate="G$1" x="73.66" y="55.88"/>
<instance part="GND67" gate="1" x="73.66" y="48.26"/>
<instance part="GND70" gate="1" x="121.92" y="78.74"/>
<instance part="+P33" gate="G$1" x="66.04" y="86.36" rot="R90"/>
<instance part="+P35" gate="1" x="160.02" y="142.24" rot="R270"/>
<instance part="GND71" gate="1" x="127" y="129.54"/>
<instance part="C39" gate="G$1" x="152.4" y="134.62"/>
<instance part="C38" gate="G$1" x="142.24" y="129.54"/>
<instance part="C37" gate="G$1" x="104.14" y="134.62"/>
<instance part="U10" gate="G$1" x="127" y="139.7"/>
<instance part="GND69" gate="1" x="104.14" y="129.54"/>
<instance part="GND72" gate="1" x="142.24" y="124.46"/>
<instance part="GND73" gate="1" x="152.4" y="129.54"/>
<instance part="+P34" gate="G$1" x="96.52" y="142.24" rot="MR270"/>
<instance part="TP15" gate="G$1" x="182.88" y="40.64"/>
<instance part="TP16" gate="G$1" x="182.88" y="33.02"/>
<instance part="TP17" gate="G$1" x="182.88" y="25.4"/>
<instance part="TP18" gate="G$1" x="182.88" y="17.78"/>
<instance part="TP10" gate="G$1" x="154.94" y="40.64"/>
<instance part="TP11" gate="G$1" x="154.94" y="33.02"/>
<instance part="TP12" gate="G$1" x="154.94" y="25.4"/>
<instance part="TP13" gate="G$1" x="154.94" y="17.78"/>
<instance part="TP14" gate="G$1" x="154.94" y="10.16"/>
<instance part="TP19" gate="G$1" x="182.88" y="10.16"/>
<instance part="R37" gate="C" x="134.62" y="91.44" smashed="yes">
<attribute name="NAME" x="130.81" y="91.6686" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="135.89" y="91.694" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R37" gate="B" x="134.62" y="93.98" smashed="yes">
<attribute name="NAME" x="130.81" y="94.2086" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="135.89" y="94.234" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R37" gate="D" x="134.62" y="101.6" smashed="yes">
<attribute name="NAME" x="130.81" y="101.8286" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="135.89" y="101.854" size="1.778" layer="96" font="vector"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="DGND"/>
<pinref part="GND66" gate="1" pin="GND"/>
<wire x1="83.82" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<junction x="73.66" y="73.66"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="PAD"/>
<pinref part="GND68" gate="1" pin="GND"/>
<wire x1="83.82" y1="45.72" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="AGND@12"/>
<wire x1="81.28" y1="96.52" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND65" gate="1" pin="GND"/>
<wire x1="81.28" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="73.66" y1="96.52" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="66.04" y1="96.52" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="66.04" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="AGND@30"/>
<wire x1="81.28" y1="93.98" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<junction x="73.66" y="93.98"/>
<junction x="81.28" y="93.98"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="RGND"/>
<pinref part="GND67" gate="1" pin="GND"/>
<wire x1="83.82" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="73.66" y1="50.8" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<junction x="73.66" y="50.8"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="M0"/>
<wire x1="119.38" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND70" gate="1" pin="GND"/>
<wire x1="121.92" y1="88.9" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="M1"/>
<wire x1="121.92" y1="86.36" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="86.36" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<junction x="121.92" y="86.36"/>
</segment>
<segment>
<pinref part="GND71" gate="1" pin="GND"/>
<pinref part="U10" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="GND69" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="GND72" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="GND73" gate="1" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="+P32" gate="1" pin="+5V"/>
<pinref part="U9" gate="G$1" pin="AVDD@13"/>
<wire x1="60.96" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="AVDD@29"/>
<wire x1="66.04" y1="106.68" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
<wire x1="73.66" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="81.28" y1="106.68" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="83.82" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="104.14" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<junction x="81.28" y="106.68"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="66.04" y1="104.14" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="73.66" y1="104.14" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
<junction x="73.66" y="106.68"/>
<junction x="66.04" y="106.68"/>
</segment>
<segment>
<pinref part="+P35" gate="1" pin="+5V"/>
<wire x1="139.7" y1="142.24" x2="152.4" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="OUT"/>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="152.4" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="152.4" y1="139.7" x2="152.4" y2="142.24" width="0.1524" layer="91"/>
<junction x="152.4" y="142.24"/>
</segment>
</net>
<net name="ADC_REFOUT" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="REFIO1"/>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="83.82" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<junction x="73.66" y="66.04"/>
<label x="68.58" y="66.04" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
</segment>
<segment>
<wire x1="119.38" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<label x="180.34" y="63.5" size="1.27" layer="95" font="vector" xref="yes"/>
<wire x1="124.46" y1="63.5" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="63.5" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="63.5" x2="180.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="63.5" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="CMB"/>
<wire x1="124.46" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<junction x="124.46" y="63.5"/>
<pinref part="U9" gate="G$1" pin="CMA"/>
<wire x1="137.16" y1="63.5" x2="137.16" y2="10.16" width="0.1524" layer="91"/>
<pinref part="TP14" gate="G$1" pin="P$1"/>
<wire x1="137.16" y1="10.16" x2="152.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="165.1" y1="63.5" x2="165.1" y2="10.16" width="0.1524" layer="91"/>
<pinref part="TP19" gate="G$1" pin="P$1"/>
<wire x1="165.1" y1="10.16" x2="180.34" y2="10.16" width="0.1524" layer="91"/>
<junction x="137.16" y="63.5"/>
<junction x="165.1" y="63.5"/>
</segment>
</net>
<net name="!ADC_CS" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="!CS"/>
<wire x1="119.38" y1="106.68" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<label x="142.24" y="106.68" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="ADC_CLOCK" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="CLOCK"/>
<wire x1="119.38" y1="104.14" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
<label x="142.24" y="104.14" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="ADC_BUSY" class="0">
<segment>
<label x="142.24" y="101.6" size="1.27" layer="95" font="vector" xref="yes"/>
<wire x1="137.16" y1="101.6" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R37" gate="D" pin="2"/>
</segment>
</net>
<net name="ADC_MOSI" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="SDI"/>
<wire x1="119.38" y1="99.06" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<label x="142.24" y="99.06" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="ADC_RD" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="RD"/>
<wire x1="119.38" y1="96.52" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<label x="142.24" y="96.52" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="ADC_MISOA" class="0">
<segment>
<label x="142.24" y="93.98" size="1.27" layer="95" font="vector" xref="yes"/>
<wire x1="137.16" y1="93.98" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R37" gate="B" pin="2"/>
</segment>
</net>
<net name="ADC_MISOB" class="0">
<segment>
<label x="142.24" y="91.44" size="1.27" layer="95" font="vector" xref="yes"/>
<wire x1="137.16" y1="91.44" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R37" gate="C" pin="2"/>
</segment>
</net>
<net name="ADC_CONVST" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="CONVST"/>
<wire x1="119.38" y1="83.82" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<label x="142.24" y="83.82" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="+3V" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="DVDD"/>
<wire x1="68.58" y1="86.36" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="73.66" y1="86.36" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<wire x1="73.66" y1="83.82" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<junction x="73.66" y="86.36"/>
<pinref part="+P33" gate="G$1" pin="+3V"/>
</segment>
</net>
<net name="+5V5" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="IN"/>
<wire x1="114.3" y1="142.24" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="EN"/>
<wire x1="114.3" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<wire x1="111.76" y1="137.16" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<junction x="111.76" y="142.24"/>
<wire x1="111.76" y1="142.24" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="104.14" y1="139.7" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<junction x="104.14" y="142.24"/>
<wire x1="104.14" y1="142.24" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<pinref part="+P34" gate="G$1" pin="+5V5"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="NR"/>
<wire x1="139.7" y1="137.16" x2="142.24" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="142.24" y1="137.16" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MD1_CURRENT_U" class="0">
<segment>
<wire x1="119.38" y1="73.66" x2="175.26" y2="73.66" width="0.1524" layer="91"/>
<label x="180.34" y="73.66" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U9" gate="G$1" pin="CHA0N/CHA0"/>
<pinref part="TP15" gate="G$1" pin="P$1"/>
<wire x1="175.26" y1="73.66" x2="180.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="180.34" y1="40.64" x2="175.26" y2="40.64" width="0.1524" layer="91"/>
<wire x1="175.26" y1="40.64" x2="175.26" y2="73.66" width="0.1524" layer="91"/>
<junction x="175.26" y="73.66"/>
</segment>
</net>
<net name="MD1_CURRENT_V" class="0">
<segment>
<wire x1="119.38" y1="55.88" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<label x="180.34" y="55.88" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U9" gate="G$1" pin="CHB0N/CHB0"/>
<pinref part="TP10" gate="G$1" pin="P$1"/>
<wire x1="147.32" y1="55.88" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="40.64" x2="147.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="147.32" y1="40.64" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<junction x="147.32" y="55.88"/>
</segment>
</net>
<net name="MD2_CURRENT_U" class="0">
<segment>
<wire x1="119.38" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<label x="180.34" y="71.12" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U9" gate="G$1" pin="CHA0P/CHA1"/>
<wire x1="172.72" y1="71.12" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="71.12" x2="172.72" y2="33.02" width="0.1524" layer="91"/>
<pinref part="TP16" gate="G$1" pin="P$1"/>
<wire x1="172.72" y1="33.02" x2="180.34" y2="33.02" width="0.1524" layer="91"/>
<junction x="172.72" y="71.12"/>
</segment>
</net>
<net name="MD2_CURRENT_V" class="0">
<segment>
<wire x1="119.38" y1="53.34" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<label x="180.34" y="53.34" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U9" gate="G$1" pin="CHB0P/CHB1"/>
<wire x1="144.78" y1="53.34" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="144.78" y1="53.34" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<pinref part="TP11" gate="G$1" pin="P$1"/>
<wire x1="144.78" y1="33.02" x2="152.4" y2="33.02" width="0.1524" layer="91"/>
<junction x="144.78" y="53.34"/>
</segment>
</net>
<net name="MD3_CURRENT_U" class="0">
<segment>
<wire x1="119.38" y1="68.58" x2="170.18" y2="68.58" width="0.1524" layer="91"/>
<label x="180.34" y="68.58" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U9" gate="G$1" pin="CHA1N/CHA2"/>
<pinref part="TP17" gate="G$1" pin="P$1"/>
<wire x1="170.18" y1="68.58" x2="180.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="180.34" y1="25.4" x2="170.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="170.18" y1="25.4" x2="170.18" y2="68.58" width="0.1524" layer="91"/>
<junction x="170.18" y="68.58"/>
</segment>
</net>
<net name="MD3_CURRENT_V" class="0">
<segment>
<wire x1="119.38" y1="50.8" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<label x="180.34" y="50.8" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U9" gate="G$1" pin="CHB1N/CHB2"/>
<pinref part="TP12" gate="G$1" pin="P$1"/>
<wire x1="142.24" y1="50.8" x2="180.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="152.4" y1="25.4" x2="142.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="142.24" y1="25.4" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<junction x="142.24" y="50.8"/>
</segment>
</net>
<net name="MD4_CURRENT_U" class="0">
<segment>
<wire x1="119.38" y1="66.04" x2="167.64" y2="66.04" width="0.1524" layer="91"/>
<label x="180.34" y="66.04" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U9" gate="G$1" pin="CHA1P/CHA3"/>
<pinref part="TP18" gate="G$1" pin="P$1"/>
<wire x1="167.64" y1="66.04" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="180.34" y1="17.78" x2="167.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="167.64" y1="17.78" x2="167.64" y2="66.04" width="0.1524" layer="91"/>
<junction x="167.64" y="66.04"/>
</segment>
</net>
<net name="MD4_CURRENT_V" class="0">
<segment>
<wire x1="119.38" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<label x="180.34" y="48.26" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="U9" gate="G$1" pin="CHB1P/CHB3"/>
<wire x1="139.7" y1="48.26" x2="180.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="139.7" y1="48.26" x2="139.7" y2="17.78" width="0.1524" layer="91"/>
<pinref part="TP13" gate="G$1" pin="P$1"/>
<wire x1="139.7" y1="17.78" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
<junction x="139.7" y="48.26"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="BUSY"/>
<wire x1="119.38" y1="101.6" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R37" gate="D" pin="1"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="SDOA"/>
<wire x1="119.38" y1="93.98" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R37" gate="B" pin="1"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="SDOB"/>
<wire x1="119.38" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R37" gate="C" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>MD Digital</description>
<plain>
<frame x1="0" y1="0" x2="254" y2="167.64" columns="8" rows="5" layer="97"/>
</plain>
<instances>
<instance part="GND74" gate="1" x="109.22" y="121.92"/>
<instance part="+P36" gate="G$1" x="109.22" y="137.16"/>
<instance part="U11" gate="G$1" x="127" y="116.84"/>
<instance part="U12" gate="G$1" x="127" y="48.26"/>
<instance part="GND75" gate="1" x="109.22" y="53.34"/>
<instance part="+P37" gate="G$1" x="109.22" y="68.58"/>
<instance part="C40" gate="G$1" x="109.22" y="127" rot="MR0"/>
<instance part="C41" gate="G$1" x="109.22" y="58.42" rot="MR0"/>
<instance part="GND76" gate="1" x="142.24" y="33.02"/>
<instance part="R55" gate="G$1" x="152.4" y="132.08" smashed="yes">
<attribute name="NAME" x="148.59" y="132.3086" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="153.67" y="132.334" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R59" gate="B" x="152.4" y="43.18" smashed="yes">
<attribute name="NAME" x="148.59" y="43.4086" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="153.67" y="43.434" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R59" gate="C" x="152.4" y="40.64" smashed="yes">
<attribute name="NAME" x="148.59" y="40.8686" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="153.67" y="40.894" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R59" gate="D" x="152.4" y="45.72" smashed="yes">
<attribute name="NAME" x="148.59" y="45.9486" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="153.67" y="45.974" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R58" gate="A" x="152.4" y="48.26" smashed="yes">
<attribute name="NAME" x="148.59" y="48.4886" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="153.67" y="48.514" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R58" gate="B" x="152.4" y="50.8" smashed="yes">
<attribute name="NAME" x="148.59" y="51.0286" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="153.67" y="51.054" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R58" gate="C" x="152.4" y="53.34" smashed="yes">
<attribute name="NAME" x="148.59" y="53.5686" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="153.67" y="53.594" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R57" gate="A" x="152.4" y="104.14" smashed="yes">
<attribute name="NAME" x="148.59" y="104.3686" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="153.67" y="104.394" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R57" gate="B" x="152.4" y="106.68" smashed="yes">
<attribute name="NAME" x="148.59" y="106.9086" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="153.67" y="106.934" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R57" gate="C" x="152.4" y="109.22" smashed="yes">
<attribute name="NAME" x="148.59" y="109.4486" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="153.67" y="109.474" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R57" gate="D" x="152.4" y="111.76" smashed="yes">
<attribute name="NAME" x="148.59" y="111.9886" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="153.67" y="112.014" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R56" gate="A" x="152.4" y="121.92" smashed="yes">
<attribute name="NAME" x="148.59" y="122.1486" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="153.67" y="122.174" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R56" gate="B" x="152.4" y="119.38" smashed="yes">
<attribute name="NAME" x="148.59" y="119.6086" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="153.67" y="119.634" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R56" gate="C" x="152.4" y="116.84" smashed="yes">
<attribute name="NAME" x="148.59" y="117.0686" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="153.67" y="117.094" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R56" gate="D" x="152.4" y="114.3" smashed="yes">
<attribute name="NAME" x="148.59" y="114.5286" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="153.67" y="114.554" size="1.778" layer="96" font="vector"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="MD1_HALL_U" class="0">
<segment>
<label x="165.1" y="53.34" size="1.27" layer="95" font="vector" xref="yes"/>
<wire x1="154.94" y1="53.34" x2="165.1" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R58" gate="C" pin="2"/>
</segment>
</net>
<net name="MD1_HALL_V" class="0">
<segment>
<label x="165.1" y="50.8" size="1.27" layer="95" font="vector" xref="yes"/>
<wire x1="165.1" y1="50.8" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R58" gate="B" pin="2"/>
</segment>
</net>
<net name="MD1_HALL_W" class="0">
<segment>
<label x="165.1" y="48.26" size="1.27" layer="95" font="vector" xref="yes"/>
<wire x1="154.94" y1="48.26" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R58" gate="A" pin="2"/>
</segment>
</net>
<net name="MD2_HALL_W" class="0">
<segment>
<label x="165.1" y="45.72" size="1.27" layer="95" font="vector" xref="yes"/>
<wire x1="165.1" y1="45.72" x2="154.94" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R59" gate="D" pin="2"/>
</segment>
</net>
<net name="MD2_HALL_V" class="0">
<segment>
<label x="165.1" y="40.64" size="1.27" layer="95" font="vector" xref="yes"/>
<wire x1="154.94" y1="40.64" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R59" gate="C" pin="2"/>
</segment>
</net>
<net name="MD2_HALL_U" class="0">
<segment>
<label x="165.1" y="43.18" size="1.27" layer="95" font="vector" xref="yes"/>
<wire x1="165.1" y1="43.18" x2="154.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R59" gate="B" pin="2"/>
</segment>
</net>
<net name="MD3_HALL_W" class="0">
<segment>
<wire x1="154.94" y1="111.76" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
<label x="165.1" y="111.76" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="R57" gate="D" pin="2"/>
</segment>
</net>
<net name="MD3_HALL_V" class="0">
<segment>
<wire x1="165.1" y1="109.22" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<label x="165.1" y="109.22" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="R57" gate="C" pin="2"/>
</segment>
</net>
<net name="MD3_HALL_U" class="0">
<segment>
<wire x1="154.94" y1="106.68" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<label x="165.1" y="106.68" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="R57" gate="B" pin="2"/>
</segment>
</net>
<net name="MD4_HALL_W" class="0">
<segment>
<wire x1="154.94" y1="116.84" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<label x="165.1" y="116.84" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="R56" gate="C" pin="2"/>
</segment>
</net>
<net name="MD4_HALL_V" class="0">
<segment>
<wire x1="165.1" y1="114.3" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<label x="165.1" y="114.3" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="R56" gate="D" pin="2"/>
</segment>
</net>
<net name="MD4_HALL_U" class="0">
<segment>
<wire x1="154.94" y1="104.14" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<label x="165.1" y="104.14" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="R57" gate="A" pin="2"/>
</segment>
</net>
<net name="MD5_HALL_W" class="0">
<segment>
<wire x1="154.94" y1="132.08" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
<label x="165.1" y="132.08" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="R55" gate="G$1" pin="2"/>
</segment>
</net>
<net name="MD5_HALL_V" class="0">
<segment>
<wire x1="165.1" y1="121.92" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<label x="165.1" y="121.92" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="R56" gate="A" pin="2"/>
</segment>
</net>
<net name="MD5_HALL_U" class="0">
<segment>
<wire x1="154.94" y1="119.38" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
<label x="165.1" y="119.38" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="R56" gate="B" pin="2"/>
</segment>
</net>
<net name="!SR_LOAD" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="S/!L"/>
<wire x1="116.84" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="116.84" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="116.84" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="S/!L"/>
<wire x1="93.98" y1="116.84" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<junction x="93.98" y="116.84"/>
<label x="88.9" y="116.84" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="SR_CLK" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="CK"/>
<wire x1="116.84" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<wire x1="96.52" y1="114.3" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<wire x1="96.52" y1="114.3" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U12" gate="G$1" pin="CK"/>
<wire x1="96.52" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<junction x="96.52" y="114.3"/>
<label x="88.9" y="114.3" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="QH"/>
<wire x1="116.84" y1="106.68" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<wire x1="114.3" y1="106.68" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="83.82" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="139.7" y1="83.82" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U12" gate="G$1" pin="SI"/>
<wire x1="139.7" y1="63.5" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V" class="0">
<segment>
<pinref part="+P37" gate="G$1" pin="+3V"/>
<pinref part="U12" gate="G$1" pin="VCC"/>
<wire x1="109.22" y1="66.04" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<wire x1="109.22" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<junction x="109.22" y="63.5"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="VCC"/>
<pinref part="+P36" gate="G$1" pin="+3V"/>
<wire x1="116.84" y1="132.08" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<wire x1="109.22" y1="132.08" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<junction x="109.22" y="132.08"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="GND"/>
<pinref part="GND75" gate="1" pin="GND"/>
<wire x1="116.84" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U12" gate="G$1" pin="CKINH"/>
<wire x1="114.3" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="43.18" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="43.18" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<junction x="114.3" y="55.88"/>
<pinref part="C41" gate="G$1" pin="2"/>
<junction x="109.22" y="55.88"/>
</segment>
<segment>
<pinref part="GND74" gate="1" pin="GND"/>
<pinref part="U11" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="124.46" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="CKINH"/>
<wire x1="114.3" y1="124.46" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="116.84" y1="111.76" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<wire x1="114.3" y1="111.76" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<junction x="114.3" y="124.46"/>
<pinref part="C40" gate="G$1" pin="2"/>
<junction x="109.22" y="124.46"/>
</segment>
<segment>
<pinref part="U12" gate="G$1" pin="G"/>
<wire x1="137.16" y1="38.1" x2="142.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND76" gate="1" pin="GND"/>
<wire x1="142.24" y1="38.1" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U12" gate="G$1" pin="H"/>
<wire x1="142.24" y1="35.56" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<junction x="142.24" y="35.56"/>
</segment>
</net>
<net name="SR_DOUT" class="0">
<segment>
<label x="88.9" y="38.1" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="116.84" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U12" gate="G$1" pin="QH"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="E"/>
<wire x1="147.32" y1="43.18" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R59" gate="B" pin="1"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="F"/>
<wire x1="147.32" y1="40.64" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R59" gate="C" pin="1"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="D"/>
<wire x1="147.32" y1="45.72" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R59" gate="D" pin="1"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="C"/>
<wire x1="137.16" y1="48.26" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R58" gate="A" pin="1"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="B"/>
<wire x1="147.32" y1="50.8" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R58" gate="B" pin="1"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="A"/>
<wire x1="137.16" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R58" gate="C" pin="1"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="E"/>
<wire x1="147.32" y1="111.76" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R57" gate="D" pin="1"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="F"/>
<wire x1="147.32" y1="109.22" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R57" gate="C" pin="1"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="G"/>
<wire x1="147.32" y1="106.68" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R57" gate="B" pin="1"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="H"/>
<wire x1="147.32" y1="104.14" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R57" gate="A" pin="1"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="D"/>
<wire x1="147.32" y1="114.3" x2="137.16" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R56" gate="D" pin="1"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="C"/>
<wire x1="147.32" y1="116.84" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R56" gate="C" pin="1"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="B"/>
<wire x1="147.32" y1="119.38" x2="137.16" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R56" gate="B" pin="1"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="A"/>
<wire x1="147.32" y1="121.92" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R56" gate="A" pin="1"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="R55" gate="G$1" pin="1"/>
<pinref part="U11" gate="G$1" pin="SI"/>
<wire x1="147.32" y1="132.08" x2="137.16" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>MD1</description>
<plain>
<frame x1="0" y1="0" x2="254" y2="167.64" columns="8" rows="5" layer="97"/>
</plain>
<instances>
<instance part="CN12" gate="G$1" x="203.2" y="127"/>
<instance part="CN13" gate="G$1" x="215.9" y="25.4"/>
<instance part="U13" gate="G$1" x="76.2" y="101.6"/>
<instance part="U14" gate="G$1" x="76.2" y="40.64"/>
<instance part="U15" gate="G$1" x="76.2" y="17.78"/>
<instance part="C52" gate="G$1" x="101.6" y="132.08"/>
<instance part="C42" gate="G$1" x="20.32" y="132.08"/>
<instance part="C53" gate="G$1" x="111.76" y="132.08"/>
<instance part="C55" gate="G$1" x="121.92" y="132.08"/>
<instance part="C43" gate="G$1" x="30.48" y="132.08"/>
<instance part="C44" gate="G$1" x="40.64" y="132.08"/>
<instance part="C45" gate="G$1" x="50.8" y="132.08"/>
<instance part="+P41" gate="G$1" x="129.54" y="142.24" rot="R270"/>
<instance part="+P38" gate="1" x="12.7" y="142.24" rot="MR270"/>
<instance part="GND77" gate="1" x="20.32" y="121.92"/>
<instance part="GND81" gate="1" x="121.92" y="121.92"/>
<instance part="GND78" gate="1" x="33.02" y="93.98"/>
<instance part="R60" gate="G$1" x="40.64" y="96.52"/>
<instance part="C46" gate="G$1" x="53.34" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="52.07" y="119.38" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="52.07" y="112.522" size="1.778" layer="96" font="vector" align="bottom-center"/>
</instance>
<instance part="R61" gate="G$1" x="53.34" y="106.68"/>
<instance part="C49" gate="G$1" x="96.52" y="106.68"/>
<instance part="C50" gate="G$1" x="96.52" y="86.36"/>
<instance part="C51" gate="G$1" x="96.52" y="66.04"/>
<instance part="R63" gate="G$1" x="119.38" y="101.6"/>
<instance part="R66" gate="G$1" x="139.7" y="81.28"/>
<instance part="GND82" gate="1" x="193.04" y="121.92"/>
<instance part="GND83" gate="1" x="210.82" y="15.24"/>
<instance part="D14" gate="G$1" x="231.14" y="132.08" rot="MR0"/>
<instance part="F2" gate="G$1" x="226.06" y="152.4"/>
<instance part="D15" gate="G$1" x="231.14" y="35.56" rot="MR0"/>
<instance part="+P42" gate="G$1" x="213.36" y="152.4" rot="MR270"/>
<instance part="GND80" gate="1" x="58.42" y="10.16"/>
<instance part="GND79" gate="1" x="58.42" y="33.02"/>
<instance part="C48" gate="G$1" x="58.42" y="17.78" rot="MR0"/>
<instance part="C47" gate="G$1" x="58.42" y="40.64" rot="MR0"/>
<instance part="+P39" gate="1" x="58.42" y="50.8"/>
<instance part="+P40" gate="1" x="58.42" y="27.94"/>
<instance part="R62" gate="G$1" x="111.76" y="96.52" rot="R90"/>
<instance part="R64" gate="G$1" x="124.46" y="96.52" rot="R90"/>
<instance part="C54" gate="G$1" x="119.38" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="118.11" y="91.44" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="118.11" y="84.582" size="1.778" layer="96" font="vector" align="bottom-center"/>
</instance>
<instance part="R65" gate="G$1" x="132.08" y="76.2" rot="R90"/>
<instance part="R67" gate="G$1" x="144.78" y="76.2" rot="R90"/>
<instance part="C56" gate="G$1" x="139.7" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="138.43" y="71.12" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="138.43" y="64.262" size="1.778" layer="96" font="vector" align="bottom-center"/>
</instance>
<instance part="R69" gate="G$1" x="198.12" y="27.94" smashed="yes">
<attribute name="NAME" x="194.31" y="28.1686" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="199.39" y="28.194" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R70" gate="G$1" x="198.12" y="22.86" smashed="yes">
<attribute name="NAME" x="194.31" y="23.0886" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="199.39" y="23.114" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R68" gate="A" x="172.72" y="139.7" rot="R90"/>
<instance part="R68" gate="B" x="180.34" y="139.7" rot="R90"/>
<instance part="R68" gate="C" x="187.96" y="139.7" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="60.96" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="50.8" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="30.48" y1="124.46" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
<wire x1="20.32" y1="124.46" x2="20.32" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="30.48" y1="129.54" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="2"/>
<wire x1="40.64" y1="129.54" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<wire x1="50.8" y1="129.54" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<junction x="50.8" y="124.46"/>
<junction x="40.64" y="124.46"/>
<junction x="30.48" y="124.46"/>
<pinref part="GND77" gate="1" pin="GND"/>
<junction x="20.32" y="124.46"/>
<pinref part="U13" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="91.44" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C53" gate="G$1" pin="2"/>
<wire x1="93.98" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="101.6" y1="124.46" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
<wire x1="111.76" y1="124.46" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
<wire x1="91.44" y1="127" x2="93.98" y2="127" width="0.1524" layer="91"/>
<wire x1="93.98" y1="127" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="91.44" y1="129.54" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="129.54" x2="93.98" y2="127" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="2"/>
<wire x1="101.6" y1="129.54" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="111.76" y1="124.46" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C55" gate="G$1" pin="2"/>
<wire x1="121.92" y1="124.46" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<junction x="93.98" y="127"/>
<junction x="93.98" y="124.46"/>
<junction x="101.6" y="124.46"/>
<junction x="111.76" y="124.46"/>
<pinref part="GND81" gate="1" pin="GND"/>
<junction x="121.92" y="124.46"/>
<pinref part="U13" gate="G$1" pin="GND_A"/>
<pinref part="U13" gate="G$1" pin="GND_B"/>
<pinref part="U13" gate="G$1" pin="GND_C"/>
</segment>
<segment>
<pinref part="R60" gate="G$1" pin="1"/>
<pinref part="GND78" gate="1" pin="GND"/>
<wire x1="35.56" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN12" gate="G$1" pin="1"/>
<pinref part="GND82" gate="1" pin="GND"/>
<wire x1="195.58" y1="124.46" x2="193.04" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN13" gate="G$1" pin="2"/>
<wire x1="213.36" y1="25.4" x2="210.82" y2="25.4" width="0.1524" layer="91"/>
<wire x1="210.82" y1="25.4" x2="210.82" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND83" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U14" gate="G$1" pin="GND"/>
<pinref part="GND79" gate="1" pin="GND"/>
<wire x1="66.04" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<wire x1="63.5" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="38.1" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="NC"/>
<wire x1="66.04" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="38.1" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<junction x="58.42" y="35.56"/>
<junction x="63.5" y="35.56"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="GND"/>
<pinref part="GND80" gate="1" pin="GND"/>
<wire x1="66.04" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U15" gate="G$1" pin="NC"/>
<wire x1="63.5" y1="12.7" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="15.24" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<junction x="58.42" y="12.7"/>
<wire x1="63.5" y1="15.24" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<wire x1="58.42" y1="12.7" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
<junction x="63.5" y="12.7"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<wire x1="60.96" y1="134.62" x2="58.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="134.62" x2="58.42" y2="137.16" width="0.1524" layer="91"/>
<pinref part="+P38" gate="1" pin="+12V"/>
<wire x1="58.42" y1="137.16" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="139.7" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="142.24" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="142.24" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="142.24" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="142.24" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="20.32" y1="142.24" x2="15.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="137.16" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="139.7" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="40.64" y1="137.16" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<wire x1="50.8" y1="137.16" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="30.48" y1="137.16" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<wire x1="20.32" y1="137.16" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<junction x="30.48" y="142.24"/>
<junction x="20.32" y="142.24"/>
<junction x="40.64" y="142.24"/>
<junction x="50.8" y="142.24"/>
<junction x="58.42" y="142.24"/>
<junction x="58.42" y="139.7"/>
<junction x="58.42" y="137.16"/>
<pinref part="U13" gate="G$1" pin="GVDD_B"/>
<pinref part="U13" gate="G$1" pin="GVDD_A"/>
<pinref part="U13" gate="G$1" pin="GVDD_C"/>
<pinref part="U13" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="+48V" class="0">
<segment>
<pinref part="+P41" gate="G$1" pin="+48V"/>
<wire x1="91.44" y1="142.24" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="142.24" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="142.24" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="142.24" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="137.16" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="137.16" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C55" gate="G$1" pin="1"/>
<wire x1="121.92" y1="137.16" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C53" gate="G$1" pin="1"/>
<wire x1="111.76" y1="137.16" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="1"/>
<wire x1="101.6" y1="137.16" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<junction x="93.98" y="142.24"/>
<junction x="93.98" y="139.7"/>
<junction x="111.76" y="142.24"/>
<junction x="121.92" y="142.24"/>
<junction x="101.6" y="142.24"/>
<pinref part="U13" gate="G$1" pin="PVDD_A"/>
<pinref part="U13" gate="G$1" pin="PVDD_B"/>
<pinref part="U13" gate="G$1" pin="PVDD_C"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="2"/>
<wire x1="60.96" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="OC_ADJ"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="C46" gate="G$1" pin="2"/>
<wire x1="60.96" y1="116.84" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<wire x1="58.42" y1="116.84" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="58.42" y1="116.84" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<junction x="58.42" y="116.84"/>
<pinref part="U13" gate="G$1" pin="VREG"/>
<pinref part="U13" gate="G$1" pin="M3"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="2"/>
<wire x1="60.96" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R61" gate="G$1" pin="1"/>
<wire x1="45.72" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="106.68" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="45.72" y1="106.68" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<wire x1="48.26" y1="116.84" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="45.72" y1="116.84" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="45.72" y1="96.52" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="45.72" y1="86.36" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<junction x="45.72" y="96.52"/>
<junction x="45.72" y="88.9"/>
<junction x="45.72" y="106.68"/>
<pinref part="U13" gate="G$1" pin="M1"/>
<pinref part="U13" gate="G$1" pin="M2"/>
<pinref part="U13" gate="G$1" pin="AGND"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="C51" gate="G$1" pin="2"/>
<wire x1="96.52" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="63.5" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<junction x="96.52" y="60.96"/>
<pinref part="U13" gate="G$1" pin="OUT_C"/>
<wire x1="96.52" y1="60.96" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="220.98" y1="60.96" x2="220.98" y2="129.54" width="0.1524" layer="91"/>
<pinref part="CN12" gate="G$1" pin="7"/>
<wire x1="220.98" y1="129.54" x2="208.28" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U15" gate="G$1" pin="IN+"/>
<wire x1="86.36" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="22.86" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R65" gate="G$1" pin="1"/>
<pinref part="C56" gate="G$1" pin="1"/>
<wire x1="132.08" y1="68.58" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<junction x="132.08" y="68.58"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="IN+"/>
<wire x1="86.36" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="45.72" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R62" gate="G$1" pin="1"/>
<pinref part="C54" gate="G$1" pin="1"/>
<wire x1="111.76" y1="88.9" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="111.76" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<junction x="111.76" y="88.9"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="C49" gate="G$1" pin="1"/>
<wire x1="96.52" y1="111.76" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<wire x1="91.44" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="BST_A"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="91.44" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="1"/>
<wire x1="96.52" y1="93.98" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="BST_B"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="91.44" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C51" gate="G$1" pin="1"/>
<wire x1="96.52" y1="73.66" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="BST_C"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="IN-"/>
<wire x1="124.46" y1="91.44" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<wire x1="124.46" y1="88.9" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R64" gate="G$1" pin="1"/>
<pinref part="C54" gate="G$1" pin="2"/>
<wire x1="121.92" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<junction x="124.46" y="88.9"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U15" gate="G$1" pin="IN-"/>
<wire x1="144.78" y1="71.12" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="68.58" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="20.32" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R67" gate="G$1" pin="1"/>
<pinref part="C56" gate="G$1" pin="2"/>
<wire x1="142.24" y1="68.58" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<junction x="144.78" y="68.58"/>
</segment>
</net>
<net name="MD1_HALL_U" class="0">
<segment>
<pinref part="CN12" gate="G$1" pin="2"/>
<wire x1="165.1" y1="127" x2="187.96" y2="127" width="0.1524" layer="91"/>
<label x="165.1" y="127" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="187.96" y1="127" x2="195.58" y2="127" width="0.1524" layer="91"/>
<wire x1="187.96" y1="134.62" x2="187.96" y2="127" width="0.1524" layer="91"/>
<junction x="187.96" y="127"/>
<pinref part="R68" gate="C" pin="1"/>
</segment>
</net>
<net name="MD1_HALL_V" class="0">
<segment>
<pinref part="CN12" gate="G$1" pin="3"/>
<wire x1="195.58" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<label x="165.1" y="129.54" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="180.34" y1="129.54" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="180.34" y1="134.62" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<junction x="180.34" y="129.54"/>
<pinref part="R68" gate="B" pin="1"/>
</segment>
</net>
<net name="MD1_HALL_W" class="0">
<segment>
<pinref part="CN12" gate="G$1" pin="4"/>
<wire x1="165.1" y1="132.08" x2="172.72" y2="132.08" width="0.1524" layer="91"/>
<label x="165.1" y="132.08" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="172.72" y1="132.08" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<wire x1="172.72" y1="134.62" x2="172.72" y2="132.08" width="0.1524" layer="91"/>
<junction x="172.72" y="132.08"/>
<pinref part="R68" gate="A" pin="1"/>
</segment>
</net>
<net name="MD1_ENCODER_A" class="0">
<segment>
<label x="185.42" y="22.86" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="R70" gate="G$1" pin="1"/>
<wire x1="193.04" y1="22.86" x2="185.42" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MD1_ENCODER_B" class="0">
<segment>
<label x="185.42" y="27.94" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="R69" gate="G$1" pin="1"/>
<wire x1="193.04" y1="27.94" x2="185.42" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="CN13" gate="G$1" pin="4"/>
<wire x1="213.36" y1="20.32" x2="208.28" y2="20.32" width="0.1524" layer="91"/>
<wire x1="208.28" y1="20.32" x2="208.28" y2="35.56" width="0.1524" layer="91"/>
<pinref part="D15" gate="G$1" pin="K"/>
<wire x1="228.6" y1="35.56" x2="208.28" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V5" class="0">
<segment>
<pinref part="+P42" gate="G$1" pin="+5V5"/>
<pinref part="F2" gate="G$1" pin="1"/>
<wire x1="215.9" y1="152.4" x2="220.98" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="F2" gate="G$1" pin="2"/>
<wire x1="231.14" y1="152.4" x2="238.76" y2="152.4" width="0.1524" layer="91"/>
<wire x1="238.76" y1="152.4" x2="238.76" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D15" gate="G$1" pin="A"/>
<wire x1="238.76" y1="132.08" x2="238.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="238.76" y1="35.56" x2="233.68" y2="35.56" width="0.1524" layer="91"/>
<pinref part="D14" gate="G$1" pin="A"/>
<wire x1="233.68" y1="132.08" x2="238.76" y2="132.08" width="0.1524" layer="91"/>
<junction x="238.76" y="132.08"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="+P39" gate="1" pin="+5V"/>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="VS"/>
<wire x1="58.42" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<junction x="58.42" y="45.72"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="VS"/>
<wire x1="66.04" y1="22.86" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="22.86" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<pinref part="+P40" gate="1" pin="+5V"/>
<pinref part="C48" gate="G$1" pin="1"/>
<junction x="58.42" y="22.86"/>
</segment>
</net>
<net name="MD1_CURRENT_U" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="OUT"/>
<wire x1="86.36" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<label x="91.44" y="40.64" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="MD1_CURRENT_V" class="0">
<segment>
<pinref part="U15" gate="G$1" pin="OUT"/>
<wire x1="86.36" y1="17.78" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<label x="91.44" y="17.78" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="MD1_PWM_U" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="PWM_A"/>
<wire x1="60.96" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<label x="48.26" y="73.66" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="MD1_PWM_V" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="PWM_B"/>
<wire x1="48.26" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<label x="48.26" y="71.12" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="MD1_PWM_W" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="PWM_C"/>
<wire x1="60.96" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<label x="48.26" y="68.58" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="!MD1_RESET_U" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="!RESET_A"/>
<wire x1="48.26" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<label x="48.26" y="66.04" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="!MD1_RESET_V" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="!RESET_B"/>
<wire x1="48.26" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<label x="48.26" y="63.5" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="!MD1_RESET_W" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="!RESET_C"/>
<wire x1="60.96" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="48.26" y="60.96" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="!MD1_FAULT" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="!FAULT"/>
<wire x1="60.96" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<label x="48.26" y="76.2" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="!MD1_OTW" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="!OTW"/>
<wire x1="48.26" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<label x="48.26" y="78.74" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="ADC_REFOUT" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="REF1"/>
<wire x1="86.36" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="REF2"/>
<wire x1="86.36" y1="35.56" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="88.9" y1="35.56" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<label x="91.44" y="35.56" size="1.27" layer="95" font="vector" xref="yes"/>
<wire x1="91.44" y1="35.56" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<junction x="88.9" y="35.56"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="REF1"/>
<wire x1="86.36" y1="15.24" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U15" gate="G$1" pin="REF2"/>
<wire x1="86.36" y1="12.7" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<wire x1="88.9" y1="12.7" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
<label x="91.44" y="12.7" size="1.27" layer="95" font="vector" xref="yes"/>
<wire x1="88.9" y1="12.7" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
<junction x="88.9" y="12.7"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R63" gate="G$1" pin="1"/>
<wire x1="111.76" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<junction x="111.76" y="101.6"/>
<pinref part="R62" gate="G$1" pin="2"/>
<wire x1="111.76" y1="99.06" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C49" gate="G$1" pin="2"/>
<wire x1="96.52" y1="104.14" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<junction x="96.52" y="101.6"/>
<wire x1="96.52" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="91.44" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="OUT_A"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R64" gate="G$1" pin="2"/>
<pinref part="R63" gate="G$1" pin="2"/>
<wire x1="124.46" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<wire x1="124.46" y1="101.6" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<junction x="124.46" y="101.6"/>
<pinref part="CN12" gate="G$1" pin="5"/>
<wire x1="208.28" y1="124.46" x2="215.9" y2="124.46" width="0.1524" layer="91"/>
<wire x1="215.9" y1="124.46" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="215.9" y1="101.6" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="R66" gate="G$1" pin="1"/>
<wire x1="132.08" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<junction x="132.08" y="81.28"/>
<wire x1="132.08" y1="78.74" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="2"/>
<wire x1="96.52" y1="83.82" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<junction x="96.52" y="81.28"/>
<wire x1="96.52" y1="81.28" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="81.28" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="OUT_B"/>
<pinref part="R65" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="CN12" gate="G$1" pin="6"/>
<wire x1="218.44" y1="127" x2="208.28" y2="127" width="0.1524" layer="91"/>
<pinref part="R66" gate="G$1" pin="2"/>
<wire x1="142.24" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="144.78" y1="81.28" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<junction x="144.78" y="81.28"/>
<wire x1="144.78" y1="81.28" x2="218.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="218.44" y1="81.28" x2="218.44" y2="127" width="0.1524" layer="91"/>
<pinref part="R67" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="K"/>
<pinref part="CN12" gate="G$1" pin="8"/>
<wire x1="208.28" y1="132.08" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
<wire x1="210.82" y1="132.08" x2="228.6" y2="132.08" width="0.1524" layer="91"/>
<wire x1="172.72" y1="142.24" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<wire x1="172.72" y1="144.78" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="144.78" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="144.78" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<wire x1="210.82" y1="144.78" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
<wire x1="187.96" y1="142.24" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="142.24" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<junction x="210.82" y="132.08"/>
<junction x="187.96" y="144.78"/>
<junction x="180.34" y="144.78"/>
<pinref part="R68" gate="A" pin="2"/>
<pinref part="R68" gate="B" pin="2"/>
<pinref part="R68" gate="C" pin="2"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="CN13" gate="G$1" pin="1"/>
<pinref part="R69" gate="G$1" pin="2"/>
<wire x1="200.66" y1="27.94" x2="213.36" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="CN13" gate="G$1" pin="3"/>
<pinref part="R70" gate="G$1" pin="2"/>
<wire x1="200.66" y1="22.86" x2="213.36" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>MD2</description>
<plain>
<frame x1="0" y1="0" x2="254" y2="167.64" columns="8" rows="5" layer="97"/>
</plain>
<instances>
<instance part="CN14" gate="G$1" x="203.2" y="127"/>
<instance part="CN15" gate="G$1" x="215.9" y="25.4"/>
<instance part="U16" gate="G$1" x="76.2" y="101.6"/>
<instance part="U17" gate="G$1" x="76.2" y="40.64"/>
<instance part="U18" gate="G$1" x="76.2" y="17.78"/>
<instance part="C65" gate="G$1" x="101.6" y="132.08"/>
<instance part="C57" gate="G$1" x="20.32" y="132.08"/>
<instance part="C66" gate="G$1" x="111.76" y="132.08"/>
<instance part="C68" gate="G$1" x="121.92" y="132.08"/>
<instance part="C58" gate="G$1" x="30.48" y="132.08"/>
<instance part="C59" gate="G$1" x="40.64" y="132.08"/>
<instance part="C60" gate="G$1" x="50.8" y="132.08"/>
<instance part="+P46" gate="G$1" x="129.54" y="142.24" rot="R270"/>
<instance part="+P43" gate="1" x="12.7" y="142.24" rot="MR270"/>
<instance part="GND84" gate="1" x="20.32" y="121.92"/>
<instance part="GND88" gate="1" x="121.92" y="121.92"/>
<instance part="GND85" gate="1" x="33.02" y="93.98"/>
<instance part="R71" gate="G$1" x="40.64" y="96.52"/>
<instance part="C61" gate="G$1" x="53.34" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="52.07" y="119.38" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="52.07" y="112.522" size="1.778" layer="96" font="vector" align="bottom-center"/>
</instance>
<instance part="R72" gate="G$1" x="53.34" y="106.68"/>
<instance part="C62" gate="G$1" x="96.52" y="106.68"/>
<instance part="C63" gate="G$1" x="96.52" y="86.36"/>
<instance part="C64" gate="G$1" x="96.52" y="66.04"/>
<instance part="R74" gate="G$1" x="119.38" y="101.6"/>
<instance part="R77" gate="G$1" x="139.7" y="81.28"/>
<instance part="GND89" gate="1" x="193.04" y="121.92"/>
<instance part="GND90" gate="1" x="210.82" y="15.24"/>
<instance part="D16" gate="G$1" x="231.14" y="132.08" rot="MR0"/>
<instance part="F3" gate="G$1" x="226.06" y="152.4"/>
<instance part="D17" gate="G$1" x="231.14" y="35.56" rot="MR0"/>
<instance part="+P47" gate="G$1" x="213.36" y="152.4" rot="MR270"/>
<instance part="GND87" gate="1" x="63.5" y="10.16"/>
<instance part="GND86" gate="1" x="63.5" y="33.02"/>
<instance part="+P44" gate="1" x="60.96" y="45.72" rot="MR270"/>
<instance part="+P45" gate="1" x="60.96" y="22.86" rot="MR270"/>
<instance part="R73" gate="G$1" x="111.76" y="96.52" rot="R90"/>
<instance part="R75" gate="G$1" x="124.46" y="96.52" rot="R90"/>
<instance part="C67" gate="G$1" x="119.38" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="118.11" y="91.44" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="118.11" y="84.582" size="1.778" layer="96" font="vector" align="bottom-center"/>
</instance>
<instance part="R76" gate="G$1" x="132.08" y="76.2" rot="R90"/>
<instance part="R78" gate="G$1" x="144.78" y="76.2" rot="R90"/>
<instance part="C69" gate="G$1" x="139.7" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="138.43" y="71.12" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="138.43" y="64.262" size="1.778" layer="96" font="vector" align="bottom-center"/>
</instance>
<instance part="R80" gate="G$1" x="198.12" y="27.94" smashed="yes">
<attribute name="NAME" x="194.31" y="28.1686" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="199.39" y="28.194" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R81" gate="G$1" x="198.12" y="22.86" smashed="yes">
<attribute name="NAME" x="194.31" y="23.0886" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="199.39" y="23.114" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R79" gate="D" x="187.96" y="139.7" rot="R90"/>
<instance part="R79" gate="C" x="180.34" y="139.7" rot="R90"/>
<instance part="R79" gate="B" x="172.72" y="139.7" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="60.96" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="50.8" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C57" gate="G$1" pin="2"/>
<wire x1="30.48" y1="124.46" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
<wire x1="20.32" y1="124.46" x2="20.32" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C58" gate="G$1" pin="2"/>
<wire x1="30.48" y1="129.54" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C59" gate="G$1" pin="2"/>
<wire x1="40.64" y1="129.54" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C60" gate="G$1" pin="2"/>
<wire x1="50.8" y1="129.54" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<junction x="50.8" y="124.46"/>
<junction x="40.64" y="124.46"/>
<junction x="30.48" y="124.46"/>
<pinref part="GND84" gate="1" pin="GND"/>
<junction x="20.32" y="124.46"/>
<pinref part="U16" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="91.44" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C66" gate="G$1" pin="2"/>
<wire x1="93.98" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="101.6" y1="124.46" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
<wire x1="111.76" y1="124.46" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
<wire x1="91.44" y1="127" x2="93.98" y2="127" width="0.1524" layer="91"/>
<wire x1="93.98" y1="127" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="91.44" y1="129.54" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="129.54" x2="93.98" y2="127" width="0.1524" layer="91"/>
<pinref part="C65" gate="G$1" pin="2"/>
<wire x1="101.6" y1="129.54" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="111.76" y1="124.46" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C68" gate="G$1" pin="2"/>
<wire x1="121.92" y1="124.46" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<junction x="93.98" y="127"/>
<junction x="93.98" y="124.46"/>
<junction x="101.6" y="124.46"/>
<junction x="111.76" y="124.46"/>
<pinref part="GND88" gate="1" pin="GND"/>
<junction x="121.92" y="124.46"/>
<pinref part="U16" gate="G$1" pin="GND_A"/>
<pinref part="U16" gate="G$1" pin="GND_B"/>
<pinref part="U16" gate="G$1" pin="GND_C"/>
</segment>
<segment>
<pinref part="R71" gate="G$1" pin="1"/>
<pinref part="GND85" gate="1" pin="GND"/>
<wire x1="35.56" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN14" gate="G$1" pin="1"/>
<pinref part="GND89" gate="1" pin="GND"/>
<wire x1="195.58" y1="124.46" x2="193.04" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN15" gate="G$1" pin="2"/>
<wire x1="213.36" y1="25.4" x2="210.82" y2="25.4" width="0.1524" layer="91"/>
<wire x1="210.82" y1="25.4" x2="210.82" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND90" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U17" gate="G$1" pin="GND"/>
<pinref part="GND86" gate="1" pin="GND"/>
<wire x1="66.04" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U17" gate="G$1" pin="NC"/>
<wire x1="66.04" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="38.1" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<junction x="63.5" y="35.56"/>
<junction x="63.5" y="35.56"/>
</segment>
<segment>
<pinref part="U18" gate="G$1" pin="GND"/>
<pinref part="GND87" gate="1" pin="GND"/>
<wire x1="66.04" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U18" gate="G$1" pin="NC"/>
<wire x1="66.04" y1="15.24" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<wire x1="63.5" y1="15.24" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<junction x="63.5" y="12.7"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<wire x1="60.96" y1="134.62" x2="58.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="134.62" x2="58.42" y2="137.16" width="0.1524" layer="91"/>
<pinref part="+P43" gate="1" pin="+12V"/>
<wire x1="58.42" y1="137.16" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="139.7" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="142.24" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="142.24" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="142.24" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="142.24" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="20.32" y1="142.24" x2="15.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="137.16" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="139.7" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C59" gate="G$1" pin="1"/>
<wire x1="40.64" y1="137.16" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C60" gate="G$1" pin="1"/>
<wire x1="50.8" y1="137.16" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C58" gate="G$1" pin="1"/>
<wire x1="30.48" y1="137.16" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<wire x1="20.32" y1="137.16" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<junction x="30.48" y="142.24"/>
<junction x="20.32" y="142.24"/>
<junction x="40.64" y="142.24"/>
<junction x="50.8" y="142.24"/>
<junction x="58.42" y="142.24"/>
<junction x="58.42" y="139.7"/>
<junction x="58.42" y="137.16"/>
<pinref part="U16" gate="G$1" pin="GVDD_B"/>
<pinref part="U16" gate="G$1" pin="GVDD_A"/>
<pinref part="U16" gate="G$1" pin="GVDD_C"/>
<pinref part="U16" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="+48V" class="0">
<segment>
<pinref part="+P46" gate="G$1" pin="+48V"/>
<wire x1="91.44" y1="142.24" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="142.24" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="142.24" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="142.24" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="137.16" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="137.16" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C68" gate="G$1" pin="1"/>
<wire x1="121.92" y1="137.16" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C66" gate="G$1" pin="1"/>
<wire x1="111.76" y1="137.16" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C65" gate="G$1" pin="1"/>
<wire x1="101.6" y1="137.16" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<junction x="93.98" y="142.24"/>
<junction x="93.98" y="139.7"/>
<junction x="111.76" y="142.24"/>
<junction x="121.92" y="142.24"/>
<junction x="101.6" y="142.24"/>
<pinref part="U16" gate="G$1" pin="PVDD_A"/>
<pinref part="U16" gate="G$1" pin="PVDD_B"/>
<pinref part="U16" gate="G$1" pin="PVDD_C"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="R72" gate="G$1" pin="2"/>
<wire x1="60.96" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U16" gate="G$1" pin="OC_ADJ"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="C61" gate="G$1" pin="2"/>
<wire x1="60.96" y1="116.84" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<wire x1="58.42" y1="116.84" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="58.42" y1="116.84" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<junction x="58.42" y="116.84"/>
<pinref part="U16" gate="G$1" pin="VREG"/>
<pinref part="U16" gate="G$1" pin="M3"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="R71" gate="G$1" pin="2"/>
<wire x1="60.96" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R72" gate="G$1" pin="1"/>
<wire x1="45.72" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="106.68" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="45.72" y1="106.68" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C61" gate="G$1" pin="1"/>
<wire x1="48.26" y1="116.84" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="45.72" y1="116.84" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="45.72" y1="96.52" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="45.72" y1="86.36" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<junction x="45.72" y="96.52"/>
<junction x="45.72" y="88.9"/>
<junction x="45.72" y="106.68"/>
<pinref part="U16" gate="G$1" pin="M1"/>
<pinref part="U16" gate="G$1" pin="M2"/>
<pinref part="U16" gate="G$1" pin="AGND"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="C64" gate="G$1" pin="2"/>
<wire x1="96.52" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="63.5" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<junction x="96.52" y="60.96"/>
<pinref part="U16" gate="G$1" pin="OUT_C"/>
<wire x1="96.52" y1="60.96" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="220.98" y1="60.96" x2="220.98" y2="129.54" width="0.1524" layer="91"/>
<pinref part="CN14" gate="G$1" pin="7"/>
<wire x1="220.98" y1="129.54" x2="208.28" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="U18" gate="G$1" pin="IN+"/>
<wire x1="86.36" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="22.86" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R76" gate="G$1" pin="1"/>
<pinref part="C69" gate="G$1" pin="1"/>
<wire x1="132.08" y1="68.58" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<junction x="132.08" y="68.58"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="U17" gate="G$1" pin="IN+"/>
<wire x1="86.36" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="45.72" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R73" gate="G$1" pin="1"/>
<pinref part="C67" gate="G$1" pin="1"/>
<wire x1="111.76" y1="88.9" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="111.76" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<junction x="111.76" y="88.9"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="C62" gate="G$1" pin="1"/>
<wire x1="96.52" y1="111.76" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<wire x1="91.44" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U16" gate="G$1" pin="BST_A"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<wire x1="91.44" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C63" gate="G$1" pin="1"/>
<wire x1="96.52" y1="93.98" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U16" gate="G$1" pin="BST_B"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<wire x1="91.44" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C64" gate="G$1" pin="1"/>
<wire x1="96.52" y1="73.66" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U16" gate="G$1" pin="BST_C"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="CN14" gate="G$1" pin="8"/>
<wire x1="208.28" y1="132.08" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D16" gate="G$1" pin="K"/>
<wire x1="210.82" y1="132.08" x2="228.6" y2="132.08" width="0.1524" layer="91"/>
<wire x1="172.72" y1="142.24" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<wire x1="172.72" y1="144.78" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="144.78" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="144.78" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<wire x1="210.82" y1="144.78" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
<wire x1="187.96" y1="142.24" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="142.24" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<junction x="210.82" y="132.08"/>
<junction x="187.96" y="144.78"/>
<junction x="180.34" y="144.78"/>
<pinref part="R79" gate="B" pin="2"/>
<pinref part="R79" gate="C" pin="2"/>
<pinref part="R79" gate="D" pin="2"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="U17" gate="G$1" pin="IN-"/>
<wire x1="124.46" y1="91.44" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<wire x1="124.46" y1="88.9" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R75" gate="G$1" pin="1"/>
<pinref part="C67" gate="G$1" pin="2"/>
<wire x1="121.92" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<junction x="124.46" y="88.9"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="U18" gate="G$1" pin="IN-"/>
<wire x1="144.78" y1="71.12" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="68.58" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="20.32" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R78" gate="G$1" pin="1"/>
<pinref part="C69" gate="G$1" pin="2"/>
<wire x1="142.24" y1="68.58" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<junction x="144.78" y="68.58"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="CN15" gate="G$1" pin="4"/>
<wire x1="213.36" y1="20.32" x2="208.28" y2="20.32" width="0.1524" layer="91"/>
<wire x1="208.28" y1="20.32" x2="208.28" y2="35.56" width="0.1524" layer="91"/>
<pinref part="D17" gate="G$1" pin="K"/>
<wire x1="228.6" y1="35.56" x2="208.28" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V5" class="0">
<segment>
<pinref part="+P47" gate="G$1" pin="+5V5"/>
<pinref part="F3" gate="G$1" pin="1"/>
<wire x1="215.9" y1="152.4" x2="220.98" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="F3" gate="G$1" pin="2"/>
<wire x1="231.14" y1="152.4" x2="238.76" y2="152.4" width="0.1524" layer="91"/>
<wire x1="238.76" y1="152.4" x2="238.76" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D17" gate="G$1" pin="A"/>
<wire x1="238.76" y1="132.08" x2="238.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="238.76" y1="35.56" x2="233.68" y2="35.56" width="0.1524" layer="91"/>
<pinref part="D16" gate="G$1" pin="A"/>
<wire x1="233.68" y1="132.08" x2="238.76" y2="132.08" width="0.1524" layer="91"/>
<junction x="238.76" y="132.08"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="+P44" gate="1" pin="+5V"/>
<pinref part="U17" gate="G$1" pin="VS"/>
<wire x1="63.5" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+P45" gate="1" pin="+5V"/>
<pinref part="U18" gate="G$1" pin="VS"/>
<wire x1="63.5" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC_REFOUT" class="0">
<segment>
<pinref part="U17" gate="G$1" pin="REF1"/>
<wire x1="86.36" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U17" gate="G$1" pin="REF2"/>
<wire x1="88.9" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="86.36" y1="35.56" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="88.9" y1="35.56" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<junction x="88.9" y="38.1"/>
<label x="91.44" y="38.1" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="U18" gate="G$1" pin="REF1"/>
<wire x1="86.36" y1="15.24" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U18" gate="G$1" pin="REF2"/>
<wire x1="88.9" y1="15.24" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="12.7" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<wire x1="88.9" y1="12.7" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
<junction x="88.9" y="15.24"/>
<label x="91.44" y="15.24" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="R74" gate="G$1" pin="1"/>
<wire x1="111.76" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<junction x="111.76" y="101.6"/>
<pinref part="R73" gate="G$1" pin="2"/>
<wire x1="111.76" y1="99.06" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C62" gate="G$1" pin="2"/>
<wire x1="96.52" y1="104.14" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<junction x="96.52" y="101.6"/>
<wire x1="96.52" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="91.44" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U16" gate="G$1" pin="OUT_A"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="R75" gate="G$1" pin="2"/>
<pinref part="R74" gate="G$1" pin="2"/>
<wire x1="124.46" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<wire x1="124.46" y1="101.6" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<junction x="124.46" y="101.6"/>
<pinref part="CN14" gate="G$1" pin="5"/>
<wire x1="208.28" y1="124.46" x2="215.9" y2="124.46" width="0.1524" layer="91"/>
<wire x1="215.9" y1="124.46" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="215.9" y1="101.6" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="R77" gate="G$1" pin="1"/>
<wire x1="132.08" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<junction x="132.08" y="81.28"/>
<wire x1="132.08" y1="78.74" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C63" gate="G$1" pin="2"/>
<wire x1="96.52" y1="83.82" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<junction x="96.52" y="81.28"/>
<wire x1="96.52" y1="81.28" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="81.28" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U16" gate="G$1" pin="OUT_B"/>
<pinref part="R76" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="CN14" gate="G$1" pin="6"/>
<wire x1="218.44" y1="127" x2="208.28" y2="127" width="0.1524" layer="91"/>
<pinref part="R77" gate="G$1" pin="2"/>
<wire x1="142.24" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="144.78" y1="81.28" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<junction x="144.78" y="81.28"/>
<wire x1="144.78" y1="81.28" x2="218.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="218.44" y1="81.28" x2="218.44" y2="127" width="0.1524" layer="91"/>
<pinref part="R78" gate="G$1" pin="2"/>
</segment>
</net>
<net name="MD2_HALL_W" class="0">
<segment>
<pinref part="CN14" gate="G$1" pin="4"/>
<wire x1="165.1" y1="132.08" x2="172.72" y2="132.08" width="0.1524" layer="91"/>
<label x="165.1" y="132.08" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="172.72" y1="132.08" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<wire x1="172.72" y1="134.62" x2="172.72" y2="132.08" width="0.1524" layer="91"/>
<junction x="172.72" y="132.08"/>
<pinref part="R79" gate="B" pin="1"/>
</segment>
</net>
<net name="MD2_HALL_V" class="0">
<segment>
<pinref part="CN14" gate="G$1" pin="3"/>
<wire x1="165.1" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<label x="165.1" y="129.54" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="180.34" y1="129.54" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<wire x1="180.34" y1="134.62" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<junction x="180.34" y="129.54"/>
<pinref part="R79" gate="C" pin="1"/>
</segment>
</net>
<net name="MD2_HALL_U" class="0">
<segment>
<pinref part="CN14" gate="G$1" pin="2"/>
<wire x1="165.1" y1="127" x2="187.96" y2="127" width="0.1524" layer="91"/>
<label x="165.1" y="127" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="187.96" y1="127" x2="195.58" y2="127" width="0.1524" layer="91"/>
<wire x1="187.96" y1="134.62" x2="187.96" y2="127" width="0.1524" layer="91"/>
<junction x="187.96" y="127"/>
<pinref part="R79" gate="D" pin="1"/>
</segment>
</net>
<net name="MD2_ENCODER_B" class="0">
<segment>
<label x="185.42" y="27.94" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="R80" gate="G$1" pin="1"/>
<wire x1="193.04" y1="27.94" x2="185.42" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MD2_ENCODER_A" class="0">
<segment>
<label x="185.42" y="22.86" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="R81" gate="G$1" pin="1"/>
<wire x1="193.04" y1="22.86" x2="185.42" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MD2_CURRENT_U" class="0">
<segment>
<pinref part="U17" gate="G$1" pin="OUT"/>
<wire x1="86.36" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<label x="91.44" y="40.64" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="MD2_CURRENT_V" class="0">
<segment>
<pinref part="U18" gate="G$1" pin="OUT"/>
<wire x1="86.36" y1="17.78" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<label x="91.44" y="17.78" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="!MD2_OTW" class="0">
<segment>
<wire x1="48.26" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<label x="48.26" y="78.74" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U16" gate="G$1" pin="!OTW"/>
</segment>
</net>
<net name="!MD2_FAULT" class="0">
<segment>
<wire x1="60.96" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<label x="48.26" y="76.2" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U16" gate="G$1" pin="!FAULT"/>
</segment>
</net>
<net name="MD2_PWM_U" class="0">
<segment>
<wire x1="60.96" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<label x="48.26" y="73.66" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U16" gate="G$1" pin="PWM_A"/>
</segment>
</net>
<net name="MD2_PWM_V" class="0">
<segment>
<wire x1="48.26" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<label x="48.26" y="71.12" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U16" gate="G$1" pin="PWM_B"/>
</segment>
</net>
<net name="MD2_PWM_W" class="0">
<segment>
<wire x1="60.96" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<label x="48.26" y="68.58" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U16" gate="G$1" pin="PWM_C"/>
</segment>
</net>
<net name="!MD2_RESET_U" class="0">
<segment>
<wire x1="48.26" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<label x="48.26" y="66.04" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U16" gate="G$1" pin="!RESET_A"/>
</segment>
</net>
<net name="!MD2_RESET_V" class="0">
<segment>
<wire x1="48.26" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<label x="48.26" y="63.5" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U16" gate="G$1" pin="!RESET_B"/>
</segment>
</net>
<net name="!MD2_RESET_W" class="0">
<segment>
<wire x1="60.96" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="48.26" y="60.96" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U16" gate="G$1" pin="!RESET_C"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="CN15" gate="G$1" pin="1"/>
<pinref part="R80" gate="G$1" pin="2"/>
<wire x1="200.66" y1="27.94" x2="213.36" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="CN15" gate="G$1" pin="3"/>
<pinref part="R81" gate="G$1" pin="2"/>
<wire x1="200.66" y1="22.86" x2="213.36" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>MD3</description>
<plain>
<frame x1="0" y1="0" x2="254" y2="167.64" columns="8" rows="5" layer="97"/>
</plain>
<instances>
<instance part="CN16" gate="G$1" x="203.2" y="127"/>
<instance part="CN17" gate="G$1" x="215.9" y="25.4"/>
<instance part="U19" gate="G$1" x="76.2" y="101.6"/>
<instance part="U20" gate="G$1" x="76.2" y="40.64"/>
<instance part="U21" gate="G$1" x="76.2" y="17.78"/>
<instance part="C80" gate="G$1" x="101.6" y="132.08"/>
<instance part="C70" gate="G$1" x="20.32" y="132.08"/>
<instance part="C81" gate="G$1" x="111.76" y="132.08"/>
<instance part="C83" gate="G$1" x="121.92" y="132.08"/>
<instance part="C71" gate="G$1" x="30.48" y="132.08"/>
<instance part="C72" gate="G$1" x="40.64" y="132.08"/>
<instance part="C73" gate="G$1" x="50.8" y="132.08"/>
<instance part="+P51" gate="G$1" x="129.54" y="142.24" rot="R270"/>
<instance part="+P48" gate="1" x="12.7" y="142.24" rot="MR270"/>
<instance part="GND91" gate="1" x="20.32" y="121.92"/>
<instance part="GND95" gate="1" x="121.92" y="121.92"/>
<instance part="GND92" gate="1" x="33.02" y="93.98"/>
<instance part="R82" gate="G$1" x="40.64" y="96.52"/>
<instance part="C74" gate="G$1" x="53.34" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="52.07" y="119.38" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="52.07" y="112.522" size="1.778" layer="96" font="vector" align="bottom-center"/>
</instance>
<instance part="R83" gate="G$1" x="53.34" y="106.68"/>
<instance part="C77" gate="G$1" x="96.52" y="106.68"/>
<instance part="C78" gate="G$1" x="96.52" y="86.36"/>
<instance part="C79" gate="G$1" x="96.52" y="66.04"/>
<instance part="R85" gate="G$1" x="119.38" y="101.6"/>
<instance part="R88" gate="G$1" x="139.7" y="81.28"/>
<instance part="GND96" gate="1" x="193.04" y="121.92"/>
<instance part="GND97" gate="1" x="210.82" y="15.24"/>
<instance part="D18" gate="G$1" x="231.14" y="132.08" rot="MR0"/>
<instance part="F4" gate="G$1" x="226.06" y="152.4"/>
<instance part="D19" gate="G$1" x="231.14" y="35.56" rot="MR0"/>
<instance part="+P52" gate="G$1" x="213.36" y="152.4" rot="MR270"/>
<instance part="GND94" gate="1" x="58.42" y="10.16"/>
<instance part="GND93" gate="1" x="58.42" y="33.02"/>
<instance part="C76" gate="G$1" x="58.42" y="17.78" rot="MR0"/>
<instance part="C75" gate="G$1" x="58.42" y="40.64" rot="MR0"/>
<instance part="+P49" gate="1" x="58.42" y="50.8"/>
<instance part="+P50" gate="1" x="58.42" y="27.94"/>
<instance part="R84" gate="G$1" x="111.76" y="96.52" rot="R90"/>
<instance part="R86" gate="G$1" x="124.46" y="96.52" rot="R90"/>
<instance part="C82" gate="G$1" x="119.38" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="118.11" y="91.44" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="118.11" y="84.582" size="1.778" layer="96" font="vector" align="bottom-center"/>
</instance>
<instance part="R87" gate="G$1" x="132.08" y="76.2" rot="R90"/>
<instance part="R89" gate="G$1" x="144.78" y="76.2" rot="R90"/>
<instance part="C84" gate="G$1" x="139.7" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="138.43" y="71.12" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="138.43" y="64.262" size="1.778" layer="96" font="vector" align="bottom-center"/>
</instance>
<instance part="R91" gate="G$1" x="198.12" y="27.94" smashed="yes">
<attribute name="NAME" x="194.31" y="28.1686" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="199.39" y="28.194" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R92" gate="G$1" x="198.12" y="22.86" smashed="yes">
<attribute name="NAME" x="194.31" y="23.0886" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="199.39" y="23.114" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R90" gate="A" x="172.72" y="139.7" rot="R90"/>
<instance part="R90" gate="B" x="180.34" y="139.7" rot="R90"/>
<instance part="R90" gate="C" x="187.96" y="139.7" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="60.96" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="50.8" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C70" gate="G$1" pin="2"/>
<wire x1="30.48" y1="124.46" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
<wire x1="20.32" y1="124.46" x2="20.32" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C71" gate="G$1" pin="2"/>
<wire x1="30.48" y1="129.54" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C72" gate="G$1" pin="2"/>
<wire x1="40.64" y1="129.54" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C73" gate="G$1" pin="2"/>
<wire x1="50.8" y1="129.54" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<junction x="50.8" y="124.46"/>
<junction x="40.64" y="124.46"/>
<junction x="30.48" y="124.46"/>
<pinref part="GND91" gate="1" pin="GND"/>
<junction x="20.32" y="124.46"/>
<pinref part="U19" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="91.44" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C81" gate="G$1" pin="2"/>
<wire x1="93.98" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="101.6" y1="124.46" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
<wire x1="111.76" y1="124.46" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
<wire x1="91.44" y1="127" x2="93.98" y2="127" width="0.1524" layer="91"/>
<wire x1="93.98" y1="127" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="91.44" y1="129.54" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="129.54" x2="93.98" y2="127" width="0.1524" layer="91"/>
<pinref part="C80" gate="G$1" pin="2"/>
<wire x1="101.6" y1="129.54" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="111.76" y1="124.46" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C83" gate="G$1" pin="2"/>
<wire x1="121.92" y1="124.46" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<junction x="93.98" y="127"/>
<junction x="93.98" y="124.46"/>
<junction x="101.6" y="124.46"/>
<junction x="111.76" y="124.46"/>
<pinref part="GND95" gate="1" pin="GND"/>
<junction x="121.92" y="124.46"/>
<pinref part="U19" gate="G$1" pin="GND_A"/>
<pinref part="U19" gate="G$1" pin="GND_B"/>
<pinref part="U19" gate="G$1" pin="GND_C"/>
</segment>
<segment>
<pinref part="R82" gate="G$1" pin="1"/>
<pinref part="GND92" gate="1" pin="GND"/>
<wire x1="35.56" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN16" gate="G$1" pin="1"/>
<pinref part="GND96" gate="1" pin="GND"/>
<wire x1="195.58" y1="124.46" x2="193.04" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN17" gate="G$1" pin="2"/>
<wire x1="213.36" y1="25.4" x2="210.82" y2="25.4" width="0.1524" layer="91"/>
<wire x1="210.82" y1="25.4" x2="210.82" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND97" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U20" gate="G$1" pin="GND"/>
<pinref part="GND93" gate="1" pin="GND"/>
<wire x1="66.04" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C75" gate="G$1" pin="2"/>
<wire x1="63.5" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="38.1" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U20" gate="G$1" pin="NC"/>
<wire x1="66.04" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="38.1" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<junction x="58.42" y="35.56"/>
<junction x="63.5" y="35.56"/>
</segment>
<segment>
<pinref part="U21" gate="G$1" pin="GND"/>
<pinref part="GND94" gate="1" pin="GND"/>
<wire x1="66.04" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U21" gate="G$1" pin="NC"/>
<wire x1="63.5" y1="12.7" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="15.24" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<wire x1="63.5" y1="15.24" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C76" gate="G$1" pin="2"/>
<wire x1="58.42" y1="12.7" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
<junction x="58.42" y="12.7"/>
<junction x="63.5" y="12.7"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<wire x1="60.96" y1="134.62" x2="58.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="134.62" x2="58.42" y2="137.16" width="0.1524" layer="91"/>
<pinref part="+P48" gate="1" pin="+12V"/>
<wire x1="58.42" y1="137.16" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="139.7" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="142.24" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="142.24" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="142.24" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="142.24" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="20.32" y1="142.24" x2="15.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="137.16" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="139.7" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C72" gate="G$1" pin="1"/>
<wire x1="40.64" y1="137.16" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C73" gate="G$1" pin="1"/>
<wire x1="50.8" y1="137.16" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C71" gate="G$1" pin="1"/>
<wire x1="30.48" y1="137.16" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C70" gate="G$1" pin="1"/>
<wire x1="20.32" y1="137.16" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<junction x="30.48" y="142.24"/>
<junction x="20.32" y="142.24"/>
<junction x="40.64" y="142.24"/>
<junction x="50.8" y="142.24"/>
<junction x="58.42" y="142.24"/>
<junction x="58.42" y="139.7"/>
<junction x="58.42" y="137.16"/>
<pinref part="U19" gate="G$1" pin="GVDD_B"/>
<pinref part="U19" gate="G$1" pin="GVDD_A"/>
<pinref part="U19" gate="G$1" pin="GVDD_C"/>
<pinref part="U19" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="+48V" class="0">
<segment>
<pinref part="+P51" gate="G$1" pin="+48V"/>
<wire x1="91.44" y1="142.24" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="142.24" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="142.24" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="142.24" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="137.16" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="137.16" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C83" gate="G$1" pin="1"/>
<wire x1="121.92" y1="137.16" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C81" gate="G$1" pin="1"/>
<wire x1="111.76" y1="137.16" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C80" gate="G$1" pin="1"/>
<wire x1="101.6" y1="137.16" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<junction x="93.98" y="142.24"/>
<junction x="93.98" y="139.7"/>
<junction x="111.76" y="142.24"/>
<junction x="121.92" y="142.24"/>
<junction x="101.6" y="142.24"/>
<pinref part="U19" gate="G$1" pin="PVDD_A"/>
<pinref part="U19" gate="G$1" pin="PVDD_B"/>
<pinref part="U19" gate="G$1" pin="PVDD_C"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="R83" gate="G$1" pin="2"/>
<wire x1="60.96" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U19" gate="G$1" pin="OC_ADJ"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="C74" gate="G$1" pin="2"/>
<wire x1="60.96" y1="116.84" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<wire x1="58.42" y1="116.84" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="58.42" y1="116.84" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<junction x="58.42" y="116.84"/>
<pinref part="U19" gate="G$1" pin="VREG"/>
<pinref part="U19" gate="G$1" pin="M3"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="R82" gate="G$1" pin="2"/>
<wire x1="60.96" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R83" gate="G$1" pin="1"/>
<wire x1="45.72" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="106.68" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="45.72" y1="106.68" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C74" gate="G$1" pin="1"/>
<wire x1="48.26" y1="116.84" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="45.72" y1="116.84" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="45.72" y1="96.52" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="45.72" y1="86.36" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<junction x="45.72" y="96.52"/>
<junction x="45.72" y="88.9"/>
<junction x="45.72" y="106.68"/>
<pinref part="U19" gate="G$1" pin="M1"/>
<pinref part="U19" gate="G$1" pin="M2"/>
<pinref part="U19" gate="G$1" pin="AGND"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="C79" gate="G$1" pin="2"/>
<wire x1="96.52" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="63.5" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<junction x="96.52" y="60.96"/>
<pinref part="U19" gate="G$1" pin="OUT_C"/>
<wire x1="96.52" y1="60.96" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="220.98" y1="60.96" x2="220.98" y2="129.54" width="0.1524" layer="91"/>
<pinref part="CN16" gate="G$1" pin="7"/>
<wire x1="220.98" y1="129.54" x2="208.28" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="U21" gate="G$1" pin="IN+"/>
<wire x1="86.36" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="22.86" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R87" gate="G$1" pin="1"/>
<pinref part="C84" gate="G$1" pin="1"/>
<wire x1="132.08" y1="68.58" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<junction x="132.08" y="68.58"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="U20" gate="G$1" pin="IN+"/>
<wire x1="86.36" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="45.72" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R84" gate="G$1" pin="1"/>
<pinref part="C82" gate="G$1" pin="1"/>
<wire x1="111.76" y1="88.9" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="111.76" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<junction x="111.76" y="88.9"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="C77" gate="G$1" pin="1"/>
<wire x1="96.52" y1="111.76" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<wire x1="91.44" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U19" gate="G$1" pin="BST_A"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<wire x1="91.44" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C78" gate="G$1" pin="1"/>
<wire x1="96.52" y1="93.98" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U19" gate="G$1" pin="BST_B"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<wire x1="91.44" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C79" gate="G$1" pin="1"/>
<wire x1="96.52" y1="73.66" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U19" gate="G$1" pin="BST_C"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="CN16" gate="G$1" pin="8"/>
<wire x1="208.28" y1="132.08" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="K"/>
<wire x1="210.82" y1="132.08" x2="228.6" y2="132.08" width="0.1524" layer="91"/>
<wire x1="172.72" y1="142.24" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<wire x1="172.72" y1="144.78" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="144.78" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="144.78" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<wire x1="210.82" y1="144.78" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
<wire x1="187.96" y1="142.24" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="142.24" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<junction x="180.34" y="144.78"/>
<junction x="187.96" y="144.78"/>
<junction x="210.82" y="132.08"/>
<pinref part="R90" gate="A" pin="2"/>
<pinref part="R90" gate="B" pin="2"/>
<pinref part="R90" gate="C" pin="2"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="U20" gate="G$1" pin="IN-"/>
<wire x1="124.46" y1="91.44" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<wire x1="124.46" y1="88.9" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R86" gate="G$1" pin="1"/>
<pinref part="C82" gate="G$1" pin="2"/>
<wire x1="121.92" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<junction x="124.46" y="88.9"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="U21" gate="G$1" pin="IN-"/>
<wire x1="144.78" y1="71.12" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="68.58" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="20.32" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R89" gate="G$1" pin="1"/>
<pinref part="C84" gate="G$1" pin="2"/>
<wire x1="142.24" y1="68.58" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<junction x="144.78" y="68.58"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="CN17" gate="G$1" pin="4"/>
<wire x1="213.36" y1="20.32" x2="208.28" y2="20.32" width="0.1524" layer="91"/>
<wire x1="208.28" y1="20.32" x2="208.28" y2="35.56" width="0.1524" layer="91"/>
<pinref part="D19" gate="G$1" pin="K"/>
<wire x1="228.6" y1="35.56" x2="208.28" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V5" class="0">
<segment>
<pinref part="+P52" gate="G$1" pin="+5V5"/>
<pinref part="F4" gate="G$1" pin="1"/>
<wire x1="215.9" y1="152.4" x2="220.98" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="F4" gate="G$1" pin="2"/>
<wire x1="231.14" y1="152.4" x2="238.76" y2="152.4" width="0.1524" layer="91"/>
<wire x1="238.76" y1="152.4" x2="238.76" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D19" gate="G$1" pin="A"/>
<wire x1="238.76" y1="132.08" x2="238.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="238.76" y1="35.56" x2="233.68" y2="35.56" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="A"/>
<wire x1="233.68" y1="132.08" x2="238.76" y2="132.08" width="0.1524" layer="91"/>
<junction x="238.76" y="132.08"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="+P49" gate="1" pin="+5V"/>
<pinref part="C75" gate="G$1" pin="1"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U20" gate="G$1" pin="VS"/>
<wire x1="58.42" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<junction x="58.42" y="45.72"/>
</segment>
<segment>
<pinref part="+P50" gate="1" pin="+5V"/>
<pinref part="C76" gate="G$1" pin="1"/>
<wire x1="58.42" y1="25.4" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U21" gate="G$1" pin="VS"/>
<wire x1="58.42" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<junction x="58.42" y="22.86"/>
</segment>
</net>
<net name="ADC_REFOUT" class="0">
<segment>
<pinref part="U20" gate="G$1" pin="REF1"/>
<wire x1="86.36" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U20" gate="G$1" pin="REF2"/>
<wire x1="88.9" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="86.36" y1="35.56" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="88.9" y1="35.56" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<junction x="88.9" y="38.1"/>
<label x="91.44" y="38.1" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="U21" gate="G$1" pin="REF1"/>
<wire x1="86.36" y1="15.24" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U21" gate="G$1" pin="REF2"/>
<wire x1="88.9" y1="15.24" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="12.7" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<wire x1="88.9" y1="12.7" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
<junction x="88.9" y="15.24"/>
<label x="91.44" y="15.24" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="R85" gate="G$1" pin="1"/>
<wire x1="111.76" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<junction x="111.76" y="101.6"/>
<pinref part="R84" gate="G$1" pin="2"/>
<wire x1="111.76" y1="99.06" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C77" gate="G$1" pin="2"/>
<wire x1="96.52" y1="104.14" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<junction x="96.52" y="101.6"/>
<wire x1="96.52" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="91.44" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U19" gate="G$1" pin="OUT_A"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="R86" gate="G$1" pin="2"/>
<pinref part="R85" gate="G$1" pin="2"/>
<wire x1="124.46" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<wire x1="124.46" y1="101.6" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<junction x="124.46" y="101.6"/>
<pinref part="CN16" gate="G$1" pin="5"/>
<wire x1="208.28" y1="124.46" x2="215.9" y2="124.46" width="0.1524" layer="91"/>
<wire x1="215.9" y1="124.46" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="215.9" y1="101.6" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="R88" gate="G$1" pin="1"/>
<wire x1="132.08" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<junction x="132.08" y="81.28"/>
<wire x1="132.08" y1="78.74" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C78" gate="G$1" pin="2"/>
<wire x1="96.52" y1="83.82" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<junction x="96.52" y="81.28"/>
<wire x1="96.52" y1="81.28" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="81.28" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U19" gate="G$1" pin="OUT_B"/>
<pinref part="R87" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="CN16" gate="G$1" pin="6"/>
<wire x1="218.44" y1="127" x2="208.28" y2="127" width="0.1524" layer="91"/>
<pinref part="R88" gate="G$1" pin="2"/>
<wire x1="142.24" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="144.78" y1="81.28" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<junction x="144.78" y="81.28"/>
<wire x1="144.78" y1="81.28" x2="218.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="218.44" y1="81.28" x2="218.44" y2="127" width="0.1524" layer="91"/>
<pinref part="R89" gate="G$1" pin="2"/>
</segment>
</net>
<net name="MD3_HALL_W" class="0">
<segment>
<pinref part="CN16" gate="G$1" pin="4"/>
<wire x1="165.1" y1="132.08" x2="172.72" y2="132.08" width="0.1524" layer="91"/>
<label x="165.1" y="132.08" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="172.72" y1="132.08" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<wire x1="172.72" y1="134.62" x2="172.72" y2="132.08" width="0.1524" layer="91"/>
<junction x="172.72" y="132.08"/>
<pinref part="R90" gate="A" pin="1"/>
</segment>
</net>
<net name="MD3_HALL_V" class="0">
<segment>
<pinref part="CN16" gate="G$1" pin="3"/>
<wire x1="165.1" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<label x="165.1" y="129.54" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="180.34" y1="129.54" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<wire x1="180.34" y1="134.62" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<junction x="180.34" y="129.54"/>
<pinref part="R90" gate="B" pin="1"/>
</segment>
</net>
<net name="MD3_HALL_U" class="0">
<segment>
<pinref part="CN16" gate="G$1" pin="2"/>
<wire x1="165.1" y1="127" x2="187.96" y2="127" width="0.1524" layer="91"/>
<label x="165.1" y="127" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="187.96" y1="127" x2="195.58" y2="127" width="0.1524" layer="91"/>
<wire x1="187.96" y1="134.62" x2="187.96" y2="127" width="0.1524" layer="91"/>
<junction x="187.96" y="127"/>
<pinref part="R90" gate="C" pin="1"/>
</segment>
</net>
<net name="MD3_ENCODER_B" class="0">
<segment>
<label x="185.42" y="27.94" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="R91" gate="G$1" pin="1"/>
<wire x1="193.04" y1="27.94" x2="185.42" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MD3_ENCODER_A" class="0">
<segment>
<label x="185.42" y="22.86" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="R92" gate="G$1" pin="1"/>
<wire x1="193.04" y1="22.86" x2="185.42" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MD3_CURRENT_U" class="0">
<segment>
<pinref part="U20" gate="G$1" pin="OUT"/>
<wire x1="86.36" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<label x="91.44" y="40.64" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="MD3_CURRENT_V" class="0">
<segment>
<pinref part="U21" gate="G$1" pin="OUT"/>
<wire x1="86.36" y1="17.78" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<label x="91.44" y="17.78" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="!MD3_OTW" class="0">
<segment>
<wire x1="48.26" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<label x="48.26" y="78.74" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U19" gate="G$1" pin="!OTW"/>
</segment>
</net>
<net name="!MD3_FAULT" class="0">
<segment>
<wire x1="60.96" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<label x="48.26" y="76.2" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U19" gate="G$1" pin="!FAULT"/>
</segment>
</net>
<net name="MD3_PWM_U" class="0">
<segment>
<wire x1="60.96" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<label x="48.26" y="73.66" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U19" gate="G$1" pin="PWM_A"/>
</segment>
</net>
<net name="MD3_PWM_V" class="0">
<segment>
<wire x1="48.26" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<label x="48.26" y="71.12" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U19" gate="G$1" pin="PWM_B"/>
</segment>
</net>
<net name="MD3_PWM_W" class="0">
<segment>
<wire x1="60.96" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<label x="48.26" y="68.58" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U19" gate="G$1" pin="PWM_C"/>
</segment>
</net>
<net name="!MD3_RESET_V" class="0">
<segment>
<wire x1="48.26" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<label x="48.26" y="63.5" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U19" gate="G$1" pin="!RESET_B"/>
</segment>
</net>
<net name="!MD3_RESET_U" class="0">
<segment>
<wire x1="48.26" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<label x="48.26" y="66.04" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U19" gate="G$1" pin="!RESET_A"/>
</segment>
</net>
<net name="!MD3_RESET_W" class="0">
<segment>
<wire x1="60.96" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="48.26" y="60.96" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U19" gate="G$1" pin="!RESET_C"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="CN17" gate="G$1" pin="1"/>
<pinref part="R91" gate="G$1" pin="2"/>
<wire x1="200.66" y1="27.94" x2="213.36" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="CN17" gate="G$1" pin="3"/>
<pinref part="R92" gate="G$1" pin="2"/>
<wire x1="200.66" y1="22.86" x2="213.36" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>MD4</description>
<plain>
<frame x1="0" y1="0" x2="254" y2="167.64" columns="8" rows="5" layer="97"/>
</plain>
<instances>
<instance part="CN18" gate="G$1" x="203.2" y="127"/>
<instance part="CN19" gate="G$1" x="215.9" y="25.4"/>
<instance part="U22" gate="G$1" x="76.2" y="101.6"/>
<instance part="U23" gate="G$1" x="76.2" y="40.64"/>
<instance part="U24" gate="G$1" x="76.2" y="17.78"/>
<instance part="C93" gate="G$1" x="101.6" y="132.08"/>
<instance part="C85" gate="G$1" x="20.32" y="132.08"/>
<instance part="C94" gate="G$1" x="111.76" y="132.08"/>
<instance part="C96" gate="G$1" x="121.92" y="132.08"/>
<instance part="C86" gate="G$1" x="30.48" y="132.08"/>
<instance part="C87" gate="G$1" x="40.64" y="132.08"/>
<instance part="C88" gate="G$1" x="50.8" y="132.08"/>
<instance part="+P56" gate="G$1" x="129.54" y="142.24" rot="R270"/>
<instance part="+P53" gate="1" x="12.7" y="142.24" rot="MR270"/>
<instance part="GND98" gate="1" x="20.32" y="121.92"/>
<instance part="GND102" gate="1" x="121.92" y="121.92"/>
<instance part="GND99" gate="1" x="33.02" y="93.98"/>
<instance part="R93" gate="G$1" x="40.64" y="96.52"/>
<instance part="C89" gate="G$1" x="53.34" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="52.07" y="119.38" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="52.07" y="112.522" size="1.778" layer="96" font="vector" align="bottom-center"/>
</instance>
<instance part="R94" gate="G$1" x="53.34" y="106.68"/>
<instance part="C90" gate="G$1" x="96.52" y="106.68"/>
<instance part="C91" gate="G$1" x="96.52" y="86.36"/>
<instance part="C92" gate="G$1" x="96.52" y="66.04"/>
<instance part="R96" gate="G$1" x="119.38" y="101.6"/>
<instance part="R99" gate="G$1" x="139.7" y="81.28"/>
<instance part="GND103" gate="1" x="193.04" y="121.92"/>
<instance part="GND104" gate="1" x="210.82" y="15.24"/>
<instance part="D20" gate="G$1" x="231.14" y="132.08" rot="MR0"/>
<instance part="F5" gate="G$1" x="226.06" y="152.4"/>
<instance part="D21" gate="G$1" x="231.14" y="35.56" rot="MR0"/>
<instance part="+P57" gate="G$1" x="213.36" y="152.4" rot="MR270"/>
<instance part="GND101" gate="1" x="63.5" y="10.16"/>
<instance part="GND100" gate="1" x="63.5" y="33.02"/>
<instance part="+P54" gate="1" x="60.96" y="45.72" rot="MR270"/>
<instance part="+P55" gate="1" x="60.96" y="22.86" rot="MR270"/>
<instance part="R95" gate="G$1" x="111.76" y="96.52" rot="R90"/>
<instance part="R97" gate="G$1" x="124.46" y="96.52" rot="R90"/>
<instance part="C95" gate="G$1" x="119.38" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="118.11" y="91.44" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="118.11" y="84.582" size="1.778" layer="96" font="vector" align="bottom-center"/>
</instance>
<instance part="R98" gate="G$1" x="132.08" y="76.2" rot="R90"/>
<instance part="R100" gate="G$1" x="144.78" y="76.2" rot="R90"/>
<instance part="C97" gate="G$1" x="139.7" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="138.43" y="71.12" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="138.43" y="64.262" size="1.778" layer="96" font="vector" align="bottom-center"/>
</instance>
<instance part="R102" gate="G$1" x="198.12" y="27.94" smashed="yes">
<attribute name="NAME" x="194.31" y="28.1686" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="199.39" y="28.194" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R103" gate="G$1" x="198.12" y="22.86" smashed="yes">
<attribute name="NAME" x="194.31" y="23.0886" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="199.39" y="23.114" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R101" gate="B" x="172.72" y="139.7" rot="R90"/>
<instance part="R101" gate="C" x="180.34" y="139.7" rot="R90"/>
<instance part="R101" gate="D" x="187.96" y="139.7" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="60.96" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="50.8" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C85" gate="G$1" pin="2"/>
<wire x1="30.48" y1="124.46" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
<wire x1="20.32" y1="124.46" x2="20.32" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C86" gate="G$1" pin="2"/>
<wire x1="30.48" y1="129.54" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C87" gate="G$1" pin="2"/>
<wire x1="40.64" y1="129.54" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C88" gate="G$1" pin="2"/>
<wire x1="50.8" y1="129.54" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<junction x="50.8" y="124.46"/>
<junction x="40.64" y="124.46"/>
<junction x="30.48" y="124.46"/>
<pinref part="GND98" gate="1" pin="GND"/>
<junction x="20.32" y="124.46"/>
<pinref part="U22" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="91.44" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C94" gate="G$1" pin="2"/>
<wire x1="93.98" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="101.6" y1="124.46" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
<wire x1="111.76" y1="124.46" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
<wire x1="91.44" y1="127" x2="93.98" y2="127" width="0.1524" layer="91"/>
<wire x1="93.98" y1="127" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="91.44" y1="129.54" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="129.54" x2="93.98" y2="127" width="0.1524" layer="91"/>
<pinref part="C93" gate="G$1" pin="2"/>
<wire x1="101.6" y1="129.54" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="111.76" y1="124.46" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C96" gate="G$1" pin="2"/>
<wire x1="121.92" y1="124.46" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<junction x="93.98" y="127"/>
<junction x="93.98" y="124.46"/>
<junction x="101.6" y="124.46"/>
<junction x="111.76" y="124.46"/>
<pinref part="GND102" gate="1" pin="GND"/>
<junction x="121.92" y="124.46"/>
<pinref part="U22" gate="G$1" pin="GND_A"/>
<pinref part="U22" gate="G$1" pin="GND_B"/>
<pinref part="U22" gate="G$1" pin="GND_C"/>
</segment>
<segment>
<pinref part="R93" gate="G$1" pin="1"/>
<pinref part="GND99" gate="1" pin="GND"/>
<wire x1="35.56" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN18" gate="G$1" pin="1"/>
<pinref part="GND103" gate="1" pin="GND"/>
<wire x1="195.58" y1="124.46" x2="193.04" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN19" gate="G$1" pin="2"/>
<wire x1="213.36" y1="25.4" x2="210.82" y2="25.4" width="0.1524" layer="91"/>
<wire x1="210.82" y1="25.4" x2="210.82" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND104" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U23" gate="G$1" pin="GND"/>
<pinref part="GND100" gate="1" pin="GND"/>
<wire x1="66.04" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U23" gate="G$1" pin="NC"/>
<wire x1="66.04" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="38.1" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<junction x="63.5" y="35.56"/>
</segment>
<segment>
<pinref part="U24" gate="G$1" pin="GND"/>
<pinref part="GND101" gate="1" pin="GND"/>
<wire x1="66.04" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U24" gate="G$1" pin="NC"/>
<wire x1="66.04" y1="15.24" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<wire x1="63.5" y1="15.24" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<junction x="63.5" y="12.7"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<wire x1="60.96" y1="134.62" x2="58.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="134.62" x2="58.42" y2="137.16" width="0.1524" layer="91"/>
<pinref part="+P53" gate="1" pin="+12V"/>
<wire x1="58.42" y1="137.16" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="139.7" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="142.24" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="142.24" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="142.24" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="142.24" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="20.32" y1="142.24" x2="15.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="137.16" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="139.7" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C87" gate="G$1" pin="1"/>
<wire x1="40.64" y1="137.16" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C88" gate="G$1" pin="1"/>
<wire x1="50.8" y1="137.16" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C86" gate="G$1" pin="1"/>
<wire x1="30.48" y1="137.16" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C85" gate="G$1" pin="1"/>
<wire x1="20.32" y1="137.16" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<junction x="30.48" y="142.24"/>
<junction x="20.32" y="142.24"/>
<junction x="40.64" y="142.24"/>
<junction x="50.8" y="142.24"/>
<junction x="58.42" y="142.24"/>
<junction x="58.42" y="139.7"/>
<junction x="58.42" y="137.16"/>
<pinref part="U22" gate="G$1" pin="GVDD_B"/>
<pinref part="U22" gate="G$1" pin="GVDD_A"/>
<pinref part="U22" gate="G$1" pin="GVDD_C"/>
<pinref part="U22" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="+48V" class="0">
<segment>
<pinref part="+P56" gate="G$1" pin="+48V"/>
<wire x1="91.44" y1="142.24" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="142.24" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="142.24" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="142.24" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="137.16" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="137.16" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C96" gate="G$1" pin="1"/>
<wire x1="121.92" y1="137.16" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C94" gate="G$1" pin="1"/>
<wire x1="111.76" y1="137.16" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C93" gate="G$1" pin="1"/>
<wire x1="101.6" y1="137.16" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<junction x="93.98" y="142.24"/>
<junction x="93.98" y="139.7"/>
<junction x="111.76" y="142.24"/>
<junction x="121.92" y="142.24"/>
<junction x="101.6" y="142.24"/>
<pinref part="U22" gate="G$1" pin="PVDD_A"/>
<pinref part="U22" gate="G$1" pin="PVDD_B"/>
<pinref part="U22" gate="G$1" pin="PVDD_C"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="R94" gate="G$1" pin="2"/>
<wire x1="60.96" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U22" gate="G$1" pin="OC_ADJ"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="C89" gate="G$1" pin="2"/>
<wire x1="60.96" y1="116.84" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<wire x1="58.42" y1="116.84" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="58.42" y1="116.84" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<junction x="58.42" y="116.84"/>
<pinref part="U22" gate="G$1" pin="VREG"/>
<pinref part="U22" gate="G$1" pin="M3"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="R93" gate="G$1" pin="2"/>
<wire x1="60.96" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R94" gate="G$1" pin="1"/>
<wire x1="45.72" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="106.68" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="45.72" y1="106.68" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C89" gate="G$1" pin="1"/>
<wire x1="48.26" y1="116.84" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="45.72" y1="116.84" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="45.72" y1="96.52" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="45.72" y1="86.36" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<junction x="45.72" y="96.52"/>
<junction x="45.72" y="88.9"/>
<junction x="45.72" y="106.68"/>
<pinref part="U22" gate="G$1" pin="M1"/>
<pinref part="U22" gate="G$1" pin="M2"/>
<pinref part="U22" gate="G$1" pin="AGND"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="C92" gate="G$1" pin="2"/>
<wire x1="96.52" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="63.5" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<junction x="96.52" y="60.96"/>
<pinref part="U22" gate="G$1" pin="OUT_C"/>
<wire x1="96.52" y1="60.96" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="220.98" y1="60.96" x2="220.98" y2="129.54" width="0.1524" layer="91"/>
<pinref part="CN18" gate="G$1" pin="7"/>
<wire x1="220.98" y1="129.54" x2="208.28" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="U24" gate="G$1" pin="IN+"/>
<wire x1="86.36" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="22.86" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R98" gate="G$1" pin="1"/>
<pinref part="C97" gate="G$1" pin="1"/>
<wire x1="132.08" y1="68.58" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<junction x="132.08" y="68.58"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="U23" gate="G$1" pin="IN+"/>
<wire x1="86.36" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="45.72" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R95" gate="G$1" pin="1"/>
<pinref part="C95" gate="G$1" pin="1"/>
<wire x1="111.76" y1="88.9" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="111.76" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<junction x="111.76" y="88.9"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="C90" gate="G$1" pin="1"/>
<wire x1="96.52" y1="111.76" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<wire x1="91.44" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U22" gate="G$1" pin="BST_A"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<wire x1="91.44" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C91" gate="G$1" pin="1"/>
<wire x1="96.52" y1="93.98" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U22" gate="G$1" pin="BST_B"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<wire x1="91.44" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C92" gate="G$1" pin="1"/>
<wire x1="96.52" y1="73.66" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U22" gate="G$1" pin="BST_C"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="CN18" gate="G$1" pin="8"/>
<wire x1="208.28" y1="132.08" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="K"/>
<wire x1="210.82" y1="132.08" x2="228.6" y2="132.08" width="0.1524" layer="91"/>
<wire x1="172.72" y1="142.24" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<wire x1="172.72" y1="144.78" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="144.78" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="144.78" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<wire x1="210.82" y1="144.78" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
<wire x1="180.34" y1="142.24" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="142.24" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<junction x="180.34" y="144.78"/>
<junction x="187.96" y="144.78"/>
<junction x="210.82" y="132.08"/>
<pinref part="R101" gate="B" pin="2"/>
<pinref part="R101" gate="C" pin="2"/>
<pinref part="R101" gate="D" pin="2"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="U23" gate="G$1" pin="IN-"/>
<wire x1="124.46" y1="91.44" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<wire x1="124.46" y1="88.9" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R97" gate="G$1" pin="1"/>
<pinref part="C95" gate="G$1" pin="2"/>
<wire x1="121.92" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<junction x="124.46" y="88.9"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="U24" gate="G$1" pin="IN-"/>
<wire x1="144.78" y1="71.12" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="68.58" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="20.32" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R100" gate="G$1" pin="1"/>
<pinref part="C97" gate="G$1" pin="2"/>
<wire x1="142.24" y1="68.58" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<junction x="144.78" y="68.58"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="CN19" gate="G$1" pin="4"/>
<wire x1="213.36" y1="20.32" x2="208.28" y2="20.32" width="0.1524" layer="91"/>
<wire x1="208.28" y1="20.32" x2="208.28" y2="35.56" width="0.1524" layer="91"/>
<pinref part="D21" gate="G$1" pin="K"/>
<wire x1="228.6" y1="35.56" x2="208.28" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V5" class="0">
<segment>
<pinref part="+P57" gate="G$1" pin="+5V5"/>
<pinref part="F5" gate="G$1" pin="1"/>
<wire x1="215.9" y1="152.4" x2="220.98" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="F5" gate="G$1" pin="2"/>
<wire x1="231.14" y1="152.4" x2="238.76" y2="152.4" width="0.1524" layer="91"/>
<wire x1="238.76" y1="152.4" x2="238.76" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D21" gate="G$1" pin="A"/>
<wire x1="238.76" y1="132.08" x2="238.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="238.76" y1="35.56" x2="233.68" y2="35.56" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="A"/>
<wire x1="233.68" y1="132.08" x2="238.76" y2="132.08" width="0.1524" layer="91"/>
<junction x="238.76" y="132.08"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="+P54" gate="1" pin="+5V"/>
<pinref part="U23" gate="G$1" pin="VS"/>
<wire x1="63.5" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+P55" gate="1" pin="+5V"/>
<pinref part="U24" gate="G$1" pin="VS"/>
<wire x1="63.5" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC_REFOUT" class="0">
<segment>
<pinref part="U23" gate="G$1" pin="REF1"/>
<wire x1="86.36" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U23" gate="G$1" pin="REF2"/>
<wire x1="88.9" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="86.36" y1="35.56" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="88.9" y1="35.56" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<junction x="88.9" y="38.1"/>
<label x="91.44" y="38.1" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="U24" gate="G$1" pin="REF1"/>
<wire x1="86.36" y1="15.24" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U24" gate="G$1" pin="REF2"/>
<wire x1="88.9" y1="15.24" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="12.7" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<wire x1="88.9" y1="12.7" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
<junction x="88.9" y="15.24"/>
<label x="91.44" y="15.24" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="R96" gate="G$1" pin="1"/>
<wire x1="111.76" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<junction x="111.76" y="101.6"/>
<pinref part="R95" gate="G$1" pin="2"/>
<wire x1="111.76" y1="99.06" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C90" gate="G$1" pin="2"/>
<wire x1="96.52" y1="104.14" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<junction x="96.52" y="101.6"/>
<wire x1="96.52" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="91.44" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U22" gate="G$1" pin="OUT_A"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="R97" gate="G$1" pin="2"/>
<pinref part="R96" gate="G$1" pin="2"/>
<wire x1="124.46" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<wire x1="124.46" y1="101.6" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<junction x="124.46" y="101.6"/>
<pinref part="CN18" gate="G$1" pin="5"/>
<wire x1="208.28" y1="124.46" x2="215.9" y2="124.46" width="0.1524" layer="91"/>
<wire x1="215.9" y1="124.46" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="215.9" y1="101.6" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="R99" gate="G$1" pin="1"/>
<wire x1="132.08" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<junction x="132.08" y="81.28"/>
<wire x1="132.08" y1="78.74" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C91" gate="G$1" pin="2"/>
<wire x1="96.52" y1="83.82" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<junction x="96.52" y="81.28"/>
<wire x1="96.52" y1="81.28" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="81.28" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U22" gate="G$1" pin="OUT_B"/>
<pinref part="R98" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="CN18" gate="G$1" pin="6"/>
<wire x1="218.44" y1="127" x2="208.28" y2="127" width="0.1524" layer="91"/>
<pinref part="R99" gate="G$1" pin="2"/>
<wire x1="142.24" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="144.78" y1="81.28" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<junction x="144.78" y="81.28"/>
<wire x1="144.78" y1="81.28" x2="218.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="218.44" y1="81.28" x2="218.44" y2="127" width="0.1524" layer="91"/>
<pinref part="R100" gate="G$1" pin="2"/>
</segment>
</net>
<net name="MD4_HALL_W" class="0">
<segment>
<pinref part="CN18" gate="G$1" pin="4"/>
<wire x1="165.1" y1="132.08" x2="172.72" y2="132.08" width="0.1524" layer="91"/>
<label x="165.1" y="132.08" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="172.72" y1="132.08" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<wire x1="172.72" y1="134.62" x2="172.72" y2="132.08" width="0.1524" layer="91"/>
<junction x="172.72" y="132.08"/>
<pinref part="R101" gate="B" pin="1"/>
</segment>
</net>
<net name="MD4_HALL_V" class="0">
<segment>
<pinref part="CN18" gate="G$1" pin="3"/>
<wire x1="165.1" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<label x="165.1" y="129.54" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="180.34" y1="129.54" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<wire x1="180.34" y1="134.62" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<junction x="180.34" y="129.54"/>
<pinref part="R101" gate="C" pin="1"/>
</segment>
</net>
<net name="MD4_HALL_U" class="0">
<segment>
<pinref part="CN18" gate="G$1" pin="2"/>
<wire x1="165.1" y1="127" x2="187.96" y2="127" width="0.1524" layer="91"/>
<label x="165.1" y="127" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="187.96" y1="127" x2="195.58" y2="127" width="0.1524" layer="91"/>
<wire x1="187.96" y1="134.62" x2="187.96" y2="127" width="0.1524" layer="91"/>
<junction x="187.96" y="127"/>
<pinref part="R101" gate="D" pin="1"/>
</segment>
</net>
<net name="MD4_ENCODER_B" class="0">
<segment>
<label x="185.42" y="27.94" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="R102" gate="G$1" pin="1"/>
<wire x1="193.04" y1="27.94" x2="185.42" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MD4_ENCODER_A" class="0">
<segment>
<label x="185.42" y="22.86" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="R103" gate="G$1" pin="1"/>
<wire x1="193.04" y1="22.86" x2="185.42" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MD4_CURRENT_U" class="0">
<segment>
<pinref part="U23" gate="G$1" pin="OUT"/>
<wire x1="86.36" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<label x="91.44" y="40.64" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="MD4_CURRENT_V" class="0">
<segment>
<pinref part="U24" gate="G$1" pin="OUT"/>
<wire x1="86.36" y1="17.78" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<label x="91.44" y="17.78" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="!MD4_OTW" class="0">
<segment>
<wire x1="48.26" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<label x="48.26" y="78.74" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U22" gate="G$1" pin="!OTW"/>
</segment>
</net>
<net name="!MD4_FAULT" class="0">
<segment>
<wire x1="60.96" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<label x="48.26" y="76.2" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U22" gate="G$1" pin="!FAULT"/>
</segment>
</net>
<net name="MD4_PWM_U" class="0">
<segment>
<wire x1="60.96" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<label x="48.26" y="73.66" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U22" gate="G$1" pin="PWM_A"/>
</segment>
</net>
<net name="MD4_PWM_V" class="0">
<segment>
<wire x1="48.26" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<label x="48.26" y="71.12" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U22" gate="G$1" pin="PWM_B"/>
</segment>
</net>
<net name="MD4_PWM_W" class="0">
<segment>
<wire x1="60.96" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<label x="48.26" y="68.58" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U22" gate="G$1" pin="PWM_C"/>
</segment>
</net>
<net name="!MD4_RESET_U" class="0">
<segment>
<wire x1="48.26" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<label x="48.26" y="66.04" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U22" gate="G$1" pin="!RESET_A"/>
</segment>
</net>
<net name="!MD4_RESET_V" class="0">
<segment>
<wire x1="48.26" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<label x="48.26" y="63.5" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U22" gate="G$1" pin="!RESET_B"/>
</segment>
</net>
<net name="!MD4_RESET_W" class="0">
<segment>
<wire x1="60.96" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="48.26" y="60.96" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U22" gate="G$1" pin="!RESET_C"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="CN19" gate="G$1" pin="1"/>
<pinref part="R102" gate="G$1" pin="2"/>
<wire x1="200.66" y1="27.94" x2="213.36" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="CN19" gate="G$1" pin="3"/>
<pinref part="R103" gate="G$1" pin="2"/>
<wire x1="200.66" y1="22.86" x2="213.36" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>MD5</description>
<plain>
<frame x1="0" y1="0" x2="254" y2="167.64" columns="8" rows="5" layer="97"/>
</plain>
<instances>
<instance part="CN20" gate="G$1" x="215.9" y="81.28"/>
<instance part="U25" gate="G$1" x="101.6" y="83.82"/>
<instance part="C106" gate="G$1" x="127" y="114.3"/>
<instance part="C98" gate="G$1" x="45.72" y="114.3"/>
<instance part="C107" gate="G$1" x="137.16" y="114.3"/>
<instance part="C108" gate="G$1" x="147.32" y="114.3"/>
<instance part="C99" gate="G$1" x="55.88" y="114.3"/>
<instance part="C100" gate="G$1" x="66.04" y="114.3"/>
<instance part="C101" gate="G$1" x="76.2" y="114.3"/>
<instance part="+P59" gate="G$1" x="154.94" y="124.46" rot="R270"/>
<instance part="+P58" gate="1" x="38.1" y="124.46" rot="MR270"/>
<instance part="GND105" gate="1" x="45.72" y="104.14"/>
<instance part="GND107" gate="1" x="147.32" y="104.14"/>
<instance part="GND106" gate="1" x="58.42" y="76.2"/>
<instance part="R104" gate="G$1" x="66.04" y="78.74"/>
<instance part="C102" gate="G$1" x="78.74" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="77.47" y="101.6" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="77.47" y="94.742" size="1.778" layer="96" font="vector" align="bottom-center"/>
</instance>
<instance part="R105" gate="G$1" x="78.74" y="88.9"/>
<instance part="GND108" gate="1" x="210.82" y="68.58"/>
<instance part="C103" gate="G$1" x="121.92" y="88.9"/>
<instance part="C104" gate="G$1" x="121.92" y="68.58"/>
<instance part="C105" gate="G$1" x="121.92" y="48.26"/>
<instance part="D22" gate="G$1" x="210.82" y="109.22" smashed="yes" rot="MR270">
<attribute name="NAME" x="213.36" y="109.982" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="213.36" y="106.68" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="F6" gate="G$1" x="210.82" y="119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="213.36" y="120.142" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="213.36" y="116.84" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="+P60" gate="G$1" x="210.82" y="129.54"/>
<instance part="R106" gate="A" x="203.2" y="99.06" rot="R90"/>
<instance part="R106" gate="B" x="195.58" y="99.06" rot="R90"/>
<instance part="R106" gate="C" x="187.96" y="99.06" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U25" gate="G$1" pin="GND"/>
<wire x1="86.36" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="76.2" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C98" gate="G$1" pin="2"/>
<wire x1="55.88" y1="106.68" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="45.72" y1="106.68" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C99" gate="G$1" pin="2"/>
<wire x1="55.88" y1="111.76" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C100" gate="G$1" pin="2"/>
<wire x1="66.04" y1="111.76" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C101" gate="G$1" pin="2"/>
<wire x1="76.2" y1="111.76" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<junction x="76.2" y="106.68"/>
<junction x="66.04" y="106.68"/>
<junction x="55.88" y="106.68"/>
<pinref part="GND105" gate="1" pin="GND"/>
<junction x="45.72" y="106.68"/>
</segment>
<segment>
<pinref part="U25" gate="G$1" pin="GND_C"/>
<wire x1="116.84" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C107" gate="G$1" pin="2"/>
<wire x1="119.38" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
<wire x1="127" y1="106.68" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<wire x1="137.16" y1="106.68" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U25" gate="G$1" pin="GND_B"/>
<wire x1="116.84" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="119.38" y1="109.22" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U25" gate="G$1" pin="GND_A"/>
<wire x1="116.84" y1="111.76" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<wire x1="119.38" y1="111.76" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C106" gate="G$1" pin="2"/>
<wire x1="127" y1="111.76" x2="127" y2="106.68" width="0.1524" layer="91"/>
<wire x1="137.16" y1="106.68" x2="147.32" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C108" gate="G$1" pin="2"/>
<wire x1="147.32" y1="106.68" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<junction x="119.38" y="109.22"/>
<junction x="119.38" y="106.68"/>
<junction x="127" y="106.68"/>
<junction x="137.16" y="106.68"/>
<pinref part="GND107" gate="1" pin="GND"/>
<junction x="147.32" y="106.68"/>
</segment>
<segment>
<pinref part="R104" gate="G$1" pin="1"/>
<pinref part="GND106" gate="1" pin="GND"/>
<wire x1="60.96" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND108" gate="1" pin="GND"/>
<wire x1="210.82" y1="71.12" x2="210.82" y2="81.28" width="0.1524" layer="91"/>
<pinref part="CN20" gate="G$1" pin="5"/>
<wire x1="210.82" y1="81.28" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="U25" gate="G$1" pin="GVDD_C"/>
<wire x1="86.36" y1="116.84" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<wire x1="83.82" y1="116.84" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<pinref part="+P58" gate="1" pin="+12V"/>
<wire x1="83.82" y1="119.38" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<wire x1="83.82" y1="121.92" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U25" gate="G$1" pin="GVDD_B"/>
<wire x1="83.82" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="76.2" y1="124.46" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
<wire x1="66.04" y1="124.46" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="55.88" y1="124.46" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="45.72" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="83.82" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U25" gate="G$1" pin="GVDD_A"/>
<wire x1="86.36" y1="121.92" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U25" gate="G$1" pin="VDD"/>
<wire x1="86.36" y1="124.46" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C100" gate="G$1" pin="1"/>
<wire x1="66.04" y1="119.38" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C101" gate="G$1" pin="1"/>
<wire x1="76.2" y1="119.38" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C99" gate="G$1" pin="1"/>
<wire x1="55.88" y1="119.38" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C98" gate="G$1" pin="1"/>
<wire x1="45.72" y1="119.38" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<junction x="55.88" y="124.46"/>
<junction x="45.72" y="124.46"/>
<junction x="66.04" y="124.46"/>
<junction x="76.2" y="124.46"/>
<junction x="83.82" y="124.46"/>
<junction x="83.82" y="121.92"/>
<junction x="83.82" y="119.38"/>
</segment>
</net>
<net name="+48V" class="0">
<segment>
<pinref part="U25" gate="G$1" pin="PVDD_A"/>
<pinref part="+P59" gate="G$1" pin="+48V"/>
<wire x1="116.84" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U25" gate="G$1" pin="PVDD_C"/>
<wire x1="119.38" y1="124.46" x2="127" y2="124.46" width="0.1524" layer="91"/>
<wire x1="127" y1="124.46" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="137.16" y1="124.46" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
<wire x1="147.32" y1="124.46" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="116.84" y1="119.38" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<wire x1="119.38" y1="119.38" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U25" gate="G$1" pin="PVDD_B"/>
<wire x1="119.38" y1="121.92" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<wire x1="116.84" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C108" gate="G$1" pin="1"/>
<wire x1="147.32" y1="119.38" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C107" gate="G$1" pin="1"/>
<wire x1="137.16" y1="119.38" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C106" gate="G$1" pin="1"/>
<wire x1="127" y1="119.38" x2="127" y2="124.46" width="0.1524" layer="91"/>
<junction x="119.38" y="124.46"/>
<junction x="119.38" y="121.92"/>
<junction x="137.16" y="124.46"/>
<junction x="147.32" y="124.46"/>
<junction x="127" y="124.46"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U25" gate="G$1" pin="OC_ADJ"/>
<pinref part="R105" gate="G$1" pin="2"/>
<wire x1="86.36" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U25" gate="G$1" pin="VREG"/>
<pinref part="C102" gate="G$1" pin="2"/>
<wire x1="86.36" y1="99.06" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<wire x1="83.82" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="83.82" y1="99.06" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U25" gate="G$1" pin="M3"/>
<wire x1="83.82" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<junction x="83.82" y="99.06"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U25" gate="G$1" pin="AGND"/>
<pinref part="R104" gate="G$1" pin="2"/>
<wire x1="86.36" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R105" gate="G$1" pin="1"/>
<wire x1="71.12" y1="78.74" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="88.9" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C102" gate="G$1" pin="1"/>
<wire x1="73.66" y1="99.06" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="71.12" y1="99.06" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="78.74" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U25" gate="G$1" pin="M1"/>
<wire x1="86.36" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U25" gate="G$1" pin="M2"/>
<wire x1="86.36" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="68.58" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<junction x="71.12" y="78.74"/>
<junction x="71.12" y="71.12"/>
<junction x="71.12" y="88.9"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="CN20" gate="G$1" pin="4"/>
<wire x1="213.36" y1="83.82" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="210.82" y1="83.82" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D22" gate="G$1" pin="K"/>
<wire x1="210.82" y1="104.14" x2="210.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="187.96" y1="101.6" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="187.96" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="104.14" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="203.2" y1="104.14" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="101.6" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="203.2" y1="101.6" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
<junction x="203.2" y="104.14"/>
<junction x="195.58" y="104.14"/>
<junction x="210.82" y="104.14"/>
<pinref part="R106" gate="A" pin="2"/>
<pinref part="R106" gate="B" pin="2"/>
<pinref part="R106" gate="C" pin="2"/>
</segment>
</net>
<net name="MD5_HALL_U" class="0">
<segment>
<pinref part="CN20" gate="G$1" pin="6"/>
<wire x1="180.34" y1="78.74" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<label x="180.34" y="78.74" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="187.96" y1="78.74" x2="213.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="187.96" y1="93.98" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<junction x="187.96" y="78.74"/>
<pinref part="R106" gate="C" pin="1"/>
</segment>
</net>
<net name="MD5_HALL_V" class="0">
<segment>
<pinref part="CN20" gate="G$1" pin="7"/>
<wire x1="180.34" y1="76.2" x2="195.58" y2="76.2" width="0.1524" layer="91"/>
<label x="180.34" y="76.2" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="195.58" y1="76.2" x2="213.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="195.58" y1="93.98" x2="195.58" y2="76.2" width="0.1524" layer="91"/>
<junction x="195.58" y="76.2"/>
<pinref part="R106" gate="B" pin="1"/>
</segment>
</net>
<net name="MD5_HALL_W" class="0">
<segment>
<pinref part="CN20" gate="G$1" pin="8"/>
<wire x1="180.34" y1="73.66" x2="203.2" y2="73.66" width="0.1524" layer="91"/>
<label x="180.34" y="73.66" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<wire x1="203.2" y1="73.66" x2="213.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="203.2" y1="93.98" x2="203.2" y2="73.66" width="0.1524" layer="91"/>
<junction x="203.2" y="73.66"/>
<pinref part="R106" gate="A" pin="1"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="CN20" gate="G$1" pin="1"/>
<wire x1="213.36" y1="91.44" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="134.62" y1="91.44" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U25" gate="G$1" pin="OUT_C"/>
<wire x1="134.62" y1="43.18" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C105" gate="G$1" pin="2"/>
<wire x1="121.92" y1="43.18" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<wire x1="121.92" y1="45.72" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<junction x="121.92" y="43.18"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="CN20" gate="G$1" pin="2"/>
<wire x1="137.16" y1="88.9" x2="213.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="137.16" y1="88.9" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U25" gate="G$1" pin="OUT_B"/>
<wire x1="137.16" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C104" gate="G$1" pin="2"/>
<wire x1="121.92" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="121.92" y1="66.04" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<junction x="121.92" y="63.5"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="CN20" gate="G$1" pin="3"/>
<wire x1="213.36" y1="86.36" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U25" gate="G$1" pin="OUT_A"/>
<wire x1="116.84" y1="83.82" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
<wire x1="121.92" y1="83.82" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="139.7" y1="83.82" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C103" gate="G$1" pin="2"/>
<wire x1="121.92" y1="86.36" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
<junction x="121.92" y="83.82"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="C103" gate="G$1" pin="1"/>
<wire x1="121.92" y1="93.98" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U25" gate="G$1" pin="BST_A"/>
<wire x1="116.84" y1="96.52" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U25" gate="G$1" pin="BST_B"/>
<wire x1="116.84" y1="76.2" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C104" gate="G$1" pin="1"/>
<wire x1="121.92" y1="76.2" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U25" gate="G$1" pin="BST_C"/>
<wire x1="116.84" y1="55.88" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C105" gate="G$1" pin="1"/>
<wire x1="121.92" y1="55.88" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V5" class="0">
<segment>
<pinref part="+P60" gate="G$1" pin="+5V5"/>
<pinref part="F6" gate="G$1" pin="1"/>
<wire x1="210.82" y1="127" x2="210.82" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="F6" gate="G$1" pin="2"/>
<pinref part="D22" gate="G$1" pin="A"/>
<wire x1="210.82" y1="114.3" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!MD5_OTW" class="0">
<segment>
<wire x1="73.66" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<label x="73.66" y="60.96" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U25" gate="G$1" pin="!OTW"/>
</segment>
</net>
<net name="!MD5_FAULT" class="0">
<segment>
<wire x1="86.36" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<label x="73.66" y="58.42" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U25" gate="G$1" pin="!FAULT"/>
</segment>
</net>
<net name="MD5_PWM_U" class="0">
<segment>
<wire x1="86.36" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<label x="73.66" y="55.88" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U25" gate="G$1" pin="PWM_A"/>
</segment>
</net>
<net name="MD5_PWM_V" class="0">
<segment>
<wire x1="73.66" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<label x="73.66" y="53.34" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U25" gate="G$1" pin="PWM_B"/>
</segment>
</net>
<net name="MD5_PWM_W" class="0">
<segment>
<wire x1="86.36" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<label x="73.66" y="50.8" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U25" gate="G$1" pin="PWM_C"/>
</segment>
</net>
<net name="!MD5_RESET_U" class="0">
<segment>
<wire x1="73.66" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<label x="73.66" y="48.26" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U25" gate="G$1" pin="!RESET_A"/>
</segment>
</net>
<net name="!MD5_RESET_V" class="0">
<segment>
<wire x1="73.66" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<label x="73.66" y="45.72" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U25" gate="G$1" pin="!RESET_B"/>
</segment>
</net>
<net name="!MD5_RESET_W" class="0">
<segment>
<wire x1="86.36" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<label x="73.66" y="43.18" size="1.27" layer="95" font="vector" rot="MR0" xref="yes"/>
<pinref part="U25" gate="G$1" pin="!RESET_C"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Decoupling</description>
<plain>
<frame x1="0" y1="0" x2="254" y2="167.64" columns="8" rows="5" layer="97"/>
</plain>
<instances>
<instance part="U4" gate="(2/2)" x="127" y="83.82"/>
<instance part="+P62" gate="G$1" x="48.26" y="114.3" rot="MR270"/>
<instance part="+P61" gate="G$1" x="15.24" y="73.66" rot="MR270"/>
<instance part="FB1" gate="G$1" x="30.48" y="73.66"/>
<instance part="GND112" gate="1" x="106.68" y="50.8"/>
<instance part="+P63" gate="G$1" x="195.58" y="114.3" rot="R270"/>
<instance part="C112" gate="G$1" x="55.88" y="66.04"/>
<instance part="C109" gate="G$1" x="45.72" y="66.04"/>
<instance part="C115" gate="G$1" x="66.04" y="66.04"/>
<instance part="C118" gate="G$1" x="76.2" y="66.04"/>
<instance part="C121" gate="G$1" x="86.36" y="66.04"/>
<instance part="C124" gate="G$1" x="96.52" y="66.04"/>
<instance part="GND109" gate="1" x="71.12" y="58.42"/>
<instance part="C110" gate="G$1" x="55.88" y="106.68"/>
<instance part="C113" gate="G$1" x="66.04" y="106.68"/>
<instance part="C116" gate="G$1" x="76.2" y="106.68"/>
<instance part="C119" gate="G$1" x="86.36" y="106.68"/>
<instance part="C122" gate="G$1" x="96.52" y="106.68"/>
<instance part="C111" gate="G$1" x="55.88" y="86.36"/>
<instance part="C114" gate="G$1" x="66.04" y="86.36"/>
<instance part="C117" gate="G$1" x="76.2" y="86.36"/>
<instance part="C120" gate="G$1" x="86.36" y="86.36"/>
<instance part="C123" gate="G$1" x="96.52" y="86.36"/>
<instance part="GND111" gate="1" x="76.2" y="78.74"/>
<instance part="GND110" gate="1" x="76.2" y="99.06"/>
<instance part="C131" gate="G$1" x="187.96" y="106.68"/>
<instance part="C129" gate="G$1" x="177.8" y="106.68"/>
<instance part="C127" gate="G$1" x="167.64" y="106.68"/>
<instance part="C125" gate="G$1" x="157.48" y="106.68"/>
<instance part="C133" gate="G$1" x="198.12" y="68.58"/>
<instance part="C132" gate="G$1" x="187.96" y="68.58"/>
<instance part="C130" gate="G$1" x="177.8" y="68.58"/>
<instance part="C128" gate="G$1" x="167.64" y="68.58"/>
<instance part="C126" gate="G$1" x="157.48" y="68.58"/>
<instance part="+P64" gate="G$1" x="205.74" y="76.2" rot="R270"/>
<instance part="GND114" gate="1" x="177.8" y="60.96"/>
<instance part="GND113" gate="1" x="172.72" y="99.06"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V" class="0">
<segment>
<pinref part="+P62" gate="G$1" pin="+3V"/>
<pinref part="U4" gate="(2/2)" pin="VCC_ONE"/>
<wire x1="50.8" y1="114.3" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C110" gate="G$1" pin="1"/>
<wire x1="55.88" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="66.04" y1="114.3" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="76.2" y1="114.3" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<wire x1="86.36" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<wire x1="96.52" y1="114.3" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="114.3" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<wire x1="55.88" y1="111.76" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C113" gate="G$1" pin="1"/>
<wire x1="66.04" y1="111.76" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C116" gate="G$1" pin="1"/>
<wire x1="76.2" y1="111.76" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C119" gate="G$1" pin="1"/>
<wire x1="86.36" y1="111.76" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C122" gate="G$1" pin="1"/>
<wire x1="96.52" y1="111.76" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="114.3" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="106.68" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C111" gate="G$1" pin="1"/>
<wire x1="96.52" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="76.2" y1="93.98" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="66.04" y1="93.98" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="55.88" y1="93.98" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C114" gate="G$1" pin="1"/>
<wire x1="66.04" y1="91.44" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C117" gate="G$1" pin="1"/>
<wire x1="76.2" y1="91.44" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C120" gate="G$1" pin="1"/>
<wire x1="86.36" y1="91.44" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C123" gate="G$1" pin="1"/>
<wire x1="96.52" y1="91.44" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<junction x="55.88" y="114.3"/>
<junction x="66.04" y="114.3"/>
<junction x="76.2" y="114.3"/>
<junction x="86.36" y="114.3"/>
<junction x="96.52" y="114.3"/>
<junction x="106.68" y="114.3"/>
<junction x="96.52" y="93.98"/>
<junction x="66.04" y="93.98"/>
<junction x="76.2" y="93.98"/>
<junction x="86.36" y="93.98"/>
</segment>
<segment>
<pinref part="+P61" gate="G$1" pin="+3V"/>
<pinref part="FB1" gate="G$1" pin="1"/>
<wire x1="17.78" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C132" gate="G$1" pin="1"/>
<pinref part="+P64" gate="G$1" pin="+3V"/>
<pinref part="C133" gate="G$1" pin="1"/>
<wire x1="198.12" y1="76.2" x2="198.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="198.12" y1="76.2" x2="203.2" y2="76.2" width="0.1524" layer="91"/>
<junction x="198.12" y="76.2"/>
<pinref part="C130" gate="G$1" pin="1"/>
<pinref part="U4" gate="(2/2)" pin="VCCIO5"/>
<wire x1="144.78" y1="76.2" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U4" gate="(2/2)" pin="VCCIO6"/>
<wire x1="144.78" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U4" gate="(2/2)" pin="VCCIO7"/>
<wire x1="144.78" y1="60.96" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U4" gate="(2/2)" pin="VCCIO8"/>
<wire x1="144.78" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="147.32" y1="53.34" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<junction x="147.32" y="60.96"/>
<wire x1="147.32" y1="60.96" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<junction x="147.32" y="68.58"/>
<wire x1="147.32" y1="68.58" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<junction x="147.32" y="76.2"/>
<wire x1="147.32" y1="76.2" x2="157.48" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C126" gate="G$1" pin="1"/>
<wire x1="157.48" y1="73.66" x2="157.48" y2="76.2" width="0.1524" layer="91"/>
<junction x="157.48" y="76.2"/>
<wire x1="157.48" y1="76.2" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C128" gate="G$1" pin="1"/>
<wire x1="167.64" y1="73.66" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<junction x="167.64" y="76.2"/>
<wire x1="167.64" y1="76.2" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="177.8" y1="76.2" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<junction x="177.8" y="76.2"/>
<wire x1="177.8" y1="76.2" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="198.12" y2="76.2" width="0.1524" layer="91"/>
<junction x="187.96" y="76.2"/>
<wire x1="187.96" y1="76.2" x2="187.96" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="(2/2)" pin="VCCIO1A"/>
<pinref part="+P63" gate="G$1" pin="+3V"/>
<wire x1="144.78" y1="114.3" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<wire x1="147.32" y1="114.3" x2="157.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="157.48" y1="114.3" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="167.64" y1="114.3" x2="177.8" y2="114.3" width="0.1524" layer="91"/>
<wire x1="177.8" y1="114.3" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="187.96" y1="114.3" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="147.32" y1="114.3" x2="147.32" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U4" gate="(2/2)" pin="VCCIO1B"/>
<wire x1="147.32" y1="106.68" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="147.32" y1="106.68" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U4" gate="(2/2)" pin="VCCIO2"/>
<wire x1="147.32" y1="99.06" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="147.32" y1="99.06" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U4" gate="(2/2)" pin="VCCIO3"/>
<wire x1="147.32" y1="91.44" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="147.32" y1="91.44" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U4" gate="(2/2)" pin="VCCIO4"/>
<wire x1="147.32" y1="83.82" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<junction x="147.32" y="114.3"/>
<junction x="147.32" y="106.68"/>
<junction x="147.32" y="99.06"/>
<junction x="147.32" y="91.44"/>
<pinref part="C131" gate="G$1" pin="1"/>
<wire x1="187.96" y1="111.76" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C129" gate="G$1" pin="1"/>
<wire x1="177.8" y1="111.76" x2="177.8" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C127" gate="G$1" pin="1"/>
<wire x1="167.64" y1="111.76" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C125" gate="G$1" pin="1"/>
<wire x1="157.48" y1="111.76" x2="157.48" y2="114.3" width="0.1524" layer="91"/>
<junction x="187.96" y="114.3"/>
<junction x="177.8" y="114.3"/>
<junction x="167.64" y="114.3"/>
<junction x="157.48" y="114.3"/>
</segment>
</net>
<net name="VCCA" class="0">
<segment>
<pinref part="FB1" gate="G$1" pin="2"/>
<pinref part="U4" gate="(2/2)" pin="VCCA"/>
<wire x1="35.56" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C124" gate="G$1" pin="1"/>
<wire x1="45.72" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="76.2" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="86.36" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="71.12" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C121" gate="G$1" pin="1"/>
<wire x1="86.36" y1="71.12" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C118" gate="G$1" pin="1"/>
<wire x1="76.2" y1="71.12" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C115" gate="G$1" pin="1"/>
<wire x1="66.04" y1="71.12" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C112" gate="G$1" pin="1"/>
<wire x1="55.88" y1="71.12" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C109" gate="G$1" pin="1"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<junction x="45.72" y="73.66"/>
<junction x="55.88" y="73.66"/>
<junction x="66.04" y="73.66"/>
<junction x="76.2" y="73.66"/>
<junction x="86.36" y="73.66"/>
<junction x="96.52" y="73.66"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U4" gate="(2/2)" pin="GND"/>
<pinref part="GND112" gate="1" pin="GND"/>
<wire x1="109.22" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C109" gate="G$1" pin="2"/>
<wire x1="45.72" y1="63.5" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C124" gate="G$1" pin="2"/>
<wire x1="55.88" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="60.96" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="76.2" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="60.96" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C112" gate="G$1" pin="2"/>
<wire x1="55.88" y1="63.5" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C115" gate="G$1" pin="2"/>
<wire x1="66.04" y1="63.5" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C118" gate="G$1" pin="2"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C121" gate="G$1" pin="2"/>
<wire x1="86.36" y1="63.5" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<junction x="76.2" y="60.96"/>
<junction x="55.88" y="60.96"/>
<junction x="66.04" y="60.96"/>
<junction x="86.36" y="60.96"/>
<pinref part="GND109" gate="1" pin="GND"/>
<junction x="71.12" y="60.96"/>
</segment>
<segment>
<pinref part="C122" gate="G$1" pin="2"/>
<wire x1="96.52" y1="104.14" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND110" gate="1" pin="GND"/>
<wire x1="96.52" y1="101.6" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<wire x1="86.36" y1="101.6" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<wire x1="76.2" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C110" gate="G$1" pin="2"/>
<wire x1="66.04" y1="101.6" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="55.88" y1="101.6" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C113" gate="G$1" pin="2"/>
<wire x1="66.04" y1="104.14" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C116" gate="G$1" pin="2"/>
<wire x1="76.2" y1="104.14" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C119" gate="G$1" pin="2"/>
<wire x1="86.36" y1="104.14" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<junction x="86.36" y="101.6"/>
<junction x="76.2" y="101.6"/>
<junction x="66.04" y="101.6"/>
</segment>
<segment>
<pinref part="C123" gate="G$1" pin="2"/>
<wire x1="96.52" y1="83.82" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND111" gate="1" pin="GND"/>
<wire x1="96.52" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="86.36" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C111" gate="G$1" pin="2"/>
<wire x1="66.04" y1="81.28" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="55.88" y1="81.28" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C114" gate="G$1" pin="2"/>
<wire x1="66.04" y1="83.82" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C117" gate="G$1" pin="2"/>
<wire x1="76.2" y1="83.82" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C120" gate="G$1" pin="2"/>
<wire x1="86.36" y1="83.82" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<junction x="86.36" y="81.28"/>
<junction x="76.2" y="81.28"/>
<junction x="66.04" y="81.28"/>
</segment>
<segment>
<pinref part="C125" gate="G$1" pin="2"/>
<wire x1="157.48" y1="104.14" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND113" gate="1" pin="GND"/>
<wire x1="157.48" y1="101.6" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<wire x1="167.64" y1="101.6" x2="172.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="172.72" y1="101.6" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C131" gate="G$1" pin="2"/>
<wire x1="177.8" y1="101.6" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<wire x1="187.96" y1="101.6" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C129" gate="G$1" pin="2"/>
<wire x1="177.8" y1="104.14" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C127" gate="G$1" pin="2"/>
<wire x1="167.64" y1="104.14" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<junction x="167.64" y="101.6"/>
<junction x="172.72" y="101.6"/>
<junction x="177.8" y="101.6"/>
</segment>
<segment>
<pinref part="C126" gate="G$1" pin="2"/>
<wire x1="157.48" y1="66.04" x2="157.48" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND114" gate="1" pin="GND"/>
<wire x1="157.48" y1="63.5" x2="167.64" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C130" gate="G$1" pin="2"/>
<wire x1="167.64" y1="63.5" x2="177.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="177.8" y1="63.5" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C128" gate="G$1" pin="2"/>
<wire x1="167.64" y1="66.04" x2="167.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="177.8" y1="63.5" x2="187.96" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C133" gate="G$1" pin="2"/>
<wire x1="187.96" y1="63.5" x2="198.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="198.12" y1="63.5" x2="198.12" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C132" gate="G$1" pin="2"/>
<wire x1="187.96" y1="66.04" x2="187.96" y2="63.5" width="0.1524" layer="91"/>
<junction x="167.64" y="63.5"/>
<junction x="177.8" y="63.5"/>
<junction x="187.96" y="63.5"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
