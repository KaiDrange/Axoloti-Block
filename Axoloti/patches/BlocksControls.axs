<patch-1.0 appVersion="1.0.12">
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_1" x="0" y="0">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA0 (ADC1_IN0)"/>
      </attribs>
   </obj>
   <obj type="drj/math/inv_pos" uuid="ae23d42592d86ae7d7f2202cb1124490774d118a" name="inv_pos_4" x="140" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="unipolar2bipolar_3" x="252" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="A" x="392" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_2" x="0" y="56">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA1 (ADC1_IN1)"/>
      </attribs>
   </obj>
   <obj type="drj/math/inv_pos" uuid="ae23d42592d86ae7d7f2202cb1124490774d118a" name="inv_pos_5" x="140" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="unipolar2bipolar_4" x="252" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="B" x="392" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_3" x="0" y="112">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA2 (ADC1_IN2)"/>
      </attribs>
   </obj>
   <obj type="drj/math/inv_pos" uuid="ae23d42592d86ae7d7f2202cb1124490774d118a" name="inv_pos_3" x="140" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="unipolar2bipolar_2" x="252" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="C" x="392" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_4" x="0" y="168">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA3 (ADC1_IN3)"/>
      </attribs>
   </obj>
   <obj type="drj/math/inv_pos" uuid="ae23d42592d86ae7d7f2202cb1124490774d118a" name="inv_pos_2" x="140" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="unipolar2bipolar_1" x="252" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="D" x="392" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_5" x="0" y="224">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA4 (ADC1_IN4)"/>
      </attribs>
   </obj>
   <obj type="drj/math/inv_pos" uuid="ae23d42592d86ae7d7f2202cb1124490774d118a" name="inv_pos_1" x="140" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/exp" uuid="3f0e6db61bc98c04b42a940e7a93abbf8a178317" name="exp_1" x="252" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Vol" x="322" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/digital" uuid="f59f139e8da912742832dc541157f20f30b7ac1b" name="digital_3" x="42" y="434">
      <params/>
      <attribs>
         <combo attributeName="pad" selection="PB8"/>
         <combo attributeName="mode" selection="pulldown"/>
      </attribs>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="PB3" x="168" y="434">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/digital" uuid="f59f139e8da912742832dc541157f20f30b7ac1b" name="digital_4" x="42" y="504">
      <params/>
      <attribs>
         <combo attributeName="pad" selection="PB9"/>
         <combo attributeName="mode" selection="pulldown"/>
      </attribs>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="PB4" x="168" y="504">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="digital_3" outlet="out"/>
         <dest obj="PB3" inlet="outlet"/>
      </net>
      <net>
         <source obj="digital_4" outlet="out"/>
         <dest obj="PB4" inlet="outlet"/>
      </net>
      <net>
         <source obj="inv_pos_1" outlet="out"/>
         <dest obj="exp_1" inlet="a"/>
      </net>
      <net>
         <source obj="exp_1" outlet="result"/>
         <dest obj="Vol" inlet="outlet"/>
      </net>
      <net>
         <source obj="analog_5" outlet="out"/>
         <dest obj="inv_pos_1" inlet="in"/>
      </net>
      <net>
         <source obj="unipolar2bipolar_1" outlet="o"/>
         <dest obj="D" inlet="outlet"/>
      </net>
      <net>
         <source obj="analog_4" outlet="out"/>
         <dest obj="inv_pos_2" inlet="in"/>
      </net>
      <net>
         <source obj="inv_pos_2" outlet="out"/>
         <dest obj="unipolar2bipolar_1" inlet="i"/>
      </net>
      <net>
         <source obj="inv_pos_3" outlet="out"/>
         <dest obj="unipolar2bipolar_2" inlet="i"/>
      </net>
      <net>
         <source obj="inv_pos_4" outlet="out"/>
         <dest obj="unipolar2bipolar_3" inlet="i"/>
      </net>
      <net>
         <source obj="inv_pos_5" outlet="out"/>
         <dest obj="unipolar2bipolar_4" inlet="i"/>
      </net>
      <net>
         <source obj="analog_1" outlet="out"/>
         <dest obj="inv_pos_4" inlet="in"/>
      </net>
      <net>
         <source obj="unipolar2bipolar_3" outlet="o"/>
         <dest obj="A" inlet="outlet"/>
      </net>
      <net>
         <source obj="analog_2" outlet="out"/>
         <dest obj="inv_pos_5" inlet="in"/>
      </net>
      <net>
         <source obj="unipolar2bipolar_4" outlet="o"/>
         <dest obj="B" inlet="outlet"/>
      </net>
      <net>
         <source obj="analog_3" outlet="out"/>
         <dest obj="inv_pos_3" inlet="in"/>
      </net>
      <net>
         <source obj="unipolar2bipolar_2" outlet="o"/>
         <dest obj="C" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>534</x>
      <y>66</y>
      <width>746</width>
      <height>685</height>
   </windowPos>
</patch-1.0>