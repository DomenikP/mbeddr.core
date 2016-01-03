<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a86d39f9-64ee-4c76-a9d2-376b3f81a500(com.mbeddr.core.udt.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="558e8d91-d211-4de0-b141-9a8b8f04b79d" name="multiLevel.debugger" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="qxbt" ref="r:68b3115f-659e-4d7b-9a80-66020c5b791f(multiLevel.debugger.plugin)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="2rho" ref="r:4e770e63-2ef5-4a0d-b2e8-c5c1a1565703(com.mbeddr.core.udt.behavior)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(DeSpec.runtime.plugin)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="n2rq" ref="r:625e17e1-8e4b-4676-bc46-db69fa0d9f38(com.mbeddr.core.udt.textGen)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec">
      <concept id="5475378721077182453" name="DeSpec.structure.ValueSpecification" flags="ig" index="2FtsKq">
        <reference id="5475378721077182475" name="concept" index="2Ftrf$" />
        <child id="5475378721078403195" name="valueCopier" index="2Fo1ek" />
        <child id="5395032908006496925" name="valueStructure" index="3bAxH5" />
      </concept>
      <concept id="5475378721077314417" name="DeSpec.structure.AttachValueLifterSpec" flags="ng" index="2FtV2u">
        <reference id="1702759464811246371" name="valueLifter" index="TCPAl" />
      </concept>
      <concept id="5475378721077314182" name="DeSpec.structure.DelegateToValueLifterSpec" flags="ig" index="2FtV5D" />
      <concept id="1702759464834101403" name="DeSpec.structure.PrimitiveValueSpec" flags="ng" index="SZTCH" />
      <concept id="1702759464834101671" name="DeSpec.structure.ComplexValueSpec" flags="ng" index="SZTGh">
        <property id="1702759464834113558" name="cardinality" index="SZ$Ew" />
      </concept>
      <concept id="1716287733388071715" name="DeSpec.structure.NodeParameter" flags="ng" index="2Z9qAU" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="2FtsKq" id="4lU62XsSQk7">
    <ref role="2Ftrf$" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
    <node concept="3clFbS" id="4lU62XsSQk8" role="2VODD2" />
    <node concept="2FtV5D" id="4lU62XsSQo4" role="2Fo1ek">
      <node concept="3clFbS" id="4lU62XsSQo5" role="2VODD2">
        <node concept="3clFbF" id="4lU62XsSQoT" role="3cqZAp">
          <node concept="2OqwBi" id="4lU62XsSQoV" role="3clFbG">
            <node concept="1PxgMI" id="4lU62XsSQoW" role="2Oq$k0">
              <ref role="1PxNhF" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
              <node concept="2Z9qAU" id="4lU62XsSQt7" role="1PxMeX" />
            </node>
            <node concept="3TrEf2" id="4lU62XsSQoY" role="2OqNvi">
              <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="SZTGh" id="2SyAeFkgC62" role="3bAxH5">
      <property role="SZ$Ew" value="1..n" />
    </node>
  </node>
  <node concept="2FtsKq" id="4pmdQ9nE4B9">
    <ref role="2Ftrf$" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
    <node concept="3clFbS" id="4pmdQ9nE4Ba" role="2VODD2" />
    <node concept="2FtV2u" id="1uxqFoIjcQ$" role="2Fo1ek">
      <ref role="TCPAl" to="n2rq:1qRlgEuUNNV" resolve="liftEnumDeclaration" />
    </node>
    <node concept="SZTCH" id="2SyAeFkgBlk" role="3bAxH5" />
  </node>
  <node concept="2FtsKq" id="1uxqFoIHZgO">
    <ref role="2Ftrf$" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
    <node concept="3clFbS" id="1uxqFoIHZgP" role="2VODD2" />
    <node concept="2FtV2u" id="1uxqFoIHZgT" role="2Fo1ek">
      <ref role="TCPAl" to="n2rq:465Mcq_1GKS" resolve="liftSUDeclaration" />
    </node>
    <node concept="SZTGh" id="2SyAeFkgB_d" role="3bAxH5">
      <property role="SZ$Ew" value="1..n" />
    </node>
  </node>
</model>

