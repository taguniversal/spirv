<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a844e249-8b9f-4591-b4a9-3065986826c1(SPIR.a_model)">
  <persistence version="9" />
  <languages>
    <use id="4d403df5-e7f8-4d28-822b-ebededfb9fef" name="SPIRV" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="4d403df5-e7f8-4d28-822b-ebededfb9fef" name="SPIRV">
      <concept id="5332991333435841755" name="SPIRV.structure.OpFunctionEnd" flags="ng" index="29F8I7" />
      <concept id="5332991333435756554" name="SPIRV.structure.OpTypePointer" flags="ng" index="29F$tm">
        <child id="5332991333436206384" name="StorageClass" index="29GjDG" />
        <child id="5332991333436206387" name="Type" index="29GjDJ" />
      </concept>
      <concept id="5332991333435756480" name="SPIRV.structure.StorageClass" flags="ng" index="29F_ys" />
      <concept id="5332991333435756478" name="SPIRV.structure.OpVariable" flags="ng" index="29F_zy">
        <child id="5332991333436307705" name="ResultType" index="29HUY_" />
        <child id="5332991333436307694" name="StorageClass" index="29HUYM" />
      </concept>
      <concept id="5332991333436443294" name="SPIRV.structure.MemoryModelOpenCL" flags="ng" index="29HtR2" />
      <concept id="5332991333436443280" name="SPIRV.structure.AddressingModelPhysical32" flags="ng" index="29HtRc" />
      <concept id="5332991333436743401" name="SPIRV.structure.ExecutionModelAnyHitKHR" flags="ng" index="29IkAP" />
      <concept id="5332991333436542796" name="SPIRV.structure.LiteralNumeric" flags="ng" index="29I_wg" />
      <concept id="5332991333436542793" name="SPIRV.structure.LiteralString" flags="ng" index="29I_wl" />
      <concept id="2267553670842785676" name="SPIRV.structure.OpMemoryModel" flags="ng" index="2GK6u0">
        <child id="5332991333436443272" name="AddressingModel" index="29HtRk" />
        <child id="5332991333436443300" name="MemoryModel" index="29HtRS" />
      </concept>
      <concept id="2267553670842785685" name="SPIRV.structure.OpEntryPoint" flags="ng" index="2GK6up">
        <child id="5332991333436897520" name="Interface" index="29JaYG" />
        <child id="5332991333436776764" name="EntryPoint" index="29JJpw" />
        <child id="5332991333436776767" name="Name" index="29JJpz" />
        <child id="5332991333436776761" name="ExecutionModel" index="29JJp_" />
      </concept>
      <concept id="2267553670842724357" name="SPIRV.structure.Type" flags="ng" index="2GKkw9" />
      <concept id="2267553670842724188" name="SPIRV.structure.Instruction" flags="ng" index="2GKltg">
        <child id="2267553670842724319" name="OpCode" index="2GKlvj" />
        <child id="2267553670842724309" name="WordCount" index="2GKlvp" />
      </concept>
      <concept id="2267553670842724246" name="SPIRV.structure.Id" flags="ng" index="2GKluq">
        <child id="2267553670842724276" name="value" index="2GKluS" />
      </concept>
      <concept id="2267553670842724298" name="SPIRV.structure.WordCount" flags="ng" index="2GKlv6" />
      <concept id="2267553670842724322" name="SPIRV.structure.OpCode" flags="ng" index="2GKlvI" />
      <concept id="2267553670842702399" name="SPIRV.structure.Module" flags="ng" index="2GKq8N">
        <child id="5332991333436176457" name="FunctionEnd" index="29GqWl" />
        <child id="2267553670842785669" name="MemoryModel" index="2GK6u9" />
        <child id="2267553670842785774" name="EntryPoints" index="2GK6vy" />
      </concept>
    </language>
  </registry>
  <node concept="2GKq8N" id="4C2_PN3JkJT">
    <node concept="2GK6up" id="4C2_PN3K13d" role="2GK6vy">
      <node concept="29IkAP" id="4C2_PN3K13T" role="29JJp_" />
      <node concept="2GKluq" id="4C2_PN3K13f" role="29JJpw">
        <node concept="29I_wg" id="4C2_PN3K13g" role="2GKluS" />
      </node>
      <node concept="29I_wl" id="4C2_PN3K13h" role="29JJpz" />
      <node concept="29F_zy" id="4C2_PN3K13i" role="29JaYG">
        <node concept="29F_ys" id="4C2_PN3K13j" role="29HUYM">
          <node concept="2GKlv6" id="4C2_PN3K13k" role="2GKlvp" />
          <node concept="2GKlvI" id="4C2_PN3K13l" role="2GKlvj" />
        </node>
        <node concept="29F$tm" id="4C2_PN3K13m" role="29HUY_">
          <node concept="29F_ys" id="4C2_PN3K13n" role="29GjDG">
            <node concept="2GKlv6" id="4C2_PN3K13o" role="2GKlvp" />
            <node concept="2GKlvI" id="4C2_PN3K13p" role="2GKlvj" />
          </node>
          <node concept="2GKkw9" id="4C2_PN3K13q" role="29GjDJ">
            <node concept="2GKlv6" id="4C2_PN3K13r" role="2GKlvp" />
            <node concept="2GKlvI" id="4C2_PN3K13s" role="2GKlvj" />
          </node>
          <node concept="2GKlv6" id="4C2_PN3K13t" role="2GKlvp" />
          <node concept="2GKlvI" id="4C2_PN3K13u" role="2GKlvj" />
        </node>
        <node concept="2GKlv6" id="4C2_PN3K13v" role="2GKlvp" />
        <node concept="2GKlvI" id="4C2_PN3K13w" role="2GKlvj" />
      </node>
      <node concept="2GKlv6" id="4C2_PN3K13x" role="2GKlvp" />
      <node concept="2GKlvI" id="4C2_PN3K13y" role="2GKlvj" />
    </node>
    <node concept="2GK6u0" id="4C2_PN3JkJU" role="2GK6u9">
      <node concept="29HtRc" id="4C2_PN3JkKJ" role="29HtRk" />
      <node concept="29HtR2" id="4C2_PN3JkKM" role="29HtRS" />
      <node concept="2GKlv6" id="4C2_PN3JkJX" role="2GKlvp" />
      <node concept="2GKlvI" id="4C2_PN3JkJY" role="2GKlvj" />
    </node>
    <node concept="29F8I7" id="4C2_PN3JkKr" role="29GqWl">
      <node concept="2GKlv6" id="4C2_PN3JkKs" role="2GKlvp" />
      <node concept="2GKlvI" id="4C2_PN3JkKt" role="2GKlvj" />
    </node>
  </node>
</model>

