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
<package name="SOIC127P600X175-14N">
<smd name="1" x="-2.3622" y="3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.3622" y="2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.3622" y="1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.3622" y="0" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="-2.3622" y="-1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="-2.3622" y="-2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="-2.3622" y="-3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.3622" y="-3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="9" x="2.3622" y="-2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="10" x="2.3622" y="-1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="11" x="2.3622" y="0" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="12" x="2.3622" y="1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="13" x="2.3622" y="2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="14" x="2.3622" y="3.81" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-1.9558" y1="3.556" x2="-1.9558" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="4.064" x2="-2.9972" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="4.064" x2="-2.9972" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="3.556" x2="-1.9558" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="2.286" x2="-1.9558" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="2.794" x2="-2.9972" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="2.794" x2="-2.9972" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="2.286" x2="-1.9558" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="1.016" x2="-1.9558" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="1.524" x2="-2.9972" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="1.524" x2="-2.9972" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="1.016" x2="-1.9558" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-0.254" x2="-1.9558" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="0.254" x2="-2.9972" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="0.254" x2="-2.9972" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-0.254" x2="-1.9558" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-1.524" x2="-1.9558" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-1.016" x2="-2.9972" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-1.016" x2="-2.9972" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-1.524" x2="-1.9558" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-2.794" x2="-1.9558" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-2.286" x2="-2.9972" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-2.286" x2="-2.9972" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-2.794" x2="-1.9558" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-4.064" x2="-1.9558" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-3.556" x2="-2.9972" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-3.556" x2="-2.9972" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-4.064" x2="-1.9558" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-3.556" x2="1.9558" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-4.064" x2="2.9972" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-4.064" x2="2.9972" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-3.556" x2="1.9558" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-2.286" x2="1.9558" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-2.794" x2="2.9972" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-2.794" x2="2.9972" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-2.286" x2="1.9558" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-1.016" x2="1.9558" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-1.524" x2="2.9972" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-1.524" x2="2.9972" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-1.016" x2="1.9558" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="0.254" x2="1.9558" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-0.254" x2="2.9972" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-0.254" x2="2.9972" y2="0.254" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="0.254" x2="1.9558" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="1.524" x2="1.9558" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="1.016" x2="2.9972" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="1.016" x2="2.9972" y2="1.524" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="1.524" x2="1.9558" y2="1.524" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="2.794" x2="1.9558" y2="2.286" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="2.286" x2="2.9972" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="2.286" x2="2.9972" y2="2.794" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="2.794" x2="1.9558" y2="2.794" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="4.064" x2="1.9558" y2="3.556" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="3.556" x2="2.9972" y2="3.556" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="3.556" x2="2.9972" y2="4.064" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="4.064" x2="1.9558" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-4.318" x2="1.9558" y2="-4.318" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-4.318" x2="1.9558" y2="4.318" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="4.318" x2="-0.3048" y2="4.318" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="4.318" x2="-1.9558" y2="4.318" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="4.318" x2="-1.9558" y2="-4.318" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="4.3434" x2="-0.3048" y2="4.318" width="0" layer="51" curve="-180"/>
<text x="-3.2004" y="3.7084" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.143" y1="-4.318" x2="1.143" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="1.143" y1="4.318" x2="-0.3048" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="4.318" x2="-1.143" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.3434" x2="-0.3048" y2="4.318" width="0" layer="21" curve="-180"/>
<wire x1="3.8608" y1="-1.0668" x2="3.8608" y2="-1.4732" width="0.1524" layer="21"/>
<wire x1="3.8608" y1="-1.4732" x2="3.6068" y2="-1.4732" width="0.1524" layer="21"/>
<wire x1="3.6068" y1="-1.4732" x2="3.6068" y2="-1.0668" width="0.1524" layer="21"/>
<text x="-3.2004" y="3.7084" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.7244" y="5.1562" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.3848" y="-6.8834" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MCP3424-E/SL">
<pin name="VDD" x="-17.78" y="17.78" length="middle" direction="pwr"/>
<pin name="CH1+" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="CH1-" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="CH2+" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="CH2-" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="CH3+" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="CH3-" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="CH4+" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="CH4-" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="ADR0" x="-17.78" y="-15.24" length="middle" direction="in"/>
<pin name="ADR1" x="-17.78" y="-17.78" length="middle" direction="in"/>
<pin name="VSS" x="-17.78" y="-22.86" length="middle" direction="pwr"/>
<pin name="SDA" x="17.78" y="15.24" length="middle" rot="R180"/>
<wire x1="-13.208" y1="12.7" x2="-14.2748" y2="13.208" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="12.7" x2="-14.2748" y2="12.192" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="10.16" x2="-14.2748" y2="10.668" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="10.16" x2="-14.2748" y2="9.652" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="7.62" x2="-14.2748" y2="8.128" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="7.62" x2="-14.2748" y2="7.112" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="5.08" x2="-14.2748" y2="5.588" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="5.08" x2="-14.2748" y2="4.572" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="2.54" x2="-14.2748" y2="3.048" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="2.54" x2="-14.2748" y2="2.032" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="0" x2="-14.2748" y2="0.508" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="0" x2="-14.2748" y2="-0.508" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="-2.54" x2="-14.2748" y2="-2.032" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="-2.54" x2="-14.2748" y2="-3.048" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="-5.08" x2="-14.2748" y2="-4.572" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="-5.08" x2="-14.2748" y2="-5.588" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="-10.16" x2="-14.2748" y2="-9.652" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="-10.16" x2="-14.2748" y2="-10.668" width="0.4064" layer="94"/>
<wire x1="13.208" y1="15.24" x2="14.2748" y2="15.748" width="0.4064" layer="94"/>
<wire x1="13.208" y1="15.24" x2="14.2748" y2="14.732" width="0.4064" layer="94"/>
<wire x1="14.7828" y1="15.748" x2="15.8242" y2="15.24" width="0.4064" layer="94"/>
<wire x1="14.7828" y1="14.732" x2="15.8242" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="22.86" x2="-12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="22.86" width="0.4064" layer="94"/>
<wire x1="12.7" y1="22.86" x2="-12.7" y2="22.86" width="0.4064" layer="94"/>
<text x="-4.9784" y="25.3746" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5118" y="-32.0294" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP3424-E/SL">
<description>Analog-to-Digital Converter</description>
<gates>
<gate name="A" symbol="MCP3424-E/SL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
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
<attribute name="MPN" value="MCP3424-E/SL" constant="no"/>
<attribute name="OC_FARNELL" value="1630424" constant="no"/>
<attribute name="OC_NEWARK" value="54M4871" constant="no"/>
<attribute name="PACKAGE" value="SOIC-14" constant="no"/>
<attribute name="SUPPLIER" value="Microchip" constant="no"/>
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
<part name="U$1" library="Microchip_By_element14_Batch_1" deviceset="MCP3424-E/SL" device=""/>
<part name="U$2" library="Microchip_By_element14_Batch_1" deviceset="MCP3424-E/SL" device=""/>
<part name="U$3" library="Microchip_By_element14_Batch_1" deviceset="MCP3424-E/SL" device=""/>
<part name="X1" library="con-molex" deviceset="5566-24" device=""/>
<part name="X2" library="con-molex" deviceset="5566-2" device=""/>
<part name="C1" library="sym" deviceset="CAP" device=""/>
<part name="C2" library="sym" deviceset="CAP" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="A" x="86.36" y="35.56"/>
<instance part="U$2" gate="A" x="160.02" y="35.56"/>
<instance part="U$3" gate="A" x="-2.54" y="35.56"/>
<instance part="X1" gate="-1" x="40.64" y="91.44" rot="R90"/>
<instance part="X1" gate="-2" x="43.18" y="91.44" rot="R90"/>
<instance part="X1" gate="-3" x="45.72" y="91.44" rot="R90"/>
<instance part="X1" gate="-4" x="48.26" y="91.44" rot="R90"/>
<instance part="X1" gate="-5" x="50.8" y="91.44" rot="R90"/>
<instance part="X1" gate="-6" x="53.34" y="91.44" rot="R90"/>
<instance part="X1" gate="-7" x="55.88" y="91.44" rot="R90"/>
<instance part="X1" gate="-8" x="58.42" y="91.44" rot="R90"/>
<instance part="X1" gate="-9" x="60.96" y="91.44" rot="R90"/>
<instance part="X1" gate="-10" x="63.5" y="91.44" rot="R90"/>
<instance part="X1" gate="-11" x="66.04" y="91.44" rot="R90"/>
<instance part="X1" gate="-12" x="68.58" y="91.44" rot="R90"/>
<instance part="X1" gate="-13" x="71.12" y="91.44" rot="R90"/>
<instance part="X1" gate="-14" x="73.66" y="91.44" rot="R90"/>
<instance part="X1" gate="-15" x="76.2" y="91.44" rot="R90"/>
<instance part="X1" gate="-16" x="78.74" y="91.44" rot="R90"/>
<instance part="X1" gate="-17" x="81.28" y="91.44" rot="R90"/>
<instance part="X1" gate="-18" x="83.82" y="91.44" rot="R90"/>
<instance part="X1" gate="-19" x="86.36" y="91.44" rot="R90"/>
<instance part="X1" gate="-20" x="88.9" y="91.44" rot="R90"/>
<instance part="X1" gate="-21" x="91.44" y="91.44" rot="R90"/>
<instance part="X1" gate="-22" x="93.98" y="91.44" rot="R90"/>
<instance part="X1" gate="-23" x="96.52" y="91.44" rot="R90"/>
<instance part="X1" gate="-24" x="99.06" y="91.44" rot="R90"/>
<instance part="X2" gate="-1" x="132.08" y="91.44" rot="R90"/>
<instance part="X2" gate="-2" x="137.16" y="91.44" rot="R90"/>
<instance part="C1" gate="G$1" x="147.32" y="81.28"/>
<instance part="C2" gate="G$1" x="162.56" y="81.28"/>
<instance part="GND1" gate="1" x="149.86" y="91.44" rot="R180"/>
<instance part="GND2" gate="1" x="165.1" y="91.44" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$3" gate="A" pin="VSS"/>
<wire x1="-20.32" y1="12.7" x2="-27.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="12.7" x2="-27.94" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="-27.94" y1="-17.78" x2="48.26" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-17.78" x2="132.08" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-17.78" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="A" pin="VSS"/>
<wire x1="132.08" y1="12.7" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="142.24" y1="12.7" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="VSS"/>
<wire x1="68.58" y1="12.7" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="12.7" x2="48.26" y2="-17.78" width="0.1524" layer="91"/>
<junction x="48.26" y="-17.78"/>
<junction x="132.08" y="12.7"/>
<label x="132.08" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="A"/>
<wire x1="149.86" y1="81.28" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="A"/>
<wire x1="165.1" y1="81.28" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$3" gate="A" pin="CH1+"/>
<wire x1="-20.32" y1="48.26" x2="-25.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="48.26" x2="-25.4" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="-25.4" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="40.64" y1="78.74" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$3" gate="A" pin="CH1-"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="-20.32" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="43.18" y1="45.72" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$2" gate="A" pin="VDD"/>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="142.24" y1="53.34" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="137.16" y1="53.34" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="63.5" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="137.16" y1="68.58" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="137.16" y1="53.34" x2="137.16" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-10.16" x2="60.96" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-10.16" x2="-22.86" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-10.16" x2="-22.86" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="A" pin="VDD"/>
<wire x1="-22.86" y1="53.34" x2="-20.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="VDD"/>
<wire x1="68.58" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="60.96" y1="53.34" x2="60.96" y2="-10.16" width="0.1524" layer="91"/>
<junction x="60.96" y="-10.16"/>
<label x="137.16" y="83.82" size="1.778" layer="95" rot="R90"/>
<pinref part="C1" gate="G$1" pin="B"/>
<wire x1="137.16" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="149.86" y1="68.58" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="B"/>
<wire x1="137.16" y1="63.5" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="63.5" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$3" gate="A" pin="CH2+"/>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="-20.32" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="43.18" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$3" gate="A" pin="CH2-"/>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="-20.32" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<wire x1="48.26" y1="40.64" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$3" gate="A" pin="CH3+"/>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="-20.32" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="38.1" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$3" gate="A" pin="CH3-"/>
<pinref part="X1" gate="-6" pin="S"/>
<wire x1="-20.32" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="35.56" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$3" gate="A" pin="CH4+"/>
<pinref part="X1" gate="-7" pin="S"/>
<wire x1="-20.32" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="33.02" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$3" gate="A" pin="CH4-"/>
<pinref part="X1" gate="-8" pin="S"/>
<wire x1="-20.32" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="58.42" y1="30.48" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA" class="0">
<segment>
<pinref part="U$3" gate="A" pin="SDA"/>
<wire x1="15.24" y1="50.8" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="SDA"/>
<wire x1="15.24" y1="68.58" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="104.14" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="50.8" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="60.96" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="106.68" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$2" gate="A" pin="SDA"/>
<wire x1="177.8" y1="50.8" x2="177.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="177.8" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<junction x="106.68" y="60.96"/>
<junction x="15.24" y="68.58"/>
<label x="15.24" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="A" pin="CH1+"/>
<wire x1="68.58" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X1" gate="-9" pin="S"/>
<wire x1="63.5" y1="76.2" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="78.74" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="A" pin="CH1-"/>
<wire x1="68.58" y1="45.72" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="66.04" y1="76.2" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X1" gate="-10" pin="S"/>
<wire x1="63.5" y1="81.28" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="A" pin="CH2+"/>
<pinref part="X1" gate="-11" pin="S"/>
<wire x1="68.58" y1="43.18" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="A" pin="CH2-"/>
<pinref part="X1" gate="-12" pin="S"/>
<wire x1="68.58" y1="40.64" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="73.66" y1="83.82" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="A" pin="CH3+"/>
<pinref part="X1" gate="-13" pin="S"/>
<wire x1="68.58" y1="38.1" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="76.2" y1="83.82" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="A" pin="CH3-"/>
<pinref part="X1" gate="-14" pin="S"/>
<wire x1="68.58" y1="35.56" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="83.82" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="A" pin="CH4+"/>
<pinref part="X1" gate="-15" pin="S"/>
<wire x1="68.58" y1="33.02" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="A" pin="CH4-"/>
<pinref part="X1" gate="-16" pin="S"/>
<wire x1="68.58" y1="30.48" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="83.82" y1="83.82" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$2" gate="A" pin="CH1+"/>
<pinref part="X1" gate="-17" pin="S"/>
<wire x1="142.24" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="48.26" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$2" gate="A" pin="CH1-"/>
<pinref part="X1" gate="-18" pin="S"/>
<wire x1="142.24" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
<wire x1="127" y1="45.72" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$2" gate="A" pin="CH2+"/>
<pinref part="X1" gate="-19" pin="S"/>
<wire x1="142.24" y1="43.18" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="43.18" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$2" gate="A" pin="CH2-"/>
<pinref part="X1" gate="-20" pin="S"/>
<wire x1="142.24" y1="40.64" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="137.16" y1="40.64" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$2" gate="A" pin="CH3+"/>
<pinref part="X1" gate="-21" pin="S"/>
<wire x1="142.24" y1="38.1" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$2" gate="A" pin="CH3-"/>
<pinref part="X1" gate="-22" pin="S"/>
<wire x1="142.24" y1="35.56" x2="142.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="142.24" y1="40.64" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$2" gate="A" pin="CH4+"/>
<pinref part="X1" gate="-23" pin="S"/>
<wire x1="142.24" y1="33.02" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="142.24" y1="43.18" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$2" gate="A" pin="CH4-"/>
<pinref part="X1" gate="-24" pin="S"/>
<wire x1="142.24" y1="30.48" x2="142.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="142.24" y1="45.72" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$2" gate="A" pin="SCL"/>
<wire x1="142.24" y1="25.4" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="25.4" x2="116.84" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-5.08" x2="20.32" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="SCL"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="68.58" y1="25.4" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$3" gate="A" pin="SCL"/>
<wire x1="-20.32" y1="25.4" x2="-35.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="25.4" x2="-35.56" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-5.08" x2="20.32" y2="-5.08" width="0.1524" layer="91"/>
<junction x="20.32" y="-5.08"/>
<junction x="20.32" y="25.4"/>
<label x="20.32" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
