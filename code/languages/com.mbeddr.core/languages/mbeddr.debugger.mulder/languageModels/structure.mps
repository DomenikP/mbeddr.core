<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a565490e-12f3-492e-aa8d-d8392b54a1d4(mbeddr.debugger.specification.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="vu5z" ref="r:dbaf77d0-1f86-477c-b419-b4e718d8a53c(mulder.textgen.structure)" />
    <import index="tdvr" ref="r:584f710e-f1e3-453b-bb3f-bc2f387d9f9d(mulder.text.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="10kQx64H7HL">
    <property role="TrG5h" value="mbeddrVariableKind" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="10kQx64HUgr" role="PzmwI">
      <ref role="PrY4T" to="tdvr:10kQx64GLPW" resolve="VariableKind" />
    </node>
    <node concept="PrWs8" id="3KVJl1h8y0A" role="PzmwI">
      <ref role="PrY4T" to="k6mm:53P7aeD7Arx" resolve="IRequiresImports" />
    </node>
  </node>
  <node concept="1TIwiD" id="10kQx65p_bv">
    <property role="TrG5h" value="Argument" />
    <property role="34LRSv" value="argument" />
    <ref role="1TJDcQ" node="10kQx64H7HL" resolve="mbeddrVariableKind" />
  </node>
  <node concept="1TIwiD" id="10kQx65p_bN">
    <property role="TrG5h" value="LocalVariable" />
    <property role="34LRSv" value="local variable" />
    <ref role="1TJDcQ" node="10kQx64H7HL" resolve="mbeddrVariableKind" />
  </node>
  <node concept="1TIwiD" id="10kQx65p_rK">
    <property role="TrG5h" value="None" />
    <property role="34LRSv" value="&lt;none&gt;" />
    <ref role="1TJDcQ" node="10kQx64H7HL" resolve="mbeddrVariableKind" />
  </node>
  <node concept="1TIwiD" id="10kQx65p_rY">
    <property role="TrG5h" value="GlobalVariable" />
    <property role="34LRSv" value="global variable" />
    <ref role="1TJDcQ" node="10kQx64H7HL" resolve="mbeddrVariableKind" />
  </node>
  <node concept="1TIwiD" id="UFIAu3YcYU">
    <property role="TrG5h" value="GdbDebuggerBackend" />
    <property role="34LRSv" value="gdb" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="UFIAu3YcZb" role="PzmwI">
      <ref role="PrY4T" to="vu5z:UFIAu3YafC" resolve="IDebuggerBackend" />
    </node>
  </node>
</model>

