<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="micro-intel" urn="urn:adsk.eagle:library:287">
<description>&lt;b&gt;Intel Microcomputer Devices&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL40" urn="urn:adsk.eagle:footprint:19511/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="25.4" y1="6.731" x2="-25.4" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="25.4" y1="6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.731" x2="-25.4" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="-25.4" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.889" x2="-25.4" y2="-1.143" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-25.908" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-17.145" y="-1.016" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL40" urn="urn:adsk.eagle:package:19651/4" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL40"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="8085" urn="urn:adsk.eagle:symbol:19508/1" library_version="5">
<wire x1="-12.7" y1="-43.18" x2="10.16" y2="-43.18" width="0.4064" layer="94"/>
<wire x1="10.16" y1="40.64" x2="10.16" y2="-43.18" width="0.4064" layer="94"/>
<wire x1="10.16" y1="40.64" x2="-12.7" y2="40.64" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-43.18" x2="-12.7" y2="40.64" width="0.4064" layer="94"/>
<text x="-12.7" y="-45.72" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="41.275" size="1.778" layer="95">&gt;NAME</text>
<pin name="AD0" x="15.24" y="38.1" length="middle" rot="R180"/>
<pin name="AD1" x="15.24" y="35.56" length="middle" rot="R180"/>
<pin name="AD2" x="15.24" y="33.02" length="middle" rot="R180"/>
<pin name="AD3" x="15.24" y="30.48" length="middle" rot="R180"/>
<pin name="AD4" x="15.24" y="27.94" length="middle" rot="R180"/>
<pin name="AD5" x="15.24" y="25.4" length="middle" rot="R180"/>
<pin name="AD6" x="15.24" y="22.86" length="middle" rot="R180"/>
<pin name="AD7" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="A8" x="15.24" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="A9" x="15.24" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="A10" x="15.24" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="A11" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="A12" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="A13" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="A14" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="A15" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="ALE" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="S0" x="15.24" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="S1" x="15.24" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="IO/!M" x="15.24" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="RD" x="15.24" y="-22.86" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="WR" x="15.24" y="-25.4" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="HLDA" x="15.24" y="-27.94" length="middle" direction="out" rot="R180"/>
<pin name="INTA" x="15.24" y="-30.48" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="RES_OUT" x="15.24" y="-33.02" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="15.24" y="-40.64" length="middle" direction="out" function="clk" rot="R180"/>
<pin name="READY" x="-17.78" y="33.02" length="middle" direction="in"/>
<pin name="HOLD" x="-17.78" y="25.4" length="middle" direction="in"/>
<pin name="INTR" x="-17.78" y="17.78" length="middle" direction="in"/>
<pin name="SOD" x="15.24" y="-35.56" length="middle" direction="out" rot="R180"/>
<pin name="RST5_5" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="RST6_5" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="RST7_5" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="TRAP" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="RES_IN" x="-17.78" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="X1" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="X2" x="-17.78" y="-17.78" length="middle" direction="in"/>
<pin name="SID" x="-17.78" y="-25.4" length="middle" direction="in"/>
<pin name="VCC" x="-17.78" y="-35.56" length="middle" direction="pwr"/>
<pin name="VSS" x="-17.78" y="-40.64" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="8085" urn="urn:adsk.eagle:component:19671/3" prefix="IC" uservalue="yes" library_version="5">
<description>&lt;b&gt;MICROCOMPUTER/PERIPHERAL DEVICE&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="8085" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL40">
<connects>
<connect gate="G$1" pin="A10" pad="23"/>
<connect gate="G$1" pin="A11" pad="24"/>
<connect gate="G$1" pin="A12" pad="25"/>
<connect gate="G$1" pin="A13" pad="26"/>
<connect gate="G$1" pin="A14" pad="27"/>
<connect gate="G$1" pin="A15" pad="28"/>
<connect gate="G$1" pin="A8" pad="21"/>
<connect gate="G$1" pin="A9" pad="22"/>
<connect gate="G$1" pin="AD0" pad="12"/>
<connect gate="G$1" pin="AD1" pad="13"/>
<connect gate="G$1" pin="AD2" pad="14"/>
<connect gate="G$1" pin="AD3" pad="15"/>
<connect gate="G$1" pin="AD4" pad="16"/>
<connect gate="G$1" pin="AD5" pad="17"/>
<connect gate="G$1" pin="AD6" pad="18"/>
<connect gate="G$1" pin="AD7" pad="19"/>
<connect gate="G$1" pin="ALE" pad="30"/>
<connect gate="G$1" pin="CLK" pad="37"/>
<connect gate="G$1" pin="HLDA" pad="38"/>
<connect gate="G$1" pin="HOLD" pad="39"/>
<connect gate="G$1" pin="INTA" pad="11"/>
<connect gate="G$1" pin="INTR" pad="10"/>
<connect gate="G$1" pin="IO/!M" pad="34"/>
<connect gate="G$1" pin="RD" pad="32"/>
<connect gate="G$1" pin="READY" pad="35"/>
<connect gate="G$1" pin="RES_IN" pad="36"/>
<connect gate="G$1" pin="RES_OUT" pad="3"/>
<connect gate="G$1" pin="RST5_5" pad="9"/>
<connect gate="G$1" pin="RST6_5" pad="8"/>
<connect gate="G$1" pin="RST7_5" pad="7"/>
<connect gate="G$1" pin="S0" pad="29"/>
<connect gate="G$1" pin="S1" pad="33"/>
<connect gate="G$1" pin="SID" pad="5"/>
<connect gate="G$1" pin="SOD" pad="4"/>
<connect gate="G$1" pin="TRAP" pad="6"/>
<connect gate="G$1" pin="VCC" pad="40"/>
<connect gate="G$1" pin="VSS" pad="20"/>
<connect gate="G$1" pin="WR" pad="31"/>
<connect gate="G$1" pin="X1" pad="1"/>
<connect gate="G$1" pin="X2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:19651/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu" urn="urn:adsk.eagle:library:85">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:1637/1" library_version="5">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:1641/1" library_version="5">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:2010/1" type="box" library_version="5">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="5">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74138" urn="urn:adsk.eagle:symbol:2579/2" library_version="5">
<wire x1="-10.16" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-12.7" width="0.4064" layer="94"/>
<text x="-10.16" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="B" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="C" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="G2A" x="-15.24" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="G2B" x="-15.24" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="G1" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="Y7" x="12.7" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y6" x="12.7" y="-7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y5" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y0" x="12.7" y="7.62" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/2" library_version="5">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74139" urn="urn:adsk.eagle:symbol:2580/2" library_version="5">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="A" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="Y0" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y1" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y2" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y3" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*138" urn="urn:adsk.eagle:component:2151/4" prefix="IC" library_version="5">
<description>3-line to 8-line &lt;b&gt;DECODER/DEMULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74138" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="C" pad="4"/>
<connect gate="A" pin="G1" pad="8"/>
<connect gate="A" pin="G2A" pad="5"/>
<connect gate="A" pin="G2B" pad="7"/>
<connect gate="A" pin="Y0" pad="19"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="17"/>
<connect gate="A" pin="Y3" pad="15"/>
<connect gate="A" pin="Y4" pad="14"/>
<connect gate="A" pin="Y5" pad="13"/>
<connect gate="A" pin="Y6" pad="12"/>
<connect gate="A" pin="Y7" pad="9"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*139" urn="urn:adsk.eagle:component:2152/4" prefix="IC" library_version="5">
<description>Dual 2-line to 4-line &lt;b&gt;DECODER/DEMULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74139" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="74139" x="20.32" y="-20.32" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y0" pad="4"/>
<connect gate="A" pin="Y1" pad="5"/>
<connect gate="A" pin="Y2" pad="6"/>
<connect gate="A" pin="Y3" pad="7"/>
<connect gate="B" pin="A" pad="14"/>
<connect gate="B" pin="B" pad="13"/>
<connect gate="B" pin="G" pad="15"/>
<connect gate="B" pin="Y0" pad="12"/>
<connect gate="B" pin="Y1" pad="11"/>
<connect gate="B" pin="Y2" pad="10"/>
<connect gate="B" pin="Y3" pad="9"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y0" pad="4"/>
<connect gate="A" pin="Y1" pad="5"/>
<connect gate="A" pin="Y2" pad="6"/>
<connect gate="A" pin="Y3" pad="7"/>
<connect gate="B" pin="A" pad="14"/>
<connect gate="B" pin="B" pad="13"/>
<connect gate="B" pin="G" pad="15"/>
<connect gate="B" pin="Y0" pad="12"/>
<connect gate="B" pin="Y1" pad="11"/>
<connect gate="B" pin="Y2" pad="10"/>
<connect gate="B" pin="Y3" pad="9"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="3"/>
<connect gate="A" pin="B" pad="4"/>
<connect gate="A" pin="G" pad="2"/>
<connect gate="A" pin="Y0" pad="5"/>
<connect gate="A" pin="Y1" pad="7"/>
<connect gate="A" pin="Y2" pad="8"/>
<connect gate="A" pin="Y3" pad="9"/>
<connect gate="B" pin="A" pad="18"/>
<connect gate="B" pin="B" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y0" pad="15"/>
<connect gate="B" pin="Y1" pad="14"/>
<connect gate="B" pin="Y2" pad="13"/>
<connect gate="B" pin="Y3" pad="12"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<part name="IC1" library="micro-intel" library_urn="urn:adsk.eagle:library:287" deviceset="8085" device="" package3d_urn="urn:adsk.eagle:package:19651/4"/>
<part name="IC2" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*138" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC3" library="micro-intel" library_urn="urn:adsk.eagle:library:287" deviceset="8085" device="" package3d_urn="urn:adsk.eagle:package:19651/4"/>
<part name="IC4" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*139" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="44.45" y="30.48" size="1.778" layer="91">1</text>
<text x="48.26" y="35.56" size="1.778" layer="91">1</text>
<text x="53.34" y="38.1" size="1.778" layer="91">1</text>
<text x="57.15" y="38.1" size="1.778" layer="91">1</text>
<text x="53.34" y="30.48" size="1.778" layer="91">1</text>
<text x="57.15" y="35.56" size="1.778" layer="91">1</text>
<text x="44.45" y="35.56" size="1.778" layer="91">0</text>
<text x="44.45" y="38.1" size="1.778" layer="91">0</text>
<text x="48.26" y="38.1" size="1.778" layer="91">0</text>
<text x="48.26" y="30.48" size="1.778" layer="91">0</text>
<text x="53.34" y="35.56" size="1.778" layer="91">0</text>
<text x="57.15" y="30.48" size="1.778" layer="91">0</text>
<text x="92.71" y="26.67" size="1.778" layer="91">MEMRD=y4=(CBA)=(100)
MEMWR=y2=(CBA)=(010)
IO/RD=y5=(CBA)=(101)
IO/WR=y3=(CBA)=(011)</text>
<text x="36.83" y="-87.63" size="1.778" layer="91">2 Adet 2to4 Decoder kullanarak Hem Read Hem Write kısmını ayrı olarak yaptık. Bu kısımları tek tek WE ya da OE kısmına bağlayabiliriz veya rom için sadece IC4A yı kullanırız</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="24.13" y="55.88" smashed="yes">
<attribute name="VALUE" x="11.43" y="10.16" size="1.778" layer="96"/>
<attribute name="NAME" x="11.43" y="97.155" size="1.778" layer="95"/>
</instance>
<instance part="IC2" gate="A" x="74.93" y="30.48" smashed="yes">
<attribute name="NAME" x="64.77" y="41.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="64.77" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="G$1" x="24.13" y="-43.18" smashed="yes">
<attribute name="VALUE" x="11.43" y="-88.9" size="1.778" layer="96"/>
<attribute name="NAME" x="11.43" y="-1.905" size="1.778" layer="95"/>
</instance>
<instance part="IC4" gate="A" x="74.93" y="-63.5" smashed="yes">
<attribute name="NAME" x="67.31" y="-57.785" size="1.778" layer="95"/>
<attribute name="VALUE" x="67.31" y="-73.66" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="B" x="120.65" y="-62.23" smashed="yes">
<attribute name="NAME" x="113.03" y="-56.515" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.03" y="-72.39" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO/!M"/>
<pinref part="IC2" gate="A" pin="A"/>
<wire x1="39.37" y1="38.1" x2="59.69" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RD"/>
<wire x1="39.37" y1="33.02" x2="39.37" y2="35.56" width="0.1524" layer="91"/>
<wire x1="39.37" y1="35.56" x2="59.69" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="B"/>
<wire x1="59.69" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<junction x="59.69" y="35.56"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="WR"/>
<wire x1="39.37" y1="30.48" x2="59.69" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="C"/>
<wire x1="59.69" y1="30.48" x2="59.69" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO/!M"/>
<pinref part="IC4" gate="A" pin="A"/>
<wire x1="39.37" y1="-60.96" x2="43.18" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-60.96" x2="62.23" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-60.96" x2="43.18" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-53.34" x2="105.41" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="105.41" y1="-53.34" x2="105.41" y2="-59.69" width="0.1524" layer="91"/>
<pinref part="IC4" gate="B" pin="A"/>
<wire x1="105.41" y1="-59.69" x2="107.95" y2="-59.69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="RD"/>
<wire x1="39.37" y1="-66.04" x2="39.37" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="39.37" y1="-63.5" x2="62.23" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="B"/>
<wire x1="62.23" y1="-63.5" x2="66.04" y2="-63.5" width="0.1524" layer="91"/>
<junction x="62.23" y="-63.5"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="WR"/>
<wire x1="39.37" y1="-68.58" x2="59.69" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="59.69" y1="-68.58" x2="59.69" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="59.69" y1="-83.82" x2="105.41" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="105.41" y1="-83.82" x2="105.41" y2="-62.23" width="0.1524" layer="91"/>
<wire x1="105.41" y1="-62.23" x2="107.95" y2="-62.23" width="0.1524" layer="91"/>
<wire x1="107.95" y1="-62.23" x2="109.22" y2="-62.23" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-62.23" x2="109.22" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="IC4" gate="B" pin="B"/>
<junction x="107.95" y="-62.23"/>
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
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
