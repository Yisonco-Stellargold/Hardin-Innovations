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
<library name="Molex_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 14/06/2012 11:09:42</description>
<packages>
<package name="MOLEX_90814-3926">
<smd name="1" x="0" y="0" dx="1.1938" dy="2.0066" layer="1"/>
<smd name="2" x="1.27" y="5.9944" dx="1.1938" dy="2.0066" layer="1"/>
<smd name="3" x="2.54" y="0" dx="1.1938" dy="2.0066" layer="1"/>
<smd name="4" x="3.81" y="5.9944" dx="1.1938" dy="2.0066" layer="1"/>
<smd name="5" x="5.08" y="0" dx="1.1938" dy="2.0066" layer="1"/>
<smd name="6" x="6.35" y="5.9944" dx="1.1938" dy="2.0066" layer="1"/>
<smd name="7" x="7.62" y="0" dx="1.1938" dy="2.0066" layer="1"/>
<smd name="8" x="8.89" y="5.9944" dx="1.1938" dy="2.0066" layer="1"/>
<smd name="9" x="10.16" y="0" dx="1.1938" dy="2.0066" layer="1"/>
<smd name="10" x="11.43" y="5.9944" dx="1.1938" dy="2.0066" layer="1"/>
<smd name="11" x="12.7" y="0" dx="1.1938" dy="2.0066" layer="1"/>
<smd name="12" x="13.97" y="5.9944" dx="1.1938" dy="2.0066" layer="1"/>
<smd name="13" x="15.24" y="0" dx="1.1938" dy="2.0066" layer="1"/>
<smd name="14" x="16.51" y="5.9944" dx="1.1938" dy="2.0066" layer="1"/>
<smd name="15" x="17.78" y="0" dx="1.1938" dy="2.0066" layer="1"/>
<smd name="16" x="19.05" y="5.9944" dx="1.1938" dy="2.0066" layer="1"/>
<smd name="17" x="20.32" y="0" dx="1.1938" dy="2.0066" layer="1"/>
<smd name="18" x="21.59" y="5.9944" dx="1.1938" dy="2.0066" layer="1"/>
<smd name="19" x="22.86" y="0" dx="1.1938" dy="2.0066" layer="1"/>
<smd name="20" x="24.13" y="5.9944" dx="1.1938" dy="2.0066" layer="1"/>
<smd name="21" x="25.4" y="0" dx="1.1938" dy="2.0066" layer="1"/>
<smd name="22" x="26.67" y="5.9944" dx="1.1938" dy="2.0066" layer="1"/>
<smd name="23" x="27.94" y="0" dx="1.1938" dy="2.0066" layer="1"/>
<smd name="24" x="29.21" y="5.9944" dx="1.1938" dy="2.0066" layer="1"/>
<smd name="25" x="30.48" y="0" dx="1.1938" dy="2.0066" layer="1"/>
<smd name="26" x="31.75" y="5.9944" dx="1.1938" dy="2.0066" layer="1"/>
<pad name="27" x="-1.9304" y="1.0922" drill="1.7526"/>
<pad name="28" x="33.6804" y="1.0922" drill="1.7526"/>
<wire x1="31.4198" y1="0.508" x2="32.6136" y2="0.508" width="0.1524" layer="21"/>
<wire x1="28.2702" y1="5.5372" x2="27.6098" y2="5.5372" width="0.1524" layer="21"/>
<wire x1="28.8798" y1="0.508" x2="29.5402" y2="0.508" width="0.1524" layer="21"/>
<wire x1="25.7302" y1="5.5372" x2="25.0698" y2="5.5372" width="0.1524" layer="21"/>
<wire x1="26.3398" y1="0.508" x2="27.0002" y2="0.508" width="0.1524" layer="21"/>
<wire x1="30.8102" y1="5.5372" x2="30.1498" y2="5.5372" width="0.1524" layer="21"/>
<wire x1="34.29" y1="2.159" x2="34.29" y2="5.5372" width="0.1524" layer="21"/>
<wire x1="34.29" y1="5.5372" x2="32.6898" y2="5.5372" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="5.5372" x2="-2.54" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="0.508" x2="1.6002" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="5.5372" x2="-2.54" y2="5.5372" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="0.508" x2="4.1402" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.8702" y1="5.5372" x2="2.2098" y2="5.5372" width="0.1524" layer="21"/>
<wire x1="6.0198" y1="0.508" x2="6.6802" y2="0.508" width="0.1524" layer="21"/>
<wire x1="5.4102" y1="5.5372" x2="4.7498" y2="5.5372" width="0.1524" layer="21"/>
<wire x1="8.5598" y1="0.508" x2="9.2202" y2="0.508" width="0.1524" layer="21"/>
<wire x1="7.9502" y1="5.5372" x2="7.2898" y2="5.5372" width="0.1524" layer="21"/>
<wire x1="11.0998" y1="0.508" x2="11.7602" y2="0.508" width="0.1524" layer="21"/>
<wire x1="10.4902" y1="5.5372" x2="9.8298" y2="5.5372" width="0.1524" layer="21"/>
<wire x1="13.6398" y1="0.508" x2="14.3002" y2="0.508" width="0.1524" layer="21"/>
<wire x1="13.0302" y1="5.5372" x2="12.3698" y2="5.5372" width="0.1524" layer="21"/>
<wire x1="16.1798" y1="0.508" x2="16.8402" y2="0.508" width="0.1524" layer="21"/>
<wire x1="15.5702" y1="5.5372" x2="14.9098" y2="5.5372" width="0.1524" layer="21"/>
<wire x1="18.7198" y1="0.508" x2="19.3802" y2="0.508" width="0.1524" layer="21"/>
<wire x1="18.1102" y1="5.5372" x2="17.4498" y2="5.5372" width="0.1524" layer="21"/>
<wire x1="21.2598" y1="0.508" x2="21.9202" y2="0.508" width="0.1524" layer="21"/>
<wire x1="20.6502" y1="5.5372" x2="19.9898" y2="5.5372" width="0.1524" layer="21"/>
<wire x1="23.7998" y1="0.508" x2="24.4602" y2="0.508" width="0.1524" layer="21"/>
<wire x1="23.1902" y1="5.5372" x2="22.5298" y2="5.5372" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-2.286" x2="-0.381" y2="-2.286" width="0.508" layer="21" curve="-180"/>
<wire x1="-0.381" y1="-2.286" x2="0.381" y2="-2.286" width="0.508" layer="21" curve="-180"/>
<wire x1="-2.54" y1="0.508" x2="34.29" y2="0.508" width="0.1524" layer="51"/>
<wire x1="34.29" y1="0.508" x2="34.29" y2="5.5372" width="0.1524" layer="51"/>
<wire x1="34.29" y1="5.5372" x2="-2.54" y2="5.5372" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="5.5372" x2="-2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-2.286" x2="-0.381" y2="-2.286" width="0.508" layer="51" curve="-180"/>
<wire x1="-0.381" y1="-2.286" x2="0.381" y2="-2.286" width="0.508" layer="51" curve="-180"/>
<text x="10.541" y="9.0424" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="10.2108" y="-5.5372" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="90814-3926">
<pin name="1" x="-17.78" y="12.7" length="middle" direction="pas"/>
<pin name="3" x="-17.78" y="10.16" length="middle" direction="pas"/>
<pin name="5" x="-17.78" y="7.62" length="middle" direction="pas"/>
<pin name="7" x="-17.78" y="5.08" length="middle" direction="pas"/>
<pin name="9" x="-17.78" y="2.54" length="middle" direction="pas"/>
<pin name="11" x="-17.78" y="0" length="middle" direction="pas"/>
<pin name="13" x="-17.78" y="-2.54" length="middle" direction="pas"/>
<pin name="15" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="17" x="-17.78" y="-7.62" length="middle" direction="pas"/>
<pin name="19" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="21" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="23" x="-17.78" y="-15.24" length="middle" direction="pas"/>
<pin name="25" x="-17.78" y="-17.78" length="middle" direction="pas"/>
<pin name="2" x="17.78" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="17.78" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="17.78" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="17.78" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="10" x="17.78" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="12" x="17.78" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="14" x="17.78" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="16" x="17.78" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="18" x="17.78" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="20" x="17.78" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="22" x="17.78" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="24" x="17.78" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="26" x="17.78" y="-17.78" length="middle" direction="pas" rot="R180"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="12.7" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="12.7" y2="17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="17.78" x2="-12.7" y2="17.78" width="0.4064" layer="94"/>
<text x="-4.8768" y="19.304" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.9182" y="-25.7048" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="90814-3926" prefix="U">
<description>CONN HEADER 26POS 1.27MM SMD GOLD</description>
<gates>
<gate name="A" symbol="90814-3926" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOLEX_90814-3926">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="90814-3926" constant="no"/>
<attribute name="OC_FARNELL" value="1757067" constant="no"/>
<attribute name="OC_NEWARK" value="34R6253" constant="no"/>
<attribute name="PACKAGE" value="CONN-26POS" constant="no"/>
<attribute name="SUPPLIER" value="Molex" constant="no"/>
</technology>
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
<package name="87438-04">
<description>&lt;b&gt;Wire-to-Board  1.50mm (.059") Pitch Header - Right Angle, SMT, Shrouded&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/product/micro/87438.html</description>
<wire x1="-4.8" y1="2.25" x2="-4.05" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-4.05" y1="2.25" x2="-4.05" y2="3.55" width="0.2032" layer="21"/>
<wire x1="-4.05" y1="3.55" x2="0.75" y2="3.55" width="0.2032" layer="21"/>
<wire x1="0.75" y1="3.55" x2="0.75" y2="-3.55" width="0.2032" layer="51"/>
<wire x1="0.75" y1="-3.55" x2="-4.05" y2="-3.55" width="0.2032" layer="21"/>
<wire x1="-4.05" y1="-3.55" x2="-4.05" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-4.05" y1="-2.25" x2="-4.8" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-2.25" x2="-4.8" y2="2.25" width="0.2032" layer="21"/>
<smd name="1" x="0" y="2.25" dx="7" dy="0.85" layer="1"/>
<smd name="2" x="0" y="0.75" dx="7" dy="0.85" layer="1"/>
<smd name="3" x="0" y="-0.75" dx="7" dy="0.85" layer="1"/>
<smd name="4" x="0" y="-2.25" dx="7" dy="0.85" layer="1"/>
<text x="-3.75" y="4.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.75" y="-5.25" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.8" y1="2.025" x2="2.85" y2="2.475" layer="51"/>
<rectangle x1="0.8" y1="0.525" x2="2.85" y2="0.975" layer="51"/>
<rectangle x1="0.8" y1="-0.975" x2="2.85" y2="-0.525" layer="51"/>
<rectangle x1="0.8" y1="-2.475" x2="2.85" y2="-2.025" layer="51"/>
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
<deviceset name="87438-04" prefix="X">
<description>&lt;b&gt;Wire-to-Board  1.50mm (.059") Pitch Header - Right Angle, SMT, Shrouded&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/product/micro/87438.html</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="87438-04">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<part name="U1" library="Molex_By_element14_Batch_1" deviceset="90814-3926" device=""/>
<part name="X1" library="con-molex" deviceset="87438-04" device=""/>
<part name="X2" library="con-molex" deviceset="87438-04" device=""/>
<part name="X3" library="con-molex" deviceset="87438-04" device=""/>
<part name="X4" library="con-molex" deviceset="87438-04" device=""/>
<part name="X5" library="con-molex" deviceset="87438-04" device=""/>
<part name="X6" library="con-molex" deviceset="87438-04" device=""/>
<part name="X7" library="con-molex" deviceset="87438-04" device=""/>
<part name="X8" library="con-molex" deviceset="87438-04" device=""/>
<part name="X9" library="con-molex" deviceset="87438-04" device=""/>
<part name="X10" library="con-molex" deviceset="87438-04" device=""/>
<part name="X11" library="con-molex" deviceset="87438-04" device=""/>
<part name="X12" library="con-molex" deviceset="87438-04" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="P+7" library="supply1" deviceset="VCC" device=""/>
<part name="P+8" library="supply1" deviceset="VCC" device=""/>
<part name="P+9" library="supply1" deviceset="VCC" device=""/>
<part name="P+10" library="supply1" deviceset="VCC" device=""/>
<part name="P+11" library="supply1" deviceset="VCC" device=""/>
<part name="P+12" library="supply1" deviceset="VCC" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="2.54" y="27.94"/>
<instance part="X1" gate="-1" x="-48.26" y="66.04" rot="R180"/>
<instance part="X1" gate="-2" x="-48.26" y="68.58" rot="R180"/>
<instance part="X1" gate="-3" x="-48.26" y="71.12" rot="R180"/>
<instance part="X1" gate="-4" x="-48.26" y="73.66" rot="R180"/>
<instance part="X2" gate="-1" x="-48.26" y="43.18" rot="R180"/>
<instance part="X2" gate="-2" x="-48.26" y="45.72" rot="R180"/>
<instance part="X2" gate="-3" x="-48.26" y="48.26" rot="R180"/>
<instance part="X2" gate="-4" x="-48.26" y="50.8" rot="R180"/>
<instance part="X3" gate="-1" x="-50.8" y="17.78" rot="R180"/>
<instance part="X3" gate="-2" x="-50.8" y="20.32" rot="R180"/>
<instance part="X3" gate="-3" x="-50.8" y="22.86" rot="R180"/>
<instance part="X3" gate="-4" x="-50.8" y="25.4" rot="R180"/>
<instance part="X4" gate="-1" x="-50.8" y="-2.54" rot="R180"/>
<instance part="X4" gate="-2" x="-50.8" y="0" rot="R180"/>
<instance part="X4" gate="-3" x="-50.8" y="2.54" rot="R180"/>
<instance part="X4" gate="-4" x="-50.8" y="5.08" rot="R180"/>
<instance part="X5" gate="-1" x="-50.8" y="-22.86" rot="R180"/>
<instance part="X5" gate="-2" x="-50.8" y="-20.32" rot="R180"/>
<instance part="X5" gate="-3" x="-50.8" y="-17.78" rot="R180"/>
<instance part="X5" gate="-4" x="-50.8" y="-15.24" rot="R180"/>
<instance part="X6" gate="-1" x="-50.8" y="-43.18" rot="R180"/>
<instance part="X6" gate="-2" x="-50.8" y="-40.64" rot="R180"/>
<instance part="X6" gate="-3" x="-50.8" y="-38.1" rot="R180"/>
<instance part="X6" gate="-4" x="-50.8" y="-35.56" rot="R180"/>
<instance part="X7" gate="-1" x="43.18" y="73.66"/>
<instance part="X7" gate="-2" x="43.18" y="71.12"/>
<instance part="X7" gate="-3" x="43.18" y="68.58"/>
<instance part="X7" gate="-4" x="43.18" y="66.04"/>
<instance part="X8" gate="-1" x="43.18" y="50.8"/>
<instance part="X8" gate="-2" x="43.18" y="48.26"/>
<instance part="X8" gate="-3" x="43.18" y="45.72"/>
<instance part="X8" gate="-4" x="43.18" y="43.18"/>
<instance part="X9" gate="-1" x="43.18" y="22.86"/>
<instance part="X9" gate="-2" x="43.18" y="20.32"/>
<instance part="X9" gate="-3" x="43.18" y="17.78"/>
<instance part="X9" gate="-4" x="43.18" y="15.24"/>
<instance part="X10" gate="-1" x="43.18" y="0"/>
<instance part="X10" gate="-2" x="43.18" y="-2.54"/>
<instance part="X10" gate="-3" x="43.18" y="-5.08"/>
<instance part="X10" gate="-4" x="43.18" y="-7.62"/>
<instance part="X11" gate="-1" x="40.64" y="-20.32"/>
<instance part="X11" gate="-2" x="40.64" y="-22.86"/>
<instance part="X11" gate="-3" x="40.64" y="-25.4"/>
<instance part="X11" gate="-4" x="40.64" y="-27.94"/>
<instance part="X12" gate="-1" x="40.64" y="-40.64"/>
<instance part="X12" gate="-2" x="40.64" y="-43.18"/>
<instance part="X12" gate="-3" x="40.64" y="-45.72"/>
<instance part="X12" gate="-4" x="40.64" y="-48.26"/>
<instance part="GND1" gate="1" x="-53.34" y="-30.48" rot="R270"/>
<instance part="GND2" gate="1" x="-53.34" y="-10.16" rot="R270"/>
<instance part="GND3" gate="1" x="-40.64" y="15.24" rot="R180"/>
<instance part="GND4" gate="1" x="-45.72" y="33.02" rot="R180"/>
<instance part="GND5" gate="1" x="-38.1" y="55.88" rot="R90"/>
<instance part="GND6" gate="1" x="-43.18" y="81.28" rot="R180"/>
<instance part="GND7" gate="1" x="38.1" y="58.42"/>
<instance part="GND8" gate="1" x="40.64" y="38.1"/>
<instance part="GND9" gate="1" x="40.64" y="10.16" rot="R90"/>
<instance part="GND10" gate="1" x="40.64" y="-12.7" rot="R90"/>
<instance part="GND11" gate="1" x="38.1" y="-53.34" rot="R90"/>
<instance part="P+1" gate="VCC" x="-45.72" y="-50.8" rot="R180"/>
<instance part="P+2" gate="VCC" x="-45.72" y="-30.48" rot="R180"/>
<instance part="P+3" gate="VCC" x="-45.72" y="-10.16" rot="R180"/>
<instance part="P+4" gate="VCC" x="-45.72" y="10.16" rot="R180"/>
<instance part="P+5" gate="VCC" x="-40.64" y="38.1" rot="R270"/>
<instance part="P+6" gate="VCC" x="-43.18" y="58.42" rot="R180"/>
<instance part="P+7" gate="VCC" x="38.1" y="81.28"/>
<instance part="P+8" gate="VCC" x="43.18" y="58.42"/>
<instance part="P+9" gate="VCC" x="38.1" y="30.48"/>
<instance part="P+10" gate="VCC" x="38.1" y="7.62"/>
<instance part="P+11" gate="VCC" x="35.56" y="-12.7"/>
<instance part="P+12" gate="VCC" x="30.48" y="-38.1" rot="R90"/>
<instance part="GND12" gate="1" x="38.1" y="-33.02" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<pinref part="U1" gate="A" pin="1"/>
<wire x1="-45.72" y1="68.58" x2="-43.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="68.58" x2="-15.24" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="-45.72" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="17.78" y1="71.12" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="2"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="27.94" y1="48.26" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X2" gate="-2" pin="S"/>
<pinref part="U1" gate="A" pin="3"/>
<wire x1="-45.72" y1="45.72" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="45.72" x2="-15.24" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X2" gate="-3" pin="S"/>
<wire x1="-45.72" y1="48.26" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="22.86" y1="48.26" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="43.18" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="4"/>
<wire x1="27.94" y1="40.64" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="25.4" y1="38.1" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X3" gate="-3" pin="S"/>
<wire x1="-48.26" y1="22.86" x2="-20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="22.86" y1="50.8" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="43.18" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="6"/>
<wire x1="30.48" y1="40.64" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X3" gate="-2" pin="S"/>
<pinref part="U1" gate="A" pin="5"/>
<wire x1="-48.26" y1="20.32" x2="-33.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="35.56" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X4" gate="-3" pin="S"/>
<wire x1="-48.26" y1="2.54" x2="-40.64" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-5.08" x2="22.86" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-5.08" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="8"/>
<wire x1="25.4" y1="30.48" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="22.86" y1="33.02" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X5" gate="-3" pin="S"/>
<wire x1="-48.26" y1="-17.78" x2="22.86" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-17.78" x2="30.48" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-10.16" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="10"/>
<wire x1="30.48" y1="27.94" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="30.48" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X6" gate="-3" pin="S"/>
<wire x1="-48.26" y1="-38.1" x2="22.86" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-38.1" x2="33.02" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-27.94" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="12"/>
<wire x1="33.02" y1="27.94" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="40.64" y1="-45.72" x2="27.94" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-45.72" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="14"/>
<wire x1="27.94" y1="25.4" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X11" gate="-3" pin="S"/>
<wire x1="38.1" y1="-25.4" x2="22.86" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="16"/>
<wire x1="22.86" y1="-25.4" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="20.32" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X10" gate="-3" pin="S"/>
<wire x1="40.64" y1="-5.08" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="18"/>
<wire x1="35.56" y1="-5.08" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="5.08" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X9" gate="-3" pin="S"/>
<pinref part="U1" gate="A" pin="20"/>
<wire x1="40.64" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X8" gate="-3" pin="S"/>
<wire x1="40.64" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="22"/>
<wire x1="38.1" y1="45.72" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="33.02" x2="20.32" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X7" gate="-3" pin="S"/>
<wire x1="40.64" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="24"/>
<wire x1="35.56" y1="68.58" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="35.56" y1="27.94" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="X4" gate="-2" pin="S"/>
<pinref part="U1" gate="A" pin="7"/>
<wire x1="-48.26" y1="0" x2="-15.24" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="X5" gate="-2" pin="S"/>
<wire x1="-48.26" y1="-20.32" x2="-43.18" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="9"/>
<wire x1="-43.18" y1="-20.32" x2="-43.18" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="2.54" x2="-15.24" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="X6" gate="-2" pin="S"/>
<wire x1="-48.26" y1="-40.64" x2="-40.64" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="11"/>
<wire x1="-40.64" y1="-40.64" x2="-40.64" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="2.54" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X12" gate="-2" pin="S"/>
<wire x1="38.1" y1="-43.18" x2="-30.48" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-43.18" x2="-38.1" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="13"/>
<wire x1="-38.1" y1="-35.56" x2="-38.1" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="2.54" x2="-15.24" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="X11" gate="-2" pin="S"/>
<wire x1="38.1" y1="-22.86" x2="-27.94" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-22.86" x2="-35.56" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="15"/>
<wire x1="-35.56" y1="-15.24" x2="-35.56" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="2.54" x2="-15.24" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="X10" gate="-2" pin="S"/>
<wire x1="40.64" y1="-2.54" x2="-30.48" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-2.54" x2="-33.02" y2="0" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="17"/>
<wire x1="-33.02" y1="0" x2="-33.02" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="2.54" x2="-15.24" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="X9" gate="-2" pin="S"/>
<wire x1="40.64" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="17.78" x2="20.32" y2="0" width="0.1524" layer="91"/>
<wire x1="20.32" y1="0" x2="-22.86" y2="0" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="0" x2="-25.4" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="19"/>
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="7.62" x2="-15.24" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="X8" gate="-2" pin="S"/>
<wire x1="40.64" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="27.94" y1="48.26" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="22.86" y1="53.34" x2="-20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="53.34" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="21"/>
<wire x1="-30.48" y1="43.18" x2="-30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="30.48" x2="-15.24" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="X7" gate="-2" pin="S"/>
<wire x1="40.64" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="30.48" y1="71.12" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="55.88" x2="-20.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="55.88" x2="-33.02" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="23"/>
<wire x1="-33.02" y1="43.18" x2="-33.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="30.48" x2="-15.24" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X6" gate="-4" pin="S"/>
<wire x1="-48.26" y1="-35.56" x2="-48.26" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-33.02" x2="-50.8" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X5" gate="-4" pin="S"/>
<wire x1="-48.26" y1="-15.24" x2="-48.26" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-12.7" x2="-50.8" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X4" gate="-4" pin="S"/>
<wire x1="-48.26" y1="5.08" x2="-45.72" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="5.08" x2="-40.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="10.16" x2="-40.64" y2="12.7" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X3" gate="-4" pin="S"/>
<wire x1="-48.26" y1="25.4" x2="-45.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="27.94" x2="-45.72" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X2" gate="-4" pin="S"/>
<wire x1="-45.72" y1="50.8" x2="-45.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="53.34" x2="-43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="55.88" x2="-40.64" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="-45.72" y1="73.66" x2="-43.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="76.2" x2="-43.18" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X7" gate="-4" pin="S"/>
<wire x1="40.64" y1="66.04" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="63.5" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X8" gate="-4" pin="S"/>
<wire x1="40.64" y1="43.18" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X9" gate="-4" pin="S"/>
<wire x1="40.64" y1="15.24" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="12.7" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X10" gate="-4" pin="S"/>
<wire x1="40.64" y1="-7.62" x2="38.1" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-10.16" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X12" gate="-4" pin="S"/>
<wire x1="38.1" y1="-48.26" x2="35.56" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-50.8" x2="35.56" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X11" gate="-4" pin="S"/>
<wire x1="38.1" y1="-27.94" x2="35.56" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-30.48" x2="35.56" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="X6" gate="-1" pin="S"/>
<wire x1="-48.26" y1="-43.18" x2="-45.72" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-45.72" x2="-45.72" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="X5" gate="-1" pin="S"/>
<wire x1="-48.26" y1="-22.86" x2="-45.72" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-25.4" x2="-45.72" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="X4" gate="-1" pin="S"/>
<wire x1="-48.26" y1="-2.54" x2="-45.72" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-5.08" x2="-45.72" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="-48.26" y1="17.78" x2="-45.72" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="15.24" x2="-45.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="-45.72" y1="43.18" x2="-43.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="40.64" x2="-43.18" y2="38.1" width="0.1524" layer="91"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="-45.72" y1="66.04" x2="-43.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="63.5" x2="-43.18" y2="60.96" width="0.1524" layer="91"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="X7" gate="-1" pin="S"/>
<wire x1="40.64" y1="73.66" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="38.1" y1="76.2" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="X8" gate="-1" pin="S"/>
<wire x1="40.64" y1="50.8" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="53.34" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="X9" gate="-1" pin="S"/>
<wire x1="40.64" y1="22.86" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="25.4" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="X10" gate="-1" pin="S"/>
<wire x1="40.64" y1="0" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="2.54" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="X11" gate="-1" pin="S"/>
<wire x1="38.1" y1="-20.32" x2="35.56" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-17.78" x2="35.56" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="X12" gate="-1" pin="S"/>
<wire x1="38.1" y1="-40.64" x2="35.56" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-38.1" x2="33.02" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
