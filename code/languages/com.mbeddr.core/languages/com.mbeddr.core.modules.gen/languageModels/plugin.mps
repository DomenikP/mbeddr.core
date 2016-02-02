<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b2a1c1f-90fd-4dfa-9f9e-6ad6a1f07f0a(com.mbeddr.core.modules.gen.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="mulder.base" version="-1" />
    <use id="77535ba7-24b5-4667-bf00-2e9c9074a90d" name="mulder.modelgen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="1ukv" ref="r:b37b80ef-b920-4af7-9966-3a77c955c860(com.mbeddr.core.modules.gen.behavior)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="d0vh" ref="r:9488318d-ce46-4320-b4e7-2566a511c366(com.mbeddr.core.modules.gen.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
  </imports>
  <registry>
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
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="mulder.base">
      <concept id="7872820068764272051" name="mulder.base.structure.WatchScopeProviderSpec" flags="ng" index="2m0Mmg">
        <child id="7872820068764272169" name="delegateToSorroundingScopeProvider" index="2m0Moa" />
        <child id="7872820068764277106" name="collectWatchProvider" index="2m0N_h" />
      </concept>
      <concept id="7872820068764276204" name="mulder.base.structure.CollectWatchProviderFunction" flags="ig" index="2m0Nnf" />
      <concept id="7872820068763449586" name="mulder.base.structure.DebuggingSemanticsSpec" flags="ng" index="2mtXzh">
        <reference id="3304628195161099586" name="applicableConcept" index="2qziyn" />
      </concept>
      <concept id="3304628195161109397" name="mulder.base.structure.BooleanFunction" flags="ig" index="2qzhp0" />
      <concept id="7901750452160627013" name="mulder.base.structure.CurrentNodeParameter" flags="ng" index="2Duq_I" />
      <concept id="9201156180056181316" name="mulder.base.structure.ResolveDelegateToValueProviderFunction" flags="ig" index="2W$Dyf" />
      <concept id="9201156180037714600" name="mulder.base.structure.TargetWatchSpecification" flags="ng" index="2XId1z">
        <child id="9201156180037714605" name="valueProvider" index="2XId1A" />
      </concept>
      <concept id="9201156180021183581" name="mulder.base.structure.ResolverAbsentValueProviderFunction" flags="ig" index="2YJ9qm" />
      <concept id="9201156180028135955" name="mulder.base.structure.ValueProviderValueSpecificaiton" flags="ng" index="2YLCzo">
        <reference id="9201156180028136377" name="valueProvider" index="2YLC_M" />
        <child id="9201156180028136163" name="valueSpecification" index="2YLCwC" />
      </concept>
      <concept id="9201156180025058967" name="mulder.base.structure.SourceWatchWithValueProviderSpecification" flags="ng" index="2YYrhs">
        <child id="9201156180025305247" name="valueProvider" index="2YZnDk" />
      </concept>
      <concept id="4369017833403014429" name="mulder.base.structure.IValueSpecification" flags="ng" index="1PX8ef">
        <child id="4369017833403014786" name="semantics" index="1PX80g" />
      </concept>
      <concept id="4369017833403013719" name="mulder.base.structure.IWatchSpecification" flags="ng" index="1PX8j5">
        <child id="4369017833403225127" name="value" index="1PYkEP" />
      </concept>
      <concept id="4369017833403013891" name="mulder.base.structure.ContextWatchSpecification" flags="ng" index="1PX8mh" />
      <concept id="4369017833403019954" name="mulder.base.structure.AbsentValueSpecification" flags="ng" index="1PXaKw">
        <child id="9201156180021251205" name="absentValueResolver" index="2YJTTe" />
      </concept>
      <concept id="4369017833403016747" name="mulder.base.structure.DelegateSemantics" flags="ng" index="1PXbyT">
        <child id="9201156180056180482" name="resolveDelegate" index="2W$Dn9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
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
    <language id="77535ba7-24b5-4667-bf00-2e9c9074a90d" name="mulder.modelgen">
      <concept id="7872820068767882943" name="mulder.modelgen.structure.ModelValue" flags="ng" index="2me3Us">
        <child id="4369017833403020933" name="valueSpecification" index="1PXawn" />
      </concept>
      <concept id="3906148130290944556" name="mulder.modelgen.structure.ValueTransformer" flags="ng" index="1keisF">
        <child id="9201156180038246256" name="targetValue" index="2XCcQV" />
        <child id="9201156180025728476" name="sourceValue" index="2YSWWn" />
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
                <ref role="cht4Q" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
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
  <node concept="1keisF" id="RvNPiV681J">
    <property role="TrG5h" value="CFunctionPointerTypedef2TypeDef" />
    <node concept="2YYrhs" id="69N_VEGgj5j" role="2YSWWn">
      <node concept="2YLCzo" id="69N_VEGgj5k" role="2YZnDk">
        <ref role="2YLC_M" to="d0vh:1TZvYzh_YZV" resolve="CFunctionPointerTypedef" />
        <node concept="1PXaKw" id="69N_VEGgj5o" role="2YLCwC">
          <node concept="1PXbyT" id="69N_VEGgj5n" role="1PX80g" />
        </node>
      </node>
    </node>
    <node concept="2XId1z" id="69N_VEGgj5b" role="2XCcQV">
      <node concept="2YLCzo" id="69N_VEGgj5c" role="2XId1A">
        <ref role="2YLC_M" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
        <node concept="1PXaKw" id="69N_VEGgj5g" role="2YLCwC">
          <node concept="1PXbyT" id="69N_VEGgj5f" role="1PX80g">
            <node concept="2W$Dyf" id="69N_VEGgj5r" role="2W$Dn9">
              <node concept="3clFbS" id="69N_VEGgj5s" role="2VODD2">
                <node concept="3clFbF" id="69N_VEGgj8O" role="3cqZAp">
                  <node concept="2OqwBi" id="69N_VEGgjhF" role="3clFbG">
                    <node concept="2Duq_I" id="69N_VEGgj8N" role="2Oq$k0" />
                    <node concept="3TrEf2" id="69N_VEGgkPh" role="2OqNvi">
                      <ref role="3Tt5mk" to="clbe:5jyom5fO9Cm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YJ9qm" id="69N_VEGgkQE" role="2YJTTe">
            <node concept="3clFbS" id="69N_VEGgkQF" role="2VODD2">
              <node concept="3clFbF" id="69N_VEGgkRV" role="3cqZAp">
                <node concept="2OqwBi" id="69N_VEGgkRX" role="3clFbG">
                  <node concept="2Duq_I" id="69N_VEGgkRY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="69N_VEGgkRZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:5jyom5fO9Cm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2me3Us" id="7xduqXNk2u3">
    <property role="TrG5h" value="CFunctionPointerTypedef_ModelValue" />
    <ref role="2qziyn" to="d0vh:1TZvYzh_YZV" resolve="CFunctionPointerTypedef" />
    <node concept="1PX8mh" id="36$DQmcH3yW" role="1PXawn">
      <node concept="1PXaKw" id="69N_VEGggo7" role="1PYkEP">
        <node concept="1PXbyT" id="69N_VEGggum" role="1PX80g">
          <node concept="2W$Dyf" id="69N_VEGggz_" role="2W$Dn9">
            <node concept="3clFbS" id="69N_VEGggzA" role="2VODD2">
              <node concept="3clFbF" id="69N_VEGggIC" role="3cqZAp">
                <node concept="2OqwBi" id="69N_VEGggRv" role="3clFbG">
                  <node concept="2Duq_I" id="69N_VEGggIB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="69N_VEGgiPG" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:5jyom5fO9Cm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YJ9qm" id="69N_VEGgiQW" role="2YJTTe">
          <node concept="3clFbS" id="69N_VEGgiQX" role="2VODD2">
            <node concept="3clFbF" id="69N_VEGgiUX" role="3cqZAp">
              <node concept="2OqwBi" id="69N_VEGgiUZ" role="3clFbG">
                <node concept="2Duq_I" id="69N_VEGgiV0" role="2Oq$k0" />
                <node concept="3TrEf2" id="69N_VEGgiV1" role="2OqNvi">
                  <ref role="3Tt5mk" to="clbe:5jyom5fO9Cm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

