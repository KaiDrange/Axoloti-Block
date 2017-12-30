<patch-1.0 appVersion="1.0.12">
   <obj type="gpio/in/digital" uuid="f59f139e8da912742832dc541157f20f30b7ac1b" name="digital_2" x="14" y="14">
      <params/>
      <attribs>
         <combo attributeName="pad" selection="PB7"/>
         <combo attributeName="mode" selection="pulldown"/>
      </attribs>
   </obj>
   <obj type="gpio/in/digital" uuid="f59f139e8da912742832dc541157f20f30b7ac1b" name="digital_1" x="14" y="98">
      <params/>
      <attribs>
         <combo attributeName="pad" selection="PB6"/>
         <combo attributeName="mode" selection="pulldown"/>
      </attribs>
   </obj>
   <obj type="patch/bankindex" uuid="943bd281-10a5-4994-9876-11a3b1fbde8a" name="bankindex_1" x="280" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+1" uuid="13c1a4574bb81783beb8839e81782b9a34e3fc17" name="+1_1" x="392" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/load i" uuid="b79124f5b7d1e8b39e187677ddab6260ce8c60a3" name="load_2" x="462" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/-1" uuid="5fd46bab471bb6509ae83de702dea72933683a98" name="-1_1" x="392" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/load i" uuid="b79124f5b7d1e8b39e187677ddab6260ce8c60a3" name="load_3" x="462" y="238">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="bankindex_1" outlet="index"/>
         <dest obj="+1_1" inlet="a"/>
         <dest obj="-1_1" inlet="a"/>
      </net>
      <net>
         <source obj="+1_1" outlet="result"/>
         <dest obj="load_2" inlet="i"/>
      </net>
      <net>
         <source obj="-1_1" outlet="result"/>
         <dest obj="load_3" inlet="i"/>
      </net>
      <net>
         <source obj="digital_2" outlet="out"/>
         <dest obj="load_2" inlet="trig"/>
      </net>
      <net>
         <source obj="digital_1" outlet="out"/>
         <dest obj="load_3" inlet="trig"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>440</x>
      <y>114</y>
      <width>625</width>
      <height>438</height>
   </windowPos>
</patch-1.0>