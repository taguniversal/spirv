<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8197bdd6-6095-4b97-a271-e356c8534964(SPIRV.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pckb" ref="r:987726a5-73cd-426e-b007-e45bfc637a4b(SPIRV.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1XRY0MNHTXs">
    <ref role="1XX52x" to="pckb:1XRY0MNH_CZ" resolve="Module" />
    <node concept="3EZMnI" id="4C2_PN3F_zx" role="2wV5jI">
      <node concept="3F2HdR" id="4C2_PN3F_zG" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:1XRY0MNHTX$" resolve="Capabilities" />
        <node concept="2iRkQZ" id="4C2_PN3F_zI" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="4C2_PN3F_zP" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:1XRY0MNHTXD" resolve="Extensions" />
        <node concept="2iRkQZ" id="4C2_PN3F_zR" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="4C2_PN3F_$3" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:1XRY0MNHTXY" resolve="Imports" />
        <node concept="2iRkQZ" id="4C2_PN3F_$5" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3F_$l" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:1XRY0MNHTY5" resolve="MemoryModel" />
      </node>
      <node concept="3F2HdR" id="4C2_PN3F__5" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:1XRY0MNHTZI" resolve="EntryPoints" />
        <node concept="2iRkQZ" id="4C2_PN3F__7" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="4C2_PN3F_z$" role="2iSdaV" />
      <node concept="3F2HdR" id="4C2_PN3F_A2" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:1XRY0MNHTZQ" resolve="ExecutionModes" />
        <node concept="2iRkQZ" id="4C2_PN3F_A4" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="4C2_PN3F_AF" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:1XRY0MNHTZY" resolve="Strings" />
        <node concept="2iRkQZ" id="4C2_PN3F_AH" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="4C2_PN3F_Bt" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:1XRY0MNHU07" resolve="SourceExtensions" />
        <node concept="2iRkQZ" id="4C2_PN3F_Bv" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="4C2_PN3F_Ci" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:1XRY0MNHU0h" resolve="Sources" />
        <node concept="2iRkQZ" id="4C2_PN3F_Ck" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="4C2_PN3F_Dd" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:1XRY0MNHU0s" resolve="SourceContinued" />
        <node concept="2iRkQZ" id="4C2_PN3F_Df" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="4C2_PN3F_Ee" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:1XRY0MNHU0C" resolve="Name" />
        <node concept="2iRkQZ" id="4C2_PN3F_Eg" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="4C2_PN3F_Fl" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:1XRY0MNHU0P" resolve="MemberName" />
        <node concept="2iRkQZ" id="4C2_PN3F_Fn" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="4C2_PN3F_Gz" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:1XRY0MNHU1k" resolve="ModuleProcessed" />
        <node concept="2iRkQZ" id="4C2_PN3F_G_" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="4C2_PN3F_HT" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:1XRY0MNHU1M" resolve="Annotations" />
        <node concept="2iRkQZ" id="4C2_PN3F_HV" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="4C2_PN3F_Ji" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3FcAf" resolve="TypeDeclarations" />
        <node concept="2iRkQZ" id="4C2_PN3F_Jk" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="4C2_PN3F_Kh" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3FcYn" resolve="ConstantInstructions" />
        <node concept="2iRkQZ" id="4C2_PN3F_Kj" role="2czzBx" />
      </node>
    </node>
  </node>
</model>

