<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be293a79-c9de-44c7-848a-150147010751(com.mbeddr.core.statements.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec.base" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="0" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="558e8d91-d211-4de0-b141-9a8b8f04b79d" name="mbeddr.debugger.core" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="rcia" ref="r:bae7addc-e10d-4f29-a8ac-0448d3c5daaf(com.mbeddr.core.expressions.plugin)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(mbeddr.debugger.core.structure)" implicit="true" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec.base">
      <concept id="7872820068764272051" name="DeSpec.base.structure.WatchScopeProviderSpec" flags="ng" index="2m0Mmg">
        <child id="7872820068764272169" name="delegateToSorroundingScopeProvider" index="2m0Moa" />
        <child id="7872820068764277106" name="collectWatchProvider" index="2m0N_h" />
      </concept>
      <concept id="7872820068764276204" name="DeSpec.base.structure.CollectWatchProviderFunction" flags="ig" index="2m0Nnf" />
      <concept id="7872820068763449586" name="DeSpec.base.structure.DebuggingSemanticsSpec" flags="ng" index="2mtXzh">
        <reference id="3304628195161099586" name="applicableConcept" index="2qziyn" />
      </concept>
      <concept id="3304628195161109397" name="DeSpec.base.structure.BooleanFunction" flags="ig" index="2qzhp0" />
      <concept id="7901750452160627013" name="DeSpec.base.structure.CurrentNodeParameter" flags="ng" index="2Duq_I" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2m0Mmg" id="6P1S2fX1CzW">
    <property role="TrG5h" value="StatementList_WatchScopeProviderSpec" />
    <ref role="2qziyn" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    <node concept="2m0Nnf" id="6P1S2fX1CzX" role="2m0N_h">
      <node concept="3clFbS" id="6P1S2fX1CzY" role="2VODD2">
        <node concept="3clFbF" id="6P1S2fX1CQx" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2fX1H0W" role="3clFbG">
            <node concept="2OqwBi" id="6P1S2fX1D2k" role="2Oq$k0">
              <node concept="2Duq_I" id="6P1S2fX1CQw" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6P1S2fX1EPa" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
              </node>
            </node>
            <node concept="v3k3i" id="6P1S2fX1V7J" role="2OqNvi">
              <node concept="chp4Y" id="6P1S2fX1Vij" role="v3oSu">
                <ref role="cht4Q" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2qzhp0" id="6P1S2fX1CzZ" role="2m0Moa">
      <node concept="3clFbS" id="6P1S2fX1C$0" role="2VODD2">
        <node concept="3clFbF" id="6P1S2fX1Vwu" role="3cqZAp">
          <node concept="3clFbT" id="6P1S2fX1Vwt" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

