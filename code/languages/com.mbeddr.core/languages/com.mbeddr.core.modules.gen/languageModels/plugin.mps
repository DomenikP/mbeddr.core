<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b2a1c1f-90fd-4dfa-9f9e-6ad6a1f07f0a(com.mbeddr.core.modules.gen.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec.base" version="-1" />
    <use id="d063e9e6-a068-4a98-b5b4-a42dc5a1cf00" name="DeSpec.Generator" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="1ukv" ref="r:b37b80ef-b920-4af7-9966-3a77c955c860(com.mbeddr.core.modules.gen.behavior)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="d0vh" ref="r:9488318d-ce46-4320-b4e7-2566a511c366(com.mbeddr.core.modules.gen.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="d063e9e6-a068-4a98-b5b4-a42dc5a1cf00" name="DeSpec.Generator">
      <concept id="7872820068767882943" name="DeSpec.Generator.structure.ValueProviderSpec" flags="ng" index="2me3Us">
        <child id="4369017833403020933" name="valueSpecification" index="1PXawn" />
        <child id="1678336280335602580" name="valueCopyFunc" index="1WhRpw" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
  <node concept="2DaZZR" id="4Fv0ty2mJ4T" />
  <node concept="2m0Mmg" id="6P1S2fX2esS">
    <property role="TrG5h" value="GenModuleC_WatchScopeProviderSpec" />
    <ref role="2qziyn" to="d0vh:1x_Jrt9Mwpr" resolve="GenModuleC" />
    <node concept="2m0Nnf" id="6P1S2fX2esT" role="2m0N_h">
      <node concept="3clFbS" id="6P1S2fX2esU" role="2VODD2">
        <node concept="3clFbF" id="6P1S2fX2eJO" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2fX2i3_" role="3clFbG">
            <node concept="2OqwBi" id="6P1S2fX2eTV" role="2Oq$k0">
              <node concept="2Duq_I" id="6P1S2fX2eJN" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6P1S2fX2gm3" role="2OqNvi">
                <ref role="3TtcxE" to="d0vh:1x_Jrt9Mwpt" />
              </node>
            </node>
            <node concept="v3k3i" id="6P1S2fX2sr_" role="2OqNvi">
              <node concept="chp4Y" id="6P1S2fX2s$X" role="v3oSu">
                <ref role="cht4Q" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2qzhp0" id="6P1S2fX2esV" role="2m0Moa">
      <node concept="3clFbS" id="6P1S2fX2esW" role="2VODD2">
        <node concept="3clFbF" id="6P1S2fX2sLW" role="3cqZAp">
          <node concept="3clFbT" id="6P1S2fX2sLV" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2me3Us" id="1taDvhFBqw8">
    <property role="TrG5h" value="CFunctionPointerTypedef_ValueProviderSpec" />
    <ref role="2qziyn" to="d0vh:1TZvYzh_YZV" resolve="CFunctionPointerTypedef" />
    <node concept="2Duv9G" id="1taDvhFBqwi" role="1WhRpw">
      <node concept="3clFbS" id="1taDvhFBqwj" role="2VODD2">
        <node concept="3clFbF" id="1taDvhFBqwk" role="3cqZAp">
          <node concept="2OqwBi" id="1taDvhFBqwl" role="3clFbG">
            <node concept="2OqwBi" id="1taDvhFBqwm" role="2Oq$k0">
              <node concept="2DurlD" id="1taDvhFBqwn" role="2Oq$k0" />
              <node concept="2rWWSo" id="7yWdW8ONBnU" role="2OqNvi" />
            </node>
            <node concept="19$7Id" id="7yWdW8ONBDB" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1PX8mh" id="36$DQmcH3yW" role="1PXawn">
      <node concept="1PXbyW" id="36$DQmcH4n4" role="1PYkEP">
        <node concept="1PX86_" id="36$DQmcH8po" role="1PX80g">
          <node concept="2qzixX" id="4LxJUAUDpbF" role="3T0MLN">
            <node concept="3clFbS" id="4LxJUAUDpbG" role="2VODD2">
              <node concept="3clFbF" id="4LxJUAUDphA" role="3cqZAp">
                <node concept="Xl_RD" id="4LxJUAUDph_" role="3clFbG">
                  <property role="Xl_RC" value="null" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Duv9G" id="7YL4GJ1b46D" role="2Y_p0A">
          <node concept="3clFbS" id="7YL4GJ1b46E" role="2VODD2">
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
  </node>
</model>

