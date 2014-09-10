<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="51" name="tDocu" color="12" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="piweather">
<packages>
<package name="RPI_HEADER">
<pad name="3V3_1" x="-1.27" y="15.24" drill="0.8" shape="square"/>
<pad name="GPIO2" x="-1.27" y="12.7" drill="0.8" shape="square"/>
<pad name="GPIO3" x="-1.27" y="10.16" drill="0.8" shape="square"/>
<pad name="GPIO4" x="-1.27" y="7.62" drill="0.8" shape="square"/>
<pad name="GND5" x="-1.27" y="5.08" drill="0.8" shape="square"/>
<pad name="GPIO17" x="-1.27" y="2.54" drill="0.8" shape="square"/>
<pad name="GPIO27" x="-1.27" y="0" drill="0.8" shape="square"/>
<pad name="GPIO22" x="-1.27" y="-2.54" drill="0.8" shape="square"/>
<pad name="3V3_2" x="-1.27" y="-5.08" drill="0.8" shape="square"/>
<pad name="GPIO10" x="-1.27" y="-7.62" drill="0.8" shape="square"/>
<pad name="GPIO9" x="-1.27" y="-10.16" drill="0.8" shape="square"/>
<pad name="GPIO11" x="-1.27" y="-12.7" drill="0.8" shape="square"/>
<pad name="GND4" x="-1.27" y="-15.24" drill="0.8" shape="square"/>
<pad name="GPIO7" x="1.27" y="-15.24" drill="0.8" shape="square"/>
<pad name="GPIO8" x="1.27" y="-12.7" drill="0.8" shape="square"/>
<pad name="GPIO25" x="1.27" y="-10.16" drill="0.8" shape="square"/>
<pad name="GND3" x="1.27" y="-7.62" drill="0.8" shape="square"/>
<pad name="GPIO24" x="1.27" y="-5.08" drill="0.8" shape="square"/>
<pad name="GPIO23" x="1.27" y="-2.54" drill="0.8" shape="square"/>
<pad name="GND2" x="1.27" y="0" drill="0.8" shape="square"/>
<pad name="GPIO18" x="1.27" y="2.54" drill="0.8" shape="square"/>
<pad name="GPIO15" x="1.27" y="5.08" drill="0.8" shape="square"/>
<pad name="VCC1" x="1.27" y="15.24" drill="0.8" shape="square"/>
<pad name="VCC2" x="1.27" y="12.7" drill="0.8" shape="square"/>
<pad name="GND1" x="1.27" y="10.16" drill="0.8" shape="square"/>
<pad name="GPIO14" x="1.27" y="7.62" drill="0.8" shape="square"/>
<wire x1="-2.54" y1="16.51" x2="2.54" y2="16.51" width="0.127" layer="51"/>
<wire x1="2.54" y1="16.51" x2="2.54" y2="-16.51" width="0.127" layer="51"/>
<wire x1="2.54" y1="-16.51" x2="-2.54" y2="-16.51" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-16.51" x2="-2.54" y2="16.51" width="0.127" layer="51"/>
</package>
<package name="NRF24L01_8P_ANTENNA">
<pad name="GND" x="-13.97" y="3.81" drill="0.8" shape="square"/>
<pad name="CE" x="-13.97" y="1.27" drill="0.8" shape="square"/>
<pad name="SCK" x="-13.97" y="-1.27" drill="0.8" shape="square"/>
<pad name="MISO" x="-13.97" y="-3.81" drill="0.8" shape="square"/>
<pad name="IRQ" x="-11.43" y="-3.81" drill="0.8" shape="square"/>
<pad name="MOSI" x="-11.43" y="-1.27" drill="0.8" shape="square"/>
<pad name="CSN" x="-11.43" y="1.27" drill="0.8" shape="square"/>
<pad name="VCC" x="-11.43" y="3.81" drill="0.8" shape="square"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="-7.62" width="0.127" layer="51"/>
<wire x1="-15.24" y1="-7.62" x2="13.97" y2="-7.62" width="0.127" layer="51"/>
<wire x1="13.97" y1="-7.62" x2="13.97" y2="7.62" width="0.127" layer="51"/>
<wire x1="13.97" y1="7.62" x2="-15.24" y2="7.62" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="RPI_HEADER">
<wire x1="-5.08" y1="20.32" x2="-5.08" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-45.72" x2="17.78" y2="-45.72" width="0.254" layer="94"/>
<wire x1="17.78" y1="-45.72" x2="17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="20.32" x2="-5.08" y2="20.32" width="0.254" layer="94"/>
<pin name="3V3_1" x="-10.16" y="17.78" length="middle"/>
<pin name="GPIO2" x="-10.16" y="12.7" length="middle"/>
<pin name="GPIO3" x="-10.16" y="7.62" length="middle"/>
<pin name="GPIO4" x="-10.16" y="2.54" length="middle"/>
<pin name="GND5" x="-10.16" y="-2.54" length="middle"/>
<pin name="GPIO17" x="-10.16" y="-7.62" length="middle"/>
<pin name="GPIO27" x="-10.16" y="-12.7" length="middle"/>
<pin name="GPIO22" x="-10.16" y="-17.78" length="middle"/>
<pin name="3V3_2" x="-10.16" y="-22.86" length="middle"/>
<pin name="GPIO10" x="-10.16" y="-27.94" length="middle"/>
<pin name="GPIO9" x="-10.16" y="-33.02" length="middle"/>
<pin name="GPIO11" x="-10.16" y="-38.1" length="middle"/>
<pin name="GND4" x="-10.16" y="-43.18" length="middle"/>
<pin name="GPIO7" x="22.86" y="-43.18" length="middle" rot="R180"/>
<pin name="GPIO8" x="22.86" y="-38.1" length="middle" rot="R180"/>
<pin name="GPIO25" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="GND3" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="GPIO24" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="GPIO23" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="GND2" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="VCC1" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="VCC2" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="GND1" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="GPIO14" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="GPIO15" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO18" x="22.86" y="-7.62" length="middle" rot="R180"/>
<text x="0" y="22.86" size="1.27" layer="95">RPI HEADER</text>
</symbol>
<symbol name="NRF24L01_8PINS">
<wire x1="-10.16" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<pin name="VCC" x="-15.24" y="7.62" length="middle"/>
<pin name="CSN" x="-15.24" y="2.54" length="middle"/>
<pin name="MOSI" x="-15.24" y="-2.54" length="middle"/>
<pin name="IRQ" x="-15.24" y="-7.62" length="middle"/>
<pin name="GND" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="CE" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="SCK" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="MISO" x="17.78" y="-7.62" length="middle" rot="R180"/>
<text x="-7.62" y="12.7" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RPI_HEADER">
<gates>
<gate name="G$1" symbol="RPI_HEADER" x="-5.08" y="12.7"/>
</gates>
<devices>
<device name="" package="RPI_HEADER">
<connects>
<connect gate="G$1" pin="3V3_1" pad="3V3_1"/>
<connect gate="G$1" pin="3V3_2" pad="3V3_2"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="GND4" pad="GND4"/>
<connect gate="G$1" pin="GND5" pad="GND5"/>
<connect gate="G$1" pin="GPIO10" pad="GPIO10"/>
<connect gate="G$1" pin="GPIO11" pad="GPIO11"/>
<connect gate="G$1" pin="GPIO14" pad="GPIO14"/>
<connect gate="G$1" pin="GPIO15" pad="GPIO15"/>
<connect gate="G$1" pin="GPIO17" pad="GPIO17"/>
<connect gate="G$1" pin="GPIO18" pad="GPIO18"/>
<connect gate="G$1" pin="GPIO2" pad="GPIO2"/>
<connect gate="G$1" pin="GPIO22" pad="GPIO22"/>
<connect gate="G$1" pin="GPIO23" pad="GPIO23"/>
<connect gate="G$1" pin="GPIO24" pad="GPIO24"/>
<connect gate="G$1" pin="GPIO25" pad="GPIO25"/>
<connect gate="G$1" pin="GPIO27" pad="GPIO27"/>
<connect gate="G$1" pin="GPIO3" pad="GPIO3"/>
<connect gate="G$1" pin="GPIO4" pad="GPIO4"/>
<connect gate="G$1" pin="GPIO7" pad="GPIO7"/>
<connect gate="G$1" pin="GPIO8" pad="GPIO8"/>
<connect gate="G$1" pin="GPIO9" pad="GPIO9"/>
<connect gate="G$1" pin="VCC1" pad="VCC1"/>
<connect gate="G$1" pin="VCC2" pad="VCC2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NRF24L01_8P_ANTENNA">
<gates>
<gate name="G$1" symbol="NRF24L01_8PINS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NRF24L01_8P_ANTENNA">
<connects>
<connect gate="G$1" pin="CE" pad="CE"/>
<connect gate="G$1" pin="CSN" pad="CSN"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="IRQ" pad="IRQ"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<part name="U$1" library="piweather" deviceset="RPI_HEADER" device=""/>
<part name="U$2" library="piweather" deviceset="NRF24L01_8P_ANTENNA" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="22.86" y="0"/>
<instance part="U$2" gate="G$1" x="25.4" y="-60.96"/>
<instance part="SUPPLY1" gate="GND" x="0" y="-5.08"/>
<instance part="SUPPLY2" gate="GND" x="63.5" y="5.08"/>
<instance part="SUPPLY3" gate="GND" x="63.5" y="-30.48"/>
<instance part="SUPPLY4" gate="GND" x="63.5" y="-15.24"/>
<instance part="SUPPLY5" gate="GND" x="5.08" y="-45.72"/>
<instance part="P+1" gate="VCC" x="5.08" y="-53.34" rot="R90"/>
<instance part="P+3" gate="VCC" x="0" y="-22.86" rot="R90"/>
<instance part="SUPPLY6" gate="GND" x="48.26" y="-55.88"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CE"/>
<wire x1="43.18" y1="-58.42" x2="53.34" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GPIO25"/>
<wire x1="45.72" y1="-33.02" x2="53.34" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-33.02" x2="53.34" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO11"/>
<wire x1="12.7" y1="-38.1" x2="0" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="0" y1="-38.1" x2="0" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="0" y1="-76.2" x2="63.5" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-76.2" x2="63.5" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SCK"/>
<wire x1="63.5" y1="-63.5" x2="43.18" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO9"/>
<wire x1="12.7" y1="-33.02" x2="-10.16" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-33.02" x2="-10.16" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-81.28" x2="50.8" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-81.28" x2="50.8" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="MISO"/>
<wire x1="50.8" y1="-68.58" x2="43.18" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="MOSI"/>
<wire x1="10.16" y1="-63.5" x2="-2.54" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-63.5" x2="-2.54" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GPIO10"/>
<wire x1="-2.54" y1="-27.94" x2="12.7" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO22"/>
<wire x1="12.7" y1="-17.78" x2="-20.32" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-17.78" x2="-20.32" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="IRQ"/>
<wire x1="10.16" y1="-68.58" x2="-20.32" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CSN"/>
<wire x1="10.16" y1="-58.42" x2="5.08" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-58.42" x2="5.08" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-91.44" x2="71.12" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-91.44" x2="71.12" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GPIO8"/>
<wire x1="71.12" y1="-38.1" x2="45.72" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="45.72" y1="7.62" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="45.72" y1="-12.7" x2="63.5" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND3"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="45.72" y1="-27.94" x2="63.5" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND4"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="12.7" y1="-43.18" x2="5.08" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND5"/>
<wire x1="0" y1="-2.54" x2="12.7" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="43.18" y1="-53.34" x2="48.26" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V3_2"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="12.7" y1="-22.86" x2="2.54" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="10.16" y1="-53.34" x2="7.62" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
