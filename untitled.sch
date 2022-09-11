<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.6.0">
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
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="st-microelectronics" urn="urn:adsk.eagle:library:368">
<description>&lt;b&gt;ST Microelectronics Devices&lt;/b&gt;&lt;p&gt;
Microcontrollers,  I2C components, linear devices&lt;p&gt;
http://www.st.com&lt;p&gt;
&lt;i&gt;Include st-microelectronics-2.lbr, st-microelectronics-3.lbr.&lt;p&gt;&lt;/i&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:26704/1" locally_modified="yes" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.4064" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.4064" layer="21" curve="-180"/>
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
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:26820/1" type="box" library_version="1" library_locally_modified="yes">
<description>Dual In Line Package</description>
</package3d>
</packages3d>
<symbols>
<symbol name="L293D" urn="urn:adsk.eagle:symbol:26701/1" library_version="1" library_locally_modified="yes">
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<text x="-10.16" y="21.336" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1-2EN" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="1A" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="1Y" x="-15.24" y="7.62" length="middle" direction="out"/>
<pin name="GND1" x="-15.24" y="2.54" length="middle" direction="pwr"/>
<pin name="GND2" x="-15.24" y="-2.54" length="middle" direction="pwr"/>
<pin name="2Y" x="-15.24" y="-7.62" length="middle" direction="out"/>
<pin name="2A" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="VCC2" x="-15.24" y="-17.78" length="middle" direction="pwr"/>
<pin name="VCC1" x="15.24" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="4A" x="15.24" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="4Y" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="GND3" x="15.24" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND4" x="15.24" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="3Y" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="3A" x="15.24" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="3-4EN" x="15.24" y="-17.78" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L293D" urn="urn:adsk.eagle:component:26880/1" locally_modified="yes" prefix="IC" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;PUSH-PULL 4 CHANNEL DRIVER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="L293D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="1-2EN" pad="1"/>
<connect gate="G$1" pin="1A" pad="2"/>
<connect gate="G$1" pin="1Y" pad="3"/>
<connect gate="G$1" pin="2A" pad="7"/>
<connect gate="G$1" pin="2Y" pad="6"/>
<connect gate="G$1" pin="3-4EN" pad="9"/>
<connect gate="G$1" pin="3A" pad="10"/>
<connect gate="G$1" pin="3Y" pad="11"/>
<connect gate="G$1" pin="4A" pad="15"/>
<connect gate="G$1" pin="4Y" pad="14"/>
<connect gate="G$1" pin="GND1" pad="4"/>
<connect gate="G$1" pin="GND2" pad="5"/>
<connect gate="G$1" pin="GND3" pad="13"/>
<connect gate="G$1" pin="GND4" pad="12"/>
<connect gate="G$1" pin="VCC1" pad="16"/>
<connect gate="G$1" pin="VCC2" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26820/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="L293D" constant="no"/>
<attribute name="OC_FARNELL" value="9589619" constant="no"/>
<attribute name="OC_NEWARK" value="56P8249" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear" urn="urn:adsk.eagle:library:262">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92" urn="urn:adsk.eagle:footprint:16150/1" library_version="2" library_locally_modified="yes">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO220H" urn="urn:adsk.eagle:footprint:16151/1" library_version="2" library_locally_modified="yes">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="-5.207" y1="-7.62" x2="5.207" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.255" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.62" x2="5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="5.207" y1="4.826" x2="4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.826" x2="4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.35" x2="5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="5.207" y1="6.35" x2="5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-7.62" x2="-5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.826" x2="-4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.826" x2="-4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="6.35" x2="-5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="6.35" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<circle x="0" y="4.826" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="43"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="42"/>
<pad name="1" x="-2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-10.922" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.366" y="-11.049" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="2.159" y1="-11.049" x2="2.921" y2="-10.414" layer="21"/>
<rectangle x1="-0.381" y1="-11.049" x2="0.381" y2="-10.414" layer="21"/>
<rectangle x1="-2.921" y1="-11.049" x2="-2.159" y2="-10.414" layer="21"/>
<rectangle x1="-3.175" y1="-10.414" x2="-1.905" y2="-7.62" layer="21"/>
<rectangle x1="-0.635" y1="-10.414" x2="0.635" y2="-7.62" layer="21"/>
<rectangle x1="1.905" y1="-10.414" x2="3.175" y2="-7.62" layer="21"/>
<hole x="0" y="4.826" drill="3.302"/>
</package>
<package name="TO39" urn="urn:adsk.eagle:footprint:16152/1" library_version="2" library_locally_modified="yes">
<description>&lt;b&gt;Metal Can Package&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.794" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO252" urn="urn:adsk.eagle:footprint:16153/1" library_version="2" library_locally_modified="yes">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="LM7812/OK" urn="urn:adsk.eagle:footprint:16154/1" locally_modified="yes" library_version="2" library_locally_modified="yes">
<description>&lt;b&gt;TO 200 vertical&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.3048" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.3048" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.3048" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.3048" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.3048" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:16416/2" type="model" library_version="2" library_locally_modified="yes">
<description>TO-92</description>
</package3d>
<package3d name="TO220H" urn="urn:adsk.eagle:package:16414/1" type="box" library_version="2" library_locally_modified="yes">
<description>TO-220</description>
</package3d>
<package3d name="TO39" urn="urn:adsk.eagle:package:16419/1" type="box" library_version="2" library_locally_modified="yes">
<description>Metal Can Package</description>
</package3d>
<package3d name="TO252" urn="urn:adsk.eagle:package:16415/2" type="model" library_version="2" library_locally_modified="yes">
<description>SMALL OUTLINE TRANSISTOR
TS-003</description>
</package3d>
<package3d name="TO220V" urn="urn:adsk.eagle:package:16417/1" type="box" library_version="2" library_locally_modified="yes">
<description>TO 200 vertical</description>
</package3d>
</packages3d>
<symbols>
<symbol name="78XX" urn="urn:adsk.eagle:symbol:16149/1" library_version="2" library_locally_modified="yes">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78*" urn="urn:adsk.eagle:component:16686/3" locally_modified="yes" prefix="IC" library_version="2" library_locally_modified="yes">
<description>Positive &lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;&lt;p&gt;
Source:&lt;br&gt;
http://cache.national.com/ds/LM/LM78L05.pdf&lt;br&gt;
http://www.fairchildsemi.com/ds/LM/LM7805.pdf</description>
<gates>
<gate name="A1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="Z" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16416/2"/>
</package3dinstances>
<technologies>
<technology name="L05"/>
<technology name="L08"/>
<technology name="L12"/>
<technology name="L15"/>
<technology name="L18"/>
<technology name="L24"/>
</technologies>
</device>
<device name="T" package="TO220H">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16414/1"/>
</package3dinstances>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="H" package="TO39">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16419/1"/>
</package3dinstances>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="L" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16416/2"/>
</package3dinstances>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="DT" package="TO252">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16415/2"/>
</package3dinstances>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="TV" package="LM7812/OK">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16417/1"/>
</package3dinstances>
<technologies>
<technology name="05"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
<technology name="6"/>
<technology name="8"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ptr500" urn="urn:adsk.eagle:library:181">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK300/2-OKIS" urn="urn:adsk.eagle:footprint:9843/1" locally_modified="yes" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="4.5212" y1="0.254" x2="4.5212" y2="-6.223" width="0.4064" layer="21"/>
<wire x1="0.4572" y1="-6.223" x2="4.5212" y2="-6.223" width="0.4064" layer="21"/>
<wire x1="4.5212" y1="-6.223" x2="5.08" y2="-6.223" width="0.4064" layer="21"/>
<wire x1="-0.4826" y1="-6.223" x2="0.4572" y2="-6.223" width="0.4064" layer="21"/>
<wire x1="-4.5466" y1="0.254" x2="-4.5466" y2="-6.223" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="-6.223" x2="-4.5466" y2="-6.223" width="0.4064" layer="21"/>
<wire x1="-4.5466" y1="-6.223" x2="-0.4826" y2="-6.223" width="0.4064" layer="21"/>
<wire x1="0.4572" y1="-6.223" x2="0.4572" y2="0.254" width="0.4064" layer="21"/>
<wire x1="-0.4826" y1="-6.223" x2="-0.4826" y2="0.254" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="-6.223" x2="-5.08" y2="0.635" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="3.175" width="0.4064" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-6.223" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="3.175" x2="5.08" y2="3.175" width="0.4064" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="0.635" width="0.4064" layer="21"/>
<wire x1="3.9574" y1="1.5449" x2="4.0131" y2="2.5145" width="0.4064" layer="21" curve="90.564135"/>
<wire x1="1.016" y1="1.6256" x2="4.0038" y2="1.5789" width="0.4064" layer="21" curve="75.530157"/>
<wire x1="0.8636" y1="2.4638" x2="4.0178" y2="2.5186" width="0.4064" layer="21" curve="-100.0232"/>
<wire x1="0.9144" y1="2.5146" x2="1.0581" y2="1.5897" width="0.4064" layer="21" curve="104.208873"/>
<wire x1="0.9906" y1="1.778" x2="4.0386" y2="2.413" width="0.4064" layer="21"/>
<wire x1="-1.0464" y1="1.5449" x2="-0.9907" y2="2.5145" width="0.4064" layer="21" curve="90.564135"/>
<wire x1="-3.9878" y1="1.6256" x2="-1" y2="1.5788" width="0.4064" layer="21" curve="75.528719"/>
<wire x1="-4.1402" y1="2.4638" x2="-0.9858" y2="2.5188" width="0.4064" layer="21" curve="-100.022513"/>
<wire x1="-4.0894" y1="2.5146" x2="-3.9457" y2="1.5897" width="0.4064" layer="21" curve="104.208873"/>
<wire x1="-4.0132" y1="1.778" x2="-0.9652" y2="2.413" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.1656" y2="0.635" width="0.4064" layer="21"/>
<wire x1="-4.1656" y1="0.635" x2="-0.8636" y2="0.635" width="0.4064" layer="51"/>
<wire x1="-0.8636" y1="0.635" x2="0.8382" y2="0.635" width="0.4064" layer="21"/>
<wire x1="5.08" y1="0.635" x2="4.1402" y2="0.635" width="0.4064" layer="21"/>
<wire x1="4.1402" y1="0.635" x2="0.8382" y2="0.635" width="0.4064" layer="51"/>
<pad name="1" x="-2.5146" y="-2.54" drill="1.3716" shape="long" rot="R90"/>
<pad name="2" x="2.4892" y="-2.54" drill="1.3716" shape="long" rot="R90"/>
<text x="-5.08" y="4.191" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-8.636" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="AK300/2" urn="urn:adsk.eagle:package:9881/1" type="box" library_version="1" library_locally_modified="yes">
<description>CONNECTOR</description>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:9841/1" library_version="1" library_locally_modified="yes">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV" urn="urn:adsk.eagle:symbol:9842/1" library_version="1" library_locally_modified="yes">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK300/2-OKIS" urn="urn:adsk.eagle:component:9912/1" locally_modified="yes" prefix="X" uservalue="yes" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK300/2-OKIS">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9881/1"/>
</package3dinstances>
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
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2-PINES-OK-2021-TX-RX" urn="urn:adsk.eagle:footprint:15398/1" locally_modified="yes" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-3.556" y1="1.27" x2="-3.81" y2="1.016" width="0.4064" layer="21"/>
<wire x1="3.556" y1="-3.81" x2="3.81" y2="-3.556" width="0.4064" layer="21"/>
<wire x1="3.81" y1="-3.556" x2="3.81" y2="1.016" width="0.4064" layer="21"/>
<wire x1="3.556" y1="1.27" x2="3.81" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-3.81" y2="-3.556" width="0.4064" layer="21"/>
<wire x1="-3.556" y1="-3.81" x2="-3.81" y2="-3.556" width="0.4064" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="0.889" diameter="1.27" shape="long" rot="R90" stop="no" thermals="no"/>
<pad name="2" x="1.27" y="-1.27" drill="0.889" diameter="1.27" shape="long" rot="R90" stop="no" thermals="no"/>
<text x="-3.81" y="6.731" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-10.541" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-3.556" y1="1.27" x2="-0.254" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0" y1="1.016" x2="-0.254" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.254" y1="1.27" x2="3.556" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.254" y1="1.27" x2="0" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-3.556" y1="-3.81" x2="-0.254" y2="-3.81" width="0.4064" layer="21"/>
<wire x1="0.254" y1="-3.81" x2="3.556" y2="-3.81" width="0.4064" layer="21"/>
<wire x1="0" y1="-3.556" x2="0.254" y2="-3.81" width="0.4064" layer="21"/>
<wire x1="-0.254" y1="-3.81" x2="0" y2="-3.556" width="0.4064" layer="21"/>
<text x="-2.54" y="2.54" size="1.524" layer="21" font="vector" ratio="15">Rx</text>
<text x="1.27" y="2.54" size="1.524" layer="21" font="vector" ratio="15" distance="119">Tx</text>
</package>
<package name="HC-05-HC-06-OKISOKISS" urn="urn:adsk.eagle:footprint:15393/1" locally_modified="yes" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-2.159" x2="-7.62" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-5.461" y1="2.54" x2="-5.08" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="-4.699" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-4.699" y1="2.54" x2="-2.921" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="2.159" x2="-2.921" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="2.159" x2="-2.159" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="2.54" x2="-0.381" y2="2.54" width="0.4064" layer="21"/>
<wire x1="0" y1="2.159" x2="-0.381" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-0.381" y1="-2.54" x2="0" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="-0.381" y1="-2.54" x2="-2.159" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.159" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.921" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-2.54" x2="-4.699" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-4.699" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-5.461" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="2.159" x2="-7.239" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-7.239" y1="2.54" x2="-5.461" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="-2.159" x2="-7.239" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-7.239" y1="-2.54" x2="-5.461" y2="-2.54" width="0.4064" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="long" rot="R90" stop="no" thermals="no"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="long" rot="R90" stop="no" thermals="no"/>
<pad name="3" x="-3.81" y="0" drill="0.9144" shape="long" rot="R90" stop="no" thermals="no"/>
<pad name="4" x="3.81" y="0" drill="0.9144" shape="long" rot="R90" stop="no" thermals="no"/>
<pad name="5" x="-1.27" y="0" drill="0.9144" shape="long" rot="R90" stop="no" thermals="no"/>
<pad name="6" x="1.27" y="0" drill="0.9144" shape="long" rot="R90" stop="no" thermals="no"/>
<text x="-7.239" y="4.191" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-8.382" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="7.62" y1="2.159" x2="7.62" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="0.381" y1="2.54" x2="2.159" y2="2.54" width="0.4064" layer="21"/>
<wire x1="2.921" y1="2.54" x2="4.699" y2="2.54" width="0.4064" layer="21"/>
<wire x1="5.461" y1="2.54" x2="7.239" y2="2.54" width="0.4064" layer="21"/>
<wire x1="0" y1="2.159" x2="0.381" y2="2.54" width="0.4064" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.921" y2="2.54" width="0.4064" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.159" y2="2.54" width="0.4064" layer="21"/>
<wire x1="0.381" y1="-2.54" x2="2.159" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="2.921" y1="-2.54" x2="4.699" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="5.461" y1="-2.54" x2="7.239" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="5.08" y1="2.159" x2="5.461" y2="2.54" width="0.4064" layer="21"/>
<wire x1="5.08" y1="2.159" x2="4.699" y2="2.54" width="0.4064" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="2.54" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="4.699" y1="-2.54" x2="5.08" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="0" y1="-2.159" x2="0.381" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="2.54" y1="-2.159" x2="2.921" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="5.08" y1="-2.159" x2="5.461" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="7.239" y1="-2.54" x2="7.62" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="7.62" y1="2.159" x2="7.239" y2="2.54" width="0.4064" layer="21"/>
</package>
<package name="ARDUINO-2021-0KIS-SI-O-SI" urn="urn:adsk.eagle:footprint:15417/1" locally_modified="yes" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<pad name="1" x="1.27" y="0" drill="0.889" diameter="1.27" shape="long" rot="R90" stop="no" thermals="no"/>
<pad name="2" x="-3.81" y="0" drill="0.889" diameter="1.27" shape="long" rot="R90" stop="no" thermals="no" first="yes"/>
<pad name="3" x="-1.27" y="0" drill="0.889" diameter="1.27" shape="long" rot="R270" stop="no" thermals="no"/>
<pad name="4" x="3.81" y="0" drill="0.889" diameter="1.27" shape="long" rot="R90" stop="no" thermals="no"/>
<wire x1="-5.08" y1="-2.286" x2="-5.08" y2="2.286" width="0.4064" layer="21"/>
<wire x1="0" y1="2.286" x2="0.254" y2="2.54" width="0.4064" layer="21"/>
<wire x1="0" y1="-2.286" x2="0.254" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="4.826" y1="-2.54" x2="5.08" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="4.826" y1="2.54" x2="5.08" y2="2.286" width="0.4064" layer="21"/>
<wire x1="5.08" y1="2.286" x2="5.08" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-0.254" y1="2.54" x2="0" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-0.254" y1="2.54" x2="-2.286" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="2.286" x2="-2.286" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.54" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="2.286" x2="-4.826" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-4.826" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-0.254" y1="-2.54" x2="0" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="-2.286" x2="-2.286" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-2.794" y1="-2.54" x2="-2.54" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="-2.286" x2="-4.826" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-0.254" y1="-2.54" x2="-2.286" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-2.794" y1="-2.54" x2="-4.826" y2="-2.54" width="0.4064" layer="21"/>
<text x="-2.286" y="6.731" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="3.683" size="1.016" layer="21" font="vector" ratio="15">12</text>
<text x="1.27" y="3.683" size="1.016" layer="21" font="vector" ratio="15">10</text>
<text x="-3.556" y="-5.588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.27" y="3.683" size="1.016" layer="21" font="vector" ratio="15">11</text>
<wire x1="2.286" y1="2.54" x2="0.254" y2="2.54" width="0.4064" layer="21"/>
<wire x1="2.286" y1="2.54" x2="2.54" y2="2.286" width="0.4064" layer="21"/>
<wire x1="2.54" y1="2.286" x2="2.794" y2="2.54" width="0.4064" layer="21"/>
<wire x1="4.826" y1="2.54" x2="2.794" y2="2.54" width="0.4064" layer="21"/>
<wire x1="2.286" y1="-2.54" x2="0.254" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="4.826" y1="-2.54" x2="2.794" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="2.54" y1="-2.286" x2="2.794" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="2.286" y1="-2.54" x2="2.54" y2="-2.286" width="0.4064" layer="21"/>
<text x="3.81" y="3.683" size="1.016" layer="21" font="vector" ratio="15">9</text>
</package>
<package name="5V-ARDUINO-OKIOKIS" urn="urn:adsk.eagle:footprint:15392/1" locally_modified="yes" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-3.429" x2="-2.54" y2="0.889" width="0.4064" layer="21"/>
<wire x1="-0.381" y1="1.27" x2="0" y2="0.889" width="0.4064" layer="21"/>
<wire x1="0" y1="0.889" x2="0.381" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.381" y1="1.27" x2="2.159" y2="1.27" width="0.4064" layer="21"/>
<wire x1="2.54" y1="0.889" x2="2.159" y2="1.27" width="0.4064" layer="21"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-3.429" width="0.4064" layer="21"/>
<wire x1="2.54" y1="-3.429" x2="2.159" y2="-3.81" width="0.4064" layer="21"/>
<wire x1="2.159" y1="-3.81" x2="0.381" y2="-3.81" width="0.4064" layer="21"/>
<wire x1="0" y1="-3.429" x2="0.381" y2="-3.81" width="0.4064" layer="21"/>
<wire x1="0" y1="-3.429" x2="-0.381" y2="-3.81" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="0.889" x2="-2.159" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-0.381" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="-3.429" x2="-2.159" y2="-3.81" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="-3.81" x2="-0.381" y2="-3.81" width="0.4064" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="0.889" shape="long" rot="R90" stop="no" thermals="no"/>
<pad name="2" x="1.27" y="-1.27" drill="0.889" shape="long" rot="R90" stop="no" thermals="no"/>
<pad name="3" x="-1.27" y="-1.27" drill="0.889" shape="long" rot="R270" stop="no" thermals="no"/>
<pad name="4" x="1.27" y="-1.27" drill="0.889" shape="long" rot="R90" stop="no" thermals="no"/>
<text x="-5.588" y="-2.921" size="2.54" layer="21" font="vector" ratio="10">-</text>
<text x="3.302" y="-1.651" size="2.54" layer="21" font="vector" ratio="10">+</text>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-8.255" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="JP1" urn="urn:adsk.eagle:package:15455/1" type="box" library_version="1" library_locally_modified="yes">
<description>JUMPER</description>
</package3d>
<package3d name="JP3Q" urn="urn:adsk.eagle:package:15460/1" type="box" library_version="1" library_locally_modified="yes">
<description>JUMPER</description>
</package3d>
<package3d name="JP4" urn="urn:adsk.eagle:package:15463/1" type="box" library_version="1" library_locally_modified="yes">
<description>JUMPER</description>
</package3d>
<package3d name="JP2Q" urn="urn:adsk.eagle:package:15450/1" type="box" library_version="1" library_locally_modified="yes">
<description>JUMPER</description>
</package3d>
</packages3d>
<symbols>
<symbol name="JP2E" urn="urn:adsk.eagle:symbol:15391/1" library_version="1" library_locally_modified="yes">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<text x="-1.27" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="J3" urn="urn:adsk.eagle:symbol:15407/1" library_version="1" library_locally_modified="yes">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="4.445" y1="-5.08" x2="-4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-5.08" x2="-4.445" y2="5.08" width="0.4064" layer="94"/>
<text x="-5.08" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="6.985" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="5" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="6" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="JP4E" urn="urn:adsk.eagle:symbol:15416/1" library_version="1" library_locally_modified="yes">
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="5.715" y2="0" width="0.4064" layer="94"/>
<wire x1="5.715" y1="0" x2="5.715" y2="0.635" width="0.4064" layer="94"/>
<wire x1="5.715" y1="0.635" x2="-3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.27" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.1524" layer="94"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="8.255" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="J2" urn="urn:adsk.eagle:symbol:15405/1" library_version="1" library_locally_modified="yes">
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="4.445" y1="-5.08" x2="-1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-5.08" x2="-1.905" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="6.985" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP1E" urn="urn:adsk.eagle:component:15487/1" locally_modified="yes" prefix="JP" uservalue="yes" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="JP2E" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="2-PINES-OK-2021-TX-RX">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15455/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP3Q" urn="urn:adsk.eagle:component:15492/1" locally_modified="yes" prefix="JP" uservalue="yes" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="B" symbol="J3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HC-05-HC-06-OKISOKISS">
<connects>
<connect gate="B" pin="1" pad="1"/>
<connect gate="B" pin="2" pad="2"/>
<connect gate="B" pin="3" pad="3"/>
<connect gate="B" pin="4" pad="4"/>
<connect gate="B" pin="5" pad="5"/>
<connect gate="B" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15460/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP4E" urn="urn:adsk.eagle:component:15497/1" locally_modified="yes" prefix="JP" uservalue="yes" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="JP4E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO-2021-0KIS-SI-O-SI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15463/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP2Q" urn="urn:adsk.eagle:component:15478/1" locally_modified="yes" prefix="JP" uservalue="yes" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="B1" symbol="J2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5V-ARDUINO-OKIOKIS">
<connects>
<connect gate="B1" pin="1" pad="1"/>
<connect gate="B1" pin="2" pad="2"/>
<connect gate="B1" pin="3" pad="3"/>
<connect gate="B1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15450/1"/>
</package3dinstances>
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
<part name="L293B" library="st-microelectronics" library_urn="urn:adsk.eagle:library:368" deviceset="L293D" device="" package3d_urn="urn:adsk.eagle:package:26820/1"/>
<part name="LM7805" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="78*" device="TV" package3d_urn="urn:adsk.eagle:package:16417/1" technology="6"/>
<part name="M1" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK300/2-OKIS" device="" package3d_urn="urn:adsk.eagle:package:9881/1"/>
<part name="M2" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK300/2-OKIS" device="" package3d_urn="urn:adsk.eagle:package:9881/1"/>
<part name="12V-9V." library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK300/2-OKIS" device="" package3d_urn="urn:adsk.eagle:package:9881/1"/>
<part name="JP2" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="HC-05/HC-06" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP3Q" device="" package3d_urn="urn:adsk.eagle:package:15460/1"/>
<part name="ARDUINO" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP4E" device="" package3d_urn="urn:adsk.eagle:package:15463/1"/>
<part name="5V" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP2Q" device="" package3d_urn="urn:adsk.eagle:package:15450/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="L293B" gate="G$1" x="58.42" y="48.26" rot="R90"/>
<instance part="LM7805" gate="A1" x="106.68" y="43.18"/>
<instance part="M1" gate="-1" x="50.8" y="73.66" rot="R270"/>
<instance part="M1" gate="-2" x="66.04" y="73.66" rot="R270"/>
<instance part="M2" gate="-1" x="66.04" y="22.86" rot="R90"/>
<instance part="M2" gate="-2" x="50.8" y="22.86" rot="R90"/>
<instance part="12V-9V." gate="-1" x="109.22" y="60.96" rot="R180"/>
<instance part="12V-9V." gate="-2" x="109.22" y="55.88" rot="R180"/>
<instance part="JP2" gate="A" x="154.94" y="48.26" smashed="yes">
<attribute name="NAME" x="160.02" y="52.07" size="1.778" layer="95"/>
<attribute name="VALUE" x="160.655" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="HC-05/HC-06" gate="B" x="134.62" y="38.1" rot="R90"/>
<instance part="ARDUINO" gate="G$1" x="10.16" y="53.34"/>
<instance part="5V" gate="B1" x="134.62" y="17.78" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="L293B" gate="G$1" pin="4Y"/>
<pinref part="M1" gate="-1" pin="KL"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="68.58" width="0.8128" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="L293B" gate="G$1" pin="3Y"/>
<pinref part="M1" gate="-2" pin="KL"/>
<wire x1="66.04" y1="63.5" x2="66.04" y2="68.58" width="0.8128" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="M2" gate="-2" pin="KL"/>
<pinref part="L293B" gate="G$1" pin="1Y"/>
<wire x1="50.8" y1="27.94" x2="50.8" y2="33.02" width="0.8128" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="M2" gate="-1" pin="KL"/>
<pinref part="L293B" gate="G$1" pin="2Y"/>
<wire x1="66.04" y1="27.94" x2="66.04" y2="33.02" width="0.8128" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="L293B" gate="G$1" pin="GND3"/>
<wire x1="55.88" y1="63.5" x2="55.88" y2="66.04" width="0.8128" layer="91"/>
<wire x1="55.88" y1="66.04" x2="58.42" y2="66.04" width="0.8128" layer="91"/>
<pinref part="L293B" gate="G$1" pin="GND4"/>
<wire x1="58.42" y1="66.04" x2="60.96" y2="66.04" width="0.8128" layer="91"/>
<wire x1="60.96" y1="66.04" x2="60.96" y2="63.5" width="0.8128" layer="91"/>
<pinref part="L293B" gate="G$1" pin="GND1"/>
<wire x1="55.88" y1="33.02" x2="55.88" y2="30.48" width="0.8128" layer="91"/>
<wire x1="55.88" y1="30.48" x2="58.42" y2="30.48" width="0.8128" layer="91"/>
<pinref part="L293B" gate="G$1" pin="GND2"/>
<wire x1="58.42" y1="30.48" x2="60.96" y2="30.48" width="0.8128" layer="91"/>
<wire x1="60.96" y1="30.48" x2="60.96" y2="33.02" width="0.8128" layer="91"/>
<pinref part="LM7805" gate="A1" pin="GND"/>
<wire x1="106.68" y1="35.56" x2="106.68" y2="30.48" width="0.8128" layer="91"/>
<wire x1="106.68" y1="30.48" x2="106.68" y2="25.4" width="0.8128" layer="91"/>
<wire x1="106.68" y1="25.4" x2="106.68" y2="15.24" width="0.8128" layer="91"/>
<wire x1="106.68" y1="15.24" x2="58.42" y2="15.24" width="0.8128" layer="91"/>
<wire x1="58.42" y1="15.24" x2="58.42" y2="30.48" width="0.8128" layer="91"/>
<pinref part="12V-9V." gate="-2" pin="KL"/>
<wire x1="104.14" y1="55.88" x2="101.6" y2="55.88" width="0.8128" layer="91"/>
<wire x1="101.6" y1="55.88" x2="101.6" y2="30.48" width="0.8128" layer="91"/>
<wire x1="101.6" y1="30.48" x2="106.68" y2="30.48" width="0.8128" layer="91"/>
<wire x1="58.42" y1="66.04" x2="58.42" y2="30.48" width="0.8128" layer="91"/>
<pinref part="HC-05/HC-06" gate="B" pin="6"/>
<wire x1="127" y1="40.64" x2="127" y2="45.72" width="0.8128" layer="91"/>
<wire x1="127" y1="45.72" x2="134.62" y2="45.72" width="0.8128" layer="91"/>
<wire x1="134.62" y1="45.72" x2="134.62" y2="27.94" width="0.8128" layer="91"/>
<wire x1="134.62" y1="27.94" x2="134.62" y2="25.4" width="0.8128" layer="91"/>
<wire x1="134.62" y1="25.4" x2="106.68" y2="25.4" width="0.8128" layer="91"/>
<pinref part="5V" gate="B1" pin="1"/>
<wire x1="142.24" y1="17.78" x2="147.32" y2="17.78" width="0.8128" layer="91"/>
<wire x1="147.32" y1="17.78" x2="147.32" y2="27.94" width="0.8128" layer="91"/>
<wire x1="147.32" y1="27.94" x2="134.62" y2="27.94" width="0.8128" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="L293B" gate="G$1" pin="VCC2"/>
<wire x1="76.2" y1="33.02" x2="76.2" y2="30.48" width="0.8128" layer="91"/>
<wire x1="76.2" y1="30.48" x2="88.9" y2="30.48" width="0.8128" layer="91"/>
<wire x1="88.9" y1="30.48" x2="88.9" y2="43.18" width="0.8128" layer="91"/>
<pinref part="LM7805" gate="A1" pin="VI"/>
<wire x1="96.52" y1="43.18" x2="88.9" y2="43.18" width="0.8128" layer="91"/>
<pinref part="12V-9V." gate="-1" pin="KL"/>
<wire x1="104.14" y1="60.96" x2="88.9" y2="60.96" width="0.8128" layer="91"/>
<wire x1="88.9" y1="60.96" x2="88.9" y2="43.18" width="0.8128" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="HC-05/HC-06" gate="B" pin="3"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="142.24" y1="38.1" x2="154.94" y2="38.1" width="0.8128" layer="91"/>
<wire x1="154.94" y1="38.1" x2="154.94" y2="45.72" width="0.8128" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="HC-05/HC-06" gate="B" pin="5"/>
<wire x1="142.24" y1="40.64" x2="157.48" y2="40.64" width="0.8128" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="157.48" y1="40.64" x2="157.48" y2="45.72" width="0.8128" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="L293B" gate="G$1" pin="1A"/>
<wire x1="45.72" y1="33.02" x2="45.72" y2="25.4" width="0.8128" layer="91"/>
<pinref part="ARDUINO" gate="G$1" pin="2"/>
<wire x1="45.72" y1="25.4" x2="10.16" y2="25.4" width="0.8128" layer="91"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="50.8" width="0.8128" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="L293B" gate="G$1" pin="2A"/>
<wire x1="71.12" y1="33.02" x2="71.12" y2="20.32" width="0.8128" layer="91"/>
<wire x1="71.12" y1="20.32" x2="12.7" y2="20.32" width="0.8128" layer="91"/>
<pinref part="ARDUINO" gate="G$1" pin="3"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="50.8" width="0.8128" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="L293B" gate="G$1" pin="4A"/>
<wire x1="45.72" y1="63.5" x2="45.72" y2="66.04" width="0.8128" layer="91"/>
<wire x1="45.72" y1="66.04" x2="43.18" y2="66.04" width="0.8128" layer="91"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="43.18" width="0.8128" layer="91"/>
<wire x1="43.18" y1="43.18" x2="7.62" y2="43.18" width="0.8128" layer="91"/>
<pinref part="ARDUINO" gate="G$1" pin="1"/>
<wire x1="7.62" y1="43.18" x2="7.62" y2="50.8" width="0.8128" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="L293B" gate="G$1" pin="3A"/>
<wire x1="71.12" y1="63.5" x2="71.12" y2="66.04" width="0.8128" layer="91"/>
<wire x1="71.12" y1="66.04" x2="68.58" y2="66.04" width="0.8128" layer="91"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="45.72" width="0.8128" layer="91"/>
<wire x1="68.58" y1="45.72" x2="15.24" y2="45.72" width="0.8128" layer="91"/>
<pinref part="ARDUINO" gate="G$1" pin="4"/>
<wire x1="15.24" y1="45.72" x2="15.24" y2="50.8" width="0.8128" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="5V" gate="B1" pin="2"/>
<wire x1="127" y1="17.78" x2="119.38" y2="17.78" width="0.8128" layer="91"/>
<pinref part="L293B" gate="G$1" pin="3-4EN"/>
<wire x1="76.2" y1="66.04" x2="76.2" y2="63.5" width="0.8128" layer="91"/>
<pinref part="LM7805" gate="A1" pin="VO"/>
<wire x1="116.84" y1="43.18" x2="119.38" y2="43.18" width="0.8128" layer="91"/>
<wire x1="119.38" y1="43.18" x2="119.38" y2="66.04" width="0.8128" layer="91"/>
<wire x1="119.38" y1="66.04" x2="76.2" y2="66.04" width="0.8128" layer="91"/>
<wire x1="76.2" y1="66.04" x2="76.2" y2="81.28" width="0.8128" layer="91"/>
<wire x1="76.2" y1="81.28" x2="35.56" y2="81.28" width="0.8128" layer="91"/>
<pinref part="L293B" gate="G$1" pin="VCC1"/>
<wire x1="40.64" y1="63.5" x2="40.64" y2="66.04" width="0.8128" layer="91"/>
<wire x1="40.64" y1="66.04" x2="35.56" y2="66.04" width="0.8128" layer="91"/>
<wire x1="35.56" y1="81.28" x2="35.56" y2="66.04" width="0.8128" layer="91"/>
<pinref part="L293B" gate="G$1" pin="1-2EN"/>
<wire x1="40.64" y1="33.02" x2="40.64" y2="30.48" width="0.8128" layer="91"/>
<wire x1="40.64" y1="30.48" x2="35.56" y2="30.48" width="0.8128" layer="91"/>
<wire x1="35.56" y1="30.48" x2="35.56" y2="66.04" width="0.8128" layer="91"/>
<pinref part="HC-05/HC-06" gate="B" pin="4"/>
<wire x1="127" y1="38.1" x2="119.38" y2="38.1" width="0.8128" layer="91"/>
<wire x1="119.38" y1="38.1" x2="119.38" y2="43.18" width="0.8128" layer="91"/>
<wire x1="119.38" y1="17.78" x2="119.38" y2="38.1" width="0.8128" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
