<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-cypressindustries">
<description>&lt;b&gt;Connectors from Cypress Industries&lt;/b&gt;&lt;p&gt;
www.cypressindustries.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="32003-40XA">
<description>&lt;b&gt;USB Quadruple A Type Flat - RA Dip&lt;/b&gt;&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/ccusba-32003-40x.pdf</description>
<wire x1="11.65" y1="-5.85" x2="12.25" y2="-6.45" width="0" layer="46" curve="-90"/>
<wire x1="12.25" y1="-6.45" x2="11.65" y2="-7.05" width="0" layer="46" curve="-90"/>
<wire x1="11.65" y1="-7.05" x2="10.55" y2="-7.05" width="0" layer="46"/>
<wire x1="10.55" y1="-7.05" x2="9.95" y2="-6.45" width="0" layer="46" curve="-90"/>
<wire x1="9.95" y1="-6.45" x2="10.55" y2="-5.85" width="0" layer="46" curve="-90"/>
<wire x1="10.55" y1="-5.85" x2="11.65" y2="-5.85" width="0" layer="46"/>
<wire x1="11.65" y1="7.05" x2="12.25" y2="6.45" width="0" layer="46" curve="-90"/>
<wire x1="12.25" y1="6.45" x2="11.65" y2="5.85" width="0" layer="46" curve="-90"/>
<wire x1="11.65" y1="5.85" x2="10.55" y2="5.85" width="0" layer="46"/>
<wire x1="10.55" y1="5.85" x2="9.95" y2="6.45" width="0" layer="46" curve="-90"/>
<wire x1="9.95" y1="6.45" x2="10.55" y2="7.05" width="0" layer="46" curve="-90"/>
<wire x1="10.55" y1="7.05" x2="11.65" y2="7.05" width="0" layer="46"/>
<wire x1="-10.225" y1="-7.2" x2="-9.775" y2="-7.2" width="0.1016" layer="21"/>
<wire x1="-9.775" y1="-7.2" x2="-9.775" y2="-6.6" width="0.1016" layer="21"/>
<wire x1="-9.775" y1="-6.6" x2="-1.825" y2="-6.6" width="0.1016" layer="21"/>
<wire x1="-1.825" y1="-6.6" x2="1.85" y2="-6.6" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-6.6" x2="3.75" y2="-6.6" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-6.6" x2="7.5" y2="-6.6" width="0.1016" layer="51"/>
<wire x1="7.5" y1="-6.6" x2="9.075" y2="-6.6" width="0.1016" layer="21"/>
<wire x1="9.075" y1="-6.6" x2="13.15" y2="-6.6" width="0.1016" layer="51"/>
<wire x1="13.15" y1="-6.6" x2="14.375" y2="-6.6" width="0.1016" layer="21"/>
<wire x1="14.375" y1="-6.6" x2="14.375" y2="6.6" width="0.1016" layer="21"/>
<wire x1="14.375" y1="6.6" x2="13.125" y2="6.6" width="0.1016" layer="21"/>
<wire x1="13.125" y1="6.6" x2="9.225" y2="6.6" width="0.1016" layer="51"/>
<wire x1="9.225" y1="6.6" x2="7.5" y2="6.6" width="0.1016" layer="21"/>
<wire x1="7.5" y1="6.6" x2="3.85" y2="6.6" width="0.1016" layer="51"/>
<wire x1="3.85" y1="6.6" x2="1.975" y2="6.6" width="0.1016" layer="21"/>
<wire x1="1.975" y1="6.6" x2="-1.925" y2="6.6" width="0.1016" layer="51"/>
<wire x1="-1.925" y1="6.6" x2="-9.775" y2="6.6" width="0.1016" layer="21"/>
<wire x1="-9.775" y1="6.6" x2="-9.775" y2="7.2" width="0.1016" layer="21"/>
<wire x1="-9.775" y1="7.2" x2="-10.225" y2="7.2" width="0.1016" layer="21"/>
<wire x1="-10.225" y1="7.2" x2="-10.225" y2="-7.2" width="0.1016" layer="21"/>
<wire x1="-5.8171" y1="2.9591" x2="-8.5685" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-8.5685" y1="2.7514" x2="-8.828" y2="2.5438" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-8.828" y1="2.5438" x2="-8.828" y2="1.9727" width="0.1016" layer="21" curve="34.099487"/>
<wire x1="-8.828" y1="1.9727" x2="-8.5685" y2="1.7651" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-8.5685" y1="1.7651" x2="-5.8171" y2="1.5055" width="0.1016" layer="21"/>
<wire x1="-5.8171" y1="1.5055" x2="-5.8171" y2="1.7132" width="0.1016" layer="21"/>
<wire x1="-5.8171" y1="1.7132" x2="-8.2051" y2="1.9727" width="0.1016" layer="21"/>
<wire x1="-8.2051" y1="1.9727" x2="-8.2051" y2="2.4919" width="0.1016" layer="21"/>
<wire x1="-8.2051" y1="2.4919" x2="-5.8171" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-5.8171" y1="2.7514" x2="-5.8171" y2="2.9591" width="0.1016" layer="21"/>
<wire x1="-5.8171" y1="-2.9589" x2="-8.5685" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-8.5685" y1="-2.7512" x2="-8.828" y2="-2.5436" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-8.828" y1="-2.5436" x2="-8.828" y2="-1.9725" width="0.1016" layer="21" curve="-34.099487"/>
<wire x1="-8.828" y1="-1.9725" x2="-8.5685" y2="-1.7649" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-8.5685" y1="-1.7649" x2="-5.8171" y2="-1.5053" width="0.1016" layer="21"/>
<wire x1="-5.8171" y1="-1.5053" x2="-5.8171" y2="-1.713" width="0.1016" layer="21"/>
<wire x1="-5.8171" y1="-1.713" x2="-8.2051" y2="-1.9725" width="0.1016" layer="21"/>
<wire x1="-8.2051" y1="-1.9725" x2="-8.2051" y2="-2.4917" width="0.1016" layer="21"/>
<wire x1="-8.2051" y1="-2.4917" x2="-5.8171" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-5.8171" y1="-2.7512" x2="-5.8171" y2="-2.9589" width="0.1016" layer="21"/>
<pad name="M1" x="0" y="6.57" drill="2.3" diameter="3"/>
<pad name="M2" x="0" y="-6.57" drill="2.3" diameter="3"/>
<pad name="M3" x="5.68" y="6.57" drill="2.3" diameter="3"/>
<pad name="M4" x="5.68" y="-6.57" drill="2.3" diameter="3"/>
<pad name="1-3" x="2.71" y="1" drill="0.92" diameter="1.27"/>
<pad name="1-2" x="2.71" y="-1" drill="0.92" diameter="1.27"/>
<pad name="1-4" x="2.71" y="3.5" drill="0.92" diameter="1.27"/>
<pad name="1-1" x="2.71" y="-3.5" drill="0.92" diameter="1.27"/>
<pad name="2-3" x="5.33" y="1" drill="0.92" diameter="1.27"/>
<pad name="2-2" x="5.33" y="-1" drill="0.92" diameter="1.27"/>
<pad name="2-4" x="5.33" y="3.5" drill="0.92" diameter="1.27"/>
<pad name="2-1" x="5.33" y="-3.5" drill="0.92" diameter="1.27"/>
<pad name="3-3" x="7.95" y="1" drill="0.92" diameter="1.27"/>
<pad name="3-2" x="7.95" y="-1" drill="0.92" diameter="1.27"/>
<pad name="3-4" x="7.95" y="3.5" drill="0.92" diameter="1.27"/>
<pad name="3-1" x="7.95" y="-3.5" drill="0.92" diameter="1.27"/>
<pad name="4-3" x="10.57" y="1" drill="0.92" diameter="1.27"/>
<pad name="4-2" x="10.57" y="-1" drill="0.92" diameter="1.27"/>
<pad name="4-4" x="10.57" y="3.5" drill="0.92" diameter="1.27"/>
<pad name="4-1" x="10.57" y="-3.5" drill="0.92" diameter="1.27"/>
<pad name="M6" x="11.1" y="-6.45" drill="1.2" diameter="1.6" shape="long"/>
<pad name="M5" x="11.1" y="6.45" drill="1.2" diameter="1.6" shape="long"/>
<text x="-8" y="7" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-5.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="32003-40XB">
<description>&lt;b&gt;USB Quadruple A Type Flat - RA Dip&lt;/b&gt;&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/ccusba-32003-40x.pdf</description>
<wire x1="-10.225" y1="-7.2" x2="-9.775" y2="-7.2" width="0.1016" layer="21"/>
<wire x1="-9.775" y1="-7.2" x2="-9.775" y2="-6.6" width="0.1016" layer="21"/>
<wire x1="-9.775" y1="-6.6" x2="-1.825" y2="-6.6" width="0.1016" layer="21"/>
<wire x1="-1.825" y1="-6.6" x2="1.85" y2="-6.6" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-6.6" x2="3.75" y2="-6.6" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-6.6" x2="7.5" y2="-6.6" width="0.1016" layer="51"/>
<wire x1="7.5" y1="-6.6" x2="9.075" y2="-6.6" width="0.1016" layer="21"/>
<wire x1="9.075" y1="-6.6" x2="13.15" y2="-6.6" width="0.1016" layer="51"/>
<wire x1="13.15" y1="-6.6" x2="14.375" y2="-6.6" width="0.1016" layer="21"/>
<wire x1="14.375" y1="-6.6" x2="14.375" y2="6.6" width="0.1016" layer="21"/>
<wire x1="14.375" y1="6.6" x2="13.125" y2="6.6" width="0.1016" layer="21"/>
<wire x1="13.125" y1="6.6" x2="9.225" y2="6.6" width="0.1016" layer="51"/>
<wire x1="9.225" y1="6.6" x2="7.5" y2="6.6" width="0.1016" layer="21"/>
<wire x1="7.5" y1="6.6" x2="3.85" y2="6.6" width="0.1016" layer="51"/>
<wire x1="3.85" y1="6.6" x2="1.975" y2="6.6" width="0.1016" layer="21"/>
<wire x1="1.975" y1="6.6" x2="-1.925" y2="6.6" width="0.1016" layer="51"/>
<wire x1="-1.925" y1="6.6" x2="-9.775" y2="6.6" width="0.1016" layer="21"/>
<wire x1="-9.775" y1="6.6" x2="-9.775" y2="7.2" width="0.1016" layer="21"/>
<wire x1="-9.775" y1="7.2" x2="-10.225" y2="7.2" width="0.1016" layer="21"/>
<wire x1="-10.225" y1="7.2" x2="-10.225" y2="-7.2" width="0.1016" layer="21"/>
<wire x1="-5.8171" y1="2.9591" x2="-8.5685" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-8.5685" y1="2.7514" x2="-8.828" y2="2.5438" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-8.828" y1="2.5438" x2="-8.828" y2="1.9727" width="0.1016" layer="21" curve="34.099487"/>
<wire x1="-8.828" y1="1.9727" x2="-8.5685" y2="1.7651" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-8.5685" y1="1.7651" x2="-5.8171" y2="1.5055" width="0.1016" layer="21"/>
<wire x1="-5.8171" y1="1.5055" x2="-5.8171" y2="1.7132" width="0.1016" layer="21"/>
<wire x1="-5.8171" y1="1.7132" x2="-8.2051" y2="1.9727" width="0.1016" layer="21"/>
<wire x1="-8.2051" y1="1.9727" x2="-8.2051" y2="2.4919" width="0.1016" layer="21"/>
<wire x1="-8.2051" y1="2.4919" x2="-5.8171" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-5.8171" y1="2.7514" x2="-5.8171" y2="2.9591" width="0.1016" layer="21"/>
<wire x1="-5.8171" y1="-2.9589" x2="-8.5685" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-8.5685" y1="-2.7512" x2="-8.828" y2="-2.5436" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-8.828" y1="-2.5436" x2="-8.828" y2="-1.9725" width="0.1016" layer="21" curve="-34.099487"/>
<wire x1="-8.828" y1="-1.9725" x2="-8.5685" y2="-1.7649" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-8.5685" y1="-1.7649" x2="-5.8171" y2="-1.5053" width="0.1016" layer="21"/>
<wire x1="-5.8171" y1="-1.5053" x2="-5.8171" y2="-1.713" width="0.1016" layer="21"/>
<wire x1="-5.8171" y1="-1.713" x2="-8.2051" y2="-1.9725" width="0.1016" layer="21"/>
<wire x1="-8.2051" y1="-1.9725" x2="-8.2051" y2="-2.4917" width="0.1016" layer="21"/>
<wire x1="-8.2051" y1="-2.4917" x2="-5.8171" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-5.8171" y1="-2.7512" x2="-5.8171" y2="-2.9589" width="0.1016" layer="21"/>
<pad name="M1" x="0" y="6.57" drill="2.3" diameter="3"/>
<pad name="M2" x="0" y="-6.57" drill="2.3" diameter="3"/>
<pad name="M3" x="5.68" y="6.57" drill="2.3" diameter="3"/>
<pad name="M4" x="5.68" y="-6.57" drill="2.3" diameter="3"/>
<pad name="1-3" x="2.71" y="1" drill="0.92" diameter="1.27"/>
<pad name="1-2" x="2.71" y="-1" drill="0.92" diameter="1.27"/>
<pad name="1-4" x="2.71" y="3.5" drill="0.92" diameter="1.27"/>
<pad name="1-1" x="2.71" y="-3.5" drill="0.92" diameter="1.27"/>
<pad name="2-3" x="5.33" y="1" drill="0.92" diameter="1.27"/>
<pad name="2-2" x="5.33" y="-1" drill="0.92" diameter="1.27"/>
<pad name="2-4" x="5.33" y="3.5" drill="0.92" diameter="1.27"/>
<pad name="2-1" x="5.33" y="-3.5" drill="0.92" diameter="1.27"/>
<pad name="3-3" x="7.95" y="1" drill="0.92" diameter="1.27"/>
<pad name="3-2" x="7.95" y="-1" drill="0.92" diameter="1.27"/>
<pad name="3-4" x="7.95" y="3.5" drill="0.92" diameter="1.27"/>
<pad name="3-1" x="7.95" y="-3.5" drill="0.92" diameter="1.27"/>
<pad name="4-3" x="10.57" y="1" drill="0.92" diameter="1.27"/>
<pad name="4-2" x="10.57" y="-1" drill="0.92" diameter="1.27"/>
<pad name="4-4" x="10.57" y="3.5" drill="0.92" diameter="1.27"/>
<pad name="4-1" x="10.57" y="-3.5" drill="0.92" diameter="1.27"/>
<pad name="M6" x="11.1" y="-6.45" drill="2.3" diameter="3"/>
<pad name="M5" x="11.1" y="6.45" drill="2.3" diameter="3"/>
<text x="-8" y="7" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-5.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="USB4">
<wire x1="-2.54" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="0.762" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.35" x2="0.762" y2="6.35" width="0.254" layer="94"/>
<text x="-2.54" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="0.254" y="0" size="1.016" layer="94" rot="R90">USB</text>
<rectangle x1="0.762" y1="4.572" x2="1.27" y2="5.588" layer="94"/>
<rectangle x1="0.762" y1="2.032" x2="1.27" y2="3.048" layer="94"/>
<rectangle x1="0.762" y1="-0.508" x2="1.27" y2="0.508" layer="94"/>
<rectangle x1="0.762" y1="-3.048" x2="1.27" y2="-2.032" layer="94"/>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<polygon width="0.254" layer="94">
<vertex x="0.762" y="6.35"/>
<vertex x="2.54" y="6.35"/>
<vertex x="2.54" y="-3.81"/>
<vertex x="0.762" y="-3.81"/>
<vertex x="1.27" y="-3.302"/>
<vertex x="1.27" y="5.842"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB_4SHIELD-" prefix="X">
<description>&lt;b&gt;Quad USB Connector&lt;/b&gt;&lt;p&gt;
Source: www.cypressindustries.com</description>
<gates>
<gate name="A" symbol="USB4" x="0" y="25.4" addlevel="always"/>
<gate name="B" symbol="USB4" x="0" y="5.08" addlevel="always"/>
<gate name="C" symbol="USB4" x="0" y="-15.24" addlevel="always"/>
<gate name="D" symbol="USB4" x="0" y="-35.56" addlevel="always"/>
</gates>
<devices>
<device name="32003-40XA" package="32003-40XA">
<connects>
<connect gate="A" pin="1" pad="1-1"/>
<connect gate="A" pin="2" pad="1-2"/>
<connect gate="A" pin="3" pad="1-3"/>
<connect gate="A" pin="4" pad="1-4"/>
<connect gate="B" pin="1" pad="2-1"/>
<connect gate="B" pin="2" pad="2-2"/>
<connect gate="B" pin="3" pad="2-3"/>
<connect gate="B" pin="4" pad="2-4"/>
<connect gate="C" pin="1" pad="3-1"/>
<connect gate="C" pin="2" pad="3-2"/>
<connect gate="C" pin="3" pad="3-3"/>
<connect gate="C" pin="4" pad="3-4"/>
<connect gate="D" pin="1" pad="4-1"/>
<connect gate="D" pin="2" pad="4-2"/>
<connect gate="D" pin="3" pad="4-3"/>
<connect gate="D" pin="4" pad="4-4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="32003-40XB" package="32003-40XB">
<connects>
<connect gate="A" pin="1" pad="1-1"/>
<connect gate="A" pin="2" pad="1-2"/>
<connect gate="A" pin="3" pad="1-3"/>
<connect gate="A" pin="4" pad="1-4"/>
<connect gate="B" pin="1" pad="2-1"/>
<connect gate="B" pin="2" pad="2-2"/>
<connect gate="B" pin="3" pad="2-3"/>
<connect gate="B" pin="4" pad="2-4"/>
<connect gate="C" pin="1" pad="3-1"/>
<connect gate="C" pin="2" pad="3-2"/>
<connect gate="C" pin="3" pad="3-3"/>
<connect gate="C" pin="4" pad="3-4"/>
<connect gate="D" pin="1" pad="4-1"/>
<connect gate="D" pin="2" pad="4-2"/>
<connect gate="D" pin="3" pad="4-3"/>
<connect gate="D" pin="4" pad="4-4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="5566-24">
<description>&lt;b&gt;Mini FIT connector 24 pol&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com</description>
<wire x1="-25.7" y1="4.5" x2="25.7" y2="4.5" width="0.254" layer="21"/>
<wire x1="25.7" y1="4.5" x2="25.7" y2="-2.2" width="0.254" layer="21"/>
<wire x1="25.7" y1="-3.3" x2="25.7" y2="-4.9" width="0.254" layer="21"/>
<wire x1="25.7" y1="-4.9" x2="-25.7" y2="-4.9" width="0.254" layer="21"/>
<wire x1="-25.7" y1="-4.9" x2="-25.7" y2="4.5" width="0.254" layer="21"/>
<wire x1="-29.2" y1="3.2" x2="-26.4" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="-29.2" y1="1.4" x2="-26.4" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="-29.2" y1="3.2" x2="-29.2" y2="1.4" width="0.254" layer="21"/>
<wire x1="-26.5" y1="3.3" x2="-25.8" y2="3.3" width="0.254" layer="21"/>
<wire x1="-26.5" y1="1.3" x2="-25.8" y2="1.3" width="0.254" layer="21"/>
<wire x1="26.4" y1="1.4" x2="29.2" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="26.4" y1="3.2" x2="29.2" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="29.2" y1="1.4" x2="29.2" y2="3.2" width="0.254" layer="21"/>
<wire x1="26.5" y1="1.3" x2="25.8" y2="1.3" width="0.254" layer="21"/>
<wire x1="26.5" y1="3.3" x2="25.8" y2="3.3" width="0.254" layer="21"/>
<wire x1="25.7" y1="-2.2" x2="25.7" y2="-3.3" width="0.254" layer="21" curve="-180"/>
<wire x1="-2.1" y1="6.3" x2="2.1" y2="6.3" width="0.254" layer="27"/>
<wire x1="-2.1" y1="6.3" x2="-2.1" y2="4.6" width="0.254" layer="27"/>
<wire x1="2.1" y1="6.3" x2="2.1" y2="4.6" width="0.254" layer="27"/>
<pad name="1" x="23.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="2" x="18.9" y="-2.75" drill="1.4" shape="square"/>
<pad name="3" x="14.7" y="-2.75" drill="1.4" shape="square"/>
<pad name="4" x="10.5" y="-2.75" drill="1.4" shape="square"/>
<pad name="5" x="6.3" y="-2.75" drill="1.4" shape="square"/>
<pad name="6" x="2.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="7" x="-2.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="8" x="-6.3" y="-2.75" drill="1.4" shape="square"/>
<pad name="9" x="-10.5" y="-2.75" drill="1.4" shape="square"/>
<pad name="10" x="-14.7" y="-2.75" drill="1.4" shape="square"/>
<pad name="11" x="-18.9" y="-2.75" drill="1.4" shape="square"/>
<pad name="13" x="23.1" y="2.75" drill="1.4" shape="square"/>
<pad name="14" x="18.9" y="2.75" drill="1.4" shape="square"/>
<pad name="15" x="14.7" y="2.75" drill="1.4" shape="square"/>
<pad name="16" x="10.5" y="2.75" drill="1.4" shape="square"/>
<pad name="17" x="6.3" y="2.75" drill="1.4" shape="square"/>
<pad name="18" x="2.1" y="2.75" drill="1.4" shape="square"/>
<pad name="19" x="-2.1" y="2.75" drill="1.4" shape="square"/>
<pad name="20" x="-6.3" y="2.75" drill="1.4" shape="square"/>
<pad name="21" x="-10.5" y="2.75" drill="1.4" shape="square"/>
<pad name="22" x="-14.7" y="2.75" drill="1.4" shape="square"/>
<pad name="12" x="-23.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="23" x="-18.9" y="2.75" drill="1.4" shape="square"/>
<pad name="24" x="-23.1" y="2.75" drill="1.4" shape="square"/>
<text x="20.32" y="-6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-24.765" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="27.8" y="2.29" drill="3"/>
<hole x="-27.8" y="2.29" drill="3"/>
</package>
<package name="5566-2">
<description>&lt;b&gt;Mini FIT connector 2 pol&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com</description>
<wire x1="-2.6" y1="4.5" x2="2.6" y2="4.5" width="0.254" layer="21"/>
<wire x1="2.6" y1="4.5" x2="2.6" y2="-2.2" width="0.254" layer="21"/>
<wire x1="2.6" y1="-3.3" x2="2.6" y2="-4.9" width="0.254" layer="21"/>
<wire x1="2.6" y1="-4.9" x2="-2.6" y2="-4.9" width="0.254" layer="21"/>
<wire x1="-2.6" y1="-4.9" x2="-2.6" y2="4.5" width="0.254" layer="21"/>
<wire x1="-6.1" y1="3.2" x2="-3.3" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="-6.1" y1="1.4" x2="-3.3" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="-6.1" y1="3.2" x2="-6.1" y2="1.4" width="0.254" layer="21"/>
<wire x1="-3.4" y1="3.3" x2="-2.7" y2="3.3" width="0.254" layer="21"/>
<wire x1="-3.4" y1="1.3" x2="-2.7" y2="1.3" width="0.254" layer="21"/>
<wire x1="3.3" y1="1.4" x2="6.1" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="3.3" y1="3.2" x2="6.1" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="6.1" y1="1.4" x2="6.1" y2="3.2" width="0.254" layer="21"/>
<wire x1="3.4" y1="1.3" x2="2.7" y2="1.3" width="0.254" layer="21"/>
<wire x1="3.4" y1="3.3" x2="2.7" y2="3.3" width="0.254" layer="21"/>
<wire x1="2.6" y1="-2.2" x2="2.6" y2="-3.3" width="0.254" layer="21" curve="-180"/>
<pad name="1" x="0" y="-2.75" drill="1.4" shape="square"/>
<pad name="2" x="0" y="2.75" drill="1.4" shape="square"/>
<text x="-1.27" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<hole x="4.7" y="2.29" drill="3"/>
<hole x="-4.7" y="2.29" drill="3"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5566-24" prefix="X">
<description>&lt;b&gt;Mini FIT connector 24 pol&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="27.94" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="25.4" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="22.86" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="20.32" addlevel="always"/>
<gate name="-5" symbol="M" x="0" y="17.78" addlevel="always"/>
<gate name="-6" symbol="M" x="0" y="15.24" addlevel="always"/>
<gate name="-7" symbol="M" x="0" y="12.7" addlevel="always"/>
<gate name="-8" symbol="M" x="0" y="10.16" addlevel="always"/>
<gate name="-9" symbol="M" x="0" y="7.62" addlevel="always"/>
<gate name="-10" symbol="M" x="0" y="5.08" addlevel="always"/>
<gate name="-11" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-12" symbol="M" x="0" y="0" addlevel="always"/>
<gate name="-13" symbol="M" x="0" y="-2.54" addlevel="always"/>
<gate name="-14" symbol="M" x="0" y="-5.08" addlevel="always"/>
<gate name="-15" symbol="M" x="0" y="-7.62" addlevel="always"/>
<gate name="-16" symbol="M" x="0" y="-10.16" addlevel="always"/>
<gate name="-17" symbol="M" x="0" y="-12.7" addlevel="always"/>
<gate name="-18" symbol="M" x="0" y="-15.24" addlevel="always"/>
<gate name="-19" symbol="M" x="0" y="-17.78" addlevel="always"/>
<gate name="-20" symbol="M" x="0" y="-20.32" addlevel="always"/>
<gate name="-21" symbol="M" x="0" y="-22.86" addlevel="always"/>
<gate name="-22" symbol="M" x="0" y="-25.4" addlevel="always"/>
<gate name="-23" symbol="M" x="0" y="-27.94" addlevel="always"/>
<gate name="-24" symbol="M" x="0" y="-30.48" addlevel="always"/>
</gates>
<devices>
<device name="" package="5566-24">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-21" pin="S" pad="21"/>
<connect gate="-22" pin="S" pad="22"/>
<connect gate="-23" pin="S" pad="23"/>
<connect gate="-24" pin="S" pad="24"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5566-2" prefix="X">
<description>&lt;b&gt;Mini FIT connector 2 pol&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always"/>
<gate name="-2" symbol="MV" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="5566-2">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1822072" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<part name="X1" library="con-cypressindustries" deviceset="USB_4SHIELD-" device="32003-40XB"/>
<part name="X2" library="con-cypressindustries" deviceset="USB_4SHIELD-" device="32003-40XB"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="X3" library="con-cypressindustries" deviceset="USB_4SHIELD-" device="32003-40XB"/>
<part name="X5" library="con-molex" deviceset="5566-24" device=""/>
<part name="PWR" library="con-molex" deviceset="5566-2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="A" x="127" y="71.12"/>
<instance part="X1" gate="B" x="127" y="50.8"/>
<instance part="X1" gate="C" x="127" y="30.48"/>
<instance part="X1" gate="D" x="127" y="10.16"/>
<instance part="X2" gate="A" x="7.62" y="20.32" rot="R180"/>
<instance part="X2" gate="B" x="7.62" y="40.64" rot="R180"/>
<instance part="X2" gate="C" x="7.62" y="60.96" rot="R180"/>
<instance part="X2" gate="D" x="7.62" y="81.28" rot="R180"/>
<instance part="P+1" gate="VCC" x="55.88" y="99.06"/>
<instance part="GND1" gate="1" x="68.58" y="96.52" rot="R180"/>
<instance part="X3" gate="A" x="91.44" y="-22.86" rot="R270"/>
<instance part="X3" gate="B" x="71.12" y="-22.86" rot="R270"/>
<instance part="X3" gate="C" x="50.8" y="-22.86" rot="R270"/>
<instance part="X3" gate="D" x="30.48" y="-22.86" rot="R270"/>
<instance part="X5" gate="-1" x="-68.58" y="60.96" rot="R180"/>
<instance part="X5" gate="-2" x="-68.58" y="63.5" rot="R180"/>
<instance part="X5" gate="-3" x="-68.58" y="66.04" rot="R180"/>
<instance part="X5" gate="-4" x="-68.58" y="68.58" rot="R180"/>
<instance part="X5" gate="-5" x="-68.58" y="71.12" rot="R180"/>
<instance part="X5" gate="-6" x="-68.58" y="73.66" rot="R180"/>
<instance part="X5" gate="-7" x="-68.58" y="76.2" rot="R180"/>
<instance part="X5" gate="-8" x="-68.58" y="78.74" rot="R180"/>
<instance part="X5" gate="-9" x="-68.58" y="81.28" rot="R180"/>
<instance part="X5" gate="-10" x="-68.58" y="83.82" rot="R180"/>
<instance part="X5" gate="-11" x="-68.58" y="86.36" rot="R180"/>
<instance part="X5" gate="-12" x="-68.58" y="88.9" rot="R180"/>
<instance part="X5" gate="-13" x="-68.58" y="91.44" rot="R180"/>
<instance part="X5" gate="-14" x="-68.58" y="93.98" rot="R180"/>
<instance part="X5" gate="-15" x="-68.58" y="96.52" rot="R180"/>
<instance part="X5" gate="-16" x="-68.58" y="99.06" rot="R180"/>
<instance part="X5" gate="-17" x="-68.58" y="101.6" rot="R180"/>
<instance part="X5" gate="-18" x="-68.58" y="104.14" rot="R180"/>
<instance part="X5" gate="-19" x="-68.58" y="106.68" rot="R180"/>
<instance part="X5" gate="-20" x="-68.58" y="109.22" rot="R180"/>
<instance part="X5" gate="-21" x="-68.58" y="111.76" rot="R180"/>
<instance part="X5" gate="-22" x="-68.58" y="114.3" rot="R180"/>
<instance part="X5" gate="-23" x="-68.58" y="116.84" rot="R180"/>
<instance part="X5" gate="-24" x="-68.58" y="119.38" rot="R180"/>
<instance part="PWR" gate="-1" x="-68.58" y="7.62" rot="R180"/>
<instance part="PWR" gate="-2" x="-68.58" y="12.7" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="X2" gate="A" pin="1"/>
<wire x1="12.7" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="15.24" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X2" gate="B" pin="1"/>
<wire x1="55.88" y1="35.56" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="55.88" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="12.7" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X2" gate="C" pin="1"/>
<wire x1="12.7" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X2" gate="D" pin="1"/>
<wire x1="12.7" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="55.88" y1="76.2" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<junction x="55.88" y="35.56"/>
<junction x="55.88" y="15.24"/>
<junction x="55.88" y="55.88"/>
<junction x="55.88" y="76.2"/>
<pinref part="X1" gate="D" pin="1"/>
<wire x1="121.92" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X1" gate="C" pin="1"/>
<wire x1="121.92" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="55.88" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X1" gate="B" pin="1"/>
<wire x1="124.46" y1="55.88" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X1" gate="A" pin="1"/>
<wire x1="121.92" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<label x="58.42" y="63.5" size="1.778" layer="95"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="X3" gate="C" pin="1"/>
<wire x1="55.88" y1="-17.78" x2="55.88" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="X3" gate="D" pin="1"/>
<wire x1="55.88" y1="-2.54" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-17.78" x2="35.56" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-2.54" x2="55.88" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="X3" gate="B" pin="1"/>
<wire x1="55.88" y1="-2.54" x2="76.2" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-17.78" x2="76.2" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="X3" gate="A" pin="1"/>
<wire x1="76.2" y1="-2.54" x2="96.52" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-2.54" x2="96.52" y2="-17.78" width="0.1524" layer="91"/>
<junction x="55.88" y="-2.54"/>
<junction x="76.2" y="-2.54"/>
<junction x="96.52" y="-2.54"/>
<junction x="35.56" y="-2.54"/>
</segment>
<segment>
<pinref part="PWR" gate="-2" pin="S"/>
<wire x1="-66.04" y1="12.7" x2="-55.88" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="D" pin="4"/>
<wire x1="121.92" y1="7.62" x2="68.58" y2="7.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="7.62" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="27.94" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X2" gate="A" pin="4"/>
<wire x1="68.58" y1="48.26" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="68.58" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="68.58" y1="88.9" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="12.7" y1="22.86" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="22.86" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X1" gate="C" pin="4"/>
<wire x1="15.24" y1="27.94" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="27.94" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X2" gate="D" pin="4"/>
<wire x1="12.7" y1="83.82" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="15.24" y1="83.82" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="15.24" y1="88.9" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<junction x="68.58" y="88.9"/>
<pinref part="X1" gate="A" pin="4"/>
<wire x1="121.92" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="68.58" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X2" gate="C" pin="4"/>
<wire x1="15.24" y1="63.5" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<junction x="68.58" y="68.58"/>
<pinref part="X1" gate="B" pin="4"/>
<wire x1="121.92" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="48.26" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="15.24" y1="48.26" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X2" gate="B" pin="4"/>
<wire x1="15.24" y1="43.18" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<junction x="68.58" y="48.26"/>
<junction x="68.58" y="27.94"/>
<junction x="68.58" y="7.62"/>
<label x="71.12" y="63.5" size="1.778" layer="95"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="X3" gate="D" pin="4"/>
<wire x1="27.94" y1="-17.78" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="X3" gate="A" pin="4"/>
<wire x1="27.94" y1="-5.08" x2="48.26" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-5.08" x2="88.9" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-5.08" x2="88.9" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="X3" gate="B" pin="4"/>
<wire x1="68.58" y1="-17.78" x2="68.58" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="X3" gate="C" pin="4"/>
<wire x1="48.26" y1="-17.78" x2="48.26" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-5.08" x2="68.58" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-5.08" x2="68.58" y2="7.62" width="0.1524" layer="91"/>
<junction x="48.26" y="-5.08"/>
<junction x="68.58" y="-5.08"/>
<junction x="88.9" y="-5.08"/>
<junction x="27.94" y="-5.08"/>
</segment>
<segment>
<pinref part="PWR" gate="-1" pin="S"/>
<wire x1="-66.04" y1="7.62" x2="-55.88" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="X2" gate="A" pin="3"/>
<wire x1="12.7" y1="20.32" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-1" pin="S"/>
<wire x1="-66.04" y1="60.96" x2="-58.42" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1-" class="0">
<segment>
<pinref part="X2" gate="A" pin="2"/>
<wire x1="12.7" y1="17.78" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-2" pin="S"/>
<wire x1="-66.04" y1="63.5" x2="-58.42" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D2-" class="0">
<segment>
<pinref part="X2" gate="B" pin="2"/>
<wire x1="12.7" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-4" pin="S"/>
<wire x1="-66.04" y1="68.58" x2="-58.42" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="X2" gate="B" pin="3"/>
<wire x1="12.7" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-3" pin="S"/>
<wire x1="-66.04" y1="66.04" x2="-58.42" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D3-" class="0">
<segment>
<pinref part="X2" gate="C" pin="2"/>
<wire x1="12.7" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-6" pin="S"/>
<wire x1="-66.04" y1="73.66" x2="-58.42" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="X2" gate="C" pin="3"/>
<wire x1="12.7" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-5" pin="S"/>
<wire x1="-66.04" y1="71.12" x2="-58.42" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D4-" class="0">
<segment>
<pinref part="X2" gate="D" pin="2"/>
<wire x1="12.7" y1="78.74" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-8" pin="S"/>
<wire x1="-66.04" y1="78.74" x2="-58.42" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="X2" gate="D" pin="3"/>
<wire x1="12.7" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-7" pin="S"/>
<wire x1="-66.04" y1="76.2" x2="-58.42" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D5-" class="0">
<segment>
<pinref part="X1" gate="A" pin="2"/>
<wire x1="121.92" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-10" pin="S"/>
<wire x1="-66.04" y1="83.82" x2="-58.42" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="X1" gate="A" pin="3"/>
<wire x1="121.92" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-9" pin="S"/>
<wire x1="-66.04" y1="81.28" x2="-58.42" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D6-" class="0">
<segment>
<pinref part="X1" gate="B" pin="2"/>
<wire x1="121.92" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-12" pin="S"/>
<wire x1="-66.04" y1="88.9" x2="-58.42" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="X1" gate="B" pin="3"/>
<wire x1="121.92" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-11" pin="S"/>
<wire x1="-66.04" y1="86.36" x2="-58.42" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D7-" class="0">
<segment>
<pinref part="X1" gate="C" pin="2"/>
<wire x1="121.92" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-14" pin="S"/>
<wire x1="-66.04" y1="93.98" x2="-58.42" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="X1" gate="C" pin="3"/>
<wire x1="121.92" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-13" pin="S"/>
<wire x1="-66.04" y1="91.44" x2="-58.42" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D8-" class="0">
<segment>
<pinref part="X1" gate="D" pin="2"/>
<wire x1="121.92" y1="12.7" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-16" pin="S"/>
<wire x1="-66.04" y1="99.06" x2="-58.42" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="X1" gate="D" pin="3"/>
<wire x1="121.92" y1="10.16" x2="111.76" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-15" pin="S"/>
<wire x1="-66.04" y1="96.52" x2="-58.42" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D9-" class="0">
<segment>
<pinref part="X3" gate="A" pin="2"/>
<wire x1="93.98" y1="-17.78" x2="93.98" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-18" pin="S"/>
<wire x1="-66.04" y1="104.14" x2="-58.42" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="X3" gate="A" pin="3"/>
<wire x1="91.44" y1="-17.78" x2="91.44" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-17" pin="S"/>
<wire x1="-66.04" y1="101.6" x2="-58.42" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D10-" class="0">
<segment>
<pinref part="X3" gate="B" pin="2"/>
<wire x1="73.66" y1="-17.78" x2="73.66" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-20" pin="S"/>
<wire x1="-66.04" y1="109.22" x2="-58.42" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="X3" gate="B" pin="3"/>
<wire x1="71.12" y1="-17.78" x2="71.12" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-19" pin="S"/>
<wire x1="-66.04" y1="106.68" x2="-58.42" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D11-" class="0">
<segment>
<pinref part="X3" gate="C" pin="2"/>
<wire x1="53.34" y1="-17.78" x2="53.34" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-22" pin="S"/>
<wire x1="-66.04" y1="114.3" x2="-58.42" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="X3" gate="C" pin="3"/>
<wire x1="50.8" y1="-17.78" x2="50.8" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-21" pin="S"/>
<wire x1="-66.04" y1="111.76" x2="-58.42" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D12-" class="0">
<segment>
<pinref part="X3" gate="D" pin="2"/>
<wire x1="33.02" y1="-17.78" x2="33.02" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-24" pin="S"/>
<wire x1="-66.04" y1="119.38" x2="-58.42" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="X3" gate="D" pin="3"/>
<wire x1="30.48" y1="-17.78" x2="30.48" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-23" pin="S"/>
<wire x1="-66.04" y1="116.84" x2="-58.42" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
