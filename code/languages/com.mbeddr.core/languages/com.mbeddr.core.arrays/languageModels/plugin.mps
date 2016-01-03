<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62fa0cc1-0a94-41cf-95db-5a63aba38f91(com.mbeddr.core.pointers.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="558e8d91-d211-4de0-b141-9a8b8f04b79d" name="multiLevel.debugger" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="rcia" ref="r:bae7addc-e10d-4f29-a8ac-0448d3c5daaf(com.mbeddr.core.expressions.plugin)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="qxbt" ref="r:68b3115f-659e-4d7b-9a80-66020c5b791f(multiLevel.debugger.plugin)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="1s42" ref="r:d482a2e6-b3ef-4c45-883b-cf624a56b653(com.mbeddr.core.pointers.behavior)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(DeSpec.runtime.plugin)" />
    <import index="h99f" ref="r:31fa710b-b3ef-4cb0-bfde-11f20f2ce96a(com.mbeddr.core.pointers.textGen)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1702759464834101403" name="DeSpec.structure.PrimitiveValueSpec" flags="ng" index="SZTCH" />
      <concept id="1702759464834101671" name="DeSpec.structure.ComplexValueSpec" flags="ng" index="SZTGh">
        <property id="1702759464834113558" name="cardinality" index="SZ$Ew" />
      </concept>
      <concept id="4721400539865263485" name="DeSpec.structure.PrimitiveValue" flags="ig" index="3$x6mV" />
      <concept id="5580707664793340385" name="DeSpec.structure.WVariableParameter" flags="ng" index="3If27G" />
    </language>
  </registry>
  <node concept="2FtsKq" id="4lU62XveO8y">
    <ref role="2Ftrf$" to="yq40:fwMInzpHoK" resolve="PointerType" />
    <node concept="3clFbS" id="4lU62XveO8z" role="2VODD2" />
    <node concept="2FtV2u" id="1uxqFoIjcQi" role="2Fo1ek">
      <ref role="TCPAl" to="h99f:2ZVW6ZgrnTc" resolve="liftPointerType" />
    </node>
    <node concept="SZTGh" id="3szlS9U62HK" role="3bAxH5">
      <property role="SZ$Ew" value="0..1" />
    </node>
  </node>
  <node concept="2FtsKq" id="4lU62XveOkP">
    <ref role="2Ftrf$" to="yq40:4VhroexOKM1" resolve="ArrayType" />
    <node concept="3clFbS" id="4lU62XveOkQ" role="2VODD2" />
    <node concept="2FtV2u" id="1uxqFoIjcQ9" role="2Fo1ek">
      <ref role="TCPAl" to="h99f:4Fv0ty0O$pv" resolve="liftArrayType2" />
    </node>
    <node concept="SZTGh" id="3szlS9U62Me" role="3bAxH5">
      <property role="SZ$Ew" value="1..n" />
    </node>
  </node>
  <node concept="2DaZZR" id="3szlS9U62Gn" />
  <node concept="2FtsKq" id="1aSLssyP7x3">
    <ref role="2Ftrf$" to="yq40:5jmmCdxFBG4" resolve="StringType" />
    <node concept="3clFbS" id="1aSLssyP7x4" role="2VODD2" />
    <node concept="3$x6mV" id="1aSLssyPuPr" role="2Fo1ek">
      <node concept="3clFbS" id="1aSLssyPuPt" role="2VODD2">
        <node concept="3clFbF" id="1aSLssyPv0j" role="3cqZAp">
          <node concept="2OqwBi" id="1aSLssyPvB_" role="3clFbG">
            <node concept="2OqwBi" id="1aSLssyPv3t" role="2Oq$k0">
              <node concept="3If27G" id="1aSLssyPv0i" role="2Oq$k0" />
              <node concept="liA8E" id="1aSLssyPvxD" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
              </node>
            </node>
            <node concept="liA8E" id="1aSLssyPwez" role="2OqNvi">
              <ref role="37wK5l" to="pry4:3SnNvqCaJI1" resolve="getValuePresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="SZTCH" id="6JLH6ZKyEJA" role="3bAxH5" />
  </node>
</model>

