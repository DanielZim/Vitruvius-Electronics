<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no" />
<setting verticaltext="up" />
</settings>
<grid altdistance="0.01" altunit="inch" altunitdist="inch" display="no" distance="0.1" multiple="1" style="lines" unit="inch" unitdist="inch" />
<layers>
<layer active="no" color="4" fill="1" name="Top" number="1" visible="no" />
<layer active="no" color="1" fill="3" name="Route2" number="2" visible="no" />
<layer active="no" color="4" fill="3" name="Route3" number="3" visible="no" />
<layer active="no" color="1" fill="4" name="Route4" number="4" visible="no" />
<layer active="no" color="4" fill="4" name="Route5" number="5" visible="no" />
<layer active="no" color="1" fill="8" name="Route6" number="6" visible="no" />
<layer active="no" color="4" fill="8" name="Route7" number="7" visible="no" />
<layer active="no" color="1" fill="2" name="Route8" number="8" visible="no" />
<layer active="no" color="4" fill="2" name="Route9" number="9" visible="no" />
<layer active="no" color="1" fill="7" name="Route10" number="10" visible="no" />
<layer active="no" color="4" fill="7" name="Route11" number="11" visible="no" />
<layer active="no" color="1" fill="5" name="Route12" number="12" visible="no" />
<layer active="no" color="4" fill="5" name="Route13" number="13" visible="no" />
<layer active="no" color="1" fill="6" name="Route14" number="14" visible="no" />
<layer active="no" color="4" fill="6" name="Route15" number="15" visible="no" />
<layer active="no" color="1" fill="1" name="Bottom" number="16" visible="no" />
<layer active="no" color="2" fill="1" name="Pads" number="17" visible="no" />
<layer active="no" color="2" fill="1" name="Vias" number="18" visible="no" />
<layer active="no" color="6" fill="1" name="Unrouted" number="19" visible="no" />
<layer active="no" color="15" fill="1" name="Dimension" number="20" visible="no" />
<layer active="no" color="7" fill="1" name="tPlace" number="21" visible="no" />
<layer active="no" color="7" fill="1" name="bPlace" number="22" visible="no" />
<layer active="no" color="15" fill="1" name="tOrigins" number="23" visible="no" />
<layer active="no" color="15" fill="1" name="bOrigins" number="24" visible="no" />
<layer active="no" color="7" fill="1" name="tNames" number="25" visible="no" />
<layer active="no" color="7" fill="1" name="bNames" number="26" visible="no" />
<layer active="no" color="7" fill="1" name="tValues" number="27" visible="no" />
<layer active="no" color="7" fill="1" name="bValues" number="28" visible="no" />
<layer active="no" color="7" fill="3" name="tStop" number="29" visible="no" />
<layer active="no" color="7" fill="6" name="bStop" number="30" visible="no" />
<layer active="no" color="7" fill="4" name="tCream" number="31" visible="no" />
<layer active="no" color="7" fill="5" name="bCream" number="32" visible="no" />
<layer active="no" color="6" fill="3" name="tFinish" number="33" visible="no" />
<layer active="no" color="6" fill="6" name="bFinish" number="34" visible="no" />
<layer active="no" color="7" fill="4" name="tGlue" number="35" visible="no" />
<layer active="no" color="7" fill="5" name="bGlue" number="36" visible="no" />
<layer active="no" color="7" fill="1" name="tTest" number="37" visible="no" />
<layer active="no" color="7" fill="1" name="bTest" number="38" visible="no" />
<layer active="no" color="4" fill="11" name="tKeepout" number="39" visible="no" />
<layer active="no" color="1" fill="11" name="bKeepout" number="40" visible="no" />
<layer active="no" color="4" fill="10" name="tRestrict" number="41" visible="no" />
<layer active="no" color="1" fill="10" name="bRestrict" number="42" visible="no" />
<layer active="no" color="2" fill="10" name="vRestrict" number="43" visible="no" />
<layer active="no" color="7" fill="1" name="Drills" number="44" visible="no" />
<layer active="no" color="7" fill="1" name="Holes" number="45" visible="no" />
<layer active="no" color="3" fill="1" name="Milling" number="46" visible="no" />
<layer active="no" color="7" fill="1" name="Measures" number="47" visible="no" />
<layer active="no" color="7" fill="1" name="Document" number="48" visible="no" />
<layer active="no" color="7" fill="1" name="Reference" number="49" visible="no" />
<layer active="no" color="7" fill="1" name="tDocu" number="51" visible="no" />
<layer active="no" color="7" fill="1" name="bDocu" number="52" visible="no" />
<layer active="yes" color="2" fill="1" name="Nets" number="91" visible="yes" />
<layer active="yes" color="1" fill="1" name="Busses" number="92" visible="yes" />
<layer active="yes" color="2" fill="1" name="Pins" number="93" visible="no" />
<layer active="yes" color="4" fill="1" name="Symbols" number="94" visible="yes" />
<layer active="yes" color="7" fill="1" name="Names" number="95" visible="yes" />
<layer active="yes" color="7" fill="1" name="Values" number="96" visible="yes" />
<layer active="yes" color="7" fill="1" name="Info" number="97" visible="yes" />
<layer active="yes" color="6" fill="1" name="Guide" number="98" visible="yes" />
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<wire layer="51" width="0.1524" x1="-0.245" x2="0.245" y1="0.224" y2="0.224" />
<wire layer="51" width="0.1524" x1="0.245" x2="-0.245" y1="-0.224" y2="-0.224" />
<wire layer="39" width="0.0508" x1="-1.473" x2="1.473" y1="0.483" y2="0.483" />
<wire layer="39" width="0.0508" x1="1.473" x2="1.473" y1="0.483" y2="-0.483" />
<wire layer="39" width="0.0508" x1="1.473" x2="-1.473" y1="-0.483" y2="-0.483" />
<wire layer="39" width="0.0508" x1="-1.473" x2="-1.473" y1="-0.483" y2="0.483" />
<smd dx="0.7" dy="0.9" layer="1" name="1" x="-0.65" y="0" />
<smd dx="0.7" dy="0.9" layer="1" name="2" x="0.65" y="0" />
<text layer="25" size="1.27" x="-0.635" y="0.635">&gt;NAME</text>
<text layer="27" size="1.27" x="-0.635" y="-1.905">&gt;VALUE</text>
<rectangle layer="51" x1="-0.554" x2="-0.254" y1="-0.3048" y2="0.2951" />
<rectangle layer="51" x1="0.2588" x2="0.5588" y1="-0.3048" y2="0.2951" />
<rectangle layer="35" x1="-0.1999" x2="0.1999" y1="-0.4001" y2="0.4001" />
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire layer="51" width="0.1524" x1="-0.432" x2="0.432" y1="-0.356" y2="-0.356" />
<wire layer="51" width="0.1524" x1="0.432" x2="-0.432" y1="0.356" y2="0.356" />
<wire layer="39" width="0.0508" x1="-1.473" x2="1.473" y1="0.983" y2="0.983" />
<wire layer="39" width="0.0508" x1="1.473" x2="1.473" y1="0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="1.473" x2="-1.473" y1="-0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="-1.473" x2="-1.473" y1="-0.983" y2="0.983" />
<smd dx="1" dy="1.1" layer="1" name="1" x="-0.85" y="0" />
<smd dx="1" dy="1.1" layer="1" name="2" x="0.85" y="0" />
<text layer="25" size="1.27" x="-0.635" y="0.635">&gt;NAME</text>
<text layer="27" size="1.27" x="-0.635" y="-1.905">&gt;VALUE</text>
<rectangle layer="51" x1="0.4318" x2="0.8382" y1="-0.4318" y2="0.4318" />
<rectangle layer="51" x1="-0.8382" x2="-0.4318" y1="-0.4318" y2="0.4318" />
<rectangle layer="35" x1="-0.1999" x2="0.1999" y1="-0.4001" y2="0.4001" />
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire layer="51" width="0.1524" x1="-0.41" x2="0.41" y1="0.635" y2="0.635" />
<wire layer="51" width="0.1524" x1="-0.41" x2="0.41" y1="-0.635" y2="-0.635" />
<wire layer="39" width="0.0508" x1="-1.973" x2="1.973" y1="0.983" y2="0.983" />
<wire layer="39" width="0.0508" x1="1.973" x2="1.973" y1="0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="1.973" x2="-1.973" y1="-0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="-1.973" x2="-1.973" y1="-0.983" y2="0.983" />
<smd dx="1.3" dy="1.5" layer="1" name="1" x="-0.95" y="0" />
<smd dx="1.3" dy="1.5" layer="1" name="2" x="0.95" y="0" />
<text layer="25" size="1.27" x="-0.635" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-0.635" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="0.4064" x2="1.0564" y1="-0.6985" y2="0.7015" />
<rectangle layer="51" x1="-1.0668" x2="-0.4168" y1="-0.6985" y2="0.7015" />
<rectangle layer="35" x1="-0.1999" x2="0.1999" y1="-0.5001" y2="0.5001" />
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire layer="51" width="0.1524" x1="-0.41" x2="0.41" y1="0.635" y2="0.635" />
<wire layer="51" width="0.1524" x1="-0.41" x2="0.41" y1="-0.635" y2="-0.635" />
<wire layer="39" width="0.0508" x1="-1.973" x2="1.973" y1="0.983" y2="0.983" />
<wire layer="39" width="0.0508" x1="1.973" x2="1.973" y1="0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="1.973" x2="-1.973" y1="-0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="-1.973" x2="-1.973" y1="-0.983" y2="0.983" />
<smd dx="1.5" dy="1" layer="1" name="1" x="-1.0525" y="0" />
<smd dx="1.5" dy="1" layer="1" name="2" x="1.0525" y="0" />
<text layer="25" size="1.27" x="-0.635" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-0.635" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="0.4064" x2="1.0564" y1="-0.6985" y2="0.7015" />
<rectangle layer="51" x1="-1.0668" x2="-0.4168" y1="-0.6985" y2="0.7015" />
<rectangle layer="35" x1="-0.1999" x2="0.1999" y1="-0.5001" y2="0.5001" />
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire layer="51" width="0.1524" x1="-0.245" x2="0.245" y1="0.224" y2="0.224" />
<wire layer="51" width="0.1524" x1="0.245" x2="-0.245" y1="-0.224" y2="-0.224" />
<wire layer="39" width="0.0508" x1="-1.473" x2="1.473" y1="0.483" y2="0.483" />
<wire layer="39" width="0.0508" x1="1.473" x2="1.473" y1="0.483" y2="-0.483" />
<wire layer="39" width="0.0508" x1="1.473" x2="-1.473" y1="-0.483" y2="-0.483" />
<wire layer="39" width="0.0508" x1="-1.473" x2="-1.473" y1="-0.483" y2="0.483" />
<smd dx="0.7" dy="0.9" layer="1" name="1" x="-0.65" y="0" />
<smd dx="0.7" dy="0.9" layer="1" name="2" x="0.65" y="0" />
<text layer="25" size="1.27" x="-0.635" y="0.635">&gt;NAME</text>
<text layer="27" size="1.27" x="-0.635" y="-1.905">&gt;VALUE</text>
<rectangle layer="51" x1="-0.554" x2="-0.254" y1="-0.3048" y2="0.2951" />
<rectangle layer="51" x1="0.2588" x2="0.5588" y1="-0.3048" y2="0.2951" />
<rectangle layer="35" x1="-0.1999" x2="0.1999" y1="-0.3" y2="0.3" />
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire layer="51" width="0.1524" x1="0.9525" x2="-0.9652" y1="-0.8128" y2="-0.8128" />
<wire layer="51" width="0.1524" x1="0.9525" x2="-0.9652" y1="0.8128" y2="0.8128" />
<wire layer="39" width="0.0508" x1="-2.473" x2="2.473" y1="0.983" y2="0.983" />
<wire layer="39" width="0.0508" x1="2.473" x2="2.473" y1="0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="2.473" x2="-2.473" y1="-0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="-2.473" x2="-2.473" y1="-0.983" y2="0.983" />
<smd dx="1.6" dy="1.803" layer="1" name="2" x="1.422" y="0" />
<smd dx="1.6" dy="1.803" layer="1" name="1" x="-1.422" y="0" />
<text layer="25" size="1.27" x="-1.27" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.27" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="-1.6891" x2="-0.9525" y1="-0.8763" y2="0.8763" />
<rectangle layer="51" x1="0.9525" x2="1.6891" y1="-0.8763" y2="0.8763" />
<rectangle layer="35" x1="-0.3" x2="0.3" y1="-0.7" y2="0.7" />
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire layer="51" width="0.1524" x1="-0.913" x2="0.888" y1="0.8" y2="0.8" />
<wire layer="51" width="0.1524" x1="-0.913" x2="0.888" y1="-0.8" y2="-0.8" />
<wire layer="39" width="0.0508" x1="-2.473" x2="2.473" y1="0.983" y2="0.983" />
<wire layer="39" width="0.0508" x1="2.473" x2="2.473" y1="0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="2.473" x2="-2.473" y1="-0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="-2.473" x2="-2.473" y1="-0.983" y2="0.983" />
<smd dx="1.8" dy="1.2" layer="1" name="1" x="-1.499" y="0" />
<smd dx="1.8" dy="1.2" layer="1" name="2" x="1.499" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="-1.651" x2="-0.9009" y1="-0.8763" y2="0.8738" />
<rectangle layer="51" x1="0.889" x2="1.6391" y1="-0.8763" y2="0.8738" />
<rectangle layer="35" x1="-0.3" x2="0.3" y1="-0.7" y2="0.7" />
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire layer="51" width="0.1524" x1="-0.913" x2="0.939" y1="1.219" y2="1.219" />
<wire layer="51" width="0.1524" x1="-0.913" x2="0.939" y1="-1.219" y2="-1.219" />
<wire layer="39" width="0.0508" x1="-2.473" x2="2.473" y1="1.483" y2="1.483" />
<wire layer="39" width="0.0508" x1="2.473" x2="2.473" y1="1.483" y2="-1.483" />
<wire layer="39" width="0.0508" x1="2.473" x2="-2.473" y1="-1.483" y2="-1.483" />
<wire layer="39" width="0.0508" x1="-2.473" x2="-2.473" y1="-1.483" y2="1.483" />
<smd dx="1.6" dy="2.7" layer="1" name="1" x="-1.4" y="0" />
<smd dx="1.6" dy="2.7" layer="1" name="2" x="1.4" y="0" />
<text layer="25" size="1.27" x="-2.54" y="1.905">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.54" y="-3.175">&gt;VALUE</text>
<rectangle layer="51" x1="-1.651" x2="-0.9009" y1="-1.3081" y2="1.2918" />
<rectangle layer="51" x1="0.9144" x2="1.6645" y1="-1.3081" y2="1.2918" />
<rectangle layer="35" x1="-0.3" x2="0.3" y1="-0.8999" y2="0.8999" />
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire layer="51" width="0.1524" x1="-0.913" x2="0.939" y1="1.219" y2="1.219" />
<wire layer="51" width="0.1524" x1="-0.913" x2="0.939" y1="-1.219" y2="-1.219" />
<wire layer="39" width="0.0508" x1="-2.473" x2="2.473" y1="1.483" y2="1.483" />
<wire layer="39" width="0.0508" x1="2.473" x2="2.473" y1="1.483" y2="-1.483" />
<wire layer="39" width="0.0508" x1="2.473" x2="-2.473" y1="-1.483" y2="-1.483" />
<wire layer="39" width="0.0508" x1="-2.473" x2="-2.473" y1="-1.483" y2="1.483" />
<smd dx="1.8" dy="1.8" layer="1" name="1" x="-1.499" y="0" />
<smd dx="1.8" dy="1.8" layer="1" name="2" x="1.499" y="0" />
<text layer="25" size="1.27" x="-2.54" y="1.905">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.54" y="-3.175">&gt;VALUE</text>
<rectangle layer="51" x1="-1.651" x2="-0.9009" y1="-1.3081" y2="1.2918" />
<rectangle layer="51" x1="0.9144" x2="1.6645" y1="-1.3081" y2="1.2918" />
<rectangle layer="35" x1="-0.3" x2="0.3" y1="-0.8001" y2="0.8001" />
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire layer="51" width="0.1524" x1="-1.662" x2="1.662" y1="1.245" y2="1.245" />
<wire layer="51" width="0.1524" x1="-1.637" x2="1.687" y1="-1.245" y2="-1.245" />
<wire layer="39" width="0.0508" x1="-3.473" x2="3.473" y1="1.483" y2="1.483" />
<wire layer="39" width="0.0508" x1="3.473" x2="3.473" y1="1.483" y2="-1.483" />
<wire layer="39" width="0.0508" x1="3.473" x2="-3.473" y1="-1.483" y2="-1.483" />
<wire layer="39" width="0.0508" x1="-3.473" x2="-3.473" y1="-1.483" y2="1.483" />
<smd dx="1.8" dy="2.7" layer="1" name="1" x="-2.2" y="0" />
<smd dx="1.8" dy="2.7" layer="1" name="2" x="2.2" y="0" />
<text layer="25" size="1.27" x="-3.175" y="1.905">&gt;NAME</text>
<text layer="27" size="1.27" x="-3.175" y="-3.175">&gt;VALUE</text>
<rectangle layer="51" x1="-2.4892" x2="-1.6393" y1="-1.3208" y2="1.3292" />
<rectangle layer="51" x1="1.651" x2="2.5009" y1="-1.3208" y2="1.3292" />
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire layer="51" width="0.1524" x1="-1.662" x2="1.662" y1="1.245" y2="1.245" />
<wire layer="51" width="0.1524" x1="-1.637" x2="1.687" y1="-1.245" y2="-1.245" />
<wire layer="39" width="0.0508" x1="-3.473" x2="3.473" y1="1.483" y2="1.483" />
<wire layer="39" width="0.0508" x1="3.473" x2="3.473" y1="1.483" y2="-1.483" />
<wire layer="39" width="0.0508" x1="3.473" x2="-3.473" y1="-1.483" y2="-1.483" />
<wire layer="39" width="0.0508" x1="-3.473" x2="-3.473" y1="-1.483" y2="1.483" />
<smd dx="2" dy="1.8" layer="1" name="1" x="-2.311" y="0" />
<smd dx="2" dy="1.8" layer="1" name="2" x="2.311" y="0" />
<text layer="25" size="1.27" x="-2.54" y="1.905">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.54" y="-3.175">&gt;VALUE</text>
<rectangle layer="51" x1="-2.4892" x2="-1.6393" y1="-1.3208" y2="1.3292" />
<rectangle layer="51" x1="1.651" x2="2.5009" y1="-1.3208" y2="1.3292" />
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire layer="51" width="0.1524" x1="-0.41" x2="0.41" y1="0.635" y2="0.635" />
<wire layer="51" width="0.1524" x1="-0.41" x2="0.41" y1="-0.635" y2="-0.635" />
<wire layer="39" width="0.0508" x1="-1.973" x2="1.973" y1="0.983" y2="0.983" />
<wire layer="39" width="0.0508" x1="1.973" x2="1.973" y1="0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="1.973" x2="-1.973" y1="-0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="-1.973" x2="-1.973" y1="-0.983" y2="0.983" />
<smd dx="1.3" dy="1.5" layer="1" name="1" x="-0.85" y="0" />
<smd dx="1.3" dy="1.5" layer="1" name="2" x="0.85" y="0" />
<text layer="25" size="1.27" x="-0.635" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-0.635" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="0.4064" x2="1.0564" y1="-0.6985" y2="0.7015" />
<rectangle layer="51" x1="-1.0668" x2="-0.4168" y1="-0.6985" y2="0.7015" />
<rectangle layer="35" x1="-0.1001" x2="0.1001" y1="-0.5999" y2="0.5999" />
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire layer="51" width="0.1524" x1="-0.41" x2="0.41" y1="0.635" y2="0.635" />
<wire layer="51" width="0.1524" x1="-0.41" x2="0.41" y1="-0.635" y2="-0.635" />
<wire layer="39" width="0.0508" x1="-1.973" x2="1.973" y1="0.983" y2="0.983" />
<wire layer="39" width="0.0508" x1="1.973" x2="1.973" y1="0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="1.973" x2="-1.973" y1="-0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="-1.973" x2="-1.973" y1="-0.983" y2="0.983" />
<smd dx="1.5" dy="1" layer="1" name="1" x="-0.94" y="0" />
<smd dx="1.5" dy="1" layer="1" name="2" x="0.94" y="0" />
<text layer="25" size="1.27" x="-0.635" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-0.635" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="0.4064" x2="1.0564" y1="-0.6985" y2="0.7015" />
<rectangle layer="51" x1="-1.0668" x2="-0.4168" y1="-0.6985" y2="0.7015" />
<rectangle layer="35" x1="-0.1001" x2="0.1001" y1="-0.5999" y2="0.5999" />
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire layer="51" width="0.1524" x1="-2.362" x2="2.387" y1="1.473" y2="1.473" />
<wire layer="51" width="0.1524" x1="-2.362" x2="2.387" y1="-1.473" y2="-1.473" />
<wire layer="39" width="0.0508" x1="-3.973" x2="3.973" y1="1.983" y2="1.983" />
<wire layer="39" width="0.0508" x1="3.973" x2="3.973" y1="1.983" y2="-1.983" />
<wire layer="39" width="0.0508" x1="3.973" x2="-3.973" y1="-1.983" y2="-1.983" />
<wire layer="39" width="0.0508" x1="-3.973" x2="-3.973" y1="-1.983" y2="1.983" />
<smd dx="1.8" dy="3.2" layer="1" name="1" x="-2.8" y="0" />
<smd dx="1.8" dy="3.2" layer="1" name="2" x="2.8" y="0" />
<text layer="25" size="1.27" x="-2.54" y="1.905">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.54" y="-3.175">&gt;VALUE</text>
<rectangle layer="51" x1="-3.2004" x2="-2.3505" y1="-1.5494" y2="1.5507" />
<rectangle layer="51" x1="2.3622" x2="3.2121" y1="-1.5494" y2="1.5507" />
<rectangle layer="35" x1="-0.5001" x2="0.5001" y1="-1" y2="1" />
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire layer="51" width="0.1524" x1="-2.362" x2="2.387" y1="1.473" y2="1.473" />
<wire layer="51" width="0.1524" x1="-2.362" x2="2.387" y1="-1.473" y2="-1.473" />
<wire layer="39" width="0.0508" x1="-3.973" x2="3.973" y1="1.983" y2="1.983" />
<wire layer="39" width="0.0508" x1="3.973" x2="3.973" y1="1.983" y2="-1.983" />
<wire layer="39" width="0.0508" x1="3.973" x2="-3.973" y1="-1.983" y2="-1.983" />
<wire layer="39" width="0.0508" x1="-3.973" x2="-3.973" y1="-1.983" y2="1.983" />
<smd dx="2" dy="2.1" layer="1" name="1" x="-2.896" y="0" />
<smd dx="2" dy="2.1" layer="1" name="2" x="2.896" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.905">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-3.175">&gt;VALUE</text>
<rectangle layer="51" x1="-3.2004" x2="-2.3505" y1="-1.5494" y2="1.5507" />
<rectangle layer="51" x1="2.3622" x2="3.2121" y1="-1.5494" y2="1.5507" />
<rectangle layer="35" x1="-0.5001" x2="0.5001" y1="-1" y2="1" />
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire layer="51" width="0.1524" x1="-0.913" x2="0.888" y1="0.8" y2="0.8" />
<wire layer="51" width="0.1524" x1="-0.913" x2="0.888" y1="-0.8" y2="-0.8" />
<wire layer="39" width="0.0508" x1="-2.473" x2="2.473" y1="0.983" y2="0.983" />
<wire layer="39" width="0.0508" x1="2.473" x2="2.473" y1="0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="2.473" x2="-2.473" y1="-0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="-2.473" x2="-2.473" y1="-0.983" y2="0.983" />
<smd dx="1.6" dy="1.8" layer="1" name="1" x="-1.4" y="0" />
<smd dx="1.6" dy="1.8" layer="1" name="2" x="1.4" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="-1.651" x2="-0.9009" y1="-0.8763" y2="0.8738" />
<rectangle layer="51" x1="0.889" x2="1.6391" y1="-0.8763" y2="0.8738" />
<rectangle layer="35" x1="-0.3" x2="0.3" y1="-0.7" y2="0.7" />
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire layer="51" width="0.1524" x1="-0.913" x2="0.888" y1="0.8" y2="0.8" />
<wire layer="51" width="0.1524" x1="-0.913" x2="0.888" y1="-0.8" y2="-0.8" />
<wire layer="39" width="0.0508" x1="-2.473" x2="2.473" y1="0.983" y2="0.983" />
<wire layer="39" width="0.0508" x1="2.473" x2="2.473" y1="0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="2.473" x2="-2.473" y1="-0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="-2.473" x2="-2.473" y1="-0.983" y2="0.983" />
<smd dx="1.8" dy="1.2" layer="1" name="1" x="-1.499" y="0" />
<smd dx="1.8" dy="1.2" layer="1" name="2" x="1.499" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="-1.651" x2="-0.9009" y1="-0.8763" y2="0.8738" />
<rectangle layer="51" x1="0.889" x2="1.6391" y1="-0.8763" y2="0.8738" />
<rectangle layer="35" x1="-0.3" x2="0.3" y1="-0.7" y2="0.7" />
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire layer="51" width="0.1524" x1="-0.913" x2="0.939" y1="1.219" y2="1.219" />
<wire layer="51" width="0.1524" x1="-0.913" x2="0.939" y1="-1.219" y2="-1.219" />
<wire layer="39" width="0.0508" x1="-2.473" x2="2.473" y1="1.483" y2="1.483" />
<wire layer="39" width="0.0508" x1="2.473" x2="2.473" y1="1.483" y2="-1.483" />
<wire layer="39" width="0.0508" x1="2.473" x2="-2.473" y1="-1.483" y2="-1.483" />
<wire layer="39" width="0.0508" x1="-2.473" x2="-2.473" y1="-1.483" y2="1.483" />
<smd dx="1.6" dy="2.7" layer="1" name="1" x="-1.4" y="0" />
<smd dx="1.6" dy="2.7" layer="1" name="2" x="1.4" y="0" />
<text layer="25" size="1.27" x="-2.54" y="1.905">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.54" y="-3.175">&gt;VALUE</text>
<rectangle layer="51" x1="-1.651" x2="-0.9009" y1="-1.3081" y2="1.2918" />
<rectangle layer="51" x1="0.9144" x2="1.6645" y1="-1.3081" y2="1.2918" />
<rectangle layer="35" x1="-0.3" x2="0.3" y1="-1" y2="1" />
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire layer="51" width="0.1524" x1="-0.913" x2="0.939" y1="1.219" y2="1.219" />
<wire layer="51" width="0.1524" x1="-0.913" x2="0.939" y1="-1.219" y2="-1.219" />
<wire layer="39" width="0.0508" x1="-2.473" x2="2.473" y1="1.483" y2="1.483" />
<wire layer="39" width="0.0508" x1="2.473" x2="2.473" y1="1.483" y2="-1.483" />
<wire layer="39" width="0.0508" x1="2.473" x2="-2.473" y1="-1.483" y2="-1.483" />
<wire layer="39" width="0.0508" x1="-2.473" x2="-2.473" y1="-1.483" y2="1.483" />
<smd dx="1.8" dy="1.8" layer="1" name="1" x="-1.499" y="0" />
<smd dx="1.8" dy="1.8" layer="1" name="2" x="1.499" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.905">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-3.175">&gt;VALUE</text>
<rectangle layer="51" x1="-1.651" x2="-0.9009" y1="-1.3081" y2="1.2918" />
<rectangle layer="51" x1="0.9144" x2="1.6645" y1="-1.3081" y2="1.2918" />
<rectangle layer="35" x1="-0.3" x2="0.3" y1="-1" y2="1" />
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire layer="51" width="0.1524" x1="-1.662" x2="1.662" y1="1.245" y2="1.245" />
<wire layer="51" width="0.1524" x1="-1.637" x2="1.687" y1="-1.245" y2="-1.245" />
<wire layer="39" width="0.0508" x1="-3.473" x2="3.473" y1="1.483" y2="1.483" />
<wire layer="39" width="0.0508" x1="3.473" x2="3.473" y1="1.483" y2="-1.483" />
<wire layer="39" width="0.0508" x1="3.473" x2="-3.473" y1="-1.483" y2="-1.483" />
<wire layer="39" width="0.0508" x1="-3.473" x2="-3.473" y1="-1.483" y2="1.483" />
<smd dx="1.8" dy="2.7" layer="1" name="1" x="-2.2" y="0" />
<smd dx="1.8" dy="2.7" layer="1" name="2" x="2.2" y="0" />
<text layer="25" size="1.27" x="-3.175" y="1.905">&gt;NAME</text>
<text layer="27" size="1.27" x="-3.175" y="-3.175">&gt;VALUE</text>
<rectangle layer="51" x1="-2.4892" x2="-1.6393" y1="-1.3208" y2="1.3292" />
<rectangle layer="51" x1="1.651" x2="2.5009" y1="-1.3208" y2="1.3292" />
<rectangle layer="35" x1="-0.5001" x2="0.5001" y1="-1" y2="1" />
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire layer="51" width="0.1524" x1="-1.662" x2="1.662" y1="1.245" y2="1.245" />
<wire layer="51" width="0.1524" x1="-1.637" x2="1.687" y1="-1.245" y2="-1.245" />
<wire layer="39" width="0.0508" x1="-3.473" x2="3.473" y1="1.483" y2="1.483" />
<wire layer="39" width="0.0508" x1="3.473" x2="3.473" y1="1.483" y2="-1.483" />
<wire layer="39" width="0.0508" x1="3.473" x2="-3.473" y1="-1.483" y2="-1.483" />
<wire layer="39" width="0.0508" x1="-3.473" x2="-3.473" y1="-1.483" y2="1.483" />
<smd dx="2" dy="1.8" layer="1" name="1" x="-2.311" y="0" />
<smd dx="2" dy="1.8" layer="1" name="2" x="2.311" y="0" />
<text layer="25" size="1.27" x="-3.175" y="1.905">&gt;NAME</text>
<text layer="27" size="1.27" x="-3.175" y="-3.175">&gt;VALUE</text>
<rectangle layer="51" x1="-2.4892" x2="-1.6393" y1="-1.3208" y2="1.3292" />
<rectangle layer="51" x1="1.651" x2="2.5009" y1="-1.3208" y2="1.3292" />
<rectangle layer="35" x1="-0.5001" x2="0.5001" y1="-1" y2="1" />
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire layer="51" width="0.1524" x1="-2.362" x2="2.387" y1="1.473" y2="1.473" />
<wire layer="51" width="0.1524" x1="-2.362" x2="2.387" y1="-1.473" y2="-1.473" />
<wire layer="39" width="0.0508" x1="-3.973" x2="3.973" y1="1.983" y2="1.983" />
<wire layer="39" width="0.0508" x1="3.973" x2="3.973" y1="1.983" y2="-1.983" />
<wire layer="39" width="0.0508" x1="3.973" x2="-3.973" y1="-1.983" y2="-1.983" />
<wire layer="39" width="0.0508" x1="-3.973" x2="-3.973" y1="-1.983" y2="1.983" />
<smd dx="1" dy="3.2" layer="1" name="1" x="-3.1" y="0" />
<smd dx="1" dy="3.2" layer="1" name="2" x="3.1" y="0" />
<text layer="25" size="1.27" x="-2.54" y="1.905">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.54" y="-3.175">&gt;VALUE</text>
<rectangle layer="51" x1="-3.2004" x2="-2.3505" y1="-1.5494" y2="1.5507" />
<rectangle layer="51" x1="2.3622" x2="3.2121" y1="-1.5494" y2="1.5507" />
<rectangle layer="35" x1="-0.5001" x2="0.5001" y1="-1" y2="1" />
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire layer="51" width="0.1524" x1="-2.362" x2="2.387" y1="1.473" y2="1.473" />
<wire layer="51" width="0.1524" x1="-2.362" x2="2.387" y1="-1.473" y2="-1.473" />
<wire layer="39" width="0.0508" x1="-3.973" x2="3.973" y1="1.983" y2="1.983" />
<wire layer="39" width="0.0508" x1="3.973" x2="3.973" y1="1.983" y2="-1.983" />
<wire layer="39" width="0.0508" x1="3.973" x2="-3.973" y1="-1.983" y2="-1.983" />
<wire layer="39" width="0.0508" x1="-3.973" x2="-3.973" y1="-1.983" y2="1.983" />
<smd dx="1.2" dy="3.2" layer="1" name="1" x="-3.196" y="0" />
<smd dx="1.2" dy="3.2" layer="1" name="2" x="3.196" y="0" />
<text layer="25" size="1.27" x="-2.54" y="1.905">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.54" y="-3.175">&gt;VALUE</text>
<rectangle layer="51" x1="-3.2004" x2="-2.3505" y1="-1.5494" y2="1.5507" />
<rectangle layer="51" x1="2.3622" x2="3.2121" y1="-1.5494" y2="1.5507" />
<rectangle layer="35" x1="-0.5001" x2="0.5001" y1="-1" y2="1" />
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire layer="39" width="0.0508" x1="-1.973" x2="1.973" y1="0.983" y2="0.983" />
<wire layer="39" width="0.0508" x1="1.973" x2="-1.973" y1="-0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="-1.973" x2="-1.973" y1="-0.983" y2="0.983" />
<wire layer="39" width="0.0508" x1="1.973" x2="1.973" y1="0.983" y2="-0.983" />
<wire layer="51" width="0.1524" x1="0.7112" x2="-0.7112" y1="0.635" y2="0.635" />
<wire layer="51" width="0.1524" x1="0.7112" x2="-0.7112" y1="-0.635" y2="-0.635" />
<smd dx="1.3" dy="1.6" layer="1" name="1" x="-0.95" y="0" />
<smd dx="1.3" dy="1.6" layer="1" name="2" x="0.95" y="0" />
<text layer="25" size="1.27" x="-1.27" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.27" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="-1.0414" x2="-0.6858" y1="-0.7112" y2="0.7112" />
<rectangle layer="51" x1="0.6858" x2="1.0414" y1="-0.7112" y2="0.7112" />
<rectangle layer="35" x1="-0.1999" x2="0.1999" y1="-0.5999" y2="0.5999" />
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire layer="39" width="0.0508" x1="-2.473" x2="2.473" y1="1.483" y2="1.483" />
<wire layer="39" width="0.0508" x1="2.473" x2="-2.473" y1="-1.483" y2="-1.483" />
<wire layer="39" width="0.0508" x1="-2.473" x2="-2.473" y1="-1.483" y2="1.483" />
<wire layer="39" width="0.0508" x1="2.473" x2="2.473" y1="1.483" y2="-1.483" />
<wire layer="51" width="0.1524" x1="1.143" x2="-1.143" y1="0.8382" y2="0.8382" />
<wire layer="51" width="0.1524" x1="1.143" x2="-1.143" y1="-0.8382" y2="-0.8382" />
<smd dx="1.6" dy="2" layer="1" name="1" x="-1.4" y="0" />
<smd dx="1.6" dy="2" layer="1" name="2" x="1.4" y="0" />
<text layer="25" size="1.27" x="-1.27" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.27" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="-1.7018" x2="-1.1176" y1="-0.9144" y2="0.9144" />
<rectangle layer="51" x1="1.1176" x2="1.7018" y1="-0.9144" y2="0.9144" />
<rectangle layer="35" x1="-0.3" x2="0.3" y1="-0.8001" y2="0.8001" />
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire layer="39" width="0.0508" x1="-2.973" x2="2.973" y1="0.983" y2="0.983" />
<wire layer="39" width="0.0508" x1="2.973" x2="-2.973" y1="-0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="-2.973" x2="-2.973" y1="-0.983" y2="0.983" />
<wire layer="39" width="0.0508" x1="2.973" x2="2.973" y1="0.983" y2="-0.983" />
<wire layer="51" width="0.1524" x1="1.3208" x2="-1.3208" y1="0.762" y2="0.762" />
<wire layer="51" width="0.1524" x1="1.3208" x2="-1.3208" y1="-0.762" y2="-0.762" />
<smd dx="1.4" dy="1.8" layer="1" name="1" x="-1.7" y="0" />
<smd dx="1.4" dy="1.8" layer="1" name="2" x="1.7" y="0" />
<text layer="25" size="1.27" x="-1.27" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.27" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="-1.8542" x2="-1.2954" y1="-0.8382" y2="0.8382" />
<rectangle layer="51" x1="1.2954" x2="1.8542" y1="-0.8382" y2="0.8382" />
<rectangle layer="35" x1="-0.3" x2="0.3" y1="-0.7" y2="0.7" />
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire layer="39" width="0.0508" x1="-1.973" x2="1.973" y1="0.983" y2="0.983" />
<wire layer="39" width="0.0508" x1="1.973" x2="-1.973" y1="-0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="-1.973" x2="-1.973" y1="-0.983" y2="0.983" />
<wire layer="39" width="0.0508" x1="1.973" x2="1.973" y1="0.983" y2="-0.983" />
<wire layer="51" width="0.1524" x1="0.7112" x2="-0.7112" y1="0.635" y2="0.635" />
<wire layer="51" width="0.1524" x1="0.7112" x2="-0.7112" y1="-0.635" y2="-0.635" />
<smd dx="1.3" dy="1.6" layer="1" name="1" x="-0.95" y="0" />
<smd dx="1.3" dy="1.6" layer="1" name="2" x="0.95" y="0" />
<text layer="25" size="1.27" x="-1.27" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.27" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="-1.0414" x2="-0.6858" y1="-0.7112" y2="0.7112" />
<rectangle layer="51" x1="0.6858" x2="1.0414" y1="-0.7112" y2="0.7112" />
<rectangle layer="35" x1="-0.1999" x2="0.1999" y1="-0.5999" y2="0.5999" />
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire layer="39" width="0.0508" x1="-4.473" x2="4.473" y1="1.483" y2="1.483" />
<wire layer="39" width="0.0508" x1="4.473" x2="-4.473" y1="-1.483" y2="-1.483" />
<wire layer="39" width="0.0508" x1="-4.473" x2="-4.473" y1="-1.483" y2="1.483" />
<wire layer="39" width="0.0508" x1="4.473" x2="4.473" y1="1.483" y2="-1.483" />
<wire layer="51" width="0.1524" x1="2.413" x2="-2.4384" y1="1.1684" y2="1.1684" />
<wire layer="51" width="0.1524" x1="2.413" x2="-2.413" y1="-1.1684" y2="-1.1684" />
<smd dx="1.5" dy="2.6" layer="1" name="1" x="-2.85" y="0" />
<smd dx="1.5" dy="2.6" layer="1" name="2" x="2.85" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.905">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.54" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="-3.048" x2="-2.3876" y1="-1.2446" y2="1.2446" />
<rectangle layer="51" x1="2.3876" x2="3.048" y1="-1.2446" y2="1.2446" />
<rectangle layer="35" x1="-0.5001" x2="0.5001" y1="-1" y2="1" />
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire layer="39" width="0.0508" x1="-2.473" x2="2.473" y1="1.483" y2="1.483" />
<wire layer="39" width="0.0508" x1="2.473" x2="-2.473" y1="-1.483" y2="-1.483" />
<wire layer="39" width="0.0508" x1="-2.473" x2="-2.473" y1="-1.483" y2="1.483" />
<wire layer="39" width="0.0508" x1="2.473" x2="2.473" y1="1.483" y2="-1.483" />
<wire layer="51" width="0.1524" x1="1.143" x2="-1.143" y1="0.8382" y2="0.8382" />
<wire layer="51" width="0.1524" x1="1.143" x2="-1.143" y1="-0.8382" y2="-0.8382" />
<smd dx="1.6" dy="2" layer="1" name="1" x="-1.4" y="0" />
<smd dx="1.6" dy="2" layer="1" name="2" x="1.4" y="0" />
<text layer="25" size="1.27" x="-1.27" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.27" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="-1.7018" x2="-1.1176" y1="-0.9144" y2="0.9144" />
<rectangle layer="51" x1="1.1176" x2="1.7018" y1="-0.9144" y2="0.9144" />
<rectangle layer="35" x1="-0.3" x2="0.3" y1="-0.8001" y2="0.8001" />
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire layer="39" width="0.0508" x1="-2.973" x2="2.973" y1="0.983" y2="0.983" />
<wire layer="39" width="0.0508" x1="2.973" x2="-2.973" y1="-0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="-2.973" x2="-2.973" y1="-0.983" y2="0.983" />
<wire layer="39" width="0.0508" x1="2.973" x2="2.973" y1="0.983" y2="-0.983" />
<wire layer="51" width="0.1524" x1="1.3208" x2="-1.3208" y1="0.762" y2="0.762" />
<wire layer="51" width="0.1524" x1="1.3208" x2="-1.3208" y1="-0.762" y2="-0.762" />
<smd dx="1.4" dy="1.8" layer="1" name="1" x="-1.7" y="0" />
<smd dx="1.4" dy="1.8" layer="1" name="2" x="1.7" y="0" />
<text layer="25" size="1.27" x="-1.27" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.27" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="-1.8542" x2="-1.2954" y1="-0.8382" y2="0.8382" />
<rectangle layer="51" x1="1.2954" x2="1.8542" y1="-0.8382" y2="0.8382" />
<rectangle layer="35" x1="-0.4001" x2="0.4001" y1="-0.7" y2="0.7" />
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire layer="39" width="0.0508" x1="-4.473" x2="4.473" y1="1.483" y2="1.483" />
<wire layer="39" width="0.0508" x1="4.473" x2="-4.473" y1="-1.483" y2="-1.483" />
<wire layer="39" width="0.0508" x1="-4.473" x2="-4.473" y1="-1.483" y2="1.483" />
<wire layer="39" width="0.0508" x1="4.473" x2="4.473" y1="1.483" y2="-1.483" />
<wire layer="51" width="0.1524" x1="2.413" x2="-2.4384" y1="1.1684" y2="1.1684" />
<wire layer="51" width="0.1524" x1="2.413" x2="-2.413" y1="-1.1684" y2="-1.1684" />
<smd dx="1.5" dy="2.6" layer="1" name="1" x="-2.85" y="0" />
<smd dx="1.5" dy="2.6" layer="1" name="2" x="2.85" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.905">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.54" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="-3.048" x2="-2.3876" y1="-1.2446" y2="1.2446" />
<rectangle layer="51" x1="2.3876" x2="3.048" y1="-1.2446" y2="1.2446" />
<rectangle layer="35" x1="-0.5001" x2="0.5001" y1="-1" y2="1" />
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire layer="51" width="0.508" x1="2.54" x2="2.032" y1="0" y2="0" />
<wire layer="51" width="0.508" x1="-2.54" x2="-2.032" y1="0" y2="0" />
<wire curve="-90" layer="21" width="0.1524" x1="-1.778" x2="-1.524" y1="0.635" y2="0.889" />
<wire curve="90" layer="21" width="0.1524" x1="-1.778" x2="-1.524" y1="-0.635" y2="-0.889" />
<wire curve="90" layer="21" width="0.1524" x1="1.524" x2="1.778" y1="-0.889" y2="-0.635" />
<wire curve="-90" layer="21" width="0.1524" x1="1.524" x2="1.778" y1="0.889" y2="0.635" />
<wire layer="51" width="0.1524" x1="-1.778" x2="-1.778" y1="-0.635" y2="0.635" />
<wire layer="21" width="0.1524" x1="-1.524" x2="-1.27" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-1.143" x2="-1.27" y1="0.762" y2="0.889" />
<wire layer="21" width="0.1524" x1="-1.524" x2="-1.27" y1="-0.889" y2="-0.889" />
<wire layer="21" width="0.1524" x1="-1.143" x2="-1.27" y1="-0.762" y2="-0.889" />
<wire layer="21" width="0.1524" x1="1.143" x2="1.27" y1="0.762" y2="0.889" />
<wire layer="21" width="0.1524" x1="1.143" x2="-1.143" y1="0.762" y2="0.762" />
<wire layer="21" width="0.1524" x1="1.143" x2="1.27" y1="-0.762" y2="-0.889" />
<wire layer="21" width="0.1524" x1="1.143" x2="-1.143" y1="-0.762" y2="-0.762" />
<wire layer="21" width="0.1524" x1="1.524" x2="1.27" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="1.524" x2="1.27" y1="-0.889" y2="-0.889" />
<wire layer="51" width="0.1524" x1="1.778" x2="1.778" y1="-0.635" y2="0.635" />
<pad drill="0.8128" name="1" shape="octagon" x="-2.54" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="2.54" y="0" />
<text layer="25" ratio="10" size="0.9906" x="-2.0066" y="1.1684">&gt;NAME</text>
<text layer="27" ratio="10" size="0.9906" x="-2.1336" y="-2.3114">&gt;VALUE</text>
<rectangle layer="51" x1="-2.032" x2="-1.778" y1="-0.254" y2="0.254" />
<rectangle layer="51" x1="1.778" x2="2.032" y1="-0.254" y2="0.254" />
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire layer="51" width="0.508" x1="3.81" x2="2.921" y1="0" y2="0" />
<wire layer="51" width="0.508" x1="-3.81" x2="-2.921" y1="0" y2="0" />
<wire curve="-90" layer="21" width="0.1524" x1="-2.54" x2="-2.286" y1="0.762" y2="1.016" />
<wire curve="90" layer="21" width="0.1524" x1="-2.54" x2="-2.286" y1="-0.762" y2="-1.016" />
<wire curve="90" layer="21" width="0.1524" x1="2.286" x2="2.54" y1="-1.016" y2="-0.762" />
<wire curve="-90" layer="21" width="0.1524" x1="2.286" x2="2.54" y1="1.016" y2="0.762" />
<wire layer="21" width="0.1524" x1="-2.54" x2="-2.54" y1="-0.762" y2="0.762" />
<wire layer="21" width="0.1524" x1="-2.286" x2="-1.905" y1="1.016" y2="1.016" />
<wire layer="21" width="0.1524" x1="-1.778" x2="-1.905" y1="0.889" y2="1.016" />
<wire layer="21" width="0.1524" x1="-2.286" x2="-1.905" y1="-1.016" y2="-1.016" />
<wire layer="21" width="0.1524" x1="-1.778" x2="-1.905" y1="-0.889" y2="-1.016" />
<wire layer="21" width="0.1524" x1="1.778" x2="1.905" y1="0.889" y2="1.016" />
<wire layer="21" width="0.1524" x1="1.778" x2="-1.778" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="1.778" x2="1.905" y1="-0.889" y2="-1.016" />
<wire layer="21" width="0.1524" x1="1.778" x2="-1.778" y1="-0.889" y2="-0.889" />
<wire layer="21" width="0.1524" x1="2.286" x2="1.905" y1="1.016" y2="1.016" />
<wire layer="21" width="0.1524" x1="2.286" x2="1.905" y1="-1.016" y2="-1.016" />
<wire layer="21" width="0.1524" x1="2.54" x2="2.54" y1="-0.762" y2="0.762" />
<pad drill="0.8128" name="1" shape="octagon" x="-3.81" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="3.81" y="0" />
<text layer="25" ratio="10" size="0.9906" x="-2.54" y="1.2954">&gt;NAME</text>
<text layer="27" ratio="10" size="0.9906" x="-1.6256" y="-0.4826">&gt;VALUE</text>
<rectangle layer="21" x1="2.54" x2="2.921" y1="-0.254" y2="0.254" />
<rectangle layer="21" x1="-2.921" x2="-2.54" y1="-0.254" y2="0.254" />
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire layer="51" width="0.508" x1="-1.27" x2="1.27" y1="0" y2="0" />
<wire layer="21" width="0.508" x1="-0.127" x2="0.127" y1="0" y2="0" />
<circle layer="51" radius="0.889" width="0.1524" x="-1.27" y="0" />
<circle layer="51" radius="0.635" width="0.0508" x="-1.27" y="0" />
<pad drill="0.8128" name="1" shape="octagon" x="-1.27" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="-2.1336" y="1.1684">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-2.1336" y="-2.3114">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire layer="51" width="0.6096" x1="5.08" x2="4.064" y1="0" y2="0" />
<wire layer="51" width="0.6096" x1="-5.08" x2="-4.064" y1="0" y2="0" />
<wire curve="-90" layer="21" width="0.1524" x1="-3.175" x2="-2.921" y1="0.889" y2="1.143" />
<wire curve="90" layer="21" width="0.1524" x1="-3.175" x2="-2.921" y1="-0.889" y2="-1.143" />
<wire curve="90" layer="21" width="0.1524" x1="2.921" x2="3.175" y1="-1.143" y2="-0.889" />
<wire curve="-90" layer="21" width="0.1524" x1="2.921" x2="3.175" y1="1.143" y2="0.889" />
<wire layer="21" width="0.1524" x1="-3.175" x2="-3.175" y1="-0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-2.921" x2="-2.54" y1="1.143" y2="1.143" />
<wire layer="21" width="0.1524" x1="-2.413" x2="-2.54" y1="1.016" y2="1.143" />
<wire layer="21" width="0.1524" x1="-2.921" x2="-2.54" y1="-1.143" y2="-1.143" />
<wire layer="21" width="0.1524" x1="-2.413" x2="-2.54" y1="-1.016" y2="-1.143" />
<wire layer="21" width="0.1524" x1="2.413" x2="2.54" y1="1.016" y2="1.143" />
<wire layer="21" width="0.1524" x1="2.413" x2="-2.413" y1="1.016" y2="1.016" />
<wire layer="21" width="0.1524" x1="2.413" x2="2.54" y1="-1.016" y2="-1.143" />
<wire layer="21" width="0.1524" x1="2.413" x2="-2.413" y1="-1.016" y2="-1.016" />
<wire layer="21" width="0.1524" x1="2.921" x2="2.54" y1="1.143" y2="1.143" />
<wire layer="21" width="0.1524" x1="2.921" x2="2.54" y1="-1.143" y2="-1.143" />
<wire layer="21" width="0.1524" x1="3.175" x2="3.175" y1="-0.889" y2="0.889" />
<pad drill="0.8128" name="1" shape="octagon" x="-5.08" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="5.08" y="0" />
<text layer="25" ratio="10" size="1.27" x="-3.048" y="1.524">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-2.2606" y="-0.635">&gt;VALUE</text>
<rectangle layer="21" x1="3.175" x2="4.0386" y1="-0.3048" y2="0.3048" />
<rectangle layer="21" x1="-4.0386" x2="-3.175" y1="-0.3048" y2="0.3048" />
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire layer="51" width="0.6096" x1="6.35" x2="5.334" y1="0" y2="0" />
<wire layer="51" width="0.6096" x1="-6.35" x2="-5.334" y1="0" y2="0" />
<wire curve="-90" layer="21" width="0.1524" x1="-3.175" x2="-2.921" y1="0.889" y2="1.143" />
<wire curve="90" layer="21" width="0.1524" x1="-3.175" x2="-2.921" y1="-0.889" y2="-1.143" />
<wire curve="90" layer="21" width="0.1524" x1="2.921" x2="3.175" y1="-1.143" y2="-0.889" />
<wire curve="-90" layer="21" width="0.1524" x1="2.921" x2="3.175" y1="1.143" y2="0.889" />
<wire layer="21" width="0.1524" x1="-3.175" x2="-3.175" y1="-0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-2.921" x2="-2.54" y1="1.143" y2="1.143" />
<wire layer="21" width="0.1524" x1="-2.413" x2="-2.54" y1="1.016" y2="1.143" />
<wire layer="21" width="0.1524" x1="-2.921" x2="-2.54" y1="-1.143" y2="-1.143" />
<wire layer="21" width="0.1524" x1="-2.413" x2="-2.54" y1="-1.016" y2="-1.143" />
<wire layer="21" width="0.1524" x1="2.413" x2="2.54" y1="1.016" y2="1.143" />
<wire layer="21" width="0.1524" x1="2.413" x2="-2.413" y1="1.016" y2="1.016" />
<wire layer="21" width="0.1524" x1="2.413" x2="2.54" y1="-1.016" y2="-1.143" />
<wire layer="21" width="0.1524" x1="2.413" x2="-2.413" y1="-1.016" y2="-1.016" />
<wire layer="21" width="0.1524" x1="2.921" x2="2.54" y1="1.143" y2="1.143" />
<wire layer="21" width="0.1524" x1="2.921" x2="2.54" y1="-1.143" y2="-1.143" />
<wire layer="21" width="0.1524" x1="3.175" x2="3.175" y1="-0.889" y2="0.889" />
<wire layer="21" width="0.6096" x1="4.445" x2="4.064" y1="0" y2="0" />
<wire layer="21" width="0.6096" x1="-4.445" x2="-4.064" y1="0" y2="0" />
<pad drill="0.8128" name="1" shape="octagon" x="-6.35" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="6.35" y="0" />
<text layer="25" ratio="10" size="1.27" x="-3.175" y="1.397">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-2.286" y="-0.6858">&gt;VALUE</text>
<rectangle layer="21" x1="3.175" x2="4.0386" y1="-0.3048" y2="0.3048" />
<rectangle layer="21" x1="-4.0386" x2="-3.175" y1="-0.3048" y2="0.3048" />
<rectangle layer="21" x1="4.445" x2="5.3086" y1="-0.3048" y2="0.3048" />
<rectangle layer="21" x1="-5.3086" x2="-4.445" y1="-0.3048" y2="0.3048" />
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire layer="51" width="0.6096" x1="7.62" x2="6.604" y1="0" y2="0" />
<wire layer="51" width="0.6096" x1="-7.62" x2="-6.604" y1="0" y2="0" />
<wire curve="-90" layer="21" width="0.1524" x1="-3.175" x2="-2.921" y1="0.889" y2="1.143" />
<wire curve="90" layer="21" width="0.1524" x1="-3.175" x2="-2.921" y1="-0.889" y2="-1.143" />
<wire curve="90" layer="21" width="0.1524" x1="2.921" x2="3.175" y1="-1.143" y2="-0.889" />
<wire curve="-90" layer="21" width="0.1524" x1="2.921" x2="3.175" y1="1.143" y2="0.889" />
<wire layer="21" width="0.1524" x1="-3.175" x2="-3.175" y1="-0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-2.921" x2="-2.54" y1="1.143" y2="1.143" />
<wire layer="21" width="0.1524" x1="-2.413" x2="-2.54" y1="1.016" y2="1.143" />
<wire layer="21" width="0.1524" x1="-2.921" x2="-2.54" y1="-1.143" y2="-1.143" />
<wire layer="21" width="0.1524" x1="-2.413" x2="-2.54" y1="-1.016" y2="-1.143" />
<wire layer="21" width="0.1524" x1="2.413" x2="2.54" y1="1.016" y2="1.143" />
<wire layer="21" width="0.1524" x1="2.413" x2="-2.413" y1="1.016" y2="1.016" />
<wire layer="21" width="0.1524" x1="2.413" x2="2.54" y1="-1.016" y2="-1.143" />
<wire layer="21" width="0.1524" x1="2.413" x2="-2.413" y1="-1.016" y2="-1.016" />
<wire layer="21" width="0.1524" x1="2.921" x2="2.54" y1="1.143" y2="1.143" />
<wire layer="21" width="0.1524" x1="2.921" x2="2.54" y1="-1.143" y2="-1.143" />
<wire layer="21" width="0.1524" x1="3.175" x2="3.175" y1="-0.889" y2="0.889" />
<wire layer="21" width="0.6096" x1="5.715" x2="4.064" y1="0" y2="0" />
<wire layer="21" width="0.6096" x1="-5.715" x2="-4.064" y1="0" y2="0" />
<pad drill="0.8128" name="1" shape="octagon" x="-7.62" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="7.62" y="0" />
<text layer="25" ratio="10" size="1.27" x="-3.175" y="1.397">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-2.286" y="-0.6858">&gt;VALUE</text>
<rectangle layer="21" x1="3.175" x2="4.0386" y1="-0.3048" y2="0.3048" />
<rectangle layer="21" x1="-4.0386" x2="-3.175" y1="-0.3048" y2="0.3048" />
<rectangle layer="21" x1="5.715" x2="6.5786" y1="-0.3048" y2="0.3048" />
<rectangle layer="21" x1="-6.5786" x2="-5.715" y1="-0.3048" y2="0.3048" />
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire layer="51" width="0.6096" x1="-1.27" x2="-0.381" y1="0" y2="0" />
<wire layer="21" width="0.6096" x1="-0.254" x2="0.254" y1="0" y2="0" />
<wire layer="51" width="0.6096" x1="0.381" x2="1.27" y1="0" y2="0" />
<circle layer="21" radius="1.27" width="0.1524" x="-1.27" y="0" />
<circle layer="51" radius="1.016" width="0.1524" x="-1.27" y="0" />
<pad drill="0.8128" name="1" shape="octagon" x="-1.27" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="-0.0508" y="1.016">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-0.0508" y="-2.2352">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire layer="51" width="0.6096" x1="-2.54" x2="-0.889" y1="0" y2="0" />
<wire layer="21" width="0.6096" x1="-0.762" x2="0.762" y1="0" y2="0" />
<wire layer="51" width="0.6096" x1="0.889" x2="2.54" y1="0" y2="0" />
<circle layer="21" radius="1.27" width="0.1016" x="-2.54" y="0" />
<circle layer="51" radius="1.016" width="0.1524" x="-2.54" y="0" />
<pad drill="0.8128" name="1" shape="octagon" x="-2.54" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="-1.143" y="0.889">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-1.143" y="-2.159">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire layer="51" width="0.6096" x1="-3.81" x2="-3.429" y1="0" y2="0" />
<wire curve="-90" layer="21" width="0.1524" x1="-3.175" x2="-2.921" y1="0.889" y2="1.143" />
<wire curve="90" layer="21" width="0.1524" x1="-3.175" x2="-2.921" y1="-0.889" y2="-1.143" />
<wire curve="90" layer="21" width="0.1524" x1="2.921" x2="3.175" y1="-1.143" y2="-0.889" />
<wire curve="-90" layer="21" width="0.1524" x1="2.921" x2="3.175" y1="1.143" y2="0.889" />
<wire layer="51" width="0.1524" x1="-3.175" x2="-3.175" y1="-0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-2.921" x2="-2.54" y1="1.143" y2="1.143" />
<wire layer="21" width="0.1524" x1="-2.413" x2="-2.54" y1="1.016" y2="1.143" />
<wire layer="21" width="0.1524" x1="-2.921" x2="-2.54" y1="-1.143" y2="-1.143" />
<wire layer="21" width="0.1524" x1="-2.413" x2="-2.54" y1="-1.016" y2="-1.143" />
<wire layer="21" width="0.1524" x1="2.413" x2="2.54" y1="1.016" y2="1.143" />
<wire layer="21" width="0.1524" x1="2.413" x2="-2.413" y1="1.016" y2="1.016" />
<wire layer="21" width="0.1524" x1="2.413" x2="2.54" y1="-1.016" y2="-1.143" />
<wire layer="21" width="0.1524" x1="2.413" x2="-2.413" y1="-1.016" y2="-1.016" />
<wire layer="21" width="0.1524" x1="2.921" x2="2.54" y1="1.143" y2="1.143" />
<wire layer="21" width="0.1524" x1="2.921" x2="2.54" y1="-1.143" y2="-1.143" />
<wire layer="51" width="0.1524" x1="3.175" x2="3.175" y1="-0.889" y2="0.889" />
<wire layer="51" width="0.6096" x1="3.429" x2="3.81" y1="0" y2="0" />
<pad drill="0.8128" name="1" shape="octagon" x="-3.81" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="3.81" y="0" />
<text layer="25" ratio="10" size="1.27" x="-2.54" y="1.397">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-2.286" y="-0.5588">&gt;VALUE</text>
<rectangle layer="51" x1="-3.429" x2="-3.175" y1="-0.3048" y2="0.3048" />
<rectangle layer="51" x1="3.175" x2="3.429" y1="-0.3048" y2="0.3048" />
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire layer="51" width="0.6096" x1="-4.699" x2="-5.08" y1="0" y2="0" />
<wire curve="-90" layer="21" width="0.1524" x1="-4.318" x2="-4.064" y1="1.27" y2="1.524" />
<wire curve="90" layer="21" width="0.1524" x1="-4.318" x2="-4.064" y1="-1.27" y2="-1.524" />
<wire curve="90" layer="21" width="0.1524" x1="4.064" x2="4.318" y1="-1.524" y2="-1.27" />
<wire curve="-90" layer="21" width="0.1524" x1="4.064" x2="4.318" y1="1.524" y2="1.27" />
<wire layer="51" width="0.1524" x1="-4.318" x2="-4.318" y1="-1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="-4.064" x2="-3.429" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-3.302" x2="-3.429" y1="1.397" y2="1.524" />
<wire layer="21" width="0.1524" x1="-4.064" x2="-3.429" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-3.302" x2="-3.429" y1="-1.397" y2="-1.524" />
<wire layer="21" width="0.1524" x1="3.302" x2="3.429" y1="1.397" y2="1.524" />
<wire layer="21" width="0.1524" x1="3.302" x2="-3.302" y1="1.397" y2="1.397" />
<wire layer="21" width="0.1524" x1="3.302" x2="3.429" y1="-1.397" y2="-1.524" />
<wire layer="21" width="0.1524" x1="3.302" x2="-3.302" y1="-1.397" y2="-1.397" />
<wire layer="21" width="0.1524" x1="4.064" x2="3.429" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="4.064" x2="3.429" y1="-1.524" y2="-1.524" />
<wire layer="51" width="0.1524" x1="4.318" x2="4.318" y1="-1.27" y2="1.27" />
<wire layer="51" width="0.6096" x1="5.08" x2="4.699" y1="0" y2="0" />
<pad drill="0.8128" name="1" shape="octagon" x="-5.08" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="5.08" y="0" />
<text layer="25" ratio="10" size="1.27" x="-4.191" y="1.905">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.175" y="-0.6858">&gt;VALUE</text>
<rectangle layer="51" x1="-4.6228" x2="-4.318" y1="-0.3048" y2="0.3048" />
<rectangle layer="51" x1="4.318" x2="4.6228" y1="-0.3048" y2="0.3048" />
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire layer="51" width="0.6096" x1="6.35" x2="5.08" y1="0" y2="0" />
<wire layer="51" width="0.6096" x1="-6.35" x2="-5.08" y1="0" y2="0" />
<wire curve="-90" layer="21" width="0.1524" x1="-4.318" x2="-4.064" y1="1.27" y2="1.524" />
<wire curve="90" layer="21" width="0.1524" x1="-4.318" x2="-4.064" y1="-1.27" y2="-1.524" />
<wire curve="90" layer="21" width="0.1524" x1="4.064" x2="4.318" y1="-1.524" y2="-1.27" />
<wire curve="-90" layer="21" width="0.1524" x1="4.064" x2="4.318" y1="1.524" y2="1.27" />
<wire layer="21" width="0.1524" x1="-4.318" x2="-4.318" y1="-1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="-4.064" x2="-3.429" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-3.302" x2="-3.429" y1="1.397" y2="1.524" />
<wire layer="21" width="0.1524" x1="-4.064" x2="-3.429" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-3.302" x2="-3.429" y1="-1.397" y2="-1.524" />
<wire layer="21" width="0.1524" x1="3.302" x2="3.429" y1="1.397" y2="1.524" />
<wire layer="21" width="0.1524" x1="3.302" x2="-3.302" y1="1.397" y2="1.397" />
<wire layer="21" width="0.1524" x1="3.302" x2="3.429" y1="-1.397" y2="-1.524" />
<wire layer="21" width="0.1524" x1="3.302" x2="-3.302" y1="-1.397" y2="-1.397" />
<wire layer="21" width="0.1524" x1="4.064" x2="3.429" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="4.064" x2="3.429" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="4.318" x2="4.318" y1="-1.27" y2="1.27" />
<pad drill="0.8128" name="1" shape="octagon" x="-6.35" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="6.35" y="0" />
<text layer="25" ratio="10" size="1.27" x="-4.191" y="1.905">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.175" y="-0.6858">&gt;VALUE</text>
<rectangle layer="21" x1="4.318" x2="5.1816" y1="-0.3048" y2="0.3048" />
<rectangle layer="21" x1="-5.1816" x2="-4.318" y1="-0.3048" y2="0.3048" />
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire layer="51" width="0.6096" x1="1.27" x2="0.635" y1="0" y2="0" />
<wire layer="51" width="0.6096" x1="-0.635" x2="-1.27" y1="0" y2="0" />
<circle layer="21" radius="1.524" width="0.1524" x="-1.27" y="0" />
<circle layer="51" radius="0.762" width="0.1524" x="-1.27" y="0" />
<pad drill="0.8128" name="1" shape="octagon" x="-1.27" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="0.254" y="1.016">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="0.254" y="-2.2098">&gt;VALUE</text>
<rectangle layer="51" x1="0.254" x2="0.5588" y1="-0.3048" y2="0.3048" />
<rectangle layer="51" x1="-0.635" x2="-0.3302" y1="-0.3048" y2="0.3048" />
<rectangle layer="21" x1="-0.3302" x2="0.254" y1="-0.3048" y2="0.3048" />
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire layer="51" width="0.762" x1="6.35" x2="5.461" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="-6.35" x2="-5.461" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="5.08" x2="5.08" y1="-1.651" y2="1.651" />
<wire curve="-90" layer="21" width="0.1524" x1="4.699" x2="5.08" y1="2.032" y2="1.651" />
<wire curve="90" layer="21" width="0.1524" x1="-5.08" x2="-4.699" y1="-1.651" y2="-2.032" />
<wire curve="90" layer="21" width="0.1524" x1="4.699" x2="5.08" y1="-2.032" y2="-1.651" />
<wire curve="-90" layer="21" width="0.1524" x1="-5.08" x2="-4.699" y1="1.651" y2="2.032" />
<wire layer="21" width="0.1524" x1="4.699" x2="4.064" y1="2.032" y2="2.032" />
<wire layer="21" width="0.1524" x1="3.937" x2="4.064" y1="1.905" y2="2.032" />
<wire layer="21" width="0.1524" x1="4.699" x2="4.064" y1="-2.032" y2="-2.032" />
<wire layer="21" width="0.1524" x1="3.937" x2="4.064" y1="-1.905" y2="-2.032" />
<wire layer="21" width="0.1524" x1="-3.937" x2="-4.064" y1="1.905" y2="2.032" />
<wire layer="21" width="0.1524" x1="-3.937" x2="3.937" y1="1.905" y2="1.905" />
<wire layer="21" width="0.1524" x1="-3.937" x2="-4.064" y1="-1.905" y2="-2.032" />
<wire layer="21" width="0.1524" x1="-3.937" x2="3.937" y1="-1.905" y2="-1.905" />
<wire layer="21" width="0.1524" x1="-5.08" x2="-5.08" y1="1.651" y2="-1.651" />
<wire layer="21" width="0.1524" x1="-4.699" x2="-4.064" y1="2.032" y2="2.032" />
<wire layer="21" width="0.1524" x1="-4.699" x2="-4.064" y1="-2.032" y2="-2.032" />
<pad drill="0.9144" name="1" shape="octagon" x="-6.35" y="0" />
<pad drill="0.9144" name="2" shape="octagon" x="6.35" y="0" />
<text layer="25" ratio="10" size="1.27" x="-5.08" y="2.413">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.5814" y="-0.635">&gt;VALUE</text>
<rectangle layer="21" x1="-5.3594" x2="-5.08" y1="-0.381" y2="0.381" />
<rectangle layer="21" x1="5.08" x2="5.3594" y1="-0.381" y2="0.381" />
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire layer="21" width="0.1524" x1="5.08" x2="5.08" y1="-1.651" y2="1.651" />
<wire curve="-90" layer="21" width="0.1524" x1="4.699" x2="5.08" y1="2.032" y2="1.651" />
<wire curve="90" layer="21" width="0.1524" x1="-5.08" x2="-4.699" y1="-1.651" y2="-2.032" />
<wire curve="90" layer="21" width="0.1524" x1="4.699" x2="5.08" y1="-2.032" y2="-1.651" />
<wire curve="-90" layer="21" width="0.1524" x1="-5.08" x2="-4.699" y1="1.651" y2="2.032" />
<wire layer="21" width="0.1524" x1="4.699" x2="4.064" y1="2.032" y2="2.032" />
<wire layer="21" width="0.1524" x1="3.937" x2="4.064" y1="1.905" y2="2.032" />
<wire layer="21" width="0.1524" x1="4.699" x2="4.064" y1="-2.032" y2="-2.032" />
<wire layer="21" width="0.1524" x1="3.937" x2="4.064" y1="-1.905" y2="-2.032" />
<wire layer="21" width="0.1524" x1="-3.937" x2="-4.064" y1="1.905" y2="2.032" />
<wire layer="21" width="0.1524" x1="-3.937" x2="3.937" y1="1.905" y2="1.905" />
<wire layer="21" width="0.1524" x1="-3.937" x2="-4.064" y1="-1.905" y2="-2.032" />
<wire layer="21" width="0.1524" x1="-3.937" x2="3.937" y1="-1.905" y2="-1.905" />
<wire layer="21" width="0.1524" x1="-5.08" x2="-5.08" y1="1.651" y2="-1.651" />
<wire layer="21" width="0.1524" x1="-4.699" x2="-4.064" y1="2.032" y2="2.032" />
<wire layer="21" width="0.1524" x1="-4.699" x2="-4.064" y1="-2.032" y2="-2.032" />
<wire layer="51" width="0.762" x1="-7.62" x2="-6.35" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="6.35" x2="7.62" y1="0" y2="0" />
<pad drill="0.9144" name="1" shape="octagon" x="-7.62" y="0" />
<pad drill="0.9144" name="2" shape="octagon" x="7.62" y="0" />
<text layer="25" ratio="10" size="1.27" x="-5.08" y="2.413">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.5814" y="-0.635">&gt;VALUE</text>
<rectangle layer="21" x1="5.08" x2="6.477" y1="-0.381" y2="0.381" />
<rectangle layer="21" x1="-6.477" x2="-5.08" y1="-0.381" y2="0.381" />
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire layer="51" width="0.762" x1="1.27" x2="0.3048" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="-1.5748" x2="-2.54" y1="0" y2="0" />
<circle layer="21" radius="2.032" width="0.1524" x="-2.54" y="0" />
<circle layer="51" radius="1.016" width="0.1524" x="-2.54" y="0" />
<pad drill="0.9144" name="1" shape="octagon" x="-2.54" y="0" />
<pad drill="0.9144" name="2" shape="octagon" x="1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="-0.508" y="1.143">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-0.5334" y="-2.413">&gt;VALUE</text>
<rectangle layer="21" x1="-1.4732" x2="0.2032" y1="-0.381" y2="0.381" />
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire layer="51" width="0.8128" x1="7.62" x2="6.604" y1="0" y2="0" />
<wire layer="51" width="0.8128" x1="-7.62" x2="-6.604" y1="0" y2="0" />
<wire curve="-90" layer="21" width="0.1524" x1="-6.096" x2="-5.842" y1="1.905" y2="2.159" />
<wire curve="90" layer="21" width="0.1524" x1="-6.096" x2="-5.842" y1="-1.905" y2="-2.159" />
<wire curve="90" layer="21" width="0.1524" x1="5.842" x2="6.096" y1="-2.159" y2="-1.905" />
<wire curve="-90" layer="21" width="0.1524" x1="5.842" x2="6.096" y1="2.159" y2="1.905" />
<wire layer="21" width="0.1524" x1="-6.096" x2="-6.096" y1="-1.905" y2="1.905" />
<wire layer="21" width="0.1524" x1="-5.842" x2="-4.953" y1="2.159" y2="2.159" />
<wire layer="21" width="0.1524" x1="-4.826" x2="-4.953" y1="2.032" y2="2.159" />
<wire layer="21" width="0.1524" x1="-5.842" x2="-4.953" y1="-2.159" y2="-2.159" />
<wire layer="21" width="0.1524" x1="-4.826" x2="-4.953" y1="-2.032" y2="-2.159" />
<wire layer="21" width="0.1524" x1="4.826" x2="4.953" y1="2.032" y2="2.159" />
<wire layer="21" width="0.1524" x1="4.826" x2="-4.826" y1="2.032" y2="2.032" />
<wire layer="21" width="0.1524" x1="4.826" x2="4.953" y1="-2.032" y2="-2.159" />
<wire layer="21" width="0.1524" x1="4.826" x2="-4.826" y1="-2.032" y2="-2.032" />
<wire layer="21" width="0.1524" x1="5.842" x2="4.953" y1="2.159" y2="2.159" />
<wire layer="21" width="0.1524" x1="5.842" x2="4.953" y1="-2.159" y2="-2.159" />
<wire layer="21" width="0.1524" x1="6.096" x2="6.096" y1="-1.905" y2="1.905" />
<pad drill="1.016" name="1" shape="octagon" x="-7.62" y="0" />
<pad drill="1.016" name="2" shape="octagon" x="7.62" y="0" />
<text layer="25" ratio="10" size="1.27" x="-6.096" y="2.5654">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-4.318" y="-0.5842">&gt;VALUE</text>
<rectangle layer="21" x1="6.096" x2="6.5024" y1="-0.4064" y2="0.4064" />
<rectangle layer="21" x1="-6.5024" x2="-6.096" y1="-0.4064" y2="0.4064" />
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire layer="51" width="0.8128" x1="2.54" x2="1.397" y1="0" y2="0" />
<wire layer="51" width="0.8128" x1="-2.54" x2="-1.397" y1="0" y2="0" />
<circle layer="21" radius="2.159" width="0.1524" x="-2.54" y="0" />
<circle layer="51" radius="1.143" width="0.1524" x="-2.54" y="0" />
<pad drill="1.016" name="1" shape="octagon" x="-2.54" y="0" />
<pad drill="1.016" name="2" shape="octagon" x="2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="-0.381" y="1.1684">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-0.381" y="-2.3622">&gt;VALUE</text>
<rectangle layer="21" x1="-1.2954" x2="1.2954" y1="-0.4064" y2="0.4064" />
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire layer="51" width="0.8128" x1="-8.89" x2="-8.636" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-7.874" x2="-6.985" y1="3.048" y2="3.048" />
<wire layer="21" width="0.1524" x1="-6.731" x2="-6.985" y1="2.794" y2="3.048" />
<wire layer="21" width="0.1524" x1="-7.874" x2="-6.985" y1="-3.048" y2="-3.048" />
<wire layer="21" width="0.1524" x1="-6.731" x2="-6.985" y1="-2.794" y2="-3.048" />
<wire layer="21" width="0.1524" x1="6.731" x2="6.985" y1="2.794" y2="3.048" />
<wire layer="21" width="0.1524" x1="6.731" x2="-6.731" y1="2.794" y2="2.794" />
<wire layer="21" width="0.1524" x1="6.731" x2="6.985" y1="-2.794" y2="-3.048" />
<wire layer="21" width="0.1524" x1="6.731" x2="-6.731" y1="-2.794" y2="-2.794" />
<wire layer="21" width="0.1524" x1="7.874" x2="6.985" y1="3.048" y2="3.048" />
<wire layer="21" width="0.1524" x1="7.874" x2="6.985" y1="-3.048" y2="-3.048" />
<wire layer="21" width="0.1524" x1="-8.255" x2="-8.255" y1="-2.667" y2="-1.016" />
<wire layer="51" width="0.1524" x1="-8.255" x2="-8.255" y1="1.016" y2="-1.016" />
<wire layer="21" width="0.1524" x1="-8.255" x2="-8.255" y1="1.016" y2="2.667" />
<wire layer="21" width="0.1524" x1="8.255" x2="8.255" y1="-2.667" y2="-1.016" />
<wire layer="51" width="0.1524" x1="8.255" x2="8.255" y1="1.016" y2="-1.016" />
<wire layer="21" width="0.1524" x1="8.255" x2="8.255" y1="1.016" y2="2.667" />
<wire layer="51" width="0.8128" x1="8.636" x2="8.89" y1="0" y2="0" />
<wire curve="-90" layer="21" width="0.1524" x1="-8.255" x2="-7.874" y1="2.667" y2="3.048" />
<wire curve="-90" layer="21" width="0.1524" x1="7.874" x2="8.255" y1="3.048" y2="2.667" />
<wire curve="90" layer="21" width="0.1524" x1="-8.255" x2="-7.874" y1="-2.667" y2="-3.048" />
<wire curve="90" layer="21" width="0.1524" x1="7.874" x2="8.255" y1="-3.048" y2="-2.667" />
<pad drill="1.016" name="1" shape="octagon" x="-8.89" y="0" />
<pad drill="1.016" name="2" shape="octagon" x="8.89" y="0" />
<text layer="25" ratio="10" size="1.27" x="-8.128" y="3.4544">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-6.096" y="-0.7112">&gt;VALUE</text>
<rectangle layer="51" x1="-8.5344" x2="-8.2296" y1="-0.4064" y2="0.4064" />
<rectangle layer="51" x1="8.2296" x2="8.5344" y1="-0.4064" y2="0.4064" />
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire layer="51" width="0.8128" x1="-10.287" x2="-11.43" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-8.255" x2="-8.255" y1="-2.667" y2="2.667" />
<wire layer="21" width="0.1524" x1="-7.874" x2="-6.985" y1="3.048" y2="3.048" />
<wire layer="21" width="0.1524" x1="-6.731" x2="-6.985" y1="2.794" y2="3.048" />
<wire layer="21" width="0.1524" x1="-7.874" x2="-6.985" y1="-3.048" y2="-3.048" />
<wire layer="21" width="0.1524" x1="-6.731" x2="-6.985" y1="-2.794" y2="-3.048" />
<wire layer="21" width="0.1524" x1="6.731" x2="6.985" y1="2.794" y2="3.048" />
<wire layer="21" width="0.1524" x1="6.731" x2="-6.731" y1="2.794" y2="2.794" />
<wire layer="21" width="0.1524" x1="6.731" x2="6.985" y1="-2.794" y2="-3.048" />
<wire layer="21" width="0.1524" x1="6.731" x2="-6.731" y1="-2.794" y2="-2.794" />
<wire layer="21" width="0.1524" x1="7.874" x2="6.985" y1="3.048" y2="3.048" />
<wire layer="21" width="0.1524" x1="7.874" x2="6.985" y1="-3.048" y2="-3.048" />
<wire layer="21" width="0.1524" x1="8.255" x2="8.255" y1="-2.667" y2="2.667" />
<wire layer="51" width="0.8128" x1="11.43" x2="10.287" y1="0" y2="0" />
<wire curve="-90" layer="21" width="0.1524" x1="-8.255" x2="-7.874" y1="2.667" y2="3.048" />
<wire curve="90" layer="21" width="0.1524" x1="-8.255" x2="-7.874" y1="-2.667" y2="-3.048" />
<wire curve="-90" layer="21" width="0.1524" x1="7.874" x2="8.255" y1="3.048" y2="2.667" />
<wire curve="90" layer="21" width="0.1524" x1="7.874" x2="8.255" y1="-3.048" y2="-2.667" />
<pad drill="1.016" name="1" shape="octagon" x="-11.43" y="0" />
<pad drill="1.016" name="2" shape="octagon" x="11.43" y="0" />
<text layer="25" ratio="10" size="1.27" x="-8.255" y="3.4544">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-6.477" y="-0.5842">&gt;VALUE</text>
<rectangle layer="21" x1="-10.1854" x2="-8.255" y1="-0.4064" y2="0.4064" />
<rectangle layer="21" x1="8.255" x2="10.1854" y1="-0.4064" y2="0.4064" />
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire layer="51" width="0.8128" x1="-2.54" x2="-1.27" y1="0" y2="0" />
<wire layer="51" width="0.8128" x1="1.27" x2="2.54" y1="0" y2="0" />
<circle layer="21" radius="3.048" width="0.1524" x="-2.54" y="0" />
<circle layer="51" radius="1.143" width="0.1524" x="-2.54" y="0" />
<pad drill="1.016" name="1" shape="octagon" x="-2.54" y="0" />
<pad drill="1.016" name="2" shape="octagon" x="2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="0.635" y="1.4224">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="0.635" y="-2.6162">&gt;VALUE</text>
<rectangle layer="21" x1="-1.3208" x2="1.3208" y1="-0.4064" y2="0.4064" />
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire layer="51" width="0.8128" x1="11.43" x2="10.795" y1="0" y2="0" />
<wire layer="51" width="0.8128" x1="-11.43" x2="-10.795" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-10.16" x2="-10.16" y1="-4.191" y2="4.191" />
<wire layer="21" width="0.1524" x1="-9.779" x2="-8.89" y1="4.572" y2="4.572" />
<wire layer="21" width="0.1524" x1="-8.636" x2="-8.89" y1="4.318" y2="4.572" />
<wire layer="21" width="0.1524" x1="-9.779" x2="-8.89" y1="-4.572" y2="-4.572" />
<wire layer="21" width="0.1524" x1="-8.636" x2="-8.89" y1="-4.318" y2="-4.572" />
<wire layer="21" width="0.1524" x1="8.636" x2="8.89" y1="4.318" y2="4.572" />
<wire layer="21" width="0.1524" x1="8.636" x2="-8.636" y1="4.318" y2="4.318" />
<wire layer="21" width="0.1524" x1="8.636" x2="8.89" y1="-4.318" y2="-4.572" />
<wire layer="21" width="0.1524" x1="8.636" x2="-8.636" y1="-4.318" y2="-4.318" />
<wire layer="21" width="0.1524" x1="9.779" x2="8.89" y1="4.572" y2="4.572" />
<wire layer="21" width="0.1524" x1="9.779" x2="8.89" y1="-4.572" y2="-4.572" />
<wire layer="21" width="0.1524" x1="10.16" x2="10.16" y1="-4.191" y2="4.191" />
<wire curve="90" layer="21" width="0.1524" x1="-10.16" x2="-9.779" y1="-4.191" y2="-4.572" />
<wire curve="-90" layer="21" width="0.1524" x1="-10.16" x2="-9.779" y1="4.191" y2="4.572" />
<wire curve="90" layer="21" width="0.1524" x1="9.779" x2="10.16" y1="-4.572" y2="-4.191" />
<wire curve="-90" layer="21" width="0.1524" x1="9.779" x2="10.16" y1="4.572" y2="4.191" />
<pad drill="1.016" name="1" shape="octagon" x="-11.43" y="0" />
<pad drill="1.016" name="2" shape="octagon" x="11.43" y="0" />
<text layer="25" ratio="10" size="1.27" x="-10.16" y="5.1054">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-6.477" y="-0.5842">&gt;VALUE</text>
<rectangle layer="51" x1="-10.7188" x2="-10.16" y1="-0.4064" y2="0.4064" />
<rectangle layer="21" x1="10.16" x2="10.3124" y1="-0.4064" y2="0.4064" />
<rectangle layer="21" x1="-10.3124" x2="-10.16" y1="-0.4064" y2="0.4064" />
<rectangle layer="51" x1="10.16" x2="10.7188" y1="-0.4064" y2="0.4064" />
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire layer="51" width="0.8128" x1="2.54" x2="1.397" y1="0" y2="0" />
<wire layer="51" width="0.8128" x1="-2.54" x2="-1.397" y1="0" y2="0" />
<circle layer="21" radius="2.286" width="0.1524" x="-2.54" y="0" />
<circle layer="51" radius="1.143" width="0.1524" x="-2.54" y="0" />
<pad drill="1.016" name="1" shape="octagon" x="-2.54" y="0" />
<pad drill="1.016" name="2" shape="octagon" x="2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="-0.254" y="1.143">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-0.254" y="-2.413">&gt;VALUE</text>
<rectangle layer="21" x1="-1.2954" x2="1.3208" y1="-0.4064" y2="0.4064" />
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire layer="51" width="0.8128" x1="7.62" x2="6.985" y1="0" y2="0" />
<wire layer="51" width="0.8128" x1="-7.62" x2="-6.985" y1="0" y2="0" />
<wire curve="-90" layer="21" width="0.1524" x1="-6.477" x2="-6.223" y1="2.032" y2="2.286" />
<wire curve="90" layer="21" width="0.1524" x1="-6.477" x2="-6.223" y1="-2.032" y2="-2.286" />
<wire curve="90" layer="21" width="0.1524" x1="6.223" x2="6.477" y1="-2.286" y2="-2.032" />
<wire curve="-90" layer="21" width="0.1524" x1="6.223" x2="6.477" y1="2.286" y2="2.032" />
<wire layer="21" width="0.1524" x1="-6.223" x2="-5.334" y1="2.286" y2="2.286" />
<wire layer="21" width="0.1524" x1="-5.207" x2="-5.334" y1="2.159" y2="2.286" />
<wire layer="21" width="0.1524" x1="-6.223" x2="-5.334" y1="-2.286" y2="-2.286" />
<wire layer="21" width="0.1524" x1="-5.207" x2="-5.334" y1="-2.159" y2="-2.286" />
<wire layer="21" width="0.1524" x1="5.207" x2="5.334" y1="2.159" y2="2.286" />
<wire layer="21" width="0.1524" x1="5.207" x2="-5.207" y1="2.159" y2="2.159" />
<wire layer="21" width="0.1524" x1="5.207" x2="5.334" y1="-2.159" y2="-2.286" />
<wire layer="21" width="0.1524" x1="5.207" x2="-5.207" y1="-2.159" y2="-2.159" />
<wire layer="21" width="0.1524" x1="6.223" x2="5.334" y1="2.286" y2="2.286" />
<wire layer="21" width="0.1524" x1="6.223" x2="5.334" y1="-2.286" y2="-2.286" />
<wire layer="21" width="0.1524" x1="6.477" x2="6.477" y1="-0.635" y2="-2.032" />
<wire layer="51" width="0.1524" x1="6.477" x2="6.477" y1="-0.635" y2="0.635" />
<wire layer="21" width="0.1524" x1="6.477" x2="6.477" y1="2.032" y2="0.635" />
<wire layer="21" width="0.1524" x1="-6.477" x2="-6.477" y1="-2.032" y2="-0.635" />
<wire layer="51" width="0.1524" x1="-6.477" x2="-6.477" y1="0.635" y2="-0.635" />
<wire layer="21" width="0.1524" x1="-6.477" x2="-6.477" y1="0.635" y2="2.032" />
<pad drill="1.016" name="1" shape="octagon" x="-7.62" y="0" />
<pad drill="1.016" name="2" shape="octagon" x="7.62" y="0" />
<text layer="25" ratio="10" size="1.27" x="-6.477" y="2.6924">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-4.318" y="-0.7112">&gt;VALUE</text>
<rectangle layer="51" x1="-7.0358" x2="-6.477" y1="-0.4064" y2="0.4064" />
<rectangle layer="51" x1="6.477" x2="7.0358" y1="-0.4064" y2="0.4064" />
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire layer="51" width="0.8128" x1="-10.414" x2="-11.43" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-8.509" x2="-8.509" y1="-3.429" y2="3.429" />
<wire layer="21" width="0.1524" x1="-8.128" x2="-7.239" y1="3.81" y2="3.81" />
<wire layer="21" width="0.1524" x1="-6.985" x2="-7.239" y1="3.556" y2="3.81" />
<wire layer="21" width="0.1524" x1="-8.128" x2="-7.239" y1="-3.81" y2="-3.81" />
<wire layer="21" width="0.1524" x1="-6.985" x2="-7.239" y1="-3.556" y2="-3.81" />
<wire layer="21" width="0.1524" x1="6.985" x2="7.239" y1="3.556" y2="3.81" />
<wire layer="21" width="0.1524" x1="6.985" x2="-6.985" y1="3.556" y2="3.556" />
<wire layer="21" width="0.1524" x1="6.985" x2="7.239" y1="-3.556" y2="-3.81" />
<wire layer="21" width="0.1524" x1="6.985" x2="-6.985" y1="-3.556" y2="-3.556" />
<wire layer="21" width="0.1524" x1="8.128" x2="7.239" y1="3.81" y2="3.81" />
<wire layer="21" width="0.1524" x1="8.128" x2="7.239" y1="-3.81" y2="-3.81" />
<wire layer="21" width="0.1524" x1="8.509" x2="8.509" y1="-3.429" y2="3.429" />
<wire layer="51" width="0.8128" x1="11.43" x2="10.414" y1="0" y2="0" />
<wire curve="-90" layer="21" width="0.1524" x1="-8.509" x2="-8.128" y1="3.429" y2="3.81" />
<wire curve="90" layer="21" width="0.1524" x1="-8.509" x2="-8.128" y1="-3.429" y2="-3.81" />
<wire curve="-90" layer="21" width="0.1524" x1="8.128" x2="8.509" y1="3.81" y2="3.429" />
<wire curve="90" layer="21" width="0.1524" x1="8.128" x2="8.509" y1="-3.81" y2="-3.429" />
<pad drill="1.016" name="1" shape="octagon" x="-11.43" y="0" />
<pad drill="1.016" name="2" shape="octagon" x="11.43" y="0" />
<text layer="25" ratio="10" size="1.27" x="-8.382" y="4.2164">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-6.223" y="-0.5842">&gt;VALUE</text>
<text layer="51" ratio="10" rot="R90" size="1.27" x="6.604" y="-2.2606">0817</text>
<rectangle layer="21" x1="8.509" x2="10.3124" y1="-0.4064" y2="0.4064" />
<rectangle layer="21" x1="-10.3124" x2="-8.509" y1="-0.4064" y2="0.4064" />
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire layer="51" width="0.8128" x1="-3.81" x2="-5.08" y1="0" y2="0" />
<wire layer="51" width="0.8128" x1="1.27" x2="0" y1="0" y2="0" />
<circle layer="21" radius="3.81" width="0.1524" x="-5.08" y="0" />
<circle layer="51" radius="1.27" width="0.1524" x="-5.08" y="0" />
<pad drill="1.016" name="1" shape="octagon" x="-5.08" y="0" />
<pad drill="1.016" name="2" shape="octagon" x="1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="-1.016" y="1.27">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-1.016" y="-2.54">&gt;VALUE</text>
<text layer="21" ratio="12" size="1.016" x="-6.858" y="2.032">0817</text>
<rectangle layer="21" x1="-3.81" x2="0" y1="-0.4064" y2="0.4064" />
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire curve="-90" layer="21" width="0.1524" x1="-4.953" x2="-4.699" y1="1.524" y2="1.778" />
<wire curve="-90" layer="21" width="0.1524" x1="4.699" x2="4.953" y1="1.778" y2="1.524" />
<wire curve="90" layer="21" width="0.1524" x1="4.699" x2="4.953" y1="-1.778" y2="-1.524" />
<wire curve="90" layer="21" width="0.1524" x1="-4.953" x2="-4.699" y1="-1.524" y2="-1.778" />
<wire layer="21" width="0.1524" x1="-4.699" x2="4.699" y1="1.778" y2="1.778" />
<wire layer="21" width="0.1524" x1="-4.953" x2="-4.953" y1="1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="4.699" x2="-4.699" y1="-1.778" y2="-1.778" />
<wire layer="21" width="0.1524" x1="4.953" x2="4.953" y1="1.524" y2="-1.524" />
<wire layer="51" width="0.8128" x1="6.35" x2="5.461" y1="0" y2="0" />
<wire layer="51" width="0.8128" x1="-6.35" x2="-5.461" y1="0" y2="0" />
<pad drill="1.016" name="1" shape="octagon" x="-6.35" y="0" />
<pad drill="1.016" name="2" shape="octagon" x="6.35" y="0" />
<text layer="25" ratio="10" size="1.27" x="-4.953" y="2.159">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.81" y="-0.635">&gt;VALUE</text>
<rectangle layer="21" x1="4.953" x2="5.4102" y1="-0.4064" y2="0.4064" />
<rectangle layer="21" x1="-5.4102" x2="-4.953" y1="-0.4064" y2="0.4064" />
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire layer="21" width="0.1524" x1="-6.731" x2="6.731" y1="2.921" y2="2.921" />
<wire layer="21" width="0.1524" x1="-7.112" x2="-7.112" y1="2.54" y2="-2.54" />
<wire layer="21" width="0.1524" x1="6.731" x2="-6.731" y1="-2.921" y2="-2.921" />
<wire layer="21" width="0.1524" x1="7.112" x2="7.112" y1="2.54" y2="-2.54" />
<wire layer="51" width="1.016" x1="8.89" x2="7.874" y1="0" y2="0" />
<wire layer="51" width="1.016" x1="-7.874" x2="-8.89" y1="0" y2="0" />
<wire curve="90" layer="21" width="0.1524" x1="-7.112" x2="-6.731" y1="-2.54" y2="-2.921" />
<wire curve="-90" layer="21" width="0.1524" x1="6.731" x2="7.112" y1="2.921" y2="2.54" />
<wire curve="90" layer="21" width="0.1524" x1="6.731" x2="7.112" y1="-2.921" y2="-2.54" />
<wire curve="-90" layer="21" width="0.1524" x1="-7.112" x2="-6.731" y1="2.54" y2="2.921" />
<pad drill="1.1938" name="1" shape="octagon" x="-8.89" y="0" />
<pad drill="1.1938" name="2" shape="octagon" x="8.89" y="0" />
<text layer="25" ratio="10" size="1.27" x="-6.858" y="3.302">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-5.842" y="-0.635">&gt;VALUE</text>
<rectangle layer="21" x1="7.112" x2="7.747" y1="-0.508" y2="0.508" />
<rectangle layer="21" x1="-7.747" x2="-7.112" y1="-0.508" y2="0.508" />
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire curve="-90" layer="21" width="0.1524" x1="-2.54" x2="-2.286" y1="1.016" y2="1.27" />
<wire curve="-90" layer="21" width="0.1524" x1="2.286" x2="2.54" y1="1.27" y2="1.016" />
<wire curve="90" layer="21" width="0.1524" x1="2.286" x2="2.54" y1="-1.27" y2="-1.016" />
<wire curve="90" layer="21" width="0.1524" x1="-2.54" x2="-2.286" y1="-1.016" y2="-1.27" />
<wire layer="21" width="0.1524" x1="2.286" x2="-2.286" y1="1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="2.54" x2="2.54" y1="-1.016" y2="1.016" />
<wire layer="21" width="0.1524" x1="-2.286" x2="2.286" y1="-1.27" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-2.54" x2="-2.54" y1="1.016" y2="-1.016" />
<pad drill="0.8128" name="1" shape="octagon" x="-1.27" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="-2.413" y="1.651">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-2.413" y="-2.794">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire layer="51" width="0.2032" x1="-1" x2="1" y1="-0.5" y2="-0.5" />
<wire layer="51" width="0.2032" x1="1" x2="1" y1="-0.5" y2="0.5" />
<wire layer="51" width="0.2032" x1="1" x2="-1" y1="0.5" y2="0.5" />
<wire layer="51" width="0.2032" x1="-1" x2="-1" y1="0.5" y2="-0.5" />
<smd dx="0.5" dy="1.3" layer="1" name="1" x="-0.9" y="0" />
<smd dx="0.5" dy="1.3" layer="1" name="2" x="0.9" y="0" />
<text layer="25" size="1.27" x="-1.27" y="0.9525">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.27" y="-2.2225">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire layer="51" width="0.2032" x1="-1" x2="1" y1="-0.5" y2="-0.5" />
<wire layer="51" width="0.2032" x1="1" x2="1" y1="-0.5" y2="0.5" />
<wire layer="51" width="0.2032" x1="1" x2="-1" y1="0.5" y2="0.5" />
<wire layer="51" width="0.2032" x1="-1" x2="-1" y1="0.5" y2="-0.5" />
<smd dx="0.6" dy="1.3" layer="1" name="1" x="-0.95" y="0" />
<smd dx="0.6" dy="1.3" layer="1" name="2" x="0.95" y="0" />
<text layer="25" size="1.27" x="-1.27" y="0.9525">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.27" y="-2.2225">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire layer="51" width="0.2032" x1="-1.7" x2="1.7" y1="-0.6" y2="-0.6" />
<wire layer="51" width="0.2032" x1="1.7" x2="1.7" y1="-0.6" y2="0.6" />
<wire layer="51" width="0.2032" x1="1.7" x2="-1.7" y1="0.6" y2="0.6" />
<wire layer="51" width="0.2032" x1="-1.7" x2="-1.7" y1="0.6" y2="-0.6" />
<wire layer="21" width="0.2032" x1="0.938" x2="-0.938" y1="0.6" y2="0.6" />
<wire layer="21" width="0.2032" x1="-0.938" x2="0.938" y1="-0.6" y2="-0.6" />
<smd dx="0.8" dy="1.6" layer="1" name="1" x="-1.5" y="0" />
<smd dx="0.8" dy="1.6" layer="1" name="2" x="1.5" y="0" />
<text layer="25" size="1.27" x="-1.27" y="0.9525">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.27" y="-2.2225">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire layer="51" width="0.2032" x1="-1.7" x2="1.7" y1="-0.6" y2="-0.6" />
<wire layer="51" width="0.2032" x1="1.7" x2="1.7" y1="-0.6" y2="0.6" />
<wire layer="51" width="0.2032" x1="1.7" x2="-1.7" y1="0.6" y2="0.6" />
<wire layer="51" width="0.2032" x1="-1.7" x2="-1.7" y1="0.6" y2="-0.6" />
<wire layer="21" width="0.2032" x1="0.684" x2="-0.684" y1="0.6" y2="0.6" />
<wire layer="21" width="0.2032" x1="-0.684" x2="0.684" y1="-0.6" y2="-0.6" />
<smd dx="1.2" dy="1.6" layer="1" name="1" x="-1.5" y="0" />
<smd dx="1.2" dy="1.6" layer="1" name="2" x="1.5" y="0" />
<text layer="25" size="1.27" x="-1.27" y="0.9525">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.27" y="-2.2225">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire layer="51" width="0.2032" x1="-2.8" x2="2.8" y1="-1" y2="-1" />
<wire layer="51" width="0.2032" x1="2.8" x2="2.8" y1="-1" y2="1" />
<wire layer="51" width="0.2032" x1="2.8" x2="-2.8" y1="1" y2="1" />
<wire layer="51" width="0.2032" x1="-2.8" x2="-2.8" y1="1" y2="-1" />
<wire layer="21" width="0.2032" x1="1.2125" x2="-1.2125" y1="1" y2="1" />
<wire layer="21" width="0.2032" x1="-1.2125" x2="1.2125" y1="-1" y2="-1" />
<smd dx="1.6" dy="2.5" layer="1" name="1" x="-2.25" y="0" />
<smd dx="1.6" dy="2.5" layer="1" name="2" x="2.25" y="0" />
<text layer="25" size="1.27" x="-2.2225" y="1.5875">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.2225" y="-2.54">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire layer="51" width="0.2032" x1="-2.8" x2="2.8" y1="-1" y2="-1" />
<wire layer="51" width="0.2032" x1="2.8" x2="2.8" y1="-1" y2="1" />
<wire layer="51" width="0.2032" x1="2.8" x2="-2.8" y1="1" y2="1" />
<wire layer="51" width="0.2032" x1="-2.8" x2="-2.8" y1="1" y2="-1" />
<wire layer="21" width="0.2032" x1="1.149" x2="-1.149" y1="1" y2="1" />
<wire layer="21" width="0.2032" x1="-1.149" x2="1.149" y1="-1" y2="-1" />
<smd dx="2.4" dy="2.5" layer="1" name="1" x="-2.6" y="0" />
<smd dx="2.4" dy="2.5" layer="1" name="2" x="2.6" y="0" />
<text layer="25" size="1.27" x="-2.54" y="1.5875">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.54" y="-2.54">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire layer="51" width="0.8128" x1="2.54" x2="1.397" y1="0" y2="0" />
<wire layer="51" width="0.8128" x1="-5.08" x2="-3.81" y1="0" y2="0" />
<circle layer="21" radius="4.572" width="0.1524" x="-5.08" y="0" />
<circle layer="21" radius="1.905" width="0.1524" x="-5.08" y="0" />
<pad drill="1.016" name="1" shape="octagon" x="-5.08" y="0" />
<pad drill="1.016" name="2" shape="octagon" x="2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="-0.508" y="1.6764">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-0.508" y="-2.9972">&gt;VALUE</text>
<text layer="21" ratio="12" size="1.016" x="-6.858" y="2.54">0922</text>
<rectangle layer="21" x1="-3.81" x2="1.3208" y1="-0.4064" y2="0.4064" />
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire layer="51" width="0.8128" x1="-7.62" x2="-6.858" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-6.096" x2="-5.207" y1="3.048" y2="3.048" />
<wire layer="21" width="0.1524" x1="-4.953" x2="-5.207" y1="2.794" y2="3.048" />
<wire layer="21" width="0.1524" x1="-6.096" x2="-5.207" y1="-3.048" y2="-3.048" />
<wire layer="21" width="0.1524" x1="-4.953" x2="-5.207" y1="-2.794" y2="-3.048" />
<wire layer="21" width="0.1524" x1="4.953" x2="5.207" y1="2.794" y2="3.048" />
<wire layer="21" width="0.1524" x1="4.953" x2="-4.953" y1="2.794" y2="2.794" />
<wire layer="21" width="0.1524" x1="4.953" x2="5.207" y1="-2.794" y2="-3.048" />
<wire layer="21" width="0.1524" x1="4.953" x2="-4.953" y1="-2.794" y2="-2.794" />
<wire layer="21" width="0.1524" x1="6.096" x2="5.207" y1="3.048" y2="3.048" />
<wire layer="21" width="0.1524" x1="6.096" x2="5.207" y1="-3.048" y2="-3.048" />
<wire layer="21" width="0.1524" x1="-6.477" x2="-6.477" y1="-2.667" y2="-1.016" />
<wire layer="51" width="0.1524" x1="-6.477" x2="-6.477" y1="1.016" y2="-1.016" />
<wire layer="21" width="0.1524" x1="-6.477" x2="-6.477" y1="1.016" y2="2.667" />
<wire layer="21" width="0.1524" x1="6.477" x2="6.477" y1="-2.667" y2="-1.016" />
<wire layer="51" width="0.1524" x1="6.477" x2="6.477" y1="1.016" y2="-1.016" />
<wire layer="21" width="0.1524" x1="6.477" x2="6.477" y1="1.016" y2="2.667" />
<wire layer="51" width="0.8128" x1="6.858" x2="7.62" y1="0" y2="0" />
<wire curve="-90" layer="21" width="0.1524" x1="-6.477" x2="-6.096" y1="2.667" y2="3.048" />
<wire curve="-90" layer="21" width="0.1524" x1="6.096" x2="6.477" y1="3.048" y2="2.667" />
<wire curve="90" layer="21" width="0.1524" x1="-6.477" x2="-6.096" y1="-2.667" y2="-3.048" />
<wire curve="90" layer="21" width="0.1524" x1="6.096" x2="6.477" y1="-3.048" y2="-2.667" />
<pad drill="1.016" name="1" shape="octagon" x="-7.62" y="0" />
<pad drill="1.016" name="2" shape="octagon" x="7.62" y="0" />
<text layer="25" ratio="10" size="1.27" x="-6.35" y="3.4544">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-4.318" y="-0.5842">&gt;VALUE</text>
<text layer="51" ratio="10" rot="R90" size="1.27" x="4.572" y="-1.7272">RDH</text>
<rectangle layer="51" x1="-6.7564" x2="-6.4516" y1="-0.4064" y2="0.4064" />
<rectangle layer="51" x1="6.4516" x2="6.7564" y1="-0.4064" y2="0.4064" />
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle layer="51" radius="0.6" width="0" x="0" y="0" />
<circle layer="52" radius="0.6" width="0" x="0" y="0" />
<smd dx="1.9" dy="1.9" layer="1" name="1" roundness="100" x="0" y="0" />
<smd dx="1.9" dy="1.9" layer="16" name="2" roundness="100" x="0" y="0" />
<text layer="25" size="1.27" x="-1.27" y="0.9525">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.27" y="-2.2225">&gt;VALUE</text>
<hole drill="1.3" x="0" y="0" />
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd dx="0.28" dy="0.43" layer="1" name="1" x="-0.255" y="0" />
<smd dx="0.28" dy="0.43" layer="1" name="2" x="0.255" y="0" />
<text layer="25" size="1.27" x="-0.635" y="0.635">&gt;NAME</text>
<text layer="27" size="1.27" x="-0.635" y="-1.905">&gt;VALUE</text>
<rectangle layer="51" x1="-0.3" x2="-0.15" y1="-0.15" y2="0.15" />
<rectangle layer="51" x1="0.15" x2="0.3" y1="-0.15" y2="0.15" />
<rectangle layer="21" x1="-0.15" x2="0.15" y1="-0.15" y2="0.15" />
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal&#174; Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire layer="51" width="0.6096" x1="-15.24" x2="-13.97" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="12.6225" x2="12.6225" y1="0.025" y2="4.725" />
<wire layer="21" width="0.1524" x1="12.6225" x2="-12.6225" y1="4.725" y2="4.725" />
<wire layer="21" width="0.1524" x1="-12.6225" x2="-12.6225" y1="4.725" y2="0.025" />
<wire layer="21" width="0.1524" x1="-12.6225" x2="-12.6225" y1="0.025" y2="-4.65" />
<wire layer="21" width="0.1524" x1="-12.6225" x2="12.6225" y1="-4.65" y2="-4.65" />
<wire layer="21" width="0.1524" x1="12.6225" x2="12.6225" y1="-4.65" y2="0.025" />
<wire layer="51" width="0.6096" x1="13.97" x2="15.24" y1="0" y2="0" />
<pad drill="1.1" name="1" shape="octagon" x="-15.24" y="0" />
<pad drill="1.1" name="2" shape="octagon" x="15.24" y="0" />
<text layer="25" ratio="10" size="1.27" x="-3.81" y="5.08">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.175" y="-0.635">&gt;VALUE</text>
<rectangle layer="21" x1="-13.97" x2="-12.5675" y1="-0.3048" y2="0.3048" />
<rectangle layer="21" x1="12.5675" x2="13.97" y1="-0.3048" y2="0.3048" />
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal&#174; Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire layer="51" width="0.6096" x1="-12.065" x2="-10.795" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="9.8975" x2="9.8975" y1="0" y2="4.7" />
<wire layer="21" width="0.1524" x1="9.8975" x2="-9.8975" y1="4.7" y2="4.7" />
<wire layer="21" width="0.1524" x1="-9.8975" x2="-9.8975" y1="4.7" y2="0" />
<wire layer="21" width="0.1524" x1="-9.8975" x2="-9.8975" y1="0" y2="-4.675" />
<wire layer="21" width="0.1524" x1="-9.8975" x2="9.8975" y1="-4.675" y2="-4.675" />
<wire layer="21" width="0.1524" x1="9.8975" x2="9.8975" y1="-4.675" y2="0" />
<wire layer="51" width="0.6096" x1="10.795" x2="12.065" y1="0" y2="0" />
<pad drill="1.1" name="1" shape="octagon" x="-12.065" y="0" />
<pad drill="1.1" name="2" shape="octagon" x="12.065" y="0" />
<text layer="25" ratio="10" size="1.27" x="-3.81" y="5.08">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.175" y="-0.635">&gt;VALUE</text>
<rectangle layer="21" x1="-10.795" x2="-9.8425" y1="-0.3048" y2="0.3048" />
<rectangle layer="21" x1="9.8425" x2="10.795" y1="-0.3048" y2="0.3048" />
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal&#174; Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire layer="51" width="0.6096" x1="-12.065" x2="-10.795" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="9.8975" x2="9.8975" y1="0" y2="3.3" />
<wire layer="21" width="0.1524" x1="9.8975" x2="-9.8975" y1="3.3" y2="3.3" />
<wire layer="21" width="0.1524" x1="-9.8975" x2="-9.8975" y1="3.3" y2="0" />
<wire layer="21" width="0.1524" x1="-9.8975" x2="-9.8975" y1="0" y2="-3.3" />
<wire layer="21" width="0.1524" x1="-9.8975" x2="9.8975" y1="-3.3" y2="-3.3" />
<wire layer="21" width="0.1524" x1="9.8975" x2="9.8975" y1="-3.3" y2="0" />
<wire layer="51" width="0.6096" x1="10.795" x2="12.065" y1="0" y2="0" />
<pad drill="1.1" name="1" shape="octagon" x="-12.065" y="0" />
<pad drill="1.1" name="2" shape="octagon" x="12.065" y="0" />
<text layer="25" ratio="10" size="1.27" x="-3.81" y="3.81">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.175" y="-0.635">&gt;VALUE</text>
<rectangle layer="21" x1="-10.795" x2="-9.8425" y1="-0.3048" y2="0.3048" />
<rectangle layer="21" x1="9.8425" x2="10.795" y1="-0.3048" y2="0.3048" />
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal&#174; Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire layer="51" width="0.6096" x1="-8.255" x2="-6.985" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="6.405" x2="6.405" y1="0" y2="3.3" />
<wire layer="21" width="0.1524" x1="6.405" x2="-6.405" y1="3.3" y2="3.3" />
<wire layer="21" width="0.1524" x1="-6.405" x2="-6.405" y1="3.3" y2="0" />
<wire layer="21" width="0.1524" x1="-6.405" x2="-6.405" y1="0" y2="-3.3" />
<wire layer="21" width="0.1524" x1="-6.405" x2="6.405" y1="-3.3" y2="-3.3" />
<wire layer="21" width="0.1524" x1="6.405" x2="6.405" y1="-3.3" y2="0" />
<wire layer="51" width="0.6096" x1="6.985" x2="8.255" y1="0" y2="0" />
<pad drill="1.1" name="1" shape="octagon" x="-8.255" y="0" />
<pad drill="1.1" name="2" shape="octagon" x="8.255" y="0" />
<text layer="25" ratio="10" size="1.27" x="-3.81" y="3.81">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.175" y="-0.635">&gt;VALUE</text>
<rectangle layer="21" x1="-6.985" x2="-6.35" y1="-0.3048" y2="0.3048" />
<rectangle layer="21" x1="6.35" x2="6.985" y1="-0.3048" y2="0.3048" />
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal&#174; Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire layer="51" width="0.6096" x1="-6.35" x2="-5.08" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="4.5" x2="4.5" y1="0" y2="3.3" />
<wire layer="21" width="0.1524" x1="4.5" x2="-4.5" y1="3.3" y2="3.3" />
<wire layer="21" width="0.1524" x1="-4.5" x2="-4.5" y1="3.3" y2="0" />
<wire layer="21" width="0.1524" x1="-4.5" x2="-4.5" y1="0" y2="-3.3" />
<wire layer="21" width="0.1524" x1="-4.5" x2="4.5" y1="-3.3" y2="-3.3" />
<wire layer="21" width="0.1524" x1="4.5" x2="4.5" y1="-3.3" y2="0" />
<wire layer="51" width="0.6096" x1="5.08" x2="6.35" y1="0" y2="0" />
<pad drill="1.1" name="1" shape="octagon" x="-6.35" y="0" />
<pad drill="1.1" name="2" shape="octagon" x="6.35" y="0" />
<text layer="25" ratio="10" size="1.27" x="-3.81" y="3.81">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.175" y="-0.635">&gt;VALUE</text>
<rectangle layer="21" x1="-5.08" x2="-4.445" y1="-0.3048" y2="0.3048" />
<rectangle layer="21" x1="4.445" x2="5.08" y1="-0.3048" y2="0.3048" />
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal&#174; Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire layer="51" width="0.6096" x1="-5.08" x2="-4.26" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="3.3375" x2="3.3375" y1="-1.45" y2="1.45" />
<wire layer="21" width="0.1524" x1="3.3375" x2="-3.3625" y1="1.45" y2="1.45" />
<wire layer="21" width="0.1524" x1="-3.3625" x2="-3.3625" y1="1.45" y2="-1.45" />
<wire layer="21" width="0.1524" x1="-3.3625" x2="3.3375" y1="-1.45" y2="-1.45" />
<wire layer="51" width="0.6096" x1="4.235" x2="5.08" y1="0" y2="0" />
<pad drill="1.1" name="1" shape="octagon" x="-5.08" y="0" />
<pad drill="1.1" name="2" shape="octagon" x="5.08" y="0" />
<text layer="25" ratio="10" size="1.27" x="-3.175" y="1.905">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.175" y="-0.635">&gt;VALUE</text>
<rectangle layer="21" x1="-4.26" x2="-3.3075" y1="-0.3048" y2="0.3048" />
<rectangle layer="21" x1="3.2825" x2="4.235" y1="-0.3048" y2="0.3048" />
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal&#174; Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire layer="51" width="0.6096" x1="-6.35" x2="-5.585" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="4.6875" x2="4.6875" y1="-1.95" y2="1.95" />
<wire layer="21" width="0.1524" x1="4.6875" x2="-4.6875" y1="1.95" y2="1.95" />
<wire layer="21" width="0.1524" x1="-4.6875" x2="-4.6875" y1="1.95" y2="-1.95" />
<wire layer="21" width="0.1524" x1="-4.6875" x2="4.6875" y1="-1.95" y2="-1.95" />
<wire layer="51" width="0.6096" x1="5.585" x2="6.35" y1="0" y2="0" />
<pad drill="1.1" name="1" shape="octagon" x="-6.35" y="0" />
<pad drill="1.1" name="2" shape="octagon" x="6.35" y="0" />
<text layer="25" ratio="10" size="1.27" x="-4.445" y="2.54">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-4.445" y="-0.635">&gt;VALUE</text>
<rectangle layer="21" x1="-5.585" x2="-4.6325" y1="-0.3048" y2="0.3048" />
<rectangle layer="21" x1="4.6325" x2="5.585" y1="-0.3048" y2="0.3048" />
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire layer="21" width="0.2032" x1="-5.675" x2="5.65" y1="-3.375" y2="-3.375" />
<wire layer="51" width="0.2032" x1="5.65" x2="5.65" y1="-3.375" y2="3.375" />
<wire layer="21" width="0.2032" x1="5.65" x2="-5.675" y1="3.375" y2="3.375" />
<wire layer="51" width="0.2032" x1="-5.675" x2="-5.675" y1="3.375" y2="-3.375" />
<smd dx="3.94" dy="5.84" layer="1" name="1" x="-4.575" y="0" />
<smd dx="3.94" dy="5.84" layer="1" name="2" x="4.575" y="0" />
<text layer="25" size="1.27" x="-5.715" y="3.81">&gt;NAME</text>
<text layer="27" size="1.27" x="-5.715" y="-5.08">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire layer="51" width="0.2032" x1="-3.075" x2="-3.075" y1="1.8" y2="-1.8" />
<wire layer="21" width="0.2032" x1="-3.075" x2="3.075" y1="-1.8" y2="-1.8" />
<wire layer="51" width="0.2032" x1="3.075" x2="3.075" y1="-1.8" y2="1.8" />
<wire layer="21" width="0.2032" x1="3.075" x2="-3.075" y1="1.8" y2="1.8" />
<wire layer="21" width="0.2032" x1="-3.075" x2="-3.075" y1="1.8" y2="1.606" />
<wire layer="21" width="0.2032" x1="-3.075" x2="-3.075" y1="-1.606" y2="-1.8" />
<wire layer="21" width="0.2032" x1="3.075" x2="3.075" y1="1.606" y2="1.8" />
<wire layer="21" width="0.2032" x1="3.075" x2="3.075" y1="-1.8" y2="-1.606" />
<smd dx="2.29" dy="2.92" layer="1" name="1" x="-2.675" y="0" />
<smd dx="2.29" dy="2.92" layer="1" name="2" x="2.675" y="0" />
<text layer="25" size="1.27" x="-2.544" y="2.229">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.544" y="-3.501">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire layer="51" width="0.2032" x1="-5.55" x2="-5.55" y1="3.375" y2="-3.375" />
<wire layer="21" width="0.2032" x1="-5.55" x2="5.55" y1="-3.375" y2="-3.375" />
<wire layer="51" width="0.2032" x1="5.55" x2="5.55" y1="-3.375" y2="3.375" />
<wire layer="21" width="0.2032" x1="5.55" x2="-5.55" y1="3.375" y2="3.375" />
<smd dx="3.94" dy="5.84" layer="1" name="1" x="-4.575" y="0.025" />
<smd dx="3.94" dy="5.84" layer="1" name="2" x="4.575" y="0" />
<text layer="25" size="1.27" x="-5.65" y="3.9">&gt;NAME</text>
<text layer="27" size="1.27" x="-5.65" y="-5.15">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire layer="51" width="0.2032" x1="-2.45" x2="-2.45" y1="1.475" y2="-1.475" />
<wire layer="21" width="0.2032" x1="-2.45" x2="2.45" y1="-1.475" y2="-1.475" />
<wire layer="51" width="0.2032" x1="2.45" x2="2.45" y1="-1.475" y2="1.475" />
<wire layer="21" width="0.2032" x1="2.45" x2="-2.45" y1="1.475" y2="1.475" />
<wire layer="21" width="0.2032" x1="-2.45" x2="-2.45" y1="1.475" y2="1.106" />
<wire layer="21" width="0.2032" x1="-2.45" x2="-2.45" y1="-1.106" y2="-1.475" />
<wire layer="21" width="0.2032" x1="2.45" x2="2.45" y1="1.106" y2="1.475" />
<wire layer="21" width="0.2032" x1="2.45" x2="2.45" y1="-1.475" y2="-1.106" />
<smd dx="2.16" dy="1.78" layer="1" name="1" x="-2.1" y="0" />
<smd dx="2.16" dy="1.78" layer="1" name="2" x="2.1" y="0" />
<text layer="25" size="1.27" x="-2.544" y="1.904">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.544" y="-3.176">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire layer="51" width="0.2032" x1="-3.075" x2="-3.075" y1="1.8" y2="-1.8" />
<wire layer="21" width="0.2032" x1="-3.075" x2="3.05" y1="-1.8" y2="-1.8" />
<wire layer="51" width="0.2032" x1="3.05" x2="3.05" y1="-1.8" y2="1.8" />
<wire layer="21" width="0.2032" x1="3.05" x2="-3.075" y1="1.8" y2="1.8" />
<wire layer="21" width="0.2032" x1="-3.075" x2="-3.075" y1="1.8" y2="1.606" />
<wire layer="21" width="0.2032" x1="-3.075" x2="-3.075" y1="-1.606" y2="-1.8" />
<wire layer="21" width="0.2032" x1="3.05" x2="3.05" y1="1.606" y2="1.8" />
<wire layer="21" width="0.2032" x1="3.05" x2="3.05" y1="-1.8" y2="-1.606" />
<smd dx="2.29" dy="2.92" layer="1" name="1" x="-2.675" y="0" />
<smd dx="2.29" dy="2.92" layer="1" name="2" x="2.675" y="0" />
<text layer="25" size="1.27" x="-3.2" y="2.15">&gt;NAME</text>
<text layer="27" size="1.27" x="-3.2" y="-3.4">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire layer="51" width="0.2032" x1="-5.675" x2="-5.675" y1="3.4" y2="-3.375" />
<wire layer="21" width="0.2032" x1="-5.675" x2="5.675" y1="-3.375" y2="-3.375" />
<wire layer="51" width="0.2032" x1="5.675" x2="5.675" y1="-3.375" y2="3.4" />
<wire layer="21" width="0.2032" x1="5.675" x2="-5.675" y1="3.4" y2="3.4" />
<smd dx="3.94" dy="5.84" layer="1" name="1" x="-4.575" y="0.025" />
<smd dx="3.94" dy="5.84" layer="1" name="2" x="4.575" y="0" />
<text layer="25" size="1.27" x="-5.775" y="3.925">&gt;NAME</text>
<text layer="27" size="1.27" x="-5.775" y="-5.15">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire layer="51" width="0.2032" x1="-8.65" x2="-8.65" y1="3.375" y2="-3.375" />
<wire layer="21" width="0.2032" x1="-8.65" x2="8.65" y1="-3.375" y2="-3.375" />
<wire layer="51" width="0.2032" x1="8.65" x2="8.65" y1="-3.375" y2="3.375" />
<wire layer="21" width="0.2032" x1="8.65" x2="-8.65" y1="3.375" y2="3.375" />
<smd dx="3.94" dy="5.97" layer="1" name="1" x="-7.95" y="0.025" />
<smd dx="3.94" dy="5.97" layer="1" name="2" x="7.95" y="0" />
<text layer="25" size="1.27" x="-8.75" y="3.9">&gt;NAME</text>
<text layer="27" size="1.27" x="-8.75" y="-5.15">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire layer="51" width="0.1524" x1="-0.913" x2="0.939" y1="-2.219" y2="-2.219" />
<wire layer="51" width="0.1524" x1="0.913" x2="-0.939" y1="2.219" y2="2.219" />
<smd dx="1.05" dy="4.9" layer="1" name="1" x="-1.475" y="0" />
<smd dx="1.05" dy="4.9" layer="1" name="2" x="1.475" y="0" />
<text layer="25" size="1.27" x="-2.54" y="2.54">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.54" y="-3.81">&gt;VALUE</text>
<rectangle layer="51" x1="-1.651" x2="-0.9009" y1="-2.3" y2="2.3" />
<rectangle layer="51" x1="0.9144" x2="1.6645" y1="-2.3" y2="2.3" />
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire layer="51" width="0.2032" x1="-1.1" x2="1.1" y1="1.5" y2="1.5" />
<wire layer="51" width="0.2032" x1="1.1" x2="-1.1" y1="-1.5" y2="-1.5" />
<wire layer="21" width="0.2032" x1="-0.6" x2="0.6" y1="1.5" y2="1.5" />
<wire layer="21" width="0.2032" x1="0.6" x2="-0.6" y1="-1.5" y2="-1.5" />
<smd dx="0.8" dy="3.5" layer="1" name="1" x="-1.425" y="0" />
<smd dx="0.8" dy="3.5" layer="1" name="2" rot="R180" x="1.425" y="0" />
<text layer="25" size="1.27" x="-1.9456" y="1.9958">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.9456" y="-3.7738">&gt;VALUE</text>
<rectangle layer="51" x1="-1.4" x2="-1.1" y1="-1.6" y2="1.6" />
<rectangle layer="51" rot="R180" x1="1.1" x2="1.4" y1="-1.6" y2="1.6" />
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire layer="51" width="0.1524" x1="-0.245" x2="0.245" y1="0.224" y2="0.224" />
<wire layer="51" width="0.1524" x1="0.245" x2="-0.245" y1="-0.224" y2="-0.224" />
<wire layer="39" width="0.0508" x1="-1.473" x2="1.473" y1="0.483" y2="0.483" />
<wire layer="39" width="0.0508" x1="1.473" x2="1.473" y1="0.483" y2="-0.483" />
<wire layer="39" width="0.0508" x1="1.473" x2="-1.473" y1="-0.483" y2="-0.483" />
<wire layer="39" width="0.0508" x1="-1.473" x2="-1.473" y1="-0.483" y2="0.483" />
<smd dx="0.7" dy="0.9" layer="1" name="1" x="-0.65" y="0" />
<smd dx="0.7" dy="0.9" layer="1" name="2" x="0.65" y="0" />
<text layer="25" size="1.27" x="-0.635" y="0.635">&gt;NAME</text>
<text layer="27" size="1.27" x="-0.635" y="-1.905">&gt;VALUE</text>
<rectangle layer="51" x1="-0.554" x2="-0.254" y1="-0.3048" y2="0.2951" />
<rectangle layer="51" x1="0.2588" x2="0.5588" y1="-0.3048" y2="0.2951" />
<rectangle layer="35" x1="-0.1999" x2="0.1999" y1="-0.3" y2="0.3" />
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire layer="39" width="0.0508" x1="-1.473" x2="1.473" y1="0.983" y2="0.983" />
<wire layer="39" width="0.0508" x1="1.473" x2="1.473" y1="0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="1.473" x2="-1.473" y1="-0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="-1.473" x2="-1.473" y1="-0.983" y2="0.983" />
<wire layer="51" width="0.1016" x1="-0.294" x2="0.294" y1="0.559" y2="0.559" />
<wire layer="51" width="0.1016" x1="-0.294" x2="0.294" y1="-0.559" y2="-0.559" />
<smd dx="1" dy="1.3" layer="1" name="1" x="-0.7" y="0" />
<smd dx="1" dy="1.3" layer="1" name="2" x="0.7" y="0" />
<text layer="25" size="1.27" x="-0.635" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-0.635" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="-0.6604" x2="-0.2804" y1="-0.6223" y2="0.6276" />
<rectangle layer="51" x1="0.2794" x2="0.6594" y1="-0.6223" y2="0.6276" />
<rectangle layer="35" x1="-0.1001" x2="0.1001" y1="-0.4001" y2="0.4001" />
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire layer="39" width="0.0508" x1="-1.473" x2="1.473" y1="0.983" y2="0.983" />
<wire layer="39" width="0.0508" x1="1.473" x2="1.473" y1="0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="1.473" x2="-1.473" y1="-0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="-1.473" x2="-1.473" y1="-0.983" y2="0.983" />
<wire layer="51" width="0.1016" x1="-0.356" x2="0.356" y1="0.432" y2="0.432" />
<wire layer="51" width="0.1016" x1="-0.356" x2="0.356" y1="-0.419" y2="-0.419" />
<smd dx="1.1" dy="1" layer="1" name="1" x="-0.85" y="0" />
<smd dx="1.1" dy="1" layer="1" name="2" x="0.85" y="0" />
<text layer="25" size="1.27" x="-0.635" y="0.635">&gt;NAME</text>
<text layer="27" size="1.27" x="-0.635" y="-1.905">&gt;VALUE</text>
<rectangle layer="51" x1="-0.8382" x2="-0.3381" y1="-0.4699" y2="0.4801" />
<rectangle layer="51" x1="0.3302" x2="0.8303" y1="-0.4699" y2="0.4801" />
<rectangle layer="35" x1="-0.1999" x2="0.1999" y1="-0.3" y2="0.3" />
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire layer="39" width="0.0508" x1="-1.973" x2="1.973" y1="0.983" y2="0.983" />
<wire layer="39" width="0.0508" x1="1.973" x2="-1.973" y1="-0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="-1.973" x2="-1.973" y1="-0.983" y2="0.983" />
<wire layer="51" width="0.1016" x1="-0.381" x2="0.381" y1="0.66" y2="0.66" />
<wire layer="51" width="0.1016" x1="-0.356" x2="0.381" y1="-0.66" y2="-0.66" />
<wire layer="39" width="0.0508" x1="1.973" x2="1.973" y1="0.983" y2="-0.983" />
<smd dx="1.3" dy="1.5" layer="1" name="1" x="-0.95" y="0" />
<smd dx="1.3" dy="1.5" layer="1" name="2" x="0.95" y="0" />
<text layer="25" size="1.27" x="-1.27" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.27" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="-1.0922" x2="-0.3421" y1="-0.7239" y2="0.7262" />
<rectangle layer="51" x1="0.3556" x2="1.1057" y1="-0.7239" y2="0.7262" />
<rectangle layer="35" x1="-0.1001" x2="0.1001" y1="-0.4001" y2="0.4001" />
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire layer="51" width="0.1524" x1="-0.245" x2="0.245" y1="0.224" y2="0.224" />
<wire layer="51" width="0.1524" x1="0.245" x2="-0.245" y1="-0.224" y2="-0.224" />
<wire layer="39" width="0.0508" x1="-1.473" x2="1.473" y1="0.483" y2="0.483" />
<wire layer="39" width="0.0508" x1="1.473" x2="1.473" y1="0.483" y2="-0.483" />
<wire layer="39" width="0.0508" x1="1.473" x2="-1.473" y1="-0.483" y2="-0.483" />
<wire layer="39" width="0.0508" x1="-1.473" x2="-1.473" y1="-0.483" y2="0.483" />
<smd dx="0.7" dy="0.9" layer="1" name="1" x="-0.65" y="0" />
<smd dx="0.7" dy="0.9" layer="1" name="2" x="0.65" y="0" />
<text layer="25" size="1.27" x="-0.635" y="0.635">&gt;NAME</text>
<text layer="27" size="1.27" x="-0.635" y="-1.905">&gt;VALUE</text>
<rectangle layer="51" x1="-0.554" x2="-0.254" y1="-0.3048" y2="0.2951" />
<rectangle layer="51" x1="0.2588" x2="0.5588" y1="-0.3048" y2="0.2951" />
<rectangle layer="35" x1="-0.1999" x2="0.1999" y1="-0.3" y2="0.3" />
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire layer="39" width="0.0508" x1="-2.473" x2="2.473" y1="0.983" y2="0.983" />
<wire layer="39" width="0.0508" x1="2.473" x2="-2.473" y1="-0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="-2.473" x2="-2.473" y1="-0.983" y2="0.983" />
<wire layer="39" width="0.0508" x1="2.473" x2="2.473" y1="0.983" y2="-0.983" />
<wire layer="51" width="0.1016" x1="-0.965" x2="0.965" y1="0.787" y2="0.787" />
<wire layer="51" width="0.1016" x1="-0.965" x2="0.965" y1="-0.787" y2="-0.787" />
<smd dx="1.6" dy="1.8" layer="1" name="1" x="-1.4" y="0" />
<smd dx="1.6" dy="1.8" layer="1" name="2" x="1.4" y="0" />
<text layer="25" size="1.27" x="-1.27" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.27" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="-1.7018" x2="-0.9517" y1="-0.8509" y2="0.8491" />
<rectangle layer="51" x1="0.9517" x2="1.7018" y1="-0.8491" y2="0.8509" />
<rectangle layer="35" x1="-0.1999" x2="0.1999" y1="-0.4001" y2="0.4001" />
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire layer="39" width="0.0508" x1="-2.473" x2="2.473" y1="1.483" y2="1.483" />
<wire layer="39" width="0.0508" x1="2.473" x2="-2.473" y1="-1.483" y2="-1.483" />
<wire layer="39" width="0.0508" x1="-2.473" x2="-2.473" y1="-1.483" y2="1.483" />
<wire layer="51" width="0.1016" x1="-0.9652" x2="0.9652" y1="1.2446" y2="1.2446" />
<wire layer="51" width="0.1016" x1="-0.9652" x2="0.9652" y1="-1.2446" y2="-1.2446" />
<wire layer="39" width="0.0508" x1="2.473" x2="2.473" y1="1.483" y2="-1.483" />
<smd dx="1.6" dy="2.7" layer="1" name="1" x="-1.4" y="0" />
<smd dx="1.6" dy="2.7" layer="1" name="2" x="1.4" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.905">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-3.175">&gt;VALUE</text>
<rectangle layer="51" x1="-1.7018" x2="-0.9517" y1="-1.2954" y2="1.3045" />
<rectangle layer="51" x1="0.9517" x2="1.7018" y1="-1.3045" y2="1.2954" />
<rectangle layer="35" x1="-0.1999" x2="0.1999" y1="-0.4001" y2="0.4001" />
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire layer="39" width="0.0508" x1="-1.473" x2="1.473" y1="0.983" y2="0.983" />
<wire layer="39" width="0.0508" x1="1.473" x2="1.473" y1="0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="1.473" x2="-1.473" y1="-0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="-1.473" x2="-1.473" y1="-0.983" y2="0.983" />
<wire layer="51" width="0.1016" x1="-0.294" x2="0.294" y1="0.559" y2="0.559" />
<wire layer="51" width="0.1016" x1="-0.294" x2="0.294" y1="-0.559" y2="-0.559" />
<smd dx="1" dy="1.3" layer="1" name="1" x="-0.7" y="0" />
<smd dx="1" dy="1.3" layer="1" name="2" x="0.7" y="0" />
<text layer="25" size="1.27" x="-0.635" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-0.635" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="-0.6604" x2="-0.2804" y1="-0.6223" y2="0.6276" />
<rectangle layer="51" x1="0.2794" x2="0.6594" y1="-0.6223" y2="0.6276" />
<rectangle layer="35" x1="-0.1001" x2="0.1001" y1="-0.3" y2="0.3" />
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire layer="39" width="0.0508" x1="-1.473" x2="1.473" y1="0.983" y2="0.983" />
<wire layer="39" width="0.0508" x1="1.473" x2="1.473" y1="0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="1.473" x2="-1.473" y1="-0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="-1.473" x2="-1.473" y1="-0.983" y2="0.983" />
<wire layer="51" width="0.1016" x1="-0.356" x2="0.356" y1="0.432" y2="0.432" />
<wire layer="51" width="0.1016" x1="-0.356" x2="0.356" y1="-0.419" y2="-0.419" />
<smd dx="1.1" dy="1" layer="1" name="1" x="-0.85" y="0" />
<smd dx="1.1" dy="1" layer="1" name="2" x="0.85" y="0" />
<text layer="25" size="1.27" x="-0.635" y="0.635">&gt;NAME</text>
<text layer="27" size="1.27" x="-0.635" y="-1.905">&gt;VALUE</text>
<rectangle layer="51" x1="-0.8382" x2="-0.3381" y1="-0.4699" y2="0.4801" />
<rectangle layer="51" x1="0.3302" x2="0.8303" y1="-0.4699" y2="0.4801" />
<rectangle layer="35" x1="-0.1999" x2="0.1999" y1="-0.3" y2="0.3" />
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire layer="39" width="0.0508" x1="-2.973" x2="2.973" y1="1.983" y2="1.983" />
<wire layer="39" width="0.0508" x1="2.973" x2="-2.973" y1="-1.983" y2="-1.983" />
<wire layer="39" width="0.0508" x1="-2.973" x2="-2.973" y1="-1.983" y2="1.983" />
<wire layer="51" width="0.1016" x1="-1.4732" x2="1.4732" y1="1.6002" y2="1.6002" />
<wire layer="51" width="0.1016" x1="-1.4478" x2="1.4732" y1="-1.6002" y2="-1.6002" />
<wire layer="39" width="0.0508" x1="2.973" x2="2.973" y1="1.983" y2="-1.983" />
<smd dx="1.9" dy="3.4" layer="1" name="1" x="-1.95" y="0" />
<smd dx="1.9" dy="3.4" layer="1" name="2" x="1.95" y="0" />
<text layer="25" size="1.27" x="-1.905" y="2.54">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-3.81">&gt;VALUE</text>
<rectangle layer="51" x1="-2.3876" x2="-1.4376" y1="-1.651" y2="1.649" />
<rectangle layer="51" x1="1.4478" x2="2.3978" y1="-1.651" y2="1.649" />
<rectangle layer="35" x1="-0.3" x2="0.3" y1="-0.4001" y2="0.4001" />
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire layer="39" width="0.0508" x1="-2.973" x2="2.973" y1="3.483" y2="3.483" />
<wire layer="39" width="0.0508" x1="2.973" x2="-2.973" y1="-3.483" y2="-3.483" />
<wire layer="39" width="0.0508" x1="-2.973" x2="-2.973" y1="-3.483" y2="3.483" />
<wire layer="51" width="0.1016" x1="-1.4986" x2="1.4732" y1="3.2766" y2="3.2766" />
<wire layer="51" width="0.1016" x1="-1.4732" x2="1.4986" y1="-3.2766" y2="-3.2766" />
<wire layer="39" width="0.0508" x1="2.973" x2="2.973" y1="3.483" y2="-3.483" />
<smd dx="1.9" dy="6.8" layer="1" name="1" x="-1.95" y="0" />
<smd dx="1.9" dy="6.8" layer="1" name="2" x="1.95" y="0" />
<text layer="25" size="1.27" x="-1.905" y="3.81">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-5.08">&gt;VALUE</text>
<rectangle layer="51" x1="-2.413" x2="-1.463" y1="-3.3528" y2="3.3472" />
<rectangle layer="51" x1="1.4478" x2="2.3978" y1="-3.3528" y2="3.3472" />
<rectangle layer="35" x1="-0.7" x2="0.7" y1="-0.7" y2="0.7" />
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire layer="39" width="0.0508" x1="-1.973" x2="1.973" y1="0.983" y2="0.983" />
<wire layer="39" width="0.0508" x1="1.973" x2="1.973" y1="0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="1.973" x2="-1.973" y1="-0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="-1.973" x2="-1.973" y1="-0.983" y2="0.983" />
<wire layer="51" width="0.1016" x1="-0.381" x2="0.381" y1="0.66" y2="0.66" />
<wire layer="51" width="0.1016" x1="-0.356" x2="0.381" y1="-0.66" y2="-0.66" />
<smd dx="1.3" dy="1.5" layer="1" name="1" x="-0.85" y="0" />
<smd dx="1.3" dy="1.5" layer="1" name="2" x="0.85" y="0" />
<text layer="25" size="1.27" x="-1.27" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.27" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="-1.0922" x2="-0.3421" y1="-0.7239" y2="0.7262" />
<rectangle layer="51" x1="0.3556" x2="1.1057" y1="-0.7239" y2="0.7262" />
<rectangle layer="35" x1="-0.1001" x2="0.1001" y1="-0.4001" y2="0.4001" />
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire layer="39" width="0.0508" x1="-2.473" x2="2.473" y1="0.983" y2="0.983" />
<wire layer="39" width="0.0508" x1="2.473" x2="-2.473" y1="-0.983" y2="-0.983" />
<wire layer="39" width="0.0508" x1="-2.473" x2="-2.473" y1="-0.983" y2="0.983" />
<wire layer="39" width="0.0508" x1="2.473" x2="2.473" y1="0.983" y2="-0.983" />
<wire layer="51" width="0.1016" x1="-0.965" x2="0.965" y1="0.787" y2="0.787" />
<wire layer="51" width="0.1016" x1="-0.965" x2="0.965" y1="-0.787" y2="-0.787" />
<smd dx="1.6" dy="1.8" layer="1" name="1" x="-1.4" y="0" />
<smd dx="1.6" dy="1.8" layer="1" name="2" x="1.4" y="0" />
<text layer="25" size="1.27" x="-1.27" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.27" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="-1.7018" x2="-0.9517" y1="-0.8509" y2="0.8491" />
<rectangle layer="51" x1="0.9517" x2="1.7018" y1="-0.8491" y2="0.8509" />
<rectangle layer="35" x1="-0.3" x2="0.3" y1="-0.5001" y2="0.5001" />
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire layer="39" width="0.0508" x1="-2.473" x2="2.473" y1="1.483" y2="1.483" />
<wire layer="39" width="0.0508" x1="2.473" x2="-2.473" y1="-1.483" y2="-1.483" />
<wire layer="39" width="0.0508" x1="-2.473" x2="-2.473" y1="-1.483" y2="1.483" />
<wire layer="51" width="0.1016" x1="-0.9652" x2="0.9652" y1="1.2446" y2="1.2446" />
<wire layer="51" width="0.1016" x1="-0.9652" x2="0.9652" y1="-1.2446" y2="-1.2446" />
<wire layer="39" width="0.0508" x1="2.473" x2="2.473" y1="1.483" y2="-1.483" />
<smd dx="1.6" dy="2.7" layer="1" name="1" x="-1.4" y="0" />
<smd dx="1.6" dy="2.7" layer="1" name="2" x="1.4" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.905">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-3.175">&gt;VALUE</text>
<rectangle layer="51" x1="-1.7018" x2="-0.9517" y1="-1.2954" y2="1.3045" />
<rectangle layer="51" x1="0.9517" x2="1.7018" y1="-1.3045" y2="1.2954" />
<rectangle layer="35" x1="-0.1999" x2="0.1999" y1="-0.5001" y2="0.5001" />
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire layer="39" width="0.0508" x1="-2.973" x2="2.973" y1="1.983" y2="1.983" />
<wire layer="39" width="0.0508" x1="2.973" x2="-2.973" y1="-1.983" y2="-1.983" />
<wire layer="39" width="0.0508" x1="-2.973" x2="-2.973" y1="-1.983" y2="1.983" />
<wire layer="51" width="0.1016" x1="-1.4732" x2="1.4732" y1="1.6002" y2="1.6002" />
<wire layer="51" width="0.1016" x1="-1.4478" x2="1.4732" y1="-1.6002" y2="-1.6002" />
<wire layer="39" width="0.0508" x1="2.973" x2="2.973" y1="1.983" y2="-1.983" />
<smd dx="1.9" dy="3.4" layer="1" name="1" x="-1.95" y="0" />
<smd dx="1.9" dy="3.4" layer="1" name="2" x="1.95" y="0" />
<text layer="25" size="1.27" x="-1.905" y="2.54">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-3.81">&gt;VALUE</text>
<rectangle layer="51" x1="-2.3876" x2="-1.4376" y1="-1.651" y2="1.649" />
<rectangle layer="51" x1="1.4478" x2="2.3978" y1="-1.651" y2="1.649" />
<rectangle layer="35" x1="-0.4001" x2="0.4001" y1="-0.7" y2="0.7" />
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire layer="39" width="0.0508" x1="-2.973" x2="2.973" y1="3.483" y2="3.483" />
<wire layer="39" width="0.0508" x1="2.973" x2="-2.973" y1="-3.483" y2="-3.483" />
<wire layer="39" width="0.0508" x1="-2.973" x2="-2.973" y1="-3.483" y2="3.483" />
<wire layer="51" width="0.1016" x1="-1.4986" x2="1.4732" y1="3.2766" y2="3.2766" />
<wire layer="51" width="0.1016" x1="-1.4732" x2="1.4986" y1="-3.2766" y2="-3.2766" />
<wire layer="39" width="0.0508" x1="2.973" x2="2.973" y1="3.483" y2="-3.483" />
<smd dx="1.9" dy="6.8" layer="1" name="1" x="-1.95" y="0" />
<smd dx="1.9" dy="6.8" layer="1" name="2" x="1.95" y="0" />
<text layer="25" size="1.27" x="-1.905" y="3.81">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-5.08">&gt;VALUE</text>
<rectangle layer="51" x1="-2.413" x2="-1.463" y1="-3.3528" y2="3.3472" />
<rectangle layer="51" x1="1.4478" x2="2.3978" y1="-3.3528" y2="3.3472" />
<rectangle layer="35" x1="-0.5001" x2="0.5001" y1="-1" y2="1" />
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire layer="21" width="0.1524" x1="-2.159" x2="-2.159" y1="-0.635" y2="0.635" />
<wire curve="-90" layer="21" width="0.1524" x1="-2.159" x2="-1.651" y1="0.635" y2="1.143" />
<wire curve="90" layer="21" width="0.1524" x1="-2.159" x2="-1.651" y1="-0.635" y2="-1.143" />
<wire layer="21" width="0.1524" x1="1.651" x2="-1.651" y1="1.143" y2="1.143" />
<wire layer="21" width="0.1524" x1="2.159" x2="2.159" y1="-0.635" y2="0.635" />
<wire layer="21" width="0.1524" x1="1.651" x2="-1.651" y1="-1.143" y2="-1.143" />
<wire curve="-90" layer="21" width="0.1524" x1="1.651" x2="2.159" y1="1.143" y2="0.635" />
<wire curve="90" layer="21" width="0.1524" x1="1.651" x2="2.159" y1="-1.143" y2="-0.635" />
<wire layer="21" width="0.3048" x1="-0.3048" x2="-0.3048" y1="0.762" y2="-0.762" />
<wire layer="21" width="0.3048" x1="0.3302" x2="0.3302" y1="0.762" y2="-0.762" />
<wire layer="51" width="0.1524" x1="1.27" x2="0.3302" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-1.27" x2="-0.3048" y1="0" y2="0" />
<pad drill="0.8128" name="1" shape="octagon" x="-1.27" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="-1.778" y="1.397">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-1.778" y="-2.667">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire layer="21" width="0.1524" x1="-2.159" x2="2.159" y1="1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="2.159" x2="-2.159" y1="-1.27" y2="-1.27" />
<wire layer="21" width="0.1524" x1="2.413" x2="2.413" y1="1.016" y2="-1.016" />
<wire layer="21" width="0.1524" x1="-2.413" x2="-2.413" y1="1.016" y2="-1.016" />
<wire curve="-90" layer="21" width="0.1524" x1="2.159" x2="2.413" y1="1.27" y2="1.016" />
<wire curve="-90" layer="21" width="0.1524" x1="-2.413" x2="-2.159" y1="1.016" y2="1.27" />
<wire curve="90" layer="21" width="0.1524" x1="2.159" x2="2.413" y1="-1.27" y2="-1.016" />
<wire curve="90" layer="21" width="0.1524" x1="-2.413" x2="-2.159" y1="-1.016" y2="-1.27" />
<wire layer="51" width="0.1524" x1="0.762" x2="0.381" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="0.381" x2="0.254" y1="0" y2="0" />
<wire layer="21" width="0.254" x1="0.254" x2="0.254" y1="0" y2="0.762" />
<wire layer="21" width="0.254" x1="0.254" x2="0.254" y1="0" y2="-0.762" />
<wire layer="21" width="0.254" x1="-0.254" x2="-0.254" y1="0.762" y2="0" />
<wire layer="21" width="0.254" x1="-0.254" x2="-0.254" y1="0" y2="-0.762" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.381" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-0.381" x2="-0.762" y1="0" y2="0" />
<pad drill="0.8128" name="1" shape="octagon" x="-1.27" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="-2.286" y="1.524">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-2.286" y="-2.794">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire layer="21" width="0.1524" x1="-2.159" x2="2.159" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="2.159" x2="-2.159" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="2.413" x2="2.413" y1="1.27" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-2.413" x2="-2.413" y1="1.27" y2="-1.27" />
<wire curve="-90" layer="21" width="0.1524" x1="2.159" x2="2.413" y1="1.524" y2="1.27" />
<wire curve="-90" layer="21" width="0.1524" x1="-2.413" x2="-2.159" y1="1.27" y2="1.524" />
<wire curve="90" layer="21" width="0.1524" x1="2.159" x2="2.413" y1="-1.524" y2="-1.27" />
<wire curve="90" layer="21" width="0.1524" x1="-2.413" x2="-2.159" y1="-1.27" y2="-1.524" />
<wire layer="51" width="0.1524" x1="0.762" x2="0.381" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="0.381" x2="0.254" y1="0" y2="0" />
<wire layer="21" width="0.254" x1="0.254" x2="0.254" y1="0" y2="0.762" />
<wire layer="21" width="0.254" x1="0.254" x2="0.254" y1="0" y2="-0.762" />
<wire layer="21" width="0.254" x1="-0.254" x2="-0.254" y1="0.762" y2="0" />
<wire layer="21" width="0.254" x1="-0.254" x2="-0.254" y1="0" y2="-0.762" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.381" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-0.381" x2="-0.762" y1="0" y2="0" />
<pad drill="0.8128" name="1" shape="octagon" x="-1.27" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="-2.286" y="1.905">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-2.286" y="-3.048">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire layer="21" width="0.1524" x1="-2.159" x2="2.159" y1="1.905" y2="1.905" />
<wire layer="21" width="0.1524" x1="2.159" x2="-2.159" y1="-1.905" y2="-1.905" />
<wire layer="21" width="0.1524" x1="2.413" x2="2.413" y1="1.651" y2="-1.651" />
<wire layer="21" width="0.1524" x1="-2.413" x2="-2.413" y1="1.651" y2="-1.651" />
<wire curve="-90" layer="21" width="0.1524" x1="2.159" x2="2.413" y1="1.905" y2="1.651" />
<wire curve="-90" layer="21" width="0.1524" x1="-2.413" x2="-2.159" y1="1.651" y2="1.905" />
<wire curve="90" layer="21" width="0.1524" x1="2.159" x2="2.413" y1="-1.905" y2="-1.651" />
<wire curve="90" layer="21" width="0.1524" x1="-2.413" x2="-2.159" y1="-1.651" y2="-1.905" />
<wire layer="51" width="0.1524" x1="0.762" x2="0.381" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="0.381" x2="0.254" y1="0" y2="0" />
<wire layer="21" width="0.254" x1="0.254" x2="0.254" y1="0" y2="0.762" />
<wire layer="21" width="0.254" x1="0.254" x2="0.254" y1="0" y2="-0.762" />
<wire layer="21" width="0.254" x1="-0.254" x2="-0.254" y1="0.762" y2="0" />
<wire layer="21" width="0.254" x1="-0.254" x2="-0.254" y1="0" y2="-0.762" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.381" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-0.381" x2="-0.762" y1="0" y2="0" />
<pad drill="0.8128" name="1" shape="octagon" x="-1.27" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="-2.286" y="2.159">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-2.286" y="-3.429">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire layer="21" width="0.1524" x1="-2.159" x2="2.159" y1="2.286" y2="2.286" />
<wire layer="21" width="0.1524" x1="2.159" x2="-2.159" y1="-2.286" y2="-2.286" />
<wire layer="21" width="0.1524" x1="2.413" x2="2.413" y1="2.032" y2="-2.032" />
<wire layer="21" width="0.1524" x1="-2.413" x2="-2.413" y1="2.032" y2="-2.032" />
<wire curve="-90" layer="21" width="0.1524" x1="2.159" x2="2.413" y1="2.286" y2="2.032" />
<wire curve="-90" layer="21" width="0.1524" x1="-2.413" x2="-2.159" y1="2.032" y2="2.286" />
<wire curve="90" layer="21" width="0.1524" x1="2.159" x2="2.413" y1="-2.286" y2="-2.032" />
<wire curve="90" layer="21" width="0.1524" x1="-2.413" x2="-2.159" y1="-2.032" y2="-2.286" />
<wire layer="51" width="0.1524" x1="0.762" x2="0.381" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="0.381" x2="0.254" y1="0" y2="0" />
<wire layer="21" width="0.254" x1="0.254" x2="0.254" y1="0" y2="0.762" />
<wire layer="21" width="0.254" x1="0.254" x2="0.254" y1="0" y2="-0.762" />
<wire layer="21" width="0.254" x1="-0.254" x2="-0.254" y1="0.762" y2="0" />
<wire layer="21" width="0.254" x1="-0.254" x2="-0.254" y1="0" y2="-0.762" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.381" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-0.381" x2="-0.762" y1="0" y2="0" />
<pad drill="0.8128" name="1" shape="octagon" x="-1.27" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="-2.286" y="2.54">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-2.286" y="-3.81">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire layer="21" width="0.1524" x1="-2.159" x2="2.159" y1="2.794" y2="2.794" />
<wire layer="21" width="0.1524" x1="2.159" x2="-2.159" y1="-2.794" y2="-2.794" />
<wire layer="21" width="0.1524" x1="2.413" x2="2.413" y1="2.54" y2="-2.54" />
<wire layer="21" width="0.1524" x1="-2.413" x2="-2.413" y1="2.54" y2="-2.54" />
<wire curve="-90" layer="21" width="0.1524" x1="2.159" x2="2.413" y1="2.794" y2="2.54" />
<wire curve="-90" layer="21" width="0.1524" x1="-2.413" x2="-2.159" y1="2.54" y2="2.794" />
<wire curve="90" layer="21" width="0.1524" x1="2.159" x2="2.413" y1="-2.794" y2="-2.54" />
<wire curve="90" layer="21" width="0.1524" x1="-2.413" x2="-2.159" y1="-2.54" y2="-2.794" />
<wire layer="51" width="0.1524" x1="0.762" x2="0.381" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="0.381" x2="0.254" y1="0" y2="0" />
<wire layer="21" width="0.254" x1="0.254" x2="0.254" y1="0" y2="0.762" />
<wire layer="21" width="0.254" x1="0.254" x2="0.254" y1="0" y2="-0.762" />
<wire layer="21" width="0.254" x1="-0.254" x2="-0.254" y1="0.762" y2="0" />
<wire layer="21" width="0.254" x1="-0.254" x2="-0.254" y1="0" y2="-0.762" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.381" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-0.381" x2="-0.762" y1="0" y2="0" />
<pad drill="0.8128" name="1" shape="octagon" x="-1.27" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="-2.286" y="3.048">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-2.032" y="-2.413">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire layer="51" width="0.1524" x1="-2.159" x2="-2.159" y1="-0.635" y2="0.635" />
<wire curve="-90" layer="21" width="0.1524" x1="-2.159" x2="-1.651" y1="0.635" y2="1.143" />
<wire curve="90" layer="21" width="0.1524" x1="-2.159" x2="-1.651" y1="-0.635" y2="-1.143" />
<wire layer="21" width="0.1524" x1="1.651" x2="-1.651" y1="1.143" y2="1.143" />
<wire layer="51" width="0.1524" x1="2.159" x2="2.159" y1="-0.635" y2="0.635" />
<wire layer="21" width="0.1524" x1="1.651" x2="-1.651" y1="-1.143" y2="-1.143" />
<wire curve="-90" layer="21" width="0.1524" x1="1.651" x2="2.159" y1="1.143" y2="0.635" />
<wire layer="21" width="0.1524" x1="-4.191" x2="-3.9624" y1="-1.143" y2="-1.143" />
<wire layer="21" width="0.1524" x1="-4.191" x2="-3.9624" y1="1.143" y2="1.143" />
<wire curve="90" layer="21" width="0.1524" x1="-4.699" x2="-4.191" y1="-0.635" y2="-1.143" />
<wire curve="90" layer="21" width="0.1524" x1="1.651" x2="2.159" y1="-1.143" y2="-0.635" />
<wire curve="-90" layer="21" width="0.1524" x1="-4.699" x2="-4.191" y1="0.635" y2="1.143" />
<wire layer="21" width="0.1524" x1="-4.699" x2="-4.699" y1="-0.635" y2="0.635" />
<wire layer="21" width="0.1524" x1="-3.429" x2="-2.5654" y1="1.143" y2="1.143" />
<wire layer="21" width="0.1524" x1="-3.429" x2="-2.5654" y1="-1.143" y2="-1.143" />
<wire layer="21" width="0.3048" x1="-0.3048" x2="-0.3048" y1="0.762" y2="-0.762" />
<wire layer="21" width="0.3048" x1="0.3302" x2="0.3302" y1="0.762" y2="-0.762" />
<wire layer="51" width="0.1524" x1="1.27" x2="0.3302" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-1.27" x2="-0.3048" y1="0" y2="0" />
<pad drill="0.8128" name="1" shape="octagon" x="-3.81" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="-1.27" y="0" />
<pad drill="0.8128" name="3" shape="octagon" x="1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="-3.81" y="1.397">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.81" y="-2.667">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire layer="21" width="0.1524" x1="-2.159" x2="2.159" y1="1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="2.159" x2="-2.159" y1="-1.27" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-2.413" x2="-2.413" y1="1.016" y2="-1.016" />
<wire curve="-90" layer="21" width="0.1524" x1="2.159" x2="2.413" y1="1.27" y2="1.016" />
<wire curve="-90" layer="21" width="0.1524" x1="-2.413" x2="-2.159" y1="1.016" y2="1.27" />
<wire curve="90" layer="21" width="0.1524" x1="2.159" x2="2.413" y1="-1.27" y2="-1.016" />
<wire curve="90" layer="21" width="0.1524" x1="-2.413" x2="-2.159" y1="-1.016" y2="-1.27" />
<wire layer="21" width="0.1524" x1="0.381" x2="0.254" y1="0" y2="0" />
<wire layer="21" width="0.254" x1="0.254" x2="0.254" y1="0" y2="0.762" />
<wire layer="21" width="0.254" x1="0.254" x2="0.254" y1="0" y2="-0.762" />
<wire layer="21" width="0.254" x1="-0.254" x2="-0.254" y1="0.762" y2="0" />
<wire layer="21" width="0.254" x1="-0.254" x2="-0.254" y1="0" y2="-0.762" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.381" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-0.381" x2="-0.762" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="4.953" x2="4.953" y1="1.016" y2="-1.016" />
<wire curve="-90" layer="21" width="0.1524" x1="4.699" x2="4.953" y1="1.27" y2="1.016" />
<wire curve="90" layer="21" width="0.1524" x1="4.699" x2="4.953" y1="-1.27" y2="-1.016" />
<wire layer="21" width="0.1524" x1="2.794" x2="4.699" y1="1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="4.699" x2="2.794" y1="-1.27" y2="-1.27" />
<wire layer="21" width="0.1524" x1="2.413" x2="2.413" y1="1.016" y2="0.762" />
<wire layer="21" width="0.1524" x1="2.413" x2="2.413" y1="-0.762" y2="-1.016" />
<wire layer="21" width="0.1524" x1="2.413" x2="2.413" y1="0.254" y2="-0.254" />
<wire layer="51" width="0.1524" x1="1.778" x2="2.286" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="2.286" x2="2.794" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="2.794" x2="3.302" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="0.762" x2="0.381" y1="0" y2="0" />
<pad drill="0.8128" name="1" shape="octagon" x="-1.27" y="0" />
<pad drill="0.8128" name="3" shape="octagon" x="3.81" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="-2.159" y="1.651">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-2.159" y="-2.794">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire layer="21" width="0.1524" x1="-2.159" x2="2.159" y1="1.778" y2="1.778" />
<wire layer="21" width="0.1524" x1="2.159" x2="-2.159" y1="-1.778" y2="-1.778" />
<wire layer="21" width="0.1524" x1="-2.413" x2="-2.413" y1="1.524" y2="-1.524" />
<wire curve="-90" layer="21" width="0.1524" x1="2.159" x2="2.413" y1="1.778" y2="1.524" />
<wire curve="-90" layer="21" width="0.1524" x1="-2.413" x2="-2.159" y1="1.524" y2="1.778" />
<wire curve="90" layer="21" width="0.1524" x1="2.159" x2="2.413" y1="-1.778" y2="-1.524" />
<wire curve="90" layer="21" width="0.1524" x1="-2.413" x2="-2.159" y1="-1.524" y2="-1.778" />
<wire layer="21" width="0.1524" x1="0.381" x2="0.254" y1="0" y2="0" />
<wire layer="21" width="0.254" x1="0.254" x2="0.254" y1="0" y2="0.762" />
<wire layer="21" width="0.254" x1="0.254" x2="0.254" y1="0" y2="-0.762" />
<wire layer="21" width="0.254" x1="-0.254" x2="-0.254" y1="0.762" y2="0" />
<wire layer="21" width="0.254" x1="-0.254" x2="-0.254" y1="0" y2="-0.762" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.381" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-0.381" x2="-0.762" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="4.953" x2="4.953" y1="1.524" y2="-1.524" />
<wire curve="-90" layer="21" width="0.1524" x1="4.699" x2="4.953" y1="1.778" y2="1.524" />
<wire curve="90" layer="21" width="0.1524" x1="4.699" x2="4.953" y1="-1.778" y2="-1.524" />
<wire layer="21" width="0.1524" x1="2.794" x2="4.699" y1="1.778" y2="1.778" />
<wire layer="21" width="0.1524" x1="4.699" x2="2.794" y1="-1.778" y2="-1.778" />
<wire layer="21" width="0.1524" x1="2.413" x2="2.413" y1="1.524" y2="1.016" />
<wire layer="21" width="0.1524" x1="2.413" x2="2.413" y1="-1.016" y2="-1.524" />
<wire layer="21" width="0.1524" x1="2.413" x2="2.413" y1="0.508" y2="-0.508" />
<wire layer="51" width="0.1524" x1="0.381" x2="0.762" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="2.286" x2="2.794" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="2.794" x2="3.302" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="2.286" x2="1.778" y1="0" y2="0" />
<pad drill="0.8128" name="1" shape="octagon" x="-1.27" y="0" />
<pad drill="0.8128" name="3" shape="octagon" x="3.81" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="-2.286" y="2.159">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-2.286" y="-3.302">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire layer="21" width="0.1524" x1="-2.159" x2="2.159" y1="2.286" y2="2.286" />
<wire layer="21" width="0.1524" x1="2.159" x2="-2.159" y1="-2.286" y2="-2.286" />
<wire layer="21" width="0.1524" x1="-2.413" x2="-2.413" y1="2.032" y2="-2.032" />
<wire curve="-90" layer="21" width="0.1524" x1="2.159" x2="2.413" y1="2.286" y2="2.032" />
<wire curve="-90" layer="21" width="0.1524" x1="-2.413" x2="-2.159" y1="2.032" y2="2.286" />
<wire curve="90" layer="21" width="0.1524" x1="2.159" x2="2.413" y1="-2.286" y2="-2.032" />
<wire curve="90" layer="21" width="0.1524" x1="-2.413" x2="-2.159" y1="-2.032" y2="-2.286" />
<wire layer="21" width="0.1524" x1="0.381" x2="0.254" y1="0" y2="0" />
<wire layer="21" width="0.254" x1="0.254" x2="0.254" y1="0" y2="0.762" />
<wire layer="21" width="0.254" x1="0.254" x2="0.254" y1="0" y2="-0.762" />
<wire layer="21" width="0.254" x1="-0.254" x2="-0.254" y1="0.762" y2="0" />
<wire layer="21" width="0.254" x1="-0.254" x2="-0.254" y1="0" y2="-0.762" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.381" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-0.381" x2="-0.762" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="4.953" x2="4.953" y1="2.032" y2="-2.032" />
<wire curve="-90" layer="21" width="0.1524" x1="4.699" x2="4.953" y1="2.286" y2="2.032" />
<wire curve="90" layer="21" width="0.1524" x1="4.699" x2="4.953" y1="-2.286" y2="-2.032" />
<wire layer="21" width="0.1524" x1="2.794" x2="4.699" y1="2.286" y2="2.286" />
<wire layer="21" width="0.1524" x1="4.699" x2="2.794" y1="-2.286" y2="-2.286" />
<wire layer="21" width="0.1524" x1="2.413" x2="2.413" y1="2.032" y2="1.397" />
<wire layer="21" width="0.1524" x1="2.413" x2="2.413" y1="-1.397" y2="-2.032" />
<wire layer="21" width="0.1524" x1="2.413" x2="2.413" y1="0.762" y2="-0.762" />
<wire layer="21" width="0.1524" x1="2.286" x2="2.794" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="2.794" x2="3.302" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="0.381" x2="0.762" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="2.286" x2="1.778" y1="0" y2="0" />
<pad drill="0.8128" name="1" shape="octagon" x="-1.27" y="0" />
<pad drill="0.8128" name="3" shape="octagon" x="3.81" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="-2.286" y="2.667">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-2.286" y="-3.81">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire layer="21" width="0.1524" x1="-2.159" x2="2.159" y1="2.794" y2="2.794" />
<wire layer="21" width="0.1524" x1="2.159" x2="-2.159" y1="-2.794" y2="-2.794" />
<wire layer="21" width="0.1524" x1="-2.413" x2="-2.413" y1="2.54" y2="-2.54" />
<wire curve="-90" layer="21" width="0.1524" x1="2.159" x2="2.413" y1="2.794" y2="2.54" />
<wire curve="-90" layer="21" width="0.1524" x1="-2.413" x2="-2.159" y1="2.54" y2="2.794" />
<wire curve="90" layer="21" width="0.1524" x1="2.159" x2="2.413" y1="-2.794" y2="-2.54" />
<wire curve="90" layer="21" width="0.1524" x1="-2.413" x2="-2.159" y1="-2.54" y2="-2.794" />
<wire layer="21" width="0.1524" x1="0.381" x2="0.254" y1="0" y2="0" />
<wire layer="21" width="0.254" x1="0.254" x2="0.254" y1="0" y2="0.762" />
<wire layer="21" width="0.254" x1="0.254" x2="0.254" y1="0" y2="-0.762" />
<wire layer="21" width="0.254" x1="-0.254" x2="-0.254" y1="0.762" y2="0" />
<wire layer="21" width="0.254" x1="-0.254" x2="-0.254" y1="0" y2="-0.762" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.381" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-0.381" x2="-0.762" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="4.953" x2="4.953" y1="2.54" y2="-2.54" />
<wire curve="-90" layer="21" width="0.1524" x1="4.699" x2="4.953" y1="2.794" y2="2.54" />
<wire curve="90" layer="21" width="0.1524" x1="4.699" x2="4.953" y1="-2.794" y2="-2.54" />
<wire layer="21" width="0.1524" x1="2.794" x2="4.699" y1="2.794" y2="2.794" />
<wire layer="21" width="0.1524" x1="4.699" x2="2.794" y1="-2.794" y2="-2.794" />
<wire layer="21" width="0.1524" x1="2.413" x2="2.413" y1="2.54" y2="2.032" />
<wire layer="21" width="0.1524" x1="2.413" x2="2.413" y1="-2.032" y2="-2.54" />
<wire layer="21" width="0.1524" x1="2.413" x2="2.413" y1="0.762" y2="-0.762" />
<wire layer="51" width="0.1524" x1="1.778" x2="2.286" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="2.286" x2="2.794" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="2.794" x2="3.302" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="0.381" x2="0.762" y1="0" y2="0" />
<pad drill="0.8128" name="1" shape="octagon" x="-1.27" y="0" />
<pad drill="0.8128" name="3" shape="octagon" x="3.81" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="-2.286" y="3.175">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-2.032" y="-2.286">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire layer="51" width="0.1524" x1="-2.159" x2="-2.159" y1="-0.635" y2="0.635" />
<wire curve="-90" layer="21" width="0.1524" x1="-2.159" x2="-1.651" y1="0.635" y2="1.143" />
<wire curve="90" layer="21" width="0.1524" x1="-2.159" x2="-1.651" y1="-0.635" y2="-1.143" />
<wire layer="21" width="0.1524" x1="1.651" x2="-1.651" y1="1.143" y2="1.143" />
<wire layer="51" width="0.1524" x1="2.159" x2="2.159" y1="-0.635" y2="0.635" />
<wire layer="21" width="0.1524" x1="1.651" x2="-1.651" y1="-1.143" y2="-1.143" />
<wire curve="-90" layer="21" width="0.1524" x1="1.651" x2="2.159" y1="1.143" y2="0.635" />
<wire curve="90" layer="21" width="0.1524" x1="1.651" x2="2.159" y1="-1.143" y2="-0.635" />
<wire layer="21" width="0.3048" x1="-0.3048" x2="-0.3048" y1="0.762" y2="0" />
<wire layer="21" width="0.3048" x1="-0.3048" x2="-0.3048" y1="0" y2="-0.762" />
<wire layer="21" width="0.3048" x1="0.3302" x2="0.3302" y1="0.762" y2="0" />
<wire layer="21" width="0.3048" x1="0.3302" x2="0.3302" y1="0" y2="-0.762" />
<wire layer="21" width="0.1524" x1="1.27" x2="0.3302" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-1.27" x2="-0.3048" y1="0" y2="0" />
<pad drill="0.8128" name="1" shape="octagon" x="-2.54" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="-2.159" y="1.397">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-2.159" y="-2.667">&gt;VALUE</text>
<rectangle layer="51" x1="2.159" x2="2.54" y1="-0.381" y2="0.381" />
<rectangle layer="51" x1="-2.54" x2="-2.159" y1="-0.381" y2="0.381" />
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire layer="21" width="0.3048" x1="-0.3048" x2="-0.3048" y1="0.635" y2="0" />
<wire layer="21" width="0.3048" x1="-0.3048" x2="-0.3048" y1="0" y2="-0.635" />
<wire layer="21" width="0.1524" x1="-0.3048" x2="-1.524" y1="0" y2="0" />
<wire layer="21" width="0.3048" x1="0.3302" x2="0.3302" y1="0.635" y2="0" />
<wire layer="21" width="0.3048" x1="0.3302" x2="0.3302" y1="0" y2="-0.635" />
<wire layer="21" width="0.1524" x1="0.3302" x2="1.524" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-3.683" x2="-3.683" y1="1.016" y2="-1.016" />
<wire layer="21" width="0.1524" x1="-3.429" x2="3.429" y1="-1.27" y2="-1.27" />
<wire layer="21" width="0.1524" x1="3.683" x2="3.683" y1="-1.016" y2="1.016" />
<wire layer="21" width="0.1524" x1="3.429" x2="-3.429" y1="1.27" y2="1.27" />
<wire curve="-90" layer="21" width="0.1524" x1="3.429" x2="3.683" y1="1.27" y2="1.016" />
<wire curve="90" layer="21" width="0.1524" x1="3.429" x2="3.683" y1="-1.27" y2="-1.016" />
<wire curve="90" layer="21" width="0.1524" x1="-3.683" x2="-3.429" y1="-1.016" y2="-1.27" />
<wire curve="-90" layer="21" width="0.1524" x1="-3.683" x2="-3.429" y1="1.016" y2="1.27" />
<pad drill="0.8128" name="1" shape="octagon" x="-2.54" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="-3.429" y="1.651">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.429" y="-2.794">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire layer="21" width="0.3048" x1="-0.3048" x2="-0.3048" y1="0.635" y2="0" />
<wire layer="21" width="0.3048" x1="-0.3048" x2="-0.3048" y1="0" y2="-0.635" />
<wire layer="21" width="0.1524" x1="-0.3048" x2="-1.524" y1="0" y2="0" />
<wire layer="21" width="0.3048" x1="0.3302" x2="0.3302" y1="0.635" y2="0" />
<wire layer="21" width="0.3048" x1="0.3302" x2="0.3302" y1="0" y2="-0.635" />
<wire layer="21" width="0.1524" x1="0.3302" x2="1.524" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-3.683" x2="-3.683" y1="2.032" y2="-2.032" />
<wire layer="21" width="0.1524" x1="-3.429" x2="3.429" y1="-2.286" y2="-2.286" />
<wire layer="21" width="0.1524" x1="3.683" x2="3.683" y1="-2.032" y2="2.032" />
<wire layer="21" width="0.1524" x1="3.429" x2="-3.429" y1="2.286" y2="2.286" />
<wire curve="-90" layer="21" width="0.1524" x1="3.429" x2="3.683" y1="2.286" y2="2.032" />
<wire curve="90" layer="21" width="0.1524" x1="3.429" x2="3.683" y1="-2.286" y2="-2.032" />
<wire curve="90" layer="21" width="0.1524" x1="-3.683" x2="-3.429" y1="-2.032" y2="-2.286" />
<wire curve="-90" layer="21" width="0.1524" x1="-3.683" x2="-3.429" y1="2.032" y2="2.286" />
<pad drill="0.8128" name="1" shape="octagon" x="-2.54" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="-3.556" y="2.667">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.556" y="-3.81">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire layer="21" width="0.3048" x1="-0.3048" x2="-0.3048" y1="0.635" y2="0" />
<wire layer="21" width="0.3048" x1="-0.3048" x2="-0.3048" y1="0" y2="-0.635" />
<wire layer="21" width="0.1524" x1="-0.3048" x2="-1.524" y1="0" y2="0" />
<wire layer="21" width="0.3048" x1="0.3302" x2="0.3302" y1="0.635" y2="0" />
<wire layer="21" width="0.3048" x1="0.3302" x2="0.3302" y1="0" y2="-0.635" />
<wire layer="21" width="0.1524" x1="0.3302" x2="1.524" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-3.683" x2="-3.683" y1="1.27" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-3.429" x2="3.429" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="3.683" x2="3.683" y1="-1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="3.429" x2="-3.429" y1="1.524" y2="1.524" />
<wire curve="-90" layer="21" width="0.1524" x1="3.429" x2="3.683" y1="1.524" y2="1.27" />
<wire curve="90" layer="21" width="0.1524" x1="3.429" x2="3.683" y1="-1.524" y2="-1.27" />
<wire curve="90" layer="21" width="0.1524" x1="-3.683" x2="-3.429" y1="-1.27" y2="-1.524" />
<wire curve="-90" layer="21" width="0.1524" x1="-3.683" x2="-3.429" y1="1.27" y2="1.524" />
<pad drill="0.8128" name="1" shape="octagon" x="-2.54" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="-3.556" y="1.905">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.556" y="-3.048">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire layer="21" width="0.3048" x1="-0.3048" x2="-0.3048" y1="0.635" y2="0" />
<wire layer="21" width="0.3048" x1="-0.3048" x2="-0.3048" y1="0" y2="-0.635" />
<wire layer="21" width="0.1524" x1="-0.3048" x2="-1.524" y1="0" y2="0" />
<wire layer="21" width="0.3048" x1="0.3302" x2="0.3302" y1="0.635" y2="0" />
<wire layer="21" width="0.3048" x1="0.3302" x2="0.3302" y1="0" y2="-0.635" />
<wire layer="21" width="0.1524" x1="0.3302" x2="1.524" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-3.683" x2="-3.683" y1="2.286" y2="-2.286" />
<wire layer="21" width="0.1524" x1="-3.429" x2="3.429" y1="-2.54" y2="-2.54" />
<wire layer="21" width="0.1524" x1="3.683" x2="3.683" y1="-2.286" y2="2.286" />
<wire layer="21" width="0.1524" x1="3.429" x2="-3.429" y1="2.54" y2="2.54" />
<wire curve="-90" layer="21" width="0.1524" x1="3.429" x2="3.683" y1="2.54" y2="2.286" />
<wire curve="90" layer="21" width="0.1524" x1="3.429" x2="3.683" y1="-2.54" y2="-2.286" />
<wire curve="90" layer="21" width="0.1524" x1="-3.683" x2="-3.429" y1="-2.286" y2="-2.54" />
<wire curve="-90" layer="21" width="0.1524" x1="-3.683" x2="-3.429" y1="2.286" y2="2.54" />
<pad drill="0.8128" name="1" shape="octagon" x="-2.54" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="-3.429" y="2.921">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.175" y="-2.159">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire layer="21" width="0.3048" x1="-0.3048" x2="-0.3048" y1="0.635" y2="0" />
<wire layer="21" width="0.3048" x1="-0.3048" x2="-0.3048" y1="0" y2="-0.635" />
<wire layer="21" width="0.1524" x1="-0.3048" x2="-1.524" y1="0" y2="0" />
<wire layer="21" width="0.3048" x1="0.3302" x2="0.3302" y1="0.635" y2="0" />
<wire layer="21" width="0.3048" x1="0.3302" x2="0.3302" y1="0" y2="-0.635" />
<wire layer="21" width="0.1524" x1="0.3302" x2="1.524" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-3.683" x2="-3.683" y1="2.54" y2="-2.54" />
<wire layer="21" width="0.1524" x1="-3.429" x2="3.429" y1="-2.794" y2="-2.794" />
<wire layer="21" width="0.1524" x1="3.683" x2="3.683" y1="-2.54" y2="2.54" />
<wire layer="21" width="0.1524" x1="3.429" x2="-3.429" y1="2.794" y2="2.794" />
<wire curve="-90" layer="21" width="0.1524" x1="3.429" x2="3.683" y1="2.794" y2="2.54" />
<wire curve="90" layer="21" width="0.1524" x1="3.429" x2="3.683" y1="-2.794" y2="-2.54" />
<wire curve="90" layer="21" width="0.1524" x1="-3.683" x2="-3.429" y1="-2.54" y2="-2.794" />
<wire curve="-90" layer="21" width="0.1524" x1="-3.683" x2="-3.429" y1="2.54" y2="2.794" />
<pad drill="0.8128" name="1" shape="octagon" x="-2.54" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="-3.429" y="3.175">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.302" y="-2.286">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire layer="21" width="0.1524" x1="-1.524" x2="-0.4572" y1="0" y2="0" />
<wire layer="21" width="0.4064" x1="-0.4572" x2="-0.4572" y1="0" y2="0.762" />
<wire layer="21" width="0.4064" x1="-0.4572" x2="-0.4572" y1="0" y2="-0.762" />
<wire layer="21" width="0.4064" x1="0.4318" x2="0.4318" y1="0.762" y2="0" />
<wire layer="21" width="0.1524" x1="0.4318" x2="1.524" y1="0" y2="0" />
<wire layer="21" width="0.4064" x1="0.4318" x2="0.4318" y1="0" y2="-0.762" />
<wire layer="21" width="0.1524" x1="-3.683" x2="-3.683" y1="3.429" y2="-3.429" />
<wire layer="21" width="0.1524" x1="-3.429" x2="3.429" y1="-3.683" y2="-3.683" />
<wire layer="21" width="0.1524" x1="3.683" x2="3.683" y1="-3.429" y2="3.429" />
<wire layer="21" width="0.1524" x1="3.429" x2="-3.429" y1="3.683" y2="3.683" />
<wire curve="-90" layer="21" width="0.1524" x1="3.429" x2="3.683" y1="3.683" y2="3.429" />
<wire curve="90" layer="21" width="0.1524" x1="3.429" x2="3.683" y1="-3.683" y2="-3.429" />
<wire curve="90" layer="21" width="0.1524" x1="-3.683" x2="-3.429" y1="-3.429" y2="-3.683" />
<wire curve="-90" layer="21" width="0.1524" x1="-3.683" x2="-3.429" y1="3.429" y2="3.683" />
<pad drill="0.8128" name="1" shape="octagon" x="-2.54" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="-3.429" y="4.064">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.175" y="-2.921">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire layer="21" width="0.1524" x1="-3.683" x2="-3.683" y1="7.112" y2="0.508" />
<wire layer="21" width="0.1524" x1="-3.683" x2="-3.302" y1="0.508" y2="0.508" />
<wire layer="51" width="0.1524" x1="-3.302" x2="-1.778" y1="0.508" y2="0.508" />
<wire layer="21" width="0.1524" x1="-1.778" x2="1.778" y1="0.508" y2="0.508" />
<wire layer="51" width="0.1524" x1="1.778" x2="3.302" y1="0.508" y2="0.508" />
<wire layer="21" width="0.1524" x1="3.302" x2="3.683" y1="0.508" y2="0.508" />
<wire layer="21" width="0.1524" x1="3.683" x2="3.683" y1="0.508" y2="7.112" />
<wire layer="21" width="0.1524" x1="3.175" x2="-3.175" y1="7.62" y2="7.62" />
<wire layer="21" width="0.3048" x1="-0.3048" x2="-0.3048" y1="2.413" y2="1.778" />
<wire layer="21" width="0.3048" x1="-0.3048" x2="-0.3048" y1="1.778" y2="1.143" />
<wire layer="21" width="0.1524" x1="-0.3048" x2="-1.651" y1="1.778" y2="1.778" />
<wire layer="21" width="0.3048" x1="0.3302" x2="0.3302" y1="2.413" y2="1.778" />
<wire layer="21" width="0.3048" x1="0.3302" x2="0.3302" y1="1.778" y2="1.143" />
<wire layer="21" width="0.1524" x1="0.3302" x2="1.651" y1="1.778" y2="1.778" />
<wire curve="-90" layer="21" width="0.1524" x1="-3.683" x2="-3.175" y1="7.112" y2="7.62" />
<wire curve="-90" layer="21" width="0.1524" x1="3.175" x2="3.683" y1="7.62" y2="7.112" />
<wire layer="51" width="0.508" x1="-2.54" x2="-2.54" y1="0" y2="0.254" />
<wire layer="51" width="0.508" x1="2.54" x2="2.54" y1="0" y2="0.254" />
<pad drill="0.8128" name="1" shape="octagon" x="-2.54" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="-3.302" y="8.001">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.175" y="3.175">&gt;VALUE</text>
<rectangle layer="51" x1="-2.794" x2="-2.286" y1="0.127" y2="0.508" />
<rectangle layer="51" x1="2.286" x2="2.794" y1="0.127" y2="0.508" />
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire layer="21" width="0.1524" x1="4.826" x2="-4.826" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-5.08" x2="-5.08" y1="1.27" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-4.826" x2="4.826" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="5.08" x2="5.08" y1="-1.27" y2="1.27" />
<wire curve="-90" layer="21" width="0.1524" x1="4.826" x2="5.08" y1="1.524" y2="1.27" />
<wire curve="90" layer="21" width="0.1524" x1="4.826" x2="5.08" y1="-1.524" y2="-1.27" />
<wire curve="90" layer="21" width="0.1524" x1="-5.08" x2="-4.826" y1="-1.27" y2="-1.524" />
<wire curve="-90" layer="21" width="0.1524" x1="-5.08" x2="-4.826" y1="1.27" y2="1.524" />
<wire layer="21" width="0.1524" x1="0.508" x2="2.54" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-2.54" x2="-0.508" y1="0" y2="0" />
<wire layer="21" width="0.4064" x1="-0.508" x2="-0.508" y1="0.889" y2="0" />
<wire layer="21" width="0.4064" x1="-0.508" x2="-0.508" y1="0" y2="-0.889" />
<wire layer="21" width="0.4064" x1="0.508" x2="0.508" y1="0.889" y2="0" />
<wire layer="21" width="0.4064" x1="0.508" x2="0.508" y1="0" y2="-0.889" />
<pad drill="0.9144" name="1" shape="octagon" x="-3.81" y="0" />
<pad drill="0.9144" name="2" shape="octagon" x="3.81" y="0" />
<text layer="25" ratio="10" size="1.27" x="-4.826" y="1.905">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-4.826" y="-3.048">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire layer="21" width="0.1524" x1="4.826" x2="-4.826" y1="2.032" y2="2.032" />
<wire layer="21" width="0.1524" x1="-5.08" x2="-5.08" y1="1.778" y2="-1.778" />
<wire layer="21" width="0.1524" x1="-4.826" x2="4.826" y1="-2.032" y2="-2.032" />
<wire layer="21" width="0.1524" x1="5.08" x2="5.08" y1="-1.778" y2="1.778" />
<wire curve="-90" layer="21" width="0.1524" x1="4.826" x2="5.08" y1="2.032" y2="1.778" />
<wire curve="90" layer="21" width="0.1524" x1="4.826" x2="5.08" y1="-2.032" y2="-1.778" />
<wire curve="90" layer="21" width="0.1524" x1="-5.08" x2="-4.826" y1="-1.778" y2="-2.032" />
<wire curve="-90" layer="21" width="0.1524" x1="-5.08" x2="-4.826" y1="1.778" y2="2.032" />
<wire layer="21" width="0.1524" x1="-1.27" x2="2.667" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-2.667" x2="-2.159" y1="0" y2="0" />
<wire layer="21" width="0.4064" x1="-2.159" x2="-2.159" y1="1.27" y2="0" />
<wire layer="21" width="0.4064" x1="-2.159" x2="-2.159" y1="0" y2="-1.27" />
<wire layer="21" width="0.4064" x1="-1.27" x2="-1.27" y1="1.27" y2="0" />
<wire layer="21" width="0.4064" x1="-1.27" x2="-1.27" y1="0" y2="-1.27" />
<pad drill="0.9144" name="1" shape="octagon" x="-3.81" y="0" />
<pad drill="0.9144" name="2" shape="octagon" x="3.81" y="0" />
<text layer="25" ratio="10" size="1.27" x="-4.699" y="2.413">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-0.635" y="-1.651">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire layer="21" width="0.1524" x1="4.953" x2="-4.953" y1="2.54" y2="2.54" />
<wire layer="21" width="0.1524" x1="-5.207" x2="-5.207" y1="2.286" y2="-2.286" />
<wire layer="21" width="0.1524" x1="-4.953" x2="4.953" y1="-2.54" y2="-2.54" />
<wire layer="21" width="0.1524" x1="5.207" x2="5.207" y1="-2.286" y2="2.286" />
<wire curve="-90" layer="21" width="0.1524" x1="4.953" x2="5.207" y1="2.54" y2="2.286" />
<wire curve="90" layer="21" width="0.1524" x1="4.953" x2="5.207" y1="-2.54" y2="-2.286" />
<wire curve="90" layer="21" width="0.1524" x1="-5.207" x2="-4.953" y1="-2.286" y2="-2.54" />
<wire curve="-90" layer="21" width="0.1524" x1="-5.207" x2="-4.953" y1="2.286" y2="2.54" />
<wire layer="21" width="0.1524" x1="-1.27" x2="2.667" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-2.667" x2="-2.159" y1="0" y2="0" />
<wire layer="21" width="0.4064" x1="-2.159" x2="-2.159" y1="1.27" y2="0" />
<wire layer="21" width="0.4064" x1="-2.159" x2="-2.159" y1="0" y2="-1.27" />
<wire layer="21" width="0.4064" x1="-1.27" x2="-1.27" y1="1.27" y2="0" />
<wire layer="21" width="0.4064" x1="-1.27" x2="-1.27" y1="0" y2="-1.27" />
<pad drill="0.9144" name="1" shape="octagon" x="-3.81" y="0" />
<pad drill="0.9144" name="2" shape="octagon" x="3.81" y="0" />
<text layer="25" ratio="10" size="1.27" x="-4.826" y="2.921">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-0.635" y="-2.032">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire layer="21" width="0.4064" x1="-3.175" x2="-3.175" y1="1.27" y2="0" />
<wire layer="21" width="0.4064" x1="-2.286" x2="-2.286" y1="1.27" y2="0" />
<wire layer="21" width="0.1524" x1="3.81" x2="-2.286" y1="0" y2="0" />
<wire layer="21" width="0.4064" x1="-2.286" x2="-2.286" y1="0" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-3.81" x2="-3.175" y1="0" y2="0" />
<wire layer="21" width="0.4064" x1="-3.175" x2="-3.175" y1="0" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-6.096" x2="6.096" y1="2.032" y2="2.032" />
<wire layer="21" width="0.1524" x1="6.604" x2="6.604" y1="1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="6.096" x2="-6.096" y1="-2.032" y2="-2.032" />
<wire layer="21" width="0.1524" x1="-6.604" x2="-6.604" y1="-1.524" y2="1.524" />
<wire curve="-90" layer="21" width="0.1524" x1="6.096" x2="6.604" y1="2.032" y2="1.524" />
<wire curve="90" layer="21" width="0.1524" x1="6.096" x2="6.604" y1="-2.032" y2="-1.524" />
<wire curve="90" layer="21" width="0.1524" x1="-6.604" x2="-6.096" y1="-1.524" y2="-2.032" />
<wire curve="-90" layer="21" width="0.1524" x1="-6.604" x2="-6.096" y1="1.524" y2="2.032" />
<pad drill="1.016" name="1" shape="octagon" x="-5.08" y="0" />
<pad drill="1.016" name="2" shape="octagon" x="5.08" y="0" />
<text layer="25" ratio="10" size="1.27" x="-6.096" y="2.413">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-1.524" y="-1.651">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire layer="21" width="0.4064" x1="-3.175" x2="-3.175" y1="1.27" y2="0" />
<wire layer="21" width="0.4064" x1="-2.286" x2="-2.286" y1="1.27" y2="0" />
<wire layer="21" width="0.1524" x1="3.81" x2="-2.286" y1="0" y2="0" />
<wire layer="21" width="0.4064" x1="-2.286" x2="-2.286" y1="0" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-3.81" x2="-3.175" y1="0" y2="0" />
<wire layer="21" width="0.4064" x1="-3.175" x2="-3.175" y1="0" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-6.096" x2="6.096" y1="2.54" y2="2.54" />
<wire layer="21" width="0.1524" x1="6.604" x2="6.604" y1="2.032" y2="-2.032" />
<wire layer="21" width="0.1524" x1="6.096" x2="-6.096" y1="-2.54" y2="-2.54" />
<wire layer="21" width="0.1524" x1="-6.604" x2="-6.604" y1="-2.032" y2="2.032" />
<wire curve="-90" layer="21" width="0.1524" x1="6.096" x2="6.604" y1="2.54" y2="2.032" />
<wire curve="90" layer="21" width="0.1524" x1="6.096" x2="6.604" y1="-2.54" y2="-2.032" />
<wire curve="90" layer="21" width="0.1524" x1="-6.604" x2="-6.096" y1="-2.032" y2="-2.54" />
<wire curve="-90" layer="21" width="0.1524" x1="-6.604" x2="-6.096" y1="2.032" y2="2.54" />
<pad drill="1.016" name="1" shape="octagon" x="-5.08" y="0" />
<pad drill="1.016" name="2" shape="octagon" x="5.08" y="0" />
<text layer="25" ratio="10" size="1.27" x="-6.096" y="2.921">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-1.524" y="-1.905">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire layer="21" width="0.4064" x1="-3.175" x2="-3.175" y1="1.27" y2="0" />
<wire layer="21" width="0.4064" x1="-2.286" x2="-2.286" y1="1.27" y2="0" />
<wire layer="21" width="0.1524" x1="3.81" x2="-2.286" y1="0" y2="0" />
<wire layer="21" width="0.4064" x1="-2.286" x2="-2.286" y1="0" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-3.81" x2="-3.175" y1="0" y2="0" />
<wire layer="21" width="0.4064" x1="-3.175" x2="-3.175" y1="0" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-6.096" x2="6.096" y1="3.048" y2="3.048" />
<wire layer="21" width="0.1524" x1="6.604" x2="6.604" y1="2.54" y2="-2.54" />
<wire layer="21" width="0.1524" x1="6.096" x2="-6.096" y1="-3.048" y2="-3.048" />
<wire layer="21" width="0.1524" x1="-6.604" x2="-6.604" y1="-2.54" y2="2.54" />
<wire curve="-90" layer="21" width="0.1524" x1="6.096" x2="6.604" y1="3.048" y2="2.54" />
<wire curve="90" layer="21" width="0.1524" x1="6.096" x2="6.604" y1="-3.048" y2="-2.54" />
<wire curve="90" layer="21" width="0.1524" x1="-6.604" x2="-6.096" y1="-2.54" y2="-3.048" />
<wire curve="-90" layer="21" width="0.1524" x1="-6.604" x2="-6.096" y1="2.54" y2="3.048" />
<pad drill="1.016" name="1" shape="octagon" x="-5.08" y="0" />
<pad drill="1.016" name="2" shape="octagon" x="5.08" y="0" />
<text layer="25" ratio="10" size="1.27" x="-6.096" y="3.429">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-1.524" y="-2.032">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire layer="21" width="0.4064" x1="-2.286" x2="-2.286" y1="1.27" y2="0" />
<wire layer="21" width="0.4064" x1="-2.286" x2="-2.286" y1="0" y2="-1.27" />
<wire layer="21" width="0.4064" x1="-3.175" x2="-3.175" y1="1.27" y2="0" />
<wire layer="21" width="0.4064" x1="-3.175" x2="-3.175" y1="0" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-3.683" x2="-3.175" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-2.286" x2="3.683" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="6.477" x2="8.636" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-6.096" x2="6.223" y1="3.048" y2="3.048" />
<wire layer="21" width="0.1524" x1="6.223" x2="-6.096" y1="-3.048" y2="-3.048" />
<wire layer="21" width="0.1524" x1="-6.604" x2="-6.604" y1="-2.54" y2="2.54" />
<wire curve="-90" layer="21" width="0.1524" x1="6.223" x2="6.731" y1="3.048" y2="2.54" />
<wire curve="90" layer="21" width="0.1524" x1="6.223" x2="6.731" y1="-3.048" y2="-2.54" />
<wire curve="90" layer="21" width="0.1524" x1="-6.604" x2="-6.096" y1="-2.54" y2="-3.048" />
<wire curve="-90" layer="21" width="0.1524" x1="-6.604" x2="-6.096" y1="2.54" y2="3.048" />
<wire layer="21" width="0.1524" x1="6.731" x2="6.731" y1="2.54" y2="-2.54" />
<wire curve="-90" layer="21" width="0.1524" x1="11.176" x2="11.684" y1="3.048" y2="2.54" />
<wire curve="90" layer="21" width="0.1524" x1="11.176" x2="11.684" y1="-3.048" y2="-2.54" />
<wire layer="21" width="0.1524" x1="11.176" x2="7.112" y1="-3.048" y2="-3.048" />
<wire layer="21" width="0.1524" x1="7.112" x2="11.176" y1="3.048" y2="3.048" />
<wire layer="21" width="0.1524" x1="11.684" x2="11.684" y1="2.54" y2="-2.54" />
<pad drill="1.016" name="1" shape="octagon" x="-5.08" y="0" />
<pad drill="1.016" name="2" shape="octagon" x="5.08" y="0" />
<pad drill="1.016" name="3" shape="octagon" x="10.033" y="0" />
<text layer="25" ratio="10" size="1.27" x="-5.969" y="3.429">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-1.524" y="-2.286">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire layer="21" width="0.4064" x1="-5.08" x2="-5.08" y1="1.27" y2="0" />
<wire layer="21" width="0.4064" x1="-5.08" x2="-5.08" y1="0" y2="-1.27" />
<wire layer="21" width="0.4064" x1="-4.191" x2="-4.191" y1="1.27" y2="0" />
<wire layer="21" width="0.4064" x1="-4.191" x2="-4.191" y1="0" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-4.191" x2="6.096" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-5.08" x2="-6.096" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="9.017" x2="9.017" y1="2.032" y2="-2.032" />
<wire layer="21" width="0.1524" x1="8.509" x2="-8.509" y1="-2.54" y2="-2.54" />
<wire layer="21" width="0.1524" x1="-9.017" x2="-9.017" y1="-2.032" y2="2.032" />
<wire layer="21" width="0.1524" x1="-8.509" x2="8.509" y1="2.54" y2="2.54" />
<wire curve="-90" layer="21" width="0.1524" x1="8.509" x2="9.017" y1="2.54" y2="2.032" />
<wire curve="90" layer="21" width="0.1524" x1="8.509" x2="9.017" y1="-2.54" y2="-2.032" />
<wire curve="90" layer="21" width="0.1524" x1="-9.017" x2="-8.509" y1="-2.032" y2="-2.54" />
<wire curve="-90" layer="21" width="0.1524" x1="-9.017" x2="-8.509" y1="2.032" y2="2.54" />
<pad drill="1.016" name="1" shape="octagon" x="-7.493" y="0" />
<pad drill="1.016" name="2" shape="octagon" x="7.493" y="0" />
<text layer="25" ratio="10" size="1.27" x="-8.382" y="2.921">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.429" y="-2.032">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire layer="21" width="0.4064" x1="-5.08" x2="-5.08" y1="1.27" y2="0" />
<wire layer="21" width="0.4064" x1="-5.08" x2="-5.08" y1="0" y2="-1.27" />
<wire layer="21" width="0.4064" x1="-4.191" x2="-4.191" y1="1.27" y2="0" />
<wire layer="21" width="0.4064" x1="-4.191" x2="-4.191" y1="0" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-4.191" x2="6.096" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-5.08" x2="-6.096" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="9.017" x2="9.017" y1="2.54" y2="-2.54" />
<wire layer="21" width="0.1524" x1="8.509" x2="-8.509" y1="-3.048" y2="-3.048" />
<wire layer="21" width="0.1524" x1="-9.017" x2="-9.017" y1="-2.54" y2="2.54" />
<wire layer="21" width="0.1524" x1="-8.509" x2="8.509" y1="3.048" y2="3.048" />
<wire curve="-90" layer="21" width="0.1524" x1="8.509" x2="9.017" y1="3.048" y2="2.54" />
<wire curve="90" layer="21" width="0.1524" x1="8.509" x2="9.017" y1="-3.048" y2="-2.54" />
<wire curve="90" layer="21" width="0.1524" x1="-9.017" x2="-8.509" y1="-2.54" y2="-3.048" />
<wire curve="-90" layer="21" width="0.1524" x1="-9.017" x2="-8.509" y1="2.54" y2="3.048" />
<pad drill="1.016" name="1" shape="octagon" x="-7.493" y="0" />
<pad drill="1.016" name="2" shape="octagon" x="7.493" y="0" />
<text layer="25" ratio="10" size="1.27" x="-8.509" y="3.429">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.429" y="-2.032">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire layer="21" width="0.4064" x1="-5.08" x2="-5.08" y1="1.27" y2="0" />
<wire layer="21" width="0.4064" x1="-5.08" x2="-5.08" y1="0" y2="-1.27" />
<wire layer="21" width="0.4064" x1="-4.191" x2="-4.191" y1="1.27" y2="0" />
<wire layer="21" width="0.4064" x1="-4.191" x2="-4.191" y1="0" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-4.191" x2="6.096" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-5.08" x2="-6.096" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="9.017" x2="9.017" y1="3.048" y2="-3.048" />
<wire layer="21" width="0.1524" x1="8.509" x2="-8.509" y1="-3.556" y2="-3.556" />
<wire layer="21" width="0.1524" x1="-9.017" x2="-9.017" y1="-3.048" y2="3.048" />
<wire layer="21" width="0.1524" x1="-8.509" x2="8.509" y1="3.556" y2="3.556" />
<wire curve="-90" layer="21" width="0.1524" x1="8.509" x2="9.017" y1="3.556" y2="3.048" />
<wire curve="90" layer="21" width="0.1524" x1="8.509" x2="9.017" y1="-3.556" y2="-3.048" />
<wire curve="90" layer="21" width="0.1524" x1="-9.017" x2="-8.509" y1="-3.048" y2="-3.556" />
<wire curve="-90" layer="21" width="0.1524" x1="-9.017" x2="-8.509" y1="3.048" y2="3.556" />
<pad drill="1.016" name="1" shape="octagon" x="-7.493" y="0" />
<pad drill="1.016" name="2" shape="octagon" x="7.493" y="0" />
<text layer="25" ratio="10" size="1.27" x="-8.509" y="3.937">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.429" y="-2.286">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire layer="21" width="0.4064" x1="-5.08" x2="-5.08" y1="1.27" y2="0" />
<wire layer="21" width="0.4064" x1="-5.08" x2="-5.08" y1="0" y2="-1.27" />
<wire layer="21" width="0.4064" x1="-4.191" x2="-4.191" y1="1.27" y2="0" />
<wire layer="21" width="0.4064" x1="-4.191" x2="-4.191" y1="0" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-4.191" x2="6.096" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-5.08" x2="-6.096" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="9.017" x2="9.017" y1="3.556" y2="-3.556" />
<wire layer="21" width="0.1524" x1="8.509" x2="-8.509" y1="-4.064" y2="-4.064" />
<wire layer="21" width="0.1524" x1="-9.017" x2="-9.017" y1="-3.556" y2="3.556" />
<wire layer="21" width="0.1524" x1="-8.509" x2="8.509" y1="4.064" y2="4.064" />
<wire curve="-90" layer="21" width="0.1524" x1="8.509" x2="9.017" y1="4.064" y2="3.556" />
<wire curve="90" layer="21" width="0.1524" x1="8.509" x2="9.017" y1="-4.064" y2="-3.556" />
<wire curve="90" layer="21" width="0.1524" x1="-9.017" x2="-8.509" y1="-3.556" y2="-4.064" />
<wire curve="-90" layer="21" width="0.1524" x1="-9.017" x2="-8.509" y1="3.556" y2="4.064" />
<pad drill="1.016" name="1" shape="octagon" x="-7.493" y="0" />
<pad drill="1.016" name="2" shape="octagon" x="7.493" y="0" />
<text layer="25" ratio="10" size="1.27" x="-8.509" y="4.445">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.429" y="-2.54">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire layer="21" width="0.4064" x1="-5.08" x2="-5.08" y1="1.27" y2="0" />
<wire layer="21" width="0.4064" x1="-5.08" x2="-5.08" y1="0" y2="-1.27" />
<wire layer="21" width="0.4064" x1="-4.191" x2="-4.191" y1="1.27" y2="0" />
<wire layer="21" width="0.4064" x1="-4.191" x2="-4.191" y1="0" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-4.191" x2="6.096" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-5.08" x2="-6.096" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="9.017" x2="9.017" y1="3.937" y2="-3.937" />
<wire layer="21" width="0.1524" x1="8.509" x2="-8.509" y1="-4.445" y2="-4.445" />
<wire layer="21" width="0.1524" x1="-9.017" x2="-9.017" y1="-3.937" y2="3.937" />
<wire layer="21" width="0.1524" x1="-8.509" x2="8.509" y1="4.445" y2="4.445" />
<wire curve="-90" layer="21" width="0.1524" x1="8.509" x2="9.017" y1="4.445" y2="3.937" />
<wire curve="90" layer="21" width="0.1524" x1="8.509" x2="9.017" y1="-4.445" y2="-3.937" />
<wire curve="90" layer="21" width="0.1524" x1="-9.017" x2="-8.509" y1="-3.937" y2="-4.445" />
<wire curve="-90" layer="21" width="0.1524" x1="-9.017" x2="-8.509" y1="3.937" y2="4.445" />
<pad drill="1.016" name="1" shape="octagon" x="-7.493" y="0" />
<pad drill="1.016" name="2" shape="octagon" x="7.493" y="0" />
<text layer="25" ratio="10" size="1.27" x="-8.509" y="4.826">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.429" y="-2.54">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire layer="21" width="0.1524" x1="-12.827" x2="12.827" y1="3.048" y2="3.048" />
<wire layer="21" width="0.1524" x1="13.335" x2="13.335" y1="2.54" y2="-2.54" />
<wire layer="21" width="0.1524" x1="12.827" x2="-12.827" y1="-3.048" y2="-3.048" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-13.335" y1="-2.54" y2="2.54" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="0" y2="-1.905" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="0" y2="-1.905" />
<wire curve="-90" layer="21" width="0.1524" x1="12.827" x2="13.335" y1="3.048" y2="2.54" />
<wire curve="90" layer="21" width="0.1524" x1="12.827" x2="13.335" y1="-3.048" y2="-2.54" />
<wire curve="90" layer="21" width="0.1524" x1="-13.335" x2="-12.827" y1="-2.54" y2="-3.048" />
<wire curve="-90" layer="21" width="0.1524" x1="-13.335" x2="-12.827" y1="2.54" y2="3.048" />
<wire layer="21" width="0.1524" x1="-9.652" x2="-7.62" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-6.731" x2="9.652" y1="0" y2="0" />
<pad drill="1.016" name="1" shape="octagon" x="-11.303" y="0" />
<pad drill="1.016" name="2" shape="octagon" x="11.303" y="0" />
<text layer="25" ratio="10" size="1.778" x="-12.7" y="3.429">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-5.08" y="-2.54">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire layer="21" width="0.1524" x1="-12.827" x2="12.827" y1="3.556" y2="3.556" />
<wire layer="21" width="0.1524" x1="13.335" x2="13.335" y1="3.048" y2="-3.048" />
<wire layer="21" width="0.1524" x1="12.827" x2="-12.827" y1="-3.556" y2="-3.556" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-13.335" y1="-3.048" y2="3.048" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="0" y2="-1.905" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="0" y2="-1.905" />
<wire curve="-90" layer="21" width="0.1524" x1="12.827" x2="13.335" y1="3.556" y2="3.048" />
<wire curve="90" layer="21" width="0.1524" x1="12.827" x2="13.335" y1="-3.556" y2="-3.048" />
<wire curve="90" layer="21" width="0.1524" x1="-13.335" x2="-12.827" y1="-3.048" y2="-3.556" />
<wire curve="-90" layer="21" width="0.1524" x1="-13.335" x2="-12.827" y1="3.048" y2="3.556" />
<wire layer="21" width="0.1524" x1="-9.652" x2="-7.62" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-6.731" x2="9.652" y1="0" y2="0" />
<pad drill="1.016" name="1" shape="octagon" x="-11.303" y="0" />
<pad drill="1.016" name="2" shape="octagon" x="11.303" y="0" />
<text layer="25" ratio="10" size="1.778" x="-12.827" y="3.937">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-5.08" y="-2.54">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire layer="21" width="0.1524" x1="-12.827" x2="12.827" y1="4.318" y2="4.318" />
<wire layer="21" width="0.1524" x1="13.335" x2="13.335" y1="3.81" y2="-3.81" />
<wire layer="21" width="0.1524" x1="12.827" x2="-12.827" y1="-4.318" y2="-4.318" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-13.335" y1="-3.81" y2="3.81" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="0" y2="-1.905" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="0" y2="-1.905" />
<wire curve="-90" layer="21" width="0.1524" x1="12.827" x2="13.335" y1="4.318" y2="3.81" />
<wire curve="90" layer="21" width="0.1524" x1="12.827" x2="13.335" y1="-4.318" y2="-3.81" />
<wire curve="90" layer="21" width="0.1524" x1="-13.335" x2="-12.827" y1="-3.81" y2="-4.318" />
<wire curve="-90" layer="21" width="0.1524" x1="-13.335" x2="-12.827" y1="3.81" y2="4.318" />
<wire layer="21" width="0.1524" x1="-9.652" x2="-7.62" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-6.731" x2="9.652" y1="0" y2="0" />
<pad drill="1.016" name="1" shape="octagon" x="-11.303" y="0" />
<pad drill="1.016" name="2" shape="octagon" x="11.303" y="0" />
<text layer="25" ratio="10" size="1.778" x="-12.827" y="4.699">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-5.08" y="-2.54">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire layer="21" width="0.1524" x1="-12.827" x2="12.827" y1="5.334" y2="5.334" />
<wire layer="21" width="0.1524" x1="13.335" x2="13.335" y1="4.826" y2="-4.826" />
<wire layer="21" width="0.1524" x1="12.827" x2="-12.827" y1="-5.334" y2="-5.334" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-13.335" y1="-4.826" y2="4.826" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="0" y2="-1.905" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="0" y2="-1.905" />
<wire curve="-90" layer="21" width="0.1524" x1="12.827" x2="13.335" y1="5.334" y2="4.826" />
<wire curve="90" layer="21" width="0.1524" x1="12.827" x2="13.335" y1="-5.334" y2="-4.826" />
<wire curve="90" layer="21" width="0.1524" x1="-13.335" x2="-12.827" y1="-4.826" y2="-5.334" />
<wire curve="-90" layer="21" width="0.1524" x1="-13.335" x2="-12.827" y1="4.826" y2="5.334" />
<wire layer="21" width="0.1524" x1="-9.652" x2="-7.62" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-6.731" x2="9.652" y1="0" y2="0" />
<pad drill="1.016" name="1" shape="octagon" x="-11.303" y="0" />
<pad drill="1.016" name="2" shape="octagon" x="11.303" y="0" />
<text layer="25" ratio="10" size="1.778" x="-12.954" y="5.715">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-5.08" y="-2.54">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire layer="21" width="0.1524" x1="-12.827" x2="12.827" y1="5.588" y2="5.588" />
<wire layer="21" width="0.1524" x1="13.335" x2="13.335" y1="5.08" y2="-5.08" />
<wire layer="21" width="0.1524" x1="12.827" x2="-12.827" y1="-5.588" y2="-5.588" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-13.335" y1="-5.08" y2="5.08" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="0" y2="-1.905" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="0" y2="-1.905" />
<wire curve="-90" layer="21" width="0.1524" x1="12.827" x2="13.335" y1="5.588" y2="5.08" />
<wire curve="90" layer="21" width="0.1524" x1="12.827" x2="13.335" y1="-5.588" y2="-5.08" />
<wire curve="90" layer="21" width="0.1524" x1="-13.335" x2="-12.827" y1="-5.08" y2="-5.588" />
<wire curve="-90" layer="21" width="0.1524" x1="-13.335" x2="-12.827" y1="5.08" y2="5.588" />
<wire layer="21" width="0.1524" x1="-9.652" x2="-7.62" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-6.731" x2="9.652" y1="0" y2="0" />
<pad drill="1.016" name="1" shape="octagon" x="-11.303" y="0" />
<pad drill="1.016" name="2" shape="octagon" x="11.303" y="0" />
<text layer="25" ratio="10" size="1.778" x="-12.954" y="5.969">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-5.08" y="-2.54">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire layer="21" width="0.1524" x1="-15.24" x2="15.24" y1="4.572" y2="4.572" />
<wire layer="21" width="0.1524" x1="15.748" x2="15.748" y1="4.064" y2="-4.064" />
<wire layer="21" width="0.1524" x1="15.24" x2="-15.24" y1="-4.572" y2="-4.572" />
<wire layer="21" width="0.1524" x1="-15.748" x2="-15.748" y1="-4.064" y2="4.064" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="0" y2="-1.905" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="0" y2="-1.905" />
<wire curve="-90" layer="21" width="0.1524" x1="15.24" x2="15.748" y1="4.572" y2="4.064" />
<wire curve="90" layer="21" width="0.1524" x1="15.24" x2="15.748" y1="-4.572" y2="-4.064" />
<wire curve="90" layer="21" width="0.1524" x1="-15.748" x2="-15.24" y1="-4.064" y2="-4.572" />
<wire curve="-90" layer="21" width="0.1524" x1="-15.748" x2="-15.24" y1="4.064" y2="4.572" />
<wire layer="21" width="0.1524" x1="-11.557" x2="-7.62" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-6.731" x2="11.557" y1="0" y2="0" />
<pad drill="1.1938" name="1" shape="octagon" x="-13.716" y="0" />
<pad drill="1.1938" name="2" shape="octagon" x="13.716" y="0" />
<text layer="25" ratio="10" size="1.778" x="-15.24" y="4.953">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-5.08" y="-2.54">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire layer="21" width="0.1524" x1="-15.24" x2="15.24" y1="5.588" y2="5.588" />
<wire layer="21" width="0.1524" x1="15.748" x2="15.748" y1="5.08" y2="-5.08" />
<wire layer="21" width="0.1524" x1="15.24" x2="-15.24" y1="-5.588" y2="-5.588" />
<wire layer="21" width="0.1524" x1="-15.748" x2="-15.748" y1="-5.08" y2="5.08" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="0" y2="-1.905" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="0" y2="-1.905" />
<wire curve="-90" layer="21" width="0.1524" x1="15.24" x2="15.748" y1="5.588" y2="5.08" />
<wire curve="90" layer="21" width="0.1524" x1="15.24" x2="15.748" y1="-5.588" y2="-5.08" />
<wire curve="90" layer="21" width="0.1524" x1="-15.748" x2="-15.24" y1="-5.08" y2="-5.588" />
<wire curve="-90" layer="21" width="0.1524" x1="-15.748" x2="-15.24" y1="5.08" y2="5.588" />
<wire layer="21" width="0.1524" x1="-11.557" x2="-7.62" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-6.731" x2="11.557" y1="0" y2="0" />
<pad drill="1.1938" name="1" shape="octagon" x="-13.716" y="0" />
<pad drill="1.1938" name="2" shape="octagon" x="13.716" y="0" />
<text layer="25" ratio="10" size="1.778" x="-15.24" y="5.969">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-5.08" y="-2.54">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire layer="21" width="0.1524" x1="-15.24" x2="15.24" y1="6.604" y2="6.604" />
<wire layer="21" width="0.1524" x1="15.748" x2="15.748" y1="6.096" y2="-6.096" />
<wire layer="21" width="0.1524" x1="15.24" x2="-15.24" y1="-6.604" y2="-6.604" />
<wire layer="21" width="0.1524" x1="-15.748" x2="-15.748" y1="-6.096" y2="6.096" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="0" y2="-1.905" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="0" y2="-1.905" />
<wire curve="-90" layer="21" width="0.1524" x1="15.24" x2="15.748" y1="6.604" y2="6.096" />
<wire curve="90" layer="21" width="0.1524" x1="15.24" x2="15.748" y1="-6.604" y2="-6.096" />
<wire curve="90" layer="21" width="0.1524" x1="-15.748" x2="-15.24" y1="-6.096" y2="-6.604" />
<wire curve="-90" layer="21" width="0.1524" x1="-15.748" x2="-15.24" y1="6.096" y2="6.604" />
<wire layer="21" width="0.1524" x1="-11.557" x2="-7.62" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-6.731" x2="11.557" y1="0" y2="0" />
<pad drill="1.1938" name="1" shape="octagon" x="-13.716" y="0" />
<pad drill="1.1938" name="2" shape="octagon" x="13.716" y="0" />
<text layer="25" ratio="10" size="1.778" x="-15.24" y="6.985">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-5.08" y="-2.54">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire layer="21" width="0.1524" x1="-15.24" x2="15.24" y1="10.16" y2="10.16" />
<wire layer="21" width="0.1524" x1="15.748" x2="15.748" y1="9.652" y2="-9.652" />
<wire layer="21" width="0.1524" x1="15.24" x2="-15.24" y1="-10.16" y2="-10.16" />
<wire layer="21" width="0.1524" x1="-15.748" x2="-15.748" y1="-9.652" y2="9.652" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="0" y2="-1.905" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="0" y2="-1.905" />
<wire curve="-90" layer="21" width="0.1524" x1="15.24" x2="15.748" y1="10.16" y2="9.652" />
<wire curve="90" layer="21" width="0.1524" x1="15.24" x2="15.748" y1="-10.16" y2="-9.652" />
<wire curve="90" layer="21" width="0.1524" x1="-15.748" x2="-15.24" y1="-9.652" y2="-10.16" />
<wire curve="-90" layer="21" width="0.1524" x1="-15.748" x2="-15.24" y1="9.652" y2="10.16" />
<wire layer="21" width="0.1524" x1="-11.557" x2="-7.62" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-6.731" x2="11.557" y1="0" y2="0" />
<pad drill="1.1938" name="1" shape="octagon" x="-13.716" y="0" />
<pad drill="1.1938" name="2" shape="octagon" x="13.716" y="0" />
<text layer="25" ratio="10" size="1.778" x="-15.24" y="10.541">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-5.08" y="-4.318">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire layer="21" width="0.1524" x1="-14.2748" x2="-12.7" y1="0" y2="0" />
<wire layer="21" width="0.4064" x1="-12.7" x2="-12.7" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-11.811" x2="-11.811" y1="1.905" y2="0" />
<wire layer="21" width="0.1524" x1="-11.811" x2="14.2748" y1="0" y2="0" />
<wire layer="21" width="0.4064" x1="-11.811" x2="-11.811" y1="0" y2="-1.905" />
<wire layer="21" width="0.4064" x1="-12.7" x2="-12.7" y1="0" y2="-1.905" />
<wire layer="21" width="0.1524" x1="18.542" x2="18.542" y1="6.731" y2="-6.731" />
<wire layer="21" width="0.1524" x1="-18.542" x2="-18.542" y1="6.731" y2="-6.731" />
<wire layer="21" width="0.1524" x1="-18.542" x2="18.542" y1="-6.731" y2="-6.731" />
<wire layer="21" width="0.1524" x1="18.542" x2="-18.542" y1="6.731" y2="6.731" />
<pad drill="1.1938" name="1" shape="octagon" x="-16.256" y="0" />
<pad drill="1.1938" name="2" shape="octagon" x="16.256" y="0" />
<text layer="25" ratio="10" size="1.778" x="-18.2372" y="7.0612">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-10.8458" y="-2.8702">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire layer="21" width="0.1524" x1="-14.2748" x2="-12.7" y1="0" y2="0" />
<wire layer="21" width="0.4064" x1="-12.7" x2="-12.7" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-11.811" x2="-11.811" y1="1.905" y2="0" />
<wire layer="21" width="0.1524" x1="-11.811" x2="14.2748" y1="0" y2="0" />
<wire layer="21" width="0.4064" x1="-11.811" x2="-11.811" y1="0" y2="-1.905" />
<wire layer="21" width="0.4064" x1="-12.7" x2="-12.7" y1="0" y2="-1.905" />
<wire layer="21" width="0.1524" x1="18.542" x2="18.542" y1="8.001" y2="-8.001" />
<wire layer="21" width="0.1524" x1="-18.542" x2="-18.542" y1="8.001" y2="-8.001" />
<wire layer="21" width="0.1524" x1="-18.542" x2="18.542" y1="-8.001" y2="-8.001" />
<wire layer="21" width="0.1524" x1="18.542" x2="-18.542" y1="8.001" y2="8.001" />
<pad drill="1.1938" name="1" shape="octagon" x="-16.256" y="0" />
<pad drill="1.1938" name="2" shape="octagon" x="16.256" y="0" />
<text layer="25" ratio="10" size="1.778" x="-18.3642" y="8.3312">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-10.8458" y="-2.8702">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire layer="21" width="0.1524" x1="-14.2748" x2="-12.7" y1="0" y2="0" />
<wire layer="21" width="0.4064" x1="-12.7" x2="-12.7" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-11.811" x2="-11.811" y1="1.905" y2="0" />
<wire layer="21" width="0.1524" x1="-11.811" x2="14.2748" y1="0" y2="0" />
<wire layer="21" width="0.4064" x1="-11.811" x2="-11.811" y1="0" y2="-1.905" />
<wire layer="21" width="0.4064" x1="-12.7" x2="-12.7" y1="0" y2="-1.905" />
<wire layer="21" width="0.1524" x1="18.542" x2="18.542" y1="9.017" y2="-9.017" />
<wire layer="21" width="0.1524" x1="-18.542" x2="-18.542" y1="9.017" y2="-9.017" />
<wire layer="21" width="0.1524" x1="-18.542" x2="18.542" y1="-9.017" y2="-9.017" />
<wire layer="21" width="0.1524" x1="18.542" x2="-18.542" y1="9.017" y2="9.017" />
<pad drill="1.1938" name="1" shape="octagon" x="-16.256" y="0" />
<pad drill="1.1938" name="2" shape="octagon" x="16.256" y="0" />
<text layer="25" ratio="10" size="1.778" x="-18.3642" y="9.3472">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-10.8458" y="-2.8702">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire layer="21" width="0.1524" x1="-20.32" x2="20.32" y1="8.509" y2="8.509" />
<wire layer="21" width="0.1524" x1="20.828" x2="20.828" y1="8.001" y2="-8.001" />
<wire layer="21" width="0.1524" x1="20.32" x2="-20.32" y1="-8.509" y2="-8.509" />
<wire layer="21" width="0.1524" x1="-20.828" x2="-20.828" y1="-8.001" y2="8.001" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="0" y2="-1.905" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="0" y2="-1.905" />
<wire curve="-90" layer="21" width="0.1524" x1="20.32" x2="20.828" y1="8.509" y2="8.001" />
<wire curve="90" layer="21" width="0.1524" x1="20.32" x2="20.828" y1="-8.509" y2="-8.001" />
<wire curve="90" layer="21" width="0.1524" x1="-20.828" x2="-20.32" y1="-8.001" y2="-8.509" />
<wire curve="-90" layer="21" width="0.1524" x1="-20.828" x2="-20.32" y1="8.001" y2="8.509" />
<wire layer="21" width="0.1524" x1="-16.002" x2="-7.62" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-6.731" x2="16.002" y1="0" y2="0" />
<pad drill="1.3208" name="1" shape="octagon" x="-18.796" y="0" />
<pad drill="1.3208" name="2" shape="octagon" x="18.796" y="0" />
<text layer="25" ratio="10" size="1.778" x="-20.447" y="8.89">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-5.08" y="-2.54">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire layer="21" width="0.1524" x1="-20.32" x2="20.32" y1="10.16" y2="10.16" />
<wire layer="21" width="0.1524" x1="20.828" x2="20.828" y1="9.652" y2="-9.652" />
<wire layer="21" width="0.1524" x1="20.32" x2="-20.32" y1="-10.16" y2="-10.16" />
<wire layer="21" width="0.1524" x1="-20.828" x2="-20.828" y1="-9.652" y2="9.652" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="0" y2="-1.905" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="0" y2="-1.905" />
<wire curve="-90" layer="21" width="0.1524" x1="20.32" x2="20.828" y1="10.16" y2="9.652" />
<wire curve="90" layer="21" width="0.1524" x1="20.32" x2="20.828" y1="-10.16" y2="-9.652" />
<wire curve="90" layer="21" width="0.1524" x1="-20.828" x2="-20.32" y1="-9.652" y2="-10.16" />
<wire curve="-90" layer="21" width="0.1524" x1="-20.828" x2="-20.32" y1="9.652" y2="10.16" />
<wire layer="21" width="0.1524" x1="-16.002" x2="-7.62" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-6.731" x2="16.002" y1="0" y2="0" />
<pad drill="1.3208" name="1" shape="octagon" x="-18.796" y="0" />
<pad drill="1.3208" name="2" shape="octagon" x="18.796" y="0" />
<text layer="25" ratio="10" size="1.778" x="-20.32" y="10.541">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-5.08" y="-2.54">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire layer="21" width="0.3048" x1="-0.3048" x2="-0.3048" y1="0.635" y2="0" />
<wire layer="21" width="0.3048" x1="-0.3048" x2="-0.3048" y1="0" y2="-0.635" />
<wire layer="21" width="0.1524" x1="-0.3048" x2="-1.524" y1="0" y2="0" />
<wire layer="21" width="0.3048" x1="0.3302" x2="0.3302" y1="0.635" y2="0" />
<wire layer="21" width="0.3048" x1="0.3302" x2="0.3302" y1="0" y2="-0.635" />
<wire layer="21" width="0.1524" x1="0.3302" x2="1.524" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-3.683" x2="-3.683" y1="1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-3.429" x2="3.429" y1="-1.778" y2="-1.778" />
<wire layer="21" width="0.1524" x1="3.683" x2="3.683" y1="-1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="3.429" x2="-3.429" y1="1.778" y2="1.778" />
<wire curve="-90" layer="21" width="0.1524" x1="3.429" x2="3.683" y1="1.778" y2="1.524" />
<wire curve="90" layer="21" width="0.1524" x1="3.429" x2="3.683" y1="-1.778" y2="-1.524" />
<wire curve="90" layer="21" width="0.1524" x1="-3.683" x2="-3.429" y1="-1.524" y2="-1.778" />
<wire curve="-90" layer="21" width="0.1524" x1="-3.683" x2="-3.429" y1="1.524" y2="1.778" />
<pad drill="0.8128" name="1" shape="octagon" x="-2.54" y="0" />
<pad drill="0.8128" name="2" shape="octagon" x="2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="-3.556" y="2.159">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.556" y="-3.429">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire layer="21" width="0.1524" x1="-20.32" x2="20.32" y1="7.62" y2="7.62" />
<wire layer="21" width="0.1524" x1="20.828" x2="20.828" y1="7.112" y2="-7.112" />
<wire layer="21" width="0.1524" x1="20.32" x2="-20.32" y1="-7.62" y2="-7.62" />
<wire layer="21" width="0.1524" x1="-20.828" x2="-20.828" y1="-7.112" y2="7.112" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="0" y2="-1.905" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="0" y2="-1.905" />
<wire curve="-90" layer="21" width="0.1524" x1="20.32" x2="20.828" y1="7.62" y2="7.112" />
<wire curve="90" layer="21" width="0.1524" x1="20.32" x2="20.828" y1="-7.62" y2="-7.112" />
<wire curve="90" layer="21" width="0.1524" x1="-20.828" x2="-20.32" y1="-7.112" y2="-7.62" />
<wire curve="-90" layer="21" width="0.1524" x1="-20.828" x2="-20.32" y1="7.112" y2="7.62" />
<wire layer="21" width="0.1524" x1="-16.002" x2="-7.62" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-6.731" x2="16.002" y1="0" y2="0" />
<pad drill="1.3208" name="1" shape="octagon" x="-18.796" y="0" />
<pad drill="1.3208" name="2" shape="octagon" x="18.796" y="0" />
<text layer="25" ratio="10" size="1.778" x="-20.447" y="8.001">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-5.08" y="-2.54">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire layer="21" width="0.1524" x1="4.953" x2="-4.953" y1="3.048" y2="3.048" />
<wire layer="21" width="0.1524" x1="-5.207" x2="-5.207" y1="2.794" y2="-2.794" />
<wire layer="21" width="0.1524" x1="-4.953" x2="4.953" y1="-3.048" y2="-3.048" />
<wire layer="21" width="0.1524" x1="5.207" x2="5.207" y1="-2.794" y2="2.794" />
<wire curve="-90" layer="21" width="0.1524" x1="4.953" x2="5.207" y1="3.048" y2="2.794" />
<wire curve="90" layer="21" width="0.1524" x1="4.953" x2="5.207" y1="-3.048" y2="-2.794" />
<wire curve="90" layer="21" width="0.1524" x1="-5.207" x2="-4.953" y1="-2.794" y2="-3.048" />
<wire curve="-90" layer="21" width="0.1524" x1="-5.207" x2="-4.953" y1="2.794" y2="3.048" />
<wire layer="21" width="0.1524" x1="-1.27" x2="2.667" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-2.667" x2="-2.159" y1="0" y2="0" />
<wire layer="21" width="0.4064" x1="-2.159" x2="-2.159" y1="1.27" y2="0" />
<wire layer="21" width="0.4064" x1="-2.159" x2="-2.159" y1="0" y2="-1.27" />
<wire layer="21" width="0.4064" x1="-1.27" x2="-1.27" y1="1.27" y2="0" />
<wire layer="21" width="0.4064" x1="-1.27" x2="-1.27" y1="0" y2="-1.27" />
<pad drill="0.9144" name="1" shape="octagon" x="-3.81" y="0" />
<pad drill="0.9144" name="2" shape="octagon" x="3.81" y="0" />
<text layer="25" ratio="10" size="1.27" x="-4.826" y="3.429">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-0.635" y="-2.54">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire layer="21" width="0.1524" x1="-15.24" x2="15.24" y1="7.62" y2="7.62" />
<wire layer="21" width="0.1524" x1="15.748" x2="15.748" y1="7.112" y2="-7.112" />
<wire layer="21" width="0.1524" x1="15.24" x2="-15.24" y1="-7.62" y2="-7.62" />
<wire layer="21" width="0.1524" x1="-15.748" x2="-15.748" y1="-7.112" y2="7.112" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="0" y2="-1.905" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="0" y2="-1.905" />
<wire curve="-90" layer="21" width="0.1524" x1="15.24" x2="15.748" y1="7.62" y2="7.112" />
<wire curve="90" layer="21" width="0.1524" x1="15.24" x2="15.748" y1="-7.62" y2="-7.112" />
<wire curve="90" layer="21" width="0.1524" x1="-15.748" x2="-15.24" y1="-7.112" y2="-7.62" />
<wire curve="-90" layer="21" width="0.1524" x1="-15.748" x2="-15.24" y1="7.112" y2="7.62" />
<wire layer="21" width="0.1524" x1="-11.557" x2="-7.62" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-6.731" x2="11.557" y1="0" y2="0" />
<pad drill="1.1938" name="1" shape="octagon" x="-13.716" y="0" />
<pad drill="1.1938" name="2" shape="octagon" x="13.716" y="0" />
<text layer="25" ratio="10" size="1.778" x="-15.24" y="8.001">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-5.08" y="-2.54">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire layer="21" width="0.1524" x1="-15.24" x2="15.24" y1="8.509" y2="8.509" />
<wire layer="21" width="0.1524" x1="15.748" x2="15.748" y1="8.001" y2="-8.001" />
<wire layer="21" width="0.1524" x1="15.24" x2="-15.24" y1="-8.509" y2="-8.509" />
<wire layer="21" width="0.1524" x1="-15.748" x2="-15.748" y1="-8.001" y2="8.001" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-6.731" x2="-6.731" y1="0" y2="-1.905" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="1.905" y2="0" />
<wire layer="21" width="0.4064" x1="-7.62" x2="-7.62" y1="0" y2="-1.905" />
<wire curve="-90" layer="21" width="0.1524" x1="15.24" x2="15.748" y1="8.509" y2="8.001" />
<wire curve="90" layer="21" width="0.1524" x1="15.24" x2="15.748" y1="-8.509" y2="-8.001" />
<wire curve="90" layer="21" width="0.1524" x1="-15.748" x2="-15.24" y1="-8.001" y2="-8.509" />
<wire curve="-90" layer="21" width="0.1524" x1="-15.748" x2="-15.24" y1="8.001" y2="8.509" />
<wire layer="21" width="0.1524" x1="-11.557" x2="-7.62" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-6.731" x2="11.557" y1="0" y2="0" />
<pad drill="1.1938" name="1" shape="octagon" x="-13.716" y="0" />
<pad drill="1.1938" name="2" shape="octagon" x="13.716" y="0" />
<text layer="25" ratio="10" size="1.778" x="-15.24" y="8.89">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-5.08" y="-2.54">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire layer="51" width="0.1016" x1="-0.425" x2="0.425" y1="0.2" y2="0.2" />
<wire layer="51" width="0.1016" x1="0.425" x2="-0.425" y1="-0.2" y2="-0.2" />
<smd dx="0.925" dy="0.74" layer="1" name="1" x="-0.6" y="0" />
<smd dx="0.925" dy="0.74" layer="1" name="2" x="0.6" y="0" />
<text layer="25" size="1.016" x="-0.5" y="0.425">&gt;NAME</text>
<text layer="27" size="1.016" x="-0.5" y="-1.45">&gt;VALUE</text>
<rectangle layer="51" x1="-0.5" x2="-0.225" y1="-0.25" y2="0.25" />
<rectangle layer="51" x1="0.225" x2="0.5" y1="-0.25" y2="0.25" />
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire layer="51" width="0.1016" x1="-0.725" x2="0.725" y1="0.35" y2="0.35" />
<wire layer="51" width="0.1016" x1="0.725" x2="-0.725" y1="-0.35" y2="-0.35" />
<smd dx="1.05" dy="1.08" layer="1" name="1" x="-0.875" y="0" />
<smd dx="1.05" dy="1.08" layer="1" name="2" x="0.875" y="0" />
<text layer="25" size="1.016" x="-0.8" y="0.65">&gt;NAME</text>
<text layer="27" size="1.016" x="-0.8" y="-1.65">&gt;VALUE</text>
<rectangle layer="51" x1="-0.8" x2="-0.45" y1="-0.4" y2="0.4" />
<rectangle layer="51" x1="0.45" x2="0.8" y1="-0.4" y2="0.4" />
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire layer="51" width="0.1016" x1="-0.925" x2="0.925" y1="0.6" y2="0.6" />
<wire layer="51" width="0.1016" x1="0.925" x2="-0.925" y1="-0.6" y2="-0.6" />
<smd dx="1.3" dy="1.6" layer="1" name="1" x="-1" y="0" />
<smd dx="1.3" dy="1.6" layer="1" name="2" x="1" y="0" />
<text layer="25" size="1.016" x="-1" y="0.875">&gt;NAME</text>
<text layer="27" size="1.016" x="-1" y="-1.9">&gt;VALUE</text>
<rectangle layer="51" x1="-1" x2="-0.5" y1="-0.65" y2="0.65" />
<rectangle layer="51" x1="0.5" x2="1" y1="-0.65" y2="0.65" />
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire layer="51" width="0.1016" x1="-1.525" x2="1.525" y1="0.75" y2="0.75" />
<wire layer="51" width="0.1016" x1="1.525" x2="-1.525" y1="-0.75" y2="-0.75" />
<smd dx="1.5" dy="2" layer="1" name="1" x="-1.5" y="0" />
<smd dx="1.5" dy="2" layer="1" name="2" x="1.5" y="0" />
<text layer="25" size="1.016" x="-1.6" y="1.1">&gt;NAME</text>
<text layer="27" size="1.016" x="-1.6" y="-2.1">&gt;VALUE</text>
<rectangle layer="51" x1="-1.6" x2="-1.1" y1="-0.8" y2="0.8" />
<rectangle layer="51" x1="1.1" x2="1.6" y1="-0.8" y2="0.8" />
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire layer="51" width="0.1016" x1="-1.525" x2="1.525" y1="1.175" y2="1.175" />
<wire layer="51" width="0.1016" x1="1.525" x2="-1.525" y1="-1.175" y2="-1.175" />
<smd dx="1.5" dy="2.9" layer="1" name="1" x="-1.5" y="0" />
<smd dx="1.5" dy="2.9" layer="1" name="2" x="1.5" y="0" />
<text layer="25" size="1.016" x="-1.6" y="1.55">&gt;NAME</text>
<text layer="27" size="1.016" x="-1.6" y="-2.575">&gt;VALUE</text>
<rectangle layer="51" x1="-1.6" x2="-1.1" y1="-1.25" y2="1.25" />
<rectangle layer="51" x1="1.1" x2="1.6" y1="-1.25" y2="1.25" />
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire layer="51" width="0.1016" x1="-2.175" x2="2.175" y1="1.525" y2="1.525" />
<wire layer="51" width="0.1016" x1="2.175" x2="-2.175" y1="-1.525" y2="-1.525" />
<smd dx="1.8" dy="3.7" layer="1" name="1" x="-2.05" y="0" />
<smd dx="1.8" dy="3.7" layer="1" name="2" x="2.05" y="0" />
<text layer="25" size="1.016" x="-2.25" y="1.95">&gt;NAME</text>
<text layer="27" size="1.016" x="-2.25" y="-2.975">&gt;VALUE</text>
<rectangle layer="51" x1="-2.25" x2="-1.65" y1="-1.6" y2="1.6" />
<rectangle layer="51" x1="1.65" x2="2.25" y1="-1.6" y2="1.6" />
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire layer="51" width="0.1016" x1="-1.525" x2="1.525" y1="3.125" y2="3.125" />
<wire layer="51" width="0.1016" x1="1.525" x2="-1.525" y1="-3.125" y2="-3.125" />
<smd dx="1.8" dy="6.9" layer="1" name="1" x="-1.5" y="0" />
<smd dx="1.8" dy="6.9" layer="1" name="2" x="1.5" y="0" />
<text layer="25" size="1.016" x="-1.6" y="3.55">&gt;NAME</text>
<text layer="27" size="1.016" x="-1.6" y="-4.625">&gt;VALUE</text>
<rectangle layer="51" x1="-1.6" x2="-1.1" y1="-3.2" y2="3.2" />
<rectangle layer="51" x1="1.1" x2="1.6" y1="-3.2" y2="3.2" />
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire layer="51" width="0.1016" x1="-2.725" x2="2.725" y1="2.425" y2="2.425" />
<wire layer="51" width="0.1016" x1="2.725" x2="-2.725" y1="-2.425" y2="-2.425" />
<smd dx="1.85" dy="5.5" layer="1" name="1" x="-2.55" y="0" />
<smd dx="1.85" dy="5.5" layer="1" name="2" x="2.55" y="0" />
<text layer="25" size="1.016" x="-2.8" y="2.95">&gt;NAME</text>
<text layer="27" size="1.016" x="-2.8" y="-3.975">&gt;VALUE</text>
<rectangle layer="51" x1="-2.8" x2="-2.2" y1="-2.5" y2="2.5" />
<rectangle layer="51" x1="2.2" x2="2.8" y1="-2.5" y2="2.5" />
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire layer="51" width="0.1016" x1="-2.725" x2="2.725" y1="3.075" y2="3.075" />
<wire layer="51" width="0.1016" x1="2.725" x2="-2.725" y1="-3.075" y2="-3.075" />
<smd dx="1.85" dy="6.8" layer="1" name="1" x="-2.55" y="0" />
<smd dx="1.85" dy="6.8" layer="1" name="2" x="2.55" y="0" />
<text layer="25" size="1.016" x="-2.8" y="3.6">&gt;NAME</text>
<text layer="27" size="1.016" x="-2.8" y="-4.575">&gt;VALUE</text>
<rectangle layer="51" x1="-2.8" x2="-2.2" y1="-3.15" y2="3.15" />
<rectangle layer="51" x1="2.2" x2="2.8" y1="-3.15" y2="3.15" />
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd dx="0.2" dy="0.35" layer="1" name="1" x="-0.18" y="0" />
<smd dx="0.2" dy="0.35" layer="1" name="2" x="0.18" y="0" />
<text layer="25" size="1.27" x="-0.75" y="0.74">&gt;NAME</text>
<text layer="27" size="1.27" x="-0.785" y="-1.865">&gt;VALUE</text>
<rectangle layer="51" x1="-0.305" x2="0.305" y1="-0.15" y2="0.15" />
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd dx="0.25" dy="0.35" layer="1" name="1" x="-0.25" y="0" />
<smd dx="0.25" dy="0.35" layer="1" name="2" x="0.25" y="0" />
<text layer="25" size="1.27" x="-0.635" y="0.635">&gt;NAME</text>
<text layer="27" size="1.27" x="-0.635" y="-1.905">&gt;VALUE</text>
<rectangle layer="51" x1="-0.3" x2="-0.15" y1="-0.15" y2="0.15" />
<rectangle layer="51" x1="0.15" x2="0.3" y1="-0.15" y2="0.15" />
<rectangle layer="51" x1="-0.15" x2="0.15" y1="0.1" y2="0.15" />
<rectangle layer="51" x1="-0.15" x2="0.15" y1="-0.15" y2="-0.1" />
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire layer="51" width="0.1016" x1="-1.4732" x2="1.4732" y1="0.9502" y2="0.9502" />
<wire layer="51" width="0.1016" x1="-1.4478" x2="1.4732" y1="-0.9502" y2="-0.9502" />
<smd dx="1.6" dy="2.2" layer="1" name="1" x="-1.95" y="0" />
<smd dx="1.6" dy="2.2" layer="1" name="2" x="1.95" y="0" />
<text layer="25" size="1.27" x="-2.233" y="1.827">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.233" y="-2.842">&gt;VALUE</text>
<rectangle layer="51" x1="-2.275" x2="-1.225" y1="-1.015" y2="1.015" />
<rectangle layer="51" x1="1.225" x2="2.275" y1="-1.015" y2="1.015" />
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire layer="51" width="0.1016" x1="-3.8322" x2="3.8322" y1="5.0496" y2="5.0496" />
<wire layer="51" width="0.1016" x1="-3.8322" x2="3.8322" y1="-5.0496" y2="-5.0496" />
<smd dx="2.6" dy="10.7" layer="1" name="1" x="-4.267" y="0" />
<smd dx="2.6" dy="10.7" layer="1" name="2" x="4.267" y="0" />
<text layer="25" size="1.27" x="-4.647" y="6.465">&gt;NAME</text>
<text layer="27" size="1.27" x="-4.647" y="-7.255">&gt;VALUE</text>
<rectangle layer="51" x1="-4.57" x2="-3.05" y1="-5.1" y2="5.1" />
<rectangle layer="51" x1="3.05" x2="4.5688" y1="-5.1" y2="5.1" />
</package>
<package name="CT3216">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire layer="39" width="0.0508" x1="-2.973" x2="2.973" y1="1.483" y2="1.483" />
<wire layer="39" width="0.0508" x1="2.973" x2="-2.973" y1="-1.483" y2="-1.483" />
<wire layer="39" width="0.0508" x1="-2.973" x2="-2.973" y1="-1.483" y2="1.483" />
<wire layer="39" width="0.0508" x1="2.973" x2="2.973" y1="1.483" y2="-1.483" />
<wire layer="51" width="0.1524" x1="-1.651" x2="-1.651" y1="0.559" y2="-0.559" />
<wire layer="51" width="0.1524" x1="1.651" x2="1.651" y1="0.559" y2="-0.559" />
<wire layer="51" width="0.2032" x1="-1.535" x2="-1.535" y1="0.798" y2="-0.798" />
<wire layer="51" width="0.2032" x1="-1.535" x2="1.535" y1="-0.798" y2="-0.798" />
<wire layer="51" width="0.2032" x1="1.535" x2="1.535" y1="-0.798" y2="0.798" />
<wire layer="51" width="0.2032" x1="1.535" x2="-1.535" y1="0.798" y2="0.798" />
<wire layer="51" width="0.2032" x1="-0.7" x2="-1.26" y1="0" y2="0" />
<wire layer="51" width="0.2032" x1="-0.97" x2="-0.97" y1="0.26" y2="-0.3" />
<smd dx="2" dy="1.2" layer="1" name="+" x="-1.4" y="0" />
<smd dx="2" dy="1.2" layer="1" name="-" x="1.4" y="0" />
<text layer="25" size="1.27" x="-2.54" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.54" y="-2.54">&gt;VALUE</text>
<rectangle layer="35" x1="-0.1999" x2="0.1999" y1="-0.5999" y2="0.5999" />
</package>
<package name="CT3528">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire layer="39" width="0.0508" x1="-2.973" x2="2.973" y1="1.983" y2="1.983" />
<wire layer="39" width="0.0508" x1="2.973" x2="-2.973" y1="-1.983" y2="-1.983" />
<wire layer="39" width="0.0508" x1="-2.973" x2="-2.973" y1="-1.983" y2="1.983" />
<wire layer="39" width="0.0508" x1="2.973" x2="2.973" y1="1.983" y2="-1.983" />
<wire layer="51" width="0.2032" x1="-1.637" x2="-1.637" y1="-1.383" y2="1.383" />
<wire layer="51" width="0.1524" x1="-1.778" x2="-1.778" y1="1.016" y2="-1.016" />
<wire layer="51" width="0.2032" x1="1.637" x2="-1.637" y1="1.383" y2="1.383" />
<wire layer="51" width="0.2032" x1="1.637" x2="-1.637" y1="-1.383" y2="-1.383" />
<wire layer="51" width="0.1524" x1="1.778" x2="1.778" y1="1.016" y2="-1.016" />
<wire layer="51" width="0.2032" x1="1.637" x2="1.637" y1="-1.383" y2="1.383" />
<wire layer="51" width="0.2032" x1="-0.68" x2="-1.31" y1="0" y2="0" />
<wire layer="51" width="0.2032" x1="-1" x2="-1" y1="0.3" y2="-0.33" />
<smd dx="2" dy="2.2" layer="1" name="+" x="-1.5" y="0" />
<smd dx="2" dy="2.2" layer="1" name="-" x="1.5" y="0" />
<text layer="25" size="1.27" x="-2.54" y="1.905">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.54" y="-3.175">&gt;VALUE</text>
<rectangle layer="35" x1="-0.3" x2="0.3" y1="-1" y2="1" />
</package>
<package name="CT6032">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire layer="39" width="0.0508" x1="-4.473" x2="4.473" y1="1.983" y2="1.983" />
<wire layer="39" width="0.0508" x1="4.473" x2="-4.473" y1="-1.983" y2="-1.983" />
<wire layer="39" width="0.0508" x1="-4.473" x2="-4.473" y1="-1.983" y2="1.983" />
<wire layer="39" width="0.0508" x1="4.473" x2="4.473" y1="1.983" y2="-1.983" />
<wire layer="51" width="0.2032" x1="-2.932" x2="-2.932" y1="-1.637" y2="1.637" />
<wire layer="51" width="0.1524" x1="-3.073" x2="-3.073" y1="1.067" y2="-1.067" />
<wire layer="51" width="0.2032" x1="2.957" x2="-2.932" y1="1.637" y2="1.637" />
<wire layer="51" width="0.2032" x1="2.957" x2="-2.932" y1="-1.637" y2="-1.637" />
<wire layer="51" width="0.1524" x1="3.073" x2="3.073" y1="1.067" y2="-1.067" />
<wire layer="51" width="0.2032" x1="2.957" x2="2.957" y1="-1.637" y2="1.637" />
<wire layer="51" width="0.2032" x1="-1.18" x2="-2.45" y1="0" y2="0" />
<wire layer="51" width="0.2032" x1="-1.8" x2="-1.8" y1="0.63" y2="-0.64" />
<smd dx="2.6" dy="2.2" layer="1" name="+" x="-2.5" y="0" />
<smd dx="2.6" dy="2.2" layer="1" name="-" x="2.5" y="0" />
<text layer="25" size="1.27" x="-2.54" y="1.905">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.54" y="-3.175">&gt;VALUE</text>
<rectangle layer="35" x1="-0.5001" x2="0.5001" y1="-1" y2="1" />
</package>
<package name="CT7343">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire layer="39" width="0.0508" x1="-4.973" x2="4.973" y1="2.483" y2="2.483" />
<wire layer="39" width="0.0508" x1="4.973" x2="-4.973" y1="-2.483" y2="-2.483" />
<wire layer="39" width="0.0508" x1="-4.973" x2="-4.973" y1="-2.483" y2="2.483" />
<wire layer="39" width="0.0508" x1="4.973" x2="4.973" y1="2.483" y2="-2.483" />
<wire layer="51" width="0.2032" x1="-3.592" x2="-3.592" y1="-2.195" y2="2.195" />
<wire layer="51" width="0.1524" x1="-3.734" x2="-3.734" y1="1.143" y2="-1.143" />
<wire layer="51" width="0.2032" x1="3.582" x2="-3.592" y1="2.195" y2="2.195" />
<wire layer="51" width="0.2032" x1="3.582" x2="-3.592" y1="-2.195" y2="-2.195" />
<wire layer="51" width="0.1524" x1="3.734" x2="3.734" y1="1.143" y2="-1.143" />
<wire layer="51" width="0.2032" x1="3.582" x2="3.582" y1="-2.195" y2="2.195" />
<wire layer="51" width="0.2032" x1="-2.04" x2="-3.09" y1="0" y2="0" />
<wire layer="51" width="0.2032" x1="-2.55" x2="-2.55" y1="0.52" y2="-0.52" />
<smd dx="2.6" dy="2.4" layer="1" name="+" x="-3.2" y="0" />
<smd dx="2.6" dy="2.4" layer="1" name="-" x="3.2" y="0" />
<text layer="25" size="1.27" x="-2.54" y="2.54">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.54" y="-3.81">&gt;VALUE</text>
<rectangle layer="35" x1="-0.5001" x2="0.5001" y1="-1" y2="1" />
</package>
<package name="B45181A">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
body 5 x 5 mm, rectangle, grid 2.54 mm</description>
<wire layer="21" width="0.1524" x1="2.032" x2="-1.651" y1="2.286" y2="2.286" />
<wire layer="21" width="0.1524" x1="2.413" x2="2.413" y1="1.905" y2="-1.905" />
<wire layer="21" width="0.1524" x1="-1.651" x2="2.032" y1="-2.286" y2="-2.286" />
<wire layer="21" width="0.1524" x1="-2.413" x2="-1.651" y1="1.524" y2="2.286" />
<wire layer="21" width="0.1524" x1="-1.778" x2="-1.778" y1="1.6764" y2="1.0414" />
<wire layer="21" width="0.1524" x1="-1.4478" x2="-2.1082" y1="1.3716" y2="1.3716" />
<wire layer="51" width="0.1524" x1="-1.651" x2="-0.635" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-0.635" x2="-0.635" y1="0" y2="-1.2192" />
<wire layer="51" width="0.1524" x1="-0.635" x2="-0.127" y1="-1.2192" y2="-1.2192" />
<wire layer="51" width="0.1524" x1="-0.127" x2="-0.127" y1="-1.2192" y2="1.2192" />
<wire layer="51" width="0.1524" x1="-0.127" x2="-0.635" y1="1.2192" y2="1.2192" />
<wire layer="51" width="0.1524" x1="-0.635" x2="-0.635" y1="1.2192" y2="0" />
<wire layer="51" width="0.1524" x1="0.635" x2="1.651" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-1.651" x2="-2.413" y1="-2.286" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-2.413" x2="-2.413" y1="1.524" y2="-1.524" />
<wire curve="-90" layer="21" width="0.1524" x1="2.032" x2="2.413" y1="2.286" y2="1.905" />
<wire curve="90" layer="21" width="0.1524" x1="2.032" x2="2.413" y1="-2.286" y2="-1.905" />
<pad diameter="1.6002" drill="0.8128" name="+" x="-1.27" y="0" />
<pad diameter="1.6002" drill="0.8128" name="-" shape="octagon" x="1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="-1.905" y="2.54">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="3.048" y="-1.651">&gt;VALUE</text>
<rectangle layer="51" x1="0.254" x2="0.762" y1="-1.27" y2="1.27" />
</package>
<package name="B45181B">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
body 7.6 x 5 mm, rectangle, grid 5.08 mm</description>
<wire layer="21" width="0.1524" x1="3.302" x2="-2.921" y1="2.413" y2="2.413" />
<wire layer="21" width="0.1524" x1="3.683" x2="3.683" y1="2.032" y2="-2.032" />
<wire layer="21" width="0.1524" x1="-2.921" x2="3.302" y1="-2.413" y2="-2.413" />
<wire layer="21" width="0.1524" x1="-3.683" x2="-2.921" y1="1.651" y2="2.413" />
<wire layer="21" width="0.1524" x1="-1.778" x2="-1.778" y1="1.6764" y2="1.0414" />
<wire layer="21" width="0.1524" x1="-1.4478" x2="-2.1082" y1="1.3716" y2="1.3716" />
<wire layer="21" width="0.1524" x1="-1.524" x2="-0.635" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="0" y2="-1.2192" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.127" y1="-1.2192" y2="-1.2192" />
<wire layer="21" width="0.1524" x1="-0.127" x2="-0.127" y1="-1.2192" y2="1.2192" />
<wire layer="21" width="0.1524" x1="-0.127" x2="-0.635" y1="1.2192" y2="1.2192" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="1.2192" y2="0" />
<wire layer="21" width="0.1524" x1="0.635" x2="1.524" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-2.921" x2="-3.683" y1="-2.413" y2="-1.651" />
<wire layer="21" width="0.1524" x1="-3.683" x2="-3.683" y1="1.651" y2="-1.651" />
<wire curve="-90" layer="21" width="0.1524" x1="3.302" x2="3.683" y1="2.413" y2="2.032" />
<wire curve="90" layer="21" width="0.1524" x1="3.302" x2="3.683" y1="-2.413" y2="-2.032" />
<pad drill="0.8128" name="+" x="-2.54" y="0" />
<pad drill="0.8128" name="-" shape="octagon" x="2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="-2.921" y="2.794">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="4.191" y="-1.651">&gt;VALUE</text>
<rectangle layer="21" x1="0.254" x2="0.762" y1="-1.27" y2="1.27" />
</package>
<package name="B45181C">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
body 12.7 x 7.6 mm, rectangle, grid 10.16 mm</description>
<wire layer="21" width="0.1524" x1="5.842" x2="-5.461" y1="3.683" y2="3.683" />
<wire layer="21" width="0.1524" x1="6.223" x2="6.223" y1="3.302" y2="-3.302" />
<wire layer="21" width="0.1524" x1="-5.461" x2="5.842" y1="-3.683" y2="-3.683" />
<wire layer="21" width="0.1524" x1="-6.223" x2="-5.461" y1="2.921" y2="3.683" />
<wire layer="21" width="0.1524" x1="-4.318" x2="-4.318" y1="1.6764" y2="1.0414" />
<wire layer="21" width="0.1524" x1="-3.9878" x2="-4.6482" y1="1.3716" y2="1.3716" />
<wire layer="21" width="0.1524" x1="-3.683" x2="-0.762" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.762" x2="-0.762" y1="0" y2="-1.2192" />
<wire layer="21" width="0.1524" x1="-0.762" x2="-0.254" y1="-1.2192" y2="-1.2192" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.254" y1="-1.2192" y2="1.2192" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.762" y1="1.2192" y2="1.2192" />
<wire layer="21" width="0.1524" x1="-0.762" x2="-0.762" y1="1.2192" y2="0" />
<wire layer="21" width="0.1524" x1="0.635" x2="3.556" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-5.461" x2="-6.223" y1="-3.683" y2="-2.921" />
<wire layer="21" width="0.1524" x1="-6.223" x2="-6.223" y1="2.921" y2="-2.921" />
<wire curve="-90" layer="21" width="0.1524" x1="5.842" x2="6.223" y1="3.683" y2="3.302" />
<wire curve="90" layer="21" width="0.1524" x1="5.842" x2="6.223" y1="-3.683" y2="-3.302" />
<pad drill="0.9144" name="+" x="-5.08" y="0" />
<pad drill="0.9144" name="-" shape="octagon" x="5.08" y="0" />
<text layer="25" ratio="10" size="1.27" x="-5.334" y="4.064">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.81" y="-2.921">&gt;VALUE</text>
<rectangle layer="21" x1="0.254" x2="0.762" y1="-1.27" y2="1.27" />
</package>
<package name="B45181D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
body 12.5 x 12.5 mm, rectangle, grid 10.16 mm</description>
<wire layer="21" width="0.1524" x1="5.842" x2="-5.08" y1="6.223" y2="6.223" />
<wire layer="21" width="0.1524" x1="6.223" x2="6.223" y1="5.842" y2="-5.842" />
<wire layer="21" width="0.1524" x1="-5.08" x2="5.842" y1="-6.223" y2="-6.223" />
<wire layer="21" width="0.1524" x1="-6.223" x2="-5.08" y1="5.08" y2="6.223" />
<wire layer="21" width="0.1524" x1="-4.318" x2="-4.318" y1="1.6764" y2="1.0414" />
<wire layer="21" width="0.1524" x1="-3.9878" x2="-4.6482" y1="1.3716" y2="1.3716" />
<wire layer="21" width="0.1524" x1="-3.683" x2="-0.762" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.762" x2="-0.762" y1="0" y2="-1.2192" />
<wire layer="21" width="0.1524" x1="-0.762" x2="-0.254" y1="-1.2192" y2="-1.2192" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.254" y1="-1.2192" y2="1.2192" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.762" y1="1.2192" y2="1.2192" />
<wire layer="21" width="0.1524" x1="-0.762" x2="-0.762" y1="1.2192" y2="0" />
<wire layer="21" width="0.1524" x1="0.635" x2="3.556" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-5.08" x2="-6.223" y1="-6.223" y2="-5.08" />
<wire layer="21" width="0.1524" x1="-6.223" x2="-6.223" y1="5.08" y2="-5.08" />
<wire curve="-90" layer="21" width="0.1524" x1="5.842" x2="6.223" y1="6.223" y2="5.842" />
<wire curve="90" layer="21" width="0.1524" x1="5.842" x2="6.223" y1="-6.223" y2="-5.842" />
<pad drill="0.9144" name="+" x="-5.08" y="0" />
<pad drill="0.9144" name="-" shape="octagon" x="5.08" y="0" />
<text layer="25" ratio="10" size="1.27" x="-5.08" y="6.604">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.81" y="-3.81">&gt;VALUE</text>
<rectangle layer="21" x1="0.254" x2="0.762" y1="-1.27" y2="1.27" />
</package>
<package name="TT2D4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 4 mm, grid 2.54 mm</description>
<wire layer="51" width="0.1524" x1="-1.016" x2="-0.508" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-0.508" x2="-0.508" y1="0" y2="-0.889" />
<wire layer="51" width="0.1524" x1="-0.508" x2="-0.1778" y1="-0.889" y2="-0.889" />
<wire layer="51" width="0.1524" x1="-0.1778" x2="-0.1778" y1="-0.889" y2="0.889" />
<wire layer="51" width="0.1524" x1="-0.1778" x2="-0.508" y1="0.889" y2="0.889" />
<wire layer="51" width="0.1524" x1="-0.508" x2="-0.508" y1="0.889" y2="0" />
<wire layer="51" width="0.1524" x1="0.508" x2="1.016" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-1.143" y1="-1.143" y2="-1.143" />
<wire layer="21" width="0.1524" x1="-0.889" x2="-0.889" y1="-1.397" y2="-0.889" />
<wire curve="-113.419135" layer="21" width="0.1524" x1="-1.6985" x2="1.6985" y1="1.1153" y2="1.1153" />
<wire curve="113.419135" layer="21" width="0.1524" x1="-1.6985" x2="1.6985" y1="-1.1153" y2="-1.1153" />
<wire curve="66.580865" layer="51" width="0.1524" x1="-1.6985" x2="-1.6985" y1="1.1153" y2="-1.1153" />
<wire curve="66.580865" layer="51" width="0.1524" x1="1.6985" x2="1.6985" y1="-1.1153" y2="1.1153" />
<pad drill="0.8128" name="-" shape="octagon" x="1.27" y="0" />
<pad drill="0.8128" name="+" x="-1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="2.159" y="0.762">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="2.159" y="-1.905">&gt;VALUE</text>
<rectangle layer="51" x1="0.127" x2="0.5588" y1="-0.9398" y2="0.9398" />
</package>
<package name="TT2D4L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 4 mm, grid 2.54 mm</description>
<wire layer="21" width="0.1524" x1="2.159" x2="2.159" y1="7.747" y2="1.651" />
<wire layer="21" width="0.1524" x1="-1.524" x2="1.524" y1="1.016" y2="1.016" />
<wire curve="90" layer="21" width="0.1524" x1="-2.159" x2="-1.524" y1="1.651" y2="1.016" />
<wire curve="90" layer="21" width="0.1524" x1="1.524" x2="2.159" y1="1.016" y2="1.651" />
<wire layer="21" width="0.1524" x1="-1.27" x2="-0.635" y1="2.54" y2="2.54" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="2.54" y2="1.651" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.3048" y1="1.651" y2="1.651" />
<wire layer="21" width="0.1524" x1="-0.3048" x2="-0.3048" y1="1.651" y2="3.429" />
<wire layer="21" width="0.1524" x1="-0.3048" x2="-0.635" y1="3.429" y2="3.429" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="3.429" y2="2.54" />
<wire layer="21" width="0.1524" x1="0.254" x2="0.762" y1="2.54" y2="2.54" />
<wire layer="21" width="0.1524" x1="-1.778" x2="-1.016" y1="3.429" y2="3.429" />
<wire layer="21" width="0.1524" x1="-1.397" x2="-1.397" y1="3.81" y2="3.048" />
<wire layer="21" width="0.1524" x1="-2.159" x2="-2.159" y1="7.747" y2="1.651" />
<wire curve="-180" layer="21" width="0.1524" x1="-2.159" x2="2.159" y1="7.747" y2="7.747" />
<pad diameter="1.6002" drill="0.8128" name="-" shape="octagon" x="1.27" y="0" />
<pad diameter="1.6002" drill="0.8128" name="+" x="-1.27" y="0" />
<text layer="25" ratio="10" rot="R90" size="1.27" x="-2.54" y="1.397">&gt;NAME</text>
<text layer="27" ratio="10" rot="R90" size="1.27" x="1.778" y="4.318">&gt;VALUE</text>
<text layer="21" ratio="12" rot="R90" size="0.9906" x="1.905" y="1.778">TT</text>
<rectangle layer="51" x1="-1.651" x2="-0.889" y1="0.635" y2="1.016" />
<rectangle layer="51" x1="0.889" x2="1.651" y1="0.635" y2="1.016" />
<rectangle layer="51" x1="0.889" x2="1.651" y1="-0.127" y2="0.635" />
<rectangle layer="51" x1="-1.651" x2="-0.889" y1="-0.127" y2="0.635" />
<rectangle layer="21" x1="0" x2="0.4318" y1="1.6002" y2="3.4798" />
</package>
<package name="TT2D5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 5 mm, grid 2.54 mm</description>
<wire layer="51" width="0.1524" x1="-1.016" x2="-0.508" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-0.508" x2="-0.508" y1="0" y2="-0.889" />
<wire layer="51" width="0.1524" x1="-0.508" x2="-0.1778" y1="-0.889" y2="-0.889" />
<wire layer="51" width="0.1524" x1="-0.1778" x2="-0.1778" y1="-0.889" y2="0.889" />
<wire layer="51" width="0.1524" x1="-0.1778" x2="-0.508" y1="0.889" y2="0.889" />
<wire layer="51" width="0.1524" x1="-0.508" x2="-0.508" y1="0.889" y2="0" />
<wire layer="51" width="0.1524" x1="0.508" x2="1.016" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-1.27" x2="-1.27" y1="1.016" y2="1.778" />
<wire layer="21" width="0.1524" x1="-0.889" x2="-1.651" y1="1.397" y2="1.397" />
<circle layer="21" radius="2.54" width="0.1524" x="0" y="0" />
<pad drill="0.8128" name="-" shape="octagon" x="1.27" y="0" />
<pad drill="0.8128" name="+" x="-1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="2.54" y="1.27">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="2.54" y="-2.413">&gt;VALUE</text>
<text layer="21" ratio="12" size="0.9906" x="-0.762" y="-2.159">TT</text>
<rectangle layer="51" x1="0.127" x2="0.5588" y1="-0.9398" y2="0.9398" />
</package>
<package name="TT2D6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 6 mm, grid 2.54 mm</description>
<wire layer="51" width="0.1524" x1="-1.016" x2="-0.508" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-0.508" x2="-0.508" y1="0" y2="-0.889" />
<wire layer="51" width="0.1524" x1="-0.508" x2="-0.1778" y1="-0.889" y2="-0.889" />
<wire layer="51" width="0.1524" x1="-0.1778" x2="-0.1778" y1="-0.889" y2="0.889" />
<wire layer="51" width="0.1524" x1="-0.1778" x2="-0.508" y1="0.889" y2="0.889" />
<wire layer="51" width="0.1524" x1="-0.508" x2="-0.508" y1="0.889" y2="0" />
<wire layer="51" width="0.1524" x1="0.508" x2="1.016" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-1.778" x2="-1.016" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-1.397" x2="-1.397" y1="1.143" y2="1.905" />
<circle layer="21" radius="3.048" width="0.1524" x="0" y="0" />
<pad drill="0.8128" name="-" shape="octagon" x="1.27" y="0" />
<pad drill="0.8128" name="+" x="-1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="2.921" y="1.524">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="2.921" y="-2.794">&gt;VALUE</text>
<text layer="21" ratio="12" size="0.9906" x="0.254" y="-2.286">TT</text>
<rectangle layer="51" x1="0.127" x2="0.5588" y1="-0.9398" y2="0.9398" />
</package>
<package name="TT2D6L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 6 mm, grid 2.54 mm</description>
<wire layer="21" width="0.1524" x1="3.048" x2="3.048" y1="10.033" y2="1.651" />
<wire layer="21" width="0.1524" x1="-3.048" x2="-3.048" y1="10.033" y2="1.651" />
<wire layer="21" width="0.1524" x1="-2.413" x2="2.413" y1="1.016" y2="1.016" />
<wire curve="90" layer="21" width="0.1524" x1="-3.048" x2="-2.413" y1="1.651" y2="1.016" />
<wire curve="90" layer="21" width="0.1524" x1="2.413" x2="3.048" y1="1.016" y2="1.651" />
<wire curve="-180" layer="21" width="0.1524" x1="-3.048" x2="3.048" y1="10.033" y2="10.033" />
<wire layer="21" width="0.1524" x1="-1.143" x2="-0.254" y1="2.413" y2="2.413" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.254" y1="2.413" y2="1.524" />
<wire layer="21" width="0.1524" x1="-0.254" x2="0.0762" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="0.0762" x2="0.0762" y1="1.524" y2="3.302" />
<wire layer="21" width="0.1524" x1="0.0762" x2="-0.254" y1="3.302" y2="3.302" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.254" y1="3.302" y2="2.413" />
<wire layer="21" width="0.1524" x1="0.762" x2="1.27" y1="2.413" y2="2.413" />
<wire layer="21" width="0.1524" x1="-1.778" x2="-1.778" y1="2.794" y2="3.556" />
<wire layer="21" width="0.1524" x1="-2.159" x2="-1.397" y1="3.175" y2="3.175" />
<pad diameter="1.6002" drill="0.8128" name="-" shape="octagon" x="1.27" y="0" />
<pad diameter="1.6002" drill="0.8128" name="+" x="-1.27" y="0" />
<text layer="25" ratio="10" rot="R90" size="1.27" x="-3.429" y="1.397">&gt;NAME</text>
<text layer="27" ratio="10" rot="R90" size="1.27" x="1.778" y="4.318">&gt;VALUE</text>
<text layer="21" ratio="12" rot="R90" size="0.9906" x="2.667" y="1.651">TT</text>
<rectangle layer="51" x1="-1.651" x2="-0.889" y1="0.635" y2="1.016" />
<rectangle layer="51" x1="0.889" x2="1.651" y1="0.635" y2="1.016" />
<rectangle layer="51" x1="0.889" x2="1.651" y1="-0.127" y2="0.635" />
<rectangle layer="51" x1="-1.651" x2="-0.889" y1="-0.127" y2="0.635" />
<rectangle layer="21" x1="0.381" x2="0.8128" y1="1.4732" y2="3.3528" />
</package>
<package name="TT2D7L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 7 mm, grid 2.54 mm</description>
<wire layer="21" width="0.1524" x1="3.556" x2="3.556" y1="10.16" y2="1.651" />
<wire layer="21" width="0.1524" x1="-2.921" x2="2.921" y1="1.016" y2="1.016" />
<wire curve="90" layer="21" width="0.1524" x1="-3.556" x2="-2.921" y1="1.651" y2="1.016" />
<wire curve="90" layer="21" width="0.1524" x1="2.921" x2="3.556" y1="1.016" y2="1.651" />
<wire layer="21" width="0.1524" x1="-3.556" x2="-3.556" y1="10.16" y2="1.651" />
<wire curve="-180" layer="21" width="0.1524" x1="-3.556" x2="3.556" y1="10.16" y2="10.16" />
<wire layer="21" width="0.1524" x1="-2.032" x2="-2.032" y1="2.794" y2="3.556" />
<wire layer="21" width="0.1524" x1="-2.413" x2="-1.651" y1="3.175" y2="3.175" />
<wire layer="21" width="0.1524" x1="-1.143" x2="-0.508" y1="2.413" y2="2.413" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.508" y1="2.413" y2="1.524" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.1778" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-0.1778" x2="-0.1778" y1="1.524" y2="3.302" />
<wire layer="21" width="0.1524" x1="-0.1778" x2="-0.508" y1="3.302" y2="3.302" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.508" y1="3.302" y2="2.413" />
<wire layer="21" width="0.1524" x1="0.508" x2="1.016" y1="2.413" y2="2.413" />
<pad diameter="1.6002" drill="0.8128" name="-" shape="octagon" x="1.27" y="0" />
<pad diameter="1.6002" drill="0.8128" name="+" x="-1.27" y="0" />
<text layer="25" ratio="10" rot="R90" size="1.27" x="-3.937" y="1.27">&gt;NAME</text>
<text layer="27" ratio="10" rot="R90" size="1.27" x="1.905" y="4.318">&gt;VALUE</text>
<text layer="21" ratio="10" rot="R90" size="1.27" x="3.048" y="1.651">TT</text>
<rectangle layer="51" x1="-1.651" x2="-0.889" y1="0.635" y2="1.016" />
<rectangle layer="51" x1="0.889" x2="1.651" y1="0.635" y2="1.016" />
<rectangle layer="51" x1="0.889" x2="1.651" y1="-0.127" y2="0.635" />
<rectangle layer="51" x1="-1.651" x2="-0.889" y1="-0.127" y2="0.635" />
<rectangle layer="21" x1="0.127" x2="0.5588" y1="1.4732" y2="3.3528" />
</package>
<package name="TT2D7">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 7 mm, grid 2.54 mm</description>
<wire layer="51" width="0.1524" x1="-1.016" x2="-0.508" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-0.508" x2="-0.508" y1="0" y2="-0.889" />
<wire layer="51" width="0.1524" x1="-0.508" x2="-0.1778" y1="-0.889" y2="-0.889" />
<wire layer="51" width="0.1524" x1="-0.1778" x2="-0.1778" y1="-0.889" y2="0.889" />
<wire layer="51" width="0.1524" x1="-0.1778" x2="-0.508" y1="0.889" y2="0.889" />
<wire layer="51" width="0.1524" x1="-0.508" x2="-0.508" y1="0.889" y2="0" />
<wire layer="51" width="0.1524" x1="0.508" x2="1.016" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-2.286" x2="-3.048" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-2.667" x2="-2.667" y1="-0.381" y2="0.381" />
<circle layer="21" radius="3.556" width="0.1524" x="0" y="0" />
<pad drill="0.8128" name="-" shape="octagon" x="1.27" y="0" />
<pad drill="0.8128" name="+" x="-1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="3.302" y="1.905">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="3.302" y="-3.048">&gt;VALUE</text>
<text layer="21" ratio="10" size="1.27" x="0.127" y="-2.667">TT</text>
<rectangle layer="51" x1="0.127" x2="0.5588" y1="-0.9398" y2="0.9398" />
</package>
<package name="TT5D10">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 10 mm, grid 5.08 mm</description>
<wire layer="21" width="0.1524" x1="-1.397" x2="-0.635" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="0" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.127" y1="-1.27" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-0.127" x2="-0.127" y1="-1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="-0.127" x2="-0.635" y1="1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="1.27" y2="0" />
<wire layer="21" width="0.1524" x1="0.635" x2="1.397" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-2.413" x2="-1.397" y1="1.651" y2="1.651" />
<wire layer="21" width="0.1524" x1="-1.905" x2="-1.905" y1="1.143" y2="2.159" />
<circle layer="21" radius="5.08" width="0.1524" x="0" y="0" />
<pad drill="0.8128" name="-" shape="octagon" x="2.54" y="0" />
<pad drill="0.8128" name="+" x="-2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="4.191" y="3.302">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.302" y="-3.048">&gt;VALUE</text>
<text layer="21" ratio="12" size="0.9906" x="2.794" y="1.143">TT</text>
<rectangle layer="21" x1="0.254" x2="0.762" y1="-1.27" y2="1.27" />
</package>
<package name="TT5D11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 11 mm, grid 5.08 mm</description>
<wire layer="21" width="0.1524" x1="-1.397" x2="-0.635" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="0" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.127" y1="-1.27" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-0.127" x2="-0.127" y1="-1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="-0.127" x2="-0.635" y1="1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="1.27" y2="0" />
<wire layer="21" width="0.1524" x1="0.635" x2="1.397" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-1.27" x2="-2.286" y1="1.651" y2="1.651" />
<wire layer="21" width="0.1524" x1="-1.778" x2="-1.778" y1="2.159" y2="1.143" />
<circle layer="21" radius="5.588" width="0.1524" x="0" y="0" />
<pad drill="0.8128" name="-" shape="octagon" x="2.54" y="0" />
<pad drill="0.8128" name="+" x="-2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="4.572" y="3.81">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.683" y="-3.429">&gt;VALUE</text>
<text layer="21" ratio="12" size="0.9906" x="3.175" y="1.016">TT</text>
<rectangle layer="21" x1="0.254" x2="0.762" y1="-1.27" y2="1.27" />
</package>
<package name="TT5D11L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 11 mm, grid 5.08 mm</description>
<wire layer="21" width="0.1524" x1="-5.08" x2="-5.08" y1="12.954" y2="1.651" />
<wire layer="21" width="0.1524" x1="-4.445" x2="4.445" y1="1.016" y2="1.016" />
<wire curve="90" layer="21" width="0.1524" x1="-5.08" x2="-4.445" y1="1.651" y2="1.016" />
<wire curve="90" layer="21" width="0.1524" x1="4.445" x2="5.08" y1="1.016" y2="1.651" />
<wire layer="21" width="0.762" x1="1.27" x2="1.27" y1="0.635" y2="0" />
<wire layer="51" width="0.762" x1="1.524" x2="1.27" y1="0" y2="0" />
<wire layer="21" width="0.762" x1="-1.27" x2="-1.27" y1="0.635" y2="0" />
<wire layer="51" width="0.762" x1="-1.524" x2="-1.27" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="5.08" x2="5.08" y1="12.954" y2="1.651" />
<wire layer="21" width="0.1524" x1="-1.778" x2="-1.778" y1="4.318" y2="3.556" />
<wire layer="21" width="0.1524" x1="-2.159" x2="-1.397" y1="3.937" y2="3.937" />
<wire layer="21" width="0.1524" x1="-1.27" x2="-0.508" y1="2.921" y2="2.921" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.508" y1="2.921" y2="2.032" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.1778" y1="2.032" y2="2.032" />
<wire layer="21" width="0.1524" x1="-0.1778" x2="-0.1778" y1="2.032" y2="3.81" />
<wire layer="21" width="0.1524" x1="-0.1778" x2="-0.508" y1="3.81" y2="3.81" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.508" y1="3.81" y2="2.921" />
<wire layer="21" width="0.1524" x1="0.508" x2="1.27" y1="2.921" y2="2.921" />
<wire curve="-180" layer="21" width="0.1524" x1="-5.08" x2="5.08" y1="12.954" y2="12.954" />
<pad diameter="1.6002" drill="0.8128" name="-" shape="octagon" x="2.54" y="0" />
<pad diameter="1.6002" drill="0.8128" name="+" x="-2.54" y="0" />
<text layer="25" ratio="10" rot="R90" size="1.27" x="-5.461" y="1.27">&gt;NAME</text>
<text layer="27" ratio="10" rot="R90" size="1.27" x="2.413" y="5.08">&gt;VALUE</text>
<text layer="21" ratio="10" rot="R90" size="1.27" x="4.572" y="1.651">TT</text>
<rectangle layer="21" x1="-1.651" x2="-0.889" y1="0.635" y2="1.016" />
<rectangle layer="21" x1="0.889" x2="1.651" y1="0.635" y2="1.016" />
<rectangle layer="51" x1="1.651" x2="2.54" y1="-0.381" y2="0.381" />
<rectangle layer="51" x1="-2.54" x2="-1.651" y1="-0.381" y2="0.381" />
<rectangle layer="21" x1="0.127" x2="0.5588" y1="1.9812" y2="3.8608" />
</package>
<package name="TT5D6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 6 mm, grid 5.08 mm</description>
<wire curve="-145.325311" layer="21" width="0.1524" x1="-2.908" x2="2.921" y1="0.9307" y2="0.889" />
<wire curve="35.361865" layer="51" width="0.1524" x1="2.8966" x2="2.921" y1="-0.9655" y2="0.889" />
<wire curve="-35.361865" layer="51" width="0.1524" x1="-2.921" x2="-2.8966" y1="-0.889" y2="0.9655" />
<wire curve="147.4323" layer="21" width="0.1524" x1="-2.9403" x2="2.9211" y1="-0.8232" y2="-0.889" />
<wire layer="21" width="0.1524" x1="-1.524" x2="-0.508" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.508" y1="0" y2="-0.889" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.1778" y1="-0.889" y2="-0.889" />
<wire layer="21" width="0.1524" x1="-0.1778" x2="-0.1778" y1="-0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-0.1778" x2="-0.508" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.508" y1="0.889" y2="0" />
<wire layer="21" width="0.1524" x1="0.508" x2="1.524" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-1.778" x2="-1.016" y1="1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="-1.397" x2="-1.397" y1="1.651" y2="0.889" />
<pad drill="0.8128" name="-" shape="octagon" x="2.54" y="0" />
<pad drill="0.8128" name="+" x="-2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="2.921" y="1.651">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="2.921" y="-2.667">&gt;VALUE</text>
<text layer="21" ratio="12" size="0.9906" x="0.508" y="-2.159">TT</text>
<rectangle layer="21" x1="0.127" x2="0.5588" y1="-0.9398" y2="0.9398" />
</package>
<package name="TT5D6L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 6 mm, grid 5.08 mm</description>
<wire layer="21" width="0.1524" x1="3.048" x2="3.048" y1="10.033" y2="1.651" />
<wire layer="21" width="0.1524" x1="-3.048" x2="-3.048" y1="10.033" y2="1.651" />
<wire layer="21" width="0.1524" x1="-2.413" x2="2.413" y1="1.016" y2="1.016" />
<wire curve="90" layer="21" width="0.1524" x1="-3.048" x2="-2.413" y1="1.651" y2="1.016" />
<wire curve="90" layer="21" width="0.1524" x1="2.413" x2="3.048" y1="1.016" y2="1.651" />
<wire curve="-180" layer="21" width="0.1524" x1="-3.048" x2="3.048" y1="10.033" y2="10.033" />
<wire layer="21" width="0.762" x1="1.27" x2="1.27" y1="0.635" y2="0" />
<wire layer="51" width="0.762" x1="1.524" x2="1.27" y1="0" y2="0" />
<wire layer="21" width="0.762" x1="-1.27" x2="-1.27" y1="0.635" y2="0" />
<wire layer="51" width="0.762" x1="-1.524" x2="-1.27" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-1.143" x2="-0.508" y1="2.54" y2="2.54" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.508" y1="2.54" y2="1.651" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.1778" y1="1.651" y2="1.651" />
<wire layer="21" width="0.1524" x1="-0.1778" x2="-0.1778" y1="1.651" y2="3.429" />
<wire layer="21" width="0.1524" x1="-0.1778" x2="-0.508" y1="3.429" y2="3.429" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.508" y1="3.429" y2="2.54" />
<wire layer="21" width="0.1524" x1="0.508" x2="1.016" y1="2.54" y2="2.54" />
<wire layer="21" width="0.1524" x1="-1.905" x2="-1.905" y1="2.921" y2="3.683" />
<wire layer="21" width="0.1524" x1="-2.286" x2="-1.524" y1="3.302" y2="3.302" />
<pad diameter="1.6002" drill="0.8128" name="-" shape="octagon" x="2.54" y="0" />
<pad diameter="1.6002" drill="0.8128" name="+" x="-2.54" y="0" />
<text layer="25" ratio="10" rot="R90" size="1.27" x="-3.429" y="1.143">&gt;NAME</text>
<text layer="27" ratio="10" rot="R90" size="1.27" x="1.778" y="4.318">&gt;VALUE</text>
<text layer="21" ratio="10" rot="R90" size="1.27" x="2.667" y="1.524">TT</text>
<rectangle layer="21" x1="-1.651" x2="-0.889" y1="0.635" y2="1.016" />
<rectangle layer="21" x1="0.889" x2="1.651" y1="0.635" y2="1.016" />
<rectangle layer="51" x1="1.651" x2="2.54" y1="-0.381" y2="0.381" />
<rectangle layer="51" x1="-2.54" x2="-1.651" y1="-0.381" y2="0.381" />
<rectangle layer="21" x1="0.127" x2="0.5588" y1="1.6002" y2="3.4798" />
</package>
<package name="TT5D7">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 7 mm, grid 5.08 mm</description>
<wire layer="21" width="0.1524" x1="-1.524" x2="-0.635" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="0" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.127" y1="-1.27" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-0.127" x2="-0.127" y1="-1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="-0.127" x2="-0.635" y1="1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="1.27" y2="0" />
<wire layer="21" width="0.1524" x1="0.635" x2="1.524" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-2.286" x2="-1.27" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-1.778" x2="-1.778" y1="1.016" y2="2.032" />
<circle layer="21" radius="3.556" width="0.1524" x="0" y="0" />
<pad drill="0.8128" name="-" shape="octagon" x="2.54" y="0" />
<pad drill="0.8128" name="+" x="-2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="3.302" y="2.032">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="3.175" y="-3.175">&gt;VALUE</text>
<text layer="21" ratio="12" size="0.9906" x="0.635" y="-2.667">TT</text>
<rectangle layer="21" x1="0.254" x2="0.762" y1="-1.27" y2="1.27" />
</package>
<package name="TT5D7L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 7 mm, grid 5.08 mm</description>
<wire layer="21" width="0.1524" x1="-3.556" x2="-3.556" y1="10.16" y2="1.651" />
<wire layer="21" width="0.1524" x1="-2.921" x2="2.921" y1="1.016" y2="1.016" />
<wire curve="90" layer="21" width="0.1524" x1="-3.556" x2="-2.921" y1="1.651" y2="1.016" />
<wire curve="90" layer="21" width="0.1524" x1="2.921" x2="3.556" y1="1.016" y2="1.651" />
<wire layer="21" width="0.762" x1="1.27" x2="1.27" y1="0.635" y2="0" />
<wire layer="51" width="0.762" x1="1.524" x2="1.27" y1="0" y2="0" />
<wire layer="21" width="0.762" x1="-1.27" x2="-1.27" y1="0.635" y2="0" />
<wire layer="51" width="0.762" x1="-1.524" x2="-1.27" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="3.556" x2="3.556" y1="10.16" y2="1.651" />
<wire curve="-180" layer="21" width="0.1524" x1="-3.556" x2="3.556" y1="10.16" y2="10.16" />
<wire layer="21" width="0.1524" x1="-2.159" x2="-2.159" y1="3.683" y2="2.921" />
<wire layer="21" width="0.1524" x1="-2.54" x2="-1.778" y1="3.302" y2="3.302" />
<wire layer="21" width="0.1524" x1="-1.143" x2="-0.508" y1="2.667" y2="2.667" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.508" y1="2.667" y2="1.778" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.1778" y1="1.778" y2="1.778" />
<wire layer="21" width="0.1524" x1="-0.1778" x2="-0.1778" y1="1.778" y2="3.556" />
<wire layer="21" width="0.1524" x1="-0.1778" x2="-0.508" y1="3.556" y2="3.556" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.508" y1="3.556" y2="2.667" />
<wire layer="21" width="0.1524" x1="0.508" x2="1.016" y1="2.667" y2="2.667" />
<pad diameter="1.6002" drill="0.8128" name="-" shape="octagon" x="2.54" y="0" />
<pad diameter="1.6002" drill="0.8128" name="+" x="-2.54" y="0" />
<text layer="25" ratio="10" rot="R90" size="1.27" x="-3.937" y="1.143">&gt;NAME</text>
<text layer="27" ratio="10" rot="R90" size="1.27" x="1.778" y="4.445">&gt;VALUE</text>
<text layer="21" ratio="10" rot="R90" size="1.27" x="3.175" y="1.651">TT</text>
<rectangle layer="21" x1="-1.651" x2="-0.889" y1="0.635" y2="1.016" />
<rectangle layer="21" x1="0.889" x2="1.651" y1="0.635" y2="1.016" />
<rectangle layer="51" x1="1.651" x2="2.54" y1="-0.381" y2="0.381" />
<rectangle layer="51" x1="-2.54" x2="-1.651" y1="-0.381" y2="0.381" />
<rectangle layer="21" x1="0.127" x2="0.5588" y1="1.7272" y2="3.6068" />
</package>
<package name="TT5D9">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 9 mm, grid 5.08 mm</description>
<wire layer="21" width="0.1524" x1="-1.524" x2="-0.635" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="0" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.127" y1="-1.27" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-0.127" x2="-0.127" y1="-1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="-0.127" x2="-0.635" y1="1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="1.27" y2="0" />
<wire layer="21" width="0.1524" x1="0.635" x2="1.524" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-2.794" x2="-3.81" y1="1.397" y2="1.397" />
<wire layer="21" width="0.1524" x1="-3.302" x2="-3.302" y1="1.905" y2="0.889" />
<circle layer="21" radius="4.572" width="0.1524" x="0" y="0" />
<pad drill="0.8128" name="-" shape="octagon" x="2.54" y="0" />
<pad drill="0.8128" name="+" x="-2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="3.81" y="3.048">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-2.921" y="-2.921">&gt;VALUE</text>
<text layer="21" ratio="12" size="0.9906" x="2.159" y="1.016">TT</text>
<rectangle layer="21" x1="0.254" x2="0.762" y1="-1.27" y2="1.27" />
</package>
<package name="TT5D9L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 9 mm, grid 5.08 mm</description>
<wire layer="21" width="0.1524" x1="-4.572" x2="-4.572" y1="10.033" y2="1.651" />
<wire layer="21" width="0.1524" x1="-3.937" x2="3.937" y1="1.016" y2="1.016" />
<wire curve="90" layer="21" width="0.1524" x1="-4.572" x2="-3.937" y1="1.651" y2="1.016" />
<wire curve="90" layer="21" width="0.1524" x1="3.937" x2="4.572" y1="1.016" y2="1.651" />
<wire layer="21" width="0.762" x1="1.27" x2="1.27" y1="0.635" y2="0" />
<wire layer="51" width="0.762" x1="1.524" x2="1.27" y1="0" y2="0" />
<wire layer="21" width="0.762" x1="-1.27" x2="-1.27" y1="0.635" y2="0" />
<wire layer="51" width="0.762" x1="-1.524" x2="-1.27" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="4.572" x2="4.572" y1="10.033" y2="1.651" />
<wire layer="21" width="0.1524" x1="-1.778" x2="-1.778" y1="3.937" y2="3.175" />
<wire layer="21" width="0.1524" x1="-2.159" x2="-1.397" y1="3.556" y2="3.556" />
<wire layer="21" width="0.1524" x1="-1.143" x2="-0.381" y1="2.794" y2="2.794" />
<wire layer="21" width="0.1524" x1="-0.381" x2="-0.381" y1="2.794" y2="1.905" />
<wire layer="21" width="0.1524" x1="-0.381" x2="-0.0508" y1="1.905" y2="1.905" />
<wire layer="21" width="0.1524" x1="-0.0508" x2="-0.0508" y1="1.905" y2="3.683" />
<wire layer="21" width="0.1524" x1="-0.0508" x2="-0.381" y1="3.683" y2="3.683" />
<wire layer="21" width="0.1524" x1="-0.381" x2="-0.381" y1="3.683" y2="2.794" />
<wire layer="21" width="0.1524" x1="0.635" x2="1.397" y1="2.794" y2="2.794" />
<wire curve="-180" layer="21" width="0.1524" x1="-4.572" x2="4.572" y1="10.033" y2="10.033" />
<pad diameter="1.6002" drill="0.8128" name="-" shape="octagon" x="2.54" y="0" />
<pad diameter="1.6002" drill="0.8128" name="+" x="-2.54" y="0" />
<text layer="25" ratio="10" rot="R90" size="1.27" x="-4.953" y="1.143">&gt;NAME</text>
<text layer="27" ratio="10" rot="R90" size="1.27" x="1.778" y="4.445">&gt;VALUE</text>
<text layer="21" ratio="10" rot="R90" size="1.27" x="4.064" y="1.778">TT</text>
<rectangle layer="21" x1="-1.651" x2="-0.889" y1="0.635" y2="1.016" />
<rectangle layer="21" x1="0.889" x2="1.651" y1="0.635" y2="1.016" />
<rectangle layer="51" x1="1.651" x2="2.54" y1="-0.381" y2="0.381" />
<rectangle layer="51" x1="-2.54" x2="-1.651" y1="-0.381" y2="0.381" />
<rectangle layer="21" x1="0.254" x2="0.6858" y1="1.8542" y2="3.7338" />
</package>
<package name="ETR1">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
rectangle, grid 2.54 mm</description>
<wire layer="21" width="0.1524" x1="2.159" x2="-2.032" y1="2.54" y2="2.54" />
<wire layer="21" width="0.1524" x1="2.159" x2="2.159" y1="2.54" y2="0.635" />
<wire layer="51" width="0.1524" x1="2.159" x2="2.159" y1="0.635" y2="-0.635" />
<wire layer="21" width="0.1524" x1="2.159" x2="2.159" y1="-0.635" y2="-2.54" />
<wire layer="21" width="0.1524" x1="-2.032" x2="2.159" y1="-2.54" y2="-2.54" />
<wire layer="21" width="0.1524" x1="-2.032" x2="-2.794" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-2.032" x2="-2.032" y1="0.889" y2="2.54" />
<wire layer="21" width="0.1524" x1="-2.794" x2="-2.794" y1="0.889" y2="-0.889" />
<wire layer="51" width="0.1524" x1="-2.032" x2="-2.032" y1="-0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-1.27" x2="-1.27" y1="1.9304" y2="1.2954" />
<wire layer="21" width="0.1524" x1="-0.9398" x2="-1.6002" y1="1.6256" y2="1.6256" />
<wire layer="51" width="0.1524" x1="-1.651" x2="-0.635" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-0.635" x2="-0.635" y1="0" y2="-1.2192" />
<wire layer="51" width="0.1524" x1="-0.635" x2="-0.127" y1="-1.2192" y2="-1.2192" />
<wire layer="51" width="0.1524" x1="-0.127" x2="-0.127" y1="-1.2192" y2="1.2192" />
<wire layer="51" width="0.1524" x1="-0.127" x2="-0.635" y1="1.2192" y2="1.2192" />
<wire layer="51" width="0.1524" x1="-0.635" x2="-0.635" y1="1.2192" y2="0" />
<wire layer="51" width="0.1524" x1="0.635" x2="1.651" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-2.032" x2="-2.032" y1="-2.54" y2="-0.889" />
<wire layer="21" width="0.1524" x1="-2.794" x2="-2.032" y1="-0.889" y2="-0.889" />
<pad diameter="1.6002" drill="0.8128" name="+" x="-1.27" y="0" />
<pad diameter="1.6002" drill="0.8128" name="-" shape="octagon" x="1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="-2.032" y="2.794">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-2.032" y="-4.064">&gt;VALUE</text>
<rectangle layer="51" x1="0.254" x2="0.762" y1="-1.27" y2="1.27" />
</package>
<package name="ETR2">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
rectangle, grid 5.08 mm</description>
<wire layer="21" width="0.1524" x1="-3.302" x2="-3.302" y1="-2.159" y2="-0.762" />
<wire layer="21" width="0.1524" x1="3.302" x2="-3.302" y1="2.159" y2="2.159" />
<wire layer="21" width="0.1524" x1="-3.302" x2="3.302" y1="-2.159" y2="-2.159" />
<wire layer="21" width="0.1524" x1="-3.302" x2="-3.81" y1="0.762" y2="0.762" />
<wire layer="21" width="0.1524" x1="-3.302" x2="-3.302" y1="0.762" y2="2.159" />
<wire layer="21" width="0.1524" x1="-3.81" x2="-3.81" y1="0.762" y2="-0.762" />
<wire layer="21" width="0.1524" x1="-3.81" x2="-3.302" y1="-0.762" y2="-0.762" />
<wire layer="51" width="0.1524" x1="-3.302" x2="-3.302" y1="-0.762" y2="0.762" />
<wire layer="21" width="0.1524" x1="-1.397" x2="-0.635" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="0" y2="-1.2192" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.127" y1="-1.2192" y2="-1.2192" />
<wire layer="21" width="0.1524" x1="-0.127" x2="-0.127" y1="-1.2192" y2="1.2192" />
<wire layer="21" width="0.1524" x1="-0.127" x2="-0.635" y1="1.2192" y2="1.2192" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="1.2192" y2="0" />
<wire layer="21" width="0.1524" x1="0.635" x2="1.397" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-1.27" x2="-1.27" y1="0.889" y2="0.381" />
<wire layer="21" width="0.1524" x1="-1.524" x2="-1.016" y1="0.635" y2="0.635" />
<wire layer="21" width="0.1524" x1="3.302" x2="3.302" y1="-2.159" y2="-0.762" />
<wire layer="51" width="0.1524" x1="3.302" x2="3.302" y1="0.762" y2="-0.762" />
<wire layer="21" width="0.1524" x1="3.302" x2="3.302" y1="0.762" y2="2.159" />
<pad drill="0.8128" name="+" x="-2.54" y="0" />
<pad drill="0.8128" name="-" shape="octagon" x="2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="-3.302" y="2.413">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.302" y="-3.683">&gt;VALUE</text>
<rectangle layer="21" x1="0.254" x2="0.762" y1="-1.27" y2="1.27" />
</package>
<package name="ETR3">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
rectangle, grid 5.08 mm</description>
<wire layer="21" width="0.1524" x1="-3.302" x2="-3.302" y1="-2.54" y2="-0.762" />
<wire layer="21" width="0.1524" x1="3.302" x2="-3.302" y1="2.54" y2="2.54" />
<wire layer="21" width="0.1524" x1="-3.302" x2="3.302" y1="-2.54" y2="-2.54" />
<wire layer="21" width="0.1524" x1="-3.302" x2="-3.81" y1="0.762" y2="0.762" />
<wire layer="21" width="0.1524" x1="-3.302" x2="-3.302" y1="0.762" y2="2.54" />
<wire layer="21" width="0.1524" x1="-3.81" x2="-3.81" y1="0.762" y2="-0.762" />
<wire layer="21" width="0.1524" x1="-3.81" x2="-3.302" y1="-0.762" y2="-0.762" />
<wire layer="51" width="0.1524" x1="-3.302" x2="-3.302" y1="-0.762" y2="0.762" />
<wire layer="21" width="0.1524" x1="-1.397" x2="-0.635" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="0" y2="-1.2192" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.127" y1="-1.2192" y2="-1.2192" />
<wire layer="21" width="0.1524" x1="-0.127" x2="-0.127" y1="-1.2192" y2="1.2192" />
<wire layer="21" width="0.1524" x1="-0.127" x2="-0.635" y1="1.2192" y2="1.2192" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="1.2192" y2="0" />
<wire layer="21" width="0.1524" x1="0.635" x2="1.397" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-1.27" x2="-1.27" y1="0.889" y2="0.381" />
<wire layer="21" width="0.1524" x1="-1.524" x2="-1.016" y1="0.635" y2="0.635" />
<wire layer="21" width="0.1524" x1="3.302" x2="3.302" y1="-2.54" y2="-0.762" />
<wire layer="51" width="0.1524" x1="3.302" x2="3.302" y1="0.762" y2="-0.762" />
<wire layer="21" width="0.1524" x1="3.302" x2="3.302" y1="0.762" y2="2.54" />
<pad drill="0.8128" name="+" x="-2.54" y="0" />
<pad drill="0.8128" name="-" shape="octagon" x="2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="-3.302" y="2.794">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.302" y="-4.064">&gt;VALUE</text>
<rectangle layer="21" x1="0.254" x2="0.762" y1="-1.27" y2="1.27" />
</package>
<package name="ETR4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
rectangle, grid 10.16 mm</description>
<wire layer="21" width="0.1524" x1="-0.762" x2="-0.254" y1="-1.0922" y2="-1.0922" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.254" y1="-1.0922" y2="1.0922" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.762" y1="1.0922" y2="1.0922" />
<wire layer="21" width="0.1524" x1="-0.762" x2="-0.762" y1="1.0922" y2="0" />
<wire layer="21" width="0.1524" x1="-5.842" x2="-5.842" y1="-3.81" y2="-1.524" />
<wire layer="21" width="0.1524" x1="5.842" x2="-5.842" y1="3.81" y2="3.81" />
<wire layer="21" width="0.1524" x1="-5.842" x2="5.842" y1="-3.81" y2="-3.81" />
<wire layer="21" width="0.1524" x1="-5.842" x2="-6.604" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-5.842" x2="-5.842" y1="1.524" y2="3.81" />
<wire layer="21" width="0.1524" x1="-6.604" x2="-6.604" y1="1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-6.604" x2="-5.842" y1="-1.524" y2="-1.524" />
<wire layer="51" width="0.1524" x1="-5.842" x2="-5.842" y1="-1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="3.683" x2="0.508" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-3.683" x2="-0.762" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.762" x2="-0.762" y1="0" y2="-1.0922" />
<wire layer="21" width="0.1524" x1="-1.651" x2="-1.651" y1="0.9652" y2="0.3302" />
<wire layer="21" width="0.1524" x1="-1.3208" x2="-1.9558" y1="0.635" y2="0.635" />
<wire layer="21" width="0.1524" x1="5.842" x2="5.842" y1="-3.81" y2="-0.762" />
<wire layer="51" width="0.1524" x1="5.842" x2="5.842" y1="0.762" y2="-0.762" />
<wire layer="21" width="0.1524" x1="5.842" x2="5.842" y1="0.762" y2="3.81" />
<pad drill="0.8128" name="+" x="-5.08" y="0" />
<pad drill="0.8128" name="-" shape="octagon" x="5.08" y="0" />
<text layer="25" ratio="10" size="1.27" x="-5.842" y="4.064">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.81" y="-3.175">&gt;VALUE</text>
<rectangle layer="21" x1="0.254" x2="0.762" y1="-1.143" y2="1.143" />
</package>
<package name="ETR5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
rectangle, grid 10.16 mm</description>
<wire layer="21" width="0.1524" x1="-5.842" x2="-5.842" y1="-6.1722" y2="-1.4986" />
<wire layer="21" width="0.1524" x1="5.842" x2="-5.842" y1="6.1722" y2="6.1722" />
<wire layer="21" width="0.1524" x1="-5.842" x2="5.842" y1="-6.1722" y2="-6.1722" />
<wire layer="21" width="0.1524" x1="-5.842" x2="-6.604" y1="1.4986" y2="1.4986" />
<wire layer="21" width="0.1524" x1="-5.842" x2="-5.842" y1="1.4986" y2="6.1722" />
<wire layer="21" width="0.1524" x1="-6.604" x2="-6.604" y1="1.4986" y2="-1.4986" />
<wire layer="21" width="0.1524" x1="-6.604" x2="-5.842" y1="-1.4986" y2="-1.4986" />
<wire layer="51" width="0.1524" x1="-5.842" x2="-5.842" y1="-1.4986" y2="1.4986" />
<wire layer="21" width="0.1524" x1="-3.683" x2="-1.2954" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-1.2954" x2="-1.2954" y1="0" y2="1.524" />
<wire layer="21" width="0.1524" x1="-1.2954" x2="-0.635" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-1.2954" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-1.2954" x2="-1.2954" y1="-1.524" y2="0" />
<wire layer="21" width="0.1524" x1="0" x2="3.683" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-1.905" x2="-1.905" y1="1.2954" y2="0.6604" />
<wire layer="21" width="0.1524" x1="-1.6002" x2="-2.2352" y1="0.9652" y2="0.9652" />
<wire layer="21" width="0.1524" x1="5.842" x2="5.842" y1="-6.1722" y2="-0.889" />
<wire layer="51" width="0.1524" x1="5.842" x2="5.842" y1="0.889" y2="-0.889" />
<wire layer="21" width="0.1524" x1="5.842" x2="5.842" y1="0.889" y2="6.1722" />
<pad drill="0.8128" name="+" x="-5.08" y="0" />
<pad drill="0.8128" name="-" shape="octagon" x="5.08" y="0" />
<text layer="25" ratio="10" size="1.778" x="-5.842" y="6.477">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-5.08" y="-5.08">&gt;VALUE</text>
<rectangle layer="21" x1="-0.3048" x2="0.3302" y1="-1.6002" y2="1.6002" />
</package>
<package name="P128-35">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire layer="21" width="0.1524" x1="1.778" x2="1.778" y1="2.54" y2="1.397" />
<wire layer="21" width="0.1524" x1="1.778" x2="1.778" y1="1.397" y2="0.635" />
<wire layer="51" width="0.1524" x1="1.778" x2="1.778" y1="0.635" y2="-0.635" />
<wire layer="21" width="0.1524" x1="1.778" x2="1.778" y1="-0.635" y2="-1.397" />
<wire layer="21" width="0.1524" x1="1.778" x2="1.778" y1="-1.397" y2="-2.54" />
<wire layer="51" width="0.1524" x1="-1.778" x2="-1.778" y1="0.635" y2="-0.635" />
<wire layer="21" width="0.1524" x1="-1.778" x2="-1.778" y1="2.667" y2="1.397" />
<wire layer="21" width="0.1524" x1="-1.778" x2="-1.778" y1="1.397" y2="0.635" />
<wire layer="21" width="0.1524" x1="-1.778" x2="-1.778" y1="-0.635" y2="-1.397" />
<wire layer="21" width="0.1524" x1="-1.778" x2="-1.778" y1="-1.397" y2="-2.54" />
<wire layer="21" width="0.1524" x1="0.762" x2="-0.762" y1="3.556" y2="3.556" />
<wire layer="21" width="0.1524" x1="-0.762" x2="0.762" y1="-3.556" y2="-3.556" />
<wire layer="21" width="0.1524" x1="1.778" x2="2.159" y1="-1.397" y2="-1.016" />
<wire layer="51" width="0.1524" x1="2.159" x2="2.667" y1="-1.016" y2="-0.508" />
<wire layer="51" width="0.1524" x1="2.667" x2="2.159" y1="0.508" y2="1.016" />
<wire layer="21" width="0.1524" x1="2.159" x2="1.778" y1="1.016" y2="1.397" />
<wire layer="21" width="0.1524" x1="-1.778" x2="-2.159" y1="-1.397" y2="-1.016" />
<wire layer="51" width="0.1524" x1="-2.667" x2="-2.159" y1="0.508" y2="1.016" />
<wire layer="21" width="0.1524" x1="-2.159" x2="-1.778" y1="1.016" y2="1.397" />
<wire layer="51" width="0.1524" x1="-2.159" x2="-2.667" y1="-1.016" y2="-0.508" />
<wire curve="-180" layer="51" width="0.1524" x1="2.667" x2="2.667" y1="0.508" y2="-0.508" />
<wire curve="-180" layer="51" width="0.1524" x1="-2.667" x2="-2.667" y1="-0.508" y2="0.508" />
<wire layer="21" width="0.1524" x1="-1.143" x2="-1.143" y1="1.9304" y2="1.2954" />
<wire layer="21" width="0.1524" x1="-0.8128" x2="-1.4732" y1="1.6256" y2="1.6256" />
<wire layer="21" width="0.1524" x1="-1.397" x2="-0.635" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="0" y2="-1.2192" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.254" y1="-1.2192" y2="-1.2192" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.254" y1="-1.2192" y2="1.2192" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.635" y1="1.2192" y2="1.2192" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="1.2192" y2="0" />
<wire layer="21" width="0.1524" x1="0.635" x2="1.397" y1="0" y2="0" />
<wire curve="90" layer="21" width="0.1524" x1="-1.778" x2="-0.762" y1="-2.54" y2="-3.556" />
<wire curve="90" layer="21" width="0.1524" x1="0.762" x2="1.778" y1="-3.556" y2="-2.54" />
<wire curve="-90" layer="21" width="0.1524" x1="0.762" x2="1.778" y1="3.556" y2="2.54" />
<wire curve="-90" layer="21" width="0.1524" x1="-1.778" x2="-0.762" y1="2.54" y2="3.556" />
<pad drill="0.9144" name="+" x="-2.667" y="0" />
<pad drill="0.9144" name="-" shape="octagon" x="2.667" y="0" />
<text layer="25" ratio="10" size="1.27" x="-1.651" y="3.937">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-1.651" y="-5.08">&gt;VALUE</text>
<rectangle layer="21" x1="0.254" x2="0.762" y1="-1.27" y2="1.27" />
</package>
<package name="P128-40">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire layer="21" width="0.1524" x1="2.032" x2="2.032" y1="2.54" y2="1.143" />
<wire layer="21" width="0.1524" x1="2.032" x2="2.032" y1="1.143" y2="0.762" />
<wire layer="51" width="0.1524" x1="2.032" x2="2.032" y1="0.762" y2="-0.762" />
<wire layer="21" width="0.1524" x1="2.032" x2="2.032" y1="-0.762" y2="-1.143" />
<wire layer="21" width="0.1524" x1="2.032" x2="2.032" y1="-1.143" y2="-2.54" />
<wire layer="51" width="0.1524" x1="-2.032" x2="-2.032" y1="0.762" y2="-0.762" />
<wire layer="21" width="0.1524" x1="-2.032" x2="-2.032" y1="2.54" y2="1.143" />
<wire layer="21" width="0.1524" x1="-2.032" x2="-2.032" y1="1.143" y2="0.762" />
<wire layer="21" width="0.1524" x1="-2.032" x2="-2.032" y1="-0.762" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-2.032" x2="-2.032" y1="-1.27" y2="-2.54" />
<wire layer="21" width="0.1524" x1="1.016" x2="-1.016" y1="3.556" y2="3.556" />
<wire layer="21" width="0.1524" x1="-1.016" x2="1.016" y1="-3.556" y2="-3.556" />
<wire layer="21" width="0.1524" x1="2.032" x2="2.159" y1="-1.143" y2="-1.016" />
<wire layer="51" width="0.1524" x1="2.159" x2="2.667" y1="-1.016" y2="-0.508" />
<wire layer="51" width="0.1524" x1="2.667" x2="2.159" y1="0.508" y2="1.016" />
<wire layer="21" width="0.1524" x1="2.159" x2="2.032" y1="1.016" y2="1.143" />
<wire layer="21" width="0.1524" x1="-2.032" x2="-2.159" y1="-1.27" y2="-1.016" />
<wire layer="51" width="0.1524" x1="-2.667" x2="-2.159" y1="0.508" y2="1.016" />
<wire layer="21" width="0.1524" x1="-2.159" x2="-2.032" y1="1.016" y2="1.143" />
<wire layer="51" width="0.1524" x1="-2.159" x2="-2.667" y1="-1.016" y2="-0.508" />
<wire curve="-180" layer="51" width="0.1524" x1="2.667" x2="2.667" y1="0.508" y2="-0.508" />
<wire curve="-180" layer="51" width="0.1524" x1="-2.667" x2="-2.667" y1="-0.508" y2="0.508" />
<wire layer="21" width="0.1524" x1="-1.143" x2="-1.143" y1="1.9304" y2="1.2954" />
<wire layer="21" width="0.1524" x1="-0.8128" x2="-1.4732" y1="1.6256" y2="1.6256" />
<wire layer="21" width="0.1524" x1="-1.397" x2="-0.635" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="0" y2="-1.2192" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.254" y1="-1.2192" y2="-1.2192" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.254" y1="-1.2192" y2="1.2192" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.635" y1="1.2192" y2="1.2192" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="1.2192" y2="0" />
<wire layer="21" width="0.1524" x1="0.635" x2="1.397" y1="0" y2="0" />
<wire curve="-90" layer="21" width="0.1524" x1="1.016" x2="2.032" y1="3.556" y2="2.54" />
<wire curve="90" layer="21" width="0.1524" x1="1.016" x2="2.032" y1="-3.556" y2="-2.54" />
<wire curve="-90" layer="21" width="0.1524" x1="-2.032" x2="-1.016" y1="2.54" y2="3.556" />
<wire curve="90" layer="21" width="0.1524" x1="-2.032" x2="-1.016" y1="-2.54" y2="-3.556" />
<pad drill="0.9144" name="+" x="-2.667" y="0" />
<pad drill="0.9144" name="-" shape="octagon" x="2.667" y="0" />
<text layer="25" ratio="10" size="1.27" x="-2.032" y="3.937">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-2.032" y="-5.207">&gt;VALUE</text>
<rectangle layer="21" x1="0.254" x2="0.762" y1="-1.27" y2="1.27" />
</package>
<package name="P128-50">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire layer="21" width="0.1524" x1="2.54" x2="2.54" y1="3.048" y2="1.143" />
<wire layer="21" width="0.1524" x1="2.54" x2="2.54" y1="-1.143" y2="-3.048" />
<wire layer="21" width="0.1524" x1="1.524" x2="-1.524" y1="4.064" y2="4.064" />
<wire layer="21" width="0.1524" x1="-1.524" x2="1.524" y1="-4.064" y2="-4.064" />
<wire layer="51" width="0.1524" x1="2.54" x2="2.667" y1="-1.143" y2="-0.635" />
<wire layer="51" width="0.1524" x1="2.667" x2="2.54" y1="0.635" y2="1.143" />
<wire layer="21" width="0.1524" x1="-2.54" x2="-2.54" y1="-1.143" y2="-3.048" />
<wire layer="51" width="0.1524" x1="-2.667" x2="-2.54" y1="0.635" y2="1.143" />
<wire layer="21" width="0.1524" x1="-2.54" x2="-2.54" y1="3.048" y2="1.143" />
<wire layer="51" width="0.1524" x1="-2.54" x2="-2.667" y1="-1.143" y2="-0.635" />
<wire layer="21" width="0.1524" x1="-1.27" x2="-1.27" y1="1.1684" y2="0.5334" />
<wire layer="21" width="0.1524" x1="-0.9398" x2="-1.6002" y1="0.8636" y2="0.8636" />
<wire layer="21" width="0.1524" x1="-1.397" x2="-0.635" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="0" y2="-1.2192" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.254" y1="-1.2192" y2="-1.2192" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.254" y1="-1.2192" y2="1.2192" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.635" y1="1.2192" y2="1.2192" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="1.2192" y2="0" />
<wire layer="21" width="0.1524" x1="0.635" x2="1.397" y1="0" y2="0" />
<wire curve="180" layer="51" width="0.1524" x1="-2.667" x2="-2.667" y1="0.635" y2="-0.635" />
<wire curve="180" layer="51" width="0.1524" x1="2.667" x2="2.667" y1="-0.635" y2="0.635" />
<wire curve="-90" layer="21" width="0.1524" x1="1.524" x2="2.54" y1="4.064" y2="3.048" />
<wire curve="-90" layer="21" width="0.1524" x1="-2.54" x2="-1.524" y1="3.048" y2="4.064" />
<wire curve="90" layer="21" width="0.1524" x1="-2.54" x2="-1.524" y1="-3.048" y2="-4.064" />
<wire curve="90" layer="21" width="0.1524" x1="1.524" x2="2.54" y1="-4.064" y2="-3.048" />
<pad drill="0.9144" name="+" x="-2.667" y="0" />
<pad drill="0.9144" name="-" shape="octagon" x="2.667" y="0" />
<text layer="25" ratio="10" size="1.27" x="-2.413" y="4.445">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-2.159" y="-3.302">&gt;VALUE</text>
<rectangle layer="21" x1="0.254" x2="0.762" y1="-1.27" y2="1.27" />
</package>
<package name="P128-60">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire layer="21" width="0.1524" x1="3.048" x2="3.048" y1="3.048" y2="1.143" />
<wire layer="21" width="0.1524" x1="3.048" x2="3.048" y1="-1.143" y2="-3.048" />
<wire layer="21" width="0.1524" x1="2.032" x2="-2.032" y1="4.064" y2="4.064" />
<wire layer="21" width="0.1524" x1="-2.032" x2="2.032" y1="-4.064" y2="-4.064" />
<wire layer="51" width="0.1524" x1="3.048" x2="3.048" y1="-1.143" y2="1.143" />
<wire layer="21" width="0.1524" x1="-3.048" x2="-3.048" y1="-1.143" y2="-3.048" />
<wire layer="21" width="0.1524" x1="-3.048" x2="-3.048" y1="3.048" y2="1.143" />
<wire layer="51" width="0.1524" x1="-3.048" x2="-3.048" y1="-1.143" y2="1.143" />
<wire layer="21" width="0.1524" x1="-1.27" x2="-1.27" y1="1.1684" y2="0.5334" />
<wire layer="21" width="0.1524" x1="-0.9398" x2="-1.6002" y1="0.8636" y2="0.8636" />
<wire layer="21" width="0.1524" x1="-1.397" x2="-0.635" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="0" y2="-1.2192" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.254" y1="-1.2192" y2="-1.2192" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.254" y1="-1.2192" y2="1.2192" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.635" y1="1.2192" y2="1.2192" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="1.2192" y2="0" />
<wire layer="21" width="0.1524" x1="0.635" x2="1.397" y1="0" y2="0" />
<wire curve="90" layer="21" width="0.1524" x1="2.032" x2="3.048" y1="-4.064" y2="-3.048" />
<wire curve="-90" layer="21" width="0.1524" x1="-3.048" x2="-2.032" y1="3.048" y2="4.064" />
<wire curve="90" layer="21" width="0.1524" x1="-3.048" x2="-2.032" y1="-3.048" y2="-4.064" />
<wire curve="-90" layer="21" width="0.1524" x1="2.032" x2="3.048" y1="4.064" y2="3.048" />
<pad drill="0.9144" name="+" x="-2.667" y="0" />
<pad drill="0.9144" name="-" shape="octagon" x="2.667" y="0" />
<text layer="25" ratio="10" size="1.27" x="-2.921" y="4.445">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-2.54" y="-3.302">&gt;VALUE</text>
<rectangle layer="21" x1="0.254" x2="0.762" y1="-1.27" y2="1.27" />
</package>
<package name="TAP5-45">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 4.5 mm, grid 5.08 mm</description>
<wire layer="21" width="0.1524" x1="-1.397" x2="-0.508" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.508" y1="0" y2="-0.635" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.1778" y1="-0.635" y2="-0.635" />
<wire layer="21" width="0.1524" x1="-0.1778" x2="-0.1778" y1="-0.635" y2="0.635" />
<wire layer="21" width="0.1524" x1="-0.1778" x2="-0.508" y1="0.635" y2="0.635" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.508" y1="0.635" y2="0" />
<wire layer="21" width="0.1524" x1="0.508" x2="1.397" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-1.143" x2="-1.143" y1="0.381" y2="0.889" />
<wire layer="21" width="0.1524" x1="-0.889" x2="-1.397" y1="0.635" y2="0.635" />
<wire layer="21" width="0.1524" x1="0.1778" x2="0.1778" y1="0.635" y2="-0.635" />
<wire layer="21" width="0.1524" x1="0.508" x2="0.1778" y1="0.635" y2="0.635" />
<wire layer="21" width="0.1524" x1="0.1778" x2="0.508" y1="-0.635" y2="-0.635" />
<wire layer="21" width="0.1524" x1="0.508" x2="0.508" y1="-0.635" y2="0" />
<wire layer="21" width="0.1524" x1="0.508" x2="0.508" y1="0" y2="0.635" />
<wire layer="21" width="0.1524" x1="0.3302" x2="0.3302" y1="-0.508" y2="0.508" />
<wire curve="113.748837" layer="21" width="0.1524" x1="-1.9144" x2="1.9144" y1="-1.2492" y2="-1.2492" />
<wire curve="-113.748837" layer="21" width="0.1524" x1="-1.9144" x2="1.9144" y1="1.2492" y2="1.2492" />
<wire curve="66.251163" layer="51" width="0.1524" x1="-1.9144" x2="-1.9144" y1="1.2492" y2="-1.2492" />
<wire curve="66.251163" layer="51" width="0.1524" x1="1.9144" x2="1.9144" y1="-1.2492" y2="1.2492" />
<pad drill="0.8128" name="-" shape="octagon" x="2.54" y="0" />
<pad drill="0.8128" name="+" x="-2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="2.286" y="1.016">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="2.286" y="-2.286">&gt;VALUE</text>
<text layer="21" ratio="12" size="0.9906" x="-0.889" y="-1.905">TT</text>
</package>
<package name="TAP5-50">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 5.0 mm, grid 5.08 mm</description>
<wire curve="-116.146571" layer="21" width="0.1524" x1="-2.1557" x2="2.1557" y1="1.3432" y2="1.3432" />
<wire curve="116.146571" layer="21" width="0.1524" x1="-2.1557" x2="2.1557" y1="-1.3432" y2="-1.3432" />
<wire curve="63.853429" layer="51" width="0.1524" x1="-2.1557" x2="-2.1557" y1="1.3432" y2="-1.3432" />
<wire curve="63.853429" layer="51" width="0.1524" x1="2.1557" x2="2.1557" y1="-1.3432" y2="1.3432" />
<wire layer="21" width="0.1524" x1="-1.397" x2="-0.508" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.508" y1="0" y2="-0.889" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.1778" y1="-0.889" y2="-0.889" />
<wire layer="21" width="0.1524" x1="-0.1778" x2="-0.1778" y1="-0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-0.1778" x2="-0.508" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.508" y1="0.889" y2="0" />
<wire layer="21" width="0.1524" x1="0.508" x2="1.397" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-1.143" x2="-1.143" y1="0.635" y2="1.143" />
<wire layer="21" width="0.1524" x1="-0.889" x2="-1.397" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="0.1778" x2="0.1778" y1="0.889" y2="-0.889" />
<wire layer="21" width="0.1524" x1="0.508" x2="0.1778" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="0.1778" x2="0.508" y1="-0.889" y2="-0.889" />
<wire layer="21" width="0.1524" x1="0.508" x2="0.508" y1="-0.889" y2="0" />
<wire layer="21" width="0.1524" x1="0.508" x2="0.508" y1="0" y2="0.889" />
<wire layer="21" width="0.1524" x1="0.3302" x2="0.3302" y1="-0.762" y2="0.762" />
<pad drill="0.8128" name="-" shape="octagon" x="2.54" y="0" />
<pad drill="0.8128" name="+" x="-2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="2.54" y="1.27">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="2.54" y="-2.54">&gt;VALUE</text>
<text layer="21" ratio="12" size="0.9906" x="-0.889" y="-2.159">TT</text>
</package>
<package name="TAP5-70">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 7.0 mm, grid 5.08 mm</description>
<wire layer="21" width="0.1524" x1="-1.397" x2="-0.508" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.508" y1="0" y2="-0.889" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.1778" y1="-0.889" y2="-0.889" />
<wire layer="21" width="0.1524" x1="-0.1778" x2="-0.1778" y1="-0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-0.1778" x2="-0.508" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.508" y1="0.889" y2="0" />
<wire layer="21" width="0.1524" x1="0.508" x2="1.397" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-1.397" x2="-1.397" y1="0.508" y2="1.016" />
<wire layer="21" width="0.1524" x1="-1.143" x2="-1.651" y1="0.762" y2="0.762" />
<wire layer="21" width="0.1524" x1="0.1778" x2="0.1778" y1="0.889" y2="-0.889" />
<wire layer="21" width="0.1524" x1="0.508" x2="0.1778" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="0.1778" x2="0.508" y1="-0.889" y2="-0.889" />
<wire layer="21" width="0.1524" x1="0.508" x2="0.508" y1="-0.889" y2="0" />
<wire layer="21" width="0.1524" x1="0.508" x2="0.508" y1="0" y2="0.889" />
<wire layer="21" width="0.1524" x1="0.3302" x2="0.3302" y1="-0.762" y2="0.762" />
<wire curve="143.285003" layer="21" width="0.1524" x1="-3.3749" x2="3.3749" y1="-1.1199" y2="-1.1199" />
<wire curve="-143.285003" layer="21" width="0.1524" x1="-3.3749" x2="3.3749" y1="1.1199" y2="1.1199" />
<wire curve="36.714997" layer="51" width="0.1524" x1="-3.3749" x2="-3.3749" y1="1.1199" y2="-1.1199" />
<wire curve="36.714997" layer="51" width="0.1524" x1="3.3749" x2="3.3749" y1="-1.1199" y2="1.1199" />
<pad drill="0.8128" name="-" shape="octagon" x="2.54" y="0" />
<pad drill="0.8128" name="+" x="-2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="3.175" y="2.413">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="3.175" y="-3.302">&gt;VALUE</text>
<text layer="21" ratio="12" size="0.9906" x="0.635" y="-2.413">TT</text>
</package>
<package name="TAP5-60">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 6.0 mm, grid 5.08 mm</description>
<wire layer="21" width="0.1524" x1="-1.397" x2="-0.508" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.508" y1="0" y2="-0.889" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.1778" y1="-0.889" y2="-0.889" />
<wire layer="21" width="0.1524" x1="-0.1778" x2="-0.1778" y1="-0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-0.1778" x2="-0.508" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.508" y1="0.889" y2="0" />
<wire layer="21" width="0.1524" x1="0.508" x2="1.397" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-1.27" x2="-1.27" y1="0.635" y2="1.143" />
<wire layer="21" width="0.1524" x1="-1.016" x2="-1.524" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="0.1778" x2="0.1778" y1="0.889" y2="-0.889" />
<wire layer="21" width="0.1524" x1="0.508" x2="0.1778" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="0.1778" x2="0.508" y1="-0.889" y2="-0.889" />
<wire layer="21" width="0.1524" x1="0.508" x2="0.508" y1="-0.889" y2="0" />
<wire layer="21" width="0.1524" x1="0.508" x2="0.508" y1="0" y2="0.889" />
<wire layer="21" width="0.1524" x1="0.3302" x2="0.3302" y1="-0.762" y2="0.762" />
<wire curve="-129.378377" layer="21" width="0.1524" x1="-2.8702" x2="2.8702" y1="1.3574" y2="1.3574" />
<wire curve="129.378377" layer="21" width="0.1524" x1="-2.8702" x2="2.8702" y1="-1.3574" y2="-1.3574" />
<wire curve="50.621623" layer="51" width="0.1524" x1="-2.8702" x2="-2.8702" y1="1.3574" y2="-1.3574" />
<wire curve="50.621623" layer="51" width="0.1524" x1="2.8702" x2="2.8702" y1="-1.3574" y2="1.3574" />
<pad drill="0.8128" name="-" shape="octagon" x="2.54" y="0" />
<pad drill="0.8128" name="+" x="-2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="2.921" y="1.905">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="2.921" y="-2.921">&gt;VALUE</text>
<text layer="21" ratio="12" size="0.9906" x="0" y="-2.54">TT</text>
</package>
<package name="TAP5-80">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 8.0 mm, grid 5.08 mm</description>
<wire layer="21" width="0.1524" x1="-1.397" x2="-0.508" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.508" y1="0" y2="-0.889" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.1778" y1="-0.889" y2="-0.889" />
<wire layer="21" width="0.1524" x1="-0.1778" x2="-0.1778" y1="-0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-0.1778" x2="-0.508" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.508" y1="0.889" y2="0" />
<wire layer="21" width="0.1524" x1="0.508" x2="1.397" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-1.27" x2="-1.27" y1="0.635" y2="1.143" />
<wire layer="21" width="0.1524" x1="-1.016" x2="-1.524" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="0.1778" x2="0.1778" y1="0.889" y2="-0.889" />
<wire layer="21" width="0.1524" x1="0.508" x2="0.1778" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="0.1778" x2="0.508" y1="-0.889" y2="-0.889" />
<wire layer="21" width="0.1524" x1="0.508" x2="0.508" y1="-0.889" y2="0" />
<wire layer="21" width="0.1524" x1="0.508" x2="0.508" y1="0" y2="0.889" />
<wire layer="21" width="0.1524" x1="0.3302" x2="0.3302" y1="-0.762" y2="0.762" />
<circle layer="21" radius="4.318" width="0.1524" x="0" y="0" />
<pad drill="0.8128" name="-" shape="octagon" x="2.54" y="0" />
<pad drill="0.8128" name="+" x="-2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="3.81" y="2.667">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-2.54" y="-2.667">&gt;VALUE</text>
<text layer="21" ratio="12" size="0.9906" x="2.032" y="1.016">TT</text>
</package>
<package name="E1,8-4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 1.8 mm, diameter 4 mm</description>
<wire layer="51" width="0.1524" x1="-1.524" x2="-0.762" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-0.762" x2="-0.762" y1="0" y2="-1.016" />
<wire layer="51" width="0.1524" x1="-0.762" x2="-0.254" y1="-1.016" y2="-1.016" />
<wire layer="51" width="0.1524" x1="-0.254" x2="-0.254" y1="-1.016" y2="1.016" />
<wire layer="51" width="0.1524" x1="-0.254" x2="-0.762" y1="1.016" y2="1.016" />
<wire layer="51" width="0.1524" x1="-0.762" x2="-0.762" y1="1.016" y2="0" />
<wire layer="51" width="0.1524" x1="0.635" x2="1.524" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-1.016" x2="-0.508" y1="1.397" y2="1.397" />
<wire layer="21" width="0.1524" x1="-0.762" x2="-0.762" y1="1.143" y2="1.651" />
<circle layer="21" radius="2.032" width="0.1524" x="0" y="0" />
<pad diameter="1.1684" drill="0.7112" name="-" shape="octagon" x="0.889" y="0" />
<pad diameter="1.1684" drill="0.7112" name="+" x="-0.889" y="0" />
<text layer="25" ratio="10" size="1.27" x="2.159" y="0.762">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="2.159" y="-1.778">&gt;VALUE</text>
<rectangle layer="51" x1="0.254" x2="0.762" y1="-1.016" y2="1.016" />
</package>
<package name="E15-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15.24 mm, diameter 5 mm</description>
<wire layer="21" width="0.1524" x1="-4.064" x2="-3.175" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-3.175" x2="-3.175" y1="0" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-3.175" x2="-2.667" y1="-1.27" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-2.667" x2="-2.667" y1="-1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="-2.667" x2="-3.175" y1="1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="-3.175" x2="-3.175" y1="1.27" y2="0" />
<wire layer="21" width="0.1524" x1="-1.905" x2="5.207" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-3.81" x2="-3.81" y1="1.143" y2="0.635" />
<wire layer="21" width="0.1524" x1="-4.064" x2="-3.556" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-5.715" x2="-5.715" y1="-2.286" y2="2.286" />
<wire layer="21" width="0.1524" x1="-4.191" x2="5.461" y1="2.54" y2="2.54" />
<wire layer="21" width="0.1524" x1="5.715" x2="5.461" y1="2.286" y2="2.54" />
<wire layer="21" width="0.1524" x1="-4.445" x2="-4.191" y1="2.286" y2="2.54" />
<wire layer="21" width="0.1524" x1="-5.461" x2="-5.715" y1="2.54" y2="2.286" />
<wire layer="21" width="0.1524" x1="-5.08" x2="-4.826" y1="2.54" y2="2.286" />
<wire layer="21" width="0.3048" x1="-5.461" x2="-5.08" y1="2.413" y2="2.413" />
<wire layer="21" width="0.1524" x1="-5.461" x2="-5.08" y1="2.54" y2="2.54" />
<wire layer="21" width="0.1524" x1="-5.715" x2="-4.826" y1="2.286" y2="2.286" />
<wire layer="21" width="0.1524" x1="-4.826" x2="-4.826" y1="2.286" y2="2.032" />
<wire layer="21" width="0.1524" x1="-4.445" x2="-4.445" y1="2.286" y2="2.032" />
<wire layer="21" width="0.3048" x1="-4.191" x2="5.461" y1="2.413" y2="2.413" />
<wire layer="21" width="0.1524" x1="-4.445" x2="5.715" y1="2.286" y2="2.286" />
<wire layer="21" width="0.1524" x1="-4.826" x2="-4.445" y1="2.032" y2="2.032" />
<wire layer="21" width="0.1524" x1="-4.826" x2="-4.445" y1="2.286" y2="2.286" />
<wire layer="21" width="0.1524" x1="-4.191" x2="5.461" y1="-2.54" y2="-2.54" />
<wire layer="21" width="0.1524" x1="-4.826" x2="-4.826" y1="2.032" y2="-2.159" />
<wire layer="21" width="0.1524" x1="-4.826" x2="-4.826" y1="-2.159" y2="-2.2352" />
<wire layer="21" width="0.1524" x1="-4.445" x2="-4.445" y1="2.032" y2="-2.159" />
<wire layer="21" width="0.1524" x1="-4.445" x2="-4.445" y1="-2.159" y2="-2.2352" />
<wire layer="21" width="0.1524" x1="-4.826" x2="-4.445" y1="-2.286" y2="-2.286" />
<wire layer="21" width="0.1524" x1="-4.826" x2="-4.445" y1="-2.159" y2="-2.159" />
<wire layer="21" width="0.1524" x1="5.715" x2="5.715" y1="2.286" y2="-2.286" />
<wire layer="21" width="0.1524" x1="5.715" x2="5.588" y1="-2.286" y2="-2.413" />
<wire layer="21" width="0.1524" x1="-5.715" x2="-5.588" y1="-2.286" y2="-2.413" />
<wire layer="21" width="0.1524" x1="-5.588" x2="-5.461" y1="-2.413" y2="-2.54" />
<wire layer="21" width="0.1524" x1="-5.08" x2="-4.953" y1="-2.54" y2="-2.413" />
<wire layer="21" width="0.1524" x1="-4.953" x2="-4.826" y1="-2.413" y2="-2.286" />
<wire layer="21" width="0.1524" x1="-5.461" x2="-5.08" y1="-2.54" y2="-2.54" />
<wire layer="21" width="0.1524" x1="-5.588" x2="-4.953" y1="-2.413" y2="-2.413" />
<wire layer="21" width="0.1524" x1="-4.445" x2="-4.318" y1="-2.286" y2="-2.413" />
<wire layer="21" width="0.1524" x1="-4.318" x2="-4.191" y1="-2.413" y2="-2.54" />
<wire layer="21" width="0.1524" x1="-4.318" x2="5.588" y1="-2.413" y2="-2.413" />
<wire layer="21" width="0.1524" x1="5.588" x2="5.461" y1="-2.413" y2="-2.54" />
<wire layer="21" width="0.1524" x1="5.461" x2="-4.191" y1="-2.4892" y2="-2.4892" />
<wire layer="21" width="0.1524" x1="-4.191" x2="-4.191" y1="-2.4892" y2="-2.54" />
<wire layer="21" width="0.1524" x1="-5.08" x2="-5.461" y1="-2.4892" y2="-2.4892" />
<wire layer="21" width="0.1524" x1="-5.461" x2="-5.461" y1="-2.4892" y2="-2.54" />
<wire layer="21" width="0.1524" x1="-4.445" x2="-4.826" y1="-2.2352" y2="-2.2352" />
<wire layer="21" width="0.1524" x1="-4.445" x2="-4.445" y1="-2.2352" y2="-2.286" />
<wire layer="21" width="0.1524" x1="-4.826" x2="-4.826" y1="-2.2352" y2="-2.286" />
<wire layer="21" width="0.3048" x1="-4.699" x2="-4.572" y1="2.159" y2="2.159" />
<wire layer="51" width="0.508" x1="7.62" x2="6.477" y1="0" y2="0" />
<wire layer="51" width="0.508" x1="-7.62" x2="-6.477" y1="0" y2="0" />
<pad diameter="2.159" drill="0.8128" name="+" x="-7.62" y="0" />
<pad diameter="2.159" drill="0.8128" name="-" shape="octagon" x="7.62" y="0" />
<text layer="25" ratio="10" size="1.27" x="-5.461" y="2.794">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-5.461" y="-4.1402">&gt;VALUE</text>
<rectangle layer="21" x1="-2.286" x2="-1.778" y1="-1.27" y2="1.27" />
<rectangle layer="21" x1="-6.477" x2="-5.715" y1="-0.254" y2="0.254" />
<rectangle layer="21" x1="5.715" x2="6.477" y1="-0.254" y2="0.254" />
</package>
<package name="E15-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15.24 mm, diameter 6 mm</description>
<wire layer="21" width="0.1524" x1="-4.064" x2="-3.175" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-3.175" x2="-3.175" y1="0" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-3.175" x2="-2.667" y1="-1.27" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-2.667" x2="-2.667" y1="-1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="-2.667" x2="-3.175" y1="1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="-3.175" x2="-3.175" y1="1.27" y2="0" />
<wire layer="21" width="0.1524" x1="-1.905" x2="5.207" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-3.81" x2="-3.81" y1="1.143" y2="0.635" />
<wire layer="21" width="0.1524" x1="-4.064" x2="-3.556" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-5.715" x2="-5.715" y1="-2.921" y2="2.921" />
<wire layer="21" width="0.1524" x1="-4.191" x2="5.461" y1="3.175" y2="3.175" />
<wire layer="21" width="0.1524" x1="5.715" x2="5.461" y1="2.921" y2="3.175" />
<wire layer="21" width="0.1524" x1="-4.445" x2="-4.191" y1="2.921" y2="3.175" />
<wire layer="21" width="0.1524" x1="-5.461" x2="-5.715" y1="3.175" y2="2.921" />
<wire layer="21" width="0.1524" x1="-5.08" x2="-4.826" y1="3.175" y2="2.921" />
<wire layer="21" width="0.3048" x1="-5.461" x2="-5.08" y1="3.048" y2="3.048" />
<wire layer="21" width="0.1524" x1="-5.461" x2="-5.08" y1="3.175" y2="3.175" />
<wire layer="21" width="0.1524" x1="-5.715" x2="-4.826" y1="2.921" y2="2.921" />
<wire layer="21" width="0.1524" x1="-4.826" x2="-4.826" y1="2.921" y2="2.667" />
<wire layer="21" width="0.1524" x1="-4.445" x2="-4.445" y1="2.921" y2="2.667" />
<wire layer="21" width="0.3048" x1="-4.191" x2="5.461" y1="3.048" y2="3.048" />
<wire layer="21" width="0.1524" x1="-4.445" x2="5.715" y1="2.921" y2="2.921" />
<wire layer="21" width="0.1524" x1="-4.826" x2="-4.445" y1="2.667" y2="2.667" />
<wire layer="21" width="0.1524" x1="-4.826" x2="-4.445" y1="2.921" y2="2.921" />
<wire layer="21" width="0.1524" x1="-4.191" x2="5.461" y1="-3.175" y2="-3.175" />
<wire layer="21" width="0.1524" x1="-4.826" x2="-4.826" y1="2.667" y2="-2.794" />
<wire layer="21" width="0.1524" x1="-4.826" x2="-4.826" y1="-2.794" y2="-2.8702" />
<wire layer="21" width="0.1524" x1="-4.445" x2="-4.445" y1="2.667" y2="-2.794" />
<wire layer="21" width="0.1524" x1="-4.445" x2="-4.445" y1="-2.794" y2="-2.8702" />
<wire layer="21" width="0.1524" x1="-4.826" x2="-4.445" y1="-2.921" y2="-2.921" />
<wire layer="21" width="0.1524" x1="-4.826" x2="-4.445" y1="-2.794" y2="-2.794" />
<wire layer="21" width="0.1524" x1="5.715" x2="5.715" y1="2.921" y2="-2.921" />
<wire layer="21" width="0.1524" x1="5.715" x2="5.588" y1="-2.921" y2="-3.048" />
<wire layer="21" width="0.1524" x1="-5.715" x2="-5.588" y1="-2.921" y2="-3.048" />
<wire layer="21" width="0.1524" x1="-5.588" x2="-5.461" y1="-3.048" y2="-3.175" />
<wire layer="21" width="0.1524" x1="-5.08" x2="-4.953" y1="-3.175" y2="-3.048" />
<wire layer="21" width="0.1524" x1="-4.953" x2="-4.826" y1="-3.048" y2="-2.921" />
<wire layer="21" width="0.1524" x1="-5.461" x2="-5.08" y1="-3.175" y2="-3.175" />
<wire layer="21" width="0.1524" x1="-5.588" x2="-4.953" y1="-3.048" y2="-3.048" />
<wire layer="21" width="0.1524" x1="-4.445" x2="-4.318" y1="-2.921" y2="-3.048" />
<wire layer="21" width="0.1524" x1="-4.318" x2="-4.191" y1="-3.048" y2="-3.175" />
<wire layer="21" width="0.1524" x1="-4.318" x2="5.588" y1="-3.048" y2="-3.048" />
<wire layer="21" width="0.1524" x1="5.588" x2="5.461" y1="-3.048" y2="-3.175" />
<wire layer="21" width="0.1524" x1="5.461" x2="-4.191" y1="-3.1242" y2="-3.1242" />
<wire layer="21" width="0.1524" x1="-4.191" x2="-4.191" y1="-3.1242" y2="-3.175" />
<wire layer="21" width="0.1524" x1="-5.08" x2="-5.461" y1="-3.1242" y2="-3.1242" />
<wire layer="21" width="0.1524" x1="-5.461" x2="-5.461" y1="-3.1242" y2="-3.175" />
<wire layer="21" width="0.1524" x1="-4.445" x2="-4.826" y1="-2.8702" y2="-2.8702" />
<wire layer="21" width="0.1524" x1="-4.445" x2="-4.445" y1="-2.8702" y2="-2.921" />
<wire layer="21" width="0.1524" x1="-4.826" x2="-4.826" y1="-2.8702" y2="-2.921" />
<wire layer="21" width="0.3048" x1="-4.699" x2="-4.572" y1="2.794" y2="2.794" />
<wire layer="51" width="0.508" x1="7.62" x2="6.477" y1="0" y2="0" />
<wire layer="51" width="0.508" x1="-7.62" x2="-6.477" y1="0" y2="0" />
<pad diameter="2.159" drill="0.8128" name="+" x="-7.62" y="0" />
<pad diameter="2.159" drill="0.8128" name="-" shape="octagon" x="7.62" y="0" />
<text layer="25" ratio="10" size="1.27" x="-5.461" y="3.429">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-0.635" y="-1.8542">&gt;VALUE</text>
<rectangle layer="21" x1="-2.286" x2="-1.778" y1="-1.27" y2="1.27" />
<rectangle layer="21" x1="-6.477" x2="-5.715" y1="-0.254" y2="0.254" />
<rectangle layer="21" x1="5.715" x2="6.477" y1="-0.254" y2="0.254" />
</package>
<package name="E15-9">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15.24 mm, diameter 9 mm</description>
<wire layer="21" width="0.1524" x1="-4.445" x2="-3.556" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-3.556" x2="-3.556" y1="0" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-3.556" x2="-3.048" y1="-1.27" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-3.048" x2="-3.048" y1="-1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="-3.048" x2="-3.556" y1="1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="-3.556" x2="-3.556" y1="1.27" y2="0" />
<wire layer="21" width="0.1524" x1="-2.286" x2="5.588" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-4.191" x2="-4.191" y1="1.143" y2="0.635" />
<wire layer="21" width="0.1524" x1="-4.445" x2="-3.937" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-6.096" x2="-6.096" y1="-4.318" y2="4.318" />
<wire layer="21" width="0.1524" x1="-4.572" x2="5.842" y1="4.572" y2="4.572" />
<wire layer="21" width="0.1524" x1="6.096" x2="5.842" y1="4.318" y2="4.572" />
<wire layer="21" width="0.1524" x1="-4.826" x2="-4.572" y1="4.318" y2="4.572" />
<wire layer="21" width="0.1524" x1="-5.842" x2="-6.096" y1="4.572" y2="4.318" />
<wire layer="21" width="0.1524" x1="-5.461" x2="-5.207" y1="4.572" y2="4.318" />
<wire layer="21" width="0.3048" x1="-5.842" x2="-5.461" y1="4.445" y2="4.445" />
<wire layer="21" width="0.1524" x1="-5.842" x2="-5.461" y1="4.572" y2="4.572" />
<wire layer="21" width="0.1524" x1="-6.096" x2="-5.207" y1="4.318" y2="4.318" />
<wire layer="21" width="0.1524" x1="-5.207" x2="-5.207" y1="4.318" y2="4.064" />
<wire layer="21" width="0.1524" x1="-4.826" x2="-4.826" y1="4.318" y2="4.064" />
<wire layer="21" width="0.3048" x1="-4.572" x2="5.842" y1="4.445" y2="4.445" />
<wire layer="21" width="0.1524" x1="-4.826" x2="6.096" y1="4.318" y2="4.318" />
<wire layer="21" width="0.1524" x1="-5.207" x2="-4.826" y1="4.064" y2="4.064" />
<wire layer="21" width="0.1524" x1="-5.207" x2="-4.826" y1="4.318" y2="4.318" />
<wire layer="21" width="0.1524" x1="-4.572" x2="5.842" y1="-4.572" y2="-4.572" />
<wire layer="21" width="0.1524" x1="-5.207" x2="-5.207" y1="4.064" y2="-4.191" />
<wire layer="21" width="0.1524" x1="-5.207" x2="-5.207" y1="-4.191" y2="-4.2672" />
<wire layer="21" width="0.1524" x1="-4.826" x2="-4.826" y1="4.064" y2="-4.191" />
<wire layer="21" width="0.1524" x1="-4.826" x2="-4.826" y1="-4.191" y2="-4.2672" />
<wire layer="21" width="0.1524" x1="-5.207" x2="-4.826" y1="-4.318" y2="-4.318" />
<wire layer="21" width="0.1524" x1="-5.207" x2="-4.826" y1="-4.191" y2="-4.191" />
<wire layer="21" width="0.1524" x1="6.096" x2="6.096" y1="4.318" y2="-4.318" />
<wire layer="21" width="0.1524" x1="6.096" x2="5.969" y1="-4.318" y2="-4.445" />
<wire layer="21" width="0.1524" x1="-6.096" x2="-5.969" y1="-4.318" y2="-4.445" />
<wire layer="21" width="0.1524" x1="-5.969" x2="-5.842" y1="-4.445" y2="-4.572" />
<wire layer="21" width="0.1524" x1="-5.461" x2="-5.334" y1="-4.572" y2="-4.445" />
<wire layer="21" width="0.1524" x1="-5.334" x2="-5.207" y1="-4.445" y2="-4.318" />
<wire layer="21" width="0.1524" x1="-5.842" x2="-5.461" y1="-4.572" y2="-4.572" />
<wire layer="21" width="0.1524" x1="-5.969" x2="-5.334" y1="-4.445" y2="-4.445" />
<wire layer="21" width="0.1524" x1="-4.826" x2="-4.699" y1="-4.318" y2="-4.445" />
<wire layer="21" width="0.1524" x1="-4.699" x2="-4.572" y1="-4.445" y2="-4.572" />
<wire layer="21" width="0.1524" x1="-4.699" x2="5.969" y1="-4.445" y2="-4.445" />
<wire layer="21" width="0.1524" x1="5.969" x2="5.842" y1="-4.445" y2="-4.572" />
<wire layer="21" width="0.1524" x1="5.842" x2="-4.572" y1="-4.5212" y2="-4.5212" />
<wire layer="21" width="0.1524" x1="-4.572" x2="-4.572" y1="-4.5212" y2="-4.572" />
<wire layer="21" width="0.1524" x1="-5.461" x2="-5.842" y1="-4.5212" y2="-4.5212" />
<wire layer="21" width="0.1524" x1="-5.842" x2="-5.842" y1="-4.5212" y2="-4.572" />
<wire layer="21" width="0.1524" x1="-4.826" x2="-5.207" y1="-4.2672" y2="-4.2672" />
<wire layer="21" width="0.1524" x1="-4.826" x2="-4.826" y1="-4.2672" y2="-4.318" />
<wire layer="21" width="0.1524" x1="-5.207" x2="-5.207" y1="-4.2672" y2="-4.318" />
<wire layer="21" width="0.3048" x1="-5.08" x2="-4.953" y1="4.191" y2="4.191" />
<wire layer="51" width="0.508" x1="7.62" x2="6.477" y1="0" y2="0" />
<wire layer="51" width="0.508" x1="-7.62" x2="-6.477" y1="0" y2="0" />
<pad diameter="2.159" drill="0.8128" name="+" x="-7.62" y="0" />
<pad diameter="2.159" drill="0.8128" name="-" shape="octagon" x="7.62" y="0" />
<text layer="25" ratio="10" size="1.27" x="-5.842" y="4.826">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-1.651" y="-1.9812">&gt;VALUE</text>
<rectangle layer="21" x1="-2.667" x2="-2.159" y1="-1.27" y2="1.27" />
<rectangle layer="21" x1="6.096" x2="6.477" y1="-0.254" y2="0.254" />
<rectangle layer="21" x1="-6.477" x2="-6.096" y1="-0.254" y2="0.254" />
</package>
<package name="E2,5-4R">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 4 mm</description>
<wire layer="21" width="0.6096" x1="-0.127" x2="0.0762" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-2.794" x2="-2.286" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-2.54" x2="-2.54" y1="-0.254" y2="0.254" />
<wire layer="51" width="0.6096" x1="1.27" x2="-1.27" y1="0" y2="0" />
<wire curve="320.718856" layer="21" width="0.1524" x1="0.508" x2="0.5403" y1="0.635" y2="-0.6456" />
<wire curve="-39.281144" layer="51" width="0.1524" x1="0.508" x2="0.5403" y1="0.635" y2="-0.6456" />
<pad diameter="1.6002" drill="0.8128" name="+" x="-1.27" y="0" />
<pad diameter="1.6002" drill="0.8128" name="-" shape="octagon" x="1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="0.762" y="1.016">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="0.762" y="-2.286">&gt;VALUE</text>
</package>
<package name="E2,5-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 5 mm</description>
<wire layer="21" width="0.1524" x1="-1.651" x2="-1.397" y1="1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="-1.397" x2="-1.397" y1="1.016" y2="1.27" />
<wire layer="21" width="0.1524" x1="-1.397" x2="-1.143" y1="1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="-1.397" x2="-1.397" y1="1.27" y2="1.524" />
<wire layer="51" width="0.1524" x1="-1.651" x2="-0.762" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-0.762" x2="-0.762" y1="0" y2="-1.27" />
<wire layer="51" width="0.1524" x1="-0.762" x2="-0.254" y1="-1.27" y2="-1.27" />
<wire layer="51" width="0.1524" x1="-0.254" x2="-0.254" y1="-1.27" y2="1.27" />
<wire layer="51" width="0.1524" x1="-0.254" x2="-0.762" y1="1.27" y2="1.27" />
<wire layer="51" width="0.1524" x1="-0.762" x2="-0.762" y1="1.27" y2="0" />
<wire layer="51" width="0.1524" x1="0.635" x2="1.651" y1="0" y2="0" />
<circle layer="21" radius="2.54" width="0.1524" x="0" y="0" />
<pad diameter="1.6002" drill="0.8128" name="-" shape="octagon" x="1.27" y="0" />
<pad diameter="1.6002" drill="0.8128" name="+" x="-1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="2.413" y="1.27">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="2.413" y="-2.413">&gt;VALUE</text>
<rectangle layer="51" x1="0.254" x2="0.762" y1="-1.27" y2="1.27" />
</package>
<package name="E2,5-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 6 mm</description>
<wire layer="21" width="0.1524" x1="-2.032" x2="-1.651" y1="1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="-1.651" x2="-1.651" y1="0.889" y2="1.27" />
<wire layer="21" width="0.1524" x1="-1.651" x2="-1.27" y1="1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="-1.651" x2="-1.651" y1="1.27" y2="1.651" />
<wire layer="51" width="0.1524" x1="-1.651" x2="-0.762" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-0.762" x2="-0.762" y1="0" y2="-1.27" />
<wire layer="51" width="0.1524" x1="-0.762" x2="-0.254" y1="-1.27" y2="-1.27" />
<wire layer="51" width="0.1524" x1="-0.254" x2="-0.254" y1="-1.27" y2="1.27" />
<wire layer="51" width="0.1524" x1="-0.254" x2="-0.762" y1="1.27" y2="1.27" />
<wire layer="51" width="0.1524" x1="-0.762" x2="-0.762" y1="1.27" y2="0" />
<wire layer="51" width="0.1524" x1="0.635" x2="1.651" y1="0" y2="0" />
<circle layer="21" radius="2.794" width="0.1524" x="0" y="0" />
<pad diameter="1.6002" drill="0.8128" name="-" shape="octagon" x="1.27" y="0" />
<pad diameter="1.6002" drill="0.8128" name="+" x="-1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="2.667" y="1.524">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="2.667" y="-2.667">&gt;VALUE</text>
<rectangle layer="51" x1="0.254" x2="0.762" y1="-1.27" y2="1.27" />
</package>
<package name="E2,5-7">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 7 mm</description>
<wire layer="21" width="0.1524" x1="-3.048" x2="-2.286" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-2.667" x2="-2.667" y1="-0.381" y2="0.381" />
<wire layer="51" width="0.1524" x1="-1.651" x2="-0.762" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-0.762" x2="-0.762" y1="0" y2="-1.27" />
<wire layer="51" width="0.1524" x1="-0.762" x2="-0.254" y1="-1.27" y2="-1.27" />
<wire layer="51" width="0.1524" x1="-0.254" x2="-0.254" y1="-1.27" y2="1.27" />
<wire layer="51" width="0.1524" x1="-0.254" x2="-0.762" y1="1.27" y2="1.27" />
<wire layer="51" width="0.1524" x1="-0.762" x2="-0.762" y1="1.27" y2="0" />
<wire layer="51" width="0.1524" x1="0.635" x2="1.651" y1="0" y2="0" />
<circle layer="21" radius="3.429" width="0.1524" x="0" y="0" />
<pad diameter="1.6002" drill="0.8128" name="-" shape="octagon" x="1.27" y="0" />
<pad diameter="1.6002" drill="0.8128" name="+" x="-1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="3.048" y="2.032">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="3.048" y="-3.175">&gt;VALUE</text>
<rectangle layer="51" x1="0.254" x2="0.762" y1="-1.27" y2="1.27" />
</package>
<package name="E2,5RE">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 4 mm,</description>
<wire layer="21" width="0.6096" x1="-0.127" x2="0.0762" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-2.794" x2="-2.286" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-2.54" x2="-2.54" y1="-0.254" y2="0.254" />
<wire layer="51" width="0.6096" x1="1.27" x2="-1.27" y1="0" y2="0" />
<wire curve="286.260205" layer="21" width="0.1524" x1="0.254" x2="0.254" y1="1.143" y2="-1.143" />
<wire curve="73.739795" layer="51" width="0.1524" x1="0.254" x2="0.254" y1="-1.143" y2="1.143" />
<pad diameter="1.5748" drill="0.8128" name="+" x="-1.27" y="0" />
<pad diameter="1.5748" drill="0.8128" name="-" shape="octagon" x="1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="0.635" y="1.143">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="0.635" y="-2.286">&gt;VALUE</text>
</package>
<package name="E2-4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2 mm, diameter 4 mm</description>
<wire layer="51" width="0.1524" x1="-1.524" x2="-0.762" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-0.762" x2="-0.762" y1="0" y2="-1.016" />
<wire layer="51" width="0.1524" x1="-0.762" x2="-0.254" y1="-1.016" y2="-1.016" />
<wire layer="51" width="0.1524" x1="-0.254" x2="-0.254" y1="-1.016" y2="1.016" />
<wire layer="51" width="0.1524" x1="-0.254" x2="-0.762" y1="1.016" y2="1.016" />
<wire layer="51" width="0.1524" x1="-0.762" x2="-0.762" y1="1.016" y2="0" />
<wire layer="51" width="0.1524" x1="0.635" x2="1.524" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.762" x2="-0.254" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-0.508" x2="-0.508" y1="1.27" y2="1.778" />
<wire layer="21" width="0.1524" x1="0.381" x2="0.889" y1="1.524" y2="1.524" />
<circle layer="21" radius="2.159" width="0.1524" x="0" y="0" />
<pad diameter="1.27" drill="0.8128" name="-" shape="octagon" x="1.016" y="0" />
<pad diameter="1.27" drill="0.8128" name="+" x="-1.016" y="0" />
<text layer="25" ratio="10" size="1.27" x="2.159" y="0.889">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="2.159" y="-2.159">&gt;VALUE</text>
<rectangle layer="51" x1="0.254" x2="0.762" y1="-1.016" y2="1.016" />
</package>
<package name="E2-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.032 mm, diameter 5 mm</description>
<wire layer="51" width="0.1524" x1="-1.524" x2="-0.762" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-0.762" x2="-0.762" y1="0" y2="-1.016" />
<wire layer="51" width="0.1524" x1="-0.762" x2="-0.254" y1="-1.016" y2="-1.016" />
<wire layer="51" width="0.1524" x1="-0.254" x2="-0.254" y1="-1.016" y2="1.016" />
<wire layer="51" width="0.1524" x1="-0.254" x2="-0.762" y1="1.016" y2="1.016" />
<wire layer="51" width="0.1524" x1="-0.762" x2="-0.762" y1="1.016" y2="0" />
<wire layer="51" width="0.1524" x1="0.635" x2="1.524" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-1.27" x2="-0.762" y1="1.778" y2="1.778" />
<wire layer="21" width="0.1524" x1="-1.016" x2="-1.016" y1="1.524" y2="2.032" />
<circle layer="21" radius="2.54" width="0.1524" x="0" y="0" />
<pad diameter="1.27" drill="0.8128" name="-" shape="octagon" x="1.016" y="0" />
<pad diameter="1.27" drill="0.8128" name="+" x="-1.016" y="0" />
<text layer="25" ratio="10" size="1.27" x="2.54" y="1.016">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="2.54" y="-2.159">&gt;VALUE</text>
<rectangle layer="51" x1="0.254" x2="0.762" y1="-1.016" y2="1.016" />
</package>
<package name="E22-10">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.86 mm, diameter 10 mm</description>
<wire layer="21" width="0.1524" x1="-6.35" x2="8.509" y1="5.08" y2="5.08" />
<wire layer="21" width="0.1524" x1="-8.89" x2="-8.89" y1="4.699" y2="-4.699" />
<wire layer="21" width="0.1524" x1="-8.89" x2="-8.509" y1="4.699" y2="5.08" />
<wire layer="21" width="0.1524" x1="-8.509" x2="-8.001" y1="5.08" y2="5.08" />
<wire layer="21" width="0.1524" x1="-7.62" x2="-8.001" y1="4.699" y2="5.08" />
<wire layer="21" width="0.1524" x1="-7.62" x2="-6.731" y1="4.699" y2="4.699" />
<wire layer="21" width="0.1524" x1="-6.35" x2="-6.731" y1="5.08" y2="4.699" />
<wire layer="21" width="0.1524" x1="-7.62" x2="-7.62" y1="4.699" y2="4.318" />
<wire layer="21" width="0.1524" x1="-6.731" x2="-6.731" y1="4.699" y2="4.318" />
<wire layer="21" width="0.1524" x1="-8.89" x2="-7.62" y1="4.699" y2="4.699" />
<wire layer="21" width="0.1524" x1="-7.62" x2="-6.731" y1="4.318" y2="4.318" />
<wire layer="21" width="0.1524" x1="-6.731" x2="8.89" y1="4.699" y2="4.699" />
<wire layer="21" width="0.3048" x1="-6.35" x2="8.509" y1="4.953" y2="4.953" />
<wire layer="21" width="0.3048" x1="-6.477" x2="8.636" y1="4.826" y2="4.826" />
<wire layer="21" width="0.3048" x1="-8.509" x2="-8.001" y1="4.953" y2="4.953" />
<wire layer="21" width="0.3048" x1="-8.636" x2="-7.874" y1="4.826" y2="4.826" />
<wire layer="21" width="0.3048" x1="-7.493" x2="-6.858" y1="4.572" y2="4.572" />
<wire layer="21" width="0.3048" x1="-7.493" x2="-6.858" y1="4.445" y2="4.445" />
<wire layer="21" width="0.1524" x1="-8.89" x2="-8.763" y1="-4.699" y2="-4.826" />
<wire layer="21" width="0.1524" x1="-8.509" x2="-8.001" y1="-5.08" y2="-5.08" />
<wire layer="21" width="0.1524" x1="-7.62" x2="-7.747" y1="-4.699" y2="-4.826" />
<wire layer="21" width="0.1524" x1="-7.62" x2="-7.62" y1="-4.699" y2="-4.445" />
<wire layer="21" width="0.1524" x1="-7.62" x2="-6.731" y1="-4.699" y2="-4.699" />
<wire layer="21" width="0.1524" x1="-6.35" x2="-6.604" y1="-5.08" y2="-4.826" />
<wire layer="21" width="0.1524" x1="-6.35" x2="8.509" y1="-5.08" y2="-5.08" />
<wire layer="21" width="0.1524" x1="-6.731" x2="-6.731" y1="4.318" y2="-4.445" />
<wire layer="21" width="0.1524" x1="-8.763" x2="-7.747" y1="-4.826" y2="-4.826" />
<wire layer="21" width="0.1524" x1="-8.763" x2="-8.509" y1="-4.826" y2="-5.08" />
<wire layer="21" width="0.1524" x1="-7.747" x2="-8.001" y1="-4.826" y2="-5.08" />
<wire layer="21" width="0.1524" x1="-6.604" x2="8.763" y1="-4.826" y2="-4.826" />
<wire layer="21" width="0.1524" x1="-6.604" x2="-6.731" y1="-4.826" y2="-4.699" />
<wire layer="21" width="0.254" x1="-8.509" x2="-8.001" y1="-4.953" y2="-4.953" />
<wire layer="21" width="0.254" x1="-7.493" x2="-6.858" y1="-4.572" y2="-4.572" />
<wire layer="21" width="0.254" x1="-6.35" x2="8.509" y1="-4.953" y2="-4.953" />
<wire layer="21" width="0.1524" x1="-7.62" x2="-6.731" y1="-4.445" y2="-4.445" />
<wire layer="21" width="0.1524" x1="-7.62" x2="-7.62" y1="-4.445" y2="4.318" />
<wire layer="21" width="0.1524" x1="-6.731" x2="-6.731" y1="-4.445" y2="-4.699" />
<wire layer="21" width="0.1524" x1="8.509" x2="8.763" y1="-5.08" y2="-4.826" />
<wire layer="21" width="0.1524" x1="8.763" x2="8.89" y1="-4.826" y2="-4.699" />
<wire layer="21" width="0.1524" x1="8.509" x2="8.89" y1="5.08" y2="4.699" />
<wire layer="21" width="0.1524" x1="8.89" x2="8.89" y1="4.699" y2="-4.699" />
<wire layer="21" width="0.1524" x1="-5.08" x2="-4.572" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-4.572" x2="-4.572" y1="-1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-4.572" x2="-5.08" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-5.842" x2="-5.842" y1="1.27" y2="0.508" />
<wire layer="21" width="0.1524" x1="-6.223" x2="-5.461" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-5.08" x2="-5.08" y1="1.524" y2="0" />
<wire layer="21" width="0.1524" x1="-5.08" x2="-5.08" y1="0" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-3.683" x2="8.382" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-6.223" x2="-5.08" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="11.43" x2="9.779" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="-11.43" x2="-9.779" y1="0" y2="0" />
<pad diameter="3.1496" drill="1.016" name="+" x="-11.43" y="0" />
<pad diameter="3.1496" drill="1.016" name="-" shape="octagon" x="11.43" y="0" />
<text layer="25" ratio="10" size="1.778" x="-8.509" y="5.334">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-2.7686" y="-2.3622">&gt;VALUE</text>
<rectangle layer="21" x1="-4.064" x2="-3.556" y1="-1.524" y2="1.524" />
<rectangle layer="21" x1="-9.779" x2="-8.89" y1="-0.381" y2="0.381" />
<rectangle layer="21" x1="8.89" x2="9.779" y1="-0.381" y2="0.381" />
</package>
<package name="E22-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.86 mm, diameter 6 mm</description>
<wire layer="21" width="0.1524" x1="-6.35" x2="8.509" y1="3.175" y2="3.175" />
<wire layer="21" width="0.1524" x1="-8.89" x2="-8.89" y1="2.794" y2="-2.794" />
<wire layer="21" width="0.1524" x1="-8.89" x2="-8.509" y1="2.794" y2="3.175" />
<wire layer="21" width="0.1524" x1="-8.509" x2="-8.001" y1="3.175" y2="3.175" />
<wire layer="21" width="0.1524" x1="-7.62" x2="-8.001" y1="2.794" y2="3.175" />
<wire layer="21" width="0.1524" x1="-7.62" x2="-6.731" y1="2.794" y2="2.794" />
<wire layer="21" width="0.1524" x1="-6.35" x2="-6.731" y1="3.175" y2="2.794" />
<wire layer="21" width="0.1524" x1="-7.62" x2="-7.62" y1="2.794" y2="2.413" />
<wire layer="21" width="0.1524" x1="-6.731" x2="-6.731" y1="2.794" y2="2.413" />
<wire layer="21" width="0.1524" x1="-8.89" x2="-7.62" y1="2.794" y2="2.794" />
<wire layer="21" width="0.1524" x1="-7.62" x2="-6.731" y1="2.413" y2="2.413" />
<wire layer="21" width="0.1524" x1="-6.731" x2="8.89" y1="2.794" y2="2.794" />
<wire layer="21" width="0.3048" x1="-6.35" x2="8.509" y1="3.048" y2="3.048" />
<wire layer="21" width="0.3048" x1="-6.477" x2="8.636" y1="2.921" y2="2.921" />
<wire layer="21" width="0.3048" x1="-8.509" x2="-8.001" y1="3.048" y2="3.048" />
<wire layer="21" width="0.3048" x1="-8.636" x2="-7.874" y1="2.921" y2="2.921" />
<wire layer="21" width="0.3048" x1="-7.493" x2="-6.858" y1="2.667" y2="2.667" />
<wire layer="21" width="0.3048" x1="-7.493" x2="-6.858" y1="2.54" y2="2.54" />
<wire layer="21" width="0.1524" x1="-8.89" x2="-8.763" y1="-2.794" y2="-2.921" />
<wire layer="21" width="0.1524" x1="-8.509" x2="-8.001" y1="-3.175" y2="-3.175" />
<wire layer="21" width="0.1524" x1="-7.62" x2="-7.747" y1="-2.794" y2="-2.921" />
<wire layer="21" width="0.1524" x1="-7.62" x2="-7.62" y1="-2.794" y2="-2.54" />
<wire layer="21" width="0.1524" x1="-7.62" x2="-6.731" y1="-2.794" y2="-2.794" />
<wire layer="21" width="0.1524" x1="-6.35" x2="-6.604" y1="-3.175" y2="-2.921" />
<wire layer="21" width="0.1524" x1="-6.35" x2="8.509" y1="-3.175" y2="-3.175" />
<wire layer="21" width="0.1524" x1="-6.731" x2="-6.731" y1="2.413" y2="-2.54" />
<wire layer="21" width="0.1524" x1="-8.763" x2="-7.747" y1="-2.921" y2="-2.921" />
<wire layer="21" width="0.1524" x1="-8.763" x2="-8.509" y1="-2.921" y2="-3.175" />
<wire layer="21" width="0.1524" x1="-7.747" x2="-8.001" y1="-2.921" y2="-3.175" />
<wire layer="21" width="0.1524" x1="-6.604" x2="8.763" y1="-2.921" y2="-2.921" />
<wire layer="21" width="0.1524" x1="-6.604" x2="-6.731" y1="-2.921" y2="-2.794" />
<wire layer="21" width="0.254" x1="-8.509" x2="-8.001" y1="-3.048" y2="-3.048" />
<wire layer="21" width="0.254" x1="-7.493" x2="-6.858" y1="-2.667" y2="-2.667" />
<wire layer="21" width="0.254" x1="-6.35" x2="8.509" y1="-3.048" y2="-3.048" />
<wire layer="21" width="0.1524" x1="-7.62" x2="-6.731" y1="-2.54" y2="-2.54" />
<wire layer="21" width="0.1524" x1="-7.62" x2="-7.62" y1="-2.54" y2="2.413" />
<wire layer="21" width="0.1524" x1="-6.731" x2="-6.731" y1="-2.54" y2="-2.794" />
<wire layer="21" width="0.1524" x1="8.509" x2="8.763" y1="-3.175" y2="-2.921" />
<wire layer="21" width="0.1524" x1="8.763" x2="8.89" y1="-2.921" y2="-2.794" />
<wire layer="21" width="0.1524" x1="8.509" x2="8.89" y1="3.175" y2="2.794" />
<wire layer="21" width="0.1524" x1="8.89" x2="8.89" y1="2.794" y2="-2.794" />
<wire layer="21" width="0.1524" x1="-5.08" x2="-4.572" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-4.572" x2="-4.572" y1="-1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-4.572" x2="-5.08" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-5.842" x2="-5.842" y1="1.27" y2="0.508" />
<wire layer="21" width="0.1524" x1="-6.223" x2="-5.461" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-5.08" x2="-5.08" y1="1.524" y2="0" />
<wire layer="21" width="0.1524" x1="-5.08" x2="-5.08" y1="0" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-3.683" x2="8.382" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-6.223" x2="-5.08" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="11.43" x2="9.779" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="-11.43" x2="-9.779" y1="0" y2="0" />
<pad diameter="3.1496" drill="1.016" name="+" x="-11.43" y="0" />
<pad diameter="3.1496" drill="1.016" name="-" shape="octagon" x="11.43" y="0" />
<text layer="25" ratio="10" size="1.778" x="-8.509" y="3.429">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-8.4836" y="-5.2832">&gt;VALUE</text>
<rectangle layer="21" x1="-4.064" x2="-3.556" y1="-1.524" y2="1.524" />
<rectangle layer="21" x1="-9.779" x2="-8.89" y1="-0.381" y2="0.381" />
<rectangle layer="21" x1="8.89" x2="9.779" y1="-0.381" y2="0.381" />
</package>
<package name="E22-9">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.86 mm, diameter 9 mm</description>
<wire layer="21" width="0.1524" x1="-6.35" x2="8.509" y1="4.445" y2="4.445" />
<wire layer="21" width="0.1524" x1="-8.89" x2="-8.89" y1="4.064" y2="-4.064" />
<wire layer="21" width="0.1524" x1="-8.89" x2="-8.509" y1="4.064" y2="4.445" />
<wire layer="21" width="0.1524" x1="-8.509" x2="-8.001" y1="4.445" y2="4.445" />
<wire layer="21" width="0.1524" x1="-7.62" x2="-8.001" y1="4.064" y2="4.445" />
<wire layer="21" width="0.1524" x1="-7.62" x2="-6.731" y1="4.064" y2="4.064" />
<wire layer="21" width="0.1524" x1="-6.35" x2="-6.731" y1="4.445" y2="4.064" />
<wire layer="21" width="0.1524" x1="-7.62" x2="-7.62" y1="4.064" y2="3.683" />
<wire layer="21" width="0.1524" x1="-6.731" x2="-6.731" y1="4.064" y2="3.683" />
<wire layer="21" width="0.1524" x1="-8.89" x2="-7.62" y1="4.064" y2="4.064" />
<wire layer="21" width="0.1524" x1="-7.62" x2="-6.731" y1="3.683" y2="3.683" />
<wire layer="21" width="0.1524" x1="-6.731" x2="8.89" y1="4.064" y2="4.064" />
<wire layer="21" width="0.3048" x1="-6.35" x2="8.509" y1="4.318" y2="4.318" />
<wire layer="21" width="0.3048" x1="-6.477" x2="8.636" y1="4.191" y2="4.191" />
<wire layer="21" width="0.3048" x1="-8.509" x2="-8.001" y1="4.318" y2="4.318" />
<wire layer="21" width="0.3048" x1="-8.636" x2="-7.874" y1="4.191" y2="4.191" />
<wire layer="21" width="0.3048" x1="-7.493" x2="-6.858" y1="3.937" y2="3.937" />
<wire layer="21" width="0.3048" x1="-7.493" x2="-6.858" y1="3.81" y2="3.81" />
<wire layer="21" width="0.1524" x1="-8.89" x2="-8.763" y1="-4.064" y2="-4.191" />
<wire layer="21" width="0.1524" x1="-8.509" x2="-8.001" y1="-4.445" y2="-4.445" />
<wire layer="21" width="0.1524" x1="-7.62" x2="-7.747" y1="-4.064" y2="-4.191" />
<wire layer="21" width="0.1524" x1="-7.62" x2="-7.62" y1="-4.064" y2="-3.81" />
<wire layer="21" width="0.1524" x1="-7.62" x2="-6.731" y1="-4.064" y2="-4.064" />
<wire layer="21" width="0.1524" x1="-6.35" x2="-6.604" y1="-4.445" y2="-4.191" />
<wire layer="21" width="0.1524" x1="-6.35" x2="8.509" y1="-4.445" y2="-4.445" />
<wire layer="21" width="0.1524" x1="-6.731" x2="-6.731" y1="3.683" y2="-3.81" />
<wire layer="21" width="0.1524" x1="-8.763" x2="-7.747" y1="-4.191" y2="-4.191" />
<wire layer="21" width="0.1524" x1="-8.763" x2="-8.509" y1="-4.191" y2="-4.445" />
<wire layer="21" width="0.1524" x1="-7.747" x2="-8.001" y1="-4.191" y2="-4.445" />
<wire layer="21" width="0.1524" x1="-6.604" x2="8.763" y1="-4.191" y2="-4.191" />
<wire layer="21" width="0.1524" x1="-6.604" x2="-6.731" y1="-4.191" y2="-4.064" />
<wire layer="21" width="0.254" x1="-8.509" x2="-8.001" y1="-4.318" y2="-4.318" />
<wire layer="21" width="0.254" x1="-7.493" x2="-6.858" y1="-3.937" y2="-3.937" />
<wire layer="21" width="0.254" x1="-6.35" x2="8.509" y1="-4.318" y2="-4.318" />
<wire layer="21" width="0.1524" x1="-7.62" x2="-6.731" y1="-3.81" y2="-3.81" />
<wire layer="21" width="0.1524" x1="-7.62" x2="-7.62" y1="-3.81" y2="3.683" />
<wire layer="21" width="0.1524" x1="-6.731" x2="-6.731" y1="-3.81" y2="-4.064" />
<wire layer="21" width="0.1524" x1="8.509" x2="8.763" y1="-4.445" y2="-4.191" />
<wire layer="21" width="0.1524" x1="8.763" x2="8.89" y1="-4.191" y2="-4.064" />
<wire layer="21" width="0.1524" x1="8.509" x2="8.89" y1="4.445" y2="4.064" />
<wire layer="21" width="0.1524" x1="8.89" x2="8.89" y1="4.064" y2="-4.064" />
<wire layer="21" width="0.1524" x1="-5.08" x2="-4.572" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-4.572" x2="-4.572" y1="-1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-4.572" x2="-5.08" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-5.842" x2="-5.842" y1="1.27" y2="0.508" />
<wire layer="21" width="0.1524" x1="-6.223" x2="-5.461" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-5.08" x2="-5.08" y1="1.524" y2="0" />
<wire layer="21" width="0.1524" x1="-5.08" x2="-5.08" y1="0" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-3.683" x2="8.382" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-6.223" x2="-5.08" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="11.43" x2="9.779" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="-11.43" x2="-9.779" y1="0" y2="0" />
<pad diameter="3.1496" drill="1.016" name="+" x="-11.43" y="0" />
<pad diameter="3.1496" drill="1.016" name="-" shape="octagon" x="11.43" y="0" />
<text layer="25" ratio="10" size="1.778" x="-8.509" y="4.826">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-2.7686" y="-2.3622">&gt;VALUE</text>
<rectangle layer="21" x1="-4.064" x2="-3.556" y1="-1.524" y2="1.524" />
<rectangle layer="21" x1="-9.779" x2="-8.89" y1="-0.381" y2="0.381" />
<rectangle layer="21" x1="8.89" x2="9.779" y1="-0.381" y2="0.381" />
</package>
<package name="E3,5-10">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 3.5 mm, diameter 10 mm</description>
<wire layer="21" width="0.1524" x1="-3.429" x2="-2.667" y1="1.143" y2="1.143" />
<wire layer="21" width="0.1524" x1="-3.048" x2="-3.048" y1="0.762" y2="1.524" />
<wire layer="51" width="0.1524" x1="-1.651" x2="-0.762" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-0.762" x2="-0.762" y1="0" y2="-1.27" />
<wire layer="51" width="0.1524" x1="-0.762" x2="-0.254" y1="-1.27" y2="-1.27" />
<wire layer="51" width="0.1524" x1="-0.254" x2="-0.254" y1="-1.27" y2="1.27" />
<wire layer="51" width="0.1524" x1="-0.254" x2="-0.762" y1="1.27" y2="1.27" />
<wire layer="51" width="0.1524" x1="-0.762" x2="-0.762" y1="1.27" y2="0" />
<wire layer="51" width="0.1524" x1="0.635" x2="1.651" y1="0" y2="0" />
<circle layer="21" radius="5.08" width="0.1524" x="0" y="0" />
<pad diameter="1.6002" drill="0.8128" name="-" shape="octagon" x="1.778" y="0" />
<pad diameter="1.6002" drill="0.8128" name="+" x="-1.778" y="0" />
<text layer="25" ratio="10" size="1.27" x="4.064" y="3.429">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.302" y="-3.048">&gt;VALUE</text>
<rectangle layer="51" x1="0.254" x2="0.762" y1="-1.27" y2="1.27" />
</package>
<package name="E25-10">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 25.4 mm, diameter 10 mm</description>
<wire layer="21" width="0.1524" x1="-10.16" x2="-9.906" y1="4.826" y2="5.08" />
<wire layer="21" width="0.1524" x1="-9.906" x2="-9.017" y1="5.08" y2="5.08" />
<wire layer="21" width="0.1524" x1="-9.017" x2="-8.763" y1="5.08" y2="4.826" />
<wire layer="21" width="0.1524" x1="-7.747" x2="9.906" y1="5.08" y2="5.08" />
<wire layer="21" width="0.1524" x1="-9.906" x2="-9.017" y1="-5.08" y2="-5.08" />
<wire layer="21" width="0.1524" x1="-7.747" x2="9.906" y1="-5.08" y2="-5.08" />
<wire layer="21" width="0.1524" x1="-10.16" x2="-10.16" y1="4.826" y2="-4.826" />
<wire layer="21" width="0.1524" x1="9.906" x2="10.16" y1="5.08" y2="4.826" />
<wire layer="21" width="0.1524" x1="9.906" x2="10.033" y1="-5.08" y2="-4.953" />
<wire layer="21" width="0.1524" x1="10.16" x2="10.16" y1="-4.826" y2="4.826" />
<wire layer="21" width="0.1524" x1="-7.747" x2="-8.001" y1="5.08" y2="4.826" />
<wire layer="21" width="0.1524" x1="-8.763" x2="-8.763" y1="4.826" y2="4.572" />
<wire layer="21" width="0.1524" x1="-8.001" x2="-8.001" y1="4.826" y2="4.572" />
<wire layer="21" width="0.1524" x1="-8.001" x2="10.16" y1="4.826" y2="4.826" />
<wire layer="21" width="0.1524" x1="-10.16" x2="-8.763" y1="4.826" y2="4.826" />
<wire layer="21" width="0.1524" x1="-8.001" x2="-8.763" y1="4.826" y2="4.826" />
<wire layer="21" width="0.1524" x1="-8.763" x2="-8.001" y1="4.572" y2="4.572" />
<wire layer="21" width="0.3048" x1="-7.747" x2="9.906" y1="4.953" y2="4.953" />
<wire layer="21" width="0.3048" x1="-9.906" x2="-9.017" y1="4.953" y2="4.953" />
<wire layer="21" width="0.1524" x1="-8.763" x2="-8.763" y1="-4.826" y2="-4.7752" />
<wire layer="21" width="0.1524" x1="-8.001" x2="-8.001" y1="-4.826" y2="-4.7752" />
<wire layer="21" width="0.1524" x1="-8.763" x2="-8.763" y1="-4.699" y2="4.572" />
<wire layer="21" width="0.1524" x1="-8.001" x2="-8.001" y1="-4.699" y2="4.572" />
<wire layer="21" width="0.1524" x1="-8.001" x2="-8.763" y1="-4.826" y2="-4.826" />
<wire layer="21" width="0.1524" x1="-8.763" x2="-8.001" y1="-4.699" y2="-4.699" />
<wire layer="21" width="0.1524" x1="-6.35" x2="-5.842" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-5.842" x2="-5.842" y1="-1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-5.842" x2="-6.35" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-7.112" x2="-7.112" y1="1.27" y2="0.508" />
<wire layer="21" width="0.1524" x1="-7.493" x2="-6.731" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-6.35" x2="-6.35" y1="1.524" y2="0" />
<wire layer="21" width="0.1524" x1="-6.35" x2="-6.35" y1="0" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-4.953" x2="9.652" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-7.493" x2="-6.35" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-10.16" x2="-10.033" y1="-4.826" y2="-4.953" />
<wire layer="21" width="0.1524" x1="-10.033" x2="-9.906" y1="-4.953" y2="-5.08" />
<wire layer="21" width="0.1524" x1="-9.017" x2="-8.89" y1="-5.08" y2="-4.953" />
<wire layer="21" width="0.1524" x1="-8.89" x2="-8.763" y1="-4.953" y2="-4.826" />
<wire layer="21" width="0.1524" x1="-10.033" x2="-8.89" y1="-4.953" y2="-4.953" />
<wire layer="21" width="0.1524" x1="-9.906" x2="-9.017" y1="-5.0292" y2="-5.0292" />
<wire layer="21" width="0.1524" x1="-9.017" x2="-9.017" y1="-5.0292" y2="-5.08" />
<wire layer="21" width="0.1524" x1="-8.763" x2="-8.001" y1="-4.7752" y2="-4.7752" />
<wire layer="21" width="0.1524" x1="-8.763" x2="-8.763" y1="-4.7752" y2="-4.699" />
<wire layer="21" width="0.1524" x1="-8.001" x2="-8.001" y1="-4.7752" y2="-4.699" />
<wire layer="21" width="0.1524" x1="-7.747" x2="-7.874" y1="-5.08" y2="-4.953" />
<wire layer="21" width="0.1524" x1="-7.874" x2="-8.001" y1="-4.953" y2="-4.826" />
<wire layer="21" width="0.1524" x1="-7.747" x2="-7.747" y1="-5.08" y2="-5.0292" />
<wire layer="21" width="0.1524" x1="-7.747" x2="9.906" y1="-5.0292" y2="-5.0292" />
<wire layer="21" width="0.1524" x1="-7.874" x2="10.033" y1="-4.953" y2="-4.953" />
<wire layer="21" width="0.1524" x1="10.033" x2="10.16" y1="-4.953" y2="-4.826" />
<wire layer="21" width="0.3048" x1="-8.636" x2="-8.128" y1="4.699" y2="4.699" />
<wire layer="51" width="0.762" x1="12.7" x2="11.049" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="-12.7" x2="-11.049" y1="0" y2="0" />
<pad diameter="3.1496" drill="1.1176" name="+" x="-12.7" y="0" />
<pad diameter="3.1496" drill="1.1176" name="-" shape="octagon" x="12.7" y="0" />
<text layer="25" ratio="10" size="1.778" x="-9.906" y="5.334">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-4.0386" y="-2.4892">&gt;VALUE</text>
<rectangle layer="21" x1="-5.334" x2="-4.826" y1="-1.524" y2="1.524" />
<rectangle layer="21" x1="-11.049" x2="-10.16" y1="-0.381" y2="0.381" />
<rectangle layer="21" x1="10.16" x2="11.049" y1="-0.381" y2="0.381" />
</package>
<package name="E25-9">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 25.4 mm, diameter 9 mm</description>
<wire layer="21" width="0.1524" x1="-10.16" x2="-9.906" y1="4.191" y2="4.445" />
<wire layer="21" width="0.1524" x1="-9.906" x2="-9.017" y1="4.445" y2="4.445" />
<wire layer="21" width="0.1524" x1="-9.017" x2="-8.763" y1="4.445" y2="4.191" />
<wire layer="21" width="0.1524" x1="-7.747" x2="9.906" y1="4.445" y2="4.445" />
<wire layer="21" width="0.1524" x1="-9.906" x2="-9.017" y1="-4.445" y2="-4.445" />
<wire layer="21" width="0.1524" x1="-7.747" x2="9.906" y1="-4.445" y2="-4.445" />
<wire layer="21" width="0.1524" x1="-10.16" x2="-10.16" y1="4.191" y2="-4.191" />
<wire layer="21" width="0.1524" x1="9.906" x2="10.16" y1="4.445" y2="4.191" />
<wire layer="21" width="0.1524" x1="9.906" x2="10.033" y1="-4.445" y2="-4.318" />
<wire layer="21" width="0.1524" x1="10.16" x2="10.16" y1="-4.191" y2="4.191" />
<wire layer="21" width="0.1524" x1="-7.747" x2="-8.001" y1="4.445" y2="4.191" />
<wire layer="21" width="0.1524" x1="-8.763" x2="-8.763" y1="4.191" y2="3.937" />
<wire layer="21" width="0.1524" x1="-8.001" x2="-8.001" y1="4.191" y2="3.937" />
<wire layer="21" width="0.1524" x1="-8.001" x2="10.16" y1="4.191" y2="4.191" />
<wire layer="21" width="0.1524" x1="-10.16" x2="-8.763" y1="4.191" y2="4.191" />
<wire layer="21" width="0.1524" x1="-8.001" x2="-8.763" y1="4.191" y2="4.191" />
<wire layer="21" width="0.1524" x1="-8.763" x2="-8.001" y1="3.937" y2="3.937" />
<wire layer="21" width="0.3048" x1="-7.747" x2="9.906" y1="4.318" y2="4.318" />
<wire layer="21" width="0.3048" x1="-9.906" x2="-9.017" y1="4.318" y2="4.318" />
<wire layer="21" width="0.1524" x1="-8.763" x2="-8.763" y1="-4.191" y2="-4.1402" />
<wire layer="21" width="0.1524" x1="-8.001" x2="-8.001" y1="-4.191" y2="-4.1402" />
<wire layer="21" width="0.1524" x1="-8.763" x2="-8.763" y1="-4.064" y2="3.937" />
<wire layer="21" width="0.1524" x1="-8.001" x2="-8.001" y1="-4.064" y2="3.937" />
<wire layer="21" width="0.1524" x1="-8.001" x2="-8.763" y1="-4.191" y2="-4.191" />
<wire layer="21" width="0.1524" x1="-8.763" x2="-8.001" y1="-4.064" y2="-4.064" />
<wire layer="21" width="0.1524" x1="-6.35" x2="-5.842" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-5.842" x2="-5.842" y1="-1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-5.842" x2="-6.35" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-7.112" x2="-7.112" y1="1.27" y2="0.508" />
<wire layer="21" width="0.1524" x1="-7.493" x2="-6.731" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-6.35" x2="-6.35" y1="1.524" y2="0" />
<wire layer="21" width="0.1524" x1="-6.35" x2="-6.35" y1="0" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-4.953" x2="9.652" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-7.493" x2="-6.35" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-10.16" x2="-10.033" y1="-4.191" y2="-4.318" />
<wire layer="21" width="0.1524" x1="-10.033" x2="-9.906" y1="-4.318" y2="-4.445" />
<wire layer="21" width="0.1524" x1="-9.017" x2="-8.89" y1="-4.445" y2="-4.318" />
<wire layer="21" width="0.1524" x1="-8.89" x2="-8.763" y1="-4.318" y2="-4.191" />
<wire layer="21" width="0.1524" x1="-10.033" x2="-8.89" y1="-4.318" y2="-4.318" />
<wire layer="21" width="0.1524" x1="-9.906" x2="-9.017" y1="-4.3942" y2="-4.3942" />
<wire layer="21" width="0.1524" x1="-9.017" x2="-9.017" y1="-4.3942" y2="-4.445" />
<wire layer="21" width="0.1524" x1="-8.763" x2="-8.001" y1="-4.1402" y2="-4.1402" />
<wire layer="21" width="0.1524" x1="-8.763" x2="-8.763" y1="-4.1402" y2="-4.064" />
<wire layer="21" width="0.1524" x1="-8.001" x2="-8.001" y1="-4.1402" y2="-4.064" />
<wire layer="21" width="0.1524" x1="-7.747" x2="-7.874" y1="-4.445" y2="-4.318" />
<wire layer="21" width="0.1524" x1="-7.874" x2="-8.001" y1="-4.318" y2="-4.191" />
<wire layer="21" width="0.1524" x1="-7.747" x2="-7.747" y1="-4.445" y2="-4.3942" />
<wire layer="21" width="0.1524" x1="-7.747" x2="9.906" y1="-4.3942" y2="-4.3942" />
<wire layer="21" width="0.1524" x1="-7.874" x2="10.033" y1="-4.318" y2="-4.318" />
<wire layer="21" width="0.1524" x1="10.033" x2="10.16" y1="-4.318" y2="-4.191" />
<wire layer="21" width="0.3048" x1="-8.636" x2="-8.128" y1="4.064" y2="4.064" />
<wire layer="51" width="0.762" x1="12.7" x2="11.049" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="-12.7" x2="-11.049" y1="0" y2="0" />
<pad diameter="3.1496" drill="1.1176" name="+" x="-12.7" y="0" />
<pad diameter="3.1496" drill="1.1176" name="-" shape="octagon" x="12.7" y="0" />
<text layer="25" ratio="10" size="1.778" x="-9.779" y="4.826">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-4.0386" y="-2.4892">&gt;VALUE</text>
<rectangle layer="21" x1="-5.334" x2="-4.826" y1="-1.524" y2="1.524" />
<rectangle layer="21" x1="-11.049" x2="-10.16" y1="-0.381" y2="0.381" />
<rectangle layer="21" x1="10.16" x2="11.049" y1="-0.381" y2="0.381" />
</package>
<package name="E3,5-8">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 3.5 mm, diameter 8 mm</description>
<wire layer="21" width="0.1524" x1="-3.429" x2="-2.667" y1="1.143" y2="1.143" />
<wire layer="21" width="0.1524" x1="-3.048" x2="-3.048" y1="0.762" y2="1.524" />
<wire layer="51" width="0.1524" x1="-1.651" x2="-0.762" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-0.762" x2="-0.762" y1="0" y2="-1.27" />
<wire layer="51" width="0.1524" x1="-0.762" x2="-0.254" y1="-1.27" y2="-1.27" />
<wire layer="51" width="0.1524" x1="-0.254" x2="-0.254" y1="-1.27" y2="1.27" />
<wire layer="51" width="0.1524" x1="-0.254" x2="-0.762" y1="1.27" y2="1.27" />
<wire layer="51" width="0.1524" x1="-0.762" x2="-0.762" y1="1.27" y2="0" />
<wire layer="51" width="0.1524" x1="0.635" x2="1.651" y1="0" y2="0" />
<circle layer="21" radius="4.064" width="0.1524" x="0" y="0" />
<pad diameter="1.6002" drill="0.8128" name="-" shape="octagon" x="1.778" y="0" />
<pad diameter="1.6002" drill="0.8128" name="+" x="-1.778" y="0" />
<text layer="25" ratio="10" size="1.27" x="3.302" y="2.794">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-2.286" y="-3.048">&gt;VALUE</text>
<rectangle layer="51" x1="0.254" x2="0.762" y1="-1.27" y2="1.27" />
</package>
<package name="E30-10">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 10 mm</description>
<wire layer="21" width="0.1524" x1="12.7" x2="12.7" y1="4.699" y2="-4.699" />
<wire layer="21" width="0.1524" x1="-12.7" x2="-12.7" y1="4.699" y2="-4.699" />
<wire layer="21" width="0.1524" x1="-12.7" x2="-12.319" y1="4.699" y2="5.08" />
<wire layer="21" width="0.1524" x1="-12.319" x2="-11.811" y1="5.08" y2="5.08" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-11.811" y1="4.699" y2="5.08" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-10.541" y1="4.699" y2="4.699" />
<wire layer="21" width="0.1524" x1="-10.541" x2="-10.16" y1="4.699" y2="5.08" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-11.43" y1="4.699" y2="4.191" />
<wire layer="21" width="0.1524" x1="-10.541" x2="-10.541" y1="4.699" y2="4.191" />
<wire layer="21" width="0.1524" x1="-12.7" x2="-11.43" y1="4.699" y2="4.699" />
<wire layer="21" width="0.1524" x1="-10.541" x2="12.7" y1="4.699" y2="4.699" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-10.541" y1="4.191" y2="4.191" />
<wire layer="21" width="0.3048" x1="-12.319" x2="-11.811" y1="4.953" y2="4.953" />
<wire layer="21" width="0.3048" x1="-12.446" x2="-11.684" y1="4.826" y2="4.826" />
<wire layer="21" width="0.3048" x1="-11.303" x2="-10.668" y1="4.572" y2="4.572" />
<wire layer="21" width="0.3048" x1="-11.303" x2="-10.668" y1="4.318" y2="4.318" />
<wire layer="21" width="0.3048" x1="-10.16" x2="12.319" y1="4.953" y2="4.953" />
<wire layer="21" width="0.3048" x1="-10.287" x2="12.446" y1="4.826" y2="4.826" />
<wire layer="21" width="0.1524" x1="-12.7" x2="-12.573" y1="-4.699" y2="-4.826" />
<wire layer="21" width="0.1524" x1="-12.319" x2="-11.811" y1="-5.08" y2="-5.08" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-11.557" y1="-4.699" y2="-4.826" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-10.541" y1="-4.699" y2="-4.699" />
<wire layer="21" width="0.1524" x1="-10.16" x2="-10.414" y1="-5.08" y2="-4.826" />
<wire layer="21" width="0.1524" x1="-12.573" x2="-11.557" y1="-4.826" y2="-4.826" />
<wire layer="21" width="0.1524" x1="-12.573" x2="-12.319" y1="-4.826" y2="-5.08" />
<wire layer="21" width="0.1524" x1="-11.557" x2="-11.811" y1="-4.826" y2="-5.08" />
<wire layer="21" width="0.1524" x1="-10.414" x2="12.573" y1="-4.826" y2="-4.826" />
<wire layer="21" width="0.1524" x1="-10.414" x2="-10.541" y1="-4.826" y2="-4.699" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-11.43" y1="4.191" y2="-4.445" />
<wire layer="21" width="0.1524" x1="-10.541" x2="-10.541" y1="4.191" y2="-4.445" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-10.541" y1="-4.445" y2="-4.445" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-11.43" y1="-4.445" y2="-4.699" />
<wire layer="21" width="0.1524" x1="-10.541" x2="-10.541" y1="-4.445" y2="-4.699" />
<wire layer="21" width="0.3048" x1="-10.16" x2="12.319" y1="-4.953" y2="-4.953" />
<wire layer="21" width="0.3048" x1="-12.319" x2="-11.811" y1="-4.953" y2="-4.953" />
<wire layer="21" width="0.3048" x1="-11.303" x2="-10.668" y1="-4.572" y2="-4.572" />
<wire layer="21" width="0.1524" x1="12.7" x2="12.573" y1="-4.699" y2="-4.826" />
<wire layer="21" width="0.1524" x1="12.319" x2="-10.16" y1="-5.08" y2="-5.08" />
<wire layer="21" width="0.1524" x1="12.573" x2="12.319" y1="-4.826" y2="-5.08" />
<wire layer="21" width="0.1524" x1="12.7" x2="12.319" y1="4.699" y2="5.08" />
<wire layer="21" width="0.1524" x1="12.319" x2="-10.16" y1="5.08" y2="5.08" />
<wire layer="21" width="0.1524" x1="-8.382" x2="-7.874" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-7.874" x2="-7.874" y1="-1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-7.874" x2="-8.382" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-9.144" x2="-9.144" y1="1.27" y2="0.508" />
<wire layer="21" width="0.1524" x1="-9.525" x2="-8.763" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-8.382" x2="-8.382" y1="1.524" y2="0" />
<wire layer="21" width="0.1524" x1="-8.382" x2="-8.382" y1="0" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-6.985" x2="11.557" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-9.525" x2="-8.382" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="15.24" x2="13.462" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="-15.24" x2="-13.462" y1="0" y2="0" />
<pad diameter="3.1496" drill="1.1176" name="+" x="-15.24" y="0" />
<pad diameter="3.1496" drill="1.1176" name="-" shape="octagon" x="15.24" y="0" />
<text layer="25" ratio="10" size="1.778" x="-12.319" y="5.334">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-6.0706" y="-2.4892">&gt;VALUE</text>
<rectangle layer="21" x1="-7.366" x2="-6.858" y1="-1.524" y2="1.524" />
<rectangle layer="21" x1="-13.462" x2="-12.7" y1="-0.381" y2="0.381" />
<rectangle layer="21" x1="12.7" x2="13.462" y1="-0.381" y2="0.381" />
</package>
<package name="E30-12">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 12 mm</description>
<wire layer="21" width="0.1524" x1="12.7" x2="12.7" y1="5.969" y2="-5.969" />
<wire layer="21" width="0.1524" x1="-12.7" x2="-12.7" y1="5.969" y2="-5.969" />
<wire layer="21" width="0.1524" x1="-12.7" x2="-12.319" y1="5.969" y2="6.35" />
<wire layer="21" width="0.1524" x1="-12.319" x2="-11.811" y1="6.35" y2="6.35" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-11.811" y1="5.969" y2="6.35" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-10.541" y1="5.969" y2="5.969" />
<wire layer="21" width="0.1524" x1="-10.541" x2="-10.16" y1="5.969" y2="6.35" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-11.43" y1="5.969" y2="5.461" />
<wire layer="21" width="0.1524" x1="-10.541" x2="-10.541" y1="5.969" y2="5.461" />
<wire layer="21" width="0.1524" x1="-12.7" x2="-11.43" y1="5.969" y2="5.969" />
<wire layer="21" width="0.1524" x1="-10.541" x2="12.7" y1="5.969" y2="5.969" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-10.541" y1="5.461" y2="5.461" />
<wire layer="21" width="0.3048" x1="-12.319" x2="-11.811" y1="6.223" y2="6.223" />
<wire layer="21" width="0.3048" x1="-12.446" x2="-11.684" y1="6.096" y2="6.096" />
<wire layer="21" width="0.3048" x1="-11.303" x2="-10.668" y1="5.842" y2="5.842" />
<wire layer="21" width="0.3048" x1="-11.303" x2="-10.668" y1="5.588" y2="5.588" />
<wire layer="21" width="0.3048" x1="-10.16" x2="12.319" y1="6.223" y2="6.223" />
<wire layer="21" width="0.3048" x1="-10.287" x2="12.446" y1="6.096" y2="6.096" />
<wire layer="21" width="0.1524" x1="-12.7" x2="-12.573" y1="-5.969" y2="-6.096" />
<wire layer="21" width="0.1524" x1="-12.319" x2="-11.811" y1="-6.35" y2="-6.35" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-11.557" y1="-5.969" y2="-6.096" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-10.541" y1="-5.969" y2="-5.969" />
<wire layer="21" width="0.1524" x1="-10.16" x2="-10.414" y1="-6.35" y2="-6.096" />
<wire layer="21" width="0.1524" x1="-12.573" x2="-11.557" y1="-6.096" y2="-6.096" />
<wire layer="21" width="0.1524" x1="-12.573" x2="-12.319" y1="-6.096" y2="-6.35" />
<wire layer="21" width="0.1524" x1="-11.557" x2="-11.811" y1="-6.096" y2="-6.35" />
<wire layer="21" width="0.1524" x1="-10.414" x2="12.573" y1="-6.096" y2="-6.096" />
<wire layer="21" width="0.1524" x1="-10.414" x2="-10.541" y1="-6.096" y2="-5.969" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-11.43" y1="5.461" y2="-5.715" />
<wire layer="21" width="0.1524" x1="-10.541" x2="-10.541" y1="5.461" y2="-5.715" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-10.541" y1="-5.715" y2="-5.715" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-11.43" y1="-5.715" y2="-5.969" />
<wire layer="21" width="0.1524" x1="-10.541" x2="-10.541" y1="-5.715" y2="-5.969" />
<wire layer="21" width="0.3048" x1="-10.16" x2="12.319" y1="-6.223" y2="-6.223" />
<wire layer="21" width="0.3048" x1="-12.319" x2="-11.811" y1="-6.223" y2="-6.223" />
<wire layer="21" width="0.3048" x1="-11.303" x2="-10.668" y1="-5.842" y2="-5.842" />
<wire layer="21" width="0.1524" x1="12.7" x2="12.573" y1="-5.969" y2="-6.096" />
<wire layer="21" width="0.1524" x1="12.319" x2="-10.16" y1="-6.35" y2="-6.35" />
<wire layer="21" width="0.1524" x1="12.573" x2="12.319" y1="-6.096" y2="-6.35" />
<wire layer="21" width="0.1524" x1="12.7" x2="12.319" y1="5.969" y2="6.35" />
<wire layer="21" width="0.1524" x1="12.319" x2="-10.16" y1="6.35" y2="6.35" />
<wire layer="21" width="0.1524" x1="-8.382" x2="-7.874" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-7.874" x2="-7.874" y1="-1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-7.874" x2="-8.382" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-9.144" x2="-9.144" y1="1.27" y2="0.508" />
<wire layer="21" width="0.1524" x1="-9.525" x2="-8.763" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-8.382" x2="-8.382" y1="1.524" y2="0" />
<wire layer="21" width="0.1524" x1="-8.382" x2="-8.382" y1="0" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-6.985" x2="11.557" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-9.525" x2="-8.382" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="15.24" x2="13.462" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="-15.24" x2="-13.462" y1="0" y2="0" />
<pad diameter="3.1496" drill="1.1176" name="+" x="-15.24" y="0" />
<pad diameter="3.1496" drill="1.1176" name="-" shape="octagon" x="15.24" y="0" />
<text layer="25" ratio="10" size="1.778" x="-12.192" y="6.731">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-6.0706" y="-2.4892">&gt;VALUE</text>
<rectangle layer="21" x1="-7.366" x2="-6.858" y1="-1.524" y2="1.524" />
<rectangle layer="21" x1="-13.462" x2="-12.7" y1="-0.381" y2="0.381" />
<rectangle layer="21" x1="12.7" x2="13.462" y1="-0.381" y2="0.381" />
</package>
<package name="E30-16">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 16 mm</description>
<wire layer="21" width="0.1524" x1="12.7" x2="12.7" y1="7.747" y2="-7.62" />
<wire layer="21" width="0.1524" x1="-12.7" x2="-12.7" y1="7.747" y2="-7.62" />
<wire layer="21" width="0.1524" x1="-12.7" x2="-12.319" y1="7.747" y2="8.128" />
<wire layer="21" width="0.1524" x1="-12.319" x2="-11.811" y1="8.128" y2="8.128" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-11.811" y1="7.747" y2="8.128" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-10.541" y1="7.747" y2="7.747" />
<wire layer="21" width="0.1524" x1="-10.541" x2="-10.16" y1="7.747" y2="8.128" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-11.43" y1="7.747" y2="7.239" />
<wire layer="21" width="0.1524" x1="-10.541" x2="-10.541" y1="7.747" y2="7.239" />
<wire layer="21" width="0.1524" x1="-12.7" x2="-11.43" y1="7.747" y2="7.747" />
<wire layer="21" width="0.1524" x1="-10.541" x2="12.7" y1="7.747" y2="7.747" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-10.541" y1="7.239" y2="7.239" />
<wire layer="21" width="0.3048" x1="-12.319" x2="-11.811" y1="8.001" y2="8.001" />
<wire layer="21" width="0.3048" x1="-12.446" x2="-11.684" y1="7.874" y2="7.874" />
<wire layer="21" width="0.3048" x1="-11.303" x2="-10.668" y1="7.62" y2="7.62" />
<wire layer="21" width="0.3048" x1="-11.303" x2="-10.668" y1="7.366" y2="7.366" />
<wire layer="21" width="0.3048" x1="-10.16" x2="12.319" y1="8.001" y2="8.001" />
<wire layer="21" width="0.3048" x1="-10.287" x2="12.446" y1="7.874" y2="7.874" />
<wire layer="21" width="0.1524" x1="-12.7" x2="-12.573" y1="-7.62" y2="-7.747" />
<wire layer="21" width="0.1524" x1="-12.319" x2="-11.811" y1="-8.001" y2="-8.001" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-11.557" y1="-7.62" y2="-7.747" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-10.541" y1="-7.62" y2="-7.62" />
<wire layer="21" width="0.1524" x1="-10.16" x2="-10.414" y1="-8.001" y2="-7.747" />
<wire layer="21" width="0.1524" x1="-12.573" x2="-11.557" y1="-7.747" y2="-7.747" />
<wire layer="21" width="0.1524" x1="-12.573" x2="-12.319" y1="-7.747" y2="-8.001" />
<wire layer="21" width="0.1524" x1="-11.557" x2="-11.811" y1="-7.747" y2="-8.001" />
<wire layer="21" width="0.1524" x1="-10.414" x2="12.573" y1="-7.747" y2="-7.747" />
<wire layer="21" width="0.1524" x1="-10.414" x2="-10.541" y1="-7.747" y2="-7.62" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-11.43" y1="7.239" y2="-7.366" />
<wire layer="21" width="0.1524" x1="-10.541" x2="-10.541" y1="7.239" y2="-7.366" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-10.541" y1="-7.366" y2="-7.366" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-11.43" y1="-7.366" y2="-7.62" />
<wire layer="21" width="0.1524" x1="-10.541" x2="-10.541" y1="-7.366" y2="-7.62" />
<wire layer="21" width="0.3048" x1="-10.16" x2="12.319" y1="-7.874" y2="-7.874" />
<wire layer="21" width="0.3048" x1="-12.319" x2="-11.811" y1="-7.874" y2="-7.874" />
<wire layer="21" width="0.3048" x1="-11.303" x2="-10.668" y1="-7.493" y2="-7.493" />
<wire layer="21" width="0.1524" x1="12.7" x2="12.573" y1="-7.62" y2="-7.747" />
<wire layer="21" width="0.1524" x1="12.319" x2="-10.16" y1="-8.001" y2="-8.001" />
<wire layer="21" width="0.1524" x1="12.573" x2="12.319" y1="-7.747" y2="-8.001" />
<wire layer="21" width="0.1524" x1="12.7" x2="12.319" y1="7.747" y2="8.128" />
<wire layer="21" width="0.1524" x1="12.319" x2="-10.16" y1="8.128" y2="8.128" />
<wire layer="21" width="0.1524" x1="-8.382" x2="-7.874" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-7.874" x2="-7.874" y1="-1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-7.874" x2="-8.382" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-9.144" x2="-9.144" y1="1.27" y2="0.508" />
<wire layer="21" width="0.1524" x1="-9.525" x2="-8.763" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-8.382" x2="-8.382" y1="1.524" y2="0" />
<wire layer="21" width="0.1524" x1="-8.382" x2="-8.382" y1="0" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-6.985" x2="11.557" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-9.525" x2="-8.382" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="15.24" x2="13.462" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="-15.24" x2="-13.462" y1="0" y2="0" />
<pad diameter="3.1496" drill="1.1176" name="+" x="-15.24" y="0" />
<pad diameter="3.1496" drill="1.1176" name="-" shape="octagon" x="15.24" y="0" />
<text layer="25" ratio="10" size="1.778" x="-12.319" y="8.382">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-6.0706" y="-2.4892">&gt;VALUE</text>
<rectangle layer="21" x1="-7.366" x2="-6.858" y1="-1.524" y2="1.524" />
<rectangle layer="21" x1="-13.462" x2="-12.7" y1="-0.381" y2="0.381" />
<rectangle layer="21" x1="12.7" x2="13.462" y1="-0.381" y2="0.381" />
</package>
<package name="E35-12">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 35.56 mm, diameter 12 mm</description>
<wire layer="21" width="0.1524" x1="15.24" x2="15.24" y1="5.969" y2="-5.969" />
<wire layer="21" width="0.1524" x1="-15.24" x2="-15.24" y1="5.969" y2="-5.969" />
<wire layer="21" width="0.1524" x1="-15.24" x2="-14.859" y1="5.969" y2="6.35" />
<wire layer="21" width="0.1524" x1="-14.859" x2="-13.716" y1="6.35" y2="6.35" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-13.716" y1="5.969" y2="6.35" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-12.446" y1="5.969" y2="5.969" />
<wire layer="21" width="0.1524" x1="-12.446" x2="-12.065" y1="5.969" y2="6.35" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-13.335" y1="5.969" y2="5.461" />
<wire layer="21" width="0.1524" x1="-12.446" x2="-12.446" y1="5.969" y2="5.461" />
<wire layer="21" width="0.1524" x1="-15.24" x2="-13.335" y1="5.969" y2="5.969" />
<wire layer="21" width="0.1524" x1="-12.446" x2="15.24" y1="5.969" y2="5.969" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-12.446" y1="5.461" y2="5.461" />
<wire layer="21" width="0.3048" x1="-14.859" x2="-13.716" y1="6.223" y2="6.223" />
<wire layer="21" width="0.3048" x1="-14.986" x2="-13.589" y1="6.096" y2="6.096" />
<wire layer="21" width="0.3048" x1="-13.208" x2="-12.573" y1="5.842" y2="5.842" />
<wire layer="21" width="0.3048" x1="-13.208" x2="-12.573" y1="5.588" y2="5.588" />
<wire layer="21" width="0.3048" x1="-12.065" x2="14.859" y1="6.223" y2="6.223" />
<wire layer="21" width="0.3048" x1="-12.192" x2="14.986" y1="6.096" y2="6.096" />
<wire layer="21" width="0.1524" x1="-15.24" x2="-15.113" y1="-5.969" y2="-6.096" />
<wire layer="21" width="0.1524" x1="-14.859" x2="-13.716" y1="-6.35" y2="-6.35" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-13.462" y1="-5.969" y2="-6.096" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-12.446" y1="-5.969" y2="-5.969" />
<wire layer="21" width="0.1524" x1="-12.065" x2="-12.319" y1="-6.35" y2="-6.096" />
<wire layer="21" width="0.1524" x1="-15.113" x2="-13.462" y1="-6.096" y2="-6.096" />
<wire layer="21" width="0.1524" x1="-15.113" x2="-14.859" y1="-6.096" y2="-6.35" />
<wire layer="21" width="0.1524" x1="-13.462" x2="-13.716" y1="-6.096" y2="-6.35" />
<wire layer="21" width="0.1524" x1="-12.319" x2="15.113" y1="-6.096" y2="-6.096" />
<wire layer="21" width="0.1524" x1="-12.319" x2="-12.446" y1="-6.096" y2="-5.969" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-13.335" y1="5.461" y2="-5.715" />
<wire layer="21" width="0.1524" x1="-12.446" x2="-12.446" y1="5.461" y2="-5.715" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-12.446" y1="-5.715" y2="-5.715" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-13.335" y1="-5.715" y2="-5.969" />
<wire layer="21" width="0.1524" x1="-12.446" x2="-12.446" y1="-5.715" y2="-5.969" />
<wire layer="21" width="0.3048" x1="-12.065" x2="14.859" y1="-6.223" y2="-6.223" />
<wire layer="21" width="0.3048" x1="-14.859" x2="-13.716" y1="-6.223" y2="-6.223" />
<wire layer="21" width="0.3048" x1="-13.208" x2="-12.573" y1="-5.842" y2="-5.842" />
<wire layer="21" width="0.1524" x1="15.24" x2="15.113" y1="-5.969" y2="-6.096" />
<wire layer="21" width="0.1524" x1="14.859" x2="-12.065" y1="-6.35" y2="-6.35" />
<wire layer="21" width="0.1524" x1="15.113" x2="14.859" y1="-6.096" y2="-6.35" />
<wire layer="21" width="0.1524" x1="15.24" x2="14.859" y1="5.969" y2="6.35" />
<wire layer="21" width="0.1524" x1="14.859" x2="-12.065" y1="6.35" y2="6.35" />
<wire layer="21" width="0.1524" x1="-10.287" x2="-9.779" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-9.779" x2="-9.779" y1="-1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-9.779" x2="-10.287" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-11.049" x2="-11.049" y1="1.27" y2="0.508" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-10.668" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-10.287" x2="-10.287" y1="1.524" y2="0" />
<wire layer="21" width="0.1524" x1="-10.287" x2="-10.287" y1="0" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-8.89" x2="14.097" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-10.287" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="17.78" x2="16.002" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="-17.78" x2="-16.002" y1="0" y2="0" />
<pad diameter="3.1496" drill="1.1176" name="+" x="-17.78" y="0" />
<pad diameter="3.1496" drill="1.1176" name="-" shape="octagon" x="17.78" y="0" />
<text layer="25" ratio="10" size="1.778" x="-14.732" y="6.731">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-7.9756" y="-2.4892">&gt;VALUE</text>
<rectangle layer="21" x1="-9.271" x2="-8.763" y1="-1.524" y2="1.524" />
<rectangle layer="21" x1="-16.129" x2="-15.24" y1="-0.381" y2="0.381" />
<rectangle layer="21" x1="15.24" x2="16.129" y1="-0.381" y2="0.381" />
</package>
<package name="E35-14">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 14 mm</description>
<wire layer="21" width="0.1524" x1="15.24" x2="15.24" y1="7.239" y2="-7.239" />
<wire layer="21" width="0.1524" x1="-15.24" x2="-15.24" y1="7.239" y2="-7.239" />
<wire layer="21" width="0.1524" x1="-15.24" x2="-14.859" y1="7.239" y2="7.62" />
<wire layer="21" width="0.1524" x1="-14.859" x2="-13.716" y1="7.62" y2="7.62" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-13.716" y1="7.239" y2="7.62" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-12.446" y1="7.239" y2="7.239" />
<wire layer="21" width="0.1524" x1="-12.446" x2="-12.065" y1="7.239" y2="7.62" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-13.335" y1="7.239" y2="6.731" />
<wire layer="21" width="0.1524" x1="-12.446" x2="-12.446" y1="7.239" y2="6.731" />
<wire layer="21" width="0.1524" x1="-15.24" x2="-13.335" y1="7.239" y2="7.239" />
<wire layer="21" width="0.1524" x1="-12.446" x2="15.24" y1="7.239" y2="7.239" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-12.446" y1="6.731" y2="6.731" />
<wire layer="21" width="0.3048" x1="-14.859" x2="-13.716" y1="7.493" y2="7.493" />
<wire layer="21" width="0.3048" x1="-14.986" x2="-13.589" y1="7.366" y2="7.366" />
<wire layer="21" width="0.3048" x1="-13.208" x2="-12.573" y1="7.112" y2="7.112" />
<wire layer="21" width="0.3048" x1="-13.208" x2="-12.573" y1="6.858" y2="6.858" />
<wire layer="21" width="0.3048" x1="-12.065" x2="14.859" y1="7.493" y2="7.493" />
<wire layer="21" width="0.3048" x1="-12.192" x2="14.986" y1="7.366" y2="7.366" />
<wire layer="21" width="0.1524" x1="-15.24" x2="-15.113" y1="-7.239" y2="-7.366" />
<wire layer="21" width="0.1524" x1="-14.859" x2="-13.716" y1="-7.62" y2="-7.62" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-13.462" y1="-7.239" y2="-7.366" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-12.446" y1="-7.239" y2="-7.239" />
<wire layer="21" width="0.1524" x1="-12.065" x2="-12.319" y1="-7.62" y2="-7.366" />
<wire layer="21" width="0.1524" x1="-15.113" x2="-13.462" y1="-7.366" y2="-7.366" />
<wire layer="21" width="0.1524" x1="-15.113" x2="-14.859" y1="-7.366" y2="-7.62" />
<wire layer="21" width="0.1524" x1="-13.462" x2="-13.716" y1="-7.366" y2="-7.62" />
<wire layer="21" width="0.1524" x1="-12.319" x2="15.113" y1="-7.366" y2="-7.366" />
<wire layer="21" width="0.1524" x1="-12.319" x2="-12.446" y1="-7.366" y2="-7.239" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-13.335" y1="6.731" y2="-6.985" />
<wire layer="21" width="0.1524" x1="-12.446" x2="-12.446" y1="6.731" y2="-6.985" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-12.446" y1="-6.985" y2="-6.985" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-13.335" y1="-6.985" y2="-7.239" />
<wire layer="21" width="0.1524" x1="-12.446" x2="-12.446" y1="-6.985" y2="-7.239" />
<wire layer="21" width="0.3048" x1="-12.065" x2="14.859" y1="-7.493" y2="-7.493" />
<wire layer="21" width="0.3048" x1="-14.859" x2="-13.716" y1="-7.493" y2="-7.493" />
<wire layer="21" width="0.3048" x1="-13.208" x2="-12.573" y1="-7.112" y2="-7.112" />
<wire layer="21" width="0.1524" x1="15.24" x2="15.113" y1="-7.239" y2="-7.366" />
<wire layer="21" width="0.1524" x1="14.859" x2="-12.065" y1="-7.62" y2="-7.62" />
<wire layer="21" width="0.1524" x1="15.113" x2="14.859" y1="-7.366" y2="-7.62" />
<wire layer="21" width="0.1524" x1="15.24" x2="14.859" y1="7.239" y2="7.62" />
<wire layer="21" width="0.1524" x1="14.859" x2="-12.065" y1="7.62" y2="7.62" />
<wire layer="21" width="0.1524" x1="-10.287" x2="-9.779" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-9.779" x2="-9.779" y1="-1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-9.779" x2="-10.287" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-11.049" x2="-11.049" y1="1.27" y2="0.508" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-10.668" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-10.287" x2="-10.287" y1="1.524" y2="0" />
<wire layer="21" width="0.1524" x1="-10.287" x2="-10.287" y1="0" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-8.89" x2="14.097" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-10.287" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="17.78" x2="16.002" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="-17.78" x2="-16.002" y1="0" y2="0" />
<pad diameter="3.1496" drill="1.1176" name="+" x="-17.78" y="0" />
<pad diameter="3.1496" drill="1.1176" name="-" shape="octagon" x="17.78" y="0" />
<text layer="25" ratio="10" size="1.778" x="-14.859" y="8.001">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-7.9756" y="-2.4892">&gt;VALUE</text>
<rectangle layer="21" x1="-9.271" x2="-8.763" y1="-1.524" y2="1.524" />
<rectangle layer="21" x1="-16.129" x2="-15.24" y1="-0.381" y2="0.381" />
<rectangle layer="21" x1="15.24" x2="16.129" y1="-0.381" y2="0.381" />
</package>
<package name="E35-16">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 16 mm</description>
<wire layer="21" width="0.1524" x1="15.24" x2="15.24" y1="7.874" y2="-7.874" />
<wire layer="21" width="0.1524" x1="-15.24" x2="-15.24" y1="7.874" y2="-7.874" />
<wire layer="21" width="0.1524" x1="-15.24" x2="-14.859" y1="7.874" y2="8.255" />
<wire layer="21" width="0.1524" x1="-14.859" x2="-13.716" y1="8.255" y2="8.255" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-13.716" y1="7.874" y2="8.255" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-12.446" y1="7.874" y2="7.874" />
<wire layer="21" width="0.1524" x1="-12.446" x2="-12.065" y1="7.874" y2="8.255" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-13.335" y1="7.874" y2="7.366" />
<wire layer="21" width="0.1524" x1="-12.446" x2="-12.446" y1="7.874" y2="7.366" />
<wire layer="21" width="0.1524" x1="-15.24" x2="-13.335" y1="7.874" y2="7.874" />
<wire layer="21" width="0.1524" x1="-12.446" x2="15.24" y1="7.874" y2="7.874" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-12.446" y1="7.366" y2="7.366" />
<wire layer="21" width="0.3048" x1="-14.859" x2="-13.716" y1="8.128" y2="8.128" />
<wire layer="21" width="0.3048" x1="-14.986" x2="-13.589" y1="8.001" y2="8.001" />
<wire layer="21" width="0.3048" x1="-13.208" x2="-12.573" y1="7.747" y2="7.747" />
<wire layer="21" width="0.3048" x1="-13.208" x2="-12.573" y1="7.493" y2="7.493" />
<wire layer="21" width="0.3048" x1="-12.065" x2="14.859" y1="8.128" y2="8.128" />
<wire layer="21" width="0.3048" x1="-12.192" x2="14.986" y1="8.001" y2="8.001" />
<wire layer="21" width="0.1524" x1="-15.24" x2="-15.113" y1="-7.874" y2="-8.001" />
<wire layer="21" width="0.1524" x1="-14.859" x2="-13.716" y1="-8.255" y2="-8.255" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-13.462" y1="-7.874" y2="-8.001" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-12.446" y1="-7.874" y2="-7.874" />
<wire layer="21" width="0.1524" x1="-12.065" x2="-12.319" y1="-8.255" y2="-8.001" />
<wire layer="21" width="0.1524" x1="-15.113" x2="-13.462" y1="-8.001" y2="-8.001" />
<wire layer="21" width="0.1524" x1="-15.113" x2="-14.859" y1="-8.001" y2="-8.255" />
<wire layer="21" width="0.1524" x1="-13.462" x2="-13.716" y1="-8.001" y2="-8.255" />
<wire layer="21" width="0.1524" x1="-12.319" x2="15.113" y1="-8.001" y2="-8.001" />
<wire layer="21" width="0.1524" x1="-12.319" x2="-12.446" y1="-8.001" y2="-7.874" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-13.335" y1="7.366" y2="-7.62" />
<wire layer="21" width="0.1524" x1="-12.446" x2="-12.446" y1="7.366" y2="-7.62" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-12.446" y1="-7.62" y2="-7.62" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-13.335" y1="-7.62" y2="-7.874" />
<wire layer="21" width="0.1524" x1="-12.446" x2="-12.446" y1="-7.62" y2="-7.874" />
<wire layer="21" width="0.3048" x1="-12.065" x2="14.859" y1="-8.128" y2="-8.128" />
<wire layer="21" width="0.3048" x1="-14.859" x2="-13.716" y1="-8.128" y2="-8.128" />
<wire layer="21" width="0.3048" x1="-13.208" x2="-12.573" y1="-7.747" y2="-7.747" />
<wire layer="21" width="0.1524" x1="15.24" x2="15.113" y1="-7.874" y2="-8.001" />
<wire layer="21" width="0.1524" x1="14.859" x2="-12.065" y1="-8.255" y2="-8.255" />
<wire layer="21" width="0.1524" x1="15.113" x2="14.859" y1="-8.001" y2="-8.255" />
<wire layer="21" width="0.1524" x1="15.24" x2="14.859" y1="7.874" y2="8.255" />
<wire layer="21" width="0.1524" x1="14.859" x2="-12.065" y1="8.255" y2="8.255" />
<wire layer="21" width="0.1524" x1="-10.287" x2="-9.779" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-9.779" x2="-9.779" y1="-1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-9.779" x2="-10.287" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-11.049" x2="-11.049" y1="1.27" y2="0.508" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-10.668" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-10.287" x2="-10.287" y1="1.524" y2="0" />
<wire layer="21" width="0.1524" x1="-10.287" x2="-10.287" y1="0" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-8.89" x2="14.097" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-10.287" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="17.78" x2="16.002" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="-17.78" x2="-16.002" y1="0" y2="0" />
<pad diameter="3.1496" drill="1.1176" name="+" x="-17.78" y="0" />
<pad diameter="3.1496" drill="1.1176" name="-" shape="octagon" x="17.78" y="0" />
<text layer="25" ratio="10" size="1.778" x="-14.859" y="8.636">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-7.9756" y="-2.4892">&gt;VALUE</text>
<rectangle layer="21" x1="-9.271" x2="-8.763" y1="-1.524" y2="1.524" />
<rectangle layer="21" x1="-16.129" x2="-15.24" y1="-0.381" y2="0.381" />
<rectangle layer="21" x1="15.24" x2="16.129" y1="-0.381" y2="0.381" />
</package>
<package name="E35-18">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 18 mm</description>
<wire layer="21" width="0.1524" x1="15.24" x2="15.24" y1="9.779" y2="-9.779" />
<wire layer="21" width="0.1524" x1="-15.24" x2="-15.24" y1="9.779" y2="-9.779" />
<wire layer="21" width="0.1524" x1="-15.24" x2="-14.859" y1="9.779" y2="10.16" />
<wire layer="21" width="0.1524" x1="-14.859" x2="-13.716" y1="10.16" y2="10.16" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-13.716" y1="9.779" y2="10.16" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-12.446" y1="9.779" y2="9.779" />
<wire layer="21" width="0.1524" x1="-12.446" x2="-12.065" y1="9.779" y2="10.16" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-13.335" y1="9.779" y2="9.271" />
<wire layer="21" width="0.1524" x1="-12.446" x2="-12.446" y1="9.779" y2="9.271" />
<wire layer="21" width="0.1524" x1="-15.24" x2="-13.335" y1="9.779" y2="9.779" />
<wire layer="21" width="0.1524" x1="-12.446" x2="15.24" y1="9.779" y2="9.779" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-12.446" y1="9.271" y2="9.271" />
<wire layer="21" width="0.3048" x1="-14.859" x2="-13.716" y1="10.033" y2="10.033" />
<wire layer="21" width="0.3048" x1="-14.986" x2="-13.589" y1="9.906" y2="9.906" />
<wire layer="21" width="0.3048" x1="-13.208" x2="-12.573" y1="9.652" y2="9.652" />
<wire layer="21" width="0.3048" x1="-13.208" x2="-12.573" y1="9.398" y2="9.398" />
<wire layer="21" width="0.3048" x1="-12.065" x2="14.859" y1="10.033" y2="10.033" />
<wire layer="21" width="0.3048" x1="-12.192" x2="14.986" y1="9.906" y2="9.906" />
<wire layer="21" width="0.1524" x1="-15.24" x2="-15.113" y1="-9.779" y2="-9.906" />
<wire layer="21" width="0.1524" x1="-14.859" x2="-13.716" y1="-10.16" y2="-10.16" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-13.462" y1="-9.779" y2="-9.906" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-12.446" y1="-9.779" y2="-9.779" />
<wire layer="21" width="0.1524" x1="-12.065" x2="-12.319" y1="-10.16" y2="-9.906" />
<wire layer="21" width="0.1524" x1="-15.113" x2="-13.462" y1="-9.906" y2="-9.906" />
<wire layer="21" width="0.1524" x1="-15.113" x2="-14.859" y1="-9.906" y2="-10.16" />
<wire layer="21" width="0.1524" x1="-13.462" x2="-13.716" y1="-9.906" y2="-10.16" />
<wire layer="21" width="0.1524" x1="-12.319" x2="15.113" y1="-9.906" y2="-9.906" />
<wire layer="21" width="0.1524" x1="-12.319" x2="-12.446" y1="-9.906" y2="-9.779" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-13.335" y1="9.271" y2="-9.525" />
<wire layer="21" width="0.1524" x1="-12.446" x2="-12.446" y1="9.271" y2="-9.525" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-12.446" y1="-9.525" y2="-9.525" />
<wire layer="21" width="0.1524" x1="-13.335" x2="-13.335" y1="-9.525" y2="-9.779" />
<wire layer="21" width="0.1524" x1="-12.446" x2="-12.446" y1="-9.525" y2="-9.779" />
<wire layer="21" width="0.3048" x1="-12.065" x2="14.859" y1="-10.033" y2="-10.033" />
<wire layer="21" width="0.3048" x1="-14.859" x2="-13.716" y1="-10.033" y2="-10.033" />
<wire layer="21" width="0.3048" x1="-13.208" x2="-12.573" y1="-9.652" y2="-9.652" />
<wire layer="21" width="0.1524" x1="15.24" x2="15.113" y1="-9.779" y2="-9.906" />
<wire layer="21" width="0.1524" x1="14.859" x2="-12.065" y1="-10.16" y2="-10.16" />
<wire layer="21" width="0.1524" x1="15.113" x2="14.859" y1="-9.906" y2="-10.16" />
<wire layer="21" width="0.1524" x1="15.24" x2="14.859" y1="9.779" y2="10.16" />
<wire layer="21" width="0.1524" x1="14.859" x2="-12.065" y1="10.16" y2="10.16" />
<wire layer="21" width="0.1524" x1="-10.287" x2="-9.779" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-9.779" x2="-9.779" y1="-1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-9.779" x2="-10.287" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-11.049" x2="-11.049" y1="1.27" y2="0.508" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-10.668" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-10.287" x2="-10.287" y1="1.524" y2="0" />
<wire layer="21" width="0.1524" x1="-10.287" x2="-10.287" y1="0" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-8.89" x2="14.097" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-11.43" x2="-10.287" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="17.78" x2="16.002" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="-17.78" x2="-16.002" y1="0" y2="0" />
<pad diameter="3.1496" drill="1.1176" name="+" x="-17.78" y="0" />
<pad diameter="3.1496" drill="1.1176" name="-" shape="octagon" x="17.78" y="0" />
<text layer="25" ratio="10" size="1.778" x="-14.859" y="10.541">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-7.9756" y="-2.4892">&gt;VALUE</text>
<rectangle layer="21" x1="-9.271" x2="-8.763" y1="-1.524" y2="1.524" />
<rectangle layer="21" x1="-16.002" x2="-15.24" y1="-0.381" y2="0.381" />
<rectangle layer="21" x1="15.24" x2="16.002" y1="-0.381" y2="0.381" />
</package>
<package name="E45-16">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45.72 mm, diameter 16 mm</description>
<wire layer="21" width="0.1524" x1="-20.32" x2="-19.812" y1="7.747" y2="8.255" />
<wire layer="21" width="0.1524" x1="-19.812" x2="-18.288" y1="8.255" y2="8.255" />
<wire layer="21" width="0.1524" x1="-18.288" x2="-17.78" y1="8.255" y2="7.747" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-19.939" y1="-7.747" y2="-8.128" />
<wire layer="21" width="0.1524" x1="-19.812" x2="-18.288" y1="-8.255" y2="-8.255" />
<wire layer="21" width="0.1524" x1="-18.288" x2="-18.161" y1="-8.255" y2="-8.128" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-20.32" y1="7.747" y2="-7.747" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-16.51" y1="-7.747" y2="-7.747" />
<wire layer="21" width="0.1524" x1="-16.002" x2="19.812" y1="-8.255" y2="-8.255" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-17.78" y1="-7.747" y2="-7.6962" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.51" y1="-7.747" y2="-7.6962" />
<wire layer="21" width="0.1524" x1="-19.939" x2="-18.161" y1="-8.128" y2="-8.128" />
<wire layer="21" width="0.1524" x1="-19.939" x2="-19.812" y1="-8.128" y2="-8.255" />
<wire layer="21" width="0.1524" x1="-18.161" x2="-17.78" y1="-8.128" y2="-7.747" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.129" y1="-7.747" y2="-8.128" />
<wire layer="21" width="0.1524" x1="-16.129" x2="-16.002" y1="-8.128" y2="-8.255" />
<wire layer="21" width="0.1524" x1="-19.812" x2="-19.812" y1="-8.255" y2="-8.2042" />
<wire layer="21" width="0.1524" x1="-19.812" x2="-18.288" y1="-8.2042" y2="-8.2042" />
<wire layer="21" width="0.1524" x1="-16.002" x2="-16.002" y1="-8.255" y2="-8.2042" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-16.51" y1="-7.62" y2="-7.62" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-16.51" y1="-7.6962" y2="-7.6962" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-17.78" y1="-7.6962" y2="-7.62" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.51" y1="-7.6962" y2="-7.62" />
<wire layer="21" width="0.1524" x1="-16.002" x2="19.812" y1="-8.2042" y2="-8.2042" />
<wire layer="21" width="0.1524" x1="19.812" x2="19.939" y1="-8.255" y2="-8.128" />
<wire layer="21" width="0.1524" x1="-16.129" x2="19.939" y1="-8.128" y2="-8.128" />
<wire layer="21" width="0.1524" x1="19.939" x2="20.32" y1="-8.128" y2="-7.747" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.002" y1="7.747" y2="8.255" />
<wire layer="21" width="0.1524" x1="-16.002" x2="19.812" y1="8.255" y2="8.255" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-17.78" y1="7.747" y2="7.747" />
<wire layer="21" width="0.1524" x1="-16.51" x2="20.32" y1="7.747" y2="7.747" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-17.78" y1="-7.62" y2="7.239" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-17.78" y1="7.239" y2="7.747" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.51" y1="-7.62" y2="7.239" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.51" y1="7.239" y2="7.747" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-16.51" y1="7.747" y2="7.747" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-16.51" y1="7.239" y2="7.239" />
<wire layer="21" width="0.3048" x1="-19.812" x2="-18.288" y1="8.128" y2="8.128" />
<wire layer="21" width="0.3048" x1="-16.002" x2="19.812" y1="8.128" y2="8.128" />
<wire layer="21" width="0.1524" x1="19.812" x2="20.32" y1="8.255" y2="7.747" />
<wire layer="21" width="0.1524" x1="20.32" x2="20.32" y1="7.747" y2="-7.747" />
<wire layer="21" width="0.1524" x1="-3.556" x2="-3.048" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-3.048" x2="-3.048" y1="-1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-3.048" x2="-3.556" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-4.318" x2="-4.318" y1="1.27" y2="0.508" />
<wire layer="21" width="0.1524" x1="-4.699" x2="-3.937" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-3.556" x2="-3.556" y1="1.524" y2="0" />
<wire layer="21" width="0.1524" x1="-3.556" x2="-3.556" y1="0" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-2.159" x2="19.05" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-15.24" x2="-3.556" y1="0" y2="0" />
<wire layer="21" width="0.3048" x1="-17.653" x2="-16.637" y1="7.62" y2="7.62" />
<wire layer="21" width="0.3048" x1="-20.066" x2="-18.034" y1="7.874" y2="7.874" />
<wire layer="21" width="0.3048" x1="-17.653" x2="-16.637" y1="7.366" y2="7.366" />
<wire layer="21" width="0.3048" x1="-16.256" x2="20.066" y1="7.874" y2="7.874" />
<wire layer="51" width="0.762" x1="22.86" x2="20.955" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="-22.86" x2="-20.955" y1="0" y2="0" />
<pad diameter="3.81" drill="1.1176" name="+" x="-22.86" y="0" />
<pad diameter="3.81" drill="1.1176" name="-" shape="octagon" x="22.86" y="0" />
<text layer="25" ratio="10" size="1.778" x="-19.812" y="8.763">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-1.2446" y="-2.4892">&gt;VALUE</text>
<rectangle layer="21" x1="-2.54" x2="-2.032" y1="-1.524" y2="1.524" />
<rectangle layer="21" x1="20.32" x2="20.828" y1="-0.381" y2="0.381" />
<rectangle layer="21" x1="-20.828" x2="-20.32" y1="-0.381" y2="0.381" />
</package>
<package name="E45-18">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45.72 mm, diameter 18 mm</description>
<wire layer="21" width="0.1524" x1="-20.32" x2="-19.812" y1="8.382" y2="8.89" />
<wire layer="21" width="0.1524" x1="-19.812" x2="-18.288" y1="8.89" y2="8.89" />
<wire layer="21" width="0.1524" x1="-18.288" x2="-17.78" y1="8.89" y2="8.382" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-19.939" y1="-8.382" y2="-8.763" />
<wire layer="21" width="0.1524" x1="-19.812" x2="-18.288" y1="-8.89" y2="-8.89" />
<wire layer="21" width="0.1524" x1="-18.288" x2="-18.161" y1="-8.89" y2="-8.763" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-20.32" y1="8.382" y2="-8.382" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-16.51" y1="-8.382" y2="-8.382" />
<wire layer="21" width="0.1524" x1="-16.002" x2="19.812" y1="-8.89" y2="-8.89" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-17.78" y1="-8.382" y2="-8.3312" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.51" y1="-8.382" y2="-8.3312" />
<wire layer="21" width="0.1524" x1="-19.939" x2="-18.161" y1="-8.763" y2="-8.763" />
<wire layer="21" width="0.1524" x1="-19.939" x2="-19.812" y1="-8.763" y2="-8.89" />
<wire layer="21" width="0.1524" x1="-18.161" x2="-17.78" y1="-8.763" y2="-8.382" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.129" y1="-8.382" y2="-8.763" />
<wire layer="21" width="0.1524" x1="-16.129" x2="-16.002" y1="-8.763" y2="-8.89" />
<wire layer="21" width="0.1524" x1="-19.812" x2="-19.812" y1="-8.89" y2="-8.8392" />
<wire layer="21" width="0.1524" x1="-19.812" x2="-18.288" y1="-8.8392" y2="-8.8392" />
<wire layer="21" width="0.1524" x1="-16.002" x2="-16.002" y1="-8.89" y2="-8.8392" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-16.51" y1="-8.255" y2="-8.255" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-16.51" y1="-8.3312" y2="-8.3312" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-17.78" y1="-8.3312" y2="-8.255" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.51" y1="-8.3312" y2="-8.255" />
<wire layer="21" width="0.1524" x1="-16.002" x2="19.812" y1="-8.8392" y2="-8.8392" />
<wire layer="21" width="0.1524" x1="19.812" x2="19.939" y1="-8.89" y2="-8.763" />
<wire layer="21" width="0.1524" x1="-16.129" x2="19.939" y1="-8.763" y2="-8.763" />
<wire layer="21" width="0.1524" x1="19.939" x2="20.32" y1="-8.763" y2="-8.382" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.002" y1="8.382" y2="8.89" />
<wire layer="21" width="0.1524" x1="-16.002" x2="19.812" y1="8.89" y2="8.89" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-17.78" y1="8.382" y2="8.382" />
<wire layer="21" width="0.1524" x1="-16.51" x2="20.32" y1="8.382" y2="8.382" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-17.78" y1="-8.255" y2="7.874" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-17.78" y1="7.874" y2="8.382" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.51" y1="-8.255" y2="7.874" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.51" y1="7.874" y2="8.382" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-16.51" y1="8.382" y2="8.382" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-16.51" y1="7.874" y2="7.874" />
<wire layer="21" width="0.3048" x1="-19.812" x2="-18.288" y1="8.763" y2="8.763" />
<wire layer="21" width="0.3048" x1="-16.002" x2="19.812" y1="8.763" y2="8.763" />
<wire layer="21" width="0.1524" x1="19.812" x2="20.32" y1="8.89" y2="8.382" />
<wire layer="21" width="0.1524" x1="20.32" x2="20.32" y1="8.382" y2="-8.382" />
<wire layer="21" width="0.1524" x1="-3.556" x2="-3.048" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-3.048" x2="-3.048" y1="-1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-3.048" x2="-3.556" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-4.318" x2="-4.318" y1="1.27" y2="0.508" />
<wire layer="21" width="0.1524" x1="-4.699" x2="-3.937" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-3.556" x2="-3.556" y1="1.524" y2="0" />
<wire layer="21" width="0.1524" x1="-3.556" x2="-3.556" y1="0" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-2.159" x2="19.05" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-15.24" x2="-3.556" y1="0" y2="0" />
<wire layer="21" width="0.3048" x1="-17.653" x2="-16.637" y1="8.255" y2="8.255" />
<wire layer="21" width="0.3048" x1="-20.066" x2="-18.034" y1="8.509" y2="8.509" />
<wire layer="21" width="0.3048" x1="-17.653" x2="-16.637" y1="8.001" y2="8.001" />
<wire layer="21" width="0.3048" x1="-16.256" x2="20.066" y1="8.509" y2="8.509" />
<wire layer="51" width="0.762" x1="22.86" x2="20.955" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="-22.86" x2="-20.955" y1="0" y2="0" />
<pad diameter="3.81" drill="1.1176" name="+" x="-22.86" y="0" />
<pad diameter="3.81" drill="1.1176" name="-" shape="octagon" x="22.86" y="0" />
<text layer="25" ratio="10" size="1.778" x="-19.558" y="9.271">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-1.2446" y="-2.4892">&gt;VALUE</text>
<rectangle layer="21" x1="-2.54" x2="-2.032" y1="-1.524" y2="1.524" />
<rectangle layer="21" x1="20.32" x2="20.828" y1="-0.381" y2="0.381" />
<rectangle layer="21" x1="-20.828" x2="-20.32" y1="-0.381" y2="0.381" />
</package>
<package name="E45-21">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45.72 mm, diameter 21 mm</description>
<wire layer="21" width="0.1524" x1="-20.32" x2="-19.812" y1="10.287" y2="10.795" />
<wire layer="21" width="0.1524" x1="-19.812" x2="-18.288" y1="10.795" y2="10.795" />
<wire layer="21" width="0.1524" x1="-18.288" x2="-17.78" y1="10.795" y2="10.287" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-19.939" y1="-10.287" y2="-10.668" />
<wire layer="21" width="0.1524" x1="-19.812" x2="-18.288" y1="-10.795" y2="-10.795" />
<wire layer="21" width="0.1524" x1="-18.288" x2="-18.161" y1="-10.795" y2="-10.668" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-20.32" y1="10.287" y2="-10.287" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-16.51" y1="-10.287" y2="-10.287" />
<wire layer="21" width="0.1524" x1="-16.002" x2="19.812" y1="-10.795" y2="-10.795" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-17.78" y1="-10.287" y2="-10.2362" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.51" y1="-10.287" y2="-10.2362" />
<wire layer="21" width="0.1524" x1="-19.939" x2="-18.161" y1="-10.668" y2="-10.668" />
<wire layer="21" width="0.1524" x1="-19.939" x2="-19.812" y1="-10.668" y2="-10.795" />
<wire layer="21" width="0.1524" x1="-18.161" x2="-17.78" y1="-10.668" y2="-10.287" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.129" y1="-10.287" y2="-10.668" />
<wire layer="21" width="0.1524" x1="-16.129" x2="-16.002" y1="-10.668" y2="-10.795" />
<wire layer="21" width="0.1524" x1="-19.812" x2="-19.812" y1="-10.795" y2="-10.7442" />
<wire layer="21" width="0.1524" x1="-19.812" x2="-18.288" y1="-10.7442" y2="-10.7442" />
<wire layer="21" width="0.1524" x1="-16.002" x2="-16.002" y1="-10.795" y2="-10.7442" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-16.51" y1="-10.16" y2="-10.16" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-16.51" y1="-10.2362" y2="-10.2362" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-17.78" y1="-10.2362" y2="-10.16" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.51" y1="-10.2362" y2="-10.16" />
<wire layer="21" width="0.1524" x1="-16.002" x2="19.812" y1="-10.7442" y2="-10.7442" />
<wire layer="21" width="0.1524" x1="19.812" x2="19.939" y1="-10.795" y2="-10.668" />
<wire layer="21" width="0.1524" x1="-16.129" x2="19.939" y1="-10.668" y2="-10.668" />
<wire layer="21" width="0.1524" x1="19.939" x2="20.32" y1="-10.668" y2="-10.287" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.002" y1="10.287" y2="10.795" />
<wire layer="21" width="0.1524" x1="-16.002" x2="19.812" y1="10.795" y2="10.795" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-17.78" y1="10.287" y2="10.287" />
<wire layer="21" width="0.1524" x1="-16.51" x2="20.32" y1="10.287" y2="10.287" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-17.78" y1="-10.16" y2="9.779" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-17.78" y1="9.779" y2="10.287" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.51" y1="-10.16" y2="9.779" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.51" y1="9.779" y2="10.287" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-16.51" y1="10.287" y2="10.287" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-16.51" y1="9.779" y2="9.779" />
<wire layer="21" width="0.3048" x1="-19.812" x2="-18.288" y1="10.668" y2="10.668" />
<wire layer="21" width="0.3048" x1="-16.002" x2="19.812" y1="10.668" y2="10.668" />
<wire layer="21" width="0.1524" x1="19.812" x2="20.32" y1="10.795" y2="10.287" />
<wire layer="21" width="0.1524" x1="20.32" x2="20.32" y1="10.287" y2="-10.287" />
<wire layer="21" width="0.1524" x1="-3.556" x2="-3.048" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-3.048" x2="-3.048" y1="-1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-3.048" x2="-3.556" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-4.318" x2="-4.318" y1="1.27" y2="0.508" />
<wire layer="21" width="0.1524" x1="-4.699" x2="-3.937" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-3.556" x2="-3.556" y1="1.524" y2="0" />
<wire layer="21" width="0.1524" x1="-3.556" x2="-3.556" y1="0" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-2.159" x2="19.05" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-15.24" x2="-3.556" y1="0" y2="0" />
<wire layer="21" width="0.3048" x1="-17.653" x2="-16.637" y1="10.16" y2="10.16" />
<wire layer="21" width="0.3048" x1="-20.066" x2="-18.034" y1="10.414" y2="10.414" />
<wire layer="21" width="0.3048" x1="-17.653" x2="-16.637" y1="9.906" y2="9.906" />
<wire layer="21" width="0.3048" x1="-16.256" x2="20.066" y1="10.414" y2="10.414" />
<wire layer="51" width="0.762" x1="22.86" x2="20.955" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="-22.86" x2="-20.955" y1="0" y2="0" />
<pad diameter="3.81" drill="1.1176" name="+" x="-22.86" y="0" />
<pad diameter="3.81" drill="1.1176" name="-" shape="octagon" x="22.86" y="0" />
<text layer="25" ratio="10" size="1.778" x="-19.685" y="11.176">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-1.2446" y="-2.4892">&gt;VALUE</text>
<rectangle layer="21" x1="-2.54" x2="-2.032" y1="-1.524" y2="1.524" />
<rectangle layer="21" x1="20.32" x2="20.828" y1="-0.381" y2="0.381" />
<rectangle layer="21" x1="-20.828" x2="-20.32" y1="-0.381" y2="0.381" />
</package>
<package name="E45-22">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45.72 mm, diameter 22 mm</description>
<wire layer="21" width="0.1524" x1="-20.32" x2="-19.812" y1="10.541" y2="11.049" />
<wire layer="21" width="0.1524" x1="-19.812" x2="-18.288" y1="11.049" y2="11.049" />
<wire layer="21" width="0.1524" x1="-18.288" x2="-17.78" y1="11.049" y2="10.541" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-19.939" y1="-10.541" y2="-10.922" />
<wire layer="21" width="0.1524" x1="-19.812" x2="-18.288" y1="-11.049" y2="-11.049" />
<wire layer="21" width="0.1524" x1="-18.288" x2="-18.161" y1="-11.049" y2="-10.922" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-20.32" y1="10.541" y2="-10.541" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-16.51" y1="-10.541" y2="-10.541" />
<wire layer="21" width="0.1524" x1="-16.002" x2="19.812" y1="-11.049" y2="-11.049" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-17.78" y1="-10.541" y2="-10.4902" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.51" y1="-10.541" y2="-10.4902" />
<wire layer="21" width="0.1524" x1="-19.939" x2="-18.161" y1="-10.922" y2="-10.922" />
<wire layer="21" width="0.1524" x1="-19.939" x2="-19.812" y1="-10.922" y2="-11.049" />
<wire layer="21" width="0.1524" x1="-18.161" x2="-17.78" y1="-10.922" y2="-10.541" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.129" y1="-10.541" y2="-10.922" />
<wire layer="21" width="0.1524" x1="-16.129" x2="-16.002" y1="-10.922" y2="-11.049" />
<wire layer="21" width="0.1524" x1="-19.812" x2="-19.812" y1="-11.049" y2="-10.9982" />
<wire layer="21" width="0.1524" x1="-19.812" x2="-18.288" y1="-10.9982" y2="-10.9982" />
<wire layer="21" width="0.1524" x1="-16.002" x2="-16.002" y1="-11.049" y2="-10.9982" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-16.51" y1="-10.414" y2="-10.414" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-16.51" y1="-10.4902" y2="-10.4902" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-17.78" y1="-10.4902" y2="-10.414" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.51" y1="-10.4902" y2="-10.414" />
<wire layer="21" width="0.1524" x1="-16.002" x2="19.812" y1="-10.9982" y2="-10.9982" />
<wire layer="21" width="0.1524" x1="19.812" x2="19.939" y1="-11.049" y2="-10.922" />
<wire layer="21" width="0.1524" x1="-16.129" x2="19.939" y1="-10.922" y2="-10.922" />
<wire layer="21" width="0.1524" x1="19.939" x2="20.32" y1="-10.922" y2="-10.541" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.002" y1="10.541" y2="11.049" />
<wire layer="21" width="0.1524" x1="-16.002" x2="19.812" y1="11.049" y2="11.049" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-17.78" y1="10.541" y2="10.541" />
<wire layer="21" width="0.1524" x1="-16.51" x2="20.32" y1="10.541" y2="10.541" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-17.78" y1="-10.414" y2="10.033" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-17.78" y1="10.033" y2="10.541" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.51" y1="-10.414" y2="10.033" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.51" y1="10.033" y2="10.541" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-16.51" y1="10.541" y2="10.541" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-16.51" y1="10.033" y2="10.033" />
<wire layer="21" width="0.3048" x1="-19.812" x2="-18.288" y1="10.922" y2="10.922" />
<wire layer="21" width="0.3048" x1="-16.002" x2="19.812" y1="10.922" y2="10.922" />
<wire layer="21" width="0.1524" x1="19.812" x2="20.32" y1="11.049" y2="10.541" />
<wire layer="21" width="0.1524" x1="20.32" x2="20.32" y1="10.541" y2="-10.541" />
<wire layer="21" width="0.1524" x1="-3.556" x2="-3.048" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-3.048" x2="-3.048" y1="-1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-3.048" x2="-3.556" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-4.318" x2="-4.318" y1="1.27" y2="0.508" />
<wire layer="21" width="0.1524" x1="-4.699" x2="-3.937" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-3.556" x2="-3.556" y1="1.524" y2="0" />
<wire layer="21" width="0.1524" x1="-3.556" x2="-3.556" y1="0" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-2.159" x2="19.05" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-15.24" x2="-3.556" y1="0" y2="0" />
<wire layer="21" width="0.3048" x1="-17.653" x2="-16.637" y1="10.414" y2="10.414" />
<wire layer="21" width="0.3048" x1="-20.066" x2="-18.034" y1="10.668" y2="10.668" />
<wire layer="21" width="0.3048" x1="-17.653" x2="-16.637" y1="10.16" y2="10.16" />
<wire layer="21" width="0.3048" x1="-16.256" x2="20.066" y1="10.668" y2="10.668" />
<wire layer="51" width="0.762" x1="22.86" x2="20.955" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="-22.86" x2="-20.955" y1="0" y2="0" />
<pad diameter="3.81" drill="1.1176" name="+" x="-22.86" y="0" />
<pad diameter="3.81" drill="1.1176" name="-" shape="octagon" x="22.86" y="0" />
<text layer="25" ratio="10" size="1.778" x="-19.685" y="11.43">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-1.2446" y="-2.4892">&gt;VALUE</text>
<rectangle layer="21" x1="-2.54" x2="-2.032" y1="-1.524" y2="1.524" />
<rectangle layer="21" x1="20.32" x2="20.828" y1="-0.381" y2="0.381" />
<rectangle layer="21" x1="-20.828" x2="-20.32" y1="-0.381" y2="0.381" />
</package>
<package name="E45-25">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45.72 mm, diameter 25 mm</description>
<wire layer="21" width="0.1524" x1="-20.32" x2="-19.812" y1="12.192" y2="12.7" />
<wire layer="21" width="0.1524" x1="-19.812" x2="-18.288" y1="12.7" y2="12.7" />
<wire layer="21" width="0.1524" x1="-18.288" x2="-17.78" y1="12.7" y2="12.192" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-19.939" y1="-12.192" y2="-12.573" />
<wire layer="21" width="0.1524" x1="-19.812" x2="-18.288" y1="-12.7" y2="-12.7" />
<wire layer="21" width="0.1524" x1="-18.288" x2="-18.161" y1="-12.7" y2="-12.573" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-20.32" y1="12.192" y2="-12.192" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-16.51" y1="-12.192" y2="-12.192" />
<wire layer="21" width="0.1524" x1="-16.002" x2="19.812" y1="-12.7" y2="-12.7" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-17.78" y1="-12.192" y2="-12.1412" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.51" y1="-12.192" y2="-12.1412" />
<wire layer="21" width="0.1524" x1="-19.939" x2="-18.161" y1="-12.573" y2="-12.573" />
<wire layer="21" width="0.1524" x1="-19.939" x2="-19.812" y1="-12.573" y2="-12.7" />
<wire layer="21" width="0.1524" x1="-18.161" x2="-17.78" y1="-12.573" y2="-12.192" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.129" y1="-12.192" y2="-12.573" />
<wire layer="21" width="0.1524" x1="-16.129" x2="-16.002" y1="-12.573" y2="-12.7" />
<wire layer="21" width="0.1524" x1="-19.812" x2="-19.812" y1="-12.7" y2="-12.6492" />
<wire layer="21" width="0.1524" x1="-19.812" x2="-18.288" y1="-12.6492" y2="-12.6492" />
<wire layer="21" width="0.1524" x1="-16.002" x2="-16.002" y1="-12.7" y2="-12.6492" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-16.51" y1="-12.065" y2="-12.065" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-16.51" y1="-12.1412" y2="-12.1412" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-17.78" y1="-12.1412" y2="-12.065" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.51" y1="-12.1412" y2="-12.065" />
<wire layer="21" width="0.1524" x1="-16.002" x2="19.812" y1="-12.6492" y2="-12.6492" />
<wire layer="21" width="0.1524" x1="19.812" x2="19.939" y1="-12.7" y2="-12.573" />
<wire layer="21" width="0.1524" x1="-16.129" x2="19.939" y1="-12.573" y2="-12.573" />
<wire layer="21" width="0.1524" x1="19.939" x2="20.32" y1="-12.573" y2="-12.192" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.002" y1="12.192" y2="12.7" />
<wire layer="21" width="0.1524" x1="-16.002" x2="19.812" y1="12.7" y2="12.7" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-17.78" y1="12.192" y2="12.192" />
<wire layer="21" width="0.1524" x1="-16.51" x2="20.32" y1="12.192" y2="12.192" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-17.78" y1="-12.065" y2="11.684" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-17.78" y1="11.684" y2="12.192" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.51" y1="-12.065" y2="11.684" />
<wire layer="21" width="0.1524" x1="-16.51" x2="-16.51" y1="11.684" y2="12.192" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-16.51" y1="12.192" y2="12.192" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-16.51" y1="11.684" y2="11.684" />
<wire layer="21" width="0.3048" x1="-19.812" x2="-18.288" y1="12.573" y2="12.573" />
<wire layer="21" width="0.3048" x1="-16.002" x2="19.812" y1="12.573" y2="12.573" />
<wire layer="21" width="0.1524" x1="19.812" x2="20.32" y1="12.7" y2="12.192" />
<wire layer="21" width="0.1524" x1="20.32" x2="20.32" y1="12.192" y2="-12.192" />
<wire layer="21" width="0.1524" x1="-3.556" x2="-3.048" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-3.048" x2="-3.048" y1="-1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-3.048" x2="-3.556" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-4.318" x2="-4.318" y1="1.27" y2="0.508" />
<wire layer="21" width="0.1524" x1="-4.699" x2="-3.937" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-3.556" x2="-3.556" y1="1.524" y2="0" />
<wire layer="21" width="0.1524" x1="-3.556" x2="-3.556" y1="0" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-2.159" x2="19.05" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-15.24" x2="-3.556" y1="0" y2="0" />
<wire layer="21" width="0.3048" x1="-17.653" x2="-16.637" y1="12.065" y2="12.065" />
<wire layer="21" width="0.3048" x1="-20.066" x2="-18.034" y1="12.319" y2="12.319" />
<wire layer="21" width="0.3048" x1="-17.653" x2="-16.637" y1="11.811" y2="11.811" />
<wire layer="21" width="0.3048" x1="-16.256" x2="20.066" y1="12.319" y2="12.319" />
<wire layer="51" width="0.762" x1="22.86" x2="20.955" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="-22.86" x2="-20.955" y1="0" y2="0" />
<pad diameter="3.81" drill="1.1176" name="+" x="-22.86" y="0" />
<pad diameter="3.81" drill="1.1176" name="-" shape="octagon" x="22.86" y="0" />
<text layer="25" ratio="10" size="1.778" x="-19.558" y="13.208">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-1.2446" y="-2.4892">&gt;VALUE</text>
<rectangle layer="21" x1="-2.54" x2="-2.032" y1="-1.524" y2="1.524" />
<rectangle layer="21" x1="20.32" x2="20.828" y1="-0.381" y2="0.381" />
<rectangle layer="21" x1="-20.828" x2="-20.32" y1="-0.381" y2="0.381" />
</package>
<package name="E5-10,5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 10.5 mm</description>
<wire layer="21" width="0.1524" x1="-1.143" x2="-0.889" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.889" x2="-0.889" y1="0" y2="-1.143" />
<wire layer="21" width="0.1524" x1="-0.889" x2="-0.254" y1="-1.143" y2="-1.143" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.254" y1="-1.143" y2="1.143" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.889" y1="1.143" y2="1.143" />
<wire layer="21" width="0.1524" x1="-0.889" x2="-0.889" y1="1.143" y2="0" />
<wire layer="21" width="0.1524" x1="0.635" x2="1.143" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-3.81" x2="-3.81" y1="1.651" y2="0.889" />
<wire layer="21" width="0.1524" x1="-3.429" x2="-4.191" y1="1.27" y2="1.27" />
<wire layer="51" width="0.1524" x1="1.143" x2="1.651" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-1.651" x2="-1.143" y1="0" y2="0" />
<circle layer="21" radius="5.08" width="0.1524" x="0" y="0" />
<pad diameter="2.54" drill="1.016" name="+" x="-2.54" y="0" />
<pad diameter="2.54" drill="1.016" name="-" shape="octagon" x="2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="4.699" y="2.7432">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-3.1242" y="-3.2258">&gt;VALUE</text>
<rectangle layer="21" x1="0.254" x2="0.889" y1="-1.143" y2="1.143" />
</package>
<package name="E5-13">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 13 mm</description>
<wire layer="21" width="0.1524" x1="-1.143" x2="-0.889" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.889" x2="-0.889" y1="0" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-0.889" x2="-0.254" y1="-1.27" y2="-1.27" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.254" y1="-1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.889" y1="1.27" y2="1.27" />
<wire layer="21" width="0.1524" x1="-0.889" x2="-0.889" y1="1.27" y2="0" />
<wire layer="21" width="0.1524" x1="0.635" x2="1.143" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-5.715" x2="-4.445" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-5.08" x2="-5.08" y1="-0.635" y2="0.635" />
<wire layer="51" width="0.1524" x1="1.016" x2="1.524" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-1.651" x2="-1.143" y1="0" y2="0" />
<circle layer="21" radius="6.985" width="0.1524" x="0" y="0" />
<pad diameter="2.54" drill="1.016" name="+" x="-2.54" y="0" />
<pad diameter="2.54" drill="1.016" name="-" shape="octagon" x="2.54" y="0" />
<text layer="25" ratio="10" size="1.778" x="6.3754" y="4.1148">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-4.572" y="-3.937">&gt;VALUE</text>
<rectangle layer="21" x1="0.254" x2="0.889" y1="-1.27" y2="1.27" />
</package>
<package name="E5-4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.05 mm, diameter 4 mm</description>
<wire curve="-113.419135" layer="21" width="0.1524" x1="-1.6985" x2="1.6985" y1="1.1153" y2="1.1153" />
<wire curve="113.419135" layer="21" width="0.1524" x1="-1.6985" x2="1.6985" y1="-1.1153" y2="-1.1153" />
<wire curve="66.580865" layer="51" width="0.1524" x1="-1.6985" x2="-1.6985" y1="1.1153" y2="-1.1153" />
<wire curve="66.580865" layer="51" width="0.1524" x1="1.6985" x2="1.6985" y1="-1.1153" y2="1.1153" />
<wire layer="21" width="0.1524" x1="-1.397" x2="-0.762" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.762" x2="-0.762" y1="0" y2="-1.016" />
<wire layer="21" width="0.1524" x1="-0.762" x2="-0.254" y1="-1.016" y2="-1.016" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.254" y1="-1.016" y2="1.016" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.762" y1="1.016" y2="1.016" />
<wire layer="21" width="0.1524" x1="-0.762" x2="-0.762" y1="1.016" y2="0" />
<wire layer="21" width="0.1524" x1="0.635" x2="1.397" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-1.524" x2="-1.016" y1="0.635" y2="0.635" />
<wire layer="21" width="0.1524" x1="-1.27" x2="-1.27" y1="0.381" y2="0.889" />
<pad diameter="1.905" drill="0.8128" name="+" x="-2.54" y="0" />
<pad diameter="1.905" drill="0.8128" name="-" shape="octagon" x="2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="2.159" y="1.27">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="2.159" y="-2.54">&gt;VALUE</text>
<rectangle layer="21" x1="0.254" x2="0.762" y1="-1.016" y2="1.016" />
</package>
<package name="E5-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 5 mm</description>
<wire curve="-116.146571" layer="21" width="0.1524" x1="-2.1557" x2="2.1557" y1="1.3432" y2="1.3432" />
<wire curve="116.146571" layer="21" width="0.1524" x1="-2.1557" x2="2.1557" y1="-1.3432" y2="-1.3432" />
<wire curve="63.853429" layer="51" width="0.1524" x1="-2.1557" x2="-2.1557" y1="1.3432" y2="-1.3432" />
<wire curve="63.853429" layer="51" width="0.1524" x1="2.1557" x2="2.1557" y1="-1.3432" y2="1.3432" />
<wire layer="21" width="0.1524" x1="-1.397" x2="-0.762" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.762" x2="-0.762" y1="0" y2="-1.016" />
<wire layer="21" width="0.1524" x1="-0.762" x2="-0.254" y1="-1.016" y2="-1.016" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.254" y1="-1.016" y2="1.016" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.762" y1="1.016" y2="1.016" />
<wire layer="21" width="0.1524" x1="-0.762" x2="-0.762" y1="1.016" y2="0" />
<wire layer="21" width="0.1524" x1="0.635" x2="1.397" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-1.524" x2="-1.016" y1="0.635" y2="0.635" />
<wire layer="21" width="0.1524" x1="-1.27" x2="-1.27" y1="0.381" y2="0.889" />
<pad diameter="1.905" drill="0.8128" name="+" x="-2.54" y="0" />
<pad diameter="1.905" drill="0.8128" name="-" shape="octagon" x="2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="2.54" y="1.27">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="2.54" y="-2.54">&gt;VALUE</text>
<rectangle layer="21" x1="0.254" x2="0.762" y1="-1.016" y2="1.016" />
</package>
<package name="E5-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 6 mm</description>
<wire curve="-129.378377" layer="21" width="0.1524" x1="-2.8702" x2="2.8702" y1="1.3574" y2="1.3574" />
<wire curve="129.378377" layer="21" width="0.1524" x1="-2.8702" x2="2.8702" y1="-1.3574" y2="-1.3574" />
<wire curve="50.621623" layer="51" width="0.1524" x1="-2.8702" x2="-2.8702" y1="1.3574" y2="-1.3574" />
<wire curve="50.621623" layer="51" width="0.1524" x1="2.8702" x2="2.8702" y1="-1.3574" y2="1.3574" />
<wire layer="21" width="0.1524" x1="-1.397" x2="-0.762" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.762" x2="-0.762" y1="0" y2="-1.016" />
<wire layer="21" width="0.1524" x1="-0.762" x2="-0.254" y1="-1.016" y2="-1.016" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.254" y1="-1.016" y2="1.016" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.762" y1="1.016" y2="1.016" />
<wire layer="21" width="0.1524" x1="-0.762" x2="-0.762" y1="1.016" y2="0" />
<wire layer="21" width="0.1524" x1="0.635" x2="1.397" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-1.524" x2="-1.016" y1="0.635" y2="0.635" />
<wire layer="21" width="0.1524" x1="-1.27" x2="-1.27" y1="0.381" y2="0.889" />
<pad diameter="1.905" drill="0.8128" name="+" x="-2.54" y="0" />
<pad diameter="1.905" drill="0.8128" name="-" shape="octagon" x="2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="3.048" y="1.778">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="3.048" y="-2.921">&gt;VALUE</text>
<rectangle layer="21" x1="0.254" x2="0.762" y1="-1.016" y2="1.016" />
</package>
<package name="E5-8,5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 8.5 mm</description>
<wire layer="21" width="0.1524" x1="-1.143" x2="-0.889" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.889" x2="-0.889" y1="0" y2="-1.143" />
<wire layer="21" width="0.1524" x1="-0.889" x2="-0.254" y1="-1.143" y2="-1.143" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.254" y1="-1.143" y2="1.143" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.889" y1="1.143" y2="1.143" />
<wire layer="21" width="0.1524" x1="-0.889" x2="-0.889" y1="1.143" y2="0" />
<wire layer="21" width="0.1524" x1="0.635" x2="1.143" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-3.302" x2="-3.302" y1="2.032" y2="1.27" />
<wire layer="21" width="0.1524" x1="-3.683" x2="-2.921" y1="1.651" y2="1.651" />
<wire layer="51" width="0.1524" x1="1.143" x2="1.651" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-1.651" x2="-1.143" y1="0" y2="0" />
<circle layer="21" radius="4.445" width="0.1524" x="0" y="0" />
<pad diameter="2.54" drill="1.016" name="+" x="-2.54" y="0" />
<pad diameter="2.54" drill="1.016" name="-" shape="octagon" x="2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="4.1402" y="2.286">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-2.5146" y="-3.0226">&gt;VALUE</text>
<rectangle layer="21" x1="0.254" x2="0.889" y1="-1.143" y2="1.143" />
</package>
<package name="E50-25">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 50 mm, diameter 25 mm</description>
<wire layer="21" width="0.1524" x1="22.225" x2="21.844" y1="-12.192" y2="-12.573" />
<wire layer="21" width="0.1524" x1="21.717" x2="-18.542" y1="-12.7" y2="-12.7" />
<wire layer="21" width="0.1524" x1="21.717" x2="22.225" y1="12.7" y2="12.192" />
<wire layer="21" width="0.1524" x1="22.225" x2="22.225" y1="12.192" y2="-12.192" />
<wire layer="21" width="0.1524" x1="-22.86" x2="-22.352" y1="12.192" y2="12.7" />
<wire layer="21" width="0.1524" x1="-22.86" x2="-22.86" y1="12.192" y2="-12.192" />
<wire layer="21" width="0.1524" x1="-22.352" x2="-20.828" y1="12.7" y2="12.7" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-20.828" y1="12.192" y2="12.7" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-19.05" y1="12.192" y2="12.192" />
<wire layer="21" width="0.1524" x1="-18.542" x2="-19.05" y1="12.7" y2="12.192" />
<wire layer="21" width="0.1524" x1="-18.542" x2="21.717" y1="12.7" y2="12.7" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-20.32" y1="12.192" y2="11.684" />
<wire layer="21" width="0.1524" x1="-19.05" x2="-19.05" y1="12.192" y2="11.684" />
<wire layer="21" width="0.1524" x1="-22.86" x2="-20.32" y1="12.192" y2="12.192" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-19.05" y1="11.684" y2="11.684" />
<wire layer="21" width="0.1524" x1="-19.05" x2="22.225" y1="12.192" y2="12.192" />
<wire layer="21" width="0.3048" x1="-20.193" x2="-19.177" y1="12.065" y2="12.065" />
<wire layer="21" width="0.3048" x1="-20.193" x2="-19.177" y1="11.811" y2="11.811" />
<wire layer="21" width="0.3048" x1="-22.352" x2="-20.828" y1="12.573" y2="12.573" />
<wire layer="21" width="0.3048" x1="-22.606" x2="-22.479" y1="12.319" y2="12.319" />
<wire layer="21" width="0.3048" x1="-22.479" x2="-22.479" y1="12.319" y2="12.446" />
<wire layer="21" width="0.3048" x1="-22.479" x2="-20.701" y1="12.319" y2="12.319" />
<wire layer="21" width="0.3048" x1="-20.701" x2="-20.701" y1="12.319" y2="12.446" />
<wire layer="21" width="0.3048" x1="-20.701" x2="-20.574" y1="12.319" y2="12.319" />
<wire layer="21" width="0.3048" x1="-18.542" x2="21.717" y1="12.573" y2="12.573" />
<wire layer="21" width="0.3048" x1="-18.796" x2="-18.669" y1="12.319" y2="12.319" />
<wire layer="21" width="0.3048" x1="-18.669" x2="-18.669" y1="12.319" y2="12.446" />
<wire layer="21" width="0.3048" x1="-18.669" x2="21.971" y1="12.319" y2="12.319" />
<wire layer="21" width="0.1524" x1="-22.86" x2="-22.479" y1="-12.192" y2="-12.573" />
<wire layer="21" width="0.1524" x1="-22.352" x2="-20.828" y1="-12.7" y2="-12.7" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-20.701" y1="-12.192" y2="-12.573" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-19.05" y1="-12.192" y2="-12.192" />
<wire layer="21" width="0.1524" x1="-19.05" x2="-18.669" y1="-12.192" y2="-12.573" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-20.32" y1="11.684" y2="-12.065" />
<wire layer="21" width="0.1524" x1="-19.05" x2="-19.05" y1="11.684" y2="-12.065" />
<wire layer="21" width="0.1524" x1="-22.479" x2="-20.701" y1="-12.573" y2="-12.573" />
<wire layer="21" width="0.1524" x1="-22.479" x2="-22.352" y1="-12.573" y2="-12.7" />
<wire layer="21" width="0.1524" x1="-20.701" x2="-20.828" y1="-12.573" y2="-12.7" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-19.05" y1="-12.065" y2="-12.065" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-20.32" y1="-12.065" y2="-12.1412" />
<wire layer="21" width="0.1524" x1="-19.05" x2="-19.05" y1="-12.065" y2="-12.1412" />
<wire layer="21" width="0.1524" x1="-18.669" x2="21.844" y1="-12.573" y2="-12.573" />
<wire layer="21" width="0.1524" x1="-18.669" x2="-18.542" y1="-12.573" y2="-12.7" />
<wire layer="21" width="0.1524" x1="-22.352" x2="-22.352" y1="-12.7" y2="-12.6492" />
<wire layer="21" width="0.1524" x1="-22.352" x2="-20.828" y1="-12.6492" y2="-12.6492" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-19.05" y1="-12.1412" y2="-12.1412" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-20.32" y1="-12.1412" y2="-12.192" />
<wire layer="21" width="0.1524" x1="-19.05" x2="-19.05" y1="-12.1412" y2="-12.192" />
<wire layer="21" width="0.1524" x1="-18.542" x2="-18.542" y1="-12.7" y2="-12.6492" />
<wire layer="21" width="0.1524" x1="-18.542" x2="21.717" y1="-12.6492" y2="-12.6492" />
<wire layer="21" width="0.1524" x1="21.844" x2="21.717" y1="-12.573" y2="-12.7" />
<wire layer="21" width="0.1524" x1="-6.096" x2="-5.588" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-5.588" x2="-5.588" y1="-1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-5.588" x2="-6.096" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-6.858" x2="-6.858" y1="1.27" y2="0.508" />
<wire layer="21" width="0.1524" x1="-7.239" x2="-6.477" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-6.096" x2="-6.096" y1="1.524" y2="0" />
<wire layer="21" width="0.1524" x1="-6.096" x2="-6.096" y1="0" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-4.699" x2="20.955" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-6.096" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="24.765" x2="22.86" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="-25.4" x2="-23.495" y1="0" y2="0" />
<pad diameter="3.81" drill="1.1176" name="+" x="-25.4" y="0" />
<pad diameter="3.81" drill="1.1176" name="-" shape="octagon" x="24.765" y="0" />
<text layer="25" ratio="10" size="1.778" x="-22.098" y="13.208">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-3.7846" y="-2.4892">&gt;VALUE</text>
<rectangle layer="21" x1="-5.08" x2="-4.572" y1="-1.524" y2="1.524" />
<rectangle layer="21" x1="22.225" x2="22.733" y1="-0.381" y2="0.381" />
<rectangle layer="21" x1="-23.368" x2="-22.86" y1="-0.381" y2="0.381" />
</package>
<package name="E50-30">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 50 mm, diameter 30 mm</description>
<wire layer="21" width="0.1524" x1="22.225" x2="21.844" y1="-14.732" y2="-15.113" />
<wire layer="21" width="0.1524" x1="21.717" x2="-18.542" y1="-15.24" y2="-15.24" />
<wire layer="21" width="0.1524" x1="21.717" x2="22.225" y1="15.24" y2="14.732" />
<wire layer="21" width="0.1524" x1="22.225" x2="22.225" y1="14.732" y2="-14.732" />
<wire layer="21" width="0.1524" x1="-22.86" x2="-22.352" y1="14.732" y2="15.24" />
<wire layer="21" width="0.1524" x1="-22.86" x2="-22.86" y1="14.732" y2="-14.732" />
<wire layer="21" width="0.1524" x1="-22.352" x2="-20.828" y1="15.24" y2="15.24" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-20.828" y1="14.732" y2="15.24" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-19.05" y1="14.732" y2="14.732" />
<wire layer="21" width="0.1524" x1="-18.542" x2="-19.05" y1="15.24" y2="14.732" />
<wire layer="21" width="0.1524" x1="-18.542" x2="21.717" y1="15.24" y2="15.24" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-20.32" y1="14.732" y2="14.224" />
<wire layer="21" width="0.1524" x1="-19.05" x2="-19.05" y1="14.732" y2="14.224" />
<wire layer="21" width="0.1524" x1="-22.86" x2="-20.32" y1="14.732" y2="14.732" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-19.05" y1="14.224" y2="14.224" />
<wire layer="21" width="0.1524" x1="-19.05" x2="22.225" y1="14.732" y2="14.732" />
<wire layer="21" width="0.3048" x1="-20.193" x2="-19.177" y1="14.605" y2="14.605" />
<wire layer="21" width="0.3048" x1="-20.193" x2="-19.177" y1="14.351" y2="14.351" />
<wire layer="21" width="0.3048" x1="-22.352" x2="-20.828" y1="15.113" y2="15.113" />
<wire layer="21" width="0.3048" x1="-22.606" x2="-22.479" y1="14.859" y2="14.859" />
<wire layer="21" width="0.3048" x1="-22.479" x2="-22.479" y1="14.859" y2="14.986" />
<wire layer="21" width="0.3048" x1="-22.479" x2="-20.701" y1="14.859" y2="14.859" />
<wire layer="21" width="0.3048" x1="-20.701" x2="-20.701" y1="14.859" y2="14.986" />
<wire layer="21" width="0.3048" x1="-20.701" x2="-20.574" y1="14.859" y2="14.859" />
<wire layer="21" width="0.3048" x1="-18.542" x2="21.717" y1="15.113" y2="15.113" />
<wire layer="21" width="0.3048" x1="-18.796" x2="-18.669" y1="14.859" y2="14.859" />
<wire layer="21" width="0.3048" x1="-18.669" x2="-18.669" y1="14.859" y2="14.986" />
<wire layer="21" width="0.3048" x1="-18.669" x2="21.971" y1="14.859" y2="14.859" />
<wire layer="21" width="0.1524" x1="-22.86" x2="-22.479" y1="-14.732" y2="-15.113" />
<wire layer="21" width="0.1524" x1="-22.352" x2="-20.828" y1="-15.24" y2="-15.24" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-20.701" y1="-14.732" y2="-15.113" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-19.05" y1="-14.732" y2="-14.732" />
<wire layer="21" width="0.1524" x1="-19.05" x2="-18.669" y1="-14.732" y2="-15.113" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-20.32" y1="14.224" y2="-14.605" />
<wire layer="21" width="0.1524" x1="-19.05" x2="-19.05" y1="14.224" y2="-14.605" />
<wire layer="21" width="0.1524" x1="-22.479" x2="-20.701" y1="-15.113" y2="-15.113" />
<wire layer="21" width="0.1524" x1="-22.479" x2="-22.352" y1="-15.113" y2="-15.24" />
<wire layer="21" width="0.1524" x1="-20.701" x2="-20.828" y1="-15.113" y2="-15.24" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-19.05" y1="-14.605" y2="-14.605" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-20.32" y1="-14.605" y2="-14.6812" />
<wire layer="21" width="0.1524" x1="-19.05" x2="-19.05" y1="-14.605" y2="-14.6812" />
<wire layer="21" width="0.1524" x1="-18.669" x2="21.844" y1="-15.113" y2="-15.113" />
<wire layer="21" width="0.1524" x1="-18.669" x2="-18.542" y1="-15.113" y2="-15.24" />
<wire layer="21" width="0.1524" x1="-22.352" x2="-22.352" y1="-15.24" y2="-15.1892" />
<wire layer="21" width="0.1524" x1="-22.352" x2="-20.828" y1="-15.1892" y2="-15.1892" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-19.05" y1="-14.6812" y2="-14.6812" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-20.32" y1="-14.6812" y2="-14.732" />
<wire layer="21" width="0.1524" x1="-19.05" x2="-19.05" y1="-14.6812" y2="-14.732" />
<wire layer="21" width="0.1524" x1="-18.542" x2="-18.542" y1="-15.24" y2="-15.1892" />
<wire layer="21" width="0.1524" x1="-18.542" x2="21.717" y1="-15.1892" y2="-15.1892" />
<wire layer="21" width="0.1524" x1="21.844" x2="21.717" y1="-15.113" y2="-15.24" />
<wire layer="21" width="0.1524" x1="-6.096" x2="-5.588" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-5.588" x2="-5.588" y1="-1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-5.588" x2="-6.096" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-6.858" x2="-6.858" y1="1.27" y2="0.508" />
<wire layer="21" width="0.1524" x1="-7.239" x2="-6.477" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-6.096" x2="-6.096" y1="1.524" y2="0" />
<wire layer="21" width="0.1524" x1="-6.096" x2="-6.096" y1="0" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-4.699" x2="20.955" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-17.78" x2="-6.096" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="24.765" x2="22.86" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="-25.4" x2="-23.495" y1="0" y2="0" />
<pad diameter="3.81" drill="1.1938" name="+" x="-25.4" y="0" />
<pad diameter="3.81" drill="1.1938" name="-" shape="octagon" x="24.765" y="0" />
<text layer="25" ratio="10" size="1.778" x="-21.971" y="15.748">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-3.7846" y="-2.4892">&gt;VALUE</text>
<rectangle layer="21" x1="-5.08" x2="-4.572" y1="-1.524" y2="1.524" />
<rectangle layer="21" x1="22.225" x2="22.733" y1="-0.381" y2="0.381" />
<rectangle layer="21" x1="-23.368" x2="-22.86" y1="-0.381" y2="0.381" />
</package>
<package name="E55-25">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 55 mm, diameter 25 mm</description>
<wire layer="21" width="0.1524" x1="-25.4" x2="-24.892" y1="12.192" y2="12.7" />
<wire layer="21" width="0.1524" x1="-24.892" x2="-23.368" y1="12.7" y2="12.7" />
<wire layer="21" width="0.1524" x1="-23.368" x2="-22.86" y1="12.7" y2="12.192" />
<wire layer="21" width="0.1524" x1="-25.4" x2="-25.019" y1="-12.192" y2="-12.573" />
<wire layer="21" width="0.1524" x1="-24.892" x2="-23.368" y1="-12.7" y2="-12.7" />
<wire layer="21" width="0.1524" x1="-23.368" x2="-23.241" y1="-12.7" y2="-12.573" />
<wire layer="21" width="0.1524" x1="-25.4" x2="-25.4" y1="12.192" y2="-12.192" />
<wire layer="21" width="0.1524" x1="-22.86" x2="-21.59" y1="-12.192" y2="-12.192" />
<wire layer="21" width="0.1524" x1="-21.082" x2="24.892" y1="-12.7" y2="-12.7" />
<wire layer="21" width="0.1524" x1="-22.86" x2="-22.86" y1="-12.192" y2="-12.1412" />
<wire layer="21" width="0.1524" x1="-21.59" x2="-21.59" y1="-12.192" y2="-12.1412" />
<wire layer="21" width="0.1524" x1="-25.019" x2="-23.241" y1="-12.573" y2="-12.573" />
<wire layer="21" width="0.1524" x1="-25.019" x2="-24.892" y1="-12.573" y2="-12.7" />
<wire layer="21" width="0.1524" x1="-23.241" x2="-22.86" y1="-12.573" y2="-12.192" />
<wire layer="21" width="0.1524" x1="-21.59" x2="-21.209" y1="-12.192" y2="-12.573" />
<wire layer="21" width="0.1524" x1="-21.209" x2="-21.082" y1="-12.573" y2="-12.7" />
<wire layer="21" width="0.1524" x1="-24.892" x2="-24.892" y1="-12.7" y2="-12.6492" />
<wire layer="21" width="0.1524" x1="-24.892" x2="-23.368" y1="-12.6492" y2="-12.6492" />
<wire layer="21" width="0.1524" x1="-21.082" x2="-21.082" y1="-12.7" y2="-12.6492" />
<wire layer="21" width="0.1524" x1="-22.86" x2="-21.59" y1="-12.065" y2="-12.065" />
<wire layer="21" width="0.1524" x1="-22.86" x2="-21.59" y1="-12.1412" y2="-12.1412" />
<wire layer="21" width="0.1524" x1="-22.86" x2="-22.86" y1="-12.1412" y2="-12.065" />
<wire layer="21" width="0.1524" x1="-21.59" x2="-21.59" y1="-12.1412" y2="-12.065" />
<wire layer="21" width="0.1524" x1="-21.082" x2="24.892" y1="-12.6492" y2="-12.6492" />
<wire layer="21" width="0.1524" x1="24.892" x2="25.019" y1="-12.7" y2="-12.573" />
<wire layer="21" width="0.1524" x1="-21.209" x2="25.019" y1="-12.573" y2="-12.573" />
<wire layer="21" width="0.1524" x1="25.019" x2="25.4" y1="-12.573" y2="-12.192" />
<wire layer="21" width="0.1524" x1="-21.59" x2="-21.082" y1="12.192" y2="12.7" />
<wire layer="21" width="0.1524" x1="-21.082" x2="24.892" y1="12.7" y2="12.7" />
<wire layer="21" width="0.1524" x1="-25.4" x2="-22.86" y1="12.192" y2="12.192" />
<wire layer="21" width="0.1524" x1="-21.59" x2="25.4" y1="12.192" y2="12.192" />
<wire layer="21" width="0.1524" x1="-22.86" x2="-22.86" y1="-12.065" y2="11.684" />
<wire layer="21" width="0.1524" x1="-22.86" x2="-22.86" y1="11.684" y2="12.192" />
<wire layer="21" width="0.1524" x1="-21.59" x2="-21.59" y1="-12.065" y2="11.684" />
<wire layer="21" width="0.1524" x1="-21.59" x2="-21.59" y1="11.684" y2="12.192" />
<wire layer="21" width="0.1524" x1="-22.86" x2="-21.59" y1="12.192" y2="12.192" />
<wire layer="21" width="0.1524" x1="-22.86" x2="-21.59" y1="11.684" y2="11.684" />
<wire layer="21" width="0.3048" x1="-24.892" x2="-23.368" y1="12.573" y2="12.573" />
<wire layer="21" width="0.3048" x1="-21.082" x2="24.892" y1="12.573" y2="12.573" />
<wire layer="21" width="0.1524" x1="24.892" x2="25.4" y1="12.7" y2="12.192" />
<wire layer="21" width="0.1524" x1="25.4" x2="25.4" y1="12.192" y2="-12.192" />
<wire layer="21" width="0.1524" x1="-3.556" x2="-3.048" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-3.048" x2="-3.048" y1="-1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-3.048" x2="-3.556" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-4.318" x2="-4.318" y1="1.27" y2="0.508" />
<wire layer="21" width="0.1524" x1="-4.699" x2="-3.937" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-3.556" x2="-3.556" y1="1.524" y2="0" />
<wire layer="21" width="0.1524" x1="-3.556" x2="-3.556" y1="0" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-2.159" x2="24.13" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-3.556" y1="0" y2="0" />
<wire layer="21" width="0.3048" x1="-22.733" x2="-21.717" y1="12.065" y2="12.065" />
<wire layer="21" width="0.3048" x1="-25.146" x2="-23.114" y1="12.319" y2="12.319" />
<wire layer="21" width="0.3048" x1="-22.733" x2="-21.717" y1="11.811" y2="11.811" />
<wire layer="21" width="0.3048" x1="-21.336" x2="25.146" y1="12.319" y2="12.319" />
<wire layer="51" width="0.762" x1="27.94" x2="26.035" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="-27.94" x2="-26.035" y1="0" y2="0" />
<pad diameter="3.81" drill="1.1176" name="+" x="-27.94" y="0" />
<pad diameter="3.81" drill="1.1176" name="-" shape="octagon" x="27.94" y="0" />
<text layer="25" ratio="10" size="1.778" x="-24.638" y="13.208">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-1.2446" y="-2.4892">&gt;VALUE</text>
<rectangle layer="21" x1="-2.54" x2="-2.032" y1="-1.524" y2="1.524" />
<rectangle layer="21" x1="25.4" x2="25.908" y1="-0.381" y2="0.381" />
<rectangle layer="21" x1="-25.908" x2="-25.4" y1="-0.381" y2="0.381" />
</package>
<package name="E55-30">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 55 mm, diameter 30 mm</description>
<wire layer="21" width="0.1524" x1="-25.4" x2="-24.892" y1="14.732" y2="15.24" />
<wire layer="21" width="0.1524" x1="-24.892" x2="-23.368" y1="15.24" y2="15.24" />
<wire layer="21" width="0.1524" x1="-23.368" x2="-22.86" y1="15.24" y2="14.732" />
<wire layer="21" width="0.1524" x1="-25.4" x2="-25.019" y1="-14.732" y2="-15.113" />
<wire layer="21" width="0.1524" x1="-24.892" x2="-23.368" y1="-15.24" y2="-15.24" />
<wire layer="21" width="0.1524" x1="-23.368" x2="-23.241" y1="-15.24" y2="-15.113" />
<wire layer="21" width="0.1524" x1="-25.4" x2="-25.4" y1="14.732" y2="-14.732" />
<wire layer="21" width="0.1524" x1="-22.86" x2="-21.59" y1="-14.732" y2="-14.732" />
<wire layer="21" width="0.1524" x1="-21.082" x2="24.892" y1="-15.24" y2="-15.24" />
<wire layer="21" width="0.1524" x1="-22.86" x2="-22.86" y1="-14.732" y2="-14.6812" />
<wire layer="21" width="0.1524" x1="-21.59" x2="-21.59" y1="-14.732" y2="-14.6812" />
<wire layer="21" width="0.1524" x1="-25.019" x2="-23.241" y1="-15.113" y2="-15.113" />
<wire layer="21" width="0.1524" x1="-25.019" x2="-24.892" y1="-15.113" y2="-15.24" />
<wire layer="21" width="0.1524" x1="-23.241" x2="-22.86" y1="-15.113" y2="-14.732" />
<wire layer="21" width="0.1524" x1="-21.59" x2="-21.209" y1="-14.732" y2="-15.113" />
<wire layer="21" width="0.1524" x1="-21.209" x2="-21.082" y1="-15.113" y2="-15.24" />
<wire layer="21" width="0.1524" x1="-24.892" x2="-24.892" y1="-15.24" y2="-15.1892" />
<wire layer="21" width="0.1524" x1="-24.892" x2="-23.368" y1="-15.1892" y2="-15.1892" />
<wire layer="21" width="0.1524" x1="-21.082" x2="-21.082" y1="-15.24" y2="-15.1892" />
<wire layer="21" width="0.1524" x1="-22.86" x2="-21.59" y1="-14.605" y2="-14.605" />
<wire layer="21" width="0.1524" x1="-22.86" x2="-21.59" y1="-14.6812" y2="-14.6812" />
<wire layer="21" width="0.1524" x1="-22.86" x2="-22.86" y1="-14.6812" y2="-14.605" />
<wire layer="21" width="0.1524" x1="-21.59" x2="-21.59" y1="-14.6812" y2="-14.605" />
<wire layer="21" width="0.1524" x1="-21.082" x2="24.892" y1="-15.1892" y2="-15.1892" />
<wire layer="21" width="0.1524" x1="24.892" x2="25.019" y1="-15.24" y2="-15.113" />
<wire layer="21" width="0.1524" x1="-21.209" x2="25.019" y1="-15.113" y2="-15.113" />
<wire layer="21" width="0.1524" x1="25.019" x2="25.4" y1="-15.113" y2="-14.732" />
<wire layer="21" width="0.1524" x1="-21.59" x2="-21.082" y1="14.732" y2="15.24" />
<wire layer="21" width="0.1524" x1="-21.082" x2="24.892" y1="15.24" y2="15.24" />
<wire layer="21" width="0.1524" x1="-25.4" x2="-22.86" y1="14.732" y2="14.732" />
<wire layer="21" width="0.1524" x1="-21.59" x2="25.4" y1="14.732" y2="14.732" />
<wire layer="21" width="0.1524" x1="-22.86" x2="-22.86" y1="-14.605" y2="14.224" />
<wire layer="21" width="0.1524" x1="-22.86" x2="-22.86" y1="14.224" y2="14.732" />
<wire layer="21" width="0.1524" x1="-21.59" x2="-21.59" y1="-14.605" y2="14.224" />
<wire layer="21" width="0.1524" x1="-21.59" x2="-21.59" y1="14.224" y2="14.732" />
<wire layer="21" width="0.1524" x1="-22.86" x2="-21.59" y1="14.732" y2="14.732" />
<wire layer="21" width="0.1524" x1="-22.86" x2="-21.59" y1="14.224" y2="14.224" />
<wire layer="21" width="0.3048" x1="-24.892" x2="-23.368" y1="15.113" y2="15.113" />
<wire layer="21" width="0.3048" x1="-21.082" x2="24.892" y1="15.113" y2="15.113" />
<wire layer="21" width="0.1524" x1="24.892" x2="25.4" y1="15.24" y2="14.732" />
<wire layer="21" width="0.1524" x1="25.4" x2="25.4" y1="14.732" y2="-14.732" />
<wire layer="21" width="0.1524" x1="-3.556" x2="-3.048" y1="-1.524" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-3.048" x2="-3.048" y1="-1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-3.048" x2="-3.556" y1="1.524" y2="1.524" />
<wire layer="21" width="0.1524" x1="-4.318" x2="-4.318" y1="1.27" y2="0.508" />
<wire layer="21" width="0.1524" x1="-4.699" x2="-3.937" y1="0.889" y2="0.889" />
<wire layer="21" width="0.1524" x1="-3.556" x2="-3.556" y1="1.524" y2="0" />
<wire layer="21" width="0.1524" x1="-3.556" x2="-3.556" y1="0" y2="-1.524" />
<wire layer="21" width="0.1524" x1="-2.159" x2="24.13" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-20.32" x2="-3.556" y1="0" y2="0" />
<wire layer="21" width="0.3048" x1="-22.733" x2="-21.717" y1="14.605" y2="14.605" />
<wire layer="21" width="0.3048" x1="-25.146" x2="-23.114" y1="14.859" y2="14.859" />
<wire layer="21" width="0.3048" x1="-22.733" x2="-21.717" y1="14.351" y2="14.351" />
<wire layer="21" width="0.3048" x1="-21.336" x2="25.146" y1="14.859" y2="14.859" />
<wire layer="51" width="0.762" x1="27.94" x2="26.035" y1="0" y2="0" />
<wire layer="51" width="0.762" x1="-27.94" x2="-26.035" y1="0" y2="0" />
<pad diameter="3.81" drill="1.1938" name="+" x="-27.94" y="0" />
<pad diameter="3.81" drill="1.1938" name="-" shape="octagon" x="27.94" y="0" />
<text layer="25" ratio="10" size="1.778" x="-24.511" y="15.748">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-1.2446" y="-2.4892">&gt;VALUE</text>
<rectangle layer="21" x1="-2.54" x2="-2.032" y1="-1.524" y2="1.524" />
<rectangle layer="21" x1="25.4" x2="25.908" y1="-0.381" y2="0.381" />
<rectangle layer="21" x1="-25.908" x2="-25.4" y1="-0.381" y2="0.381" />
</package>
<package name="E5R">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 9 mm</description>
<wire layer="21" width="0.6096" x1="-0.889" x2="0.9398" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-5.588" x2="-4.572" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-5.08" x2="-5.08" y1="-0.508" y2="0.508" />
<wire layer="51" width="0.6096" x1="2.54" x2="1.143" y1="0" y2="0" />
<wire layer="51" width="0.6096" x1="-2.54" x2="-1.016" y1="0" y2="0" />
<wire curve="-330.552701" layer="21" width="0.1524" x1="1.778" x2="1.7821" y1="-1.143" y2="1.1275" />
<wire curve="-29.895306" layer="51" width="0.1524" x1="1.7732" x2="1.7781" y1="1.1613" y2="-1.143" />
<pad diameter="2.54" drill="0.8128" name="+" x="-2.54" y="0" />
<pad diameter="2.54" drill="0.8128" name="-" shape="octagon" x="2.54" y="0" />
<text layer="25" ratio="10" size="1.27" x="1.651" y="2.4638">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="-5.08" y="-3.048">&gt;VALUE</text>
</package>
<package name="E7,5-16">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.62 mm, diameter 16 mm</description>
<wire layer="21" width="0.1524" x1="0.635" x2="2.032" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.889" x2="-2.032" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.889" x2="-0.889" y1="1.905" y2="0" />
<wire layer="21" width="0.1524" x1="-0.889" x2="-0.254" y1="-1.905" y2="-1.905" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.254" y1="-1.905" y2="1.905" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.889" y1="1.905" y2="1.905" />
<wire layer="21" width="0.1524" x1="-0.889" x2="-0.889" y1="0" y2="-1.905" />
<wire layer="21" width="0.1524" x1="-7.493" x2="-5.969" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-6.731" x2="-6.731" y1="-0.762" y2="0.762" />
<circle layer="21" radius="8.255" width="0.1524" x="0" y="0" />
<pad diameter="3.1496" drill="1.016" name="-" shape="octagon" x="3.81" y="0" />
<pad diameter="3.1496" drill="1.016" name="+" x="-3.81" y="0" />
<text layer="25" ratio="10" size="1.778" x="7.874" y="3.81">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-5.08" y="-4.2926">&gt;VALUE</text>
<rectangle layer="21" x1="0.254" x2="0.889" y1="-1.905" y2="1.905" />
</package>
<package name="E7,5-18">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.62 mm, diameter 18 mm</description>
<wire layer="21" width="0.1524" x1="0.635" x2="2.032" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.889" x2="-2.032" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-0.889" x2="-0.889" y1="1.905" y2="0" />
<wire layer="21" width="0.1524" x1="-0.889" x2="-0.254" y1="-1.905" y2="-1.905" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.254" y1="-1.905" y2="1.905" />
<wire layer="21" width="0.1524" x1="-0.254" x2="-0.889" y1="1.905" y2="1.905" />
<wire layer="21" width="0.1524" x1="-0.889" x2="-0.889" y1="0" y2="-1.905" />
<wire layer="21" width="0.1524" x1="-7.493" x2="-5.969" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-6.731" x2="-6.731" y1="-0.762" y2="0.762" />
<circle layer="21" radius="8.89" width="0.1524" x="0" y="0" />
<pad diameter="3.1496" drill="1.016" name="-" shape="octagon" x="3.81" y="0" />
<pad diameter="3.1496" drill="1.016" name="+" x="-3.81" y="0" />
<text layer="25" ratio="10" size="1.778" x="8.001" y="5.08">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-5.08" y="-4.2926">&gt;VALUE</text>
<rectangle layer="21" x1="0.254" x2="0.889" y1="-1.905" y2="1.905" />
</package>
<package name="EB20D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 20 mm</description>
<wire layer="21" width="0.254" x1="-2.54" x2="-1.5748" y1="0" y2="0" />
<wire layer="21" width="0.254" x1="-1.5748" x2="-1.5748" y1="0" y2="2.54" />
<wire layer="21" width="0.254" x1="-1.5748" x2="-0.4318" y1="2.54" y2="2.54" />
<wire layer="21" width="0.254" x1="-0.4318" x2="-0.4318" y1="2.54" y2="-2.54" />
<wire layer="21" width="0.254" x1="-0.4318" x2="-1.5748" y1="-2.54" y2="-2.54" />
<wire layer="21" width="0.254" x1="-1.5748" x2="-1.5748" y1="-2.54" y2="0" />
<wire layer="21" width="0.254" x1="0.635" x2="2.54" y1="0" y2="0" />
<wire layer="21" width="0.254" x1="-2.794" x2="-2.794" y1="2.54" y2="1.27" />
<wire layer="21" width="0.254" x1="-2.159" x2="-3.429" y1="1.905" y2="1.905" />
<circle layer="21" radius="10.16" width="0.1524" x="0" y="0" />
<circle layer="21" radius="7.62" width="0.1524" x="0" y="0" />
<pad diameter="4.5974" drill="2.0066" name="+" x="-5.08" y="0" />
<pad diameter="4.5974" drill="2.0066" name="-" shape="octagon" x="5.08" y="0" />
<text layer="25" ratio="10" size="1.778" x="7.8994" y="7.366">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-5.0546" y="-5.08">&gt;VALUE</text>
<rectangle layer="21" x1="0.3302" x2="1.6002" y1="-2.54" y2="2.54" />
</package>
<package name="EB22,5D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 22.5 mm</description>
<wire layer="21" width="0.254" x1="-2.54" x2="-1.5748" y1="0" y2="0" />
<wire layer="21" width="0.254" x1="-1.5748" x2="-1.5748" y1="0" y2="2.54" />
<wire layer="21" width="0.254" x1="-1.5748" x2="-0.4318" y1="2.54" y2="2.54" />
<wire layer="21" width="0.254" x1="-0.4318" x2="-0.4318" y1="2.54" y2="-2.54" />
<wire layer="21" width="0.254" x1="-0.4318" x2="-1.5748" y1="-2.54" y2="-2.54" />
<wire layer="21" width="0.254" x1="-1.5748" x2="-1.5748" y1="-2.54" y2="0" />
<wire layer="21" width="0.254" x1="0.635" x2="2.54" y1="0" y2="0" />
<wire layer="21" width="0.254" x1="-2.794" x2="-2.794" y1="2.54" y2="1.27" />
<wire layer="21" width="0.254" x1="-2.159" x2="-3.429" y1="1.905" y2="1.905" />
<circle layer="21" radius="8.89" width="0.254" x="0" y="0" />
<circle layer="21" radius="11.303" width="0.1524" x="0" y="0" />
<pad diameter="4.5974" drill="2.0066" name="+" x="-5.08" y="0" />
<pad diameter="4.5974" drill="2.0066" name="-" shape="octagon" x="5.08" y="0" />
<text layer="25" ratio="10" size="1.778" x="8.4074" y="8.509">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-5.0546" y="-5.715">&gt;VALUE</text>
<rectangle layer="21" x1="0.3302" x2="1.6002" y1="-2.54" y2="2.54" />
</package>
<package name="EB25D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 25 mm</description>
<wire layer="21" width="0.254" x1="-2.54" x2="-1.5748" y1="0" y2="0" />
<wire layer="21" width="0.254" x1="-1.5748" x2="-1.5748" y1="0" y2="2.54" />
<wire layer="21" width="0.254" x1="-1.5748" x2="-0.4318" y1="2.54" y2="2.54" />
<wire layer="21" width="0.254" x1="-0.4318" x2="-0.4318" y1="2.54" y2="-2.54" />
<wire layer="21" width="0.254" x1="-0.4318" x2="-1.5748" y1="-2.54" y2="-2.54" />
<wire layer="21" width="0.254" x1="-1.5748" x2="-1.5748" y1="-2.54" y2="0" />
<wire layer="21" width="0.254" x1="0.635" x2="2.54" y1="0" y2="0" />
<wire layer="21" width="0.254" x1="-2.794" x2="-2.794" y1="2.54" y2="1.27" />
<wire layer="21" width="0.254" x1="-2.159" x2="-3.429" y1="1.905" y2="1.905" />
<circle layer="21" radius="12.7" width="0.254" x="0" y="0" />
<circle layer="21" radius="8.89" width="0.254" x="0" y="0" />
<pad diameter="4.5974" drill="2.0066" name="+" x="-5.08" y="0" />
<pad diameter="4.5974" drill="2.0066" name="-" shape="octagon" x="5.08" y="0" />
<text layer="25" ratio="10" size="1.778" x="9.6774" y="9.525">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-5.0546" y="-5.715">&gt;VALUE</text>
<rectangle layer="21" x1="0.3302" x2="1.6002" y1="-2.54" y2="2.54" />
</package>
<package name="EB30D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 30 mm</description>
<wire layer="21" width="0.254" x1="-2.54" x2="-1.5748" y1="0" y2="0" />
<wire layer="21" width="0.254" x1="-1.5748" x2="-1.5748" y1="0" y2="2.54" />
<wire layer="21" width="0.254" x1="-1.5748" x2="-0.4318" y1="2.54" y2="2.54" />
<wire layer="21" width="0.254" x1="-0.4318" x2="-0.4318" y1="2.54" y2="-2.54" />
<wire layer="21" width="0.254" x1="-0.4318" x2="-1.5748" y1="-2.54" y2="-2.54" />
<wire layer="21" width="0.254" x1="-1.5748" x2="-1.5748" y1="-2.54" y2="0" />
<wire layer="21" width="0.254" x1="0.635" x2="2.54" y1="0" y2="0" />
<wire layer="21" width="0.254" x1="-2.794" x2="-2.794" y1="2.54" y2="1.27" />
<wire layer="21" width="0.254" x1="-2.159" x2="-3.429" y1="1.905" y2="1.905" />
<circle layer="21" radius="15.24" width="0.254" x="0" y="0" />
<circle layer="21" radius="12.065" width="0.254" x="0" y="0" />
<pad diameter="4.5974" drill="2.0066" name="+" x="-5.08" y="0" />
<pad diameter="4.5974" drill="2.0066" name="-" shape="octagon" x="5.08" y="0" />
<text layer="25" ratio="10" size="1.778" x="10.8204" y="11.938">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-5.0546" y="-7.62">&gt;VALUE</text>
<rectangle layer="21" x1="0.3302" x2="1.6002" y1="-2.54" y2="2.54" />
</package>
<package name="EB35D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 35 mm</description>
<wire layer="21" width="0.254" x1="-2.54" x2="-1.5748" y1="0" y2="0" />
<wire layer="21" width="0.254" x1="-1.5748" x2="-1.5748" y1="0" y2="2.54" />
<wire layer="21" width="0.254" x1="-1.5748" x2="-0.4318" y1="2.54" y2="2.54" />
<wire layer="21" width="0.254" x1="-0.4318" x2="-0.4318" y1="2.54" y2="-2.54" />
<wire layer="21" width="0.254" x1="-0.4318" x2="-1.5748" y1="-2.54" y2="-2.54" />
<wire layer="21" width="0.254" x1="-1.5748" x2="-1.5748" y1="-2.54" y2="0" />
<wire layer="21" width="0.254" x1="1.397" x2="2.54" y1="0" y2="0" />
<wire layer="21" width="0.254" x1="-2.794" x2="-2.794" y1="2.54" y2="1.27" />
<wire layer="21" width="0.254" x1="-2.159" x2="-3.429" y1="1.905" y2="1.905" />
<circle layer="21" radius="17.78" width="0.254" x="0" y="0" />
<circle layer="21" radius="13.97" width="0.254" x="0" y="0" />
<pad diameter="4.5974" drill="2.0066" name="+" x="-5.08" y="0" />
<pad diameter="4.5974" drill="2.0066" name="-" shape="octagon" x="5.08" y="0" />
<text layer="25" ratio="10" size="1.778" x="12.954" y="13.462">&gt;NAME</text>
<text layer="27" ratio="10" size="1.778" x="-5.08" y="-7.62">&gt;VALUE</text>
<rectangle layer="21" x1="0.3302" x2="1.6002" y1="-2.54" y2="2.54" />
</package>
<package name="085CS_1R">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; reflow soldering&lt;p&gt;
SMD (Chip) Standard 085 CS&lt;p&gt;
http://www.bccomponents.com/</description>
<wire layer="51" width="0.1016" x1="5.7" x2="5.95" y1="-0.95" y2="-0.7" />
<wire layer="51" width="0.1016" x1="5.95" x2="5.95" y1="-0.7" y2="0.7" />
<wire layer="51" width="0.1016" x1="5.95" x2="5.7" y1="0.7" y2="0.95" />
<wire layer="51" width="0.1016" x1="5.7" x2="5.7" y1="0.95" y2="-0.95" />
<wire layer="51" width="0.2032" x1="5.8" x2="5.8" y1="-0.75" y2="0.75" />
<wire layer="51" width="0.1016" x1="-5.7" x2="-5.95" y1="0.95" y2="0.7" />
<wire layer="51" width="0.1016" x1="-5.95" x2="-5.95" y1="0.7" y2="-0.7" />
<wire layer="51" width="0.1016" x1="-5.95" x2="-5.7" y1="-0.7" y2="-0.95" />
<wire layer="51" width="0.1016" x1="-5.7" x2="-5.7" y1="-0.95" y2="0.95" />
<wire layer="51" width="0.2032" x1="-5.8" x2="-5.8" y1="0.75" y2="-0.75" />
<wire layer="51" width="0.2032" x1="5.15" x2="5.15" y1="-1.85" y2="1.85" />
<wire layer="21" width="0.2032" x1="5.15" x2="-5.15" y1="1.85" y2="1.85" />
<wire layer="21" width="0.2032" x1="-5.15" x2="-5.15" y1="1.85" y2="-1.85" />
<wire layer="21" width="0.2032" x1="-5.15" x2="5.15" y1="-1.85" y2="-1.85" />
<wire layer="51" width="0.2032" x1="5.1" x2="3.3" y1="-1.35" y2="-1.35" />
<wire layer="21" width="0.2032" x1="3.3" x2="3.2" y1="-1.35" y2="-1.75" />
<wire layer="51" width="0.2032" x1="5.05" x2="3.3" y1="1.35" y2="1.35" />
<wire layer="21" width="0.2032" x1="3.3" x2="3.2" y1="1.35" y2="1.75" />
<wire layer="39" width="0.2032" x1="-7" x2="-7" y1="2.2" y2="-2.2" />
<wire layer="39" width="0.2032" x1="7" x2="7" y1="2.2" y2="-2.2" />
<wire layer="39" width="0.2032" x1="-7" x2="7" y1="2.2" y2="2.2" />
<wire layer="39" width="0.2032" x1="-7" x2="7" y1="-2.2" y2="-2.2" />
<smd dx="2.9" dy="2.5" layer="1" name="+" x="4.75" y="0" />
<smd dx="2.9" dy="2.5" layer="1" name="-" x="-4.75" y="0" />
<text layer="25" size="1.27" x="-5.31" y="2.54">&gt;NAME</text>
<text layer="27" size="1.27" x="-5.31" y="-3.81">&gt;VALUE</text>
<rectangle layer="51" x1="3.3" x2="5.65" y1="-1" y2="1" />
<rectangle layer="51" x1="-5.65" x2="-3.3" y1="-1" y2="1" />
</package>
<package name="085CS_1W">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; wave soldering&lt;p&gt;
SMD (Chip) Standard 085 CS&lt;p&gt;
http://www.bccomponents.com/</description>
<wire layer="51" width="0.1016" x1="5.7" x2="5.95" y1="-0.95" y2="-0.7" />
<wire layer="51" width="0.1016" x1="5.95" x2="5.95" y1="-0.7" y2="0.7" />
<wire layer="51" width="0.1016" x1="5.95" x2="5.7" y1="0.7" y2="0.95" />
<wire layer="51" width="0.1016" x1="5.7" x2="5.7" y1="0.95" y2="-0.95" />
<wire layer="51" width="0.2032" x1="5.8" x2="5.8" y1="-0.75" y2="0.75" />
<wire layer="51" width="0.1016" x1="-5.7" x2="-5.95" y1="0.95" y2="0.7" />
<wire layer="51" width="0.1016" x1="-5.95" x2="-5.95" y1="0.7" y2="-0.7" />
<wire layer="51" width="0.1016" x1="-5.95" x2="-5.7" y1="-0.7" y2="-0.95" />
<wire layer="51" width="0.1016" x1="-5.7" x2="-5.7" y1="-0.95" y2="0.95" />
<wire layer="51" width="0.2032" x1="-5.8" x2="-5.8" y1="0.75" y2="-0.75" />
<wire layer="51" width="0.2032" x1="5.15" x2="5.15" y1="-1.85" y2="1.85" />
<wire layer="51" width="0.2032" x1="5.15" x2="3.2" y1="1.85" y2="1.85" />
<wire layer="21" width="0.2032" x1="3.2" x2="-5.15" y1="1.85" y2="1.85" />
<wire layer="51" width="0.2032" x1="-5.15" x2="-5.15" y1="1.85" y2="-1.85" />
<wire layer="21" width="0.2032" x1="-5.15" x2="3.2" y1="-1.85" y2="-1.85" />
<wire layer="51" width="0.2032" x1="3.2" x2="5.15" y1="-1.85" y2="-1.85" />
<wire layer="51" width="0.2032" x1="5.1" x2="3.3" y1="-1.35" y2="-1.35" />
<wire layer="21" width="0.2032" x1="3.3" x2="3.2" y1="-1.35" y2="-1.85" />
<wire layer="51" width="0.2032" x1="5.05" x2="3.3" y1="1.35" y2="1.35" />
<wire layer="21" width="0.2032" x1="3.3" x2="3.2" y1="1.35" y2="1.85" />
<wire layer="39" width="0.2032" x1="-8.6" x2="-8.6" y1="4" y2="-4" />
<wire layer="39" width="0.2032" x1="8.6" x2="8.6" y1="4" y2="-4" />
<wire layer="39" width="0.2032" x1="-8.6" x2="8.6" y1="4" y2="4" />
<wire layer="39" width="0.2032" x1="-8.6" x2="8.6" y1="-4" y2="-4" />
<smd dx="4.7" dy="3.7" layer="1" name="+" roundness="50" x="5.95" y="0" />
<smd dx="4.7" dy="3.7" layer="1" name="-" roundness="50" x="-5.95" y="0" />
<text layer="25" size="1.27" x="-5.31" y="2.54">&gt;NAME</text>
<text layer="27" size="1.27" x="-5.31" y="-3.81">&gt;VALUE</text>
<rectangle layer="51" x1="3.3" x2="5.65" y1="-1" y2="1" />
<rectangle layer="51" x1="-5.65" x2="-3.3" y1="-1" y2="1" />
</package>
<package name="085CS_1AR">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; reflow soldering&lt;p&gt;
SMD (Chip) Standard 085 CS&lt;p&gt;
http://www.bccomponents.com/</description>
<wire layer="51" width="0.1016" x1="4.2" x2="4.45" y1="-0.95" y2="-0.7" />
<wire layer="51" width="0.1016" x1="4.45" x2="4.45" y1="-0.7" y2="0.7" />
<wire layer="51" width="0.1016" x1="4.45" x2="4.2" y1="0.7" y2="0.95" />
<wire layer="51" width="0.1016" x1="4.2" x2="4.2" y1="0.95" y2="-0.95" />
<wire layer="51" width="0.2032" x1="4.3" x2="4.3" y1="-0.75" y2="0.75" />
<wire layer="51" width="0.1016" x1="-4.2" x2="-4.45" y1="0.95" y2="0.7" />
<wire layer="51" width="0.1016" x1="-4.45" x2="-4.45" y1="0.7" y2="-0.7" />
<wire layer="51" width="0.1016" x1="-4.45" x2="-4.2" y1="-0.7" y2="-0.95" />
<wire layer="51" width="0.1016" x1="-4.2" x2="-4.2" y1="-0.95" y2="0.95" />
<wire layer="51" width="0.2032" x1="-4.3" x2="-4.3" y1="0.75" y2="-0.75" />
<wire layer="51" width="0.2032" x1="3.65" x2="3.65" y1="-1.85" y2="1.85" />
<wire layer="21" width="0.2032" x1="3.65" x2="-3.65" y1="1.85" y2="1.85" />
<wire layer="51" width="0.2032" x1="-3.65" x2="-3.65" y1="1.85" y2="-1.85" />
<wire layer="21" width="0.2032" x1="-3.65" x2="3.65" y1="-1.85" y2="-1.85" />
<wire layer="51" width="0.2032" x1="3.6" x2="1.8" y1="-1.35" y2="-1.35" />
<wire layer="21" width="0.2032" x1="1.8" x2="1.7" y1="-1.35" y2="-1.75" />
<wire layer="51" width="0.2032" x1="3.55" x2="1.8" y1="1.35" y2="1.35" />
<wire layer="21" width="0.2032" x1="1.8" x2="1.7" y1="1.35" y2="1.75" />
<wire layer="39" width="0.2032" x1="-5.5" x2="-5.5" y1="2.2" y2="-2.2" />
<wire layer="39" width="0.2032" x1="5.5" x2="5.5" y1="2.2" y2="-2.2" />
<wire layer="39" width="0.2032" x1="-5.5" x2="5.5" y1="2.2" y2="2.2" />
<wire layer="39" width="0.2032" x1="-5.5" x2="5.5" y1="-2.2" y2="-2.2" />
<smd dx="2.9" dy="2.5" layer="1" name="+" x="3.25" y="0" />
<smd dx="2.9" dy="2.5" layer="1" name="-" x="-3.25" y="0" />
<text layer="25" size="1.27" x="-3.81" y="2.54">&gt;NAME</text>
<text layer="27" size="1.27" x="-3.81" y="-3.81">&gt;VALUE</text>
<rectangle layer="51" x1="1.8" x2="4.15" y1="-1" y2="1" />
<rectangle layer="51" x1="-4.15" x2="-1.8" y1="-1" y2="1" />
</package>
<package name="085CS_1AW">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; wave soldering&lt;p&gt;
SMD (Chip) Standard 085 CS&lt;p&gt;
http://www.bccomponents.com/</description>
<wire layer="51" width="0.1016" x1="4.2" x2="4.45" y1="-0.95" y2="-0.7" />
<wire layer="51" width="0.1016" x1="4.45" x2="4.45" y1="-0.7" y2="0.7" />
<wire layer="51" width="0.1016" x1="4.45" x2="4.2" y1="0.7" y2="0.95" />
<wire layer="51" width="0.1016" x1="4.2" x2="4.2" y1="0.95" y2="-0.95" />
<wire layer="51" width="0.2032" x1="4.3" x2="4.3" y1="-0.75" y2="0.75" />
<wire layer="51" width="0.1016" x1="-4.2" x2="-4.45" y1="0.95" y2="0.7" />
<wire layer="51" width="0.1016" x1="-4.45" x2="-4.45" y1="0.7" y2="-0.7" />
<wire layer="51" width="0.1016" x1="-4.45" x2="-4.2" y1="-0.7" y2="-0.95" />
<wire layer="51" width="0.1016" x1="-4.2" x2="-4.2" y1="-0.95" y2="0.95" />
<wire layer="51" width="0.2032" x1="-4.3" x2="-4.3" y1="0.75" y2="-0.75" />
<wire layer="51" width="0.2032" x1="3.65" x2="3.65" y1="-1.85" y2="1.85" />
<wire layer="51" width="0.2032" x1="3.65" x2="1.7" y1="1.85" y2="1.85" />
<wire layer="21" width="0.2032" x1="1.7" x2="-3.65" y1="1.85" y2="1.85" />
<wire layer="51" width="0.2032" x1="-3.65" x2="-3.65" y1="1.85" y2="-1.85" />
<wire layer="21" width="0.2032" x1="-3.65" x2="1.7" y1="-1.85" y2="-1.85" />
<wire layer="51" width="0.2032" x1="1.7" x2="3.65" y1="-1.85" y2="-1.85" />
<wire layer="51" width="0.2032" x1="3.6" x2="1.8" y1="-1.35" y2="-1.35" />
<wire layer="21" width="0.2032" x1="1.8" x2="1.7" y1="-1.35" y2="-1.85" />
<wire layer="51" width="0.2032" x1="3.55" x2="1.8" y1="1.35" y2="1.35" />
<wire layer="21" width="0.2032" x1="1.8" x2="1.7" y1="1.35" y2="1.85" />
<wire layer="39" width="0.2032" x1="-6.9" x2="-6.9" y1="4.1" y2="-4.1" />
<wire layer="39" width="0.2032" x1="6.9" x2="6.9" y1="4.1" y2="-4.1" />
<wire layer="39" width="0.2032" x1="-6.9" x2="6.9" y1="4.1" y2="4.1" />
<wire layer="39" width="0.2032" x1="-6.9" x2="6.9" y1="-4.1" y2="-4.1" />
<smd dx="4.7" dy="3.7" layer="1" name="+" roundness="50" x="4.45" y="0" />
<smd dx="4.7" dy="3.7" layer="1" name="-" roundness="50" x="-4.45" y="0" />
<text layer="25" size="1.27" x="-3.81" y="2.54">&gt;NAME</text>
<text layer="27" size="1.27" x="-3.81" y="-3.81">&gt;VALUE</text>
<rectangle layer="51" x1="1.8" x2="4.15" y1="-1" y2="1" />
<rectangle layer="51" x1="-4.15" x2="-1.8" y1="-1" y2="1" />
</package>
<package name="139CLL-2R">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; reflow soldering&lt;p&gt;
SMD (Chip) Long Life 139 CLL&lt;p&gt;
http://www.bccomponents.com/</description>
<wire layer="39" width="0.2032" x1="-8.1" x2="-8.1" y1="3.9" y2="-3.9" />
<wire layer="39" width="0.2032" x1="-8.1" x2="8.1" y1="-3.9" y2="-3.9" />
<wire layer="39" width="0.2032" x1="8.1" x2="8.1" y1="-3.9" y2="3.9" />
<wire layer="39" width="0.2032" x1="8.1" x2="-8.1" y1="3.9" y2="3.9" />
<wire layer="51" width="0.254" x1="7.15" x2="6.9" y1="-0.6" y2="-0.85" />
<wire layer="51" width="0.254" x1="6.9" x2="6.9" y1="-0.85" y2="0.85" />
<wire layer="51" width="0.254" x1="6.9" x2="7.15" y1="0.85" y2="0.6" />
<wire layer="51" width="0.254" x1="7.15" x2="7.15" y1="0.6" y2="-0.6" />
<wire layer="51" width="0.254" x1="-7.15" x2="-6.9" y1="0.6" y2="0.85" />
<wire layer="51" width="0.254" x1="-6.9" x2="-6.9" y1="0.85" y2="-0.85" />
<wire layer="51" width="0.254" x1="-6.9" x2="-7.15" y1="-0.85" y2="-0.6" />
<wire layer="51" width="0.254" x1="-7.15" x2="-7.15" y1="-0.6" y2="0.6" />
<wire layer="21" width="0.2032" x1="6.4" x2="-6.4" y1="-3.05" y2="-3.05" />
<wire layer="21" width="0.2032" x1="-6.4" x2="-6.4" y1="-3.05" y2="-1.6" />
<wire layer="51" width="0.2032" x1="-6.4" x2="-6.4" y1="-1.6" y2="1.6" />
<wire layer="21" width="0.2032" x1="-6.4" x2="-6.4" y1="1.6" y2="3.05" />
<wire layer="21" width="0.2032" x1="-6.4" x2="6.4" y1="3.05" y2="3.05" />
<wire layer="21" width="0.2032" x1="6.4" x2="6.4" y1="3.05" y2="1.6" />
<wire layer="51" width="0.2032" x1="6.4" x2="6.4" y1="1.6" y2="-1.6" />
<wire layer="21" width="0.2032" x1="6.4" x2="6.4" y1="-1.6" y2="-3.05" />
<wire layer="21" width="0.2032" x1="6.35" x2="4.5" y1="-2" y2="-2" />
<wire layer="21" width="0.2032" x1="4.5" x2="4.25" y1="-2" y2="-2.95" />
<wire layer="21" width="0.2032" x1="6.35" x2="4.5" y1="2" y2="2" />
<wire layer="21" width="0.2032" x1="4.5" x2="4.25" y1="2" y2="2.95" />
<smd dx="3.5" dy="2.8" layer="1" name="+" x="6.2" y="0" />
<smd dx="3.5" dy="2.8" layer="1" name="-" x="-6.2" y="0" />
<text layer="25" size="1.27" x="-2.54" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-3.81" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="4.5" x2="6.85" y1="-1" y2="1" />
<rectangle layer="51" x1="-6.85" x2="-4.5" y1="-1" y2="1" />
</package>
<package name="139CLL-2W">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; wave soldering&lt;p&gt;
SMD (Chip) Long Life 139 CLL&lt;p&gt;
http://www.bccomponents.com/</description>
<wire layer="39" width="0.2032" x1="-10.15" x2="-10.15" y1="3.9" y2="-3.9" />
<wire layer="39" width="0.2032" x1="-10.15" x2="10.15" y1="-3.9" y2="-3.9" />
<wire layer="39" width="0.2032" x1="10.15" x2="10.15" y1="-3.9" y2="3.9" />
<wire layer="39" width="0.2032" x1="10.15" x2="-10.15" y1="3.9" y2="3.9" />
<wire layer="51" width="0.254" x1="7.15" x2="6.9" y1="-0.6" y2="-0.85" />
<wire layer="51" width="0.254" x1="6.9" x2="6.9" y1="-0.85" y2="0.85" />
<wire layer="51" width="0.254" x1="6.9" x2="7.15" y1="0.85" y2="0.6" />
<wire layer="51" width="0.254" x1="7.15" x2="7.15" y1="0.6" y2="-0.6" />
<wire layer="51" width="0.254" x1="-7.15" x2="-6.9" y1="0.6" y2="0.85" />
<wire layer="51" width="0.254" x1="-6.9" x2="-6.9" y1="0.85" y2="-0.85" />
<wire layer="51" width="0.254" x1="-6.9" x2="-7.15" y1="-0.85" y2="-0.6" />
<wire layer="51" width="0.254" x1="-7.15" x2="-7.15" y1="-0.6" y2="0.6" />
<wire layer="21" width="0.2032" x1="6.4" x2="-6.4" y1="-3.05" y2="-3.05" />
<wire layer="51" width="0.2032" x1="-6.4" x2="-6.4" y1="-3.05" y2="3.05" />
<wire layer="21" width="0.2032" x1="-6.4" x2="6.4" y1="3.05" y2="3.05" />
<wire layer="51" width="0.2032" x1="6.4" x2="6.4" y1="3.05" y2="-3.05" />
<wire layer="51" width="0.2032" x1="6.35" x2="4.5" y1="-2" y2="-2" />
<wire layer="21" width="0.2032" x1="4.5" x2="4.25" y1="-2" y2="-2.95" />
<wire layer="51" width="0.2032" x1="6.35" x2="4.5" y1="2" y2="2" />
<wire layer="21" width="0.2032" x1="4.5" x2="4.25" y1="2" y2="2.95" />
<smd dx="4.3" dy="5" layer="1" name="+" roundness="50" x="7.15" y="0" />
<smd dx="4.3" dy="5" layer="1" name="-" roundness="50" x="-7.15" y="0" />
<text layer="25" size="1.27" x="-2.54" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-3.81" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="4.5" x2="6.85" y1="-1" y2="1" />
<rectangle layer="51" x1="-6.85" x2="-4.5" y1="-1" y2="1" />
</package>
<package name="139CLL-3R">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; reflow soldering&lt;p&gt;
SMD (Chip) Long Life 139 CLL&lt;p&gt;
http://www.bccomponents.com/</description>
<wire layer="39" width="0.2032" x1="-8.1" x2="-8.1" y1="4.6" y2="-4.6" />
<wire layer="39" width="0.2032" x1="-8.1" x2="8.1" y1="-4.6" y2="-4.6" />
<wire layer="39" width="0.2032" x1="8.1" x2="8.1" y1="-4.6" y2="4.6" />
<wire layer="39" width="0.2032" x1="8.1" x2="-8.1" y1="4.6" y2="4.6" />
<wire layer="51" width="0.254" x1="7.15" x2="6.9" y1="-0.6" y2="-0.85" />
<wire layer="51" width="0.254" x1="6.9" x2="6.9" y1="-0.85" y2="0.85" />
<wire layer="51" width="0.254" x1="6.9" x2="7.15" y1="0.85" y2="0.6" />
<wire layer="51" width="0.254" x1="7.15" x2="7.15" y1="0.6" y2="-0.6" />
<wire layer="51" width="0.254" x1="-7.15" x2="-6.9" y1="0.6" y2="0.85" />
<wire layer="51" width="0.254" x1="-6.9" x2="-6.9" y1="0.85" y2="-0.85" />
<wire layer="51" width="0.254" x1="-6.9" x2="-7.15" y1="-0.85" y2="-0.6" />
<wire layer="51" width="0.254" x1="-7.15" x2="-7.15" y1="-0.6" y2="0.6" />
<wire layer="21" width="0.2032" x1="6.4" x2="-6.4" y1="-3.75" y2="-3.75" />
<wire layer="21" width="0.2032" x1="-6.4" x2="-6.4" y1="-3.75" y2="-1.6" />
<wire layer="51" width="0.2032" x1="-6.4" x2="-6.4" y1="-1.6" y2="1.6" />
<wire layer="21" width="0.2032" x1="-6.4" x2="-6.4" y1="1.6" y2="3.75" />
<wire layer="21" width="0.2032" x1="-6.4" x2="6.4" y1="3.75" y2="3.75" />
<wire layer="21" width="0.2032" x1="6.4" x2="6.4" y1="3.75" y2="1.6" />
<wire layer="51" width="0.2032" x1="6.4" x2="6.4" y1="1.6" y2="-1.6" />
<wire layer="21" width="0.2032" x1="6.4" x2="6.4" y1="-1.6" y2="-3.75" />
<wire layer="21" width="0.2032" x1="6.35" x2="4.5" y1="-2.7" y2="-2.7" />
<wire layer="21" width="0.2032" x1="4.5" x2="4.25" y1="-2.7" y2="-3.65" />
<wire layer="21" width="0.2032" x1="6.35" x2="4.5" y1="2.7" y2="2.7" />
<wire layer="21" width="0.2032" x1="4.5" x2="4.25" y1="2.7" y2="3.65" />
<smd dx="3.5" dy="2.8" layer="1" name="+" x="6.2" y="0" />
<smd dx="3.5" dy="2.8" layer="1" name="-" x="-6.2" y="0" />
<text layer="25" size="1.27" x="-2.54" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-3.81" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="4.5" x2="6.85" y1="-1" y2="1" />
<rectangle layer="51" x1="-6.85" x2="-4.5" y1="-1" y2="1" />
</package>
<package name="139CLL-3W">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; wave soldering&lt;p&gt;
SMD (Chip) Long Life 139 CLL&lt;p&gt;
http://www.bccomponents.com/</description>
<wire layer="39" width="0.2032" x1="-10.6" x2="-10.6" y1="6.4" y2="-6.4" />
<wire layer="39" width="0.2032" x1="-10.6" x2="9.2" y1="-6.4" y2="-6.4" />
<wire layer="39" width="0.2032" x1="9.2" x2="9.2" y1="-6.4" y2="6.4" />
<wire layer="39" width="0.2032" x1="9.2" x2="-10.6" y1="6.4" y2="6.4" />
<wire layer="51" width="0.254" x1="7.15" x2="6.9" y1="-0.6" y2="-0.85" />
<wire layer="51" width="0.254" x1="6.9" x2="6.9" y1="-0.85" y2="0.85" />
<wire layer="51" width="0.254" x1="6.9" x2="7.15" y1="0.85" y2="0.6" />
<wire layer="51" width="0.254" x1="7.15" x2="7.15" y1="0.6" y2="-0.6" />
<wire layer="51" width="0.254" x1="-7.15" x2="-6.9" y1="0.6" y2="0.85" />
<wire layer="51" width="0.254" x1="-6.9" x2="-6.9" y1="0.85" y2="-0.85" />
<wire layer="51" width="0.254" x1="-6.9" x2="-7.15" y1="-0.85" y2="-0.6" />
<wire layer="51" width="0.254" x1="-7.15" x2="-7.15" y1="-0.6" y2="0.6" />
<wire layer="21" width="0.2032" x1="6.4" x2="-6.4" y1="-3.75" y2="-3.75" />
<wire layer="21" width="0.2032" x1="-6.4" x2="-6.4" y1="-3.75" y2="-1.6" />
<wire layer="51" width="0.2032" x1="-6.4" x2="-6.4" y1="-1.6" y2="1.6" />
<wire layer="21" width="0.2032" x1="-6.4" x2="-6.4" y1="1.6" y2="3.75" />
<wire layer="21" width="0.2032" x1="-6.4" x2="6.4" y1="3.75" y2="3.75" />
<wire layer="21" width="0.2032" x1="6.4" x2="6.4" y1="3.75" y2="1.6" />
<wire layer="51" width="0.2032" x1="6.4" x2="6.4" y1="1.6" y2="-1.6" />
<wire layer="21" width="0.2032" x1="6.4" x2="6.4" y1="-1.6" y2="-3.75" />
<wire layer="21" width="0.2032" x1="6.35" x2="4.5" y1="-2.7" y2="-2.7" />
<wire layer="21" width="0.2032" x1="4.5" x2="4.25" y1="-2.7" y2="-3.65" />
<wire layer="21" width="0.2032" x1="6.35" x2="4.5" y1="2.7" y2="2.7" />
<wire layer="21" width="0.2032" x1="4.5" x2="4.25" y1="2.7" y2="3.65" />
<smd dx="4.3" dy="6" layer="1" name="+" roundness="50" x="7.15" y="0" />
<smd dx="4.3" dy="6" layer="1" name="-" roundness="50" x="-7.15" y="0" />
<text layer="25" size="1.27" x="-2.54" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-3.81" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="4.5" x2="6.85" y1="-1" y2="1" />
<rectangle layer="51" x1="-6.85" x2="-4.5" y1="-1" y2="1" />
</package>
<package name="140CLH-0810">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, High temperature 140 CLH&lt;p&gt;
http://www.bccomponents.com/</description>
<wire layer="21" width="0.2032" x1="-4.85" x2="3.4" y1="4.2" y2="4.2" />
<wire layer="21" width="0.2032" x1="4.85" x2="4.85" y1="2.75" y2="1.45" />
<wire layer="51" width="0.2032" x1="4.85" x2="4.85" y1="1.45" y2="-1.45" />
<wire layer="21" width="0.2032" x1="4.85" x2="4.85" y1="-1.45" y2="-2.75" />
<wire layer="21" width="0.2032" x1="3.4" x2="-4.85" y1="-4.2" y2="-4.2" />
<wire layer="21" width="0.2032" x1="-4.85" x2="-4.85" y1="-4.2" y2="-1.45" />
<wire layer="51" width="0.2032" x1="-4.85" x2="-4.85" y1="-1.45" y2="1.45" />
<wire layer="21" width="0.2032" x1="-4.85" x2="-4.85" y1="1.45" y2="4.2" />
<wire layer="21" width="0.2032" x1="4.85" x2="3.4" y1="2.75" y2="4.2" />
<wire layer="21" width="0.2032" x1="4.85" x2="3.4" y1="-2.75" y2="-4.2" />
<wire curve="-138.030204" layer="21" width="0.2032" x1="-3.65" x2="3.65" y1="1.4" y2="1.4" />
<wire curve="-41.969796" layer="51" width="0.2032" x1="3.65" x2="3.65" y1="1.4" y2="-1.4" />
<wire curve="138.030204" layer="21" width="0.2032" x1="-3.65" x2="3.65" y1="-1.4" y2="-1.4" />
<wire curve="-41.969796" layer="51" width="0.2032" x1="-3.65" x2="-3.65" y1="-1.4" y2="1.4" />
<smd dx="3.5" dy="2.5" layer="1" name="+" x="3.25" y="0" />
<smd dx="3.5" dy="2.5" layer="1" name="-" x="-3.25" y="0" />
<text layer="25" rot="R90" size="1.27" x="-5.38" y="-2.74">&gt;NAME</text>
<text layer="27" rot="R90" size="1.27" x="0.635" y="-3.175">&gt;VALUE</text>
</package>
<package name="140CLH-1010">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, High temperature 140 CLH&lt;p&gt;
http://www.bccomponents.com/</description>
<wire layer="21" width="0.2032" x1="-5.8" x2="4.35" y1="5.15" y2="5.15" />
<wire layer="21" width="0.2032" x1="5.8" x2="5.8" y1="3.7" y2="1.45" />
<wire layer="51" width="0.2032" x1="5.8" x2="5.8" y1="1.45" y2="-1.45" />
<wire layer="21" width="0.2032" x1="5.8" x2="5.8" y1="-1.45" y2="-3.7" />
<wire layer="21" width="0.2032" x1="4.35" x2="-5.8" y1="-5.15" y2="-5.15" />
<wire layer="21" width="0.2032" x1="-5.8" x2="-5.8" y1="-5.15" y2="-1.45" />
<wire layer="51" width="0.2032" x1="-5.8" x2="-5.8" y1="-1.45" y2="1.45" />
<wire layer="21" width="0.2032" x1="-5.8" x2="-5.8" y1="1.45" y2="5.15" />
<wire layer="21" width="0.2032" x1="5.8" x2="4.35" y1="3.7" y2="5.15" />
<wire layer="21" width="0.2032" x1="5.8" x2="4.35" y1="-3.7" y2="-5.15" />
<wire curve="146.825323" layer="21" width="0.2032" x1="-4.7" x2="4.7" y1="-1.4" y2="-1.4" />
<wire curve="33.174677" layer="51" width="0.2032" x1="4.7" x2="4.7" y1="-1.4" y2="1.4" />
<wire curve="-146.825323" layer="21" width="0.2032" x1="-4.7" x2="4.7" y1="1.4" y2="1.4" />
<wire curve="33.174677" layer="51" width="0.2032" x1="-4.7" x2="-4.7" y1="1.4" y2="-1.4" />
<smd dx="4.3" dy="2.5" layer="1" name="+" x="4.15" y="0" />
<smd dx="4.3" dy="2.5" layer="1" name="-" x="-4.15" y="0" />
<text layer="25" size="1.27" x="-2.74" y="1.93">&gt;NAME</text>
<text layer="27" size="1.27" x="-3.375" y="-2.885">&gt;VALUE</text>
</package>
<package name="140CLH-1014">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, High temperature 140 CLH&lt;p&gt;
http://www.bccomponents.com/</description>
<wire layer="21" width="0.2032" x1="-5.8" x2="4.35" y1="5.15" y2="5.15" />
<wire layer="21" width="0.2032" x1="5.8" x2="5.8" y1="3.7" y2="1.45" />
<wire layer="51" width="0.2032" x1="5.8" x2="5.8" y1="1.45" y2="-1.45" />
<wire layer="21" width="0.2032" x1="5.8" x2="5.8" y1="-1.45" y2="-3.7" />
<wire layer="21" width="0.2032" x1="4.35" x2="-5.8" y1="-5.15" y2="-5.15" />
<wire layer="21" width="0.2032" x1="-5.8" x2="-5.8" y1="-5.15" y2="-1.45" />
<wire layer="51" width="0.2032" x1="-5.8" x2="-5.8" y1="-1.45" y2="1.45" />
<wire layer="21" width="0.2032" x1="-5.8" x2="-5.8" y1="1.45" y2="5.15" />
<wire layer="21" width="0.2032" x1="5.8" x2="4.35" y1="3.7" y2="5.15" />
<wire layer="21" width="0.2032" x1="5.8" x2="4.35" y1="-3.7" y2="-5.15" />
<wire curve="146.825323" layer="21" width="0.2032" x1="-4.7" x2="4.7" y1="-1.4" y2="-1.4" />
<wire curve="33.174677" layer="51" width="0.2032" x1="4.7" x2="4.7" y1="-1.4" y2="1.4" />
<wire curve="-146.825323" layer="21" width="0.2032" x1="-4.7" x2="4.7" y1="1.4" y2="1.4" />
<wire curve="33.174677" layer="51" width="0.2032" x1="-4.7" x2="-4.7" y1="1.4" y2="-1.4" />
<smd dx="4.3" dy="2.5" layer="1" name="+" x="4.15" y="0" />
<smd dx="4.3" dy="2.5" layer="1" name="-" x="-4.15" y="0" />
<text layer="25" size="1.27" x="-2.69" y="1.98">&gt;NAME</text>
<text layer="27" size="1.27" x="-3.225" y="-2.935">&gt;VALUE</text>
</package>
<package name="150CLZ-0810">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, very low impedance 150 CLZ&lt;p&gt;
http://www.bccomponents.com/</description>
<wire layer="21" width="0.2032" x1="-4.85" x2="3.4" y1="4.2" y2="4.2" />
<wire layer="21" width="0.2032" x1="4.85" x2="4.85" y1="2.75" y2="1.45" />
<wire layer="51" width="0.2032" x1="4.85" x2="4.85" y1="1.45" y2="-1.45" />
<wire layer="21" width="0.2032" x1="4.85" x2="4.85" y1="-1.45" y2="-2.75" />
<wire layer="21" width="0.2032" x1="3.4" x2="-4.85" y1="-4.2" y2="-4.2" />
<wire layer="21" width="0.2032" x1="-4.85" x2="-4.85" y1="-4.2" y2="-1.45" />
<wire layer="51" width="0.2032" x1="-4.85" x2="-4.85" y1="-1.45" y2="1.45" />
<wire layer="21" width="0.2032" x1="-4.85" x2="-4.85" y1="1.45" y2="4.2" />
<wire layer="21" width="0.2032" x1="4.85" x2="3.4" y1="2.75" y2="4.2" />
<wire layer="21" width="0.2032" x1="4.85" x2="3.4" y1="-2.75" y2="-4.2" />
<wire curve="-138.030204" layer="21" width="0.2032" x1="-3.65" x2="3.65" y1="1.4" y2="1.4" />
<wire curve="-41.969796" layer="51" width="0.2032" x1="3.65" x2="3.65" y1="1.4" y2="-1.4" />
<wire curve="138.030204" layer="21" width="0.2032" x1="-3.65" x2="3.65" y1="-1.4" y2="-1.4" />
<wire curve="-41.969796" layer="51" width="0.2032" x1="-3.65" x2="-3.65" y1="-1.4" y2="1.4" />
<smd dx="3.5" dy="2.5" layer="1" name="+" x="3.25" y="0" />
<smd dx="3.5" dy="2.5" layer="1" name="-" x="-3.25" y="0" />
<text layer="25" rot="R90" size="1.27" x="-5.43" y="-2.74">&gt;NAME</text>
<text layer="27" rot="R90" size="1.27" x="0.635" y="-3.175">&gt;VALUE</text>
</package>
<package name="150CLZ-1010">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, very low impedance 150 CLZ&lt;p&gt;
http://www.bccomponents.com/</description>
<wire layer="21" width="0.2032" x1="-5.8" x2="4.35" y1="5.15" y2="5.15" />
<wire layer="21" width="0.2032" x1="5.8" x2="5.8" y1="3.7" y2="1.45" />
<wire layer="51" width="0.2032" x1="5.8" x2="5.8" y1="1.45" y2="-1.45" />
<wire layer="21" width="0.2032" x1="5.8" x2="5.8" y1="-1.45" y2="-3.7" />
<wire layer="21" width="0.2032" x1="4.35" x2="-5.8" y1="-5.15" y2="-5.15" />
<wire layer="21" width="0.2032" x1="-5.8" x2="-5.8" y1="-5.15" y2="-1.45" />
<wire layer="51" width="0.2032" x1="-5.8" x2="-5.8" y1="-1.45" y2="1.45" />
<wire layer="21" width="0.2032" x1="-5.8" x2="-5.8" y1="1.45" y2="5.15" />
<wire layer="21" width="0.2032" x1="5.8" x2="4.35" y1="3.7" y2="5.15" />
<wire layer="21" width="0.2032" x1="5.8" x2="4.35" y1="-3.7" y2="-5.15" />
<wire curve="146.825323" layer="21" width="0.2032" x1="-4.7" x2="4.7" y1="-1.4" y2="-1.4" />
<wire curve="33.174677" layer="51" width="0.2032" x1="4.7" x2="4.7" y1="-1.4" y2="1.4" />
<wire curve="-146.825323" layer="21" width="0.2032" x1="-4.7" x2="4.7" y1="1.4" y2="1.4" />
<wire curve="33.174677" layer="51" width="0.2032" x1="-4.7" x2="-4.7" y1="1.4" y2="-1.4" />
<smd dx="4.3" dy="2.5" layer="1" name="+" x="4.15" y="0" />
<smd dx="4.3" dy="2.5" layer="1" name="-" x="-4.15" y="0" />
<text layer="25" size="1.27" x="-2.79" y="1.93">&gt;NAME</text>
<text layer="27" size="1.27" x="-3.075" y="-2.885">&gt;VALUE</text>
</package>
<package name="150CLZ-1014">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, very low impedance 150 CLZ&lt;p&gt;
http://www.bccomponents.com/</description>
<wire layer="21" width="0.2032" x1="-5.8" x2="4.35" y1="5.15" y2="5.15" />
<wire layer="21" width="0.2032" x1="5.8" x2="5.8" y1="3.7" y2="1.45" />
<wire layer="51" width="0.2032" x1="5.8" x2="5.8" y1="1.45" y2="-1.45" />
<wire layer="21" width="0.2032" x1="5.8" x2="5.8" y1="-1.45" y2="-3.7" />
<wire layer="21" width="0.2032" x1="4.35" x2="-5.8" y1="-5.15" y2="-5.15" />
<wire layer="21" width="0.2032" x1="-5.8" x2="-5.8" y1="-5.15" y2="-1.45" />
<wire layer="51" width="0.2032" x1="-5.8" x2="-5.8" y1="-1.45" y2="1.45" />
<wire layer="21" width="0.2032" x1="-5.8" x2="-5.8" y1="1.45" y2="5.15" />
<wire layer="21" width="0.2032" x1="5.8" x2="4.35" y1="3.7" y2="5.15" />
<wire layer="21" width="0.2032" x1="5.8" x2="4.35" y1="-3.7" y2="-5.15" />
<wire curve="146.825323" layer="21" width="0.2032" x1="-4.7" x2="4.7" y1="-1.4" y2="-1.4" />
<wire curve="33.174677" layer="51" width="0.2032" x1="4.7" x2="4.7" y1="-1.4" y2="1.4" />
<wire curve="-146.825323" layer="21" width="0.2032" x1="-4.7" x2="4.7" y1="1.4" y2="1.4" />
<wire curve="-33.174677" layer="51" width="0.2032" x1="-4.7" x2="-4.7" y1="-1.4" y2="1.4" />
<smd dx="4.3" dy="2.5" layer="1" name="+" x="4.15" y="0" />
<smd dx="4.3" dy="2.5" layer="1" name="-" x="-4.15" y="0" />
<text layer="25" size="1.27" x="-2.74" y="1.88">&gt;NAME</text>
<text layer="27" size="1.27" x="-3.025" y="-2.935">&gt;VALUE</text>
</package>
<package name="153CLV-0405">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire layer="21" width="0.2032" x1="1.25" x2="-2.15" y1="-2.15" y2="-2.15" />
<wire layer="21" width="0.2032" x1="-2.15" x2="-2.15" y1="-2.15" y2="-1.1" />
<wire layer="51" width="0.2032" x1="-2.15" x2="-2.15" y1="-1.1" y2="1.1" />
<wire layer="21" width="0.2032" x1="-2.15" x2="-2.15" y1="1.1" y2="2.15" />
<wire layer="21" width="0.2032" x1="-2.15" x2="1.25" y1="2.15" y2="2.15" />
<wire layer="21" width="0.2032" x1="2.15" x2="2.15" y1="1.25" y2="1.1" />
<wire layer="51" width="0.2032" x1="2.15" x2="2.15" y1="1.1" y2="-1.05" />
<wire layer="21" width="0.2032" x1="2.15" x2="2.15" y1="-1.05" y2="-1.25" />
<wire layer="21" width="0.2032" x1="2.15" x2="1.25" y1="-1.25" y2="-2.15" />
<wire layer="21" width="0.2032" x1="1.25" x2="2.15" y1="2.15" y2="1.25" />
<wire curve="120.136976" layer="21" width="0.2032" x1="-1.65" x2="1.65" y1="-0.95" y2="-0.95" />
<wire curve="-59.863024" layer="51" width="0.2032" x1="-1.65" x2="-1.65" y1="-0.95" y2="0.95" />
<wire curve="-120.136976" layer="21" width="0.2032" x1="-1.65" x2="1.65" y1="0.95" y2="0.95" />
<wire curve="59.863024" layer="51" width="0.2032" x1="1.65" x2="1.65" y1="-0.95" y2="0.95" />
<smd dx="2.6" dy="1.6" layer="1" name="+" x="1.8" y="0" />
<smd dx="2.6" dy="1.6" layer="1" name="-" x="-1.8" y="0" />
<text layer="25" size="1.27" x="-2.24" y="2.48">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.275" y="-3.735">&gt;VALUE</text>
</package>
<package name="153CLV-0505">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire layer="21" width="0.2032" x1="1.75" x2="-2.65" y1="-2.65" y2="-2.65" />
<wire layer="21" width="0.2032" x1="-2.65" x2="-2.65" y1="-2.65" y2="-1.1" />
<wire layer="51" width="0.2032" x1="-2.65" x2="-2.65" y1="-1.1" y2="1.1" />
<wire layer="21" width="0.2032" x1="-2.65" x2="-2.65" y1="1.1" y2="2.65" />
<wire layer="21" width="0.2032" x1="-2.65" x2="1.75" y1="2.65" y2="2.65" />
<wire layer="21" width="0.2032" x1="2.65" x2="2.65" y1="1.75" y2="1.1" />
<wire layer="51" width="0.2032" x1="2.65" x2="2.65" y1="1.1" y2="-1.1" />
<wire layer="21" width="0.2032" x1="2.65" x2="2.65" y1="-1.1" y2="-1.75" />
<wire layer="21" width="0.2032" x1="2.65" x2="1.75" y1="-1.75" y2="-2.65" />
<wire layer="21" width="0.2032" x1="1.75" x2="2.65" y1="2.65" y2="1.75" />
<wire curve="133.28887" layer="21" width="0.2032" x1="-2.2" x2="2.2" y1="-0.95" y2="-0.95" />
<wire curve="-46.71113" layer="51" width="0.2032" x1="-2.2" x2="-2.2" y1="-0.95" y2="0.95" />
<wire curve="-133.28887" layer="21" width="0.2032" x1="-2.2" x2="2.2" y1="0.95" y2="0.95" />
<wire curve="46.71113" layer="51" width="0.2032" x1="2.2" x2="2.2" y1="-0.95" y2="0.95" />
<smd dx="3" dy="1.6" layer="1" name="+" x="2.2" y="0" />
<smd dx="3" dy="1.6" layer="1" name="-" x="-2.2" y="0" />
<text layer="25" size="1.27" x="-2.74" y="2.98">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.775" y="-4.235">&gt;VALUE</text>
</package>
<package name="153CLV-0605">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire layer="21" width="0.2032" x1="2.4" x2="-3.3" y1="-3.3" y2="-3.3" />
<wire layer="21" width="0.2032" x1="-3.3" x2="-3.3" y1="-3.3" y2="-1.1" />
<wire layer="51" width="0.2032" x1="-3.3" x2="-3.3" y1="-1.1" y2="1.1" />
<wire layer="21" width="0.2032" x1="-3.3" x2="-3.3" y1="1.1" y2="3.3" />
<wire layer="21" width="0.2032" x1="-3.3" x2="2.4" y1="3.3" y2="3.3" />
<wire layer="21" width="0.2032" x1="3.3" x2="3.3" y1="2.4" y2="1.1" />
<wire layer="51" width="0.2032" x1="3.3" x2="3.3" y1="1.1" y2="-1.1" />
<wire layer="21" width="0.2032" x1="3.3" x2="3.3" y1="-1.1" y2="-2.4" />
<wire layer="21" width="0.2032" x1="3.3" x2="2.4" y1="-2.4" y2="-3.3" />
<wire layer="21" width="0.2032" x1="2.4" x2="3.3" y1="3.3" y2="2.4" />
<wire curve="145.181395" layer="21" width="0.2032" x1="-2.95" x2="2.95" y1="-0.9" y2="-0.95" />
<wire curve="-34.818605" layer="51" width="0.2032" x1="-2.95" x2="-2.95" y1="-0.9" y2="0.95" />
<wire curve="-145.181395" layer="21" width="0.2032" x1="-2.95" x2="2.95" y1="0.95" y2="0.9" />
<wire curve="34.818605" layer="51" width="0.2032" x1="2.95" x2="2.95" y1="-0.95" y2="0.9" />
<smd dx="3.5" dy="1.6" layer="1" name="+" x="2.7" y="0" />
<smd dx="3.5" dy="1.6" layer="1" name="-" x="-2.7" y="0" />
<text layer="25" size="1.27" x="-3.39" y="3.63">&gt;NAME</text>
<text layer="27" size="1.27" x="-3.425" y="-4.885">&gt;VALUE</text>
</package>
<package name="153CLV-0807">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire layer="21" width="0.2032" x1="3.3" x2="-4.2" y1="-4.2" y2="-4.2" />
<wire layer="21" width="0.2032" x1="-4.2" x2="-4.2" y1="-4.2" y2="-1.1" />
<wire layer="51" width="0.2032" x1="-4.2" x2="-4.2" y1="-1.1" y2="1.1" />
<wire layer="21" width="0.2032" x1="-4.2" x2="-4.2" y1="1.1" y2="4.2" />
<wire layer="21" width="0.2032" x1="-4.2" x2="3.3" y1="4.2" y2="4.2" />
<wire layer="21" width="0.2032" x1="4.2" x2="4.2" y1="3.3" y2="1.1" />
<wire layer="51" width="0.2032" x1="4.2" x2="4.2" y1="1.1" y2="-1.1" />
<wire layer="21" width="0.2032" x1="4.2" x2="4.2" y1="-1.1" y2="-3.3" />
<wire layer="21" width="0.2032" x1="4.2" x2="3.3" y1="-3.3" y2="-4.2" />
<wire layer="21" width="0.2032" x1="3.3" x2="4.2" y1="4.2" y2="3.3" />
<wire curve="148.008335" layer="21" width="0.2032" x1="-3.75" x2="3.75" y1="-1.05" y2="-1.05" />
<wire curve="-31.284493" layer="51" width="0.2032" x1="-3.75" x2="-3.75" y1="-1.05" y2="1.05" />
<wire curve="-148.008335" layer="21" width="0.2032" x1="-3.75" x2="3.75" y1="1.05" y2="1.05" />
<wire curve="-31.284493" layer="51" width="0.2032" x1="3.75" x2="3.75" y1="1.05" y2="-1.05" />
<smd dx="4" dy="1.6" layer="1" name="+" x="3.05" y="0" />
<smd dx="4" dy="1.6" layer="1" name="-" x="-3.05" y="0" />
<text layer="25" size="1.27" x="-4.29" y="4.53">&gt;NAME</text>
<text layer="27" size="1.27" x="-4.325" y="-5.785">&gt;VALUE</text>
</package>
<package name="153CLV-0810">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire layer="21" width="0.2032" x1="3.3" x2="-4.2" y1="-4.2" y2="-4.2" />
<wire layer="21" width="0.2032" x1="-4.2" x2="-4.2" y1="-4.2" y2="-1.5" />
<wire layer="51" width="0.2032" x1="-4.2" x2="-4.2" y1="-1.5" y2="1.5" />
<wire layer="21" width="0.2032" x1="-4.2" x2="-4.2" y1="1.5" y2="4.2" />
<wire layer="21" width="0.2032" x1="-4.2" x2="3.3" y1="4.2" y2="4.2" />
<wire layer="21" width="0.2032" x1="4.2" x2="4.2" y1="3.3" y2="1.5" />
<wire layer="51" width="0.2032" x1="4.2" x2="4.2" y1="1.5" y2="-1.5" />
<wire layer="21" width="0.2032" x1="4.2" x2="4.2" y1="-1.5" y2="-3.3" />
<wire layer="21" width="0.2032" x1="4.2" x2="3.3" y1="-3.3" y2="-4.2" />
<wire layer="21" width="0.2032" x1="3.3" x2="4.2" y1="4.2" y2="3.3" />
<wire curve="138.030204" layer="21" width="0.2032" x1="-3.65" x2="3.65" y1="-1.4" y2="-1.4" />
<wire curve="-41.969796" layer="51" width="0.2032" x1="-3.65" x2="-3.65" y1="-1.4" y2="1.4" />
<wire curve="-138.030204" layer="21" width="0.2032" x1="-3.65" x2="3.65" y1="1.4" y2="1.4" />
<wire curve="41.969796" layer="51" width="0.2032" x1="3.65" x2="3.65" y1="-1.4" y2="1.4" />
<smd dx="3.5" dy="2.5" layer="1" name="+" x="3.25" y="0" />
<smd dx="3.5" dy="2.5" layer="1" name="-" x="-3.25" y="0" />
<text layer="25" size="1.27" x="-4.29" y="4.53">&gt;NAME</text>
<text layer="27" size="1.27" x="-4.325" y="-5.785">&gt;VALUE</text>
</package>
<package name="153CLV-1010">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire layer="21" width="0.2032" x1="4.3" x2="-5.2" y1="-5.2" y2="-5.2" />
<wire layer="21" width="0.2032" x1="-5.2" x2="-5.2" y1="-5.2" y2="-1.5" />
<wire layer="51" width="0.2032" x1="-5.2" x2="-5.2" y1="-1.5" y2="1.5" />
<wire layer="21" width="0.2032" x1="-5.2" x2="-5.2" y1="1.5" y2="5.2" />
<wire layer="21" width="0.2032" x1="-5.2" x2="4.3" y1="5.2" y2="5.2" />
<wire layer="21" width="0.2032" x1="5.2" x2="5.2" y1="4.3" y2="1.5" />
<wire layer="51" width="0.2032" x1="5.2" x2="5.2" y1="1.5" y2="-1.5" />
<wire layer="21" width="0.2032" x1="5.2" x2="5.2" y1="-1.5" y2="-4.3" />
<wire layer="21" width="0.2032" x1="5.2" x2="4.3" y1="-4.3" y2="-5.2" />
<wire layer="21" width="0.2032" x1="4.3" x2="5.2" y1="5.2" y2="4.3" />
<wire curve="36.869898" layer="51" width="0.2032" x1="4.65" x2="4.65" y1="-1.55" y2="1.55" />
<wire curve="-36.869898" layer="51" width="0.2032" x1="-4.65" x2="-4.65" y1="-1.55" y2="1.55" />
<wire curve="143.130102" layer="21" width="0.2032" x1="-4.65" x2="4.65" y1="-1.55" y2="-1.55" />
<wire curve="-143.130102" layer="21" width="0.2032" x1="-4.65" x2="4.65" y1="1.55" y2="1.55" />
<smd dx="4" dy="2.5" layer="1" name="+" x="4" y="0" />
<smd dx="4" dy="2.5" layer="1" name="-" x="-4" y="0" />
<text layer="25" size="1.27" x="-5.29" y="5.53">&gt;NAME</text>
<text layer="27" size="1.27" x="-5.325" y="-6.785">&gt;VALUE</text>
</package>
<package name="153CLV-1012">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire layer="21" width="0.2032" x1="4.3" x2="-5.2" y1="-5.2" y2="-5.2" />
<wire layer="21" width="0.2032" x1="-5.2" x2="-5.2" y1="-5.2" y2="-1.5" />
<wire layer="51" width="0.2032" x1="-5.2" x2="-5.2" y1="-1.5" y2="1.5" />
<wire layer="21" width="0.2032" x1="-5.2" x2="-5.2" y1="1.5" y2="5.2" />
<wire layer="21" width="0.2032" x1="-5.2" x2="4.3" y1="5.2" y2="5.2" />
<wire layer="21" width="0.2032" x1="5.2" x2="5.2" y1="4.3" y2="1.5" />
<wire layer="51" width="0.2032" x1="5.2" x2="5.2" y1="1.5" y2="-1.5" />
<wire layer="21" width="0.2032" x1="5.2" x2="5.2" y1="-1.5" y2="-4.3" />
<wire layer="21" width="0.2032" x1="5.2" x2="4.3" y1="-4.3" y2="-5.2" />
<wire layer="21" width="0.2032" x1="4.3" x2="5.2" y1="5.2" y2="4.3" />
<wire curve="36.869898" layer="51" width="0.2032" x1="4.65" x2="4.65" y1="-1.55" y2="1.55" />
<wire curve="-36.869898" layer="51" width="0.2032" x1="-4.65" x2="-4.65" y1="-1.55" y2="1.55" />
<wire curve="143.130102" layer="21" width="0.2032" x1="-4.65" x2="4.65" y1="-1.55" y2="-1.55" />
<wire curve="-143.130102" layer="21" width="0.2032" x1="-4.65" x2="4.65" y1="1.55" y2="1.55" />
<smd dx="4.3" dy="2.5" layer="1" name="+" x="4.15" y="0" />
<smd dx="4.3" dy="2.5" layer="1" name="-" x="-4.15" y="0" />
<text layer="25" size="1.27" x="-5.29" y="5.53">&gt;NAME</text>
<text layer="27" size="1.27" x="-5.325" y="-6.785">&gt;VALUE</text>
</package>
<package name="153CLV-1014">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire layer="21" width="0.2032" x1="4.3" x2="-5.2" y1="-5.2" y2="-5.2" />
<wire layer="21" width="0.2032" x1="-5.2" x2="-5.2" y1="-5.2" y2="-1.5" />
<wire layer="51" width="0.2032" x1="-5.2" x2="-5.2" y1="-1.5" y2="1.5" />
<wire layer="21" width="0.2032" x1="-5.2" x2="-5.2" y1="1.5" y2="5.2" />
<wire layer="21" width="0.2032" x1="-5.2" x2="4.3" y1="5.2" y2="5.2" />
<wire layer="21" width="0.2032" x1="5.2" x2="5.2" y1="4.3" y2="1.5" />
<wire layer="51" width="0.2032" x1="5.2" x2="5.2" y1="1.5" y2="-1.5" />
<wire layer="21" width="0.2032" x1="5.2" x2="5.2" y1="-1.5" y2="-4.3" />
<wire layer="21" width="0.2032" x1="5.2" x2="4.3" y1="-4.3" y2="-5.2" />
<wire layer="21" width="0.2032" x1="4.3" x2="5.2" y1="5.2" y2="4.3" />
<wire curve="36.869898" layer="51" width="0.2032" x1="4.65" x2="4.65" y1="-1.55" y2="1.55" />
<wire curve="-36.869898" layer="51" width="0.2032" x1="-4.65" x2="-4.65" y1="-1.55" y2="1.55" />
<wire curve="143.130102" layer="21" width="0.2032" x1="-4.65" x2="4.65" y1="-1.55" y2="-1.55" />
<wire curve="-143.130102" layer="21" width="0.2032" x1="-4.65" x2="4.65" y1="1.55" y2="1.55" />
<smd dx="4.3" dy="2.5" layer="1" name="+" x="4.15" y="0" />
<smd dx="4.3" dy="2.5" layer="1" name="-" x="-4.15" y="0" />
<text layer="25" size="1.27" x="-5.29" y="5.53">&gt;NAME</text>
<text layer="27" size="1.27" x="-5.325" y="-6.785">&gt;VALUE</text>
</package>
<package name="175TMP-0808">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
High Temperature solid electrolytic SMD 175 TMP&lt;p&gt;
http://www.bccomponents.com/</description>
<wire layer="21" width="0.2032" x1="3.2" x2="-4.1" y1="-4.1" y2="-4.1" />
<wire layer="21" width="0.2032" x1="-4.1" x2="-4.1" y1="-4.1" y2="-1.55" />
<wire layer="51" width="0.2032" x1="-4.1" x2="-4.1" y1="-1.55" y2="1.55" />
<wire layer="21" width="0.2032" x1="-4.1" x2="-4.1" y1="1.55" y2="4.1" />
<wire layer="21" width="0.2032" x1="-4.1" x2="3.2" y1="4.1" y2="4.1" />
<wire layer="21" width="0.2032" x1="4.1" x2="4.1" y1="3.2" y2="1.5" />
<wire layer="51" width="0.2032" x1="4.1" x2="4.1" y1="1.5" y2="-1.55" />
<wire layer="21" width="0.2032" x1="4.1" x2="4.1" y1="-1.55" y2="-3.2" />
<wire layer="21" width="0.2032" x1="4.1" x2="3.2" y1="-3.2" y2="-4.1" />
<wire layer="21" width="0.2032" x1="3.2" x2="4.1" y1="4.1" y2="3.2" />
<wire curve="136.123039" layer="21" width="0.2032" x1="-3.6" x2="3.6" y1="-1.45" y2="-1.45" />
<wire curve="-43.876961" layer="51" width="0.2032" x1="-3.6" x2="-3.6" y1="-1.45" y2="1.45" />
<wire curve="-136.123039" layer="21" width="0.2032" x1="-3.6" x2="3.6" y1="1.45" y2="1.45" />
<wire curve="-43.876961" layer="51" width="0.2032" x1="3.6" x2="3.6" y1="1.45" y2="-1.45" />
<smd dx="3" dy="2.5" layer="1" name="+" x="3.5" y="0" />
<smd dx="3" dy="2.5" layer="1" name="-" x="-3.5" y="0" />
<text layer="25" size="1.27" x="-4.29" y="4.53">&gt;NAME</text>
<text layer="27" size="1.27" x="-4.325" y="-5.785">&gt;VALUE</text>
</package>
<package name="175TMP-0810">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
High Temperature solid electrolytic SMD 175 TMP&lt;p&gt;
http://www.bccomponents.com/</description>
<wire layer="21" width="0.2032" x1="3.2" x2="-4.1" y1="-4.1" y2="-4.1" />
<wire layer="21" width="0.2032" x1="-4.1" x2="-4.1" y1="-4.1" y2="-1.55" />
<wire layer="51" width="0.2032" x1="-4.1" x2="-4.1" y1="-1.55" y2="1.55" />
<wire layer="21" width="0.2032" x1="-4.1" x2="-4.1" y1="1.55" y2="4.1" />
<wire layer="21" width="0.2032" x1="-4.1" x2="3.2" y1="4.1" y2="4.1" />
<wire layer="21" width="0.2032" x1="4.1" x2="4.1" y1="3.2" y2="1.5" />
<wire layer="51" width="0.2032" x1="4.1" x2="4.1" y1="1.5" y2="-1.55" />
<wire layer="21" width="0.2032" x1="4.1" x2="4.1" y1="-1.55" y2="-3.2" />
<wire layer="21" width="0.2032" x1="4.1" x2="3.2" y1="-3.2" y2="-4.1" />
<wire layer="21" width="0.2032" x1="3.2" x2="4.1" y1="4.1" y2="3.2" />
<wire curve="136.123039" layer="21" width="0.2032" x1="-3.6" x2="3.6" y1="-1.45" y2="-1.45" />
<wire curve="-43.876961" layer="51" width="0.2032" x1="-3.6" x2="-3.6" y1="-1.45" y2="1.45" />
<wire curve="-136.123039" layer="21" width="0.2032" x1="-3.6" x2="3.6" y1="1.45" y2="1.45" />
<wire curve="43.876961" layer="51" width="0.2032" x1="3.6" x2="3.6" y1="-1.45" y2="1.45" />
<smd dx="3" dy="2.5" layer="1" name="+" x="3.5" y="0" />
<smd dx="3" dy="2.5" layer="1" name="-" x="-3.5" y="0" />
<text layer="25" size="1.27" x="-4.29" y="4.53">&gt;NAME</text>
<text layer="27" size="1.27" x="-4.325" y="-5.785">&gt;VALUE</text>
</package>
<package name="A/3216-18R">
<description>&lt;b&gt;Chip Capacitor Type KEMET A / EIA 3216-18 reflow solder&lt;/b&gt;&lt;p&gt;KEMET S / EIA 3216-12</description>
<wire layer="51" width="0.1016" x1="-1.45" x2="1.45" y1="0.6" y2="0.6" />
<wire layer="51" width="0.1016" x1="1.45" x2="1.45" y1="0.6" y2="-0.6" />
<wire layer="51" width="0.1016" x1="1.45" x2="-1.45" y1="-0.6" y2="-0.6" />
<wire layer="51" width="0.1016" x1="-1.45" x2="-1.45" y1="-0.6" y2="0.6" />
<smd dx="1.95" dy="1.5" layer="1" name="+" x="1.375" y="0" />
<smd dx="1.95" dy="1.5" layer="1" name="-" x="-1.375" y="0" />
<text layer="25" size="1.27" x="-1.95" y="1">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.95" y="-2.325">&gt;VALUE</text>
<rectangle layer="51" x1="-1.6" x2="-1.475" y1="-0.6" y2="0.6" />
<rectangle layer="51" x1="1.475" x2="1.6" y1="-0.6" y2="0.6" />
<rectangle layer="51" x1="0.8" x2="1.1" y1="-0.625" y2="0.625" />
</package>
<package name="A/3216-18W">
<description>&lt;b&gt;Chip Capacitor Type KEMET A / EIA 3216-18 Wave solder&lt;/b&gt;&lt;p&gt;
KEMET S / EIA 3216-12</description>
<wire layer="51" width="0.1016" x1="-1.45" x2="1.45" y1="0.6" y2="0.6" />
<wire layer="51" width="0.1016" x1="1.45" x2="1.45" y1="0.6" y2="-0.6" />
<wire layer="51" width="0.1016" x1="1.45" x2="-1.45" y1="-0.6" y2="-0.6" />
<wire layer="51" width="0.1016" x1="-1.45" x2="-1.45" y1="-0.6" y2="0.6" />
<smd dx="2.15" dy="1.8" layer="1" name="+" x="1.475" y="0" />
<smd dx="2.15" dy="1.8" layer="1" name="-" x="-1.475" y="0" />
<text layer="25" size="1.27" x="-1.95" y="1">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.95" y="-2.325">&gt;VALUE</text>
<rectangle layer="51" x1="-1.6" x2="-1.475" y1="-0.6" y2="0.6" />
<rectangle layer="51" x1="1.475" x2="1.6" y1="-0.6" y2="0.6" />
<rectangle layer="51" x1="0.8" x2="1.1" y1="-0.625" y2="0.625" />
</package>
<package name="B/3528-21R">
<description>&lt;b&gt;Chip Capacitor Type KEMET B / EIA 3528-21 reflow solder&lt;/b&gt;&lt;p&gt;KEMET T / EIA 3528-12</description>
<wire layer="51" width="0.1016" x1="-1.6" x2="1.6" y1="1.2" y2="1.2" />
<wire layer="51" width="0.1016" x1="1.6" x2="1.6" y1="1.2" y2="-1.2" />
<wire layer="51" width="0.1016" x1="1.6" x2="-1.6" y1="-1.2" y2="-1.2" />
<wire layer="51" width="0.1016" x1="-1.6" x2="-1.6" y1="-1.2" y2="1.2" />
<smd dx="1.95" dy="2.5" layer="1" name="+" x="1.525" y="0" />
<smd dx="1.95" dy="2.5" layer="1" name="-" x="-1.525" y="0" />
<text layer="25" size="1.27" x="-1.95" y="1.6">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.95" y="-2.925">&gt;VALUE</text>
<rectangle layer="51" x1="-1.75" x2="-1.625" y1="-0.6" y2="0.6" />
<rectangle layer="51" x1="1.625" x2="1.75" y1="-0.6" y2="0.6" />
<rectangle layer="51" x1="0.95" x2="1.25" y1="-1.225" y2="1.225" />
</package>
<package name="B/3528-21W">
<description>&lt;b&gt;Chip Capacitor Type KEMET B / EIA 3528-21 Wave solder&lt;/b&gt;&lt;p&gt;
KEMET T / EIA 3528-12</description>
<wire layer="51" width="0.1016" x1="-1.6" x2="1.6" y1="1.2" y2="1.2" />
<wire layer="51" width="0.1016" x1="1.6" x2="1.6" y1="1.2" y2="-1.2" />
<wire layer="51" width="0.1016" x1="1.6" x2="-1.6" y1="-1.2" y2="-1.2" />
<wire layer="51" width="0.1016" x1="-1.6" x2="-1.6" y1="-1.2" y2="1.2" />
<smd dx="2.15" dy="1.8" layer="1" name="+" x="1.625" y="0" />
<smd dx="2.15" dy="1.8" layer="1" name="-" x="-1.625" y="0" />
<text layer="25" size="1.27" x="-1.95" y="1.6">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.95" y="-2.925">&gt;VALUE</text>
<rectangle layer="51" x1="-1.75" x2="-1.625" y1="-0.6" y2="0.6" />
<rectangle layer="51" x1="1.625" x2="1.75" y1="-0.6" y2="0.6" />
<rectangle layer="51" x1="0.95" x2="1.25" y1="-1.225" y2="1.225" />
</package>
<package name="C/6032-28R">
<description>&lt;b&gt;Chip Capacitor Type KEMET C / EIA 6032-28 reflow solder&lt;/b&gt;&lt;p&gt;KEMET U / EIA 6032-15</description>
<wire layer="51" width="0.1016" x1="-2.8" x2="2.8" y1="1.55" y2="1.55" />
<wire layer="51" width="0.1016" x1="2.8" x2="2.8" y1="1.55" y2="-1.55" />
<wire layer="51" width="0.1016" x1="2.8" x2="-2.8" y1="-1.55" y2="-1.55" />
<wire layer="51" width="0.1016" x1="-2.8" x2="-2.8" y1="-1.55" y2="1.55" />
<smd dx="2.55" dy="2.5" layer="1" name="+" x="2.525" y="0" />
<smd dx="2.55" dy="2.5" layer="1" name="-" x="-2.525" y="0" />
<text layer="25" size="1.27" x="-3" y="1.825">&gt;NAME</text>
<text layer="27" size="1.27" x="-3" y="-3.05">&gt;VALUE</text>
<rectangle layer="51" x1="-3" x2="-2.85" y1="-1.1" y2="1.1" />
<rectangle layer="51" x1="2.85" x2="3" y1="-1.1" y2="1.1" />
<rectangle layer="51" x1="1.95" x2="2.45" y1="-1.575" y2="1.575" />
</package>
<package name="C/6032-28W">
<description>&lt;b&gt;Chip Capacitor Type KEMET C / EIA 6032-28 Wafe solder&lt;/b&gt;&lt;p&gt;
KEMET U / EIA 6032-15</description>
<wire layer="51" width="0.1016" x1="-2.8" x2="2.8" y1="1.55" y2="1.55" />
<wire layer="51" width="0.1016" x1="2.8" x2="2.8" y1="1.55" y2="-1.55" />
<wire layer="51" width="0.1016" x1="2.8" x2="-2.8" y1="-1.55" y2="-1.55" />
<wire layer="51" width="0.1016" x1="-2.8" x2="-2.8" y1="-1.55" y2="1.55" />
<smd dx="2.75" dy="1.8" layer="1" name="+" x="2.625" y="0" />
<smd dx="2.75" dy="1.8" layer="1" name="-" x="-2.625" y="0" />
<text layer="25" size="1.27" x="-3" y="1.825">&gt;NAME</text>
<text layer="27" size="1.27" x="-3" y="-3.05">&gt;VALUE</text>
<rectangle layer="51" x1="-3" x2="-2.85" y1="-1.1" y2="1.1" />
<rectangle layer="51" x1="2.85" x2="3" y1="-1.1" y2="1.1" />
<rectangle layer="51" x1="1.95" x2="2.45" y1="-1.575" y2="1.575" />
</package>
<package name="D/7343-31R">
<description>&lt;b&gt;Chip Capacitor Type KEMET D / EIA 7343-21&lt;/b&gt;&lt;p&gt;KEMET V / EIA 7343-20, KEMET X / EIA 7343-43 reflow solder</description>
<wire layer="51" width="0.1016" x1="-3.45" x2="3.45" y1="2.1" y2="2.1" />
<wire layer="51" width="0.1016" x1="3.45" x2="3.45" y1="2.1" y2="-2.1" />
<wire layer="51" width="0.1016" x1="3.45" x2="-3.45" y1="-2.1" y2="-2.1" />
<wire layer="51" width="0.1016" x1="-3.45" x2="-3.45" y1="-2.1" y2="2.1" />
<smd dx="2.55" dy="2.7" layer="1" name="+" x="3.175" y="0" />
<smd dx="2.55" dy="2.7" layer="1" name="-" x="-3.175" y="0" />
<text layer="25" size="1.27" x="-3.65" y="2.3">&gt;NAME</text>
<text layer="27" size="1.27" x="-3.65" y="-3.575">&gt;VALUE</text>
<rectangle layer="51" x1="-3.65" x2="-3.5" y1="-1.2" y2="1.2" />
<rectangle layer="51" x1="3.5" x2="3.65" y1="-1.2" y2="1.2" />
<rectangle layer="51" x1="2.675" x2="3.15" y1="-2.125" y2="2.125" />
</package>
<package name="D/7343-31W">
<description>&lt;b&gt;Chip Capacitor Type KEMET D / EIA 7343-21&lt;/b&gt;&lt;p&gt;
KEMET V / EIA 7343-20, KEMET X / EIA 7343-43 Wafe solder</description>
<wire layer="51" width="0.1016" x1="-3.45" x2="3.45" y1="2.1" y2="2.1" />
<wire layer="51" width="0.1016" x1="3.45" x2="3.45" y1="2.1" y2="-2.1" />
<wire layer="51" width="0.1016" x1="3.45" x2="-3.45" y1="-2.1" y2="-2.1" />
<wire layer="51" width="0.1016" x1="-3.45" x2="-3.45" y1="-2.1" y2="2.1" />
<smd dx="2.95" dy="2.7" layer="1" name="+" x="3.375" y="0" />
<smd dx="2.95" dy="2.7" layer="1" name="-" x="-3.375" y="0" />
<text layer="25" size="1.27" x="-3.65" y="2.3">&gt;NAME</text>
<text layer="27" size="1.27" x="-3.65" y="-3.575">&gt;VALUE</text>
<rectangle layer="51" x1="-3.65" x2="-3.5" y1="-1.2" y2="1.2" />
<rectangle layer="51" x1="3.5" x2="3.65" y1="-1.2" y2="1.2" />
<rectangle layer="51" x1="2.675" x2="3.15" y1="-2.125" y2="2.125" />
</package>
<package name="E/7260-38R">
<description>&lt;b&gt;Chip Capacitor Type KEMET E / EIA 7260-38 reflow solder&lt;/b&gt;</description>
<wire layer="51" width="0.1016" x1="-3.45" x2="3.45" y1="2.95" y2="2.95" />
<wire layer="51" width="0.1016" x1="3.45" x2="3.45" y1="2.95" y2="-2.95" />
<wire layer="51" width="0.1016" x1="3.45" x2="-3.45" y1="-2.95" y2="-2.95" />
<wire layer="51" width="0.1016" x1="-3.45" x2="-3.45" y1="-2.95" y2="2.95" />
<smd dx="2.55" dy="4.4" layer="1" name="+" x="3.175" y="0" />
<smd dx="2.55" dy="4.4" layer="1" name="-" x="-3.175" y="0" />
<text layer="25" size="1.27" x="-4.45" y="3.15">&gt;NAME</text>
<text layer="27" size="1.27" x="-4.45" y="-4.475">&gt;VALUE</text>
<rectangle layer="51" x1="-3.65" x2="-3.5" y1="-2.05" y2="2.05" />
<rectangle layer="51" x1="3.5" x2="3.65" y1="-2.05" y2="2.05" />
<rectangle layer="51" x1="2.675" x2="3.15" y1="-2.975" y2="2.975" />
</package>
<package name="E/7260-38W">
<description>&lt;b&gt;Chip Capacitor Type KEMET E / EIA 7260-38 Wafe solder&lt;/b&gt;</description>
<wire layer="51" width="0.1016" x1="-3.45" x2="3.45" y1="2.95" y2="2.95" />
<wire layer="51" width="0.1016" x1="3.45" x2="3.45" y1="2.95" y2="-2.95" />
<wire layer="51" width="0.1016" x1="3.45" x2="-3.45" y1="-2.95" y2="-2.95" />
<wire layer="51" width="0.1016" x1="-3.45" x2="-3.45" y1="-2.95" y2="2.95" />
<smd dx="2.95" dy="4.4" layer="1" name="+" x="3.375" y="0" />
<smd dx="2.95" dy="4.4" layer="1" name="-" x="-3.375" y="0" />
<text layer="25" size="1.27" x="-4.45" y="3.15">&gt;NAME</text>
<text layer="27" size="1.27" x="-4.45" y="-4.475">&gt;VALUE</text>
<rectangle layer="51" x1="-3.65" x2="-3.5" y1="-2.05" y2="2.05" />
<rectangle layer="51" x1="3.5" x2="3.65" y1="-2.05" y2="2.05" />
<rectangle layer="51" x1="2.675" x2="3.15" y1="-2.975" y2="2.975" />
</package>
<package name="R/2012-12R">
<description>&lt;b&gt;Chip Capacitor Type KEMET R/EIA 2012-12 reflow solder&lt;/b&gt;</description>
<wire layer="51" width="0.1016" x1="-0.85" x2="0.85" y1="0.6" y2="0.6" />
<wire layer="51" width="0.1016" x1="0.85" x2="0.85" y1="0.6" y2="-0.6" />
<wire layer="51" width="0.1016" x1="0.85" x2="-0.85" y1="-0.6" y2="-0.6" />
<wire layer="51" width="0.1016" x1="-0.85" x2="-0.85" y1="-0.6" y2="0.6" />
<smd dx="1.55" dy="1.8" layer="1" name="+" x="1.175" y="0" />
<smd dx="1.55" dy="1.8" layer="1" name="-" x="-1.175" y="0" />
<text layer="25" size="1.27" x="-1.95" y="1">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.95" y="-2.325">&gt;VALUE</text>
<rectangle layer="51" x1="-1" x2="-0.875" y1="-0.45" y2="0.45" />
<rectangle layer="51" x1="0.875" x2="1" y1="-0.45" y2="0.45" />
<rectangle layer="51" x1="0.3" x2="0.5" y1="-0.625" y2="0.625" />
</package>
<package name="R/2012-12W">
<description>&lt;b&gt;Chip Capacitor Type KEMET R/EIA 2012-12 Wafe solder&lt;/b&gt;</description>
<wire layer="51" width="0.1016" x1="-0.85" x2="0.85" y1="0.6" y2="0.6" />
<wire layer="51" width="0.1016" x1="0.85" x2="0.85" y1="0.6" y2="-0.6" />
<wire layer="51" width="0.1016" x1="0.85" x2="-0.85" y1="-0.6" y2="-0.6" />
<wire layer="51" width="0.1016" x1="-0.85" x2="-0.85" y1="-0.6" y2="0.6" />
<smd dx="1.75" dy="1.26" layer="1" name="+" x="1.275" y="0" />
<smd dx="1.75" dy="1.26" layer="1" name="-" x="-1.275" y="0" />
<text layer="25" size="1.27" x="-1.95" y="1">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.95" y="-2.325">&gt;VALUE</text>
<rectangle layer="51" x1="-1" x2="-0.875" y1="-0.45" y2="0.45" />
<rectangle layer="51" x1="0.875" x2="1" y1="-0.45" y2="0.45" />
<rectangle layer="51" x1="0.3" x2="0.5" y1="-0.625" y2="0.625" />
</package>
<package name="PANASONIC_A">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package A&lt;/b&gt;</description>
<wire layer="51" width="0.1016" x1="-1.6" x2="0.8" y1="1.6" y2="1.6" />
<wire layer="51" width="0.1016" x1="0.8" x2="1.6" y1="1.6" y2="0.8" />
<wire layer="51" width="0.1016" x1="1.6" x2="1.6" y1="0.8" y2="-0.8" />
<wire layer="51" width="0.1016" x1="1.6" x2="0.8" y1="-0.8" y2="-1.6" />
<wire layer="51" width="0.1016" x1="0.8" x2="-1.6" y1="-1.6" y2="-1.6" />
<wire layer="51" width="0.1016" x1="-1.6" x2="-1.6" y1="-1.6" y2="1.6" />
<wire curve="-98.369832" layer="21" width="0.1016" x1="-1.1" x2="1.1" y1="0.95" y2="0.95" />
<wire curve="101.144396" layer="21" width="0.1016" x1="-1.1" x2="1.15" y1="-0.95" y2="-0.9" />
<wire layer="21" width="0.1016" x1="-1.6" x2="-1.6" y1="0.95" y2="1.6" />
<wire layer="21" width="0.1016" x1="-1.6" x2="0.8" y1="1.6" y2="1.6" />
<wire layer="21" width="0.1016" x1="0.8" x2="1.5" y1="1.6" y2="0.9" />
<wire layer="21" width="0.1016" x1="1.5" x2="0.8" y1="-0.9" y2="-1.6" />
<wire layer="21" width="0.1016" x1="0.8" x2="-1.6" y1="-1.6" y2="-1.6" />
<wire layer="21" width="0.1016" x1="-1.6" x2="-1.6" y1="-1.6" y2="-0.95" />
<wire layer="51" width="0.1016" x1="-0.8" x2="-0.8" y1="1.2" y2="-1.2" />
<circle layer="51" radius="1.45" width="0.1016" x="0" y="0" />
<smd dx="2" dy="1.5" layer="1" name="-" x="-1.3" y="0" />
<smd dx="2" dy="1.5" layer="1" name="+" x="1.3" y="0" />
<text layer="25" size="1.016" x="-1.65" y="1.75">&gt;NAME</text>
<text layer="27" size="1.016" x="-1.65" y="-2.825">&gt;VALUE</text>
<rectangle layer="51" x1="-1.8" x2="-1.45" y1="-0.3" y2="0.3" />
<rectangle layer="51" x1="1.45" x2="1.8" y1="-0.3" y2="0.3" />
<polygon layer="51" width="0.1016">
<vertex x="-0.85" y="1.1" />
<vertex x="-1.15" y="0.8" />
<vertex x="-1.35" y="0.3" />
<vertex x="-1.35" y="-0.3" />
<vertex x="-1.15" y="-0.8" />
<vertex x="-0.85" y="-1.1" />
<vertex x="-0.85" y="1.05" />
</polygon>
</package>
<package name="PANASONIC_B">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package B&lt;/b&gt;</description>
<wire layer="51" width="0.1016" x1="-2.1" x2="1" y1="2.1" y2="2.1" />
<wire layer="51" width="0.1016" x1="1" x2="2.1" y1="2.1" y2="1" />
<wire layer="51" width="0.1016" x1="2.1" x2="2.1" y1="1" y2="-1" />
<wire layer="51" width="0.1016" x1="2.1" x2="1" y1="-1" y2="-2.1" />
<wire layer="51" width="0.1016" x1="1" x2="-2.1" y1="-2.1" y2="-2.1" />
<wire layer="51" width="0.1016" x1="-2.1" x2="-2.1" y1="-2.1" y2="2.1" />
<wire curve="-128.186984" layer="21" width="0.1016" x1="-1.75" x2="1.75" y1="0.85" y2="0.85" />
<wire curve="128.186984" layer="21" width="0.1016" x1="-1.75" x2="1.75" y1="-0.85" y2="-0.85" />
<wire layer="21" width="0.1016" x1="-2.1" x2="-2.1" y1="0.85" y2="2.1" />
<wire layer="21" width="0.1016" x1="-2.1" x2="1" y1="2.1" y2="2.1" />
<wire layer="21" width="0.1016" x1="1" x2="2.1" y1="2.1" y2="1" />
<wire layer="21" width="0.1016" x1="2.1" x2="1" y1="-1" y2="-2.1" />
<wire layer="21" width="0.1016" x1="1" x2="-2.1" y1="-2.1" y2="-2.1" />
<wire layer="21" width="0.1016" x1="-2.1" x2="-2.1" y1="-2.1" y2="-0.85" />
<wire layer="51" width="0.1016" x1="-1.2" x2="-1.2" y1="1.5" y2="-1.5" />
<circle layer="51" radius="1.95" width="0.1016" x="0" y="0" />
<smd dx="2.2" dy="1.4" layer="1" name="-" x="-1.6" y="0" />
<smd dx="2.2" dy="1.4" layer="1" name="+" x="1.6" y="0" />
<text layer="25" size="1.016" x="-2.15" y="2.3">&gt;NAME</text>
<text layer="27" size="1.016" x="-2.15" y="-3.275">&gt;VALUE</text>
<rectangle layer="51" x1="-2.3" x2="-1.85" y1="-0.35" y2="0.35" />
<rectangle layer="51" x1="1.9" x2="2.3" y1="-0.35" y2="0.35" />
<polygon layer="51" width="0.1016">
<vertex x="-1.25" y="1.45" />
<vertex x="-1.7" y="0.85" />
<vertex x="-1.85" y="0.35" />
<vertex x="-1.85" y="-0.4" />
<vertex x="-1.7" y="-0.85" />
<vertex x="-1.25" y="-1.4" />
<vertex x="-1.25" y="1.4" />
</polygon>
</package>
<package name="PANASONIC_C">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package C&lt;/b&gt;</description>
<wire layer="51" width="0.1016" x1="-2.6" x2="1.25" y1="2.6" y2="2.6" />
<wire layer="51" width="0.1016" x1="1.25" x2="2.6" y1="2.6" y2="1.25" />
<wire layer="51" width="0.1016" x1="2.6" x2="2.6" y1="1.25" y2="-1.25" />
<wire layer="51" width="0.1016" x1="2.6" x2="1.25" y1="-1.25" y2="-2.6" />
<wire layer="51" width="0.1016" x1="1.25" x2="-2.6" y1="-2.6" y2="-2.6" />
<wire layer="51" width="0.1016" x1="-2.6" x2="-2.6" y1="-2.6" y2="2.6" />
<wire layer="21" width="0.1016" x1="-2.6" x2="-2.6" y1="0.95" y2="2.6" />
<wire layer="21" width="0.1016" x1="-2.6" x2="1.25" y1="2.6" y2="2.6" />
<wire layer="21" width="0.1016" x1="1.25" x2="2.6" y1="2.6" y2="1.25" />
<wire layer="21" width="0.1016" x1="2.6" x2="2.6" y1="1.25" y2="0.95" />
<wire layer="21" width="0.1016" x1="2.6" x2="2.6" y1="-0.95" y2="-1.25" />
<wire layer="21" width="0.1016" x1="2.6" x2="1.25" y1="-1.25" y2="-2.6" />
<wire layer="21" width="0.1016" x1="1.25" x2="-2.6" y1="-2.6" y2="-2.6" />
<wire layer="21" width="0.1016" x1="-2.6" x2="-2.6" y1="-2.6" y2="-0.95" />
<wire curve="-139.434882" layer="21" width="0.1016" x1="-2.3" x2="2.3" y1="0.85" y2="0.85" />
<wire curve="139.434882" layer="21" width="0.1016" x1="-2.3" x2="2.3" y1="-0.85" y2="-0.85" />
<wire layer="51" width="0.1016" x1="-1.55" x2="-1.55" y1="1.85" y2="-1.85" />
<circle layer="51" radius="2.45" width="0.1016" x="0" y="0" />
<smd dx="2.6" dy="1.4" layer="1" name="-" x="-2.05" y="0" />
<smd dx="2.6" dy="1.4" layer="1" name="+" x="2.05" y="0" />
<text layer="25" size="1.016" x="-2.6" y="2.75">&gt;NAME</text>
<text layer="27" size="1.016" x="-2.65" y="-3.775">&gt;VALUE</text>
<rectangle layer="51" x1="-2.95" x2="-2.4" y1="-0.35" y2="0.35" />
<rectangle layer="51" x1="2.4" x2="2.95" y1="-0.35" y2="0.35" />
<polygon layer="51" width="0.1016">
<vertex x="-1.6" y="1.8" />
<vertex x="-2" y="1.35" />
<vertex x="-2.25" y="0.75" />
<vertex x="-2.45" y="0.05" />
<vertex x="-2.25" y="-0.75" />
<vertex x="-1.95" y="-1.35" />
<vertex x="-1.6" y="-1.8" />
</polygon>
</package>
<package name="PANASONIC_D">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package D&lt;/b&gt;</description>
<wire layer="51" width="0.1016" x1="-3.25" x2="1.55" y1="3.25" y2="3.25" />
<wire layer="51" width="0.1016" x1="1.55" x2="3.25" y1="3.25" y2="1.55" />
<wire layer="51" width="0.1016" x1="3.25" x2="3.25" y1="1.55" y2="-1.55" />
<wire layer="51" width="0.1016" x1="3.25" x2="1.55" y1="-1.55" y2="-3.25" />
<wire layer="51" width="0.1016" x1="1.55" x2="-3.25" y1="-3.25" y2="-3.25" />
<wire layer="51" width="0.1016" x1="-3.25" x2="-3.25" y1="-3.25" y2="3.25" />
<wire layer="21" width="0.1016" x1="-3.25" x2="-3.25" y1="0.95" y2="3.25" />
<wire layer="21" width="0.1016" x1="-3.25" x2="1.55" y1="3.25" y2="3.25" />
<wire layer="21" width="0.1016" x1="1.55" x2="3.25" y1="3.25" y2="1.55" />
<wire layer="21" width="0.1016" x1="3.25" x2="3.25" y1="1.55" y2="0.95" />
<wire layer="21" width="0.1016" x1="3.25" x2="3.25" y1="-0.95" y2="-1.55" />
<wire layer="21" width="0.1016" x1="3.25" x2="1.55" y1="-1.55" y2="-3.25" />
<wire layer="21" width="0.1016" x1="1.55" x2="-3.25" y1="-3.25" y2="-3.25" />
<wire layer="21" width="0.1016" x1="-3.25" x2="-3.25" y1="-3.25" y2="-0.95" />
<wire curve="-144.299363" layer="21" width="0.1016" x1="-2.95" x2="2.95" y1="0.95" y2="0.95" />
<wire curve="144.299363" layer="21" width="0.1016" x1="-2.95" x2="2.95" y1="-0.95" y2="-0.95" />
<wire layer="51" width="0.1016" x1="-2.1" x2="-2.1" y1="2.25" y2="-2.2" />
<circle layer="51" radius="3.1" width="0.1016" x="0" y="0" />
<smd dx="3" dy="1.4" layer="1" name="-" x="-2.4" y="0" />
<smd dx="3" dy="1.4" layer="1" name="+" x="2.4" y="0" />
<text layer="25" size="1.016" x="-1.75" y="1">&gt;NAME</text>
<text layer="27" size="1.016" x="-1.75" y="-1.975">&gt;VALUE</text>
<rectangle layer="51" x1="-3.65" x2="-3.05" y1="-0.35" y2="0.35" />
<rectangle layer="51" x1="3.05" x2="3.65" y1="-0.35" y2="0.35" />
<polygon layer="51" width="0.1016">
<vertex x="-2.15" y="2.15" />
<vertex x="-2.6" y="1.6" />
<vertex x="-2.9" y="0.9" />
<vertex x="-3.05" y="0" />
<vertex x="-2.9" y="-0.95" />
<vertex x="-2.55" y="-1.65" />
<vertex x="-2.15" y="-2.15" />
<vertex x="-2.15" y="2.1" />
</polygon>
</package>
<package name="PANASONIC_E">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire layer="51" width="0.1016" x1="-4.1" x2="1.8" y1="4.1" y2="4.1" />
<wire layer="51" width="0.1016" x1="1.8" x2="4.1" y1="4.1" y2="1.8" />
<wire layer="51" width="0.1016" x1="4.1" x2="4.1" y1="1.8" y2="-1.8" />
<wire layer="51" width="0.1016" x1="4.1" x2="1.8" y1="-1.8" y2="-4.1" />
<wire layer="51" width="0.1016" x1="1.8" x2="-4.1" y1="-4.1" y2="-4.1" />
<wire layer="51" width="0.1016" x1="-4.1" x2="-4.1" y1="-4.1" y2="4.1" />
<wire layer="21" width="0.1016" x1="-4.1" x2="-4.1" y1="0.9" y2="4.1" />
<wire layer="21" width="0.1016" x1="-4.1" x2="1.8" y1="4.1" y2="4.1" />
<wire layer="21" width="0.1016" x1="1.8" x2="4.1" y1="4.1" y2="1.8" />
<wire layer="21" width="0.1016" x1="4.1" x2="4.1" y1="1.8" y2="0.9" />
<wire layer="21" width="0.1016" x1="4.1" x2="4.1" y1="-0.9" y2="-1.8" />
<wire layer="21" width="0.1016" x1="4.1" x2="1.8" y1="-1.8" y2="-4.1" />
<wire layer="21" width="0.1016" x1="1.8" x2="-4.1" y1="-4.1" y2="-4.1" />
<wire layer="21" width="0.1016" x1="-4.1" x2="-4.1" y1="-4.1" y2="-0.9" />
<wire layer="51" width="0.1016" x1="-2.2" x2="-2.2" y1="3.25" y2="-3.25" />
<wire curve="-153.684915" layer="21" width="0.1016" x1="-3.85" x2="3.85" y1="0.9" y2="0.9" />
<wire curve="153.684915" layer="21" width="0.1016" x1="-3.85" x2="3.85" y1="-0.9" y2="-0.9" />
<circle layer="51" radius="3.95" width="0.1016" x="0" y="0" />
<smd dx="3.8" dy="1.4" layer="1" name="-" x="-3" y="0" />
<smd dx="3.8" dy="1.4" layer="1" name="+" x="3" y="0" />
<text layer="25" size="1.016" x="-1.8" y="1.3">&gt;NAME</text>
<text layer="27" size="1.016" x="-1.8" y="-2.225">&gt;VALUE</text>
<rectangle layer="51" x1="-4.5" x2="-3.8" y1="-0.35" y2="0.35" />
<rectangle layer="51" x1="3.8" x2="4.5" y1="-0.35" y2="0.35" />
<polygon layer="51" width="0.1016">
<vertex x="-2.25" y="3.2" />
<vertex x="-3" y="2.5" />
<vertex x="-3.6" y="1.5" />
<vertex x="-3.85" y="0.65" />
<vertex x="-3.85" y="-0.65" />
<vertex x="-3.55" y="-1.6" />
<vertex x="-2.95" y="-2.55" />
<vertex x="-2.25" y="-3.2" />
<vertex x="-2.25" y="3.15" />
</polygon>
</package>
<package name="PANASONIC_F">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package F&lt;/b&gt;</description>
<wire layer="51" width="0.1016" x1="-4.1" x2="1.8" y1="4.1" y2="4.1" />
<wire layer="51" width="0.1016" x1="1.8" x2="4.1" y1="4.1" y2="1.8" />
<wire layer="51" width="0.1016" x1="4.1" x2="4.1" y1="1.8" y2="-1.8" />
<wire layer="51" width="0.1016" x1="4.1" x2="1.8" y1="-1.8" y2="-4.1" />
<wire layer="51" width="0.1016" x1="1.8" x2="-4.1" y1="-4.1" y2="-4.1" />
<wire layer="51" width="0.1016" x1="-4.1" x2="-4.1" y1="-4.1" y2="4.1" />
<wire layer="21" width="0.1016" x1="-4.1" x2="-4.1" y1="1" y2="4.1" />
<wire layer="21" width="0.1016" x1="-4.1" x2="1.8" y1="4.1" y2="4.1" />
<wire layer="21" width="0.1016" x1="1.8" x2="4.1" y1="4.1" y2="1.8" />
<wire layer="21" width="0.1016" x1="4.1" x2="4.1" y1="1.8" y2="1" />
<wire layer="21" width="0.1016" x1="4.1" x2="4.1" y1="-1" y2="-1.8" />
<wire layer="21" width="0.1016" x1="4.1" x2="1.8" y1="-1.8" y2="-4.1" />
<wire layer="21" width="0.1016" x1="1.8" x2="-4.1" y1="-4.1" y2="-4.1" />
<wire layer="21" width="0.1016" x1="-4.1" x2="-4.1" y1="-4.1" y2="-1" />
<wire layer="51" width="0.1016" x1="-2.2" x2="-2.2" y1="3.25" y2="-3.25" />
<wire curve="-153.684915" layer="21" width="0.1016" x1="-3.85" x2="3.85" y1="0.9" y2="0.9" />
<wire curve="153.684915" layer="21" width="0.1016" x1="-3.85" x2="3.85" y1="-0.9" y2="-0.9" />
<circle layer="51" radius="4" width="0.001" x="0" y="0" />
<circle layer="51" radius="3.95" width="0.1016" x="0" y="0" />
<smd dx="4" dy="1.6" layer="1" name="-" x="-3.55" y="0" />
<smd dx="4" dy="1.6" layer="1" name="+" x="3.55" y="0" />
<text layer="25" size="1.016" x="-1.75" y="1.3">&gt;NAME</text>
<text layer="27" size="1.016" x="-1.75" y="-2.375">&gt;VALUE</text>
<rectangle layer="51" x1="-4.85" x2="-3.9" y1="-0.45" y2="0.45" />
<rectangle layer="51" x1="3.9" x2="4.85" y1="-0.45" y2="0.45" />
<polygon layer="51" width="0.1016">
<vertex x="-2.25" y="3.2" />
<vertex x="-3" y="2.5" />
<vertex x="-3.6" y="1.5" />
<vertex x="-3.85" y="0.65" />
<vertex x="-3.85" y="-0.65" />
<vertex x="-3.55" y="-1.6" />
<vertex x="-2.95" y="-2.55" />
<vertex x="-2.25" y="-3.2" />
<vertex x="-2.25" y="3.15" />
</polygon>
</package>
<package name="PANASONIC_G">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package G&lt;/b&gt;</description>
<wire layer="51" width="0.1016" x1="-5.1" x2="2.8" y1="5.1" y2="5.1" />
<wire layer="51" width="0.1016" x1="2.8" x2="5.1" y1="5.1" y2="2.8" />
<wire layer="51" width="0.1016" x1="5.1" x2="5.1" y1="2.8" y2="-2.8" />
<wire layer="51" width="0.1016" x1="5.1" x2="2.8" y1="-2.8" y2="-5.1" />
<wire layer="51" width="0.1016" x1="2.8" x2="-5.1" y1="-5.1" y2="-5.1" />
<wire layer="51" width="0.1016" x1="-5.1" x2="-5.1" y1="-5.1" y2="5.1" />
<wire layer="21" width="0.1016" x1="-5.1" x2="-5.1" y1="1" y2="5.1" />
<wire layer="21" width="0.1016" x1="-5.1" x2="2.8" y1="5.1" y2="5.1" />
<wire layer="21" width="0.1016" x1="2.8" x2="5.1" y1="5.1" y2="2.8" />
<wire layer="21" width="0.1016" x1="5.1" x2="5.1" y1="2.8" y2="1" />
<wire layer="21" width="0.1016" x1="5.1" x2="5.1" y1="-1" y2="-2.8" />
<wire layer="21" width="0.1016" x1="5.1" x2="2.8" y1="-2.8" y2="-5.1" />
<wire layer="21" width="0.1016" x1="2.8" x2="-5.1" y1="-5.1" y2="-5.1" />
<wire layer="21" width="0.1016" x1="-5.1" x2="-5.1" y1="-5.1" y2="-1" />
<wire curve="156.699401" layer="21" width="0.1016" x1="-4.85" x2="4.85" y1="-1" y2="-1" />
<wire curve="-156.699401" layer="21" width="0.1016" x1="-4.85" x2="4.85" y1="1" y2="1" />
<wire layer="51" width="0.1016" x1="-3.25" x2="-3.25" y1="3.7" y2="-3.65" />
<circle layer="51" radius="4.95" width="0.1016" x="0" y="0" />
<smd dx="3.9" dy="1.6" layer="1" name="-" x="-4.25" y="0" />
<smd dx="3.9" dy="1.6" layer="1" name="+" x="4.25" y="0" />
<text layer="25" size="1.016" x="-2.55" y="1.75">&gt;NAME</text>
<text layer="27" size="1.016" x="-2.55" y="-2.675">&gt;VALUE</text>
<rectangle layer="51" x1="-5.85" x2="-4.9" y1="-0.45" y2="0.45" />
<rectangle layer="51" x1="4.9" x2="5.85" y1="-0.45" y2="0.45" />
<polygon layer="51" width="0.1016">
<vertex x="-3.3" y="3.6" />
<vertex x="-4.05" y="2.75" />
<vertex x="-4.65" y="1.55" />
<vertex x="-4.85" y="0.45" />
<vertex x="-4.85" y="-0.45" />
<vertex x="-4.65" y="-1.55" />
<vertex x="-4.05" y="-2.75" />
<vertex x="-3.3" y="-3.6" />
<vertex x="-3.3" y="3.55" />
</polygon>
</package>
<package name="TT2D5L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 5 mm, grid 2.54 mm</description>
<wire curve="-180" layer="21" width="0.1524" x1="-2.54" x2="2.54" y1="8.89" y2="8.89" />
<wire layer="21" width="0.1524" x1="2.54" x2="2.54" y1="8.89" y2="1.651" />
<wire layer="21" width="0.1524" x1="-2.54" x2="-2.54" y1="8.89" y2="1.651" />
<wire layer="21" width="0.1524" x1="-1.905" x2="1.905" y1="1.016" y2="1.016" />
<wire curve="90" layer="21" width="0.1524" x1="-2.54" x2="-1.905" y1="1.651" y2="1.016" />
<wire curve="90" layer="21" width="0.1524" x1="1.905" x2="2.54" y1="1.016" y2="1.651" />
<wire layer="21" width="0.1524" x1="-1.27" x2="-0.635" y1="2.54" y2="2.54" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="2.54" y2="1.651" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.3048" y1="1.651" y2="1.651" />
<wire layer="21" width="0.1524" x1="-0.3048" x2="-0.3048" y1="1.651" y2="3.429" />
<wire layer="21" width="0.1524" x1="-0.3048" x2="-0.635" y1="3.429" y2="3.429" />
<wire layer="21" width="0.1524" x1="-0.635" x2="-0.635" y1="3.429" y2="2.54" />
<wire layer="21" width="0.1524" x1="0.381" x2="0.889" y1="2.54" y2="2.54" />
<wire layer="21" width="0.1524" x1="-1.905" x2="-1.143" y1="3.429" y2="3.429" />
<wire layer="21" width="0.1524" x1="-1.524" x2="-1.524" y1="3.81" y2="3.048" />
<pad diameter="1.6002" drill="0.8128" name="-" shape="octagon" x="1.27" y="0" />
<pad diameter="1.6002" drill="0.8128" name="+" x="-1.27" y="0" />
<text layer="25" ratio="10" rot="R90" size="1.27" x="-2.921" y="1.397">&gt;NAME</text>
<text layer="27" ratio="10" rot="R90" size="1.27" x="1.778" y="4.318">&gt;VALUE</text>
<text layer="21" ratio="12" rot="R90" size="0.9906" x="2.286" y="1.651">TT</text>
<rectangle layer="51" x1="-1.651" x2="-0.889" y1="0.635" y2="1.016" />
<rectangle layer="51" x1="0.889" x2="1.651" y1="0.635" y2="1.016" />
<rectangle layer="51" x1="0.889" x2="1.651" y1="-0.127" y2="0.635" />
<rectangle layer="51" x1="-1.651" x2="-0.889" y1="-0.127" y2="0.635" />
<rectangle layer="21" x1="0" x2="0.4318" y1="1.6002" y2="3.4798" />
</package>
<package name="E2,5-6E">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 6 mm</description>
<wire layer="21" width="0.1524" x1="-2.159" x2="-2.667" y1="0" y2="0" />
<wire layer="21" width="0.1524" x1="-2.413" x2="-2.413" y1="-0.254" y2="0.254" />
<wire layer="51" width="0.1524" x1="-1.651" x2="-0.762" y1="0" y2="0" />
<wire layer="51" width="0.1524" x1="-0.762" x2="-0.762" y1="0" y2="-1.27" />
<wire layer="51" width="0.1524" x1="-0.762" x2="-0.254" y1="-1.27" y2="-1.27" />
<wire layer="51" width="0.1524" x1="-0.254" x2="-0.254" y1="-1.27" y2="1.27" />
<wire layer="51" width="0.1524" x1="-0.254" x2="-0.762" y1="1.27" y2="1.27" />
<wire layer="51" width="0.1524" x1="-0.762" x2="-0.762" y1="1.27" y2="0" />
<wire layer="51" width="0.1524" x1="0.635" x2="1.651" y1="0" y2="0" />
<circle layer="21" radius="2.794" width="0.1524" x="0" y="0" />
<pad diameter="1.5748" drill="0.8128" name="-" shape="octagon" x="1.27" y="0" />
<pad diameter="1.5748" drill="0.8128" name="+" x="-1.27" y="0" />
<text layer="25" ratio="10" size="1.27" x="2.667" y="1.524">&gt;NAME</text>
<text layer="27" ratio="10" size="1.27" x="2.667" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="0.254" x2="0.762" y1="-1.27" y2="1.27" />
</package>
<package name="SMC_A">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire layer="51" width="0.1016" x1="-1.45" x2="1.45" y1="0.75" y2="0.75" />
<wire layer="51" width="0.1016" x1="1.45" x2="1.45" y1="0.75" y2="-0.75" />
<wire layer="51" width="0.1016" x1="1.45" x2="-1.45" y1="-0.75" y2="-0.75" />
<wire layer="51" width="0.1016" x1="-1.45" x2="-1.45" y1="-0.75" y2="0.75" />
<smd dx="1.6" dy="1.4" layer="1" name="+" x="-1.5" y="0" />
<smd dx="1.6" dy="1.4" layer="1" name="-" rot="R180" x="1.5" y="0" />
<text layer="25" size="1.016" x="-1.6" y="0.975">&gt;NAME</text>
<text layer="27" size="1.016" x="-1.6" y="-2">&gt;VALUE</text>
<rectangle layer="51" x1="-1.6" x2="-1.4" y1="-0.6" y2="0.6" />
<rectangle layer="51" rot="R180" x1="1.4" x2="1.6" y1="-0.6" y2="0.6" />
<rectangle layer="51" x1="-1.45" x2="-0.8" y1="-0.75" y2="0.75" />
</package>
<package name="SMC_Z">
<description>&lt;b&gt;Chip Capacitor&lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire layer="51" width="0.1016" x1="-0.9" x2="0.9" y1="0.575" y2="0.575" />
<wire layer="51" width="0.1016" x1="0.9" x2="-0.9" y1="-0.575" y2="-0.575" />
<wire layer="51" width="0.1016" x1="-0.9" x2="-0.9" y1="0.575" y2="-0.575" />
<wire layer="51" width="0.1016" x1="0.9" x2="0.9" y1="-0.575" y2="0.575" />
<smd dx="1" dy="1.2" layer="1" name="+" x="-1" y="0" />
<smd dx="1" dy="1.2" layer="1" name="-" x="1" y="0" />
<text layer="25" size="1.27" x="-1" y="0.8">&gt;NAME</text>
<text layer="27" size="1.27" x="-1" y="-2.1">&gt;VALUE</text>
<rectangle layer="51" x1="-1" x2="-0.9" y1="-0.45" y2="0.45" />
<rectangle layer="51" rot="R180" x1="0.9" x2="1" y1="-0.45" y2="0.45" />
<rectangle layer="51" x1="-0.9" x2="-0.5" y1="-0.6" y2="0.6" />
</package>
<package name="SMC_P">
<description>&lt;b&gt;Chip Capacitor&lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire layer="51" width="0.1016" x1="-1.675" x2="1.65" y1="0.75" y2="0.75" />
<wire layer="51" width="0.1016" x1="1.65" x2="-1.675" y1="-0.75" y2="-0.75" />
<wire layer="51" width="0.1016" x1="-1.675" x2="-1.675" y1="0.75" y2="-0.75" />
<wire layer="51" width="0.1016" x1="1.65" x2="1.65" y1="-0.75" y2="0.75" />
<smd dx="1.6" dy="1.4" layer="1" name="+" x="-1.575" y="0" />
<smd dx="1.6" dy="1.4" layer="1" name="-" rot="R180" x="1.575" y="0" />
<text layer="25" size="1.27" x="-1" y="1">&gt;NAME</text>
<text layer="27" size="1.27" x="-1" y="-2.275">&gt;VALUE</text>
<rectangle layer="51" x1="-1.8" x2="-1.7" y1="-0.45" y2="0.45" />
<rectangle layer="51" rot="R180" x1="1.7" x2="1.8" y1="-0.45" y2="0.45" />
<rectangle layer="51" x1="-1.65" x2="-1.075" y1="-0.75" y2="0.725" />
</package>
<package name="SMC_B">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire layer="51" width="0.1016" x1="-1.6" x2="1.6" y1="1.35" y2="1.35" />
<wire layer="51" width="0.1016" x1="1.6" x2="1.6" y1="1.35" y2="-1.35" />
<wire layer="51" width="0.1016" x1="1.6" x2="-1.6" y1="-1.35" y2="-1.35" />
<wire layer="51" width="0.1016" x1="-1.6" x2="-1.6" y1="-1.35" y2="1.35" />
<smd dx="1.6" dy="2.4" layer="1" name="+" x="-1.5" y="0" />
<smd dx="1.6" dy="2.4" layer="1" name="-" rot="R180" x="1.5" y="0" />
<text layer="25" size="1.016" x="-1.905" y="1.905">&gt;NAME</text>
<text layer="27" size="1.016" x="-1.905" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="-1.75" x2="-1.55" y1="-1.1" y2="1.1" />
<rectangle layer="51" rot="R180" x1="1.55" x2="1.75" y1="-1.1" y2="1.1" />
<rectangle layer="51" x1="-1.6" x2="-0.95" y1="-1.35" y2="1.35" />
</package>
<package name="SMC_C">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire layer="51" width="0.1016" x1="-2.85" x2="2.85" y1="1.55" y2="1.55" />
<wire layer="51" width="0.1016" x1="2.85" x2="2.85" y1="1.55" y2="-1.55" />
<wire layer="51" width="0.1016" x1="2.85" x2="-2.85" y1="-1.55" y2="-1.55" />
<wire layer="51" width="0.1016" x1="-2.85" x2="-2.85" y1="-1.55" y2="1.55" />
<smd dx="2.4" dy="2.4" layer="1" name="+" x="-2.5" y="0" />
<smd dx="2.4" dy="2.4" layer="1" name="-" rot="R180" x="2.5" y="0" />
<text layer="25" size="1.016" x="-1.905" y="1.905">&gt;NAME</text>
<text layer="27" size="1.016" x="-1.905" y="-2.54">&gt;VALUE</text>
<rectangle layer="51" x1="-3" x2="-2.8" y1="-1.1" y2="1.1" />
<rectangle layer="51" rot="R180" x1="2.8" x2="3" y1="-1.1" y2="1.1" />
<rectangle layer="51" x1="-2.85" x2="-1.9" y1="-1.55" y2="1.55" />
</package>
<package name="SMC_D">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire layer="51" width="0.1016" x1="-3.5" x2="3.5" y1="2.1" y2="2.1" />
<wire layer="51" width="0.1016" x1="3.5" x2="3.5" y1="2.1" y2="-2.1" />
<wire layer="51" width="0.1016" x1="3.5" x2="-3.5" y1="-2.1" y2="-2.1" />
<wire layer="51" width="0.1016" x1="-3.5" x2="-3.5" y1="-2.1" y2="2.1" />
<smd dx="2.4" dy="2.8" layer="1" name="+" x="-3.15" y="0" />
<smd dx="2.4" dy="2.8" layer="1" name="-" rot="R180" x="3.15" y="0" />
<text layer="25" size="1.016" x="-2.54" y="2.54">&gt;NAME</text>
<text layer="27" size="1.016" x="-2.54" y="-3.81">&gt;VALUE</text>
<rectangle layer="51" x1="-3.65" x2="-3.45" y1="-1.2" y2="1.2" />
<rectangle layer="51" rot="R180" x1="3.45" x2="3.65" y1="-1.2" y2="1.2" />
<rectangle layer="51" x1="-3.5" x2="-2.4" y1="-2.1" y2="2.1" />
</package>
<package name="SMC_E">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire layer="51" width="0.1016" x1="-3.5" x2="3.5" y1="2.1" y2="2.1" />
<wire layer="51" width="0.1016" x1="3.5" x2="3.5" y1="2.1" y2="-2.1" />
<wire layer="51" width="0.1016" x1="3.5" x2="-3.5" y1="-2.1" y2="-2.1" />
<wire layer="51" width="0.1016" x1="-3.5" x2="-3.5" y1="-2.1" y2="2.1" />
<smd dx="2.4" dy="2.8" layer="1" name="+" x="-3.15" y="0" />
<smd dx="2.4" dy="2.8" layer="1" name="-" rot="R180" x="3.15" y="0" />
<text layer="25" size="1.016" x="-2.54" y="2.54">&gt;NAME</text>
<text layer="27" size="1.016" x="-2.54" y="-3.81">&gt;VALUE</text>
<rectangle layer="51" x1="-3.65" x2="-3.45" y1="-1.2" y2="1.2" />
<rectangle layer="51" rot="R180" x1="3.45" x2="3.65" y1="-1.2" y2="1.2" />
<rectangle layer="51" x1="-3.5" x2="-2.4" y1="-2.1" y2="2.1" />
</package>
<package name="SANYO-OSCON_9E">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire layer="21" width="0.4064" x1="-3.55" x2="-2.8" y1="0" y2="0" />
<circle layer="21" radius="3.9" width="0.2032" x="0" y="0" />
<pad diameter="1.27" drill="0.8" name="-" x="-1.75" y="0" />
<pad diameter="1.27" drill="0.8" name="+" x="1.75" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-2.54">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_9F">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire layer="21" width="0.4064" x1="-4.55" x2="-3.6" y1="0" y2="0" />
<circle layer="21" radius="4.9" width="0.2032" x="0" y="0" />
<pad diameter="1.27" drill="0.8" name="-" x="-2.5" y="0" />
<pad diameter="1.27" drill="0.8" name="+" x="2.5" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-2.54">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_A">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire layer="51" width="0.4064" x1="-1.55" x2="-1.55" y1="-0.4" y2="0.4" />
<circle layer="21" radius="1.9" width="0.2032" x="0" y="0" />
<pad diameter="1.1" drill="0.7" name="-" x="-1" y="0" />
<pad diameter="1.1" drill="0.7" name="+" x="1" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-2.54">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_A'">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire layer="51" width="0.4064" x1="-1.55" x2="-1.55" y1="-0.4" y2="0.4" />
<circle layer="21" radius="1.9" width="0.2032" x="0" y="0" />
<pad diameter="1" drill="0.6" name="-" x="-0.75" y="0" />
<pad diameter="1" drill="0.6" name="+" x="0.75" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-2.54">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_B">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire layer="21" width="0.4064" x1="-1.9" x2="-1.9" y1="-0.4" y2="0.4" />
<circle layer="21" radius="2.4" width="0.2032" x="0" y="0" />
<pad diameter="1.1" drill="0.7" name="-" x="-1" y="0" />
<pad diameter="1.1" drill="0.7" name="+" x="1" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-2.54">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_B'">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire layer="21" width="0.4064" x1="-1.9" x2="-1.9" y1="-0.4" y2="0.4" />
<circle layer="21" radius="2.4" width="0.2032" x="0" y="0" />
<pad diameter="1.1" drill="0.7" name="-" x="-1" y="0" />
<pad diameter="1.1" drill="0.7" name="+" x="1" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-2.54">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_C">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire layer="21" width="0.4064" x1="-2.2" x2="-2.7" y1="0" y2="0" />
<circle layer="21" radius="3.05" width="0.2032" x="0" y="0" />
<pad diameter="1.27" drill="0.8" name="-" x="-1.25" y="0" />
<pad diameter="1.27" drill="0.8" name="+" x="1.25" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-2.54">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_C'">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire layer="21" width="0.4064" x1="-2.2" x2="-2.7" y1="0" y2="0" />
<circle layer="21" radius="3.0504" width="0.2032" x="0" y="0" />
<pad diameter="1.27" drill="0.8" name="-" x="-1.25" y="0" />
<pad diameter="1.27" drill="0.8" name="+" x="1.25" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-2.54">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_C6">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle layer="21" radius="3.05" width="0.2032" x="0" y="0" />
<pad diameter="1.27" drill="0.7" name="-" x="-1.25" y="0" />
<pad diameter="1.27" drill="0.7" name="+" x="1.25" y="0" />
<text layer="25" size="1.27" x="-1.905" y="3.175">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-4.445">&gt;VALUE</text>
<polygon layer="21" width="0.2032">
<vertex x="-2.15" y="2.1" />
<vertex curve="-41.039434" x="-2.15" y="-2.1" />
<vertex curve="-41.67409" x="-3" y="0.1" />
</polygon>
</package>
<package name="SANYO-OSCON_D">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire layer="21" width="0.4064" x1="-2.2" x2="-2.7" y1="0" y2="0" />
<circle layer="21" radius="3.05" width="0.2032" x="0" y="0" />
<pad diameter="1.27" drill="0.8" name="-" x="-1.25" y="0" />
<pad diameter="1.27" drill="0.8" name="+" x="1.25" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-2.54">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_E">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire layer="21" width="0.4064" x1="-3.5" x2="-2.7" y1="0" y2="0" />
<circle layer="21" radius="3.9003" width="0.2032" x="0" y="0" />
<pad diameter="1.27" drill="0.8" name="-" x="-1.75" y="0" />
<pad diameter="1.27" drill="0.8" name="+" x="1.75" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-2.54">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_E'">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire layer="21" width="0.4064" x1="-3.55" x2="-2.8" y1="0" y2="0" />
<circle layer="21" radius="3.9" width="0.2032" x="0" y="0" />
<pad diameter="1.27" drill="0.8" name="-" x="-1.75" y="0" />
<pad diameter="1.27" drill="0.8" name="+" x="1.75" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-2.54">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_E1">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire layer="21" width="0.4064" x1="-3.55" x2="-2.75" y1="0" y2="0" />
<circle layer="21" radius="3.9" width="0.2032" x="0" y="0" />
<pad diameter="1.27" drill="0.8" name="-" x="-1.75" y="0" />
<pad diameter="1.27" drill="0.8" name="+" x="1.75" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-2.54">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_E12">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle layer="21" radius="3.9" width="0.2032" x="0" y="0" />
<pad diameter="1.27" drill="0.8" name="-" x="-1.75" y="0" />
<pad diameter="1.27" drill="0.8" name="+" x="1.75" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-2.54">&gt;VALUE</text>
<polygon layer="21" width="0.2032">
<vertex x="-2.65" y="2.7" />
<vertex curve="-41.038922" x="-2.65" y="-2.75" />
<vertex curve="-41.675057" x="-3.8" y="0" />
</polygon>
</package>
<package name="SANYO-OSCON_E13">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle layer="21" radius="3.9" width="0.2032" x="0" y="0" />
<pad diameter="1.27" drill="0.8" name="-" x="-1.75" y="0" />
<pad diameter="1.27" drill="0.8" name="+" x="1.75" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-2.54">&gt;VALUE</text>
<polygon layer="21" width="0.2032">
<vertex x="-2.65" y="2.7" />
<vertex curve="-41.038922" x="-2.65" y="-2.75" />
<vertex curve="-41.675057" x="-3.8" y="0" />
</polygon>
</package>
<package name="SANYO-OSCON_E7">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle layer="21" radius="3.9" width="0.2032" x="0" y="0" />
<pad diameter="1.27" drill="0.7" name="-" x="-1.75" y="0" />
<pad diameter="1.27" drill="0.7" name="+" x="1.75" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-2.54">&gt;VALUE</text>
<polygon layer="21" width="0.2032">
<vertex x="-2.65" y="2.8" />
<vertex curve="-41.039891" x="-2.65" y="-2.8" />
<vertex curve="-41.675747" x="-3.85" y="0" />
</polygon>
</package>
<package name="SANYO-OSCON_E9">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle layer="21" radius="3.9" width="0.2032" x="0" y="0" />
<pad diameter="1.27" drill="0.8" name="-" x="-1.75" y="0" />
<pad diameter="1.27" drill="0.8" name="+" x="1.75" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-2.54">&gt;VALUE</text>
<polygon layer="21" width="0.2032">
<vertex x="-2.65" y="2.7" />
<vertex curve="-41.038922" x="-2.65" y="-2.75" />
<vertex curve="-41.675057" x="-3.8" y="0" />
</polygon>
</package>
<package name="SANYO-OSCON_F">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire layer="21" width="0.4064" x1="-4.5" x2="-3.6" y1="0" y2="0" />
<circle layer="21" radius="4.9" width="0.2032" x="0" y="0" />
<pad diameter="1.27" drill="0.8" name="-" x="-2.5" y="0" />
<pad diameter="1.27" drill="0.8" name="+" x="2.5" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-2.54">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_F'">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire layer="21" width="0.4064" x1="-3.55" x2="-4.4" y1="0" y2="0" />
<circle layer="21" radius="4.9002" width="0.2032" x="0" y="0" />
<pad diameter="1.27" drill="0.8" name="-" x="-2.5" y="0" />
<pad diameter="1.27" drill="0.8" name="+" x="2.5" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-2.54">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_F0">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire layer="21" width="0.4064" x1="-4.5" x2="-3.6" y1="0" y2="0" />
<circle layer="21" radius="4.9" width="0.2032" x="0" y="0" />
<pad diameter="1.27" drill="0.8" name="-" x="-2.5" y="0" />
<pad diameter="1.27" drill="0.8" name="+" x="2.5" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-2.54">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_F13">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle layer="21" radius="4.9" width="0.2032" x="0" y="0" />
<pad diameter="1.27" drill="0.8" name="-" x="-2.5" y="0" />
<pad diameter="1.27" drill="0.8" name="+" x="2.5" y="0" />
<text layer="25" size="1.27" x="-2.54" y="1.905">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.54" y="-3.175">&gt;VALUE</text>
<polygon layer="21" width="0.2032">
<vertex x="-3.4" y="3.45" />
<vertex curve="-41.039359" x="-3.4" y="-3.4" />
<vertex curve="-41.674636" x="-4.85" y="0" />
</polygon>
</package>
<package name="SANYO-OSCON_F8">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle layer="21" radius="4.9" width="0.2032" x="0" y="0" />
<pad diameter="1.27" drill="0.7" name="-" x="-2.5" y="0" />
<pad diameter="1.27" drill="0.7" name="+" x="2.5" y="0" />
<text layer="25" size="1.27" x="-2.54" y="1.905">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.54" y="-3.175">&gt;VALUE</text>
<polygon layer="21" width="0.2032">
<vertex x="-3.6" y="3.2" />
<vertex curve="-41.039474" x="-3.6" y="-3.25" />
<vertex curve="-41.675359" x="-4.85" y="0" />
</polygon>
</package>
<package name="SANYO-OSCON_G">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire layer="21" width="0.4064" x1="-4.5" x2="-5.7" y1="0" y2="0" />
<circle layer="21" radius="6.15" width="0.2032" x="0" y="0" />
<pad diameter="1.27" drill="0.8" name="-" x="-2.5" y="0" />
<pad diameter="1.27" drill="0.8" name="+" x="2.5" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-2.54">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_H">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire layer="21" width="0.4064" x1="-7" x2="-5.7" y1="0" y2="0" />
<circle layer="21" radius="7.9001" width="0.2032" x="0" y="0" />
<pad diameter="1.27" drill="0.8" name="-" x="-3.75" y="0" />
<pad diameter="1.27" drill="0.8" name="+" x="3.75" y="0" />
<text layer="25" size="1.27" x="-1.905" y="1.27">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-2.54">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_SMD_A5">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire layer="21" width="0.2032" x1="-2.05" x2="1.25" y1="2.05" y2="2.05" />
<wire layer="21" width="0.2032" x1="1.25" x2="2.05" y1="2.05" y2="1.25" />
<wire layer="51" width="0.2032" x1="2.05" x2="2.05" y1="1.25" y2="-1.25" />
<wire layer="21" width="0.2032" x1="2.05" x2="1.25" y1="-1.25" y2="-2.05" />
<wire layer="21" width="0.2032" x1="1.25" x2="-2.05" y1="-2.05" y2="-2.05" />
<wire layer="51" width="0.2032" x1="-2.05" x2="-2.05" y1="-2.05" y2="2.05" />
<circle layer="51" radius="1.85" width="0.2032" x="0" y="0" />
<smd dx="2.6" dy="1.6" layer="1" name="-" x="-1.8" y="0" />
<smd dx="2.6" dy="1.6" layer="1" name="+" x="1.8" y="0" />
<text layer="25" size="1.27" x="-1.905" y="2.54">&gt;NAME</text>
<text layer="27" size="1.27" x="-1.905" y="-3.81">&gt;VALUE</text>
<polygon layer="51" width="0.2032">
<vertex x="-1.2" y="-1.35" />
<vertex curve="44.759919" x="-1.2" y="1.35" />
<vertex curve="39.027281" x="-1.8" y="0" />
</polygon>
</package>
<package name="SANYO-OSCON_SMD_B6">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire layer="21" width="0.2032" x1="-2.55" x2="1.75" y1="2.55" y2="2.55" />
<wire layer="21" width="0.2032" x1="1.75" x2="2.55" y1="2.55" y2="1.75" />
<wire layer="51" width="0.2032" x1="2.55" x2="2.55" y1="1.75" y2="-1.75" />
<wire layer="21" width="0.2032" x1="2.55" x2="1.75" y1="-1.75" y2="-2.55" />
<wire layer="21" width="0.2032" x1="1.75" x2="-2.55" y1="-2.55" y2="-2.55" />
<wire layer="51" width="0.2032" x1="-2.55" x2="-2.55" y1="-2.55" y2="2.55" />
<circle layer="51" radius="2.35" width="0.2032" x="0" y="0" />
<smd dx="3" dy="1.6" layer="1" name="-" x="-2.2" y="0" />
<smd dx="3" dy="1.6" layer="1" name="+" x="2.2" y="0" />
<text layer="25" size="1.27" x="-2.54" y="3.175">&gt;NAME</text>
<text layer="27" size="1.27" x="-2.54" y="-4.445">&gt;VALUE</text>
<polygon layer="51" width="0.2032">
<vertex x="-1.6" y="-1.65" />
<vertex curve="35.983944" x="-1.6" y="1.65" />
<vertex curve="42.321615" x="-2.3" y="0" />
</polygon>
</package>
<package name="SANYO-OSCON_SMD_C6">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire layer="21" width="0.2032" x1="-3.2" x2="2.4" y1="3.2" y2="3.2" />
<wire layer="21" width="0.2032" x1="2.4" x2="3.2" y1="3.2" y2="2.4" />
<wire layer="51" width="0.2032" x1="3.2" x2="3.2" y1="2.4" y2="-2.4" />
<wire layer="21" width="0.2032" x1="3.2" x2="2.4" y1="-2.4" y2="-3.2" />
<wire layer="21" width="0.2032" x1="2.4" x2="-3.2" y1="-3.2" y2="-3.2" />
<wire layer="51" width="0.2032" x1="-3.2" x2="-3.2" y1="-3.2" y2="3.2" />
<circle layer="51" radius="2.95" width="0.2032" x="0" y="0" />
<smd dx="3.5" dy="1.6" layer="1" name="-" x="-2.8" y="0" />
<smd dx="3.5" dy="1.6" layer="1" name="+" x="2.8" y="0" />
<text layer="25" size="1.27" x="-3.175" y="3.81">&gt;NAME</text>
<text layer="27" size="1.27" x="-3.175" y="-5.08">&gt;VALUE</text>
<polygon layer="51" width="0.2032">
<vertex x="-2.2" y="1.9" />
<vertex curve="-39.18521" x="-2.2" y="-1.9" />
<vertex curve="-36.094684" x="-2.85" y="0" />
</polygon>
</package>
<package name="SANYO-OSCON_SMD_E12">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire layer="21" width="0.2032" x1="-4.05" x2="2.95" y1="4.05" y2="4.05" />
<wire layer="21" width="0.2032" x1="2.95" x2="4.05" y1="4.05" y2="2.95" />
<wire layer="51" width="0.2032" x1="4.05" x2="4.05" y1="2.95" y2="-2.95" />
<wire layer="21" width="0.2032" x1="2.95" x2="-4.05" y1="-4.05" y2="-4.05" />
<wire layer="51" width="0.2032" x1="-4.05" x2="-4.05" y1="-4.05" y2="4.05" />
<wire layer="21" width="0.2032" x1="4.05" x2="2.95" y1="-2.95" y2="-4.05" />
<circle layer="51" radius="3.85" width="0.2032" x="0" y="0" />
<smd dx="4.15" dy="1.9" layer="1" name="-" x="-3.5" y="0" />
<smd dx="4.15" dy="1.9" layer="1" name="+" x="3.5" y="0" />
<text layer="25" size="1.27" x="-3.81" y="4.445">&gt;NAME</text>
<text layer="27" size="1.27" x="-3.81" y="-5.715">&gt;VALUE</text>
<polygon layer="51" width="0.2032">
<vertex x="-2.6" y="-2.75" />
<vertex curve="44.955417" x="-2.6" y="2.75" />
<vertex curve="45.23973" x="-3.85" y="0" />
</polygon>
</package>
<package name="SANYO-OSCON_SMD_E7">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire layer="21" width="0.2032" x1="-4.05" x2="2.95" y1="4.05" y2="4.05" />
<wire layer="21" width="0.2032" x1="2.95" x2="4.05" y1="4.05" y2="2.95" />
<wire layer="51" width="0.2032" x1="4.05" x2="4.05" y1="2.95" y2="-2.95" />
<wire layer="21" width="0.2032" x1="2.95" x2="-4.05" y1="-4.05" y2="-4.05" />
<wire layer="51" width="0.2032" x1="-4.05" x2="-4.05" y1="-4.05" y2="4.05" />
<wire layer="21" width="0.2032" x1="4.05" x2="2.95" y1="-2.95" y2="-4.05" />
<circle layer="51" radius="3.85" width="0.2032" x="0" y="0" />
<smd dx="4.15" dy="1.9" layer="1" name="-" x="-3.5" y="0" />
<smd dx="4.15" dy="1.9" layer="1" name="+" x="3.5" y="0" />
<text layer="25" size="1.27" x="-3.81" y="4.445">&gt;NAME</text>
<text layer="27" size="1.27" x="-3.81" y="-5.715">&gt;VALUE</text>
<polygon layer="51" width="0.2032">
<vertex x="-2.7" y="2.65" />
<vertex curve="-47.290335" x="-2.7" y="-2.65" />
<vertex curve="-44.001093" x="-3.8" y="0" />
</polygon>
</package>
<package name="SANYO-OSCON_SMD_F12">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire layer="21" width="0.2032" x1="-5.05" x2="3.95" y1="5.05" y2="5.05" />
<wire layer="21" width="0.2032" x1="3.95" x2="5.05" y1="5.05" y2="3.95" />
<wire layer="51" width="0.2032" x1="5.05" x2="5.05" y1="3.95" y2="-3.95" />
<wire layer="21" width="0.2032" x1="3.95" x2="-5.05" y1="-5.05" y2="-5.05" />
<wire layer="51" width="0.2032" x1="-5.05" x2="-5.05" y1="-5.05" y2="5.05" />
<wire layer="21" width="0.2032" x1="5.05" x2="3.95" y1="-3.95" y2="-5.05" />
<circle layer="51" radius="4.8" width="0.2032" x="0" y="0" />
<smd dx="4.7" dy="1.9" layer="1" name="-" x="-4.5" y="0" />
<smd dx="4.7" dy="1.9" layer="1" name="+" x="4.5" y="0" />
<text layer="25" size="1.27" x="-5.08" y="5.715">&gt;NAME</text>
<text layer="27" size="1.27" x="-5.08" y="-6.985">&gt;VALUE</text>
<polygon layer="51" width="0.2032">
<vertex x="-3.05" y="-3.65" />
<vertex curve="48.708973" x="-3.05" y="3.65" />
<vertex curve="43.982679" x="-4.75" y="0" />
</polygon>
</package>
<package name="SANYO-OSCON_SMD_F8">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire layer="21" width="0.2032" x1="-5.05" x2="3.95" y1="5.05" y2="5.05" />
<wire layer="21" width="0.2032" x1="3.95" x2="5.05" y1="5.05" y2="3.95" />
<wire layer="51" width="0.2032" x1="5.05" x2="5.05" y1="3.95" y2="-3.95" />
<wire layer="21" width="0.2032" x1="3.95" x2="-5.05" y1="-5.05" y2="-5.05" />
<wire layer="51" width="0.2032" x1="-5.05" x2="-5.05" y1="-5.05" y2="5.05" />
<wire layer="21" width="0.2032" x1="5.05" x2="3.95" y1="-3.95" y2="-5.05" />
<circle layer="51" radius="4.8" width="0.2032" x="0" y="0" />
<smd dx="4.7" dy="1.9" layer="1" name="-" x="-4.5" y="0" />
<smd dx="4.7" dy="1.9" layer="1" name="+" x="4.5" y="0" />
<text layer="25" size="1.27" x="-5.08" y="5.715">&gt;NAME</text>
<text layer="27" size="1.27" x="-5.08" y="-6.985">&gt;VALUE</text>
<polygon layer="51" width="0.2032">
<vertex x="-3.05" y="-3.65" />
<vertex curve="41.376652" x="-3.05" y="3.65" />
<vertex curve="43.010397" x="-4.75" y="0" />
</polygon>
</package>
<package name="UD-10X10_NICHICON">
<description>&lt;b&gt;ALUMINUM ELECTROLYTIC CAPACITORS&lt;/b&gt; UD Series 10 x 10 mm&lt;p&gt;
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<wire layer="51" width="0.1016" x1="-5.1" x2="4.3" y1="5.1" y2="5.1" />
<wire layer="51" width="0.1016" x1="4.3" x2="5.1" y1="5.1" y2="4.3" />
<wire layer="51" width="0.1016" x1="5.1" x2="5.1" y1="4.3" y2="-4.3" />
<wire layer="51" width="0.1016" x1="5.1" x2="4.3" y1="-4.3" y2="-5.1" />
<wire layer="51" width="0.1016" x1="4.3" x2="-5.1" y1="-5.1" y2="-5.1" />
<wire layer="51" width="0.1016" x1="-5.1" x2="-5.1" y1="-5.1" y2="5.1" />
<wire curve="-160.259855" layer="21" width="0.1016" x1="-4.875" x2="4.875" y1="0.85" y2="0.85" />
<wire layer="21" width="0.1016" x1="-5.1" x2="-5.1" y1="0.875" y2="5.1" />
<wire layer="21" width="0.1016" x1="-5.1" x2="4.3" y1="5.1" y2="5.1" />
<wire layer="21" width="0.1016" x1="4.3" x2="5.1" y1="5.1" y2="4.3" />
<wire layer="21" width="0.1016" x1="5.1" x2="4.3" y1="-4.3" y2="-5.1" />
<wire layer="21" width="0.1016" x1="4.3" x2="-5.1" y1="-5.1" y2="-5.1" />
<wire layer="21" width="0.1016" x1="-5.1" x2="-5.1" y1="-5.1" y2="-0.85" />
<wire curve="-160.259855" layer="21" width="0.1016" x1="4.875" x2="-4.875" y1="-0.85" y2="-0.85" />
<circle layer="51" radius="4.95" width="0.1016" x="0" y="0" />
<smd dx="3.6" dy="1.3" layer="1" name="-" x="-3.95" y="0" />
<smd dx="3.6" dy="1.3" layer="1" name="+" x="3.925" y="0" />
<text layer="25" size="1.016" x="-5.08" y="5.715">&gt;NAME</text>
<text layer="27" size="1.016" x="-5.08" y="-6.35">&gt;VALUE</text>
<polygon layer="51" width="0.1016">
<vertex curve="69.465624" x="-4.05" y="2.8" />
<vertex x="-4.05" y="-2.825" />
</polygon>
</package>
<package name="UD-4X5,8_NICHICON">
<description>&lt;b&gt;ALUMINUM ELECTROLYTIC CAPACITORS&lt;/b&gt; UD Series 4 x 5.8 mm&lt;p&gt;
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<wire layer="51" width="0.1016" x1="-2.1" x2="1.3" y1="2.1" y2="2.1" />
<wire layer="51" width="0.1016" x1="1.3" x2="2.1" y1="2.1" y2="1.3" />
<wire layer="51" width="0.1016" x1="2.1" x2="2.1" y1="1.3" y2="-1.3" />
<wire layer="51" width="0.1016" x1="2.1" x2="1.3" y1="-1.3" y2="-2.1" />
<wire layer="51" width="0.1016" x1="1.3" x2="-2.1" y1="-2.1" y2="-2.1" />
<wire layer="51" width="0.1016" x1="-2.1" x2="-2.1" y1="-2.1" y2="2.1" />
<wire curve="-126.263848" layer="21" width="0.1016" x1="-1.75" x2="1.75" y1="0.875" y2="0.875" />
<wire layer="21" width="0.1016" x1="-2.1" x2="-2.1" y1="0.9" y2="2.1" />
<wire layer="21" width="0.1016" x1="-2.1" x2="1.3" y1="2.1" y2="2.1" />
<wire layer="21" width="0.1016" x1="1.3" x2="2.1" y1="2.1" y2="1.3" />
<wire layer="21" width="0.1016" x1="2.1" x2="1.3" y1="-1.3" y2="-2.1" />
<wire layer="21" width="0.1016" x1="1.3" x2="-2.1" y1="-2.1" y2="-2.1" />
<wire layer="21" width="0.1016" x1="-2.1" x2="-2.1" y1="-2.1" y2="-0.9" />
<wire curve="-126.263848" layer="21" width="0.1016" x1="1.75" x2="-1.75" y1="-0.875" y2="-0.875" />
<circle layer="51" radius="1.9527" width="0.1016" x="0" y="0" />
<smd dx="2" dy="1" layer="1" name="-" x="-1.425" y="0" />
<smd dx="2" dy="1" layer="1" name="+" x="1.425" y="0" />
<text layer="25" size="1.016" x="-1.905" y="2.54">&gt;NAME</text>
<text layer="27" size="1.016" x="-1.905" y="-3.175">&gt;VALUE</text>
<polygon layer="51" width="0.1016">
<vertex curve="72.275472" x="-1.55" y="1.175" />
<vertex x="-1.55" y="-1.175" />
</polygon>
</package>
<package name="UD-5X5,8_NICHICON">
<description>&lt;b&gt;ALUMINUM ELECTROLYTIC CAPACITORS&lt;/b&gt; UD Series 5 x 5.8 mm&lt;p&gt;
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<wire layer="51" width="0.1016" x1="-2.6" x2="1.8" y1="2.6" y2="2.6" />
<wire layer="51" width="0.1016" x1="1.8" x2="2.6" y1="2.6" y2="1.8" />
<wire layer="51" width="0.1016" x1="2.6" x2="2.6" y1="1.8" y2="-1.8" />
<wire layer="51" width="0.1016" x1="2.6" x2="1.8" y1="-1.8" y2="-2.6" />
<wire layer="51" width="0.1016" x1="1.8" x2="-2.6" y1="-2.6" y2="-2.6" />
<wire layer="51" width="0.1016" x1="-2.6" x2="-2.6" y1="-2.6" y2="2.6" />
<wire curve="-137.986421" layer="21" width="0.1016" x1="-2.3" x2="2.275" y1="0.85" y2="0.9" />
<wire layer="21" width="0.1016" x1="-2.6" x2="-2.6" y1="0.7" y2="2.6" />
<wire layer="21" width="0.1016" x1="-2.6" x2="1.8" y1="2.6" y2="2.6" />
<wire layer="21" width="0.1016" x1="1.8" x2="2.6" y1="2.6" y2="1.8" />
<wire layer="21" width="0.1016" x1="2.6" x2="1.8" y1="-1.8" y2="-2.6" />
<wire layer="21" width="0.1016" x1="1.8" x2="-2.6" y1="-2.6" y2="-2.6" />
<wire layer="21" width="0.1016" x1="-2.6" x2="-2.6" y1="-2.6" y2="-0.7" />
<wire curve="-137.986421" layer="21" width="0.1016" x1="2.3" x2="-2.275" y1="-0.85" y2="-0.9" />
<circle layer="51" radius="2.4501" width="0.1016" x="0" y="0" />
<smd dx="2.3" dy="1" layer="1" name="-" x="-1.7" y="0" />
<smd dx="2.3" dy="1" layer="1" name="+" x="1.725" y="0" />
<text layer="25" size="1.016" x="-2.54" y="3.175">&gt;NAME</text>
<text layer="27" size="1.016" x="-2.54" y="-3.81">&gt;VALUE</text>
<polygon layer="51" width="0.1016">
<vertex curve="100.118878" x="-1.55" y="1.875" />
<vertex x="-1.55" y="-1.875" />
</polygon>
</package>
<package name="UD-6,3X5,8_NICHICON">
<description>&lt;b&gt;ALUMINUM ELECTROLYTIC CAPACITORS&lt;/b&gt; UD Series 6.3 x 5.8 mm&lt;p&gt;
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<wire layer="51" width="0.1016" x1="-3.25" x2="2.45" y1="3.25" y2="3.25" />
<wire layer="51" width="0.1016" x1="2.45" x2="3.25" y1="3.25" y2="2.45" />
<wire layer="51" width="0.1016" x1="3.25" x2="3.25" y1="2.45" y2="-2.45" />
<wire layer="51" width="0.1016" x1="3.25" x2="2.45" y1="-2.45" y2="-3.25" />
<wire layer="51" width="0.1016" x1="2.45" x2="-3.25" y1="-3.25" y2="-3.25" />
<wire layer="51" width="0.1016" x1="-3.25" x2="-3.25" y1="-3.25" y2="3.25" />
<wire curve="-149.753145" layer="21" width="0.1016" x1="-3" x2="2.975" y1="0.775" y2="0.85" />
<wire layer="21" width="0.1016" x1="-3.25" x2="-3.25" y1="0.8" y2="3.25" />
<wire layer="21" width="0.1016" x1="-3.25" x2="2.45" y1="3.25" y2="3.25" />
<wire layer="21" width="0.1016" x1="2.45" x2="3.25" y1="3.25" y2="2.45" />
<wire layer="21" width="0.1016" x1="3.25" x2="2.45" y1="-2.45" y2="-3.25" />
<wire layer="21" width="0.1016" x1="2.45" x2="-3.25" y1="-3.25" y2="-3.25" />
<wire layer="21" width="0.1016" x1="-3.25" x2="-3.25" y1="-3.25" y2="-0.7" />
<wire curve="-149.753145" layer="21" width="0.1016" x1="3" x2="-2.975" y1="-0.775" y2="-0.85" />
<circle layer="51" radius="3.1001" width="0.1016" x="0" y="0" />
<smd dx="2.8" dy="1" layer="1" name="-" x="-2.35" y="0" />
<smd dx="2.8" dy="1" layer="1" name="+" x="2.35" y="0" />
<text layer="25" size="1.016" x="-3.175" y="3.81">&gt;NAME</text>
<text layer="27" size="1.016" x="-3.175" y="-4.445">&gt;VALUE</text>
<polygon layer="51" width="0.1016">
<vertex curve="88.581463" x="-2.2" y="2.15" />
<vertex x="-2.2" y="-2.15" />
</polygon>
</package>
<package name="UD-6,3X7,7_NICHICON">
<description>&lt;b&gt;ALUMINUM ELECTROLYTIC CAPACITORS&lt;/b&gt; UD Series 6.3 x 7.7 mm&lt;p&gt;
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<wire layer="51" width="0.1016" x1="-3.25" x2="2.45" y1="3.25" y2="3.25" />
<wire layer="51" width="0.1016" x1="2.45" x2="3.25" y1="3.25" y2="2.45" />
<wire layer="51" width="0.1016" x1="3.25" x2="3.25" y1="2.45" y2="-2.45" />
<wire layer="51" width="0.1016" x1="3.25" x2="2.45" y1="-2.45" y2="-3.25" />
<wire layer="51" width="0.1016" x1="2.45" x2="-3.25" y1="-3.25" y2="-3.25" />
<wire layer="51" width="0.1016" x1="-3.25" x2="-3.25" y1="-3.25" y2="3.25" />
<wire curve="-149.753145" layer="21" width="0.1016" x1="-3" x2="2.975" y1="0.775" y2="0.85" />
<wire layer="21" width="0.1016" x1="-3.25" x2="-3.25" y1="0.8" y2="3.25" />
<wire layer="21" width="0.1016" x1="-3.25" x2="2.45" y1="3.25" y2="3.25" />
<wire layer="21" width="0.1016" x1="2.45" x2="3.25" y1="3.25" y2="2.45" />
<wire layer="21" width="0.1016" x1="3.25" x2="2.45" y1="-2.45" y2="-3.25" />
<wire layer="21" width="0.1016" x1="2.45" x2="-3.25" y1="-3.25" y2="-3.25" />
<wire layer="21" width="0.1016" x1="-3.25" x2="-3.25" y1="-3.25" y2="-0.7" />
<wire curve="-149.753145" layer="21" width="0.1016" x1="3" x2="-2.975" y1="-0.775" y2="-0.85" />
<circle layer="51" radius="3.1001" width="0.1016" x="0" y="0" />
<smd dx="2.8" dy="1" layer="1" name="-" x="-2.35" y="0" />
<smd dx="2.8" dy="1" layer="1" name="+" x="2.35" y="0" />
<text layer="25" size="1.016" x="-3.175" y="3.81">&gt;NAME</text>
<text layer="27" size="1.016" x="-3.175" y="-4.445">&gt;VALUE</text>
<polygon layer="51" width="0.1016">
<vertex curve="88.581463" x="-2.2" y="2.15" />
<vertex x="-2.2" y="-2.15" />
</polygon>
</package>
<package name="UD-8X10_NICHICON">
<description>&lt;b&gt;ALUMINUM ELECTROLYTIC CAPACITORS&lt;/b&gt; UD Series 8 x 10 mm&lt;p&gt;
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<wire layer="51" width="0.1016" x1="-4.1" x2="3.3" y1="4.1" y2="4.1" />
<wire layer="51" width="0.1016" x1="3.3" x2="4.1" y1="4.1" y2="3.3" />
<wire layer="51" width="0.1016" x1="4.1" x2="4.1" y1="3.3" y2="-3.3" />
<wire layer="51" width="0.1016" x1="4.1" x2="3.3" y1="-3.3" y2="-4.1" />
<wire layer="51" width="0.1016" x1="3.3" x2="-4.1" y1="-4.1" y2="-4.1" />
<wire layer="51" width="0.1016" x1="-4.1" x2="-4.1" y1="-4.1" y2="4.1" />
<wire curve="-154.459402" layer="21" width="0.1016" x1="-3.85" x2="3.85" y1="0.875" y2="0.875" />
<wire layer="21" width="0.1016" x1="-4.1" x2="-4.1" y1="0.825" y2="4.1" />
<wire layer="21" width="0.1016" x1="-4.1" x2="3.3" y1="4.1" y2="4.1" />
<wire layer="21" width="0.1016" x1="3.3" x2="4.1" y1="4.1" y2="3.3" />
<wire layer="21" width="0.1016" x1="4.1" x2="3.3" y1="-3.3" y2="-4.1" />
<wire layer="21" width="0.1016" x1="3.3" x2="-4.1" y1="-4.1" y2="-4.1" />
<wire layer="21" width="0.1016" x1="-4.1" x2="-4.1" y1="-4.1" y2="-0.85" />
<wire curve="-154.459402" layer="21" width="0.1016" x1="3.85" x2="-3.85" y1="-0.875" y2="-0.875" />
<circle layer="51" radius="3.95" width="0.1016" x="0" y="0" />
<smd dx="3.3" dy="1.3" layer="1" name="-" x="-3.125" y="0" />
<smd dx="3.3" dy="1.3" layer="1" name="+" x="3.125" y="0" />
<text layer="25" size="1.016" x="-3.81" y="4.445">&gt;NAME</text>
<text layer="27" size="1.016" x="-3.81" y="-5.715">&gt;VALUE</text>
<polygon layer="51" width="0.1016">
<vertex curve="77.887741" x="-3.05" y="2.475" />
<vertex x="-3.05" y="-2.475" />
</polygon>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire layer="94" width="0.254" x1="-2.54" x2="2.54" y1="-0.889" y2="-0.889" />
<wire layer="94" width="0.254" x1="2.54" x2="-2.54" y1="0.889" y2="0.889" />
<wire layer="94" width="0.254" x1="2.54" x2="2.54" y1="-0.889" y2="0.889" />
<wire layer="94" width="0.254" x1="-2.54" x2="-2.54" y1="-0.889" y2="0.889" />
<text layer="95" size="1.778" x="-3.81" y="1.4986">&gt;NAME</text>
<text layer="96" size="1.778" x="-3.81" y="-3.302">&gt;VALUE</text>
<pin direction="pas" length="short" name="2" rot="R180" swaplevel="1" visible="off" x="5.08" y="0" />
<pin direction="pas" length="short" name="1" swaplevel="1" visible="off" x="-5.08" y="0" />
<text layer="94" size="1.016" x="-4.318" y="0.254">+</text>
<text layer="94" size="1.016" x="3.556" y="0.254">-</text>
</symbol>
<symbol name="C-EU">
<wire layer="94" width="0.1524" x1="0" x2="0" y1="0" y2="-0.508" />
<wire layer="94" width="0.1524" x1="0" x2="0" y1="-2.54" y2="-2.032" />
<text layer="95" size="1.778" x="1.524" y="0.381">&gt;NAME</text>
<text layer="96" size="1.778" x="1.524" y="-4.699">&gt;VALUE</text>
<rectangle layer="94" x1="-2.032" x2="2.032" y1="-2.032" y2="-1.524" />
<rectangle layer="94" x1="-2.032" x2="2.032" y1="-1.016" y2="-0.508" />
<pin direction="pas" length="short" name="1" rot="R270" swaplevel="1" visible="off" x="0" y="2.54" />
<pin direction="pas" length="short" name="2" rot="R90" swaplevel="1" visible="off" x="0" y="-5.08" />
</symbol>
<symbol name="CPOL">
<wire layer="94" width="0.254" x1="-1.524" x2="1.524" y1="-0.889" y2="-0.889" />
<wire layer="94" width="0.254" x1="1.524" x2="1.524" y1="-0.889" y2="0" />
<wire layer="94" width="0.254" x1="-1.524" x2="-1.524" y1="0" y2="-0.889" />
<wire layer="94" width="0.254" x1="-1.524" x2="1.524" y1="0" y2="0" />
<text layer="95" size="1.778" x="1.143" y="0.4826">&gt;NAME</text>
<text layer="94" rot="R90" size="1.27" x="-0.5842" y="0.4064">+</text>
<text layer="96" size="1.778" x="1.143" y="-4.5974">&gt;VALUE</text>
<rectangle layer="94" x1="-1.651" x2="1.651" y1="-2.54" y2="-1.651" />
<pin direction="pas" length="short" name="-" rot="R90" visible="off" x="0" y="-5.08" />
<pin direction="pas" length="short" name="+" rot="R270" visible="off" x="0" y="2.54" />
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0" />
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0" />
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pad="1" pin="1" />
<connect gate="G$1" pad="2" pin="2" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;POLARIZED CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0" />
</gates>
<devices>
<device name="CT3216" package="CT3216">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="CT3528" package="CT3528">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="CT6032" package="CT6032">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="CT7343" package="CT7343">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="B45181A" package="B45181A">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="B45181B" package="B45181B">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="B45181C" package="B45181C">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="B45181D" package="B45181D">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="TT2D4" package="TT2D4">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="TT2D4L" package="TT2D4L">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="TT2D5" package="TT2D5">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="TT2D6" package="TT2D6">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="TT2D6L" package="TT2D6L">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="TT2D7L" package="TT2D7L">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="TT2D7" package="TT2D7">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="TT5D10" package="TT5D10">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="TT5D11" package="TT5D11">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="TT5D11L" package="TT5D11L">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="TT6D6" package="TT5D6">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="TT5D6L" package="TT5D6L">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="TT5D7" package="TT5D7">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="TT5D7L" package="TT5D7L">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="TT5D9" package="TT5D9">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="TT5D9L" package="TT5D9L">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="ETR1" package="ETR1">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="ETR2" package="ETR2">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="ETR3" package="ETR3">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="ETR4" package="ETR4">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="ETR5" package="ETR5">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="P128-35" package="P128-35">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="P128-40" package="P128-40">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="P128-50" package="P128-50">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="P128-60" package="P128-60">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="TAP5-45" package="TAP5-45">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="TAP5-50" package="TAP5-50">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="TAP5-70" package="TAP5-70">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="TAP5-60" package="TAP5-60">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="TAP5-80" package="TAP5-80">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E1.8-4" package="E1,8-4">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E15-5AXIAL" package="E15-5">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E15-6AXIAL" package="E15-6">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E15-9AXIAL" package="E15-9">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E2.5-5V" package="E2,5-4R">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E2.5-5" package="E2,5-5">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E2.5-6" package="E2,5-6">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E2.5-7" package="E2,5-7">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E2.5-4V" package="E2,5RE">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E2-4" package="E2-4">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E2-5" package="E2-5">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E22-10AXIAL" package="E22-10">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E22-6AXIAL" package="E22-6">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E22-9AXIAL" package="E22-9">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E3.5-10" package="E3,5-10">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E25-10AXIAL" package="E25-10">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E25-9AXIAL" package="E25-9">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E3.5-8" package="E3,5-8">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E30-10AXIAL" package="E30-10">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E30-12AXIAL" package="E30-12">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E30-16AXIAL" package="E30-16">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E35-12AXIAL" package="E35-12">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E35-14AXIAL" package="E35-14">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E35-16AXIAL" package="E35-16">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E35-18AXIAL" package="E35-18">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E45-16AXIAL" package="E45-16">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E45-18AXIAL" package="E45-18">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E45-21AXIAL" package="E45-21">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E45-22AXIAL" package="E45-22">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E45-25AXIAL" package="E45-25">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E5-10.5" package="E5-10,5">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E5-13" package="E5-13">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E5-4" package="E5-4">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E5-5" package="E5-5">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E5-6" package="E5-6">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E5-8.5" package="E5-8,5">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E50-25AXIAL" package="E50-25">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E50-30AXIAL" package="E50-30">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E55-25AXIAL" package="E55-25">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E55-30AXIAL" package="E55-30">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E5-9VAXIAL" package="E5R">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E7.5-16" package="E7,5-16">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E7.5-18" package="E7,5-18">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E10-20" package="EB20D">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E10-22.5" package="EB22,5D">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E10-25" package="EB25D">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E10-30" package="EB30D">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E10-35" package="EB35D">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="085CS-1R" package="085CS_1R">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="085CS-1W" package="085CS_1W">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="085CS-1AR" package="085CS_1AR">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="085CS-1AW" package="085CS_1AW">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="139CLL-2R" package="139CLL-2R">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="139CLL-2W" package="139CLL-2W">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="139CLL-3R" package="139CLL-3R">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="139CLL-3W" package="139CLL-3W">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="140CLH-0810" package="140CLH-0810">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="140CLH-1010" package="140CLH-1010">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="140CLH-1014" package="140CLH-1014">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="150CLZ-0810" package="150CLZ-0810">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="150CLZ-1010" package="150CLZ-1010">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="150CLZ-1014" package="150CLZ-1014">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="153CLV-0405" package="153CLV-0405">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="153CLV-0505" package="153CLV-0505">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="153CLV-0605" package="153CLV-0605">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="153CLV-0807" package="153CLV-0807">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="153CLV-0810" package="153CLV-0810">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="153CLV-1010" package="153CLV-1010">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="153CLV-1012" package="153CLV-1012">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="153CLV-1014" package="153CLV-1014">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="175TMP-0808" package="175TMP-0808">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="175TMP-0810" package="175TMP-0810">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="A/3216-18R" package="A/3216-18R">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="A/3216-18W" package="A/3216-18W">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="B/3528-21R" package="B/3528-21R">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="B/3528-21W" package="B/3528-21W">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C/6032-28R" package="C/6032-28R">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C/6032-28W" package="C/6032-28W">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="D/7343-31R" package="D/7343-31R">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="D/7343-31W" package="D/7343-31W">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E/7260-38R" package="E/7260-38R">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E/7260-38W" package="E/7260-38W">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="R/2012-12R" package="R/2012-12R">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="R/2012-12W" package="R/2012-12W">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="A" package="PANASONIC_A">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="B" package="PANASONIC_B">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="C" package="PANASONIC_C">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="D" package="PANASONIC_D">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E" package="PANASONIC_E">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="F" package="PANASONIC_F">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="G" package="PANASONIC_G">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="TT2D5L" package="TT2D5L">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="E2,5-6E" package="E2,5-6E">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SMCA" package="SMC_A">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SMCZ" package="SMC_Z">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SMCP" package="SMC_P">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SMCB" package="SMC_B">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SMCC" package="SMC_C">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SMCD" package="SMC_D">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SMCE" package="SMC_E">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_9E" package="SANYO-OSCON_9E">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_9F" package="SANYO-OSCON_9F">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_A" package="SANYO-OSCON_A">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_A'" package="SANYO-OSCON_A'">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_B" package="SANYO-OSCON_B">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_B'" package="SANYO-OSCON_B'">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_C" package="SANYO-OSCON_C">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_C'" package="SANYO-OSCON_C'">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_C6" package="SANYO-OSCON_C6">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_D" package="SANYO-OSCON_D">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_E" package="SANYO-OSCON_E">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_E'" package="SANYO-OSCON_E'">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_E1" package="SANYO-OSCON_E1">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_E12" package="SANYO-OSCON_E12">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_E13" package="SANYO-OSCON_E13">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_E7" package="SANYO-OSCON_E7">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_E9" package="SANYO-OSCON_E9">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_F" package="SANYO-OSCON_F">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_F'" package="SANYO-OSCON_F'">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_F0" package="SANYO-OSCON_F0">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_F13" package="SANYO-OSCON_F13">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_F8" package="SANYO-OSCON_F8">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_G" package="SANYO-OSCON_G">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_H" package="SANYO-OSCON_H">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_SMD_A5" package="SANYO-OSCON_SMD_A5">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_SMD_B6" package="SANYO-OSCON_SMD_B6">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_SMD_C6" package="SANYO-OSCON_SMD_C6">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_SMD_E12" package="SANYO-OSCON_SMD_E12">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_SMD_E7" package="SANYO-OSCON_SMD_E7">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_SMD_F12" package="SANYO-OSCON_SMD_F12">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="SANYO_SMD_F8" package="SANYO-OSCON_SMD_F8">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="UD-10X10" package="UD-10X10_NICHICON">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="UD-4X5,8" package="UD-4X5,8_NICHICON">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="UD-5X5,8" package="UD-5X5,8_NICHICON">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="UD-6,3X8,8" package="UD-6,3X5,8_NICHICON">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="UD-6,3X7,7" package="UD-6,3X7,7_NICHICON">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
</technologies>
</device>
<device name="UD-8X10" package="UD-8X10_NICHICON">
<connects>
<connect gate="G$1" pad="+" pin="+" />
<connect gate="G$1" pad="-" pin="-" />
</connects>
<technologies>
<technology name="" />
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
<class drill="0" name="default" number="0" width="0">
</class>
</classes>
<parts>
<part device="0204/5" deviceset="R-EU_" library="rcl" name="R2">
<attribute name="VITRUV_ID" value="0" />
</part>
<part device="085CS-1AR" deviceset="CPOL-EU" library="rcl" name="Cu1">
<attribute name="VITRUV_ID" value="1" />
</part>
<part device="0204/5" deviceset="R-EU_" library="rcl" name="R3">
<attribute name="VITRUV_ID" value="0" />
</part>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance gate="G$1" part="R2" rot="R180" x="47.244" y="-47.244">
<attribute display="off" layer="96" name="VITRUV_ID" rot="R90" size="1.778" x="-25.4" y="2.54" />
</instance>
<instance gate="G$1" part="Cu1" rot="R270" x="248.92000000000002" y="-247.65">
<attribute display="off" layer="96" name="VITRUV_ID" size="1.778" x="-43.18" y="-7.62" />
</instance>
<instance gate="G$1" part="R3" rot="R270" x="356.616" y="-356.616">
<attribute display="off" layer="96" name="VITRUV_ID" rot="R90" size="1.778" x="-25.4" y="2.54" />
</instance>
</instances>
<busses>
</busses>
<nets>
<net class="0" name="N$1">
<segment>
<wire layer="91" width="0.1524" x1="-10.16" x2="-12.7" y1="2.54" y2="2.54" />
<wire layer="91" width="0.1524" x1="-12.7" x2="-12.7" y1="2.54" y2="-2.54" />
<wire layer="91" width="0.1524" x1="47.244" x2="51.054" y1="-47.244" y2="-47.244" /><wire layer="91" width="0.1524" x1="51.054" x2="104.394" y1="-47.244" y2="-47.244" /><wire layer="91" width="0.1524" x1="104.394" x2="356.616" y1="-47.244" y2="-352.806" /><wire layer="91" width="0.1524" x1="356.616" x2="356.616" y1="-352.806" y2="-356.616" /><wire layer="91" width="0.1524" x1="47.244" x2="43.434" y1="-47.244" y2="-47.244" /><wire layer="91" width="0.1524" x1="43.434" x2="96.774" y1="-47.244" y2="-47.244" /><wire layer="91" width="0.1524" x1="96.774" x2="251.46" y1="-47.244" y2="-247.65" /><wire layer="91" width="0.1524" x1="251.46" x2="247.65" y1="-247.65" y2="-247.65" /><wire layer="91" width="0.1524" x1="247.65" x2="243.84" y1="-247.65" y2="-247.65" /><wire layer="91" width="0.1524" x1="243.84" x2="243.84" y1="-247.65" y2="-287.274" /><wire layer="91" width="0.1524" x1="243.84" x2="353.06" y1="-287.274" y2="-287.274" /><wire layer="91" width="0.1524" x1="353.06" x2="356.616" y1="-287.274" y2="-360.426" /><wire layer="91" width="0.1524" x1="356.616" x2="356.616" y1="-360.426" y2="-356.616" /></segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>