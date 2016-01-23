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
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="0" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="f2600f3d-2083-4803-a693-cff3268f4af9" name="DeSpec.Model" version="0" />
    <use id="d063e9e6-a068-4a98-b5b4-a42dc5a1cf00" name="DeSpec.Generator" version="0" />
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
    <language id="d063e9e6-a068-4a98-b5b4-a42dc5a1cf00" name="DeSpec.Generator">
      <concept id="7872820068767882943" name="DeSpec.Generator.structure.ValueProviderSpec" flags="ng" index="2me3Us">
        <child id="4369017833403020933" name="valueSpecification" index="1PXawn" />
        <child id="1678336280335602580" name="valueCopyFunc" index="1WhRpw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="7778196424306621047" name="DeSpec.base.structure.WatchValueOperation" flags="ng" index="2rWWSo" />
      <concept id="7901750452160627013" name="DeSpec.base.structure.CurrentNodeParameter" flags="ng" index="2Duq_I" />
      <concept id="7901750452160634178" name="DeSpec.base.structure.WatchParameter" flags="ng" index="2DurlD" />
      <concept id="7901750452160649799" name="DeSpec.base.structure.PrimitiveValueFunction" flags="ig" index="2Duv9G" />
      <concept id="5260770003381287423" name="DeSpec.base.structure.WatchValuePresentationOperation" flags="ng" index="19$7Id" />
      <concept id="4369017833403014967" name="DeSpec.base.structure.ReferenceSemantics" flags="ng" index="1PX86_">
        <child id="5503890955236971482" name="nullPresentation" index="3T0MLN" />
      </concept>
      <concept id="4369017833403014429" name="DeSpec.base.structure.IValueSpecification" flags="ng" index="1PX8ef">
        <child id="4369017833403014786" name="semantics" index="1PX80g" />
      </concept>
      <concept id="4369017833403013719" name="DeSpec.base.structure.IWatchSpecification" flags="ng" index="1PX8j5">
        <child id="4369017833403225127" name="value" index="1PYkEP" />
      </concept>
      <concept id="4369017833403013891" name="DeSpec.base.structure.ContextWatchSpecification" flags="ng" index="1PX8mh" />
      <concept id="4369017833403016750" name="DeSpec.base.structure.PrimitiveValueSpecification" flags="ng" index="1PXbyW">
        <child id="9201156180022690541" name="valueFunction" index="2Y_p0A" />
      </concept>
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
                <ref role="cht4Q" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
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
  <node concept="2me3Us" id="65U9q1oPOjY">
    <property role="TrG5h" value="FunctionRefType_ValueProviderSpec" />
    <ref role="2qziyn" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
    <node concept="1PX8mh" id="65U9q1oPOnI" role="1PXawn">
      <node concept="1PXbyW" id="65U9q1oPOo7" role="1PYkEP">
        <node concept="1PX86_" id="65U9q1oPOo9" role="1PX80g">
          <node concept="2qzixX" id="65U9q1oPOta" role="3T0MLN">
            <node concept="3clFbS" id="65U9q1oPOtb" role="2VODD2">
              <node concept="3clFbF" id="65U9q1oPOGJ" role="3cqZAp">
                <node concept="Xl_RD" id="65U9q1oPOGI" role="3clFbG">
                  <property role="Xl_RC" value="null" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Duv9G" id="7YL4GJ1b3TQ" role="2Y_p0A">
          <node concept="3clFbS" id="7YL4GJ1b3TR" role="2VODD2">
            <node concept="3clFbF" id="7yWdW8OX7Np" role="3cqZAp">
              <node concept="2OqwBi" id="7yWdW8OX7Nr" role="3clFbG">
                <node concept="2OqwBi" id="7yWdW8OX7Ns" role="2Oq$k0">
                  <node concept="2DurlD" id="7yWdW8OX7Nt" role="2Oq$k0" />
                  <node concept="2rWWSo" id="7yWdW8OX7Nu" role="2OqNvi" />
                </node>
                <node concept="19$7Id" id="7yWdW8OX7Nv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Duv9G" id="65U9q1oPOob" role="1WhRpw">
      <node concept="3clFbS" id="65U9q1oPOoc" role="2VODD2">
        <node concept="3clFbF" id="65U9q1oPOX0" role="3cqZAp">
          <node concept="2OqwBi" id="65U9q1oPPGs" role="3clFbG">
            <node concept="2OqwBi" id="65U9q1oPOZO" role="2Oq$k0">
              <node concept="2DurlD" id="65U9q1oPOWZ" role="2Oq$k0" />
              <node concept="2rWWSo" id="65U9q1oPPzo" role="2OqNvi" />
            </node>
            <node concept="19$7Id" id="65U9q1oPPVn" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

