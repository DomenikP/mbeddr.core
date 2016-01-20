<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a86d39f9-64ee-4c76-a9d2-376b3f81a500(com.mbeddr.core.udt.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec.base" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="558e8d91-d211-4de0-b141-9a8b8f04b79d" name="multiLevel.debugger" version="0" />
    <use id="d063e9e6-a068-4a98-b5b4-a42dc5a1cf00" name="DeSpec.Generator" version="0" />
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
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec.base">
      <concept id="1057143491297643069" name="DeSpec.base.structure.AbsentWatchSpecification" flags="ng" index="2dKz1q" />
      <concept id="7872820068763449586" name="DeSpec.base.structure.DebuggingSemanticsSpec" flags="ng" index="2mtXzh">
        <reference id="3304628195161099586" name="applicableConcept" index="2qziyn" />
      </concept>
      <concept id="7778196424306621047" name="DeSpec.base.structure.WatchValueOperation" flags="ng" index="2rWWSo" />
      <concept id="7901750452160627013" name="DeSpec.base.structure.CurrentNodeParameter" flags="ng" index="2Duq_I" />
      <concept id="7901750452160634178" name="DeSpec.base.structure.WatchParameter" flags="ng" index="2DurlD" />
      <concept id="7901750452160649799" name="DeSpec.base.structure.PrimitiveValueFunction" flags="ig" index="2Duv9G" />
      <concept id="5260770003381287423" name="DeSpec.base.structure.WatchValuePresentationOperation" flags="ng" index="19$7Id" />
      <concept id="6400245134467658400" name="DeSpec.base.structure.LiftOverChildrenChildValues" flags="ig" index="1FzWYE" />
      <concept id="6400245134465907207" name="DeSpec.base.structure.ComplexValueFunction" flags="ng" index="1F$gsd">
        <child id="6400245134467656301" name="childValues" index="1FzXtB" />
        <child id="6400245134465915961" name="rootValue" index="1F$m4N" />
      </concept>
      <concept id="6400245134465915240" name="DeSpec.base.structure.RootValueFunction" flags="ig" index="1F$mhy" />
      <concept id="1939304998148353831" name="DeSpec.base.structure.DelegateToNodeWithValueLifter" flags="ig" index="3Jb6iT" />
      <concept id="4369017833403014429" name="DeSpec.base.structure.IValueSpecification" flags="ng" index="1PX8ef">
        <child id="4369017833403014786" name="semantics" index="1PX80g" />
      </concept>
      <concept id="4369017833403013719" name="DeSpec.base.structure.IWatchSpecification" flags="ng" index="1PX8j5">
        <property id="4369017833404868818" name="isMultple" index="1PO7p0" />
        <child id="4369017833403225127" name="value" index="1PYkEP" />
      </concept>
      <concept id="4369017833403013891" name="DeSpec.base.structure.ThisWatchSpecification" flags="ng" index="1PX8mh" />
      <concept id="4369017833403019954" name="DeSpec.base.structure.AbsentValueSpecification" flags="ng" index="1PXaKw" />
      <concept id="4369017833403018280" name="DeSpec.base.structure.ComplexValueSpecification" flags="ng" index="1PXbaU">
        <child id="4369017833403018311" name="childWatches" index="1PXbbl" />
      </concept>
      <concept id="4369017833403016747" name="DeSpec.base.structure.DelegateSemantics" flags="ng" index="1PXbyT" />
      <concept id="4369017833403016750" name="DeSpec.base.structure.PrimitiveValueSpecification" flags="ng" index="1PXbyW" />
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
  </registry>
  <node concept="2DaZZR" id="5kxYjVnis_$" />
  <node concept="2me3Us" id="1taDvhFAUvx">
    <property role="TrG5h" value="StructType_ValueProviderSpec" />
    <ref role="2qziyn" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
    <node concept="3Jb6iT" id="1taDvhFAUvD" role="1WhRpw">
      <node concept="3clFbS" id="1taDvhFAUvE" role="2VODD2">
        <node concept="3clFbF" id="1taDvhFAUvF" role="3cqZAp">
          <node concept="1PxgMI" id="7yWdW8OTKG9" role="3clFbG">
            <ref role="1PxNhF" to="pjlr:6P1S2fVlatx" resolve="ValueProvider" />
            <node concept="2OqwBi" id="1taDvhFAUvG" role="1PxMeX">
              <node concept="2Duq_I" id="1taDvhFAUvH" role="2Oq$k0" />
              <node concept="3TrEf2" id="1taDvhFAUvI" role="2OqNvi">
                <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1PX8mh" id="3MxRD99xS2O" role="1PXawn">
      <node concept="1PXaKw" id="3MxRD99xS4s" role="1PYkEP">
        <node concept="1PXbyT" id="3MxRD99xS4t" role="1PX80g" />
      </node>
    </node>
  </node>
  <node concept="2me3Us" id="1taDvhFAUvK">
    <property role="TrG5h" value="StructDeclaration_ValueProviderSpec" />
    <ref role="2qziyn" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
    <node concept="1F$gsd" id="1taDvhFAUw2" role="1WhRpw">
      <node concept="1F$mhy" id="1taDvhFAUw3" role="1F$m4N">
        <node concept="3clFbS" id="1taDvhFAUw4" role="2VODD2">
          <node concept="3clFbF" id="1taDvhFAUw5" role="3cqZAp">
            <node concept="2OqwBi" id="1taDvhFAUw6" role="3clFbG">
              <node concept="2Duq_I" id="1taDvhFAUw7" role="2Oq$k0" />
              <node concept="3TrcHB" id="1taDvhFAUw8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FzWYE" id="1taDvhFAUw9" role="1FzXtB">
        <node concept="3clFbS" id="1taDvhFAUwa" role="2VODD2">
          <node concept="3clFbF" id="1taDvhFAUwb" role="3cqZAp">
            <node concept="2OqwBi" id="1taDvhFAUwc" role="3clFbG">
              <node concept="2OqwBi" id="1taDvhFAUwd" role="2Oq$k0">
                <node concept="2Duq_I" id="1taDvhFAUwe" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1taDvhFAUwf" role="2OqNvi">
                  <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" />
                </node>
              </node>
              <node concept="v3k3i" id="1taDvhFAUwg" role="2OqNvi">
                <node concept="chp4Y" id="1taDvhFAUwh" role="v3oSu">
                  <ref role="cht4Q" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1PX8mh" id="3MxRD99xSzy" role="1PXawn">
      <node concept="1PXbaU" id="3MxRD99xSM0" role="1PYkEP">
        <node concept="2dKz1q" id="UFIAu3za6f" role="1PXbbl">
          <property role="1PO7p0" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2me3Us" id="1taDvhFAUwj">
    <property role="TrG5h" value="EnumDeclaration_ValueProviderSpec" />
    <ref role="2qziyn" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
    <node concept="2Duv9G" id="1taDvhFAUwt" role="1WhRpw">
      <node concept="3clFbS" id="1taDvhFAUwu" role="2VODD2">
        <node concept="3clFbF" id="1taDvhFAUwv" role="3cqZAp">
          <node concept="2OqwBi" id="1taDvhFAUww" role="3clFbG">
            <node concept="2OqwBi" id="1taDvhFAUwx" role="2Oq$k0">
              <node concept="2DurlD" id="1taDvhFAUwy" role="2Oq$k0" />
              <node concept="2rWWSo" id="7yWdW8ONCnU" role="2OqNvi" />
            </node>
            <node concept="19$7Id" id="7yWdW8ONCDB" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1PX8mh" id="3MxRD99xSfr" role="1PXawn">
      <node concept="1PXbyW" id="3MxRD99xSkG" role="1PYkEP" />
    </node>
  </node>
  <node concept="2me3Us" id="1taDvhIr8Aq">
    <property role="TrG5h" value="TypeDef_ValueProviderSpec" />
    <ref role="2qziyn" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
    <node concept="3Jb6iT" id="UFIAu3kToj" role="1WhRpw">
      <node concept="3clFbS" id="UFIAu3kTom" role="2VODD2">
        <node concept="3clFbF" id="UFIAu3kY6P" role="3cqZAp">
          <node concept="2OqwBi" id="UFIAu3kYyN" role="3clFbG">
            <node concept="2Duq_I" id="UFIAu3kY6O" role="2Oq$k0" />
            <node concept="3TrEf2" id="UFIAu3l0Mj" role="2OqNvi">
              <ref role="3Tt5mk" to="clbe:5jyom5fO9Cm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1PX8mh" id="3MxRD99ugSu" role="1PXawn">
      <node concept="1PXaKw" id="3MxRD99uRNz" role="1PYkEP">
        <node concept="1PXbyT" id="3MxRD99xRTF" role="1PX80g" />
      </node>
    </node>
  </node>
  <node concept="2me3Us" id="1taDvhIr9zc">
    <property role="TrG5h" value="TypeDefType_ValueProviderSpec" />
    <ref role="2qziyn" to="clbe:5jyom5fO9Cn" resolve="TypeDefType" />
    <node concept="3Jb6iT" id="7yWdW8OP5D4" role="1WhRpw">
      <node concept="3clFbS" id="7yWdW8OP5D5" role="2VODD2">
        <node concept="3clFbF" id="7yWdW8OP5GD" role="3cqZAp">
          <node concept="2OqwBi" id="7yWdW8OP5L7" role="3clFbG">
            <node concept="2Duq_I" id="7yWdW8OP5GC" role="2Oq$k0" />
            <node concept="3TrEf2" id="7yWdW8OP6gM" role="2OqNvi">
              <ref role="3Tt5mk" to="clbe:5jyom5fO9Co" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1PX8mh" id="3MxRD99xRXe" role="1PXawn">
      <node concept="1PXaKw" id="3MxRD99xRZa" role="1PYkEP">
        <node concept="1PXbyT" id="3MxRD99xRZb" role="1PX80g" />
      </node>
    </node>
  </node>
  <node concept="2me3Us" id="1taDvhIrora">
    <property role="TrG5h" value="EnumType_ValueProviderSpec" />
    <ref role="2qziyn" to="clbe:7D99css6O15" resolve="EnumType" />
    <node concept="3Jb6iT" id="7yWdW8OTe0p" role="1WhRpw">
      <node concept="3clFbS" id="7yWdW8OTe0y" role="2VODD2">
        <node concept="3clFbF" id="7yWdW8OTe79" role="3cqZAp">
          <node concept="2OqwBi" id="7yWdW8OTecq" role="3clFbG">
            <node concept="2Duq_I" id="7yWdW8OTe78" role="2Oq$k0" />
            <node concept="3TrEf2" id="7yWdW8OTeLG" role="2OqNvi">
              <ref role="3Tt5mk" to="clbe:7D99css6O16" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1PX8mh" id="3MxRD99xS8d" role="1PXawn">
      <node concept="1PXaKw" id="3MxRD99xSa5" role="1PYkEP">
        <node concept="1PXbyT" id="3MxRD99xSa6" role="1PX80g" />
      </node>
    </node>
  </node>
</model>

