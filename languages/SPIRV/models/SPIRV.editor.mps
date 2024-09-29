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
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
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
      <node concept="3F2HdR" id="4C2_PN3GUMk" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3GE8t" resolve="FunctionDeclarations" />
        <node concept="2iRkQZ" id="4C2_PN3GUMm" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="4C2_PN3GUO0" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3GE8N" resolve="FunctionDefinitions" />
        <node concept="2iRkQZ" id="4C2_PN3GUO2" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3Go5k">
    <ref role="1XX52x" to="pckb:1XRY0MNHEYg" resolve="OpCapability" />
    <node concept="3F1sOY" id="4C2_PN3Go5m" role="2wV5jI">
      <ref role="1NtTu8" to="pckb:4C2_PN3Go5i" resolve="capability" />
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3GwIt">
    <ref role="1XX52x" to="pckb:4C2_PN3GwIf" resolve="FunctionDeclaration" />
    <node concept="3EZMnI" id="4C2_PN3GwIv" role="2wV5jI">
      <node concept="3F1sOY" id="4C2_PN3GwIA" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3GwIh" resolve="FunctionDeclaration" />
      </node>
      <node concept="2iRkQZ" id="4C2_PN3GwIy" role="2iSdaV" />
      <node concept="3EZMnI" id="4C2_PN3GwII" role="3EZMnx">
        <node concept="VPM3Z" id="4C2_PN3GwIK" role="3F10Kt" />
        <node concept="3F2HdR" id="4C2_PN3GwIU" role="3EZMnx">
          <ref role="1NtTu8" to="pckb:4C2_PN3GwIk" resolve="FunctionParameterDeclarations" />
          <node concept="l2Vlx" id="4C2_PN3GwIW" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="4C2_PN3GwIN" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3GwJ8" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3GwIo" resolve="FunctionEnd" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3GE9x">
    <ref role="1XX52x" to="pckb:4C2_PN3GE9d" resolve="FunctionDefinition" />
    <node concept="3EZMnI" id="4C2_PN3GE9z" role="2wV5jI">
      <node concept="3F1sOY" id="4C2_PN3GE9G" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3GE9f" resolve="Definition" />
      </node>
      <node concept="2iRkQZ" id="4C2_PN3GE9A" role="2iSdaV" />
      <node concept="3F2HdR" id="4C2_PN3GE9Z" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3GE9h" resolve="ParameterDedlarations" />
        <node concept="2iRfu4" id="4C2_PN3GEa1" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="4C2_PN3GEad" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3GE9m" resolve="Blocks" />
        <node concept="2iRkQZ" id="4C2_PN3GEaf" role="2czzBx" />
        <node concept="3F1sOY" id="4C2_PN3K0Z2" role="2czzBI">
          <ref role="1NtTu8" to="pckb:4C2_PN3GE9r" resolve="FunctionEnd" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3GUOH">
    <ref role="1XX52x" to="pckb:4C2_PN3Fd0a" resolve="OpTypePointer" />
    <node concept="3EZMnI" id="4C2_PN3GUOQ" role="2wV5jI">
      <node concept="3F1sOY" id="4C2_PN3GUOX" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3GUOK" resolve="StorageClass" />
      </node>
      <node concept="2iRfu4" id="4C2_PN3GUOT" role="2iSdaV" />
      <node concept="3F1sOY" id="4C2_PN3GUP3" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3GUON" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3H4zj">
    <ref role="1XX52x" to="pckb:4C2_PN3H4zg" resolve="OpTypeStruct" />
    <node concept="3EZMnI" id="4C2_PN3H4zl" role="2wV5jI">
      <node concept="3F2HdR" id="4C2_PN3H4zs" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3H4zh" resolve="members" />
        <node concept="2iRkQZ" id="4C2_PN3H4zu" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="4C2_PN3H4zo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3HjzL">
    <ref role="1XX52x" to="pckb:4C2_PN3FcYY" resolve="OpVariable" />
    <node concept="3EZMnI" id="4C2_PN3HjzX" role="2wV5jI">
      <node concept="2iRfu4" id="4C2_PN3HjzY" role="2iSdaV" />
      <node concept="3F1sOY" id="4C2_PN3Hj$1" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3HjzI" resolve="StorageClass" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3Hj$a" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3HjzT" resolve="ResultType" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3HOEC">
    <ref role="1XX52x" to="pckb:1XRY0MNHTYc" resolve="OpMemoryModel" />
    <node concept="3EZMnI" id="4C2_PN3HOEE" role="2wV5jI">
      <node concept="3F1sOY" id="4C2_PN3HOEL" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3HOE8" resolve="AddressingModel" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3HOER" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3HOE$" resolve="MemoryModel" />
      </node>
      <node concept="2iRfu4" id="4C2_PN3HOEH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3HZeL">
    <ref role="1XX52x" to="pckb:1XRY0MNHTXI" resolve="OpExtension" />
    <node concept="3F0A7n" id="4C2_PN3HZeN" role="2wV5jI">
      <ref role="1NtTu8" to="pckb:4C2_PN3HZeJ" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3HZeU">
    <ref role="1XX52x" to="pckb:1XRY0MNHTXV" resolve="OpExtInstImport" />
    <node concept="3F0A7n" id="4C2_PN3HZeW" role="2wV5jI">
      <ref role="1NtTu8" to="pckb:4C2_PN3HZeS" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3IkBP">
    <ref role="1XX52x" to="pckb:1XRY0MNHEYm" resolve="Id" />
    <node concept="3EZMnI" id="4C2_PN3JUp8" role="2wV5jI">
      <node concept="2iRfu4" id="4C2_PN3JUp9" role="2iSdaV" />
      <node concept="3F0ifn" id="4C2_PN3JUpi" role="3EZMnx">
        <property role="3F0ifm" value="Id:" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3JUpo" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:1XRY0MNHEYO" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3Iy4y">
    <ref role="1XX52x" to="pckb:4C2_PN3F_xL" resolve="OpExtInst" />
    <node concept="3EZMnI" id="4C2_PN3Iy4$" role="2wV5jI">
      <node concept="3F1sOY" id="4C2_PN3Iy4G" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3IkBV" resolve="ResultType" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3Iy4N" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3IkBY" resolve="Result" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3Iy4W" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3IkC3" resolve="Set" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3Iy57" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3IcXg" resolve="Instruction" />
      </node>
      <node concept="2iRfu4" id="4C2_PN3Iy4B" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3J65a">
    <ref role="1XX52x" to="pckb:1XRY0MNHTYl" resolve="OpEntryPoint" />
    <node concept="3EZMnI" id="4C2_PN3J65c" role="2wV5jI">
      <node concept="3F1sOY" id="4C2_PN3J65l" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3J64T" resolve="ExecutionModel" />
      </node>
      <node concept="3F0ifn" id="4C2_PN3JUrf" role="3EZMnx">
        <property role="3F0ifm" value="Entrypoint:" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3J65s" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3J64W" resolve="EntryPoint" />
      </node>
      <node concept="3F0ifn" id="4C2_PN3JFKg" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3J65_" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3J64Z" />
      </node>
      <node concept="2iRfu4" id="4C2_PN3J65f" role="2iSdaV" />
      <node concept="3F0ifn" id="4C2_PN3JFKI" role="3EZMnx">
        <property role="3F0ifm" value="Interfaces:" />
      </node>
      <node concept="3F2HdR" id="4C2_PN3JkM_" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3JzzK" resolve="Interface" />
        <node concept="2iRkQZ" id="4C2_PN3JkMB" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3K0V3">
    <ref role="1XX52x" to="pckb:4C2_PN3FcYD" resolve="OpTypeVoid" />
    <node concept="3F0ifn" id="4C2_PN3K0V8" role="2wV5jI">
      <property role="3F0ifm" value="void" />
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3K0Vc">
    <ref role="1XX52x" to="pckb:1XRY0MNHF0x" resolve="OpTypeBool" />
    <node concept="3F0ifn" id="4C2_PN3K0Vh" role="2wV5jI">
      <property role="3F0ifm" value="Bool" />
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3K0Vs">
    <ref role="1XX52x" to="pckb:4C2_PN3K0Vp" resolve="SignednessUnsigned" />
    <node concept="3F0ifn" id="4C2_PN3K0Vx" role="2wV5jI">
      <property role="3F0ifm" value="unsigned" />
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3K0W0">
    <ref role="1XX52x" to="pckb:4C2_PN3Fd06" resolve="OpTypeInt" />
    <node concept="3EZMnI" id="4C2_PN3K0W2" role="2wV5jI">
      <node concept="3F0ifn" id="4C2_PN3K0W9" role="3EZMnx">
        <property role="3F0ifm" value="width:" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3K0Wf" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3K0VU" resolve="width" />
      </node>
      <node concept="3F0ifn" id="4C2_PN3K0Ws" role="3EZMnx">
        <property role="3F0ifm" value="signedness:" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3K0WA" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3K0VX" resolve="signedness" />
      </node>
      <node concept="2iRfu4" id="4C2_PN3K0W5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3K0WL">
    <ref role="1XX52x" to="pckb:4C2_PN3Fd08" resolve="OpTypeFloat" />
    <node concept="3EZMnI" id="4C2_PN3K0WS" role="2wV5jI">
      <node concept="3F0ifn" id="4C2_PN3K0WZ" role="3EZMnx">
        <property role="3F0ifm" value="width:" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3K0X5" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3K0WI" resolve="width" />
      </node>
      <node concept="2iRfu4" id="4C2_PN3K0WV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3K142">
    <ref role="1XX52x" to="pckb:4C2_PN3FxNp" resolve="OpFunctionParameter" />
    <node concept="3EZMnI" id="4C2_PN3K14g" role="2wV5jI">
      <node concept="3F1sOY" id="4C2_PN3K14n" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3K13W" resolve="ResultType" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3K14t" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3K13Y" resolve="Result" />
      </node>
      <node concept="2iRfu4" id="4C2_PN3K14j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3K14z">
    <ref role="1XX52x" to="pckb:4C2_PN3FxNr" resolve="OpFunctionEnd" />
    <node concept="3F0ifn" id="4C2_PN3K14C" role="2wV5jI">
      <property role="3F0ifm" value="End" />
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3K15e">
    <ref role="1XX52x" to="pckb:1XRY0MNHF1c" resolve="OpFunctionCall" />
    <node concept="3EZMnI" id="4C2_PN3K15g" role="2wV5jI">
      <node concept="3F0ifn" id="4C2_PN3K15q" role="3EZMnx">
        <property role="3F0ifm" value="Call" />
      </node>
      <node concept="3F0ifn" id="4C2_PN3K15A" role="3EZMnx">
        <property role="3F0ifm" value="ResultType" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3K15I" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3K14W" resolve="ResultType" />
      </node>
      <node concept="3F0ifn" id="4C2_PN3K15T" role="3EZMnx">
        <property role="3F0ifm" value="Result" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3K165" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3K14Y" resolve="Result" />
      </node>
      <node concept="3EZMnI" id="4C2_PN3K16j" role="3EZMnx">
        <node concept="VPM3Z" id="4C2_PN3K16l" role="3F10Kt" />
        <node concept="3F2HdR" id="4C2_PN3K16A" role="3EZMnx">
          <ref role="1NtTu8" to="pckb:4C2_PN3K157" resolve="Argument" />
          <node concept="2iRkQZ" id="4C2_PN3K16C" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="4C2_PN3K16o" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="4C2_PN3K15j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3K16G">
    <ref role="1XX52x" to="pckb:1XRY0MNHF1o" resolve="OpReturn" />
    <node concept="3F0ifn" id="4C2_PN3K16I" role="2wV5jI">
      <property role="3F0ifm" value="Return" />
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3K16O">
    <ref role="1XX52x" to="pckb:1XRY0MNHEXz" resolve="OpReturnValue" />
    <node concept="3EZMnI" id="4C2_PN3K16Q" role="2wV5jI">
      <node concept="3F0ifn" id="4C2_PN3K170" role="3EZMnx">
        <property role="3F0ifm" value="ReturnValue" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3K176" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3K16M" resolve="Value" />
      </node>
      <node concept="2iRfu4" id="4C2_PN3K16T" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3K17c">
    <ref role="1XX52x" to="pckb:1XRY0MNHEX_" resolve="OpKill" />
    <node concept="3F0ifn" id="4C2_PN3K17e" role="2wV5jI">
      <property role="3F0ifm" value="Kill" />
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3K17i">
    <ref role="1XX52x" to="pckb:1XRY0MNHRQV" resolve="OpUnreachable" />
    <node concept="3F0ifn" id="4C2_PN3K17k" role="2wV5jI">
      <property role="3F0ifm" value="Unreachable" />
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3K17o">
    <ref role="1XX52x" to="pckb:1XRY0MNHRQX" resolve="OpTerminateInvocation" />
    <node concept="3F0ifn" id="4C2_PN3K17t" role="2wV5jI">
      <property role="3F0ifm" value="TerminateInvocation" />
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3K17z">
    <ref role="1XX52x" to="pckb:1XRY0MNHEXD" resolve="OpBranch" />
    <node concept="3EZMnI" id="4C2_PN3K17_" role="2wV5jI">
      <node concept="3F0ifn" id="4C2_PN3K17J" role="3EZMnx">
        <property role="3F0ifm" value="Branch" />
      </node>
      <node concept="3F0ifn" id="4C2_PN3K17T" role="3EZMnx">
        <property role="3F0ifm" value="TargetLabel" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3K181" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3K17x" resolve="TargetLabel" />
      </node>
      <node concept="2iRfu4" id="4C2_PN3K17C" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3K18p">
    <ref role="1XX52x" to="pckb:1XRY0MNHEXH" resolve="OpBranchConditional" />
    <node concept="3EZMnI" id="4C2_PN3K18r" role="2wV5jI">
      <node concept="3F0ifn" id="4C2_PN3K18_" role="3EZMnx">
        <property role="3F0ifm" value="BranchConditional" />
      </node>
      <node concept="3F0ifn" id="4C2_PN3K18G" role="3EZMnx">
        <property role="3F0ifm" value="TrueLabel" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3K18O" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3K18a" resolve="TrueLabel" />
      </node>
      <node concept="3F0ifn" id="4C2_PN3K18Y" role="3EZMnx">
        <property role="3F0ifm" value="FalseLabel" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3K19a" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3K18e" resolve="FalseLabel" />
      </node>
      <node concept="3EZMnI" id="4C2_PN3K19o" role="3EZMnx">
        <node concept="VPM3Z" id="4C2_PN3K19q" role="3F10Kt" />
        <node concept="3F2HdR" id="4C2_PN3K19B" role="3EZMnx">
          <ref role="1NtTu8" to="pckb:4C2_PN3K18j" resolve="BranchWeights" />
          <node concept="2iRkQZ" id="4C2_PN3K19D" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="4C2_PN3K19t" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="4C2_PN3K18u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3Kamt">
    <ref role="1XX52x" to="pckb:1XRY0MNHTYq" resolve="OpExecutionModeId" />
    <node concept="3EZMnI" id="4C2_PN3Kamw" role="2wV5jI">
      <node concept="3F0ifn" id="4C2_PN3KamH" role="3EZMnx">
        <property role="3F0ifm" value="Entrypoint" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3KamR" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3Kamh" resolve="EntryPoint" />
      </node>
      <node concept="3F0ifn" id="4C2_PN3Kan5" role="3EZMnx">
        <property role="3F0ifm" value="ExecutionMode" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3Kanf" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3Kamj" resolve="Mode" />
      </node>
      <node concept="2iRfu4" id="4C2_PN3Kamz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3Kany">
    <ref role="1XX52x" to="pckb:4C2_PN3Fd0c" resolve="OpTypeVector" />
    <node concept="3EZMnI" id="4C2_PN3Kan$" role="2wV5jI">
      <node concept="3F0ifn" id="4C2_PN3KanF" role="3EZMnx">
        <property role="3F0ifm" value="OpTypeVector" />
      </node>
      <node concept="3F0ifn" id="4C2_PN3KanQ" role="3EZMnx">
        <property role="3F0ifm" value="Result" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3Kao8" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3K0Xa" resolve="Result" />
      </node>
      <node concept="3F0ifn" id="4C2_PN3Kaop" role="3EZMnx">
        <property role="3F0ifm" value="ComponentType" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3Kao_" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3Kanp" resolve="ComponentType" />
      </node>
      <node concept="3F0ifn" id="4C2_PN3KaoW" role="3EZMnx">
        <property role="3F0ifm" value="ComponentCount" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3Kapc" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3Kans" resolve="ComponentCount" />
      </node>
      <node concept="2iRfu4" id="4C2_PN3KanB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4C2_PN3KjCq">
    <ref role="1XX52x" to="pckb:1XRY0MNHF0C" resolve="OpTypeImage" />
    <node concept="3EZMnI" id="4C2_PN3KjCz" role="2wV5jI">
      <node concept="3F0ifn" id="4C2_PN3KjCH" role="3EZMnx">
        <property role="3F0ifm" value="OpTypeImage" />
      </node>
      <node concept="3F0ifn" id="4C2_PN3KjCT" role="3EZMnx">
        <property role="3F0ifm" value="Result" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3KjD1" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3KjAT" resolve="Result" />
      </node>
      <node concept="3F0ifn" id="4C2_PN3KjDc" role="3EZMnx">
        <property role="3F0ifm" value="SampledType" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3KjD$" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3KjAV" resolve="SampledType" />
      </node>
      <node concept="3F0ifn" id="4C2_PN3KjDN" role="3EZMnx">
        <property role="3F0ifm" value="Dim" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3KjE3" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3KjAZ" resolve="Dim" />
      </node>
      <node concept="3F0ifn" id="4C2_PN3KjEK" role="3EZMnx">
        <property role="3F0ifm" value="Depth" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3KjF4" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3KjBe" resolve="Depth" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3KjFM" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3KjBe" resolve="Depth" />
      </node>
      <node concept="3F0ifn" id="4C2_PN3KjGb" role="3EZMnx">
        <property role="3F0ifm" value="Arrayed" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3KjGZ" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3KjBk" resolve="Arrayed" />
      </node>
      <node concept="3F0ifn" id="4C2_PN3KjHs" role="3EZMnx">
        <property role="3F0ifm" value="MS" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3KjHU" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3KjBr" resolve="MS" />
      </node>
      <node concept="3F0ifn" id="4C2_PN3KjIr" role="3EZMnx">
        <property role="3F0ifm" value="Sampled" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3KjIX" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3KjBz" resolve="Sampled" />
      </node>
      <node concept="3F0ifn" id="4C2_PN3KjJP" role="3EZMnx">
        <property role="3F0ifm" value="ImageFormat" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3KjKr" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3KjBG" resolve="ImageFormat" />
      </node>
      <node concept="3F0ifn" id="4C2_PN3KjL4" role="3EZMnx">
        <property role="3F0ifm" value="AccessQualifier" />
      </node>
      <node concept="3F1sOY" id="4C2_PN3KjMJ" role="3EZMnx">
        <ref role="1NtTu8" to="pckb:4C2_PN3KjCg" resolve="AccessQualifier" />
      </node>
      <node concept="2iRfu4" id="4C2_PN3KjCA" role="2iSdaV" />
    </node>
  </node>
</model>

