<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:409e9269-8e01-4311-a25d-780598b0c00c(com.mbeddr.core.modules.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec.base" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="558e8d91-d211-4de0-b141-9a8b8f04b79d" name="multiLevel.debugger" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="pmum" ref="r:be293a79-c9de-44c7-848a-150147010751(com.mbeddr.core.statements.plugin)" />
    <import index="rcia" ref="r:bae7addc-e10d-4f29-a8ac-0448d3c5daaf(com.mbeddr.core.expressions.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" implicit="true" />
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
      <concept id="3304628195161099688" name="DeSpec.base.structure.NameFunction" flags="ig" index="2qzixX" />
      <concept id="3304628195161099290" name="DeSpec.base.structure.CallableSpec" flags="ng" index="2qziBf">
        <child id="3304628195161105688" name="nameFunction" index="2qzg3d" />
        <child id="3304628195161111704" name="contributesFrameFunction" index="2qzh_d" />
      </concept>
      <concept id="7901750452160627013" name="DeSpec.base.structure.CurrentNodeParameter" flags="ng" index="2Duq_I" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="2qziBf" id="6P1S2fUG9dt">
    <property role="TrG5h" value="Function_CallableSpec" />
    <ref role="2qziyn" to="x27k:5_l8w1EmTvx" resolve="Function" />
    <node concept="2qzixX" id="6P1S2fUG9du" role="2qzg3d">
      <node concept="3clFbS" id="6P1S2fUG9dv" role="2VODD2">
        <node concept="3clFbF" id="6P1S2fUG9Dt" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2fUG9X_" role="3clFbG">
            <node concept="2Duq_I" id="6P1S2fUG9Ds" role="2Oq$k0" />
            <node concept="3TrcHB" id="6P1S2fVoXkD" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2qzhp0" id="6P1S2fUG9dw" role="2qzh_d">
      <node concept="3clFbS" id="6P1S2fUG9dx" role="2VODD2">
        <node concept="3clFbF" id="6P1S2fUG9$k" role="3cqZAp">
          <node concept="3clFbT" id="6P1S2fUG9$j" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2m0Mmg" id="6P1S2fX1V_F">
    <property role="TrG5h" value="Function_WatchScopeProviderSpec" />
    <ref role="2qziyn" to="x27k:5_l8w1EmTvx" resolve="Function" />
    <node concept="2m0Nnf" id="6P1S2fX1V_G" role="2m0N_h">
      <node concept="3clFbS" id="6P1S2fX1V_H" role="2VODD2">
        <node concept="3clFbF" id="6P1S2fX1VSg" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2fX1Wg3" role="3clFbG">
            <node concept="2Duq_I" id="6P1S2fX1VSf" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6P1S2fX1ZCX" role="2OqNvi">
              <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2qzhp0" id="6P1S2fX1V_I" role="2m0Moa">
      <node concept="3clFbS" id="6P1S2fX1V_J" role="2VODD2">
        <node concept="3clFbF" id="6P1S2fX1ZQU" role="3cqZAp">
          <node concept="3clFbT" id="6P1S2fX1ZQT" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2m0Mmg" id="6P1S2fX1ZW7">
    <property role="TrG5h" value="Module_WatchScopeProviderSpec" />
    <ref role="2qziyn" to="x27k:5_l8w1EmTcX" resolve="Module" />
    <node concept="2m0Nnf" id="6P1S2fX1ZW8" role="2m0N_h">
      <node concept="3clFbS" id="6P1S2fX1ZW9" role="2VODD2">
        <node concept="3clFbF" id="6P1S2fX20eG" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2fX234Q" role="3clFbG">
            <node concept="2OqwBi" id="6P1S2fX20pD" role="2Oq$k0">
              <node concept="2Duq_I" id="6P1S2fX20eF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6P1S2fX21h0" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" />
              </node>
            </node>
            <node concept="v3k3i" id="6P1S2fX2e0K" role="2OqNvi">
              <node concept="chp4Y" id="6P1S2fX2eaq" role="v3oSu">
                <ref role="cht4Q" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2qzhp0" id="6P1S2fX1ZWa" role="2m0Moa">
      <node concept="3clFbS" id="6P1S2fX1ZWb" role="2VODD2">
        <node concept="3clFbF" id="6P1S2fX2enF" role="3cqZAp">
          <node concept="3clFbT" id="6P1S2fX2enE" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

