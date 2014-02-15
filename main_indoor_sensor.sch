<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="97" name="Info" color="7" fill="1" visible="no" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="piweather">
<packages>
<package name="ATMEGA328P">
<pad name="RST" x="-3.81" y="13.97" drill="0.8" shape="square"/>
<pad name="0" x="-3.81" y="11.43" drill="0.8" shape="square"/>
<pad name="1" x="-3.81" y="8.89" drill="0.8" shape="square"/>
<pad name="2" x="-3.81" y="6.35" drill="0.8" shape="square"/>
<pad name="3" x="-3.81" y="3.81" drill="0.8" shape="square"/>
<pad name="4" x="-3.81" y="1.27" drill="0.8" shape="square"/>
<pad name="VCC1" x="-3.81" y="-1.27" drill="0.8" shape="square"/>
<pad name="GND1" x="-3.81" y="-3.81" drill="0.8" shape="square"/>
<pad name="CLK" x="-3.81" y="-6.35" drill="0.8" shape="square"/>
<pad name="CLK2" x="-3.81" y="-8.89" drill="0.8" shape="square"/>
<pad name="5" x="-3.81" y="-11.43" drill="0.8" shape="square"/>
<pad name="6" x="-3.81" y="-13.97" drill="0.8" shape="square"/>
<pad name="7" x="-3.81" y="-16.51" drill="0.8" shape="square"/>
<pad name="8" x="-3.81" y="-19.05" drill="0.8" shape="square"/>
<pad name="A5" x="3.81" y="13.97" drill="0.8" shape="square"/>
<pad name="A4" x="3.81" y="11.43" drill="0.8" shape="square"/>
<pad name="A3" x="3.81" y="8.89" drill="0.8" shape="square"/>
<pad name="A2" x="3.81" y="6.35" drill="0.8" shape="square"/>
<pad name="A1" x="3.81" y="3.81" drill="0.8" shape="square"/>
<pad name="A0" x="3.81" y="1.27" drill="0.8" shape="square"/>
<pad name="GND2" x="3.81" y="-1.27" drill="0.8" shape="square"/>
<pad name="AREF" x="3.81" y="-3.81" drill="0.8" shape="square"/>
<pad name="VCC2" x="3.81" y="-6.35" drill="0.8" shape="square"/>
<pad name="13" x="3.81" y="-8.89" drill="0.8" shape="square"/>
<pad name="12" x="3.81" y="-11.43" drill="0.8" shape="square"/>
<pad name="11" x="3.81" y="-13.97" drill="0.8" shape="square"/>
<pad name="10" x="3.81" y="-16.51" drill="0.8" shape="square"/>
<pad name="9" x="3.81" y="-19.05" drill="0.8" shape="square"/>
<wire x1="-3.81" y1="15.24" x2="3.81" y2="15.24" width="0.127" layer="51"/>
<wire x1="3.81" y1="15.24" x2="3.81" y2="-20.32" width="0.127" layer="1"/>
<wire x1="3.81" y1="-20.32" x2="-3.81" y2="-20.32" width="0.127" layer="1"/>
<wire x1="-3.81" y1="-20.32" x2="-3.81" y2="15.24" width="0.127" layer="1"/>
<text x="-3.81" y="16.51" size="1.27" layer="25">ATMEGA328P</text>
</package>
<package name="BMP085">
<pad name="SDA" x="-5.08" y="6.35" drill="0.8" shape="square"/>
<pad name="SCL" x="-5.08" y="3.81" drill="0.8" shape="square"/>
<pad name="XCLR" x="-5.08" y="1.27" drill="0.8" shape="square"/>
<pad name="EOC" x="-5.08" y="-1.27" drill="0.8" shape="square"/>
<pad name="GND" x="-5.08" y="-3.81" drill="0.8" shape="square"/>
<pad name="VCC" x="-5.08" y="-6.35" drill="0.8" shape="square"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-7.62" x2="8.89" y2="-7.62" width="0.127" layer="51"/>
<wire x1="8.89" y1="-7.62" x2="8.89" y2="7.62" width="0.127" layer="51"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.127" layer="51"/>
<text x="-2.54" y="8.89" size="1.27" layer="25">BMP085</text>
</package>
<package name="DHT22">
<pad name="VDD" x="-2.54" y="7.62" drill="0.8" shape="square"/>
<pad name="DATA" x="-2.54" y="5.08" drill="0.8" shape="square"/>
<pad name="NULL" x="-2.54" y="2.54" drill="0.8" shape="square"/>
<pad name="GND" x="-2.54" y="0" drill="0.8" shape="square"/>
<wire x1="-6.35" y1="11.43" x2="1.27" y2="11.43" width="0.127" layer="51"/>
<wire x1="1.27" y1="11.43" x2="1.27" y2="-3.81" width="0.127" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="-6.35" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-3.81" x2="-6.35" y2="11.43" width="0.127" layer="51"/>
<text x="-5.08" y="11.43" size="1.27" layer="25">DHT22</text>
<dimension x1="-11.43" y1="11.43" x2="-11.43" y2="-3.81" x3="-12.7" y3="3.81" textsize="1.27" layer="21"/>
</package>
<package name="NRF24L01">
<pad name="VCC1" x="-16.51" y="5.08" drill="0.8" shape="square"/>
<pad name="CE" x="-16.51" y="2.54" drill="0.8" shape="square"/>
<pad name="CSN" x="-13.97" y="2.54" drill="0.8" shape="square"/>
<pad name="VCC2" x="-13.97" y="5.08" drill="0.8" shape="square"/>
<pad name="SCK" x="-16.51" y="0" drill="0.8" shape="square"/>
<pad name="MOSI" x="-13.97" y="0" drill="0.8" shape="square"/>
<pad name="IRQ" x="-13.97" y="-2.54" drill="0.8" shape="square"/>
<pad name="MISO" x="-16.51" y="-2.54" drill="0.8" shape="square"/>
<pad name="GND1" x="-16.51" y="-5.08" drill="0.8" shape="square"/>
<pad name="GND2" x="-13.97" y="-5.08" drill="0.8" shape="square"/>
<wire x1="-17.78" y1="6.985" x2="15.875" y2="6.985" width="0.127" layer="51"/>
<wire x1="15.875" y1="6.985" x2="15.875" y2="-6.985" width="0.127" layer="51"/>
<wire x1="15.875" y1="-6.985" x2="-17.78" y2="-6.985" width="0.127" layer="51"/>
<wire x1="-17.78" y1="-6.985" x2="-17.78" y2="6.985" width="0.127" layer="51"/>
<text x="-6.35" y="7.62" size="1.27" layer="51">nRF24L01+</text>
<dimension x1="-17.78" y1="6.35" x2="-17.78" y2="-6.35" x3="-22.86" y3="0" textsize="1.27" layer="21"/>
<dimension x1="-17.78" y1="-6.985" x2="15.875" y2="-6.985" x3="-0.9525" y3="-10.795" textsize="1.27" layer="21"/>
</package>
<package name="RGB_LED">
<pad name="RED" x="0" y="3.81" drill="0.8" shape="square"/>
<pad name="GND" x="0" y="1.27" drill="0.8" shape="square"/>
<pad name="GREEN" x="0" y="-1.27" drill="0.8" shape="square"/>
<pad name="BLUE" x="0" y="-3.81" drill="0.8" shape="square"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.127" layer="51"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="-5.08" width="0.127" layer="51"/>
<wire x1="1.27" y1="-5.08" x2="-1.27" y2="-5.08" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="5.08" width="0.127" layer="51"/>
<circle x="0" y="0" radius="5.23634375" width="0.127" layer="51"/>
<text x="-3.81" y="6.35" size="1.27" layer="25">RGB LED</text>
</package>
<package name="2PINCONNECTOR">
<pad name="P$1" x="-1.27" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="1.27" y="0" drill="0.8" shape="square"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="51"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.127" layer="51"/>
</package>
<package name="KRS0612">
<pad name="VCC" x="-3" y="0" drill="0.8" shape="square"/>
<pad name="1" x="3" y="0" drill="0.8" shape="square"/>
<pad name="2" x="3" y="-6" drill="0.8" shape="square"/>
<pad name="GND" x="-3" y="-6" drill="0.8" shape="square"/>
<wire x1="-3" y1="0" x2="3" y2="0" width="0.127" layer="51"/>
<wire x1="3" y1="0" x2="3" y2="-6" width="0.127" layer="51"/>
<wire x1="3" y1="-6" x2="-3" y2="-6" width="0.127" layer="51"/>
<wire x1="-3" y1="-6" x2="-3" y2="0" width="0.127" layer="51"/>
<circle x="0" y="-2.54" radius="1.27" width="0.127" layer="51"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="NCP1402">
<pad name="GND" x="-2.54" y="1.905" drill="0.8" shape="square"/>
<pad name="3.3V" x="-2.54" y="-0.635" drill="0.8" shape="square"/>
<pad name="VCC" x="-2.54" y="-3.175" drill="0.8" shape="square"/>
<wire x1="-3.81" y1="6.35" x2="-3.81" y2="-6.985" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-6.985" x2="12.7" y2="-6.985" width="0.127" layer="51"/>
<wire x1="12.7" y1="-6.985" x2="12.7" y2="6.35" width="0.127" layer="51"/>
<wire x1="12.7" y1="6.35" x2="-3.81" y2="6.35" width="0.127" layer="51"/>
<text x="1.27" y="7.62" size="1.27" layer="25">&gt;NAME</text>
<dimension x1="-3.81" y1="6.35" x2="-3.81" y2="-6.985" x3="-13.97" y3="-0.3175" textsize="1.27" layer="21"/>
<dimension x1="-3.81" y1="-7.62" x2="12.7" y2="-7.62" x3="4.445" y3="-11.43" textsize="1.27" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA328P">
<wire x1="-12.7" y1="33.02" x2="-12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-38.1" x2="12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="12.7" y1="-38.1" x2="12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="33.02" x2="5.08" y2="33.02" width="0.254" layer="94"/>
<pin name="RST" x="-17.78" y="30.48" length="middle"/>
<pin name="D0" x="-17.78" y="25.4" length="middle"/>
<pin name="D1" x="-17.78" y="20.32" length="middle"/>
<pin name="D2" x="-17.78" y="15.24" length="middle"/>
<pin name="D3" x="-17.78" y="10.16" length="middle"/>
<pin name="D4" x="-17.78" y="5.08" length="middle"/>
<pin name="VCC1" x="-17.78" y="0" length="middle"/>
<pin name="GND1" x="-17.78" y="-5.08" length="middle"/>
<pin name="CLK1" x="-17.78" y="-10.16" length="middle"/>
<pin name="CLK2" x="-17.78" y="-15.24" length="middle"/>
<pin name="D5" x="-17.78" y="-20.32" length="middle"/>
<pin name="D6" x="-17.78" y="-25.4" length="middle"/>
<pin name="D7" x="-17.78" y="-30.48" length="middle"/>
<pin name="D8" x="-17.78" y="-35.56" length="middle"/>
<pin name="A5_SCL" x="17.78" y="30.48" length="middle" rot="R180"/>
<pin name="A4_SDA" x="17.78" y="25.4" length="middle" rot="R180"/>
<pin name="A3" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="A2" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="A1" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="A0" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="GND2" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="AREF" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="VCC2" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="D13_SCK" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="D12_MISO" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="D11_MOSI" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="D10" x="17.78" y="-30.48" length="middle" rot="R180"/>
<pin name="D9" x="17.78" y="-35.56" length="middle" rot="R180"/>
<wire x1="5.08" y1="33.02" x2="-5.08" y2="33.02" width="0.254" layer="94"/>
<wire x1="-5.08" y1="33.02" x2="-12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="5.08" y1="33.02" x2="-5.08" y2="33.02" width="0.254" layer="94" curve="-180"/>
<text x="-10.16" y="35.56" size="1.778" layer="95">ATMEGA328P</text>
</symbol>
<symbol name="BMP085_SPARKFUN">
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<pin name="SDA" x="-12.7" y="10.16" length="middle"/>
<pin name="SCL" x="-12.7" y="5.08" length="middle"/>
<pin name="XCLR" x="-12.7" y="0" length="middle"/>
<pin name="EOC" x="-12.7" y="-5.08" length="middle"/>
<pin name="GND" x="-12.7" y="-10.16" length="middle"/>
<pin name="VCC" x="-12.7" y="-15.24" length="middle"/>
<text x="-2.54" y="15.24" size="1.778" layer="95">BMP085</text>
</symbol>
<symbol name="DHT22">
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<pin name="VCC" x="-12.7" y="10.16" length="middle"/>
<pin name="DATA" x="-12.7" y="5.08" length="middle"/>
<pin name="NULL" x="-12.7" y="0" length="middle"/>
<pin name="GND" x="-12.7" y="-5.08" length="middle"/>
</symbol>
<symbol name="NRF24L01_10PINS">
<description>green nrf24l01+ with 10 pins</description>
<wire x1="-22.86" y1="15.24" x2="-22.86" y2="-17.78" width="0.254" layer="94"/>
<pin name="VCC1" x="-27.94" y="10.16" length="middle"/>
<pin name="CE" x="-27.94" y="5.08" length="middle"/>
<pin name="SCK" x="-27.94" y="0" length="middle"/>
<pin name="MISO" x="-27.94" y="-5.08" length="middle"/>
<pin name="GND1" x="-27.94" y="-10.16" length="middle"/>
<wire x1="-22.86" y1="15.24" x2="22.86" y2="15.24" width="0.254" layer="94"/>
<wire x1="22.86" y1="15.24" x2="22.86" y2="-17.78" width="0.254" layer="94"/>
<wire x1="22.86" y1="-17.78" x2="-22.86" y2="-17.78" width="0.254" layer="94"/>
<pin name="VCC2" x="27.94" y="10.16" length="middle" rot="R180"/>
<pin name="CSN" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="MOSI" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="IRQ" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="GND2" x="27.94" y="-10.16" length="middle" rot="R180"/>
<text x="-15.24" y="17.78" size="1.778" layer="95">nRFL24L01+</text>
</symbol>
<symbol name="RGB_LED">
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<pin name="RED" x="-12.7" y="7.62" length="middle"/>
<pin name="GND" x="-12.7" y="2.54" length="middle"/>
<pin name="GREEN" x="-12.7" y="-2.54" length="middle"/>
<pin name="BLUE" x="-12.7" y="-7.62" length="middle"/>
<text x="-5.08" y="12.7" size="1.778" layer="95">RGB LED</text>
</symbol>
<symbol name="2PINCONNECTOR">
<wire x1="-7.62" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<pin name="VCC" x="-2.54" y="-10.16" length="middle" rot="R90"/>
<pin name="GND" x="5.08" y="-10.16" length="middle" rot="R90"/>
<text x="-2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="KRS0612">
<wire x1="-10.16" y1="0" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-10.16" y2="0" width="0.254" layer="94"/>
<circle x="-5.08" y="-5.08" radius="2.54" width="0.254" layer="94"/>
<pin name="VV" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND" x="-15.24" y="-7.62" length="middle"/>
<pin name="1" x="5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="2" x="5.08" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="NCP1402">
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<pin name="GND" x="-10.16" y="7.62" length="middle"/>
<pin name="3.3V" x="-10.16" y="2.54" length="middle"/>
<pin name="VCC" x="-10.16" y="-2.54" length="middle"/>
<text x="0" y="12.7" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P">
<gates>
<gate name="G$1" symbol="ATMEGA328P" x="0" y="0"/>
</gates>
<devices>
<device name="ARDUINO" package="ATMEGA328P">
<connects>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4_SDA" pad="A4"/>
<connect gate="G$1" pin="A5_SCL" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="CLK1" pad="CLK"/>
<connect gate="G$1" pin="CLK2" pad="CLK2"/>
<connect gate="G$1" pin="D0" pad="0"/>
<connect gate="G$1" pin="D1" pad="1"/>
<connect gate="G$1" pin="D10" pad="10"/>
<connect gate="G$1" pin="D11_MOSI" pad="11"/>
<connect gate="G$1" pin="D12_MISO" pad="12"/>
<connect gate="G$1" pin="D13_SCK" pad="13"/>
<connect gate="G$1" pin="D2" pad="2"/>
<connect gate="G$1" pin="D3" pad="3"/>
<connect gate="G$1" pin="D4" pad="4"/>
<connect gate="G$1" pin="D5" pad="5"/>
<connect gate="G$1" pin="D6" pad="6"/>
<connect gate="G$1" pin="D7" pad="7"/>
<connect gate="G$1" pin="D8" pad="8"/>
<connect gate="G$1" pin="D9" pad="9"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="VCC1" pad="VCC1"/>
<connect gate="G$1" pin="VCC2" pad="VCC2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BMP085">
<gates>
<gate name="G$1" symbol="BMP085_SPARKFUN" x="-5.08" y="2.54"/>
</gates>
<devices>
<device name="SPARKFUN" package="BMP085">
<connects>
<connect gate="G$1" pin="EOC" pad="EOC"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="XCLR" pad="XCLR"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DHT22">
<gates>
<gate name="G$1" symbol="DHT22" x="0" y="0"/>
</gates>
<devices>
<device name="WHITE" package="DHT22">
<connects>
<connect gate="G$1" pin="DATA" pad="DATA"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="NULL" pad="NULL"/>
<connect gate="G$1" pin="VCC" pad="VDD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NRF24L01">
<gates>
<gate name="G$1" symbol="NRF24L01_10PINS" x="0" y="0"/>
</gates>
<devices>
<device name="10PINS" package="NRF24L01">
<connects>
<connect gate="G$1" pin="CE" pad="CE"/>
<connect gate="G$1" pin="CSN" pad="CSN"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="IRQ" pad="IRQ"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="VCC1" pad="VCC1"/>
<connect gate="G$1" pin="VCC2" pad="VCC2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RGB_LED">
<gates>
<gate name="G$1" symbol="RGB_LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="RGB_LED">
<connects>
<connect gate="G$1" pin="BLUE" pad="BLUE"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GREEN" pad="GREEN"/>
<connect gate="G$1" pin="RED" pad="RED"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2PINCONNECTOR">
<gates>
<gate name="G$1" symbol="2PINCONNECTOR" x="-2.54" y="2.54"/>
</gates>
<devices>
<device name="SIMPLE" package="2PINCONNECTOR">
<connects>
<connect gate="G$1" pin="GND" pad="P$1"/>
<connect gate="G$1" pin="VCC" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KRS0612">
<gates>
<gate name="G$1" symbol="KRS0612" x="5.08" y="5.08"/>
</gates>
<devices>
<device name="PUSH" package="KRS0612">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VV" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NCP1402">
<gates>
<gate name="G$1" symbol="NCP1402" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="SPARKFUN" package="NCP1402">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="GND" pad="GND"/>
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
<library name="eagle-ltspice">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
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
<part name="U$1" library="piweather" deviceset="ATMEGA328P" device="ARDUINO"/>
<part name="U$2" library="piweather" deviceset="BMP085" device="SPARKFUN"/>
<part name="U$3" library="piweather" deviceset="DHT22" device="WHITE"/>
<part name="U$4" library="piweather" deviceset="NRF24L01" device="10PINS"/>
<part name="U$6" library="piweather" deviceset="RGB_LED" device="5MM"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="U$5" library="piweather" deviceset="2PINCONNECTOR" device="SIMPLE"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="eagle-ltspice" deviceset="R" device="0204/7"/>
<part name="R2" library="eagle-ltspice" deviceset="R" device="0204/7"/>
<part name="R3" library="eagle-ltspice" deviceset="R" device="0204/7"/>
<part name="R4" library="eagle-ltspice" deviceset="R" device="0204/7"/>
<part name="U$7" library="piweather" deviceset="KRS0612" device="PUSH"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="U$8" library="piweather" deviceset="NCP1402" device="SPARKFUN"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="R5" library="eagle-ltspice" deviceset="R" device="0204/7"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="U$2" gate="G$1" x="68.58" y="60.96"/>
<instance part="U$3" gate="G$1" x="-76.2" y="20.32" rot="R180"/>
<instance part="U$4" gate="G$1" x="96.52" y="12.7"/>
<instance part="U$6" gate="G$1" x="-83.82" y="-17.78" rot="R180"/>
<instance part="GND1" gate="1" x="35.56" y="40.64"/>
<instance part="GND2" gate="1" x="-58.42" y="38.1" rot="R180"/>
<instance part="GND3" gate="1" x="-68.58" y="-43.18"/>
<instance part="GND4" gate="1" x="27.94" y="5.08" rot="R180"/>
<instance part="GND5" gate="1" x="-35.56" y="-5.08" rot="R270"/>
<instance part="GND6" gate="1" x="60.96" y="-2.54"/>
<instance part="GND7" gate="1" x="129.54" y="-2.54"/>
<instance part="P+1" gate="VCC" x="38.1" y="2.54"/>
<instance part="P+2" gate="VCC" x="-35.56" y="5.08"/>
<instance part="P+3" gate="VCC" x="137.16" y="33.02"/>
<instance part="P+4" gate="VCC" x="58.42" y="30.48"/>
<instance part="P+5" gate="VCC" x="45.72" y="38.1" rot="R180"/>
<instance part="U$5" gate="G$1" x="-40.64" y="68.58"/>
<instance part="GND8" gate="1" x="-35.56" y="53.34"/>
<instance part="R1" gate="G$1" x="-48.26" y="15.24"/>
<instance part="R2" gate="G$1" x="-50.8" y="-10.16"/>
<instance part="R3" gate="G$1" x="-50.8" y="-15.24"/>
<instance part="R4" gate="G$1" x="-50.8" y="-25.4"/>
<instance part="U$7" gate="G$1" x="-33.02" y="43.18"/>
<instance part="GND9" gate="1" x="-50.8" y="30.48"/>
<instance part="U$8" gate="G$1" x="0" y="48.26"/>
<instance part="GND10" gate="1" x="-10.16" y="66.04" rot="R180"/>
<instance part="P+6" gate="VCC" x="-20.32" y="50.8" rot="R90"/>
<instance part="R5" gate="G$1" x="-60.96" y="50.8" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SDA"/>
<wire x1="55.88" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="71.12" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A4_SDA"/>
<wire x1="25.4" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SCL"/>
<wire x1="55.88" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="66.04" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A5_SCL"/>
<wire x1="20.32" y1="30.48" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="SCK"/>
<wire x1="68.58" y1="12.7" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="12.7" x2="43.18" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D13_SCK"/>
<wire x1="43.18" y1="-15.24" x2="17.78" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="MISO"/>
<wire x1="68.58" y1="7.62" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="7.62" x2="45.72" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D12_MISO"/>
<wire x1="45.72" y1="-20.32" x2="17.78" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="MOSI"/>
<wire x1="124.46" y1="12.7" x2="139.7" y2="12.7" width="0.1524" layer="91"/>
<wire x1="139.7" y1="12.7" x2="139.7" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-27.94" x2="50.8" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-27.94" x2="50.8" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D11_MOSI"/>
<wire x1="50.8" y1="-25.4" x2="17.78" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DATA"/>
<wire x1="-63.5" y1="15.24" x2="-58.42" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="-17.78" y1="-30.48" x2="-22.86" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-30.48" x2="-22.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="25.4" x2="-55.88" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="25.4" x2="-55.88" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="22.86" x2="-58.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="22.86" x2="-58.42" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="15.24" x2="-53.34" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<wire x1="-63.5" y1="10.16" x2="-30.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="10.16" x2="-30.48" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="-30.48" y1="15.24" x2="-17.78" y2="15.24" width="0.1524" layer="91"/>
<junction x="-30.48" y="15.24"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="15.24" x2="-30.48" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="-17.78" y1="10.16" x2="-27.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="10.16" x2="-27.94" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-25.4" x2="-45.72" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="BLUE"/>
<wire x1="-71.12" y1="-10.16" x2="-55.88" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="GREEN"/>
<wire x1="-55.88" y1="-15.24" x2="-71.12" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-45.72" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-10.16" x2="-20.32" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="-20.32" y1="-25.4" x2="-17.78" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="-17.78" y1="-20.32" x2="-35.56" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-20.32" x2="-35.56" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="-15.24" x2="-45.72" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="RED"/>
<wire x1="-71.12" y1="-25.4" x2="-55.88" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="CSN"/>
<wire x1="124.46" y1="17.78" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="144.78" y1="17.78" x2="144.78" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D10"/>
<wire x1="144.78" y1="-30.48" x2="17.78" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="CE"/>
<wire x1="68.58" y1="17.78" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="53.34" y1="17.78" x2="53.34" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D9"/>
<wire x1="53.34" y1="-38.1" x2="17.78" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-38.1" x2="17.78" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-63.5" y1="25.4" x2="-58.42" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="25.4" x2="-58.42" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="55.88" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="35.56" y1="50.8" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND2"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="124.46" y1="2.54" x2="129.54" y2="2.54" width="0.1524" layer="91"/>
<wire x1="129.54" y1="2.54" x2="129.54" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="60.96" y1="0" x2="60.96" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GND1"/>
<wire x1="60.96" y1="2.54" x2="68.58" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="17.78" y1="0" x2="27.94" y2="0" width="0.1524" layer="91"/>
<wire x1="27.94" y1="0" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-17.78" y1="-5.08" x2="-33.02" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-71.12" y1="-20.32" x2="-68.58" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-20.32" x2="-68.58" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="-35.56" y1="58.42" x2="-35.56" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="-50.8" y1="33.02" x2="-50.8" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="-50.8" y1="35.56" x2="-48.26" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
<wire x1="-10.16" y1="63.5" x2="-10.16" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RASTNEST" class="0">
<segment>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="45.72" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="48.26" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="50.8" x2="-66.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="81.28" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="48.26" y1="81.28" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<junction x="48.26" y="45.72"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VCC1"/>
<wire x1="68.58" y1="22.86" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="58.42" y1="22.86" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VCC2"/>
<wire x1="124.46" y1="22.86" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="137.16" y1="22.86" x2="137.16" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC2"/>
<wire x1="17.78" y1="-10.16" x2="38.1" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="38.1" y1="-10.16" x2="38.1" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC1"/>
<wire x1="-17.78" y1="0" x2="-35.56" y2="0" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="-35.56" y1="0" x2="-35.56" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<pinref part="U$8" gate="G$1" pin="3.3V"/>
<wire x1="-17.78" y1="50.8" x2="-10.16" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="40.64" x2="-20.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="40.64" x2="-20.32" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RST"/>
<wire x1="-20.32" y1="30.48" x2="-17.78" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="VCC"/>
<wire x1="-43.18" y1="58.42" x2="-43.18" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="VCC"/>
<wire x1="-43.18" y1="45.72" x2="-10.16" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="50.8" x2="-48.26" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="VV"/>
<wire x1="-48.26" y1="50.8" x2="-48.26" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
