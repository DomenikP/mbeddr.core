<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:409e9269-8e01-4311-a25d-780598b0c00c(com.mbeddr.core.modules.plugin)">
  <persistence version="9" />
  <languages>
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="mulder.base" version="0" />
    <use id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="mulder.tracing" version="0" />
    <use id="77535ba7-24b5-4667-bf00-2e9c9074a90d" name="mulder.modelgen" version="0" />
    <use id="f2600f3d-2083-4803-a693-cff3268f4af9" name="mulder.model" version="-1" />
    <use id="ce1120c1-075f-4f11-a8fc-36ddbe2de15f" name="mulder.textgen" version="-1" />
    <use id="b25694ab-2b70-4644-a06e-4d199f64d0c5" name="mulder.text" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(mbeddr.debugger.core.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="mulder.base">
      <concept id="7872820068764272051" name="mulder.base.structure.WatchScopeProviderSpec" flags="ng" index="2m0Mmg">
        <child id="7872820068764272169" name="delegateToSorroundingScopeProvider" index="2m0Moa" />
        <child id="7872820068764277106" name="collectWatchProvider" index="2m0N_h" />
      </concept>
      <concept id="7872820068764276204" name="mulder.base.structure.CollectWatchProviderFunction" flags="ig" index="2m0Nnf" />
      <concept id="7872820068764931916" name="mulder.base.structure.GetValueProviderFunction" flags="ig" index="2m3jtJ" />
      <concept id="7872820068763449586" name="mulder.base.structure.DebuggingSemanticsSpec" flags="ng" index="2mtXzh">
        <reference id="3304628195161099586" name="applicableConcept" index="2qziyn" />
      </concept>
      <concept id="3304628195161109397" name="mulder.base.structure.BooleanFunction" flags="ig" index="2qzhp0" />
      <concept id="3304628195161099688" name="mulder.base.structure.NameFunction" flags="ig" index="2qzixX" />
      <concept id="3304628195161099290" name="mulder.base.structure.CallableSpec" flags="ng" index="2qziBf">
        <child id="3304628195161105688" name="nameFunction" index="2qzg3d" />
        <child id="3304628195161111704" name="contributesFrameFunction" index="2qzh_d" />
      </concept>
      <concept id="7778196424306621047" name="mulder.base.structure.WatchValueOperation" flags="ng" index="2rWWSo" />
      <concept id="7901750452160627013" name="mulder.base.structure.CurrentNodeParameter" flags="ng" index="2Duq_I" />
      <concept id="7901750452160634178" name="mulder.base.structure.WatchParameter" flags="ng" index="2DurlD" />
      <concept id="7901750452160649799" name="mulder.base.structure.PrimitiveValueFunction" flags="ig" index="2Duv9G" />
      <concept id="7450251056318683607" name="mulder.base.structure.NodeResolver" flags="ng" index="2Ofw8b">
        <reference id="6134458215752613597" name="targetConcept" index="22icvz" />
        <reference id="7450251056318702782" name="sourceConcept" index="2OfBXy" />
        <child id="7450251056318702784" name="function" index="2OfBWs" />
      </concept>
      <concept id="9201156180037714600" name="mulder.base.structure.TargetWatchSpecification" flags="ng" index="2XId1z">
        <child id="9201156180037714605" name="valueProvider" index="2XId1A" />
      </concept>
      <concept id="9201156180028135955" name="mulder.base.structure.ValueProviderValueSpecificaiton" flags="ng" index="2YLCzo">
        <reference id="9201156180028136377" name="valueProvider" index="2YLC_M" />
        <child id="9201156180028136163" name="valueSpecification" index="2YLCwC" />
      </concept>
      <concept id="9201156180025058967" name="mulder.base.structure.SourceWatchWithValueProviderSpecification" flags="ng" index="2YYrhs">
        <child id="9201156180025305247" name="valueProvider" index="2YZnDk" />
      </concept>
      <concept id="5260770003381287423" name="mulder.base.structure.WatchValuePresentationOperation" flags="ng" index="19$7Id" />
      <concept id="4369017833403014967" name="mulder.base.structure.ReferenceSemantics" flags="ng" index="1PX86_">
        <child id="5503890955236971482" name="nullPresentation" index="3T0MLN" />
      </concept>
      <concept id="4369017833403014429" name="mulder.base.structure.IValueSpecification" flags="ng" index="1PX8ef">
        <child id="4369017833403014786" name="semantics" index="1PX80g" />
      </concept>
      <concept id="4369017833403013719" name="mulder.base.structure.IWatchSpecification" flags="ng" index="1PX8j5">
        <child id="4369017833403225127" name="value" index="1PYkEP" />
      </concept>
      <concept id="4369017833403013891" name="mulder.base.structure.ContextWatchSpecification" flags="ng" index="1PX8mh" />
      <concept id="4369017833403016750" name="mulder.base.structure.PrimitiveValueSpecification" flags="ng" index="1PXbyW">
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="mulder.tracing">
      <concept id="7450251056321812345" name="mulder.tracing.structure.InputNodeOperation" flags="ng" index="2OVGM_" />
    </language>
    <language id="77535ba7-24b5-4667-bf00-2e9c9074a90d" name="mulder.modelgen">
      <concept id="7872820068767882943" name="mulder.modelgen.structure.ModelValue" flags="ng" index="2me3Us">
        <child id="4369017833403020933" name="valueSpecification" index="1PXawn" />
      </concept>
      <concept id="7872820068762968763" name="mulder.modelgen.structure.WatchProviderSpec" flags="ng" index="2mrKao">
        <child id="7872820068765074097" name="valueProvider" index="2m3Iai" />
        <child id="7872820068763449582" name="nameFunction" index="2mtXzd" />
      </concept>
      <concept id="7450251056318684258" name="mulder.modelgen.structure.LiftToNodeFunction" flags="ig" index="2OfwuY" />
      <concept id="3906148130290944556" name="mulder.modelgen.structure.ValueTransformer" flags="ng" index="1keisF">
        <child id="9201156180038246256" name="targetValue" index="2XCcQV" />
        <child id="9201156180025728476" name="sourceValue" index="2YSWWn" />
      </concept>
    </language>
  </registry>
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
                <ref role="cht4Q" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
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
  <node concept="2m0Mmg" id="69N_VEHWhDO">
    <property role="TrG5h" value="Closure_WatchScopeProviderSpec" />
    <ref role="2qziyn" to="x27k:7apEgWbIQfD" resolve="Closure" />
    <node concept="2m0Nnf" id="69N_VEHWhDP" role="2m0N_h">
      <node concept="3clFbS" id="69N_VEHWhDQ" role="2VODD2">
        <node concept="3clFbF" id="69N_VEHWi3R" role="3cqZAp">
          <node concept="2OqwBi" id="69N_VEHWiep" role="3clFbG">
            <node concept="2Duq_I" id="69N_VEHWi3Q" role="2Oq$k0" />
            <node concept="3Tsc0h" id="69N_VEHWj2e" role="2OqNvi">
              <ref role="3TtcxE" to="x27k:7apEgWbIQfF" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2qzhp0" id="69N_VEHWhDR" role="2m0Moa">
      <node concept="3clFbS" id="69N_VEHWhDS" role="2VODD2">
        <node concept="3clFbF" id="69N_VEHWhVN" role="3cqZAp">
          <node concept="3clFbT" id="69N_VEHWhVM" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2qziBf" id="69N_VEHHvDm">
    <property role="TrG5h" value="Closure_CallableSpec" />
    <ref role="2qziyn" to="x27k:7apEgWbIQfD" resolve="Closure" />
    <node concept="2qzixX" id="69N_VEHHvDn" role="2qzg3d">
      <node concept="3clFbS" id="69N_VEHHvDo" role="2VODD2">
        <node concept="3clFbF" id="69N_VEHHw5w" role="3cqZAp">
          <node concept="Xl_RD" id="69N_VEHHw5v" role="3clFbG">
            <property role="Xl_RC" value="closure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2qzhp0" id="69N_VEHHvDp" role="2qzh_d">
      <node concept="3clFbS" id="69N_VEHHvDq" role="2VODD2">
        <node concept="3clFbF" id="69N_VEHHvUx" role="3cqZAp">
          <node concept="3clFbT" id="69N_VEHHvUw" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mrKao" id="69N_VEHUSeK">
    <property role="TrG5h" value="ClosureParameter_WatchProviderSpec" />
    <ref role="2qziyn" to="x27k:7apEgWbIQfE" resolve="ClosureParameter" />
    <node concept="2qzixX" id="69N_VEHUSeN" role="2mtXzd">
      <node concept="3clFbS" id="69N_VEHUSeO" role="2VODD2">
        <node concept="3clFbF" id="69N_VEHUSpO" role="3cqZAp">
          <node concept="2OqwBi" id="69N_VEHUSvV" role="3clFbG">
            <node concept="2Duq_I" id="69N_VEHUSpN" role="2Oq$k0" />
            <node concept="3TrcHB" id="69N_VEHUTi9" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2m3jtJ" id="69N_VEHUSeL" role="2m3Iai">
      <node concept="3clFbS" id="69N_VEHUSeM" role="2VODD2">
        <node concept="3clFbF" id="69N_VEHUTLp" role="3cqZAp">
          <node concept="2OqwBi" id="69N_VEI1dtO" role="3clFbG">
            <node concept="2Duq_I" id="69N_VEHUTLo" role="2Oq$k0" />
            <node concept="3TrEf2" id="69N_VEI1egC" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1keisF" id="69N_VEHV_YY">
    <property role="TrG5h" value="primitive2ClosureValue" />
    <node concept="2XId1z" id="69N_VEHVA1$" role="2XCcQV">
      <node concept="2YLCzo" id="69N_VEHVA1_" role="2XId1A">
        <ref role="2YLC_M" to="mj1l:7lNBHBNBzy8" resolve="Int32tType" />
        <node concept="1PXbyW" id="69N_VEHVA1C" role="2YLCwC">
          <node concept="2Duv9G" id="69N_VEHVA1E" role="2Y_p0A">
            <node concept="3clFbS" id="69N_VEHVA1F" role="2VODD2">
              <node concept="3clFbF" id="69N_VEHVAcw" role="3cqZAp">
                <node concept="2OqwBi" id="69N_VEHVAGG" role="3clFbG">
                  <node concept="2OqwBi" id="69N_VEHVAfL" role="2Oq$k0">
                    <node concept="2DurlD" id="69N_VEHVAcv" role="2Oq$k0" />
                    <node concept="2rWWSo" id="69N_VEHVAyR" role="2OqNvi" />
                  </node>
                  <node concept="19$7Id" id="69N_VEHVATc" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YYrhs" id="69N_VEHVA1s" role="2YSWWn">
      <node concept="2YLCzo" id="69N_VEHVA1t" role="2YZnDk">
        <ref role="2YLC_M" to="mj1l:7lNBHBNBzy8" resolve="Int32tType" />
        <node concept="1PXbyW" id="69N_VEHVA1y" role="2YLCwC" />
      </node>
    </node>
  </node>
  <node concept="2Ofw8b" id="69N_VEHVuWW">
    <property role="TrG5h" value="argument2ClosureParameter" />
    <ref role="22icvz" to="x27k:7apEgWbIQfE" resolve="ClosureParameter" />
    <ref role="2OfBXy" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
    <node concept="2OfwuY" id="69N_VEHVuWX" role="2OfBWs">
      <node concept="3clFbS" id="69N_VEHVuWY" role="2VODD2">
        <node concept="3clFbF" id="69N_VEHVv4W" role="3cqZAp">
          <node concept="1PxgMI" id="69N_VEHV$na" role="3clFbG">
            <ref role="1PxNhF" to="x27k:7apEgWbIQfE" resolve="ClosureParameter" />
            <node concept="2OqwBi" id="69N_VEHVvc$" role="1PxMeX">
              <node concept="2Duq_I" id="69N_VEHVv4V" role="2Oq$k0" />
              <node concept="2OVGM_" id="69N_VEHVzF9" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2me3Us" id="65U9q1oPOjY">
    <property role="TrG5h" value="FunctionRefType_ValueProviderSpec" />
    <ref role="2qziyn" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
    <node concept="1PX8mh" id="6SkmEu1MP3r" role="1PXawn">
      <node concept="1PXbyW" id="6SkmEu1NvTT" role="1PYkEP">
        <node concept="2Duv9G" id="6SkmEu1NvU9" role="2Y_p0A">
          <node concept="3clFbS" id="6SkmEu1NvUa" role="2VODD2">
            <node concept="3cpWs6" id="2D3lxRKb6p5" role="3cqZAp">
              <node concept="2OqwBi" id="7yWdW8OX7Nr" role="3cqZAk">
                <node concept="2OqwBi" id="7yWdW8OX7Ns" role="2Oq$k0">
                  <node concept="2DurlD" id="7yWdW8OX7Nt" role="2Oq$k0" />
                  <node concept="2rWWSo" id="7yWdW8OX7Nu" role="2OqNvi" />
                </node>
                <node concept="19$7Id" id="6SkmEu0ZC2U" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PX86_" id="6SkmEu1NAQi" role="1PX80g">
          <node concept="2qzixX" id="6SkmEu1NAVx" role="3T0MLN">
            <node concept="3clFbS" id="6SkmEu1NAVy" role="2VODD2">
              <node concept="3cpWs6" id="2D3lxRKb6c3" role="3cqZAp">
                <node concept="Xl_RD" id="6SkmEu1NB3r" role="3cqZAk">
                  <property role="Xl_RC" value="null" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

