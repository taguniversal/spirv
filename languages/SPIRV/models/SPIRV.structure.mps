<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:987726a5-73cd-426e-b007-e45bfc637a4b(SPIRV.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1XRY0MNH_CZ">
    <property role="EcuMT" value="2267553670842702399" />
    <property role="TrG5h" value="Module" />
    <property role="R4oN_" value="A single unit of SPIR-V" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="1XRY0MNHEYb" role="1TKVEi">
      <property role="IQ2ns" value="2267553670842724235" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="EntryPoints" />
      <ref role="20lvS9" node="1XRY0MNHEXo" resolve="EntryPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEXo">
    <property role="EcuMT" value="2267553670842724184" />
    <property role="TrG5h" value="EntryPoint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEXq">
    <property role="EcuMT" value="2267553670842724186" />
    <property role="TrG5h" value="Block" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="1XRY0MNHEZf" role="1TKVEi">
      <property role="IQ2ns" value="2267553670842724303" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="header" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1XRY0MNHEXR" resolve="HeaderBlock" />
    </node>
    <node concept="1TJgyj" id="1XRY0MNHEZh" role="1TKVEi">
      <property role="IQ2ns" value="2267553670842724305" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="instructions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1XRY0MNHEXs" resolve="Instruction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEXs">
    <property role="EcuMT" value="2267553670842724188" />
    <property role="TrG5h" value="Instruction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="1XRY0MNHEYB" role="1TKVEl">
      <property role="IQ2nx" value="2267553670842724263" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1XRY0MNHEZl" role="1TKVEi">
      <property role="IQ2ns" value="2267553670842724309" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="WordCount" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1XRY0MNHEZa" resolve="WordCount" />
    </node>
    <node concept="1TJgyj" id="1XRY0MNHEZv" role="1TKVEi">
      <property role="IQ2ns" value="2267553670842724319" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="OpCode" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1XRY0MNHEZy" resolve="OpCode" />
    </node>
    <node concept="1TJgyj" id="1XRY0MNHEZA" role="1TKVEi">
      <property role="IQ2ns" value="2267553670842724326" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ResultId" />
      <ref role="20lvS9" node="1XRY0MNHEYm" resolve="Id" />
    </node>
    <node concept="1TJgyj" id="1XRY0MNHEZE" role="1TKVEi">
      <property role="IQ2ns" value="2267553670842724330" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="InstructionType" />
      <ref role="20lvS9" node="1XRY0MNHEYm" resolve="Id" />
    </node>
    <node concept="1TJgyj" id="1XRY0MNHEZL" role="1TKVEi">
      <property role="IQ2ns" value="2267553670842724337" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Operands" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1XRY0MNHEZ2" resolve="Operand" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEXt">
    <property role="EcuMT" value="2267553670842724189" />
    <property role="TrG5h" value="OpLabel" />
    <ref role="1TJDcQ" node="1XRY0MNHEXs" resolve="Instruction" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEXv">
    <property role="EcuMT" value="2267553670842724191" />
    <property role="TrG5h" value="FunctionTerminationInstruction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1XRY0MNHEXs" resolve="Instruction" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEXz">
    <property role="EcuMT" value="2267553670842724195" />
    <property role="TrG5h" value="OpReturnValue" />
    <ref role="1TJDcQ" node="1XRY0MNHEXv" resolve="FunctionTerminationInstruction" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEX_">
    <property role="EcuMT" value="2267553670842724197" />
    <property role="TrG5h" value="OpKill" />
    <ref role="1TJDcQ" node="1XRY0MNHEXv" resolve="FunctionTerminationInstruction" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEXB">
    <property role="EcuMT" value="2267553670842724199" />
    <property role="TrG5h" value="BlockTerminationInstruction" />
    <ref role="1TJDcQ" node="1XRY0MNHEXs" resolve="Instruction" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEXD">
    <property role="EcuMT" value="2267553670842724201" />
    <property role="TrG5h" value="OpBranch" />
    <ref role="1TJDcQ" node="1XRY0MNHRQZ" resolve="BranchInstruction" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEXH">
    <property role="EcuMT" value="2267553670842724205" />
    <property role="TrG5h" value="OpBranchConditional" />
    <ref role="1TJDcQ" node="1XRY0MNHRQZ" resolve="BranchInstruction" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEXJ">
    <property role="EcuMT" value="2267553670842724207" />
    <property role="TrG5h" value="OpSwitch" />
    <ref role="1TJDcQ" node="1XRY0MNHRQZ" resolve="BranchInstruction" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEXL">
    <property role="EcuMT" value="2267553670842724209" />
    <property role="TrG5h" value="MergeInstruction" />
    <ref role="1TJDcQ" node="1XRY0MNHEXs" resolve="Instruction" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEXN">
    <property role="EcuMT" value="2267553670842724211" />
    <property role="TrG5h" value="OpSelecetionMerge" />
    <ref role="1TJDcQ" node="1XRY0MNHEXL" resolve="MergeInstruction" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEXP">
    <property role="EcuMT" value="2267553670842724213" />
    <property role="TrG5h" value="OpLoopMerge" />
    <ref role="1TJDcQ" node="1XRY0MNHEXL" resolve="MergeInstruction" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEXR">
    <property role="EcuMT" value="2267553670842724215" />
    <property role="TrG5h" value="HeaderBlock" />
    <ref role="1TJDcQ" node="1XRY0MNHEXq" resolve="Block" />
    <node concept="1TJgyj" id="1XRY0MNHEXS" role="1TKVEi">
      <property role="IQ2ns" value="2267553670842724216" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="MergeInstrucion" />
      <ref role="20lvS9" node="1XRY0MNHEXL" resolve="MergeInstruction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEXV">
    <property role="EcuMT" value="2267553670842724219" />
    <property role="TrG5h" value="LoopHeader" />
    <ref role="1TJDcQ" node="1XRY0MNHEXR" resolve="HeaderBlock" />
    <node concept="1TJgyj" id="1XRY0MNHEXX" role="1TKVEi">
      <property role="IQ2ns" value="2267553670842724221" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="MergeInstruction" />
      <ref role="20lvS9" node="1XRY0MNHEXP" resolve="OpLoopMerge" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEY0">
    <property role="EcuMT" value="2267553670842724224" />
    <property role="TrG5h" value="SelectionHeader" />
    <ref role="1TJDcQ" node="1XRY0MNHEXR" resolve="HeaderBlock" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEY3">
    <property role="EcuMT" value="2267553670842724227" />
    <property role="TrG5h" value="MergeBlock" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEYg">
    <property role="EcuMT" value="2267553670842724240" />
    <property role="TrG5h" value="OpCapability" />
    <ref role="1TJDcQ" node="1XRY0MNHEXs" resolve="Instruction" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEYm">
    <property role="EcuMT" value="2267553670842724246" />
    <property role="TrG5h" value="Id" />
    <ref role="1TJDcQ" node="1XRY0MNHEZ2" resolve="Operand" />
    <node concept="1TJgyj" id="1XRY0MNHEYO" role="1TKVEi">
      <property role="IQ2ns" value="2267553670842724276" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1XRY0MNHEYH" resolve="NumericalName" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEYH">
    <property role="EcuMT" value="2267553670842724269" />
    <property role="TrG5h" value="NumericalName" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="1XRY0MNHEYK" role="1TKVEl">
      <property role="IQ2nx" value="2267553670842724272" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEYR">
    <property role="EcuMT" value="2267553670842724279" />
    <property role="TrG5h" value="Result" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="1XRY0MNHEYT" role="1TKVEi">
      <property role="IQ2ns" value="2267553670842724281" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1XRY0MNHEYm" resolve="Id" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEYW">
    <property role="EcuMT" value="2267553670842724284" />
    <property role="TrG5h" value="Literal" />
    <ref role="1TJDcQ" node="1XRY0MNHEZ2" resolve="Operand" />
    <node concept="1TJgyj" id="1XRY0MNHEYZ" role="1TKVEi">
      <property role="IQ2ns" value="2267553670842724287" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bytes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1XRY0MNHEYY" resolve="Byte" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEYY">
    <property role="EcuMT" value="2267553670842724286" />
    <property role="TrG5h" value="Byte" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEZ2">
    <property role="EcuMT" value="2267553670842724290" />
    <property role="TrG5h" value="Operand" />
    <property role="R5$K7" value="true" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEZa">
    <property role="EcuMT" value="2267553670842724298" />
    <property role="TrG5h" value="WordCount" />
    <property role="R4oN_" value="The complete number of words taken by an instruction, including the word holding the word count and opcode, and any optional operands." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="1XRY0MNHEZb" role="1TKVEl">
      <property role="IQ2nx" value="2267553670842724299" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEZy">
    <property role="EcuMT" value="2267553670842724322" />
    <property role="TrG5h" value="OpCode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="1XRY0MNHEZz" role="1TKVEl">
      <property role="IQ2nx" value="2267553670842724323" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEZS">
    <property role="EcuMT" value="2267553670842724344" />
    <property role="TrG5h" value="Decoration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEZU">
    <property role="EcuMT" value="2267553670842724346" />
    <property role="TrG5h" value="Object" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEZW">
    <property role="EcuMT" value="2267553670842724348" />
    <property role="TrG5h" value="MemoryObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHEZY">
    <property role="EcuMT" value="2267553670842724350" />
    <property role="TrG5h" value="MemoryObjectDeclaration" />
    <ref role="1TJDcQ" node="1XRY0MNHEXs" resolve="Instruction" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF00">
    <property role="EcuMT" value="2267553670842724352" />
    <property role="TrG5h" value="ConstantInstruction" />
    <ref role="1TJDcQ" node="1XRY0MNHEXs" resolve="Instruction" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF02">
    <property role="EcuMT" value="2267553670842724354" />
    <property role="TrG5h" value="NonSemanticInstruction" />
    <ref role="1TJDcQ" node="1XRY0MNHEXs" resolve="Instruction" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF04">
    <property role="EcuMT" value="2267553670842724356" />
    <property role="TrG5h" value="TypeBoolean" />
    <ref role="1TJDcQ" node="1XRY0MNHF05" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF05">
    <property role="EcuMT" value="2267553670842724357" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF07">
    <property role="EcuMT" value="2267553670842724359" />
    <property role="TrG5h" value="TypeInteger" />
    <ref role="1TJDcQ" node="1XRY0MNHF05" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF09">
    <property role="EcuMT" value="2267553670842724361" />
    <property role="TrG5h" value="TypeFloatingPoint" />
    <ref role="1TJDcQ" node="1XRY0MNHF05" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF0b">
    <property role="EcuMT" value="2267553670842724363" />
    <property role="TrG5h" value="TypeNumerical" />
    <ref role="1TJDcQ" node="1XRY0MNHF05" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF0d">
    <property role="EcuMT" value="2267553670842724365" />
    <property role="TrG5h" value="TypeScalar" />
    <ref role="1TJDcQ" node="1XRY0MNHF05" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF0f">
    <property role="EcuMT" value="2267553670842724367" />
    <property role="TrG5h" value="TypeVector" />
    <ref role="1TJDcQ" node="1XRY0MNHF05" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF0h">
    <property role="EcuMT" value="2267553670842724369" />
    <property role="TrG5h" value="TypeMatrix" />
    <ref role="1TJDcQ" node="1XRY0MNHF05" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF0j">
    <property role="EcuMT" value="2267553670842724371" />
    <property role="TrG5h" value="TypeArray" />
    <ref role="1TJDcQ" node="1XRY0MNHF05" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF0l">
    <property role="EcuMT" value="2267553670842724373" />
    <property role="TrG5h" value="TypeStructure" />
    <ref role="1TJDcQ" node="1XRY0MNHF05" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF0m">
    <property role="EcuMT" value="2267553670842724374" />
    <property role="TrG5h" value="TypeAggregate" />
    <ref role="1TJDcQ" node="1XRY0MNHF05" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF0o">
    <property role="EcuMT" value="2267553670842724376" />
    <property role="TrG5h" value="TypeComposite" />
    <ref role="1TJDcQ" node="1XRY0MNHF05" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF0q">
    <property role="EcuMT" value="2267553670842724378" />
    <property role="TrG5h" value="TypeImage" />
    <ref role="1TJDcQ" node="1XRY0MNHF05" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF0s">
    <property role="EcuMT" value="2267553670842724380" />
    <property role="TrG5h" value="TypeSampler" />
    <ref role="1TJDcQ" node="1XRY0MNHF05" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF0u">
    <property role="EcuMT" value="2267553670842724382" />
    <property role="TrG5h" value="TypeAbstract" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1XRY0MNHF05" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF0w">
    <property role="EcuMT" value="2267553670842724384" />
    <property role="TrG5h" value="OpTypeVoid" />
    <ref role="1TJDcQ" node="1XRY0MNHF0u" resolve="TypeAbstract" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF0x">
    <property role="EcuMT" value="2267553670842724385" />
    <property role="TrG5h" value="OpTypeBool" />
    <ref role="1TJDcQ" node="1XRY0MNHF0u" resolve="TypeAbstract" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF0z">
    <property role="EcuMT" value="2267553670842724387" />
    <property role="TrG5h" value="TypeLogicalointer" />
    <ref role="1TJDcQ" node="1XRY0MNHF05" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF0$">
    <property role="EcuMT" value="2267553670842724388" />
    <property role="TrG5h" value="TypePhysicalPointer" />
    <ref role="1TJDcQ" node="1XRY0MNHF05" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF0A">
    <property role="EcuMT" value="2267553670842724390" />
    <property role="TrG5h" value="TypeOpaque" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1XRY0MNHF05" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF0C">
    <property role="EcuMT" value="2267553670842724392" />
    <property role="TrG5h" value="OpTypeImage" />
    <ref role="1TJDcQ" node="1XRY0MNHF0A" resolve="TypeOpaque" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF0E">
    <property role="EcuMT" value="2267553670842724394" />
    <property role="TrG5h" value="OpTypeSampler" />
    <ref role="1TJDcQ" node="1XRY0MNHF0A" resolve="TypeOpaque" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF0G">
    <property role="EcuMT" value="2267553670842724396" />
    <property role="TrG5h" value="OpTypeSampledImage" />
    <ref role="1TJDcQ" node="1XRY0MNHF0A" resolve="TypeOpaque" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF0I">
    <property role="EcuMT" value="2267553670842724398" />
    <property role="TrG5h" value="OpTypeOpaque" />
    <property role="R5$K2" value="true" />
    <ref role="1TJDcQ" node="1XRY0MNHF0A" resolve="TypeOpaque" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF0K">
    <property role="EcuMT" value="2267553670842724400" />
    <property role="TrG5h" value="OpTypeEvent" />
    <ref role="1TJDcQ" node="1XRY0MNHF0A" resolve="TypeOpaque" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF0O">
    <property role="EcuMT" value="2267553670842724404" />
    <property role="TrG5h" value="OpTypeDeviceEvent" />
    <ref role="1TJDcQ" node="1XRY0MNHF0A" resolve="TypeOpaque" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF0Q">
    <property role="EcuMT" value="2267553670842724406" />
    <property role="TrG5h" value="OpTypeReverseId" />
    <ref role="1TJDcQ" node="1XRY0MNHF0A" resolve="TypeOpaque" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF0U">
    <property role="EcuMT" value="2267553670842724410" />
    <property role="TrG5h" value="OpTypeReserveId" />
    <ref role="1TJDcQ" node="1XRY0MNHF0A" resolve="TypeOpaque" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF0W">
    <property role="EcuMT" value="2267553670842724412" />
    <property role="TrG5h" value="OpTypeQueue" />
    <ref role="1TJDcQ" node="1XRY0MNHF0A" resolve="TypeOpaque" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF0Z">
    <property role="EcuMT" value="2267553670842724415" />
    <property role="TrG5h" value="OpTypePipe" />
    <ref role="1TJDcQ" node="1XRY0MNHF0A" resolve="TypeOpaque" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF11">
    <property role="EcuMT" value="2267553670842724417" />
    <property role="TrG5h" value="OpTypeForwardPointer" />
    <ref role="1TJDcQ" node="1XRY0MNHF0A" resolve="TypeOpaque" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF13">
    <property role="EcuMT" value="2267553670842724419" />
    <property role="TrG5h" value="OpTypePipeStorage" />
    <ref role="1TJDcQ" node="1XRY0MNHF0A" resolve="TypeOpaque" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF16">
    <property role="EcuMT" value="2267553670842724422" />
    <property role="TrG5h" value="OpTypeNamedBarrier" />
    <ref role="1TJDcQ" node="1XRY0MNHF0A" resolve="TypeOpaque" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF18">
    <property role="EcuMT" value="2267553670842724424" />
    <property role="TrG5h" value="OpSelect" />
    <ref role="1TJDcQ" node="1XRY0MNHEXs" resolve="Instruction" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF1a">
    <property role="EcuMT" value="2267553670842724426" />
    <property role="TrG5h" value="OpPhi" />
    <ref role="1TJDcQ" node="1XRY0MNHEXs" resolve="Instruction" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF1c">
    <property role="EcuMT" value="2267553670842724428" />
    <property role="TrG5h" value="OpFunctionCall" />
    <ref role="1TJDcQ" node="1XRY0MNHEXs" resolve="Instruction" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF1f">
    <property role="EcuMT" value="2267553670842724431" />
    <property role="TrG5h" value="OpPtrAccessChain" />
    <ref role="1TJDcQ" node="1XRY0MNHEXs" resolve="Instruction" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF1h">
    <property role="EcuMT" value="2267553670842724433" />
    <property role="TrG5h" value="VariablePointer" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF1j">
    <property role="EcuMT" value="2267553670842724435" />
    <property role="TrG5h" value="OpConstantNull" />
    <ref role="1TJDcQ" node="1XRY0MNHEXs" resolve="Instruction" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHF1o">
    <property role="EcuMT" value="2267553670842724440" />
    <property role="TrG5h" value="OpReturn" />
    <ref role="1TJDcQ" node="1XRY0MNHEXv" resolve="FunctionTerminationInstruction" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHRQV">
    <property role="EcuMT" value="2267553670842777019" />
    <property role="TrG5h" value="OpUnreachable" />
    <ref role="1TJDcQ" node="1XRY0MNHEXv" resolve="FunctionTerminationInstruction" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHRQX">
    <property role="EcuMT" value="2267553670842777021" />
    <property role="TrG5h" value="OpTerminateInvocation" />
    <ref role="1TJDcQ" node="1XRY0MNHEXv" resolve="FunctionTerminationInstruction" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHRQZ">
    <property role="EcuMT" value="2267553670842777023" />
    <property role="TrG5h" value="BranchInstruction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1XRY0MNHEXB" resolve="BlockTerminationInstruction" />
  </node>
  <node concept="1TIwiD" id="1XRY0MNHRR4">
    <property role="EcuMT" value="2267553670842777028" />
    <property role="TrG5h" value="BranchEdge" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="1XRY0MNHRR6" role="1TKVEi">
      <property role="IQ2ns" value="2267553670842777030" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1XRY0MNHEXq" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="1XRY0MNHRRd" role="1TKVEi">
      <property role="IQ2ns" value="2267553670842777037" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1XRY0MNHEXq" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XRY0MNHRRh">
    <property role="EcuMT" value="2267553670842777041" />
    <property role="TrG5h" value="MergeEdge" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="1XRY0MNHRRi" role="1TKVEi">
      <property role="IQ2ns" value="2267553670842777042" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1XRY0MNHEXq" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="1XRY0MNHRRk" role="1TKVEi">
      <property role="IQ2ns" value="2267553670842777044" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1XRY0MNHEXq" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XRY0MNHRRo">
    <property role="EcuMT" value="2267553670842777048" />
    <property role="TrG5h" value="ContinueEdge" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="1XRY0MNHRRp" role="1TKVEi">
      <property role="IQ2ns" value="2267553670842777049" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1XRY0MNHEXq" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="1XRY0MNHRRq" role="1TKVEi">
      <property role="IQ2ns" value="2267553670842777050" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1XRY0MNHEXq" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XRY0MNHRRw">
    <property role="EcuMT" value="2267553670842777056" />
    <property role="TrG5h" value="StructuredControlFlowEdge" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="1XRY0MNHRRy" role="1TKVEi">
      <property role="IQ2ns" value="2267553670842777058" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1XRY0MNHEXq" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="1XRY0MNHRRz" role="1TKVEi">
      <property role="IQ2ns" value="2267553670842777059" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1XRY0MNHEXq" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XRY0MNHRR_">
    <property role="EcuMT" value="2267553670842777061" />
    <property role="TrG5h" value="BackEdge" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="1XRY0MNHRRA" role="1TKVEi">
      <property role="IQ2ns" value="2267553670842777062" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1XRY0MNHEXq" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="1XRY0MNHRRB" role="1TKVEi">
      <property role="IQ2ns" value="2267553670842777063" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1XRY0MNHEXq" resolve="Block" />
    </node>
  </node>
</model>

