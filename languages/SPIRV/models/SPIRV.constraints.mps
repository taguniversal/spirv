<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e50bb2ff-2d73-468c-8fbe-c0ecc13e451b(SPIRV.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="pckb" ref="r:987726a5-73cd-426e-b007-e45bfc637a4b(SPIRV.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
      </concept>
    </language>
    <language id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton">
      <concept id="1867733327984720090" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesConstraintsRoot" flags="ng" index="3Oh7Pa">
        <reference id="1867733327984720094" name="concept" index="3Oh7Pe" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4C2_PN3Herr">
    <ref role="1M2myG" to="pckb:4C2_PN3GE9d" resolve="FunctionDefinition" />
  </node>
  <node concept="3Oh7Pa" id="4C2_PN3Hlvh">
    <ref role="3Oh7Pe" to="pckb:4C2_PN3GwIf" resolve="FunctionDeclaration" />
  </node>
  <node concept="3Oh7Pa" id="4C2_PN3HEMO">
    <ref role="3Oh7Pe" to="pckb:4C2_PN3FcYY" resolve="OpVariable" />
  </node>
  <node concept="3Oh7Pa" id="4C2_PN3HENN">
    <ref role="3Oh7Pe" to="pckb:4C2_PN3HEML" resolve="StorageClassGeneric" />
  </node>
</model>

