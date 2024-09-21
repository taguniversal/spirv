<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a844e249-8b9f-4591-b4a9-3065986826c1(SPIR.a_model)">
  <persistence version="9" />
  <languages>
    <use id="4d403df5-e7f8-4d28-822b-ebededfb9fef" name="SPIRV" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="4d403df5-e7f8-4d28-822b-ebededfb9fef" name="SPIRV">
      <concept id="2267553670842785676" name="SPIRV.structure.OpMemoryModel" flags="ng" index="2GK6u0" />
      <concept id="2267553670842724188" name="SPIRV.structure.Instruction" flags="ng" index="2GKltg">
        <child id="2267553670842724319" name="OpCode" index="2GKlvj" />
        <child id="2267553670842724309" name="WordCount" index="2GKlvp" />
      </concept>
      <concept id="2267553670842724240" name="SPIRV.structure.OpCapability" flags="ng" index="2GKlus" />
      <concept id="2267553670842724298" name="SPIRV.structure.WordCount" flags="ng" index="2GKlv6" />
      <concept id="2267553670842724322" name="SPIRV.structure.OpCode" flags="ng" index="2GKlvI" />
      <concept id="2267553670842702399" name="SPIRV.structure.Module" flags="ng" index="2GKq8N">
        <child id="2267553670842785636" name="Capabilities" index="2GK6tC" />
        <child id="2267553670842785669" name="MemoryModel" index="2GK6u9" />
      </concept>
    </language>
  </registry>
  <node concept="2GKq8N" id="4C2_PN3FLpm">
    <node concept="2GK6u0" id="4C2_PN3FLpn" role="2GK6u9">
      <node concept="2GKlv6" id="4C2_PN3FLpo" role="2GKlvp" />
      <node concept="2GKlvI" id="4C2_PN3FLpp" role="2GKlvj" />
    </node>
    <node concept="2GKlus" id="4C2_PN3FLpq" role="2GK6tC">
      <node concept="2GKlv6" id="4C2_PN3FLpr" role="2GKlvp" />
      <node concept="2GKlvI" id="4C2_PN3FLps" role="2GKlvj" />
    </node>
  </node>
</model>

