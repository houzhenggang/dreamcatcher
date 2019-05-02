<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="74xx-us">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
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
<package name="DIL16">
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
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
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
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
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
<package name="LCC20">
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
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
<package name="DIL24-6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-15.113" y1="-1.27" x2="-15.113" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="1.27" x2="-15.113" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="15.113" y1="-6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="-15.113" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.604" x2="15.113" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.621" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-12.065" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO24W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="7.366" y1="3.7338" x2="-7.366" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-3.7338" x2="7.747" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.747" y1="3.3528" x2="-7.366" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.366" y1="3.7338" x2="7.747" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.747" y1="-3.3528" x2="-7.366" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.366" y1="-3.7338" x2="7.366" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="7.747" y1="-3.3528" x2="7.747" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="3.3528" x2="-7.747" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="1.27" x2="-7.747" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-1.27" x2="-7.747" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-3.3782" x2="7.747" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-7.747" y1="1.27" x2="-7.747" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-6.985" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="21" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="22" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="23" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="24" x="-6.985" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="6.985" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="6.985" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-8.128" y="-3.556" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-7.239" y1="-3.8608" x2="-6.731" y2="-3.7338" layer="21"/>
<rectangle x1="-7.239" y1="-5.334" x2="-6.731" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="21"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="21"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="21"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="21"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="21"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="21"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="21"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="-7.239" y1="3.8608" x2="-6.731" y2="5.334" layer="51"/>
<rectangle x1="-7.239" y1="3.7338" x2="-6.731" y2="3.8608" layer="21"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="21"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="21"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="21"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="21"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="21"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="21"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="21"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="21"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="21"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="21"/>
<rectangle x1="6.731" y1="3.7338" x2="7.239" y2="3.8608" layer="21"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="6.731" y1="3.8608" x2="7.239" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="21"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="21"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="21"/>
<rectangle x1="6.731" y1="-3.8608" x2="7.239" y2="-3.7338" layer="21"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
<rectangle x1="6.731" y1="-5.334" x2="7.239" y2="-3.8608" layer="51"/>
</package>
<package name="LCC28">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-1.6701" y1="5.67" x2="-2.14" y2="5.67" width="0.2032" layer="51"/>
<wire x1="-4.57" y1="5.67" x2="-5.67" y2="4.57" width="0.2032" layer="21"/>
<wire x1="-1.6701" y1="5.6685" x2="-0.8699" y2="5.6685" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="5.6685" x2="-2.1399" y2="5.6685" width="0.2032" layer="51" curve="180"/>
<wire x1="-5.6685" y1="3.41" x2="-5.6685" y2="4.21" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.2101" y1="5.67" x2="-4.57" y2="5.67" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="5.67" x2="-0.87" y2="5.67" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="5.6685" x2="0.4001" y2="5.6685" width="0.2032" layer="51" curve="180"/>
<wire x1="-5.67" y1="4.57" x2="-5.67" y2="4.2101" width="0.2032" layer="51"/>
<wire x1="-5.67" y1="3.41" x2="-5.67" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-5.6685" y1="2.14" x2="-5.6685" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-5.6685" y1="0.87" x2="-5.6685" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-5.6685" y1="-0.4001" x2="-5.6685" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-5.67" y1="2.14" x2="-5.67" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-5.67" y1="0.87" x2="-5.67" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-5.67" y1="-4.2101" x2="-5.67" y2="-5.67" width="0.2032" layer="51"/>
<wire x1="0.87" y1="5.6685" x2="1.67" y2="5.6685" width="0.2032" layer="51" curve="180"/>
<wire x1="0.87" y1="5.67" x2="0.4001" y2="5.67" width="0.2032" layer="51"/>
<wire x1="5.67" y1="5.67" x2="4.2101" y2="5.67" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-5.67" x2="2.14" y2="-5.67" width="0.2032" layer="51"/>
<wire x1="0.87" y1="-5.6685" x2="1.67" y2="-5.6685" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.14" y1="-5.6685" x2="2.94" y2="-5.6685" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.2101" y1="-5.67" x2="5.67" y2="-5.67" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-5.67" x2="0.87" y2="-5.67" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-5.6685" x2="0.4001" y2="-5.6685" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.6701" y1="-5.6685" x2="-0.8699" y2="-5.6685" width="0.2032" layer="51" curve="-180"/>
<wire x1="-0.87" y1="-5.67" x2="-0.4001" y2="-5.67" width="0.2032" layer="51"/>
<wire x1="-5.67" y1="-5.67" x2="-4.191" y2="-5.67" width="0.2032" layer="51"/>
<wire x1="5.67" y1="-0.87" x2="5.67" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="5.6685" y1="-0.87" x2="5.6685" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="5.6685" y1="0.4001" x2="5.6685" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="5.67" y1="4.2101" x2="5.67" y2="5.67" width="0.2032" layer="51"/>
<wire x1="5.67" y1="-2.14" x2="5.67" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="5.6685" y1="-2.14" x2="5.6685" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="5.6685" y1="-3.41" x2="5.6685" y2="-4.21" width="0.2032" layer="51" curve="180"/>
<wire x1="5.67" y1="-3.41" x2="5.67" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="5.67" y1="-5.67" x2="5.67" y2="-4.2101" width="0.2032" layer="51"/>
<wire x1="-4.2101" y1="5.6685" x2="-3.4099" y2="5.6685" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="5.67" x2="-3.41" y2="5.67" width="0.2032" layer="51"/>
<wire x1="-5.6685" y1="-1.6701" x2="-5.6685" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-5.67" y1="-0.4001" x2="-5.67" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="2.9401" y1="-5.67" x2="3.41" y2="-5.67" width="0.2032" layer="51"/>
<wire x1="3.41" y1="-5.6685" x2="4.21" y2="-5.6685" width="0.2032" layer="51" curve="-180"/>
<wire x1="5.6685" y1="1.6701" x2="5.6685" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="5.67" y1="0.4001" x2="5.67" y2="0.87" width="0.2032" layer="51"/>
<wire x1="-5.6685" y1="-2.9401" x2="-5.6685" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-5.67" y1="-1.6701" x2="-5.67" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="-5.6685" y1="-4.2101" x2="-5.6685" y2="-3.4099" width="0.2032" layer="51" curve="180"/>
<wire x1="-5.67" y1="-2.9401" x2="-5.67" y2="-3.41" width="0.2032" layer="51"/>
<wire x1="5.6685" y1="2.9401" x2="5.6685" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="5.67" y1="1.6701" x2="5.67" y2="2.14" width="0.2032" layer="51"/>
<wire x1="5.6685" y1="4.2101" x2="5.6685" y2="3.4099" width="0.2032" layer="51" curve="180"/>
<wire x1="5.67" y1="2.9401" x2="5.67" y2="3.41" width="0.2032" layer="51"/>
<wire x1="-2.14" y1="-5.67" x2="-1.6701" y2="-5.67" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="-5.6685" x2="-2.1399" y2="-5.6685" width="0.2032" layer="51" curve="-180"/>
<wire x1="-4.2101" y1="-5.6685" x2="-3.4099" y2="-5.6685" width="0.2032" layer="51" curve="-180"/>
<wire x1="-3.429" y1="-5.67" x2="-2.9401" y2="-5.67" width="0.2032" layer="51"/>
<wire x1="2.14" y1="5.67" x2="1.6701" y2="5.67" width="0.2032" layer="51"/>
<wire x1="2.14" y1="5.6685" x2="2.94" y2="5.6685" width="0.2032" layer="51" curve="180"/>
<wire x1="3.41" y1="5.6685" x2="4.21" y2="5.6685" width="0.2032" layer="51" curve="180"/>
<wire x1="3.41" y1="5.67" x2="2.9401" y2="5.67" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="5.1001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-3.81" y="5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="5" x="-5.8001" y="3.81" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-5.8001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-5.8001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-5.8001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-5.8001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="10" x="-5.8001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="11" x="-5.8001" y="-3.81" dx="2" dy="0.8" layer="1"/>
<smd name="12" x="-3.81" y="-5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="-2.54" y="-5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="-1.27" y="-5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="15" x="0" y="-5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="16" x="1.27" y="-5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="17" x="2.54" y="-5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="18" x="3.81" y="-5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="19" x="5.8001" y="-3.81" dx="2" dy="0.8" layer="1"/>
<smd name="20" x="5.8001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="21" x="5.8001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="22" x="5.8001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="23" x="5.8001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="24" x="5.8001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="25" x="5.8001" y="3.81" dx="2" dy="0.8" layer="1"/>
<smd name="26" x="3.81" y="5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="27" x="2.54" y="5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="28" x="1.27" y="5.8001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="7.081" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-8.9571" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="74173">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="M" x="-12.7" y="-2.54" length="middle" direction="in" function="dot"/>
<pin name="N" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="Q1" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="Q2" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="Q3" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="Q4" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="CLK" x="-12.7" y="0" length="middle" direction="in" function="clk"/>
<pin name="G1" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="G2" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="D4" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="D3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="D2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="D1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="CLR" x="-12.7" y="-12.7" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74244">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="A1" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="74181">
<wire x1="-7.62" y1="-22.86" x2="7.62" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="22.86" width="0.4064" layer="94"/>
<wire x1="7.62" y1="22.86" x2="-7.62" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="-22.86" width="0.4064" layer="94"/>
<text x="-7.62" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="B0" x="-12.7" y="7.62" length="middle" direction="in" function="dot"/>
<pin name="A0" x="-12.7" y="20.32" length="middle" direction="in" function="dot"/>
<pin name="S3" x="-12.7" y="-17.78" length="middle" direction="in"/>
<pin name="S2" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="S1" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="S0" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="CN" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="M" x="-12.7" y="-20.32" length="middle" direction="in"/>
<pin name="F0" x="12.7" y="20.32" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="F1" x="12.7" y="17.78" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="F2" x="12.7" y="15.24" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="F3" x="12.7" y="12.7" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="A=B" x="12.7" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="P" x="12.7" y="-20.32" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="CN+4" x="12.7" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="G" x="12.7" y="-17.78" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="B3" x="-12.7" y="0" length="middle" direction="in" function="dot"/>
<pin name="A3" x="-12.7" y="12.7" length="middle" direction="in" function="dot"/>
<pin name="B2" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="A2" x="-12.7" y="15.24" length="middle" direction="in" function="dot"/>
<pin name="B1" x="-12.7" y="5.08" length="middle" direction="in" function="dot"/>
<pin name="A1" x="-12.7" y="17.78" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="74157">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!A!/B" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="1A" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="1B" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="1Y" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="2A" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="2B" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="2Y" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="3Y" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="3B" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="3A" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="4Y" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="4B" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="4A" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="74273">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="Q1" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="D1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="D2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="Q2" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="Q3" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="D3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="D4" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="Q4" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="-12.7" y="-10.16" length="middle" direction="in" function="clk"/>
<pin name="Q5" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="D5" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="D6" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="Q6" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="Q7" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="D7" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="D8" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="Q8" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="74153">
<wire x1="-7.62" y1="-20.32" x2="7.62" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-20.32" width="0.4064" layer="94"/>
<text x="-7.62" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1G" x="-12.7" y="-15.24" length="middle" direction="in" function="dot"/>
<pin name="B" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="1C3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="1C2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="1C1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="1C0" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="1Y" x="12.7" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="2Y" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="2C0" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="2C1" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="2C2" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="2C3" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="2G" x="-12.7" y="-17.78" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="74283">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S2" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="B2" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="S1" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="A1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="B1" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="C0" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="C4" x="12.7" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="S4" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="B4" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="S3" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="A3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="B3" x="-12.7" y="-5.08" length="middle" direction="in"/>
</symbol>
<symbol name="7404">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="7486">
<wire x1="-1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94" curve="-77.319617"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-77.319617" cap="flat"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7432">
<wire x1="-1.27" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-77.319617"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7408">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="74279A">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="R" x="-12.7" y="-2.54" length="middle" direction="in" function="dot"/>
<pin name="S1" x="-12.7" y="5.08" length="middle" direction="in" function="dot" swaplevel="1"/>
<pin name="S2" x="-12.7" y="2.54" length="middle" direction="in" function="dot" swaplevel="1"/>
<pin name="Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="74279B">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="R" x="-12.7" y="-2.54" length="middle" direction="in" function="dot"/>
<pin name="S" x="-12.7" y="5.08" length="middle" direction="in" function="dot"/>
<pin name="Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="74541">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G1" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="A1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A5" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A6" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A7" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="A8" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="Y8" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="Y7" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Y6" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="Y5" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Y4" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="Y3" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="Y2" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="Y1" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="G2" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="7474">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="PRE" x="-12.7" y="5.08" length="middle" direction="in" function="dot"/>
<pin name="Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="!Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7420">
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I2" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I3" x="-12.7" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="74257">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!A!/B" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="1A" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="1B" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="1Y" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="2A" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="2B" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="2Y" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="3Y" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="3B" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="3A" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="4Y" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="4B" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="4A" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="G" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="74148">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="4" x="-12.7" y="0" length="middle" direction="in" function="dot"/>
<pin name="5" x="-12.7" y="-2.54" length="middle" direction="in" function="dot"/>
<pin name="6" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="7" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="EI" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="A2" x="12.7" y="5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="A1" x="12.7" y="7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="A0" x="12.7" y="10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="0" x="-12.7" y="10.16" length="middle" direction="in" function="dot"/>
<pin name="1" x="-12.7" y="7.62" length="middle" direction="in" function="dot"/>
<pin name="2" x="-12.7" y="5.08" length="middle" direction="in" function="dot"/>
<pin name="3" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="GS" x="12.7" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="EO" x="12.7" y="-12.7" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="74377">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="1Q" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="1D" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="2D" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="2Q" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="3Q" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="3D" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="4D" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="4Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="-12.7" y="-10.16" length="middle" direction="in" function="clk"/>
<pin name="5Q" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="5D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="6D" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="6Q" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="7Q" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="7D" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="8D" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="8Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="74260">
<wire x1="-1.27" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-77.319617"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="0.1524" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I2" x="-12.7" y="0" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="I3" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I4" x="-12.7" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
</symbol>
<symbol name="74138">
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
<symbol name="7400">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="7411">
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="0" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="I2" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*173" prefix="IC">
<description>4-bit D type &lt;b&gt;REGISTER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74173" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="CLK" pad="7"/>
<connect gate="A" pin="CLR" pad="15"/>
<connect gate="A" pin="D1" pad="14"/>
<connect gate="A" pin="D2" pad="13"/>
<connect gate="A" pin="D3" pad="12"/>
<connect gate="A" pin="D4" pad="11"/>
<connect gate="A" pin="G1" pad="9"/>
<connect gate="A" pin="G2" pad="10"/>
<connect gate="A" pin="M" pad="1"/>
<connect gate="A" pin="N" pad="2"/>
<connect gate="A" pin="Q1" pad="3"/>
<connect gate="A" pin="Q2" pad="4"/>
<connect gate="A" pin="Q3" pad="5"/>
<connect gate="A" pin="Q4" pad="6"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="CLK" pad="7"/>
<connect gate="A" pin="CLR" pad="15"/>
<connect gate="A" pin="D1" pad="14"/>
<connect gate="A" pin="D2" pad="13"/>
<connect gate="A" pin="D3" pad="12"/>
<connect gate="A" pin="D4" pad="11"/>
<connect gate="A" pin="G1" pad="9"/>
<connect gate="A" pin="G2" pad="10"/>
<connect gate="A" pin="M" pad="1"/>
<connect gate="A" pin="N" pad="2"/>
<connect gate="A" pin="Q1" pad="3"/>
<connect gate="A" pin="Q2" pad="4"/>
<connect gate="A" pin="Q3" pad="5"/>
<connect gate="A" pin="Q4" pad="6"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="CLK" pad="9"/>
<connect gate="A" pin="CLR" pad="19"/>
<connect gate="A" pin="D1" pad="18"/>
<connect gate="A" pin="D2" pad="17"/>
<connect gate="A" pin="D3" pad="15"/>
<connect gate="A" pin="D4" pad="14"/>
<connect gate="A" pin="G1" pad="12"/>
<connect gate="A" pin="G2" pad="13"/>
<connect gate="A" pin="M" pad="2"/>
<connect gate="A" pin="N" pad="3"/>
<connect gate="A" pin="Q1" pad="4"/>
<connect gate="A" pin="Q2" pad="5"/>
<connect gate="A" pin="Q3" pad="7"/>
<connect gate="A" pin="Q4" pad="8"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*244" prefix="IC">
<description>Octal &lt;b&gt;BUFFER&lt;/b&gt; and &lt;b&gt;LINE DRIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74244" x="30.48" y="10.16" swaplevel="1"/>
<gate name="B" symbol="74244" x="30.48" y="-17.78" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*181" prefix="IC">
<description>&lt;b&gt;ARITHMETIC LOGIC UNIT&lt;/b&gt; function generator</description>
<gates>
<gate name="A" symbol="74181" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL24-6">
<connects>
<connect gate="A" pin="A0" pad="2"/>
<connect gate="A" pin="A1" pad="23"/>
<connect gate="A" pin="A2" pad="21"/>
<connect gate="A" pin="A3" pad="19"/>
<connect gate="A" pin="A=B" pad="14"/>
<connect gate="A" pin="B0" pad="1"/>
<connect gate="A" pin="B1" pad="22"/>
<connect gate="A" pin="B2" pad="20"/>
<connect gate="A" pin="B3" pad="18"/>
<connect gate="A" pin="CN" pad="7"/>
<connect gate="A" pin="CN+4" pad="16"/>
<connect gate="A" pin="F0" pad="9"/>
<connect gate="A" pin="F1" pad="10"/>
<connect gate="A" pin="F2" pad="11"/>
<connect gate="A" pin="F3" pad="13"/>
<connect gate="A" pin="G" pad="17"/>
<connect gate="A" pin="M" pad="8"/>
<connect gate="A" pin="P" pad="15"/>
<connect gate="A" pin="S0" pad="6"/>
<connect gate="A" pin="S1" pad="5"/>
<connect gate="A" pin="S2" pad="4"/>
<connect gate="A" pin="S3" pad="3"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="VCC" pad="24"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="DW" package="SO24W">
<connects>
<connect gate="A" pin="A0" pad="2"/>
<connect gate="A" pin="A1" pad="23"/>
<connect gate="A" pin="A2" pad="21"/>
<connect gate="A" pin="A3" pad="19"/>
<connect gate="A" pin="A=B" pad="14"/>
<connect gate="A" pin="B0" pad="1"/>
<connect gate="A" pin="B1" pad="22"/>
<connect gate="A" pin="B2" pad="20"/>
<connect gate="A" pin="B3" pad="18"/>
<connect gate="A" pin="CN" pad="7"/>
<connect gate="A" pin="CN+4" pad="16"/>
<connect gate="A" pin="F0" pad="9"/>
<connect gate="A" pin="F1" pad="10"/>
<connect gate="A" pin="F2" pad="11"/>
<connect gate="A" pin="F3" pad="13"/>
<connect gate="A" pin="G" pad="17"/>
<connect gate="A" pin="M" pad="8"/>
<connect gate="A" pin="P" pad="15"/>
<connect gate="A" pin="S0" pad="6"/>
<connect gate="A" pin="S1" pad="5"/>
<connect gate="A" pin="S2" pad="4"/>
<connect gate="A" pin="S3" pad="3"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="VCC" pad="24"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC28">
<connects>
<connect gate="A" pin="A0" pad="3"/>
<connect gate="A" pin="A1" pad="27"/>
<connect gate="A" pin="A2" pad="25"/>
<connect gate="A" pin="A3" pad="23"/>
<connect gate="A" pin="A=B" pad="17"/>
<connect gate="A" pin="B0" pad="2"/>
<connect gate="A" pin="B1" pad="26"/>
<connect gate="A" pin="B2" pad="24"/>
<connect gate="A" pin="B3" pad="21"/>
<connect gate="A" pin="CN" pad="9"/>
<connect gate="A" pin="CN+4" pad="19"/>
<connect gate="A" pin="F0" pad="11"/>
<connect gate="A" pin="F1" pad="12"/>
<connect gate="A" pin="F2" pad="13"/>
<connect gate="A" pin="F3" pad="16"/>
<connect gate="A" pin="G" pad="20"/>
<connect gate="A" pin="M" pad="10"/>
<connect gate="A" pin="P" pad="18"/>
<connect gate="A" pin="S0" pad="7"/>
<connect gate="A" pin="S1" pad="6"/>
<connect gate="A" pin="S2" pad="5"/>
<connect gate="A" pin="S3" pad="4"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*157" prefix="IC">
<description>Quadruple 2-line to 1-line data &lt;b&gt;SELECTOR/MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74157" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="!A!/B" pad="1"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="3"/>
<connect gate="A" pin="1Y" pad="4"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2B" pad="6"/>
<connect gate="A" pin="2Y" pad="7"/>
<connect gate="A" pin="3A" pad="11"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="9"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="12"/>
<connect gate="A" pin="G" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="!A!/B" pad="1"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="3"/>
<connect gate="A" pin="1Y" pad="4"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2B" pad="6"/>
<connect gate="A" pin="2Y" pad="7"/>
<connect gate="A" pin="3A" pad="11"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="9"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="12"/>
<connect gate="A" pin="G" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!A!/B" pad="2"/>
<connect gate="A" pin="1A" pad="3"/>
<connect gate="A" pin="1B" pad="4"/>
<connect gate="A" pin="1Y" pad="5"/>
<connect gate="A" pin="2A" pad="7"/>
<connect gate="A" pin="2B" pad="8"/>
<connect gate="A" pin="2Y" pad="9"/>
<connect gate="A" pin="3A" pad="14"/>
<connect gate="A" pin="3B" pad="13"/>
<connect gate="A" pin="3Y" pad="12"/>
<connect gate="A" pin="4A" pad="18"/>
<connect gate="A" pin="4B" pad="17"/>
<connect gate="A" pin="4Y" pad="15"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*273" prefix="IC">
<description>Octal D type &lt;b&gt;FLIP FLOP&lt;/b&gt;, clear</description>
<gates>
<gate name="A" symbol="74273" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="4"/>
<connect gate="A" pin="D3" pad="7"/>
<connect gate="A" pin="D4" pad="8"/>
<connect gate="A" pin="D5" pad="13"/>
<connect gate="A" pin="D6" pad="14"/>
<connect gate="A" pin="D7" pad="17"/>
<connect gate="A" pin="D8" pad="18"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="5"/>
<connect gate="A" pin="Q3" pad="6"/>
<connect gate="A" pin="Q4" pad="9"/>
<connect gate="A" pin="Q5" pad="12"/>
<connect gate="A" pin="Q6" pad="15"/>
<connect gate="A" pin="Q7" pad="16"/>
<connect gate="A" pin="Q8" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="4"/>
<connect gate="A" pin="D3" pad="7"/>
<connect gate="A" pin="D4" pad="8"/>
<connect gate="A" pin="D5" pad="13"/>
<connect gate="A" pin="D6" pad="14"/>
<connect gate="A" pin="D7" pad="17"/>
<connect gate="A" pin="D8" pad="18"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="5"/>
<connect gate="A" pin="Q3" pad="6"/>
<connect gate="A" pin="Q4" pad="9"/>
<connect gate="A" pin="Q5" pad="12"/>
<connect gate="A" pin="Q6" pad="15"/>
<connect gate="A" pin="Q7" pad="16"/>
<connect gate="A" pin="Q8" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="4"/>
<connect gate="A" pin="D3" pad="7"/>
<connect gate="A" pin="D4" pad="8"/>
<connect gate="A" pin="D5" pad="13"/>
<connect gate="A" pin="D6" pad="14"/>
<connect gate="A" pin="D7" pad="17"/>
<connect gate="A" pin="D8" pad="18"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="5"/>
<connect gate="A" pin="Q3" pad="6"/>
<connect gate="A" pin="Q4" pad="9"/>
<connect gate="A" pin="Q5" pad="12"/>
<connect gate="A" pin="Q6" pad="15"/>
<connect gate="A" pin="Q7" pad="16"/>
<connect gate="A" pin="Q8" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*153" prefix="IC">
<description>Dual 4-line to 1-line data &lt;b&gt;SELECTOR/MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74153" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="1C0" pad="6"/>
<connect gate="A" pin="1C1" pad="5"/>
<connect gate="A" pin="1C2" pad="4"/>
<connect gate="A" pin="1C3" pad="3"/>
<connect gate="A" pin="1G" pad="1"/>
<connect gate="A" pin="1Y" pad="7"/>
<connect gate="A" pin="2C0" pad="10"/>
<connect gate="A" pin="2C1" pad="11"/>
<connect gate="A" pin="2C2" pad="12"/>
<connect gate="A" pin="2C3" pad="13"/>
<connect gate="A" pin="2G" pad="15"/>
<connect gate="A" pin="2Y" pad="9"/>
<connect gate="A" pin="A" pad="14"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="1C0" pad="6"/>
<connect gate="A" pin="1C1" pad="5"/>
<connect gate="A" pin="1C2" pad="4"/>
<connect gate="A" pin="1C3" pad="3"/>
<connect gate="A" pin="1G" pad="1"/>
<connect gate="A" pin="1Y" pad="7"/>
<connect gate="A" pin="2C0" pad="10"/>
<connect gate="A" pin="2C1" pad="11"/>
<connect gate="A" pin="2C2" pad="12"/>
<connect gate="A" pin="2C3" pad="13"/>
<connect gate="A" pin="2G" pad="15"/>
<connect gate="A" pin="2Y" pad="9"/>
<connect gate="A" pin="A" pad="14"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="1C0" pad="8"/>
<connect gate="A" pin="1C1" pad="7"/>
<connect gate="A" pin="1C2" pad="5"/>
<connect gate="A" pin="1C3" pad="4"/>
<connect gate="A" pin="1G" pad="2"/>
<connect gate="A" pin="1Y" pad="9"/>
<connect gate="A" pin="2C0" pad="13"/>
<connect gate="A" pin="2C1" pad="14"/>
<connect gate="A" pin="2C2" pad="15"/>
<connect gate="A" pin="2C3" pad="17"/>
<connect gate="A" pin="2G" pad="19"/>
<connect gate="A" pin="2Y" pad="12"/>
<connect gate="A" pin="A" pad="18"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*283" prefix="IC">
<description>4-bit binary &lt;b&gt;FULL ADDER&lt;/b&gt;, fast carry</description>
<gates>
<gate name="A" symbol="74283" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A1" pad="5"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="14"/>
<connect gate="A" pin="A4" pad="12"/>
<connect gate="A" pin="B1" pad="6"/>
<connect gate="A" pin="B2" pad="2"/>
<connect gate="A" pin="B3" pad="15"/>
<connect gate="A" pin="B4" pad="11"/>
<connect gate="A" pin="C0" pad="7"/>
<connect gate="A" pin="C4" pad="9"/>
<connect gate="A" pin="S1" pad="4"/>
<connect gate="A" pin="S2" pad="1"/>
<connect gate="A" pin="S3" pad="13"/>
<connect gate="A" pin="S4" pad="10"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A1" pad="5"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="14"/>
<connect gate="A" pin="A4" pad="12"/>
<connect gate="A" pin="B1" pad="6"/>
<connect gate="A" pin="B2" pad="2"/>
<connect gate="A" pin="B3" pad="15"/>
<connect gate="A" pin="B4" pad="11"/>
<connect gate="A" pin="C0" pad="7"/>
<connect gate="A" pin="C4" pad="9"/>
<connect gate="A" pin="S1" pad="4"/>
<connect gate="A" pin="S2" pad="1"/>
<connect gate="A" pin="S3" pad="13"/>
<connect gate="A" pin="S4" pad="10"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="7"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="18"/>
<connect gate="A" pin="A4" pad="15"/>
<connect gate="A" pin="B1" pad="8"/>
<connect gate="A" pin="B2" pad="3"/>
<connect gate="A" pin="B3" pad="19"/>
<connect gate="A" pin="B4" pad="14"/>
<connect gate="A" pin="C0" pad="9"/>
<connect gate="A" pin="C4" pad="12"/>
<connect gate="A" pin="S1" pad="5"/>
<connect gate="A" pin="S2" pad="2"/>
<connect gate="A" pin="S3" pad="17"/>
<connect gate="A" pin="S4" pad="13"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*04" prefix="IC">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7404" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7404" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7404" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7404" x="45.72" y="0" swaplevel="1"/>
<gate name="E" symbol="7404" x="45.72" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7404" x="45.72" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I" pad="8"/>
<connect gate="C" pin="O" pad="9"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="16"/>
<connect gate="E" pin="O" pad="14"/>
<connect gate="F" pin="I" pad="19"/>
<connect gate="F" pin="O" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*86" prefix="IC">
<description>Quad 2-input &lt;b&gt;EXCLUSIV-OR (XOR)&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7486" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="7486" x="15.24" y="-2.54" swaplevel="1"/>
<gate name="C" symbol="7486" x="45.72" y="10.16" swaplevel="1"/>
<gate name="D" symbol="7486" x="45.72" y="-2.54" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*32" prefix="IC">
<description>Quad 2-input &lt;b&gt;OR&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7432" x="15.24" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7432" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7432" x="45.72" y="5.08" swaplevel="1"/>
<gate name="D" symbol="7432" x="45.72" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*08" prefix="IC">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7408" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7408" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7408" x="50.8" y="0" swaplevel="1"/>
<gate name="D" symbol="7408" x="50.8" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*279" prefix="IC">
<description>Quadruple S-R &lt;B&gt;LATCH&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74279A" x="25.4" y="5.08" swaplevel="1"/>
<gate name="B" symbol="74279A" x="25.4" y="-15.24" swaplevel="1"/>
<gate name="C" symbol="74279B" x="58.42" y="5.08" swaplevel="2"/>
<gate name="D" symbol="74279B" x="58.42" y="-15.24" swaplevel="2"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="Q" pad="4"/>
<connect gate="A" pin="R" pad="1"/>
<connect gate="A" pin="S1" pad="2"/>
<connect gate="A" pin="S2" pad="3"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="B" pin="R" pad="10"/>
<connect gate="B" pin="S1" pad="11"/>
<connect gate="B" pin="S2" pad="12"/>
<connect gate="C" pin="Q" pad="7"/>
<connect gate="C" pin="R" pad="5"/>
<connect gate="C" pin="S" pad="6"/>
<connect gate="D" pin="Q" pad="13"/>
<connect gate="D" pin="R" pad="14"/>
<connect gate="D" pin="S" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="Q" pad="4"/>
<connect gate="A" pin="R" pad="1"/>
<connect gate="A" pin="S1" pad="2"/>
<connect gate="A" pin="S2" pad="3"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="B" pin="R" pad="10"/>
<connect gate="B" pin="S1" pad="11"/>
<connect gate="B" pin="S2" pad="12"/>
<connect gate="C" pin="Q" pad="7"/>
<connect gate="C" pin="R" pad="5"/>
<connect gate="C" pin="S" pad="6"/>
<connect gate="D" pin="Q" pad="13"/>
<connect gate="D" pin="R" pad="14"/>
<connect gate="D" pin="S" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="A" pin="R" pad="2"/>
<connect gate="A" pin="S1" pad="3"/>
<connect gate="A" pin="S2" pad="4"/>
<connect gate="B" pin="Q" pad="12"/>
<connect gate="B" pin="R" pad="13"/>
<connect gate="B" pin="S1" pad="14"/>
<connect gate="B" pin="S2" pad="15"/>
<connect gate="C" pin="Q" pad="9"/>
<connect gate="C" pin="R" pad="7"/>
<connect gate="C" pin="S" pad="8"/>
<connect gate="D" pin="Q" pad="17"/>
<connect gate="D" pin="R" pad="18"/>
<connect gate="D" pin="S" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*541" prefix="IC">
<description>Octal &lt;b&gt;BUFFER&lt;/b&gt; and &lt;b&gt;LINE DRIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74541" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="G1" pad="1"/>
<connect gate="A" pin="G2" pad="19"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="17"/>
<connect gate="A" pin="Y3" pad="16"/>
<connect gate="A" pin="Y4" pad="15"/>
<connect gate="A" pin="Y5" pad="14"/>
<connect gate="A" pin="Y6" pad="13"/>
<connect gate="A" pin="Y7" pad="12"/>
<connect gate="A" pin="Y8" pad="11"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="G1" pad="1"/>
<connect gate="A" pin="G2" pad="19"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="17"/>
<connect gate="A" pin="Y3" pad="16"/>
<connect gate="A" pin="Y4" pad="15"/>
<connect gate="A" pin="Y5" pad="14"/>
<connect gate="A" pin="Y6" pad="13"/>
<connect gate="A" pin="Y7" pad="12"/>
<connect gate="A" pin="Y8" pad="11"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="G1" pad="1"/>
<connect gate="A" pin="G2" pad="19"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="17"/>
<connect gate="A" pin="Y3" pad="16"/>
<connect gate="A" pin="Y4" pad="15"/>
<connect gate="A" pin="Y5" pad="14"/>
<connect gate="A" pin="Y6" pad="13"/>
<connect gate="A" pin="Y7" pad="12"/>
<connect gate="A" pin="Y8" pad="11"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*74" prefix="IC">
<description>Dual D type positive edge triggered &lt;b&gt;FLIP FLOP&lt;/b&gt;, preset and clear</description>
<gates>
<gate name="A" symbol="7474" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7474" x="20.32" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!Q" pad="9"/>
<connect gate="A" pin="CLK" pad="4"/>
<connect gate="A" pin="CLR" pad="2"/>
<connect gate="A" pin="D" pad="3"/>
<connect gate="A" pin="PRE" pad="6"/>
<connect gate="A" pin="Q" pad="8"/>
<connect gate="B" pin="!Q" pad="12"/>
<connect gate="B" pin="CLK" pad="16"/>
<connect gate="B" pin="CLR" pad="19"/>
<connect gate="B" pin="D" pad="18"/>
<connect gate="B" pin="PRE" pad="14"/>
<connect gate="B" pin="Q" pad="13"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*20" prefix="IC">
<description>Dual 4-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7420" x="15.24" y="0" swaplevel="1"/>
<gate name="B" symbol="7420" x="48.26" y="0" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-7.62" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="5"/>
<connect gate="A" pin="O" pad="6"/>
<connect gate="B" pin="I0" pad="9"/>
<connect gate="B" pin="I1" pad="10"/>
<connect gate="B" pin="I2" pad="12"/>
<connect gate="B" pin="I3" pad="13"/>
<connect gate="B" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="5"/>
<connect gate="A" pin="O" pad="6"/>
<connect gate="B" pin="I0" pad="9"/>
<connect gate="B" pin="I1" pad="10"/>
<connect gate="B" pin="I2" pad="12"/>
<connect gate="B" pin="I3" pad="13"/>
<connect gate="B" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="I2" pad="6"/>
<connect gate="A" pin="I3" pad="8"/>
<connect gate="A" pin="O" pad="9"/>
<connect gate="B" pin="I0" pad="13"/>
<connect gate="B" pin="I1" pad="14"/>
<connect gate="B" pin="I2" pad="18"/>
<connect gate="B" pin="I3" pad="19"/>
<connect gate="B" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*257" prefix="IC">
<description>Quadruple 2-to 1 line data &lt;b&gt;SELECTOR/MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74257" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="!A!/B" pad="1"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="3"/>
<connect gate="A" pin="1Y" pad="4"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2B" pad="6"/>
<connect gate="A" pin="2Y" pad="7"/>
<connect gate="A" pin="3A" pad="11"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="9"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="12"/>
<connect gate="A" pin="G" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="!A!/B" pad="1"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="3"/>
<connect gate="A" pin="1Y" pad="4"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2B" pad="6"/>
<connect gate="A" pin="2Y" pad="7"/>
<connect gate="A" pin="3A" pad="11"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="9"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="12"/>
<connect gate="A" pin="G" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!A!/B" pad="2"/>
<connect gate="A" pin="1A" pad="3"/>
<connect gate="A" pin="1B" pad="4"/>
<connect gate="A" pin="1Y" pad="5"/>
<connect gate="A" pin="2A" pad="7"/>
<connect gate="A" pin="2B" pad="8"/>
<connect gate="A" pin="2Y" pad="9"/>
<connect gate="A" pin="3A" pad="14"/>
<connect gate="A" pin="3B" pad="13"/>
<connect gate="A" pin="3Y" pad="12"/>
<connect gate="A" pin="4A" pad="18"/>
<connect gate="A" pin="4B" pad="17"/>
<connect gate="A" pin="4Y" pad="15"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*148" prefix="IC">
<description>10-line to 4-line and 8-line to 3-line &lt;b&gt;PRIORITY ENCODER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74148" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="0" pad="10"/>
<connect gate="A" pin="1" pad="11"/>
<connect gate="A" pin="2" pad="12"/>
<connect gate="A" pin="3" pad="13"/>
<connect gate="A" pin="4" pad="1"/>
<connect gate="A" pin="5" pad="2"/>
<connect gate="A" pin="6" pad="3"/>
<connect gate="A" pin="7" pad="4"/>
<connect gate="A" pin="A0" pad="9"/>
<connect gate="A" pin="A1" pad="7"/>
<connect gate="A" pin="A2" pad="6"/>
<connect gate="A" pin="EI" pad="5"/>
<connect gate="A" pin="EO" pad="15"/>
<connect gate="A" pin="GS" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="0" pad="10"/>
<connect gate="A" pin="1" pad="11"/>
<connect gate="A" pin="2" pad="12"/>
<connect gate="A" pin="3" pad="13"/>
<connect gate="A" pin="4" pad="1"/>
<connect gate="A" pin="5" pad="2"/>
<connect gate="A" pin="6" pad="3"/>
<connect gate="A" pin="7" pad="4"/>
<connect gate="A" pin="A0" pad="9"/>
<connect gate="A" pin="A1" pad="7"/>
<connect gate="A" pin="A2" pad="6"/>
<connect gate="A" pin="EI" pad="5"/>
<connect gate="A" pin="EO" pad="15"/>
<connect gate="A" pin="GS" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="0" pad="13"/>
<connect gate="A" pin="1" pad="14"/>
<connect gate="A" pin="2" pad="15"/>
<connect gate="A" pin="3" pad="17"/>
<connect gate="A" pin="4" pad="2"/>
<connect gate="A" pin="5" pad="3"/>
<connect gate="A" pin="6" pad="4"/>
<connect gate="A" pin="7" pad="5"/>
<connect gate="A" pin="A0" pad="12"/>
<connect gate="A" pin="A1" pad="9"/>
<connect gate="A" pin="A2" pad="8"/>
<connect gate="A" pin="EI" pad="7"/>
<connect gate="A" pin="EO" pad="19"/>
<connect gate="A" pin="GS" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*377" prefix="IC">
<description>Octal D type &lt;b&gt;FLIP FLOP&lt;/b&gt;, enable</description>
<gates>
<gate name="A" symbol="74377" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="1D" pad="3"/>
<connect gate="A" pin="1Q" pad="2"/>
<connect gate="A" pin="2D" pad="4"/>
<connect gate="A" pin="2Q" pad="5"/>
<connect gate="A" pin="3D" pad="7"/>
<connect gate="A" pin="3Q" pad="6"/>
<connect gate="A" pin="4D" pad="8"/>
<connect gate="A" pin="4Q" pad="9"/>
<connect gate="A" pin="5D" pad="13"/>
<connect gate="A" pin="5Q" pad="12"/>
<connect gate="A" pin="6D" pad="14"/>
<connect gate="A" pin="6Q" pad="15"/>
<connect gate="A" pin="7D" pad="17"/>
<connect gate="A" pin="7Q" pad="16"/>
<connect gate="A" pin="8D" pad="18"/>
<connect gate="A" pin="8Q" pad="19"/>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="1D" pad="3"/>
<connect gate="A" pin="1Q" pad="2"/>
<connect gate="A" pin="2D" pad="4"/>
<connect gate="A" pin="2Q" pad="5"/>
<connect gate="A" pin="3D" pad="7"/>
<connect gate="A" pin="3Q" pad="6"/>
<connect gate="A" pin="4D" pad="8"/>
<connect gate="A" pin="4Q" pad="9"/>
<connect gate="A" pin="5D" pad="13"/>
<connect gate="A" pin="5Q" pad="12"/>
<connect gate="A" pin="6D" pad="14"/>
<connect gate="A" pin="6Q" pad="15"/>
<connect gate="A" pin="7D" pad="17"/>
<connect gate="A" pin="7Q" pad="16"/>
<connect gate="A" pin="8D" pad="18"/>
<connect gate="A" pin="8Q" pad="19"/>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="1D" pad="3"/>
<connect gate="A" pin="1Q" pad="2"/>
<connect gate="A" pin="2D" pad="4"/>
<connect gate="A" pin="2Q" pad="5"/>
<connect gate="A" pin="3D" pad="7"/>
<connect gate="A" pin="3Q" pad="6"/>
<connect gate="A" pin="4D" pad="8"/>
<connect gate="A" pin="4Q" pad="9"/>
<connect gate="A" pin="5D" pad="13"/>
<connect gate="A" pin="5Q" pad="12"/>
<connect gate="A" pin="6D" pad="14"/>
<connect gate="A" pin="6Q" pad="15"/>
<connect gate="A" pin="7D" pad="17"/>
<connect gate="A" pin="7Q" pad="16"/>
<connect gate="A" pin="8D" pad="18"/>
<connect gate="A" pin="8Q" pad="19"/>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*260" prefix="IC">
<description>Dual 5-input positive &lt;b&gt;NOR&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="74260" x="12.7" y="0" swaplevel="1"/>
<gate name="B" symbol="74260" x="12.7" y="-17.78" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="3"/>
<connect gate="A" pin="I3" pad="12"/>
<connect gate="A" pin="I4" pad="13"/>
<connect gate="A" pin="O" pad="5"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="I2" pad="9"/>
<connect gate="B" pin="I3" pad="10"/>
<connect gate="B" pin="I4" pad="11"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="3"/>
<connect gate="A" pin="I3" pad="12"/>
<connect gate="A" pin="I4" pad="13"/>
<connect gate="A" pin="O" pad="5"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="I2" pad="9"/>
<connect gate="B" pin="I3" pad="10"/>
<connect gate="B" pin="I4" pad="11"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="18"/>
<connect gate="A" pin="I4" pad="19"/>
<connect gate="A" pin="O" pad="8"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="12"/>
<connect gate="B" pin="I2" pad="13"/>
<connect gate="B" pin="I3" pad="14"/>
<connect gate="B" pin="I4" pad="16"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*138" prefix="IC">
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
<technologies>
<technology name="LS"/>
<technology name="S"/>
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
<technologies>
<technology name="LS"/>
<technology name="S"/>
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
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*00" prefix="IC">
<description>Quad 2-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7400" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7400" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7400" x="48.26" y="0" swaplevel="1"/>
<gate name="D" symbol="7400" x="48.26" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*11" prefix="IC">
<description>Triple 3-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7411" x="15.24" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7411" x="15.24" y="-7.62" swaplevel="1"/>
<gate name="C" symbol="7411" x="48.26" y="5.08" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="13"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="B" pin="I0" pad="3"/>
<connect gate="B" pin="I1" pad="4"/>
<connect gate="B" pin="I2" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="I2" pad="11"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="13"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="B" pin="I0" pad="3"/>
<connect gate="B" pin="I1" pad="4"/>
<connect gate="B" pin="I2" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="I2" pad="11"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="I2" pad="19"/>
<connect gate="A" pin="O" pad="18"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="I2" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="I2" pad="16"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
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
<library name="atmel_28c">
<description>Atmel components.
Jason Wright (jpwright), last updated 2/11/14</description>
<packages>
<package name="DIL28-6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-17.653" y1="-1.27" x2="-17.653" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="1.27" x2="-17.653" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.653" y1="-6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="-17.653" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-6.604" x2="17.653" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-17.78" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-14.605" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="AT28C256">
<description>IC EEPROM 256KBIT 150NS</description>
<wire x1="0" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="-50.8" width="0.254" layer="94"/>
<wire x1="17.78" y1="-50.8" x2="0" y2="-50.8" width="0.254" layer="94"/>
<wire x1="0" y1="-50.8" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="A0" x="-5.08" y="-2.54" length="middle"/>
<pin name="A1" x="-5.08" y="-5.08" length="middle"/>
<pin name="A2" x="-5.08" y="-7.62" length="middle"/>
<pin name="A3" x="-5.08" y="-10.16" length="middle"/>
<pin name="A4" x="-5.08" y="-12.7" length="middle"/>
<pin name="A5" x="-5.08" y="-15.24" length="middle"/>
<pin name="A6" x="-5.08" y="-17.78" length="middle"/>
<pin name="A7" x="-5.08" y="-20.32" length="middle"/>
<pin name="A8" x="-5.08" y="-22.86" length="middle"/>
<pin name="A9" x="-5.08" y="-25.4" length="middle"/>
<pin name="A10" x="-5.08" y="-27.94" length="middle"/>
<pin name="A11" x="-5.08" y="-30.48" length="middle"/>
<pin name="A12" x="-5.08" y="-33.02" length="middle"/>
<pin name="A13" x="-5.08" y="-35.56" length="middle"/>
<pin name="A14" x="-5.08" y="-38.1" length="middle"/>
<pin name="I/O0" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="I/O1" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="I/O2" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="I/O3" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="I/O4" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="I/O5" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="I/O6" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="I/O7" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="/WE" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="/OE" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="/CE" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="VCC" x="-5.08" y="-43.18" length="middle"/>
<pin name="GND" x="-5.08" y="-48.26" length="middle"/>
<text x="0" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-53.34" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AT28C256-28DIP">
<description>IC EEPROM 256KBIT 150NS 28DIP</description>
<gates>
<gate name="G$1" symbol="AT28C256" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL28-6">
<connects>
<connect gate="G$1" pin="/CE" pad="20"/>
<connect gate="G$1" pin="/OE" pad="22"/>
<connect gate="G$1" pin="/WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A13" pad="26"/>
<connect gate="G$1" pin="A14" pad="1"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="I/O0" pad="11"/>
<connect gate="G$1" pin="I/O1" pad="12"/>
<connect gate="G$1" pin="I/O2" pad="13"/>
<connect gate="G$1" pin="I/O3" pad="15"/>
<connect gate="G$1" pin="I/O4" pad="16"/>
<connect gate="G$1" pin="I/O5" pad="17"/>
<connect gate="G$1" pin="I/O6" pad="18"/>
<connect gate="G$1" pin="I/O7" pad="19"/>
<connect gate="G$1" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="special">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SW-C10">
<description>&lt;B&gt;SWITCH&lt;/B&gt;&lt;p&gt;
10-step rotary</description>
<wire x1="-5.08" y1="-5.08" x2="-3.81" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.1524" layer="21"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0" y1="1.8034" x2="0" y2="2.1844" width="0.0508" layer="21"/>
<wire x1="-0.508" y1="-1.0922" x2="0" y2="-1.6002" width="0.254" layer="21"/>
<wire x1="0" y1="-1.6002" x2="0.508" y2="-1.0922" width="0.254" layer="21"/>
<wire x1="0.508" y1="-1.0922" x2="-0.508" y2="-1.0922" width="0.254" layer="21"/>
<wire x1="0" y1="-1.8288" x2="0" y2="-2.1844" width="0.0508" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="0.254" y2="-1.2192" width="0.254" layer="21"/>
<wire x1="0" y1="-1.4732" x2="0" y2="-1.3462" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-3.81" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-0.1524" y1="-3.5052" x2="0.1524" y2="-3.5052" width="0.1016" layer="21"/>
<wire x1="0.1524" y1="-3.5052" x2="0.3048" y2="-3.3528" width="0.1016" layer="21"/>
<wire x1="0.3048" y1="-3.3528" x2="0.3048" y2="-2.7432" width="0.1016" layer="21"/>
<wire x1="0.3048" y1="-2.7432" x2="0.1524" y2="-2.5654" width="0.1016" layer="21"/>
<wire x1="0.1524" y1="-2.5654" x2="-0.1524" y2="-2.5654" width="0.1016" layer="21"/>
<wire x1="-0.1524" y1="-2.5654" x2="-0.3048" y2="-2.7432" width="0.1016" layer="21"/>
<wire x1="-0.3048" y1="-2.7432" x2="-0.3048" y2="-3.3528" width="0.1016" layer="21"/>
<wire x1="-0.3048" y1="-3.3528" x2="-0.1524" y2="-3.5052" width="0.1016" layer="21"/>
<wire x1="-0.3302" y1="2.7178" x2="-0.1778" y2="2.5654" width="0.1016" layer="21"/>
<wire x1="-0.1778" y1="2.5654" x2="0.1524" y2="2.5654" width="0.1016" layer="21"/>
<wire x1="0.1524" y1="2.5654" x2="0.3048" y2="2.7178" width="0.1016" layer="21"/>
<wire x1="0.3048" y1="3.048" x2="0.3048" y2="2.7178" width="0.1016" layer="21"/>
<wire x1="0.3048" y1="3.048" x2="0.1524" y2="3.2004" width="0.1016" layer="21"/>
<wire x1="0.1524" y1="3.2004" x2="-0.1778" y2="3.2004" width="0.1016" layer="21"/>
<wire x1="-0.1778" y1="3.2004" x2="-0.3302" y2="3.048" width="0.1016" layer="21"/>
<wire x1="-0.3302" y1="3.048" x2="-0.3302" y2="3.5306" width="0.1016" layer="21"/>
<wire x1="0.3048" y1="3.5306" x2="-0.3302" y2="3.5306" width="0.1016" layer="21"/>
<wire x1="-1.651" y1="-1.9304" x2="-1.4986" y2="-2.0574" width="0.1016" layer="21"/>
<wire x1="-1.0668" y1="-1.4478" x2="-1.27" y2="-1.7526" width="0.1016" layer="21"/>
<wire x1="-1.4986" y1="-2.0574" x2="-2.0828" y2="-2.8448" width="0.1016" layer="21"/>
<wire x1="-1.4986" y1="-2.0574" x2="-1.3462" y2="-2.159" width="0.1016" layer="21"/>
<wire x1="-2.0828" y1="-2.8448" x2="-1.778" y2="-2.8194" width="0.1016" layer="21"/>
<wire x1="-2.4892" y1="-0.5334" x2="-2.1844" y2="-1.2954" width="0.1016" layer="21"/>
<wire x1="-2.1844" y1="-1.2954" x2="-3.0988" y2="-0.762" width="0.1016" layer="21"/>
<wire x1="-3.0988" y1="-0.762" x2="-3.302" y2="-0.8636" width="0.1016" layer="21"/>
<wire x1="-3.302" y1="-0.8636" x2="-3.3528" y2="-1.0414" width="0.1016" layer="21"/>
<wire x1="-3.3528" y1="-1.0414" x2="-3.175" y2="-1.4986" width="0.1016" layer="21"/>
<wire x1="-3.175" y1="-1.4986" x2="-2.921" y2="-1.5748" width="0.1016" layer="21"/>
<wire x1="-1.6764" y1="-0.635" x2="-2.032" y2="-0.7874" width="0.1016" layer="21"/>
<wire x1="-1.7272" y1="0.5334" x2="-2.0828" y2="0.635" width="0.1016" layer="21"/>
<wire x1="-2.4892" y1="0.5334" x2="-2.3622" y2="0.9398" width="0.1016" layer="21"/>
<wire x1="-2.3622" y1="0.9398" x2="-2.4384" y2="1.143" width="0.1016" layer="21"/>
<wire x1="-2.4384" y1="1.143" x2="-2.6416" y2="1.2192" width="0.1016" layer="21"/>
<wire x1="-2.8194" y1="1.1684" x2="-2.8956" y2="1.3462" width="0.1016" layer="21"/>
<wire x1="-2.8194" y1="1.1684" x2="-2.9464" y2="0.8382" width="0.1016" layer="21"/>
<wire x1="-2.8956" y1="1.3462" x2="-3.0988" y2="1.4224" width="0.1016" layer="21"/>
<wire x1="-3.0988" y1="1.4224" x2="-3.2766" y2="1.3462" width="0.1016" layer="21"/>
<wire x1="-3.2766" y1="1.3462" x2="-3.429" y2="0.9144" width="0.1016" layer="21"/>
<wire x1="-3.429" y1="0.9144" x2="-3.3274" y2="0.7112" width="0.1016" layer="21"/>
<wire x1="-2.4892" y1="0.5334" x2="-2.6924" y2="0.4318" width="0.1016" layer="21"/>
<wire x1="-2.6416" y1="1.2192" x2="-2.8194" y2="1.1684" width="0.1016" layer="21"/>
<wire x1="-2.0828" y1="2.8448" x2="-2.0828" y2="2.0574" width="0.1016" layer="21"/>
<wire x1="-2.0828" y1="2.0574" x2="-1.524" y2="2.4892" width="0.1016" layer="21"/>
<wire x1="-2.0828" y1="2.8448" x2="-1.4986" y2="2.0574" width="0.1016" layer="21"/>
<wire x1="-1.0668" y1="1.4478" x2="-1.27" y2="1.7272" width="0.1016" layer="21"/>
<wire x1="1.0668" y1="1.4478" x2="1.27" y2="1.7526" width="0.1016" layer="21"/>
<wire x1="1.6764" y1="0.635" x2="2.032" y2="0.7874" width="0.1016" layer="21"/>
<wire x1="1.397" y1="2.1082" x2="1.651" y2="1.9304" width="0.1016" layer="21"/>
<wire x1="1.651" y1="1.9304" x2="1.905" y2="1.905" width="0.1016" layer="21"/>
<wire x1="1.905" y1="1.905" x2="2.0828" y2="2.0828" width="0.1016" layer="21"/>
<wire x1="2.0828" y1="2.0828" x2="2.032" y2="2.286" width="0.1016" layer="21"/>
<wire x1="2.032" y1="2.286" x2="1.524" y2="2.5908" width="0.1016" layer="21"/>
<wire x1="1.524" y1="2.5908" x2="2.0066" y2="2.7432" width="0.1016" layer="21"/>
<wire x1="2.0066" y1="2.7432" x2="2.4384" y2="2.5908" width="0.1016" layer="21"/>
<wire x1="1.397" y1="2.1082" x2="1.3462" y2="2.3368" width="0.1016" layer="21"/>
<wire x1="1.3462" y1="2.3368" x2="1.524" y2="2.5908" width="0.1016" layer="21"/>
<wire x1="3.1496" y1="1.651" x2="3.429" y2="0.9144" width="0.1016" layer="21"/>
<wire x1="3.429" y1="0.9144" x2="3.2512" y2="0.8382" width="0.1016" layer="21"/>
<wire x1="3.2512" y1="0.8382" x2="2.4638" y2="1.2192" width="0.1016" layer="21"/>
<wire x1="2.4638" y1="1.2192" x2="2.3114" y2="1.143" width="0.1016" layer="21"/>
<wire x1="2.9464" y1="-0.7366" x2="2.8448" y2="-0.5588" width="0.1016" layer="21"/>
<wire x1="2.8448" y1="-0.5588" x2="2.667" y2="-0.508" width="0.1016" layer="21"/>
<wire x1="2.667" y1="-0.508" x2="2.4892" y2="-0.5842" width="0.1016" layer="21"/>
<wire x1="2.8448" y1="-1.0668" x2="2.9464" y2="-0.7366" width="0.1016" layer="21"/>
<wire x1="2.4892" y1="-0.5842" x2="2.3876" y2="-0.9144" width="0.1016" layer="21"/>
<wire x1="2.3876" y1="-0.9144" x2="2.4892" y2="-1.0922" width="0.1016" layer="21"/>
<wire x1="2.4892" y1="-1.0922" x2="2.667" y2="-1.143" width="0.1016" layer="21"/>
<wire x1="2.667" y1="-1.143" x2="2.8448" y2="-1.0668" width="0.1016" layer="21"/>
<wire x1="3.4036" y1="-0.889" x2="3.302" y2="-0.7112" width="0.1016" layer="21"/>
<wire x1="3.302" y1="-0.7112" x2="3.1242" y2="-0.6604" width="0.1016" layer="21"/>
<wire x1="3.1242" y1="-0.6604" x2="2.9464" y2="-0.7366" width="0.1016" layer="21"/>
<wire x1="3.302" y1="-1.2192" x2="3.4036" y2="-0.889" width="0.1016" layer="21"/>
<wire x1="2.8448" y1="-1.0668" x2="2.9464" y2="-1.2446" width="0.1016" layer="21"/>
<wire x1="2.9464" y1="-1.2446" x2="3.1242" y2="-1.2954" width="0.1016" layer="21"/>
<wire x1="3.1242" y1="-1.2954" x2="3.302" y2="-1.2192" width="0.1016" layer="21"/>
<wire x1="1.397" y1="-2.159" x2="1.6256" y2="-1.9812" width="0.1016" layer="21"/>
<wire x1="1.6256" y1="-1.9812" x2="1.905" y2="-1.9812" width="0.1016" layer="21"/>
<wire x1="1.397" y1="-2.159" x2="1.3462" y2="-2.413" width="0.1016" layer="21"/>
<wire x1="1.3462" y1="-2.413" x2="1.524" y2="-2.667" width="0.1016" layer="21"/>
<wire x1="1.7272" y1="-2.9464" x2="2.0066" y2="-2.9718" width="0.1016" layer="21"/>
<wire x1="2.0066" y1="-2.9718" x2="2.3114" y2="-2.7432" width="0.1016" layer="21"/>
<wire x1="2.3114" y1="-2.7432" x2="2.3114" y2="-2.5146" width="0.1016" layer="21"/>
<wire x1="2.3114" y1="-2.5146" x2="2.159" y2="-2.3622" width="0.1016" layer="21"/>
<wire x1="2.159" y1="-2.3622" x2="1.9304" y2="-2.3622" width="0.1016" layer="21"/>
<wire x1="1.9304" y1="-2.3622" x2="1.524" y2="-2.667" width="0.1016" layer="21"/>
<wire x1="1.524" y1="-2.667" x2="1.7272" y2="-2.9464" width="0.1016" layer="21"/>
<wire x1="1.7272" y1="-0.5334" x2="2.0574" y2="-0.6604" width="0.1016" layer="21"/>
<wire x1="1.0668" y1="-1.4478" x2="1.2954" y2="-1.7526" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.8034" width="0.0508" layer="21"/>
<pad name="8" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="C" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.08" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.366" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-1.016" x2="0.254" y2="1.524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SW_4POS">
<wire x1="2.54" y1="5.08" x2="0.254" y2="2.794" width="0.254" layer="94"/>
<wire x1="2.4892" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="2.4892" y1="-5.0292" x2="0.254" y2="-2.794" width="0.254" layer="94"/>
<wire x1="0.254" y1="2.794" x2="-1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.778" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.762" x2="0.254" y2="2.794" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-2.4892" y2="0.0508" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="9.8298" x2="0.3048" y2="7.5946" width="0.254" layer="94"/>
<text x="-12.7" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="C" x="-5.08" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="1" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="8" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SW-C10" prefix="SW" uservalue="yes">
<description>&lt;b&gt;SWITCH&lt;/b&gt;&lt;p&gt;
10-step rotary switch</description>
<gates>
<gate name="A" symbol="SW_4POS" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="SW-C10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
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
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
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
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
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
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
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
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
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
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
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
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
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
</devicesets>
</library>
<library name="switch">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TL3XPO">
<description>&lt;b&gt;TINY SWITCH&lt;/b&gt;&lt;p&gt;
Source: http://www2.produktinfo.conrad.com/datenblaetter/700000-724999/705152-da-01-de-Subminiaturschalter_TL_36YO.pdf</description>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="0" y2="1.27" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="-1.27" x2="0" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.375" y1="1.275" x2="-1.35" y2="-1.3" width="0.2032" layer="51" curve="-273.242292"/>
<circle x="-3.175" y="0" radius="1.27" width="0.2032" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.1" diameter="1.4224" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="1.4224" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.1" diameter="1.4224" shape="long" rot="R90"/>
<text x="-5.08" y="3.175" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="U">
<wire x1="0" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<text x="5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL36PO" prefix="S">
<description>&lt;b&gt;TINY SWITCH&lt;/b&gt; ON - ON&lt;p&gt;
Source: http://www2.produktinfo.conrad.com/datenblaetter/700000-724999/705152-da-01-de-Subminiaturschalter_TL_36YO.pdf</description>
<gates>
<gate name="BEF1" symbol="U" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TL3XPO">
<connects>
<connect gate="BEF1" pin="O" pad="1"/>
<connect gate="BEF1" pin="P" pad="2"/>
<connect gate="BEF1" pin="S" pad="3"/>
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
<part name="IC9" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC10" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC11" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC12" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC13" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC14" library="74xx-us" deviceset="74*181" device="N" technology="S"/>
<part name="IC15" library="74xx-us" deviceset="74*181" device="N" technology="S"/>
<part name="IC19" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC22" library="74xx-us" deviceset="74*157" device="N"/>
<part name="IC23" library="74xx-us" deviceset="74*157" device="N"/>
<part name="SUPPLY14" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY15" library="supply2" deviceset="GND" device=""/>
<part name="IC30" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC31" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="U$1" library="atmel_28c" deviceset="AT28C256-28DIP" device=""/>
<part name="U$2" library="atmel_28c" deviceset="AT28C256-28DIP" device=""/>
<part name="U$3" library="atmel_28c" deviceset="AT28C256-28DIP" device=""/>
<part name="U$4" library="atmel_28c" deviceset="AT28C256-28DIP" device=""/>
<part name="U$5" library="atmel_28c" deviceset="AT28C256-28DIP" device=""/>
<part name="IC32" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC33" library="74xx-us" deviceset="74*273" device="N"/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY17" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY19" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY20" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY21" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY23" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY24" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY25" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY29" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY30" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY31" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY32" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY33" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY34" library="supply2" deviceset="GND" device=""/>
<part name="IC34" library="74xx-us" deviceset="74*153" device="N" technology="S"/>
<part name="IC35" library="74xx-us" deviceset="74*153" device="N" technology="S"/>
<part name="IC36" library="74xx-us" deviceset="74*153" device="N" technology="S"/>
<part name="IC37" library="74xx-us" deviceset="74*153" device="N" technology="S"/>
<part name="IC38" library="74xx-us" deviceset="74*153" device="N" technology="S"/>
<part name="IC40" library="74xx-us" deviceset="74*153" device="N" technology="S"/>
<part name="IC41" library="74xx-us" deviceset="74*153" device="N" technology="S"/>
<part name="SUPPLY54" library="supply2" deviceset="GND" device=""/>
<part name="IC50" library="74xx-us" deviceset="74*283" device="N" technology="LS"/>
<part name="IC51" library="74xx-us" deviceset="74*283" device="N" technology="LS"/>
<part name="SUPPLY68" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY69" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY70" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY71" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY72" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY73" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY74" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY75" library="supply2" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="IC52" library="74xx-us" deviceset="74*283" device="N" technology="LS"/>
<part name="IC53" library="74xx-us" deviceset="74*283" device="N" technology="LS"/>
<part name="SUPPLY76" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY77" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY78" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY79" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY80" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY81" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY82" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY83" library="supply2" deviceset="GND" device=""/>
<part name="IC56" library="74xx-us" deviceset="74*153" device="N" technology="S"/>
<part name="SUPPLY86" library="supply2" deviceset="GND" device=""/>
<part name="IC57" library="74xx-us" deviceset="74*04" device="N"/>
<part name="SUPPLY87" library="supply2" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="IC58" library="74xx-us" deviceset="74*86" device="N"/>
<part name="IC39" library="74xx-us" deviceset="74*08" device="N" technology="S"/>
<part name="IC42" library="74xx-us" deviceset="74*04" device="N"/>
<part name="IC43" library="74xx-us" deviceset="74*04" device="N"/>
<part name="IC66" library="74xx-us" deviceset="74*08" device="N" technology="S"/>
<part name="IC67" library="74xx-us" deviceset="74*32" device="N"/>
<part name="IC68" library="74xx-us" deviceset="74*08" device="N" technology="S"/>
<part name="IC69" library="74xx-us" deviceset="74*08" device="N" technology="S"/>
<part name="IC75" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC76" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC77" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC78" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC79" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC87" library="74xx-us" deviceset="74*279" device="N"/>
<part name="R1" library="rcl" deviceset="R-US_" device="0204/2V"/>
<part name="R2" library="rcl" deviceset="R-US_" device="0204/2V"/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="S1" library="switch" deviceset="TL36PO" device=""/>
<part name="SUPPLY89" library="supply2" deviceset="GND" device=""/>
<part name="SW3" library="special" deviceset="SW-C10" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY35" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY36" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY37" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY38" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY40" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY39" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY41" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY42" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY43" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY44" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY46" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY47" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY48" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY49" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY50" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY51" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="IC5" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC6" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC98" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC99" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC103" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC104" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC105" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC106" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC107" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC108" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC109" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC110" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC111" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC112" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC113" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC114" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC115" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC116" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC100" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC1" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC2" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC3" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC101" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC102" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC117" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC7" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC8" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC24" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC25" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC26" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC27" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC28" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC29" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC70" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC71" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC93" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC94" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC95" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC96" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC97" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC119" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC120" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC121" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC122" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC123" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC124" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC125" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC129" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="U$6" library="atmel_28c" deviceset="AT28C256-28DIP" device=""/>
<part name="U$7" library="atmel_28c" deviceset="AT28C256-28DIP" device=""/>
<part name="U$8" library="atmel_28c" deviceset="AT28C256-28DIP" device=""/>
<part name="U$9" library="atmel_28c" deviceset="AT28C256-28DIP" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="IC134" library="74xx-us" deviceset="74*273" device="N"/>
<part name="SUPPLY10" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="GND" device=""/>
<part name="IC135" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC136" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC137" library="74xx-us" deviceset="74*273" device="N"/>
<part name="SUPPLY13" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY18" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY22" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY26" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY27" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY28" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY45" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY52" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY53" library="supply2" deviceset="GND" device=""/>
<part name="IC139" library="74xx-us" deviceset="74*173" device="N" technology="LS"/>
<part name="SUPPLY58" library="supply2" deviceset="GND" device=""/>
<part name="S2" library="switch" deviceset="TL36PO" device=""/>
<part name="SUPPLY59" library="supply2" deviceset="GND" device=""/>
<part name="R3" library="rcl" deviceset="R-US_" device="0204/2V"/>
<part name="P+7" library="supply1" deviceset="VCC" device=""/>
<part name="IC150" library="74xx-us" deviceset="74*04" device="N"/>
<part name="IC151" library="74xx-us" deviceset="74*04" device="N"/>
<part name="IC157" library="74xx-us" deviceset="74*04" device="N"/>
<part name="IC158" library="74xx-us" deviceset="74*04" device="N"/>
<part name="IC170" library="74xx-us" deviceset="74*32" device="N"/>
<part name="IC142" library="74xx-us" deviceset="74*153" device="N" technology="S"/>
<part name="IC45" library="74xx-us" deviceset="74*04" device="N"/>
<part name="IC21" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC20" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC47" library="74xx-us" deviceset="74*157" device="N"/>
<part name="IC140" library="74xx-us" deviceset="74*541" device="N" technology="LS"/>
<part name="IC118" library="74xx-us" deviceset="74*541" device="N" technology="LS"/>
<part name="SUPPLY61" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY63" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY64" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY65" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY66" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY67" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY84" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY85" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY88" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY90" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY91" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY92" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY93" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY94" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY95" library="supply2" deviceset="GND" device=""/>
<part name="IC44" library="74xx-us" deviceset="74*74" device="N" technology="S"/>
<part name="IC54" library="74xx-us" deviceset="74*74" device="N" technology="S"/>
<part name="IC72" library="74xx-us" deviceset="74*86" device="N"/>
<part name="IC81" library="74xx-us" deviceset="74*32" device="N"/>
<part name="IC64" library="74xx-us" deviceset="74*20" device="N" technology="S"/>
<part name="IC65" library="74xx-us" deviceset="74*04" device="N"/>
<part name="IC131" library="74xx-us" deviceset="74*20" device="N" technology="S"/>
<part name="IC132" library="74xx-us" deviceset="74*04" device="N"/>
<part name="IC18" library="74xx-us" deviceset="74*32" device="N"/>
<part name="IC73" library="74xx-us" deviceset="74*257" device="N" technology="S"/>
<part name="IC74" library="74xx-us" deviceset="74*86" device="N"/>
<part name="IC80" library="74xx-us" deviceset="74*86" device="N"/>
<part name="IC130" library="74xx-us" deviceset="74*86" device="N"/>
<part name="IC133" library="74xx-us" deviceset="74*08" device="N" technology="S"/>
<part name="IC138" library="74xx-us" deviceset="74*08" device="N" technology="S"/>
<part name="IC141" library="74xx-us" deviceset="74*04" device="N"/>
<part name="IC143" library="74xx-us" deviceset="74*08" device="N" technology="S"/>
<part name="IC144" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC145" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC146" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC147" library="74xx-us" deviceset="74*148" device="N" technology="LS"/>
<part name="SUPPLY57" library="supply2" deviceset="GND" device=""/>
<part name="IC183" library="74xx-us" deviceset="74*04" device="N"/>
<part name="IC128" library="74xx-us" deviceset="74*377" device="N" technology="LS"/>
<part name="IC126" library="74xx-us" deviceset="74*377" device="N" technology="LS"/>
<part name="IC190" library="74xx-us" deviceset="74*377" device="N" technology="LS"/>
<part name="IC191" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC192" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC193" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC194" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC46" library="74xx-us" deviceset="74*377" device="N" technology="LS"/>
<part name="SUPPLY60" library="supply2" deviceset="GND" device=""/>
<part name="IC195" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC196" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="SUPPLY62" library="supply2" deviceset="GND" device=""/>
<part name="IC197" library="74xx-us" deviceset="74*260" device="N" technology="S"/>
<part name="IC198" library="74xx-us" deviceset="74*04" device="N"/>
<part name="IC199" library="74xx-us" deviceset="74*260" device="N" technology="S"/>
<part name="SUPPLY96" library="supply2" deviceset="GND" device=""/>
<part name="IC59" library="74xx-us" deviceset="74*257" device="N" technology="S"/>
<part name="U$10" library="atmel_28c" deviceset="AT28C256-28DIP" device=""/>
<part name="U$11" library="atmel_28c" deviceset="AT28C256-28DIP" device=""/>
<part name="U$12" library="atmel_28c" deviceset="AT28C256-28DIP" device=""/>
<part name="IC60" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC61" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC62" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC4" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC48" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC63" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC200" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC201" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC202" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC203" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC204" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC205" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC206" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC207" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC208" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC16" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC17" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC82" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC83" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC84" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC85" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC86" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC88" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC89" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC90" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC91" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC92" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC209" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC210" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC211" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC212" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC213" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC214" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC215" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC216" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC217" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC218" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC219" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC220" library="74xx-us" deviceset="74*244" device="N" technology="S"/>
<part name="IC155" library="74xx-us" deviceset="74*04" device="N"/>
<part name="IC127" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC152" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC153" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC154" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="IC159" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC161" library="74xx-us" deviceset="74*74" device="N" technology="LS"/>
<part name="IC162" library="74xx-us" deviceset="74*74" device="N" technology="LS"/>
<part name="IC163" library="74xx-us" deviceset="74*74" device="N" technology="LS"/>
<part name="IC168" library="74xx-us" deviceset="74*74" device="N" technology="LS"/>
<part name="IC169" library="74xx-us" deviceset="74*74" device="N" technology="LS"/>
<part name="IC175" library="74xx-us" deviceset="74*74" device="N" technology="LS"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="IC221" library="74xx-us" deviceset="74*74" device="N" technology="LS"/>
<part name="IC222" library="74xx-us" deviceset="74*138" device="N" technology="LS"/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="IC149" library="74xx-us" deviceset="74*00" device="N"/>
<part name="IC167" library="74xx-us" deviceset="74*00" device="N"/>
<part name="IC174" library="74xx-us" deviceset="74*00" device="N"/>
<part name="IC179" library="74xx-us" deviceset="74*00" device="N"/>
<part name="IC185" library="74xx-us" deviceset="74*00" device="N"/>
<part name="IC55" library="74xx-us" deviceset="74*11" device="N" technology="S"/>
<part name="IC49" library="74xx-us" deviceset="74*00" device="N"/>
<part name="IC148" library="74xx-us" deviceset="74*00" device="N"/>
</parts>
<sheets>
<sheet>
<description>M8008</description>
<plain>
<text x="210.82" y="-505.46" size="1.778" layer="91">Y BUS BUFFER</text>
<text x="210.82" y="-358.14" size="1.778" layer="91">X BUS BUFFER</text>
<text x="-104.14" y="-358.14" size="1.778" layer="91">MDR MUX</text>
<text x="-101.6" y="-388.62" size="1.778" layer="91">MDR MUX</text>
<text x="-688.34" y="-91.44" size="1.778" layer="91">ADDER</text>
<text x="152.4" y="-358.14" size="1.778" layer="91">/MDR_X_Out</text>
<text x="116.84" y="-505.46" size="1.778" layer="91">MDR_Y_Out</text>
<text x="218.44" y="-553.72" size="1.778" layer="91">DATA BUS</text>
<text x="162.56" y="-568.96" size="1.778" layer="91">/MDR_DataB_Out</text>
<text x="-20.32" y="-345.44" size="1.778" layer="91">BUS GOING INTO MDR INPUTS</text>
<text x="-63.5" y="-378.46" size="1.778" layer="91" rot="R90">BUS GOING INTO MDR INPUTS</text>
<text x="-292.1" y="236.22" size="1.6764" layer="91">SINGLE STEP CLOCK</text>
<text x="-281.94" y="195.58" size="1.6764" layer="91">slow clock</text>
<text x="-281.94" y="203.2" size="1.6764" layer="91">fast clock</text>
<text x="-134.62" y="-358.14" size="1.778" layer="91">MDR_Mux</text>
<text x="-502.92" y="-17.78" size="1.778" layer="91">LOW</text>
<text x="-502.92" y="-48.26" size="1.778" layer="91">HIGH</text>
<text x="-685.8" y="-33.02" size="1.778" layer="91">LOW</text>
<text x="-683.26" y="-162.56" size="1.778" layer="91">HIGH</text>
<text x="198.12" y="-403.86" size="6.4516" layer="91">MDR</text>
<text x="48.26" y="-480.06" size="6.4516" layer="91">ALU</text>
<text x="-121.92" y="-408.94" size="6.4516" layer="91">MDR MUX</text>
<text x="-2.54" y="-289.56" size="3.81" layer="91">CARRY IN MUX</text>
<text x="-302.26" y="243.84" size="5.08" layer="91">SINGLE STEP CLOCK</text>
<text x="-452.12" y="20.32" size="5.08" layer="91">U-CODE ROMS</text>
<text x="-386.08" y="15.24" size="5.08" layer="91">U-CODE FF'S</text>
<text x="-388.62" y="-134.62" size="5.08" layer="91">U-CODE FF'S</text>
<text x="-513.08" y="17.78" size="5.08" layer="91">U-ADDRESS</text>
<text x="-594.36" y="88.9" size="5.08" layer="91">U-ADDRESS MUX</text>
<text x="-584.2" y="-198.12" size="5.08" layer="91">U-ADDRESS MUX</text>
<text x="-726.44" y="-241.3" size="5.08" layer="91">U-ADDR MUX LOGIC</text>
<text x="-716.28" y="-35.56" size="5.08" layer="91">ADDER</text>
<text x="-701.04" y="50.8" size="5.08" layer="91">IR</text>
<text x="127" y="-383.54" size="5.08" layer="91">X BUS</text>
<text x="213.36" y="-551.18" size="5.08" layer="91">DATA BUS</text>
<text x="-187.96" y="-337.82" size="5.08" layer="91">DATA BUS</text>
<text x="-261.62" y="-17.78" size="5.08" layer="91">ADDRESS BUS</text>
<text x="-43.18" y="12.7" size="5.08" layer="91">Z BUS</text>
<text x="-269.24" y="-210.82" size="5.08" layer="91">Z BUS</text>
<text x="-10.16" y="-271.78" size="1.4224" layer="91">CarryIn_Mux0</text>
<text x="-10.16" y="-274.32" size="1.4224" layer="91">CarryIn_Mux1</text>
<text x="-208.28" y="-91.44" size="1.778" layer="91">MAR is tri-stated when in programming mode.</text>
<text x="269.24" y="-12.7" size="3.81" layer="91">PCH</text>
<text x="269.24" y="22.86" size="3.81" layer="91">PCL</text>
<text x="269.24" y="-96.52" size="3.81" layer="91">SPH</text>
<text x="269.24" y="-58.42" size="3.81" layer="91">SPL</text>
<text x="269.24" y="-182.88" size="3.81" layer="91">BPH</text>
<text x="269.24" y="-147.32" size="3.81" layer="91">BPL</text>
<text x="35.56" y="-58.42" size="3.81" layer="91">B</text>
<text x="35.56" y="2.54" size="3.81" layer="91">A</text>
<text x="35.56" y="-119.38" size="3.81" layer="91">C</text>
<text x="-210.82" y="-93.98" size="1.778" layer="91">programming mode signal goes here to tell MAR to go tristate</text>
<text x="-114.3" y="-93.98" size="3.81" layer="91">MARH</text>
<text x="-109.22" y="-22.86" size="3.81" layer="91">MARL</text>
<text x="78.74" y="274.32" size="6.4516" layer="91" ratio="9">IMMX</text>
<text x="81.28" y="-675.64" size="6.4516" layer="91" ratio="9">IMMY</text>
<text x="-256.54" y="-513.08" size="2.54" layer="91">alu_op == add</text>
<text x="-254" y="-581.66" size="2.54" layer="91">ALU_OP == SUB</text>
<text x="-378.46" y="-513.08" size="2.54" layer="91">alu_mode removed. OF is undefined if alu in logic mode anyway.</text>
<text x="33.02" y="-165.1" size="6.4516" layer="91">D</text>
<text x="-624.84" y="-515.62" size="6.4516" layer="91" ratio="9">U_FLAGS</text>
<text x="-101.6" y="-180.34" size="5.08" layer="91">MASK_FLAGS</text>
<text x="-104.14" y="-147.32" size="1.778" layer="91">MASK_5.5</text>
<text x="-96.52" y="-109.22" size="6.4516" layer="91">AUX FLAGS</text>
<text x="-104.14" y="-144.78" size="1.778" layer="91">MASK_4.5</text>
<text x="-914.4" y="-335.28" size="1.778" layer="91">CONDITION SOURCE
PROGRAMMER'S FLAGS 
OR
U_CODE FLAGS</text>
<text x="-342.9" y="-411.48" size="6.4516" layer="91">IMMY</text>
<text x="-340.36" y="-360.68" size="6.4516" layer="91">IMMX</text>
<text x="25.4" y="-698.5" size="3.81" layer="91">FROM MICROCODE</text>
<text x="22.86" y="251.46" size="3.81" layer="91">FROM MICROCODE</text>
<text x="261.62" y="365.76" size="3.81" layer="91">TDR0</text>
<text x="261.62" y="274.32" size="3.81" layer="91">TDR1</text>
<text x="261.62" y="193.04" size="3.81" layer="91">TDR2</text>
<text x="261.62" y="109.22" size="3.81" layer="91">TDR3</text>
<text x="264.16" y="-718.82" size="3.81" layer="91">TDR1</text>
<text x="266.7" y="-805.18" size="3.81" layer="91">TDR2</text>
<text x="261.62" y="-889" size="3.81" layer="91">TDR3</text>
<text x="261.62" y="-640.08" size="6.4516" layer="91">TDR0</text>
<text x="147.32" y="-975.36" size="6.4516" layer="91">THESE TDR'S ARE THE SAME ONES AS ARE CONNECTED TO THE X BUS</text>
<text x="-853.44" y="416.56" size="5.08" layer="91">SYNCHRONIZED INTERRUPT INPUTS</text>
<text x="-248.92" y="-7.62" size="2.1844" layer="91">ADDRESS &amp; DATA BUSES NEED PULL DOWN RESISTORS 
BECAUSE THE CPU BUS OUTPUTS HAVE 
244'S WHICH ARE CLOSED MOST OF THE TIME.</text>
</plain>
<instances>
<instance part="IC9" gate="A" x="73.66" y="-7.62"/>
<instance part="IC9" gate="B" x="73.66" y="-25.4"/>
<instance part="IC14" gate="A" x="48.26" y="-426.72"/>
<instance part="IC15" gate="A" x="48.26" y="-472.44"/>
<instance part="IC19" gate="A" x="88.9" y="-688.34"/>
<instance part="IC19" gate="B" x="88.9" y="-706.12"/>
<instance part="IC10" gate="A" x="200.66" y="-497.84"/>
<instance part="IC11" gate="A" x="200.66" y="-515.62"/>
<instance part="IC12" gate="A" x="200.66" y="-368.3"/>
<instance part="IC13" gate="A" x="200.66" y="-350.52"/>
<instance part="IC22" gate="A" x="-101.6" y="-347.98"/>
<instance part="IC23" gate="A" x="-101.6" y="-378.46"/>
<instance part="SUPPLY14" gate="GND" x="-124.46" y="-393.7"/>
<instance part="SUPPLY15" gate="GND" x="-124.46" y="-363.22"/>
<instance part="IC30" gate="A" x="200.66" y="-561.34"/>
<instance part="IC31" gate="A" x="200.66" y="-579.12"/>
<instance part="U$1" gate="G$1" x="-447.04" y="10.16"/>
<instance part="U$2" gate="G$1" x="-447.04" y="-40.64"/>
<instance part="U$3" gate="G$1" x="-447.04" y="-91.44"/>
<instance part="U$4" gate="G$1" x="-447.04" y="-142.24"/>
<instance part="U$5" gate="G$1" x="-447.04" y="-193.04"/>
<instance part="IC32" gate="A" x="-502.92" y="-5.08"/>
<instance part="IC33" gate="A" x="-502.92" y="-35.56"/>
<instance part="SUPPLY9" gate="GND" x="-419.1" y="-22.86"/>
<instance part="SUPPLY16" gate="GND" x="-414.02" y="-20.32"/>
<instance part="SUPPLY17" gate="GND" x="-406.4" y="-17.78"/>
<instance part="SUPPLY19" gate="GND" x="-411.48" y="-68.58"/>
<instance part="SUPPLY20" gate="GND" x="-416.56" y="-71.12"/>
<instance part="SUPPLY21" gate="GND" x="-421.64" y="-73.66"/>
<instance part="SUPPLY23" gate="GND" x="-408.94" y="-119.38"/>
<instance part="SUPPLY24" gate="GND" x="-414.02" y="-121.92"/>
<instance part="SUPPLY25" gate="GND" x="-421.64" y="-124.46"/>
<instance part="SUPPLY29" gate="GND" x="-421.64" y="-226.06"/>
<instance part="SUPPLY30" gate="GND" x="-414.02" y="-223.52"/>
<instance part="SUPPLY31" gate="GND" x="-406.4" y="-220.98"/>
<instance part="SUPPLY32" gate="GND" x="-421.64" y="-175.26"/>
<instance part="SUPPLY33" gate="GND" x="-414.02" y="-172.72"/>
<instance part="SUPPLY34" gate="GND" x="-408.94" y="-170.18"/>
<instance part="IC34" gate="A" x="-571.5" y="-15.24"/>
<instance part="IC35" gate="A" x="-571.5" y="-53.34"/>
<instance part="IC36" gate="A" x="-571.5" y="-91.44"/>
<instance part="IC37" gate="A" x="-571.5" y="-129.54"/>
<instance part="IC38" gate="A" x="-571.5" y="-167.64"/>
<instance part="IC40" gate="A" x="-571.5" y="22.86"/>
<instance part="IC41" gate="A" x="-571.5" y="60.96"/>
<instance part="SUPPLY54" gate="GND" x="-594.36" y="71.12"/>
<instance part="IC50" gate="A" x="-685.8" y="-50.8"/>
<instance part="IC51" gate="A" x="-685.8" y="-81.28"/>
<instance part="SUPPLY68" gate="GND" x="-706.12" y="-66.04"/>
<instance part="SUPPLY69" gate="GND" x="-703.58" y="-91.44"/>
<instance part="SUPPLY70" gate="GND" x="-711.2" y="-88.9"/>
<instance part="SUPPLY71" gate="GND" x="-716.28" y="-86.36"/>
<instance part="SUPPLY72" gate="GND" x="-721.36" y="-83.82"/>
<instance part="SUPPLY73" gate="GND" x="-708.66" y="-60.96"/>
<instance part="SUPPLY74" gate="GND" x="-713.74" y="-58.42"/>
<instance part="SUPPLY75" gate="GND" x="-718.82" y="-55.88"/>
<instance part="P+2" gate="VCC" x="-723.9" y="-48.26"/>
<instance part="IC52" gate="A" x="-685.8" y="-111.76"/>
<instance part="IC53" gate="A" x="-685.8" y="-142.24"/>
<instance part="SUPPLY76" gate="GND" x="-716.28" y="-114.3"/>
<instance part="SUPPLY77" gate="GND" x="-713.74" y="-116.84"/>
<instance part="SUPPLY78" gate="GND" x="-711.2" y="-119.38"/>
<instance part="SUPPLY79" gate="GND" x="-708.66" y="-121.92"/>
<instance part="SUPPLY80" gate="GND" x="-718.82" y="-144.78"/>
<instance part="SUPPLY81" gate="GND" x="-701.04" y="-152.4"/>
<instance part="SUPPLY82" gate="GND" x="-708.66" y="-149.86"/>
<instance part="SUPPLY83" gate="GND" x="-713.74" y="-147.32"/>
<instance part="IC56" gate="A" x="17.78" y="-261.62"/>
<instance part="SUPPLY86" gate="GND" x="-7.62" y="-281.94"/>
<instance part="IC57" gate="A" x="-7.62" y="-228.6"/>
<instance part="SUPPLY87" gate="GND" x="-27.94" y="-248.92"/>
<instance part="P+3" gate="VCC" x="-22.86" y="-238.76"/>
<instance part="IC58" gate="A" x="-157.48" y="-208.28"/>
<instance part="IC39" gate="A" x="-777.24" y="-238.76"/>
<instance part="IC42" gate="B" x="-843.28" y="-243.84"/>
<instance part="IC43" gate="B" x="-843.28" y="-259.08"/>
<instance part="IC66" gate="A" x="-713.74" y="-256.54"/>
<instance part="IC67" gate="B" x="-668.02" y="-274.32"/>
<instance part="IC68" gate="A" x="-764.54" y="-256.54"/>
<instance part="IC69" gate="A" x="-795.02" y="-208.28"/>
<instance part="IC75" gate="A" x="-383.54" y="-5.08"/>
<instance part="IC76" gate="A" x="-383.54" y="-55.88"/>
<instance part="IC77" gate="A" x="-383.54" y="-106.68"/>
<instance part="IC78" gate="A" x="-383.54" y="-157.48"/>
<instance part="IC79" gate="A" x="-383.54" y="-208.28"/>
<instance part="IC87" gate="A" x="-284.48" y="220.98"/>
<instance part="R1" gate="G$1" x="-302.26" y="231.14" rot="R90"/>
<instance part="R2" gate="G$1" x="-312.42" y="231.14" rot="R90"/>
<instance part="P+5" gate="VCC" x="-302.26" y="238.76"/>
<instance part="P+6" gate="VCC" x="-312.42" y="238.76"/>
<instance part="S1" gate="BEF1" x="-363.22" y="220.98" rot="R270"/>
<instance part="SUPPLY89" gate="GND" x="-368.3" y="200.66"/>
<instance part="SW3" gate="A" x="-251.46" y="220.98" rot="R180"/>
<instance part="SUPPLY4" gate="GND" x="-594.36" y="33.02"/>
<instance part="SUPPLY5" gate="GND" x="-594.36" y="-5.08"/>
<instance part="SUPPLY6" gate="GND" x="-594.36" y="20.32"/>
<instance part="SUPPLY35" gate="GND" x="-594.36" y="-17.78"/>
<instance part="SUPPLY36" gate="GND" x="-594.36" y="58.42"/>
<instance part="SUPPLY37" gate="GND" x="-594.36" y="-43.18"/>
<instance part="SUPPLY38" gate="GND" x="-594.36" y="-55.88"/>
<instance part="SUPPLY40" gate="GND" x="-591.82" y="-119.38"/>
<instance part="SUPPLY39" gate="GND" x="-591.82" y="-81.28"/>
<instance part="SUPPLY41" gate="GND" x="-596.9" y="-93.98"/>
<instance part="SUPPLY42" gate="GND" x="-596.9" y="-132.08"/>
<instance part="SUPPLY43" gate="GND" x="-594.36" y="-157.48"/>
<instance part="SUPPLY44" gate="GND" x="-596.9" y="-170.18"/>
<instance part="SUPPLY46" gate="GND" x="-589.28" y="68.58"/>
<instance part="SUPPLY47" gate="GND" x="-589.28" y="55.88"/>
<instance part="SUPPLY48" gate="GND" x="-589.28" y="30.48"/>
<instance part="SUPPLY49" gate="GND" x="-589.28" y="17.78"/>
<instance part="SUPPLY50" gate="GND" x="-589.28" y="-7.62"/>
<instance part="SUPPLY51" gate="GND" x="-589.28" y="-20.32"/>
<instance part="SUPPLY7" gate="GND" x="-734.06" y="-137.16"/>
<instance part="SUPPLY8" gate="GND" x="-726.44" y="-139.7"/>
<instance part="IC5" gate="A" x="259.08" y="-76.2" rot="MR0"/>
<instance part="IC6" gate="A" x="259.08" y="-111.76" rot="MR0"/>
<instance part="IC98" gate="A" x="259.08" y="-162.56" rot="MR0"/>
<instance part="IC99" gate="A" x="259.08" y="-198.12" rot="MR0"/>
<instance part="IC103" gate="A" x="259.08" y="7.62" rot="MR0"/>
<instance part="IC104" gate="A" x="259.08" y="-27.94" rot="MR0"/>
<instance part="IC105" gate="B" x="208.28" y="15.24" rot="MR0"/>
<instance part="IC106" gate="B" x="208.28" y="-2.54" rot="MR0"/>
<instance part="IC107" gate="B" x="208.28" y="-20.32" rot="MR0"/>
<instance part="IC108" gate="B" x="208.28" y="-38.1" rot="MR0"/>
<instance part="IC109" gate="B" x="208.28" y="-68.58" rot="MR0"/>
<instance part="IC110" gate="B" x="208.28" y="-86.36" rot="MR0"/>
<instance part="IC111" gate="B" x="208.28" y="-104.14" rot="MR0"/>
<instance part="IC112" gate="B" x="208.28" y="-121.92" rot="MR0"/>
<instance part="IC113" gate="B" x="208.28" y="-154.94" rot="MR0"/>
<instance part="IC114" gate="B" x="208.28" y="-172.72" rot="MR0"/>
<instance part="IC115" gate="B" x="208.28" y="-190.5" rot="MR0"/>
<instance part="IC116" gate="B" x="208.28" y="-208.28" rot="MR0"/>
<instance part="IC100" gate="A" x="33.02" y="-15.24"/>
<instance part="IC1" gate="A" x="33.02" y="-76.2"/>
<instance part="IC2" gate="B" x="73.66" y="-68.58"/>
<instance part="IC3" gate="B" x="73.66" y="-86.36"/>
<instance part="IC101" gate="A" x="33.02" y="-139.7"/>
<instance part="IC102" gate="B" x="73.66" y="-132.08"/>
<instance part="IC117" gate="B" x="73.66" y="-149.86"/>
<instance part="IC7" gate="A" x="-106.68" y="-40.64" rot="MR0"/>
<instance part="IC8" gate="A" x="-106.68" y="-71.12" rot="MR0"/>
<instance part="IC24" gate="B" x="-99.06" y="45.72"/>
<instance part="IC25" gate="B" x="-99.06" y="63.5"/>
<instance part="IC26" gate="B" x="-99.06" y="88.9"/>
<instance part="IC27" gate="B" x="-99.06" y="106.68"/>
<instance part="IC28" gate="B" x="-228.6" y="-33.02" rot="MR0"/>
<instance part="IC29" gate="B" x="-228.6" y="-50.8" rot="MR0"/>
<instance part="IC70" gate="B" x="-228.6" y="-68.58" rot="MR0"/>
<instance part="IC71" gate="B" x="-228.6" y="-86.36" rot="MR0"/>
<instance part="IC93" gate="A" x="251.46" y="60.96" rot="MR0"/>
<instance part="IC94" gate="A" x="251.46" y="91.44" rot="MR0"/>
<instance part="IC95" gate="A" x="208.28" y="104.14" rot="MR0"/>
<instance part="IC96" gate="A" x="208.28" y="86.36" rot="MR0"/>
<instance part="IC97" gate="A" x="208.28" y="68.58" rot="MR0"/>
<instance part="IC119" gate="A" x="208.28" y="50.8" rot="MR0"/>
<instance part="IC120" gate="A" x="251.46" y="144.78" rot="MR0"/>
<instance part="IC121" gate="A" x="251.46" y="175.26" rot="MR0"/>
<instance part="IC122" gate="A" x="208.28" y="187.96" rot="MR0"/>
<instance part="IC123" gate="A" x="208.28" y="170.18" rot="MR0"/>
<instance part="IC124" gate="A" x="208.28" y="152.4" rot="MR0"/>
<instance part="IC125" gate="A" x="208.28" y="134.62" rot="MR0"/>
<instance part="IC129" gate="A" x="86.36" y="261.62"/>
<instance part="IC129" gate="B" x="86.36" y="243.84"/>
<instance part="U$6" gate="G$1" x="-447.04" y="-243.84"/>
<instance part="U$7" gate="G$1" x="-447.04" y="-294.64"/>
<instance part="U$8" gate="G$1" x="-447.04" y="-345.44"/>
<instance part="U$9" gate="G$1" x="-447.04" y="-396.24"/>
<instance part="SUPPLY3" gate="GND" x="-459.74" y="-452.12"/>
<instance part="IC134" gate="A" x="-383.54" y="-259.08"/>
<instance part="SUPPLY10" gate="GND" x="-419.1" y="-276.86"/>
<instance part="SUPPLY11" gate="GND" x="-411.48" y="-274.32"/>
<instance part="SUPPLY12" gate="GND" x="-406.4" y="-271.78"/>
<instance part="IC135" gate="A" x="-383.54" y="-309.88"/>
<instance part="IC136" gate="A" x="-383.54" y="-360.68"/>
<instance part="IC137" gate="A" x="-383.54" y="-411.48"/>
<instance part="SUPPLY13" gate="GND" x="-419.1" y="-327.66"/>
<instance part="SUPPLY18" gate="GND" x="-411.48" y="-325.12"/>
<instance part="SUPPLY22" gate="GND" x="-406.4" y="-322.58"/>
<instance part="SUPPLY26" gate="GND" x="-421.64" y="-378.46"/>
<instance part="SUPPLY27" gate="GND" x="-416.56" y="-375.92"/>
<instance part="SUPPLY28" gate="GND" x="-408.94" y="-373.38"/>
<instance part="SUPPLY45" gate="GND" x="-419.1" y="-429.26"/>
<instance part="SUPPLY52" gate="GND" x="-411.48" y="-426.72"/>
<instance part="SUPPLY53" gate="GND" x="-406.4" y="-424.18"/>
<instance part="IC139" gate="A" x="-187.96" y="208.28"/>
<instance part="IC57" gate="B" x="-157.48" y="220.98"/>
<instance part="SUPPLY58" gate="GND" x="-210.82" y="195.58"/>
<instance part="S2" gate="BEF1" x="-254" y="137.16" rot="MR270"/>
<instance part="SUPPLY59" gate="GND" x="-276.86" y="124.46"/>
<instance part="R3" gate="G$1" x="-241.3" y="142.24" rot="R90"/>
<instance part="P+7" gate="VCC" x="-241.3" y="152.4"/>
<instance part="IC150" gate="A" x="-193.04" y="-530.86" rot="MR0"/>
<instance part="IC151" gate="A" x="-193.04" y="-541.02" rot="MR0"/>
<instance part="IC157" gate="A" x="-177.8" y="-556.26" rot="MR0"/>
<instance part="IC158" gate="A" x="-182.88" y="-579.12" rot="MR0"/>
<instance part="IC170" gate="B" x="-332.74" y="-543.56" rot="MR0"/>
<instance part="IC142" gate="A" x="-662.94" y="-347.98"/>
<instance part="IC45" gate="B" x="-726.44" y="-297.18" rot="R90"/>
<instance part="IC21" gate="A" x="200.66" y="-421.64"/>
<instance part="IC20" gate="A" x="-685.8" y="30.48"/>
<instance part="IC47" gate="A" x="-119.38" y="-233.68"/>
<instance part="IC140" gate="A" x="-523.24" y="-281.94"/>
<instance part="IC118" gate="A" x="-523.24" y="-312.42"/>
<instance part="SUPPLY61" gate="GND" x="-543.56" y="-320.04"/>
<instance part="SUPPLY63" gate="GND" x="-584.2" y="66.04"/>
<instance part="SUPPLY64" gate="GND" x="-584.2" y="53.34"/>
<instance part="SUPPLY65" gate="GND" x="-584.2" y="27.94"/>
<instance part="SUPPLY66" gate="GND" x="-584.2" y="15.24"/>
<instance part="SUPPLY67" gate="GND" x="-584.2" y="-10.16"/>
<instance part="SUPPLY84" gate="GND" x="-584.2" y="-22.86"/>
<instance part="SUPPLY85" gate="GND" x="-584.2" y="-48.26"/>
<instance part="SUPPLY88" gate="GND" x="-584.2" y="-60.96"/>
<instance part="SUPPLY90" gate="GND" x="-584.2" y="-86.36"/>
<instance part="SUPPLY91" gate="GND" x="-584.2" y="-99.06"/>
<instance part="SUPPLY92" gate="GND" x="-584.2" y="-124.46"/>
<instance part="SUPPLY93" gate="GND" x="-584.2" y="-137.16"/>
<instance part="SUPPLY94" gate="GND" x="-584.2" y="-162.56"/>
<instance part="SUPPLY95" gate="GND" x="-584.2" y="-175.26"/>
<instance part="IC44" gate="A" x="-228.6" y="187.96"/>
<instance part="IC54" gate="A" x="-154.94" y="121.92"/>
<instance part="IC72" gate="B" x="-807.72" y="-398.78"/>
<instance part="IC81" gate="B" x="-769.62" y="-419.1"/>
<instance part="IC64" gate="A" x="-246.38" y="-520.7" rot="R180"/>
<instance part="IC65" gate="A" x="-271.78" y="-520.7" rot="MR0"/>
<instance part="IC131" gate="A" x="-231.14" y="-591.82" rot="R180"/>
<instance part="IC132" gate="A" x="-256.54" y="-591.82" rot="MR0"/>
<instance part="IC18" gate="B" x="-751.84" y="-452.12"/>
<instance part="IC73" gate="A" x="-622.3" y="-345.44"/>
<instance part="IC74" gate="B" x="-675.64" y="-307.34" rot="R180"/>
<instance part="IC80" gate="B" x="-292.1" y="-474.98" rot="R180"/>
<instance part="IC130" gate="B" x="-228.6" y="-622.3" rot="R180"/>
<instance part="IC133" gate="A" x="-360.68" y="-523.24" rot="R180"/>
<instance part="IC138" gate="A" x="-302.26" y="-541.02" rot="R180"/>
<instance part="IC141" gate="A" x="-256.54" y="-622.3" rot="MR0"/>
<instance part="IC143" gate="A" x="-307.34" y="-589.28" rot="R180"/>
<instance part="IC144" gate="A" x="33.02" y="-182.88"/>
<instance part="IC145" gate="B" x="73.66" y="-175.26"/>
<instance part="IC146" gate="B" x="73.66" y="-193.04"/>
<instance part="IC147" gate="A" x="-365.76" y="414.02"/>
<instance part="SUPPLY57" gate="GND" x="-378.46" y="398.78"/>
<instance part="IC183" gate="B" x="-330.2" y="403.86"/>
<instance part="IC128" gate="A" x="-78.74" y="-157.48" rot="MR0"/>
<instance part="IC126" gate="A" x="-609.6" y="-535.94" rot="MR0"/>
<instance part="IC190" gate="A" x="-78.74" y="-124.46" rot="MR0"/>
<instance part="IC191" gate="B" x="-157.48" y="-106.68" rot="MR0"/>
<instance part="IC192" gate="B" x="-157.48" y="-124.46" rot="MR0"/>
<instance part="IC193" gate="B" x="-157.48" y="-142.24" rot="MR0"/>
<instance part="IC194" gate="B" x="-157.48" y="-160.02" rot="MR0"/>
<instance part="IC46" gate="A" x="-66.04" y="-238.76"/>
<instance part="SUPPLY60" gate="GND" x="-91.44" y="-246.38"/>
<instance part="IC195" gate="B" x="83.82" y="-241.3"/>
<instance part="IC196" gate="B" x="83.82" y="-259.08"/>
<instance part="SUPPLY62" gate="GND" x="58.42" y="-264.16"/>
<instance part="IC197" gate="A" x="-228.6" y="-220.98"/>
<instance part="IC198" gate="A" x="-205.74" y="-220.98"/>
<instance part="IC199" gate="A" x="-228.6" y="-241.3"/>
<instance part="SUPPLY96" gate="GND" x="-241.3" y="-248.92"/>
<instance part="IC59" gate="A" x="-894.08" y="-355.6"/>
<instance part="U$10" gate="G$1" x="-447.04" y="60.96"/>
<instance part="U$11" gate="G$1" x="-447.04" y="111.76"/>
<instance part="U$12" gate="G$1" x="-447.04" y="162.56"/>
<instance part="IC60" gate="A" x="-383.54" y="45.72"/>
<instance part="IC61" gate="A" x="-383.54" y="96.52"/>
<instance part="IC62" gate="A" x="-383.54" y="147.32"/>
<instance part="IC4" gate="A" x="251.46" y="226.06" rot="MR0"/>
<instance part="IC48" gate="A" x="251.46" y="256.54" rot="MR0"/>
<instance part="IC63" gate="A" x="251.46" y="320.04" rot="MR0"/>
<instance part="IC200" gate="A" x="251.46" y="350.52" rot="MR0"/>
<instance part="IC201" gate="A" x="208.28" y="363.22" rot="MR0"/>
<instance part="IC202" gate="A" x="208.28" y="345.44" rot="MR0"/>
<instance part="IC203" gate="A" x="208.28" y="327.66" rot="MR0"/>
<instance part="IC204" gate="A" x="208.28" y="309.88" rot="MR0"/>
<instance part="IC205" gate="A" x="208.28" y="269.24" rot="MR0"/>
<instance part="IC206" gate="A" x="208.28" y="251.46" rot="MR0"/>
<instance part="IC207" gate="A" x="208.28" y="233.68" rot="MR0"/>
<instance part="IC208" gate="A" x="208.28" y="215.9" rot="MR0"/>
<instance part="IC16" gate="A" x="254" y="-853.44" rot="MR0"/>
<instance part="IC17" gate="A" x="254" y="-822.96" rot="MR0"/>
<instance part="IC82" gate="A" x="210.82" y="-810.26" rot="MR0"/>
<instance part="IC83" gate="A" x="210.82" y="-828.04" rot="MR0"/>
<instance part="IC84" gate="A" x="210.82" y="-845.82" rot="MR0"/>
<instance part="IC85" gate="A" x="210.82" y="-863.6" rot="MR0"/>
<instance part="IC86" gate="A" x="254" y="-769.62" rot="MR0"/>
<instance part="IC88" gate="A" x="254" y="-739.14" rot="MR0"/>
<instance part="IC89" gate="A" x="210.82" y="-726.44" rot="MR0"/>
<instance part="IC90" gate="A" x="210.82" y="-744.22" rot="MR0"/>
<instance part="IC91" gate="A" x="210.82" y="-762" rot="MR0"/>
<instance part="IC92" gate="A" x="210.82" y="-779.78" rot="MR0"/>
<instance part="IC209" gate="A" x="254" y="-688.34" rot="MR0"/>
<instance part="IC210" gate="A" x="254" y="-657.86" rot="MR0"/>
<instance part="IC211" gate="A" x="210.82" y="-645.16" rot="MR0"/>
<instance part="IC212" gate="A" x="210.82" y="-662.94" rot="MR0"/>
<instance part="IC213" gate="A" x="210.82" y="-680.72" rot="MR0"/>
<instance part="IC214" gate="A" x="210.82" y="-698.5" rot="MR0"/>
<instance part="IC215" gate="A" x="254" y="-937.26" rot="MR0"/>
<instance part="IC216" gate="A" x="254" y="-906.78" rot="MR0"/>
<instance part="IC217" gate="A" x="210.82" y="-894.08" rot="MR0"/>
<instance part="IC218" gate="A" x="210.82" y="-911.86" rot="MR0"/>
<instance part="IC219" gate="A" x="210.82" y="-929.64" rot="MR0"/>
<instance part="IC220" gate="A" x="210.82" y="-947.42" rot="MR0"/>
<instance part="IC155" gate="B" x="-474.98" y="289.56"/>
<instance part="IC127" gate="B" x="-561.34" y="248.92"/>
<instance part="IC152" gate="B" x="-561.34" y="231.14"/>
<instance part="IC153" gate="B" x="-299.72" y="337.82"/>
<instance part="IC154" gate="B" x="-299.72" y="320.04"/>
<instance part="SUPPLY1" gate="GND" x="-330.2" y="314.96"/>
<instance part="IC159" gate="A" x="-787.4" y="393.7"/>
<instance part="IC10" gate="B" x="-312.42" y="-12.7"/>
<instance part="IC161" gate="A" x="-909.32" y="434.34"/>
<instance part="IC162" gate="A" x="-909.32" y="401.32"/>
<instance part="IC163" gate="A" x="-909.32" y="365.76"/>
<instance part="IC168" gate="A" x="-909.32" y="330.2"/>
<instance part="IC169" gate="A" x="-909.32" y="469.9"/>
<instance part="IC175" gate="A" x="-909.32" y="304.8"/>
<instance part="P+1" gate="VCC" x="-937.26" y="477.52"/>
<instance part="IC221" gate="A" x="-909.32" y="276.86"/>
<instance part="IC222" gate="A" x="-1026.16" y="345.44"/>
<instance part="P+4" gate="VCC" x="-1056.64" y="345.44"/>
<instance part="IC167" gate="A" x="-502.92" y="434.34"/>
<instance part="IC174" gate="A" x="-500.38" y="403.86"/>
<instance part="IC179" gate="A" x="-500.38" y="373.38"/>
<instance part="IC185" gate="A" x="-497.84" y="345.44"/>
<instance part="IC55" gate="A" x="-289.56" y="401.32"/>
<instance part="IC149" gate="C" x="-637.54" y="436.88"/>
<instance part="IC149" gate="D" x="-635" y="406.4"/>
<instance part="IC49" gate="D" x="-635" y="375.92"/>
<instance part="IC148" gate="D" x="-632.46" y="347.98"/>
</instances>
<busses>
<bus name="XBUS[0..7]">
<segment>
<wire x1="134.62" y1="368.3" x2="134.62" y2="-375.92" width="0.762" layer="92"/>
<label x="116.84" y="307.34" size="6.4516" layer="95" ratio="9"/>
<label x="116.84" y="-274.32" size="6.4516" layer="95" ratio="9"/>
<wire x1="134.62" y1="368.3" x2="165.1" y2="368.3" width="0.762" layer="92"/>
<wire x1="165.1" y1="368.3" x2="165.1" y2="213.36" width="0.762" layer="92"/>
</segment>
<segment>
<label x="-129.54" y="-477.52" size="5.08" layer="95"/>
<wire x1="-134.62" y1="-513.08" x2="-134.62" y2="-464.82" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="-185.42" y1="-101.6" x2="-185.42" y2="-162.56" width="0.762" layer="92"/>
<label x="-238.76" y="-132.08" size="6.4516" layer="95"/>
</segment>
<segment>
<wire x1="-530.86" y1="254" x2="-530.86" y2="228.6" width="0.762" layer="92"/>
<label x="-541.02" y="259.08" size="6.4516" layer="95"/>
</segment>
<segment>
<wire x1="-269.24" y1="342.9" x2="-269.24" y2="317.5" width="0.762" layer="92"/>
<label x="-276.86" y="350.52" size="6.4516" layer="95"/>
</segment>
</bus>
<bus name="ZBUS[0..7]">
<segment>
<wire x1="-264.16" y1="-264.16" x2="-264.16" y2="-213.36" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="-203.2" y1="-444.5" x2="-243.84" y2="-444.5" width="0.762" layer="92"/>
<label x="-233.68" y="-441.96" size="3.81" layer="95"/>
<wire x1="-38.1" y1="10.16" x2="-38.1" y2="-426.72" width="0.762" layer="92"/>
<wire x1="-38.1" y1="-426.72" x2="-38.1" y2="-518.16" width="0.762" layer="92"/>
<wire x1="-203.2" y1="-444.5" x2="-203.2" y2="-426.72" width="0.762" layer="92"/>
<wire x1="-203.2" y1="-426.72" x2="-38.1" y2="-426.72" width="0.762" layer="92"/>
<label x="-58.42" y="-525.78" size="6.4516" layer="95"/>
</segment>
<segment>
<label x="345.44" y="195.58" size="6.4516" layer="95"/>
<label x="347.98" y="45.72" size="6.4516" layer="95"/>
<wire x1="353.06" y1="30.48" x2="353.06" y2="210.82" width="0.762" layer="92"/>
<wire x1="370.84" y1="-172.72" x2="370.84" y2="30.48" width="0.762" layer="92"/>
<label x="373.38" y="17.78" size="6.4516" layer="95"/>
<label x="373.38" y="-177.8" size="6.4516" layer="95"/>
<wire x1="353.06" y1="30.48" x2="370.84" y2="30.48" width="0.762" layer="92"/>
<wire x1="353.06" y1="210.82" x2="317.5" y2="210.82" width="0.762" layer="92"/>
<wire x1="317.5" y1="210.82" x2="317.5" y2="363.22" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="-139.7" y1="-203.2" x2="-132.08" y2="-203.2" width="0.762" layer="92"/>
<label x="-137.16" y="-200.66" size="6.4516" layer="95"/>
</segment>
<segment>
<wire x1="355.6" y1="-955.04" x2="355.6" y2="-711.2" width="0.762" layer="92"/>
<wire x1="355.6" y1="-711.2" x2="320.04" y2="-711.2" width="0.762" layer="92"/>
<wire x1="320.04" y1="-711.2" x2="320.04" y2="-640.08" width="0.762" layer="92"/>
<label x="317.5" y="-637.54" size="6.4516" layer="95"/>
</segment>
</bus>
<bus name="YBUS[0..7]">
<segment>
<wire x1="137.16" y1="-480.06" x2="137.16" y2="-637.54" width="0.762" layer="92"/>
<label x="88.9" y="-972.82" size="6.4516" layer="95" ratio="9"/>
<label x="106.68" y="-477.52" size="6.4516" layer="95" ratio="9"/>
<wire x1="137.16" y1="-637.54" x2="137.16" y2="-960.12" width="0.762" layer="92"/>
<wire x1="137.16" y1="-637.54" x2="167.64" y2="-637.54" width="0.762" layer="92"/>
<wire x1="167.64" y1="-637.54" x2="167.64" y2="-703.58" width="0.762" layer="92"/>
</segment>
<segment>
<label x="-139.7" y="-607.06" size="5.08" layer="95"/>
<wire x1="-139.7" y1="-609.6" x2="-139.7" y2="-640.08" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$4">
<segment>
<wire x1="223.52" y1="-556.26" x2="223.52" y2="-581.66" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="AD[0..15]">
<segment>
<wire x1="-246.38" y1="-88.9" x2="-246.38" y2="-27.94" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="MDR_IN_BUS[0..7]">
<segment>
<wire x1="-66.04" y1="-335.28" x2="-66.04" y2="-342.9" width="0.762" layer="92"/>
<wire x1="-66.04" y1="-342.9" x2="-66.04" y2="-381" width="0.762" layer="92"/>
<wire x1="-66.04" y1="-342.9" x2="119.38" y2="-342.9" width="0.762" layer="92"/>
<wire x1="119.38" y1="-342.9" x2="119.38" y2="-447.04" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="U_AD[0..13]">
<segment>
<wire x1="-482.6" y1="7.62" x2="-482.6" y2="-208.28" width="0.762" layer="92"/>
<wire x1="-551.18" y1="-208.28" x2="-759.46" y2="-208.28" width="0.762" layer="92"/>
<wire x1="-759.46" y1="-208.28" x2="-759.46" y2="-35.56" width="0.762" layer="92"/>
<label x="-551.18" y="-340.36" size="6.4516" layer="95" ratio="9"/>
<wire x1="-551.18" y1="-208.28" x2="-551.18" y2="-330.2" width="0.762" layer="92"/>
<label x="-787.4" y="-33.02" size="6.4516" layer="95"/>
<wire x1="-482.6" y1="-208.28" x2="-551.18" y2="-208.28" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="DATA[0..7]">
<segment>
<wire x1="-160.02" y1="-337.82" x2="-160.02" y2="-383.54" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="U_AD_BUFF[0..13]">
<segment>
<wire x1="-472.44" y1="-38.1" x2="-472.44" y2="-431.8" width="0.762" layer="92"/>
<wire x1="-472.44" y1="-38.1" x2="-462.28" y2="-38.1" width="0.762" layer="92"/>
<wire x1="-462.28" y1="-38.1" x2="-462.28" y2="160.02" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="Z_BUS[0..7]">
<segment>
<wire x1="-759.46" y1="45.72" x2="-759.46" y2="22.86" width="0.762" layer="92"/>
<label x="-782.32" y="45.72" size="6.4516" layer="95"/>
</segment>
</bus>
<bus name="CTRL_BUS[0..2]">
<segment>
<wire x1="-279.4" y1="-17.78" x2="-279.4" y2="-5.08" width="0.762" layer="92"/>
<label x="-325.12" y="2.54" size="6.4516" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC23" gate="A" pin="G"/>
<wire x1="-114.3" y1="-391.16" x2="-124.46" y2="-391.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="G"/>
<wire x1="-114.3" y1="-360.68" x2="-124.46" y2="-360.68" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="/CE"/>
<wire x1="-424.18" y1="-20.32" x2="-419.1" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="/OE"/>
<wire x1="-424.18" y1="-17.78" x2="-414.02" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="/WE"/>
<wire x1="-424.18" y1="-15.24" x2="-406.4" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="/WE"/>
<wire x1="-424.18" y1="-66.04" x2="-411.48" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="/OE"/>
<wire x1="-424.18" y1="-68.58" x2="-416.56" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="/CE"/>
<wire x1="-424.18" y1="-71.12" x2="-421.64" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="/WE"/>
<wire x1="-424.18" y1="-116.84" x2="-408.94" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="/OE"/>
<wire x1="-424.18" y1="-119.38" x2="-414.02" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="SUPPLY24" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="/CE"/>
<wire x1="-424.18" y1="-121.92" x2="-421.64" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="SUPPLY25" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="/CE"/>
<pinref part="SUPPLY29" gate="GND" pin="GND"/>
<wire x1="-421.64" y1="-223.52" x2="-424.18" y2="-223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="/OE"/>
<pinref part="SUPPLY30" gate="GND" pin="GND"/>
<wire x1="-414.02" y1="-220.98" x2="-424.18" y2="-220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="/WE"/>
<pinref part="SUPPLY31" gate="GND" pin="GND"/>
<wire x1="-406.4" y1="-218.44" x2="-424.18" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="/CE"/>
<pinref part="SUPPLY32" gate="GND" pin="GND"/>
<wire x1="-421.64" y1="-172.72" x2="-424.18" y2="-172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="/OE"/>
<pinref part="SUPPLY33" gate="GND" pin="GND"/>
<wire x1="-414.02" y1="-170.18" x2="-424.18" y2="-170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="/WE"/>
<pinref part="SUPPLY34" gate="GND" pin="GND"/>
<wire x1="-408.94" y1="-167.64" x2="-424.18" y2="-167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC41" gate="A" pin="1C1"/>
<pinref part="SUPPLY54" gate="GND" pin="GND"/>
<wire x1="-594.36" y1="73.66" x2="-584.2" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC50" gate="A" pin="C0"/>
<pinref part="SUPPLY68" gate="GND" pin="GND"/>
<wire x1="-698.5" y1="-63.5" x2="-706.12" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC51" gate="A" pin="B4"/>
<pinref part="SUPPLY69" gate="GND" pin="GND"/>
<wire x1="-703.58" y1="-88.9" x2="-698.5" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC51" gate="A" pin="B3"/>
<pinref part="SUPPLY70" gate="GND" pin="GND"/>
<wire x1="-711.2" y1="-86.36" x2="-698.5" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC51" gate="A" pin="B2"/>
<pinref part="SUPPLY71" gate="GND" pin="GND"/>
<wire x1="-716.28" y1="-83.82" x2="-698.5" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC51" gate="A" pin="B1"/>
<pinref part="SUPPLY72" gate="GND" pin="GND"/>
<wire x1="-721.36" y1="-81.28" x2="-698.5" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC50" gate="A" pin="B4"/>
<pinref part="SUPPLY73" gate="GND" pin="GND"/>
<wire x1="-708.66" y1="-58.42" x2="-698.5" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC50" gate="A" pin="B3"/>
<pinref part="SUPPLY74" gate="GND" pin="GND"/>
<wire x1="-713.74" y1="-55.88" x2="-698.5" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC50" gate="A" pin="B2"/>
<pinref part="SUPPLY75" gate="GND" pin="GND"/>
<wire x1="-718.82" y1="-53.34" x2="-698.5" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC52" gate="A" pin="B1"/>
<pinref part="SUPPLY76" gate="GND" pin="GND"/>
<wire x1="-716.28" y1="-111.76" x2="-698.5" y2="-111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC52" gate="A" pin="B2"/>
<pinref part="SUPPLY77" gate="GND" pin="GND"/>
<wire x1="-713.74" y1="-114.3" x2="-698.5" y2="-114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC52" gate="A" pin="B3"/>
<pinref part="SUPPLY78" gate="GND" pin="GND"/>
<wire x1="-711.2" y1="-116.84" x2="-698.5" y2="-116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC52" gate="A" pin="B4"/>
<pinref part="SUPPLY79" gate="GND" pin="GND"/>
<wire x1="-708.66" y1="-119.38" x2="-698.5" y2="-119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC53" gate="A" pin="B1"/>
<pinref part="SUPPLY80" gate="GND" pin="GND"/>
<wire x1="-718.82" y1="-142.24" x2="-698.5" y2="-142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC53" gate="A" pin="B4"/>
<pinref part="SUPPLY81" gate="GND" pin="GND"/>
<wire x1="-701.04" y1="-149.86" x2="-698.5" y2="-149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC53" gate="A" pin="B3"/>
<pinref part="SUPPLY82" gate="GND" pin="GND"/>
<wire x1="-708.66" y1="-147.32" x2="-698.5" y2="-147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC53" gate="A" pin="B2"/>
<pinref part="SUPPLY83" gate="GND" pin="GND"/>
<wire x1="-713.74" y1="-144.78" x2="-698.5" y2="-144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC56" gate="A" pin="1G"/>
<wire x1="5.08" y1="-276.86" x2="-7.62" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-276.86" x2="-7.62" y2="-279.4" width="0.1524" layer="91"/>
<pinref part="IC56" gate="A" pin="2G"/>
<wire x1="-7.62" y1="-279.4" x2="5.08" y2="-279.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY86" gate="GND" pin="GND"/>
<junction x="-7.62" y="-279.4"/>
</segment>
<segment>
<pinref part="IC56" gate="A" pin="1C0"/>
<wire x1="5.08" y1="-246.38" x2="-27.94" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="SUPPLY87" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="S1" gate="BEF1" pin="P"/>
<wire x1="-368.3" y1="220.98" x2="-368.3" y2="203.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY89" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY36" gate="GND" pin="GND"/>
<pinref part="IC41" gate="A" pin="2C1"/>
<wire x1="-584.2" y1="60.96" x2="-594.36" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<pinref part="IC40" gate="A" pin="1C1"/>
<wire x1="-594.36" y1="35.56" x2="-584.2" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<pinref part="IC40" gate="A" pin="2C1"/>
<wire x1="-594.36" y1="22.86" x2="-584.2" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="IC34" gate="A" pin="1C1"/>
<wire x1="-594.36" y1="-2.54" x2="-584.2" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY35" gate="GND" pin="GND"/>
<pinref part="IC34" gate="A" pin="2C1"/>
<wire x1="-594.36" y1="-15.24" x2="-584.2" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY37" gate="GND" pin="GND"/>
<pinref part="IC35" gate="A" pin="1C1"/>
<wire x1="-594.36" y1="-40.64" x2="-584.2" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY38" gate="GND" pin="GND"/>
<pinref part="IC35" gate="A" pin="2C1"/>
<wire x1="-594.36" y1="-53.34" x2="-584.2" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY39" gate="GND" pin="GND"/>
<pinref part="IC36" gate="A" pin="1C1"/>
<wire x1="-591.82" y1="-78.74" x2="-584.2" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY40" gate="GND" pin="GND"/>
<pinref part="IC37" gate="A" pin="1C1"/>
<wire x1="-591.82" y1="-116.84" x2="-584.2" y2="-116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY44" gate="GND" pin="GND"/>
<pinref part="IC38" gate="A" pin="2C1"/>
<wire x1="-596.9" y1="-167.64" x2="-584.2" y2="-167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY43" gate="GND" pin="GND"/>
<pinref part="IC38" gate="A" pin="1C1"/>
<wire x1="-594.36" y1="-154.94" x2="-584.2" y2="-154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY42" gate="GND" pin="GND"/>
<pinref part="IC37" gate="A" pin="2C1"/>
<wire x1="-596.9" y1="-129.54" x2="-584.2" y2="-129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY50" gate="GND" pin="GND"/>
<pinref part="IC34" gate="A" pin="1C2"/>
<wire x1="-589.28" y1="-5.08" x2="-584.2" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY49" gate="GND" pin="GND"/>
<pinref part="IC40" gate="A" pin="2C2"/>
<wire x1="-589.28" y1="20.32" x2="-584.2" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY48" gate="GND" pin="GND"/>
<pinref part="IC40" gate="A" pin="1C2"/>
<wire x1="-589.28" y1="33.02" x2="-584.2" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY47" gate="GND" pin="GND"/>
<pinref part="IC41" gate="A" pin="2C2"/>
<wire x1="-589.28" y1="58.42" x2="-584.2" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY46" gate="GND" pin="GND"/>
<pinref part="IC41" gate="A" pin="1C2"/>
<wire x1="-589.28" y1="71.12" x2="-584.2" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY51" gate="GND" pin="GND"/>
<pinref part="IC34" gate="A" pin="2C2"/>
<wire x1="-589.28" y1="-17.78" x2="-584.2" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY41" gate="GND" pin="GND"/>
<pinref part="IC36" gate="A" pin="2C1"/>
<wire x1="-596.9" y1="-91.44" x2="-584.2" y2="-91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC53" gate="A" pin="A3"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="-734.06" y1="-134.62" x2="-698.5" y2="-134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC53" gate="A" pin="A4"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="-726.44" y1="-137.16" x2="-698.5" y2="-137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A14"/>
<wire x1="-459.74" y1="-129.54" x2="-452.12" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A14"/>
<wire x1="-452.12" y1="-27.94" x2="-459.74" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-459.74" y1="-27.94" x2="-459.74" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A14"/>
<wire x1="-459.74" y1="-38.1" x2="-459.74" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-459.74" y1="-78.74" x2="-452.12" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-459.74" y="-78.74"/>
<wire x1="-459.74" y1="-78.74" x2="-459.74" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="A14"/>
<wire x1="-459.74" y1="-88.9" x2="-459.74" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-459.74" y1="-129.54" x2="-459.74" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-459.74" y1="-139.7" x2="-459.74" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-459.74" y1="-180.34" x2="-459.74" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-459.74" y1="-190.5" x2="-459.74" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="-459.74" y1="-231.14" x2="-459.74" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="-459.74" y1="-241.3" x2="-459.74" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="-459.74" y1="-281.94" x2="-459.74" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="-459.74" y1="-292.1" x2="-459.74" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="-459.74" y1="-332.74" x2="-459.74" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="-459.74" y1="-342.9" x2="-459.74" y2="-383.54" width="0.1524" layer="91"/>
<wire x1="-459.74" y1="-383.54" x2="-459.74" y2="-393.7" width="0.1524" layer="91"/>
<wire x1="-459.74" y1="-393.7" x2="-459.74" y2="-434.34" width="0.1524" layer="91"/>
<wire x1="-452.12" y1="-434.34" x2="-459.74" y2="-434.34" width="0.1524" layer="91"/>
<wire x1="-459.74" y1="-434.34" x2="-459.74" y2="-444.5" width="0.1524" layer="91"/>
<junction x="-459.74" y="-434.34"/>
<pinref part="U$8" gate="G$1" pin="A14"/>
<wire x1="-459.74" y1="-444.5" x2="-459.74" y2="-449.58" width="0.1524" layer="91"/>
<wire x1="-452.12" y1="-383.54" x2="-459.74" y2="-383.54" width="0.1524" layer="91"/>
<junction x="-459.74" y="-383.54"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
<wire x1="-452.12" y1="-393.7" x2="-459.74" y2="-393.7" width="0.1524" layer="91"/>
<junction x="-459.74" y="-393.7"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="-452.12" y1="-342.9" x2="-459.74" y2="-342.9" width="0.1524" layer="91"/>
<junction x="-459.74" y="-342.9"/>
<pinref part="U$7" gate="G$1" pin="A14"/>
<wire x1="-452.12" y1="-332.74" x2="-459.74" y2="-332.74" width="0.1524" layer="91"/>
<junction x="-459.74" y="-332.74"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="-452.12" y1="-292.1" x2="-459.74" y2="-292.1" width="0.1524" layer="91"/>
<junction x="-459.74" y="-292.1"/>
<pinref part="U$6" gate="G$1" pin="A14"/>
<wire x1="-452.12" y1="-281.94" x2="-459.74" y2="-281.94" width="0.1524" layer="91"/>
<junction x="-459.74" y="-281.94"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="-452.12" y1="-241.3" x2="-459.74" y2="-241.3" width="0.1524" layer="91"/>
<junction x="-459.74" y="-241.3"/>
<pinref part="U$5" gate="G$1" pin="A14"/>
<wire x1="-459.74" y1="-231.14" x2="-452.12" y2="-231.14" width="0.1524" layer="91"/>
<junction x="-459.74" y="-231.14"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="-452.12" y1="-190.5" x2="-459.74" y2="-190.5" width="0.1524" layer="91"/>
<junction x="-459.74" y="-190.5"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="-452.12" y1="-139.7" x2="-459.74" y2="-139.7" width="0.1524" layer="91"/>
<junction x="-459.74" y="-139.7"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="-452.12" y1="-88.9" x2="-459.74" y2="-88.9" width="0.1524" layer="91"/>
<junction x="-459.74" y="-88.9"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="-452.12" y1="-38.1" x2="-459.74" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-459.74" y="-38.1"/>
<junction x="-459.74" y="-129.54"/>
<pinref part="U$4" gate="G$1" pin="A14"/>
<wire x1="-459.74" y1="-180.34" x2="-452.12" y2="-180.34" width="0.1524" layer="91"/>
<junction x="-459.74" y="-180.34"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="-452.12" y1="-444.5" x2="-459.74" y2="-444.5" width="0.1524" layer="91"/>
<junction x="-459.74" y="-444.5"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="/CE"/>
<wire x1="-424.18" y1="-274.32" x2="-419.1" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="/OE"/>
<wire x1="-424.18" y1="-271.78" x2="-411.48" y2="-271.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="/WE"/>
<wire x1="-424.18" y1="-269.24" x2="-406.4" y2="-269.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="/CE"/>
<wire x1="-424.18" y1="-325.12" x2="-419.1" y2="-325.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="/OE"/>
<wire x1="-424.18" y1="-322.58" x2="-411.48" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="/WE"/>
<wire x1="-424.18" y1="-320.04" x2="-406.4" y2="-320.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="/CE"/>
<wire x1="-424.18" y1="-375.92" x2="-421.64" y2="-375.92" width="0.1524" layer="91"/>
<pinref part="SUPPLY26" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="/OE"/>
<wire x1="-424.18" y1="-373.38" x2="-416.56" y2="-373.38" width="0.1524" layer="91"/>
<pinref part="SUPPLY27" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="/WE"/>
<wire x1="-424.18" y1="-370.84" x2="-408.94" y2="-370.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY28" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="/CE"/>
<wire x1="-424.18" y1="-426.72" x2="-419.1" y2="-426.72" width="0.1524" layer="91"/>
<pinref part="SUPPLY45" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="/OE"/>
<wire x1="-424.18" y1="-424.18" x2="-411.48" y2="-424.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY52" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="/WE"/>
<wire x1="-424.18" y1="-421.64" x2="-406.4" y2="-421.64" width="0.1524" layer="91"/>
<pinref part="SUPPLY53" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="-276.86" y1="134.62" x2="-276.86" y2="127" width="0.1524" layer="91"/>
<pinref part="SUPPLY59" gate="GND" pin="GND"/>
<pinref part="S2" gate="BEF1" pin="S"/>
<wire x1="-276.86" y1="134.62" x2="-259.08" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC118" gate="A" pin="A7"/>
<pinref part="SUPPLY61" gate="GND" pin="GND"/>
<wire x1="-535.94" y1="-314.96" x2="-543.56" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="-543.56" y1="-314.96" x2="-543.56" y2="-317.5" width="0.1524" layer="91"/>
<pinref part="IC118" gate="A" pin="A8"/>
<wire x1="-535.94" y1="-317.5" x2="-543.56" y2="-317.5" width="0.1524" layer="91"/>
<junction x="-543.56" y="-317.5"/>
</segment>
<segment>
<pinref part="IC41" gate="A" pin="1C3"/>
<pinref part="SUPPLY63" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC41" gate="A" pin="2C3"/>
<pinref part="SUPPLY64" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC40" gate="A" pin="1C3"/>
<pinref part="SUPPLY65" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC40" gate="A" pin="2C3"/>
<pinref part="SUPPLY66" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC34" gate="A" pin="1C3"/>
<pinref part="SUPPLY67" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC34" gate="A" pin="2C3"/>
<pinref part="SUPPLY84" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC35" gate="A" pin="1C3"/>
<pinref part="SUPPLY85" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC35" gate="A" pin="2C3"/>
<pinref part="SUPPLY88" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC36" gate="A" pin="1C3"/>
<pinref part="SUPPLY90" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC36" gate="A" pin="2C3"/>
<pinref part="SUPPLY91" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC37" gate="A" pin="1C3"/>
<pinref part="SUPPLY92" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC37" gate="A" pin="2C3"/>
<pinref part="SUPPLY93" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC38" gate="A" pin="1C3"/>
<pinref part="SUPPLY94" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC38" gate="A" pin="2C3"/>
<pinref part="SUPPLY95" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC139" gate="A" pin="G2"/>
<wire x1="-203.2" y1="198.12" x2="-200.66" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="200.66" x2="-203.2" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC139" gate="A" pin="G1"/>
<wire x1="-200.66" y1="200.66" x2="-203.2" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="198.12" x2="-210.82" y2="198.12" width="0.1524" layer="91"/>
<junction x="-203.2" y="198.12"/>
<pinref part="SUPPLY58" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC147" gate="A" pin="EI"/>
<pinref part="SUPPLY57" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC46" gate="A" pin="5D"/>
<wire x1="-78.74" y1="-236.22" x2="-91.44" y2="-236.22" width="0.1524" layer="91"/>
<pinref part="IC46" gate="A" pin="8D"/>
<wire x1="-78.74" y1="-243.84" x2="-91.44" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-243.84" x2="-91.44" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY60" gate="GND" pin="GND"/>
<junction x="-91.44" y="-243.84"/>
<pinref part="IC46" gate="A" pin="7D"/>
<wire x1="-91.44" y1="-241.3" x2="-91.44" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-238.76" x2="-91.44" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-241.3" x2="-91.44" y2="-241.3" width="0.1524" layer="91"/>
<junction x="-91.44" y="-241.3"/>
<pinref part="IC46" gate="A" pin="6D"/>
<wire x1="-78.74" y1="-238.76" x2="-91.44" y2="-238.76" width="0.1524" layer="91"/>
<junction x="-91.44" y="-238.76"/>
</segment>
<segment>
<pinref part="IC196" gate="B" pin="A1"/>
<wire x1="71.12" y1="-254" x2="68.58" y2="-254" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-254" x2="68.58" y2="-256.54" width="0.1524" layer="91"/>
<pinref part="IC196" gate="B" pin="A4"/>
<wire x1="68.58" y1="-256.54" x2="68.58" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-259.08" x2="68.58" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-261.62" x2="71.12" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="IC196" gate="B" pin="A3"/>
<wire x1="71.12" y1="-259.08" x2="68.58" y2="-259.08" width="0.1524" layer="91"/>
<junction x="68.58" y="-259.08"/>
<pinref part="IC196" gate="B" pin="A2"/>
<wire x1="71.12" y1="-256.54" x2="68.58" y2="-256.54" width="0.1524" layer="91"/>
<junction x="68.58" y="-256.54"/>
<wire x1="68.58" y1="-261.62" x2="58.42" y2="-261.62" width="0.1524" layer="91"/>
<junction x="68.58" y="-261.62"/>
<pinref part="SUPPLY62" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC199" gate="A" pin="I4"/>
<pinref part="SUPPLY96" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC153" gate="B" pin="A4"/>
<wire x1="-312.42" y1="335.28" x2="-330.2" y2="335.28" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="335.28" x2="-330.2" y2="325.12" width="0.1524" layer="91"/>
<pinref part="IC154" gate="B" pin="A1"/>
<wire x1="-330.2" y1="325.12" x2="-312.42" y2="325.12" width="0.1524" layer="91"/>
<pinref part="IC154" gate="B" pin="A2"/>
<wire x1="-312.42" y1="322.58" x2="-330.2" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="322.58" x2="-330.2" y2="325.12" width="0.1524" layer="91"/>
<junction x="-330.2" y="325.12"/>
<pinref part="IC154" gate="B" pin="A3"/>
<wire x1="-312.42" y1="320.04" x2="-330.2" y2="320.04" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="320.04" x2="-330.2" y2="322.58" width="0.1524" layer="91"/>
<junction x="-330.2" y="322.58"/>
<pinref part="IC154" gate="B" pin="A4"/>
<wire x1="-312.42" y1="317.5" x2="-330.2" y2="317.5" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="317.5" x2="-330.2" y2="320.04" width="0.1524" layer="91"/>
<junction x="-330.2" y="320.04"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<junction x="-330.2" y="317.5"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="IC14" gate="A" pin="A0"/>
<wire x1="35.56" y1="-406.4" x2="33.02" y2="-406.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-406.4" x2="33.02" y2="-375.92" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-375.92" x2="134.62" y2="-375.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="IC14" gate="A" pin="A1"/>
<wire x1="35.56" y1="-408.94" x2="30.48" y2="-408.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-408.94" x2="30.48" y2="-373.38" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-373.38" x2="134.62" y2="-373.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="IC14" gate="A" pin="A2"/>
<wire x1="35.56" y1="-411.48" x2="27.94" y2="-411.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-411.48" x2="27.94" y2="-370.84" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-370.84" x2="134.62" y2="-370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="IC14" gate="A" pin="A3"/>
<wire x1="35.56" y1="-414.02" x2="25.4" y2="-414.02" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-414.02" x2="25.4" y2="-368.3" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-368.3" x2="134.62" y2="-368.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="IC15" gate="A" pin="A0"/>
<wire x1="35.56" y1="-452.12" x2="22.86" y2="-452.12" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-452.12" x2="22.86" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-363.22" x2="134.62" y2="-363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="IC15" gate="A" pin="A1"/>
<wire x1="35.56" y1="-454.66" x2="20.32" y2="-454.66" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-454.66" x2="20.32" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-360.68" x2="134.62" y2="-360.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="IC15" gate="A" pin="A2"/>
<wire x1="35.56" y1="-457.2" x2="17.78" y2="-457.2" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-457.2" x2="17.78" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-358.14" x2="134.62" y2="-358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="IC15" gate="A" pin="A3"/>
<wire x1="35.56" y1="-459.74" x2="15.24" y2="-459.74" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-459.74" x2="15.24" y2="-355.6" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-355.6" x2="134.62" y2="-355.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="IC14" gate="A" pin="B0"/>
<wire x1="35.56" y1="-419.1" x2="5.08" y2="-419.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-419.1" x2="5.08" y2="-518.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-518.16" x2="137.16" y2="-518.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="IC14" gate="A" pin="B1"/>
<wire x1="35.56" y1="-421.64" x2="2.54" y2="-421.64" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-421.64" x2="2.54" y2="-520.7" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-520.7" x2="137.16" y2="-520.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="IC14" gate="A" pin="B2"/>
<wire x1="35.56" y1="-424.18" x2="0" y2="-424.18" width="0.1524" layer="91"/>
<wire x1="0" y1="-424.18" x2="0" y2="-523.24" width="0.1524" layer="91"/>
<wire x1="0" y1="-523.24" x2="137.16" y2="-523.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="IC14" gate="A" pin="B3"/>
<wire x1="35.56" y1="-426.72" x2="-2.54" y2="-426.72" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-426.72" x2="-2.54" y2="-525.78" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-525.78" x2="137.16" y2="-525.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="IC15" gate="A" pin="B0"/>
<wire x1="35.56" y1="-464.82" x2="22.86" y2="-464.82" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-464.82" x2="22.86" y2="-530.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-530.86" x2="215.9" y2="-530.86" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="Y4"/>
<wire x1="213.36" y1="-518.16" x2="215.9" y2="-518.16" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-518.16" x2="215.9" y2="-530.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="IC15" gate="A" pin="B1"/>
<wire x1="35.56" y1="-467.36" x2="20.32" y2="-467.36" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-467.36" x2="20.32" y2="-533.4" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-533.4" x2="218.44" y2="-533.4" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="Y3"/>
<wire x1="213.36" y1="-515.62" x2="218.44" y2="-515.62" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-515.62" x2="218.44" y2="-533.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="IC15" gate="A" pin="B2"/>
<wire x1="35.56" y1="-469.9" x2="17.78" y2="-469.9" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-469.9" x2="17.78" y2="-535.94" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-535.94" x2="220.98" y2="-535.94" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="Y2"/>
<wire x1="213.36" y1="-513.08" x2="220.98" y2="-513.08" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-513.08" x2="220.98" y2="-535.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="IC15" gate="A" pin="B3"/>
<wire x1="35.56" y1="-472.44" x2="15.24" y2="-472.44" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-472.44" x2="15.24" y2="-538.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-538.48" x2="223.52" y2="-538.48" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="Y1"/>
<wire x1="213.36" y1="-510.54" x2="223.52" y2="-510.54" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-510.54" x2="223.52" y2="-538.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="IC14" gate="A" pin="CN+4"/>
<wire x1="60.96" y1="-441.96" x2="76.2" y2="-441.96" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-441.96" x2="76.2" y2="-513.08" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-513.08" x2="33.02" y2="-513.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-513.08" x2="33.02" y2="-477.52" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="CN"/>
<wire x1="33.02" y1="-477.52" x2="35.56" y2="-477.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ALU_OP0" class="0">
<segment>
<pinref part="IC14" gate="A" pin="S0"/>
<wire x1="35.56" y1="-436.88" x2="30.48" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-436.88" x2="30.48" y2="-482.6" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="S0"/>
<wire x1="30.48" y1="-482.6" x2="35.56" y2="-482.6" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-436.88" x2="-10.16" y2="-436.88" width="0.1524" layer="91"/>
<junction x="30.48" y="-436.88"/>
<label x="-10.16" y="-436.88" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<wire x1="-157.48" y1="-472.44" x2="-167.64" y2="-472.44" width="0.1524" layer="91"/>
<label x="-157.48" y="-472.44" size="1.27" layer="95" xref="yes"/>
<wire x1="-167.64" y1="-472.44" x2="-175.26" y2="-472.44" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-472.44" x2="-175.26" y2="-518.16" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-472.44" x2="-167.64" y2="-556.26" width="0.1524" layer="91"/>
<junction x="-167.64" y="-472.44"/>
<pinref part="IC157" gate="A" pin="I"/>
<pinref part="IC64" gate="A" pin="I2"/>
<wire x1="-175.26" y1="-518.16" x2="-233.68" y2="-518.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ALU_OP1" class="0">
<segment>
<pinref part="IC14" gate="A" pin="S1"/>
<wire x1="35.56" y1="-439.42" x2="27.94" y2="-439.42" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-439.42" x2="27.94" y2="-485.14" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="S1"/>
<wire x1="27.94" y1="-485.14" x2="35.56" y2="-485.14" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-439.42" x2="-10.16" y2="-439.42" width="0.1524" layer="91"/>
<junction x="27.94" y="-439.42"/>
<label x="-10.16" y="-439.42" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<wire x1="-157.48" y1="-474.98" x2="-165.1" y2="-474.98" width="0.1524" layer="91"/>
<label x="-157.48" y="-474.98" size="1.27" layer="95" xref="yes"/>
<wire x1="-165.1" y1="-474.98" x2="-177.8" y2="-474.98" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="-474.98" x2="-177.8" y2="-541.02" width="0.1524" layer="91"/>
<pinref part="IC151" gate="A" pin="I"/>
<wire x1="-177.8" y1="-541.02" x2="-182.88" y2="-541.02" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-474.98" x2="-165.1" y2="-563.88" width="0.1524" layer="91"/>
<junction x="-165.1" y="-474.98"/>
<wire x1="-165.1" y1="-563.88" x2="-210.82" y2="-563.88" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="-563.88" x2="-210.82" y2="-589.28" width="0.1524" layer="91"/>
<pinref part="IC131" gate="A" pin="I2"/>
<wire x1="-210.82" y1="-589.28" x2="-218.44" y2="-589.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ALU_OP2" class="0">
<segment>
<pinref part="IC14" gate="A" pin="S2"/>
<wire x1="35.56" y1="-441.96" x2="25.4" y2="-441.96" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-441.96" x2="25.4" y2="-487.68" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="S2"/>
<wire x1="25.4" y1="-487.68" x2="35.56" y2="-487.68" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-441.96" x2="-10.16" y2="-441.96" width="0.1524" layer="91"/>
<junction x="25.4" y="-441.96"/>
<label x="-10.16" y="-441.96" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<wire x1="-157.48" y1="-477.52" x2="-162.56" y2="-477.52" width="0.1524" layer="91"/>
<label x="-157.48" y="-477.52" size="1.27" layer="95" xref="yes"/>
<wire x1="-162.56" y1="-477.52" x2="-180.34" y2="-477.52" width="0.1524" layer="91"/>
<pinref part="IC150" gate="A" pin="I"/>
<wire x1="-180.34" y1="-477.52" x2="-180.34" y2="-530.86" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="-530.86" x2="-182.88" y2="-530.86" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-477.52" x2="-162.56" y2="-566.42" width="0.1524" layer="91"/>
<junction x="-162.56" y="-477.52"/>
<wire x1="-162.56" y1="-566.42" x2="-205.74" y2="-566.42" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-566.42" x2="-205.74" y2="-594.36" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-594.36" x2="-218.44" y2="-594.36" width="0.1524" layer="91"/>
<pinref part="IC131" gate="A" pin="I1"/>
</segment>
</net>
<net name="ALU_OP3" class="0">
<segment>
<pinref part="IC14" gate="A" pin="S3"/>
<wire x1="35.56" y1="-444.5" x2="12.7" y2="-444.5" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-444.5" x2="12.7" y2="-490.22" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="S3"/>
<wire x1="12.7" y1="-490.22" x2="35.56" y2="-490.22" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-444.5" x2="-10.16" y2="-444.5" width="0.1524" layer="91"/>
<junction x="12.7" y="-444.5"/>
<label x="-10.16" y="-444.5" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<wire x1="-157.48" y1="-480.06" x2="-160.02" y2="-480.06" width="0.1524" layer="91"/>
<label x="-157.48" y="-480.06" size="1.27" layer="95" xref="yes"/>
<wire x1="-160.02" y1="-480.06" x2="-208.28" y2="-480.06" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-480.06" x2="-160.02" y2="-579.12" width="0.1524" layer="91"/>
<junction x="-160.02" y="-480.06"/>
<wire x1="-160.02" y1="-579.12" x2="-172.72" y2="-579.12" width="0.1524" layer="91"/>
<pinref part="IC158" gate="A" pin="I"/>
<wire x1="-208.28" y1="-480.06" x2="-208.28" y2="-515.62" width="0.1524" layer="91"/>
<pinref part="IC64" gate="A" pin="I3"/>
<wire x1="-208.28" y1="-515.62" x2="-233.68" y2="-515.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ALU_MODE" class="0">
<segment>
<pinref part="IC14" gate="A" pin="M"/>
<wire x1="35.56" y1="-447.04" x2="10.16" y2="-447.04" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-447.04" x2="10.16" y2="-492.76" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="M"/>
<wire x1="10.16" y1="-492.76" x2="35.56" y2="-492.76" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-447.04" x2="-10.16" y2="-447.04" width="0.1524" layer="91"/>
<junction x="10.16" y="-447.04"/>
<label x="-10.16" y="-447.04" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC50" gate="A" pin="B1"/>
<wire x1="-723.9" y1="-50.8" x2="-698.5" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="-22.86" y1="-241.3" x2="-22.86" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="IC56" gate="A" pin="1C1"/>
<wire x1="-22.86" y1="-248.92" x2="5.08" y2="-248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="-241.3" y1="149.86" x2="-241.3" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-937.26" y1="474.98" x2="-937.26" y2="472.44" width="0.1524" layer="91"/>
<wire x1="-937.26" y1="472.44" x2="-937.26" y2="436.88" width="0.1524" layer="91"/>
<wire x1="-937.26" y1="436.88" x2="-937.26" y2="403.86" width="0.1524" layer="91"/>
<wire x1="-937.26" y1="403.86" x2="-937.26" y2="368.3" width="0.1524" layer="91"/>
<wire x1="-937.26" y1="368.3" x2="-937.26" y2="332.74" width="0.1524" layer="91"/>
<wire x1="-937.26" y1="332.74" x2="-937.26" y2="307.34" width="0.1524" layer="91"/>
<pinref part="IC175" gate="A" pin="D"/>
<wire x1="-922.02" y1="307.34" x2="-937.26" y2="307.34" width="0.1524" layer="91"/>
<pinref part="IC168" gate="A" pin="D"/>
<wire x1="-922.02" y1="332.74" x2="-937.26" y2="332.74" width="0.1524" layer="91"/>
<junction x="-937.26" y="332.74"/>
<pinref part="IC163" gate="A" pin="D"/>
<wire x1="-922.02" y1="368.3" x2="-937.26" y2="368.3" width="0.1524" layer="91"/>
<junction x="-937.26" y="368.3"/>
<pinref part="IC162" gate="A" pin="D"/>
<wire x1="-922.02" y1="403.86" x2="-937.26" y2="403.86" width="0.1524" layer="91"/>
<junction x="-937.26" y="403.86"/>
<pinref part="IC161" gate="A" pin="D"/>
<wire x1="-922.02" y1="436.88" x2="-937.26" y2="436.88" width="0.1524" layer="91"/>
<junction x="-937.26" y="436.88"/>
<pinref part="IC169" gate="A" pin="D"/>
<wire x1="-922.02" y1="472.44" x2="-937.26" y2="472.44" width="0.1524" layer="91"/>
<junction x="-937.26" y="472.44"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-937.26" y1="307.34" x2="-937.26" y2="279.4" width="0.1524" layer="91"/>
<junction x="-937.26" y="307.34"/>
<pinref part="IC221" gate="A" pin="D"/>
<wire x1="-937.26" y1="279.4" x2="-922.02" y2="279.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC222" gate="A" pin="G1"/>
<wire x1="-1041.4" y1="340.36" x2="-1056.64" y2="340.36" width="0.1524" layer="91"/>
<wire x1="-1056.64" y1="340.36" x2="-1056.64" y2="342.9" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="IC10" gate="A" pin="Y1"/>
<wire x1="213.36" y1="-492.76" x2="213.36" y2="-487.68" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-487.68" x2="137.16" y2="-487.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="IC10" gate="A" pin="Y2"/>
<wire x1="213.36" y1="-495.3" x2="215.9" y2="-495.3" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-495.3" x2="215.9" y2="-485.14" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-485.14" x2="137.16" y2="-485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="IC10" gate="A" pin="Y3"/>
<wire x1="213.36" y1="-497.84" x2="218.44" y2="-497.84" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-497.84" x2="218.44" y2="-482.6" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-482.6" x2="137.16" y2="-482.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="IC10" gate="A" pin="Y4"/>
<wire x1="213.36" y1="-500.38" x2="220.98" y2="-500.38" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-500.38" x2="220.98" y2="-480.06" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-480.06" x2="137.16" y2="-480.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<pinref part="IC13" gate="A" pin="Y1"/>
<wire x1="213.36" y1="-345.44" x2="215.9" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-345.44" x2="215.9" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-337.82" x2="134.62" y2="-337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="IC13" gate="A" pin="Y2"/>
<wire x1="213.36" y1="-347.98" x2="218.44" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-347.98" x2="218.44" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-335.28" x2="134.62" y2="-335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<pinref part="IC13" gate="A" pin="Y3"/>
<wire x1="213.36" y1="-350.52" x2="220.98" y2="-350.52" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-350.52" x2="220.98" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-332.74" x2="134.62" y2="-332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<pinref part="IC13" gate="A" pin="Y4"/>
<wire x1="213.36" y1="-353.06" x2="223.52" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-353.06" x2="223.52" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-330.2" x2="134.62" y2="-330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<pinref part="IC12" gate="A" pin="Y1"/>
<wire x1="213.36" y1="-363.22" x2="226.06" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-363.22" x2="226.06" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-325.12" x2="134.62" y2="-325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<pinref part="IC12" gate="A" pin="Y2"/>
<wire x1="213.36" y1="-365.76" x2="228.6" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-365.76" x2="228.6" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-322.58" x2="134.62" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="IC12" gate="A" pin="Y3"/>
<wire x1="213.36" y1="-368.3" x2="231.14" y2="-368.3" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-368.3" x2="231.14" y2="-320.04" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-320.04" x2="134.62" y2="-320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<pinref part="IC12" gate="A" pin="Y4"/>
<wire x1="213.36" y1="-370.84" x2="233.68" y2="-370.84" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-370.84" x2="233.68" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-317.5" x2="134.62" y2="-317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="213.36" y1="-408.94" x2="215.9" y2="-408.94" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-408.94" x2="215.9" y2="-401.32" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-401.32" x2="182.88" y2="-401.32" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-401.32" x2="170.18" y2="-401.32" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-401.32" x2="170.18" y2="-492.76" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="A1"/>
<wire x1="170.18" y1="-492.76" x2="187.96" y2="-492.76" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-401.32" x2="182.88" y2="-345.44" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="A1"/>
<wire x1="182.88" y1="-345.44" x2="187.96" y2="-345.44" width="0.1524" layer="91"/>
<junction x="182.88" y="-401.32"/>
<wire x1="170.18" y1="-492.76" x2="170.18" y2="-556.26" width="0.1524" layer="91"/>
<pinref part="IC30" gate="A" pin="A1"/>
<wire x1="170.18" y1="-556.26" x2="187.96" y2="-556.26" width="0.1524" layer="91"/>
<junction x="170.18" y="-492.76"/>
<pinref part="IC21" gate="A" pin="Q1"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<wire x1="213.36" y1="-411.48" x2="218.44" y2="-411.48" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-411.48" x2="218.44" y2="-398.78" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-398.78" x2="180.34" y2="-398.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-398.78" x2="167.64" y2="-398.78" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-398.78" x2="167.64" y2="-495.3" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="A2"/>
<wire x1="167.64" y1="-495.3" x2="187.96" y2="-495.3" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-398.78" x2="180.34" y2="-347.98" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="A2"/>
<wire x1="180.34" y1="-347.98" x2="187.96" y2="-347.98" width="0.1524" layer="91"/>
<junction x="180.34" y="-398.78"/>
<pinref part="IC30" gate="A" pin="A2"/>
<wire x1="187.96" y1="-558.8" x2="167.64" y2="-558.8" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-558.8" x2="167.64" y2="-495.3" width="0.1524" layer="91"/>
<junction x="167.64" y="-495.3"/>
<pinref part="IC21" gate="A" pin="Q2"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<wire x1="213.36" y1="-414.02" x2="220.98" y2="-414.02" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-414.02" x2="220.98" y2="-396.24" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-396.24" x2="177.8" y2="-396.24" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-396.24" x2="165.1" y2="-396.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-396.24" x2="165.1" y2="-497.84" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="A3"/>
<wire x1="165.1" y1="-497.84" x2="187.96" y2="-497.84" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-396.24" x2="177.8" y2="-350.52" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="A3"/>
<wire x1="177.8" y1="-350.52" x2="187.96" y2="-350.52" width="0.1524" layer="91"/>
<junction x="177.8" y="-396.24"/>
<junction x="165.1" y="-497.84"/>
<wire x1="165.1" y1="-497.84" x2="165.1" y2="-561.34" width="0.1524" layer="91"/>
<pinref part="IC30" gate="A" pin="A3"/>
<wire x1="165.1" y1="-561.34" x2="187.96" y2="-561.34" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="Q3"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<wire x1="213.36" y1="-416.56" x2="223.52" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-416.56" x2="223.52" y2="-393.7" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-393.7" x2="175.26" y2="-393.7" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-393.7" x2="162.56" y2="-393.7" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-393.7" x2="162.56" y2="-500.38" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="A4"/>
<wire x1="162.56" y1="-500.38" x2="187.96" y2="-500.38" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-393.7" x2="175.26" y2="-353.06" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="A4"/>
<wire x1="175.26" y1="-353.06" x2="187.96" y2="-353.06" width="0.1524" layer="91"/>
<junction x="175.26" y="-393.7"/>
<junction x="162.56" y="-500.38"/>
<pinref part="IC30" gate="A" pin="A4"/>
<wire x1="187.96" y1="-563.88" x2="162.56" y2="-563.88" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-563.88" x2="162.56" y2="-500.38" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="Q4"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<wire x1="213.36" y1="-419.1" x2="226.06" y2="-419.1" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-419.1" x2="226.06" y2="-391.16" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-391.16" x2="172.72" y2="-391.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-391.16" x2="160.02" y2="-391.16" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-391.16" x2="160.02" y2="-510.54" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="A1"/>
<wire x1="160.02" y1="-510.54" x2="187.96" y2="-510.54" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-391.16" x2="172.72" y2="-363.22" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="A1"/>
<wire x1="172.72" y1="-363.22" x2="187.96" y2="-363.22" width="0.1524" layer="91"/>
<junction x="172.72" y="-391.16"/>
<junction x="160.02" y="-510.54"/>
<wire x1="160.02" y1="-510.54" x2="160.02" y2="-574.04" width="0.1524" layer="91"/>
<pinref part="IC31" gate="A" pin="A1"/>
<wire x1="160.02" y1="-574.04" x2="187.96" y2="-574.04" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="Q5"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<wire x1="213.36" y1="-421.64" x2="228.6" y2="-421.64" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-421.64" x2="228.6" y2="-388.62" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-388.62" x2="170.18" y2="-388.62" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-388.62" x2="157.48" y2="-388.62" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-388.62" x2="157.48" y2="-513.08" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="A2"/>
<wire x1="157.48" y1="-513.08" x2="187.96" y2="-513.08" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-388.62" x2="170.18" y2="-365.76" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="A2"/>
<wire x1="170.18" y1="-365.76" x2="187.96" y2="-365.76" width="0.1524" layer="91"/>
<junction x="170.18" y="-388.62"/>
<junction x="157.48" y="-513.08"/>
<pinref part="IC31" gate="A" pin="A2"/>
<wire x1="187.96" y1="-576.58" x2="157.48" y2="-576.58" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-576.58" x2="157.48" y2="-513.08" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="Q6"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<wire x1="213.36" y1="-424.18" x2="231.14" y2="-424.18" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-424.18" x2="231.14" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-386.08" x2="167.64" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-386.08" x2="154.94" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-386.08" x2="154.94" y2="-515.62" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="A3"/>
<wire x1="187.96" y1="-515.62" x2="154.94" y2="-515.62" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-386.08" x2="167.64" y2="-368.3" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="A3"/>
<wire x1="167.64" y1="-368.3" x2="187.96" y2="-368.3" width="0.1524" layer="91"/>
<junction x="167.64" y="-386.08"/>
<junction x="154.94" y="-515.62"/>
<wire x1="154.94" y1="-515.62" x2="154.94" y2="-579.12" width="0.1524" layer="91"/>
<pinref part="IC31" gate="A" pin="A3"/>
<wire x1="154.94" y1="-579.12" x2="187.96" y2="-579.12" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="Q7"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<wire x1="213.36" y1="-426.72" x2="233.68" y2="-426.72" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-426.72" x2="233.68" y2="-383.54" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-383.54" x2="165.1" y2="-383.54" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-383.54" x2="152.4" y2="-383.54" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-383.54" x2="152.4" y2="-518.16" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="A4"/>
<wire x1="152.4" y1="-518.16" x2="187.96" y2="-518.16" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-383.54" x2="165.1" y2="-370.84" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="A4"/>
<wire x1="165.1" y1="-370.84" x2="187.96" y2="-370.84" width="0.1524" layer="91"/>
<junction x="165.1" y="-383.54"/>
<junction x="152.4" y="-518.16"/>
<pinref part="IC31" gate="A" pin="A4"/>
<wire x1="187.96" y1="-581.66" x2="152.4" y2="-581.66" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-581.66" x2="152.4" y2="-518.16" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="Q8"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="IC10" gate="A" pin="G"/>
<wire x1="187.96" y1="-505.46" x2="185.42" y2="-505.46" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-505.46" x2="185.42" y2="-523.24" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="G"/>
<wire x1="185.42" y1="-523.24" x2="187.96" y2="-523.24" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-505.46" x2="132.08" y2="-505.46" width="0.1524" layer="91"/>
<junction x="185.42" y="-505.46"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="IC13" gate="A" pin="G"/>
<wire x1="187.96" y1="-358.14" x2="185.42" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-358.14" x2="185.42" y2="-375.92" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="G"/>
<wire x1="185.42" y1="-375.92" x2="187.96" y2="-375.92" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-358.14" x2="167.64" y2="-358.14" width="0.1524" layer="91"/>
<junction x="185.42" y="-358.14"/>
</segment>
</net>
<net name="N$205" class="0">
<segment>
<pinref part="IC30" gate="A" pin="G"/>
<wire x1="187.96" y1="-568.96" x2="185.42" y2="-568.96" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-568.96" x2="185.42" y2="-586.74" width="0.1524" layer="91"/>
<pinref part="IC31" gate="A" pin="G"/>
<wire x1="185.42" y1="-586.74" x2="187.96" y2="-586.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-568.96" x2="182.88" y2="-568.96" width="0.1524" layer="91"/>
<junction x="185.42" y="-568.96"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<pinref part="IC30" gate="A" pin="Y1"/>
<wire x1="213.36" y1="-556.26" x2="223.52" y2="-556.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<pinref part="IC30" gate="A" pin="Y2"/>
<wire x1="213.36" y1="-558.8" x2="223.52" y2="-558.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<pinref part="IC30" gate="A" pin="Y3"/>
<wire x1="213.36" y1="-561.34" x2="223.52" y2="-561.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$204" class="0">
<segment>
<pinref part="IC30" gate="A" pin="Y4"/>
<wire x1="213.36" y1="-563.88" x2="223.52" y2="-563.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<pinref part="IC31" gate="A" pin="Y1"/>
<wire x1="213.36" y1="-574.04" x2="223.52" y2="-574.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<pinref part="IC31" gate="A" pin="Y2"/>
<wire x1="213.36" y1="-576.58" x2="223.52" y2="-576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<pinref part="IC31" gate="A" pin="Y3"/>
<wire x1="213.36" y1="-579.12" x2="223.52" y2="-579.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$209" class="0">
<segment>
<pinref part="IC31" gate="A" pin="Y4"/>
<wire x1="213.36" y1="-581.66" x2="223.52" y2="-581.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<pinref part="IC22" gate="A" pin="1Y"/>
<wire x1="-88.9" y1="-335.28" x2="-66.04" y2="-335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$240" class="0">
<segment>
<pinref part="IC32" gate="A" pin="CLK"/>
<wire x1="-515.62" y1="-15.24" x2="-520.7" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="-15.24" x2="-520.7" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="CLK"/>
<wire x1="-520.7" y1="-45.72" x2="-515.62" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$241" class="0">
<segment>
<pinref part="IC32" gate="A" pin="CLR"/>
<wire x1="-515.62" y1="-17.78" x2="-523.24" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-523.24" y1="-17.78" x2="-523.24" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="CLR"/>
<wire x1="-523.24" y1="-48.26" x2="-515.62" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$251" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A0"/>
<wire x1="-452.12" y1="-43.18" x2="-472.44" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$252" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A1"/>
<wire x1="-452.12" y1="-45.72" x2="-472.44" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$253" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A2"/>
<wire x1="-452.12" y1="-48.26" x2="-472.44" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$254" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A3"/>
<wire x1="-452.12" y1="-50.8" x2="-472.44" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$255" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A4"/>
<wire x1="-452.12" y1="-53.34" x2="-472.44" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$256" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A5"/>
<wire x1="-452.12" y1="-55.88" x2="-472.44" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$257" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A6"/>
<wire x1="-452.12" y1="-58.42" x2="-472.44" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$258" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A7"/>
<wire x1="-452.12" y1="-60.96" x2="-472.44" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$259" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A8"/>
<wire x1="-452.12" y1="-63.5" x2="-472.44" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$260" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A9"/>
<wire x1="-452.12" y1="-66.04" x2="-472.44" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$261" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A10"/>
<wire x1="-452.12" y1="-68.58" x2="-472.44" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$262" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A11"/>
<wire x1="-452.12" y1="-71.12" x2="-472.44" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$263" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A12"/>
<wire x1="-452.12" y1="-73.66" x2="-472.44" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$264" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A13"/>
<wire x1="-452.12" y1="-76.2" x2="-472.44" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$265" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="A0"/>
<wire x1="-452.12" y1="-93.98" x2="-472.44" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$266" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="A1"/>
<wire x1="-452.12" y1="-96.52" x2="-472.44" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$267" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="A2"/>
<wire x1="-452.12" y1="-99.06" x2="-472.44" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$268" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="A3"/>
<wire x1="-452.12" y1="-101.6" x2="-472.44" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$269" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="A4"/>
<wire x1="-452.12" y1="-104.14" x2="-472.44" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$270" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="A5"/>
<wire x1="-452.12" y1="-106.68" x2="-472.44" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$271" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="A6"/>
<wire x1="-452.12" y1="-109.22" x2="-472.44" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$272" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="A7"/>
<wire x1="-452.12" y1="-111.76" x2="-472.44" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$273" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="A8"/>
<wire x1="-452.12" y1="-114.3" x2="-472.44" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$274" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="A9"/>
<wire x1="-452.12" y1="-116.84" x2="-472.44" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$275" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="A10"/>
<wire x1="-452.12" y1="-119.38" x2="-472.44" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$276" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="A11"/>
<wire x1="-452.12" y1="-121.92" x2="-472.44" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$277" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="A12"/>
<wire x1="-452.12" y1="-124.46" x2="-472.44" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$278" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="A13"/>
<wire x1="-452.12" y1="-127" x2="-472.44" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$279" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="A0"/>
<wire x1="-452.12" y1="-144.78" x2="-472.44" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$280" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="A1"/>
<wire x1="-452.12" y1="-147.32" x2="-472.44" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$281" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="A2"/>
<wire x1="-452.12" y1="-149.86" x2="-472.44" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$282" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="A3"/>
<wire x1="-452.12" y1="-152.4" x2="-472.44" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$283" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="A4"/>
<wire x1="-452.12" y1="-154.94" x2="-472.44" y2="-154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$284" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="A5"/>
<wire x1="-452.12" y1="-157.48" x2="-472.44" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$285" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="A6"/>
<wire x1="-452.12" y1="-160.02" x2="-472.44" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$286" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="A7"/>
<wire x1="-452.12" y1="-162.56" x2="-472.44" y2="-162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$287" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="A8"/>
<wire x1="-452.12" y1="-165.1" x2="-472.44" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$288" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="A9"/>
<wire x1="-452.12" y1="-167.64" x2="-472.44" y2="-167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$289" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="A10"/>
<wire x1="-452.12" y1="-170.18" x2="-472.44" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$290" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="A11"/>
<wire x1="-452.12" y1="-172.72" x2="-472.44" y2="-172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$291" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="A12"/>
<wire x1="-452.12" y1="-175.26" x2="-472.44" y2="-175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$292" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="A13"/>
<wire x1="-452.12" y1="-177.8" x2="-472.44" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$293" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="A0"/>
<wire x1="-452.12" y1="-195.58" x2="-472.44" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$294" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="A1"/>
<wire x1="-452.12" y1="-198.12" x2="-472.44" y2="-198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$295" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="A2"/>
<wire x1="-452.12" y1="-200.66" x2="-472.44" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$296" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="A3"/>
<wire x1="-452.12" y1="-203.2" x2="-472.44" y2="-203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$297" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="A4"/>
<wire x1="-452.12" y1="-205.74" x2="-472.44" y2="-205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$298" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="A5"/>
<wire x1="-452.12" y1="-208.28" x2="-472.44" y2="-208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$299" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="A6"/>
<wire x1="-452.12" y1="-210.82" x2="-472.44" y2="-210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$300" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="A7"/>
<wire x1="-452.12" y1="-213.36" x2="-472.44" y2="-213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$301" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="A8"/>
<wire x1="-452.12" y1="-215.9" x2="-472.44" y2="-215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$302" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="A9"/>
<wire x1="-452.12" y1="-218.44" x2="-472.44" y2="-218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$303" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="A10"/>
<wire x1="-452.12" y1="-220.98" x2="-472.44" y2="-220.98" width="0.1524" layer="91"/>
<junction x="-472.44" y="-220.98"/>
</segment>
</net>
<net name="N$304" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="A11"/>
<wire x1="-452.12" y1="-223.52" x2="-472.44" y2="-223.52" width="0.1524" layer="91"/>
<junction x="-472.44" y="-223.52"/>
</segment>
</net>
<net name="N$305" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="A12"/>
<wire x1="-452.12" y1="-226.06" x2="-472.44" y2="-226.06" width="0.1524" layer="91"/>
<junction x="-472.44" y="-226.06"/>
</segment>
</net>
<net name="N$306" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="A13"/>
<wire x1="-452.12" y1="-228.6" x2="-472.44" y2="-228.6" width="0.1524" layer="91"/>
<junction x="-472.44" y="-228.6"/>
</segment>
</net>
<net name="N$333" class="0">
<segment>
<pinref part="IC50" gate="A" pin="A1"/>
<wire x1="-759.46" y1="-38.1" x2="-698.5" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$334" class="0">
<segment>
<pinref part="IC50" gate="A" pin="A2"/>
<wire x1="-759.46" y1="-40.64" x2="-698.5" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$335" class="0">
<segment>
<pinref part="IC50" gate="A" pin="A3"/>
<wire x1="-759.46" y1="-43.18" x2="-698.5" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$336" class="0">
<segment>
<pinref part="IC50" gate="A" pin="A4"/>
<wire x1="-698.5" y1="-45.72" x2="-759.46" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$338" class="0">
<segment>
<pinref part="IC51" gate="A" pin="A1"/>
<wire x1="-698.5" y1="-68.58" x2="-759.46" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$339" class="0">
<segment>
<pinref part="IC51" gate="A" pin="A2"/>
<wire x1="-698.5" y1="-71.12" x2="-759.46" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$340" class="0">
<segment>
<pinref part="IC51" gate="A" pin="A3"/>
<wire x1="-698.5" y1="-73.66" x2="-759.46" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$341" class="0">
<segment>
<pinref part="IC51" gate="A" pin="A4"/>
<wire x1="-698.5" y1="-76.2" x2="-759.46" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$337" class="0">
<segment>
<pinref part="IC52" gate="A" pin="A1"/>
<wire x1="-698.5" y1="-99.06" x2="-759.46" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$350" class="0">
<segment>
<pinref part="IC52" gate="A" pin="A2"/>
<wire x1="-698.5" y1="-101.6" x2="-759.46" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$351" class="0">
<segment>
<pinref part="IC52" gate="A" pin="A3"/>
<wire x1="-698.5" y1="-104.14" x2="-759.46" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$352" class="0">
<segment>
<pinref part="IC52" gate="A" pin="A4"/>
<wire x1="-698.5" y1="-106.68" x2="-759.46" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$353" class="0">
<segment>
<pinref part="IC53" gate="A" pin="A1"/>
<wire x1="-698.5" y1="-129.54" x2="-759.46" y2="-129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$354" class="0">
<segment>
<pinref part="IC53" gate="A" pin="A2"/>
<wire x1="-698.5" y1="-132.08" x2="-759.46" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$357" class="0">
<segment>
<pinref part="IC50" gate="A" pin="C4"/>
<wire x1="-673.1" y1="-63.5" x2="-670.56" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-670.56" y1="-63.5" x2="-670.56" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-670.56" y1="-78.74" x2="-701.04" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-701.04" y1="-78.74" x2="-701.04" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="IC51" gate="A" pin="C0"/>
<wire x1="-701.04" y1="-93.98" x2="-698.5" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$358" class="0">
<segment>
<pinref part="IC51" gate="A" pin="C4"/>
<wire x1="-673.1" y1="-93.98" x2="-668.02" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-668.02" y1="-93.98" x2="-668.02" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-668.02" y1="-109.22" x2="-703.58" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-109.22" x2="-703.58" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="IC52" gate="A" pin="C0"/>
<wire x1="-703.58" y1="-124.46" x2="-698.5" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$359" class="0">
<segment>
<wire x1="-703.58" y1="-139.7" x2="-703.58" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="IC53" gate="A" pin="C0"/>
<wire x1="-703.58" y1="-154.94" x2="-698.5" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-139.7" x2="-670.56" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-670.56" y1="-139.7" x2="-670.56" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="IC52" gate="A" pin="C4"/>
<wire x1="-670.56" y1="-124.46" x2="-673.1" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$373" class="0">
<segment>
<wire x1="2.54" y1="-241.3" x2="-10.16" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-241.3" x2="-10.16" y2="-254" width="0.1524" layer="91"/>
<pinref part="IC56" gate="A" pin="1C3"/>
<wire x1="-10.16" y1="-254" x2="5.08" y2="-254" width="0.1524" layer="91"/>
<pinref part="IC57" gate="A" pin="O"/>
<wire x1="2.54" y1="-228.6" x2="2.54" y2="-241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$371" class="0">
<segment>
<pinref part="IC15" gate="A" pin="CN+4"/>
<wire x1="60.96" y1="-487.68" x2="86.36" y2="-487.68" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-487.68" x2="86.36" y2="-383.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-383.54" x2="-60.96" y2="-383.54" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-383.54" x2="-60.96" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-307.34" x2="-170.18" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-307.34" x2="-170.18" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="IC58" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$393" class="0">
<segment>
<pinref part="IC43" gate="B" pin="O"/>
<wire x1="-833.12" y1="-259.08" x2="-810.26" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="-810.26" y1="-259.08" x2="-810.26" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="IC39" gate="A" pin="I1"/>
<wire x1="-810.26" y1="-241.3" x2="-789.94" y2="-241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$394" class="0">
<segment>
<pinref part="IC39" gate="A" pin="O"/>
<wire x1="-764.54" y1="-238.76" x2="-739.14" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="-739.14" y1="-238.76" x2="-739.14" y2="-254" width="0.1524" layer="91"/>
<pinref part="IC66" gate="A" pin="I0"/>
<wire x1="-739.14" y1="-254" x2="-726.44" y2="-254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CONDITION" class="0">
<segment>
<wire x1="-604.52" y1="-332.74" x2="-604.52" y2="-304.8" width="0.1524" layer="91"/>
<label x="-604.52" y="-304.8" size="1.778" layer="95" xref="yes"/>
<pinref part="IC73" gate="A" pin="1Y"/>
<wire x1="-604.52" y1="-332.74" x2="-609.6" y2="-332.74" width="0.1524" layer="91"/>
<pinref part="IC74" gate="B" pin="I1"/>
<wire x1="-604.52" y1="-304.8" x2="-662.94" y2="-304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$396" class="0">
<segment>
<pinref part="IC42" gate="B" pin="O"/>
<wire x1="-833.12" y1="-243.84" x2="-815.34" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-815.34" y1="-243.84" x2="-815.34" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="-815.34" y1="-256.54" x2="-789.94" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="-789.94" y1="-256.54" x2="-789.94" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="IC68" gate="A" pin="I1"/>
<wire x1="-789.94" y1="-259.08" x2="-777.24" y2="-259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$397" class="0">
<segment>
<pinref part="IC66" gate="A" pin="O"/>
<pinref part="IC67" gate="B" pin="I0"/>
<wire x1="-701.04" y1="-256.54" x2="-680.72" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="-680.72" y1="-256.54" x2="-680.72" y2="-271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$398" class="0">
<segment>
<pinref part="IC68" gate="A" pin="O"/>
<wire x1="-751.84" y1="-256.54" x2="-731.52" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="-731.52" y1="-256.54" x2="-731.52" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="-731.52" y1="-269.24" x2="-721.36" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="-721.36" y1="-269.24" x2="-721.36" y2="-276.86" width="0.1524" layer="91"/>
<pinref part="IC67" gate="B" pin="I1"/>
<wire x1="-721.36" y1="-276.86" x2="-680.72" y2="-276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TYP_0" class="0">
<segment>
<wire x1="-853.44" y1="-226.06" x2="-871.22" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="IC42" gate="B" pin="I"/>
<wire x1="-853.44" y1="-226.06" x2="-853.44" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="IC39" gate="A" pin="I0"/>
<wire x1="-853.44" y1="-226.06" x2="-789.94" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-789.94" y1="-226.06" x2="-789.94" y2="-236.22" width="0.1524" layer="91"/>
<junction x="-853.44" y="-226.06"/>
<wire x1="-853.44" y1="-226.06" x2="-853.44" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="IC69" gate="A" pin="I0"/>
<wire x1="-853.44" y1="-205.74" x2="-807.72" y2="-205.74" width="0.1524" layer="91"/>
<label x="-871.22" y="-226.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TYP_1" class="0">
<segment>
<pinref part="IC43" gate="B" pin="I"/>
<wire x1="-858.52" y1="-231.14" x2="-871.22" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="-853.44" y1="-259.08" x2="-858.52" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="-858.52" y1="-259.08" x2="-858.52" y2="-231.14" width="0.1524" layer="91"/>
<junction x="-858.52" y="-231.14"/>
<wire x1="-858.52" y1="-231.14" x2="-800.1" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="-800.1" y1="-231.14" x2="-800.1" y2="-254" width="0.1524" layer="91"/>
<pinref part="IC68" gate="A" pin="I0"/>
<wire x1="-800.1" y1="-254" x2="-777.24" y2="-254" width="0.1524" layer="91"/>
<wire x1="-858.52" y1="-231.14" x2="-858.52" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="IC69" gate="A" pin="I1"/>
<wire x1="-858.52" y1="-210.82" x2="-807.72" y2="-210.82" width="0.1524" layer="91"/>
<label x="-871.22" y="-231.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$449" class="0">
<segment>
<pinref part="IC75" gate="A" pin="D7"/>
<pinref part="U$1" gate="G$1" pin="I/O6"/>
<wire x1="-396.24" y1="-7.62" x2="-424.18" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$450" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="I/O7"/>
<pinref part="IC75" gate="A" pin="D8"/>
<wire x1="-424.18" y1="-10.16" x2="-396.24" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$442" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="I/O0"/>
<pinref part="IC76" gate="A" pin="D1"/>
<wire x1="-424.18" y1="-43.18" x2="-396.24" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$443" class="0">
<segment>
<pinref part="IC76" gate="A" pin="D2"/>
<pinref part="U$2" gate="G$1" pin="I/O1"/>
<wire x1="-396.24" y1="-45.72" x2="-424.18" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$451" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="I/O2"/>
<pinref part="IC76" gate="A" pin="D3"/>
<wire x1="-424.18" y1="-48.26" x2="-396.24" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$452" class="0">
<segment>
<pinref part="IC76" gate="A" pin="D4"/>
<pinref part="U$2" gate="G$1" pin="I/O3"/>
<wire x1="-396.24" y1="-50.8" x2="-424.18" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$453" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="I/O4"/>
<pinref part="IC76" gate="A" pin="D5"/>
<wire x1="-424.18" y1="-53.34" x2="-396.24" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$454" class="0">
<segment>
<pinref part="IC76" gate="A" pin="D6"/>
<pinref part="U$2" gate="G$1" pin="I/O5"/>
<wire x1="-396.24" y1="-55.88" x2="-424.18" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$455" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="I/O6"/>
<pinref part="IC76" gate="A" pin="D7"/>
<wire x1="-424.18" y1="-58.42" x2="-396.24" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$456" class="0">
<segment>
<pinref part="IC76" gate="A" pin="D8"/>
<pinref part="U$2" gate="G$1" pin="I/O7"/>
<wire x1="-396.24" y1="-60.96" x2="-424.18" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$457" class="0">
<segment>
<pinref part="IC77" gate="A" pin="D1"/>
<pinref part="U$3" gate="G$1" pin="I/O0"/>
<wire x1="-396.24" y1="-93.98" x2="-424.18" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$458" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="I/O1"/>
<pinref part="IC77" gate="A" pin="D2"/>
<wire x1="-424.18" y1="-96.52" x2="-396.24" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$459" class="0">
<segment>
<pinref part="IC77" gate="A" pin="D3"/>
<pinref part="U$3" gate="G$1" pin="I/O2"/>
<wire x1="-396.24" y1="-99.06" x2="-424.18" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$460" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="I/O3"/>
<pinref part="IC77" gate="A" pin="D4"/>
<wire x1="-424.18" y1="-101.6" x2="-396.24" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$461" class="0">
<segment>
<pinref part="IC77" gate="A" pin="D5"/>
<pinref part="U$3" gate="G$1" pin="I/O4"/>
<wire x1="-396.24" y1="-104.14" x2="-424.18" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$462" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="I/O5"/>
<pinref part="IC77" gate="A" pin="D6"/>
<wire x1="-424.18" y1="-106.68" x2="-396.24" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$463" class="0">
<segment>
<pinref part="IC77" gate="A" pin="D7"/>
<pinref part="U$3" gate="G$1" pin="I/O6"/>
<wire x1="-396.24" y1="-109.22" x2="-424.18" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$464" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="I/O7"/>
<pinref part="IC77" gate="A" pin="D8"/>
<wire x1="-424.18" y1="-111.76" x2="-396.24" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$465" class="0">
<segment>
<pinref part="IC78" gate="A" pin="D1"/>
<pinref part="U$4" gate="G$1" pin="I/O0"/>
<wire x1="-396.24" y1="-144.78" x2="-424.18" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$466" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="I/O1"/>
<pinref part="IC78" gate="A" pin="D2"/>
<wire x1="-424.18" y1="-147.32" x2="-396.24" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$467" class="0">
<segment>
<pinref part="IC78" gate="A" pin="D3"/>
<pinref part="U$4" gate="G$1" pin="I/O2"/>
<wire x1="-424.18" y1="-149.86" x2="-396.24" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$468" class="0">
<segment>
<pinref part="IC78" gate="A" pin="D4"/>
<pinref part="U$4" gate="G$1" pin="I/O3"/>
<wire x1="-396.24" y1="-152.4" x2="-424.18" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$469" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="I/O4"/>
<pinref part="IC78" gate="A" pin="D5"/>
<wire x1="-424.18" y1="-154.94" x2="-396.24" y2="-154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$470" class="0">
<segment>
<pinref part="IC78" gate="A" pin="D6"/>
<pinref part="U$4" gate="G$1" pin="I/O5"/>
<wire x1="-396.24" y1="-157.48" x2="-424.18" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$471" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="I/O6"/>
<pinref part="IC78" gate="A" pin="D7"/>
<wire x1="-424.18" y1="-160.02" x2="-396.24" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$472" class="0">
<segment>
<pinref part="IC78" gate="A" pin="D8"/>
<pinref part="U$4" gate="G$1" pin="I/O7"/>
<wire x1="-396.24" y1="-162.56" x2="-424.18" y2="-162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$473" class="0">
<segment>
<pinref part="IC79" gate="A" pin="D1"/>
<pinref part="U$5" gate="G$1" pin="I/O0"/>
<wire x1="-396.24" y1="-195.58" x2="-424.18" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$474" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="I/O1"/>
<pinref part="IC79" gate="A" pin="D2"/>
<wire x1="-424.18" y1="-198.12" x2="-396.24" y2="-198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$475" class="0">
<segment>
<pinref part="IC79" gate="A" pin="D3"/>
<pinref part="U$5" gate="G$1" pin="I/O2"/>
<wire x1="-396.24" y1="-200.66" x2="-424.18" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$476" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="I/O3"/>
<pinref part="IC79" gate="A" pin="D4"/>
<wire x1="-424.18" y1="-203.2" x2="-396.24" y2="-203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$477" class="0">
<segment>
<pinref part="IC79" gate="A" pin="D5"/>
<pinref part="U$5" gate="G$1" pin="I/O4"/>
<wire x1="-396.24" y1="-205.74" x2="-424.18" y2="-205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$478" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="I/O5"/>
<pinref part="IC79" gate="A" pin="D6"/>
<wire x1="-424.18" y1="-208.28" x2="-396.24" y2="-208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$479" class="0">
<segment>
<pinref part="IC79" gate="A" pin="D7"/>
<pinref part="U$5" gate="G$1" pin="I/O6"/>
<wire x1="-396.24" y1="-210.82" x2="-424.18" y2="-210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$480" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="I/O7"/>
<pinref part="IC79" gate="A" pin="D8"/>
<wire x1="-424.18" y1="-213.36" x2="-396.24" y2="-213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$528" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="IC87" gate="A" pin="S2"/>
<wire x1="-297.18" y1="223.52" x2="-302.26" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-302.26" y1="223.52" x2="-302.26" y2="226.06" width="0.1524" layer="91"/>
<pinref part="S1" gate="BEF1" pin="O"/>
<wire x1="-302.26" y1="223.52" x2="-358.14" y2="223.52" width="0.1524" layer="91"/>
<junction x="-302.26" y="223.52"/>
</segment>
</net>
<net name="N$529" class="0">
<segment>
<pinref part="IC87" gate="A" pin="R"/>
<wire x1="-297.18" y1="218.44" x2="-312.42" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="218.44" x2="-312.42" y2="226.06" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="S1" gate="BEF1" pin="S"/>
<wire x1="-312.42" y1="218.44" x2="-358.14" y2="218.44" width="0.1524" layer="91"/>
<junction x="-312.42" y="218.44"/>
</segment>
</net>
<net name="N$530" class="0">
<segment>
<pinref part="SW3" gate="A" pin="C"/>
<wire x1="-246.38" y1="220.98" x2="-243.84" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="220.98" x2="-220.98" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="220.98" x2="-220.98" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC139" gate="A" pin="CLK"/>
<wire x1="-220.98" y1="208.28" x2="-200.66" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="220.98" x2="-243.84" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC44" gate="A" pin="CLK"/>
<wire x1="-243.84" y1="185.42" x2="-241.3" y2="185.42" width="0.1524" layer="91"/>
<junction x="-243.84" y="220.98"/>
<wire x1="-243.84" y1="185.42" x2="-243.84" y2="165.1" width="0.1524" layer="91"/>
<junction x="-243.84" y="185.42"/>
<wire x1="-243.84" y1="165.1" x2="-170.18" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC54" gate="A" pin="CLK"/>
<wire x1="-170.18" y1="119.38" x2="-167.64" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="165.1" x2="-170.18" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$531" class="0">
<segment>
<pinref part="IC87" gate="A" pin="Q"/>
<wire x1="-271.78" y1="226.06" x2="-256.54" y2="226.06" width="0.1524" layer="91"/>
<pinref part="SW3" gate="A" pin="1"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<wire x1="-271.78" y1="203.2" x2="-266.7" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="203.2" x2="-266.7" y2="220.98" width="0.1524" layer="91"/>
<pinref part="SW3" gate="A" pin="2"/>
<wire x1="-266.7" y1="220.98" x2="-256.54" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$532" class="0">
<segment>
<pinref part="SW3" gate="A" pin="4"/>
<wire x1="-256.54" y1="215.9" x2="-264.16" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="215.9" x2="-264.16" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="195.58" x2="-271.78" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_ADDR_MUX_1" class="0">
<segment>
<pinref part="IC69" gate="A" pin="O"/>
<wire x1="-782.32" y1="-208.28" x2="-764.54" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="-764.54" y1="-208.28" x2="-764.54" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-764.54" y1="-218.44" x2="-586.74" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-586.74" y1="-218.44" x2="-586.74" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="IC38" gate="A" pin="B"/>
<wire x1="-586.74" y1="-180.34" x2="-584.2" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-586.74" y1="-180.34" x2="-586.74" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="IC37" gate="A" pin="B"/>
<wire x1="-586.74" y1="-142.24" x2="-584.2" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-586.74" y1="-142.24" x2="-586.74" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="IC36" gate="A" pin="B"/>
<wire x1="-586.74" y1="-104.14" x2="-584.2" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-586.74" y1="-104.14" x2="-586.74" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="B"/>
<wire x1="-586.74" y1="-66.04" x2="-584.2" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-586.74" y1="-66.04" x2="-586.74" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC34" gate="A" pin="B"/>
<wire x1="-586.74" y1="-27.94" x2="-584.2" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-586.74" y1="-27.94" x2="-586.74" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC40" gate="A" pin="B"/>
<wire x1="-586.74" y1="10.16" x2="-584.2" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-586.74" y1="10.16" x2="-586.74" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC41" gate="A" pin="B"/>
<wire x1="-586.74" y1="48.26" x2="-584.2" y2="48.26" width="0.1524" layer="91"/>
<junction x="-586.74" y="10.16"/>
<junction x="-586.74" y="-27.94"/>
<junction x="-586.74" y="-66.04"/>
<junction x="-586.74" y="-104.14"/>
<junction x="-586.74" y="-142.24"/>
<junction x="-586.74" y="-180.34"/>
<label x="-586.74" y="-218.44" size="1.778" layer="95" xref="yes"/>
<label x="-764.54" y="-213.36" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="U_ADDR_MUX_0" class="0">
<segment>
<pinref part="IC67" gate="B" pin="O"/>
<wire x1="-655.32" y1="-274.32" x2="-589.28" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-274.32" x2="-589.28" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC38" gate="A" pin="A"/>
<wire x1="-589.28" y1="-177.8" x2="-584.2" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-177.8" x2="-589.28" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="IC37" gate="A" pin="A"/>
<wire x1="-589.28" y1="-139.7" x2="-584.2" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-139.7" x2="-589.28" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="IC36" gate="A" pin="A"/>
<wire x1="-589.28" y1="-101.6" x2="-584.2" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-101.6" x2="-589.28" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="A"/>
<wire x1="-589.28" y1="-63.5" x2="-584.2" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-63.5" x2="-589.28" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC34" gate="A" pin="A"/>
<wire x1="-589.28" y1="-25.4" x2="-584.2" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-25.4" x2="-589.28" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC40" gate="A" pin="A"/>
<wire x1="-589.28" y1="12.7" x2="-584.2" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="12.7" x2="-591.82" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-591.82" y1="12.7" x2="-591.82" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC41" gate="A" pin="A"/>
<wire x1="-591.82" y1="50.8" x2="-584.2" y2="50.8" width="0.1524" layer="91"/>
<junction x="-589.28" y="12.7"/>
<junction x="-589.28" y="-63.5"/>
<junction x="-589.28" y="-25.4"/>
<junction x="-589.28" y="-101.6"/>
<junction x="-589.28" y="-139.7"/>
<junction x="-589.28" y="-177.8"/>
<label x="-589.28" y="-274.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$239" class="0">
<segment>
<pinref part="IC41" gate="A" pin="1Y"/>
<wire x1="-558.8" y1="76.2" x2="-518.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-518.16" y1="76.2" x2="-518.16" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC32" gate="A" pin="D1"/>
<wire x1="-518.16" y1="7.62" x2="-515.62" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$242" class="0">
<segment>
<pinref part="IC32" gate="A" pin="D2"/>
<wire x1="-515.62" y1="5.08" x2="-520.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="5.08" x2="-520.7" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC41" gate="A" pin="2Y"/>
<wire x1="-520.7" y1="71.12" x2="-558.8" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$243" class="0">
<segment>
<pinref part="IC32" gate="A" pin="D3"/>
<wire x1="-515.62" y1="2.54" x2="-523.24" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-523.24" y1="2.54" x2="-523.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC40" gate="A" pin="1Y"/>
<wire x1="-523.24" y1="38.1" x2="-558.8" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$244" class="0">
<segment>
<pinref part="IC32" gate="A" pin="D4"/>
<wire x1="-515.62" y1="0" x2="-525.78" y2="0" width="0.1524" layer="91"/>
<wire x1="-525.78" y1="0" x2="-525.78" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC40" gate="A" pin="2Y"/>
<wire x1="-525.78" y1="33.02" x2="-558.8" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$245" class="0">
<segment>
<pinref part="IC32" gate="A" pin="D5"/>
<wire x1="-515.62" y1="-2.54" x2="-528.32" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="-2.54" x2="-528.32" y2="0" width="0.1524" layer="91"/>
<pinref part="IC34" gate="A" pin="1Y"/>
<wire x1="-528.32" y1="0" x2="-558.8" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$246" class="0">
<segment>
<pinref part="IC32" gate="A" pin="D6"/>
<pinref part="IC34" gate="A" pin="2Y"/>
<wire x1="-515.62" y1="-5.08" x2="-558.8" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$247" class="0">
<segment>
<pinref part="IC33" gate="A" pin="D1"/>
<pinref part="IC35" gate="A" pin="1Y"/>
<wire x1="-515.62" y1="-22.86" x2="-558.8" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-558.8" y1="-22.86" x2="-558.8" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$248" class="0">
<segment>
<pinref part="IC33" gate="A" pin="D2"/>
<wire x1="-515.62" y1="-25.4" x2="-556.26" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-556.26" y1="-25.4" x2="-556.26" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="2Y"/>
<wire x1="-556.26" y1="-43.18" x2="-558.8" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$250" class="0">
<segment>
<pinref part="IC33" gate="A" pin="D3"/>
<wire x1="-515.62" y1="-27.94" x2="-553.72" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-553.72" y1="-27.94" x2="-553.72" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC36" gate="A" pin="1Y"/>
<wire x1="-553.72" y1="-76.2" x2="-558.8" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$307" class="0">
<segment>
<pinref part="IC33" gate="A" pin="D4"/>
<wire x1="-515.62" y1="-30.48" x2="-551.18" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-551.18" y1="-30.48" x2="-551.18" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-551.18" y1="-81.28" x2="-558.8" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC36" gate="A" pin="2Y"/>
</segment>
</net>
<net name="N$308" class="0">
<segment>
<pinref part="IC33" gate="A" pin="D5"/>
<wire x1="-515.62" y1="-33.02" x2="-548.64" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-548.64" y1="-33.02" x2="-548.64" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="IC37" gate="A" pin="1Y"/>
<wire x1="-548.64" y1="-114.3" x2="-558.8" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$309" class="0">
<segment>
<pinref part="IC37" gate="A" pin="2Y"/>
<wire x1="-558.8" y1="-119.38" x2="-546.1" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-546.1" y1="-119.38" x2="-546.1" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="D6"/>
<wire x1="-546.1" y1="-35.56" x2="-515.62" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$310" class="0">
<segment>
<pinref part="IC33" gate="A" pin="D7"/>
<wire x1="-515.62" y1="-38.1" x2="-543.56" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-543.56" y1="-38.1" x2="-543.56" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="IC38" gate="A" pin="1Y"/>
<wire x1="-543.56" y1="-152.4" x2="-558.8" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$311" class="0">
<segment>
<pinref part="IC38" gate="A" pin="2Y"/>
<wire x1="-558.8" y1="-157.48" x2="-541.02" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-541.02" y1="-157.48" x2="-541.02" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="D8"/>
<wire x1="-541.02" y1="-40.64" x2="-515.62" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$320" class="0">
<segment>
<wire x1="-673.1" y1="43.18" x2="-599.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-599.44" y1="43.18" x2="-599.44" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="1C2"/>
<wire x1="-599.44" y1="-43.18" x2="-584.2" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="Q1"/>
</segment>
</net>
<net name="N$326" class="0">
<segment>
<wire x1="-673.1" y1="40.64" x2="-601.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-601.98" y1="40.64" x2="-601.98" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="2C2"/>
<wire x1="-601.98" y1="-55.88" x2="-584.2" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="Q2"/>
</segment>
</net>
<net name="N$327" class="0">
<segment>
<wire x1="-673.1" y1="38.1" x2="-604.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-604.52" y1="38.1" x2="-604.52" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC36" gate="A" pin="1C2"/>
<wire x1="-604.52" y1="-81.28" x2="-584.2" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="Q3"/>
</segment>
</net>
<net name="N$328" class="0">
<segment>
<wire x1="-673.1" y1="35.56" x2="-607.06" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-607.06" y1="35.56" x2="-607.06" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="IC36" gate="A" pin="2C2"/>
<wire x1="-607.06" y1="-93.98" x2="-584.2" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="Q4"/>
</segment>
</net>
<net name="N$329" class="0">
<segment>
<wire x1="-660.4" y1="12.7" x2="-609.6" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="12.7" x2="-609.6" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="IC37" gate="A" pin="1C2"/>
<wire x1="-609.6" y1="-119.38" x2="-584.2" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-660.4" y1="12.7" x2="-660.4" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="Q5"/>
<wire x1="-660.4" y1="33.02" x2="-673.1" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$330" class="0">
<segment>
<wire x1="-662.94" y1="10.16" x2="-612.14" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-612.14" y1="10.16" x2="-612.14" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="IC37" gate="A" pin="2C2"/>
<wire x1="-612.14" y1="-132.08" x2="-584.2" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="10.16" x2="-662.94" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="Q6"/>
<wire x1="-662.94" y1="30.48" x2="-673.1" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$342" class="0">
<segment>
<wire x1="-665.48" y1="7.62" x2="-614.68" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-614.68" y1="7.62" x2="-614.68" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="IC38" gate="A" pin="1C2"/>
<wire x1="-614.68" y1="-157.48" x2="-584.2" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-665.48" y1="7.62" x2="-665.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-665.48" y1="27.94" x2="-673.1" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="Q7"/>
</segment>
</net>
<net name="N$343" class="0">
<segment>
<pinref part="IC38" gate="A" pin="2C2"/>
<wire x1="-584.2" y1="-170.18" x2="-617.22" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-617.22" y1="-170.18" x2="-617.22" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-617.22" y1="5.08" x2="-668.02" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-668.02" y1="5.08" x2="-668.02" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="Q8"/>
<wire x1="-668.02" y1="25.4" x2="-673.1" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$344" class="0">
<segment>
<pinref part="IC50" gate="A" pin="S1"/>
<wire x1="-673.1" y1="-38.1" x2="-657.86" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-657.86" y1="-38.1" x2="-657.86" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC41" gate="A" pin="1C0"/>
<wire x1="-657.86" y1="76.2" x2="-584.2" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$345" class="0">
<segment>
<pinref part="IC50" gate="A" pin="S2"/>
<wire x1="-673.1" y1="-40.64" x2="-655.32" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-655.32" y1="-40.64" x2="-655.32" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC41" gate="A" pin="2C0"/>
<wire x1="-655.32" y1="63.5" x2="-584.2" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$346" class="0">
<segment>
<pinref part="IC50" gate="A" pin="S3"/>
<wire x1="-673.1" y1="-43.18" x2="-652.78" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-652.78" y1="-43.18" x2="-652.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-652.78" y1="33.02" x2="-596.9" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-596.9" y1="33.02" x2="-596.9" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC40" gate="A" pin="1C0"/>
<wire x1="-596.9" y1="38.1" x2="-584.2" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$349" class="0">
<segment>
<pinref part="IC50" gate="A" pin="S4"/>
<wire x1="-673.1" y1="-45.72" x2="-650.24" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-650.24" y1="-45.72" x2="-650.24" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC40" gate="A" pin="2C0"/>
<wire x1="-650.24" y1="25.4" x2="-584.2" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$361" class="0">
<segment>
<pinref part="IC51" gate="A" pin="S1"/>
<wire x1="-673.1" y1="-68.58" x2="-647.7" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-647.7" y1="-68.58" x2="-647.7" y2="0" width="0.1524" layer="91"/>
<pinref part="IC34" gate="A" pin="1C0"/>
<wire x1="-647.7" y1="0" x2="-584.2" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$362" class="0">
<segment>
<pinref part="IC51" gate="A" pin="S2"/>
<wire x1="-673.1" y1="-71.12" x2="-645.16" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-645.16" y1="-71.12" x2="-645.16" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC34" gate="A" pin="2C0"/>
<wire x1="-645.16" y1="-12.7" x2="-584.2" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$363" class="0">
<segment>
<pinref part="IC35" gate="A" pin="1C0"/>
<wire x1="-584.2" y1="-38.1" x2="-642.62" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-642.62" y1="-38.1" x2="-642.62" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IC51" gate="A" pin="S3"/>
<wire x1="-642.62" y1="-73.66" x2="-673.1" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$366" class="0">
<segment>
<pinref part="IC51" gate="A" pin="S4"/>
<wire x1="-673.1" y1="-76.2" x2="-640.08" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-640.08" y1="-76.2" x2="-640.08" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="2C0"/>
<wire x1="-640.08" y1="-50.8" x2="-584.2" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$399" class="0">
<segment>
<pinref part="IC52" gate="A" pin="S1"/>
<wire x1="-673.1" y1="-99.06" x2="-637.54" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-637.54" y1="-99.06" x2="-637.54" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC36" gate="A" pin="1C0"/>
<wire x1="-637.54" y1="-76.2" x2="-584.2" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$406" class="0">
<segment>
<pinref part="IC36" gate="A" pin="2C0"/>
<wire x1="-584.2" y1="-88.9" x2="-635" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-635" y1="-88.9" x2="-635" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="IC52" gate="A" pin="S2"/>
<wire x1="-635" y1="-101.6" x2="-673.1" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$409" class="0">
<segment>
<pinref part="IC52" gate="A" pin="S3"/>
<wire x1="-673.1" y1="-104.14" x2="-635" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-635" y1="-104.14" x2="-635" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="IC37" gate="A" pin="1C0"/>
<wire x1="-635" y1="-114.3" x2="-584.2" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$410" class="0">
<segment>
<pinref part="IC52" gate="A" pin="S4"/>
<wire x1="-673.1" y1="-106.68" x2="-637.54" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-637.54" y1="-106.68" x2="-637.54" y2="-127" width="0.1524" layer="91"/>
<pinref part="IC37" gate="A" pin="2C0"/>
<wire x1="-637.54" y1="-127" x2="-584.2" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$411" class="0">
<segment>
<pinref part="IC53" gate="A" pin="S1"/>
<wire x1="-673.1" y1="-129.54" x2="-637.54" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-637.54" y1="-129.54" x2="-637.54" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="IC38" gate="A" pin="1C0"/>
<wire x1="-637.54" y1="-152.4" x2="-584.2" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$412" class="0">
<segment>
<pinref part="IC53" gate="A" pin="S2"/>
<wire x1="-673.1" y1="-132.08" x2="-640.08" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-640.08" y1="-132.08" x2="-640.08" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-640.08" y1="-165.1" x2="-581.66" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<pinref part="IC22" gate="A" pin="!A!/B"/>
<pinref part="IC23" gate="A" pin="!A!/B"/>
<wire x1="-114.3" y1="-388.62" x2="-116.84" y2="-388.62" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-388.62" x2="-116.84" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-358.14" x2="-114.3" y2="-358.14" width="0.1524" layer="91"/>
<junction x="-116.84" y="-358.14"/>
<wire x1="-116.84" y1="-358.14" x2="-124.46" y2="-358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<pinref part="IC22" gate="A" pin="2Y"/>
<wire x1="-88.9" y1="-340.36" x2="-66.04" y2="-340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<pinref part="IC22" gate="A" pin="3Y"/>
<wire x1="-88.9" y1="-345.44" x2="-66.04" y2="-345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<pinref part="IC22" gate="A" pin="4Y"/>
<wire x1="-88.9" y1="-350.52" x2="-66.04" y2="-350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<pinref part="IC23" gate="A" pin="1Y"/>
<wire x1="-88.9" y1="-365.76" x2="-66.04" y2="-365.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<pinref part="IC23" gate="A" pin="2Y"/>
<wire x1="-88.9" y1="-370.84" x2="-66.04" y2="-370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<pinref part="IC23" gate="A" pin="3Y"/>
<wire x1="-88.9" y1="-375.92" x2="-66.04" y2="-375.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<pinref part="IC23" gate="A" pin="4Y"/>
<wire x1="-88.9" y1="-381" x2="-66.04" y2="-381" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<pinref part="IC22" gate="A" pin="1B"/>
<wire x1="-114.3" y1="-337.82" x2="-160.02" y2="-337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="IC22" gate="A" pin="2B"/>
<wire x1="-114.3" y1="-342.9" x2="-160.02" y2="-342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$211" class="0">
<segment>
<pinref part="IC22" gate="A" pin="3B"/>
<wire x1="-114.3" y1="-347.98" x2="-160.02" y2="-347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$212" class="0">
<segment>
<pinref part="IC22" gate="A" pin="4B"/>
<wire x1="-114.3" y1="-353.06" x2="-160.02" y2="-353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$213" class="0">
<segment>
<pinref part="IC23" gate="A" pin="1B"/>
<wire x1="-114.3" y1="-368.3" x2="-160.02" y2="-368.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$214" class="0">
<segment>
<pinref part="IC23" gate="A" pin="2B"/>
<wire x1="-114.3" y1="-373.38" x2="-160.02" y2="-373.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$215" class="0">
<segment>
<pinref part="IC23" gate="A" pin="3B"/>
<wire x1="-114.3" y1="-378.46" x2="-160.02" y2="-378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$216" class="0">
<segment>
<pinref part="IC23" gate="A" pin="4B"/>
<wire x1="-114.3" y1="-383.54" x2="-160.02" y2="-383.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUS0" class="0">
<segment>
<pinref part="IC14" gate="A" pin="F0"/>
<wire x1="60.96" y1="-406.4" x2="66.04" y2="-406.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-406.4" x2="66.04" y2="-396.24" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-396.24" x2="66.04" y2="-396.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-38.1" y1="-144.78" x2="-66.04" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="IC128" gate="A" pin="1D"/>
</segment>
<segment>
<pinref part="IC190" gate="A" pin="1D"/>
<wire x1="-38.1" y1="-111.76" x2="-66.04" y2="-111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC197" gate="A" pin="I0"/>
<wire x1="-241.3" y1="-215.9" x2="-264.16" y2="-215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUS1" class="0">
<segment>
<pinref part="IC14" gate="A" pin="F1"/>
<wire x1="60.96" y1="-408.94" x2="68.58" y2="-408.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-408.94" x2="68.58" y2="-393.7" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-393.7" x2="68.58" y2="-393.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-38.1" y1="-147.32" x2="-66.04" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="IC128" gate="A" pin="2D"/>
</segment>
<segment>
<pinref part="IC190" gate="A" pin="2D"/>
<wire x1="-38.1" y1="-114.3" x2="-66.04" y2="-114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC197" gate="A" pin="I1"/>
<wire x1="-241.3" y1="-218.44" x2="-264.16" y2="-218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUS2" class="0">
<segment>
<pinref part="IC14" gate="A" pin="F2"/>
<wire x1="60.96" y1="-411.48" x2="71.12" y2="-411.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-411.48" x2="71.12" y2="-391.16" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-391.16" x2="71.12" y2="-391.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-38.1" y1="-149.86" x2="-66.04" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="IC128" gate="A" pin="3D"/>
</segment>
<segment>
<pinref part="IC190" gate="A" pin="3D"/>
<wire x1="-38.1" y1="-116.84" x2="-66.04" y2="-116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC197" gate="A" pin="I2"/>
<wire x1="-241.3" y1="-220.98" x2="-264.16" y2="-220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUS3" class="0">
<segment>
<pinref part="IC14" gate="A" pin="F3"/>
<wire x1="60.96" y1="-414.02" x2="73.66" y2="-414.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-414.02" x2="73.66" y2="-388.62" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-388.62" x2="73.66" y2="-388.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-38.1" y1="-152.4" x2="-66.04" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="IC128" gate="A" pin="4D"/>
</segment>
<segment>
<pinref part="IC190" gate="A" pin="4D"/>
<wire x1="-38.1" y1="-119.38" x2="-66.04" y2="-119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC197" gate="A" pin="I3"/>
<wire x1="-241.3" y1="-223.52" x2="-264.16" y2="-223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUS4" class="0">
<segment>
<pinref part="IC15" gate="A" pin="F3"/>
<wire x1="60.96" y1="-459.74" x2="66.04" y2="-459.74" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-459.74" x2="66.04" y2="-502.92" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-502.92" x2="66.04" y2="-502.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC128" gate="A" pin="5D"/>
<wire x1="-38.1" y1="-154.94" x2="-66.04" y2="-154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC190" gate="A" pin="5D"/>
<wire x1="-38.1" y1="-121.92" x2="-66.04" y2="-121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC197" gate="A" pin="I4"/>
<wire x1="-241.3" y1="-226.06" x2="-264.16" y2="-226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUS5" class="0">
<segment>
<pinref part="IC15" gate="A" pin="F2"/>
<wire x1="60.96" y1="-457.2" x2="68.58" y2="-457.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-457.2" x2="68.58" y2="-505.46" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-505.46" x2="68.58" y2="-505.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC128" gate="A" pin="6D"/>
<wire x1="-38.1" y1="-157.48" x2="-66.04" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC190" gate="A" pin="6D"/>
<wire x1="-38.1" y1="-124.46" x2="-66.04" y2="-124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC199" gate="A" pin="I1"/>
<wire x1="-241.3" y1="-238.76" x2="-264.16" y2="-238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUS6" class="0">
<segment>
<pinref part="IC15" gate="A" pin="F1"/>
<wire x1="60.96" y1="-454.66" x2="71.12" y2="-454.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-454.66" x2="71.12" y2="-508" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-508" x2="71.12" y2="-508" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC128" gate="A" pin="7D"/>
<wire x1="-38.1" y1="-160.02" x2="-66.04" y2="-160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC190" gate="A" pin="7D"/>
<wire x1="-38.1" y1="-127" x2="-66.04" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC199" gate="A" pin="I2"/>
<wire x1="-241.3" y1="-241.3" x2="-264.16" y2="-241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUS7" class="0">
<segment>
<pinref part="IC15" gate="A" pin="F0"/>
<wire x1="60.96" y1="-452.12" x2="73.66" y2="-452.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-452.12" x2="73.66" y2="-510.54" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-510.54" x2="73.66" y2="-510.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC47" gate="A" pin="3A"/>
<wire x1="-132.08" y1="-231.14" x2="-165.1" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-231.14" x2="-165.1" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="-261.62" x2="-165.1" y2="-261.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-228.6" y1="-444.5" x2="-243.84" y2="-444.5" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="-444.5" x2="-243.84" y2="-472.44" width="0.1524" layer="91"/>
<pinref part="IC80" gate="B" pin="I1"/>
<wire x1="-243.84" y1="-472.44" x2="-279.4" y2="-472.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC128" gate="A" pin="8D"/>
<wire x1="-38.1" y1="-162.56" x2="-66.04" y2="-162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC190" gate="A" pin="8D"/>
<wire x1="-38.1" y1="-129.54" x2="-66.04" y2="-129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC199" gate="A" pin="I3"/>
<wire x1="-241.3" y1="-243.84" x2="-264.16" y2="-243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC103" gate="A" pin="Q1"/>
<pinref part="IC105" gate="B" pin="A1"/>
<wire x1="246.38" y1="20.32" x2="220.98" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC103" gate="A" pin="Q2"/>
<pinref part="IC105" gate="B" pin="A2"/>
<wire x1="246.38" y1="17.78" x2="220.98" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC103" gate="A" pin="Q3"/>
<pinref part="IC105" gate="B" pin="A3"/>
<wire x1="246.38" y1="15.24" x2="220.98" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC103" gate="A" pin="Q4"/>
<pinref part="IC105" gate="B" pin="A4"/>
<wire x1="246.38" y1="12.7" x2="220.98" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC103" gate="A" pin="Q5"/>
<wire x1="246.38" y1="10.16" x2="226.06" y2="10.16" width="0.1524" layer="91"/>
<wire x1="226.06" y1="10.16" x2="226.06" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC106" gate="B" pin="A1"/>
<wire x1="226.06" y1="2.54" x2="220.98" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC103" gate="A" pin="Q6"/>
<wire x1="246.38" y1="7.62" x2="228.6" y2="7.62" width="0.1524" layer="91"/>
<wire x1="228.6" y1="7.62" x2="228.6" y2="0" width="0.1524" layer="91"/>
<pinref part="IC106" gate="B" pin="A2"/>
<wire x1="228.6" y1="0" x2="220.98" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC103" gate="A" pin="Q7"/>
<wire x1="246.38" y1="5.08" x2="231.14" y2="5.08" width="0.1524" layer="91"/>
<wire x1="231.14" y1="5.08" x2="231.14" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC106" gate="B" pin="A3"/>
<wire x1="231.14" y1="-2.54" x2="220.98" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC103" gate="A" pin="Q8"/>
<wire x1="246.38" y1="2.54" x2="233.68" y2="2.54" width="0.1524" layer="91"/>
<wire x1="233.68" y1="2.54" x2="233.68" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC106" gate="B" pin="A4"/>
<wire x1="233.68" y1="-5.08" x2="220.98" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC104" gate="A" pin="Q1"/>
<pinref part="IC107" gate="B" pin="A1"/>
<wire x1="246.38" y1="-15.24" x2="220.98" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC104" gate="A" pin="Q2"/>
<pinref part="IC107" gate="B" pin="A2"/>
<wire x1="246.38" y1="-17.78" x2="220.98" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC104" gate="A" pin="Q3"/>
<pinref part="IC107" gate="B" pin="A3"/>
<wire x1="246.38" y1="-20.32" x2="220.98" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC104" gate="A" pin="Q4"/>
<pinref part="IC107" gate="B" pin="A4"/>
<wire x1="246.38" y1="-22.86" x2="220.98" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC104" gate="A" pin="Q5"/>
<wire x1="246.38" y1="-25.4" x2="223.52" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-25.4" x2="223.52" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC108" gate="B" pin="A1"/>
<wire x1="223.52" y1="-33.02" x2="220.98" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC104" gate="A" pin="Q6"/>
<wire x1="246.38" y1="-27.94" x2="226.06" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-27.94" x2="226.06" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC108" gate="B" pin="A2"/>
<wire x1="226.06" y1="-35.56" x2="220.98" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC104" gate="A" pin="Q7"/>
<wire x1="246.38" y1="-30.48" x2="228.6" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-30.48" x2="228.6" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC108" gate="B" pin="A3"/>
<wire x1="228.6" y1="-38.1" x2="220.98" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC104" gate="A" pin="Q8"/>
<wire x1="246.38" y1="-33.02" x2="231.14" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-33.02" x2="231.14" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC108" gate="B" pin="A4"/>
<wire x1="231.14" y1="-40.64" x2="220.98" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS0" class="0">
<segment>
<wire x1="134.62" y1="7.62" x2="147.32" y2="7.62" width="0.1524" layer="91"/>
<wire x1="147.32" y1="7.62" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC105" gate="B" pin="Y1"/>
<wire x1="147.32" y1="20.32" x2="195.58" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC107" gate="B" pin="Y1"/>
<wire x1="195.58" y1="-15.24" x2="134.62" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC109" gate="B" pin="Y1"/>
<wire x1="195.58" y1="-63.5" x2="134.62" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC111" gate="B" pin="Y1"/>
<wire x1="195.58" y1="-99.06" x2="134.62" y2="-99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC113" gate="B" pin="Y1"/>
<wire x1="195.58" y1="-149.86" x2="134.62" y2="-149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC115" gate="B" pin="Y1"/>
<wire x1="195.58" y1="-185.42" x2="134.62" y2="-185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="Y1"/>
<wire x1="86.36" y1="-2.54" x2="134.62" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="B" pin="Y1"/>
<wire x1="134.62" y1="-63.5" x2="86.36" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC102" gate="B" pin="Y1"/>
<wire x1="134.62" y1="-127" x2="86.36" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC27" gate="B" pin="Y1"/>
<wire x1="134.62" y1="111.76" x2="-86.36" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC25" gate="B" pin="Y1"/>
<wire x1="134.62" y1="68.58" x2="-86.36" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC95" gate="A" pin="Y1"/>
<wire x1="134.62" y1="109.22" x2="195.58" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC97" gate="A" pin="Y1"/>
<wire x1="134.62" y1="73.66" x2="195.58" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC122" gate="A" pin="Y1"/>
<wire x1="195.58" y1="193.04" x2="134.62" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC124" gate="A" pin="Y1"/>
<wire x1="195.58" y1="157.48" x2="134.62" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC129" gate="A" pin="Y1"/>
<wire x1="99.06" y1="266.7" x2="134.62" y2="266.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC191" gate="B" pin="Y1"/>
<wire x1="-185.42" y1="-101.6" x2="-170.18" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC193" gate="B" pin="Y1"/>
<wire x1="-185.42" y1="-137.16" x2="-170.18" y2="-137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC195" gate="B" pin="Y1"/>
<wire x1="134.62" y1="-236.22" x2="96.52" y2="-236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC127" gate="B" pin="Y1"/>
<wire x1="-548.64" y1="254" x2="-530.86" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC153" gate="B" pin="Y1"/>
<wire x1="-287.02" y1="342.9" x2="-269.24" y2="342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS1" class="0">
<segment>
<wire x1="134.62" y1="5.08" x2="149.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="5.08" x2="149.86" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC105" gate="B" pin="Y2"/>
<wire x1="149.86" y1="17.78" x2="195.58" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC107" gate="B" pin="Y2"/>
<wire x1="195.58" y1="-17.78" x2="134.62" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC109" gate="B" pin="Y2"/>
<wire x1="195.58" y1="-66.04" x2="134.62" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC111" gate="B" pin="Y2"/>
<wire x1="195.58" y1="-101.6" x2="134.62" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC113" gate="B" pin="Y2"/>
<wire x1="195.58" y1="-152.4" x2="134.62" y2="-152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC115" gate="B" pin="Y2"/>
<wire x1="195.58" y1="-187.96" x2="134.62" y2="-187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="Y2"/>
<wire x1="86.36" y1="-5.08" x2="134.62" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="B" pin="Y2"/>
<wire x1="134.62" y1="-66.04" x2="86.36" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC102" gate="B" pin="Y2"/>
<wire x1="134.62" y1="-129.54" x2="86.36" y2="-129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC27" gate="B" pin="Y2"/>
<wire x1="134.62" y1="109.22" x2="-86.36" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC25" gate="B" pin="Y2"/>
<wire x1="134.62" y1="66.04" x2="-86.36" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC95" gate="A" pin="Y2"/>
<wire x1="134.62" y1="106.68" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC97" gate="A" pin="Y2"/>
<wire x1="134.62" y1="71.12" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC122" gate="A" pin="Y2"/>
<wire x1="195.58" y1="190.5" x2="134.62" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC124" gate="A" pin="Y2"/>
<wire x1="195.58" y1="154.94" x2="134.62" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC129" gate="A" pin="Y2"/>
<wire x1="99.06" y1="264.16" x2="134.62" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC191" gate="B" pin="Y2"/>
<wire x1="-185.42" y1="-104.14" x2="-170.18" y2="-104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC193" gate="B" pin="Y2"/>
<wire x1="-185.42" y1="-139.7" x2="-170.18" y2="-139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC195" gate="B" pin="Y2"/>
<wire x1="134.62" y1="-238.76" x2="96.52" y2="-238.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC127" gate="B" pin="Y2"/>
<wire x1="-548.64" y1="251.46" x2="-530.86" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC153" gate="B" pin="Y2"/>
<wire x1="-287.02" y1="340.36" x2="-269.24" y2="340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS2" class="0">
<segment>
<wire x1="134.62" y1="2.54" x2="152.4" y2="2.54" width="0.1524" layer="91"/>
<wire x1="152.4" y1="2.54" x2="152.4" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC105" gate="B" pin="Y3"/>
<wire x1="152.4" y1="15.24" x2="195.58" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC107" gate="B" pin="Y3"/>
<wire x1="195.58" y1="-20.32" x2="134.62" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC109" gate="B" pin="Y3"/>
<wire x1="195.58" y1="-68.58" x2="134.62" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC111" gate="B" pin="Y3"/>
<wire x1="195.58" y1="-104.14" x2="134.62" y2="-104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC113" gate="B" pin="Y3"/>
<wire x1="195.58" y1="-154.94" x2="134.62" y2="-154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC115" gate="B" pin="Y3"/>
<wire x1="195.58" y1="-190.5" x2="134.62" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="Y3"/>
<wire x1="86.36" y1="-7.62" x2="134.62" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="B" pin="Y3"/>
<wire x1="134.62" y1="-68.58" x2="86.36" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC102" gate="B" pin="Y3"/>
<wire x1="134.62" y1="-132.08" x2="86.36" y2="-132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC27" gate="B" pin="Y3"/>
<wire x1="134.62" y1="106.68" x2="-86.36" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC25" gate="B" pin="Y3"/>
<wire x1="134.62" y1="63.5" x2="-86.36" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC95" gate="A" pin="Y3"/>
<wire x1="134.62" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC97" gate="A" pin="Y3"/>
<wire x1="134.62" y1="68.58" x2="195.58" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC122" gate="A" pin="Y3"/>
<wire x1="195.58" y1="187.96" x2="134.62" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC124" gate="A" pin="Y3"/>
<wire x1="195.58" y1="152.4" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC129" gate="A" pin="Y3"/>
<wire x1="99.06" y1="261.62" x2="134.62" y2="261.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC191" gate="B" pin="Y3"/>
<wire x1="-185.42" y1="-106.68" x2="-170.18" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC193" gate="B" pin="Y3"/>
<wire x1="-185.42" y1="-142.24" x2="-170.18" y2="-142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC195" gate="B" pin="Y3"/>
<wire x1="134.62" y1="-241.3" x2="96.52" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC127" gate="B" pin="Y3"/>
<wire x1="-548.64" y1="248.92" x2="-530.86" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC153" gate="B" pin="Y3"/>
<wire x1="-287.02" y1="337.82" x2="-269.24" y2="337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS3" class="0">
<segment>
<wire x1="134.62" y1="0" x2="154.94" y2="0" width="0.1524" layer="91"/>
<wire x1="154.94" y1="0" x2="154.94" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC105" gate="B" pin="Y4"/>
<wire x1="154.94" y1="12.7" x2="195.58" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC107" gate="B" pin="Y4"/>
<wire x1="195.58" y1="-22.86" x2="134.62" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC109" gate="B" pin="Y4"/>
<wire x1="195.58" y1="-71.12" x2="134.62" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC111" gate="B" pin="Y4"/>
<wire x1="195.58" y1="-106.68" x2="134.62" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC113" gate="B" pin="Y4"/>
<wire x1="195.58" y1="-157.48" x2="134.62" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC115" gate="B" pin="Y4"/>
<wire x1="195.58" y1="-193.04" x2="134.62" y2="-193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="Y4"/>
<wire x1="86.36" y1="-10.16" x2="134.62" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="B" pin="Y4"/>
<wire x1="134.62" y1="-71.12" x2="86.36" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC102" gate="B" pin="Y4"/>
<wire x1="134.62" y1="-134.62" x2="86.36" y2="-134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC27" gate="B" pin="Y4"/>
<wire x1="134.62" y1="104.14" x2="-86.36" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC25" gate="B" pin="Y4"/>
<wire x1="134.62" y1="60.96" x2="-86.36" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC95" gate="A" pin="Y4"/>
<wire x1="134.62" y1="101.6" x2="195.58" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC97" gate="A" pin="Y4"/>
<wire x1="134.62" y1="66.04" x2="195.58" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC122" gate="A" pin="Y4"/>
<wire x1="195.58" y1="185.42" x2="134.62" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC124" gate="A" pin="Y4"/>
<wire x1="195.58" y1="149.86" x2="134.62" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC129" gate="A" pin="Y4"/>
<wire x1="99.06" y1="259.08" x2="134.62" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC191" gate="B" pin="Y4"/>
<wire x1="-185.42" y1="-109.22" x2="-170.18" y2="-109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC193" gate="B" pin="Y4"/>
<wire x1="-185.42" y1="-144.78" x2="-170.18" y2="-144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC195" gate="B" pin="Y4"/>
<wire x1="134.62" y1="-243.84" x2="96.52" y2="-243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC127" gate="B" pin="Y4"/>
<wire x1="-548.64" y1="246.38" x2="-530.86" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-530.86" y1="246.38" x2="-530.86" y2="243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC153" gate="B" pin="Y4"/>
<wire x1="-287.02" y1="335.28" x2="-269.24" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS4" class="0">
<segment>
<wire x1="134.62" y1="-2.54" x2="157.48" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-2.54" x2="157.48" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC106" gate="B" pin="Y1"/>
<wire x1="157.48" y1="2.54" x2="195.58" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC108" gate="B" pin="Y1"/>
<wire x1="195.58" y1="-33.02" x2="134.62" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC110" gate="B" pin="Y1"/>
<wire x1="195.58" y1="-81.28" x2="134.62" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC112" gate="B" pin="Y1"/>
<wire x1="195.58" y1="-116.84" x2="134.62" y2="-116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC114" gate="B" pin="Y1"/>
<wire x1="195.58" y1="-167.64" x2="134.62" y2="-167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC116" gate="B" pin="Y1"/>
<wire x1="195.58" y1="-203.2" x2="134.62" y2="-203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="B" pin="Y1"/>
<wire x1="86.36" y1="-20.32" x2="134.62" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="B" pin="Y1"/>
<wire x1="134.62" y1="-81.28" x2="86.36" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC117" gate="B" pin="Y1"/>
<wire x1="134.62" y1="-144.78" x2="86.36" y2="-144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC26" gate="B" pin="Y1"/>
<wire x1="134.62" y1="93.98" x2="-86.36" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC24" gate="B" pin="Y1"/>
<wire x1="134.62" y1="50.8" x2="-86.36" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC96" gate="A" pin="Y1"/>
<wire x1="134.62" y1="91.44" x2="195.58" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC119" gate="A" pin="Y1"/>
<wire x1="134.62" y1="55.88" x2="195.58" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC123" gate="A" pin="Y1"/>
<wire x1="195.58" y1="175.26" x2="134.62" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC125" gate="A" pin="Y1"/>
<wire x1="195.58" y1="139.7" x2="134.62" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC129" gate="B" pin="Y1"/>
<wire x1="99.06" y1="248.92" x2="134.62" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC192" gate="B" pin="Y1"/>
<wire x1="-185.42" y1="-119.38" x2="-170.18" y2="-119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC194" gate="B" pin="Y1"/>
<wire x1="-185.42" y1="-154.94" x2="-170.18" y2="-154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC196" gate="B" pin="Y1"/>
<wire x1="134.62" y1="-254" x2="96.52" y2="-254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC152" gate="B" pin="Y1"/>
<wire x1="-548.64" y1="236.22" x2="-530.86" y2="236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC154" gate="B" pin="Y1"/>
<wire x1="-287.02" y1="325.12" x2="-269.24" y2="325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS5" class="0">
<segment>
<wire x1="134.62" y1="-5.08" x2="160.02" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-5.08" x2="160.02" y2="0" width="0.1524" layer="91"/>
<pinref part="IC106" gate="B" pin="Y2"/>
<wire x1="160.02" y1="0" x2="195.58" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC108" gate="B" pin="Y2"/>
<wire x1="195.58" y1="-35.56" x2="134.62" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC110" gate="B" pin="Y2"/>
<wire x1="195.58" y1="-83.82" x2="134.62" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC112" gate="B" pin="Y2"/>
<wire x1="195.58" y1="-119.38" x2="134.62" y2="-119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC114" gate="B" pin="Y2"/>
<wire x1="195.58" y1="-170.18" x2="134.62" y2="-170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC116" gate="B" pin="Y2"/>
<wire x1="195.58" y1="-205.74" x2="134.62" y2="-205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="B" pin="Y2"/>
<wire x1="86.36" y1="-22.86" x2="134.62" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="B" pin="Y2"/>
<wire x1="134.62" y1="-83.82" x2="86.36" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC117" gate="B" pin="Y2"/>
<wire x1="134.62" y1="-147.32" x2="86.36" y2="-147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC26" gate="B" pin="Y2"/>
<wire x1="134.62" y1="91.44" x2="-86.36" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC24" gate="B" pin="Y2"/>
<wire x1="134.62" y1="48.26" x2="-86.36" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC96" gate="A" pin="Y2"/>
<wire x1="134.62" y1="88.9" x2="195.58" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC119" gate="A" pin="Y2"/>
<wire x1="134.62" y1="53.34" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC123" gate="A" pin="Y2"/>
<wire x1="195.58" y1="172.72" x2="134.62" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC125" gate="A" pin="Y2"/>
<wire x1="195.58" y1="137.16" x2="134.62" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC129" gate="B" pin="Y2"/>
<wire x1="99.06" y1="246.38" x2="134.62" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC192" gate="B" pin="Y2"/>
<wire x1="-185.42" y1="-121.92" x2="-170.18" y2="-121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC194" gate="B" pin="Y2"/>
<wire x1="-185.42" y1="-157.48" x2="-170.18" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC196" gate="B" pin="Y2"/>
<wire x1="134.62" y1="-256.54" x2="96.52" y2="-256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC152" gate="B" pin="Y2"/>
<wire x1="-548.64" y1="233.68" x2="-530.86" y2="233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC154" gate="B" pin="Y2"/>
<wire x1="-287.02" y1="322.58" x2="-269.24" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS6" class="0">
<segment>
<wire x1="134.62" y1="-7.62" x2="162.56" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-7.62" x2="162.56" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC106" gate="B" pin="Y3"/>
<wire x1="162.56" y1="-2.54" x2="195.58" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC108" gate="B" pin="Y3"/>
<wire x1="195.58" y1="-38.1" x2="134.62" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC110" gate="B" pin="Y3"/>
<wire x1="195.58" y1="-86.36" x2="134.62" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC112" gate="B" pin="Y3"/>
<wire x1="195.58" y1="-121.92" x2="134.62" y2="-121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC114" gate="B" pin="Y3"/>
<wire x1="195.58" y1="-172.72" x2="134.62" y2="-172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC116" gate="B" pin="Y3"/>
<wire x1="195.58" y1="-208.28" x2="134.62" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="B" pin="Y3"/>
<wire x1="86.36" y1="-25.4" x2="134.62" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="B" pin="Y3"/>
<wire x1="134.62" y1="-86.36" x2="86.36" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC117" gate="B" pin="Y3"/>
<wire x1="134.62" y1="-149.86" x2="86.36" y2="-149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC26" gate="B" pin="Y3"/>
<wire x1="134.62" y1="88.9" x2="-86.36" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC24" gate="B" pin="Y3"/>
<wire x1="134.62" y1="45.72" x2="-86.36" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC96" gate="A" pin="Y3"/>
<wire x1="134.62" y1="86.36" x2="195.58" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC119" gate="A" pin="Y3"/>
<wire x1="134.62" y1="50.8" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC123" gate="A" pin="Y3"/>
<wire x1="195.58" y1="170.18" x2="134.62" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC125" gate="A" pin="Y3"/>
<wire x1="195.58" y1="134.62" x2="134.62" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC129" gate="B" pin="Y3"/>
<wire x1="99.06" y1="243.84" x2="134.62" y2="243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC192" gate="B" pin="Y3"/>
<wire x1="-185.42" y1="-124.46" x2="-170.18" y2="-124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC194" gate="B" pin="Y3"/>
<wire x1="-185.42" y1="-160.02" x2="-170.18" y2="-160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC196" gate="B" pin="Y3"/>
<wire x1="134.62" y1="-259.08" x2="96.52" y2="-259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC152" gate="B" pin="Y3"/>
<wire x1="-548.64" y1="231.14" x2="-530.86" y2="231.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC154" gate="B" pin="Y3"/>
<wire x1="-287.02" y1="320.04" x2="-269.24" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS7" class="0">
<segment>
<wire x1="134.62" y1="-10.16" x2="165.1" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-10.16" x2="165.1" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC106" gate="B" pin="Y4"/>
<wire x1="165.1" y1="-5.08" x2="195.58" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC108" gate="B" pin="Y4"/>
<wire x1="195.58" y1="-40.64" x2="134.62" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC110" gate="B" pin="Y4"/>
<wire x1="195.58" y1="-88.9" x2="134.62" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC112" gate="B" pin="Y4"/>
<wire x1="195.58" y1="-124.46" x2="134.62" y2="-124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC114" gate="B" pin="Y4"/>
<wire x1="195.58" y1="-175.26" x2="134.62" y2="-175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC116" gate="B" pin="Y4"/>
<wire x1="195.58" y1="-210.82" x2="134.62" y2="-210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="B" pin="Y4"/>
<wire x1="86.36" y1="-27.94" x2="134.62" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="B" pin="Y4"/>
<wire x1="134.62" y1="-88.9" x2="86.36" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC117" gate="B" pin="Y4"/>
<wire x1="134.62" y1="-152.4" x2="86.36" y2="-152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC26" gate="B" pin="Y4"/>
<wire x1="134.62" y1="86.36" x2="-86.36" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC24" gate="B" pin="Y4"/>
<wire x1="134.62" y1="43.18" x2="-86.36" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC96" gate="A" pin="Y4"/>
<wire x1="134.62" y1="83.82" x2="195.58" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC119" gate="A" pin="Y4"/>
<wire x1="134.62" y1="48.26" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC123" gate="A" pin="Y4"/>
<wire x1="195.58" y1="167.64" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC125" gate="A" pin="Y4"/>
<wire x1="195.58" y1="132.08" x2="134.62" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC129" gate="B" pin="Y4"/>
<wire x1="99.06" y1="241.3" x2="134.62" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-134.62" y1="-464.82" x2="-236.22" y2="-464.82" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-464.82" x2="-236.22" y2="-477.52" width="0.1524" layer="91"/>
<pinref part="IC80" gate="B" pin="I0"/>
<wire x1="-236.22" y1="-477.52" x2="-279.4" y2="-477.52" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-134.62" y1="-513.08" x2="-154.94" y2="-513.08" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-513.08" x2="-154.94" y2="-619.76" width="0.1524" layer="91"/>
<pinref part="IC130" gate="B" pin="I1"/>
<wire x1="-154.94" y1="-619.76" x2="-215.9" y2="-619.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC192" gate="B" pin="Y4"/>
<wire x1="-185.42" y1="-127" x2="-170.18" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC194" gate="B" pin="Y4"/>
<wire x1="-185.42" y1="-162.56" x2="-170.18" y2="-162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC196" gate="B" pin="Y4"/>
<wire x1="134.62" y1="-261.62" x2="96.52" y2="-261.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC152" gate="B" pin="Y4"/>
<wire x1="-548.64" y1="228.6" x2="-530.86" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC154" gate="B" pin="Y4"/>
<wire x1="-287.02" y1="317.5" x2="-269.24" y2="317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC105" gate="B" pin="G"/>
<pinref part="IC106" gate="B" pin="G"/>
<wire x1="220.98" y1="7.62" x2="220.98" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC107" gate="B" pin="G"/>
<pinref part="IC108" gate="B" pin="G"/>
<wire x1="220.98" y1="-27.94" x2="220.98" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC5" gate="A" pin="Q1"/>
<pinref part="IC109" gate="B" pin="A1"/>
<wire x1="246.38" y1="-63.5" x2="220.98" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC5" gate="A" pin="Q2"/>
<pinref part="IC109" gate="B" pin="A2"/>
<wire x1="246.38" y1="-66.04" x2="220.98" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC5" gate="A" pin="Q3"/>
<pinref part="IC109" gate="B" pin="A3"/>
<wire x1="246.38" y1="-68.58" x2="220.98" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC5" gate="A" pin="Q4"/>
<pinref part="IC109" gate="B" pin="A4"/>
<wire x1="246.38" y1="-71.12" x2="220.98" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="IC5" gate="A" pin="Q5"/>
<wire x1="246.38" y1="-73.66" x2="223.52" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-73.66" x2="223.52" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC110" gate="B" pin="A1"/>
<wire x1="223.52" y1="-81.28" x2="220.98" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="IC5" gate="A" pin="Q6"/>
<wire x1="246.38" y1="-76.2" x2="226.06" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-76.2" x2="226.06" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="IC110" gate="B" pin="A2"/>
<wire x1="226.06" y1="-83.82" x2="220.98" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="IC5" gate="A" pin="Q7"/>
<wire x1="246.38" y1="-78.74" x2="228.6" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-78.74" x2="228.6" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="IC110" gate="B" pin="A3"/>
<wire x1="228.6" y1="-86.36" x2="220.98" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="IC5" gate="A" pin="Q8"/>
<wire x1="246.38" y1="-81.28" x2="231.14" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-81.28" x2="231.14" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC110" gate="B" pin="A4"/>
<wire x1="231.14" y1="-88.9" x2="220.98" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="IC6" gate="A" pin="Q1"/>
<pinref part="IC111" gate="B" pin="A1"/>
<wire x1="246.38" y1="-99.06" x2="220.98" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$404" class="0">
<segment>
<pinref part="IC6" gate="A" pin="Q2"/>
<pinref part="IC111" gate="B" pin="A2"/>
<wire x1="246.38" y1="-101.6" x2="220.98" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$577" class="0">
<segment>
<pinref part="IC6" gate="A" pin="Q3"/>
<pinref part="IC111" gate="B" pin="A3"/>
<wire x1="246.38" y1="-104.14" x2="220.98" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$578" class="0">
<segment>
<pinref part="IC6" gate="A" pin="Q4"/>
<pinref part="IC111" gate="B" pin="A4"/>
<wire x1="246.38" y1="-106.68" x2="220.98" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$579" class="0">
<segment>
<pinref part="IC6" gate="A" pin="Q5"/>
<wire x1="246.38" y1="-109.22" x2="226.06" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-109.22" x2="226.06" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="IC112" gate="B" pin="A1"/>
<wire x1="226.06" y1="-116.84" x2="220.98" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$580" class="0">
<segment>
<pinref part="IC6" gate="A" pin="Q6"/>
<wire x1="246.38" y1="-111.76" x2="228.6" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-111.76" x2="228.6" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="IC112" gate="B" pin="A2"/>
<wire x1="228.6" y1="-119.38" x2="220.98" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$581" class="0">
<segment>
<pinref part="IC6" gate="A" pin="Q7"/>
<wire x1="246.38" y1="-114.3" x2="231.14" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-114.3" x2="231.14" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="IC112" gate="B" pin="A3"/>
<wire x1="231.14" y1="-121.92" x2="220.98" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$582" class="0">
<segment>
<pinref part="IC6" gate="A" pin="Q8"/>
<wire x1="246.38" y1="-116.84" x2="233.68" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-116.84" x2="233.68" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="IC112" gate="B" pin="A4"/>
<wire x1="233.68" y1="-124.46" x2="220.98" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$583" class="0">
<segment>
<pinref part="IC98" gate="A" pin="Q1"/>
<pinref part="IC113" gate="B" pin="A1"/>
<wire x1="246.38" y1="-149.86" x2="220.98" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$584" class="0">
<segment>
<pinref part="IC98" gate="A" pin="Q2"/>
<pinref part="IC113" gate="B" pin="A2"/>
<wire x1="246.38" y1="-152.4" x2="220.98" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$585" class="0">
<segment>
<pinref part="IC98" gate="A" pin="Q3"/>
<pinref part="IC113" gate="B" pin="A3"/>
<wire x1="246.38" y1="-154.94" x2="220.98" y2="-154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$586" class="0">
<segment>
<pinref part="IC98" gate="A" pin="Q4"/>
<pinref part="IC113" gate="B" pin="A4"/>
<wire x1="246.38" y1="-157.48" x2="220.98" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$587" class="0">
<segment>
<pinref part="IC98" gate="A" pin="Q5"/>
<wire x1="246.38" y1="-160.02" x2="226.06" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-160.02" x2="226.06" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="IC114" gate="B" pin="A1"/>
<wire x1="226.06" y1="-167.64" x2="220.98" y2="-167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$588" class="0">
<segment>
<pinref part="IC98" gate="A" pin="Q6"/>
<wire x1="246.38" y1="-162.56" x2="228.6" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-162.56" x2="228.6" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="IC114" gate="B" pin="A2"/>
<wire x1="228.6" y1="-170.18" x2="220.98" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$589" class="0">
<segment>
<pinref part="IC98" gate="A" pin="Q7"/>
<wire x1="246.38" y1="-165.1" x2="231.14" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-165.1" x2="231.14" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="IC114" gate="B" pin="A3"/>
<wire x1="231.14" y1="-172.72" x2="220.98" y2="-172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$590" class="0">
<segment>
<pinref part="IC98" gate="A" pin="Q8"/>
<wire x1="246.38" y1="-167.64" x2="233.68" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-167.64" x2="233.68" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="IC114" gate="B" pin="A4"/>
<wire x1="233.68" y1="-175.26" x2="220.98" y2="-175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$591" class="0">
<segment>
<pinref part="IC99" gate="A" pin="Q1"/>
<pinref part="IC115" gate="B" pin="A1"/>
<wire x1="246.38" y1="-185.42" x2="220.98" y2="-185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$592" class="0">
<segment>
<pinref part="IC99" gate="A" pin="Q2"/>
<pinref part="IC115" gate="B" pin="A2"/>
<wire x1="246.38" y1="-187.96" x2="220.98" y2="-187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$593" class="0">
<segment>
<pinref part="IC99" gate="A" pin="Q3"/>
<pinref part="IC115" gate="B" pin="A3"/>
<wire x1="246.38" y1="-190.5" x2="220.98" y2="-190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$594" class="0">
<segment>
<pinref part="IC99" gate="A" pin="Q4"/>
<pinref part="IC115" gate="B" pin="A4"/>
<wire x1="246.38" y1="-193.04" x2="220.98" y2="-193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$595" class="0">
<segment>
<pinref part="IC99" gate="A" pin="Q5"/>
<wire x1="246.38" y1="-195.58" x2="226.06" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-195.58" x2="226.06" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="IC116" gate="B" pin="A1"/>
<wire x1="226.06" y1="-203.2" x2="220.98" y2="-203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$596" class="0">
<segment>
<pinref part="IC99" gate="A" pin="Q6"/>
<wire x1="246.38" y1="-198.12" x2="228.6" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-198.12" x2="228.6" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="IC116" gate="B" pin="A2"/>
<wire x1="228.6" y1="-205.74" x2="220.98" y2="-205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$597" class="0">
<segment>
<pinref part="IC99" gate="A" pin="Q7"/>
<wire x1="246.38" y1="-200.66" x2="231.14" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-200.66" x2="231.14" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="IC116" gate="B" pin="A3"/>
<wire x1="231.14" y1="-208.28" x2="220.98" y2="-208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$598" class="0">
<segment>
<pinref part="IC99" gate="A" pin="Q8"/>
<wire x1="246.38" y1="-203.2" x2="233.68" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-203.2" x2="233.68" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="IC116" gate="B" pin="A4"/>
<wire x1="233.68" y1="-210.82" x2="220.98" y2="-210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$599" class="0">
<segment>
<pinref part="IC113" gate="B" pin="G"/>
<pinref part="IC114" gate="B" pin="G"/>
<wire x1="220.98" y1="-162.56" x2="220.98" y2="-180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$600" class="0">
<segment>
<pinref part="IC115" gate="B" pin="G"/>
<pinref part="IC116" gate="B" pin="G"/>
<wire x1="220.98" y1="-198.12" x2="220.98" y2="-215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="58.42" y1="-12.7" x2="58.42" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC9" gate="B" pin="A1"/>
<wire x1="58.42" y1="-20.32" x2="60.96" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC100" gate="A" pin="Q5"/>
<wire x1="58.42" y1="-12.7" x2="45.72" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="55.88" y1="-15.24" x2="55.88" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC9" gate="B" pin="A2"/>
<wire x1="55.88" y1="-22.86" x2="60.96" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC100" gate="A" pin="Q6"/>
<wire x1="45.72" y1="-15.24" x2="55.88" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="53.34" y1="-17.78" x2="53.34" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC9" gate="B" pin="A3"/>
<wire x1="53.34" y1="-25.4" x2="60.96" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC100" gate="A" pin="Q7"/>
<wire x1="53.34" y1="-17.78" x2="45.72" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="50.8" y1="-20.32" x2="50.8" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC9" gate="B" pin="A4"/>
<wire x1="50.8" y1="-27.94" x2="60.96" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC100" gate="A" pin="Q8"/>
<wire x1="45.72" y1="-20.32" x2="50.8" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC9" gate="A" pin="G"/>
<pinref part="IC9" gate="B" pin="G"/>
<wire x1="60.96" y1="-15.24" x2="60.96" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MEM/IO" class="0">
<segment>
<pinref part="IC76" gate="A" pin="Q1"/>
<wire x1="-370.84" y1="-43.18" x2="-360.68" y2="-43.18" width="0.1524" layer="91"/>
<label x="-360.68" y="-43.18" size="1.778" layer="95" xref="yes"/>
<wire x1="-360.68" y1="-43.18" x2="-360.68" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="-12.7" x2="-325.12" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC10" gate="B" pin="A3"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="IC75" gate="A" pin="CLK"/>
<wire x1="-396.24" y1="-15.24" x2="-401.32" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="-15.24" x2="-401.32" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="IC76" gate="A" pin="CLK"/>
<wire x1="-401.32" y1="-66.04" x2="-396.24" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="-66.04" x2="-401.32" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="IC77" gate="A" pin="CLK"/>
<wire x1="-401.32" y1="-116.84" x2="-396.24" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="-116.84" x2="-401.32" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="IC78" gate="A" pin="CLK"/>
<wire x1="-401.32" y1="-167.64" x2="-396.24" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="-167.64" x2="-401.32" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="CLK"/>
<wire x1="-401.32" y1="-218.44" x2="-396.24" y2="-218.44" width="0.1524" layer="91"/>
<junction x="-401.32" y="-167.64"/>
<junction x="-401.32" y="-116.84"/>
<junction x="-401.32" y="-66.04"/>
<junction x="-401.32" y="-15.24"/>
<wire x1="-401.32" y1="-15.24" x2="-401.32" y2="35.56" width="0.1524" layer="91"/>
<label x="-401.32" y="180.34" size="1.9304" layer="95" xref="yes"/>
<wire x1="-401.32" y1="35.56" x2="-401.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="86.36" x2="-401.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="137.16" x2="-401.32" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="-218.44" x2="-401.32" y2="-269.24" width="0.1524" layer="91"/>
<junction x="-401.32" y="-218.44"/>
<pinref part="IC134" gate="A" pin="CLK"/>
<wire x1="-401.32" y1="-269.24" x2="-396.24" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="-269.24" x2="-401.32" y2="-320.04" width="0.1524" layer="91"/>
<junction x="-401.32" y="-269.24"/>
<pinref part="IC135" gate="A" pin="CLK"/>
<wire x1="-401.32" y1="-320.04" x2="-396.24" y2="-320.04" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="-320.04" x2="-401.32" y2="-370.84" width="0.1524" layer="91"/>
<junction x="-401.32" y="-320.04"/>
<pinref part="IC136" gate="A" pin="CLK"/>
<wire x1="-401.32" y1="-370.84" x2="-396.24" y2="-370.84" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="-370.84" x2="-401.32" y2="-421.64" width="0.1524" layer="91"/>
<junction x="-401.32" y="-370.84"/>
<pinref part="IC137" gate="A" pin="CLK"/>
<wire x1="-401.32" y1="-421.64" x2="-396.24" y2="-421.64" width="0.1524" layer="91"/>
<pinref part="IC60" gate="A" pin="CLK"/>
<wire x1="-396.24" y1="35.56" x2="-401.32" y2="35.56" width="0.1524" layer="91"/>
<junction x="-401.32" y="35.56"/>
<pinref part="IC61" gate="A" pin="CLK"/>
<wire x1="-396.24" y1="86.36" x2="-401.32" y2="86.36" width="0.1524" layer="91"/>
<junction x="-401.32" y="86.36"/>
<pinref part="IC62" gate="A" pin="CLK"/>
<wire x1="-396.24" y1="137.16" x2="-401.32" y2="137.16" width="0.1524" layer="91"/>
<junction x="-401.32" y="137.16"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="CLK"/>
<wire x1="-93.98" y1="-50.8" x2="-91.44" y2="-50.8" width="0.1524" layer="91"/>
<label x="-91.44" y="-50.8" size="2.54" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="CLK"/>
<wire x1="-93.98" y1="-81.28" x2="-91.44" y2="-81.28" width="0.1524" layer="91"/>
<label x="-91.44" y="-81.28" size="2.54" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC139" gate="A" pin="D1"/>
<pinref part="IC57" gate="B" pin="O"/>
<junction x="-147.32" y="220.98"/>
<wire x1="-147.32" y1="220.98" x2="-134.62" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="220.98" x2="-147.32" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="233.68" x2="-203.2" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="233.68" x2="-203.2" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="220.98" x2="-200.66" y2="220.98" width="0.1524" layer="91"/>
<label x="-134.62" y="220.98" size="1.9304" layer="95" ratio="9" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="IC159" gate="A" pin="CLK"/>
<wire x1="-800.1" y1="383.54" x2="-810.26" y2="383.54" width="0.1524" layer="91"/>
<wire x1="-810.26" y1="383.54" x2="-810.26" y2="363.22" width="0.1524" layer="91"/>
<label x="-810.26" y="363.22" size="2.1844" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC111" gate="B" pin="G"/>
<pinref part="IC112" gate="B" pin="G"/>
<wire x1="220.98" y1="-111.76" x2="220.98" y2="-129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC109" gate="B" pin="G"/>
<pinref part="IC110" gate="B" pin="G"/>
<wire x1="220.98" y1="-76.2" x2="220.98" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC100" gate="A" pin="Q1"/>
<pinref part="IC9" gate="A" pin="A1"/>
<wire x1="45.72" y1="-2.54" x2="60.96" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC100" gate="A" pin="Q2"/>
<pinref part="IC9" gate="A" pin="A2"/>
<wire x1="45.72" y1="-5.08" x2="60.96" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC9" gate="A" pin="A3"/>
<pinref part="IC100" gate="A" pin="Q3"/>
<wire x1="60.96" y1="-7.62" x2="45.72" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC100" gate="A" pin="Q4"/>
<pinref part="IC9" gate="A" pin="A4"/>
<wire x1="45.72" y1="-10.16" x2="60.96" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Q1"/>
<pinref part="IC2" gate="B" pin="A1"/>
<wire x1="45.72" y1="-63.5" x2="60.96" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Q2"/>
<pinref part="IC2" gate="B" pin="A2"/>
<wire x1="45.72" y1="-66.04" x2="60.96" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Q3"/>
<pinref part="IC2" gate="B" pin="A3"/>
<wire x1="45.72" y1="-68.58" x2="60.96" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Q4"/>
<pinref part="IC2" gate="B" pin="A4"/>
<wire x1="45.72" y1="-71.12" x2="60.96" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Q5"/>
<wire x1="45.72" y1="-73.66" x2="55.88" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-73.66" x2="55.88" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="A1"/>
<wire x1="55.88" y1="-81.28" x2="60.96" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Q6"/>
<wire x1="45.72" y1="-76.2" x2="53.34" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-76.2" x2="53.34" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="A2"/>
<wire x1="53.34" y1="-83.82" x2="60.96" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Q7"/>
<wire x1="45.72" y1="-78.74" x2="50.8" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-78.74" x2="50.8" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="A3"/>
<wire x1="50.8" y1="-86.36" x2="60.96" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Q8"/>
<wire x1="45.72" y1="-81.28" x2="48.26" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-81.28" x2="48.26" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="A4"/>
<wire x1="48.26" y1="-88.9" x2="60.96" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC2" gate="B" pin="G"/>
<pinref part="IC3" gate="B" pin="G"/>
<wire x1="60.96" y1="-76.2" x2="60.96" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC101" gate="A" pin="Q1"/>
<pinref part="IC102" gate="B" pin="A1"/>
<wire x1="45.72" y1="-127" x2="60.96" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC101" gate="A" pin="Q2"/>
<pinref part="IC102" gate="B" pin="A2"/>
<wire x1="45.72" y1="-129.54" x2="60.96" y2="-129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC101" gate="A" pin="Q3"/>
<pinref part="IC102" gate="B" pin="A3"/>
<wire x1="45.72" y1="-132.08" x2="60.96" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC101" gate="A" pin="Q4"/>
<pinref part="IC102" gate="B" pin="A4"/>
<wire x1="45.72" y1="-134.62" x2="60.96" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC101" gate="A" pin="Q5"/>
<wire x1="45.72" y1="-137.16" x2="55.88" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-137.16" x2="55.88" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="IC117" gate="B" pin="A1"/>
<wire x1="55.88" y1="-144.78" x2="60.96" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC101" gate="A" pin="Q6"/>
<wire x1="45.72" y1="-139.7" x2="53.34" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-139.7" x2="53.34" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="IC117" gate="B" pin="A2"/>
<wire x1="53.34" y1="-147.32" x2="60.96" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC101" gate="A" pin="Q7"/>
<wire x1="45.72" y1="-142.24" x2="50.8" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-142.24" x2="50.8" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="IC117" gate="B" pin="A3"/>
<wire x1="50.8" y1="-149.86" x2="60.96" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC101" gate="A" pin="Q8"/>
<wire x1="45.72" y1="-144.78" x2="48.26" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-144.78" x2="48.26" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="IC117" gate="B" pin="A4"/>
<wire x1="48.26" y1="-152.4" x2="60.96" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC102" gate="B" pin="G"/>
<pinref part="IC117" gate="B" pin="G"/>
<wire x1="60.96" y1="-139.7" x2="60.96" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC7" gate="A" pin="Q1"/>
<wire x1="-119.38" y1="-27.94" x2="-119.38" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC27" gate="B" pin="A1"/>
<wire x1="-119.38" y1="111.76" x2="-111.76" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC28" gate="B" pin="A1"/>
<wire x1="-119.38" y1="-27.94" x2="-215.9" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-119.38" y="-27.94"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC7" gate="A" pin="Q2"/>
<wire x1="-119.38" y1="-30.48" x2="-121.92" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-30.48" x2="-121.92" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC27" gate="B" pin="A2"/>
<wire x1="-121.92" y1="109.22" x2="-111.76" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC28" gate="B" pin="A2"/>
<wire x1="-121.92" y1="-30.48" x2="-215.9" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-121.92" y="-30.48"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC7" gate="A" pin="Q3"/>
<wire x1="-119.38" y1="-33.02" x2="-124.46" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-33.02" x2="-124.46" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC27" gate="B" pin="A3"/>
<wire x1="-124.46" y1="106.68" x2="-111.76" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC28" gate="B" pin="A3"/>
<wire x1="-124.46" y1="-33.02" x2="-215.9" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-124.46" y="-33.02"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC7" gate="A" pin="Q4"/>
<wire x1="-119.38" y1="-35.56" x2="-127" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-127" y1="-35.56" x2="-127" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC27" gate="B" pin="A4"/>
<wire x1="-127" y1="104.14" x2="-111.76" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC28" gate="B" pin="A4"/>
<wire x1="-127" y1="-35.56" x2="-215.9" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-127" y="-35.56"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC7" gate="A" pin="Q5"/>
<wire x1="-119.38" y1="-38.1" x2="-129.54" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-38.1" x2="-129.54" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC26" gate="B" pin="A1"/>
<wire x1="-129.54" y1="93.98" x2="-111.76" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-38.1" x2="-185.42" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="-38.1" x2="-185.42" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-129.54" y="-38.1"/>
<pinref part="IC29" gate="B" pin="A1"/>
<wire x1="-185.42" y1="-45.72" x2="-215.9" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC7" gate="A" pin="Q6"/>
<wire x1="-119.38" y1="-40.64" x2="-132.08" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-40.64" x2="-132.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC26" gate="B" pin="A2"/>
<wire x1="-132.08" y1="91.44" x2="-111.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-40.64" x2="-182.88" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-40.64" x2="-182.88" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-132.08" y="-40.64"/>
<pinref part="IC29" gate="B" pin="A2"/>
<wire x1="-182.88" y1="-48.26" x2="-215.9" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC7" gate="A" pin="Q7"/>
<wire x1="-119.38" y1="-43.18" x2="-134.62" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-43.18" x2="-134.62" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC26" gate="B" pin="A3"/>
<wire x1="-134.62" y1="88.9" x2="-111.76" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-43.18" x2="-180.34" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="-43.18" x2="-180.34" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-134.62" y="-43.18"/>
<pinref part="IC29" gate="B" pin="A3"/>
<wire x1="-180.34" y1="-50.8" x2="-215.9" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC7" gate="A" pin="Q8"/>
<wire x1="-119.38" y1="-45.72" x2="-137.16" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-45.72" x2="-137.16" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC26" gate="B" pin="A4"/>
<wire x1="-137.16" y1="86.36" x2="-111.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-45.72" x2="-177.8" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="-45.72" x2="-177.8" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-137.16" y="-45.72"/>
<pinref part="IC29" gate="B" pin="A4"/>
<wire x1="-177.8" y1="-53.34" x2="-215.9" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC8" gate="A" pin="Q1"/>
<wire x1="-119.38" y1="-58.42" x2="-147.32" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-58.42" x2="-147.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC25" gate="B" pin="A1"/>
<wire x1="-147.32" y1="68.58" x2="-111.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-58.42" x2="-193.04" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="-58.42" x2="-193.04" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-147.32" y="-58.42"/>
<pinref part="IC70" gate="B" pin="A1"/>
<wire x1="-193.04" y1="-63.5" x2="-215.9" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC8" gate="A" pin="Q2"/>
<wire x1="-119.38" y1="-60.96" x2="-149.86" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-60.96" x2="-149.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC25" gate="B" pin="A2"/>
<wire x1="-149.86" y1="66.04" x2="-111.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-60.96" x2="-190.5" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-60.96" x2="-190.5" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-149.86" y="-60.96"/>
<pinref part="IC70" gate="B" pin="A2"/>
<wire x1="-190.5" y1="-66.04" x2="-215.9" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC8" gate="A" pin="Q3"/>
<wire x1="-119.38" y1="-63.5" x2="-152.4" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-63.5" x2="-152.4" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC25" gate="B" pin="A3"/>
<wire x1="-152.4" y1="63.5" x2="-111.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-63.5" x2="-187.96" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-63.5" x2="-187.96" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-152.4" y="-63.5"/>
<pinref part="IC70" gate="B" pin="A3"/>
<wire x1="-187.96" y1="-68.58" x2="-215.9" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC8" gate="A" pin="Q4"/>
<wire x1="-119.38" y1="-66.04" x2="-154.94" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-66.04" x2="-154.94" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC25" gate="B" pin="A4"/>
<wire x1="-154.94" y1="60.96" x2="-111.76" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-66.04" x2="-185.42" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="-66.04" x2="-185.42" y2="-71.12" width="0.1524" layer="91"/>
<junction x="-154.94" y="-66.04"/>
<pinref part="IC70" gate="B" pin="A4"/>
<wire x1="-185.42" y1="-71.12" x2="-215.9" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC8" gate="A" pin="Q5"/>
<wire x1="-119.38" y1="-68.58" x2="-157.48" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-68.58" x2="-157.48" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC24" gate="B" pin="A1"/>
<wire x1="-157.48" y1="50.8" x2="-111.76" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-68.58" x2="-182.88" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-68.58" x2="-182.88" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-157.48" y="-68.58"/>
<pinref part="IC71" gate="B" pin="A1"/>
<wire x1="-182.88" y1="-81.28" x2="-215.9" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC8" gate="A" pin="Q6"/>
<wire x1="-119.38" y1="-71.12" x2="-160.02" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-71.12" x2="-160.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC24" gate="B" pin="A2"/>
<wire x1="-160.02" y1="48.26" x2="-111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-71.12" x2="-180.34" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="-71.12" x2="-180.34" y2="-83.82" width="0.1524" layer="91"/>
<junction x="-160.02" y="-71.12"/>
<pinref part="IC71" gate="B" pin="A2"/>
<wire x1="-180.34" y1="-83.82" x2="-215.9" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC8" gate="A" pin="Q7"/>
<wire x1="-119.38" y1="-73.66" x2="-162.56" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-73.66" x2="-162.56" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC24" gate="B" pin="A3"/>
<wire x1="-162.56" y1="45.72" x2="-111.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-73.66" x2="-177.8" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="-73.66" x2="-177.8" y2="-86.36" width="0.1524" layer="91"/>
<junction x="-162.56" y="-73.66"/>
<pinref part="IC71" gate="B" pin="A3"/>
<wire x1="-177.8" y1="-86.36" x2="-215.9" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC8" gate="A" pin="Q8"/>
<wire x1="-119.38" y1="-76.2" x2="-165.1" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-76.2" x2="-165.1" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC24" gate="B" pin="A4"/>
<wire x1="-165.1" y1="43.18" x2="-111.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-76.2" x2="-175.26" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-76.2" x2="-175.26" y2="-88.9" width="0.1524" layer="91"/>
<junction x="-165.1" y="-76.2"/>
<pinref part="IC71" gate="B" pin="A4"/>
<wire x1="-175.26" y1="-88.9" x2="-215.9" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD0" class="0">
<segment>
<pinref part="IC28" gate="B" pin="Y1"/>
<wire x1="-246.38" y1="-27.94" x2="-241.3" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD1" class="0">
<segment>
<pinref part="IC28" gate="B" pin="Y2"/>
<wire x1="-246.38" y1="-30.48" x2="-241.3" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD2" class="0">
<segment>
<pinref part="IC28" gate="B" pin="Y3"/>
<wire x1="-246.38" y1="-33.02" x2="-241.3" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD3" class="0">
<segment>
<pinref part="IC28" gate="B" pin="Y4"/>
<wire x1="-246.38" y1="-35.56" x2="-241.3" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD4" class="0">
<segment>
<pinref part="IC29" gate="B" pin="Y1"/>
<wire x1="-246.38" y1="-45.72" x2="-241.3" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD5" class="0">
<segment>
<pinref part="IC29" gate="B" pin="Y2"/>
<wire x1="-246.38" y1="-48.26" x2="-241.3" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD6" class="0">
<segment>
<pinref part="IC29" gate="B" pin="Y3"/>
<wire x1="-246.38" y1="-50.8" x2="-241.3" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD7" class="0">
<segment>
<pinref part="IC29" gate="B" pin="Y4"/>
<wire x1="-246.38" y1="-53.34" x2="-241.3" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD8" class="0">
<segment>
<pinref part="IC70" gate="B" pin="Y1"/>
<wire x1="-246.38" y1="-63.5" x2="-241.3" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD9" class="0">
<segment>
<pinref part="IC70" gate="B" pin="Y2"/>
<wire x1="-246.38" y1="-66.04" x2="-241.3" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD10" class="0">
<segment>
<pinref part="IC70" gate="B" pin="Y3"/>
<wire x1="-246.38" y1="-68.58" x2="-241.3" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD11" class="0">
<segment>
<pinref part="IC70" gate="B" pin="Y4"/>
<wire x1="-246.38" y1="-71.12" x2="-241.3" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD12" class="0">
<segment>
<pinref part="IC71" gate="B" pin="Y1"/>
<wire x1="-246.38" y1="-81.28" x2="-241.3" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD13" class="0">
<segment>
<pinref part="IC71" gate="B" pin="Y2"/>
<wire x1="-246.38" y1="-83.82" x2="-241.3" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD14" class="0">
<segment>
<pinref part="IC71" gate="B" pin="Y3"/>
<wire x1="-246.38" y1="-86.36" x2="-241.3" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD15" class="0">
<segment>
<pinref part="IC71" gate="B" pin="Y4"/>
<wire x1="-246.38" y1="-88.9" x2="-241.3" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YBUS0" class="0">
<segment>
<pinref part="IC19" gate="A" pin="Y1"/>
<wire x1="137.16" y1="-683.26" x2="101.6" y2="-683.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YBUS1" class="0">
<segment>
<pinref part="IC19" gate="A" pin="Y2"/>
<wire x1="137.16" y1="-685.8" x2="101.6" y2="-685.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YBUS2" class="0">
<segment>
<pinref part="IC19" gate="A" pin="Y3"/>
<wire x1="137.16" y1="-688.34" x2="101.6" y2="-688.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YBUS3" class="0">
<segment>
<pinref part="IC19" gate="A" pin="Y4"/>
<wire x1="137.16" y1="-690.88" x2="101.6" y2="-690.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YBUS4" class="0">
<segment>
<pinref part="IC19" gate="B" pin="Y1"/>
<wire x1="137.16" y1="-701.04" x2="101.6" y2="-701.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YBUS5" class="0">
<segment>
<pinref part="IC19" gate="B" pin="Y2"/>
<wire x1="137.16" y1="-703.58" x2="101.6" y2="-703.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YBUS6" class="0">
<segment>
<pinref part="IC19" gate="B" pin="Y3"/>
<wire x1="137.16" y1="-706.12" x2="101.6" y2="-706.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YBUS7" class="0">
<segment>
<pinref part="IC19" gate="B" pin="Y4"/>
<wire x1="137.16" y1="-708.66" x2="101.6" y2="-708.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC130" gate="B" pin="I0"/>
<wire x1="-215.9" y1="-624.84" x2="-139.7" y2="-624.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="IC19" gate="A" pin="G"/>
<wire x1="76.2" y1="-695.96" x2="73.66" y2="-695.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-695.96" x2="73.66" y2="-713.74" width="0.1524" layer="91"/>
<pinref part="IC19" gate="B" pin="G"/>
<wire x1="73.66" y1="-713.74" x2="76.2" y2="-713.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="IC121" gate="A" pin="Q1"/>
<wire x1="238.76" y1="187.96" x2="238.76" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC122" gate="A" pin="A1"/>
<wire x1="238.76" y1="193.04" x2="220.98" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="IC121" gate="A" pin="Q2"/>
<wire x1="238.76" y1="185.42" x2="236.22" y2="185.42" width="0.1524" layer="91"/>
<wire x1="236.22" y1="185.42" x2="236.22" y2="190.5" width="0.1524" layer="91"/>
<pinref part="IC122" gate="A" pin="A2"/>
<wire x1="236.22" y1="190.5" x2="220.98" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="IC121" gate="A" pin="Q3"/>
<wire x1="238.76" y1="182.88" x2="233.68" y2="182.88" width="0.1524" layer="91"/>
<wire x1="233.68" y1="182.88" x2="233.68" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC122" gate="A" pin="A3"/>
<wire x1="233.68" y1="187.96" x2="220.98" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="IC121" gate="A" pin="Q4"/>
<wire x1="238.76" y1="180.34" x2="231.14" y2="180.34" width="0.1524" layer="91"/>
<wire x1="231.14" y1="180.34" x2="231.14" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC122" gate="A" pin="A4"/>
<wire x1="231.14" y1="185.42" x2="220.98" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="IC121" gate="A" pin="Q5"/>
<wire x1="238.76" y1="177.8" x2="223.52" y2="177.8" width="0.1524" layer="91"/>
<wire x1="223.52" y1="177.8" x2="223.52" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC123" gate="A" pin="A1"/>
<wire x1="223.52" y1="175.26" x2="220.98" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="IC121" gate="A" pin="Q6"/>
<wire x1="238.76" y1="175.26" x2="226.06" y2="175.26" width="0.1524" layer="91"/>
<wire x1="226.06" y1="175.26" x2="226.06" y2="172.72" width="0.1524" layer="91"/>
<pinref part="IC123" gate="A" pin="A2"/>
<wire x1="226.06" y1="172.72" x2="220.98" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="IC121" gate="A" pin="Q7"/>
<wire x1="238.76" y1="172.72" x2="228.6" y2="172.72" width="0.1524" layer="91"/>
<wire x1="228.6" y1="172.72" x2="228.6" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC123" gate="A" pin="A3"/>
<wire x1="228.6" y1="170.18" x2="220.98" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="IC121" gate="A" pin="Q8"/>
<wire x1="238.76" y1="170.18" x2="231.14" y2="170.18" width="0.1524" layer="91"/>
<wire x1="231.14" y1="170.18" x2="231.14" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC123" gate="A" pin="A4"/>
<wire x1="231.14" y1="167.64" x2="220.98" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="IC120" gate="A" pin="Q1"/>
<pinref part="IC124" gate="A" pin="A1"/>
<wire x1="238.76" y1="157.48" x2="220.98" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="IC120" gate="A" pin="Q2"/>
<pinref part="IC124" gate="A" pin="A2"/>
<wire x1="238.76" y1="154.94" x2="220.98" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="IC120" gate="A" pin="Q3"/>
<pinref part="IC124" gate="A" pin="A3"/>
<wire x1="238.76" y1="152.4" x2="220.98" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="IC120" gate="A" pin="Q4"/>
<pinref part="IC124" gate="A" pin="A4"/>
<wire x1="238.76" y1="149.86" x2="220.98" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="IC120" gate="A" pin="Q5"/>
<wire x1="238.76" y1="147.32" x2="223.52" y2="147.32" width="0.1524" layer="91"/>
<wire x1="223.52" y1="147.32" x2="223.52" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC125" gate="A" pin="A1"/>
<wire x1="223.52" y1="139.7" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="IC120" gate="A" pin="Q6"/>
<wire x1="238.76" y1="144.78" x2="226.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="226.06" y1="144.78" x2="226.06" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC125" gate="A" pin="A2"/>
<wire x1="226.06" y1="137.16" x2="220.98" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="IC120" gate="A" pin="Q7"/>
<wire x1="238.76" y1="142.24" x2="228.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="228.6" y1="142.24" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC125" gate="A" pin="A3"/>
<wire x1="228.6" y1="134.62" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="IC120" gate="A" pin="Q8"/>
<wire x1="238.76" y1="139.7" x2="231.14" y2="139.7" width="0.1524" layer="91"/>
<wire x1="231.14" y1="139.7" x2="231.14" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC125" gate="A" pin="A4"/>
<wire x1="231.14" y1="132.08" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="IC122" gate="A" pin="G"/>
<pinref part="IC123" gate="A" pin="G"/>
<wire x1="220.98" y1="180.34" x2="220.98" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="IC124" gate="A" pin="G"/>
<pinref part="IC125" gate="A" pin="G"/>
<wire x1="220.98" y1="144.78" x2="220.98" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$217" class="0">
<segment>
<pinref part="IC94" gate="A" pin="Q1"/>
<wire x1="238.76" y1="104.14" x2="238.76" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC95" gate="A" pin="A1"/>
<wire x1="238.76" y1="109.22" x2="220.98" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$321" class="0">
<segment>
<pinref part="IC94" gate="A" pin="Q2"/>
<wire x1="238.76" y1="101.6" x2="236.22" y2="101.6" width="0.1524" layer="91"/>
<wire x1="236.22" y1="101.6" x2="236.22" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC95" gate="A" pin="A2"/>
<wire x1="236.22" y1="106.68" x2="220.98" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$323" class="0">
<segment>
<pinref part="IC94" gate="A" pin="Q3"/>
<wire x1="238.76" y1="99.06" x2="233.68" y2="99.06" width="0.1524" layer="91"/>
<wire x1="233.68" y1="99.06" x2="233.68" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC95" gate="A" pin="A3"/>
<wire x1="233.68" y1="104.14" x2="220.98" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$355" class="0">
<segment>
<pinref part="IC94" gate="A" pin="Q4"/>
<wire x1="238.76" y1="96.52" x2="231.14" y2="96.52" width="0.1524" layer="91"/>
<wire x1="231.14" y1="96.52" x2="231.14" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC95" gate="A" pin="A4"/>
<wire x1="231.14" y1="101.6" x2="220.98" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$356" class="0">
<segment>
<pinref part="IC94" gate="A" pin="Q5"/>
<wire x1="238.76" y1="93.98" x2="226.06" y2="93.98" width="0.1524" layer="91"/>
<wire x1="226.06" y1="93.98" x2="226.06" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC96" gate="A" pin="A1"/>
<wire x1="226.06" y1="91.44" x2="220.98" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$403" class="0">
<segment>
<pinref part="IC94" gate="A" pin="Q6"/>
<wire x1="238.76" y1="91.44" x2="228.6" y2="91.44" width="0.1524" layer="91"/>
<wire x1="228.6" y1="91.44" x2="228.6" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC96" gate="A" pin="A2"/>
<wire x1="228.6" y1="88.9" x2="220.98" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$405" class="0">
<segment>
<pinref part="IC94" gate="A" pin="Q7"/>
<wire x1="238.76" y1="88.9" x2="231.14" y2="88.9" width="0.1524" layer="91"/>
<wire x1="231.14" y1="88.9" x2="231.14" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC96" gate="A" pin="A3"/>
<wire x1="231.14" y1="86.36" x2="220.98" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$407" class="0">
<segment>
<pinref part="IC94" gate="A" pin="Q8"/>
<wire x1="238.76" y1="86.36" x2="233.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="233.68" y1="86.36" x2="233.68" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC96" gate="A" pin="A4"/>
<wire x1="233.68" y1="83.82" x2="220.98" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$408" class="0">
<segment>
<pinref part="IC93" gate="A" pin="Q1"/>
<pinref part="IC97" gate="A" pin="A1"/>
<wire x1="238.76" y1="73.66" x2="220.98" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$413" class="0">
<segment>
<pinref part="IC93" gate="A" pin="Q2"/>
<pinref part="IC97" gate="A" pin="A2"/>
<wire x1="238.76" y1="71.12" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$414" class="0">
<segment>
<pinref part="IC93" gate="A" pin="Q3"/>
<pinref part="IC97" gate="A" pin="A3"/>
<wire x1="238.76" y1="68.58" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$415" class="0">
<segment>
<pinref part="IC93" gate="A" pin="Q4"/>
<pinref part="IC97" gate="A" pin="A4"/>
<wire x1="238.76" y1="66.04" x2="220.98" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$416" class="0">
<segment>
<pinref part="IC93" gate="A" pin="Q5"/>
<wire x1="238.76" y1="63.5" x2="223.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="63.5" x2="223.52" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC119" gate="A" pin="A1"/>
<wire x1="223.52" y1="55.88" x2="220.98" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$417" class="0">
<segment>
<pinref part="IC93" gate="A" pin="Q6"/>
<wire x1="238.76" y1="60.96" x2="226.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="226.06" y1="60.96" x2="226.06" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC119" gate="A" pin="A2"/>
<wire x1="226.06" y1="53.34" x2="220.98" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$418" class="0">
<segment>
<pinref part="IC93" gate="A" pin="Q7"/>
<wire x1="238.76" y1="58.42" x2="228.6" y2="58.42" width="0.1524" layer="91"/>
<wire x1="228.6" y1="58.42" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC119" gate="A" pin="A3"/>
<wire x1="228.6" y1="50.8" x2="220.98" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$420" class="0">
<segment>
<pinref part="IC93" gate="A" pin="Q8"/>
<wire x1="238.76" y1="55.88" x2="231.14" y2="55.88" width="0.1524" layer="91"/>
<wire x1="231.14" y1="55.88" x2="231.14" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC119" gate="A" pin="A4"/>
<wire x1="231.14" y1="48.26" x2="220.98" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$422" class="0">
<segment>
<pinref part="IC95" gate="A" pin="G"/>
<wire x1="220.98" y1="96.52" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="223.52" y1="96.52" x2="223.52" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC96" gate="A" pin="G"/>
<wire x1="223.52" y1="78.74" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$423" class="0">
<segment>
<pinref part="IC97" gate="A" pin="G"/>
<pinref part="IC119" gate="A" pin="G"/>
<wire x1="220.98" y1="60.96" x2="220.98" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$499" class="0">
<segment>
<pinref part="IC129" gate="A" pin="G"/>
<wire x1="73.66" y1="254" x2="71.12" y2="254" width="0.1524" layer="91"/>
<wire x1="71.12" y1="254" x2="71.12" y2="236.22" width="0.1524" layer="91"/>
<pinref part="IC129" gate="B" pin="G"/>
<wire x1="71.12" y1="236.22" x2="73.66" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD0" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="A0"/>
<wire x1="-472.44" y1="-246.38" x2="-452.12" y2="-246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="A0"/>
<wire x1="-472.44" y1="-297.18" x2="-452.12" y2="-297.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="A0"/>
<wire x1="-472.44" y1="-347.98" x2="-452.12" y2="-347.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="A0"/>
<wire x1="-472.44" y1="-398.78" x2="-452.12" y2="-398.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC140" gate="A" pin="A1"/>
<wire x1="-551.18" y1="-269.24" x2="-535.94" y2="-269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC32" gate="A" pin="Q1"/>
<wire x1="-490.22" y1="7.62" x2="-482.6" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD1" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="A1"/>
<wire x1="-472.44" y1="-248.92" x2="-452.12" y2="-248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="A1"/>
<wire x1="-472.44" y1="-299.72" x2="-452.12" y2="-299.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="A1"/>
<wire x1="-472.44" y1="-350.52" x2="-452.12" y2="-350.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="A1"/>
<wire x1="-472.44" y1="-401.32" x2="-452.12" y2="-401.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC140" gate="A" pin="A2"/>
<wire x1="-551.18" y1="-271.78" x2="-535.94" y2="-271.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC32" gate="A" pin="Q2"/>
<wire x1="-490.22" y1="5.08" x2="-482.6" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD2" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="A2"/>
<wire x1="-472.44" y1="-251.46" x2="-452.12" y2="-251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="A2"/>
<wire x1="-472.44" y1="-302.26" x2="-452.12" y2="-302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="A2"/>
<wire x1="-472.44" y1="-353.06" x2="-452.12" y2="-353.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="A2"/>
<wire x1="-452.12" y1="-403.86" x2="-472.44" y2="-403.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC140" gate="A" pin="A3"/>
<wire x1="-551.18" y1="-274.32" x2="-535.94" y2="-274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC32" gate="A" pin="Q3"/>
<wire x1="-490.22" y1="2.54" x2="-482.6" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD3" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="A3"/>
<wire x1="-472.44" y1="-254" x2="-452.12" y2="-254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="A3"/>
<wire x1="-472.44" y1="-304.8" x2="-452.12" y2="-304.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="A3"/>
<wire x1="-472.44" y1="-355.6" x2="-452.12" y2="-355.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="A3"/>
<wire x1="-472.44" y1="-406.4" x2="-452.12" y2="-406.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC140" gate="A" pin="A4"/>
<wire x1="-551.18" y1="-276.86" x2="-535.94" y2="-276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC32" gate="A" pin="Q4"/>
<wire x1="-490.22" y1="0" x2="-482.6" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD4" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="A4"/>
<wire x1="-472.44" y1="-256.54" x2="-452.12" y2="-256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="A4"/>
<wire x1="-472.44" y1="-307.34" x2="-452.12" y2="-307.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="A4"/>
<wire x1="-472.44" y1="-358.14" x2="-452.12" y2="-358.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="A4"/>
<wire x1="-452.12" y1="-408.94" x2="-472.44" y2="-408.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC140" gate="A" pin="A5"/>
<wire x1="-551.18" y1="-279.4" x2="-535.94" y2="-279.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC32" gate="A" pin="Q5"/>
<wire x1="-490.22" y1="-2.54" x2="-482.6" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD5" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="A5"/>
<wire x1="-472.44" y1="-259.08" x2="-452.12" y2="-259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="A5"/>
<wire x1="-472.44" y1="-309.88" x2="-452.12" y2="-309.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="A5"/>
<wire x1="-472.44" y1="-360.68" x2="-452.12" y2="-360.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="A5"/>
<wire x1="-472.44" y1="-411.48" x2="-452.12" y2="-411.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC140" gate="A" pin="A6"/>
<wire x1="-551.18" y1="-281.94" x2="-535.94" y2="-281.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC32" gate="A" pin="Q6"/>
<wire x1="-490.22" y1="-5.08" x2="-482.6" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD6" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="A6"/>
<wire x1="-472.44" y1="-261.62" x2="-452.12" y2="-261.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="A6"/>
<wire x1="-472.44" y1="-312.42" x2="-452.12" y2="-312.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="A6"/>
<wire x1="-472.44" y1="-363.22" x2="-452.12" y2="-363.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="A6"/>
<wire x1="-452.12" y1="-414.02" x2="-472.44" y2="-414.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC140" gate="A" pin="A7"/>
<wire x1="-551.18" y1="-284.48" x2="-535.94" y2="-284.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC32" gate="A" pin="Q7"/>
<wire x1="-490.22" y1="-7.62" x2="-482.6" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD7" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="A7"/>
<wire x1="-472.44" y1="-264.16" x2="-452.12" y2="-264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="A7"/>
<wire x1="-472.44" y1="-314.96" x2="-452.12" y2="-314.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="A7"/>
<wire x1="-472.44" y1="-365.76" x2="-452.12" y2="-365.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="A7"/>
<wire x1="-472.44" y1="-416.56" x2="-452.12" y2="-416.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC140" gate="A" pin="A8"/>
<wire x1="-551.18" y1="-287.02" x2="-535.94" y2="-287.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC32" gate="A" pin="Q8"/>
<wire x1="-490.22" y1="-10.16" x2="-482.6" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD8" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="A8"/>
<wire x1="-472.44" y1="-266.7" x2="-452.12" y2="-266.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="A8"/>
<wire x1="-472.44" y1="-317.5" x2="-452.12" y2="-317.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="A8"/>
<wire x1="-472.44" y1="-368.3" x2="-452.12" y2="-368.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="A8"/>
<wire x1="-452.12" y1="-419.1" x2="-472.44" y2="-419.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC33" gate="A" pin="Q1"/>
<wire x1="-490.22" y1="-22.86" x2="-482.6" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD9" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="A9"/>
<wire x1="-472.44" y1="-269.24" x2="-452.12" y2="-269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="A9"/>
<wire x1="-472.44" y1="-320.04" x2="-452.12" y2="-320.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="A9"/>
<wire x1="-472.44" y1="-370.84" x2="-452.12" y2="-370.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="A9"/>
<wire x1="-472.44" y1="-421.64" x2="-452.12" y2="-421.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC118" gate="A" pin="A1"/>
<wire x1="-551.18" y1="-299.72" x2="-535.94" y2="-299.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC118" gate="A" pin="A2"/>
<wire x1="-551.18" y1="-302.26" x2="-535.94" y2="-302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC33" gate="A" pin="Q2"/>
<wire x1="-490.22" y1="-25.4" x2="-482.6" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD10" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="A10"/>
<wire x1="-472.44" y1="-271.78" x2="-452.12" y2="-271.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="A10"/>
<wire x1="-472.44" y1="-322.58" x2="-452.12" y2="-322.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="A10"/>
<wire x1="-472.44" y1="-373.38" x2="-452.12" y2="-373.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="A10"/>
<wire x1="-452.12" y1="-424.18" x2="-472.44" y2="-424.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC118" gate="A" pin="A3"/>
<wire x1="-551.18" y1="-304.8" x2="-535.94" y2="-304.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC33" gate="A" pin="Q3"/>
<wire x1="-490.22" y1="-27.94" x2="-482.6" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD11" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="A11"/>
<wire x1="-472.44" y1="-274.32" x2="-452.12" y2="-274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="A11"/>
<wire x1="-472.44" y1="-325.12" x2="-452.12" y2="-325.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="A11"/>
<wire x1="-472.44" y1="-375.92" x2="-452.12" y2="-375.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="A11"/>
<wire x1="-472.44" y1="-426.72" x2="-452.12" y2="-426.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC118" gate="A" pin="A4"/>
<wire x1="-551.18" y1="-307.34" x2="-535.94" y2="-307.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC33" gate="A" pin="Q4"/>
<wire x1="-490.22" y1="-30.48" x2="-482.6" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD12" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="A12"/>
<wire x1="-472.44" y1="-276.86" x2="-452.12" y2="-276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="A12"/>
<wire x1="-472.44" y1="-327.66" x2="-452.12" y2="-327.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="A12"/>
<wire x1="-472.44" y1="-378.46" x2="-452.12" y2="-378.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="A12"/>
<wire x1="-452.12" y1="-429.26" x2="-472.44" y2="-429.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC118" gate="A" pin="A5"/>
<wire x1="-551.18" y1="-309.88" x2="-535.94" y2="-309.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC33" gate="A" pin="Q5"/>
<wire x1="-490.22" y1="-33.02" x2="-482.6" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD13" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="A13"/>
<wire x1="-472.44" y1="-279.4" x2="-452.12" y2="-279.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="A13"/>
<wire x1="-472.44" y1="-330.2" x2="-452.12" y2="-330.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="A13"/>
<wire x1="-472.44" y1="-381" x2="-452.12" y2="-381" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="A13"/>
<wire x1="-472.44" y1="-431.8" x2="-452.12" y2="-431.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC118" gate="A" pin="A6"/>
<wire x1="-551.18" y1="-312.42" x2="-535.94" y2="-312.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC33" gate="A" pin="Q6"/>
<wire x1="-490.22" y1="-35.56" x2="-482.6" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$503" class="0">
<segment>
<pinref part="IC134" gate="A" pin="D8"/>
<pinref part="U$6" gate="G$1" pin="I/O7"/>
<wire x1="-396.24" y1="-264.16" x2="-424.18" y2="-264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$504" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="I/O6"/>
<pinref part="IC134" gate="A" pin="D7"/>
<wire x1="-424.18" y1="-261.62" x2="-396.24" y2="-261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$505" class="0">
<segment>
<pinref part="IC134" gate="A" pin="D6"/>
<pinref part="U$6" gate="G$1" pin="I/O5"/>
<wire x1="-396.24" y1="-259.08" x2="-424.18" y2="-259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$506" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="I/O4"/>
<pinref part="IC134" gate="A" pin="D5"/>
<wire x1="-424.18" y1="-256.54" x2="-396.24" y2="-256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$507" class="0">
<segment>
<pinref part="IC134" gate="A" pin="D4"/>
<pinref part="U$6" gate="G$1" pin="I/O3"/>
<wire x1="-396.24" y1="-254" x2="-424.18" y2="-254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$508" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="I/O2"/>
<pinref part="IC134" gate="A" pin="D3"/>
<wire x1="-424.18" y1="-251.46" x2="-396.24" y2="-251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$509" class="0">
<segment>
<pinref part="IC134" gate="A" pin="D2"/>
<pinref part="U$6" gate="G$1" pin="I/O1"/>
<wire x1="-396.24" y1="-248.92" x2="-424.18" y2="-248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$510" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="I/O0"/>
<pinref part="IC134" gate="A" pin="D1"/>
<wire x1="-424.18" y1="-246.38" x2="-396.24" y2="-246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$511" class="0">
<segment>
<pinref part="IC135" gate="A" pin="D1"/>
<pinref part="U$7" gate="G$1" pin="I/O0"/>
<wire x1="-396.24" y1="-297.18" x2="-424.18" y2="-297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$512" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="I/O1"/>
<pinref part="IC135" gate="A" pin="D2"/>
<wire x1="-424.18" y1="-299.72" x2="-396.24" y2="-299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$513" class="0">
<segment>
<pinref part="IC135" gate="A" pin="D3"/>
<wire x1="-396.24" y1="-302.26" x2="-424.18" y2="-302.26" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="I/O2"/>
</segment>
</net>
<net name="N$514" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="I/O3"/>
<pinref part="IC135" gate="A" pin="D4"/>
<wire x1="-424.18" y1="-304.8" x2="-396.24" y2="-304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$515" class="0">
<segment>
<pinref part="IC135" gate="A" pin="D5"/>
<pinref part="U$7" gate="G$1" pin="I/O4"/>
<wire x1="-396.24" y1="-307.34" x2="-424.18" y2="-307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$516" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="I/O5"/>
<pinref part="IC135" gate="A" pin="D6"/>
<wire x1="-424.18" y1="-309.88" x2="-396.24" y2="-309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$517" class="0">
<segment>
<pinref part="IC135" gate="A" pin="D7"/>
<pinref part="U$7" gate="G$1" pin="I/O6"/>
<wire x1="-396.24" y1="-312.42" x2="-424.18" y2="-312.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$518" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="I/O7"/>
<pinref part="IC135" gate="A" pin="D8"/>
<wire x1="-424.18" y1="-314.96" x2="-396.24" y2="-314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$519" class="0">
<segment>
<pinref part="IC136" gate="A" pin="D1"/>
<pinref part="U$8" gate="G$1" pin="I/O0"/>
<wire x1="-396.24" y1="-347.98" x2="-424.18" y2="-347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$520" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="I/O1"/>
<pinref part="IC136" gate="A" pin="D2"/>
<wire x1="-424.18" y1="-350.52" x2="-396.24" y2="-350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$521" class="0">
<segment>
<pinref part="IC136" gate="A" pin="D3"/>
<pinref part="U$8" gate="G$1" pin="I/O2"/>
<wire x1="-396.24" y1="-353.06" x2="-424.18" y2="-353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$522" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="I/O3"/>
<pinref part="IC136" gate="A" pin="D4"/>
<wire x1="-424.18" y1="-355.6" x2="-396.24" y2="-355.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$523" class="0">
<segment>
<pinref part="IC136" gate="A" pin="D5"/>
<pinref part="U$8" gate="G$1" pin="I/O4"/>
<wire x1="-396.24" y1="-358.14" x2="-424.18" y2="-358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$524" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="I/O5"/>
<pinref part="IC136" gate="A" pin="D6"/>
<wire x1="-424.18" y1="-360.68" x2="-396.24" y2="-360.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$525" class="0">
<segment>
<pinref part="IC136" gate="A" pin="D7"/>
<pinref part="U$8" gate="G$1" pin="I/O6"/>
<wire x1="-396.24" y1="-363.22" x2="-424.18" y2="-363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$526" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="I/O7"/>
<pinref part="IC136" gate="A" pin="D8"/>
<wire x1="-424.18" y1="-365.76" x2="-396.24" y2="-365.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$527" class="0">
<segment>
<pinref part="IC137" gate="A" pin="D1"/>
<pinref part="U$9" gate="G$1" pin="I/O0"/>
<wire x1="-396.24" y1="-398.78" x2="-424.18" y2="-398.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$533" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="I/O1"/>
<pinref part="IC137" gate="A" pin="D2"/>
<wire x1="-424.18" y1="-401.32" x2="-396.24" y2="-401.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$534" class="0">
<segment>
<pinref part="IC137" gate="A" pin="D3"/>
<pinref part="U$9" gate="G$1" pin="I/O2"/>
<wire x1="-396.24" y1="-403.86" x2="-424.18" y2="-403.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$535" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="I/O3"/>
<pinref part="IC137" gate="A" pin="D4"/>
<wire x1="-424.18" y1="-406.4" x2="-396.24" y2="-406.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$536" class="0">
<segment>
<pinref part="IC137" gate="A" pin="D5"/>
<pinref part="U$9" gate="G$1" pin="I/O4"/>
<wire x1="-396.24" y1="-408.94" x2="-424.18" y2="-408.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$537" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="I/O5"/>
<pinref part="IC137" gate="A" pin="D6"/>
<wire x1="-424.18" y1="-411.48" x2="-396.24" y2="-411.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$538" class="0">
<segment>
<pinref part="IC137" gate="A" pin="D7"/>
<pinref part="U$9" gate="G$1" pin="I/O6"/>
<wire x1="-396.24" y1="-414.02" x2="-424.18" y2="-414.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$539" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="I/O7"/>
<pinref part="IC137" gate="A" pin="D8"/>
<wire x1="-424.18" y1="-416.56" x2="-396.24" y2="-416.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STOP_CLK" class="0">
<segment>
<pinref part="IC139" gate="A" pin="M"/>
<wire x1="-200.66" y1="205.74" x2="-203.2" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="205.74" x2="-203.2" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC139" gate="A" pin="N"/>
<wire x1="-203.2" y1="203.2" x2="-200.66" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="203.2" x2="-215.9" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="203.2" x2="-215.9" y2="193.04" width="0.1524" layer="91"/>
<junction x="-203.2" y="203.2"/>
<pinref part="IC44" gate="A" pin="Q"/>
</segment>
<segment>
<wire x1="-251.46" y1="190.5" x2="-248.92" y2="190.5" width="0.1524" layer="91"/>
<label x="-251.46" y="190.5" size="1.9304" layer="95" ratio="9" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$548" class="0">
<segment>
<pinref part="IC139" gate="A" pin="Q1"/>
<pinref part="IC57" gate="B" pin="I"/>
<wire x1="-175.26" y1="220.98" x2="-167.64" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NOT_RST" class="0">
<segment>
<pinref part="IC21" gate="A" pin="CLR"/>
<wire x1="187.96" y1="-434.34" x2="185.42" y2="-434.34" width="0.1524" layer="91"/>
<label x="185.42" y="-434.34" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="IC99" gate="A" pin="CLR"/>
<wire x1="271.78" y1="-210.82" x2="276.86" y2="-210.82" width="0.1524" layer="91"/>
<label x="276.86" y="-210.82" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="CLR"/>
<wire x1="271.78" y1="-88.9" x2="276.86" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-88.9" x2="276.86" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="CLR"/>
<wire x1="276.86" y1="-124.46" x2="271.78" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-124.46" x2="281.94" y2="-124.46" width="0.1524" layer="91"/>
<junction x="276.86" y="-124.46"/>
<label x="281.94" y="-124.46" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC103" gate="A" pin="CLR"/>
<wire x1="271.78" y1="-5.08" x2="276.86" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-5.08" x2="276.86" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC104" gate="A" pin="CLR"/>
<wire x1="276.86" y1="-40.64" x2="271.78" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-40.64" x2="281.94" y2="-40.64" width="0.1524" layer="91"/>
<junction x="276.86" y="-40.64"/>
<label x="281.94" y="-40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC94" gate="A" pin="CLR"/>
<wire x1="264.16" y1="78.74" x2="271.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="271.78" y1="78.74" x2="271.78" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC93" gate="A" pin="CLR"/>
<wire x1="271.78" y1="48.26" x2="264.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="271.78" y1="48.26" x2="276.86" y2="48.26" width="0.1524" layer="91"/>
<junction x="271.78" y="48.26"/>
<label x="276.86" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC121" gate="A" pin="CLR"/>
<wire x1="264.16" y1="162.56" x2="269.24" y2="162.56" width="0.1524" layer="91"/>
<wire x1="269.24" y1="162.56" x2="269.24" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC120" gate="A" pin="CLR"/>
<wire x1="269.24" y1="132.08" x2="264.16" y2="132.08" width="0.1524" layer="91"/>
<wire x1="269.24" y1="132.08" x2="274.32" y2="132.08" width="0.1524" layer="91"/>
<junction x="269.24" y="132.08"/>
<label x="274.32" y="132.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="CLR"/>
<wire x1="-93.98" y1="-53.34" x2="-81.28" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-53.34" x2="-81.28" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="CLR"/>
<wire x1="-81.28" y1="-83.82" x2="-93.98" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-83.82" x2="-81.28" y2="-88.9" width="0.1524" layer="91"/>
<junction x="-81.28" y="-83.82"/>
<wire x1="-81.28" y1="-88.9" x2="-76.2" y2="-88.9" width="0.1524" layer="91"/>
<label x="-76.2" y="-88.9" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC77" gate="A" pin="CLR"/>
<pinref part="IC75" gate="A" pin="CLR"/>
<wire x1="-398.78" y1="-17.78" x2="-396.24" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-398.78" y1="-17.78" x2="-398.78" y2="25.4" width="0.1524" layer="91"/>
<junction x="-398.78" y="-17.78"/>
<pinref part="IC76" gate="A" pin="CLR"/>
<wire x1="-398.78" y1="-68.58" x2="-396.24" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-398.78" y1="-68.58" x2="-398.78" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-398.78" y="-68.58"/>
<pinref part="IC79" gate="A" pin="CLR"/>
<wire x1="-398.78" y1="-220.98" x2="-396.24" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="IC78" gate="A" pin="CLR"/>
<wire x1="-396.24" y1="-170.18" x2="-398.78" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-398.78" y1="-170.18" x2="-398.78" y2="-220.98" width="0.1524" layer="91"/>
<junction x="-398.78" y="-170.18"/>
<wire x1="-398.78" y1="-170.18" x2="-398.78" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-398.78" y1="-119.38" x2="-398.78" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-398.78" y="-119.38"/>
<wire x1="-398.78" y1="-119.38" x2="-396.24" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-398.78" y1="-220.98" x2="-398.78" y2="-271.78" width="0.1524" layer="91"/>
<junction x="-398.78" y="-220.98"/>
<pinref part="IC134" gate="A" pin="CLR"/>
<wire x1="-398.78" y1="-271.78" x2="-396.24" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="-398.78" y1="-271.78" x2="-398.78" y2="-322.58" width="0.1524" layer="91"/>
<junction x="-398.78" y="-271.78"/>
<pinref part="IC135" gate="A" pin="CLR"/>
<wire x1="-398.78" y1="-322.58" x2="-396.24" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="-398.78" y1="-322.58" x2="-398.78" y2="-373.38" width="0.1524" layer="91"/>
<junction x="-398.78" y="-322.58"/>
<pinref part="IC136" gate="A" pin="CLR"/>
<wire x1="-398.78" y1="-373.38" x2="-396.24" y2="-373.38" width="0.1524" layer="91"/>
<wire x1="-398.78" y1="-373.38" x2="-398.78" y2="-424.18" width="0.1524" layer="91"/>
<junction x="-398.78" y="-373.38"/>
<pinref part="IC137" gate="A" pin="CLR"/>
<wire x1="-398.78" y1="-424.18" x2="-396.24" y2="-424.18" width="0.1524" layer="91"/>
<wire x1="-398.78" y1="25.4" x2="-391.16" y2="25.4" width="0.1524" layer="91"/>
<label x="-391.16" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC20" gate="A" pin="CLR"/>
<wire x1="-698.5" y1="17.78" x2="-703.58" y2="17.78" width="0.1524" layer="91"/>
<label x="-703.58" y="17.78" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="IC200" gate="A" pin="CLR"/>
<wire x1="264.16" y1="337.82" x2="271.78" y2="337.82" width="0.1524" layer="91"/>
<wire x1="271.78" y1="337.82" x2="271.78" y2="307.34" width="0.1524" layer="91"/>
<pinref part="IC63" gate="A" pin="CLR"/>
<wire x1="271.78" y1="307.34" x2="264.16" y2="307.34" width="0.1524" layer="91"/>
<wire x1="271.78" y1="307.34" x2="276.86" y2="307.34" width="0.1524" layer="91"/>
<junction x="271.78" y="307.34"/>
<label x="276.86" y="307.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC48" gate="A" pin="CLR"/>
<wire x1="264.16" y1="243.84" x2="269.24" y2="243.84" width="0.1524" layer="91"/>
<wire x1="269.24" y1="243.84" x2="269.24" y2="213.36" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="CLR"/>
<wire x1="269.24" y1="213.36" x2="264.16" y2="213.36" width="0.1524" layer="91"/>
<label x="269.24" y="213.36" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="CLR"/>
<wire x1="266.7" y1="-835.66" x2="274.32" y2="-835.66" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-835.66" x2="274.32" y2="-866.14" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="CLR"/>
<wire x1="274.32" y1="-866.14" x2="266.7" y2="-866.14" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-866.14" x2="279.4" y2="-866.14" width="0.1524" layer="91"/>
<junction x="274.32" y="-866.14"/>
<label x="279.4" y="-866.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC88" gate="A" pin="CLR"/>
<wire x1="266.7" y1="-751.84" x2="271.78" y2="-751.84" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-751.84" x2="271.78" y2="-782.32" width="0.1524" layer="91"/>
<pinref part="IC86" gate="A" pin="CLR"/>
<wire x1="271.78" y1="-782.32" x2="266.7" y2="-782.32" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-782.32" x2="276.86" y2="-782.32" width="0.1524" layer="91"/>
<junction x="271.78" y="-782.32"/>
<label x="276.86" y="-782.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC210" gate="A" pin="CLR"/>
<wire x1="266.7" y1="-670.56" x2="271.78" y2="-670.56" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-670.56" x2="271.78" y2="-701.04" width="0.1524" layer="91"/>
<pinref part="IC209" gate="A" pin="CLR"/>
<wire x1="271.78" y1="-701.04" x2="266.7" y2="-701.04" width="0.1524" layer="91"/>
<label x="271.78" y="-701.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC216" gate="A" pin="CLR"/>
<wire x1="266.7" y1="-919.48" x2="274.32" y2="-919.48" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-919.48" x2="274.32" y2="-949.96" width="0.1524" layer="91"/>
<pinref part="IC215" gate="A" pin="CLR"/>
<wire x1="274.32" y1="-949.96" x2="266.7" y2="-949.96" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-949.96" x2="279.4" y2="-949.96" width="0.1524" layer="91"/>
<junction x="274.32" y="-949.96"/>
<label x="279.4" y="-949.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="S2" gate="BEF1" pin="P"/>
<wire x1="-248.92" y1="137.16" x2="-241.3" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<junction x="-241.3" y="137.16"/>
<wire x1="-241.3" y1="137.16" x2="-190.5" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="137.16" x2="-190.5" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC54" gate="A" pin="D"/>
<wire x1="-190.5" y1="124.46" x2="-167.64" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC139" gate="A" pin="CLR"/>
<wire x1="-208.28" y1="195.58" x2="-200.66" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="195.58" x2="-208.28" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="175.26" x2="-210.82" y2="175.26" width="0.1524" layer="91"/>
<label x="-210.82" y="175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC54" gate="A" pin="Q"/>
<wire x1="-142.24" y1="127" x2="-134.62" y2="127" width="0.1524" layer="91"/>
<label x="-134.62" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SF" class="0">
<segment>
<wire x1="-53.34" y1="-231.14" x2="-50.8" y2="-231.14" width="0.1524" layer="91"/>
<label x="-45.72" y="-231.14" size="1.778" layer="95" xref="yes"/>
<pinref part="IC46" gate="A" pin="3Q"/>
<wire x1="-50.8" y1="-231.14" x2="-45.72" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-231.14" x2="-50.8" y2="-213.36" width="0.1524" layer="91"/>
<junction x="-50.8" y="-231.14"/>
<wire x1="-50.8" y1="-213.36" x2="63.5" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-213.36" x2="63.5" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="IC195" gate="B" pin="A3"/>
<wire x1="63.5" y1="-241.3" x2="71.12" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC59" gate="A" pin="3A"/>
<wire x1="-906.78" y1="-353.06" x2="-927.1" y2="-353.06" width="0.1524" layer="91"/>
<label x="-927.1" y="-353.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="IC150" gate="A" pin="O"/>
<wire x1="-203.2" y1="-530.86" x2="-223.52" y2="-530.86" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="-530.86" x2="-223.52" y2="-523.24" width="0.1524" layer="91"/>
<pinref part="IC64" gate="A" pin="I1"/>
<wire x1="-223.52" y1="-523.24" x2="-233.68" y2="-523.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="IC151" gate="A" pin="O"/>
<wire x1="-203.2" y1="-541.02" x2="-231.14" y2="-541.02" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-541.02" x2="-231.14" y2="-525.78" width="0.1524" layer="91"/>
<pinref part="IC64" gate="A" pin="I0"/>
<wire x1="-231.14" y1="-525.78" x2="-233.68" y2="-525.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="IC157" gate="A" pin="O"/>
<wire x1="-187.96" y1="-556.26" x2="-215.9" y2="-556.26" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-556.26" x2="-215.9" y2="-586.74" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-586.74" x2="-218.44" y2="-586.74" width="0.1524" layer="91"/>
<pinref part="IC131" gate="A" pin="I3"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="IC158" gate="A" pin="O"/>
<wire x1="-193.04" y1="-579.12" x2="-198.12" y2="-579.12" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="-579.12" x2="-198.12" y2="-596.9" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="-596.9" x2="-218.44" y2="-596.9" width="0.1524" layer="91"/>
<pinref part="IC131" gate="A" pin="I0"/>
</segment>
</net>
<net name="ZF" class="0">
<segment>
<wire x1="-53.34" y1="-226.06" x2="-48.26" y2="-226.06" width="0.1524" layer="91"/>
<label x="-45.72" y="-226.06" size="1.778" layer="95" xref="yes"/>
<pinref part="IC46" gate="A" pin="1Q"/>
<wire x1="-48.26" y1="-226.06" x2="-45.72" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-226.06" x2="-48.26" y2="-218.44" width="0.1524" layer="91"/>
<junction x="-48.26" y="-226.06"/>
<wire x1="-48.26" y1="-218.44" x2="68.58" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-218.44" x2="68.58" y2="-236.22" width="0.1524" layer="91"/>
<pinref part="IC195" gate="B" pin="A1"/>
<wire x1="68.58" y1="-236.22" x2="71.12" y2="-236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC59" gate="A" pin="1A"/>
<wire x1="-906.78" y1="-342.9" x2="-927.1" y2="-342.9" width="0.1524" layer="91"/>
<label x="-927.1" y="-342.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CF" class="0">
<segment>
<wire x1="-53.34" y1="-228.6" x2="-33.02" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="IC57" gate="A" pin="I"/>
<label x="-53.34" y="-228.6" size="1.778" layer="95" xref="yes"/>
<wire x1="-33.02" y1="-228.6" x2="-17.78" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-228.6" x2="-17.78" y2="-251.46" width="0.1524" layer="91"/>
<junction x="-17.78" y="-228.6"/>
<pinref part="IC56" gate="A" pin="1C2"/>
<wire x1="-17.78" y1="-251.46" x2="5.08" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="IC46" gate="A" pin="2Q"/>
<wire x1="-33.02" y1="-228.6" x2="-33.02" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-215.9" x2="66.04" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-215.9" x2="66.04" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="IC195" gate="B" pin="A2"/>
<wire x1="66.04" y1="-238.76" x2="71.12" y2="-238.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC59" gate="A" pin="2A"/>
<wire x1="-906.78" y1="-347.98" x2="-927.1" y2="-347.98" width="0.1524" layer="91"/>
<label x="-927.1" y="-347.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OF" class="0">
<segment>
<wire x1="-53.34" y1="-233.68" x2="-45.72" y2="-233.68" width="0.1524" layer="91"/>
<label x="-45.72" y="-233.68" size="1.778" layer="95" xref="yes"/>
<pinref part="IC46" gate="A" pin="4Q"/>
<wire x1="-45.72" y1="-233.68" x2="-45.72" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-210.82" x2="60.96" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-210.82" x2="60.96" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="IC195" gate="B" pin="A4"/>
<wire x1="60.96" y1="-243.84" x2="71.12" y2="-243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC59" gate="A" pin="4A"/>
<wire x1="-906.78" y1="-358.14" x2="-927.1" y2="-358.14" width="0.1524" layer="91"/>
<label x="-927.1" y="-358.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$558" class="0">
<segment>
<pinref part="IC142" gate="A" pin="1Y"/>
<wire x1="-650.24" y1="-332.74" x2="-635" y2="-332.74" width="0.1524" layer="91"/>
<pinref part="IC73" gate="A" pin="1A"/>
</segment>
</net>
<net name="N$567" class="0">
<segment>
<pinref part="IC142" gate="A" pin="2C1"/>
<wire x1="-718.82" y1="-347.98" x2="-675.64" y2="-347.98" width="0.1524" layer="91"/>
<pinref part="IC81" gate="B" pin="O"/>
<wire x1="-756.92" y1="-419.1" x2="-718.82" y2="-419.1" width="0.1524" layer="91"/>
<wire x1="-718.82" y1="-419.1" x2="-718.82" y2="-347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$569" class="0">
<segment>
<pinref part="IC142" gate="A" pin="2C3"/>
<wire x1="-713.74" y1="-353.06" x2="-675.64" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="-713.74" y1="-353.06" x2="-713.74" y2="-452.12" width="0.1524" layer="91"/>
<wire x1="-713.74" y1="-452.12" x2="-739.14" y2="-452.12" width="0.1524" layer="91"/>
<pinref part="IC18" gate="B" pin="O"/>
</segment>
</net>
<net name="RD" class="0">
<segment>
<pinref part="IC75" gate="A" pin="Q7"/>
<label x="-353.06" y="-7.62" size="1.778" layer="95" xref="yes"/>
<wire x1="-370.84" y1="-7.62" x2="-325.12" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC10" gate="B" pin="A1"/>
</segment>
</net>
<net name="WR" class="0">
<segment>
<pinref part="IC75" gate="A" pin="Q8"/>
<label x="-353.06" y="-10.16" size="1.778" layer="95" xref="yes"/>
<wire x1="-370.84" y1="-10.16" x2="-325.12" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC10" gate="B" pin="A2"/>
</segment>
</net>
<net name="N$360" class="0">
<segment>
<pinref part="IC76" gate="A" pin="Q2"/>
<wire x1="-370.84" y1="-45.72" x2="-360.68" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$364" class="0">
<segment>
<pinref part="IC76" gate="A" pin="Q3"/>
<wire x1="-370.84" y1="-48.26" x2="-360.68" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$391" class="0">
<segment>
<pinref part="IC76" gate="A" pin="Q4"/>
<wire x1="-370.84" y1="-50.8" x2="-360.68" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$400" class="0">
<segment>
<pinref part="IC76" gate="A" pin="Q5"/>
<wire x1="-370.84" y1="-53.34" x2="-360.68" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$401" class="0">
<segment>
<pinref part="IC76" gate="A" pin="Q6"/>
<wire x1="-370.84" y1="-55.88" x2="-360.68" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$402" class="0">
<segment>
<pinref part="IC76" gate="A" pin="Q7"/>
<wire x1="-370.84" y1="-58.42" x2="-360.68" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$440" class="0">
<segment>
<pinref part="IC76" gate="A" pin="Q8"/>
<wire x1="-370.84" y1="-60.96" x2="-360.68" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$445" class="0">
<segment>
<pinref part="IC77" gate="A" pin="Q1"/>
<wire x1="-370.84" y1="-93.98" x2="-358.14" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$447" class="0">
<segment>
<pinref part="IC77" gate="A" pin="Q2"/>
<wire x1="-370.84" y1="-96.52" x2="-358.14" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$564" class="0">
<segment>
<pinref part="IC77" gate="A" pin="Q3"/>
<wire x1="-370.84" y1="-99.06" x2="-358.14" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$568" class="0">
<segment>
<wire x1="-370.84" y1="-101.6" x2="-358.14" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="IC77" gate="A" pin="Q4"/>
</segment>
</net>
<net name="N$571" class="0">
<segment>
<pinref part="IC77" gate="A" pin="Q5"/>
<wire x1="-370.84" y1="-104.14" x2="-358.14" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$602" class="0">
<segment>
<pinref part="IC77" gate="A" pin="Q6"/>
<wire x1="-370.84" y1="-106.68" x2="-358.14" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$605" class="0">
<segment>
<wire x1="-358.14" y1="-109.22" x2="-370.84" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="IC77" gate="A" pin="Q7"/>
</segment>
</net>
<net name="N$606" class="0">
<segment>
<pinref part="IC77" gate="A" pin="Q8"/>
<wire x1="-370.84" y1="-111.76" x2="-358.14" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$607" class="0">
<segment>
<pinref part="IC78" gate="A" pin="Q1"/>
<wire x1="-370.84" y1="-144.78" x2="-353.06" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$608" class="0">
<segment>
<pinref part="IC78" gate="A" pin="Q2"/>
<wire x1="-370.84" y1="-147.32" x2="-353.06" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$609" class="0">
<segment>
<pinref part="IC78" gate="A" pin="Q3"/>
<wire x1="-370.84" y1="-149.86" x2="-353.06" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$610" class="0">
<segment>
<pinref part="IC78" gate="A" pin="Q4"/>
<wire x1="-370.84" y1="-152.4" x2="-353.06" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$611" class="0">
<segment>
<wire x1="-370.84" y1="-154.94" x2="-353.06" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="IC78" gate="A" pin="Q5"/>
</segment>
</net>
<net name="N$612" class="0">
<segment>
<pinref part="IC78" gate="A" pin="Q6"/>
<wire x1="-370.84" y1="-157.48" x2="-353.06" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$613" class="0">
<segment>
<pinref part="IC78" gate="A" pin="Q7"/>
<wire x1="-370.84" y1="-160.02" x2="-353.06" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$614" class="0">
<segment>
<pinref part="IC78" gate="A" pin="Q8"/>
<wire x1="-370.84" y1="-162.56" x2="-353.06" y2="-162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$615" class="0">
<segment>
<pinref part="IC79" gate="A" pin="Q1"/>
<wire x1="-370.84" y1="-195.58" x2="-347.98" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$616" class="0">
<segment>
<pinref part="IC79" gate="A" pin="Q2"/>
<wire x1="-370.84" y1="-198.12" x2="-347.98" y2="-198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$617" class="0">
<segment>
<pinref part="IC79" gate="A" pin="Q3"/>
<wire x1="-370.84" y1="-200.66" x2="-347.98" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$618" class="0">
<segment>
<wire x1="-370.84" y1="-203.2" x2="-347.98" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="Q4"/>
</segment>
</net>
<net name="N$619" class="0">
<segment>
<pinref part="IC79" gate="A" pin="Q5"/>
<wire x1="-370.84" y1="-205.74" x2="-347.98" y2="-205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$620" class="0">
<segment>
<pinref part="IC79" gate="A" pin="Q6"/>
<wire x1="-370.84" y1="-208.28" x2="-347.98" y2="-208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$621" class="0">
<segment>
<pinref part="IC79" gate="A" pin="Q7"/>
<wire x1="-370.84" y1="-210.82" x2="-347.98" y2="-210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$622" class="0">
<segment>
<pinref part="IC79" gate="A" pin="Q8"/>
<wire x1="-370.84" y1="-213.36" x2="-347.98" y2="-213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$623" class="0">
<segment>
<pinref part="IC134" gate="A" pin="Q1"/>
<wire x1="-370.84" y1="-246.38" x2="-350.52" y2="-246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$624" class="0">
<segment>
<pinref part="IC134" gate="A" pin="Q2"/>
<wire x1="-370.84" y1="-248.92" x2="-350.52" y2="-248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$625" class="0">
<segment>
<pinref part="IC134" gate="A" pin="Q3"/>
<wire x1="-370.84" y1="-251.46" x2="-350.52" y2="-251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$626" class="0">
<segment>
<pinref part="IC134" gate="A" pin="Q4"/>
<wire x1="-370.84" y1="-254" x2="-350.52" y2="-254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$627" class="0">
<segment>
<pinref part="IC134" gate="A" pin="Q5"/>
<wire x1="-370.84" y1="-256.54" x2="-350.52" y2="-256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$628" class="0">
<segment>
<pinref part="IC134" gate="A" pin="Q6"/>
<wire x1="-370.84" y1="-259.08" x2="-350.52" y2="-259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$629" class="0">
<segment>
<pinref part="IC134" gate="A" pin="Q7"/>
<wire x1="-370.84" y1="-261.62" x2="-350.52" y2="-261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$630" class="0">
<segment>
<pinref part="IC134" gate="A" pin="Q8"/>
<wire x1="-370.84" y1="-264.16" x2="-350.52" y2="-264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$631" class="0">
<segment>
<pinref part="IC135" gate="A" pin="Q1"/>
<wire x1="-370.84" y1="-297.18" x2="-347.98" y2="-297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$632" class="0">
<segment>
<pinref part="IC135" gate="A" pin="Q2"/>
<wire x1="-370.84" y1="-299.72" x2="-347.98" y2="-299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$633" class="0">
<segment>
<pinref part="IC135" gate="A" pin="Q3"/>
<wire x1="-370.84" y1="-302.26" x2="-347.98" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$634" class="0">
<segment>
<wire x1="-370.84" y1="-304.8" x2="-347.98" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="IC135" gate="A" pin="Q4"/>
</segment>
</net>
<net name="N$635" class="0">
<segment>
<pinref part="IC135" gate="A" pin="Q5"/>
<wire x1="-370.84" y1="-307.34" x2="-347.98" y2="-307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$636" class="0">
<segment>
<pinref part="IC135" gate="A" pin="Q6"/>
<wire x1="-370.84" y1="-309.88" x2="-347.98" y2="-309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$637" class="0">
<segment>
<pinref part="IC135" gate="A" pin="Q7"/>
<wire x1="-370.84" y1="-312.42" x2="-347.98" y2="-312.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$638" class="0">
<segment>
<pinref part="IC135" gate="A" pin="Q8"/>
<wire x1="-370.84" y1="-314.96" x2="-347.98" y2="-314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$639" class="0">
<segment>
<pinref part="IC136" gate="A" pin="Q1"/>
<wire x1="-370.84" y1="-347.98" x2="-347.98" y2="-347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$640" class="0">
<segment>
<pinref part="IC136" gate="A" pin="Q2"/>
<wire x1="-370.84" y1="-350.52" x2="-347.98" y2="-350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$641" class="0">
<segment>
<pinref part="IC136" gate="A" pin="Q3"/>
<wire x1="-370.84" y1="-353.06" x2="-347.98" y2="-353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$642" class="0">
<segment>
<pinref part="IC136" gate="A" pin="Q4"/>
<wire x1="-370.84" y1="-355.6" x2="-347.98" y2="-355.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$643" class="0">
<segment>
<pinref part="IC136" gate="A" pin="Q5"/>
<wire x1="-370.84" y1="-358.14" x2="-347.98" y2="-358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$644" class="0">
<segment>
<pinref part="IC136" gate="A" pin="Q6"/>
<wire x1="-370.84" y1="-360.68" x2="-347.98" y2="-360.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$645" class="0">
<segment>
<pinref part="IC136" gate="A" pin="Q7"/>
<wire x1="-370.84" y1="-363.22" x2="-347.98" y2="-363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$646" class="0">
<segment>
<pinref part="IC136" gate="A" pin="Q8"/>
<wire x1="-370.84" y1="-365.76" x2="-347.98" y2="-365.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$647" class="0">
<segment>
<pinref part="IC137" gate="A" pin="Q1"/>
<wire x1="-370.84" y1="-398.78" x2="-347.98" y2="-398.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$648" class="0">
<segment>
<pinref part="IC137" gate="A" pin="Q2"/>
<wire x1="-370.84" y1="-401.32" x2="-347.98" y2="-401.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$649" class="0">
<segment>
<pinref part="IC137" gate="A" pin="Q3"/>
<wire x1="-370.84" y1="-403.86" x2="-347.98" y2="-403.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$650" class="0">
<segment>
<pinref part="IC137" gate="A" pin="Q4"/>
<wire x1="-370.84" y1="-406.4" x2="-347.98" y2="-406.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$651" class="0">
<segment>
<pinref part="IC137" gate="A" pin="Q5"/>
<wire x1="-370.84" y1="-408.94" x2="-347.98" y2="-408.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$652" class="0">
<segment>
<pinref part="IC137" gate="A" pin="Q6"/>
<wire x1="-370.84" y1="-411.48" x2="-347.98" y2="-411.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$653" class="0">
<segment>
<pinref part="IC137" gate="A" pin="Q7"/>
<wire x1="-370.84" y1="-414.02" x2="-347.98" y2="-414.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$654" class="0">
<segment>
<pinref part="IC137" gate="A" pin="Q8"/>
<wire x1="-370.84" y1="-416.56" x2="-347.98" y2="-416.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$395" class="0">
<segment>
<pinref part="IC45" gate="B" pin="O"/>
<pinref part="IC66" gate="A" pin="I1"/>
<wire x1="-726.44" y1="-287.02" x2="-726.44" y2="-259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$370" class="0">
<segment>
<pinref part="IC47" gate="A" pin="1Y"/>
<wire x1="-106.68" y1="-220.98" x2="-86.36" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-220.98" x2="-86.36" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-226.06" x2="-78.74" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="IC46" gate="A" pin="1D"/>
</segment>
</net>
<net name="ARITH_FLAGS_WRT" class="0">
<segment>
<wire x1="-78.74" y1="-251.46" x2="-81.28" y2="-251.46" width="0.1524" layer="91"/>
<label x="-81.28" y="-251.46" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="MDR_IN_BUS0" class="0">
<segment>
<pinref part="IC21" gate="A" pin="D1"/>
<wire x1="187.96" y1="-408.94" x2="119.38" y2="-408.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MDR_IN_BUS1" class="0">
<segment>
<pinref part="IC21" gate="A" pin="D2"/>
<wire x1="187.96" y1="-411.48" x2="119.38" y2="-411.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MDR_IN_BUS2" class="0">
<segment>
<pinref part="IC21" gate="A" pin="D3"/>
<wire x1="187.96" y1="-414.02" x2="119.38" y2="-414.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MDR_IN_BUS3" class="0">
<segment>
<pinref part="IC21" gate="A" pin="D4"/>
<wire x1="187.96" y1="-416.56" x2="119.38" y2="-416.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MDR_IN_BUS4" class="0">
<segment>
<pinref part="IC21" gate="A" pin="D5"/>
<wire x1="187.96" y1="-419.1" x2="119.38" y2="-419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MDR_IN_BUS5" class="0">
<segment>
<pinref part="IC21" gate="A" pin="D6"/>
<wire x1="187.96" y1="-421.64" x2="119.38" y2="-421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MDR_IN_BUS6" class="0">
<segment>
<pinref part="IC21" gate="A" pin="D7"/>
<wire x1="187.96" y1="-424.18" x2="119.38" y2="-424.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MDR_IN_BUS7" class="0">
<segment>
<pinref part="IC21" gate="A" pin="D8"/>
<wire x1="187.96" y1="-426.72" x2="119.38" y2="-426.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA0" class="0">
<segment>
<pinref part="IC20" gate="A" pin="D1"/>
<wire x1="-698.5" y1="43.18" x2="-759.46" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA1" class="0">
<segment>
<pinref part="IC20" gate="A" pin="D2"/>
<wire x1="-698.5" y1="40.64" x2="-759.46" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA2" class="0">
<segment>
<pinref part="IC20" gate="A" pin="D3"/>
<wire x1="-698.5" y1="38.1" x2="-759.46" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA3" class="0">
<segment>
<pinref part="IC20" gate="A" pin="D4"/>
<wire x1="-698.5" y1="35.56" x2="-759.46" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA4" class="0">
<segment>
<pinref part="IC20" gate="A" pin="D5"/>
<wire x1="-698.5" y1="33.02" x2="-759.46" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA5" class="0">
<segment>
<pinref part="IC20" gate="A" pin="D6"/>
<wire x1="-698.5" y1="30.48" x2="-759.46" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA6" class="0">
<segment>
<pinref part="IC20" gate="A" pin="D7"/>
<wire x1="-698.5" y1="27.94" x2="-759.46" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA7" class="0">
<segment>
<pinref part="IC20" gate="A" pin="D8"/>
<wire x1="-698.5" y1="25.4" x2="-759.46" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<pinref part="IC56" gate="A" pin="1Y"/>
<wire x1="30.48" y1="-246.38" x2="45.72" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-246.38" x2="45.72" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-332.74" x2="-30.48" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-332.74" x2="-30.48" y2="-431.8" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="CN"/>
<wire x1="35.56" y1="-431.8" x2="-30.48" y2="-431.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<pinref part="IC47" gate="A" pin="1A"/>
<wire x1="-177.8" y1="-241.3" x2="-177.8" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="-220.98" x2="-132.08" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="IC199" gate="A" pin="O"/>
<wire x1="-177.8" y1="-241.3" x2="-215.9" y2="-241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="IC47" gate="A" pin="2Y"/>
<wire x1="-106.68" y1="-226.06" x2="-88.9" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-226.06" x2="-88.9" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-228.6" x2="-78.74" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="IC46" gate="A" pin="2D"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="IC58" gate="A" pin="O"/>
<wire x1="-144.78" y1="-208.28" x2="-144.78" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="IC47" gate="A" pin="2A"/>
<wire x1="-144.78" y1="-226.06" x2="-132.08" y2="-226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$218" class="0">
<segment>
<pinref part="IC47" gate="A" pin="3Y"/>
<wire x1="-106.68" y1="-231.14" x2="-78.74" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="IC46" gate="A" pin="3D"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<pinref part="IC47" gate="A" pin="4Y"/>
<wire x1="-106.68" y1="-236.22" x2="-104.14" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-236.22" x2="-104.14" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-233.68" x2="-78.74" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="IC46" gate="A" pin="4D"/>
</segment>
</net>
<net name="ZBUFF0_0" class="0">
<segment>
<pinref part="IC121" gate="A" pin="D1"/>
<wire x1="353.06" y1="187.96" x2="264.16" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="353.06" y1="157.48" x2="264.16" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC120" gate="A" pin="D1"/>
</segment>
<segment>
<pinref part="IC94" gate="A" pin="D1"/>
<wire x1="353.06" y1="104.14" x2="264.16" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC93" gate="A" pin="D1"/>
<wire x1="353.06" y1="73.66" x2="264.16" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_1" class="0">
<segment>
<wire x1="353.06" y1="185.42" x2="264.16" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC121" gate="A" pin="D2"/>
</segment>
<segment>
<pinref part="IC120" gate="A" pin="D2"/>
<wire x1="353.06" y1="154.94" x2="264.16" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC94" gate="A" pin="D2"/>
<wire x1="353.06" y1="101.6" x2="264.16" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC93" gate="A" pin="D2"/>
<wire x1="353.06" y1="71.12" x2="264.16" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_2" class="0">
<segment>
<pinref part="IC121" gate="A" pin="D3"/>
<wire x1="353.06" y1="182.88" x2="264.16" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC120" gate="A" pin="D3"/>
<wire x1="353.06" y1="152.4" x2="264.16" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC94" gate="A" pin="D3"/>
<wire x1="353.06" y1="99.06" x2="264.16" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC93" gate="A" pin="D3"/>
<wire x1="353.06" y1="68.58" x2="264.16" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_3" class="0">
<segment>
<pinref part="IC121" gate="A" pin="D4"/>
<wire x1="353.06" y1="180.34" x2="264.16" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC120" gate="A" pin="D4"/>
<wire x1="353.06" y1="149.86" x2="264.16" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC94" gate="A" pin="D4"/>
<wire x1="353.06" y1="96.52" x2="264.16" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC93" gate="A" pin="D4"/>
<wire x1="353.06" y1="66.04" x2="264.16" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_4" class="0">
<segment>
<pinref part="IC121" gate="A" pin="D5"/>
<wire x1="353.06" y1="177.8" x2="264.16" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC120" gate="A" pin="D5"/>
<wire x1="353.06" y1="147.32" x2="264.16" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC94" gate="A" pin="D5"/>
<wire x1="353.06" y1="93.98" x2="264.16" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC93" gate="A" pin="D5"/>
<wire x1="353.06" y1="63.5" x2="264.16" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_5" class="0">
<segment>
<pinref part="IC120" gate="A" pin="D6"/>
<wire x1="353.06" y1="144.78" x2="264.16" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC94" gate="A" pin="D6"/>
<wire x1="353.06" y1="91.44" x2="264.16" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC93" gate="A" pin="D6"/>
<wire x1="353.06" y1="60.96" x2="264.16" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_6" class="0">
<segment>
<pinref part="IC121" gate="A" pin="D6"/>
<wire x1="353.06" y1="175.26" x2="264.16" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC121" gate="A" pin="D7"/>
<wire x1="353.06" y1="172.72" x2="264.16" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC120" gate="A" pin="D7"/>
<wire x1="353.06" y1="142.24" x2="264.16" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC94" gate="A" pin="D7"/>
<wire x1="353.06" y1="88.9" x2="264.16" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC93" gate="A" pin="D7"/>
<wire x1="353.06" y1="58.42" x2="264.16" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_7" class="0">
<segment>
<pinref part="IC121" gate="A" pin="D8"/>
<wire x1="353.06" y1="170.18" x2="264.16" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC120" gate="A" pin="D8"/>
<wire x1="353.06" y1="139.7" x2="264.16" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC94" gate="A" pin="D8"/>
<wire x1="353.06" y1="86.36" x2="264.16" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC93" gate="A" pin="D8"/>
<wire x1="353.06" y1="55.88" x2="264.16" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF1_0" class="0">
<segment>
<wire x1="370.84" y1="20.32" x2="284.48" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC103" gate="A" pin="D1"/>
<pinref part="IC104" gate="A" pin="D1"/>
<wire x1="284.48" y1="20.32" x2="271.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-15.24" x2="284.48" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-15.24" x2="284.48" y2="20.32" width="0.1524" layer="91"/>
<junction x="284.48" y="20.32"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="D1"/>
<wire x1="271.78" y1="-63.5" x2="279.4" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="D1"/>
<wire x1="279.4" y1="-63.5" x2="370.84" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-99.06" x2="279.4" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-99.06" x2="279.4" y2="-63.5" width="0.1524" layer="91"/>
<junction x="279.4" y="-63.5"/>
</segment>
<segment>
<pinref part="IC98" gate="A" pin="D1"/>
<wire x1="271.78" y1="-149.86" x2="276.86" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="IC99" gate="A" pin="D1"/>
<wire x1="276.86" y1="-149.86" x2="370.84" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-185.42" x2="276.86" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-185.42" x2="276.86" y2="-149.86" width="0.1524" layer="91"/>
<junction x="276.86" y="-149.86"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="D1"/>
<wire x1="-93.98" y1="-27.94" x2="-38.1" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="D1"/>
<wire x1="-93.98" y1="-58.42" x2="-40.64" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-58.42" x2="-40.64" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-83.82" x2="-38.1" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF1_1" class="0">
<segment>
<wire x1="370.84" y1="17.78" x2="287.02" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC103" gate="A" pin="D2"/>
<pinref part="IC104" gate="A" pin="D2"/>
<wire x1="287.02" y1="17.78" x2="271.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-17.78" x2="287.02" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-17.78" x2="287.02" y2="17.78" width="0.1524" layer="91"/>
<junction x="287.02" y="17.78"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="D2"/>
<wire x1="271.78" y1="-66.04" x2="281.94" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="D2"/>
<wire x1="281.94" y1="-66.04" x2="370.84" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-101.6" x2="281.94" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-101.6" x2="281.94" y2="-66.04" width="0.1524" layer="91"/>
<junction x="281.94" y="-66.04"/>
</segment>
<segment>
<pinref part="IC98" gate="A" pin="D2"/>
<wire x1="271.78" y1="-152.4" x2="279.4" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="IC99" gate="A" pin="D2"/>
<wire x1="279.4" y1="-152.4" x2="370.84" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-187.96" x2="279.4" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-187.96" x2="279.4" y2="-152.4" width="0.1524" layer="91"/>
<junction x="279.4" y="-152.4"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="D2"/>
<wire x1="-38.1" y1="-30.48" x2="-93.98" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="D2"/>
<wire x1="-93.98" y1="-60.96" x2="-43.18" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-60.96" x2="-43.18" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-86.36" x2="-38.1" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF1_2" class="0">
<segment>
<wire x1="370.84" y1="15.24" x2="289.56" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC103" gate="A" pin="D3"/>
<pinref part="IC104" gate="A" pin="D3"/>
<wire x1="289.56" y1="15.24" x2="271.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-20.32" x2="289.56" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-20.32" x2="289.56" y2="15.24" width="0.1524" layer="91"/>
<junction x="289.56" y="15.24"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="D3"/>
<wire x1="271.78" y1="-68.58" x2="284.48" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="D3"/>
<wire x1="284.48" y1="-68.58" x2="370.84" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-104.14" x2="284.48" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-104.14" x2="284.48" y2="-68.58" width="0.1524" layer="91"/>
<junction x="284.48" y="-68.58"/>
</segment>
<segment>
<pinref part="IC98" gate="A" pin="D3"/>
<wire x1="271.78" y1="-154.94" x2="281.94" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="IC99" gate="A" pin="D3"/>
<wire x1="281.94" y1="-154.94" x2="370.84" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-190.5" x2="281.94" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-190.5" x2="281.94" y2="-154.94" width="0.1524" layer="91"/>
<junction x="281.94" y="-154.94"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="D3"/>
<wire x1="-93.98" y1="-33.02" x2="-38.1" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="D3"/>
<wire x1="-93.98" y1="-63.5" x2="-45.72" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-63.5" x2="-45.72" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-88.9" x2="-38.1" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF1_3" class="0">
<segment>
<wire x1="370.84" y1="12.7" x2="292.1" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC103" gate="A" pin="D4"/>
<pinref part="IC104" gate="A" pin="D4"/>
<wire x1="292.1" y1="12.7" x2="271.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-22.86" x2="292.1" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-22.86" x2="292.1" y2="12.7" width="0.1524" layer="91"/>
<junction x="292.1" y="12.7"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="D4"/>
<wire x1="271.78" y1="-71.12" x2="287.02" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="D4"/>
<wire x1="287.02" y1="-71.12" x2="370.84" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-106.68" x2="287.02" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-106.68" x2="287.02" y2="-71.12" width="0.1524" layer="91"/>
<junction x="287.02" y="-71.12"/>
</segment>
<segment>
<pinref part="IC98" gate="A" pin="D4"/>
<wire x1="271.78" y1="-157.48" x2="284.48" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="IC99" gate="A" pin="D4"/>
<wire x1="284.48" y1="-157.48" x2="370.84" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-193.04" x2="284.48" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-193.04" x2="284.48" y2="-157.48" width="0.1524" layer="91"/>
<junction x="284.48" y="-157.48"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="D4"/>
<wire x1="-38.1" y1="-35.56" x2="-93.98" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="D4"/>
<wire x1="-93.98" y1="-66.04" x2="-48.26" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-66.04" x2="-48.26" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-91.44" x2="-38.1" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF1_4" class="0">
<segment>
<wire x1="370.84" y1="10.16" x2="294.64" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC103" gate="A" pin="D5"/>
<pinref part="IC104" gate="A" pin="D5"/>
<wire x1="294.64" y1="10.16" x2="271.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-25.4" x2="294.64" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-25.4" x2="294.64" y2="10.16" width="0.1524" layer="91"/>
<junction x="294.64" y="10.16"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="D5"/>
<wire x1="271.78" y1="-73.66" x2="289.56" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="D5"/>
<wire x1="289.56" y1="-73.66" x2="370.84" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-109.22" x2="289.56" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-109.22" x2="289.56" y2="-73.66" width="0.1524" layer="91"/>
<junction x="289.56" y="-73.66"/>
</segment>
<segment>
<pinref part="IC98" gate="A" pin="D5"/>
<wire x1="271.78" y1="-160.02" x2="287.02" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="IC99" gate="A" pin="D5"/>
<wire x1="287.02" y1="-160.02" x2="370.84" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-195.58" x2="287.02" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-195.58" x2="287.02" y2="-160.02" width="0.1524" layer="91"/>
<junction x="287.02" y="-160.02"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="D5"/>
<wire x1="-93.98" y1="-38.1" x2="-38.1" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="D5"/>
<wire x1="-50.8" y1="-68.58" x2="-93.98" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-68.58" x2="-50.8" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-93.98" x2="-38.1" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF1_5" class="0">
<segment>
<wire x1="370.84" y1="7.62" x2="297.18" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC103" gate="A" pin="D6"/>
<pinref part="IC104" gate="A" pin="D6"/>
<wire x1="297.18" y1="7.62" x2="271.78" y2="7.62" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-27.94" x2="297.18" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-27.94" x2="297.18" y2="7.62" width="0.1524" layer="91"/>
<junction x="297.18" y="7.62"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="D6"/>
<wire x1="271.78" y1="-76.2" x2="292.1" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="D6"/>
<wire x1="292.1" y1="-76.2" x2="370.84" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-111.76" x2="292.1" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-111.76" x2="292.1" y2="-76.2" width="0.1524" layer="91"/>
<junction x="292.1" y="-76.2"/>
</segment>
<segment>
<pinref part="IC98" gate="A" pin="D6"/>
<wire x1="271.78" y1="-162.56" x2="289.56" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="IC99" gate="A" pin="D6"/>
<wire x1="289.56" y1="-162.56" x2="370.84" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-198.12" x2="289.56" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-198.12" x2="289.56" y2="-162.56" width="0.1524" layer="91"/>
<junction x="289.56" y="-162.56"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="D6"/>
<wire x1="-38.1" y1="-40.64" x2="-93.98" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="D6"/>
<wire x1="-53.34" y1="-71.12" x2="-93.98" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-71.12" x2="-53.34" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-96.52" x2="-38.1" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF1_6" class="0">
<segment>
<wire x1="370.84" y1="5.08" x2="299.72" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC103" gate="A" pin="D7"/>
<pinref part="IC104" gate="A" pin="D7"/>
<wire x1="299.72" y1="5.08" x2="271.78" y2="5.08" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-30.48" x2="299.72" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-30.48" x2="299.72" y2="5.08" width="0.1524" layer="91"/>
<junction x="299.72" y="5.08"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="D7"/>
<wire x1="271.78" y1="-78.74" x2="294.64" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="D7"/>
<wire x1="294.64" y1="-78.74" x2="370.84" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-114.3" x2="294.64" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-114.3" x2="294.64" y2="-78.74" width="0.1524" layer="91"/>
<junction x="294.64" y="-78.74"/>
</segment>
<segment>
<pinref part="IC98" gate="A" pin="D7"/>
<wire x1="271.78" y1="-165.1" x2="292.1" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="IC99" gate="A" pin="D7"/>
<wire x1="292.1" y1="-165.1" x2="370.84" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-200.66" x2="292.1" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-200.66" x2="292.1" y2="-165.1" width="0.1524" layer="91"/>
<junction x="292.1" y="-165.1"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="D7"/>
<wire x1="-93.98" y1="-43.18" x2="-38.1" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="D7"/>
<wire x1="-55.88" y1="-73.66" x2="-93.98" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-73.66" x2="-55.88" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-99.06" x2="-38.1" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF1_7" class="0">
<segment>
<wire x1="370.84" y1="2.54" x2="302.26" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC103" gate="A" pin="D8"/>
<pinref part="IC104" gate="A" pin="D8"/>
<wire x1="302.26" y1="2.54" x2="271.78" y2="2.54" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-33.02" x2="302.26" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-33.02" x2="302.26" y2="2.54" width="0.1524" layer="91"/>
<junction x="302.26" y="2.54"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="D8"/>
<wire x1="271.78" y1="-81.28" x2="297.18" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="D8"/>
<wire x1="297.18" y1="-81.28" x2="370.84" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-116.84" x2="297.18" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-116.84" x2="297.18" y2="-81.28" width="0.1524" layer="91"/>
<junction x="297.18" y="-81.28"/>
</segment>
<segment>
<pinref part="IC98" gate="A" pin="D8"/>
<wire x1="271.78" y1="-167.64" x2="294.64" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="IC99" gate="A" pin="D8"/>
<wire x1="294.64" y1="-167.64" x2="370.84" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-203.2" x2="294.64" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-203.2" x2="294.64" y2="-167.64" width="0.1524" layer="91"/>
<junction x="294.64" y="-167.64"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="D8"/>
<wire x1="-38.1" y1="-45.72" x2="-93.98" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="D8"/>
<wire x1="-58.42" y1="-76.2" x2="-93.98" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-76.2" x2="-58.42" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-101.6" x2="-38.1" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF2_0" class="0">
<segment>
<pinref part="IC101" gate="A" pin="D1"/>
<wire x1="20.32" y1="-127" x2="-38.1" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="D1"/>
<wire x1="20.32" y1="-63.5" x2="-38.1" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC100" gate="A" pin="D1"/>
<wire x1="20.32" y1="-2.54" x2="-38.1" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-149.86" y1="-312.42" x2="-149.86" y2="-381" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="4A"/>
<wire x1="-149.86" y1="-381" x2="-114.3" y2="-381" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-312.42" x2="-38.1" y2="-312.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC47" gate="A" pin="1B"/>
<wire x1="-132.08" y1="-203.2" x2="-132.08" y2="-223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF2_1" class="0">
<segment>
<pinref part="IC101" gate="A" pin="D2"/>
<wire x1="20.32" y1="-129.54" x2="-38.1" y2="-129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="D2"/>
<wire x1="20.32" y1="-66.04" x2="-38.1" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC100" gate="A" pin="D2"/>
<wire x1="20.32" y1="-5.08" x2="-38.1" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="3A"/>
<wire x1="-114.3" y1="-375.92" x2="-147.32" y2="-375.92" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-375.92" x2="-147.32" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-314.96" x2="-38.1" y2="-314.96" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-134.62" y1="-203.2" x2="-134.62" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="IC47" gate="A" pin="2B"/>
<wire x1="-134.62" y1="-228.6" x2="-132.08" y2="-228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF2_2" class="0">
<segment>
<pinref part="IC101" gate="A" pin="D3"/>
<wire x1="20.32" y1="-132.08" x2="-38.1" y2="-132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="D3"/>
<wire x1="20.32" y1="-68.58" x2="-38.1" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC100" gate="A" pin="D3"/>
<wire x1="20.32" y1="-7.62" x2="-38.1" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-144.78" y1="-317.5" x2="-144.78" y2="-370.84" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="2A"/>
<wire x1="-144.78" y1="-370.84" x2="-114.3" y2="-370.84" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-317.5" x2="-38.1" y2="-317.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-137.16" y1="-203.2" x2="-137.16" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="IC47" gate="A" pin="3B"/>
<wire x1="-137.16" y1="-233.68" x2="-132.08" y2="-233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF2_3" class="0">
<segment>
<pinref part="IC101" gate="A" pin="D4"/>
<wire x1="20.32" y1="-134.62" x2="-38.1" y2="-134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="D4"/>
<wire x1="20.32" y1="-71.12" x2="-38.1" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC100" gate="A" pin="D4"/>
<wire x1="20.32" y1="-10.16" x2="-38.1" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-142.24" y1="-320.04" x2="-142.24" y2="-365.76" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="1A"/>
<wire x1="-142.24" y1="-365.76" x2="-114.3" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-320.04" x2="-38.1" y2="-320.04" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-139.7" y1="-203.2" x2="-139.7" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="IC47" gate="A" pin="4B"/>
<wire x1="-139.7" y1="-238.76" x2="-132.08" y2="-238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF2_4" class="0">
<segment>
<pinref part="IC101" gate="A" pin="D5"/>
<wire x1="20.32" y1="-137.16" x2="-38.1" y2="-137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="D5"/>
<wire x1="20.32" y1="-73.66" x2="-38.1" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC100" gate="A" pin="D5"/>
<wire x1="20.32" y1="-12.7" x2="-38.1" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-139.7" y1="-322.58" x2="-139.7" y2="-350.52" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="4A"/>
<wire x1="-139.7" y1="-350.52" x2="-114.3" y2="-350.52" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-322.58" x2="-38.1" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF2_5" class="0">
<segment>
<pinref part="IC101" gate="A" pin="D6"/>
<wire x1="20.32" y1="-139.7" x2="-38.1" y2="-139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="D6"/>
<wire x1="20.32" y1="-76.2" x2="-38.1" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC100" gate="A" pin="D6"/>
<wire x1="20.32" y1="-15.24" x2="-38.1" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-137.16" y1="-325.12" x2="-137.16" y2="-345.44" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="3A"/>
<wire x1="-137.16" y1="-345.44" x2="-114.3" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-325.12" x2="-38.1" y2="-325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF2_6" class="0">
<segment>
<pinref part="IC101" gate="A" pin="D7"/>
<wire x1="20.32" y1="-142.24" x2="-38.1" y2="-142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="D7"/>
<wire x1="20.32" y1="-78.74" x2="-38.1" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC100" gate="A" pin="D7"/>
<wire x1="20.32" y1="-17.78" x2="-38.1" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-134.62" y1="-327.66" x2="-134.62" y2="-340.36" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="2A"/>
<wire x1="-134.62" y1="-340.36" x2="-114.3" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-327.66" x2="-38.1" y2="-327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF2_7" class="0">
<segment>
<wire x1="22.86" y1="-144.78" x2="-38.1" y2="-144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="D8"/>
<wire x1="20.32" y1="-81.28" x2="-38.1" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-132.08" y1="-330.2" x2="-132.08" y2="-335.28" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="1A"/>
<wire x1="-132.08" y1="-335.28" x2="-114.3" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-330.2" x2="-38.1" y2="-330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD_BUFF0" class="0">
<segment>
<pinref part="IC140" gate="A" pin="Y1"/>
<wire x1="-510.54" y1="-269.24" x2="-472.44" y2="-269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="-452.12" y1="7.62" x2="-462.28" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD_BUFF1" class="0">
<segment>
<pinref part="IC140" gate="A" pin="Y2"/>
<wire x1="-510.54" y1="-271.78" x2="-472.44" y2="-271.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="-452.12" y1="5.08" x2="-462.28" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD_BUFF2" class="0">
<segment>
<pinref part="IC140" gate="A" pin="Y3"/>
<wire x1="-510.54" y1="-274.32" x2="-472.44" y2="-274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="-452.12" y1="2.54" x2="-462.28" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD_BUFF3" class="0">
<segment>
<pinref part="IC140" gate="A" pin="Y4"/>
<wire x1="-510.54" y1="-276.86" x2="-472.44" y2="-276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="-452.12" y1="0" x2="-462.28" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD_BUFF4" class="0">
<segment>
<pinref part="IC140" gate="A" pin="Y5"/>
<wire x1="-510.54" y1="-279.4" x2="-472.44" y2="-279.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="-452.12" y1="-2.54" x2="-462.28" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD_BUFF5" class="0">
<segment>
<pinref part="IC140" gate="A" pin="Y6"/>
<wire x1="-510.54" y1="-281.94" x2="-472.44" y2="-281.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A5"/>
<wire x1="-452.12" y1="-5.08" x2="-462.28" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD_BUFF6" class="0">
<segment>
<pinref part="IC140" gate="A" pin="Y7"/>
<wire x1="-510.54" y1="-284.48" x2="-472.44" y2="-284.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A6"/>
<wire x1="-452.12" y1="-7.62" x2="-462.28" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD_BUFF7" class="0">
<segment>
<pinref part="IC140" gate="A" pin="Y8"/>
<wire x1="-510.54" y1="-287.02" x2="-472.44" y2="-287.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A7"/>
<wire x1="-452.12" y1="-10.16" x2="-462.28" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD_BUFF8" class="0">
<segment>
<pinref part="IC118" gate="A" pin="Y1"/>
<wire x1="-510.54" y1="-299.72" x2="-472.44" y2="-299.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A8"/>
<wire x1="-452.12" y1="-12.7" x2="-462.28" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD_BUFF9" class="0">
<segment>
<pinref part="IC118" gate="A" pin="Y2"/>
<wire x1="-510.54" y1="-302.26" x2="-472.44" y2="-302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A9"/>
<wire x1="-452.12" y1="-15.24" x2="-462.28" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD_BUFF10" class="0">
<segment>
<pinref part="IC118" gate="A" pin="Y3"/>
<wire x1="-510.54" y1="-304.8" x2="-472.44" y2="-304.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A10"/>
<wire x1="-452.12" y1="-17.78" x2="-462.28" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD_BUFF11" class="0">
<segment>
<pinref part="IC118" gate="A" pin="Y4"/>
<wire x1="-510.54" y1="-307.34" x2="-472.44" y2="-307.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A11"/>
<wire x1="-452.12" y1="-20.32" x2="-462.28" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD_BUFF12" class="0">
<segment>
<pinref part="IC118" gate="A" pin="Y5"/>
<wire x1="-510.54" y1="-309.88" x2="-472.44" y2="-309.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A12"/>
<wire x1="-452.12" y1="-22.86" x2="-462.28" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD_BUFF13" class="0">
<segment>
<pinref part="IC118" gate="A" pin="Y6"/>
<wire x1="-510.54" y1="-312.42" x2="-472.44" y2="-312.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A13"/>
<wire x1="-452.12" y1="-25.4" x2="-462.28" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="IC44" gate="A" pin="D"/>
<wire x1="-248.92" y1="190.5" x2="-241.3" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="IC142" gate="A" pin="2Y"/>
<wire x1="-650.24" y1="-337.82" x2="-645.16" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="-645.16" y1="-337.82" x2="-645.16" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="-645.16" y1="-335.28" x2="-635" y2="-335.28" width="0.1524" layer="91"/>
<pinref part="IC73" gate="A" pin="1B"/>
</segment>
</net>
<net name="COND_2" class="0">
<segment>
<label x="-640.08" y="-358.14" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC73" gate="A" pin="!A!/B"/>
<wire x1="-635" y1="-358.14" x2="-640.08" y2="-358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="IC64" gate="A" pin="O"/>
<pinref part="IC65" gate="A" pin="I"/>
<wire x1="-259.08" y1="-520.7" x2="-261.62" y2="-520.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="IC131" gate="A" pin="O"/>
<pinref part="IC132" gate="A" pin="I"/>
<wire x1="-243.84" y1="-591.82" x2="-246.38" y2="-591.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="IC132" gate="A" pin="O"/>
<pinref part="IC143" gate="A" pin="I0"/>
<wire x1="-266.7" y1="-591.82" x2="-294.64" y2="-591.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="IC74" gate="B" pin="O"/>
<pinref part="IC45" gate="B" pin="I"/>
<wire x1="-688.34" y1="-307.34" x2="-726.44" y2="-307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NOT_COND" class="0">
<segment>
<pinref part="IC74" gate="B" pin="I0"/>
<wire x1="-662.94" y1="-309.88" x2="-642.62" y2="-309.88" width="0.1524" layer="91"/>
<label x="-642.62" y="-309.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SF_XOR_OF" class="0">
<segment>
<pinref part="IC142" gate="A" pin="2C0"/>
<wire x1="-721.36" y1="-345.44" x2="-675.64" y2="-345.44" width="0.1524" layer="91"/>
<pinref part="IC72" gate="B" pin="O"/>
<wire x1="-795.02" y1="-398.78" x2="-787.4" y2="-398.78" width="0.1524" layer="91"/>
<wire x1="-787.4" y1="-398.78" x2="-721.36" y2="-398.78" width="0.1524" layer="91"/>
<wire x1="-721.36" y1="-398.78" x2="-721.36" y2="-345.44" width="0.1524" layer="91"/>
<pinref part="IC81" gate="B" pin="I0"/>
<wire x1="-782.32" y1="-416.56" x2="-787.4" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="-787.4" y1="-416.56" x2="-787.4" y2="-398.78" width="0.1524" layer="91"/>
<junction x="-787.4" y="-398.78"/>
</segment>
</net>
<net name="COND_0" class="0">
<segment>
<pinref part="IC142" gate="A" pin="A"/>
<wire x1="-675.64" y1="-358.14" x2="-690.88" y2="-358.14" width="0.1524" layer="91"/>
<label x="-690.88" y="-358.14" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="COND_1" class="0">
<segment>
<pinref part="IC142" gate="A" pin="B"/>
<wire x1="-675.64" y1="-360.68" x2="-690.88" y2="-360.68" width="0.1524" layer="91"/>
<label x="-690.88" y="-360.68" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC80" gate="B" pin="O"/>
<wire x1="-304.8" y1="-474.98" x2="-307.34" y2="-474.98" width="0.1524" layer="91"/>
<wire x1="-307.34" y1="-474.98" x2="-307.34" y2="-520.7" width="0.1524" layer="91"/>
<pinref part="IC133" gate="A" pin="I1"/>
<wire x1="-307.34" y1="-520.7" x2="-347.98" y2="-520.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC65" gate="A" pin="O"/>
<wire x1="-281.94" y1="-520.7" x2="-284.48" y2="-520.7" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="-520.7" x2="-284.48" y2="-538.48" width="0.1524" layer="91"/>
<pinref part="IC138" gate="A" pin="I1"/>
<wire x1="-284.48" y1="-538.48" x2="-289.56" y2="-538.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="-243.84" y1="-622.3" x2="-243.84" y2="-604.52" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="-604.52" x2="-281.94" y2="-604.52" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="-604.52" x2="-281.94" y2="-586.74" width="0.1524" layer="91"/>
<pinref part="IC143" gate="A" pin="I1"/>
<wire x1="-281.94" y1="-586.74" x2="-294.64" y2="-586.74" width="0.1524" layer="91"/>
<pinref part="IC130" gate="B" pin="O"/>
<pinref part="IC141" gate="A" pin="I"/>
<wire x1="-246.38" y1="-622.3" x2="-243.84" y2="-622.3" width="0.1524" layer="91"/>
<junction x="-243.84" y="-622.3"/>
<wire x1="-243.84" y1="-622.3" x2="-241.3" y2="-622.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="IC141" gate="A" pin="O"/>
<pinref part="IC138" gate="A" pin="I0"/>
<wire x1="-266.7" y1="-622.3" x2="-289.56" y2="-622.3" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="-622.3" x2="-289.56" y2="-543.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="IC138" gate="A" pin="O"/>
<pinref part="IC170" gate="B" pin="I0"/>
<wire x1="-314.96" y1="-541.02" x2="-320.04" y2="-541.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC143" gate="A" pin="O"/>
<pinref part="IC170" gate="B" pin="I1"/>
<wire x1="-320.04" y1="-589.28" x2="-320.04" y2="-546.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="IC170" gate="B" pin="O"/>
<wire x1="-345.44" y1="-543.56" x2="-345.44" y2="-525.78" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="-525.78" x2="-347.98" y2="-525.78" width="0.1524" layer="91"/>
<pinref part="IC133" gate="A" pin="I0"/>
</segment>
</net>
<net name="XBUS8" class="0">
<segment>
<pinref part="IC145" gate="B" pin="Y1"/>
<wire x1="134.62" y1="-170.18" x2="86.36" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS9" class="0">
<segment>
<pinref part="IC145" gate="B" pin="Y2"/>
<wire x1="134.62" y1="-172.72" x2="86.36" y2="-172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS10" class="0">
<segment>
<pinref part="IC145" gate="B" pin="Y3"/>
<wire x1="134.62" y1="-175.26" x2="86.36" y2="-175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS11" class="0">
<segment>
<pinref part="IC145" gate="B" pin="Y4"/>
<wire x1="134.62" y1="-177.8" x2="86.36" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS12" class="0">
<segment>
<pinref part="IC146" gate="B" pin="Y1"/>
<wire x1="134.62" y1="-187.96" x2="86.36" y2="-187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS13" class="0">
<segment>
<pinref part="IC146" gate="B" pin="Y2"/>
<wire x1="134.62" y1="-190.5" x2="86.36" y2="-190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS14" class="0">
<segment>
<pinref part="IC146" gate="B" pin="Y3"/>
<wire x1="134.62" y1="-193.04" x2="86.36" y2="-193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS15" class="0">
<segment>
<pinref part="IC146" gate="B" pin="Y4"/>
<wire x1="134.62" y1="-195.58" x2="86.36" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="IC144" gate="A" pin="Q1"/>
<pinref part="IC145" gate="B" pin="A1"/>
<wire x1="45.72" y1="-170.18" x2="60.96" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="IC144" gate="A" pin="Q2"/>
<pinref part="IC145" gate="B" pin="A2"/>
<wire x1="45.72" y1="-172.72" x2="60.96" y2="-172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="IC144" gate="A" pin="Q3"/>
<pinref part="IC145" gate="B" pin="A3"/>
<wire x1="45.72" y1="-175.26" x2="60.96" y2="-175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="IC144" gate="A" pin="Q4"/>
<pinref part="IC145" gate="B" pin="A4"/>
<wire x1="45.72" y1="-177.8" x2="60.96" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="IC144" gate="A" pin="Q5"/>
<wire x1="45.72" y1="-180.34" x2="55.88" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-180.34" x2="55.88" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="IC146" gate="B" pin="A1"/>
<wire x1="55.88" y1="-187.96" x2="60.96" y2="-187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="IC144" gate="A" pin="Q6"/>
<wire x1="45.72" y1="-182.88" x2="53.34" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-182.88" x2="53.34" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="IC146" gate="B" pin="A2"/>
<wire x1="53.34" y1="-190.5" x2="60.96" y2="-190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="IC144" gate="A" pin="Q7"/>
<wire x1="45.72" y1="-185.42" x2="50.8" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-185.42" x2="50.8" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="IC146" gate="B" pin="A3"/>
<wire x1="50.8" y1="-193.04" x2="60.96" y2="-193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="IC144" gate="A" pin="Q8"/>
<wire x1="45.72" y1="-187.96" x2="48.26" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-187.96" x2="48.26" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="IC146" gate="B" pin="A4"/>
<wire x1="48.26" y1="-195.58" x2="60.96" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="IC145" gate="B" pin="G"/>
<pinref part="IC146" gate="B" pin="G"/>
<wire x1="60.96" y1="-182.88" x2="60.96" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF2_8" class="0">
<segment>
<pinref part="IC144" gate="A" pin="D1"/>
<wire x1="20.32" y1="-170.18" x2="-38.1" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF2_9" class="0">
<segment>
<pinref part="IC144" gate="A" pin="D2"/>
<wire x1="20.32" y1="-172.72" x2="-38.1" y2="-172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF2_10" class="0">
<segment>
<pinref part="IC144" gate="A" pin="D3"/>
<wire x1="20.32" y1="-175.26" x2="-38.1" y2="-175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF2_11" class="0">
<segment>
<pinref part="IC144" gate="A" pin="D4"/>
<wire x1="20.32" y1="-177.8" x2="-38.1" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF2_12" class="0">
<segment>
<pinref part="IC144" gate="A" pin="D5"/>
<wire x1="20.32" y1="-180.34" x2="-38.1" y2="-180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF2_13" class="0">
<segment>
<pinref part="IC144" gate="A" pin="D6"/>
<wire x1="20.32" y1="-182.88" x2="-38.1" y2="-182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF2_14" class="0">
<segment>
<pinref part="IC144" gate="A" pin="D7"/>
<wire x1="20.32" y1="-185.42" x2="-38.1" y2="-185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF2_15" class="0">
<segment>
<wire x1="22.86" y1="-187.96" x2="-38.1" y2="-187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RST_5.5" class="0">
<segment>
<wire x1="-513.08" y1="370.84" x2="-518.16" y2="370.84" width="0.1524" layer="91"/>
<wire x1="-518.16" y1="370.84" x2="-518.16" y2="363.22" width="0.1524" layer="91"/>
<wire x1="-518.16" y1="363.22" x2="-584.2" y2="363.22" width="0.1524" layer="91"/>
<pinref part="IC127" gate="B" pin="A3"/>
<wire x1="-584.2" y1="363.22" x2="-723.9" y2="363.22" width="0.1524" layer="91"/>
<wire x1="-574.04" y1="248.92" x2="-584.2" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-584.2" y1="248.92" x2="-584.2" y2="363.22" width="0.1524" layer="91"/>
<junction x="-584.2" y="363.22"/>
<wire x1="-723.9" y1="363.22" x2="-723.9" y2="401.32" width="0.1524" layer="91"/>
<pinref part="IC159" gate="A" pin="Q3"/>
<wire x1="-723.9" y1="401.32" x2="-774.7" y2="401.32" width="0.1524" layer="91"/>
<pinref part="IC179" gate="A" pin="I1"/>
</segment>
</net>
<net name="MASK_5.5" class="0">
<segment>
<wire x1="-647.7" y1="378.46" x2="-665.48" y2="378.46" width="0.1524" layer="91"/>
<label x="-665.48" y="378.46" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC49" gate="D" pin="I0"/>
</segment>
</net>
<net name="MASK_ENABLE" class="0">
<segment>
<wire x1="-650.24" y1="434.34" x2="-668.02" y2="434.34" width="0.1524" layer="91"/>
<label x="-668.02" y="434.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC149" gate="C" pin="I1"/>
</segment>
<segment>
<wire x1="-647.7" y1="403.86" x2="-665.48" y2="403.86" width="0.1524" layer="91"/>
<label x="-665.48" y="403.86" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC149" gate="D" pin="I1"/>
</segment>
<segment>
<wire x1="-647.7" y1="373.38" x2="-665.48" y2="373.38" width="0.1524" layer="91"/>
<label x="-665.48" y="373.38" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC49" gate="D" pin="I1"/>
</segment>
<segment>
<wire x1="-645.16" y1="345.44" x2="-662.94" y2="345.44" width="0.1524" layer="91"/>
<label x="-662.94" y="345.44" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC148" gate="D" pin="I1"/>
</segment>
</net>
<net name="N$224" class="0">
<segment>
<pinref part="IC167" gate="A" pin="I0"/>
<wire x1="-515.62" y1="436.88" x2="-624.84" y2="436.88" width="0.1524" layer="91"/>
<pinref part="IC149" gate="C" pin="O"/>
</segment>
</net>
<net name="N$229" class="0">
<segment>
<pinref part="IC174" gate="A" pin="I0"/>
<wire x1="-513.08" y1="406.4" x2="-622.3" y2="406.4" width="0.1524" layer="91"/>
<pinref part="IC149" gate="D" pin="O"/>
</segment>
</net>
<net name="N$234" class="0">
<segment>
<pinref part="IC179" gate="A" pin="I0"/>
<wire x1="-513.08" y1="375.92" x2="-622.3" y2="375.92" width="0.1524" layer="91"/>
<pinref part="IC49" gate="D" pin="O"/>
</segment>
</net>
<net name="CALL_RST_5.5" class="0">
<segment>
<pinref part="IC185" gate="A" pin="O"/>
<wire x1="-485.14" y1="345.44" x2="-452.12" y2="345.44" width="0.1524" layer="91"/>
<wire x1="-452.12" y1="345.44" x2="-452.12" y2="342.9" width="0.1524" layer="91"/>
<wire x1="-452.12" y1="342.9" x2="-383.54" y2="342.9" width="0.1524" layer="91"/>
<wire x1="-383.54" y1="342.9" x2="-383.54" y2="408.94" width="0.1524" layer="91"/>
<pinref part="IC147" gate="A" pin="6"/>
<wire x1="-383.54" y1="408.94" x2="-378.46" y2="408.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RST_6.5" class="0">
<segment>
<wire x1="-513.08" y1="401.32" x2="-518.16" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-518.16" y1="401.32" x2="-518.16" y2="393.7" width="0.1524" layer="91"/>
<wire x1="-518.16" y1="393.7" x2="-586.74" y2="393.7" width="0.1524" layer="91"/>
<pinref part="IC127" gate="B" pin="A4"/>
<wire x1="-586.74" y1="393.7" x2="-726.44" y2="393.7" width="0.1524" layer="91"/>
<wire x1="-574.04" y1="246.38" x2="-586.74" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-586.74" y1="246.38" x2="-586.74" y2="393.7" width="0.1524" layer="91"/>
<junction x="-586.74" y="393.7"/>
<wire x1="-726.44" y1="393.7" x2="-726.44" y2="398.78" width="0.1524" layer="91"/>
<pinref part="IC159" gate="A" pin="Q4"/>
<wire x1="-726.44" y1="398.78" x2="-774.7" y2="398.78" width="0.1524" layer="91"/>
<pinref part="IC174" gate="A" pin="I1"/>
</segment>
</net>
<net name="RST_7.5" class="0">
<segment>
<wire x1="-515.62" y1="431.8" x2="-520.7" y2="431.8" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="431.8" x2="-520.7" y2="424.18" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="424.18" x2="-589.28" y2="424.18" width="0.1524" layer="91"/>
<pinref part="IC152" gate="B" pin="A1"/>
<wire x1="-589.28" y1="424.18" x2="-728.98" y2="424.18" width="0.1524" layer="91"/>
<wire x1="-574.04" y1="236.22" x2="-589.28" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="236.22" x2="-589.28" y2="424.18" width="0.1524" layer="91"/>
<junction x="-589.28" y="424.18"/>
<wire x1="-728.98" y1="424.18" x2="-728.98" y2="396.24" width="0.1524" layer="91"/>
<pinref part="IC159" gate="A" pin="Q5"/>
<wire x1="-728.98" y1="396.24" x2="-774.7" y2="396.24" width="0.1524" layer="91"/>
<pinref part="IC167" gate="A" pin="I1"/>
</segment>
</net>
<net name="RST_8.5" class="0">
<segment>
<wire x1="-474.98" y1="454.66" x2="-591.82" y2="454.66" width="0.1524" layer="91"/>
<pinref part="IC152" gate="B" pin="A2"/>
<wire x1="-591.82" y1="454.66" x2="-731.52" y2="454.66" width="0.1524" layer="91"/>
<wire x1="-574.04" y1="233.68" x2="-591.82" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-591.82" y1="233.68" x2="-591.82" y2="454.66" width="0.1524" layer="91"/>
<junction x="-591.82" y="454.66"/>
<wire x1="-731.52" y1="454.66" x2="-731.52" y2="393.7" width="0.1524" layer="91"/>
<pinref part="IC159" gate="A" pin="Q6"/>
<wire x1="-731.52" y1="393.7" x2="-774.7" y2="393.7" width="0.1524" layer="91"/>
<wire x1="-474.98" y1="462.28" x2="-391.16" y2="462.28" width="0.1524" layer="91"/>
<wire x1="-391.16" y1="462.28" x2="-391.16" y2="419.1" width="0.1524" layer="91"/>
<pinref part="IC147" gate="A" pin="2"/>
<wire x1="-391.16" y1="419.1" x2="-378.46" y2="419.1" width="0.1524" layer="91"/>
<wire x1="-474.98" y1="454.66" x2="-474.98" y2="462.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MASK_6.5" class="0">
<segment>
<wire x1="-647.7" y1="408.94" x2="-665.48" y2="408.94" width="0.1524" layer="91"/>
<label x="-665.48" y="408.94" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC149" gate="D" pin="I0"/>
</segment>
</net>
<net name="MASK_7.5" class="0">
<segment>
<wire x1="-650.24" y1="439.42" x2="-668.02" y2="439.42" width="0.1524" layer="91"/>
<label x="-668.02" y="439.42" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC149" gate="C" pin="I0"/>
</segment>
</net>
<net name="N$236" class="0">
<segment>
<wire x1="-398.78" y1="431.8" x2="-398.78" y2="416.56" width="0.1524" layer="91"/>
<pinref part="IC147" gate="A" pin="3"/>
<wire x1="-398.78" y1="416.56" x2="-378.46" y2="416.56" width="0.1524" layer="91"/>
<wire x1="-480.06" y1="434.34" x2="-490.22" y2="434.34" width="0.1524" layer="91"/>
<pinref part="IC167" gate="A" pin="O"/>
<wire x1="-398.78" y1="431.8" x2="-480.06" y2="431.8" width="0.1524" layer="91"/>
<wire x1="-480.06" y1="431.8" x2="-480.06" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$249" class="0">
<segment>
<pinref part="IC147" gate="A" pin="GS"/>
<wire x1="-353.06" y1="403.86" x2="-340.36" y2="403.86" width="0.1524" layer="91"/>
<pinref part="IC183" gate="B" pin="I"/>
</segment>
</net>
<net name="N$312" class="0">
<segment>
<pinref part="IC147" gate="A" pin="EO"/>
<wire x1="-353.06" y1="401.32" x2="-342.9" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-342.9" y1="401.32" x2="-342.9" y2="396.24" width="0.1524" layer="91"/>
<wire x1="-342.9" y1="396.24" x2="-320.04" y2="396.24" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="396.24" x2="-320.04" y2="398.78" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="398.78" x2="-307.34" y2="398.78" width="0.1524" layer="91"/>
<wire x1="-307.34" y1="398.78" x2="-307.34" y2="401.32" width="0.1524" layer="91"/>
<pinref part="IC55" gate="A" pin="I1"/>
<wire x1="-307.34" y1="401.32" x2="-302.26" y2="401.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$313" class="0">
<segment>
<pinref part="IC183" gate="B" pin="O"/>
<wire x1="-302.26" y1="403.86" x2="-320.04" y2="403.86" width="0.1524" layer="91"/>
<pinref part="IC55" gate="A" pin="I0"/>
</segment>
</net>
<net name="INT_PENDING" class="0">
<segment>
<wire x1="-264.16" y1="401.32" x2="-276.86" y2="401.32" width="0.1524" layer="91"/>
<label x="-264.16" y="401.32" size="2.1844" layer="95" xref="yes"/>
<pinref part="IC55" gate="A" pin="O"/>
</segment>
</net>
<net name="U_CF" class="0">
<segment>
<wire x1="-622.3" y1="-525.78" x2="-629.92" y2="-525.78" width="0.1524" layer="91"/>
<label x="-629.92" y="-525.78" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC126" gate="A" pin="2Q"/>
</segment>
<segment>
<pinref part="IC59" gate="A" pin="2B"/>
<wire x1="-906.78" y1="-350.52" x2="-927.1" y2="-350.52" width="0.1524" layer="91"/>
<label x="-927.1" y="-350.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="U_SF" class="0">
<segment>
<wire x1="-622.3" y1="-528.32" x2="-629.92" y2="-528.32" width="0.1524" layer="91"/>
<label x="-629.92" y="-528.32" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC126" gate="A" pin="3Q"/>
</segment>
<segment>
<pinref part="IC59" gate="A" pin="3B"/>
<wire x1="-906.78" y1="-355.6" x2="-927.1" y2="-355.6" width="0.1524" layer="91"/>
<label x="-927.1" y="-355.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="U_OF" class="0">
<segment>
<wire x1="-622.3" y1="-530.86" x2="-629.92" y2="-530.86" width="0.1524" layer="91"/>
<label x="-629.92" y="-530.86" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC126" gate="A" pin="4Q"/>
</segment>
<segment>
<pinref part="IC59" gate="A" pin="4B"/>
<wire x1="-906.78" y1="-360.68" x2="-927.1" y2="-360.68" width="0.1524" layer="91"/>
<label x="-927.1" y="-360.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="U_ZF" class="0">
<segment>
<wire x1="-622.3" y1="-523.24" x2="-629.92" y2="-523.24" width="0.1524" layer="91"/>
<label x="-629.92" y="-523.24" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC126" gate="A" pin="1Q"/>
</segment>
<segment>
<pinref part="IC59" gate="A" pin="1B"/>
<wire x1="-906.78" y1="-345.44" x2="-927.1" y2="-345.44" width="0.1524" layer="91"/>
<label x="-927.1" y="-345.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OF_FROM_ALU" class="0">
<segment>
<wire x1="-373.38" y1="-523.24" x2="-375.92" y2="-523.24" width="0.1524" layer="91"/>
<label x="-375.92" y="-523.24" size="2.54" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="IC47" gate="A" pin="4A"/>
<wire x1="-132.08" y1="-236.22" x2="-142.24" y2="-236.22" width="0.1524" layer="91"/>
<label x="-142.24" y="-236.22" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<wire x1="-596.9" y1="-530.86" x2="-586.74" y2="-530.86" width="0.1524" layer="91"/>
<label x="-586.74" y="-530.86" size="1.778" layer="95" xref="yes"/>
<pinref part="IC126" gate="A" pin="4D"/>
</segment>
</net>
<net name="AUX_FLAGS_WRT" class="0">
<segment>
<pinref part="IC190" gate="A" pin="G"/>
<wire x1="-66.04" y1="-137.16" x2="-60.96" y2="-137.16" width="0.1524" layer="91"/>
<label x="-60.96" y="-137.16" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="INT_ENABLE" class="0">
<segment>
<wire x1="-302.26" y1="398.78" x2="-302.26" y2="386.08" width="0.1524" layer="91"/>
<label x="-302.26" y="386.08" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC55" gate="A" pin="I2"/>
</segment>
<segment>
<pinref part="IC190" gate="A" pin="1Q"/>
<wire x1="-91.44" y1="-111.76" x2="-99.06" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-111.76" x2="-99.06" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="IC191" gate="B" pin="A1"/>
<wire x1="-99.06" y1="-101.6" x2="-144.78" y2="-101.6" width="0.1524" layer="91"/>
<label x="-134.62" y="-101.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SF_FROM_ALU" class="0">
<segment>
<wire x1="-596.9" y1="-528.32" x2="-586.74" y2="-528.32" width="0.1524" layer="91"/>
<label x="-586.74" y="-528.32" size="1.778" layer="95" xref="yes"/>
<pinref part="IC126" gate="A" pin="3D"/>
</segment>
</net>
<net name="CF_FROM_ALU" class="0">
<segment>
<wire x1="-596.9" y1="-525.78" x2="-586.74" y2="-525.78" width="0.1524" layer="91"/>
<label x="-586.74" y="-525.78" size="1.778" layer="95" xref="yes"/>
<pinref part="IC126" gate="A" pin="2D"/>
</segment>
</net>
<net name="ZF_FROM_ALU" class="0">
<segment>
<wire x1="-596.9" y1="-523.24" x2="-586.74" y2="-523.24" width="0.1524" layer="91"/>
<label x="-586.74" y="-523.24" size="1.778" layer="95" xref="yes"/>
<pinref part="IC126" gate="A" pin="1D"/>
</segment>
</net>
<net name="N$322" class="0">
<segment>
<pinref part="IC185" gate="A" pin="I0"/>
<wire x1="-510.54" y1="347.98" x2="-619.76" y2="347.98" width="0.1524" layer="91"/>
<pinref part="IC148" gate="D" pin="O"/>
</segment>
</net>
<net name="RST_4.5" class="0">
<segment>
<wire x1="-510.54" y1="342.9" x2="-515.62" y2="342.9" width="0.1524" layer="91"/>
<wire x1="-515.62" y1="342.9" x2="-515.62" y2="335.28" width="0.1524" layer="91"/>
<wire x1="-515.62" y1="335.28" x2="-581.66" y2="335.28" width="0.1524" layer="91"/>
<pinref part="IC127" gate="B" pin="A2"/>
<wire x1="-581.66" y1="335.28" x2="-721.36" y2="335.28" width="0.1524" layer="91"/>
<wire x1="-574.04" y1="251.46" x2="-581.66" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-581.66" y1="251.46" x2="-581.66" y2="335.28" width="0.1524" layer="91"/>
<junction x="-581.66" y="335.28"/>
<wire x1="-721.36" y1="335.28" x2="-721.36" y2="403.86" width="0.1524" layer="91"/>
<pinref part="IC159" gate="A" pin="Q2"/>
<wire x1="-721.36" y1="403.86" x2="-774.7" y2="403.86" width="0.1524" layer="91"/>
<pinref part="IC185" gate="A" pin="I1"/>
</segment>
</net>
<net name="MASK_4.5" class="0">
<segment>
<wire x1="-645.16" y1="350.52" x2="-662.94" y2="350.52" width="0.1524" layer="91"/>
<label x="-662.94" y="350.52" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC148" gate="D" pin="I0"/>
</segment>
</net>
<net name="MASK_FLAGS_WRT" class="0">
<segment>
<pinref part="IC128" gate="A" pin="G"/>
<wire x1="-66.04" y1="-170.18" x2="-63.5" y2="-170.18" width="0.1524" layer="91"/>
<label x="-63.5" y="-170.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="DMA_ACK" class="0">
<segment>
<pinref part="IC190" gate="A" pin="2Q"/>
<wire x1="-91.44" y1="-114.3" x2="-101.6" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-114.3" x2="-101.6" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="IC191" gate="B" pin="A2"/>
<wire x1="-101.6" y1="-104.14" x2="-144.78" y2="-104.14" width="0.1524" layer="91"/>
<label x="-134.62" y="-104.14" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$332" class="0">
<segment>
<pinref part="IC190" gate="A" pin="4Q"/>
<wire x1="-91.44" y1="-119.38" x2="-106.68" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-119.38" x2="-106.68" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="IC191" gate="B" pin="A4"/>
<wire x1="-106.68" y1="-109.22" x2="-144.78" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$347" class="0">
<segment>
<pinref part="IC190" gate="A" pin="5Q"/>
<wire x1="-91.44" y1="-121.92" x2="-109.22" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-121.92" x2="-109.22" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="IC192" gate="B" pin="A1"/>
<wire x1="-109.22" y1="-119.38" x2="-144.78" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$348" class="0">
<segment>
<pinref part="IC190" gate="A" pin="6Q"/>
<wire x1="-91.44" y1="-124.46" x2="-111.76" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-124.46" x2="-111.76" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="IC192" gate="B" pin="A2"/>
<wire x1="-111.76" y1="-121.92" x2="-144.78" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$365" class="0">
<segment>
<pinref part="IC190" gate="A" pin="7Q"/>
<wire x1="-91.44" y1="-127" x2="-114.3" y2="-127" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-127" x2="-114.3" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="IC192" gate="B" pin="A3"/>
<wire x1="-114.3" y1="-124.46" x2="-144.78" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$368" class="0">
<segment>
<pinref part="IC190" gate="A" pin="8Q"/>
<wire x1="-91.44" y1="-129.54" x2="-116.84" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-129.54" x2="-116.84" y2="-127" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-127" x2="-144.78" y2="-127" width="0.1524" layer="91"/>
<pinref part="IC192" gate="B" pin="A4"/>
</segment>
</net>
<net name="N$372" class="0">
<segment>
<pinref part="IC128" gate="A" pin="1Q"/>
<wire x1="-91.44" y1="-144.78" x2="-106.68" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-144.78" x2="-106.68" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="IC193" gate="B" pin="A1"/>
<wire x1="-106.68" y1="-137.16" x2="-144.78" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$374" class="0">
<segment>
<pinref part="IC128" gate="A" pin="2Q"/>
<wire x1="-91.44" y1="-147.32" x2="-109.22" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-147.32" x2="-109.22" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="IC193" gate="B" pin="A2"/>
<wire x1="-109.22" y1="-139.7" x2="-144.78" y2="-139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$388" class="0">
<segment>
<pinref part="IC128" gate="A" pin="3Q"/>
<wire x1="-91.44" y1="-149.86" x2="-111.76" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-149.86" x2="-111.76" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="IC193" gate="B" pin="A3"/>
<wire x1="-111.76" y1="-142.24" x2="-144.78" y2="-142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$389" class="0">
<segment>
<pinref part="IC128" gate="A" pin="4Q"/>
<wire x1="-91.44" y1="-152.4" x2="-114.3" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-152.4" x2="-114.3" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-144.78" x2="-144.78" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="IC193" gate="B" pin="A4"/>
</segment>
</net>
<net name="N$390" class="0">
<segment>
<pinref part="IC128" gate="A" pin="5Q"/>
<pinref part="IC194" gate="B" pin="A1"/>
<wire x1="-91.44" y1="-154.94" x2="-144.78" y2="-154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$392" class="0">
<segment>
<pinref part="IC128" gate="A" pin="6Q"/>
<pinref part="IC194" gate="B" pin="A2"/>
<wire x1="-91.44" y1="-157.48" x2="-144.78" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$419" class="0">
<segment>
<pinref part="IC128" gate="A" pin="7Q"/>
<pinref part="IC194" gate="B" pin="A3"/>
<wire x1="-91.44" y1="-160.02" x2="-144.78" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$421" class="0">
<segment>
<pinref part="IC128" gate="A" pin="8Q"/>
<pinref part="IC194" gate="B" pin="A4"/>
<wire x1="-91.44" y1="-162.56" x2="-144.78" y2="-162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AUX_FLAGS_OUT" class="0">
<segment>
<pinref part="IC191" gate="B" pin="G"/>
<wire x1="-144.78" y1="-114.3" x2="-139.7" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-114.3" x2="-139.7" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="IC192" gate="B" pin="G"/>
<wire x1="-139.7" y1="-132.08" x2="-144.78" y2="-132.08" width="0.1524" layer="91"/>
<label x="-139.7" y="-132.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MASK_FLAGS_OUT" class="0">
<segment>
<pinref part="IC193" gate="B" pin="G"/>
<wire x1="-144.78" y1="-149.86" x2="-137.16" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-149.86" x2="-137.16" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="IC194" gate="B" pin="G"/>
<wire x1="-137.16" y1="-167.64" x2="-144.78" y2="-167.64" width="0.1524" layer="91"/>
<label x="-137.16" y="-167.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ARITH_FLAGS_OUT" class="0">
<segment>
<pinref part="IC195" gate="B" pin="G"/>
<wire x1="71.12" y1="-248.92" x2="66.04" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-248.92" x2="66.04" y2="-266.7" width="0.1524" layer="91"/>
<pinref part="IC196" gate="B" pin="G"/>
<wire x1="66.04" y1="-266.7" x2="71.12" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-266.7" x2="66.04" y2="-274.32" width="0.1524" layer="91"/>
<junction x="66.04" y="-266.7"/>
<label x="66.04" y="-274.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$446" class="0">
<segment>
<pinref part="IC197" gate="A" pin="O"/>
<pinref part="IC198" gate="A" pin="I"/>
</segment>
</net>
<net name="N$481" class="0">
<segment>
<pinref part="IC198" gate="A" pin="O"/>
<wire x1="-195.58" y1="-220.98" x2="-195.58" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="IC199" gate="A" pin="I0"/>
<wire x1="-195.58" y1="-231.14" x2="-241.3" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="-231.14" x2="-241.3" y2="-236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CARRY_OUT_INVERT" class="0">
<segment>
<pinref part="IC58" gate="A" pin="I0"/>
<wire x1="-170.18" y1="-205.74" x2="-172.72" y2="-205.74" width="0.1524" layer="91"/>
<label x="-172.72" y="-205.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="U_FLAGS_WRT" class="0">
<segment>
<pinref part="IC126" gate="A" pin="G"/>
<wire x1="-596.9" y1="-548.64" x2="-591.82" y2="-548.64" width="0.1524" layer="91"/>
<label x="-591.82" y="-548.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="45435" class="0">
<segment>
<wire x1="-881.38" y1="-342.9" x2="-789.94" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="-789.94" y1="-342.9" x2="-731.52" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="-731.52" y1="-342.9" x2="-731.52" y2="-332.74" width="0.1524" layer="91"/>
<pinref part="IC142" gate="A" pin="1C0"/>
<wire x1="-731.52" y1="-332.74" x2="-675.64" y2="-332.74" width="0.1524" layer="91"/>
<pinref part="IC81" gate="B" pin="I1"/>
<wire x1="-782.32" y1="-421.64" x2="-789.94" y2="-421.64" width="0.1524" layer="91"/>
<wire x1="-789.94" y1="-421.64" x2="-789.94" y2="-342.9" width="0.1524" layer="91"/>
<junction x="-789.94" y="-342.9"/>
<pinref part="IC18" gate="B" pin="I1"/>
<wire x1="-764.54" y1="-454.66" x2="-789.94" y2="-454.66" width="0.1524" layer="91"/>
<wire x1="-789.94" y1="-454.66" x2="-789.94" y2="-421.64" width="0.1524" layer="91"/>
<junction x="-789.94" y="-421.64"/>
<pinref part="IC59" gate="A" pin="1Y"/>
</segment>
</net>
<net name="634354" class="0">
<segment>
<pinref part="IC142" gate="A" pin="2C2"/>
<wire x1="-716.28" y1="-350.52" x2="-675.64" y2="-350.52" width="0.1524" layer="91"/>
<wire x1="-716.28" y1="-350.52" x2="-716.28" y2="-439.42" width="0.1524" layer="91"/>
<pinref part="IC142" gate="A" pin="1C1"/>
<wire x1="-728.98" y1="-335.28" x2="-675.64" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="-858.52" y1="-353.06" x2="-838.2" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="-838.2" y1="-353.06" x2="-728.98" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="-728.98" y1="-353.06" x2="-728.98" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="-716.28" y1="-439.42" x2="-777.24" y2="-439.42" width="0.1524" layer="91"/>
<wire x1="-777.24" y1="-439.42" x2="-838.2" y2="-439.42" width="0.1524" layer="91"/>
<wire x1="-838.2" y1="-439.42" x2="-838.2" y2="-353.06" width="0.1524" layer="91"/>
<junction x="-838.2" y="-353.06"/>
<pinref part="IC18" gate="B" pin="I0"/>
<wire x1="-764.54" y1="-449.58" x2="-777.24" y2="-449.58" width="0.1524" layer="91"/>
<wire x1="-777.24" y1="-449.58" x2="-777.24" y2="-439.42" width="0.1524" layer="91"/>
<junction x="-777.24" y="-439.42"/>
<wire x1="-858.52" y1="-353.06" x2="-858.52" y2="-347.98" width="0.1524" layer="91"/>
<pinref part="IC59" gate="A" pin="2Y"/>
<wire x1="-858.52" y1="-347.98" x2="-881.38" y2="-347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="345345" class="0">
<segment>
<pinref part="IC142" gate="A" pin="1C2"/>
<wire x1="-726.44" y1="-337.82" x2="-675.64" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="-861.06" y1="-363.22" x2="-828.04" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="-828.04" y1="-363.22" x2="-726.44" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="-726.44" y1="-363.22" x2="-726.44" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="-828.04" y1="-363.22" x2="-828.04" y2="-396.24" width="0.1524" layer="91"/>
<junction x="-828.04" y="-363.22"/>
<pinref part="IC72" gate="B" pin="I0"/>
<wire x1="-828.04" y1="-396.24" x2="-820.42" y2="-396.24" width="0.1524" layer="91"/>
<wire x1="-861.06" y1="-363.22" x2="-861.06" y2="-353.06" width="0.1524" layer="91"/>
<pinref part="IC59" gate="A" pin="3Y"/>
<wire x1="-861.06" y1="-353.06" x2="-881.38" y2="-353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="4654654" class="0">
<segment>
<pinref part="IC142" gate="A" pin="1C3"/>
<wire x1="-723.9" y1="-340.36" x2="-675.64" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="-868.68" y1="-373.38" x2="-830.58" y2="-373.38" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="-373.38" x2="-723.9" y2="-373.38" width="0.1524" layer="91"/>
<wire x1="-723.9" y1="-373.38" x2="-723.9" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="-373.38" x2="-830.58" y2="-401.32" width="0.1524" layer="91"/>
<junction x="-830.58" y="-373.38"/>
<pinref part="IC72" gate="B" pin="I1"/>
<wire x1="-830.58" y1="-401.32" x2="-820.42" y2="-401.32" width="0.1524" layer="91"/>
<wire x1="-868.68" y1="-373.38" x2="-868.68" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="-868.68" y1="-358.14" x2="-881.38" y2="-358.14" width="0.1524" layer="91"/>
<pinref part="IC59" gate="A" pin="4Y"/>
</segment>
</net>
<net name="COND_SRC" class="0">
<segment>
<pinref part="IC59" gate="A" pin="!A!/B"/>
<wire x1="-906.78" y1="-368.3" x2="-914.4" y2="-368.3" width="0.1524" layer="91"/>
<label x="-914.4" y="-368.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="I/O0"/>
<pinref part="IC75" gate="A" pin="D1"/>
<wire x1="-424.18" y1="7.62" x2="-396.24" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$367" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="I/O1"/>
<pinref part="IC75" gate="A" pin="D2"/>
<wire x1="-424.18" y1="5.08" x2="-396.24" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$369" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="I/O2"/>
<pinref part="IC75" gate="A" pin="D3"/>
<wire x1="-424.18" y1="2.54" x2="-396.24" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$375" class="0">
<segment>
<pinref part="IC75" gate="A" pin="D4"/>
<pinref part="U$1" gate="G$1" pin="I/O3"/>
<wire x1="-396.24" y1="0" x2="-424.18" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$376" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="I/O4"/>
<pinref part="IC75" gate="A" pin="D5"/>
<wire x1="-424.18" y1="-2.54" x2="-396.24" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$377" class="0">
<segment>
<pinref part="IC75" gate="A" pin="D6"/>
<pinref part="U$1" gate="G$1" pin="I/O5"/>
<wire x1="-396.24" y1="-5.08" x2="-424.18" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$378" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="I/O0"/>
<pinref part="IC60" gate="A" pin="D1"/>
<wire x1="-424.18" y1="58.42" x2="-396.24" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$379" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="I/O1"/>
<pinref part="IC60" gate="A" pin="D2"/>
<wire x1="-424.18" y1="55.88" x2="-396.24" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$380" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="I/O2"/>
<pinref part="IC60" gate="A" pin="D3"/>
<wire x1="-424.18" y1="53.34" x2="-396.24" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$381" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="I/O3"/>
<pinref part="IC60" gate="A" pin="D4"/>
<wire x1="-424.18" y1="50.8" x2="-396.24" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$382" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="I/O4"/>
<pinref part="IC60" gate="A" pin="D5"/>
<wire x1="-424.18" y1="48.26" x2="-396.24" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$383" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="I/O5"/>
<pinref part="IC60" gate="A" pin="D6"/>
<wire x1="-424.18" y1="45.72" x2="-396.24" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$384" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="I/O6"/>
<pinref part="IC60" gate="A" pin="D7"/>
<wire x1="-424.18" y1="43.18" x2="-396.24" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$385" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="I/O7"/>
<pinref part="IC60" gate="A" pin="D8"/>
<wire x1="-424.18" y1="40.64" x2="-396.24" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$386" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="I/O0"/>
<pinref part="IC61" gate="A" pin="D1"/>
<wire x1="-424.18" y1="109.22" x2="-396.24" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$387" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="I/O1"/>
<pinref part="IC61" gate="A" pin="D2"/>
<wire x1="-424.18" y1="106.68" x2="-396.24" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$448" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="I/O2"/>
<pinref part="IC61" gate="A" pin="D3"/>
<wire x1="-424.18" y1="104.14" x2="-396.24" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$482" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="I/O3"/>
<pinref part="IC61" gate="A" pin="D4"/>
<wire x1="-424.18" y1="101.6" x2="-396.24" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$483" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="I/O4"/>
<pinref part="IC61" gate="A" pin="D5"/>
<wire x1="-424.18" y1="99.06" x2="-396.24" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$484" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="I/O5"/>
<pinref part="IC61" gate="A" pin="D6"/>
<wire x1="-424.18" y1="96.52" x2="-396.24" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$485" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="I/O6"/>
<pinref part="IC61" gate="A" pin="D7"/>
<wire x1="-424.18" y1="93.98" x2="-396.24" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$486" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="I/O7"/>
<pinref part="IC61" gate="A" pin="D8"/>
<wire x1="-424.18" y1="91.44" x2="-396.24" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$487" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="I/O0"/>
<pinref part="IC62" gate="A" pin="D1"/>
<wire x1="-424.18" y1="160.02" x2="-396.24" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$488" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="I/O1"/>
<pinref part="IC62" gate="A" pin="D2"/>
<wire x1="-424.18" y1="157.48" x2="-396.24" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$489" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="I/O2"/>
<pinref part="IC62" gate="A" pin="D3"/>
<wire x1="-424.18" y1="154.94" x2="-396.24" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$490" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="I/O3"/>
<pinref part="IC62" gate="A" pin="D4"/>
<wire x1="-424.18" y1="152.4" x2="-396.24" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$491" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="I/O4"/>
<pinref part="IC62" gate="A" pin="D5"/>
<wire x1="-424.18" y1="149.86" x2="-396.24" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$492" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="I/O5"/>
<pinref part="IC62" gate="A" pin="D6"/>
<wire x1="-424.18" y1="147.32" x2="-396.24" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$493" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="I/O6"/>
<pinref part="IC62" gate="A" pin="D7"/>
<wire x1="-424.18" y1="144.78" x2="-396.24" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$494" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="I/O7"/>
<pinref part="IC62" gate="A" pin="D8"/>
<wire x1="-424.18" y1="142.24" x2="-396.24" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YBUS8" class="0">
<segment>
<pinref part="IC201" gate="A" pin="Y1"/>
<wire x1="165.1" y1="368.3" x2="195.58" y2="368.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC203" gate="A" pin="Y1"/>
<wire x1="165.1" y1="332.74" x2="195.58" y2="332.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC205" gate="A" pin="Y1"/>
<wire x1="195.58" y1="274.32" x2="165.1" y2="274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC207" gate="A" pin="Y1"/>
<wire x1="195.58" y1="238.76" x2="165.1" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YBUS9" class="0">
<segment>
<pinref part="IC201" gate="A" pin="Y2"/>
<wire x1="165.1" y1="365.76" x2="195.58" y2="365.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC203" gate="A" pin="Y2"/>
<wire x1="165.1" y1="330.2" x2="195.58" y2="330.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC205" gate="A" pin="Y2"/>
<wire x1="195.58" y1="271.78" x2="165.1" y2="271.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC207" gate="A" pin="Y2"/>
<wire x1="195.58" y1="236.22" x2="165.1" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YBUS10" class="0">
<segment>
<pinref part="IC201" gate="A" pin="Y3"/>
<wire x1="165.1" y1="363.22" x2="195.58" y2="363.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC203" gate="A" pin="Y3"/>
<wire x1="165.1" y1="327.66" x2="195.58" y2="327.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC205" gate="A" pin="Y3"/>
<wire x1="195.58" y1="269.24" x2="165.1" y2="269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC207" gate="A" pin="Y3"/>
<wire x1="195.58" y1="233.68" x2="165.1" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YBUS11" class="0">
<segment>
<pinref part="IC201" gate="A" pin="Y4"/>
<wire x1="165.1" y1="360.68" x2="195.58" y2="360.68" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="165.1" y1="325.12" x2="198.12" y2="325.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC205" gate="A" pin="Y4"/>
<wire x1="195.58" y1="266.7" x2="165.1" y2="266.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC207" gate="A" pin="Y4"/>
<wire x1="165.1" y1="231.14" x2="195.58" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YBUS12" class="0">
<segment>
<pinref part="IC202" gate="A" pin="Y1"/>
<wire x1="165.1" y1="350.52" x2="195.58" y2="350.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC204" gate="A" pin="Y1"/>
<wire x1="165.1" y1="314.96" x2="195.58" y2="314.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC206" gate="A" pin="Y1"/>
<wire x1="195.58" y1="256.54" x2="165.1" y2="256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC208" gate="A" pin="Y1"/>
<wire x1="195.58" y1="220.98" x2="165.1" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YBUS13" class="0">
<segment>
<pinref part="IC202" gate="A" pin="Y2"/>
<wire x1="165.1" y1="347.98" x2="195.58" y2="347.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC204" gate="A" pin="Y2"/>
<wire x1="165.1" y1="312.42" x2="195.58" y2="312.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC206" gate="A" pin="Y2"/>
<wire x1="195.58" y1="254" x2="165.1" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC208" gate="A" pin="Y2"/>
<wire x1="165.1" y1="218.44" x2="195.58" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YBUS14" class="0">
<segment>
<pinref part="IC202" gate="A" pin="Y3"/>
<wire x1="165.1" y1="345.44" x2="195.58" y2="345.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC204" gate="A" pin="Y3"/>
<wire x1="165.1" y1="309.88" x2="195.58" y2="309.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC206" gate="A" pin="Y3"/>
<wire x1="195.58" y1="251.46" x2="165.1" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC208" gate="A" pin="Y3"/>
<wire x1="195.58" y1="215.9" x2="165.1" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YBUS15" class="0">
<segment>
<pinref part="IC202" gate="A" pin="Y4"/>
<wire x1="165.1" y1="342.9" x2="195.58" y2="342.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC204" gate="A" pin="Y4"/>
<wire x1="165.1" y1="307.34" x2="195.58" y2="307.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC206" gate="A" pin="Y4"/>
<wire x1="195.58" y1="248.92" x2="165.1" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC208" gate="A" pin="Y4"/>
<wire x1="165.1" y1="213.36" x2="195.58" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="IC200" gate="A" pin="Q1"/>
<wire x1="238.76" y1="363.22" x2="238.76" y2="368.3" width="0.1524" layer="91"/>
<wire x1="238.76" y1="368.3" x2="220.98" y2="368.3" width="0.1524" layer="91"/>
<pinref part="IC201" gate="A" pin="A1"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="IC200" gate="A" pin="Q2"/>
<wire x1="238.76" y1="360.68" x2="236.22" y2="360.68" width="0.1524" layer="91"/>
<wire x1="236.22" y1="360.68" x2="236.22" y2="365.76" width="0.1524" layer="91"/>
<wire x1="236.22" y1="365.76" x2="220.98" y2="365.76" width="0.1524" layer="91"/>
<pinref part="IC201" gate="A" pin="A2"/>
</segment>
</net>
<net name="N$495" class="0">
<segment>
<pinref part="IC200" gate="A" pin="Q3"/>
<wire x1="238.76" y1="358.14" x2="233.68" y2="358.14" width="0.1524" layer="91"/>
<wire x1="233.68" y1="358.14" x2="233.68" y2="363.22" width="0.1524" layer="91"/>
<wire x1="233.68" y1="363.22" x2="220.98" y2="363.22" width="0.1524" layer="91"/>
<pinref part="IC201" gate="A" pin="A3"/>
</segment>
</net>
<net name="N$496" class="0">
<segment>
<pinref part="IC200" gate="A" pin="Q4"/>
<wire x1="238.76" y1="355.6" x2="231.14" y2="355.6" width="0.1524" layer="91"/>
<wire x1="231.14" y1="355.6" x2="231.14" y2="360.68" width="0.1524" layer="91"/>
<wire x1="231.14" y1="360.68" x2="220.98" y2="360.68" width="0.1524" layer="91"/>
<pinref part="IC201" gate="A" pin="A4"/>
</segment>
</net>
<net name="N$497" class="0">
<segment>
<pinref part="IC200" gate="A" pin="Q5"/>
<wire x1="238.76" y1="353.06" x2="220.98" y2="353.06" width="0.1524" layer="91"/>
<pinref part="IC202" gate="A" pin="A1"/>
<wire x1="220.98" y1="353.06" x2="220.98" y2="350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$498" class="0">
<segment>
<pinref part="IC200" gate="A" pin="Q6"/>
<wire x1="238.76" y1="350.52" x2="223.52" y2="350.52" width="0.1524" layer="91"/>
<wire x1="223.52" y1="350.52" x2="223.52" y2="347.98" width="0.1524" layer="91"/>
<wire x1="223.52" y1="347.98" x2="220.98" y2="347.98" width="0.1524" layer="91"/>
<pinref part="IC202" gate="A" pin="A2"/>
</segment>
</net>
<net name="N$500" class="0">
<segment>
<pinref part="IC200" gate="A" pin="Q7"/>
<wire x1="238.76" y1="347.98" x2="226.06" y2="347.98" width="0.1524" layer="91"/>
<wire x1="226.06" y1="347.98" x2="226.06" y2="345.44" width="0.1524" layer="91"/>
<wire x1="226.06" y1="345.44" x2="220.98" y2="345.44" width="0.1524" layer="91"/>
<pinref part="IC202" gate="A" pin="A3"/>
</segment>
</net>
<net name="N$501" class="0">
<segment>
<pinref part="IC200" gate="A" pin="Q8"/>
<wire x1="238.76" y1="345.44" x2="228.6" y2="345.44" width="0.1524" layer="91"/>
<wire x1="228.6" y1="345.44" x2="228.6" y2="342.9" width="0.1524" layer="91"/>
<wire x1="228.6" y1="342.9" x2="220.98" y2="342.9" width="0.1524" layer="91"/>
<pinref part="IC202" gate="A" pin="A4"/>
</segment>
</net>
<net name="N$502" class="0">
<segment>
<pinref part="IC63" gate="A" pin="Q1"/>
<pinref part="IC203" gate="A" pin="A1"/>
<wire x1="238.76" y1="332.74" x2="220.98" y2="332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$540" class="0">
<segment>
<pinref part="IC63" gate="A" pin="Q2"/>
<pinref part="IC203" gate="A" pin="A2"/>
<wire x1="238.76" y1="330.2" x2="220.98" y2="330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$541" class="0">
<segment>
<pinref part="IC63" gate="A" pin="Q3"/>
<pinref part="IC203" gate="A" pin="A3"/>
<wire x1="238.76" y1="327.66" x2="220.98" y2="327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$542" class="0">
<segment>
<pinref part="IC63" gate="A" pin="Q4"/>
<pinref part="IC203" gate="A" pin="A4"/>
<wire x1="238.76" y1="325.12" x2="220.98" y2="325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$543" class="0">
<segment>
<pinref part="IC63" gate="A" pin="Q5"/>
<wire x1="238.76" y1="322.58" x2="223.52" y2="322.58" width="0.1524" layer="91"/>
<wire x1="223.52" y1="322.58" x2="223.52" y2="314.96" width="0.1524" layer="91"/>
<pinref part="IC204" gate="A" pin="A1"/>
<wire x1="223.52" y1="314.96" x2="220.98" y2="314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$544" class="0">
<segment>
<pinref part="IC63" gate="A" pin="Q6"/>
<wire x1="238.76" y1="320.04" x2="226.06" y2="320.04" width="0.1524" layer="91"/>
<wire x1="226.06" y1="320.04" x2="226.06" y2="312.42" width="0.1524" layer="91"/>
<pinref part="IC204" gate="A" pin="A2"/>
<wire x1="226.06" y1="312.42" x2="220.98" y2="312.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$545" class="0">
<segment>
<pinref part="IC63" gate="A" pin="Q7"/>
<wire x1="238.76" y1="317.5" x2="228.6" y2="317.5" width="0.1524" layer="91"/>
<wire x1="228.6" y1="317.5" x2="228.6" y2="309.88" width="0.1524" layer="91"/>
<pinref part="IC204" gate="A" pin="A3"/>
<wire x1="228.6" y1="309.88" x2="220.98" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$546" class="0">
<segment>
<pinref part="IC63" gate="A" pin="Q8"/>
<wire x1="238.76" y1="314.96" x2="231.14" y2="314.96" width="0.1524" layer="91"/>
<wire x1="231.14" y1="314.96" x2="231.14" y2="307.34" width="0.1524" layer="91"/>
<pinref part="IC204" gate="A" pin="A4"/>
<wire x1="231.14" y1="307.34" x2="220.98" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$547" class="0">
<segment>
<pinref part="IC201" gate="A" pin="G"/>
<wire x1="220.98" y1="355.6" x2="231.14" y2="355.6" width="0.1524" layer="91"/>
<wire x1="231.14" y1="355.6" x2="231.14" y2="337.82" width="0.1524" layer="91"/>
<pinref part="IC202" gate="A" pin="G"/>
<wire x1="231.14" y1="337.82" x2="220.98" y2="337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$549" class="0">
<segment>
<pinref part="IC203" gate="A" pin="G"/>
<pinref part="IC204" gate="A" pin="G"/>
<wire x1="220.98" y1="320.04" x2="220.98" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$550" class="0">
<segment>
<pinref part="IC48" gate="A" pin="Q1"/>
<wire x1="238.76" y1="269.24" x2="238.76" y2="274.32" width="0.1524" layer="91"/>
<pinref part="IC205" gate="A" pin="A1"/>
<wire x1="238.76" y1="274.32" x2="220.98" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$551" class="0">
<segment>
<pinref part="IC48" gate="A" pin="Q2"/>
<wire x1="238.76" y1="266.7" x2="236.22" y2="266.7" width="0.1524" layer="91"/>
<wire x1="236.22" y1="266.7" x2="236.22" y2="271.78" width="0.1524" layer="91"/>
<pinref part="IC205" gate="A" pin="A2"/>
<wire x1="236.22" y1="271.78" x2="220.98" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$552" class="0">
<segment>
<pinref part="IC48" gate="A" pin="Q3"/>
<wire x1="238.76" y1="264.16" x2="233.68" y2="264.16" width="0.1524" layer="91"/>
<wire x1="233.68" y1="264.16" x2="233.68" y2="269.24" width="0.1524" layer="91"/>
<pinref part="IC205" gate="A" pin="A3"/>
<wire x1="233.68" y1="269.24" x2="220.98" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$553" class="0">
<segment>
<pinref part="IC48" gate="A" pin="Q4"/>
<wire x1="238.76" y1="261.62" x2="231.14" y2="261.62" width="0.1524" layer="91"/>
<wire x1="231.14" y1="261.62" x2="231.14" y2="266.7" width="0.1524" layer="91"/>
<pinref part="IC205" gate="A" pin="A4"/>
<wire x1="231.14" y1="266.7" x2="220.98" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$554" class="0">
<segment>
<pinref part="IC48" gate="A" pin="Q5"/>
<wire x1="238.76" y1="259.08" x2="226.06" y2="259.08" width="0.1524" layer="91"/>
<wire x1="226.06" y1="259.08" x2="226.06" y2="256.54" width="0.1524" layer="91"/>
<pinref part="IC206" gate="A" pin="A1"/>
<wire x1="226.06" y1="256.54" x2="220.98" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$555" class="0">
<segment>
<pinref part="IC48" gate="A" pin="Q6"/>
<wire x1="238.76" y1="256.54" x2="228.6" y2="256.54" width="0.1524" layer="91"/>
<wire x1="228.6" y1="256.54" x2="228.6" y2="254" width="0.1524" layer="91"/>
<pinref part="IC206" gate="A" pin="A2"/>
<wire x1="228.6" y1="254" x2="220.98" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$556" class="0">
<segment>
<pinref part="IC48" gate="A" pin="Q7"/>
<wire x1="238.76" y1="254" x2="231.14" y2="254" width="0.1524" layer="91"/>
<wire x1="231.14" y1="254" x2="231.14" y2="251.46" width="0.1524" layer="91"/>
<pinref part="IC206" gate="A" pin="A3"/>
<wire x1="231.14" y1="251.46" x2="220.98" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$557" class="0">
<segment>
<pinref part="IC48" gate="A" pin="Q8"/>
<wire x1="238.76" y1="251.46" x2="233.68" y2="251.46" width="0.1524" layer="91"/>
<wire x1="233.68" y1="251.46" x2="233.68" y2="248.92" width="0.1524" layer="91"/>
<pinref part="IC206" gate="A" pin="A4"/>
<wire x1="233.68" y1="248.92" x2="220.98" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$559" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Q1"/>
<pinref part="IC207" gate="A" pin="A1"/>
<wire x1="238.76" y1="238.76" x2="220.98" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$560" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Q2"/>
<pinref part="IC207" gate="A" pin="A2"/>
<wire x1="238.76" y1="236.22" x2="220.98" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$561" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Q3"/>
<pinref part="IC207" gate="A" pin="A3"/>
<wire x1="238.76" y1="233.68" x2="220.98" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$562" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Q4"/>
<pinref part="IC207" gate="A" pin="A4"/>
<wire x1="238.76" y1="231.14" x2="220.98" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$563" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Q5"/>
<wire x1="238.76" y1="228.6" x2="223.52" y2="228.6" width="0.1524" layer="91"/>
<wire x1="223.52" y1="228.6" x2="223.52" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC208" gate="A" pin="A1"/>
<wire x1="223.52" y1="220.98" x2="220.98" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$565" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Q6"/>
<wire x1="238.76" y1="226.06" x2="226.06" y2="226.06" width="0.1524" layer="91"/>
<wire x1="226.06" y1="226.06" x2="226.06" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IC208" gate="A" pin="A2"/>
<wire x1="226.06" y1="218.44" x2="220.98" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$566" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Q7"/>
<wire x1="238.76" y1="223.52" x2="228.6" y2="223.52" width="0.1524" layer="91"/>
<wire x1="228.6" y1="223.52" x2="228.6" y2="215.9" width="0.1524" layer="91"/>
<pinref part="IC208" gate="A" pin="A3"/>
<wire x1="228.6" y1="215.9" x2="220.98" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$570" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Q8"/>
<wire x1="238.76" y1="220.98" x2="231.14" y2="220.98" width="0.1524" layer="91"/>
<wire x1="231.14" y1="220.98" x2="231.14" y2="213.36" width="0.1524" layer="91"/>
<pinref part="IC208" gate="A" pin="A4"/>
<wire x1="231.14" y1="213.36" x2="220.98" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$572" class="0">
<segment>
<pinref part="IC205" gate="A" pin="G"/>
<pinref part="IC206" gate="A" pin="G"/>
<wire x1="220.98" y1="261.62" x2="220.98" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$573" class="0">
<segment>
<pinref part="IC207" gate="A" pin="G"/>
<pinref part="IC208" gate="A" pin="G"/>
<wire x1="220.98" y1="226.06" x2="220.98" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_8" class="0">
<segment>
<pinref part="IC200" gate="A" pin="D1"/>
<wire x1="264.16" y1="363.22" x2="317.5" y2="363.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC63" gate="A" pin="D1"/>
<wire x1="264.16" y1="332.74" x2="317.5" y2="332.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC48" gate="A" pin="D1"/>
<wire x1="264.16" y1="269.24" x2="317.5" y2="269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="D1"/>
<wire x1="264.16" y1="238.76" x2="317.5" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_9" class="0">
<segment>
<pinref part="IC200" gate="A" pin="D2"/>
<wire x1="264.16" y1="360.68" x2="317.5" y2="360.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC63" gate="A" pin="D2"/>
<wire x1="264.16" y1="330.2" x2="317.5" y2="330.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC48" gate="A" pin="D2"/>
<wire x1="264.16" y1="266.7" x2="317.5" y2="266.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="D2"/>
<wire x1="264.16" y1="236.22" x2="317.5" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_10" class="0">
<segment>
<pinref part="IC200" gate="A" pin="D3"/>
<wire x1="264.16" y1="358.14" x2="317.5" y2="358.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC63" gate="A" pin="D3"/>
<wire x1="264.16" y1="327.66" x2="317.5" y2="327.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC48" gate="A" pin="D3"/>
<wire x1="264.16" y1="264.16" x2="317.5" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="D3"/>
<wire x1="264.16" y1="233.68" x2="317.5" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_11" class="0">
<segment>
<pinref part="IC200" gate="A" pin="D4"/>
<wire x1="264.16" y1="355.6" x2="317.5" y2="355.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC63" gate="A" pin="D4"/>
<wire x1="264.16" y1="325.12" x2="317.5" y2="325.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC48" gate="A" pin="D4"/>
<wire x1="264.16" y1="261.62" x2="317.5" y2="261.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="D4"/>
<wire x1="264.16" y1="231.14" x2="317.5" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_12" class="0">
<segment>
<pinref part="IC200" gate="A" pin="D5"/>
<wire x1="264.16" y1="353.06" x2="317.5" y2="353.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC63" gate="A" pin="D5"/>
<wire x1="264.16" y1="322.58" x2="317.5" y2="322.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC48" gate="A" pin="D5"/>
<wire x1="317.5" y1="259.08" x2="264.16" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="D5"/>
<wire x1="264.16" y1="228.6" x2="317.5" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_13" class="0">
<segment>
<pinref part="IC200" gate="A" pin="D6"/>
<wire x1="264.16" y1="350.52" x2="317.5" y2="350.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC63" gate="A" pin="D6"/>
<wire x1="264.16" y1="320.04" x2="317.5" y2="320.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC48" gate="A" pin="D6"/>
<wire x1="264.16" y1="256.54" x2="317.5" y2="256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="D6"/>
<wire x1="264.16" y1="226.06" x2="317.5" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_14" class="0">
<segment>
<pinref part="IC200" gate="A" pin="D7"/>
<wire x1="264.16" y1="347.98" x2="317.5" y2="347.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC63" gate="A" pin="D7"/>
<wire x1="264.16" y1="317.5" x2="317.5" y2="317.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC48" gate="A" pin="D7"/>
<wire x1="264.16" y1="254" x2="317.5" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="D7"/>
<wire x1="264.16" y1="223.52" x2="317.5" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_15" class="0">
<segment>
<pinref part="IC200" gate="A" pin="D8"/>
<wire x1="264.16" y1="345.44" x2="317.5" y2="345.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC63" gate="A" pin="D8"/>
<wire x1="264.16" y1="314.96" x2="317.5" y2="314.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC48" gate="A" pin="D8"/>
<wire x1="264.16" y1="251.46" x2="317.5" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="D8"/>
<wire x1="264.16" y1="220.98" x2="317.5" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS16" class="0">
<segment>
<pinref part="IC82" gate="A" pin="Y1"/>
<wire x1="137.16" y1="-805.18" x2="198.12" y2="-805.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC84" gate="A" pin="Y1"/>
<wire x1="137.16" y1="-840.74" x2="198.12" y2="-840.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC89" gate="A" pin="Y1"/>
<wire x1="198.12" y1="-721.36" x2="137.16" y2="-721.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC91" gate="A" pin="Y1"/>
<wire x1="198.12" y1="-756.92" x2="137.16" y2="-756.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS17" class="0">
<segment>
<pinref part="IC82" gate="A" pin="Y2"/>
<wire x1="137.16" y1="-807.72" x2="198.12" y2="-807.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC84" gate="A" pin="Y2"/>
<wire x1="137.16" y1="-843.28" x2="198.12" y2="-843.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC89" gate="A" pin="Y2"/>
<wire x1="198.12" y1="-723.9" x2="137.16" y2="-723.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC91" gate="A" pin="Y2"/>
<wire x1="198.12" y1="-759.46" x2="137.16" y2="-759.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS18" class="0">
<segment>
<pinref part="IC82" gate="A" pin="Y3"/>
<wire x1="137.16" y1="-810.26" x2="198.12" y2="-810.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC84" gate="A" pin="Y3"/>
<wire x1="137.16" y1="-845.82" x2="198.12" y2="-845.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC89" gate="A" pin="Y3"/>
<wire x1="198.12" y1="-726.44" x2="137.16" y2="-726.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC91" gate="A" pin="Y3"/>
<wire x1="198.12" y1="-762" x2="137.16" y2="-762" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS19" class="0">
<segment>
<pinref part="IC82" gate="A" pin="Y4"/>
<wire x1="137.16" y1="-812.8" x2="198.12" y2="-812.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC84" gate="A" pin="Y4"/>
<wire x1="137.16" y1="-848.36" x2="198.12" y2="-848.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC89" gate="A" pin="Y4"/>
<wire x1="198.12" y1="-728.98" x2="137.16" y2="-728.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC91" gate="A" pin="Y4"/>
<wire x1="198.12" y1="-764.54" x2="137.16" y2="-764.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS20" class="0">
<segment>
<pinref part="IC83" gate="A" pin="Y1"/>
<wire x1="137.16" y1="-822.96" x2="198.12" y2="-822.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC85" gate="A" pin="Y1"/>
<wire x1="137.16" y1="-858.52" x2="198.12" y2="-858.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC90" gate="A" pin="Y1"/>
<wire x1="198.12" y1="-739.14" x2="137.16" y2="-739.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC92" gate="A" pin="Y1"/>
<wire x1="198.12" y1="-774.7" x2="137.16" y2="-774.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS21" class="0">
<segment>
<pinref part="IC83" gate="A" pin="Y2"/>
<wire x1="137.16" y1="-825.5" x2="198.12" y2="-825.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC85" gate="A" pin="Y2"/>
<wire x1="137.16" y1="-861.06" x2="198.12" y2="-861.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC90" gate="A" pin="Y2"/>
<wire x1="198.12" y1="-741.68" x2="137.16" y2="-741.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC92" gate="A" pin="Y2"/>
<wire x1="198.12" y1="-777.24" x2="137.16" y2="-777.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS22" class="0">
<segment>
<pinref part="IC83" gate="A" pin="Y3"/>
<wire x1="137.16" y1="-828.04" x2="198.12" y2="-828.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC85" gate="A" pin="Y3"/>
<wire x1="137.16" y1="-863.6" x2="198.12" y2="-863.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC90" gate="A" pin="Y3"/>
<wire x1="198.12" y1="-744.22" x2="137.16" y2="-744.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC92" gate="A" pin="Y3"/>
<wire x1="198.12" y1="-779.78" x2="137.16" y2="-779.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS23" class="0">
<segment>
<pinref part="IC83" gate="A" pin="Y4"/>
<wire x1="137.16" y1="-830.58" x2="198.12" y2="-830.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC85" gate="A" pin="Y4"/>
<wire x1="137.16" y1="-866.14" x2="198.12" y2="-866.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC90" gate="A" pin="Y4"/>
<wire x1="198.12" y1="-746.76" x2="137.16" y2="-746.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC92" gate="A" pin="Y4"/>
<wire x1="198.12" y1="-782.32" x2="137.16" y2="-782.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="IC88" gate="A" pin="Q1"/>
<wire x1="241.3" y1="-726.44" x2="241.3" y2="-721.36" width="0.1524" layer="91"/>
<pinref part="IC89" gate="A" pin="A1"/>
<wire x1="241.3" y1="-721.36" x2="223.52" y2="-721.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="IC88" gate="A" pin="Q2"/>
<wire x1="241.3" y1="-728.98" x2="238.76" y2="-728.98" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-728.98" x2="238.76" y2="-723.9" width="0.1524" layer="91"/>
<pinref part="IC89" gate="A" pin="A2"/>
<wire x1="238.76" y1="-723.9" x2="223.52" y2="-723.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="IC88" gate="A" pin="Q3"/>
<wire x1="241.3" y1="-731.52" x2="236.22" y2="-731.52" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-731.52" x2="236.22" y2="-726.44" width="0.1524" layer="91"/>
<pinref part="IC89" gate="A" pin="A3"/>
<wire x1="236.22" y1="-726.44" x2="223.52" y2="-726.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="IC88" gate="A" pin="Q4"/>
<wire x1="241.3" y1="-734.06" x2="233.68" y2="-734.06" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-734.06" x2="233.68" y2="-728.98" width="0.1524" layer="91"/>
<pinref part="IC89" gate="A" pin="A4"/>
<wire x1="233.68" y1="-728.98" x2="223.52" y2="-728.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="IC88" gate="A" pin="Q5"/>
<wire x1="241.3" y1="-736.6" x2="226.06" y2="-736.6" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-736.6" x2="226.06" y2="-739.14" width="0.1524" layer="91"/>
<pinref part="IC90" gate="A" pin="A1"/>
<wire x1="226.06" y1="-739.14" x2="223.52" y2="-739.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="IC88" gate="A" pin="Q6"/>
<wire x1="241.3" y1="-739.14" x2="228.6" y2="-739.14" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-739.14" x2="228.6" y2="-741.68" width="0.1524" layer="91"/>
<pinref part="IC90" gate="A" pin="A2"/>
<wire x1="228.6" y1="-741.68" x2="223.52" y2="-741.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="IC88" gate="A" pin="Q7"/>
<wire x1="241.3" y1="-741.68" x2="231.14" y2="-741.68" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-741.68" x2="231.14" y2="-744.22" width="0.1524" layer="91"/>
<pinref part="IC90" gate="A" pin="A3"/>
<wire x1="231.14" y1="-744.22" x2="223.52" y2="-744.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="IC88" gate="A" pin="Q8"/>
<wire x1="241.3" y1="-744.22" x2="233.68" y2="-744.22" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-744.22" x2="233.68" y2="-746.76" width="0.1524" layer="91"/>
<pinref part="IC90" gate="A" pin="A4"/>
<wire x1="233.68" y1="-746.76" x2="223.52" y2="-746.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="IC86" gate="A" pin="Q1"/>
<pinref part="IC91" gate="A" pin="A1"/>
<wire x1="241.3" y1="-756.92" x2="223.52" y2="-756.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="IC86" gate="A" pin="Q2"/>
<pinref part="IC91" gate="A" pin="A2"/>
<wire x1="241.3" y1="-759.46" x2="223.52" y2="-759.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="IC86" gate="A" pin="Q3"/>
<pinref part="IC91" gate="A" pin="A3"/>
<wire x1="241.3" y1="-762" x2="223.52" y2="-762" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="IC86" gate="A" pin="Q4"/>
<pinref part="IC91" gate="A" pin="A4"/>
<wire x1="241.3" y1="-764.54" x2="223.52" y2="-764.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="IC86" gate="A" pin="Q5"/>
<wire x1="241.3" y1="-767.08" x2="226.06" y2="-767.08" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-767.08" x2="226.06" y2="-774.7" width="0.1524" layer="91"/>
<pinref part="IC92" gate="A" pin="A1"/>
<wire x1="226.06" y1="-774.7" x2="223.52" y2="-774.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="IC86" gate="A" pin="Q6"/>
<wire x1="241.3" y1="-769.62" x2="228.6" y2="-769.62" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-769.62" x2="228.6" y2="-777.24" width="0.1524" layer="91"/>
<pinref part="IC92" gate="A" pin="A2"/>
<wire x1="228.6" y1="-777.24" x2="223.52" y2="-777.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="IC86" gate="A" pin="Q7"/>
<wire x1="241.3" y1="-772.16" x2="231.14" y2="-772.16" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-772.16" x2="231.14" y2="-779.78" width="0.1524" layer="91"/>
<pinref part="IC92" gate="A" pin="A3"/>
<wire x1="231.14" y1="-779.78" x2="223.52" y2="-779.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="IC86" gate="A" pin="Q8"/>
<wire x1="241.3" y1="-774.7" x2="233.68" y2="-774.7" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-774.7" x2="233.68" y2="-782.32" width="0.1524" layer="91"/>
<pinref part="IC92" gate="A" pin="A4"/>
<wire x1="233.68" y1="-782.32" x2="223.52" y2="-782.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="IC89" gate="A" pin="G"/>
<pinref part="IC90" gate="A" pin="G"/>
<wire x1="223.52" y1="-734.06" x2="223.52" y2="-751.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="IC91" gate="A" pin="G"/>
<pinref part="IC92" gate="A" pin="G"/>
<wire x1="223.52" y1="-769.62" x2="223.52" y2="-787.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$424" class="0">
<segment>
<pinref part="IC17" gate="A" pin="Q1"/>
<wire x1="241.3" y1="-810.26" x2="241.3" y2="-805.18" width="0.1524" layer="91"/>
<pinref part="IC82" gate="A" pin="A1"/>
<wire x1="241.3" y1="-805.18" x2="223.52" y2="-805.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$425" class="0">
<segment>
<pinref part="IC17" gate="A" pin="Q2"/>
<wire x1="241.3" y1="-812.8" x2="238.76" y2="-812.8" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-812.8" x2="238.76" y2="-807.72" width="0.1524" layer="91"/>
<pinref part="IC82" gate="A" pin="A2"/>
<wire x1="238.76" y1="-807.72" x2="223.52" y2="-807.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$426" class="0">
<segment>
<pinref part="IC17" gate="A" pin="Q3"/>
<wire x1="241.3" y1="-815.34" x2="236.22" y2="-815.34" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-815.34" x2="236.22" y2="-810.26" width="0.1524" layer="91"/>
<pinref part="IC82" gate="A" pin="A3"/>
<wire x1="236.22" y1="-810.26" x2="223.52" y2="-810.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$427" class="0">
<segment>
<pinref part="IC17" gate="A" pin="Q4"/>
<wire x1="241.3" y1="-817.88" x2="233.68" y2="-817.88" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-817.88" x2="233.68" y2="-812.8" width="0.1524" layer="91"/>
<pinref part="IC82" gate="A" pin="A4"/>
<wire x1="233.68" y1="-812.8" x2="223.52" y2="-812.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$428" class="0">
<segment>
<pinref part="IC17" gate="A" pin="Q5"/>
<wire x1="241.3" y1="-820.42" x2="228.6" y2="-820.42" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-820.42" x2="228.6" y2="-822.96" width="0.1524" layer="91"/>
<pinref part="IC83" gate="A" pin="A1"/>
<wire x1="228.6" y1="-822.96" x2="223.52" y2="-822.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$429" class="0">
<segment>
<pinref part="IC17" gate="A" pin="Q6"/>
<wire x1="241.3" y1="-822.96" x2="231.14" y2="-822.96" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-822.96" x2="231.14" y2="-825.5" width="0.1524" layer="91"/>
<pinref part="IC83" gate="A" pin="A2"/>
<wire x1="231.14" y1="-825.5" x2="223.52" y2="-825.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$430" class="0">
<segment>
<pinref part="IC17" gate="A" pin="Q7"/>
<wire x1="241.3" y1="-825.5" x2="233.68" y2="-825.5" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-825.5" x2="233.68" y2="-828.04" width="0.1524" layer="91"/>
<pinref part="IC83" gate="A" pin="A3"/>
<wire x1="233.68" y1="-828.04" x2="223.52" y2="-828.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$431" class="0">
<segment>
<pinref part="IC17" gate="A" pin="Q8"/>
<wire x1="241.3" y1="-828.04" x2="236.22" y2="-828.04" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-828.04" x2="236.22" y2="-830.58" width="0.1524" layer="91"/>
<pinref part="IC83" gate="A" pin="A4"/>
<wire x1="236.22" y1="-830.58" x2="223.52" y2="-830.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$432" class="0">
<segment>
<pinref part="IC16" gate="A" pin="Q1"/>
<pinref part="IC84" gate="A" pin="A1"/>
<wire x1="241.3" y1="-840.74" x2="223.52" y2="-840.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$433" class="0">
<segment>
<pinref part="IC16" gate="A" pin="Q2"/>
<pinref part="IC84" gate="A" pin="A2"/>
<wire x1="241.3" y1="-843.28" x2="223.52" y2="-843.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$434" class="0">
<segment>
<pinref part="IC16" gate="A" pin="Q3"/>
<pinref part="IC84" gate="A" pin="A3"/>
<wire x1="241.3" y1="-845.82" x2="223.52" y2="-845.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$435" class="0">
<segment>
<pinref part="IC16" gate="A" pin="Q4"/>
<pinref part="IC84" gate="A" pin="A4"/>
<wire x1="241.3" y1="-848.36" x2="223.52" y2="-848.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$436" class="0">
<segment>
<pinref part="IC16" gate="A" pin="Q5"/>
<wire x1="241.3" y1="-850.9" x2="226.06" y2="-850.9" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-850.9" x2="226.06" y2="-858.52" width="0.1524" layer="91"/>
<pinref part="IC85" gate="A" pin="A1"/>
<wire x1="226.06" y1="-858.52" x2="223.52" y2="-858.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$437" class="0">
<segment>
<pinref part="IC16" gate="A" pin="Q6"/>
<wire x1="241.3" y1="-853.44" x2="228.6" y2="-853.44" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-853.44" x2="228.6" y2="-861.06" width="0.1524" layer="91"/>
<pinref part="IC85" gate="A" pin="A2"/>
<wire x1="228.6" y1="-861.06" x2="223.52" y2="-861.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$438" class="0">
<segment>
<pinref part="IC16" gate="A" pin="Q7"/>
<wire x1="241.3" y1="-855.98" x2="231.14" y2="-855.98" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-855.98" x2="231.14" y2="-863.6" width="0.1524" layer="91"/>
<pinref part="IC85" gate="A" pin="A3"/>
<wire x1="231.14" y1="-863.6" x2="223.52" y2="-863.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$439" class="0">
<segment>
<pinref part="IC16" gate="A" pin="Q8"/>
<wire x1="241.3" y1="-858.52" x2="233.68" y2="-858.52" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-858.52" x2="233.68" y2="-866.14" width="0.1524" layer="91"/>
<pinref part="IC85" gate="A" pin="A4"/>
<wire x1="233.68" y1="-866.14" x2="223.52" y2="-866.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$441" class="0">
<segment>
<pinref part="IC82" gate="A" pin="G"/>
<wire x1="223.52" y1="-817.88" x2="226.06" y2="-817.88" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-817.88" x2="226.06" y2="-835.66" width="0.1524" layer="91"/>
<pinref part="IC83" gate="A" pin="G"/>
<wire x1="226.06" y1="-835.66" x2="223.52" y2="-835.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$444" class="0">
<segment>
<pinref part="IC84" gate="A" pin="G"/>
<pinref part="IC85" gate="A" pin="G"/>
<wire x1="223.52" y1="-853.44" x2="223.52" y2="-871.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_16" class="0">
<segment>
<pinref part="IC88" gate="A" pin="D1"/>
<wire x1="355.6" y1="-726.44" x2="266.7" y2="-726.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="355.6" y1="-756.92" x2="266.7" y2="-756.92" width="0.1524" layer="91"/>
<pinref part="IC86" gate="A" pin="D1"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="D1"/>
<wire x1="355.6" y1="-810.26" x2="266.7" y2="-810.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="D1"/>
<wire x1="355.6" y1="-840.74" x2="266.7" y2="-840.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_17" class="0">
<segment>
<wire x1="355.6" y1="-728.98" x2="266.7" y2="-728.98" width="0.1524" layer="91"/>
<pinref part="IC88" gate="A" pin="D2"/>
</segment>
<segment>
<pinref part="IC86" gate="A" pin="D2"/>
<wire x1="355.6" y1="-759.46" x2="266.7" y2="-759.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="D2"/>
<wire x1="355.6" y1="-812.8" x2="266.7" y2="-812.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="D2"/>
<wire x1="355.6" y1="-843.28" x2="266.7" y2="-843.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_18" class="0">
<segment>
<pinref part="IC88" gate="A" pin="D3"/>
<wire x1="355.6" y1="-731.52" x2="266.7" y2="-731.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC86" gate="A" pin="D3"/>
<wire x1="355.6" y1="-762" x2="266.7" y2="-762" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="D3"/>
<wire x1="355.6" y1="-815.34" x2="266.7" y2="-815.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="D3"/>
<wire x1="355.6" y1="-845.82" x2="266.7" y2="-845.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_19" class="0">
<segment>
<pinref part="IC88" gate="A" pin="D4"/>
<wire x1="355.6" y1="-734.06" x2="266.7" y2="-734.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC86" gate="A" pin="D4"/>
<wire x1="355.6" y1="-764.54" x2="266.7" y2="-764.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="D4"/>
<wire x1="355.6" y1="-817.88" x2="266.7" y2="-817.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="D4"/>
<wire x1="355.6" y1="-848.36" x2="266.7" y2="-848.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_20" class="0">
<segment>
<pinref part="IC88" gate="A" pin="D5"/>
<wire x1="355.6" y1="-736.6" x2="266.7" y2="-736.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC86" gate="A" pin="D5"/>
<wire x1="355.6" y1="-767.08" x2="266.7" y2="-767.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="D5"/>
<wire x1="355.6" y1="-820.42" x2="266.7" y2="-820.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="D5"/>
<wire x1="355.6" y1="-850.9" x2="266.7" y2="-850.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_21" class="0">
<segment>
<pinref part="IC86" gate="A" pin="D6"/>
<wire x1="355.6" y1="-769.62" x2="266.7" y2="-769.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="D6"/>
<wire x1="355.6" y1="-822.96" x2="266.7" y2="-822.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="D6"/>
<wire x1="355.6" y1="-853.44" x2="266.7" y2="-853.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_22" class="0">
<segment>
<pinref part="IC88" gate="A" pin="D6"/>
<wire x1="355.6" y1="-739.14" x2="266.7" y2="-739.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC88" gate="A" pin="D7"/>
<wire x1="355.6" y1="-741.68" x2="266.7" y2="-741.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC86" gate="A" pin="D7"/>
<wire x1="355.6" y1="-772.16" x2="266.7" y2="-772.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="D7"/>
<wire x1="355.6" y1="-825.5" x2="266.7" y2="-825.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="D7"/>
<wire x1="355.6" y1="-855.98" x2="266.7" y2="-855.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_23" class="0">
<segment>
<pinref part="IC88" gate="A" pin="D8"/>
<wire x1="355.6" y1="-744.22" x2="266.7" y2="-744.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC86" gate="A" pin="D8"/>
<wire x1="355.6" y1="-774.7" x2="266.7" y2="-774.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="D8"/>
<wire x1="355.6" y1="-828.04" x2="266.7" y2="-828.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="D8"/>
<wire x1="355.6" y1="-858.52" x2="266.7" y2="-858.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YBUS16" class="0">
<segment>
<pinref part="IC211" gate="A" pin="Y1"/>
<wire x1="198.12" y1="-640.08" x2="167.64" y2="-640.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC213" gate="A" pin="Y1"/>
<wire x1="198.12" y1="-675.64" x2="167.64" y2="-675.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YBUS17" class="0">
<segment>
<pinref part="IC211" gate="A" pin="Y2"/>
<wire x1="198.12" y1="-642.62" x2="167.64" y2="-642.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC213" gate="A" pin="Y2"/>
<wire x1="198.12" y1="-678.18" x2="167.64" y2="-678.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YBUS18" class="0">
<segment>
<pinref part="IC211" gate="A" pin="Y3"/>
<wire x1="198.12" y1="-645.16" x2="167.64" y2="-645.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC213" gate="A" pin="Y3"/>
<wire x1="198.12" y1="-680.72" x2="167.64" y2="-680.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YBUS19" class="0">
<segment>
<pinref part="IC211" gate="A" pin="Y4"/>
<wire x1="198.12" y1="-647.7" x2="167.64" y2="-647.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC213" gate="A" pin="Y4"/>
<wire x1="167.64" y1="-683.26" x2="198.12" y2="-683.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YBUS20" class="0">
<segment>
<pinref part="IC212" gate="A" pin="Y1"/>
<wire x1="198.12" y1="-657.86" x2="167.64" y2="-657.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC214" gate="A" pin="Y1"/>
<wire x1="198.12" y1="-693.42" x2="167.64" y2="-693.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YBUS21" class="0">
<segment>
<pinref part="IC212" gate="A" pin="Y2"/>
<wire x1="198.12" y1="-660.4" x2="167.64" y2="-660.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC214" gate="A" pin="Y2"/>
<wire x1="167.64" y1="-695.96" x2="198.12" y2="-695.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YBUS22" class="0">
<segment>
<pinref part="IC212" gate="A" pin="Y3"/>
<wire x1="198.12" y1="-662.94" x2="167.64" y2="-662.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC214" gate="A" pin="Y3"/>
<wire x1="198.12" y1="-698.5" x2="167.64" y2="-698.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YBUS23" class="0">
<segment>
<pinref part="IC212" gate="A" pin="Y4"/>
<wire x1="198.12" y1="-665.48" x2="167.64" y2="-665.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC214" gate="A" pin="Y4"/>
<wire x1="167.64" y1="-701.04" x2="198.12" y2="-701.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$574" class="0">
<segment>
<pinref part="IC210" gate="A" pin="Q1"/>
<wire x1="241.3" y1="-645.16" x2="241.3" y2="-640.08" width="0.1524" layer="91"/>
<pinref part="IC211" gate="A" pin="A1"/>
<wire x1="241.3" y1="-640.08" x2="223.52" y2="-640.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$575" class="0">
<segment>
<pinref part="IC210" gate="A" pin="Q2"/>
<wire x1="241.3" y1="-647.7" x2="238.76" y2="-647.7" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-647.7" x2="238.76" y2="-642.62" width="0.1524" layer="91"/>
<pinref part="IC211" gate="A" pin="A2"/>
<wire x1="238.76" y1="-642.62" x2="223.52" y2="-642.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$576" class="0">
<segment>
<pinref part="IC210" gate="A" pin="Q3"/>
<wire x1="241.3" y1="-650.24" x2="236.22" y2="-650.24" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-650.24" x2="236.22" y2="-645.16" width="0.1524" layer="91"/>
<pinref part="IC211" gate="A" pin="A3"/>
<wire x1="236.22" y1="-645.16" x2="223.52" y2="-645.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$601" class="0">
<segment>
<pinref part="IC210" gate="A" pin="Q4"/>
<wire x1="241.3" y1="-652.78" x2="233.68" y2="-652.78" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-652.78" x2="233.68" y2="-647.7" width="0.1524" layer="91"/>
<pinref part="IC211" gate="A" pin="A4"/>
<wire x1="233.68" y1="-647.7" x2="223.52" y2="-647.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$603" class="0">
<segment>
<pinref part="IC210" gate="A" pin="Q5"/>
<wire x1="241.3" y1="-655.32" x2="228.6" y2="-655.32" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-655.32" x2="228.6" y2="-657.86" width="0.1524" layer="91"/>
<pinref part="IC212" gate="A" pin="A1"/>
<wire x1="228.6" y1="-657.86" x2="223.52" y2="-657.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$604" class="0">
<segment>
<pinref part="IC210" gate="A" pin="Q6"/>
<wire x1="241.3" y1="-657.86" x2="231.14" y2="-657.86" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-657.86" x2="231.14" y2="-660.4" width="0.1524" layer="91"/>
<pinref part="IC212" gate="A" pin="A2"/>
<wire x1="231.14" y1="-660.4" x2="223.52" y2="-660.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$655" class="0">
<segment>
<pinref part="IC210" gate="A" pin="Q7"/>
<wire x1="241.3" y1="-660.4" x2="233.68" y2="-660.4" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-660.4" x2="233.68" y2="-662.94" width="0.1524" layer="91"/>
<pinref part="IC212" gate="A" pin="A3"/>
<wire x1="233.68" y1="-662.94" x2="223.52" y2="-662.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$656" class="0">
<segment>
<pinref part="IC210" gate="A" pin="Q8"/>
<wire x1="241.3" y1="-662.94" x2="236.22" y2="-662.94" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-662.94" x2="236.22" y2="-665.48" width="0.1524" layer="91"/>
<pinref part="IC212" gate="A" pin="A4"/>
<wire x1="236.22" y1="-665.48" x2="223.52" y2="-665.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$657" class="0">
<segment>
<pinref part="IC209" gate="A" pin="Q1"/>
<pinref part="IC213" gate="A" pin="A1"/>
<wire x1="241.3" y1="-675.64" x2="223.52" y2="-675.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$658" class="0">
<segment>
<pinref part="IC209" gate="A" pin="Q2"/>
<pinref part="IC213" gate="A" pin="A2"/>
<wire x1="241.3" y1="-678.18" x2="223.52" y2="-678.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$659" class="0">
<segment>
<pinref part="IC209" gate="A" pin="Q3"/>
<pinref part="IC213" gate="A" pin="A3"/>
<wire x1="241.3" y1="-680.72" x2="223.52" y2="-680.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$660" class="0">
<segment>
<pinref part="IC209" gate="A" pin="Q4"/>
<pinref part="IC213" gate="A" pin="A4"/>
<wire x1="241.3" y1="-683.26" x2="223.52" y2="-683.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$661" class="0">
<segment>
<pinref part="IC209" gate="A" pin="Q5"/>
<wire x1="241.3" y1="-685.8" x2="226.06" y2="-685.8" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-685.8" x2="226.06" y2="-693.42" width="0.1524" layer="91"/>
<pinref part="IC214" gate="A" pin="A1"/>
<wire x1="226.06" y1="-693.42" x2="223.52" y2="-693.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$662" class="0">
<segment>
<pinref part="IC209" gate="A" pin="Q6"/>
<wire x1="241.3" y1="-688.34" x2="228.6" y2="-688.34" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-688.34" x2="228.6" y2="-695.96" width="0.1524" layer="91"/>
<pinref part="IC214" gate="A" pin="A2"/>
<wire x1="228.6" y1="-695.96" x2="223.52" y2="-695.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$663" class="0">
<segment>
<pinref part="IC209" gate="A" pin="Q7"/>
<wire x1="241.3" y1="-690.88" x2="231.14" y2="-690.88" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-690.88" x2="231.14" y2="-698.5" width="0.1524" layer="91"/>
<pinref part="IC214" gate="A" pin="A3"/>
<wire x1="231.14" y1="-698.5" x2="223.52" y2="-698.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$664" class="0">
<segment>
<pinref part="IC209" gate="A" pin="Q8"/>
<wire x1="241.3" y1="-693.42" x2="233.68" y2="-693.42" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-693.42" x2="233.68" y2="-701.04" width="0.1524" layer="91"/>
<pinref part="IC214" gate="A" pin="A4"/>
<wire x1="233.68" y1="-701.04" x2="223.52" y2="-701.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$665" class="0">
<segment>
<pinref part="IC211" gate="A" pin="G"/>
<pinref part="IC212" gate="A" pin="G"/>
<wire x1="223.52" y1="-652.78" x2="223.52" y2="-670.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$666" class="0">
<segment>
<pinref part="IC213" gate="A" pin="G"/>
<pinref part="IC214" gate="A" pin="G"/>
<wire x1="223.52" y1="-688.34" x2="223.52" y2="-706.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_24" class="0">
<segment>
<pinref part="IC210" gate="A" pin="D1"/>
<wire x1="266.7" y1="-645.16" x2="320.04" y2="-645.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC209" gate="A" pin="D1"/>
<wire x1="266.7" y1="-675.64" x2="320.04" y2="-675.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_25" class="0">
<segment>
<pinref part="IC210" gate="A" pin="D2"/>
<wire x1="266.7" y1="-647.7" x2="320.04" y2="-647.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC209" gate="A" pin="D2"/>
<wire x1="266.7" y1="-678.18" x2="320.04" y2="-678.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_26" class="0">
<segment>
<pinref part="IC210" gate="A" pin="D3"/>
<wire x1="266.7" y1="-650.24" x2="320.04" y2="-650.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC209" gate="A" pin="D3"/>
<wire x1="266.7" y1="-680.72" x2="320.04" y2="-680.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_27" class="0">
<segment>
<pinref part="IC210" gate="A" pin="D4"/>
<wire x1="266.7" y1="-652.78" x2="320.04" y2="-652.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC209" gate="A" pin="D4"/>
<wire x1="266.7" y1="-683.26" x2="320.04" y2="-683.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_28" class="0">
<segment>
<pinref part="IC210" gate="A" pin="D5"/>
<wire x1="320.04" y1="-655.32" x2="266.7" y2="-655.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC209" gate="A" pin="D5"/>
<wire x1="266.7" y1="-685.8" x2="320.04" y2="-685.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_29" class="0">
<segment>
<pinref part="IC210" gate="A" pin="D6"/>
<wire x1="266.7" y1="-657.86" x2="320.04" y2="-657.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC209" gate="A" pin="D6"/>
<wire x1="266.7" y1="-688.34" x2="320.04" y2="-688.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_30" class="0">
<segment>
<pinref part="IC210" gate="A" pin="D7"/>
<wire x1="266.7" y1="-660.4" x2="320.04" y2="-660.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC209" gate="A" pin="D7"/>
<wire x1="266.7" y1="-690.88" x2="320.04" y2="-690.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_31" class="0">
<segment>
<pinref part="IC210" gate="A" pin="D8"/>
<wire x1="266.7" y1="-662.94" x2="320.04" y2="-662.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC209" gate="A" pin="D8"/>
<wire x1="266.7" y1="-693.42" x2="320.04" y2="-693.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS24" class="0">
<segment>
<pinref part="IC217" gate="A" pin="Y1"/>
<wire x1="137.16" y1="-889" x2="198.12" y2="-889" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC219" gate="A" pin="Y1"/>
<wire x1="137.16" y1="-924.56" x2="198.12" y2="-924.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS25" class="0">
<segment>
<pinref part="IC217" gate="A" pin="Y2"/>
<wire x1="137.16" y1="-891.54" x2="198.12" y2="-891.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC219" gate="A" pin="Y2"/>
<wire x1="137.16" y1="-927.1" x2="198.12" y2="-927.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS26" class="0">
<segment>
<pinref part="IC217" gate="A" pin="Y3"/>
<wire x1="137.16" y1="-894.08" x2="198.12" y2="-894.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC219" gate="A" pin="Y3"/>
<wire x1="137.16" y1="-929.64" x2="198.12" y2="-929.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS27" class="0">
<segment>
<pinref part="IC217" gate="A" pin="Y4"/>
<wire x1="137.16" y1="-896.62" x2="198.12" y2="-896.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC219" gate="A" pin="Y4"/>
<wire x1="137.16" y1="-932.18" x2="198.12" y2="-932.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS28" class="0">
<segment>
<pinref part="IC218" gate="A" pin="Y1"/>
<wire x1="137.16" y1="-906.78" x2="198.12" y2="-906.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC220" gate="A" pin="Y1"/>
<wire x1="137.16" y1="-942.34" x2="198.12" y2="-942.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS29" class="0">
<segment>
<pinref part="IC218" gate="A" pin="Y2"/>
<wire x1="137.16" y1="-909.32" x2="198.12" y2="-909.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC220" gate="A" pin="Y2"/>
<wire x1="137.16" y1="-944.88" x2="198.12" y2="-944.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS30" class="0">
<segment>
<pinref part="IC218" gate="A" pin="Y3"/>
<wire x1="137.16" y1="-911.86" x2="198.12" y2="-911.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC220" gate="A" pin="Y3"/>
<wire x1="137.16" y1="-947.42" x2="198.12" y2="-947.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBUS31" class="0">
<segment>
<pinref part="IC218" gate="A" pin="Y4"/>
<wire x1="137.16" y1="-914.4" x2="198.12" y2="-914.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC220" gate="A" pin="Y4"/>
<wire x1="137.16" y1="-949.96" x2="198.12" y2="-949.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$667" class="0">
<segment>
<pinref part="IC216" gate="A" pin="Q1"/>
<wire x1="241.3" y1="-894.08" x2="241.3" y2="-889" width="0.1524" layer="91"/>
<pinref part="IC217" gate="A" pin="A1"/>
<wire x1="241.3" y1="-889" x2="223.52" y2="-889" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$668" class="0">
<segment>
<pinref part="IC216" gate="A" pin="Q2"/>
<wire x1="241.3" y1="-896.62" x2="238.76" y2="-896.62" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-896.62" x2="238.76" y2="-891.54" width="0.1524" layer="91"/>
<pinref part="IC217" gate="A" pin="A2"/>
<wire x1="238.76" y1="-891.54" x2="223.52" y2="-891.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$669" class="0">
<segment>
<pinref part="IC216" gate="A" pin="Q3"/>
<wire x1="241.3" y1="-899.16" x2="236.22" y2="-899.16" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-899.16" x2="236.22" y2="-894.08" width="0.1524" layer="91"/>
<pinref part="IC217" gate="A" pin="A3"/>
<wire x1="236.22" y1="-894.08" x2="223.52" y2="-894.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$670" class="0">
<segment>
<pinref part="IC216" gate="A" pin="Q4"/>
<wire x1="241.3" y1="-901.7" x2="233.68" y2="-901.7" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-901.7" x2="233.68" y2="-896.62" width="0.1524" layer="91"/>
<pinref part="IC217" gate="A" pin="A4"/>
<wire x1="233.68" y1="-896.62" x2="223.52" y2="-896.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$671" class="0">
<segment>
<pinref part="IC216" gate="A" pin="Q5"/>
<wire x1="241.3" y1="-904.24" x2="228.6" y2="-904.24" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-904.24" x2="228.6" y2="-906.78" width="0.1524" layer="91"/>
<pinref part="IC218" gate="A" pin="A1"/>
<wire x1="228.6" y1="-906.78" x2="223.52" y2="-906.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$672" class="0">
<segment>
<pinref part="IC216" gate="A" pin="Q6"/>
<wire x1="241.3" y1="-906.78" x2="231.14" y2="-906.78" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-906.78" x2="231.14" y2="-909.32" width="0.1524" layer="91"/>
<pinref part="IC218" gate="A" pin="A2"/>
<wire x1="231.14" y1="-909.32" x2="223.52" y2="-909.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$673" class="0">
<segment>
<pinref part="IC216" gate="A" pin="Q7"/>
<wire x1="241.3" y1="-909.32" x2="233.68" y2="-909.32" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-909.32" x2="233.68" y2="-911.86" width="0.1524" layer="91"/>
<pinref part="IC218" gate="A" pin="A3"/>
<wire x1="233.68" y1="-911.86" x2="223.52" y2="-911.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$674" class="0">
<segment>
<pinref part="IC216" gate="A" pin="Q8"/>
<wire x1="241.3" y1="-911.86" x2="236.22" y2="-911.86" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-911.86" x2="236.22" y2="-914.4" width="0.1524" layer="91"/>
<pinref part="IC218" gate="A" pin="A4"/>
<wire x1="236.22" y1="-914.4" x2="223.52" y2="-914.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$675" class="0">
<segment>
<pinref part="IC215" gate="A" pin="Q1"/>
<pinref part="IC219" gate="A" pin="A1"/>
<wire x1="241.3" y1="-924.56" x2="223.52" y2="-924.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$676" class="0">
<segment>
<pinref part="IC215" gate="A" pin="Q2"/>
<pinref part="IC219" gate="A" pin="A2"/>
<wire x1="241.3" y1="-927.1" x2="223.52" y2="-927.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$677" class="0">
<segment>
<pinref part="IC215" gate="A" pin="Q3"/>
<pinref part="IC219" gate="A" pin="A3"/>
<wire x1="241.3" y1="-929.64" x2="223.52" y2="-929.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$678" class="0">
<segment>
<pinref part="IC215" gate="A" pin="Q4"/>
<pinref part="IC219" gate="A" pin="A4"/>
<wire x1="241.3" y1="-932.18" x2="223.52" y2="-932.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$679" class="0">
<segment>
<pinref part="IC215" gate="A" pin="Q5"/>
<wire x1="241.3" y1="-934.72" x2="226.06" y2="-934.72" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-934.72" x2="226.06" y2="-942.34" width="0.1524" layer="91"/>
<pinref part="IC220" gate="A" pin="A1"/>
<wire x1="226.06" y1="-942.34" x2="223.52" y2="-942.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$680" class="0">
<segment>
<pinref part="IC215" gate="A" pin="Q6"/>
<wire x1="241.3" y1="-937.26" x2="228.6" y2="-937.26" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-937.26" x2="228.6" y2="-944.88" width="0.1524" layer="91"/>
<pinref part="IC220" gate="A" pin="A2"/>
<wire x1="228.6" y1="-944.88" x2="223.52" y2="-944.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$681" class="0">
<segment>
<pinref part="IC215" gate="A" pin="Q7"/>
<wire x1="241.3" y1="-939.8" x2="231.14" y2="-939.8" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-939.8" x2="231.14" y2="-947.42" width="0.1524" layer="91"/>
<pinref part="IC220" gate="A" pin="A3"/>
<wire x1="231.14" y1="-947.42" x2="223.52" y2="-947.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$682" class="0">
<segment>
<pinref part="IC215" gate="A" pin="Q8"/>
<wire x1="241.3" y1="-942.34" x2="233.68" y2="-942.34" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-942.34" x2="233.68" y2="-949.96" width="0.1524" layer="91"/>
<pinref part="IC220" gate="A" pin="A4"/>
<wire x1="233.68" y1="-949.96" x2="223.52" y2="-949.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$683" class="0">
<segment>
<pinref part="IC217" gate="A" pin="G"/>
<wire x1="223.52" y1="-901.7" x2="226.06" y2="-901.7" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-901.7" x2="226.06" y2="-919.48" width="0.1524" layer="91"/>
<pinref part="IC218" gate="A" pin="G"/>
<wire x1="226.06" y1="-919.48" x2="223.52" y2="-919.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$684" class="0">
<segment>
<pinref part="IC219" gate="A" pin="G"/>
<pinref part="IC220" gate="A" pin="G"/>
<wire x1="223.52" y1="-937.26" x2="223.52" y2="-955.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_32" class="0">
<segment>
<pinref part="IC216" gate="A" pin="D1"/>
<wire x1="355.6" y1="-894.08" x2="266.7" y2="-894.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC215" gate="A" pin="D1"/>
<wire x1="355.6" y1="-924.56" x2="266.7" y2="-924.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_33" class="0">
<segment>
<pinref part="IC216" gate="A" pin="D2"/>
<wire x1="355.6" y1="-896.62" x2="266.7" y2="-896.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC215" gate="A" pin="D2"/>
<wire x1="355.6" y1="-927.1" x2="266.7" y2="-927.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_34" class="0">
<segment>
<pinref part="IC216" gate="A" pin="D3"/>
<wire x1="355.6" y1="-899.16" x2="266.7" y2="-899.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC215" gate="A" pin="D3"/>
<wire x1="355.6" y1="-929.64" x2="266.7" y2="-929.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_35" class="0">
<segment>
<pinref part="IC216" gate="A" pin="D4"/>
<wire x1="355.6" y1="-901.7" x2="266.7" y2="-901.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC215" gate="A" pin="D4"/>
<wire x1="355.6" y1="-932.18" x2="266.7" y2="-932.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_36" class="0">
<segment>
<pinref part="IC216" gate="A" pin="D5"/>
<wire x1="355.6" y1="-904.24" x2="266.7" y2="-904.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC215" gate="A" pin="D5"/>
<wire x1="355.6" y1="-934.72" x2="266.7" y2="-934.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_37" class="0">
<segment>
<pinref part="IC216" gate="A" pin="D6"/>
<wire x1="355.6" y1="-906.78" x2="266.7" y2="-906.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC215" gate="A" pin="D6"/>
<wire x1="355.6" y1="-937.26" x2="266.7" y2="-937.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_38" class="0">
<segment>
<pinref part="IC216" gate="A" pin="D7"/>
<wire x1="355.6" y1="-909.32" x2="266.7" y2="-909.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC215" gate="A" pin="D7"/>
<wire x1="355.6" y1="-939.8" x2="266.7" y2="-939.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZBUFF0_39" class="0">
<segment>
<pinref part="IC216" gate="A" pin="D8"/>
<wire x1="355.6" y1="-911.86" x2="266.7" y2="-911.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC215" gate="A" pin="D8"/>
<wire x1="355.6" y1="-942.34" x2="266.7" y2="-942.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$221" class="0">
<segment>
<pinref part="IC155" gate="B" pin="O"/>
<wire x1="-464.82" y1="289.56" x2="-381" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-381" y1="289.56" x2="-381" y2="406.4" width="0.1524" layer="91"/>
<pinref part="IC147" gate="A" pin="7"/>
<wire x1="-381" y1="406.4" x2="-378.46" y2="406.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DMA_REQ" class="0">
<segment>
<pinref part="IC155" gate="B" pin="I"/>
<wire x1="-485.14" y1="289.56" x2="-579.12" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-579.12" y1="289.56" x2="-718.82" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-579.12" y1="289.56" x2="-579.12" y2="254" width="0.1524" layer="91"/>
<pinref part="IC127" gate="B" pin="A1"/>
<wire x1="-579.12" y1="254" x2="-574.04" y2="254" width="0.1524" layer="91"/>
<junction x="-579.12" y="289.56"/>
<wire x1="-718.82" y1="289.56" x2="-718.82" y2="406.4" width="0.1524" layer="91"/>
<pinref part="IC159" gate="A" pin="Q1"/>
<wire x1="-718.82" y1="406.4" x2="-774.7" y2="406.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC159" gate="A" pin="D1"/>
<wire x1="-800.1" y1="406.4" x2="-850.9" y2="406.4" width="0.1524" layer="91"/>
<wire x1="-850.9" y1="406.4" x2="-850.9" y2="497.84" width="0.1524" layer="91"/>
<wire x1="-850.9" y1="497.84" x2="-924.56" y2="497.84" width="0.1524" layer="91"/>
<label x="-924.56" y="497.84" size="2.1844" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<wire x1="-386.08" y1="370.84" x2="-386.08" y2="411.48" width="0.1524" layer="91"/>
<pinref part="IC147" gate="A" pin="5"/>
<wire x1="-386.08" y1="411.48" x2="-378.46" y2="411.48" width="0.1524" layer="91"/>
<wire x1="-480.06" y1="373.38" x2="-487.68" y2="373.38" width="0.1524" layer="91"/>
<pinref part="IC179" gate="A" pin="O"/>
<wire x1="-386.08" y1="370.84" x2="-480.06" y2="370.84" width="0.1524" layer="91"/>
<wire x1="-480.06" y1="370.84" x2="-480.06" y2="373.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<wire x1="-388.62" y1="401.32" x2="-388.62" y2="414.02" width="0.1524" layer="91"/>
<pinref part="IC147" gate="A" pin="4"/>
<wire x1="-388.62" y1="414.02" x2="-378.46" y2="414.02" width="0.1524" layer="91"/>
<wire x1="-480.06" y1="403.86" x2="-487.68" y2="403.86" width="0.1524" layer="91"/>
<pinref part="IC174" gate="A" pin="O"/>
<wire x1="-388.62" y1="401.32" x2="-480.06" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-480.06" y1="401.32" x2="-480.06" y2="403.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INTERRUPT_STATUS_OUT" class="0">
<segment>
<pinref part="IC127" gate="B" pin="G"/>
<wire x1="-574.04" y1="241.3" x2="-579.12" y2="241.3" width="0.1524" layer="91"/>
<wire x1="-579.12" y1="241.3" x2="-579.12" y2="223.52" width="0.1524" layer="91"/>
<pinref part="IC152" gate="B" pin="G"/>
<wire x1="-579.12" y1="223.52" x2="-574.04" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-579.12" y1="223.52" x2="-607.06" y2="223.52" width="0.1524" layer="91"/>
<junction x="-579.12" y="223.52"/>
<label x="-607.06" y="223.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INT_STATUS_CODE_OUT" class="0">
<segment>
<pinref part="IC153" gate="B" pin="G"/>
<wire x1="-312.42" y1="330.2" x2="-320.04" y2="330.2" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="330.2" x2="-320.04" y2="312.42" width="0.1524" layer="91"/>
<pinref part="IC154" gate="B" pin="G"/>
<wire x1="-320.04" y1="312.42" x2="-312.42" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="312.42" x2="-320.04" y2="292.1" width="0.1524" layer="91"/>
<junction x="-320.04" y="312.42"/>
<label x="-320.04" y="292.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$220" class="0">
<segment>
<pinref part="IC147" gate="A" pin="A0"/>
<wire x1="-353.06" y1="424.18" x2="-340.36" y2="424.18" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="424.18" x2="-322.58" y2="424.18" width="0.1524" layer="91"/>
<wire x1="-322.58" y1="424.18" x2="-322.58" y2="342.9" width="0.1524" layer="91"/>
<pinref part="IC153" gate="B" pin="A1"/>
<wire x1="-322.58" y1="342.9" x2="-312.42" y2="342.9" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="424.18" x2="-340.36" y2="601.98" width="0.1524" layer="91"/>
<junction x="-340.36" y="424.18"/>
<pinref part="IC222" gate="A" pin="A"/>
<wire x1="-340.36" y1="601.98" x2="-1041.4" y2="601.98" width="0.1524" layer="91"/>
<wire x1="-1041.4" y1="601.98" x2="-1041.4" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$225" class="0">
<segment>
<pinref part="IC147" gate="A" pin="A1"/>
<wire x1="-353.06" y1="421.64" x2="-337.82" y2="421.64" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="421.64" x2="-325.12" y2="421.64" width="0.1524" layer="91"/>
<wire x1="-325.12" y1="421.64" x2="-325.12" y2="340.36" width="0.1524" layer="91"/>
<pinref part="IC153" gate="B" pin="A2"/>
<wire x1="-325.12" y1="340.36" x2="-312.42" y2="340.36" width="0.1524" layer="91"/>
<pinref part="IC222" gate="A" pin="B"/>
<wire x1="-1041.4" y1="350.52" x2="-1043.94" y2="350.52" width="0.1524" layer="91"/>
<wire x1="-1043.94" y1="350.52" x2="-1043.94" y2="604.52" width="0.1524" layer="91"/>
<wire x1="-1043.94" y1="604.52" x2="-337.82" y2="604.52" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="604.52" x2="-337.82" y2="421.64" width="0.1524" layer="91"/>
<junction x="-337.82" y="421.64"/>
</segment>
</net>
<net name="N$226" class="0">
<segment>
<pinref part="IC147" gate="A" pin="A2"/>
<wire x1="-353.06" y1="419.1" x2="-335.28" y2="419.1" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="419.1" x2="-327.66" y2="419.1" width="0.1524" layer="91"/>
<wire x1="-327.66" y1="419.1" x2="-327.66" y2="337.82" width="0.1524" layer="91"/>
<pinref part="IC153" gate="B" pin="A3"/>
<wire x1="-327.66" y1="337.82" x2="-312.42" y2="337.82" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="419.1" x2="-335.28" y2="607.06" width="0.1524" layer="91"/>
<junction x="-335.28" y="419.1"/>
<wire x1="-335.28" y1="607.06" x2="-1046.48" y2="607.06" width="0.1524" layer="91"/>
<wire x1="-1046.48" y1="607.06" x2="-1046.48" y2="347.98" width="0.1524" layer="91"/>
<pinref part="IC222" gate="A" pin="C"/>
<wire x1="-1046.48" y1="347.98" x2="-1041.4" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HIGHZ" class="0">
<segment>
<pinref part="IC10" gate="B" pin="G"/>
<wire x1="-325.12" y1="-20.32" x2="-327.66" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-327.66" y1="-20.32" x2="-327.66" y2="-33.02" width="0.1524" layer="91"/>
<label x="-327.66" y="-33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC190" gate="A" pin="3Q"/>
<wire x1="-91.44" y1="-116.84" x2="-104.14" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-116.84" x2="-104.14" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="IC191" gate="B" pin="A3"/>
<wire x1="-104.14" y1="-106.68" x2="-144.78" y2="-106.68" width="0.1524" layer="91"/>
<label x="-134.62" y="-106.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC28" gate="B" pin="G"/>
<wire x1="-215.9" y1="-40.64" x2="-210.82" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="-40.64" x2="-210.82" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="IC29" gate="B" pin="G"/>
<wire x1="-210.82" y1="-58.42" x2="-215.9" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="-58.42" x2="-210.82" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-210.82" y="-58.42"/>
<pinref part="IC70" gate="B" pin="G"/>
<wire x1="-210.82" y1="-76.2" x2="-215.9" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="-76.2" x2="-210.82" y2="-93.98" width="0.1524" layer="91"/>
<junction x="-210.82" y="-76.2"/>
<pinref part="IC71" gate="B" pin="G"/>
<wire x1="-210.82" y1="-93.98" x2="-215.9" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CTRL_BUS0" class="0">
<segment>
<pinref part="IC10" gate="B" pin="Y1"/>
<wire x1="-299.72" y1="-7.62" x2="-279.4" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CTRL_BUS1" class="0">
<segment>
<pinref part="IC10" gate="B" pin="Y2"/>
<wire x1="-299.72" y1="-10.16" x2="-279.4" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CTRL_BUS2" class="0">
<segment>
<pinref part="IC10" gate="B" pin="Y3"/>
<wire x1="-299.72" y1="-12.7" x2="-279.4" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$230" class="0">
<segment>
<pinref part="IC159" gate="A" pin="D2"/>
<wire x1="-800.1" y1="403.86" x2="-853.44" y2="403.86" width="0.1524" layer="91"/>
<wire x1="-853.44" y1="403.86" x2="-853.44" y2="474.98" width="0.1524" layer="91"/>
<pinref part="IC169" gate="A" pin="Q"/>
<wire x1="-853.44" y1="474.98" x2="-896.62" y2="474.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$231" class="0">
<segment>
<pinref part="IC159" gate="A" pin="D3"/>
<wire x1="-800.1" y1="401.32" x2="-858.52" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-858.52" y1="401.32" x2="-858.52" y2="439.42" width="0.1524" layer="91"/>
<wire x1="-858.52" y1="439.42" x2="-896.62" y2="439.42" width="0.1524" layer="91"/>
<pinref part="IC161" gate="A" pin="Q"/>
</segment>
</net>
<net name="N$237" class="0">
<segment>
<pinref part="IC159" gate="A" pin="D4"/>
<wire x1="-800.1" y1="398.78" x2="-871.22" y2="398.78" width="0.1524" layer="91"/>
<wire x1="-871.22" y1="398.78" x2="-871.22" y2="406.4" width="0.1524" layer="91"/>
<pinref part="IC162" gate="A" pin="Q"/>
<wire x1="-871.22" y1="406.4" x2="-896.62" y2="406.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$238" class="0">
<segment>
<pinref part="IC159" gate="A" pin="D5"/>
<wire x1="-800.1" y1="396.24" x2="-871.22" y2="396.24" width="0.1524" layer="91"/>
<wire x1="-871.22" y1="396.24" x2="-871.22" y2="370.84" width="0.1524" layer="91"/>
<pinref part="IC163" gate="A" pin="Q"/>
<wire x1="-871.22" y1="370.84" x2="-896.62" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$316" class="0">
<segment>
<pinref part="IC159" gate="A" pin="D6"/>
<wire x1="-800.1" y1="393.7" x2="-868.68" y2="393.7" width="0.1524" layer="91"/>
<wire x1="-868.68" y1="393.7" x2="-868.68" y2="335.28" width="0.1524" layer="91"/>
<pinref part="IC168" gate="A" pin="Q"/>
<wire x1="-868.68" y1="335.28" x2="-896.62" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$317" class="0">
<segment>
<pinref part="IC175" gate="A" pin="Q"/>
<wire x1="-896.62" y1="309.88" x2="-866.14" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-866.14" y1="309.88" x2="-866.14" y2="391.16" width="0.1524" layer="91"/>
<pinref part="IC159" gate="A" pin="D7"/>
<wire x1="-866.14" y1="391.16" x2="-800.1" y2="391.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$324" class="0">
<segment>
<pinref part="IC159" gate="A" pin="D8"/>
<wire x1="-800.1" y1="388.62" x2="-863.6" y2="388.62" width="0.1524" layer="91"/>
<wire x1="-863.6" y1="388.62" x2="-863.6" y2="281.94" width="0.1524" layer="91"/>
<pinref part="IC221" gate="A" pin="Q"/>
<wire x1="-863.6" y1="281.94" x2="-896.62" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TRAP" class="0">
<segment>
<pinref part="IC169" gate="A" pin="CLK"/>
<wire x1="-922.02" y1="467.36" x2="-970.28" y2="467.36" width="0.1524" layer="91"/>
<label x="-970.28" y="467.36" size="2.1844" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RST5.5" class="0">
<segment>
<pinref part="IC161" gate="A" pin="CLK"/>
<wire x1="-922.02" y1="431.8" x2="-970.28" y2="431.8" width="0.1524" layer="91"/>
<label x="-970.28" y="431.8" size="2.1844" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RST6.5" class="0">
<segment>
<pinref part="IC162" gate="A" pin="CLK"/>
<wire x1="-922.02" y1="398.78" x2="-970.28" y2="398.78" width="0.1524" layer="91"/>
<label x="-970.28" y="398.78" size="2.1844" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FF_CLEAR" class="0">
<segment>
<pinref part="IC222" gate="A" pin="G2A"/>
<wire x1="-1041.4" y1="337.82" x2="-1046.48" y2="337.82" width="0.1524" layer="91"/>
<wire x1="-1046.48" y1="337.82" x2="-1046.48" y2="335.28" width="0.1524" layer="91"/>
<pinref part="IC222" gate="A" pin="G2B"/>
<wire x1="-1046.48" y1="335.28" x2="-1041.4" y2="335.28" width="0.1524" layer="91"/>
<junction x="-1046.48" y="335.28"/>
<wire x1="-1046.48" y1="335.28" x2="-1069.34" y2="335.28" width="0.1524" layer="91"/>
<label x="-1069.34" y="335.28" size="2.1844" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$315" class="0">
<segment>
<pinref part="IC222" gate="A" pin="Y1"/>
<wire x1="-1013.46" y1="350.52" x2="-1005.84" y2="350.52" width="0.1524" layer="91"/>
<wire x1="-1005.84" y1="350.52" x2="-1005.84" y2="464.82" width="0.1524" layer="91"/>
<pinref part="IC169" gate="A" pin="CLR"/>
<wire x1="-1005.84" y1="464.82" x2="-922.02" y2="464.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$325" class="0">
<segment>
<pinref part="IC222" gate="A" pin="Y2"/>
<wire x1="-1013.46" y1="347.98" x2="-1003.3" y2="347.98" width="0.1524" layer="91"/>
<wire x1="-1003.3" y1="347.98" x2="-1003.3" y2="429.26" width="0.1524" layer="91"/>
<pinref part="IC161" gate="A" pin="CLR"/>
<wire x1="-1003.3" y1="429.26" x2="-922.02" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$331" class="0">
<segment>
<pinref part="IC162" gate="A" pin="CLR"/>
<wire x1="-922.02" y1="396.24" x2="-1000.76" y2="396.24" width="0.1524" layer="91"/>
<wire x1="-1000.76" y1="396.24" x2="-1000.76" y2="345.44" width="0.1524" layer="91"/>
<pinref part="IC222" gate="A" pin="Y3"/>
<wire x1="-1000.76" y1="345.44" x2="-1013.46" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$685" class="0">
<segment>
<pinref part="IC163" gate="A" pin="CLR"/>
<wire x1="-922.02" y1="360.68" x2="-998.22" y2="360.68" width="0.1524" layer="91"/>
<wire x1="-998.22" y1="360.68" x2="-998.22" y2="342.9" width="0.1524" layer="91"/>
<pinref part="IC222" gate="A" pin="Y4"/>
<wire x1="-998.22" y1="342.9" x2="-1013.46" y2="342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$686" class="0">
<segment>
<pinref part="IC222" gate="A" pin="Y5"/>
<wire x1="-1013.46" y1="340.36" x2="-942.34" y2="340.36" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="340.36" x2="-942.34" y2="325.12" width="0.1524" layer="91"/>
<pinref part="IC168" gate="A" pin="CLR"/>
<wire x1="-942.34" y1="325.12" x2="-922.02" y2="325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$687" class="0">
<segment>
<pinref part="IC175" gate="A" pin="CLR"/>
<wire x1="-922.02" y1="299.72" x2="-947.42" y2="299.72" width="0.1524" layer="91"/>
<wire x1="-947.42" y1="299.72" x2="-947.42" y2="337.82" width="0.1524" layer="91"/>
<pinref part="IC222" gate="A" pin="Y6"/>
<wire x1="-947.42" y1="337.82" x2="-1013.46" y2="337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$688" class="0">
<segment>
<pinref part="IC221" gate="A" pin="CLR"/>
<wire x1="-922.02" y1="271.78" x2="-949.96" y2="271.78" width="0.1524" layer="91"/>
<wire x1="-949.96" y1="271.78" x2="-949.96" y2="335.28" width="0.1524" layer="91"/>
<pinref part="IC222" gate="A" pin="Y7"/>
<wire x1="-949.96" y1="335.28" x2="-1013.46" y2="335.28" width="0.1524" layer="91"/>
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
