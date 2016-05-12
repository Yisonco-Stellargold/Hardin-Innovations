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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Microchip_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 11:22:31</description>
<packages>
<package name="SOP65P640X120-14N">
<smd name="1" x="-2.8194" y="1.9558" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="2" x="-2.8194" y="1.2954" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="3" x="-2.8194" y="0.6604" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="4" x="-2.8194" y="0" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="5" x="-2.8194" y="-0.6604" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="6" x="-2.8194" y="-1.2954" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="7" x="-2.8194" y="-1.9558" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="8" x="2.8194" y="-1.9558" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="9" x="2.8194" y="-1.2954" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="10" x="2.8194" y="-0.6604" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="11" x="2.8194" y="0" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="12" x="2.8194" y="0.6604" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="13" x="2.8194" y="1.2954" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="14" x="2.8194" y="1.9558" dx="1.4732" dy="0.3556" layer="1"/>
<wire x1="-2.2606" y1="1.8034" x2="-2.2606" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.1082" x2="-3.2004" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="2.1082" x2="-3.2004" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="1.8034" x2="-2.2606" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.143" x2="-2.2606" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.4478" x2="-3.2004" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="1.4478" x2="-3.2004" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="1.143" x2="-2.2606" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.508" x2="-2.2606" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.8128" x2="-3.2004" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="0.8128" x2="-3.2004" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="0.508" x2="-2.2606" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.1524" x2="-2.2606" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.1524" x2="-3.2004" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="0.1524" x2="-3.2004" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-0.1524" x2="-2.2606" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.8128" x2="-2.2606" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.508" x2="-3.2004" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-0.508" x2="-3.2004" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-0.8128" x2="-2.2606" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.4478" x2="-2.2606" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.143" x2="-3.2004" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-1.143" x2="-3.2004" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-1.4478" x2="-2.2606" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-2.1082" x2="-2.2606" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.8034" x2="-3.2004" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-1.8034" x2="-3.2004" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-2.1082" x2="-2.2606" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.8034" x2="2.2606" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.1082" x2="3.2004" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-2.1082" x2="3.2004" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-1.8034" x2="2.2606" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.143" x2="2.2606" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.4478" x2="3.2004" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-1.4478" x2="3.2004" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-1.143" x2="2.2606" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.508" x2="2.2606" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.8128" x2="3.2004" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-0.8128" x2="3.2004" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-0.508" x2="2.2606" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.1524" x2="2.2606" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.1524" x2="3.2004" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-0.1524" x2="3.2004" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="0.1524" x2="2.2606" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.8128" x2="2.2606" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.508" x2="3.2004" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="0.508" x2="3.2004" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="0.8128" x2="2.2606" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.4478" x2="2.2606" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.143" x2="3.2004" y2="1.143" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="1.143" x2="3.2004" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="1.4478" x2="2.2606" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="2.1082" x2="2.2606" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.8034" x2="3.2004" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="1.8034" x2="3.2004" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="2.1082" x2="2.2606" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-2.54" x2="2.2606" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.54" x2="2.2606" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="2.54" x2="0.3048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.54" x2="-2.2606" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.54" x2="-2.2606" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.54" x2="-0.3048" y2="2.54" width="0" layer="51" curve="-180"/>
<text x="-3.6576" y="2.1844" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.2606" y1="-2.54" x2="2.2606" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.2606" y1="2.54" x2="0.3048" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.54" x2="-2.2606" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="-0.3048" y2="2.54" width="0" layer="21" curve="-180"/>
<wire x1="4.064" y1="-0.4572" x2="4.064" y2="-0.8382" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-0.8382" x2="3.81" y2="-0.8382" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.8382" x2="3.81" y2="-0.4572" width="0.1524" layer="21"/>
<text x="-3.6576" y="2.1844" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.572" y="3.048" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.588" y="-5.0292" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MCP3424-E/ST">
<pin name="VDD" x="-17.78" y="17.78" length="middle" direction="pwr"/>
<pin name="CH1+" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="CH2+" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="CH3+" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="CH4+" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="CH1-" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="CH2-" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="CH3-" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="CH4-" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="ADR0" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="ADR1" x="-17.78" y="-15.24" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="-20.32" length="middle" direction="in"/>
<pin name="VSS" x="-17.78" y="-25.4" length="middle" direction="pwr"/>
<pin name="SDA" x="17.78" y="17.78" length="middle" rot="R180"/>
<wire x1="-13.208" y1="12.7" x2="-14.2748" y2="13.208" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="12.7" x2="-14.2748" y2="12.192" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="10.16" x2="-14.2748" y2="10.668" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="10.16" x2="-14.2748" y2="9.652" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="7.62" x2="-14.2748" y2="8.128" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="7.62" x2="-14.2748" y2="7.112" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="5.08" x2="-14.2748" y2="5.588" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="5.08" x2="-14.2748" y2="4.572" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="0" x2="-14.2748" y2="0.508" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="0" x2="-14.2748" y2="-0.508" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="-2.54" x2="-14.2748" y2="-2.032" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="-2.54" x2="-14.2748" y2="-3.048" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="-5.08" x2="-14.2748" y2="-4.572" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="-5.08" x2="-14.2748" y2="-5.588" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="-7.62" x2="-14.2748" y2="-7.112" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="-7.62" x2="-14.2748" y2="-8.128" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="-20.32" x2="-14.2748" y2="-19.812" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="-20.32" x2="-14.2748" y2="-20.828" width="0.4064" layer="94"/>
<wire x1="13.208" y1="17.78" x2="14.2748" y2="18.288" width="0.4064" layer="94"/>
<wire x1="13.208" y1="17.78" x2="14.2748" y2="17.272" width="0.4064" layer="94"/>
<wire x1="14.7828" y1="18.288" x2="15.8242" y2="17.78" width="0.4064" layer="94"/>
<wire x1="14.7828" y1="17.272" x2="15.8242" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="22.86" x2="-12.7" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="12.7" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="22.86" width="0.4064" layer="94"/>
<wire x1="12.7" y1="22.86" x2="-12.7" y2="22.86" width="0.4064" layer="94"/>
<text x="-4.8768" y="25.6286" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.3848" y="-34.5948" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP3424-E/ST">
<description>Analog-to-Digital Converter</description>
<gates>
<gate name="A" symbol="MCP3424-E/ST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X120-14N">
<connects>
<connect gate="A" pin="ADR0" pad="9"/>
<connect gate="A" pin="ADR1" pad="10"/>
<connect gate="A" pin="CH1+" pad="1"/>
<connect gate="A" pin="CH1-" pad="2"/>
<connect gate="A" pin="CH2+" pad="3"/>
<connect gate="A" pin="CH2-" pad="4"/>
<connect gate="A" pin="CH3+" pad="11"/>
<connect gate="A" pin="CH3-" pad="12"/>
<connect gate="A" pin="CH4+" pad="13"/>
<connect gate="A" pin="CH4-" pad="14"/>
<connect gate="A" pin="SCL" pad="8"/>
<connect gate="A" pin="SDA" pad="7"/>
<connect gate="A" pin="VDD" pad="6"/>
<connect gate="A" pin="VSS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="MCP3424-E/ST" constant="no"/>
<attribute name="OC_FARNELL" value="1630423" constant="no"/>
<attribute name="OC_NEWARK" value="54M4872" constant="no"/>
<attribute name="PACKAGE" value="SOP-14" constant="no"/>
<attribute name="SUPPLIER" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="sym">
<description>LT-Spice library generated with :&lt;br&gt;
import-ltspice.ulp&lt;br&gt;
from: E:/Programme/LTC/LTspiceIV/lib/sym/*.asy&lt;br&gt;
at 12.06.2012 10:18:08</description>
<packages>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="SOD123">
<description>&lt;b&gt;Diode&lt;/b&gt;</description>
<wire x1="-1.1" y1="0.7" x2="1.1" y2="0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="-0.7" x2="-1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="-1.1" y2="0.7" width="0.254" layer="51"/>
<smd name="C" x="-1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.95" y1="-0.45" x2="-1.2" y2="0.4" layer="51"/>
<rectangle x1="1.2" y1="-0.45" x2="1.95" y2="0.4" layer="51"/>
<rectangle x1="-1.05" y1="-0.65" x2="-0.15" y2="0.7" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="2.54" y1="-5.715" x2="2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-4.445" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.445" x2="5.08" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.715" x2="5.08" y2="-5.715" width="0.1524" layer="94"/>
<text x="3.81" y="-1.27" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-8.89" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A" x="2.54" y="0" visible="off" length="point" direction="pas"/>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<pin name="B" x="2.54" y="-10.16" visible="off" length="point" direction="pas"/>
<text x="2.54" y="-10.16" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="ZENER">
<wire x1="0" y1="-6.985" x2="-0.635" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-6.985" x2="5.715" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="0" y1="-6.985" x2="5.08" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.175" x2="5.08" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.175" x2="2.54" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.175" x2="2.54" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-6.985" x2="2.54" y2="-10.16" width="0.1524" layer="94"/>
<text x="3.81" y="0" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-10.16" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="2.54" y="0" visible="off" length="point" direction="pas"/>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<pin name="-" x="2.54" y="-10.16" visible="off" length="point" direction="pas"/>
<text x="2.54" y="-10.16" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0805">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ZENER" prefix="D" uservalue="yes">
<description>Zener Diode</description>
<gates>
<gate name="G$1" symbol="ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD123">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="VDD">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VDD" prefix="VDD">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
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
<library name="Vishay_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 16:36:08</description>
<packages>
<package name="RESC2013X65N">
<smd name="1" x="-0.9398" y="0" dx="1.016" dy="1.397" layer="1"/>
<smd name="2" x="0.9398" y="0" dx="1.016" dy="1.397" layer="1"/>
<wire x1="-0.1016" y1="-0.7112" x2="0.1016" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="0.1016" y1="0.7112" x2="-0.1016" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-0.4318" y1="-0.7112" x2="-0.4318" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.4318" y1="0.7112" x2="-1.0668" y2="0.7112" width="0" layer="51"/>
<wire x1="-1.0668" y1="-0.7112" x2="-0.4318" y2="-0.7112" width="0" layer="51"/>
<wire x1="0.4318" y1="0.7112" x2="0.4318" y2="-0.7112" width="0" layer="51"/>
<wire x1="0.4318" y1="-0.7112" x2="1.0668" y2="-0.7112" width="0" layer="51"/>
<wire x1="1.0668" y1="0.7112" x2="0.4318" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.4318" y1="-0.7112" x2="0.4318" y2="-0.7112" width="0" layer="51"/>
<wire x1="1.0668" y1="-0.7112" x2="1.0668" y2="0.7112" width="0" layer="51"/>
<wire x1="0.4318" y1="0.7112" x2="-0.4318" y2="0.7112" width="0" layer="51"/>
<wire x1="-1.0668" y1="0.7112" x2="-1.0668" y2="-0.7112" width="0" layer="51"/>
<text x="-3.4544" y="1.27" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-3.175" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RESH">
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="12.7" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-1.27" x2="8.255" y2="1.27" width="0.2032" layer="94"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="1.27" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="0" width="0.2032" layer="94"/>
<text x="-3.1242" y="-8.7376" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<text x="0.9906" y="2.7686" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="P0805Z1002WNT0079" prefix="R">
<description>RESISTOR, 0805</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC2013X65N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="P0805Z1002WNT0079" constant="no"/>
<attribute name="OC_FARNELL" value="1791003" constant="no"/>
<attribute name="OC_NEWARK" value="70R0101" constant="no"/>
<attribute name="SUPPLIER" value="Vishay" constant="no"/>
<attribute name="TOLERANCE" value="± 0.05 %" constant="no"/>
<attribute name="VALUE" value="10K Ohms" constant="no"/>
<attribute name="WATTAGE" value="200mW" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TNPW0805100KBEEN" prefix="R">
<description>RESISTOR, 0805</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC2013X65N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="TNPW0805100KBEEN" constant="no"/>
<attribute name="OC_FARNELL" value="1871315" constant="no"/>
<attribute name="OC_NEWARK" value="16M0342" constant="no"/>
<attribute name="SUPPLIER" value="Vishay Dale" constant="no"/>
<attribute name="TOLERANCE" value="±0.1%" constant="no"/>
<attribute name="VALUE" value="100K Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.125 W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Atmel_By_element14_Batch_1-00">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 27/07/2012 14:02:49</description>
<packages>
<package name="SOIC127P798X216-8N">
<smd name="1" x="-3.7084" y="1.905" dx="1.5494" dy="0.5334" layer="1"/>
<smd name="2" x="-3.7084" y="0.635" dx="1.5494" dy="0.5334" layer="1"/>
<smd name="3" x="-3.7084" y="-0.635" dx="1.5494" dy="0.5334" layer="1"/>
<smd name="4" x="-3.7084" y="-1.905" dx="1.5494" dy="0.5334" layer="1"/>
<smd name="5" x="3.7084" y="-1.905" dx="1.5494" dy="0.5334" layer="1"/>
<smd name="6" x="3.7084" y="-0.635" dx="1.5494" dy="0.5334" layer="1"/>
<smd name="7" x="3.7084" y="0.635" dx="1.5494" dy="0.5334" layer="1"/>
<smd name="8" x="3.7084" y="1.905" dx="1.5494" dy="0.5334" layer="1"/>
<wire x1="-2.6924" y1="1.6764" x2="-2.6924" y2="2.1336" width="0" layer="51"/>
<wire x1="-2.6924" y1="2.1336" x2="-4.1402" y2="2.1336" width="0" layer="51"/>
<wire x1="-4.1402" y1="2.1336" x2="-4.1402" y2="1.6764" width="0" layer="51"/>
<wire x1="-4.1402" y1="1.6764" x2="-2.6924" y2="1.6764" width="0" layer="51"/>
<wire x1="-2.6924" y1="0.4064" x2="-2.6924" y2="0.8636" width="0" layer="51"/>
<wire x1="-2.6924" y1="0.8636" x2="-4.1402" y2="0.8636" width="0" layer="51"/>
<wire x1="-4.1402" y1="0.8636" x2="-4.1402" y2="0.4064" width="0" layer="51"/>
<wire x1="-4.1402" y1="0.4064" x2="-2.6924" y2="0.4064" width="0" layer="51"/>
<wire x1="-2.6924" y1="-0.8636" x2="-2.6924" y2="-0.4064" width="0" layer="51"/>
<wire x1="-2.6924" y1="-0.4064" x2="-4.1402" y2="-0.4064" width="0" layer="51"/>
<wire x1="-4.1402" y1="-0.4064" x2="-4.1402" y2="-0.8636" width="0" layer="51"/>
<wire x1="-4.1402" y1="-0.8636" x2="-2.6924" y2="-0.8636" width="0" layer="51"/>
<wire x1="-2.6924" y1="-2.1336" x2="-2.6924" y2="-1.6764" width="0" layer="51"/>
<wire x1="-2.6924" y1="-1.6764" x2="-4.1402" y2="-1.6764" width="0" layer="51"/>
<wire x1="-4.1402" y1="-1.6764" x2="-4.1402" y2="-2.1336" width="0" layer="51"/>
<wire x1="-4.1402" y1="-2.1336" x2="-2.6924" y2="-2.1336" width="0" layer="51"/>
<wire x1="2.6924" y1="-1.6764" x2="2.6924" y2="-2.1336" width="0" layer="51"/>
<wire x1="2.6924" y1="-2.1336" x2="4.1402" y2="-2.1336" width="0" layer="51"/>
<wire x1="4.1402" y1="-2.1336" x2="4.1402" y2="-1.6764" width="0" layer="51"/>
<wire x1="4.1402" y1="-1.6764" x2="2.6924" y2="-1.6764" width="0" layer="51"/>
<wire x1="2.6924" y1="-0.4064" x2="2.6924" y2="-0.8636" width="0" layer="51"/>
<wire x1="2.6924" y1="-0.8636" x2="4.1402" y2="-0.8636" width="0" layer="51"/>
<wire x1="4.1402" y1="-0.8636" x2="4.1402" y2="-0.4064" width="0" layer="51"/>
<wire x1="4.1402" y1="-0.4064" x2="2.6924" y2="-0.4064" width="0" layer="51"/>
<wire x1="2.6924" y1="0.8636" x2="2.6924" y2="0.4064" width="0" layer="51"/>
<wire x1="2.6924" y1="0.4064" x2="4.1402" y2="0.4064" width="0" layer="51"/>
<wire x1="4.1402" y1="0.4064" x2="4.1402" y2="0.8636" width="0" layer="51"/>
<wire x1="4.1402" y1="0.8636" x2="2.6924" y2="0.8636" width="0" layer="51"/>
<wire x1="2.6924" y1="2.1336" x2="2.6924" y2="1.6764" width="0" layer="51"/>
<wire x1="2.6924" y1="1.6764" x2="4.1402" y2="1.6764" width="0" layer="51"/>
<wire x1="4.1402" y1="1.6764" x2="4.1402" y2="2.1336" width="0" layer="51"/>
<wire x1="4.1402" y1="2.1336" x2="2.6924" y2="2.1336" width="0" layer="51"/>
<wire x1="-2.6924" y1="-2.667" x2="2.6924" y2="-2.667" width="0" layer="51"/>
<wire x1="2.6924" y1="-2.667" x2="2.6924" y2="2.667" width="0" layer="51"/>
<wire x1="2.6924" y1="2.667" x2="0.3048" y2="2.667" width="0" layer="51"/>
<wire x1="0.3048" y1="2.667" x2="-0.3048" y2="2.667" width="0" layer="51"/>
<wire x1="-0.3048" y1="2.667" x2="-2.6924" y2="2.667" width="0" layer="51"/>
<wire x1="-2.6924" y1="2.667" x2="-2.6924" y2="-2.667" width="0" layer="51"/>
<wire x1="0.3048" y1="2.667" x2="-0.3048" y2="2.667" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="2.667" x2="-0.3048" y2="2.667" width="0" layer="51" curve="-180"/>
<text x="-4.5466" y="2.3114" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-4.5466" y="2.3114" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.6924" y1="0.127" x2="-2.6924" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="-1.143" x2="-2.6924" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="-2.413" x2="-2.6924" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-1.397" x2="2.6924" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-0.127" x2="2.6924" y2="0.127" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="1.143" x2="2.6924" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="2.413" x2="2.6924" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="-2.667" x2="2.6924" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-2.667" x2="2.6924" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="2.667" x2="0.3048" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.667" x2="-0.3048" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.667" x2="-2.6924" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="2.667" x2="-2.6924" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="1.397" x2="-2.6924" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.667" x2="-0.3048" y2="2.667" width="0.1524" layer="21" curve="-180"/>
<wire x1="0.3048" y1="2.667" x2="-0.3048" y2="2.667" width="0.1524" layer="21" curve="-180"/>
<text x="-4.5466" y="2.3114" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.5466" y="2.3114" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.6228" y="-5.2578" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="5.08" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATTINY45-20SU">
<pin name="VCC" x="-17.78" y="2.54" length="middle" direction="pwr"/>
<pin name="GND" x="-17.78" y="-7.62" length="middle" direction="pas"/>
<pin name="PB0" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="PB1" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="PB2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PB3" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="PB4" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PB5" x="17.78" y="-10.16" length="middle" rot="R180"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="7.62" width="0.4064" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.4064" layer="94"/>
<text x="-5.207" y="10.0584" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4036" y="-19.939" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY45-20SU" prefix="U">
<description>8-bit Microcontroller with 4 Bytes In-System Programmable Flash</description>
<gates>
<gate name="A" symbol="ATTINY45-20SU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P798X216-8N">
<connects>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="PB0" pad="5"/>
<connect gate="A" pin="PB1" pad="6"/>
<connect gate="A" pin="PB2" pad="7"/>
<connect gate="A" pin="PB3" pad="2"/>
<connect gate="A" pin="PB4" pad="3"/>
<connect gate="A" pin="PB5" pad="1"/>
<connect gate="A" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ATTINY45-20SU" constant="no"/>
<attribute name="OC_FARNELL" value="1288353" constant="no"/>
<attribute name="OC_NEWARK" value="23M5073" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8" constant="no"/>
<attribute name="SUPPLIER" value="Atmel" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HC49/S">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="3.048" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-1.651" x2="3.048" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.651" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="-2.159" x2="3.048" y2="2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="-1.651" width="0.1524" layer="21" curve="180"/>
<wire x1="3.048" y1="-1.651" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="180"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-2.54" x2="4.445" y2="2.54" layer="43"/>
<rectangle x1="-5.08" y1="-1.905" x2="-4.445" y2="1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.27" x2="-5.08" y2="1.27" layer="43"/>
<rectangle x1="4.445" y1="-1.905" x2="5.08" y2="1.905" layer="43"/>
<rectangle x1="5.08" y1="-1.27" x2="5.715" y2="1.27" layer="43"/>
</package>
<package name="HC49GW">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.8128" layer="21"/>
<wire x1="4.445" y1="6.731" x2="1.016" y2="6.731" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.731" x2="-1.016" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="6.731" x2="-4.445" y2="6.731" width="0.1524" layer="21"/>
<wire x1="4.445" y1="6.731" x2="5.08" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.096" x2="-4.445" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-6.604" x2="-2.413" y2="-8.255" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-6.477" x2="2.413" y2="-8.382" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="0" y1="8.382" x2="0" y2="6.985" width="0.6096" layer="51"/>
<smd name="1" x="-2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="0" y="8.001" dx="1.27" dy="2.794" layer="1"/>
<text x="-5.588" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-8.255" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49TL-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.334" y1="-5.715" x2="-5.461" y2="-5.715" width="0.8128" layer="21"/>
<wire x1="4.445" y1="7.366" x2="1.143" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.366" x2="-4.445" y2="7.366" width="0.1524" layer="21"/>
<wire x1="4.445" y1="7.366" x2="5.08" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.731" x2="-4.445" y2="7.366" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.715" x2="-0.3302" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="3.175" x2="0.3048" y2="3.175" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="3.175" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.715" x2="0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.715" x2="-0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-5.842" x2="-2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-5.842" x2="2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-5.715" x2="5.08" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.731" x2="-5.08" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.143" y1="7.366" x2="-1.143" y2="7.366" width="0.1524" layer="51"/>
<wire x1="0" y1="7.874" x2="0" y2="7.62" width="0.6096" layer="51"/>
<pad name="1" x="-2.413" y="-7.62" drill="0.8128"/>
<pad name="2" x="2.413" y="-7.62" drill="0.8128"/>
<pad name="3" x="0" y="7.874" drill="0.8128"/>
<text x="-5.461" y="-4.445" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-4.699" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="7.366" x2="0.3048" y2="7.5692" layer="51"/>
<rectangle x1="-6.35" y1="-6.985" x2="6.35" y2="-4.445" layer="43"/>
<rectangle x1="-5.715" y1="-4.445" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="9.271" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<text x="-5.461" y="-1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-4.445" x2="6.35" y2="-1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.905" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-LM">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.414" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-5.08" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
<package name="HC49U70">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="3.048" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.016" x2="-0.3302" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.016" x2="0.3048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="-1.016" x2="0.3048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.016" x2="-0.3302" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="1.016" x2="0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.016" x2="-0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="-2.54" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21" curve="-180"/>
<wire x1="-3.048" y1="-2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.572" y1="-2.794" x2="-4.064" y2="2.794" layer="43"/>
<rectangle x1="-5.08" y1="-2.54" x2="-4.572" y2="2.54" layer="43"/>
<rectangle x1="-5.588" y1="-2.032" x2="-5.08" y2="2.032" layer="43"/>
<rectangle x1="-5.842" y1="-1.27" x2="-5.588" y2="1.27" layer="43"/>
<rectangle x1="-4.064" y1="-3.048" x2="4.064" y2="3.048" layer="43"/>
<rectangle x1="4.064" y1="-2.794" x2="4.572" y2="2.794" layer="43"/>
<rectangle x1="4.572" y1="-2.54" x2="5.08" y2="2.54" layer="43"/>
<rectangle x1="5.08" y1="-2.032" x2="5.588" y2="2.032" layer="43"/>
<rectangle x1="5.588" y1="-1.27" x2="5.842" y2="1.27" layer="43"/>
</package>
<package name="HC49UP">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="HC13U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="33.401" x2="-8.636" y2="33.401" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="32.766" x2="-8.636" y2="33.401" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="33.401" x2="9.271" y2="32.766" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="15.24" x2="9.017" y2="15.24" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="21.59" x2="-0.3302" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="19.05" x2="0.3048" y2="19.05" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="19.05" x2="0.3048" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="21.59" x2="-0.3302" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="21.59" x2="0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="21.59" x2="-0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="9.144" y1="15.24" x2="10.16" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="15.24" x2="-9.144" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="9.271" y1="14.732" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="14.732" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="14.732" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="15.24" drill="0.8128"/>
<pad name="M1" x="10.16" y="15.24" drill="0.8128"/>
<text x="-10.16" y="0" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-5.08" x2="10.795" y2="34.925" layer="43"/>
</package>
<package name="HC18U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.461" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.461" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="10.16" x2="-4.445" y2="10.16" width="0.1524" layer="21"/>
<wire x1="4.445" y1="10.16" x2="5.08" y2="9.525" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.525" x2="-4.445" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.54" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.889" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-5.08" x2="6.35" y2="10.795" layer="43"/>
</package>
<package name="HC18U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="4.445" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="4.445" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.4064" layer="21" curve="90"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.4064" layer="21" curve="90"/>
<wire x1="-4.318" y1="-1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.905" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.27" x2="-0.3302" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="-1.27" x2="0.3048" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="-1.27" x2="0.3048" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="1.27" x2="-0.3302" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="1.27" x2="0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="1.27" x2="-0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="0" x2="0.9398" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-0.9398" y2="-1.27" width="0.3048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-5.0546" y="3.2766" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.6228" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-3.175" x2="5.715" y2="3.175" layer="43"/>
</package>
<package name="HC33U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="16.51" x2="-8.636" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.875" x2="-8.636" y2="16.51" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="16.51" x2="9.271" y2="15.875" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="7.62" x2="9.017" y2="7.62" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="13.97" x2="-0.3302" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="11.43" x2="0.3048" y2="11.43" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="11.43" x2="0.3048" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="13.97" x2="-0.3302" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="13.97" x2="0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="13.97" x2="-0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="9.144" y1="7.62" x2="10.16" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="7.62" x2="-9.144" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.112" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="7.112" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="7.112" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="7.62" drill="0.8128"/>
<pad name="M1" x="10.16" y="7.62" drill="0.8128"/>
<text x="-7.62" y="17.272" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-3.175" x2="-6.985" y2="16.51" layer="21"/>
<rectangle x1="6.985" y1="-3.175" x2="7.62" y2="16.51" layer="21"/>
<rectangle x1="-10.795" y1="-5.715" x2="10.795" y2="17.145" layer="43"/>
</package>
<package name="HC33U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.3302" y1="2.54" x2="-0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="0" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="2.54" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="2.54" x2="0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="2.54" x2="-0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="5.207" y2="4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-4.064" x2="5.207" y2="-4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="3.683" x2="5.207" y2="3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="-5.207" y2="3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="4.064" x2="5.207" y2="-4.064" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.064" width="0.254" layer="21" curve="180"/>
<pad name="1" x="-6.223" y="0" drill="1.016"/>
<pad name="2" x="6.223" y="0" drill="1.016"/>
<text x="-5.08" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.255" y1="-3.81" x2="-6.985" y2="3.81" layer="43"/>
<rectangle x1="-8.89" y1="-3.175" x2="-8.255" y2="3.175" layer="43"/>
<rectangle x1="-9.525" y1="-2.54" x2="-8.89" y2="2.54" layer="43"/>
<rectangle x1="-6.985" y1="-4.445" x2="6.985" y2="4.445" layer="43"/>
<rectangle x1="6.985" y1="-3.81" x2="8.255" y2="3.81" layer="43"/>
<rectangle x1="8.255" y1="-3.175" x2="8.89" y2="3.175" layer="43"/>
<rectangle x1="8.89" y1="-2.54" x2="9.525" y2="2.54" layer="43"/>
</package>
<package name="SM49">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-3.9826" y1="1.143" x2="-3.9826" y2="-1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="-5.1091" y1="1.143" x2="-5.1091" y2="-1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="3.9826" y1="1.143" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="6.477" y1="0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1091" y1="1.143" x2="5.1091" y2="-1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.159" x2="5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="-2.413" x2="5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<text x="-5.715" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-2.54" x2="6.604" y2="2.794" layer="43"/>
</package>
<package name="TC26H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
</package>
<package name="TC26V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.127" y1="-0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="1.016" x2="0.7184" y2="0.7184" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="0.7184" x2="0" y2="1.016" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="-0.7184" x2="0" y2="-1.016" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="0" y1="-1.016" x2="0.7184" y2="-0.7184" width="0.1524" layer="21" curve="44.999323"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TC38H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.905" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
</package>
<package name="86SMX">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<wire x1="-3.81" y1="1.905" x2="2.413" y2="1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="2.286" x2="2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="2.413" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="-2.286" x2="2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.905" x2="-5.334" y2="1.016" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-3.81" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="-2.286" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.286" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-2.286" x2="-3.81" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.54" x2="-4.191" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.2098" x2="-6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.35" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-2.54" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.016" x2="-5.334" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-5.334" y1="-1.016" x2="-5.334" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-6.35" y2="-2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="-2.54" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-3.81" y2="1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="2.286" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.286" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="2.286" x2="-3.81" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="2.286" x2="-6.35" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.2098" x2="-6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-6.35" y2="2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="6.604" y1="2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.223" y2="1.905" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.54" x2="5.842" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.286" x2="2.794" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.905" x2="6.223" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="6.223" y1="1.905" x2="6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="2.286" x2="6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.286" x2="2.794" y2="2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="2.54" x2="5.842" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="1.905" x2="6.223" y2="1.905" width="0.0508" layer="51"/>
<wire x1="2.413" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.651" x2="-0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.381" x2="0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.381" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.651" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.651" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="1.016" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-1.016" y2="1.016" width="0.0508" layer="21"/>
<smd name="2" x="4.318" y="-2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="3" x="4.318" y="2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="1" x="-5.08" y="-2.286" dx="2.286" dy="2.1844" layer="1"/>
<smd name="4" x="-5.08" y="2.286" dx="2.286" dy="2.1844" layer="1"/>
<text x="-3.683" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM20SS">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.032" y1="-1.27" x2="2.032" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-1.778" x2="2.032" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.27" x2="-2.032" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.778" x2="2.032" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.0508" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.552" x2="-4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.921" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="1.27" x2="-2.921" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-0.381" x2="-2.921" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-2.032" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-3.556" y1="-1.778" x2="-2.032" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-3.556" y2="-1.552" width="0.0508" layer="51"/>
<wire x1="-4.064" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.552" x2="-4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="1.27" x2="-3.556" y2="1.552" width="0.0508" layer="51"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.905" x2="-2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.778" x2="-2.032" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="4.064" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.556" y2="1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.27" x2="2.032" y2="1.27" width="0.0508" layer="51"/>
<wire x1="3.048" y1="-1.905" x2="3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.27" x2="3.556" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="2.032" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.27" x2="4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.778" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.905" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.254" x2="-0.508" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.254" x2="-0.508" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.254" x2="-1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-1.778" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.016" width="0.0508" layer="21"/>
<circle x="3.048" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="2" x="2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="3" x="2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="4" x="-2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM39SL">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.683" y1="-1.651" x2="3.683" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="1.651" x2="-3.683" y2="1.651" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-4.826" y2="0.762" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-3.683" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.055" x2="-6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.715" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.762" x2="-4.826" y2="-0.762" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-5.715" y2="-2.055" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="2.286" x2="-3.683" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="1.651" x2="-4.826" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-6.223" y1="2.286" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.055" x2="-6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-5.715" y2="2.055" width="0.0508" layer="51"/>
<wire x1="6.223" y1="-2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="5.842" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="5.715" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-1.651" x2="5.842" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="3.683" y1="-1.651" x2="5.715" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="5.842" y1="1.651" x2="6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.715" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.286" x2="5.715" y2="2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="1.651" x2="3.683" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-3.81" y1="-0.254" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.254" x2="-3.81" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.254" x2="-3.81" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="1.016" width="0.1016" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="-1.016" width="0.1016" layer="21"/>
<circle x="5.08" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="2" x="4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="3" x="4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="4" x="-4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CTS406">
<description>&lt;b&gt;Model 406 6.0x3.5mm Low Cost Surface Mount Crystal&lt;/b&gt;&lt;p&gt;
Source: 008-0260-0_E.pdf</description>
<wire x1="-2.475" y1="1.65" x2="-1.05" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-1.05" y1="1.65" x2="1.05" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.05" y1="1.65" x2="2.475" y2="1.65" width="0.2032" layer="51"/>
<wire x1="2.9" y1="1.225" x2="2.9" y2="0.3" width="0.2032" layer="51"/>
<wire x1="2.9" y1="0.3" x2="2.9" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-0.3" x2="2.9" y2="-1.225" width="0.2032" layer="51"/>
<wire x1="2.475" y1="-1.65" x2="1.05" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="1.05" y1="-1.65" x2="-1.05" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="-1.05" y1="-1.65" x2="-2.475" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-1.225" x2="-2.9" y2="-0.3" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-0.3" x2="-2.9" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="0.3" x2="-2.9" y2="1.225" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="1.225" x2="-2.475" y2="1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.475" y1="1.65" x2="2.9" y2="1.225" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.9" y1="-1.225" x2="2.475" y2="-1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="-2.475" y1="-1.65" x2="-2.9" y2="-1.225" width="0.2032" layer="51" curve="89.516721"/>
<circle x="-2.05" y="-0.2" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="2" x="2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="3" x="2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="4" x="-2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" prefix="Q" uservalue="yes">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="HC49S" package="HC49/S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1667008" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49GW" package="HC49GW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="HC49TL-H" package="HC49TL-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="HC49U-H" package="HC49U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666973" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-LM" package="HC49U-LM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666956" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-V" package="HC49U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666969" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U70" package="HC49U70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="HC49UP" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="HC13U-H" package="HC13U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="HC18U-H" package="HC18U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="HC18U-V" package="HC18U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="HC33U-H" package="HC33U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="HC33U-V" package="HC33U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="SM49" package="SM49">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="TC26H" package="TC26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="TC26V" package="TC26V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="TC38H" package="TC38H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="68SMX" package="86SMX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="6344860" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM20SS" package="MM20SS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
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
<device name="MM39SL" package="MM39SL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
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
<device name="CTS406" package="CTS406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
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
<library name="con-berg">
<description>&lt;b&gt;Berg Connectors&lt;/b&gt;&lt;p&gt;
Based on  the following source:
&lt;ul&gt;
&lt;li&gt;http://catalog.fciconnect.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PN87520">
<description>&lt;b&gt;USB connector&lt;/b&gt;</description>
<wire x1="-7.4" y1="-10.19" x2="7.4" y2="-10.19" width="0.254" layer="21"/>
<wire x1="7.4" y1="-10.19" x2="7.4" y2="4.11" width="0.254" layer="21"/>
<wire x1="7.4" y1="4.11" x2="-7.4" y2="4.11" width="0.254" layer="21"/>
<wire x1="-7.4" y1="4.11" x2="-7.4" y2="-10.19" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-2.87" x2="-3.81" y2="-8.72" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-8.72" x2="-2.54" y2="-8.72" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-8.72" x2="-1.27" y2="-2.87" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.87" x2="2.54" y2="-8.72" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-8.72" x2="3.81" y2="-8.72" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-8.72" x2="5.08" y2="-2.87" width="0.1524" layer="21"/>
<wire x1="-2.46" y1="-0.1" x2="-2.46" y2="0.9" width="0.0508" layer="21" curve="180"/>
<wire x1="-2.46" y1="-1.1" x2="-2.46" y2="-0.1" width="0.0508" layer="21" curve="180"/>
<wire x1="3.665" y1="0.4" x2="3.665" y2="-0.6" width="0.0508" layer="21" curve="180"/>
<wire x1="3.415" y1="0.9" x2="3.415" y2="-1.1" width="0.0508" layer="21" curve="180"/>
<wire x1="3.665" y1="0.4" x2="4.165" y2="0.4" width="0.0508" layer="21" curve="-15.189287"/>
<wire x1="3.415" y1="0.9" x2="4.175" y2="0.845" width="0.0508" layer="21" curve="-12.05913"/>
<wire x1="3.415" y1="-1.1" x2="4.165" y2="-0.975" width="0.0508" layer="21" curve="18.422836"/>
<wire x1="1.665" y1="-0.35" x2="1.665" y2="0.9" width="0.0508" layer="21" curve="180"/>
<wire x1="1.29" y1="0.025" x2="1.29" y2="0.4" width="0.0508" layer="21" curve="180"/>
<wire x1="-3.835" y1="0.9" x2="-3.835" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="-3.835" y1="-1.1" x2="-3.21" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="-1.1" x2="-3.21" y2="-0.1" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="-0.1" x2="-3.21" y2="0.9" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="0.9" x2="-3.835" y2="0.9" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="0.9" x2="-2.46" y2="0.4" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="0.4" x2="-3.21" y2="-0.1" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="-0.1" x2="-2.46" y2="-0.6" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="-0.6" x2="-3.21" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="-1.1" x2="-3.21" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="0.9" x2="-3.21" y2="0.9" width="0.0508" layer="21"/>
<wire x1="-1.71" y1="0.9" x2="-1.71" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="-1.71" y1="-1.1" x2="0.04" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="0.04" y1="-1.1" x2="0.04" y2="-0.6" width="0.0508" layer="21"/>
<wire x1="0.04" y1="-0.6" x2="-1.085" y2="-0.6" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="-0.6" x2="-1.085" y2="-0.35" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="-0.35" x2="0.04" y2="-0.35" width="0.0508" layer="21"/>
<wire x1="0.04" y1="-0.35" x2="0.04" y2="0.15" width="0.0508" layer="21"/>
<wire x1="0.04" y1="0.15" x2="-1.085" y2="0.15" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="0.15" x2="-1.085" y2="0.4" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="0.4" x2="0.04" y2="0.4" width="0.0508" layer="21"/>
<wire x1="0.04" y1="0.4" x2="0.04" y2="0.9" width="0.0508" layer="21"/>
<wire x1="0.04" y1="0.9" x2="-1.71" y2="0.9" width="0.0508" layer="21"/>
<wire x1="0.29" y1="0.9" x2="0.29" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="0.29" y1="-1.1" x2="0.915" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="0.915" y1="-1.1" x2="0.915" y2="-0.35" width="0.0508" layer="21"/>
<wire x1="0.915" y1="-0.35" x2="1.415" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="1.415" y1="-1.1" x2="2.165" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="2.165" y1="-1.1" x2="1.665" y2="-0.35" width="0.0508" layer="21"/>
<wire x1="0.915" y1="0.4" x2="0.915" y2="0.025" width="0.0508" layer="21"/>
<wire x1="0.29" y1="0.9" x2="1.665" y2="0.9" width="0.0508" layer="21"/>
<wire x1="0.915" y1="0.4" x2="1.29" y2="0.4" width="0.0508" layer="21"/>
<wire x1="0.915" y1="0.025" x2="1.29" y2="0.025" width="0.0508" layer="21"/>
<wire x1="3.665" y1="-0.1" x2="4.165" y2="-0.1" width="0.0508" layer="21"/>
<wire x1="3.665" y1="-0.1" x2="3.665" y2="-0.6" width="0.0508" layer="21"/>
<wire x1="4.16" y1="0.4" x2="4.16" y2="0.845" width="0.0508" layer="21"/>
<wire x1="4.165" y1="-0.1" x2="4.165" y2="-0.975" width="0.0508" layer="21"/>
<pad name="2" x="-1" y="2.71" drill="0.95" shape="long" rot="R90"/>
<pad name="3" x="1" y="2.71" drill="0.95" shape="long" rot="R90"/>
<pad name="1" x="-3.5" y="2.71" drill="0.95" shape="long" rot="R90"/>
<pad name="4" x="3.5" y="2.71" drill="0.95" shape="long" rot="R90"/>
<text x="-7.62" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="9.144" y="-10.16" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-3.81" y="-2.04" size="0.4064" layer="21">E L E C T R O N I C S</text>
<hole x="-6.57" y="0" drill="2.3"/>
<hole x="6.57" y="0" drill="2.3"/>
</package>
</packages>
<symbols>
<symbol name="J11">
<wire x1="0" y1="7.62" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.08" y="-2.54" size="2.54" layer="94" rot="R90">USB</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PN87520" prefix="X" uservalue="yes">
<description>&lt;b&gt;BERG&lt;/b&gt; USB connector</description>
<gates>
<gate name="G$1" symbol="J11" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="PN87520">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
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
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,8">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1,6/0,8" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1,6/0,8">
<connects>
<connect gate="P" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pot-vitrohm">
<description>&lt;b&gt;Vitrohm Potentiometers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PC25">
<description>&lt;b&gt;VITROHM POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-1.9" y1="-1.9" x2="-1.6" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.9" x2="-0.25" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="0.25" y1="-1.9" x2="1.1" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="1.6" y1="-1.9" x2="1.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="1.9" y1="-1.9" x2="1.9" y2="1.4" width="0.2032" layer="21"/>
<wire x1="1.4" y1="1.9" x2="-1.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="1.4" x2="-1.9" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-2.4" x2="-1.1" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-0.25" y1="-2.4" x2="0.25" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-2.4" x2="1.6" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="-1.9" x2="-1.6" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.9" x2="-1.1" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-0.25" y1="-1.9" x2="-0.25" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="0.25" y1="-1.9" x2="0.25" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.9" x2="1.1" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="1.6" y1="-1.9" x2="1.6" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.9" x2="-1.9" y2="1.4" width="0.2032" layer="21"/>
<wire x1="1.4" y1="1.9" x2="1.9" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-0.6" x2="1.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-1" y1="1.1" x2="1" y2="1.1" width="0.2032" layer="51" curve="-84.547378"/>
<wire x1="-1" y1="-1.1" x2="1" y2="-1.1" width="0.2032" layer="51" curve="84.547378"/>
<wire x1="-1" y1="1.1" x2="-1" y2="-1.1" width="0.2032" layer="21" curve="95.452622"/>
<wire x1="1" y1="-1.1" x2="1" y2="1.1" width="0.2032" layer="21" curve="95.452622"/>
<smd name="A" x="-1.35" y="-1.9" dx="0.9" dy="1.4" layer="1"/>
<smd name="S" x="0" y="-1.9" dx="0.9" dy="1.4" layer="1"/>
<smd name="E" x="1.35" y="-1.9" dx="0.9" dy="1.4" layer="1"/>
<smd name="4" x="0" y="1.65" dx="2.2" dy="0.8" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="POT_EU">
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-1.8796" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-3.1989" y2="2.4495" width="0.1524" layer="94"/>
<wire x1="-3.1989" y1="2.4495" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.032" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<text x="-5.969" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PC25" prefix="R" uservalue="yes">
<description>&lt;b&gt;VITROHM POTENTIOMETER&lt;/b&gt;</description>
<gates>
<gate name="G" symbol="POT_EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PC25">
<connects>
<connect gate="G" pin="A" pad="A"/>
<connect gate="G" pin="E" pad="E"/>
<connect gate="G" pin="S" pad="S"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="CLAROSTAT" constant="no"/>
<attribute name="MPN" value="308NPC25KS" constant="no"/>
<attribute name="OC_FARNELL" value="1440998" constant="no"/>
<attribute name="OC_NEWARK" value="03F7518" constant="no"/>
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
<part name="S1-4" library="Microchip_By_element14_Batch_1" deviceset="MCP3424-E/ST" device=""/>
<part name="S5-8" library="Microchip_By_element14_Batch_1" deviceset="MCP3424-E/ST" device=""/>
<part name="S9-12" library="Microchip_By_element14_Batch_1" deviceset="MCP3424-E/ST" device=""/>
<part name="C1" library="sym" deviceset="CAP" device="" value=".1uF"/>
<part name="C2" library="sym" deviceset="CAP" device="" value=".1uF"/>
<part name="C3" library="sym" deviceset="CAP" device="" value=".1uF"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="Vishay_By_element14_Batch_1" deviceset="P0805Z1002WNT0079" device="" value="10K Ohms"/>
<part name="R2" library="Vishay_By_element14_Batch_1" deviceset="P0805Z1002WNT0079" device="" value="10K Ohms"/>
<part name="R3" library="Vishay_By_element14_Batch_1" deviceset="P0805Z1002WNT0079" device="" value="10K Ohms"/>
<part name="R4" library="Vishay_By_element14_Batch_1" deviceset="P0805Z1002WNT0079" device="" value="10K Ohms"/>
<part name="R5" library="Vishay_By_element14_Batch_1" deviceset="P0805Z1002WNT0079" device="" value="10K Ohms"/>
<part name="R6" library="Vishay_By_element14_Batch_1" deviceset="P0805Z1002WNT0079" device="" value="10K Ohms"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="VDD1" library="supply1" deviceset="VDD" device="" value="5V"/>
<part name="U1" library="Atmel_By_element14_Batch_1-00" deviceset="ATTINY45-20SU" device=""/>
<part name="VDD2" library="supply1" deviceset="VDD" device="" value="5V"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="R7" library="Vishay_By_element14_Batch_1" deviceset="P0805Z1002WNT0079" device="" value="10K Ohms"/>
<part name="R8" library="Vishay_By_element14_Batch_1" deviceset="P0805Z1002WNT0079" device="" value="10K Ohms"/>
<part name="VDD3" library="supply1" deviceset="VDD" device="" value="5V"/>
<part name="VDD4" library="supply1" deviceset="VDD" device="" value="5V"/>
<part name="Q1" library="crystal" deviceset="CRYSTAL" device="HC49UP" value="12Mhz"/>
<part name="C4" library="sym" deviceset="CAP" device="" value="22pF"/>
<part name="C5" library="sym" deviceset="CAP" device="" value="22pF"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="R9" library="Vishay_By_element14_Batch_1" deviceset="P0805Z1002WNT0079" device="" value="68 Ohms"/>
<part name="R10" library="Vishay_By_element14_Batch_1" deviceset="P0805Z1002WNT0079" device="" value="68 Ohms"/>
<part name="R11" library="Vishay_By_element14_Batch_1" deviceset="P0805Z1002WNT0079" device="" value="2.2K Ohms"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="con-berg" deviceset="PN87520" device="" value="5V"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="sym" deviceset="CAP" device="" value="10uF"/>
<part name="C7" library="sym" deviceset="CAP" device="" value="10uF"/>
<part name="C8" library="sym" deviceset="CAP" device="" value="10uF"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="D1" library="sym" deviceset="ZENER" device="" value="3.6V"/>
<part name="D2" library="sym" deviceset="ZENER" device="" value="3.6V"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="S13-16" library="Microchip_By_element14_Batch_1" deviceset="MCP3424-E/ST" device=""/>
<part name="S17-20" library="Microchip_By_element14_Batch_1" deviceset="MCP3424-E/ST" device=""/>
<part name="S21-24" library="Microchip_By_element14_Batch_1" deviceset="MCP3424-E/ST" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="R12" library="Vishay_By_element14_Batch_1" deviceset="P0805Z1002WNT0079" device="" value="10K Ohms"/>
<part name="R13" library="Vishay_By_element14_Batch_1" deviceset="P0805Z1002WNT0079" device="" value="10K Ohms"/>
<part name="R14" library="Vishay_By_element14_Batch_1" deviceset="P0805Z1002WNT0079" device="" value="10K Ohms"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="C9" library="sym" deviceset="CAP" device="" value=".1uF"/>
<part name="C10" library="sym" deviceset="CAP" device="" value="10uF"/>
<part name="C11" library="sym" deviceset="CAP" device="" value="10uF"/>
<part name="C12" library="sym" deviceset="CAP" device="" value=".1uF"/>
<part name="C13" library="sym" deviceset="CAP" device="" value="10uF"/>
<part name="C14" library="sym" deviceset="CAP" device="" value=".1uF"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="S25-28" library="Microchip_By_element14_Batch_1" deviceset="MCP3424-E/ST" device=""/>
<part name="S29-32" library="Microchip_By_element14_Batch_1" deviceset="MCP3424-E/ST" device=""/>
<part name="R15" library="Vishay_By_element14_Batch_1" deviceset="P0805Z1002WNT0079" device="" value="10K Ohms"/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="C15" library="sym" deviceset="CAP" device="" value="10uF"/>
<part name="C16" library="sym" deviceset="CAP" device="" value=".1uF"/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="C17" library="sym" deviceset="CAP" device="" value="10uF"/>
<part name="C18" library="sym" deviceset="CAP" device="" value=".1uF"/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="PT100-1-" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R16" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R17" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R18" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-1" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+1" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R19" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R20" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R21" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-2" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+2" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R22" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R23" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R24" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-3" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+3" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R25" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R26" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R27" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-4" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+4" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R28" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R29" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R30" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-5" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+5" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R31" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R32" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R33" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND40" library="supply1" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-6" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+6" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R34" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R35" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R36" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND41" library="supply1" deviceset="GND" device=""/>
<part name="P+7" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-7" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+7" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R37" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R38" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R39" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND42" library="supply1" deviceset="GND" device=""/>
<part name="P+8" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-8" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+8" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R40" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R41" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R42" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND43" library="supply1" deviceset="GND" device=""/>
<part name="P+9" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-9" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+9" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R43" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R44" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R45" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND44" library="supply1" deviceset="GND" device=""/>
<part name="P+10" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-10" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+10" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R46" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R47" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R48" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND45" library="supply1" deviceset="GND" device=""/>
<part name="P+11" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-11" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+11" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R49" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R50" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R51" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND46" library="supply1" deviceset="GND" device=""/>
<part name="P+12" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-12" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+12" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R52" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R53" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R54" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND47" library="supply1" deviceset="GND" device=""/>
<part name="P+13" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-13" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+13" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R55" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R56" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R57" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND48" library="supply1" deviceset="GND" device=""/>
<part name="P+14" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-14" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+14" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R58" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R59" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R60" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND49" library="supply1" deviceset="GND" device=""/>
<part name="P+15" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-15" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+15" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R61" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R62" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R63" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND50" library="supply1" deviceset="GND" device=""/>
<part name="P+16" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-16" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+16" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R64" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R65" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R66" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND51" library="supply1" deviceset="GND" device=""/>
<part name="P+17" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-17" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+17" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R67" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R68" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R69" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND52" library="supply1" deviceset="GND" device=""/>
<part name="P+18" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-18" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+18" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R70" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R71" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R72" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND53" library="supply1" deviceset="GND" device=""/>
<part name="P+19" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-19" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+19" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R73" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R74" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R75" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND54" library="supply1" deviceset="GND" device=""/>
<part name="P+20" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-20" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+20" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R76" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R77" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R78" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND55" library="supply1" deviceset="GND" device=""/>
<part name="P+21" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-21" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+21" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R79" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R80" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R81" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND56" library="supply1" deviceset="GND" device=""/>
<part name="P+22" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-22" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+22" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R82" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R83" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R84" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND57" library="supply1" deviceset="GND" device=""/>
<part name="P+23" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-23" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+23" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R85" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R86" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R87" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND58" library="supply1" deviceset="GND" device=""/>
<part name="P+24" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-24" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+24" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R88" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R89" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R90" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND59" library="supply1" deviceset="GND" device=""/>
<part name="P+25" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-25" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+25" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R91" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R92" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R93" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND60" library="supply1" deviceset="GND" device=""/>
<part name="P+26" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-26" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+26" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R94" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R95" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R96" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND61" library="supply1" deviceset="GND" device=""/>
<part name="P+27" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-27" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+27" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R97" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R98" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R99" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND62" library="supply1" deviceset="GND" device=""/>
<part name="P+28" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-28" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+28" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R100" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R101" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R102" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND63" library="supply1" deviceset="GND" device=""/>
<part name="P+29" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-29" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+29" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R103" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R104" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R105" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND64" library="supply1" deviceset="GND" device=""/>
<part name="P+30" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-30" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+30" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R106" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R107" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R108" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND65" library="supply1" deviceset="GND" device=""/>
<part name="P+31" library="supply1" deviceset="VCC" device=""/>
<part name="PT100-1-31" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PT100-1+31" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="R109" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R110" library="Vishay_By_element14_Batch_1" deviceset="TNPW0805100KBEEN" device="" value="100K Ohms"/>
<part name="R111" library="pot-vitrohm" deviceset="PC25" device=""/>
<part name="GND66" library="supply1" deviceset="GND" device=""/>
<part name="P+32" library="supply1" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="S1-4" gate="A" x="71.12" y="55.88" rot="R90"/>
<instance part="S5-8" gate="A" x="142.24" y="55.88" rot="R90"/>
<instance part="S9-12" gate="A" x="213.36" y="55.88" rot="R90"/>
<instance part="C1" gate="G$1" x="40.64" y="7.62" rot="R90"/>
<instance part="C2" gate="G$1" x="111.76" y="7.62" rot="R90"/>
<instance part="C3" gate="G$1" x="182.88" y="7.62" rot="R90"/>
<instance part="GND2" gate="1" x="177.8" y="10.16" rot="R270"/>
<instance part="GND3" gate="1" x="106.68" y="10.16" rot="R270"/>
<instance part="GND4" gate="1" x="35.56" y="10.16" rot="R270"/>
<instance part="GND1" gate="1" x="167.64" y="33.02"/>
<instance part="GND5" gate="1" x="96.52" y="33.02"/>
<instance part="GND6" gate="1" x="238.76" y="33.02"/>
<instance part="R1" gate="A" x="83.82" y="22.86" rot="R90"/>
<instance part="R2" gate="A" x="86.36" y="22.86" rot="R90"/>
<instance part="R3" gate="A" x="154.94" y="22.86" rot="R90"/>
<instance part="R4" gate="A" x="157.48" y="22.86" rot="R90"/>
<instance part="R5" gate="A" x="226.06" y="22.86" rot="R90"/>
<instance part="R6" gate="A" x="228.6" y="22.86" rot="R90"/>
<instance part="GND7" gate="1" x="165.1" y="10.16" rot="R90"/>
<instance part="GND8" gate="1" x="238.76" y="10.16" rot="R90"/>
<instance part="GND9" gate="1" x="238.76" y="5.08" rot="R90"/>
<instance part="VDD1" gate="G$1" x="124.46" y="-10.16" rot="R180"/>
<instance part="U1" gate="A" x="370.84" y="60.96"/>
<instance part="VDD2" gate="G$1" x="314.96" y="63.5" rot="R90"/>
<instance part="GND10" gate="1" x="314.96" y="53.34" rot="R270"/>
<instance part="R7" gate="A" x="325.12" y="22.86" rot="R270"/>
<instance part="R8" gate="A" x="325.12" y="109.22" rot="R270"/>
<instance part="VDD3" gate="G$1" x="325.12" y="30.48"/>
<instance part="VDD4" gate="G$1" x="325.12" y="114.3"/>
<instance part="Q1" gate="G$1" x="414.02" y="53.34" rot="R90"/>
<instance part="C4" gate="G$1" x="429.26" y="40.64" rot="R90"/>
<instance part="C5" gate="G$1" x="429.26" y="63.5" rot="R90"/>
<instance part="GND11" gate="1" x="464.82" y="55.88" rot="R90"/>
<instance part="R9" gate="A" x="490.22" y="73.66"/>
<instance part="R10" gate="A" x="477.52" y="71.12"/>
<instance part="R11" gate="A" x="513.08" y="83.82" rot="R90"/>
<instance part="GND12" gate="1" x="513.08" y="106.68" rot="R180"/>
<instance part="X1" gate="G$1" x="566.42" y="71.12"/>
<instance part="GND13" gate="1" x="530.86" y="58.42"/>
<instance part="C6" gate="G$1" x="182.88" y="0" rot="R90"/>
<instance part="C7" gate="G$1" x="111.76" y="0" rot="R90"/>
<instance part="C8" gate="G$1" x="40.64" y="0" rot="R90"/>
<instance part="GND14" gate="1" x="35.56" y="2.54" rot="R270"/>
<instance part="GND15" gate="1" x="106.68" y="2.54" rot="R270"/>
<instance part="GND16" gate="1" x="177.8" y="2.54" rot="R270"/>
<instance part="D1" gate="G$1" x="523.24" y="48.26" rot="R180"/>
<instance part="D2" gate="G$1" x="505.46" y="48.26" rot="R180"/>
<instance part="GND17" gate="1" x="502.92" y="35.56"/>
<instance part="S13-16" gate="A" x="73.66" y="-66.04" rot="R90"/>
<instance part="S17-20" gate="A" x="147.32" y="-66.04" rot="R90"/>
<instance part="S21-24" gate="A" x="215.9" y="-66.04" rot="R90"/>
<instance part="GND18" gate="1" x="99.06" y="-106.68"/>
<instance part="GND19" gate="1" x="172.72" y="-111.76"/>
<instance part="GND20" gate="1" x="241.3" y="-111.76"/>
<instance part="R12" gate="A" x="218.44" y="-134.62" rot="R180"/>
<instance part="R13" gate="A" x="86.36" y="-104.14" rot="R270"/>
<instance part="R14" gate="A" x="162.56" y="-109.22" rot="R270"/>
<instance part="GND21" gate="1" x="162.56" y="-127"/>
<instance part="GND22" gate="1" x="86.36" y="-121.92"/>
<instance part="C9" gate="G$1" x="43.18" y="-121.92" rot="R90"/>
<instance part="C10" gate="G$1" x="43.18" y="-132.08" rot="R90"/>
<instance part="C11" gate="G$1" x="114.3" y="-132.08" rot="R90"/>
<instance part="C12" gate="G$1" x="114.3" y="-124.46" rot="R90"/>
<instance part="C13" gate="G$1" x="182.88" y="-132.08" rot="R90"/>
<instance part="C14" gate="G$1" x="182.88" y="-124.46" rot="R90"/>
<instance part="GND23" gate="1" x="38.1" y="-129.54" rot="R270"/>
<instance part="GND24" gate="1" x="38.1" y="-119.38" rot="R270"/>
<instance part="GND25" gate="1" x="109.22" y="-129.54" rot="R270"/>
<instance part="GND26" gate="1" x="109.22" y="-121.92" rot="R270"/>
<instance part="GND27" gate="1" x="175.26" y="-121.92" rot="R270"/>
<instance part="GND28" gate="1" x="175.26" y="-129.54" rot="R270"/>
<instance part="S25-28" gate="A" x="76.2" y="-198.12" rot="R90"/>
<instance part="S29-32" gate="A" x="154.94" y="-198.12" rot="R90"/>
<instance part="R15" gate="A" x="91.44" y="-226.06" rot="R270"/>
<instance part="GND29" gate="1" x="106.68" y="-228.6"/>
<instance part="GND30" gate="1" x="185.42" y="-231.14"/>
<instance part="C15" gate="G$1" x="43.18" y="-256.54" rot="R90"/>
<instance part="C16" gate="G$1" x="43.18" y="-248.92" rot="R90"/>
<instance part="GND31" gate="1" x="38.1" y="-254" rot="R270"/>
<instance part="GND32" gate="1" x="38.1" y="-246.38" rot="R270"/>
<instance part="C17" gate="G$1" x="124.46" y="-256.54" rot="R90"/>
<instance part="C18" gate="G$1" x="124.46" y="-248.92" rot="R90"/>
<instance part="GND33" gate="1" x="119.38" y="-246.38" rot="R270"/>
<instance part="GND34" gate="1" x="119.38" y="-254" rot="R270"/>
<instance part="PT100-1-" gate="P" x="-114.3" y="-7.62" rot="R180"/>
<instance part="PT100-1+" gate="P" x="-106.68" y="-7.62"/>
<instance part="R16" gate="A" x="-147.32" y="-7.62"/>
<instance part="R17" gate="A" x="-147.32" y="12.7"/>
<instance part="R18" gate="G" x="-109.22" y="12.7" rot="R90"/>
<instance part="GND35" gate="1" x="-175.26" y="2.54" rot="R270"/>
<instance part="P+1" gate="VCC" x="-81.28" y="2.54" rot="R270"/>
<instance part="PT100-1-1" gate="P" x="-114.3" y="-78.74" rot="R180"/>
<instance part="PT100-1+1" gate="P" x="-106.68" y="-78.74"/>
<instance part="R19" gate="A" x="-147.32" y="-78.74"/>
<instance part="R20" gate="A" x="-147.32" y="-58.42"/>
<instance part="R21" gate="G" x="-109.22" y="-58.42" rot="R90"/>
<instance part="GND36" gate="1" x="-175.26" y="-68.58" rot="R270"/>
<instance part="P+2" gate="VCC" x="-81.28" y="-68.58" rot="R270"/>
<instance part="PT100-1-2" gate="P" x="-114.3" y="-149.86" rot="R180"/>
<instance part="PT100-1+2" gate="P" x="-106.68" y="-149.86"/>
<instance part="R22" gate="A" x="-147.32" y="-149.86"/>
<instance part="R23" gate="A" x="-147.32" y="-129.54"/>
<instance part="R24" gate="G" x="-109.22" y="-129.54" rot="R90"/>
<instance part="GND37" gate="1" x="-175.26" y="-139.7" rot="R270"/>
<instance part="P+3" gate="VCC" x="-81.28" y="-139.7" rot="R270"/>
<instance part="PT100-1-3" gate="P" x="-114.3" y="-220.98" rot="R180"/>
<instance part="PT100-1+3" gate="P" x="-106.68" y="-220.98"/>
<instance part="R25" gate="A" x="-147.32" y="-220.98"/>
<instance part="R26" gate="A" x="-147.32" y="-200.66"/>
<instance part="R27" gate="G" x="-109.22" y="-200.66" rot="R90"/>
<instance part="GND38" gate="1" x="-175.26" y="-210.82" rot="R270"/>
<instance part="P+4" gate="VCC" x="-81.28" y="-210.82" rot="R270"/>
<instance part="PT100-1-4" gate="P" x="-220.98" y="-7.62" rot="R180"/>
<instance part="PT100-1+4" gate="P" x="-213.36" y="-7.62"/>
<instance part="R28" gate="A" x="-254" y="-7.62"/>
<instance part="R29" gate="A" x="-254" y="12.7"/>
<instance part="R30" gate="G" x="-215.9" y="12.7" rot="R90"/>
<instance part="GND39" gate="1" x="-281.94" y="2.54" rot="R270"/>
<instance part="P+5" gate="VCC" x="-187.96" y="2.54" rot="R270"/>
<instance part="PT100-1-5" gate="P" x="-220.98" y="-78.74" rot="R180"/>
<instance part="PT100-1+5" gate="P" x="-213.36" y="-78.74"/>
<instance part="R31" gate="A" x="-254" y="-78.74"/>
<instance part="R32" gate="A" x="-254" y="-58.42"/>
<instance part="R33" gate="G" x="-215.9" y="-58.42" rot="R90"/>
<instance part="GND40" gate="1" x="-281.94" y="-68.58" rot="R270"/>
<instance part="P+6" gate="VCC" x="-187.96" y="-68.58" rot="R270"/>
<instance part="PT100-1-6" gate="P" x="-220.98" y="-149.86" rot="R180"/>
<instance part="PT100-1+6" gate="P" x="-213.36" y="-149.86"/>
<instance part="R34" gate="A" x="-254" y="-149.86"/>
<instance part="R35" gate="A" x="-254" y="-129.54"/>
<instance part="R36" gate="G" x="-215.9" y="-129.54" rot="R90"/>
<instance part="GND41" gate="1" x="-281.94" y="-139.7" rot="R270"/>
<instance part="P+7" gate="VCC" x="-187.96" y="-139.7" rot="R270"/>
<instance part="PT100-1-7" gate="P" x="-220.98" y="-220.98" rot="R180"/>
<instance part="PT100-1+7" gate="P" x="-213.36" y="-220.98"/>
<instance part="R37" gate="A" x="-254" y="-220.98"/>
<instance part="R38" gate="A" x="-254" y="-200.66"/>
<instance part="R39" gate="G" x="-215.9" y="-200.66" rot="R90"/>
<instance part="GND42" gate="1" x="-281.94" y="-210.82" rot="R270"/>
<instance part="P+8" gate="VCC" x="-187.96" y="-210.82" rot="R270"/>
<instance part="PT100-1-8" gate="P" x="-330.2" y="-7.62" rot="R180"/>
<instance part="PT100-1+8" gate="P" x="-322.58" y="-7.62"/>
<instance part="R40" gate="A" x="-363.22" y="-7.62"/>
<instance part="R41" gate="A" x="-363.22" y="12.7"/>
<instance part="R42" gate="G" x="-325.12" y="12.7" rot="R90"/>
<instance part="GND43" gate="1" x="-391.16" y="2.54" rot="R270"/>
<instance part="P+9" gate="VCC" x="-297.18" y="2.54" rot="R270"/>
<instance part="PT100-1-9" gate="P" x="-330.2" y="-78.74" rot="R180"/>
<instance part="PT100-1+9" gate="P" x="-322.58" y="-78.74"/>
<instance part="R43" gate="A" x="-363.22" y="-78.74"/>
<instance part="R44" gate="A" x="-363.22" y="-58.42"/>
<instance part="R45" gate="G" x="-325.12" y="-58.42" rot="R90"/>
<instance part="GND44" gate="1" x="-391.16" y="-68.58" rot="R270"/>
<instance part="P+10" gate="VCC" x="-297.18" y="-68.58" rot="R270"/>
<instance part="PT100-1-10" gate="P" x="-330.2" y="-149.86" rot="R180"/>
<instance part="PT100-1+10" gate="P" x="-322.58" y="-149.86"/>
<instance part="R46" gate="A" x="-363.22" y="-149.86"/>
<instance part="R47" gate="A" x="-363.22" y="-129.54"/>
<instance part="R48" gate="G" x="-325.12" y="-129.54" rot="R90"/>
<instance part="GND45" gate="1" x="-391.16" y="-139.7" rot="R270"/>
<instance part="P+11" gate="VCC" x="-297.18" y="-139.7" rot="R270"/>
<instance part="PT100-1-11" gate="P" x="-330.2" y="-220.98" rot="R180"/>
<instance part="PT100-1+11" gate="P" x="-322.58" y="-220.98"/>
<instance part="R49" gate="A" x="-363.22" y="-220.98"/>
<instance part="R50" gate="A" x="-363.22" y="-200.66"/>
<instance part="R51" gate="G" x="-325.12" y="-200.66" rot="R90"/>
<instance part="GND46" gate="1" x="-391.16" y="-210.82" rot="R270"/>
<instance part="P+12" gate="VCC" x="-297.18" y="-210.82" rot="R270"/>
<instance part="PT100-1-12" gate="P" x="-436.88" y="-7.62" rot="R180"/>
<instance part="PT100-1+12" gate="P" x="-429.26" y="-7.62"/>
<instance part="R52" gate="A" x="-469.9" y="-7.62"/>
<instance part="R53" gate="A" x="-469.9" y="12.7"/>
<instance part="R54" gate="G" x="-431.8" y="12.7" rot="R90"/>
<instance part="GND47" gate="1" x="-497.84" y="2.54" rot="R270"/>
<instance part="P+13" gate="VCC" x="-403.86" y="2.54" rot="R270"/>
<instance part="PT100-1-13" gate="P" x="-436.88" y="-78.74" rot="R180"/>
<instance part="PT100-1+13" gate="P" x="-429.26" y="-78.74"/>
<instance part="R55" gate="A" x="-469.9" y="-78.74"/>
<instance part="R56" gate="A" x="-469.9" y="-58.42"/>
<instance part="R57" gate="G" x="-431.8" y="-58.42" rot="R90"/>
<instance part="GND48" gate="1" x="-497.84" y="-68.58" rot="R270"/>
<instance part="P+14" gate="VCC" x="-403.86" y="-68.58" rot="R270"/>
<instance part="PT100-1-14" gate="P" x="-436.88" y="-149.86" rot="R180"/>
<instance part="PT100-1+14" gate="P" x="-429.26" y="-149.86"/>
<instance part="R58" gate="A" x="-469.9" y="-149.86"/>
<instance part="R59" gate="A" x="-469.9" y="-129.54"/>
<instance part="R60" gate="G" x="-431.8" y="-129.54" rot="R90"/>
<instance part="GND49" gate="1" x="-497.84" y="-139.7" rot="R270"/>
<instance part="P+15" gate="VCC" x="-403.86" y="-139.7" rot="R270"/>
<instance part="PT100-1-15" gate="P" x="-436.88" y="-220.98" rot="R180"/>
<instance part="PT100-1+15" gate="P" x="-429.26" y="-220.98"/>
<instance part="R61" gate="A" x="-469.9" y="-220.98"/>
<instance part="R62" gate="A" x="-469.9" y="-200.66"/>
<instance part="R63" gate="G" x="-431.8" y="-200.66" rot="R90"/>
<instance part="GND50" gate="1" x="-497.84" y="-210.82" rot="R270"/>
<instance part="P+16" gate="VCC" x="-403.86" y="-210.82" rot="R270"/>
<instance part="PT100-1-16" gate="P" x="-114.3" y="-294.64" rot="R180"/>
<instance part="PT100-1+16" gate="P" x="-106.68" y="-294.64"/>
<instance part="R64" gate="A" x="-147.32" y="-294.64"/>
<instance part="R65" gate="A" x="-147.32" y="-274.32"/>
<instance part="R66" gate="G" x="-109.22" y="-274.32" rot="R90"/>
<instance part="GND51" gate="1" x="-175.26" y="-284.48" rot="R270"/>
<instance part="P+17" gate="VCC" x="-81.28" y="-284.48" rot="R270"/>
<instance part="PT100-1-17" gate="P" x="-114.3" y="-365.76" rot="R180"/>
<instance part="PT100-1+17" gate="P" x="-106.68" y="-365.76"/>
<instance part="R67" gate="A" x="-147.32" y="-365.76"/>
<instance part="R68" gate="A" x="-147.32" y="-345.44"/>
<instance part="R69" gate="G" x="-109.22" y="-345.44" rot="R90"/>
<instance part="GND52" gate="1" x="-175.26" y="-355.6" rot="R270"/>
<instance part="P+18" gate="VCC" x="-81.28" y="-355.6" rot="R270"/>
<instance part="PT100-1-18" gate="P" x="-114.3" y="-436.88" rot="R180"/>
<instance part="PT100-1+18" gate="P" x="-106.68" y="-436.88"/>
<instance part="R70" gate="A" x="-147.32" y="-436.88"/>
<instance part="R71" gate="A" x="-147.32" y="-416.56"/>
<instance part="R72" gate="G" x="-109.22" y="-416.56" rot="R90"/>
<instance part="GND53" gate="1" x="-175.26" y="-426.72" rot="R270"/>
<instance part="P+19" gate="VCC" x="-81.28" y="-426.72" rot="R270"/>
<instance part="PT100-1-19" gate="P" x="-114.3" y="-508" rot="R180"/>
<instance part="PT100-1+19" gate="P" x="-106.68" y="-508"/>
<instance part="R73" gate="A" x="-147.32" y="-508"/>
<instance part="R74" gate="A" x="-147.32" y="-487.68"/>
<instance part="R75" gate="G" x="-109.22" y="-487.68" rot="R90"/>
<instance part="GND54" gate="1" x="-175.26" y="-497.84" rot="R270"/>
<instance part="P+20" gate="VCC" x="-81.28" y="-497.84" rot="R270"/>
<instance part="PT100-1-20" gate="P" x="-220.98" y="-294.64" rot="R180"/>
<instance part="PT100-1+20" gate="P" x="-213.36" y="-294.64"/>
<instance part="R76" gate="A" x="-254" y="-294.64"/>
<instance part="R77" gate="A" x="-254" y="-274.32"/>
<instance part="R78" gate="G" x="-215.9" y="-274.32" rot="R90"/>
<instance part="GND55" gate="1" x="-281.94" y="-284.48" rot="R270"/>
<instance part="P+21" gate="VCC" x="-187.96" y="-284.48" rot="R270"/>
<instance part="PT100-1-21" gate="P" x="-220.98" y="-365.76" rot="R180"/>
<instance part="PT100-1+21" gate="P" x="-213.36" y="-365.76"/>
<instance part="R79" gate="A" x="-254" y="-365.76"/>
<instance part="R80" gate="A" x="-254" y="-345.44"/>
<instance part="R81" gate="G" x="-215.9" y="-345.44" rot="R90"/>
<instance part="GND56" gate="1" x="-281.94" y="-355.6" rot="R270"/>
<instance part="P+22" gate="VCC" x="-187.96" y="-355.6" rot="R270"/>
<instance part="PT100-1-22" gate="P" x="-220.98" y="-436.88" rot="R180"/>
<instance part="PT100-1+22" gate="P" x="-213.36" y="-436.88"/>
<instance part="R82" gate="A" x="-254" y="-436.88"/>
<instance part="R83" gate="A" x="-254" y="-416.56"/>
<instance part="R84" gate="G" x="-215.9" y="-416.56" rot="R90"/>
<instance part="GND57" gate="1" x="-281.94" y="-426.72" rot="R270"/>
<instance part="P+23" gate="VCC" x="-187.96" y="-426.72" rot="R270"/>
<instance part="PT100-1-23" gate="P" x="-220.98" y="-508" rot="R180"/>
<instance part="PT100-1+23" gate="P" x="-213.36" y="-508"/>
<instance part="R85" gate="A" x="-254" y="-508"/>
<instance part="R86" gate="A" x="-254" y="-487.68"/>
<instance part="R87" gate="G" x="-215.9" y="-487.68" rot="R90"/>
<instance part="GND58" gate="1" x="-281.94" y="-497.84" rot="R270"/>
<instance part="P+24" gate="VCC" x="-187.96" y="-497.84" rot="R270"/>
<instance part="PT100-1-24" gate="P" x="-330.2" y="-294.64" rot="R180"/>
<instance part="PT100-1+24" gate="P" x="-322.58" y="-294.64"/>
<instance part="R88" gate="A" x="-363.22" y="-294.64"/>
<instance part="R89" gate="A" x="-363.22" y="-274.32"/>
<instance part="R90" gate="G" x="-325.12" y="-274.32" rot="R90"/>
<instance part="GND59" gate="1" x="-391.16" y="-284.48" rot="R270"/>
<instance part="P+25" gate="VCC" x="-297.18" y="-284.48" rot="R270"/>
<instance part="PT100-1-25" gate="P" x="-330.2" y="-365.76" rot="R180"/>
<instance part="PT100-1+25" gate="P" x="-322.58" y="-365.76"/>
<instance part="R91" gate="A" x="-363.22" y="-365.76"/>
<instance part="R92" gate="A" x="-363.22" y="-345.44"/>
<instance part="R93" gate="G" x="-325.12" y="-345.44" rot="R90"/>
<instance part="GND60" gate="1" x="-391.16" y="-355.6" rot="R270"/>
<instance part="P+26" gate="VCC" x="-297.18" y="-355.6" rot="R270"/>
<instance part="PT100-1-26" gate="P" x="-330.2" y="-436.88" rot="R180"/>
<instance part="PT100-1+26" gate="P" x="-322.58" y="-436.88"/>
<instance part="R94" gate="A" x="-363.22" y="-436.88"/>
<instance part="R95" gate="A" x="-363.22" y="-416.56"/>
<instance part="R96" gate="G" x="-325.12" y="-416.56" rot="R90"/>
<instance part="GND61" gate="1" x="-391.16" y="-426.72" rot="R270"/>
<instance part="P+27" gate="VCC" x="-297.18" y="-426.72" rot="R270"/>
<instance part="PT100-1-27" gate="P" x="-330.2" y="-508" rot="R180"/>
<instance part="PT100-1+27" gate="P" x="-322.58" y="-508"/>
<instance part="R97" gate="A" x="-363.22" y="-508"/>
<instance part="R98" gate="A" x="-363.22" y="-487.68"/>
<instance part="R99" gate="G" x="-325.12" y="-487.68" rot="R90"/>
<instance part="GND62" gate="1" x="-391.16" y="-497.84" rot="R270"/>
<instance part="P+28" gate="VCC" x="-297.18" y="-497.84" rot="R270"/>
<instance part="PT100-1-28" gate="P" x="-436.88" y="-294.64" rot="R180"/>
<instance part="PT100-1+28" gate="P" x="-429.26" y="-294.64"/>
<instance part="R100" gate="A" x="-469.9" y="-294.64"/>
<instance part="R101" gate="A" x="-469.9" y="-274.32"/>
<instance part="R102" gate="G" x="-431.8" y="-274.32" rot="R90"/>
<instance part="GND63" gate="1" x="-497.84" y="-284.48" rot="R270"/>
<instance part="P+29" gate="VCC" x="-403.86" y="-284.48" rot="R270"/>
<instance part="PT100-1-29" gate="P" x="-436.88" y="-365.76" rot="R180"/>
<instance part="PT100-1+29" gate="P" x="-429.26" y="-365.76"/>
<instance part="R103" gate="A" x="-469.9" y="-365.76"/>
<instance part="R104" gate="A" x="-469.9" y="-345.44"/>
<instance part="R105" gate="G" x="-431.8" y="-345.44" rot="R90"/>
<instance part="GND64" gate="1" x="-497.84" y="-355.6" rot="R270"/>
<instance part="P+30" gate="VCC" x="-403.86" y="-355.6" rot="R270"/>
<instance part="PT100-1-30" gate="P" x="-436.88" y="-436.88" rot="R180"/>
<instance part="PT100-1+30" gate="P" x="-429.26" y="-436.88"/>
<instance part="R106" gate="A" x="-469.9" y="-436.88"/>
<instance part="R107" gate="A" x="-469.9" y="-416.56"/>
<instance part="R108" gate="G" x="-431.8" y="-416.56" rot="R90"/>
<instance part="GND65" gate="1" x="-497.84" y="-426.72" rot="R270"/>
<instance part="P+31" gate="VCC" x="-403.86" y="-426.72" rot="R270"/>
<instance part="PT100-1-31" gate="P" x="-436.88" y="-508" rot="R180"/>
<instance part="PT100-1+31" gate="P" x="-429.26" y="-508"/>
<instance part="R109" gate="A" x="-469.9" y="-508"/>
<instance part="R110" gate="A" x="-469.9" y="-487.68"/>
<instance part="R111" gate="G" x="-431.8" y="-487.68" rot="R90"/>
<instance part="GND66" gate="1" x="-497.84" y="-497.84" rot="R270"/>
<instance part="P+32" gate="VCC" x="-403.86" y="-497.84" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="A"/>
<wire x1="38.1" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="A"/>
<wire x1="109.22" y1="10.16" x2="111.76" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="A"/>
<wire x1="180.34" y1="10.16" x2="182.88" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="S1-4" gate="A" pin="VSS"/>
<wire x1="96.52" y1="35.56" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="S5-8" gate="A" pin="VSS"/>
<wire x1="167.64" y1="35.56" x2="167.64" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="A" pin="2"/>
<wire x1="157.48" y1="22.86" x2="157.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="157.48" y1="10.16" x2="162.56" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="A" pin="2"/>
<wire x1="228.6" y1="22.86" x2="228.6" y2="10.16" width="0.1524" layer="91"/>
<wire x1="228.6" y1="10.16" x2="236.22" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R5" gate="A" pin="2"/>
<wire x1="226.06" y1="22.86" x2="226.06" y2="5.08" width="0.1524" layer="91"/>
<wire x1="226.06" y1="5.08" x2="236.22" y2="5.08" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="353.06" y1="53.34" x2="317.5" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="B"/>
<wire x1="439.42" y1="43.18" x2="444.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="444.5" y1="43.18" x2="454.66" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="B"/>
<wire x1="454.66" y1="55.88" x2="444.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="444.5" y1="66.04" x2="439.42" y2="66.04" width="0.1524" layer="91"/>
<junction x="454.66" y="55.88"/>
<wire x1="454.66" y1="55.88" x2="462.28" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R11" gate="A" pin="1"/>
<wire x1="513.08" y1="96.52" x2="513.08" y2="104.14" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="563.88" y1="68.58" x2="533.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="533.4" y1="68.58" x2="530.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="530.86" y1="66.04" x2="530.86" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="A"/>
<wire x1="38.1" y1="2.54" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="A"/>
<wire x1="109.22" y1="2.54" x2="111.76" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="A"/>
<wire x1="180.34" y1="2.54" x2="182.88" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="+"/>
<wire x1="502.92" y1="48.26" x2="502.92" y2="43.18" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="+"/>
<wire x1="502.92" y1="43.18" x2="515.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="515.62" y1="43.18" x2="520.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="502.92" y1="43.18" x2="502.92" y2="38.1" width="0.1524" layer="91"/>
<junction x="502.92" y="43.18"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S13-16" gate="A" pin="VSS"/>
<wire x1="99.06" y1="-83.82" x2="99.06" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S17-20" gate="A" pin="VSS"/>
<wire x1="172.72" y1="-83.82" x2="172.72" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S21-24" gate="A" pin="VSS"/>
<wire x1="241.3" y1="-83.82" x2="241.3" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R13" gate="A" pin="1"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="86.36" y1="-116.84" x2="86.36" y2="-119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="A" pin="1"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="162.56" y1="-121.92" x2="162.56" y2="-124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="A"/>
<wire x1="43.18" y1="-129.54" x2="40.64" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="A"/>
<wire x1="43.18" y1="-119.38" x2="40.64" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="A"/>
<wire x1="114.3" y1="-129.54" x2="111.76" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="A"/>
<wire x1="114.3" y1="-121.92" x2="111.76" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="A"/>
<wire x1="182.88" y1="-121.92" x2="177.8" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="A"/>
<wire x1="182.88" y1="-129.54" x2="177.8" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S25-28" gate="A" pin="VSS"/>
<wire x1="101.6" y1="-215.9" x2="106.68" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-220.98" x2="106.68" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S29-32" gate="A" pin="VSS"/>
<wire x1="180.34" y1="-215.9" x2="185.42" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-220.98" x2="185.42" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="A"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="43.18" y1="-246.38" x2="40.64" y2="-246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="A"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="43.18" y1="-254" x2="40.64" y2="-254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="C17" gate="G$1" pin="A"/>
<wire x1="121.92" y1="-254" x2="124.46" y2="-254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="C18" gate="G$1" pin="A"/>
<wire x1="121.92" y1="-246.38" x2="124.46" y2="-246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R17" gate="A" pin="2"/>
<wire x1="-147.32" y1="12.7" x2="-160.02" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="12.7" x2="-160.02" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R16" gate="A" pin="2"/>
<wire x1="-160.02" y1="2.54" x2="-160.02" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-7.62" x2="-147.32" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="2.54" x2="-172.72" y2="2.54" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R20" gate="A" pin="2"/>
<wire x1="-147.32" y1="-58.42" x2="-160.02" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-58.42" x2="-160.02" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="R19" gate="A" pin="2"/>
<wire x1="-160.02" y1="-68.58" x2="-160.02" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-78.74" x2="-147.32" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-68.58" x2="-172.72" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R23" gate="A" pin="2"/>
<wire x1="-147.32" y1="-129.54" x2="-160.02" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-129.54" x2="-160.02" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="R22" gate="A" pin="2"/>
<wire x1="-160.02" y1="-139.7" x2="-160.02" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-149.86" x2="-147.32" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-139.7" x2="-172.72" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="GND37" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R26" gate="A" pin="2"/>
<wire x1="-147.32" y1="-200.66" x2="-160.02" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-200.66" x2="-160.02" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="R25" gate="A" pin="2"/>
<wire x1="-160.02" y1="-210.82" x2="-160.02" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-220.98" x2="-147.32" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-210.82" x2="-172.72" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R29" gate="A" pin="2"/>
<wire x1="-254" y1="12.7" x2="-266.7" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="12.7" x2="-266.7" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R28" gate="A" pin="2"/>
<wire x1="-266.7" y1="2.54" x2="-266.7" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-7.62" x2="-254" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="2.54" x2="-279.4" y2="2.54" width="0.1524" layer="91"/>
<pinref part="GND39" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R32" gate="A" pin="2"/>
<wire x1="-254" y1="-58.42" x2="-266.7" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-58.42" x2="-266.7" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="R31" gate="A" pin="2"/>
<wire x1="-266.7" y1="-68.58" x2="-266.7" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-78.74" x2="-254" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-68.58" x2="-279.4" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R35" gate="A" pin="2"/>
<wire x1="-254" y1="-129.54" x2="-266.7" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-129.54" x2="-266.7" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="R34" gate="A" pin="2"/>
<wire x1="-266.7" y1="-139.7" x2="-266.7" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-149.86" x2="-254" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-139.7" x2="-279.4" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="GND41" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R38" gate="A" pin="2"/>
<wire x1="-254" y1="-200.66" x2="-266.7" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-200.66" x2="-266.7" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="R37" gate="A" pin="2"/>
<wire x1="-266.7" y1="-210.82" x2="-266.7" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-220.98" x2="-254" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-210.82" x2="-279.4" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R41" gate="A" pin="2"/>
<wire x1="-363.22" y1="12.7" x2="-375.92" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="12.7" x2="-375.92" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R40" gate="A" pin="2"/>
<wire x1="-375.92" y1="2.54" x2="-375.92" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="-7.62" x2="-363.22" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="2.54" x2="-388.62" y2="2.54" width="0.1524" layer="91"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R44" gate="A" pin="2"/>
<wire x1="-363.22" y1="-58.42" x2="-375.92" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="-58.42" x2="-375.92" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="R43" gate="A" pin="2"/>
<wire x1="-375.92" y1="-68.58" x2="-375.92" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="-78.74" x2="-363.22" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="-68.58" x2="-388.62" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="GND44" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R47" gate="A" pin="2"/>
<wire x1="-363.22" y1="-129.54" x2="-375.92" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="-129.54" x2="-375.92" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="R46" gate="A" pin="2"/>
<wire x1="-375.92" y1="-139.7" x2="-375.92" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="-149.86" x2="-363.22" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="-139.7" x2="-388.62" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="GND45" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R50" gate="A" pin="2"/>
<wire x1="-363.22" y1="-200.66" x2="-375.92" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="-200.66" x2="-375.92" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="R49" gate="A" pin="2"/>
<wire x1="-375.92" y1="-210.82" x2="-375.92" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="-220.98" x2="-363.22" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="-210.82" x2="-388.62" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="GND46" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R53" gate="A" pin="2"/>
<wire x1="-469.9" y1="12.7" x2="-482.6" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="12.7" x2="-482.6" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R52" gate="A" pin="2"/>
<wire x1="-482.6" y1="2.54" x2="-482.6" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="-7.62" x2="-469.9" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="2.54" x2="-495.3" y2="2.54" width="0.1524" layer="91"/>
<pinref part="GND47" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R56" gate="A" pin="2"/>
<wire x1="-469.9" y1="-58.42" x2="-482.6" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="-58.42" x2="-482.6" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="R55" gate="A" pin="2"/>
<wire x1="-482.6" y1="-68.58" x2="-482.6" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="-78.74" x2="-469.9" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="-68.58" x2="-495.3" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="GND48" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R59" gate="A" pin="2"/>
<wire x1="-469.9" y1="-129.54" x2="-482.6" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="-129.54" x2="-482.6" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="R58" gate="A" pin="2"/>
<wire x1="-482.6" y1="-139.7" x2="-482.6" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="-149.86" x2="-469.9" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="-139.7" x2="-495.3" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="GND49" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R62" gate="A" pin="2"/>
<wire x1="-469.9" y1="-200.66" x2="-482.6" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="-200.66" x2="-482.6" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="R61" gate="A" pin="2"/>
<wire x1="-482.6" y1="-210.82" x2="-482.6" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="-220.98" x2="-469.9" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="-210.82" x2="-495.3" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="GND50" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R65" gate="A" pin="2"/>
<wire x1="-147.32" y1="-274.32" x2="-160.02" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-274.32" x2="-160.02" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="R64" gate="A" pin="2"/>
<wire x1="-160.02" y1="-284.48" x2="-160.02" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-294.64" x2="-147.32" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-284.48" x2="-172.72" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="GND51" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R68" gate="A" pin="2"/>
<wire x1="-147.32" y1="-345.44" x2="-160.02" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-345.44" x2="-160.02" y2="-355.6" width="0.1524" layer="91"/>
<pinref part="R67" gate="A" pin="2"/>
<wire x1="-160.02" y1="-355.6" x2="-160.02" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-365.76" x2="-147.32" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-355.6" x2="-172.72" y2="-355.6" width="0.1524" layer="91"/>
<pinref part="GND52" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R71" gate="A" pin="2"/>
<wire x1="-147.32" y1="-416.56" x2="-160.02" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-416.56" x2="-160.02" y2="-426.72" width="0.1524" layer="91"/>
<pinref part="R70" gate="A" pin="2"/>
<wire x1="-160.02" y1="-426.72" x2="-160.02" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-436.88" x2="-147.32" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-426.72" x2="-172.72" y2="-426.72" width="0.1524" layer="91"/>
<pinref part="GND53" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R74" gate="A" pin="2"/>
<wire x1="-147.32" y1="-487.68" x2="-160.02" y2="-487.68" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-487.68" x2="-160.02" y2="-497.84" width="0.1524" layer="91"/>
<pinref part="R73" gate="A" pin="2"/>
<wire x1="-160.02" y1="-497.84" x2="-160.02" y2="-508" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-508" x2="-147.32" y2="-508" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-497.84" x2="-172.72" y2="-497.84" width="0.1524" layer="91"/>
<pinref part="GND54" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R77" gate="A" pin="2"/>
<wire x1="-254" y1="-274.32" x2="-266.7" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-274.32" x2="-266.7" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="R76" gate="A" pin="2"/>
<wire x1="-266.7" y1="-284.48" x2="-266.7" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-294.64" x2="-254" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-284.48" x2="-279.4" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="GND55" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R80" gate="A" pin="2"/>
<wire x1="-254" y1="-345.44" x2="-266.7" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-345.44" x2="-266.7" y2="-355.6" width="0.1524" layer="91"/>
<pinref part="R79" gate="A" pin="2"/>
<wire x1="-266.7" y1="-355.6" x2="-266.7" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-365.76" x2="-254" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-355.6" x2="-279.4" y2="-355.6" width="0.1524" layer="91"/>
<pinref part="GND56" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R83" gate="A" pin="2"/>
<wire x1="-254" y1="-416.56" x2="-266.7" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-416.56" x2="-266.7" y2="-426.72" width="0.1524" layer="91"/>
<pinref part="R82" gate="A" pin="2"/>
<wire x1="-266.7" y1="-426.72" x2="-266.7" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-436.88" x2="-254" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-426.72" x2="-279.4" y2="-426.72" width="0.1524" layer="91"/>
<pinref part="GND57" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R86" gate="A" pin="2"/>
<wire x1="-254" y1="-487.68" x2="-266.7" y2="-487.68" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-487.68" x2="-266.7" y2="-497.84" width="0.1524" layer="91"/>
<pinref part="R85" gate="A" pin="2"/>
<wire x1="-266.7" y1="-497.84" x2="-266.7" y2="-508" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-508" x2="-254" y2="-508" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-497.84" x2="-279.4" y2="-497.84" width="0.1524" layer="91"/>
<pinref part="GND58" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R89" gate="A" pin="2"/>
<wire x1="-363.22" y1="-274.32" x2="-375.92" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="-274.32" x2="-375.92" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="R88" gate="A" pin="2"/>
<wire x1="-375.92" y1="-284.48" x2="-375.92" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="-294.64" x2="-363.22" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="-284.48" x2="-388.62" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="GND59" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R92" gate="A" pin="2"/>
<wire x1="-363.22" y1="-345.44" x2="-375.92" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="-345.44" x2="-375.92" y2="-355.6" width="0.1524" layer="91"/>
<pinref part="R91" gate="A" pin="2"/>
<wire x1="-375.92" y1="-355.6" x2="-375.92" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="-365.76" x2="-363.22" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="-355.6" x2="-388.62" y2="-355.6" width="0.1524" layer="91"/>
<pinref part="GND60" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R95" gate="A" pin="2"/>
<wire x1="-363.22" y1="-416.56" x2="-375.92" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="-416.56" x2="-375.92" y2="-426.72" width="0.1524" layer="91"/>
<pinref part="R94" gate="A" pin="2"/>
<wire x1="-375.92" y1="-426.72" x2="-375.92" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="-436.88" x2="-363.22" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="-426.72" x2="-388.62" y2="-426.72" width="0.1524" layer="91"/>
<pinref part="GND61" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R98" gate="A" pin="2"/>
<wire x1="-363.22" y1="-487.68" x2="-375.92" y2="-487.68" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="-487.68" x2="-375.92" y2="-497.84" width="0.1524" layer="91"/>
<pinref part="R97" gate="A" pin="2"/>
<wire x1="-375.92" y1="-497.84" x2="-375.92" y2="-508" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="-508" x2="-363.22" y2="-508" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="-497.84" x2="-388.62" y2="-497.84" width="0.1524" layer="91"/>
<pinref part="GND62" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R101" gate="A" pin="2"/>
<wire x1="-469.9" y1="-274.32" x2="-482.6" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="-274.32" x2="-482.6" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="R100" gate="A" pin="2"/>
<wire x1="-482.6" y1="-284.48" x2="-482.6" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="-294.64" x2="-469.9" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="-284.48" x2="-495.3" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="GND63" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R104" gate="A" pin="2"/>
<wire x1="-469.9" y1="-345.44" x2="-482.6" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="-345.44" x2="-482.6" y2="-355.6" width="0.1524" layer="91"/>
<pinref part="R103" gate="A" pin="2"/>
<wire x1="-482.6" y1="-355.6" x2="-482.6" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="-365.76" x2="-469.9" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="-355.6" x2="-495.3" y2="-355.6" width="0.1524" layer="91"/>
<pinref part="GND64" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R107" gate="A" pin="2"/>
<wire x1="-469.9" y1="-416.56" x2="-482.6" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="-416.56" x2="-482.6" y2="-426.72" width="0.1524" layer="91"/>
<pinref part="R106" gate="A" pin="2"/>
<wire x1="-482.6" y1="-426.72" x2="-482.6" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="-436.88" x2="-469.9" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="-426.72" x2="-495.3" y2="-426.72" width="0.1524" layer="91"/>
<pinref part="GND65" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R110" gate="A" pin="2"/>
<wire x1="-469.9" y1="-487.68" x2="-482.6" y2="-487.68" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="-487.68" x2="-482.6" y2="-497.84" width="0.1524" layer="91"/>
<pinref part="R109" gate="A" pin="2"/>
<wire x1="-482.6" y1="-497.84" x2="-482.6" y2="-508" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="-508" x2="-469.9" y2="-508" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="-497.84" x2="-495.3" y2="-497.84" width="0.1524" layer="91"/>
<pinref part="GND66" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="S9-12" gate="A" pin="VSS"/>
<wire x1="238.76" y1="33.02" x2="238.76" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="A" pin="1"/>
<pinref part="S1-4" gate="A" pin="ADR0"/>
<wire x1="83.82" y1="35.56" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R2" gate="A" pin="1"/>
<pinref part="S1-4" gate="A" pin="ADR1"/>
<wire x1="86.36" y1="35.56" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="S5-8" gate="A" pin="ADR0"/>
<pinref part="R3" gate="A" pin="1"/>
<wire x1="154.94" y1="38.1" x2="154.94" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="S5-8" gate="A" pin="ADR1"/>
<pinref part="R4" gate="A" pin="1"/>
<wire x1="157.48" y1="38.1" x2="157.48" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="S9-12" gate="A" pin="ADR0"/>
<pinref part="R5" gate="A" pin="1"/>
<wire x1="226.06" y1="38.1" x2="226.06" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="S9-12" gate="A" pin="ADR1"/>
<pinref part="R6" gate="A" pin="1"/>
<wire x1="228.6" y1="38.1" x2="228.6" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="S5-8" gate="A" pin="VDD"/>
<wire x1="124.46" y1="38.1" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
<pinref part="S1-4" gate="A" pin="VDD"/>
<wire x1="124.46" y1="10.16" x2="124.46" y2="2.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="2.54" x2="124.46" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-2.54" x2="86.36" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-2.54" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-2.54" x2="53.34" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-2.54" x2="53.34" y2="2.54" width="0.1524" layer="91"/>
<pinref part="S9-12" gate="A" pin="VDD"/>
<wire x1="53.34" y1="2.54" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="10.16" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="195.58" y1="38.1" x2="195.58" y2="10.16" width="0.1524" layer="91"/>
<wire x1="195.58" y1="10.16" x2="195.58" y2="2.54" width="0.1524" layer="91"/>
<wire x1="195.58" y1="2.54" x2="195.58" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-2.54" x2="154.94" y2="-2.54" width="0.1524" layer="91"/>
<junction x="124.46" y="-2.54"/>
<junction x="124.46" y="10.16"/>
<junction x="195.58" y="10.16"/>
<junction x="53.34" y="10.16"/>
<pinref part="C1" gate="G$1" pin="B"/>
<wire x1="154.94" y1="-2.54" x2="124.46" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="53.34" y1="10.16" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="B"/>
<wire x1="121.92" y1="10.16" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="B"/>
<wire x1="193.04" y1="10.16" x2="195.58" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R1" gate="A" pin="2"/>
<wire x1="83.82" y1="22.86" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R2" gate="A" pin="2"/>
<wire x1="86.36" y1="22.86" x2="86.36" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R3" gate="A" pin="2"/>
<wire x1="154.94" y1="22.86" x2="154.94" y2="-2.54" width="0.1524" layer="91"/>
<junction x="83.82" y="-2.54"/>
<junction x="86.36" y="-2.54"/>
<junction x="154.94" y="-2.54"/>
<wire x1="124.46" y1="-2.54" x2="124.46" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
<pinref part="C8" gate="G$1" pin="B"/>
<wire x1="50.8" y1="2.54" x2="53.34" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="B"/>
<wire x1="121.92" y1="2.54" x2="124.46" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="B"/>
<wire x1="193.04" y1="2.54" x2="195.58" y2="2.54" width="0.1524" layer="91"/>
<junction x="53.34" y="2.54"/>
<junction x="124.46" y="2.54"/>
<junction x="195.58" y="2.54"/>
<wire x1="53.34" y1="-2.54" x2="53.34" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-15.24" x2="33.02" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-35.56" x2="33.02" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-134.62" x2="55.88" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="S21-24" gate="A" pin="VDD"/>
<wire x1="55.88" y1="-134.62" x2="129.54" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-134.62" x2="198.12" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-134.62" x2="198.12" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="S17-20" gate="A" pin="VDD"/>
<wire x1="198.12" y1="-129.54" x2="198.12" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-121.92" x2="198.12" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-83.82" x2="129.54" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="R12" gate="A" pin="1"/>
<wire x1="129.54" y1="-121.92" x2="129.54" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-129.54" x2="129.54" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-134.62" x2="198.12" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="S13-16" gate="A" pin="VDD"/>
<wire x1="55.88" y1="-83.82" x2="55.88" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="B"/>
<wire x1="55.88" y1="-119.38" x2="55.88" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-129.54" x2="55.88" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-119.38" x2="55.88" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="B"/>
<wire x1="53.34" y1="-129.54" x2="55.88" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="B"/>
<wire x1="124.46" y1="-121.92" x2="129.54" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="B"/>
<wire x1="124.46" y1="-129.54" x2="129.54" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="B"/>
<wire x1="193.04" y1="-121.92" x2="198.12" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="B"/>
<wire x1="193.04" y1="-129.54" x2="198.12" y2="-129.54" width="0.1524" layer="91"/>
<junction x="55.88" y="-129.54"/>
<junction x="55.88" y="-119.38"/>
<junction x="55.88" y="-134.62"/>
<junction x="129.54" y="-134.62"/>
<junction x="198.12" y="-134.62"/>
<junction x="198.12" y="-129.54"/>
<junction x="198.12" y="-121.92"/>
<junction x="129.54" y="-129.54"/>
<junction x="129.54" y="-121.92"/>
<pinref part="S25-28" gate="A" pin="VDD"/>
<wire x1="58.42" y1="-215.9" x2="58.42" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-246.38" x2="58.42" y2="-254" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-254" x2="58.42" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-259.08" x2="33.02" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-259.08" x2="33.02" y2="-134.62" width="0.1524" layer="91"/>
<junction x="33.02" y="-134.62"/>
<junction x="58.42" y="-259.08"/>
<pinref part="S29-32" gate="A" pin="VDD"/>
<wire x1="58.42" y1="-259.08" x2="91.44" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-259.08" x2="137.16" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-259.08" x2="137.16" y2="-254" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-254" x2="137.16" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-246.38" x2="137.16" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-259.08" x2="91.44" y2="-238.76" width="0.1524" layer="91"/>
<junction x="91.44" y="-259.08"/>
<pinref part="R15" gate="A" pin="1"/>
<pinref part="C15" gate="G$1" pin="B"/>
<wire x1="53.34" y1="-254" x2="58.42" y2="-254" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="B"/>
<wire x1="53.34" y1="-246.38" x2="58.42" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="B"/>
<wire x1="134.62" y1="-246.38" x2="137.16" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="B"/>
<wire x1="134.62" y1="-254" x2="137.16" y2="-254" width="0.1524" layer="91"/>
<junction x="137.16" y="-254"/>
<junction x="137.16" y="-246.38"/>
<junction x="58.42" y="-254"/>
<junction x="58.42" y="-246.38"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VCC"/>
<wire x1="353.06" y1="63.5" x2="317.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="VDD2" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R7" gate="A" pin="2"/>
<wire x1="325.12" y1="22.86" x2="325.12" y2="27.94" width="0.1524" layer="91"/>
<pinref part="VDD3" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R8" gate="A" pin="2"/>
<wire x1="325.12" y1="109.22" x2="325.12" y2="111.76" width="0.1524" layer="91"/>
<pinref part="VDD4" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="S1-4" gate="A" pin="SCL"/>
<wire x1="91.44" y1="38.1" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<pinref part="S9-12" gate="A" pin="SCL"/>
<wire x1="233.68" y1="38.1" x2="233.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="233.68" y1="35.56" x2="259.08" y2="35.56" width="0.1524" layer="91"/>
<label x="259.08" y="35.56" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="A" pin="PB5"/>
<wire x1="388.62" y1="50.8" x2="393.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="393.7" y1="50.8" x2="403.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="403.86" y1="40.64" x2="403.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="403.86" y1="17.78" x2="393.7" y2="7.62" width="0.1524" layer="91"/>
<wire x1="393.7" y1="7.62" x2="325.12" y2="7.62" width="0.1524" layer="91"/>
<wire x1="325.12" y1="7.62" x2="287.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="287.02" y1="7.62" x2="259.08" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R7" gate="A" pin="1"/>
<wire x1="325.12" y1="7.62" x2="325.12" y2="10.16" width="0.1524" layer="91"/>
<junction x="325.12" y="7.62"/>
<junction x="259.08" y="35.56"/>
<wire x1="259.08" y1="35.56" x2="259.08" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="S13-16" gate="A" pin="SCL"/>
<wire x1="259.08" y1="-43.18" x2="259.08" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-86.36" x2="236.22" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-86.36" x2="167.64" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-86.36" x2="93.98" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-86.36" x2="93.98" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="S17-20" gate="A" pin="SCL"/>
<wire x1="167.64" y1="-83.82" x2="167.64" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="S21-24" gate="A" pin="SCL"/>
<wire x1="236.22" y1="-83.82" x2="236.22" y2="-86.36" width="0.1524" layer="91"/>
<junction x="259.08" y="-86.36"/>
<wire x1="259.08" y1="-218.44" x2="259.08" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-177.8" x2="259.08" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="109.22" y1="35.56" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<wire x1="109.22" y1="76.2" x2="180.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="180.34" y1="76.2" x2="180.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="S5-8" gate="A" pin="SCL"/>
<wire x1="162.56" y1="38.1" x2="162.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="162.56" y1="35.56" x2="180.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="180.34" y1="76.2" x2="259.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="259.08" y1="76.2" x2="259.08" y2="35.56" width="0.1524" layer="91"/>
<junction x="180.34" y="76.2"/>
<wire x1="114.3" y1="-86.36" x2="114.3" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-43.18" x2="185.42" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-43.18" x2="259.08" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-86.36" x2="185.42" y2="-43.18" width="0.1524" layer="91"/>
<junction x="185.42" y="-43.18"/>
<pinref part="S29-32" gate="A" pin="SCL"/>
<wire x1="175.26" y1="-215.9" x2="175.26" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-218.44" x2="259.08" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="S25-28" gate="A" pin="SCL"/>
<wire x1="96.52" y1="-215.9" x2="96.52" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-218.44" x2="119.38" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-218.44" x2="119.38" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-177.8" x2="259.08" y2="-177.8" width="0.1524" layer="91"/>
<junction x="259.08" y="-177.8"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="S1-4" gate="A" pin="SDA"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="53.34" y1="81.28" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<pinref part="S9-12" gate="A" pin="SDA"/>
<wire x1="124.46" y1="81.28" x2="195.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="195.58" y1="81.28" x2="259.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="195.58" y1="73.66" x2="195.58" y2="81.28" width="0.1524" layer="91"/>
<pinref part="S5-8" gate="A" pin="SDA"/>
<wire x1="124.46" y1="73.66" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<junction x="124.46" y="81.28"/>
<junction x="195.58" y="81.28"/>
<label x="259.08" y="81.28" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="A" pin="PB1"/>
<wire x1="388.62" y1="60.96" x2="393.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="393.7" y1="60.96" x2="403.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="403.86" y1="71.12" x2="403.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="403.86" y1="83.82" x2="393.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="393.7" y1="93.98" x2="325.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="325.12" y1="93.98" x2="271.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="271.78" y1="93.98" x2="259.08" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R8" gate="A" pin="1"/>
<wire x1="325.12" y1="93.98" x2="325.12" y2="96.52" width="0.1524" layer="91"/>
<junction x="325.12" y="93.98"/>
<junction x="259.08" y="81.28"/>
<pinref part="S21-24" gate="A" pin="SDA"/>
<wire x1="198.12" y1="-48.26" x2="198.12" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="S13-16" gate="A" pin="SDA"/>
<wire x1="198.12" y1="-33.02" x2="129.54" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-33.02" x2="55.88" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-33.02" x2="55.88" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="S17-20" gate="A" pin="SDA"/>
<wire x1="129.54" y1="-48.26" x2="129.54" y2="-33.02" width="0.1524" layer="91"/>
<junction x="129.54" y="-33.02"/>
<junction x="198.12" y="-33.02"/>
<wire x1="198.12" y1="-33.02" x2="297.18" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-33.02" x2="297.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="297.18" y1="43.18" x2="259.08" y2="81.28" width="0.1524" layer="91"/>
<pinref part="S25-28" gate="A" pin="SDA"/>
<wire x1="58.42" y1="-180.34" x2="58.42" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-167.64" x2="137.16" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-167.64" x2="297.18" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-167.64" x2="297.18" y2="-33.02" width="0.1524" layer="91"/>
<junction x="297.18" y="-33.02"/>
<junction x="137.16" y="-167.64"/>
<pinref part="S29-32" gate="A" pin="SDA"/>
<wire x1="137.16" y1="-167.64" x2="137.16" y2="-180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB4"/>
<wire x1="388.62" y1="53.34" x2="401.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="401.32" y1="53.34" x2="411.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="411.48" y1="43.18" x2="414.02" y2="43.18" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="1"/>
<wire x1="414.02" y1="43.18" x2="414.02" y2="50.8" width="0.1524" layer="91"/>
<junction x="414.02" y="43.18"/>
<pinref part="C4" gate="G$1" pin="A"/>
<wire x1="414.02" y1="43.18" x2="429.26" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB3"/>
<wire x1="388.62" y1="55.88" x2="401.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="401.32" y1="55.88" x2="411.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="411.48" y1="66.04" x2="414.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="2"/>
<wire x1="414.02" y1="55.88" x2="414.02" y2="66.04" width="0.1524" layer="91"/>
<junction x="414.02" y="66.04"/>
<pinref part="C5" gate="G$1" pin="A"/>
<wire x1="414.02" y1="66.04" x2="429.26" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB0"/>
<wire x1="388.62" y1="63.5" x2="398.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="398.78" y1="73.66" x2="490.22" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R9" gate="A" pin="2"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB2"/>
<wire x1="388.62" y1="58.42" x2="401.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="401.32" y1="71.12" x2="477.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R10" gate="A" pin="2"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R9" gate="A" pin="1"/>
<wire x1="502.92" y1="73.66" x2="513.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="513.08" y1="73.66" x2="563.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="513.08" y1="73.66" x2="513.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R11" gate="A" pin="2"/>
<junction x="513.08" y="73.66"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="513.08" y1="73.66" x2="513.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="513.08" y1="68.58" x2="502.92" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R10" gate="A" pin="1"/>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="490.22" y1="71.12" x2="520.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="520.7" y1="71.12" x2="563.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="520.7" y1="71.12" x2="520.7" y2="58.42" width="0.1524" layer="91"/>
<junction x="520.7" y="71.12"/>
<pinref part="D1" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="S21-24" gate="A" pin="ADR0"/>
<wire x1="228.6" y1="-83.82" x2="228.6" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="R12" gate="A" pin="2"/>
<wire x1="218.44" y1="-134.62" x2="228.6" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="S13-16" gate="A" pin="ADR0"/>
<wire x1="86.36" y1="-83.82" x2="86.36" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="R13" gate="A" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="S17-20" gate="A" pin="ADR1"/>
<wire x1="162.56" y1="-83.82" x2="162.56" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="R14" gate="A" pin="2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="S25-28" gate="A" pin="ADR1"/>
<wire x1="91.44" y1="-215.9" x2="91.44" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="R15" gate="A" pin="2"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="S1-4" gate="A" pin="CH1+"/>
<wire x1="58.42" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<label x="43.18" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R54" gate="G" pin="E"/>
<pinref part="R53" gate="A" pin="1"/>
<wire x1="-436.88" y1="12.7" x2="-447.04" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="12.7" x2="-457.2" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="12.7" x2="-447.04" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="30.48" x2="-441.96" y2="30.48" width="0.1524" layer="91"/>
<label x="-441.96" y="30.48" size="1.778" layer="95" xref="yes"/>
<junction x="-447.04" y="12.7"/>
</segment>
</net>
<net name="D1-" class="0">
<segment>
<pinref part="S1-4" gate="A" pin="CH1-"/>
<wire x1="71.12" y1="38.1" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<wire x1="58.42" y1="25.4" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<label x="43.18" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-12" gate="P" pin="P"/>
<pinref part="R52" gate="A" pin="1"/>
<wire x1="-439.42" y1="-7.62" x2="-447.04" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-7.62" x2="-457.2" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-7.62" x2="-447.04" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-30.48" x2="-441.96" y2="-30.48" width="0.1524" layer="91"/>
<label x="-441.96" y="-30.48" size="1.778" layer="95" xref="yes"/>
<junction x="-447.04" y="-7.62"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="S1-4" gate="A" pin="CH2+"/>
<wire x1="60.96" y1="38.1" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<label x="43.18" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R57" gate="G" pin="E"/>
<pinref part="R56" gate="A" pin="1"/>
<wire x1="-436.88" y1="-58.42" x2="-447.04" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-58.42" x2="-457.2" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-58.42" x2="-447.04" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-40.64" x2="-441.96" y2="-40.64" width="0.1524" layer="91"/>
<label x="-441.96" y="-40.64" size="1.778" layer="95" xref="yes"/>
<junction x="-447.04" y="-58.42"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="S1-4" gate="A" pin="CH4+"/>
<wire x1="66.04" y1="38.1" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="58.42" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<label x="43.18" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R63" gate="G" pin="E"/>
<pinref part="R62" gate="A" pin="1"/>
<wire x1="-436.88" y1="-200.66" x2="-447.04" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-200.66" x2="-457.2" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-200.66" x2="-447.04" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-182.88" x2="-441.96" y2="-182.88" width="0.1524" layer="91"/>
<label x="-441.96" y="-182.88" size="1.778" layer="95" xref="yes"/>
<junction x="-447.04" y="-200.66"/>
</segment>
</net>
<net name="D2-" class="0">
<segment>
<pinref part="S1-4" gate="A" pin="CH2-"/>
<wire x1="73.66" y1="38.1" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<label x="43.18" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-13" gate="P" pin="P"/>
<pinref part="R55" gate="A" pin="1"/>
<wire x1="-439.42" y1="-78.74" x2="-447.04" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-78.74" x2="-457.2" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-78.74" x2="-447.04" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-101.6" x2="-441.96" y2="-101.6" width="0.1524" layer="91"/>
<label x="-441.96" y="-101.6" size="1.778" layer="95" xref="yes"/>
<junction x="-447.04" y="-78.74"/>
</segment>
</net>
<net name="D3-" class="0">
<segment>
<pinref part="S1-4" gate="A" pin="CH3-"/>
<wire x1="76.2" y1="38.1" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="20.32" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<label x="43.18" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-14" gate="P" pin="P"/>
<pinref part="R58" gate="A" pin="1"/>
<wire x1="-439.42" y1="-149.86" x2="-447.04" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-149.86" x2="-457.2" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-149.86" x2="-447.04" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-172.72" x2="-441.96" y2="-172.72" width="0.1524" layer="91"/>
<label x="-441.96" y="-172.72" size="1.778" layer="95" xref="yes"/>
<junction x="-447.04" y="-149.86"/>
</segment>
</net>
<net name="D4-" class="0">
<segment>
<pinref part="S1-4" gate="A" pin="CH4-"/>
<wire x1="78.74" y1="38.1" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="17.78" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<label x="43.18" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-15" gate="P" pin="P"/>
<pinref part="R61" gate="A" pin="1"/>
<wire x1="-439.42" y1="-220.98" x2="-447.04" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-220.98" x2="-457.2" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-220.98" x2="-447.04" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-243.84" x2="-441.96" y2="-243.84" width="0.1524" layer="91"/>
<label x="-441.96" y="-243.84" size="1.778" layer="95" xref="yes"/>
<junction x="-447.04" y="-220.98"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="S5-8" gate="A" pin="CH1+"/>
<wire x1="129.54" y1="38.1" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<label x="119.38" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R102" gate="G" pin="E"/>
<pinref part="R101" gate="A" pin="1"/>
<wire x1="-436.88" y1="-274.32" x2="-447.04" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-274.32" x2="-457.2" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-274.32" x2="-447.04" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-256.54" x2="-441.96" y2="-256.54" width="0.1524" layer="91"/>
<label x="-441.96" y="-256.54" size="1.778" layer="95" xref="yes"/>
<junction x="-447.04" y="-274.32"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="S5-8" gate="A" pin="CH2+"/>
<wire x1="132.08" y1="38.1" x2="129.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="35.56" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<label x="119.38" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R105" gate="G" pin="E"/>
<pinref part="R104" gate="A" pin="1"/>
<wire x1="-436.88" y1="-345.44" x2="-447.04" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-345.44" x2="-457.2" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-345.44" x2="-447.04" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-327.66" x2="-441.96" y2="-327.66" width="0.1524" layer="91"/>
<label x="-441.96" y="-327.66" size="1.778" layer="95" xref="yes"/>
<junction x="-447.04" y="-345.44"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="S5-8" gate="A" pin="CH3+"/>
<wire x1="134.62" y1="38.1" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="129.54" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<label x="119.38" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R108" gate="G" pin="E"/>
<pinref part="R107" gate="A" pin="1"/>
<wire x1="-436.88" y1="-416.56" x2="-447.04" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-416.56" x2="-457.2" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-416.56" x2="-447.04" y2="-398.78" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-398.78" x2="-441.96" y2="-398.78" width="0.1524" layer="91"/>
<label x="-441.96" y="-398.78" size="1.778" layer="95" xref="yes"/>
<junction x="-447.04" y="-416.56"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="S5-8" gate="A" pin="CH4+"/>
<wire x1="137.16" y1="38.1" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="129.54" y1="30.48" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<label x="119.38" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R111" gate="G" pin="E"/>
<pinref part="R110" gate="A" pin="1"/>
<wire x1="-436.88" y1="-487.68" x2="-447.04" y2="-487.68" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-487.68" x2="-457.2" y2="-487.68" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-487.68" x2="-447.04" y2="-469.9" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-469.9" x2="-441.96" y2="-469.9" width="0.1524" layer="91"/>
<label x="-441.96" y="-469.9" size="1.778" layer="95" xref="yes"/>
<junction x="-447.04" y="-487.68"/>
</segment>
</net>
<net name="D5-" class="0">
<segment>
<pinref part="S5-8" gate="A" pin="CH1-"/>
<wire x1="142.24" y1="38.1" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="129.54" y1="25.4" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<label x="119.38" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-28" gate="P" pin="P"/>
<pinref part="R100" gate="A" pin="1"/>
<wire x1="-439.42" y1="-294.64" x2="-447.04" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-294.64" x2="-457.2" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-294.64" x2="-447.04" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-317.5" x2="-441.96" y2="-317.5" width="0.1524" layer="91"/>
<label x="-441.96" y="-317.5" size="1.778" layer="95" xref="yes"/>
<junction x="-447.04" y="-294.64"/>
</segment>
</net>
<net name="D6-" class="0">
<segment>
<pinref part="S5-8" gate="A" pin="CH2-"/>
<wire x1="144.78" y1="38.1" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="22.86" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<label x="119.38" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-29" gate="P" pin="P"/>
<pinref part="R103" gate="A" pin="1"/>
<wire x1="-439.42" y1="-365.76" x2="-447.04" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-365.76" x2="-457.2" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-365.76" x2="-447.04" y2="-388.62" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-388.62" x2="-441.96" y2="-388.62" width="0.1524" layer="91"/>
<label x="-441.96" y="-388.62" size="1.778" layer="95" xref="yes"/>
<junction x="-447.04" y="-365.76"/>
</segment>
</net>
<net name="D7-" class="0">
<segment>
<pinref part="S5-8" gate="A" pin="CH3-"/>
<wire x1="147.32" y1="38.1" x2="129.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="129.54" y1="20.32" x2="119.38" y2="20.32" width="0.1524" layer="91"/>
<label x="119.38" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-30" gate="P" pin="P"/>
<pinref part="R106" gate="A" pin="1"/>
<wire x1="-439.42" y1="-436.88" x2="-447.04" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-436.88" x2="-457.2" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-436.88" x2="-447.04" y2="-459.74" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-459.74" x2="-441.96" y2="-459.74" width="0.1524" layer="91"/>
<label x="-441.96" y="-459.74" size="1.778" layer="95" xref="yes"/>
<junction x="-447.04" y="-436.88"/>
</segment>
</net>
<net name="D8-" class="0">
<segment>
<pinref part="S5-8" gate="A" pin="CH4-"/>
<wire x1="149.86" y1="38.1" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="129.54" y1="17.78" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<label x="119.38" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-31" gate="P" pin="P"/>
<pinref part="R109" gate="A" pin="1"/>
<wire x1="-439.42" y1="-508" x2="-447.04" y2="-508" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-508" x2="-457.2" y2="-508" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-508" x2="-447.04" y2="-530.86" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-530.86" x2="-441.96" y2="-530.86" width="0.1524" layer="91"/>
<label x="-441.96" y="-530.86" size="1.778" layer="95" xref="yes"/>
<junction x="-447.04" y="-508"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="S9-12" gate="A" pin="CH1+"/>
<wire x1="200.66" y1="38.1" x2="190.5" y2="38.1" width="0.1524" layer="91"/>
<label x="190.5" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R42" gate="G" pin="E"/>
<pinref part="R41" gate="A" pin="1"/>
<wire x1="-330.2" y1="12.7" x2="-340.36" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="12.7" x2="-350.52" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="12.7" x2="-340.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="30.48" x2="-335.28" y2="30.48" width="0.1524" layer="91"/>
<label x="-335.28" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="S9-12" gate="A" pin="CH2+"/>
<wire x1="203.2" y1="38.1" x2="200.66" y2="35.56" width="0.1524" layer="91"/>
<wire x1="200.66" y1="35.56" x2="190.5" y2="35.56" width="0.1524" layer="91"/>
<label x="190.5" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R45" gate="G" pin="E"/>
<pinref part="R44" gate="A" pin="1"/>
<wire x1="-330.2" y1="-58.42" x2="-340.36" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-58.42" x2="-350.52" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-58.42" x2="-340.36" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-40.64" x2="-335.28" y2="-40.64" width="0.1524" layer="91"/>
<label x="-335.28" y="-40.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="S9-12" gate="A" pin="CH3+"/>
<wire x1="205.74" y1="38.1" x2="200.66" y2="33.02" width="0.1524" layer="91"/>
<wire x1="200.66" y1="33.02" x2="190.5" y2="33.02" width="0.1524" layer="91"/>
<label x="190.5" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R48" gate="G" pin="E"/>
<pinref part="R47" gate="A" pin="1"/>
<wire x1="-330.2" y1="-129.54" x2="-340.36" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-129.54" x2="-350.52" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-129.54" x2="-340.36" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-111.76" x2="-335.28" y2="-111.76" width="0.1524" layer="91"/>
<label x="-335.28" y="-111.76" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="S9-12" gate="A" pin="CH4+"/>
<wire x1="208.28" y1="38.1" x2="200.66" y2="30.48" width="0.1524" layer="91"/>
<wire x1="200.66" y1="30.48" x2="190.5" y2="30.48" width="0.1524" layer="91"/>
<label x="190.5" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R51" gate="G" pin="E"/>
<pinref part="R50" gate="A" pin="1"/>
<wire x1="-330.2" y1="-200.66" x2="-340.36" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-200.66" x2="-350.52" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-200.66" x2="-340.36" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-182.88" x2="-335.28" y2="-182.88" width="0.1524" layer="91"/>
<label x="-335.28" y="-182.88" size="1.778" layer="95" xref="yes"/>
<junction x="-340.36" y="-200.66"/>
</segment>
</net>
<net name="D9-" class="0">
<segment>
<pinref part="S9-12" gate="A" pin="CH1-"/>
<wire x1="213.36" y1="38.1" x2="200.66" y2="25.4" width="0.1524" layer="91"/>
<wire x1="200.66" y1="25.4" x2="190.5" y2="25.4" width="0.1524" layer="91"/>
<label x="190.5" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-8" gate="P" pin="P"/>
<pinref part="R40" gate="A" pin="1"/>
<wire x1="-332.74" y1="-7.62" x2="-340.36" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-7.62" x2="-350.52" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-7.62" x2="-340.36" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-30.48" x2="-335.28" y2="-30.48" width="0.1524" layer="91"/>
<label x="-335.28" y="-30.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D10-" class="0">
<segment>
<pinref part="S9-12" gate="A" pin="CH2-"/>
<wire x1="215.9" y1="38.1" x2="200.66" y2="22.86" width="0.1524" layer="91"/>
<wire x1="200.66" y1="22.86" x2="190.5" y2="22.86" width="0.1524" layer="91"/>
<label x="190.5" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-9" gate="P" pin="P"/>
<pinref part="R43" gate="A" pin="1"/>
<wire x1="-332.74" y1="-78.74" x2="-340.36" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-78.74" x2="-350.52" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-78.74" x2="-340.36" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-101.6" x2="-335.28" y2="-101.6" width="0.1524" layer="91"/>
<label x="-335.28" y="-101.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D11-" class="0">
<segment>
<pinref part="S9-12" gate="A" pin="CH3-"/>
<wire x1="218.44" y1="38.1" x2="200.66" y2="20.32" width="0.1524" layer="91"/>
<wire x1="200.66" y1="20.32" x2="190.5" y2="20.32" width="0.1524" layer="91"/>
<label x="190.5" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-10" gate="P" pin="P"/>
<pinref part="R46" gate="A" pin="1"/>
<wire x1="-332.74" y1="-149.86" x2="-340.36" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-149.86" x2="-350.52" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-149.86" x2="-340.36" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-172.72" x2="-335.28" y2="-172.72" width="0.1524" layer="91"/>
<label x="-335.28" y="-172.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D12-" class="0">
<segment>
<pinref part="S9-12" gate="A" pin="CH4-"/>
<wire x1="220.98" y1="38.1" x2="200.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="200.66" y1="17.78" x2="190.5" y2="17.78" width="0.1524" layer="91"/>
<label x="190.5" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-11" gate="P" pin="P"/>
<pinref part="R49" gate="A" pin="1"/>
<wire x1="-332.74" y1="-220.98" x2="-340.36" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-220.98" x2="-350.52" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-220.98" x2="-340.36" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-243.84" x2="-335.28" y2="-243.84" width="0.1524" layer="91"/>
<label x="-335.28" y="-243.84" size="1.778" layer="95" xref="yes"/>
<junction x="-340.36" y="-220.98"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="S13-16" gate="A" pin="CH1+"/>
<wire x1="60.96" y1="-83.82" x2="45.72" y2="-83.82" width="0.1524" layer="91"/>
<label x="45.72" y="-83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R90" gate="G" pin="E"/>
<pinref part="R89" gate="A" pin="1"/>
<wire x1="-330.2" y1="-274.32" x2="-340.36" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-274.32" x2="-350.52" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-274.32" x2="-340.36" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-256.54" x2="-335.28" y2="-256.54" width="0.1524" layer="91"/>
<label x="-335.28" y="-256.54" size="1.778" layer="95" xref="yes"/>
<junction x="-340.36" y="-274.32"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<pinref part="S13-16" gate="A" pin="CH2+"/>
<wire x1="63.5" y1="-83.82" x2="60.96" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-86.36" x2="45.72" y2="-86.36" width="0.1524" layer="91"/>
<label x="45.72" y="-86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R93" gate="G" pin="E"/>
<pinref part="R92" gate="A" pin="1"/>
<wire x1="-330.2" y1="-345.44" x2="-340.36" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-345.44" x2="-350.52" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-345.44" x2="-340.36" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-327.66" x2="-335.28" y2="-327.66" width="0.1524" layer="91"/>
<label x="-335.28" y="-327.66" size="1.778" layer="95" xref="yes"/>
<junction x="-340.36" y="-345.44"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<pinref part="S13-16" gate="A" pin="CH3+"/>
<wire x1="66.04" y1="-83.82" x2="60.96" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-88.9" x2="45.72" y2="-88.9" width="0.1524" layer="91"/>
<label x="45.72" y="-88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R96" gate="G" pin="E"/>
<pinref part="R95" gate="A" pin="1"/>
<wire x1="-330.2" y1="-416.56" x2="-340.36" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-416.56" x2="-350.52" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-416.56" x2="-340.36" y2="-398.78" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-398.78" x2="-335.28" y2="-398.78" width="0.1524" layer="91"/>
<label x="-335.28" y="-398.78" size="1.778" layer="95" xref="yes"/>
<junction x="-340.36" y="-416.56"/>
</segment>
</net>
<net name="D16" class="0">
<segment>
<pinref part="S13-16" gate="A" pin="CH4+"/>
<wire x1="68.58" y1="-83.82" x2="60.96" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-91.44" x2="45.72" y2="-91.44" width="0.1524" layer="91"/>
<label x="45.72" y="-91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R99" gate="G" pin="E"/>
<pinref part="R98" gate="A" pin="1"/>
<wire x1="-330.2" y1="-487.68" x2="-340.36" y2="-487.68" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-487.68" x2="-350.52" y2="-487.68" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-487.68" x2="-340.36" y2="-469.9" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-469.9" x2="-335.28" y2="-469.9" width="0.1524" layer="91"/>
<label x="-335.28" y="-469.9" size="1.778" layer="95" xref="yes"/>
<junction x="-340.36" y="-487.68"/>
</segment>
</net>
<net name="D13-" class="0">
<segment>
<pinref part="S13-16" gate="A" pin="CH1-"/>
<wire x1="73.66" y1="-83.82" x2="60.96" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-96.52" x2="45.72" y2="-96.52" width="0.1524" layer="91"/>
<label x="45.72" y="-96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-24" gate="P" pin="P"/>
<pinref part="R88" gate="A" pin="1"/>
<wire x1="-332.74" y1="-294.64" x2="-340.36" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-294.64" x2="-350.52" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-294.64" x2="-340.36" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-317.5" x2="-335.28" y2="-317.5" width="0.1524" layer="91"/>
<label x="-335.28" y="-317.5" size="1.778" layer="95" xref="yes"/>
<junction x="-340.36" y="-294.64"/>
</segment>
</net>
<net name="D14-" class="0">
<segment>
<pinref part="S13-16" gate="A" pin="CH2-"/>
<wire x1="76.2" y1="-83.82" x2="60.96" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-99.06" x2="45.72" y2="-99.06" width="0.1524" layer="91"/>
<label x="45.72" y="-99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-25" gate="P" pin="P"/>
<pinref part="R91" gate="A" pin="1"/>
<wire x1="-332.74" y1="-365.76" x2="-340.36" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-365.76" x2="-350.52" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-365.76" x2="-340.36" y2="-388.62" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-388.62" x2="-335.28" y2="-388.62" width="0.1524" layer="91"/>
<label x="-335.28" y="-388.62" size="1.778" layer="95" xref="yes"/>
<junction x="-340.36" y="-365.76"/>
</segment>
</net>
<net name="D15-" class="0">
<segment>
<pinref part="S13-16" gate="A" pin="CH3-"/>
<wire x1="78.74" y1="-83.82" x2="60.96" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-101.6" x2="45.72" y2="-101.6" width="0.1524" layer="91"/>
<label x="45.72" y="-101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-26" gate="P" pin="P"/>
<pinref part="R94" gate="A" pin="1"/>
<wire x1="-332.74" y1="-436.88" x2="-340.36" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-436.88" x2="-350.52" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-436.88" x2="-340.36" y2="-459.74" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-459.74" x2="-335.28" y2="-459.74" width="0.1524" layer="91"/>
<label x="-335.28" y="-459.74" size="1.778" layer="95" xref="yes"/>
<junction x="-340.36" y="-436.88"/>
</segment>
</net>
<net name="D16-" class="0">
<segment>
<pinref part="S13-16" gate="A" pin="CH4-"/>
<wire x1="81.28" y1="-83.82" x2="60.96" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-104.14" x2="45.72" y2="-104.14" width="0.1524" layer="91"/>
<label x="45.72" y="-104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-27" gate="P" pin="P"/>
<pinref part="R97" gate="A" pin="1"/>
<wire x1="-332.74" y1="-508" x2="-340.36" y2="-508" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-508" x2="-350.52" y2="-508" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-508" x2="-340.36" y2="-530.86" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-530.86" x2="-335.28" y2="-530.86" width="0.1524" layer="91"/>
<label x="-335.28" y="-530.86" size="1.778" layer="95" xref="yes"/>
<junction x="-340.36" y="-508"/>
</segment>
</net>
<net name="D17" class="0">
<segment>
<pinref part="S17-20" gate="A" pin="CH1+"/>
<wire x1="134.62" y1="-83.82" x2="124.46" y2="-83.82" width="0.1524" layer="91"/>
<label x="124.46" y="-83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R30" gate="G" pin="E"/>
<pinref part="R29" gate="A" pin="1"/>
<wire x1="-220.98" y1="12.7" x2="-231.14" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="12.7" x2="-241.3" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="12.7" x2="-231.14" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="30.48" x2="-226.06" y2="30.48" width="0.1524" layer="91"/>
<label x="-226.06" y="30.48" size="1.778" layer="95" xref="yes"/>
<junction x="-231.14" y="12.7"/>
</segment>
</net>
<net name="D18" class="0">
<segment>
<pinref part="S17-20" gate="A" pin="CH2+"/>
<wire x1="137.16" y1="-83.82" x2="134.62" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-86.36" x2="124.46" y2="-86.36" width="0.1524" layer="91"/>
<label x="124.46" y="-86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R33" gate="G" pin="E"/>
<pinref part="R32" gate="A" pin="1"/>
<wire x1="-220.98" y1="-58.42" x2="-231.14" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-58.42" x2="-241.3" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-58.42" x2="-231.14" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-40.64" x2="-226.06" y2="-40.64" width="0.1524" layer="91"/>
<label x="-226.06" y="-40.64" size="1.778" layer="95" xref="yes"/>
<junction x="-231.14" y="-58.42"/>
</segment>
</net>
<net name="D19" class="0">
<segment>
<pinref part="S17-20" gate="A" pin="CH3+"/>
<wire x1="139.7" y1="-83.82" x2="134.62" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-88.9" x2="124.46" y2="-88.9" width="0.1524" layer="91"/>
<label x="124.46" y="-88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R36" gate="G" pin="E"/>
<pinref part="R35" gate="A" pin="1"/>
<wire x1="-220.98" y1="-129.54" x2="-231.14" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-129.54" x2="-241.3" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-129.54" x2="-231.14" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-111.76" x2="-226.06" y2="-111.76" width="0.1524" layer="91"/>
<label x="-226.06" y="-111.76" size="1.778" layer="95" xref="yes"/>
<junction x="-231.14" y="-129.54"/>
</segment>
</net>
<net name="D20" class="0">
<segment>
<pinref part="S17-20" gate="A" pin="CH4+"/>
<wire x1="142.24" y1="-83.82" x2="134.62" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-91.44" x2="124.46" y2="-91.44" width="0.1524" layer="91"/>
<label x="124.46" y="-91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R39" gate="G" pin="E"/>
<pinref part="R38" gate="A" pin="1"/>
<wire x1="-220.98" y1="-200.66" x2="-231.14" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-200.66" x2="-241.3" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-200.66" x2="-231.14" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-182.88" x2="-226.06" y2="-182.88" width="0.1524" layer="91"/>
<label x="-226.06" y="-182.88" size="1.778" layer="95" xref="yes"/>
<junction x="-231.14" y="-200.66"/>
</segment>
</net>
<net name="D17-" class="0">
<segment>
<pinref part="S17-20" gate="A" pin="CH1-"/>
<wire x1="147.32" y1="-83.82" x2="134.62" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-96.52" x2="124.46" y2="-96.52" width="0.1524" layer="91"/>
<label x="124.46" y="-96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-4" gate="P" pin="P"/>
<pinref part="R28" gate="A" pin="1"/>
<wire x1="-223.52" y1="-7.62" x2="-231.14" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-7.62" x2="-241.3" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-7.62" x2="-231.14" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-30.48" x2="-226.06" y2="-30.48" width="0.1524" layer="91"/>
<label x="-226.06" y="-30.48" size="1.778" layer="95" xref="yes"/>
<junction x="-231.14" y="-7.62"/>
</segment>
</net>
<net name="D18-" class="0">
<segment>
<pinref part="S17-20" gate="A" pin="CH2-"/>
<wire x1="149.86" y1="-83.82" x2="134.62" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-99.06" x2="124.46" y2="-99.06" width="0.1524" layer="91"/>
<label x="124.46" y="-99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-5" gate="P" pin="P"/>
<pinref part="R31" gate="A" pin="1"/>
<wire x1="-223.52" y1="-78.74" x2="-231.14" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-78.74" x2="-241.3" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-78.74" x2="-231.14" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-101.6" x2="-226.06" y2="-101.6" width="0.1524" layer="91"/>
<label x="-226.06" y="-101.6" size="1.778" layer="95" xref="yes"/>
<junction x="-231.14" y="-78.74"/>
</segment>
</net>
<net name="D19-" class="0">
<segment>
<pinref part="S17-20" gate="A" pin="CH3-"/>
<wire x1="152.4" y1="-83.82" x2="134.62" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-101.6" x2="124.46" y2="-101.6" width="0.1524" layer="91"/>
<label x="124.46" y="-101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-6" gate="P" pin="P"/>
<pinref part="R34" gate="A" pin="1"/>
<wire x1="-223.52" y1="-149.86" x2="-231.14" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-149.86" x2="-241.3" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-149.86" x2="-231.14" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-172.72" x2="-226.06" y2="-172.72" width="0.1524" layer="91"/>
<label x="-226.06" y="-172.72" size="1.778" layer="95" xref="yes"/>
<junction x="-231.14" y="-149.86"/>
</segment>
</net>
<net name="D20-" class="0">
<segment>
<pinref part="S17-20" gate="A" pin="CH4-"/>
<wire x1="154.94" y1="-83.82" x2="134.62" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-104.14" x2="124.46" y2="-104.14" width="0.1524" layer="91"/>
<label x="124.46" y="-104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-7" gate="P" pin="P"/>
<pinref part="R37" gate="A" pin="1"/>
<wire x1="-223.52" y1="-220.98" x2="-231.14" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-220.98" x2="-241.3" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-220.98" x2="-231.14" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-243.84" x2="-226.06" y2="-243.84" width="0.1524" layer="91"/>
<label x="-226.06" y="-243.84" size="1.778" layer="95" xref="yes"/>
<junction x="-231.14" y="-220.98"/>
</segment>
</net>
<net name="D21" class="0">
<segment>
<pinref part="S21-24" gate="A" pin="CH1+"/>
<wire x1="203.2" y1="-83.82" x2="193.04" y2="-83.82" width="0.1524" layer="91"/>
<label x="193.04" y="-83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R78" gate="G" pin="E"/>
<pinref part="R77" gate="A" pin="1"/>
<wire x1="-220.98" y1="-274.32" x2="-231.14" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-274.32" x2="-241.3" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-274.32" x2="-231.14" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-256.54" x2="-226.06" y2="-256.54" width="0.1524" layer="91"/>
<label x="-226.06" y="-256.54" size="1.778" layer="95" xref="yes"/>
<junction x="-231.14" y="-274.32"/>
</segment>
</net>
<net name="D22" class="0">
<segment>
<pinref part="S21-24" gate="A" pin="CH2+"/>
<wire x1="205.74" y1="-83.82" x2="203.2" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-86.36" x2="193.04" y2="-86.36" width="0.1524" layer="91"/>
<label x="193.04" y="-86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R81" gate="G" pin="E"/>
<pinref part="R80" gate="A" pin="1"/>
<wire x1="-220.98" y1="-345.44" x2="-231.14" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-345.44" x2="-241.3" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-345.44" x2="-231.14" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-327.66" x2="-226.06" y2="-327.66" width="0.1524" layer="91"/>
<label x="-226.06" y="-327.66" size="1.778" layer="95" xref="yes"/>
<junction x="-231.14" y="-345.44"/>
</segment>
</net>
<net name="D23" class="0">
<segment>
<pinref part="S21-24" gate="A" pin="CH3+"/>
<wire x1="208.28" y1="-83.82" x2="203.2" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-88.9" x2="193.04" y2="-88.9" width="0.1524" layer="91"/>
<label x="193.04" y="-88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R84" gate="G" pin="E"/>
<pinref part="R83" gate="A" pin="1"/>
<wire x1="-220.98" y1="-416.56" x2="-231.14" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-416.56" x2="-241.3" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-416.56" x2="-231.14" y2="-398.78" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-398.78" x2="-226.06" y2="-398.78" width="0.1524" layer="91"/>
<label x="-226.06" y="-398.78" size="1.778" layer="95" xref="yes"/>
<junction x="-231.14" y="-416.56"/>
</segment>
</net>
<net name="D24" class="0">
<segment>
<pinref part="S21-24" gate="A" pin="CH4+"/>
<wire x1="210.82" y1="-83.82" x2="203.2" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-91.44" x2="193.04" y2="-91.44" width="0.1524" layer="91"/>
<label x="193.04" y="-91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R87" gate="G" pin="E"/>
<pinref part="R86" gate="A" pin="1"/>
<wire x1="-220.98" y1="-487.68" x2="-231.14" y2="-487.68" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-487.68" x2="-241.3" y2="-487.68" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-487.68" x2="-231.14" y2="-469.9" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-469.9" x2="-226.06" y2="-469.9" width="0.1524" layer="91"/>
<label x="-226.06" y="-469.9" size="1.778" layer="95" xref="yes"/>
<junction x="-231.14" y="-487.68"/>
</segment>
</net>
<net name="D21-" class="0">
<segment>
<pinref part="S21-24" gate="A" pin="CH1-"/>
<wire x1="215.9" y1="-83.82" x2="203.2" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-96.52" x2="193.04" y2="-96.52" width="0.1524" layer="91"/>
<label x="193.04" y="-96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-20" gate="P" pin="P"/>
<pinref part="R76" gate="A" pin="1"/>
<wire x1="-223.52" y1="-294.64" x2="-231.14" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-294.64" x2="-241.3" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-294.64" x2="-231.14" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-317.5" x2="-226.06" y2="-317.5" width="0.1524" layer="91"/>
<label x="-226.06" y="-317.5" size="1.778" layer="95" xref="yes"/>
<junction x="-231.14" y="-294.64"/>
</segment>
</net>
<net name="D22-" class="0">
<segment>
<pinref part="S21-24" gate="A" pin="CH2-"/>
<wire x1="218.44" y1="-83.82" x2="203.2" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-99.06" x2="193.04" y2="-99.06" width="0.1524" layer="91"/>
<label x="193.04" y="-99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-21" gate="P" pin="P"/>
<pinref part="R79" gate="A" pin="1"/>
<wire x1="-223.52" y1="-365.76" x2="-231.14" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-365.76" x2="-241.3" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-365.76" x2="-231.14" y2="-388.62" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-388.62" x2="-226.06" y2="-388.62" width="0.1524" layer="91"/>
<label x="-226.06" y="-388.62" size="1.778" layer="95" xref="yes"/>
<junction x="-231.14" y="-365.76"/>
</segment>
</net>
<net name="D23-" class="0">
<segment>
<pinref part="S21-24" gate="A" pin="CH3-"/>
<wire x1="220.98" y1="-83.82" x2="203.2" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-101.6" x2="193.04" y2="-101.6" width="0.1524" layer="91"/>
<label x="193.04" y="-101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-22" gate="P" pin="P"/>
<pinref part="R82" gate="A" pin="1"/>
<wire x1="-223.52" y1="-436.88" x2="-231.14" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-436.88" x2="-241.3" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-436.88" x2="-231.14" y2="-459.74" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-459.74" x2="-226.06" y2="-459.74" width="0.1524" layer="91"/>
<label x="-226.06" y="-459.74" size="1.778" layer="95" xref="yes"/>
<junction x="-231.14" y="-436.88"/>
</segment>
</net>
<net name="D24-" class="0">
<segment>
<pinref part="S21-24" gate="A" pin="CH4-"/>
<wire x1="223.52" y1="-83.82" x2="203.2" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-104.14" x2="193.04" y2="-104.14" width="0.1524" layer="91"/>
<label x="193.04" y="-104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-23" gate="P" pin="P"/>
<pinref part="R85" gate="A" pin="1"/>
<wire x1="-223.52" y1="-508" x2="-231.14" y2="-508" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-508" x2="-241.3" y2="-508" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-508" x2="-231.14" y2="-530.86" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-530.86" x2="-226.06" y2="-530.86" width="0.1524" layer="91"/>
<label x="-226.06" y="-530.86" size="1.778" layer="95" xref="yes"/>
<junction x="-231.14" y="-508"/>
</segment>
</net>
<net name="D25" class="0">
<segment>
<pinref part="S25-28" gate="A" pin="CH1+"/>
<wire x1="63.5" y1="-215.9" x2="53.34" y2="-215.9" width="0.1524" layer="91"/>
<label x="53.34" y="-215.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R18" gate="G" pin="E"/>
<pinref part="R17" gate="A" pin="1"/>
<wire x1="-114.3" y1="12.7" x2="-124.46" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="12.7" x2="-134.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="12.7" x2="-124.46" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="30.48" x2="-119.38" y2="30.48" width="0.1524" layer="91"/>
<label x="-119.38" y="30.48" size="1.778" layer="95" xref="yes"/>
<junction x="-124.46" y="12.7"/>
</segment>
</net>
<net name="D26" class="0">
<segment>
<pinref part="S25-28" gate="A" pin="CH2+"/>
<wire x1="66.04" y1="-215.9" x2="63.5" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-218.44" x2="53.34" y2="-218.44" width="0.1524" layer="91"/>
<label x="53.34" y="-218.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R21" gate="G" pin="E"/>
<pinref part="R20" gate="A" pin="1"/>
<wire x1="-114.3" y1="-58.42" x2="-124.46" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-58.42" x2="-134.62" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-58.42" x2="-124.46" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-40.64" x2="-119.38" y2="-40.64" width="0.1524" layer="91"/>
<label x="-119.38" y="-40.64" size="1.778" layer="95" xref="yes"/>
<junction x="-124.46" y="-58.42"/>
</segment>
</net>
<net name="D27" class="0">
<segment>
<pinref part="S25-28" gate="A" pin="CH3+"/>
<wire x1="68.58" y1="-215.9" x2="63.5" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-220.98" x2="53.34" y2="-220.98" width="0.1524" layer="91"/>
<label x="53.34" y="-220.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R24" gate="G" pin="E"/>
<pinref part="R23" gate="A" pin="1"/>
<wire x1="-114.3" y1="-129.54" x2="-124.46" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-129.54" x2="-134.62" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-129.54" x2="-124.46" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-111.76" x2="-119.38" y2="-111.76" width="0.1524" layer="91"/>
<label x="-119.38" y="-111.76" size="1.778" layer="95" xref="yes"/>
<junction x="-124.46" y="-129.54"/>
</segment>
</net>
<net name="D28" class="0">
<segment>
<pinref part="S25-28" gate="A" pin="CH4+"/>
<wire x1="71.12" y1="-215.9" x2="63.5" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-223.52" x2="53.34" y2="-223.52" width="0.1524" layer="91"/>
<label x="53.34" y="-223.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R27" gate="G" pin="E"/>
<pinref part="R26" gate="A" pin="1"/>
<wire x1="-114.3" y1="-200.66" x2="-124.46" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-200.66" x2="-134.62" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-200.66" x2="-124.46" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-182.88" x2="-119.38" y2="-182.88" width="0.1524" layer="91"/>
<label x="-119.38" y="-182.88" size="1.778" layer="95" xref="yes"/>
<junction x="-124.46" y="-200.66"/>
</segment>
</net>
<net name="D25-" class="0">
<segment>
<pinref part="S25-28" gate="A" pin="CH1-"/>
<wire x1="76.2" y1="-215.9" x2="63.5" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-228.6" x2="53.34" y2="-228.6" width="0.1524" layer="91"/>
<label x="53.34" y="-228.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-" gate="P" pin="P"/>
<pinref part="R16" gate="A" pin="1"/>
<wire x1="-116.84" y1="-7.62" x2="-124.46" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-7.62" x2="-134.62" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-7.62" x2="-124.46" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-30.48" x2="-119.38" y2="-30.48" width="0.1524" layer="91"/>
<label x="-119.38" y="-30.48" size="1.778" layer="95" xref="yes"/>
<junction x="-124.46" y="-7.62"/>
</segment>
</net>
<net name="D26-" class="0">
<segment>
<pinref part="S25-28" gate="A" pin="CH2-"/>
<wire x1="78.74" y1="-215.9" x2="63.5" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-231.14" x2="53.34" y2="-231.14" width="0.1524" layer="91"/>
<label x="53.34" y="-231.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-1" gate="P" pin="P"/>
<pinref part="R19" gate="A" pin="1"/>
<wire x1="-116.84" y1="-78.74" x2="-124.46" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-78.74" x2="-134.62" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-78.74" x2="-124.46" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-101.6" x2="-119.38" y2="-101.6" width="0.1524" layer="91"/>
<label x="-119.38" y="-101.6" size="1.778" layer="95" xref="yes"/>
<junction x="-124.46" y="-78.74"/>
</segment>
</net>
<net name="D27-" class="0">
<segment>
<pinref part="S25-28" gate="A" pin="CH3-"/>
<wire x1="81.28" y1="-215.9" x2="63.5" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-233.68" x2="53.34" y2="-233.68" width="0.1524" layer="91"/>
<label x="53.34" y="-233.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-2" gate="P" pin="P"/>
<pinref part="R22" gate="A" pin="1"/>
<wire x1="-116.84" y1="-149.86" x2="-124.46" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-149.86" x2="-134.62" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-149.86" x2="-124.46" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-172.72" x2="-119.38" y2="-172.72" width="0.1524" layer="91"/>
<label x="-119.38" y="-172.72" size="1.778" layer="95" xref="yes"/>
<junction x="-124.46" y="-149.86"/>
</segment>
</net>
<net name="D28-" class="0">
<segment>
<pinref part="S25-28" gate="A" pin="CH4-"/>
<wire x1="83.82" y1="-215.9" x2="63.5" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-236.22" x2="53.34" y2="-236.22" width="0.1524" layer="91"/>
<label x="53.34" y="-236.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-3" gate="P" pin="P"/>
<pinref part="R25" gate="A" pin="1"/>
<wire x1="-116.84" y1="-220.98" x2="-124.46" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-220.98" x2="-134.62" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-220.98" x2="-124.46" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-243.84" x2="-119.38" y2="-243.84" width="0.1524" layer="91"/>
<label x="-119.38" y="-243.84" size="1.778" layer="95" xref="yes"/>
<junction x="-124.46" y="-220.98"/>
</segment>
</net>
<net name="D29" class="0">
<segment>
<pinref part="S29-32" gate="A" pin="CH1+"/>
<wire x1="142.24" y1="-215.9" x2="132.08" y2="-215.9" width="0.1524" layer="91"/>
<label x="132.08" y="-215.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R66" gate="G" pin="E"/>
<pinref part="R65" gate="A" pin="1"/>
<wire x1="-114.3" y1="-274.32" x2="-124.46" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-274.32" x2="-134.62" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-274.32" x2="-124.46" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-256.54" x2="-119.38" y2="-256.54" width="0.1524" layer="91"/>
<label x="-119.38" y="-256.54" size="1.778" layer="95" xref="yes"/>
<junction x="-124.46" y="-274.32"/>
</segment>
</net>
<net name="D30" class="0">
<segment>
<pinref part="S29-32" gate="A" pin="CH2+"/>
<wire x1="144.78" y1="-215.9" x2="142.24" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-218.44" x2="132.08" y2="-218.44" width="0.1524" layer="91"/>
<label x="132.08" y="-218.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R69" gate="G" pin="E"/>
<pinref part="R68" gate="A" pin="1"/>
<wire x1="-114.3" y1="-345.44" x2="-124.46" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-345.44" x2="-134.62" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-345.44" x2="-124.46" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-327.66" x2="-119.38" y2="-327.66" width="0.1524" layer="91"/>
<label x="-119.38" y="-327.66" size="1.778" layer="95" xref="yes"/>
<junction x="-124.46" y="-345.44"/>
</segment>
</net>
<net name="D31" class="0">
<segment>
<pinref part="S29-32" gate="A" pin="CH3+"/>
<wire x1="147.32" y1="-215.9" x2="142.24" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-220.98" x2="132.08" y2="-220.98" width="0.1524" layer="91"/>
<label x="132.08" y="-220.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R72" gate="G" pin="E"/>
<pinref part="R71" gate="A" pin="1"/>
<wire x1="-114.3" y1="-416.56" x2="-124.46" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-416.56" x2="-134.62" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-416.56" x2="-124.46" y2="-398.78" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-398.78" x2="-119.38" y2="-398.78" width="0.1524" layer="91"/>
<label x="-119.38" y="-398.78" size="1.778" layer="95" xref="yes"/>
<junction x="-124.46" y="-416.56"/>
</segment>
</net>
<net name="D32" class="0">
<segment>
<pinref part="S29-32" gate="A" pin="CH4+"/>
<wire x1="149.86" y1="-215.9" x2="142.24" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-223.52" x2="132.08" y2="-223.52" width="0.1524" layer="91"/>
<label x="132.08" y="-223.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R75" gate="G" pin="E"/>
<pinref part="R74" gate="A" pin="1"/>
<wire x1="-114.3" y1="-487.68" x2="-124.46" y2="-487.68" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-487.68" x2="-134.62" y2="-487.68" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-487.68" x2="-124.46" y2="-469.9" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-469.9" x2="-119.38" y2="-469.9" width="0.1524" layer="91"/>
<label x="-119.38" y="-469.9" size="1.778" layer="95" xref="yes"/>
<junction x="-124.46" y="-487.68"/>
</segment>
</net>
<net name="D29-" class="0">
<segment>
<pinref part="S29-32" gate="A" pin="CH1-"/>
<wire x1="154.94" y1="-215.9" x2="142.24" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-228.6" x2="132.08" y2="-228.6" width="0.1524" layer="91"/>
<label x="132.08" y="-228.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-16" gate="P" pin="P"/>
<pinref part="R64" gate="A" pin="1"/>
<wire x1="-116.84" y1="-294.64" x2="-124.46" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-294.64" x2="-134.62" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-294.64" x2="-124.46" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-317.5" x2="-119.38" y2="-317.5" width="0.1524" layer="91"/>
<label x="-119.38" y="-317.5" size="1.778" layer="95" xref="yes"/>
<junction x="-124.46" y="-294.64"/>
</segment>
</net>
<net name="D30-" class="0">
<segment>
<pinref part="S29-32" gate="A" pin="CH2-"/>
<wire x1="157.48" y1="-215.9" x2="142.24" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-231.14" x2="132.08" y2="-231.14" width="0.1524" layer="91"/>
<label x="132.08" y="-231.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-17" gate="P" pin="P"/>
<pinref part="R67" gate="A" pin="1"/>
<wire x1="-116.84" y1="-365.76" x2="-124.46" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-365.76" x2="-134.62" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-365.76" x2="-124.46" y2="-388.62" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-388.62" x2="-119.38" y2="-388.62" width="0.1524" layer="91"/>
<label x="-119.38" y="-388.62" size="1.778" layer="95" xref="yes"/>
<junction x="-124.46" y="-365.76"/>
</segment>
</net>
<net name="D31-" class="0">
<segment>
<pinref part="S29-32" gate="A" pin="CH3-"/>
<wire x1="160.02" y1="-215.9" x2="142.24" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-233.68" x2="132.08" y2="-233.68" width="0.1524" layer="91"/>
<label x="132.08" y="-233.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-18" gate="P" pin="P"/>
<pinref part="R70" gate="A" pin="1"/>
<wire x1="-116.84" y1="-436.88" x2="-124.46" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-436.88" x2="-134.62" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-436.88" x2="-124.46" y2="-459.74" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-459.74" x2="-119.38" y2="-459.74" width="0.1524" layer="91"/>
<label x="-119.38" y="-459.74" size="1.778" layer="95" xref="yes"/>
<junction x="-124.46" y="-436.88"/>
</segment>
</net>
<net name="D32-" class="0">
<segment>
<pinref part="S29-32" gate="A" pin="CH4-"/>
<wire x1="162.56" y1="-215.9" x2="142.24" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-236.22" x2="132.08" y2="-236.22" width="0.1524" layer="91"/>
<label x="132.08" y="-236.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PT100-1-19" gate="P" pin="P"/>
<pinref part="R73" gate="A" pin="1"/>
<wire x1="-116.84" y1="-508" x2="-124.46" y2="-508" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-508" x2="-134.62" y2="-508" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-508" x2="-124.46" y2="-530.86" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-530.86" x2="-119.38" y2="-530.86" width="0.1524" layer="91"/>
<label x="-119.38" y="-530.86" size="1.778" layer="95" xref="yes"/>
<junction x="-124.46" y="-508"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="S1-4" gate="A" pin="CH3+"/>
<wire x1="63.5" y1="38.1" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<label x="43.18" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R60" gate="G" pin="E"/>
<pinref part="R59" gate="A" pin="1"/>
<wire x1="-436.88" y1="-129.54" x2="-447.04" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-129.54" x2="-457.2" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-129.54" x2="-447.04" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-111.76" x2="-441.96" y2="-111.76" width="0.1524" layer="91"/>
<label x="-441.96" y="-111.76" size="1.778" layer="95" xref="yes"/>
<junction x="-447.04" y="-129.54"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="R18" gate="G" pin="A"/>
<wire x1="-104.14" y1="12.7" x2="-96.52" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="12.7" x2="-96.52" y2="2.54" width="0.1524" layer="91"/>
<pinref part="PT100-1+" gate="P" pin="P"/>
<wire x1="-96.52" y1="2.54" x2="-96.52" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-7.62" x2="-104.14" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="2.54" x2="-83.82" y2="2.54" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R21" gate="G" pin="A"/>
<wire x1="-104.14" y1="-58.42" x2="-96.52" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-58.42" x2="-96.52" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="PT100-1+1" gate="P" pin="P"/>
<wire x1="-96.52" y1="-68.58" x2="-96.52" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-78.74" x2="-104.14" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-68.58" x2="-83.82" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R24" gate="G" pin="A"/>
<wire x1="-104.14" y1="-129.54" x2="-96.52" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-129.54" x2="-96.52" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="PT100-1+2" gate="P" pin="P"/>
<wire x1="-96.52" y1="-139.7" x2="-96.52" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-149.86" x2="-104.14" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-139.7" x2="-83.82" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R27" gate="G" pin="A"/>
<wire x1="-104.14" y1="-200.66" x2="-96.52" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-200.66" x2="-96.52" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="PT100-1+3" gate="P" pin="P"/>
<wire x1="-96.52" y1="-210.82" x2="-96.52" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-220.98" x2="-104.14" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-210.82" x2="-83.82" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R30" gate="G" pin="A"/>
<wire x1="-210.82" y1="12.7" x2="-203.2" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="12.7" x2="-203.2" y2="2.54" width="0.1524" layer="91"/>
<pinref part="PT100-1+4" gate="P" pin="P"/>
<wire x1="-203.2" y1="2.54" x2="-203.2" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-7.62" x2="-210.82" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="2.54" x2="-190.5" y2="2.54" width="0.1524" layer="91"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R33" gate="G" pin="A"/>
<wire x1="-210.82" y1="-58.42" x2="-203.2" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-58.42" x2="-203.2" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="PT100-1+5" gate="P" pin="P"/>
<wire x1="-203.2" y1="-68.58" x2="-203.2" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-78.74" x2="-210.82" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-68.58" x2="-190.5" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R36" gate="G" pin="A"/>
<wire x1="-210.82" y1="-129.54" x2="-203.2" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-129.54" x2="-203.2" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="PT100-1+6" gate="P" pin="P"/>
<wire x1="-203.2" y1="-139.7" x2="-203.2" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-149.86" x2="-210.82" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-139.7" x2="-190.5" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R39" gate="G" pin="A"/>
<wire x1="-210.82" y1="-200.66" x2="-203.2" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-200.66" x2="-203.2" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="PT100-1+7" gate="P" pin="P"/>
<wire x1="-203.2" y1="-210.82" x2="-203.2" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-220.98" x2="-210.82" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-210.82" x2="-190.5" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R42" gate="G" pin="A"/>
<wire x1="-320.04" y1="12.7" x2="-312.42" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="12.7" x2="-312.42" y2="2.54" width="0.1524" layer="91"/>
<pinref part="PT100-1+8" gate="P" pin="P"/>
<wire x1="-312.42" y1="2.54" x2="-312.42" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-7.62" x2="-320.04" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="2.54" x2="-299.72" y2="2.54" width="0.1524" layer="91"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R45" gate="G" pin="A"/>
<wire x1="-320.04" y1="-58.42" x2="-312.42" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-58.42" x2="-312.42" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="PT100-1+9" gate="P" pin="P"/>
<wire x1="-312.42" y1="-68.58" x2="-312.42" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-78.74" x2="-320.04" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-68.58" x2="-299.72" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R48" gate="G" pin="A"/>
<wire x1="-320.04" y1="-129.54" x2="-312.42" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-129.54" x2="-312.42" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="PT100-1+10" gate="P" pin="P"/>
<wire x1="-312.42" y1="-139.7" x2="-312.42" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-149.86" x2="-320.04" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-139.7" x2="-299.72" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R51" gate="G" pin="A"/>
<wire x1="-320.04" y1="-200.66" x2="-312.42" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-200.66" x2="-312.42" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="PT100-1+11" gate="P" pin="P"/>
<wire x1="-312.42" y1="-210.82" x2="-312.42" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-220.98" x2="-320.04" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-210.82" x2="-299.72" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R54" gate="G" pin="A"/>
<wire x1="-426.72" y1="12.7" x2="-419.1" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="12.7" x2="-419.1" y2="2.54" width="0.1524" layer="91"/>
<pinref part="PT100-1+12" gate="P" pin="P"/>
<wire x1="-419.1" y1="2.54" x2="-419.1" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="-7.62" x2="-426.72" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="2.54" x2="-406.4" y2="2.54" width="0.1524" layer="91"/>
<pinref part="P+13" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R57" gate="G" pin="A"/>
<wire x1="-426.72" y1="-58.42" x2="-419.1" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="-58.42" x2="-419.1" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="PT100-1+13" gate="P" pin="P"/>
<wire x1="-419.1" y1="-68.58" x2="-419.1" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="-78.74" x2="-426.72" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="-68.58" x2="-406.4" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="P+14" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R60" gate="G" pin="A"/>
<wire x1="-426.72" y1="-129.54" x2="-419.1" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="-129.54" x2="-419.1" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="PT100-1+14" gate="P" pin="P"/>
<wire x1="-419.1" y1="-139.7" x2="-419.1" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="-149.86" x2="-426.72" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="-139.7" x2="-406.4" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="P+15" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R63" gate="G" pin="A"/>
<wire x1="-426.72" y1="-200.66" x2="-419.1" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="-200.66" x2="-419.1" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="PT100-1+15" gate="P" pin="P"/>
<wire x1="-419.1" y1="-210.82" x2="-419.1" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="-220.98" x2="-426.72" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="-210.82" x2="-406.4" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="P+16" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R66" gate="G" pin="A"/>
<wire x1="-104.14" y1="-274.32" x2="-96.52" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-274.32" x2="-96.52" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="PT100-1+16" gate="P" pin="P"/>
<wire x1="-96.52" y1="-284.48" x2="-96.52" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-294.64" x2="-104.14" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-284.48" x2="-83.82" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="P+17" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R69" gate="G" pin="A"/>
<wire x1="-104.14" y1="-345.44" x2="-96.52" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-345.44" x2="-96.52" y2="-355.6" width="0.1524" layer="91"/>
<pinref part="PT100-1+17" gate="P" pin="P"/>
<wire x1="-96.52" y1="-355.6" x2="-96.52" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-365.76" x2="-104.14" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-355.6" x2="-83.82" y2="-355.6" width="0.1524" layer="91"/>
<pinref part="P+18" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R72" gate="G" pin="A"/>
<wire x1="-104.14" y1="-416.56" x2="-96.52" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-416.56" x2="-96.52" y2="-426.72" width="0.1524" layer="91"/>
<pinref part="PT100-1+18" gate="P" pin="P"/>
<wire x1="-96.52" y1="-426.72" x2="-96.52" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-436.88" x2="-104.14" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-426.72" x2="-83.82" y2="-426.72" width="0.1524" layer="91"/>
<pinref part="P+19" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R75" gate="G" pin="A"/>
<wire x1="-104.14" y1="-487.68" x2="-96.52" y2="-487.68" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-487.68" x2="-96.52" y2="-497.84" width="0.1524" layer="91"/>
<pinref part="PT100-1+19" gate="P" pin="P"/>
<wire x1="-96.52" y1="-497.84" x2="-96.52" y2="-508" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-508" x2="-104.14" y2="-508" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-497.84" x2="-83.82" y2="-497.84" width="0.1524" layer="91"/>
<pinref part="P+20" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R78" gate="G" pin="A"/>
<wire x1="-210.82" y1="-274.32" x2="-203.2" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-274.32" x2="-203.2" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="PT100-1+20" gate="P" pin="P"/>
<wire x1="-203.2" y1="-284.48" x2="-203.2" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-294.64" x2="-210.82" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-284.48" x2="-190.5" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="P+21" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R81" gate="G" pin="A"/>
<wire x1="-210.82" y1="-345.44" x2="-203.2" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-345.44" x2="-203.2" y2="-355.6" width="0.1524" layer="91"/>
<pinref part="PT100-1+21" gate="P" pin="P"/>
<wire x1="-203.2" y1="-355.6" x2="-203.2" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-365.76" x2="-210.82" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-355.6" x2="-190.5" y2="-355.6" width="0.1524" layer="91"/>
<pinref part="P+22" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R84" gate="G" pin="A"/>
<wire x1="-210.82" y1="-416.56" x2="-203.2" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-416.56" x2="-203.2" y2="-426.72" width="0.1524" layer="91"/>
<pinref part="PT100-1+22" gate="P" pin="P"/>
<wire x1="-203.2" y1="-426.72" x2="-203.2" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-436.88" x2="-210.82" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-426.72" x2="-190.5" y2="-426.72" width="0.1524" layer="91"/>
<pinref part="P+23" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R87" gate="G" pin="A"/>
<wire x1="-210.82" y1="-487.68" x2="-203.2" y2="-487.68" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-487.68" x2="-203.2" y2="-497.84" width="0.1524" layer="91"/>
<pinref part="PT100-1+23" gate="P" pin="P"/>
<wire x1="-203.2" y1="-497.84" x2="-203.2" y2="-508" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-508" x2="-210.82" y2="-508" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-497.84" x2="-190.5" y2="-497.84" width="0.1524" layer="91"/>
<pinref part="P+24" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R90" gate="G" pin="A"/>
<wire x1="-320.04" y1="-274.32" x2="-312.42" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-274.32" x2="-312.42" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="PT100-1+24" gate="P" pin="P"/>
<wire x1="-312.42" y1="-284.48" x2="-312.42" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-294.64" x2="-320.04" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-284.48" x2="-299.72" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="P+25" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R93" gate="G" pin="A"/>
<wire x1="-320.04" y1="-345.44" x2="-312.42" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-345.44" x2="-312.42" y2="-355.6" width="0.1524" layer="91"/>
<pinref part="PT100-1+25" gate="P" pin="P"/>
<wire x1="-312.42" y1="-355.6" x2="-312.42" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-365.76" x2="-320.04" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-355.6" x2="-299.72" y2="-355.6" width="0.1524" layer="91"/>
<pinref part="P+26" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R96" gate="G" pin="A"/>
<wire x1="-320.04" y1="-416.56" x2="-312.42" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-416.56" x2="-312.42" y2="-426.72" width="0.1524" layer="91"/>
<pinref part="PT100-1+26" gate="P" pin="P"/>
<wire x1="-312.42" y1="-426.72" x2="-312.42" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-436.88" x2="-320.04" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-426.72" x2="-299.72" y2="-426.72" width="0.1524" layer="91"/>
<pinref part="P+27" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R99" gate="G" pin="A"/>
<wire x1="-320.04" y1="-487.68" x2="-312.42" y2="-487.68" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-487.68" x2="-312.42" y2="-497.84" width="0.1524" layer="91"/>
<pinref part="PT100-1+27" gate="P" pin="P"/>
<wire x1="-312.42" y1="-497.84" x2="-312.42" y2="-508" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-508" x2="-320.04" y2="-508" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-497.84" x2="-299.72" y2="-497.84" width="0.1524" layer="91"/>
<pinref part="P+28" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R102" gate="G" pin="A"/>
<wire x1="-426.72" y1="-274.32" x2="-419.1" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="-274.32" x2="-419.1" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="PT100-1+28" gate="P" pin="P"/>
<wire x1="-419.1" y1="-284.48" x2="-419.1" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="-294.64" x2="-426.72" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="-284.48" x2="-406.4" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="P+29" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R105" gate="G" pin="A"/>
<wire x1="-426.72" y1="-345.44" x2="-419.1" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="-345.44" x2="-419.1" y2="-355.6" width="0.1524" layer="91"/>
<pinref part="PT100-1+29" gate="P" pin="P"/>
<wire x1="-419.1" y1="-355.6" x2="-419.1" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="-365.76" x2="-426.72" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="-355.6" x2="-406.4" y2="-355.6" width="0.1524" layer="91"/>
<pinref part="P+30" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R108" gate="G" pin="A"/>
<wire x1="-426.72" y1="-416.56" x2="-419.1" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="-416.56" x2="-419.1" y2="-426.72" width="0.1524" layer="91"/>
<pinref part="PT100-1+30" gate="P" pin="P"/>
<wire x1="-419.1" y1="-426.72" x2="-419.1" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="-436.88" x2="-426.72" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="-426.72" x2="-406.4" y2="-426.72" width="0.1524" layer="91"/>
<pinref part="P+31" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R111" gate="G" pin="A"/>
<wire x1="-426.72" y1="-487.68" x2="-419.1" y2="-487.68" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="-487.68" x2="-419.1" y2="-497.84" width="0.1524" layer="91"/>
<pinref part="PT100-1+31" gate="P" pin="P"/>
<wire x1="-419.1" y1="-497.84" x2="-419.1" y2="-508" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="-508" x2="-426.72" y2="-508" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="-497.84" x2="-406.4" y2="-497.84" width="0.1524" layer="91"/>
<pinref part="P+32" gate="VCC" pin="VCC"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
