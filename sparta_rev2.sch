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
<library name="transistor">
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO3">
<description>&lt;b&gt;TO-3&lt;/b&gt;</description>
<wire x1="6.3754" y1="-10.9982" x2="17.3736" y2="-4.5212" width="0.1524" layer="21"/>
<wire x1="5.969" y1="11.2014" x2="17.3736" y2="4.5212" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="10.9982" x2="-17.272" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.9436" y1="-11.2268" x2="-17.2466" y2="-4.5974" width="0.1524" layer="21"/>
<wire x1="17.3366" y1="4.545" x2="19.812" y2="0" width="0.1524" layer="21" curve="-57.1487"/>
<wire x1="17.3366" y1="-4.545" x2="19.812" y2="0" width="0.1524" layer="21" curve="57.1487"/>
<wire x1="-19.812" y1="0" x2="-17.0927" y2="4.6935" width="0.1524" layer="21" curve="-60.1731"/>
<wire x1="-19.812" y1="0" x2="-17.1555" y2="-4.657" width="0.1524" layer="21" curve="59.4042"/>
<wire x1="0" y1="-12.7" x2="6.3718" y2="-10.9859" width="0.1524" layer="21" curve="30.1136"/>
<wire x1="-5.9765" y1="-11.2059" x2="0" y2="-12.7" width="0.1524" layer="21" curve="28.0726"/>
<wire x1="-6.3718" y1="10.9859" x2="0" y2="12.7" width="0.1524" layer="21" curve="-30.1136"/>
<wire x1="0" y1="12.7" x2="5.9765" y2="11.2059" width="0.1524" layer="21" curve="-28.0726"/>
<circle x="0" y="0" radius="9.3726" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="11.684" width="0.0508" layer="21"/>
<circle x="15.113" y="0" radius="2.159" width="0.1524" layer="51"/>
<circle x="-15.113" y="0" radius="2.159" width="0.1524" layer="51"/>
<pad name="E" x="-1.778" y="-5.461" drill="1.1938" diameter="3.1496" shape="long"/>
<pad name="B" x="-1.778" y="5.461" drill="1.1938" diameter="3.1496" shape="long"/>
<pad name="C" x="15.113" y="0" drill="4.1148" diameter="6.477"/>
<pad name="C/" x="-15.113" y="0" drill="4.1148" diameter="6.477"/>
<text x="-5.08" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="15.24" y="-4.953" size="1.27" layer="51" ratio="10" rot="R90">C</text>
<text x="-3.81" y="-6.223" size="1.27" layer="51" ratio="10" rot="R90">E</text>
<text x="-3.81" y="4.572" size="1.27" layer="51" ratio="10" rot="R90">B</text>
</package>
<package name="TO18">
<description>&lt;b&gt;TO 18&lt;/b&gt;</description>
<wire x1="0.9289" y1="2.227" x2="2.227" y2="0.9289" width="0.0508" layer="51" curve="-44.7172"/>
<wire x1="0.9289" y1="-2.227" x2="2.227" y2="-0.9289" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="-3.937" y1="-0.508" x2="-3.937" y2="0.508" width="0.127" layer="21"/>
<wire x1="-2.227" y1="-0.9289" x2="0.929" y2="2.2271" width="0.0508" layer="21" curve="-135.281"/>
<wire x1="-2.227" y1="-0.9289" x2="-0.9289" y2="-2.227" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="-3.937" y1="-0.508" x2="-2.8765" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.9289" y1="-2.227" x2="0.9289" y2="-2.227" width="0.0508" layer="21" curve="45.2828"/>
<wire x1="-3.937" y1="0.508" x2="-2.8765" y2="0.508" width="0.127" layer="21"/>
<wire x1="2.227" y1="-0.9289" x2="2.227" y2="0.9289" width="0.0508" layer="21" curve="45.2828"/>
<circle x="0" y="0" radius="2.921" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="1.27" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="0.635" y="-1.27" size="1.27" layer="51" ratio="10">2</text>
<text x="0" y="0.635" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="TO18-">
<description>&lt;b&gt;TO-18&lt;/b&gt;</description>
<wire x1="-2.2098" y1="-0.9692" x2="2.2098" y2="-0.9692" width="0.0508" layer="21" curve="132.636"/>
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.0508" layer="51" curve="-47.3637"/>
<wire x1="-2.2098" y1="0.9692" x2="-2.2098" y2="-0.9692" width="0.0508" layer="51" curve="47.3637"/>
<wire x1="-2.2098" y1="0.9692" x2="-0.9692" y2="2.2098" width="0.0508" layer="21" curve="-42.6363"/>
<wire x1="2.2098" y1="-0.9692" x2="2.2098" y2="0.9692" width="0.0508" layer="51" curve="47.3637"/>
<wire x1="1.649" y1="-2.411" x2="2.413" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.411" y1="-1.649" x2="3.175" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-3.175" x2="3.175" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="0.9692" y1="2.2098" x2="2.2098" y2="0.9692" width="0.0508" layer="21" curve="-42.6363"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<pad name="1" x="1.905" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.905" y="0" drill="0.8128" shape="octagon"/>
<text x="3.302" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.302" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.016" y="-1.143" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-1.905" y="-1.27" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="TO18V">
<description>&lt;b&gt;TO-18&lt;/b&gt;</description>
<wire x1="-2.2098" y1="-0.9693" x2="2.2098" y2="-0.9693" width="0.0508" layer="21" curve="132.632"/>
<wire x1="-0.9693" y1="2.2098" x2="0.9693" y2="2.2098" width="0.0508" layer="51" curve="-47.3681"/>
<wire x1="-2.2098" y1="0.9693" x2="-2.2098" y2="-0.9693" width="0.0508" layer="51" curve="47.3681"/>
<wire x1="-2.2098" y1="0.9693" x2="-0.9693" y2="2.2098" width="0.0508" layer="21" curve="-42.6319"/>
<wire x1="2.2098" y1="-0.9693" x2="2.2098" y2="0.9693" width="0.0508" layer="51" curve="47.3681"/>
<wire x1="1.649" y1="-2.411" x2="2.413" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.411" y1="-1.649" x2="3.175" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-3.175" x2="3.175" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="0.9693" y1="2.2098" x2="2.2098" y2="0.9693" width="0.0508" layer="21" curve="-42.6319"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<pad name="1" x="1.905" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="-1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.905" y="0" drill="0.8128" shape="octagon"/>
<text x="3.302" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.302" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.016" y="0.762" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="-1.27" size="1.27" layer="51" ratio="10">2</text>
<text x="-1.905" y="0.635" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="TO202">
<description>&lt;b&gt;TO 202 horizontal&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="7.3406" x2="-3.5052" y2="8.8138" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="8.8138" x2="-5.207" y2="8.8138" width="0.127" layer="21"/>
<wire x1="5.207" y1="8.8138" x2="3.5052" y2="8.8138" width="0.127" layer="21"/>
<wire x1="3.5052" y1="8.8138" x2="3.5052" y2="7.3406" width="0.127" layer="21"/>
<wire x1="5.2578" y1="-1.27" x2="5.2578" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-5.207" y1="7.3406" x2="-3.5052" y2="7.3406" width="0.127" layer="21"/>
<wire x1="3.8354" y1="-1.27" x2="3.8354" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="3.8354" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.207" y1="21.717" x2="5.207" y2="8.8138" width="0.127" layer="21"/>
<wire x1="5.207" y1="21.717" x2="-5.207" y2="21.717" width="0.127" layer="21"/>
<wire x1="-5.207" y1="21.717" x2="-5.207" y2="8.8138" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="7.3406" x2="3.5052" y2="7.3406" width="0.127" layer="21"/>
<wire x1="3.8354" y1="-1.27" x2="5.2578" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.8354" y1="7.3406" x2="5.2578" y2="7.3406" width="0.127" layer="21"/>
<wire x1="3.5052" y1="7.3406" x2="3.8354" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-1.016" x2="4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="4.953" y1="7.112" x2="4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="4.953" y1="7.112" x2="-4.953" y2="7.112" width="0.0508" layer="21"/>
<wire x1="-4.953" y1="-1.016" x2="-4.953" y2="7.112" width="0.0508" layer="21"/>
<circle x="-3.7592" y="-0.2286" radius="0.4318" width="0" layer="21"/>
<circle x="0" y="17.78" radius="1.651" width="0.127" layer="21"/>
<circle x="0" y="17.78" radius="4.191" width="0" layer="42"/>
<circle x="0" y="17.78" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<text x="-2.54" y="4.318" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.635" y="-0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="1.905" y="-0.635" size="1.27" layer="21" ratio="10">3</text>
<rectangle x1="-0.635" y1="-2.54" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-2.54" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.54" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-3.429" x2="2.921" y2="-2.54" layer="21"/>
<rectangle x1="2.159" y1="-5.08" x2="2.921" y2="-3.429" layer="51"/>
<rectangle x1="-0.381" y1="-3.429" x2="0.381" y2="-2.54" layer="21"/>
<rectangle x1="-2.921" y1="-3.429" x2="-2.159" y2="-2.54" layer="21"/>
<rectangle x1="-0.381" y1="-5.08" x2="0.381" y2="-3.429" layer="51"/>
<rectangle x1="-2.921" y1="-5.08" x2="-2.159" y2="-3.429" layer="51"/>
<hole x="0" y="17.78" drill="3.302"/>
</package>
<package name="TO202V">
<description>&lt;b&gt;TO 202 vertical&lt;/b&gt;</description>
<wire x1="-4.826" y1="-4.7498" x2="2.794" y2="-4.7498" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-0.127" x2="4.8006" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.794" y1="-4.7498" x2="4.8006" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-4.7498" x2="-4.826" y2="-0.127" width="0.127" layer="21"/>
<wire x1="4.8006" y1="-0.127" x2="4.8006" y2="-2.794" width="0.127" layer="21"/>
<circle x="-4.064" y="-3.9878" radius="0.4318" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.1176" shape="long" rot="R90"/>
<text x="-4.445" y="-6.985" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-8.89" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-1.905" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-1.905" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="3.429" y1="-2.794" x2="4.826" y2="-2.286" layer="21"/>
<rectangle x1="0.889" y1="-2.794" x2="1.651" y2="-2.286" layer="21"/>
<rectangle x1="-1.651" y1="-2.794" x2="-0.889" y2="-2.286" layer="21"/>
<rectangle x1="-4.826" y1="-2.794" x2="-3.429" y2="-2.286" layer="21"/>
<rectangle x1="-3.429" y1="-2.794" x2="-1.651" y2="-2.286" layer="51"/>
<rectangle x1="-0.889" y1="-2.794" x2="0.889" y2="-2.286" layer="51"/>
<rectangle x1="1.651" y1="-2.794" x2="3.429" y2="-2.286" layer="51"/>
</package>
<package name="SOT93">
<description>SOT-93&lt;p&gt;
grid 5.45 mm</description>
<wire x1="-7.62" y1="-6.35" x2="7.62" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.223" x2="7.62" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.223" x2="6.985" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-6.35" x2="-7.62" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="6.223" x2="-6.985" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="6.223" x2="-7.62" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="6.985" x2="-7.62" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="9.525" x2="-3.1242" y2="13.3096" width="0.1524" layer="21"/>
<wire x1="6.985" y1="6.223" x2="6.985" y2="6.985" width="0.1524" layer="21"/>
<wire x1="6.985" y1="6.223" x2="-6.985" y2="6.223" width="0.1524" layer="21"/>
<wire x1="6.985" y1="6.985" x2="7.62" y2="6.985" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-5.715" x2="6.985" y2="-5.715" width="0.0508" layer="21"/>
<wire x1="6.985" y1="5.715" x2="6.985" y2="-5.715" width="0.0508" layer="21"/>
<wire x1="6.985" y1="5.715" x2="-6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="-6.985" y1="-5.715" x2="-6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="0" y1="14.605" x2="3.1431" y2="13.3031" width="0.1524" layer="21" curve="-45.0001"/>
<wire x1="-3.1431" y1="13.3031" x2="0" y2="14.605" width="0.1524" layer="21" curve="-45.0001"/>
<wire x1="7.62" y1="9.525" x2="3.1242" y2="13.335" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-5.715" x2="7.62" y2="-6.35" width="0.0508" layer="51"/>
<wire x1="6.985" y1="5.715" x2="7.62" y2="6.35" width="0.0508" layer="51"/>
<wire x1="-6.985" y1="5.715" x2="-7.62" y2="6.35" width="0.0508" layer="51"/>
<wire x1="-6.985" y1="-5.715" x2="-7.62" y2="-6.35" width="0.0508" layer="51"/>
<circle x="0" y="10.16" radius="2.159" width="0.1524" layer="21"/>
<circle x="0" y="10.16" radius="5.08" width="0" layer="42"/>
<circle x="0" y="10.16" radius="5.08" width="0" layer="43"/>
<pad name="B" x="-5.461" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<pad name="C" x="0" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<pad name="E" x="5.461" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<text x="-5.08" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="0" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.477" y="6.604" size="1.016" layer="21" ratio="10">A20,3mm</text>
<rectangle x1="-6.096" y1="-7.366" x2="-4.318" y2="-6.35" layer="21"/>
<rectangle x1="4.318" y1="-7.366" x2="6.096" y2="-6.35" layer="21"/>
<rectangle x1="-1.143" y1="-7.366" x2="1.143" y2="-6.35" layer="21"/>
<rectangle x1="-6.096" y1="-8.128" x2="-4.826" y2="-6.35" layer="21"/>
<rectangle x1="-0.635" y1="-8.128" x2="0.635" y2="-6.35" layer="21"/>
<rectangle x1="4.826" y1="-8.128" x2="6.096" y2="-6.35" layer="21"/>
<rectangle x1="-6.096" y1="-10.287" x2="-4.826" y2="-8.128" layer="51"/>
<rectangle x1="-0.635" y1="-10.287" x2="0.635" y2="-8.128" layer="51"/>
<rectangle x1="4.826" y1="-10.287" x2="6.096" y2="-8.128" layer="51"/>
<hole x="0" y="10.16" drill="4.1148"/>
</package>
<package name="SOT93V">
<description>SOT-93&lt;p&gt;
grid 5.45 mm</description>
<wire x1="7.62" y1="-2.032" x2="3.429" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.032" x2="-2.032" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-2.032" x2="-3.429" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.032" x2="-7.62" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="0" x2="7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-5.08" x2="7.239" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.032" x2="-7.239" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-2.032" x2="7.239" y2="-5.08" width="0.1524" layer="21"/>
<pad name="B" x="-5.461" y="-2.54" drill="1.397" shape="long" rot="R90"/>
<pad name="C" x="0" y="-2.54" drill="1.397" shape="long" rot="R90"/>
<pad name="E" x="5.461" y="-2.54" drill="1.397" shape="long" rot="R90"/>
<text x="-1.397" y="-6.858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-7.62" y1="-2.032" x2="7.62" y2="0" layer="51"/>
</package>
<package name="TO126">
<description>&lt;b&gt;TO 126 horizontal&lt;/b&gt;</description>
<wire x1="-3.937" y1="-1.27" x2="-3.937" y2="9.144" width="0.127" layer="21"/>
<wire x1="-3.937" y1="9.144" x2="3.937" y2="9.144" width="0.127" layer="21"/>
<wire x1="3.937" y1="9.144" x2="3.937" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.937" y1="-1.27" x2="3.937" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.2393" y1="3.1591" x2="1.9493" y2="3.8858" width="0.127" layer="21" curve="25.6775"/>
<wire x1="0.7687" y1="3.6188" x2="1.2393" y2="3.1591" width="0.127" layer="21"/>
<wire x1="-0.7687" y1="3.6188" x2="-1.2393" y2="3.1591" width="0.127" layer="21"/>
<wire x1="-1.4787" y1="4.3456" x2="-1.9493" y2="3.8858" width="0.127" layer="21"/>
<wire x1="-1.9493" y1="3.8858" x2="-1.2393" y2="3.1591" width="0.127" layer="21" curve="25.6775"/>
<wire x1="0.508" y1="6.6509" x2="0.508" y2="7.3088" width="0.127" layer="21"/>
<wire x1="-0.508" y1="6.6509" x2="-0.508" y2="7.3088" width="0.127" layer="21"/>
<wire x1="-0.508" y1="7.3088" x2="0.508" y2="7.3088" width="0.127" layer="21" curve="-25.6796"/>
<wire x1="1.4787" y1="4.3456" x2="1.9493" y2="3.8858" width="0.127" layer="21"/>
<circle x="-3.1242" y="-0.4826" radius="0.4318" width="0" layer="21"/>
<circle x="0" y="5.08" radius="3.81" width="0" layer="42"/>
<circle x="0" y="5.08" radius="3.81" width="0" layer="43"/>
<circle x="0" y="5.08" radius="1.651" width="0.127" layer="21"/>
<pad name="1" x="-2.286" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.286" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<text x="-2.54" y="7.62" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="-0.889" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="-0.889" size="1.27" layer="51" ratio="10">2</text>
<text x="1.778" y="-0.889" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-0.635" y1="-3.048" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-2.667" y1="-3.429" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-2.667" y1="-5.207" x2="-1.905" y2="-3.429" layer="51"/>
<rectangle x1="-0.381" y1="-3.429" x2="0.381" y2="-1.27" layer="21"/>
<rectangle x1="-0.381" y1="-5.207" x2="0.381" y2="-3.429" layer="51"/>
<rectangle x1="1.905" y1="-3.429" x2="2.667" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-5.207" x2="2.667" y2="-3.429" layer="51"/>
<hole x="0" y="5.08" drill="3.302"/>
</package>
<package name="TO126V">
<description>&lt;b&gt;TO 126 vertical&lt;/b&gt;</description>
<wire x1="-3.937" y1="-0.127" x2="-3.937" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.937" y1="-1.27" x2="-3.683" y2="-2.794" width="0.127" layer="21"/>
<wire x1="3.683" y1="-2.794" x2="3.937" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.937" y1="-1.27" x2="3.937" y2="-0.127" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-2.794" x2="-2.794" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-2.794" y1="-2.794" x2="-1.778" y2="-2.794" width="0.127" layer="51"/>
<wire x1="-1.778" y1="-2.794" x2="-0.508" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-2.794" x2="0.508" y2="-2.794" width="0.127" layer="51"/>
<wire x1="0.508" y1="-2.794" x2="1.778" y2="-2.794" width="0.127" layer="21"/>
<wire x1="1.778" y1="-2.794" x2="2.794" y2="-2.794" width="0.127" layer="51"/>
<wire x1="2.794" y1="-2.794" x2="3.683" y2="-2.794" width="0.127" layer="21"/>
<circle x="-3.175" y="-2.159" radius="0.4064" width="0.127" layer="51"/>
<pad name="1" x="-2.286" y="-1.27" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-1.27" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.286" y="-1.27" drill="1.016" shape="long" rot="R90"/>
<text x="-3.9624" y="-4.5466" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.9878" y="-6.3246" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="-1.905" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.381" y="-1.905" size="1.27" layer="51" ratio="10">2</text>
<text x="2.032" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-3.937" y1="-0.381" x2="-3.175" y2="0" layer="21"/>
<rectangle x1="-1.397" y1="-0.381" x2="-0.889" y2="0" layer="21"/>
<rectangle x1="0.889" y1="-0.381" x2="1.397" y2="0" layer="21"/>
<rectangle x1="3.175" y1="-0.381" x2="3.937" y2="0" layer="21"/>
<rectangle x1="-3.175" y1="-0.381" x2="-1.397" y2="0" layer="51"/>
<rectangle x1="-0.889" y1="-0.381" x2="0.889" y2="0" layer="51"/>
<rectangle x1="1.397" y1="-0.381" x2="3.175" y2="0" layer="51"/>
</package>
<package name="TO218">
<description>&lt;b&gt;TO 218 horizontal&lt;/b&gt;</description>
<wire x1="-7.62" y1="-6.35" x2="7.62" y2="-6.35" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.223" x2="7.62" y2="0" width="0.127" layer="21"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-3.81" width="0.127" layer="21"/>
<wire x1="7.62" y1="-3.81" x2="7.62" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-6.35" x2="-7.62" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="6.223" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.223" x2="-7.62" y2="6.223" width="0.127" layer="21"/>
<wire x1="6.985" y1="5.715" x2="-6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="6.985" y1="0.508" x2="6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="-6.985" y1="-5.715" x2="6.985" y2="-5.715" width="0.0508" layer="21"/>
<wire x1="7.62" y1="12.065" x2="5.08" y2="14.605" width="0.127" layer="21"/>
<wire x1="7.62" y1="12.065" x2="7.62" y2="6.223" width="0.127" layer="21"/>
<wire x1="5.08" y1="14.605" x2="-5.08" y2="14.605" width="0.127" layer="21"/>
<wire x1="-7.62" y1="12.065" x2="-5.08" y2="14.605" width="0.127" layer="21"/>
<wire x1="-7.62" y1="12.065" x2="-7.62" y2="6.223" width="0.127" layer="21"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-3.81" width="0.127" layer="21" curve="180"/>
<wire x1="6.985" y1="-5.715" x2="6.985" y2="-4.318" width="0.0508" layer="21"/>
<wire x1="6.9522" y1="0.4991" x2="6.9851" y2="-4.3178" width="0.0508" layer="21" curve="149.733"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-3.81" width="0.127" layer="21" curve="-180"/>
<wire x1="-6.985" y1="-5.715" x2="-6.985" y2="-4.318" width="0.0508" layer="21"/>
<wire x1="-6.985" y1="0.508" x2="-6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="-6.985" y1="-4.318" x2="-6.985" y2="0.508" width="0.0508" layer="21" curve="150.513"/>
<circle x="0" y="10.16" radius="2.159" width="0.127" layer="21"/>
<circle x="0" y="10.16" radius="5.08" width="0" layer="42"/>
<circle x="0" y="10.16" radius="5.08" width="0" layer="43"/>
<pad name="1" x="-5.461" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="5.461" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<text x="-5.08" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="0" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="-5.08" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.635" y="-5.08" size="1.27" layer="21" ratio="10">2</text>
<text x="4.445" y="-5.08" size="1.27" layer="21" ratio="10">3</text>
<rectangle x1="-6.096" y1="-7.366" x2="-4.318" y2="-6.35" layer="21"/>
<rectangle x1="4.318" y1="-7.366" x2="6.096" y2="-6.35" layer="21"/>
<rectangle x1="-1.143" y1="-7.366" x2="1.143" y2="-6.35" layer="21"/>
<rectangle x1="-6.096" y1="-8.128" x2="-4.826" y2="-6.35" layer="21"/>
<rectangle x1="-6.096" y1="-10.287" x2="-4.826" y2="-8.128" layer="51"/>
<rectangle x1="-0.635" y1="-8.128" x2="0.635" y2="-6.35" layer="21"/>
<rectangle x1="4.826" y1="-8.128" x2="6.096" y2="-6.35" layer="21"/>
<rectangle x1="-0.635" y1="-10.287" x2="0.635" y2="-8.128" layer="51"/>
<rectangle x1="4.826" y1="-10.287" x2="6.096" y2="-8.128" layer="51"/>
<hole x="0" y="10.16" drill="4.1148"/>
</package>
<package name="TO218V">
<description>&lt;b&gt;TO 218 vertical&lt;/b&gt;</description>
<wire x1="-6.985" y1="-5.08" x2="6.985" y2="-5.08" width="0.127" layer="21"/>
<wire x1="6.985" y1="-5.08" x2="7.366" y2="-4.699" width="0.127" layer="21"/>
<wire x1="7.366" y1="-4.699" x2="7.62" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-5.08" x2="-7.366" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-7.366" y1="-4.699" x2="-7.62" y2="-1.524" width="0.127" layer="21"/>
<pad name="1" x="-5.461" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="5.461" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<text x="-7.62" y="-6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-6.858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.096" y="-4.445" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-4.445" size="1.27" layer="51" ratio="10">2</text>
<text x="4.826" y="-4.445" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-7.874" y1="-1.143" x2="7.874" y2="0" layer="21"/>
<rectangle x1="-3.556" y1="-2.032" x2="-1.905" y2="-1.143" layer="21"/>
<rectangle x1="1.905" y1="-2.032" x2="3.556" y2="-1.143" layer="21"/>
<rectangle x1="-7.874" y1="-2.032" x2="-7.239" y2="-1.143" layer="21"/>
<rectangle x1="7.239" y1="-2.032" x2="7.874" y2="-1.143" layer="21"/>
<rectangle x1="3.556" y1="-2.032" x2="7.239" y2="-1.143" layer="51"/>
<rectangle x1="-7.239" y1="-2.032" x2="-3.556" y2="-1.143" layer="51"/>
<rectangle x1="-1.905" y1="-2.032" x2="1.905" y2="-1.143" layer="51"/>
</package>
<package name="TO220">
<description>&lt;b&gt;TO 220 horizontal&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.127" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-3.81" y="5.207" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="12">A17,5mm</text>
<text x="-3.175" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-4.064" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-4.064" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-4.064" layer="21"/>
<rectangle x1="-3.175" y1="-4.064" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-4.064" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-4.064" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-2.921" y1="-6.604" x2="-2.159" y2="-4.699" layer="51"/>
<rectangle x1="-0.381" y1="-6.604" x2="0.381" y2="-4.699" layer="51"/>
<rectangle x1="2.159" y1="-6.604" x2="2.921" y2="-4.699" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO 220 vertical&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
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
<package name="TO225AA">
<description>&lt;b&gt;TO-225&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, vertical</description>
<wire x1="-3.4925" y1="-6.985" x2="-3.4925" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="3.81" x2="3.4925" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.4925" y1="3.81" x2="3.4925" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-6.985" x2="3.4925" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-2.381" y1="-8.096" x2="-2.381" y2="-9.525" width="0.4064" layer="21"/>
<wire x1="0" y1="-7.779" x2="0" y2="-9.525" width="0.4064" layer="21"/>
<wire x1="2.3813" y1="-8.0963" x2="2.381" y2="-9.525" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="-3.334" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-3.334" x2="2.54" y2="-3.334" width="0.127" layer="51"/>
<wire x1="2.54" y1="-3.334" x2="2.54" y2="3.175" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.175" x2="-2.54" y2="3.175" width="0.127" layer="51"/>
<wire x1="-1.949" y1="1.194" x2="-1.2391" y2="1.9206" width="0.127" layer="21" curve="-25.6749"/>
<wire x1="-0.769" y1="1.461" x2="-1.239" y2="1.921" width="0.127" layer="21"/>
<wire x1="0.769" y1="1.461" x2="1.239" y2="1.921" width="0.127" layer="21"/>
<wire x1="1.479" y1="0.734" x2="1.949" y2="1.194" width="0.127" layer="21"/>
<wire x1="1.239" y1="1.921" x2="1.949" y2="1.1944" width="0.127" layer="21" curve="-25.6741"/>
<wire x1="-0.508" y1="-1.571" x2="-0.508" y2="-2.229" width="0.127" layer="21"/>
<wire x1="0.508" y1="-1.571" x2="0.508" y2="-2.229" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-2.229" x2="0.508" y2="-2.229" width="0.127" layer="21" curve="25.6785"/>
<wire x1="-1.479" y1="0.734" x2="-1.949" y2="1.194" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.81" width="0" layer="42"/>
<circle x="0" y="0" radius="3.81" width="0" layer="43"/>
<circle x="0" y="0" radius="1.651" width="0.127" layer="21"/>
<pad name="1" x="-2.3813" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="0" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="2.3813" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.6988" y="-6.6675" size="1.27" layer="51">1</text>
<text x="-0.4763" y="-6.6675" size="1.27" layer="51">2</text>
<text x="1.905" y="-6.6675" size="1.27" layer="51">3</text>
<text x="3.0163" y="5.3975" size="1.27" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="3.4925" y="-3.7783" size="1.27" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.6988" y1="-8.255" x2="-2.0638" y2="-6.985" layer="21"/>
<rectangle x1="2.0638" y1="-8.255" x2="2.6988" y2="-6.985" layer="21"/>
<rectangle x1="-0.3175" y1="-7.9375" x2="0.3175" y2="-6.985" layer="21"/>
<hole x="0" y="0" drill="3.302"/>
</package>
<package name="TO39">
<description>&lt;b&gt;TO-39&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO5">
<description>&lt;b&gt;TO 5&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.127" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.127" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO66">
<description>&lt;b&gt;TO-66&lt;/b&gt;</description>
<wire x1="-3.501" y1="-7.895" x2="3.5012" y2="-7.895" width="0.1524" layer="21" curve="47.8332"/>
<wire x1="-3.501" y1="7.895" x2="3.5012" y2="7.895" width="0.1524" layer="21" curve="-47.8332"/>
<wire x1="-13.711" y1="3.3666" x2="-13.711" y2="-3.367" width="0.1524" layer="21" curve="132.168"/>
<wire x1="-3.501" y1="-7.895" x2="-13.711" y2="-3.367" width="0.1524" layer="21"/>
<wire x1="-3.501" y1="7.895" x2="-13.711" y2="3.367" width="0.1524" layer="21"/>
<wire x1="13.711" y1="-3.367" x2="13.711" y2="3.3666" width="0.1524" layer="21" curve="132.168"/>
<wire x1="3.501" y1="-7.895" x2="13.711" y2="-3.367" width="0.1524" layer="21"/>
<wire x1="3.501" y1="7.895" x2="13.711" y2="3.367" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="7.874" width="0.0508" layer="21"/>
<circle x="0" y="0" radius="6.35" width="0.1524" layer="21"/>
<circle x="-12.192" y="0" radius="1.905" width="0.1524" layer="51"/>
<circle x="12.192" y="0" radius="1.905" width="0.1524" layer="51"/>
<pad name="TO66" x="-12.192" y="0" drill="3.302" diameter="6.35"/>
<pad name="3" x="12.192" y="0" drill="3.302" diameter="6.35"/>
<pad name="2" x="-2.54" y="2.54" drill="1.1176" diameter="2.54" shape="long"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.1176" diameter="2.54" shape="long"/>
<text x="8.89" y="-4.445" size="1.27" layer="21" ratio="10">3</text>
<text x="1.27" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="-3.175" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-5.08" y="1.905" size="1.27" layer="21" ratio="10">2</text>
<text x="-5.08" y="-3.175" size="1.27" layer="21" ratio="10">1</text>
</package>
<package name="TO92">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.6549" y2="-0.254" width="0.127" layer="21" curve="-32.781"/>
<wire x1="-2.6549" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.3185"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.1"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.2936"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
</package>
<package name="TO92-EBC">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line E B C from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-2.921" x2="2.095" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-0.1341" x2="2.413" y2="-0.1341" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-1.397" x2="-1.136" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.413" y1="-0.1341" x2="-2.664" y2="-1.397" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-1.397" x2="-2.413" y2="-2.4059" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-1.397" x2="-2.664" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-2.4059" x2="-2.095" y2="-2.921" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-1.397" x2="-1.404" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.413" y1="-2.4059" x2="2.664" y2="-1.397" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-1.397" x2="2.413" y2="-0.1341" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-1.397" x2="1.404" y2="-1.397" width="0.127" layer="51"/>
<wire x1="1.404" y1="-1.397" x2="1.136" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.095" y1="-2.921" x2="2.4247" y2="-2.3818" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="0" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.572" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92-E1">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads Triangle Reverse</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.127" layer="21" curve="-111.098"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.127" layer="21" curve="-111.098"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.127" layer="51" curve="-34.299"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92/">
<description>&lt;b&gt;TO-92&lt;/b&gt;&lt;p&gt;
grid 2.54 mm&lt;p&gt;
rotated 45 deg.</description>
<wire x1="-2.649" y1="0.314" x2="0.314" y2="-2.649" width="0.1524" layer="21"/>
<wire x1="-1.1494" y1="2.4066" x2="1.1494" y2="2.4066" width="0.1524" layer="21" curve="-51.0586"/>
<wire x1="-0.557" y1="0.377" x2="0.377" y2="-0.557" width="0.1524" layer="21"/>
<wire x1="-2.4066" y1="1.1494" x2="-1.1494" y2="2.4066" width="0.1524" layer="51" curve="-38.9414"/>
<wire x1="-2.649" y1="0.314" x2="-2.4071" y2="1.1498" width="0.1524" layer="21" curve="-18.7765"/>
<wire x1="-1.974" y1="1.794" x2="-0.557" y2="0.377" width="0.1524" layer="51"/>
<wire x1="2.4066" y1="-1.1494" x2="2.4066" y2="1.1494" width="0.1524" layer="21" curve="51.0586"/>
<wire x1="1.1494" y1="-2.4066" x2="2.4066" y2="-1.1494" width="0.1524" layer="51" curve="38.9414"/>
<wire x1="0.377" y1="-0.557" x2="1.794" y2="-1.974" width="0.1524" layer="51"/>
<wire x1="0.314" y1="-2.649" x2="1.1498" y2="-2.4071" width="0.1524" layer="21" curve="18.7765"/>
<wire x1="1.1494" y1="2.4066" x2="2.4066" y2="1.1494" width="0.1524" layer="51" curve="-38.9414"/>
<pad name="3" x="-1.27" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="1" x="1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="1.27" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92L">
<description>&lt;b&gt;TO-92&lt;/b&gt;&lt;p&gt;
grid 5.08 mm</description>
<wire x1="-1.1359" y1="2.413" x2="-0.127" y2="2.664" width="0.1524" layer="51" curve="-22.4788"/>
<wire x1="-0.127" y1="2.664" x2="1.1359" y2="2.413" width="0.1524" layer="51" curve="-27.9376"/>
<wire x1="-1.1359" y1="-2.413" x2="-0.127" y2="-2.664" width="0.1524" layer="51" curve="22.4788"/>
<wire x1="-0.127" y1="-2.664" x2="1.1359" y2="-2.413" width="0.1524" layer="51" curve="27.9376"/>
<wire x1="-1.651" y1="2.095" x2="-1.651" y2="-2.095" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.404" x2="-0.127" y2="1.404" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-2.664" x2="-0.127" y2="-1.404" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.095" x2="-1.1118" y2="-2.4247" width="0.1524" layer="21" curve="13.6094"/>
<wire x1="-0.127" y1="1.404" x2="-0.127" y2="2.664" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="2.095" x2="-1.1359" y2="2.4135" width="0.1524" layer="21" curve="-13.0385"/>
<wire x1="2.413" y1="-1.1359" x2="2.413" y2="1.1359" width="0.1524" layer="51" curve="50.4167"/>
<wire x1="1.1359" y1="-2.413" x2="2.413" y2="-1.1359" width="0.1524" layer="21" curve="39.5833"/>
<wire x1="1.1359" y1="2.413" x2="2.413" y2="1.1359" width="0.1524" layer="21" curve="-39.5833"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="long"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="long"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="long"/>
<text x="-1.524" y="3.556" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-4.953" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TOP3">
<description>&lt;b&gt;TOP 3 horizontal&lt;/b&gt;</description>
<wire x1="-7.874" y1="-1.778" x2="7.874" y2="-1.778" width="0.127" layer="21"/>
<wire x1="7.874" y1="8.763" x2="7.874" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-7.874" y1="-1.778" x2="-7.874" y2="8.763" width="0.127" layer="21"/>
<wire x1="-7.874" y1="8.763" x2="-7.874" y2="11.811" width="0.127" layer="21"/>
<wire x1="-7.874" y1="11.811" x2="-3.1242" y2="15.8496" width="0.127" layer="21"/>
<wire x1="7.874" y1="8.763" x2="-7.874" y2="8.763" width="0.127" layer="21"/>
<wire x1="7.874" y1="8.763" x2="7.874" y2="11.811" width="0.127" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="7.366" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="7.366" y1="8.255" x2="7.366" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="7.366" y1="8.255" x2="-7.366" y2="8.255" width="0.0508" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="-7.366" y2="8.255" width="0.0508" layer="21"/>
<wire x1="0" y1="17.145" x2="3.1431" y2="15.8431" width="0.127" layer="21" curve="-45.0001"/>
<wire x1="-3.1431" y1="15.8431" x2="0" y2="17.145" width="0.127" layer="21" curve="-45.0001"/>
<wire x1="7.874" y1="11.811" x2="3.1242" y2="15.875" width="0.127" layer="21"/>
<circle x="0" y="12.7" radius="2.159" width="0.127" layer="21"/>
<circle x="0" y="12.7" radius="5.08" width="0" layer="42"/>
<circle x="0" y="12.7" radius="5.08" width="0" layer="43"/>
<pad name="1" x="-5.588" y="-7.62" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="0" y="-7.62" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="5.588" y="-7.62" drill="1.397" shape="long" rot="R90"/>
<text x="-5.08" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.366" y="9.144" size="0.9906" layer="21" ratio="12">A20,3mm</text>
<text x="-5.715" y="-0.635" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="4.445" y="-0.635" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-6.223" y1="-3.81" x2="-3.81" y2="-1.778" layer="21"/>
<rectangle x1="-1.397" y1="-3.81" x2="1.397" y2="-1.778" layer="21"/>
<rectangle x1="3.81" y1="-3.81" x2="6.223" y2="-1.778" layer="21"/>
<rectangle x1="-6.223" y1="-5.715" x2="-4.953" y2="-3.81" layer="21"/>
<rectangle x1="-6.223" y1="-7.62" x2="-4.953" y2="-5.715" layer="51"/>
<rectangle x1="-0.635" y1="-5.715" x2="0.635" y2="-3.81" layer="21"/>
<rectangle x1="-0.635" y1="-7.62" x2="0.635" y2="-5.715" layer="51"/>
<rectangle x1="4.953" y1="-5.715" x2="6.223" y2="-3.81" layer="21"/>
<rectangle x1="4.953" y1="-7.62" x2="6.223" y2="-5.715" layer="51"/>
<hole x="0" y="12.7" drill="4.1148"/>
</package>
<package name="TOP3V">
<description>&lt;b&gt;TOP 3 vertical&lt;/b&gt;</description>
<wire x1="6.985" y1="-5.08" x2="7.366" y2="-4.699" width="0.127" layer="21"/>
<wire x1="7.366" y1="-4.699" x2="7.493" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-5.08" x2="-7.366" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-7.366" y1="-4.699" x2="-7.493" y2="-1.524" width="0.127" layer="21"/>
<wire x1="6.985" y1="-5.08" x2="6.35" y2="-5.08" width="0.127" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="4.572" y2="-5.08" width="0.127" layer="51"/>
<wire x1="4.572" y1="-5.08" x2="0.889" y2="-5.08" width="0.127" layer="21"/>
<wire x1="0.889" y1="-5.08" x2="-0.889" y2="-5.08" width="0.127" layer="51"/>
<wire x1="-0.889" y1="-5.08" x2="-4.572" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-5.08" x2="-6.35" y2="-5.08" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-5.08" x2="-6.985" y2="-5.08" width="0.127" layer="21"/>
<pad name="B" x="-5.461" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<pad name="C" x="0" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<pad name="E" x="5.461" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<text x="-7.62" y="-6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-6.858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.096" y="-4.445" size="1.27" layer="51" ratio="10">B</text>
<text x="-0.635" y="-4.445" size="1.27" layer="51" ratio="10">C</text>
<text x="4.826" y="-4.445" size="1.27" layer="51" ratio="10">E</text>
<rectangle x1="-7.874" y1="-1.143" x2="7.874" y2="0" layer="21"/>
<rectangle x1="-7.874" y1="-1.524" x2="-6.858" y2="-1.143" layer="21"/>
<rectangle x1="-4.064" y1="-1.524" x2="-1.397" y2="-1.143" layer="21"/>
<rectangle x1="1.397" y1="-1.524" x2="4.064" y2="-1.143" layer="21"/>
<rectangle x1="6.858" y1="-1.524" x2="7.874" y2="-1.143" layer="21"/>
<rectangle x1="-6.858" y1="-1.524" x2="-4.064" y2="-1.143" layer="51"/>
<rectangle x1="-1.397" y1="-1.524" x2="1.397" y2="-1.143" layer="51"/>
<rectangle x1="4.064" y1="-1.524" x2="6.858" y2="-1.143" layer="51"/>
</package>
<package name="SOT23-BEC">
<description>TO-236 ITT Intermetall</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT23-EBC">
<description>&lt;b&gt;SOT-23 (EBC)&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT89-ECB">
<description>SOT89 Emitter Collector Basis</description>
<wire x1="2.235" y1="-1.245" x2="-2.235" y2="-1.245" width="0.127" layer="51"/>
<wire x1="2.235" y1="1.219" x2="2.235" y2="-1.245" width="0.127" layer="51"/>
<wire x1="-2.235" y1="-1.245" x2="-2.235" y2="1.219" width="0.127" layer="51"/>
<wire x1="-2.235" y1="1.219" x2="2.235" y2="1.219" width="0.127" layer="51"/>
<wire x1="-0.7874" y1="1.5748" x2="-0.3556" y2="2.0066" width="0.1998" layer="51"/>
<wire x1="-0.3556" y1="2.0066" x2="0.3556" y2="2.0066" width="0.1998" layer="51"/>
<wire x1="0.3556" y1="2.0066" x2="0.7874" y2="1.5748" width="0.1998" layer="51"/>
<wire x1="0.7874" y1="1.5748" x2="0.7874" y2="1.2954" width="0.1998" layer="51"/>
<wire x1="0.7874" y1="1.2954" x2="-0.7874" y2="1.2954" width="0.1998" layer="51"/>
<wire x1="-0.7874" y1="1.2954" x2="-0.7874" y2="1.5748" width="0.1998" layer="51"/>
<smd name="E" x="-1.499" y="-1.981" dx="0.8" dy="1.4" layer="1"/>
<smd name="B" x="1.499" y="-1.981" dx="0.8" dy="1.4" layer="1"/>
<smd name="C" x="0" y="-1.727" dx="0.8" dy="1.9" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4051" y="-4.3449" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7272" y1="-2.1082" x2="-1.27" y2="-1.27" layer="51"/>
<rectangle x1="1.27" y1="-2.1082" x2="1.7272" y2="-1.27" layer="51"/>
<rectangle x1="-0.2794" y1="-2.1082" x2="0.2794" y2="-1.27" layer="51"/>
<rectangle x1="-0.4" y1="-2.68" x2="0.4" y2="-1.28" layer="31"/>
<rectangle x1="-0.5" y1="-2.78" x2="0.5" y2="-1.18" layer="29"/>
<polygon width="0.1998" layer="51">
<vertex x="-0.7874" y="1.3208"/>
<vertex x="-0.7874" y="1.5748"/>
<vertex x="-0.3556" y="2.0066"/>
<vertex x="0.3048" y="2.0066"/>
<vertex x="0.3556" y="2.0066"/>
<vertex x="0.7874" y="1.5748"/>
<vertex x="0.7874" y="1.2954"/>
<vertex x="-0.7874" y="1.2954"/>
</polygon>
<polygon width="1.7" layer="29">
<vertex x="-0.275" y="2.025"/>
<vertex x="-0.275" y="-0.15"/>
<vertex x="0.25" y="-0.15"/>
<vertex x="0.25" y="2.025"/>
</polygon>
<polygon width="1.3" layer="31">
<vertex x="-0.25" y="2.05"/>
<vertex x="0.275" y="2.05"/>
<vertex x="0.275" y="-0.125"/>
<vertex x="-0.25" y="-0.125"/>
</polygon>
<polygon width="0.3" layer="1">
<vertex x="0.25" y="-2.05"/>
<vertex x="-0.25" y="-2.05"/>
<vertex x="-0.25" y="-0.75" curve="-90"/>
<vertex x="-0.875" y="-0.125"/>
<vertex x="-0.875" y="2.05" curve="-90"/>
<vertex x="-0.225" y="2.625"/>
<vertex x="0.25" y="2.625" curve="-90"/>
<vertex x="0.875" y="2.025"/>
<vertex x="0.875" y="-0.125" curve="-90"/>
<vertex x="0.25" y="-0.75"/>
</polygon>
</package>
<package name="TO92-BCE">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line B C E from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92-CBE">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line  C B E from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92-BEC">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line  B E C from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92-CEB">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line C E B from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOT23-BCE">
<description>&lt;b&gt;SOT-23 (BCE)&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.127" layer="51"/>
<smd name="E" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="C" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT89-BCE">
<description>SOT89 Basis Collector Emitter</description>
<wire x1="2.235" y1="-1.245" x2="-2.235" y2="-1.245" width="0.127" layer="51"/>
<wire x1="2.235" y1="1.219" x2="2.235" y2="-1.245" width="0.127" layer="51"/>
<wire x1="-2.235" y1="-1.245" x2="-2.235" y2="1.219" width="0.127" layer="51"/>
<wire x1="-2.235" y1="1.219" x2="2.235" y2="1.219" width="0.127" layer="51"/>
<wire x1="-0.7874" y1="1.5748" x2="-0.3556" y2="2.0066" width="0.1998" layer="51"/>
<wire x1="-0.3556" y1="2.0066" x2="0.3556" y2="2.0066" width="0.1998" layer="51"/>
<wire x1="0.3556" y1="2.0066" x2="0.7874" y2="1.5748" width="0.1998" layer="51"/>
<wire x1="0.7874" y1="1.5748" x2="0.7874" y2="1.2954" width="0.1998" layer="51"/>
<wire x1="0.7874" y1="1.2954" x2="-0.7874" y2="1.2954" width="0.1998" layer="51"/>
<wire x1="-0.7874" y1="1.2954" x2="-0.7874" y2="1.5748" width="0.1998" layer="51"/>
<smd name="B" x="-1.499" y="-1.981" dx="0.8" dy="1.4" layer="1"/>
<smd name="E" x="1.499" y="-1.981" dx="0.8" dy="1.4" layer="1"/>
<smd name="C" x="0" y="-1.727" dx="0.8" dy="1.9" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4051" y="-4.3449" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7272" y1="-2.1082" x2="-1.27" y2="-1.27" layer="51"/>
<rectangle x1="1.27" y1="-2.1082" x2="1.7272" y2="-1.27" layer="51"/>
<rectangle x1="-0.2794" y1="-2.1082" x2="0.2794" y2="-1.27" layer="51"/>
<rectangle x1="-0.4" y1="-2.68" x2="0.4" y2="-1.28" layer="31"/>
<rectangle x1="-0.5" y1="-2.78" x2="0.5" y2="-1.18" layer="29"/>
<polygon width="0.1998" layer="51">
<vertex x="-0.7874" y="1.3208"/>
<vertex x="-0.7874" y="1.5748"/>
<vertex x="-0.3556" y="2.0066"/>
<vertex x="0.3048" y="2.0066"/>
<vertex x="0.3556" y="2.0066"/>
<vertex x="0.7874" y="1.5748"/>
<vertex x="0.7874" y="1.2954"/>
<vertex x="-0.7874" y="1.2954"/>
</polygon>
<polygon width="1.7" layer="29">
<vertex x="-0.275" y="2.025"/>
<vertex x="-0.275" y="-0.15"/>
<vertex x="0.25" y="-0.15"/>
<vertex x="0.25" y="2.025"/>
</polygon>
<polygon width="1.3" layer="31">
<vertex x="-0.25" y="2.05"/>
<vertex x="0.275" y="2.05"/>
<vertex x="0.275" y="-0.125"/>
<vertex x="-0.25" y="-0.125"/>
</polygon>
<polygon width="0.3" layer="1">
<vertex x="0.25" y="-2.05"/>
<vertex x="-0.25" y="-2.05"/>
<vertex x="-0.25" y="-0.75" curve="-90"/>
<vertex x="-0.875" y="-0.125"/>
<vertex x="-0.875" y="2.05" curve="-90"/>
<vertex x="-0.225" y="2.625"/>
<vertex x="0.25" y="2.625" curve="-90"/>
<vertex x="0.875" y="2.025"/>
<vertex x="0.875" y="-0.125" curve="-90"/>
<vertex x="0.25" y="-0.75"/>
</polygon>
</package>
<package name="SC59-BEC">
<description>SC59 (SOT23) Motorola</description>
<wire x1="1.4224" y1="0.8604" x2="1.4224" y2="-0.8604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.8604" x2="-1.4224" y2="-0.8604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.8604" x2="-1.4224" y2="0.8604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.8604" x2="1.4224" y2="0.8604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.2" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.2" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.2" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.9112" x2="0.2286" y2="1.4954" layer="51"/>
<rectangle x1="0.7112" y1="-1.4954" x2="1.1684" y2="-0.9112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.4954" x2="-0.7112" y2="-0.9112" layer="51"/>
</package>
<package name="SOT37">
<description>&lt;b&gt;SOT-37&lt;/b&gt;&lt;p&gt;
Motorola CASE 317A-01 ISSUE B&lt;br&gt;
http://www.ee.siue.edu/~alozows/library/datasheets/BFR96.pdf</description>
<wire x1="5.3086" y1="0.508" x2="5.3086" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-5.3086" x2="0.508" y2="-5.3086" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="6.5024" x2="0.508" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-2.2352" x2="0.508" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.794" x2="0.508" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.048" x2="0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-3.429" x2="0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-3.429" x2="0.508" y2="-5.3086" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.2352" x2="-0.508" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.794" x2="-0.508" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.048" x2="-0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-3.429" x2="-0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-3.429" x2="-0.508" y2="-5.3086" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.508" x2="2.794" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-0.635" x2="2.794" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.635" x2="3.429" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.508" x2="3.429" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.508" x2="5.3086" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="0.508" x2="2.794" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0.635" x2="2.794" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.635" x2="3.429" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0.508" x2="3.429" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0.508" x2="5.3086" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="2.2352" x2="0.508" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.794" x2="0.508" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="3.048" x2="0.635" y2="3.429" width="0.1524" layer="51"/>
<wire x1="0.508" y1="3.429" x2="0.635" y2="3.429" width="0.1524" layer="51"/>
<wire x1="0.508" y1="3.429" x2="0.508" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.2352" x2="-0.508" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.794" x2="-0.508" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="3.048" x2="-0.635" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="3.429" x2="-0.635" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="3.429" x2="-0.508" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-2.794" x2="-0.635" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.794" x2="0.635" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.635" x2="2.794" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.635" x2="2.794" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.794" x2="0.635" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.794" x2="-0.635" y2="3.048" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="0" y="1.524" radius="0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0" layer="41"/>
<circle x="0" y="0" radius="3.175" width="0" layer="42"/>
<smd name="3" x="0" y="-5.08" dx="1.9304" dy="3.81" layer="1"/>
<smd name="2" x="5.08" y="0" dx="3.81" dy="1.9304" layer="1"/>
<smd name="1" x="0" y="5.08" dx="1.9304" dy="3.81" layer="1"/>
<text x="4.445" y="1.27" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.35" y="1.27" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="3.175" y="-2.286" size="1.016" layer="21" ratio="10">E</text>
<text x="1.27" y="-4.191" size="1.016" layer="21" ratio="10">B</text>
<text x="1.27" y="3.175" size="1.016" layer="21" ratio="10">C</text>
<text x="-1.524" y="-4.318" size="1.27" layer="47">5,1</text>
<rectangle x1="-0.508" y1="-2.794" x2="0.508" y2="-2.413" layer="21"/>
<rectangle x1="-0.635" y1="-3.048" x2="0.635" y2="-2.794" layer="21"/>
<rectangle x1="-0.635" y1="-3.429" x2="0.635" y2="-3.048" layer="51"/>
<rectangle x1="-0.508" y1="-5.334" x2="0.508" y2="-3.429" layer="51"/>
<rectangle x1="2.413" y1="-0.508" x2="2.794" y2="0.508" layer="21"/>
<rectangle x1="2.794" y1="-0.635" x2="3.048" y2="0.635" layer="21"/>
<rectangle x1="3.048" y1="-0.635" x2="3.429" y2="0.635" layer="51"/>
<rectangle x1="3.429" y1="-0.508" x2="5.334" y2="0.508" layer="51"/>
<rectangle x1="-0.508" y1="3.429" x2="0.508" y2="6.477" layer="51"/>
<rectangle x1="-0.635" y1="3.048" x2="0.635" y2="3.429" layer="51"/>
<rectangle x1="-0.635" y1="2.794" x2="0.635" y2="3.048" layer="21"/>
<rectangle x1="-0.508" y1="2.413" x2="0.508" y2="2.794" layer="21"/>
<hole x="0" y="0" drill="5.08"/>
</package>
<package name="TO92-ECB">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line E C B from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9407"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9333"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PNP">
<wire x1="2.0861" y1="1.6779" x2="1.5781" y2="2.5941" width="0.1524" layer="94"/>
<wire x1="1.5781" y1="2.5941" x2="0.5159" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.5159" y1="1.478" x2="2.0861" y2="1.6779" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.1239" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="*-PNP-" prefix="T" uservalue="yes">
<description>PNP Transistror</description>
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="TO3" package="TO3">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO18-EBC" package="TO18">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name="2N2906"/>
<technology name="2N2906A"/>
<technology name="2N2907"/>
<technology name="2N2907A"/>
<technology name="2N3251"/>
<technology name="2N3963"/>
<technology name="BC177B"/>
<technology name="BC393"/>
<technology name="BCY70"/>
<technology name="BCY79-IX"/>
<technology name="BCY79-VII"/>
<technology name="BCY79-VIII"/>
<technology name="BSS74"/>
<technology name="BSS75"/>
<technology name="BSS76"/>
</technologies>
</device>
<device name="TO18-" package="TO18-">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO18V" package="TO18V">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO202" package="TO202">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO202V" package="TO202V">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT93" package="SOT93">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT93V" package="SOT93V">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO126" package="TO126">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO126V" package="TO126V">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO218" package="TO218">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO218V" package="TO218V">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220" package="TO220">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220V" package="TO220V">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO225AA" package="TO225AA">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO39-EBC" package="TO39">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name="2N2904"/>
<technology name="2N2904A"/>
<technology name="2N2905"/>
<technology name="2N2905A"/>
<technology name="2N3467"/>
<technology name="2N3635"/>
<technology name="2N3637"/>
<technology name="2N4033"/>
<technology name="2N5415"/>
<technology name="2N5416"/>
<technology name="BC160-16"/>
<technology name="BC161-16"/>
<technology name="MM4001"/>
</technologies>
</device>
<device name="TO5" package="TO5">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO66" package="TO66">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92-EBC" package="TO92-EBC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="BC327"/>
<technology name="BC327-16"/>
<technology name="BC327-25"/>
<technology name="BC327-40"/>
<technology name="BC328"/>
<technology name="BC328-16"/>
<technology name="BC328-25"/>
<technology name="BC328-40"/>
<technology name="BC448"/>
<technology name="BC450"/>
<technology name="BC488"/>
<technology name="BC490"/>
<technology name="BC516"/>
<technology name="BC556A"/>
<technology name="BC556B"/>
<technology name="BC557A"/>
<technology name="BC557B"/>
<technology name="BC557C"/>
<technology name="BC558A"/>
<technology name="BC558B"/>
<technology name="BC558C"/>
<technology name="BC559A"/>
<technology name="BC559B"/>
<technology name="BC559C"/>
<technology name="BC560C"/>
<technology name="BCX58"/>
<technology name="BCX59"/>
<technology name="BCX79"/>
<technology name="MPSA92"/>
<technology name="MPSA93"/>
</technologies>
</device>
<device name="TO92-E1" package="TO92-E1">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92/" package="TO92/">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92L" package="TO92L">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOP3" package="TOP3">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOP3V" package="TOP3V">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23-BEC" package="SOT23-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="BC807-16"/>
<technology name="BC807-16LT1"/>
<technology name="BC807-25"/>
<technology name="BC807-25LT1"/>
<technology name="BC807-40"/>
<technology name="BC807-40LT1"/>
<technology name="BC808-16"/>
<technology name="BC808-25"/>
<technology name="BC856A"/>
<technology name="BC856ALT1"/>
<technology name="BC856B"/>
<technology name="BC856BLT1"/>
<technology name="BC857A"/>
<technology name="BC857ALT1"/>
<technology name="BC857B"/>
<technology name="BC857BLT1"/>
<technology name="BC857C"/>
<technology name="BC858A"/>
<technology name="BC858ALT1"/>
<technology name="BC858B"/>
<technology name="BC858BLT1"/>
<technology name="BC858C"/>
<technology name="BC858CLT1"/>
<technology name="BF821"/>
<technology name="BF823"/>
<technology name="MMBT2907ALT1"/>
<technology name="MMBT3640LT1"/>
<technology name="MMBT3906LT1"/>
<technology name="MMBT4403LT1"/>
<technology name="MMBT540LT1"/>
<technology name="MMBT6520LT1"/>
<technology name="MMBTA92LT1"/>
<technology name="MMBTH81LT1"/>
</technologies>
</device>
<device name="SOT23-EBC" package="SOT23-EBC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT89-ECB" package="SOT89-ECB">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92-BCE" package="TO92-BCE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="2SC1815"/>
<technology name="BC369"/>
<technology name="BC636"/>
<technology name="BC638"/>
<technology name="BC640"/>
<technology name="BF421"/>
<technology name="BF423"/>
<technology name="MPSA56"/>
</technologies>
</device>
<device name="TO92-CBE" package="TO92-CBE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="2N4126"/>
<technology name="BF493S"/>
<technology name="MPS2907A"/>
<technology name="MPSA63"/>
<technology name="MPSA64"/>
<technology name="MPSW92"/>
</technologies>
</device>
<device name="TO92-BEC" package="TO92-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92-CEB" package="TO92-CEB">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
<technology name="BC237"/>
<technology name="BC238"/>
<technology name="BC239"/>
<technology name="BF494"/>
<technology name="BF495"/>
</technologies>
</device>
<device name="SOT23-BCE" package="SOT23-BCE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT98-BCE" package="SOT89-BCE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="BF621"/>
<technology name="BF623"/>
</technologies>
</device>
<device name="SC59-BEC" package="SC59-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="MMUN2111LT1"/>
<technology name="MMUN2112LT1"/>
<technology name="MMUN2113LT1"/>
<technology name="MMUN2114LT1"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="*-NPN-" prefix="T" uservalue="yes">
<description>NPN Transistror&lt;p&gt;
BF959 corrected 2008.03.06&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="TO3/" package="TO3">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO18-EBC" package="TO18">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name="2N2218"/>
<technology name="2N2222"/>
<technology name="2N2222A"/>
<technology name="2N2369"/>
<technology name="2N2369A"/>
<technology name="2N2484"/>
<technology name="2N2896"/>
<technology name="2N3700"/>
<technology name="2N930"/>
<technology name="BC107A"/>
<technology name="BC107B"/>
<technology name="BC108B"/>
<technology name="BC108C"/>
<technology name="BCY58-IX"/>
<technology name="BCY58-VIII"/>
<technology name="BCY59-VII"/>
<technology name="BCY59-VIII"/>
<technology name="BCY59-X"/>
<technology name="BSS71"/>
<technology name="BSS72"/>
<technology name="BSS73"/>
<technology name="BSX20"/>
</technologies>
</device>
<device name="TO18-" package="TO18-">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO202" package="TO202">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO202V" package="TO202V">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT93" package="SOT93">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT93V" package="SOT93V">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO126" package="TO126">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO126V" package="TO126V">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO218" package="TO218">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO218V" package="TO218V">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220" package="TO220">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220V" package="TO220V">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO225AA" package="TO225AA">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO39-EBC" package="TO39">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name="2N1613"/>
<technology name="2N1711"/>
<technology name="2N1893"/>
<technology name="2N2102"/>
<technology name="2N2218"/>
<technology name="2N2219"/>
<technology name="2N2219A"/>
<technology name="2N3019"/>
<technology name="2N3020"/>
<technology name="2N3439"/>
<technology name="2N3440"/>
<technology name="BC140-10"/>
<technology name="BC140-16"/>
<technology name="BC141-10"/>
<technology name="BC141-16"/>
<technology name="BFY50"/>
<technology name="BSX45-16"/>
<technology name="BSX46-10"/>
<technology name="BSX46-16"/>
</technologies>
</device>
<device name="TO5" package="TO5">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO66" package="TO66">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92-EBC" package="TO92-EBC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
<technology name="29"/>
<technology name="92"/>
<technology name="BC317"/>
<technology name="BC318"/>
<technology name="BC319"/>
<technology name="MPSA06"/>
<technology name="MPSA13"/>
<technology name="MPSA14"/>
<technology name="MPSA18"/>
<technology name="MPSA28"/>
<technology name="MPSA42"/>
<technology name="MPSA44"/>
</technologies>
</device>
<device name="TO92-E1" package="TO92-E1">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92L" package="TO92L">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOP3" package="TOP3">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOP3V" package="TOP3V">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23-BEC" package="SOT23-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="BC808"/>
<technology name="BC817"/>
<technology name="BC817-16"/>
<technology name="BC817-16LT1"/>
<technology name="BC817-25"/>
<technology name="BC817-25LT1"/>
<technology name="BC817-40"/>
<technology name="BC817-40LT1"/>
<technology name="BC818"/>
<technology name="BC818-16"/>
<technology name="BC818-25"/>
<technology name="BC818-40"/>
<technology name="BC846"/>
<technology name="BC846A"/>
<technology name="BC846ALT1"/>
<technology name="BC846B"/>
<technology name="BC846BLT1"/>
<technology name="BC847"/>
<technology name="BC847A"/>
<technology name="BC847ALT1"/>
<technology name="BC847B"/>
<technology name="BC847BLT1"/>
<technology name="BC847C"/>
<technology name="BC847CLT1"/>
<technology name="BC848"/>
<technology name="BC848A"/>
<technology name="BC848ALT1"/>
<technology name="BC848B"/>
<technology name="BC848BLT1"/>
<technology name="BC848C"/>
<technology name="BC848CLT1"/>
<technology name="BC849"/>
<technology name="BC850"/>
<technology name="BCF29"/>
<technology name="BCF30"/>
<technology name="BCF32"/>
<technology name="BCF33"/>
<technology name="BCF81"/>
<technology name="BCV71"/>
<technology name="BCV72"/>
<technology name="BCW31"/>
<technology name="BCW32"/>
<technology name="BCW33"/>
<technology name="BCW60"/>
<technology name="BCW71"/>
<technology name="BCW72"/>
<technology name="BCW81"/>
<technology name="BCX19"/>
<technology name="BCX20"/>
<technology name="BCX70"/>
<technology name="BF820"/>
<technology name="BF822"/>
<technology name="BFR53"/>
<technology name="BFR92"/>
<technology name="BFR92A"/>
<technology name="BFR93"/>
<technology name="BFR93A"/>
<technology name="BFS17"/>
<technology name="BFS19"/>
<technology name="BFS20"/>
<technology name="BFT25"/>
<technology name="BSR12"/>
<technology name="BSR13"/>
<technology name="BSR14"/>
<technology name="BSV52LT1"/>
<technology name="MMBT2222ALT1"/>
<technology name="MMBT2369LT1"/>
<technology name="MMBT2484LT1"/>
<technology name="MMBT3904LT1"/>
<technology name="MMBT4401LT1"/>
<technology name="MMBT5551LT1"/>
<technology name="MMBT6429LT1"/>
<technology name="MMBT6517LT1"/>
<technology name="MMBT918LT1"/>
<technology name="MMBTA42LT1"/>
<technology name="MMBTH10LT1"/>
<technology name="MMBTH24LT1"/>
</technologies>
</device>
<device name="SOT23-EBC" package="SOT23-EBC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92-BCE" package="TO92-BCE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="BF420"/>
<technology name="BF422"/>
</technologies>
</device>
<device name="TO92-CBE" package="TO92-CBE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="2N4124"/>
<technology name="2N5400"/>
<technology name="2N5401"/>
<technology name="2N5550"/>
<technology name="2N5551"/>
<technology name="2N6427"/>
<technology name="2N6517"/>
<technology name="2N6520"/>
<technology name="BC237"/>
<technology name="BC238"/>
<technology name="BC239"/>
<technology name="BC328"/>
<technology name="BC337"/>
<technology name="BC337-16"/>
<technology name="BC337-25"/>
<technology name="BC337-40"/>
<technology name="BC338-16"/>
<technology name="BC338-25"/>
<technology name="BC338-40"/>
<technology name="BC372"/>
<technology name="BC373"/>
<technology name="BC447"/>
<technology name="BC449"/>
<technology name="BC449A"/>
<technology name="BC485"/>
<technology name="BC487"/>
<technology name="BC489"/>
<technology name="BC517"/>
<technology name="BC546"/>
<technology name="BC547"/>
<technology name="BC547A"/>
<technology name="BC547B"/>
<technology name="BC548"/>
<technology name="BC549"/>
<technology name="BC550"/>
<technology name="BC618"/>
<technology name="BF391"/>
<technology name="BF393"/>
<technology name="BF844"/>
<technology name="MPS2222A"/>
<technology name="MPSL51"/>
<technology name="MPSW42"/>
</technologies>
</device>
<device name="TO92-BEC" package="TO92-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="BF199"/>
<technology name="BF224"/>
<technology name="BF240"/>
</technologies>
</device>
<device name="TO92-CEB" package="TO92-CEB">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="BF374"/>
<technology name="BF959"/>
<technology name="MPHS10"/>
</technologies>
</device>
<device name="SC59-BEC" package="SC59-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="MMUN2211LT1"/>
<technology name="MMUN2212LT1"/>
<technology name="MMUN2213LT1"/>
<technology name="MMUN2214LT1"/>
</technologies>
</device>
<device name="SOT89-BCE" package="SOT89-BCE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
<technology name="BC868"/>
<technology name="BCX54"/>
<technology name="BCX55"/>
<technology name="BCX56"/>
<technology name="BF622"/>
</technologies>
</device>
<device name="SOT-37" package="SOT37">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name="BFR96"/>
</technologies>
</device>
<device name="TO92-ECB" package="TO92-ECB">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
<technology name="BC167"/>
<technology name="BC168"/>
<technology name="BC169"/>
<technology name="BC368"/>
<technology name="BC635"/>
<technology name="BC637"/>
<technology name="BC639"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor">
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
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
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
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.889" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.27" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.651" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.667" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.667" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.397" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9" y1="1.245" x2="0.9" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-0.875" y1="-1.245" x2="0.925" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.794" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.921" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.921" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
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
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
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
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
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
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
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
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
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
<device name="R1005" package="R1005">
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
<symbol name="+15V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="2.286" width="0.254" layer="94"/>
<wire x1="0" y1="2.286" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+15V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+15V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+15V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
</devicesets>
</library>
<library name="my_lib">
<packages>
<package name="INA219_SIL">
<description>https://www.adafruit.com/product/904</description>
<wire x1="0" y1="19.808828125" x2="0" y2="2.54" width="0.127" layer="49"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.127" layer="49" curve="90"/>
<wire x1="2.54" y1="0" x2="22.856828125" y2="0" width="0.127" layer="49"/>
<wire x1="22.856828125" y1="0" x2="25.4" y2="2.543171875" width="0.127" layer="49" curve="90"/>
<wire x1="25.4" y1="2.543171875" x2="25.4" y2="19.808828125" width="0.127" layer="49"/>
<wire x1="25.4" y1="19.808828125" x2="22.856828125" y2="22.352" width="0.127" layer="49" curve="90"/>
<wire x1="22.856828125" y1="22.352" x2="2.543171875" y2="22.352" width="0.127" layer="49"/>
<wire x1="2.543171875" y1="22.352" x2="0" y2="19.808828125" width="0.127" layer="49" curve="90"/>
<pad name="VCC" x="6.858" y="2.794" drill="1"/>
<hole x="6.858" y="2.794" drill="1"/>
<pad name="GND" x="9.398" y="2.794" drill="1"/>
<hole x="9.398" y="2.794" drill="1"/>
<pad name="SCL" x="11.938" y="2.794" drill="1"/>
<hole x="11.938" y="2.794" drill="1"/>
<pad name="SDA" x="14.478" y="2.794" drill="1"/>
<hole x="14.478" y="2.794" drill="1"/>
<pad name="VIN-" x="17.018" y="2.794" drill="1"/>
<hole x="17.018" y="2.794" drill="1"/>
<pad name="VIN+" x="19.558" y="2.794" drill="1"/>
<hole x="19.558" y="2.794" drill="1"/>
<dimension x1="0" y1="2.54" x2="25.4" y2="2.543171875" x3="12.7" y3="-11.303" textsize="1.27" layer="47" dtype="horizontal" unit="inch"/>
<dimension x1="0" y1="2.54" x2="6.858" y2="2.794" x3="3.429" y3="-4.445" textsize="1.27" layer="47" dtype="horizontal" unit="inch"/>
<dimension x1="9.398" y1="1.651" x2="6.858" y2="1.651" x3="8.128" y3="-4.445" textsize="1.27" layer="47" dtype="horizontal" unit="inch"/>
<dimension x1="2.54" y1="2.54" x2="0.47075" y2="1.066975" x3="-5.883640625" y3="-3.4564875" textsize="1.27" layer="47" dtype="radius" unit="inch"/>
<dimension x1="2.54" y1="0" x2="2.543171875" y2="22.352" x3="-10.668" y3="11.176" textsize="1.27" layer="47" dtype="vertical" unit="inch"/>
<dimension x1="2.54" y1="0" x2="6.858" y2="2.794" x3="-6.35" y3="1.397" textsize="1.27" layer="47" dtype="vertical" unit="inch"/>
</package>
</packages>
<symbols>
<symbol name="INA219_SIL">
<wire x1="0" y1="-5.08" x2="25.4" y2="-5.08" width="0.254" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="20.32" width="0.254" layer="94"/>
<wire x1="25.4" y1="20.32" x2="0" y2="20.32" width="0.254" layer="94"/>
<wire x1="0" y1="20.32" x2="0" y2="-5.08" width="0.254" layer="94"/>
<text x="15.24" y="12.7" size="1.778" layer="94" align="center">INA219
CURRENT
SENSOR
BREAKOUT</text>
<pin name="VCC" x="-5.08" y="17.78" length="middle"/>
<pin name="SDA" x="-5.08" y="12.7" length="middle"/>
<pin name="SCL" x="-5.08" y="10.16" length="middle"/>
<pin name="VIN+" x="-5.08" y="5.08" length="middle"/>
<pin name="VIN-" x="-5.08" y="2.54" length="middle"/>
<pin name="GND" x="-5.08" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="INA219_SIL">
<gates>
<gate name="G$1" symbol="INA219_SIL" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="INA219_SIL">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VIN+" pad="VIN+"/>
<connect gate="G$1" pin="VIN-" pad="VIN-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connectors">
<packages>
<package name="HEADERS_11">
<pad name="P$1" x="0" y="0" drill="0.7" shape="octagon"/>
<hole x="0" y="0" drill="0.7"/>
<wire x1="-1.27" y1="-0.508" x2="-1.27" y2="0.508" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.508" x2="-0.508" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.508" y1="1.27" x2="0.508" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.508" y1="1.27" x2="1.27" y2="0.508" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-0.508" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.508" x2="0.508" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.508" y1="-1.27" x2="-0.508" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.508" x2="-0.508" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.508" x2="1.27" y2="0.508" width="0.127" layer="21"/>
<pad name="P$3" x="0" y="2.54" drill="0.7" shape="octagon"/>
<hole x="0" y="2.54" drill="0.7"/>
<wire x1="-1.27" y1="2.032" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-0.508" y2="3.81" width="0.127" layer="21"/>
<wire x1="-0.508" y1="3.81" x2="0.508" y2="3.81" width="0.127" layer="21"/>
<wire x1="0.508" y1="3.81" x2="1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.048" x2="1.27" y2="2.032" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.032" x2="0.508" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.508" y1="1.27" x2="-0.508" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.032" x2="-0.508" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.032" x2="1.27" y2="3.048" width="0.127" layer="21"/>
<pad name="P$5" x="0" y="5.08" drill="0.7" shape="octagon"/>
<hole x="0" y="5.08" drill="0.7"/>
<wire x1="-1.27" y1="4.572" x2="-1.27" y2="5.588" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5.588" x2="-0.508" y2="6.35" width="0.127" layer="21"/>
<wire x1="-0.508" y1="6.35" x2="0.508" y2="6.35" width="0.127" layer="21"/>
<wire x1="0.508" y1="6.35" x2="1.27" y2="5.588" width="0.127" layer="21"/>
<wire x1="1.27" y1="5.588" x2="1.27" y2="4.572" width="0.127" layer="21"/>
<wire x1="1.27" y1="4.572" x2="0.508" y2="3.81" width="0.127" layer="21"/>
<wire x1="0.508" y1="3.81" x2="-0.508" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="4.572" x2="-0.508" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="4.572" x2="1.27" y2="5.588" width="0.127" layer="21"/>
<pad name="P$7" x="0" y="7.62" drill="0.7" shape="octagon"/>
<hole x="0" y="7.62" drill="0.7"/>
<wire x1="-1.27" y1="7.112" x2="-1.27" y2="8.128" width="0.127" layer="21"/>
<wire x1="-1.27" y1="8.128" x2="-0.508" y2="8.89" width="0.127" layer="21"/>
<wire x1="-0.508" y1="8.89" x2="0.508" y2="8.89" width="0.127" layer="21"/>
<wire x1="0.508" y1="8.89" x2="1.27" y2="8.128" width="0.127" layer="21"/>
<wire x1="1.27" y1="8.128" x2="1.27" y2="7.112" width="0.127" layer="21"/>
<wire x1="1.27" y1="7.112" x2="0.508" y2="6.35" width="0.127" layer="21"/>
<wire x1="0.508" y1="6.35" x2="-0.508" y2="6.35" width="0.127" layer="21"/>
<wire x1="-1.27" y1="7.112" x2="-0.508" y2="6.35" width="0.127" layer="21"/>
<wire x1="1.27" y1="7.112" x2="1.27" y2="8.128" width="0.127" layer="21"/>
<pad name="P$9" x="0" y="10.16" drill="0.7" shape="octagon"/>
<hole x="0" y="10.16" drill="0.7"/>
<wire x1="-1.27" y1="9.652" x2="-1.27" y2="10.668" width="0.127" layer="21"/>
<wire x1="-1.27" y1="10.668" x2="-0.508" y2="11.43" width="0.127" layer="21"/>
<wire x1="-0.508" y1="11.43" x2="0.508" y2="11.43" width="0.127" layer="21"/>
<wire x1="0.508" y1="11.43" x2="1.27" y2="10.668" width="0.127" layer="21"/>
<wire x1="1.27" y1="10.668" x2="1.27" y2="9.652" width="0.127" layer="21"/>
<wire x1="1.27" y1="9.652" x2="0.508" y2="8.89" width="0.127" layer="21"/>
<wire x1="0.508" y1="8.89" x2="-0.508" y2="8.89" width="0.127" layer="21"/>
<wire x1="-1.27" y1="9.652" x2="-0.508" y2="8.89" width="0.127" layer="21"/>
<wire x1="1.27" y1="9.652" x2="1.27" y2="10.668" width="0.127" layer="21"/>
<pad name="P$11" x="0" y="12.7" drill="0.7" shape="octagon"/>
<hole x="0" y="12.7" drill="0.7"/>
<wire x1="-1.27" y1="12.192" x2="-1.27" y2="13.208" width="0.127" layer="21"/>
<wire x1="-1.27" y1="13.208" x2="-0.508" y2="13.97" width="0.127" layer="21"/>
<wire x1="-0.508" y1="13.97" x2="0.508" y2="13.97" width="0.127" layer="21"/>
<wire x1="0.508" y1="13.97" x2="1.27" y2="13.208" width="0.127" layer="21"/>
<wire x1="1.27" y1="13.208" x2="1.27" y2="12.192" width="0.127" layer="21"/>
<wire x1="1.27" y1="12.192" x2="0.508" y2="11.43" width="0.127" layer="21"/>
<wire x1="0.508" y1="11.43" x2="-0.508" y2="11.43" width="0.127" layer="21"/>
<wire x1="-1.27" y1="12.192" x2="-0.508" y2="11.43" width="0.127" layer="21"/>
<wire x1="1.27" y1="12.192" x2="1.27" y2="13.208" width="0.127" layer="21"/>
<pad name="P$13" x="0" y="15.24" drill="0.7" shape="octagon"/>
<hole x="0" y="15.24" drill="0.7"/>
<wire x1="-1.27" y1="14.732" x2="-1.27" y2="15.748" width="0.127" layer="21"/>
<wire x1="-1.27" y1="15.748" x2="-0.508" y2="16.51" width="0.127" layer="21"/>
<wire x1="-0.508" y1="16.51" x2="0.508" y2="16.51" width="0.127" layer="21"/>
<wire x1="0.508" y1="16.51" x2="1.27" y2="15.748" width="0.127" layer="21"/>
<wire x1="1.27" y1="15.748" x2="1.27" y2="14.732" width="0.127" layer="21"/>
<wire x1="1.27" y1="14.732" x2="0.508" y2="13.97" width="0.127" layer="21"/>
<wire x1="0.508" y1="13.97" x2="-0.508" y2="13.97" width="0.127" layer="21"/>
<wire x1="-1.27" y1="14.732" x2="-0.508" y2="13.97" width="0.127" layer="21"/>
<wire x1="1.27" y1="14.732" x2="1.27" y2="15.748" width="0.127" layer="21"/>
<pad name="P$15" x="0" y="17.78" drill="0.7" shape="octagon"/>
<hole x="0" y="17.78" drill="0.7"/>
<wire x1="-1.27" y1="17.272" x2="-1.27" y2="18.288" width="0.127" layer="21"/>
<wire x1="-1.27" y1="18.288" x2="-0.508" y2="19.05" width="0.127" layer="21"/>
<wire x1="-0.508" y1="19.05" x2="0.508" y2="19.05" width="0.127" layer="21"/>
<wire x1="0.508" y1="19.05" x2="1.27" y2="18.288" width="0.127" layer="21"/>
<wire x1="1.27" y1="18.288" x2="1.27" y2="17.272" width="0.127" layer="21"/>
<wire x1="1.27" y1="17.272" x2="0.508" y2="16.51" width="0.127" layer="21"/>
<wire x1="0.508" y1="16.51" x2="-0.508" y2="16.51" width="0.127" layer="21"/>
<wire x1="-1.27" y1="17.272" x2="-0.508" y2="16.51" width="0.127" layer="21"/>
<wire x1="1.27" y1="17.272" x2="1.27" y2="18.288" width="0.127" layer="21"/>
<pad name="P$17" x="0" y="20.32" drill="0.7" shape="octagon"/>
<hole x="0" y="20.32" drill="0.7"/>
<wire x1="-1.27" y1="19.812" x2="-1.27" y2="20.828" width="0.127" layer="21"/>
<wire x1="-1.27" y1="20.828" x2="-0.508" y2="21.59" width="0.127" layer="21"/>
<wire x1="-0.508" y1="21.59" x2="0.508" y2="21.59" width="0.127" layer="21"/>
<wire x1="0.508" y1="21.59" x2="1.27" y2="20.828" width="0.127" layer="21"/>
<wire x1="1.27" y1="20.828" x2="1.27" y2="19.812" width="0.127" layer="21"/>
<wire x1="1.27" y1="19.812" x2="0.508" y2="19.05" width="0.127" layer="21"/>
<wire x1="-1.27" y1="19.812" x2="-0.508" y2="19.05" width="0.127" layer="21"/>
<wire x1="1.27" y1="19.812" x2="1.27" y2="20.828" width="0.127" layer="21"/>
<pad name="P$19" x="0" y="22.86" drill="0.7" shape="octagon"/>
<hole x="0" y="22.86" drill="0.7"/>
<wire x1="-1.27" y1="22.352" x2="-1.27" y2="23.368" width="0.127" layer="21"/>
<wire x1="-1.27" y1="23.368" x2="-0.508" y2="24.13" width="0.127" layer="21"/>
<wire x1="-0.508" y1="24.13" x2="0.508" y2="24.13" width="0.127" layer="21"/>
<wire x1="0.508" y1="24.13" x2="1.27" y2="23.368" width="0.127" layer="21"/>
<wire x1="1.27" y1="23.368" x2="1.27" y2="22.352" width="0.127" layer="21"/>
<wire x1="1.27" y1="22.352" x2="0.508" y2="21.59" width="0.127" layer="21"/>
<wire x1="0.508" y1="21.59" x2="-0.508" y2="21.59" width="0.127" layer="21"/>
<wire x1="-1.27" y1="22.352" x2="-0.508" y2="21.59" width="0.127" layer="21"/>
<wire x1="1.27" y1="22.352" x2="1.27" y2="23.368" width="0.127" layer="21"/>
<pad name="P$21" x="0" y="25.4" drill="0.7" shape="octagon"/>
<hole x="0" y="25.4" drill="0.7"/>
<wire x1="-1.27" y1="24.892" x2="-1.27" y2="25.908" width="0.127" layer="21"/>
<wire x1="-1.27" y1="25.908" x2="-0.508" y2="26.67" width="0.127" layer="21"/>
<wire x1="-0.508" y1="26.67" x2="0.508" y2="26.67" width="0.127" layer="21"/>
<wire x1="0.508" y1="26.67" x2="1.27" y2="25.908" width="0.127" layer="21"/>
<wire x1="1.27" y1="25.908" x2="1.27" y2="24.892" width="0.127" layer="21"/>
<wire x1="1.27" y1="24.892" x2="0.508" y2="24.13" width="0.127" layer="21"/>
<wire x1="0.508" y1="24.13" x2="-0.508" y2="24.13" width="0.127" layer="21"/>
<wire x1="-1.27" y1="24.892" x2="-0.508" y2="24.13" width="0.127" layer="21"/>
<wire x1="1.27" y1="24.892" x2="1.27" y2="25.908" width="0.127" layer="21"/>
<wire x1="0.508" y1="26.67" x2="-0.508" y2="26.67" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="HEADERS_11">
<pin name="P$1" x="-2.54" y="0" length="short"/>
<pin name="P$2" x="-2.54" y="2.54" length="short"/>
<pin name="P$3" x="-2.54" y="5.08" length="short"/>
<pin name="P$4" x="-2.54" y="7.62" length="short"/>
<pin name="P$5" x="-2.54" y="10.16" length="short"/>
<pin name="P$6" x="-2.54" y="12.7" length="short"/>
<pin name="P$7" x="-2.54" y="15.24" length="short"/>
<pin name="P$8" x="-2.54" y="17.78" length="short"/>
<pin name="P$9" x="-2.54" y="20.32" length="short"/>
<pin name="P$10" x="-2.54" y="22.86" length="short"/>
<pin name="P$11" x="-2.54" y="25.4" length="short"/>
<wire x1="0" y1="27.94" x2="2.54" y2="27.94" width="0.254" layer="94"/>
<wire x1="2.54" y1="27.94" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="27.94" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HEADERS_11">
<gates>
<gate name="G$1" symbol="HEADERS_11" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="HEADERS_11">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$19"/>
<connect gate="G$1" pin="P$11" pad="P$21"/>
<connect gate="G$1" pin="P$2" pad="P$3"/>
<connect gate="G$1" pin="P$3" pad="P$5"/>
<connect gate="G$1" pin="P$4" pad="P$7"/>
<connect gate="G$1" pin="P$5" pad="P$9"/>
<connect gate="G$1" pin="P$6" pad="P$11"/>
<connect gate="G$1" pin="P$7" pad="P$13"/>
<connect gate="G$1" pin="P$8" pad="P$15"/>
<connect gate="G$1" pin="P$9" pad="P$17"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-hirose-FX2-100P">
<packages>
<package name="CON100_2X50_UTZF_FX2C">
<smd name="A1" x="-62.23" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A2" x="-60.96" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A3" x="-59.69" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A4" x="-58.42" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A5" x="-57.15" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A6" x="-55.88" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A7" x="-54.61" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A8" x="-53.34" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A9" x="-52.07" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A10" x="-50.8" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A11" x="-49.53" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A12" x="-48.26" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A13" x="-46.99" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A14" x="-45.72" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A15" x="-44.45" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A16" x="-43.18" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A17" x="-41.91" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A18" x="-40.64" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A19" x="-39.37" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A20" x="-38.1" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A21" x="-36.83" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A22" x="-35.56" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A23" x="-34.29" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A24" x="-33.02" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A25" x="-31.75" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A26" x="-30.48" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A27" x="-29.21" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A28" x="-27.94" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A29" x="-26.67" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A30" x="-25.4" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A31" x="-24.13" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A32" x="-22.86" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A33" x="-21.59" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A34" x="-20.32" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A35" x="-19.05" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A36" x="-17.78" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A37" x="-16.51" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A38" x="-15.24" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A39" x="-13.97" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A40" x="-12.7" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A41" x="-11.43" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A42" x="-10.16" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A43" x="-8.89" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A44" x="-7.62" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A45" x="-6.35" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A46" x="-5.08" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A47" x="-3.81" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A48" x="-2.54" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A49" x="-1.27" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="A50" x="0" y="-5.5626" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B1" x="-62.23" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B2" x="-60.96" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B3" x="-59.69" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B4" x="-58.42" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B5" x="-57.15" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B6" x="-55.88" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B7" x="-54.61" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B8" x="-53.34" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B9" x="-52.07" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B10" x="-50.8" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B11" x="-49.53" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B12" x="-48.26" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B13" x="-46.99" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B14" x="-45.72" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B15" x="-44.45" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B16" x="-43.18" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B17" x="-41.91" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B18" x="-40.64" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B19" x="-39.37" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B20" x="-38.1" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B21" x="-36.83" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B22" x="-35.56" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B23" x="-34.29" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B24" x="-33.02" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B25" x="-31.75" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B26" x="-30.48" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B27" x="-29.21" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B28" x="-27.94" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B29" x="-26.67" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B30" x="-25.4" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B31" x="-24.13" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B32" x="-22.86" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B33" x="-21.59" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B34" x="-20.32" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B35" x="-19.05" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B36" x="-17.78" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B37" x="-16.51" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B38" x="-15.24" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B39" x="-13.97" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B40" x="-12.7" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B41" x="-11.43" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B42" x="-10.16" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B43" x="-8.89" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B44" x="-7.62" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B45" x="-6.35" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B46" x="-5.08" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B47" x="-3.81" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B48" x="-2.54" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B49" x="-1.27" y="0" dx="0.8128" dy="4.445" layer="1"/>
<smd name="B50" x="0" y="0" dx="0.8128" dy="4.445" layer="1"/>
<pad name="101" x="-64.77" y="-2.794" drill="1.905" diameter="2.794"/>
<pad name="102" x="2.54" y="-2.794" drill="1.905" diameter="2.794"/>
<smd name="105" x="-68.6435" y="-2.7813" dx="3.0988" dy="3.302" layer="1"/>
<smd name="106" x="6.4135" y="-2.7813" dx="3.0988" dy="3.302" layer="1"/>
<wire x1="-68.0212" y1="-7.4168" x2="-62.9666" y2="-7.4168" width="0.1524" layer="21"/>
<wire x1="5.7912" y1="-7.4168" x2="5.7912" y2="-4.7752" width="0.1524" layer="21"/>
<wire x1="5.7912" y1="1.8288" x2="0.7366" y2="1.8288" width="0.1524" layer="21"/>
<wire x1="-68.0212" y1="1.8288" x2="-68.0212" y2="-0.7874" width="0.1524" layer="21"/>
<wire x1="0.7366" y1="-7.4168" x2="5.7912" y2="-7.4168" width="0.1524" layer="21"/>
<wire x1="-62.9666" y1="1.8288" x2="-68.0212" y2="1.8288" width="0.1524" layer="21"/>
<wire x1="-68.0212" y1="-4.7752" x2="-68.0212" y2="-7.4168" width="0.1524" layer="21"/>
<wire x1="5.7912" y1="-0.7874" x2="5.7912" y2="1.8288" width="0.1524" layer="21"/>
<wire x1="-68.2752" y1="-5.5626" x2="-69.0372" y2="-5.5626" width="0.508" layer="21" curve="-180"/>
<wire x1="-69.0372" y1="-5.5626" x2="-68.2752" y2="-5.5626" width="0.508" layer="21" curve="-180"/>
<text x="-65.3542" y="-6.1976" size="1.27" layer="21" ratio="6" rot="SR0">A1</text>
<text x="-65.3542" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">B1</text>
<text x="0.8128" y="-6.1976" size="1.27" layer="21" ratio="6" rot="SR0">A50</text>
<text x="0.8128" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">B50</text>
<text x="-34.3916" y="-3.4036" size="1.27" layer="21" ratio="6" rot="SR0">&lt;Name</text>
<wire x1="-67.8942" y1="-7.2644" x2="5.6642" y2="-7.2644" width="0.1524" layer="51"/>
<wire x1="5.6642" y1="-7.2644" x2="5.6642" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="5.6642" y1="1.7272" x2="-67.8942" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="-67.8942" y1="1.7272" x2="-67.8942" y2="-7.2644" width="0.1524" layer="51"/>
<wire x1="-61.849" y1="-7.4676" x2="-62.611" y2="-7.4676" width="0.508" layer="51" curve="-180"/>
<wire x1="-62.611" y1="-7.4676" x2="-61.849" y2="-7.4676" width="0.508" layer="51" curve="-180"/>
<text x="-65.3542" y="-6.1976" size="1.27" layer="51" ratio="6" rot="SR0">A1</text>
<text x="-65.3542" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">B1</text>
<text x="0.8128" y="-6.1976" size="1.27" layer="51" ratio="6" rot="SR0">A50</text>
<text x="0.8128" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">B50</text>
<wire x1="-68.2752" y1="-5.5626" x2="-69.0372" y2="-5.5626" width="0.508" layer="22" curve="-180"/>
<wire x1="-69.0372" y1="-5.5626" x2="-68.2752" y2="-5.5626" width="0.508" layer="22" curve="-180"/>
<text x="-63.0428" y="-6.1976" size="1.27" layer="22" ratio="6" rot="SMR0">A1</text>
<text x="-63.0428" y="-0.635" size="1.27" layer="22" ratio="6" rot="SMR0">B1</text>
<text x="4.2672" y="-6.1976" size="1.27" layer="22" ratio="6" rot="SMR0">A50</text>
<text x="4.2672" y="-0.635" size="1.27" layer="22" ratio="6" rot="SMR0">B50</text>
</package>
</packages>
<symbols>
<symbol name="CON100_2X50_UTZF_FX2C">
<pin name="A1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="A2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="A3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="A4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="A5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="A6" x="0" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="A7" x="0" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="A8" x="0" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="A9" x="0" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="A10" x="0" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="A11" x="0" y="-25.4" visible="pad" length="middle" direction="pas"/>
<pin name="A12" x="0" y="-27.94" visible="pad" length="middle" direction="pas"/>
<pin name="A13" x="0" y="-30.48" visible="pad" length="middle" direction="pas"/>
<pin name="A14" x="0" y="-33.02" visible="pad" length="middle" direction="pas"/>
<pin name="A15" x="0" y="-35.56" visible="pad" length="middle" direction="pas"/>
<pin name="A16" x="0" y="-38.1" visible="pad" length="middle" direction="pas"/>
<pin name="A17" x="0" y="-40.64" visible="pad" length="middle" direction="pas"/>
<pin name="A18" x="0" y="-43.18" visible="pad" length="middle" direction="pas"/>
<pin name="A19" x="0" y="-45.72" visible="pad" length="middle" direction="pas"/>
<pin name="A20" x="0" y="-48.26" visible="pad" length="middle" direction="pas"/>
<pin name="A21" x="0" y="-50.8" visible="pad" length="middle" direction="pas"/>
<pin name="A22" x="0" y="-53.34" visible="pad" length="middle" direction="pas"/>
<pin name="A23" x="0" y="-55.88" visible="pad" length="middle" direction="pas"/>
<pin name="A24" x="0" y="-58.42" visible="pad" length="middle" direction="pas"/>
<pin name="A25" x="0" y="-60.96" visible="pad" length="middle" direction="pas"/>
<pin name="A26" x="0" y="-63.5" visible="pad" length="middle" direction="pas"/>
<pin name="A27" x="0" y="-66.04" visible="pad" length="middle" direction="pas"/>
<pin name="A28" x="0" y="-68.58" visible="pad" length="middle" direction="pas"/>
<pin name="A29" x="0" y="-71.12" visible="pad" length="middle" direction="pas"/>
<pin name="A30" x="0" y="-73.66" visible="pad" length="middle" direction="pas"/>
<pin name="A31" x="0" y="-76.2" visible="pad" length="middle" direction="pas"/>
<pin name="A32" x="0" y="-78.74" visible="pad" length="middle" direction="pas"/>
<pin name="A33" x="0" y="-81.28" visible="pad" length="middle" direction="pas"/>
<pin name="A34" x="0" y="-83.82" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="5.08" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="5.08" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="5.08" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="5.08" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="5.08" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="5.08" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="5.08" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="5.08" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="5.08" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="5.08" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-48.26" x2="5.08" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-50.8" x2="5.08" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-53.34" x2="5.08" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-55.88" x2="5.08" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-58.42" x2="5.08" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-60.96" x2="5.08" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-63.5" x2="5.08" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-66.04" x2="5.08" y2="-66.04" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-68.58" x2="5.08" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-71.12" x2="5.08" y2="-71.12" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-73.66" x2="5.08" y2="-73.66" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-76.2" x2="5.08" y2="-76.2" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-78.74" x2="5.08" y2="-78.74" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-81.28" x2="5.08" y2="-81.28" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-83.82" x2="5.08" y2="-83.82" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-11.8618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-14.4018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-16.9418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-19.4818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-22.0218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="8.89" y2="-24.5618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="8.89" y2="-27.1018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="8.89" y2="-29.6418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="8.89" y2="-32.1818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="8.89" y2="-34.7218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="8.89" y2="-37.2618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="8.89" y2="-39.8018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="8.89" y2="-42.3418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="8.89" y2="-44.8818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-48.26" x2="8.89" y2="-47.4218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-50.8" x2="8.89" y2="-49.9618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-53.34" x2="8.89" y2="-52.5018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-55.88" x2="8.89" y2="-55.0418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-58.42" x2="8.89" y2="-57.5818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-60.96" x2="8.89" y2="-60.1218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-63.5" x2="8.89" y2="-62.6618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-66.04" x2="8.89" y2="-65.2018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-68.58" x2="8.89" y2="-67.7418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-71.12" x2="8.89" y2="-70.2818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-73.66" x2="8.89" y2="-72.8218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-76.2" x2="8.89" y2="-75.3618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-78.74" x2="8.89" y2="-77.9018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-81.28" x2="8.89" y2="-80.4418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-83.82" x2="8.89" y2="-82.9818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-10.9982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-13.5382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-16.0782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-18.6182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-21.1582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-23.6982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="8.89" y2="-26.2382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="8.89" y2="-28.7782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="8.89" y2="-31.3182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="8.89" y2="-33.8582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="8.89" y2="-36.3982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="8.89" y2="-38.9382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="8.89" y2="-41.4782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="8.89" y2="-44.0182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="8.89" y2="-46.5582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-48.26" x2="8.89" y2="-49.0982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-50.8" x2="8.89" y2="-51.6382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-53.34" x2="8.89" y2="-54.1782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-55.88" x2="8.89" y2="-56.7182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-58.42" x2="8.89" y2="-59.2582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-60.96" x2="8.89" y2="-61.7982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-63.5" x2="8.89" y2="-64.3382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-66.04" x2="8.89" y2="-66.8782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-68.58" x2="8.89" y2="-69.4182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-71.12" x2="8.89" y2="-71.9582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-73.66" x2="8.89" y2="-74.4982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-76.2" x2="8.89" y2="-77.0382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-78.74" x2="8.89" y2="-79.5782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-81.28" x2="8.89" y2="-82.1182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-83.82" x2="8.89" y2="-84.6582" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-86.36" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-86.36" x2="12.7" y2="-86.36" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-86.36" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&lt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FX2-100P-1.27SV(71)" prefix="J">
<gates>
<gate name="A" symbol="CON100_2X50_UTZF_FX2C" x="0" y="0"/>
<gate name="B" symbol="CON100_2X50_UTZF_FX2C" x="27.051" y="0"/>
<gate name="C" symbol="CON100_2X50_UTZF_FX2C" x="54.102" y="0"/>
</gates>
<devices>
<device name="" package="CON100_2X50_UTZF_FX2C">
<connects>
<connect gate="A" pin="A1" pad="A1"/>
<connect gate="A" pin="A10" pad="A10"/>
<connect gate="A" pin="A11" pad="A11"/>
<connect gate="A" pin="A12" pad="A12"/>
<connect gate="A" pin="A13" pad="A13"/>
<connect gate="A" pin="A14" pad="A14"/>
<connect gate="A" pin="A15" pad="A15"/>
<connect gate="A" pin="A16" pad="A16"/>
<connect gate="A" pin="A17" pad="A17"/>
<connect gate="A" pin="A18" pad="A18"/>
<connect gate="A" pin="A19" pad="A19"/>
<connect gate="A" pin="A2" pad="A2"/>
<connect gate="A" pin="A20" pad="A20"/>
<connect gate="A" pin="A21" pad="A21"/>
<connect gate="A" pin="A22" pad="A22"/>
<connect gate="A" pin="A23" pad="A23"/>
<connect gate="A" pin="A24" pad="A24"/>
<connect gate="A" pin="A25" pad="A25"/>
<connect gate="A" pin="A26" pad="A26"/>
<connect gate="A" pin="A27" pad="A27"/>
<connect gate="A" pin="A28" pad="A28"/>
<connect gate="A" pin="A29" pad="A29"/>
<connect gate="A" pin="A3" pad="A3"/>
<connect gate="A" pin="A30" pad="A30"/>
<connect gate="A" pin="A31" pad="A31"/>
<connect gate="A" pin="A32" pad="A32"/>
<connect gate="A" pin="A33" pad="A33"/>
<connect gate="A" pin="A34" pad="A34"/>
<connect gate="A" pin="A4" pad="A4"/>
<connect gate="A" pin="A5" pad="A5"/>
<connect gate="A" pin="A6" pad="A6"/>
<connect gate="A" pin="A7" pad="A7"/>
<connect gate="A" pin="A8" pad="A8"/>
<connect gate="A" pin="A9" pad="A9"/>
<connect gate="B" pin="A1" pad="A35"/>
<connect gate="B" pin="A10" pad="A44"/>
<connect gate="B" pin="A11" pad="A45"/>
<connect gate="B" pin="A12" pad="A46"/>
<connect gate="B" pin="A13" pad="A47"/>
<connect gate="B" pin="A14" pad="A48"/>
<connect gate="B" pin="A15" pad="A49"/>
<connect gate="B" pin="A16" pad="A50"/>
<connect gate="B" pin="A17" pad="B1"/>
<connect gate="B" pin="A18" pad="B2"/>
<connect gate="B" pin="A19" pad="B3"/>
<connect gate="B" pin="A2" pad="A36"/>
<connect gate="B" pin="A20" pad="B4"/>
<connect gate="B" pin="A21" pad="B5"/>
<connect gate="B" pin="A22" pad="B6"/>
<connect gate="B" pin="A23" pad="B7"/>
<connect gate="B" pin="A24" pad="B8"/>
<connect gate="B" pin="A25" pad="B9"/>
<connect gate="B" pin="A26" pad="B10"/>
<connect gate="B" pin="A27" pad="B11"/>
<connect gate="B" pin="A28" pad="B12"/>
<connect gate="B" pin="A29" pad="B13"/>
<connect gate="B" pin="A3" pad="A37"/>
<connect gate="B" pin="A30" pad="B14"/>
<connect gate="B" pin="A31" pad="B15"/>
<connect gate="B" pin="A32" pad="B16"/>
<connect gate="B" pin="A33" pad="B17"/>
<connect gate="B" pin="A34" pad="B18"/>
<connect gate="B" pin="A4" pad="A38"/>
<connect gate="B" pin="A5" pad="A39"/>
<connect gate="B" pin="A6" pad="A40"/>
<connect gate="B" pin="A7" pad="A41"/>
<connect gate="B" pin="A8" pad="A42"/>
<connect gate="B" pin="A9" pad="A43"/>
<connect gate="C" pin="A1" pad="B19"/>
<connect gate="C" pin="A10" pad="B28"/>
<connect gate="C" pin="A11" pad="B29"/>
<connect gate="C" pin="A12" pad="B30"/>
<connect gate="C" pin="A13" pad="B31"/>
<connect gate="C" pin="A14" pad="B32"/>
<connect gate="C" pin="A15" pad="B33"/>
<connect gate="C" pin="A16" pad="B34"/>
<connect gate="C" pin="A17" pad="B35"/>
<connect gate="C" pin="A18" pad="B36"/>
<connect gate="C" pin="A19" pad="B37"/>
<connect gate="C" pin="A2" pad="B20"/>
<connect gate="C" pin="A20" pad="B38"/>
<connect gate="C" pin="A21" pad="B39"/>
<connect gate="C" pin="A22" pad="B40"/>
<connect gate="C" pin="A23" pad="B41"/>
<connect gate="C" pin="A24" pad="B42"/>
<connect gate="C" pin="A25" pad="B43"/>
<connect gate="C" pin="A26" pad="B44"/>
<connect gate="C" pin="A27" pad="B45"/>
<connect gate="C" pin="A28" pad="B46"/>
<connect gate="C" pin="A29" pad="B47"/>
<connect gate="C" pin="A3" pad="B21"/>
<connect gate="C" pin="A30" pad="B48"/>
<connect gate="C" pin="A31" pad="B49"/>
<connect gate="C" pin="A32" pad="B50"/>
<connect gate="C" pin="A33" pad="101"/>
<connect gate="C" pin="A34" pad="102"/>
<connect gate="C" pin="A4" pad="B22"/>
<connect gate="C" pin="A5" pad="B23"/>
<connect gate="C" pin="A6" pad="B24"/>
<connect gate="C" pin="A7" pad="B25"/>
<connect gate="C" pin="A8" pad="B26"/>
<connect gate="C" pin="A9" pad="B27"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="FX2100P1.27SV71" constant="no"/>
<attribute name="VENDOR" value="Hirose" constant="no"/>
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
<part name="T1" library="transistor" deviceset="*-PNP-" device="TO220V"/>
<part name="T2" library="transistor" deviceset="*-NPN-" device="TO92-EBC"/>
<part name="R1" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R2" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R3" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="R4" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+15V" device=""/>
<part name="T3" library="transistor" deviceset="*-PNP-" device="TO220V"/>
<part name="T4" library="transistor" deviceset="*-NPN-" device="TO92-EBC"/>
<part name="R5" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R6" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R7" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="R8" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+15V" device=""/>
<part name="T5" library="transistor" deviceset="*-PNP-" device="TO220V"/>
<part name="T6" library="transistor" deviceset="*-NPN-" device="TO92-EBC"/>
<part name="R9" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R10" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R11" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="R12" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+15V" device=""/>
<part name="T7" library="transistor" deviceset="*-PNP-" device="TO220V"/>
<part name="T8" library="transistor" deviceset="*-NPN-" device="TO92-EBC"/>
<part name="R13" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R14" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R15" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="R16" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="+15V" device=""/>
<part name="T9" library="transistor" deviceset="*-PNP-" device="TO220V"/>
<part name="T10" library="transistor" deviceset="*-NPN-" device="TO92-EBC"/>
<part name="R17" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R18" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R19" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="R20" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="+15V" device=""/>
<part name="T11" library="transistor" deviceset="*-PNP-" device="TO220V"/>
<part name="T12" library="transistor" deviceset="*-NPN-" device="TO92-EBC"/>
<part name="R21" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R22" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R23" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="R24" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="+15V" device=""/>
<part name="T13" library="transistor" deviceset="*-PNP-" device="TO220V"/>
<part name="T14" library="transistor" deviceset="*-NPN-" device="TO92-EBC"/>
<part name="R25" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R26" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R27" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="R28" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="SUPPLY13" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" deviceset="GND" device=""/>
<part name="P+7" library="supply1" deviceset="+15V" device=""/>
<part name="T15" library="transistor" deviceset="*-PNP-" device="TO220V"/>
<part name="T16" library="transistor" deviceset="*-NPN-" device="TO92-EBC"/>
<part name="R29" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R30" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R31" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="R32" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="SUPPLY15" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="GND" device=""/>
<part name="P+8" library="supply1" deviceset="+15V" device=""/>
<part name="T17" library="transistor" deviceset="*-PNP-" device="TO220V"/>
<part name="T18" library="transistor" deviceset="*-NPN-" device="TO92-EBC"/>
<part name="R33" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R34" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R35" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="R36" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="SUPPLY17" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY18" library="supply2" deviceset="GND" device=""/>
<part name="P+9" library="supply1" deviceset="+15V" device=""/>
<part name="T19" library="transistor" deviceset="*-PNP-" device="TO220V"/>
<part name="T20" library="transistor" deviceset="*-NPN-" device="TO92-EBC"/>
<part name="R37" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R38" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R39" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="R40" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="SUPPLY19" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY20" library="supply2" deviceset="GND" device=""/>
<part name="P+10" library="supply1" deviceset="+15V" device=""/>
<part name="T21" library="transistor" deviceset="*-PNP-" device="TO220V"/>
<part name="T22" library="transistor" deviceset="*-NPN-" device="TO92-EBC"/>
<part name="R41" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R42" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R43" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="R44" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="SUPPLY21" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY22" library="supply2" deviceset="GND" device=""/>
<part name="P+11" library="supply1" deviceset="+15V" device=""/>
<part name="T23" library="transistor" deviceset="*-PNP-" device="TO220V"/>
<part name="T24" library="transistor" deviceset="*-NPN-" device="TO92-EBC"/>
<part name="R45" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R46" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R47" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="R48" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="SUPPLY23" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY24" library="supply2" deviceset="GND" device=""/>
<part name="P+12" library="supply1" deviceset="+15V" device=""/>
<part name="T25" library="transistor" deviceset="*-PNP-" device="TO220V"/>
<part name="T26" library="transistor" deviceset="*-NPN-" device="TO92-EBC"/>
<part name="R49" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R50" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R51" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="R52" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="SUPPLY25" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY26" library="supply2" deviceset="GND" device=""/>
<part name="P+13" library="supply1" deviceset="+15V" device=""/>
<part name="T27" library="transistor" deviceset="*-PNP-" device="TO220V"/>
<part name="T28" library="transistor" deviceset="*-NPN-" device="TO92-EBC"/>
<part name="R53" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R54" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R55" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="R56" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="SUPPLY27" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY28" library="supply2" deviceset="GND" device=""/>
<part name="P+14" library="supply1" deviceset="+15V" device=""/>
<part name="T29" library="transistor" deviceset="*-PNP-" device="TO220V"/>
<part name="T30" library="transistor" deviceset="*-NPN-" device="TO92-EBC"/>
<part name="R57" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R58" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R59" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="R60" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="SUPPLY29" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY30" library="supply2" deviceset="GND" device=""/>
<part name="P+15" library="supply1" deviceset="+15V" device=""/>
<part name="T31" library="transistor" deviceset="*-PNP-" device="TO220V"/>
<part name="T32" library="transistor" deviceset="*-NPN-" device="TO92-EBC"/>
<part name="R61" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R62" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R63" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="R64" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="SUPPLY31" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY32" library="supply2" deviceset="GND" device=""/>
<part name="P+16" library="supply1" deviceset="+15V" device=""/>
<part name="T33" library="transistor" deviceset="*-PNP-" device="TO220V"/>
<part name="T34" library="transistor" deviceset="*-NPN-" device="TO92-EBC"/>
<part name="R65" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R66" library="resistor" deviceset="R-US_" device="0207/10" value="30k"/>
<part name="R67" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="R68" library="resistor" deviceset="R-US_" device="0207/10" value="0"/>
<part name="SUPPLY33" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY34" library="supply2" deviceset="GND" device=""/>
<part name="P+17" library="supply1" deviceset="+15V" device=""/>
<part name="U$1" library="my_lib" deviceset="INA219_SIL" device=""/>
<part name="SUPPLY35" library="supply2" deviceset="GND" device=""/>
<part name="P+18" library="supply1" deviceset="+5V" device=""/>
<part name="U$2" library="Connectors" deviceset="HEADERS_11" device=""/>
<part name="U$3" library="Connectors" deviceset="HEADERS_11" device=""/>
<part name="J1" library="con-hirose-FX2-100P" deviceset="FX2-100P-1.27SV(71)" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="238.76" y1="96.52" x2="-48.26" y2="96.52" width="0.1524" layer="94"/>
<wire x1="-48.26" y1="96.52" x2="-48.26" y2="-195.58" width="0.1524" layer="94"/>
<wire x1="-48.26" y1="-195.58" x2="238.76" y2="-195.58" width="0.1524" layer="94"/>
<wire x1="238.76" y1="-195.58" x2="238.76" y2="96.52" width="0.1524" layer="94"/>
<text x="-48.26" y="96.52" size="2.54" layer="94">SWITCHING CIRCUITS</text>
<wire x1="381" y1="10.16" x2="381" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="381" y1="-60.96" x2="411.48" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="411.48" y1="-60.96" x2="411.48" y2="10.16" width="0.1524" layer="94"/>
<wire x1="411.48" y1="10.16" x2="381" y2="10.16" width="0.1524" layer="94"/>
<text x="381" y="10.16" size="2.54" layer="94">CONNECTIONS TO ARDUINO</text>
<wire x1="304.8" y1="-91.44" x2="304.8" y2="-193.04" width="0.1524" layer="94"/>
<wire x1="304.8" y1="-193.04" x2="411.48" y2="-193.04" width="0.1524" layer="94"/>
<wire x1="411.48" y1="-193.04" x2="411.48" y2="-91.44" width="0.1524" layer="94"/>
<wire x1="411.48" y1="-91.44" x2="304.8" y2="-91.44" width="0.1524" layer="94"/>
<text x="304.8" y="-91.44" size="2.54" layer="94">CONNECTIONS TO MICROFLUIDIC</text>
</plain>
<instances>
<instance part="T1" gate="G$1" x="0" y="76.2" rot="R90"/>
<instance part="T2" gate="G$1" x="-7.62" y="43.18"/>
<instance part="R1" gate="G$1" x="-5.08" y="55.88" rot="R90"/>
<instance part="R2" gate="G$1" x="-5.08" y="68.58" rot="R90"/>
<instance part="R3" gate="G$1" x="-20.32" y="43.18" rot="R180"/>
<instance part="R4" gate="G$1" x="-12.7" y="35.56" rot="R270"/>
<instance part="SUPPLY1" gate="GND" x="-12.7" y="27.94"/>
<instance part="SUPPLY2" gate="GND" x="-5.08" y="35.56"/>
<instance part="P+2" gate="1" x="-10.16" y="83.82"/>
<instance part="T3" gate="G$1" x="53.34" y="76.2" rot="R90"/>
<instance part="T4" gate="G$1" x="45.72" y="43.18"/>
<instance part="R5" gate="G$1" x="48.26" y="55.88" rot="R90"/>
<instance part="R6" gate="G$1" x="48.26" y="68.58" rot="R90"/>
<instance part="R7" gate="G$1" x="33.02" y="43.18" rot="R180"/>
<instance part="R8" gate="G$1" x="40.64" y="35.56" rot="R270"/>
<instance part="SUPPLY3" gate="GND" x="40.64" y="27.94"/>
<instance part="SUPPLY4" gate="GND" x="48.26" y="35.56"/>
<instance part="P+1" gate="1" x="43.18" y="83.82"/>
<instance part="T5" gate="G$1" x="106.68" y="76.2" rot="R90"/>
<instance part="T6" gate="G$1" x="99.06" y="43.18"/>
<instance part="R9" gate="G$1" x="101.6" y="55.88" rot="R90"/>
<instance part="R10" gate="G$1" x="101.6" y="68.58" rot="R90"/>
<instance part="R11" gate="G$1" x="86.36" y="43.18" rot="R180"/>
<instance part="R12" gate="G$1" x="93.98" y="35.56" rot="R270"/>
<instance part="SUPPLY5" gate="GND" x="93.98" y="27.94"/>
<instance part="SUPPLY6" gate="GND" x="101.6" y="35.56"/>
<instance part="P+3" gate="1" x="96.52" y="83.82"/>
<instance part="T7" gate="G$1" x="160.02" y="76.2" rot="R90"/>
<instance part="T8" gate="G$1" x="152.4" y="43.18"/>
<instance part="R13" gate="G$1" x="154.94" y="55.88" rot="R90"/>
<instance part="R14" gate="G$1" x="154.94" y="68.58" rot="R90"/>
<instance part="R15" gate="G$1" x="139.7" y="43.18" rot="R180"/>
<instance part="R16" gate="G$1" x="147.32" y="35.56" rot="R270"/>
<instance part="SUPPLY7" gate="GND" x="147.32" y="27.94"/>
<instance part="SUPPLY8" gate="GND" x="154.94" y="35.56"/>
<instance part="P+4" gate="1" x="149.86" y="83.82"/>
<instance part="T9" gate="G$1" x="0" y="5.08" rot="R90"/>
<instance part="T10" gate="G$1" x="-7.62" y="-27.94"/>
<instance part="R17" gate="G$1" x="-5.08" y="-15.24" rot="R90"/>
<instance part="R18" gate="G$1" x="-5.08" y="-2.54" rot="R90"/>
<instance part="R19" gate="G$1" x="-20.32" y="-27.94" rot="R180"/>
<instance part="R20" gate="G$1" x="-12.7" y="-35.56" rot="R270"/>
<instance part="SUPPLY9" gate="GND" x="-12.7" y="-43.18"/>
<instance part="SUPPLY10" gate="GND" x="-5.08" y="-35.56"/>
<instance part="P+5" gate="1" x="-10.16" y="12.7"/>
<instance part="T11" gate="G$1" x="53.34" y="5.08" rot="R90"/>
<instance part="T12" gate="G$1" x="45.72" y="-27.94"/>
<instance part="R21" gate="G$1" x="48.26" y="-15.24" rot="R90"/>
<instance part="R22" gate="G$1" x="48.26" y="-2.54" rot="R90"/>
<instance part="R23" gate="G$1" x="33.02" y="-27.94" rot="R180"/>
<instance part="R24" gate="G$1" x="40.64" y="-35.56" rot="R270"/>
<instance part="SUPPLY11" gate="GND" x="40.64" y="-43.18"/>
<instance part="SUPPLY12" gate="GND" x="48.26" y="-35.56"/>
<instance part="P+6" gate="1" x="43.18" y="12.7"/>
<instance part="T13" gate="G$1" x="106.68" y="5.08" rot="R90"/>
<instance part="T14" gate="G$1" x="99.06" y="-27.94"/>
<instance part="R25" gate="G$1" x="101.6" y="-15.24" rot="R90"/>
<instance part="R26" gate="G$1" x="101.6" y="-2.54" rot="R90"/>
<instance part="R27" gate="G$1" x="86.36" y="-27.94" rot="R180"/>
<instance part="R28" gate="G$1" x="93.98" y="-35.56" rot="R270"/>
<instance part="SUPPLY13" gate="GND" x="93.98" y="-43.18"/>
<instance part="SUPPLY14" gate="GND" x="101.6" y="-35.56"/>
<instance part="P+7" gate="1" x="96.52" y="12.7"/>
<instance part="T15" gate="G$1" x="160.02" y="5.08" rot="R90"/>
<instance part="T16" gate="G$1" x="152.4" y="-27.94"/>
<instance part="R29" gate="G$1" x="154.94" y="-15.24" rot="R90"/>
<instance part="R30" gate="G$1" x="154.94" y="-2.54" rot="R90"/>
<instance part="R31" gate="G$1" x="139.7" y="-27.94" rot="R180"/>
<instance part="R32" gate="G$1" x="147.32" y="-35.56" rot="R270"/>
<instance part="SUPPLY15" gate="GND" x="147.32" y="-43.18"/>
<instance part="SUPPLY16" gate="GND" x="154.94" y="-35.56"/>
<instance part="P+8" gate="1" x="149.86" y="12.7"/>
<instance part="T17" gate="G$1" x="0" y="-66.04" rot="R90"/>
<instance part="T18" gate="G$1" x="-7.62" y="-99.06"/>
<instance part="R33" gate="G$1" x="-5.08" y="-86.36" rot="R90"/>
<instance part="R34" gate="G$1" x="-5.08" y="-73.66" rot="R90"/>
<instance part="R35" gate="G$1" x="-20.32" y="-99.06" rot="R180"/>
<instance part="R36" gate="G$1" x="-12.7" y="-106.68" rot="R270"/>
<instance part="SUPPLY17" gate="GND" x="-12.7" y="-114.3"/>
<instance part="SUPPLY18" gate="GND" x="-5.08" y="-106.68"/>
<instance part="P+9" gate="1" x="-10.16" y="-58.42"/>
<instance part="T19" gate="G$1" x="53.34" y="-66.04" rot="R90"/>
<instance part="T20" gate="G$1" x="45.72" y="-99.06"/>
<instance part="R37" gate="G$1" x="48.26" y="-86.36" rot="R90"/>
<instance part="R38" gate="G$1" x="48.26" y="-73.66" rot="R90"/>
<instance part="R39" gate="G$1" x="33.02" y="-99.06" rot="R180"/>
<instance part="R40" gate="G$1" x="40.64" y="-106.68" rot="R270"/>
<instance part="SUPPLY19" gate="GND" x="40.64" y="-114.3"/>
<instance part="SUPPLY20" gate="GND" x="48.26" y="-106.68"/>
<instance part="P+10" gate="1" x="43.18" y="-58.42"/>
<instance part="T21" gate="G$1" x="106.68" y="-66.04" rot="R90"/>
<instance part="T22" gate="G$1" x="99.06" y="-99.06"/>
<instance part="R41" gate="G$1" x="101.6" y="-86.36" rot="R90"/>
<instance part="R42" gate="G$1" x="101.6" y="-73.66" rot="R90"/>
<instance part="R43" gate="G$1" x="86.36" y="-99.06" rot="R180"/>
<instance part="R44" gate="G$1" x="93.98" y="-106.68" rot="R270"/>
<instance part="SUPPLY21" gate="GND" x="93.98" y="-114.3"/>
<instance part="SUPPLY22" gate="GND" x="101.6" y="-106.68"/>
<instance part="P+11" gate="1" x="96.52" y="-58.42"/>
<instance part="T23" gate="G$1" x="160.02" y="-66.04" rot="R90"/>
<instance part="T24" gate="G$1" x="152.4" y="-99.06"/>
<instance part="R45" gate="G$1" x="154.94" y="-86.36" rot="R90"/>
<instance part="R46" gate="G$1" x="154.94" y="-73.66" rot="R90"/>
<instance part="R47" gate="G$1" x="139.7" y="-99.06" rot="R180"/>
<instance part="R48" gate="G$1" x="147.32" y="-106.68" rot="R270"/>
<instance part="SUPPLY23" gate="GND" x="147.32" y="-114.3"/>
<instance part="SUPPLY24" gate="GND" x="154.94" y="-106.68"/>
<instance part="P+12" gate="1" x="149.86" y="-58.42"/>
<instance part="T25" gate="G$1" x="0" y="-137.16" rot="R90"/>
<instance part="T26" gate="G$1" x="-7.62" y="-170.18"/>
<instance part="R49" gate="G$1" x="-5.08" y="-157.48" rot="R90"/>
<instance part="R50" gate="G$1" x="-5.08" y="-144.78" rot="R90"/>
<instance part="R51" gate="G$1" x="-20.32" y="-170.18" rot="R180"/>
<instance part="R52" gate="G$1" x="-12.7" y="-177.8" rot="R270"/>
<instance part="SUPPLY25" gate="GND" x="-12.7" y="-185.42"/>
<instance part="SUPPLY26" gate="GND" x="-5.08" y="-177.8"/>
<instance part="P+13" gate="1" x="-10.16" y="-129.54"/>
<instance part="T27" gate="G$1" x="53.34" y="-137.16" rot="R90"/>
<instance part="T28" gate="G$1" x="45.72" y="-170.18"/>
<instance part="R53" gate="G$1" x="48.26" y="-157.48" rot="R90"/>
<instance part="R54" gate="G$1" x="48.26" y="-144.78" rot="R90"/>
<instance part="R55" gate="G$1" x="33.02" y="-170.18" rot="R180"/>
<instance part="R56" gate="G$1" x="40.64" y="-177.8" rot="R270"/>
<instance part="SUPPLY27" gate="GND" x="40.64" y="-185.42"/>
<instance part="SUPPLY28" gate="GND" x="48.26" y="-177.8"/>
<instance part="P+14" gate="1" x="43.18" y="-129.54"/>
<instance part="T29" gate="G$1" x="106.68" y="-137.16" rot="R90"/>
<instance part="T30" gate="G$1" x="99.06" y="-170.18"/>
<instance part="R57" gate="G$1" x="101.6" y="-157.48" rot="R90"/>
<instance part="R58" gate="G$1" x="101.6" y="-144.78" rot="R90"/>
<instance part="R59" gate="G$1" x="86.36" y="-170.18" rot="R180"/>
<instance part="R60" gate="G$1" x="93.98" y="-177.8" rot="R270"/>
<instance part="SUPPLY29" gate="GND" x="93.98" y="-185.42"/>
<instance part="SUPPLY30" gate="GND" x="101.6" y="-177.8"/>
<instance part="P+15" gate="1" x="96.52" y="-129.54"/>
<instance part="T31" gate="G$1" x="160.02" y="-137.16" rot="R90"/>
<instance part="T32" gate="G$1" x="152.4" y="-170.18"/>
<instance part="R61" gate="G$1" x="154.94" y="-157.48" rot="R90"/>
<instance part="R62" gate="G$1" x="154.94" y="-144.78" rot="R90"/>
<instance part="R63" gate="G$1" x="139.7" y="-170.18" rot="R180"/>
<instance part="R64" gate="G$1" x="147.32" y="-177.8" rot="R270"/>
<instance part="SUPPLY31" gate="GND" x="147.32" y="-185.42"/>
<instance part="SUPPLY32" gate="GND" x="154.94" y="-177.8"/>
<instance part="P+16" gate="1" x="149.86" y="-129.54"/>
<instance part="T33" gate="G$1" x="213.36" y="-137.16" rot="R90"/>
<instance part="T34" gate="G$1" x="205.74" y="-170.18"/>
<instance part="R65" gate="G$1" x="208.28" y="-157.48" rot="R90"/>
<instance part="R66" gate="G$1" x="208.28" y="-144.78" rot="R90"/>
<instance part="R67" gate="G$1" x="193.04" y="-170.18" rot="R180"/>
<instance part="R68" gate="G$1" x="200.66" y="-177.8" rot="R270"/>
<instance part="SUPPLY33" gate="GND" x="200.66" y="-185.42"/>
<instance part="SUPPLY34" gate="GND" x="208.28" y="-177.8"/>
<instance part="P+17" gate="1" x="203.2" y="-129.54"/>
<instance part="U$1" gate="G$1" x="383.54" y="53.34"/>
<instance part="SUPPLY35" gate="GND" x="378.46" y="45.72"/>
<instance part="P+18" gate="1" x="378.46" y="76.2"/>
<instance part="U$2" gate="G$1" x="401.32" y="-22.86"/>
<instance part="U$3" gate="G$1" x="401.32" y="-53.34"/>
<instance part="J1" gate="A" x="327.66" y="-104.14"/>
<instance part="J1" gate="B" x="360.68" y="-104.14"/>
<instance part="J1" gate="C" x="393.7" y="-104.14"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="T2" gate="G$1" pin="B"/>
<wire x1="-15.24" y1="43.18" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="43.18" x2="-10.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="40.64" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<junction x="-12.7" y="43.18"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T2" gate="G$1" pin="E"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T4" gate="G$1" pin="E"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T6" gate="G$1" pin="E"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T8" gate="G$1" pin="E"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T10" gate="G$1" pin="E"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T12" gate="G$1" pin="E"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T14" gate="G$1" pin="E"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T16" gate="G$1" pin="E"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T18" gate="G$1" pin="E"/>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T20" gate="G$1" pin="E"/>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T22" gate="G$1" pin="E"/>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T24" gate="G$1" pin="E"/>
<pinref part="SUPPLY24" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="SUPPLY25" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T26" gate="G$1" pin="E"/>
<pinref part="SUPPLY26" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R56" gate="G$1" pin="2"/>
<pinref part="SUPPLY27" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T28" gate="G$1" pin="E"/>
<pinref part="SUPPLY28" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R60" gate="G$1" pin="2"/>
<pinref part="SUPPLY29" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T30" gate="G$1" pin="E"/>
<pinref part="SUPPLY30" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R64" gate="G$1" pin="2"/>
<pinref part="SUPPLY31" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T32" gate="G$1" pin="E"/>
<pinref part="SUPPLY32" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R68" gate="G$1" pin="2"/>
<pinref part="SUPPLY33" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T34" gate="G$1" pin="E"/>
<pinref part="SUPPLY34" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY35" gate="GND" pin="GND"/>
<wire x1="378.46" y1="48.26" x2="378.46" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="398.78" y1="-50.8" x2="396.24" y2="-50.8" width="0.1524" layer="91"/>
<label x="396.24" y="-50.8" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="C"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="48.26" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="60.96" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="B"/>
<wire x1="-5.08" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<wire x1="0" y1="63.5" x2="0" y2="73.66" width="0.1524" layer="91"/>
<junction x="-5.08" y="63.5"/>
</segment>
</net>
<net name="+15V" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="E"/>
<wire x1="-5.08" y1="78.74" x2="-10.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="78.74" x2="-10.16" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="78.74" x2="-5.08" y2="73.66" width="0.1524" layer="91"/>
<junction x="-5.08" y="78.74"/>
<pinref part="P+2" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="T3" gate="G$1" pin="E"/>
<wire x1="48.26" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="43.18" y1="78.74" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="48.26" y1="78.74" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<junction x="48.26" y="78.74"/>
<pinref part="P+1" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="T5" gate="G$1" pin="E"/>
<wire x1="101.6" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<wire x1="96.52" y1="78.74" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="101.6" y1="78.74" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<junction x="101.6" y="78.74"/>
<pinref part="P+3" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="T7" gate="G$1" pin="E"/>
<wire x1="154.94" y1="78.74" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="149.86" y1="78.74" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="154.94" y1="78.74" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<junction x="154.94" y="78.74"/>
<pinref part="P+4" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="T9" gate="G$1" pin="E"/>
<wire x1="-5.08" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="2.54" width="0.1524" layer="91"/>
<junction x="-5.08" y="7.62"/>
<pinref part="P+5" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="T11" gate="G$1" pin="E"/>
<wire x1="48.26" y1="7.62" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="7.62" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="48.26" y1="7.62" x2="48.26" y2="2.54" width="0.1524" layer="91"/>
<junction x="48.26" y="7.62"/>
<pinref part="P+6" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="T13" gate="G$1" pin="E"/>
<wire x1="101.6" y1="7.62" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
<wire x1="96.52" y1="7.62" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="101.6" y1="7.62" x2="101.6" y2="2.54" width="0.1524" layer="91"/>
<junction x="101.6" y="7.62"/>
<pinref part="P+7" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="T15" gate="G$1" pin="E"/>
<wire x1="154.94" y1="7.62" x2="149.86" y2="7.62" width="0.1524" layer="91"/>
<wire x1="149.86" y1="7.62" x2="149.86" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="154.94" y1="7.62" x2="154.94" y2="2.54" width="0.1524" layer="91"/>
<junction x="154.94" y="7.62"/>
<pinref part="P+8" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="T17" gate="G$1" pin="E"/>
<wire x1="-5.08" y1="-63.5" x2="-10.16" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-63.5" x2="-10.16" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="-63.5" x2="-5.08" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-5.08" y="-63.5"/>
<pinref part="P+9" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="T19" gate="G$1" pin="E"/>
<wire x1="48.26" y1="-63.5" x2="43.18" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-63.5" x2="43.18" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="48.26" y1="-63.5" x2="48.26" y2="-68.58" width="0.1524" layer="91"/>
<junction x="48.26" y="-63.5"/>
<pinref part="P+10" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="T21" gate="G$1" pin="E"/>
<wire x1="101.6" y1="-63.5" x2="96.52" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-63.5" x2="96.52" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="101.6" y1="-63.5" x2="101.6" y2="-68.58" width="0.1524" layer="91"/>
<junction x="101.6" y="-63.5"/>
<pinref part="P+11" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="T23" gate="G$1" pin="E"/>
<wire x1="154.94" y1="-63.5" x2="149.86" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-63.5" x2="149.86" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="154.94" y1="-63.5" x2="154.94" y2="-68.58" width="0.1524" layer="91"/>
<junction x="154.94" y="-63.5"/>
<pinref part="P+12" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="T25" gate="G$1" pin="E"/>
<wire x1="-5.08" y1="-134.62" x2="-10.16" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-134.62" x2="-10.16" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="-134.62" x2="-5.08" y2="-139.7" width="0.1524" layer="91"/>
<junction x="-5.08" y="-134.62"/>
<pinref part="P+13" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="T27" gate="G$1" pin="E"/>
<wire x1="48.26" y1="-134.62" x2="43.18" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-134.62" x2="43.18" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="R54" gate="G$1" pin="2"/>
<wire x1="48.26" y1="-134.62" x2="48.26" y2="-139.7" width="0.1524" layer="91"/>
<junction x="48.26" y="-134.62"/>
<pinref part="P+14" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="T29" gate="G$1" pin="E"/>
<wire x1="101.6" y1="-134.62" x2="96.52" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-134.62" x2="96.52" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="2"/>
<wire x1="101.6" y1="-134.62" x2="101.6" y2="-139.7" width="0.1524" layer="91"/>
<junction x="101.6" y="-134.62"/>
<pinref part="P+15" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="T31" gate="G$1" pin="E"/>
<wire x1="154.94" y1="-134.62" x2="149.86" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-134.62" x2="149.86" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="R62" gate="G$1" pin="2"/>
<wire x1="154.94" y1="-134.62" x2="154.94" y2="-139.7" width="0.1524" layer="91"/>
<junction x="154.94" y="-134.62"/>
<pinref part="P+16" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="T33" gate="G$1" pin="E"/>
<wire x1="208.28" y1="-134.62" x2="203.2" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-134.62" x2="203.2" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="R66" gate="G$1" pin="2"/>
<wire x1="208.28" y1="-134.62" x2="208.28" y2="-139.7" width="0.1524" layer="91"/>
<junction x="208.28" y="-134.62"/>
<pinref part="P+17" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VIN-"/>
<wire x1="378.46" y1="55.88" x2="375.92" y2="55.88" width="0.1524" layer="91"/>
<label x="375.92" y="55.88" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EC_1" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="43.18" x2="-25.4" y2="43.18" width="0.1524" layer="91"/>
<label x="-27.94" y="43.18" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$11"/>
<wire x1="398.78" y1="2.54" x2="396.24" y2="2.54" width="0.1524" layer="91"/>
<label x="396.24" y="2.54" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="E_1" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="C"/>
<wire x1="5.08" y1="78.74" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<label x="7.62" y="78.74" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="T4" gate="G$1" pin="B"/>
<wire x1="38.1" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="40.64" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="40.64" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<junction x="40.64" y="43.18"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="T4" gate="G$1" pin="C"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="48.26" y1="48.26" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="48.26" y1="60.96" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<pinref part="T3" gate="G$1" pin="B"/>
<wire x1="48.26" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="53.34" y1="63.5" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<junction x="48.26" y="63.5"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="T6" gate="G$1" pin="B"/>
<wire x1="91.44" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="93.98" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="40.64" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<junction x="93.98" y="43.18"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="T6" gate="G$1" pin="C"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="101.6" y1="60.96" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<pinref part="T5" gate="G$1" pin="B"/>
<wire x1="101.6" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="63.5" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<junction x="101.6" y="63.5"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="T8" gate="G$1" pin="B"/>
<wire x1="144.78" y1="43.18" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="147.32" y1="43.18" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="147.32" y1="40.64" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
<junction x="147.32" y="43.18"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="T8" gate="G$1" pin="C"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="154.94" y1="48.26" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="154.94" y1="60.96" x2="154.94" y2="63.5" width="0.1524" layer="91"/>
<pinref part="T7" gate="G$1" pin="B"/>
<wire x1="154.94" y1="63.5" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="160.02" y1="63.5" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<junction x="154.94" y="63.5"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="T10" gate="G$1" pin="B"/>
<wire x1="-15.24" y1="-27.94" x2="-12.7" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="-27.94" x2="-10.16" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-30.48" x2="-12.7" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-12.7" y="-27.94"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="T10" gate="G$1" pin="C"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="-22.86" x2="-5.08" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="T9" gate="G$1" pin="B"/>
<wire x1="-5.08" y1="-7.62" x2="0" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="0" y1="-7.62" x2="0" y2="2.54" width="0.1524" layer="91"/>
<junction x="-5.08" y="-7.62"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="T12" gate="G$1" pin="B"/>
<wire x1="38.1" y1="-27.94" x2="40.64" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="40.64" y1="-27.94" x2="43.18" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-30.48" x2="40.64" y2="-27.94" width="0.1524" layer="91"/>
<junction x="40.64" y="-27.94"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="T12" gate="G$1" pin="C"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="48.26" y1="-22.86" x2="48.26" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="48.26" y1="-10.16" x2="48.26" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="T11" gate="G$1" pin="B"/>
<wire x1="48.26" y1="-7.62" x2="53.34" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-7.62" x2="53.34" y2="2.54" width="0.1524" layer="91"/>
<junction x="48.26" y="-7.62"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="T14" gate="G$1" pin="B"/>
<wire x1="91.44" y1="-27.94" x2="93.98" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="93.98" y1="-27.94" x2="96.52" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-30.48" x2="93.98" y2="-27.94" width="0.1524" layer="91"/>
<junction x="93.98" y="-27.94"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="T14" gate="G$1" pin="C"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-22.86" x2="101.6" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-10.16" x2="101.6" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="T13" gate="G$1" pin="B"/>
<wire x1="101.6" y1="-7.62" x2="106.68" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-7.62" x2="106.68" y2="2.54" width="0.1524" layer="91"/>
<junction x="101.6" y="-7.62"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="T16" gate="G$1" pin="B"/>
<wire x1="144.78" y1="-27.94" x2="147.32" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="147.32" y1="-27.94" x2="149.86" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-30.48" x2="147.32" y2="-27.94" width="0.1524" layer="91"/>
<junction x="147.32" y="-27.94"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="T16" gate="G$1" pin="C"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="154.94" y1="-22.86" x2="154.94" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="154.94" y1="-10.16" x2="154.94" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="T15" gate="G$1" pin="B"/>
<wire x1="154.94" y1="-7.62" x2="160.02" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-7.62" x2="160.02" y2="2.54" width="0.1524" layer="91"/>
<junction x="154.94" y="-7.62"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="T18" gate="G$1" pin="B"/>
<wire x1="-15.24" y1="-99.06" x2="-12.7" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="-99.06" x2="-10.16" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-101.6" x2="-12.7" y2="-99.06" width="0.1524" layer="91"/>
<junction x="-12.7" y="-99.06"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="T18" gate="G$1" pin="C"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="-93.98" x2="-5.08" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="-81.28" x2="-5.08" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="T17" gate="G$1" pin="B"/>
<wire x1="-5.08" y1="-78.74" x2="0" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="0" y1="-78.74" x2="0" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-5.08" y="-78.74"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<pinref part="T20" gate="G$1" pin="B"/>
<wire x1="38.1" y1="-99.06" x2="40.64" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="40.64" y1="-99.06" x2="43.18" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-101.6" x2="40.64" y2="-99.06" width="0.1524" layer="91"/>
<junction x="40.64" y="-99.06"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="T20" gate="G$1" pin="C"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="48.26" y1="-93.98" x2="48.26" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="48.26" y1="-81.28" x2="48.26" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="T19" gate="G$1" pin="B"/>
<wire x1="48.26" y1="-78.74" x2="53.34" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-78.74" x2="53.34" y2="-68.58" width="0.1524" layer="91"/>
<junction x="48.26" y="-78.74"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="1"/>
<pinref part="T22" gate="G$1" pin="B"/>
<wire x1="91.44" y1="-99.06" x2="93.98" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="93.98" y1="-99.06" x2="96.52" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-101.6" x2="93.98" y2="-99.06" width="0.1524" layer="91"/>
<junction x="93.98" y="-99.06"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="T22" gate="G$1" pin="C"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-93.98" x2="101.6" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-81.28" x2="101.6" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="T21" gate="G$1" pin="B"/>
<wire x1="101.6" y1="-78.74" x2="106.68" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-78.74" x2="106.68" y2="-68.58" width="0.1524" layer="91"/>
<junction x="101.6" y="-78.74"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="1"/>
<pinref part="T24" gate="G$1" pin="B"/>
<wire x1="144.78" y1="-99.06" x2="147.32" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="147.32" y1="-99.06" x2="149.86" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-101.6" x2="147.32" y2="-99.06" width="0.1524" layer="91"/>
<junction x="147.32" y="-99.06"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="T24" gate="G$1" pin="C"/>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="154.94" y1="-93.98" x2="154.94" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="154.94" y1="-81.28" x2="154.94" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="T23" gate="G$1" pin="B"/>
<wire x1="154.94" y1="-78.74" x2="160.02" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-78.74" x2="160.02" y2="-68.58" width="0.1524" layer="91"/>
<junction x="154.94" y="-78.74"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="1"/>
<pinref part="T26" gate="G$1" pin="B"/>
<wire x1="-15.24" y1="-170.18" x2="-12.7" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="R52" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="-170.18" x2="-10.16" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-172.72" x2="-12.7" y2="-170.18" width="0.1524" layer="91"/>
<junction x="-12.7" y="-170.18"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="T26" gate="G$1" pin="C"/>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="-165.1" x2="-5.08" y2="-162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="-152.4" x2="-5.08" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="T25" gate="G$1" pin="B"/>
<wire x1="-5.08" y1="-149.86" x2="0" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="0" y1="-149.86" x2="0" y2="-139.7" width="0.1524" layer="91"/>
<junction x="-5.08" y="-149.86"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R55" gate="G$1" pin="1"/>
<pinref part="T28" gate="G$1" pin="B"/>
<wire x1="38.1" y1="-170.18" x2="40.64" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="R56" gate="G$1" pin="1"/>
<wire x1="40.64" y1="-170.18" x2="43.18" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-172.72" x2="40.64" y2="-170.18" width="0.1524" layer="91"/>
<junction x="40.64" y="-170.18"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="T28" gate="G$1" pin="C"/>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="48.26" y1="-165.1" x2="48.26" y2="-162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="2"/>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="48.26" y1="-152.4" x2="48.26" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="T27" gate="G$1" pin="B"/>
<wire x1="48.26" y1="-149.86" x2="53.34" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-149.86" x2="53.34" y2="-139.7" width="0.1524" layer="91"/>
<junction x="48.26" y="-149.86"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R59" gate="G$1" pin="1"/>
<pinref part="T30" gate="G$1" pin="B"/>
<wire x1="91.44" y1="-170.18" x2="93.98" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="R60" gate="G$1" pin="1"/>
<wire x1="93.98" y1="-170.18" x2="96.52" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-172.72" x2="93.98" y2="-170.18" width="0.1524" layer="91"/>
<junction x="93.98" y="-170.18"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="T30" gate="G$1" pin="C"/>
<pinref part="R57" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-165.1" x2="101.6" y2="-162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R57" gate="G$1" pin="2"/>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-152.4" x2="101.6" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="T29" gate="G$1" pin="B"/>
<wire x1="101.6" y1="-149.86" x2="106.68" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-149.86" x2="106.68" y2="-139.7" width="0.1524" layer="91"/>
<junction x="101.6" y="-149.86"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R63" gate="G$1" pin="1"/>
<pinref part="T32" gate="G$1" pin="B"/>
<wire x1="144.78" y1="-170.18" x2="147.32" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="R64" gate="G$1" pin="1"/>
<wire x1="147.32" y1="-170.18" x2="149.86" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-172.72" x2="147.32" y2="-170.18" width="0.1524" layer="91"/>
<junction x="147.32" y="-170.18"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="T32" gate="G$1" pin="C"/>
<pinref part="R61" gate="G$1" pin="1"/>
<wire x1="154.94" y1="-165.1" x2="154.94" y2="-162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="2"/>
<pinref part="R62" gate="G$1" pin="1"/>
<wire x1="154.94" y1="-152.4" x2="154.94" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="T31" gate="G$1" pin="B"/>
<wire x1="154.94" y1="-149.86" x2="160.02" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-149.86" x2="160.02" y2="-139.7" width="0.1524" layer="91"/>
<junction x="154.94" y="-149.86"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R67" gate="G$1" pin="1"/>
<pinref part="T34" gate="G$1" pin="B"/>
<wire x1="198.12" y1="-170.18" x2="200.66" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="R68" gate="G$1" pin="1"/>
<wire x1="200.66" y1="-170.18" x2="203.2" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-172.72" x2="200.66" y2="-170.18" width="0.1524" layer="91"/>
<junction x="200.66" y="-170.18"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="T34" gate="G$1" pin="C"/>
<pinref part="R65" gate="G$1" pin="1"/>
<wire x1="208.28" y1="-165.1" x2="208.28" y2="-162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R65" gate="G$1" pin="2"/>
<pinref part="R66" gate="G$1" pin="1"/>
<wire x1="208.28" y1="-152.4" x2="208.28" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="T33" gate="G$1" pin="B"/>
<wire x1="208.28" y1="-149.86" x2="213.36" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-149.86" x2="213.36" y2="-139.7" width="0.1524" layer="91"/>
<junction x="208.28" y="-149.86"/>
</segment>
</net>
<net name="EC_2" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="25.4" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<label x="25.4" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="398.78" y1="0" x2="396.24" y2="0" width="0.1524" layer="91"/>
<label x="396.24" y="0" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="E_2" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="C"/>
<wire x1="58.42" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<label x="60.96" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EC_3" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="78.74" y1="43.18" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<label x="78.74" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="398.78" y1="-2.54" x2="396.24" y2="-2.54" width="0.1524" layer="91"/>
<label x="396.24" y="-2.54" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="E_3" class="0">
<segment>
<pinref part="T5" gate="G$1" pin="C"/>
<wire x1="111.76" y1="78.74" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<label x="114.3" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EC_4" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="132.08" y1="43.18" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<label x="132.08" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="398.78" y1="-5.08" x2="396.24" y2="-5.08" width="0.1524" layer="91"/>
<label x="396.24" y="-5.08" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="E_4" class="0">
<segment>
<pinref part="T7" gate="G$1" pin="C"/>
<wire x1="165.1" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<label x="167.64" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EC_5" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="-27.94" x2="-25.4" y2="-27.94" width="0.1524" layer="91"/>
<label x="-27.94" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="398.78" y1="-7.62" x2="396.24" y2="-7.62" width="0.1524" layer="91"/>
<label x="396.24" y="-7.62" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="E_5" class="0">
<segment>
<pinref part="T9" gate="G$1" pin="C"/>
<wire x1="5.08" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="91"/>
<label x="7.62" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EC_6" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="25.4" y1="-27.94" x2="27.94" y2="-27.94" width="0.1524" layer="91"/>
<label x="25.4" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="398.78" y1="-10.16" x2="396.24" y2="-10.16" width="0.1524" layer="91"/>
<label x="396.24" y="-10.16" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="E_6" class="0">
<segment>
<pinref part="T11" gate="G$1" pin="C"/>
<wire x1="58.42" y1="7.62" x2="60.96" y2="7.62" width="0.1524" layer="91"/>
<label x="60.96" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EC_7" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="78.74" y1="-27.94" x2="81.28" y2="-27.94" width="0.1524" layer="91"/>
<label x="78.74" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="398.78" y1="-12.7" x2="396.24" y2="-12.7" width="0.1524" layer="91"/>
<label x="396.24" y="-12.7" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="E_7" class="0">
<segment>
<pinref part="T13" gate="G$1" pin="C"/>
<wire x1="111.76" y1="7.62" x2="114.3" y2="7.62" width="0.1524" layer="91"/>
<label x="114.3" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EC_8" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-27.94" x2="134.62" y2="-27.94" width="0.1524" layer="91"/>
<label x="132.08" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="398.78" y1="-15.24" x2="396.24" y2="-15.24" width="0.1524" layer="91"/>
<label x="396.24" y="-15.24" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="E_8" class="0">
<segment>
<pinref part="T15" gate="G$1" pin="C"/>
<wire x1="165.1" y1="7.62" x2="167.64" y2="7.62" width="0.1524" layer="91"/>
<label x="167.64" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EC_9" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="-99.06" x2="-25.4" y2="-99.06" width="0.1524" layer="91"/>
<label x="-27.94" y="-99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="398.78" y1="-17.78" x2="396.24" y2="-17.78" width="0.1524" layer="91"/>
<label x="396.24" y="-17.78" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="E_9" class="0">
<segment>
<pinref part="T17" gate="G$1" pin="C"/>
<wire x1="5.08" y1="-63.5" x2="7.62" y2="-63.5" width="0.1524" layer="91"/>
<label x="7.62" y="-63.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EC_10" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="25.4" y1="-99.06" x2="27.94" y2="-99.06" width="0.1524" layer="91"/>
<label x="25.4" y="-99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="398.78" y1="-20.32" x2="396.24" y2="-20.32" width="0.1524" layer="91"/>
<label x="396.24" y="-20.32" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="E_10" class="0">
<segment>
<pinref part="T19" gate="G$1" pin="C"/>
<wire x1="58.42" y1="-63.5" x2="60.96" y2="-63.5" width="0.1524" layer="91"/>
<label x="60.96" y="-63.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EC_11" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="78.74" y1="-99.06" x2="81.28" y2="-99.06" width="0.1524" layer="91"/>
<label x="78.74" y="-99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="398.78" y1="-22.86" x2="396.24" y2="-22.86" width="0.1524" layer="91"/>
<label x="396.24" y="-22.86" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="E_11" class="0">
<segment>
<pinref part="T21" gate="G$1" pin="C"/>
<wire x1="111.76" y1="-63.5" x2="114.3" y2="-63.5" width="0.1524" layer="91"/>
<label x="114.3" y="-63.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EC_12" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-99.06" x2="134.62" y2="-99.06" width="0.1524" layer="91"/>
<label x="132.08" y="-99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="398.78" y1="-27.94" x2="396.24" y2="-27.94" width="0.1524" layer="91"/>
<label x="396.24" y="-27.94" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="E_12" class="0">
<segment>
<pinref part="T23" gate="G$1" pin="C"/>
<wire x1="165.1" y1="-63.5" x2="167.64" y2="-63.5" width="0.1524" layer="91"/>
<label x="167.64" y="-63.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EC_13" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="-170.18" x2="-25.4" y2="-170.18" width="0.1524" layer="91"/>
<label x="-27.94" y="-170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="398.78" y1="-30.48" x2="396.24" y2="-30.48" width="0.1524" layer="91"/>
<label x="396.24" y="-30.48" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="E_13" class="0">
<segment>
<pinref part="T25" gate="G$1" pin="C"/>
<wire x1="5.08" y1="-134.62" x2="7.62" y2="-134.62" width="0.1524" layer="91"/>
<label x="7.62" y="-134.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EC_14" class="0">
<segment>
<pinref part="R55" gate="G$1" pin="2"/>
<wire x1="25.4" y1="-170.18" x2="27.94" y2="-170.18" width="0.1524" layer="91"/>
<label x="25.4" y="-170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="398.78" y1="-33.02" x2="396.24" y2="-33.02" width="0.1524" layer="91"/>
<label x="396.24" y="-33.02" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="E_14" class="0">
<segment>
<pinref part="T27" gate="G$1" pin="C"/>
<wire x1="58.42" y1="-134.62" x2="60.96" y2="-134.62" width="0.1524" layer="91"/>
<label x="60.96" y="-134.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EC_15" class="0">
<segment>
<pinref part="R59" gate="G$1" pin="2"/>
<wire x1="78.74" y1="-170.18" x2="81.28" y2="-170.18" width="0.1524" layer="91"/>
<label x="78.74" y="-170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="398.78" y1="-35.56" x2="396.24" y2="-35.56" width="0.1524" layer="91"/>
<label x="396.24" y="-35.56" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="E_15" class="0">
<segment>
<pinref part="T29" gate="G$1" pin="C"/>
<wire x1="111.76" y1="-134.62" x2="114.3" y2="-134.62" width="0.1524" layer="91"/>
<label x="114.3" y="-134.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EC_16" class="0">
<segment>
<pinref part="R63" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-170.18" x2="134.62" y2="-170.18" width="0.1524" layer="91"/>
<label x="132.08" y="-170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="398.78" y1="-38.1" x2="396.24" y2="-38.1" width="0.1524" layer="91"/>
<label x="396.24" y="-38.1" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="E_16" class="0">
<segment>
<pinref part="T31" gate="G$1" pin="C"/>
<wire x1="165.1" y1="-134.62" x2="167.64" y2="-134.62" width="0.1524" layer="91"/>
<label x="167.64" y="-134.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EC_17" class="0">
<segment>
<pinref part="R67" gate="G$1" pin="2"/>
<wire x1="185.42" y1="-170.18" x2="187.96" y2="-170.18" width="0.1524" layer="91"/>
<label x="185.42" y="-170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="398.78" y1="-40.64" x2="396.24" y2="-40.64" width="0.1524" layer="91"/>
<label x="396.24" y="-40.64" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="E_17" class="0">
<segment>
<pinref part="T33" gate="G$1" pin="C"/>
<wire x1="218.44" y1="-134.62" x2="220.98" y2="-134.62" width="0.1524" layer="91"/>
<label x="220.98" y="-134.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="P+18" gate="1" pin="+5V"/>
<wire x1="378.46" y1="73.66" x2="378.46" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="398.78" y1="-48.26" x2="396.24" y2="-48.26" width="0.1524" layer="91"/>
<label x="396.24" y="-48.26" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS_SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="378.46" y1="66.04" x2="375.92" y2="66.04" width="0.1524" layer="91"/>
<label x="375.92" y="66.04" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="398.78" y1="-43.18" x2="396.24" y2="-43.18" width="0.1524" layer="91"/>
<label x="396.24" y="-43.18" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS_SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<wire x1="375.92" y1="63.5" x2="378.46" y2="63.5" width="0.1524" layer="91"/>
<label x="375.92" y="63.5" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="398.78" y1="-45.72" x2="396.24" y2="-45.72" width="0.1524" layer="91"/>
<label x="396.24" y="-45.72" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+15V_SRC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VIN+"/>
<wire x1="378.46" y1="58.42" x2="375.92" y2="58.42" width="0.1524" layer="91"/>
<label x="375.92" y="58.42" size="1.016" layer="95" rot="R180" xref="yes"/>
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
