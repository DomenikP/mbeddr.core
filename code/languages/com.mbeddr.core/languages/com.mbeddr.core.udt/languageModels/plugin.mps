<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a86d39f9-64ee-4c76-a9d2-376b3f81a500(com.mbeddr.core.udt.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="mulder.base" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="77535ba7-24b5-4667-bf00-2e9c9074a90d" name="mulder.modelgen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="2rho" ref="r:4e770e63-2ef5-4a0d-b2e8-c5c1a1565703(com.mbeddr.core.udt.behavior)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(mulder.base.runtime.plugin)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="n2rq" ref="r:625e17e1-8e4b-4676-bc46-db69fa0d9f38(com.mbeddr.core.udt.textGen)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
    </language>
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="mulder.base">
      <concept id="1057143491297643069" name="mulder.base.structure.AbsentWatchSpecification" flags="ng" index="2dKz1q">
        <child id="1616885506426303940" name="resolveWatches" index="Vt249" />
        <child id="9201156180024005197" name="absentWatchResolver" index="2Yyo26" />
      </concept>
      <concept id="7872820068763449586" name="mulder.base.structure.DebuggingSemanticsSpec" flags="ng" index="2mtXzh">
        <reference id="3304628195161099586" name="applicableConcept" index="2qziyn" />
      </concept>
      <concept id="7778196424306621047" name="mulder.base.structure.WatchValueOperation" flags="ng" index="2rWWSo" />
      <concept id="7901750452160627013" name="mulder.base.structure.CurrentNodeParameter" flags="ng" index="2Duq_I" />
      <concept id="7901750452160634178" name="mulder.base.structure.WatchParameter" flags="ng" index="2DurlD" />
      <concept id="7901750452160649799" name="mulder.base.structure.PrimitiveValueFunction" flags="ig" index="2Duv9G" />
      <concept id="1616885506415405561" name="mulder.base.structure.ResolveWatchesFunction" flags="ig" index="UbBOO" />
      <concept id="9201156180023774569" name="mulder.base.structure.AbsentWatchesResolverFunction" flags="ig" index="2Yx1Yy" />
      <concept id="9201156180021183581" name="mulder.base.structure.ResolverAbsentValueProviderFunction" flags="ig" index="2YJ9qm" />
      <concept id="5260770003381287423" name="mulder.base.structure.WatchValuePresentationOperation" flags="ng" index="19$7Id" />
      <concept id="6400245134465915240" name="mulder.base.structure.RootValueFunction" flags="ig" index="1F$mhy" />
      <concept id="2933779798677129903" name="mulder.base.structure.WatchValueSubvaluesOperation" flags="ng" index="3PUeI1" />
      <concept id="4369017833403013719" name="mulder.base.structure.IWatchSpecification" flags="ng" index="1PX8j5">
        <child id="4369017833403225127" name="value" index="1PYkEP" />
      </concept>
      <concept id="4369017833403013891" name="mulder.base.structure.ContextWatchSpecification" flags="ng" index="1PX8mh" />
      <concept id="4369017833403019954" name="mulder.base.structure.AbsentValueSpecification" flags="ng" index="1PXaKw">
        <child id="9201156180021251205" name="absentValueResolver" index="2YJTTe" />
      </concept>
      <concept id="4369017833403018280" name="mulder.base.structure.ComplexValueSpecification" flags="ng" index="1PXbaU">
        <child id="9201156180023221824" name="rootValue" index="2YBoMb" />
        <child id="4369017833403018311" name="childWatches" index="1PXbbl" />
      </concept>
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
    <language id="77535ba7-24b5-4667-bf00-2e9c9074a90d" name="mulder.modelgen">
      <concept id="7872820068767882943" name="mulder.modelgen.structure.ModelValue" flags="ng" index="2me3Us">
        <child id="4369017833403020933" name="valueSpecification" index="1PXawn" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="5kxYjVnis_$" />
  <node concept="2me3Us" id="1taDvhFAUvx">
    <property role="TrG5h" value="StructType_ValueProviderSpec" />
    <ref role="2qziyn" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
    <node concept="1PX8mh" id="3MxRD99xS2O" role="1PXawn">
      <node concept="1PXaKw" id="8pd8fRUA$k" role="1PYkEP">
        <node concept="2YJ9qm" id="8pd8fRUA$_" role="2YJTTe">
          <node concept="3clFbS" id="8pd8fRUA$A" role="2VODD2">
            <node concept="3clFbF" id="8pd8fRUABY" role="3cqZAp">
              <node concept="2OqwBi" id="8pd8fRUAIR" role="3clFbG">
                <node concept="2Duq_I" id="8pd8fRUABX" role="2Oq$k0" />
                <node concept="3TrEf2" id="8pd8fRUBnb" role="2OqNvi">
                  <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2me3Us" id="1taDvhFAUvK">
    <property role="TrG5h" value="StructDeclaration_ValueProviderSpec" />
    <ref role="2qziyn" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
    <node concept="1PX8mh" id="3MxRD99xSzy" role="1PXawn">
      <node concept="1PXbaU" id="3MxRD99xSM0" role="1PYkEP">
        <node concept="2dKz1q" id="UFIAu3za6f" role="1PXbbl">
          <node concept="2Yx1Yy" id="7YL4GJ1g3A2" role="2Yyo26">
            <node concept="3clFbS" id="7YL4GJ1g3A3" role="2VODD2">
              <node concept="3clFbF" id="7YL4GJ1g3D5" role="3cqZAp">
                <node concept="2OqwBi" id="5zifgCOo8QL" role="3clFbG">
                  <node concept="2OqwBi" id="5zifgCOo4Pu" role="2Oq$k0">
                    <node concept="2Duq_I" id="5zifgCOo4Bh" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5zifgCOo5JW" role="2OqNvi">
                      <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="5zifgCOoh40" role="2OqNvi">
                    <node concept="chp4Y" id="5zifgCOohoa" role="v3oSu">
                      <ref role="cht4Q" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="UbBOO" id="77Xe7_MrXxI" role="Vt249">
            <node concept="3clFbS" id="77Xe7_MrXxJ" role="2VODD2">
              <node concept="3clFbF" id="77Xe7_MrXO5" role="3cqZAp">
                <node concept="2OqwBi" id="77Xe7_MrYgR" role="3clFbG">
                  <node concept="2OqwBi" id="77Xe7_MrXQu" role="2Oq$k0">
                    <node concept="2DurlD" id="77Xe7_MrXO4" role="2Oq$k0" />
                    <node concept="2rWWSo" id="77Xe7_MrY7S" role="2OqNvi" />
                  </node>
                  <node concept="3PUeI1" id="77Xe7_MrYsx" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1F$mhy" id="7YL4GJ1dfUv" role="2YBoMb">
          <node concept="3clFbS" id="7YL4GJ1dfUw" role="2VODD2">
            <node concept="3clFbF" id="7YL4GJ1dfXd" role="3cqZAp">
              <node concept="2OqwBi" id="7YL4GJ1dfXf" role="3clFbG">
                <node concept="2Duq_I" id="7YL4GJ1dfXg" role="2Oq$k0" />
                <node concept="3TrcHB" id="7YL4GJ1dfXh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2me3Us" id="1taDvhFAUwj">
    <property role="TrG5h" value="EnumDeclaration_ValueProviderSpec" />
    <ref role="2qziyn" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
    <node concept="1PX8mh" id="3MxRD99xSfr" role="1PXawn">
      <node concept="1PXbyW" id="3MxRD99xSkG" role="1PYkEP">
        <node concept="2Duv9G" id="7YL4GJ1b628" role="2Y_p0A">
          <node concept="3clFbS" id="7YL4GJ1b629" role="2VODD2">
            <node concept="3clFbF" id="1taDvhFB60W" role="3cqZAp">
              <node concept="2OqwBi" id="1taDvhFB60X" role="3clFbG">
                <node concept="2OqwBi" id="1taDvhFB60Y" role="2Oq$k0">
                  <node concept="2DurlD" id="1taDvhFB60Z" role="2Oq$k0" />
                  <node concept="2rWWSo" id="7yWdW8ONyTN" role="2OqNvi" />
                </node>
                <node concept="19$7Id" id="7yWdW8ONzbw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2me3Us" id="1taDvhIr8Aq">
    <property role="TrG5h" value="TypeDef_ValueProviderSpec" />
    <ref role="2qziyn" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
    <node concept="1PX8mh" id="3MxRD99ugSu" role="1PXawn">
      <node concept="1PXaKw" id="8pd8fRUBEC" role="1PYkEP">
        <node concept="2YJ9qm" id="8pd8fRUBES" role="2YJTTe">
          <node concept="3clFbS" id="8pd8fRUBET" role="2VODD2">
            <node concept="3clFbF" id="8pd8fRUBFu" role="3cqZAp">
              <node concept="2OqwBi" id="7YL4GJ16J_c" role="3clFbG">
                <node concept="2Duq_I" id="7YL4GJ16Jt_" role="2Oq$k0" />
                <node concept="3TrEf2" id="7YL4GJ16KhY" role="2OqNvi">
                  <ref role="3Tt5mk" to="clbe:5jyom5fO9Cm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2me3Us" id="1taDvhIr9zc">
    <property role="TrG5h" value="TypeDefType_ValueProviderSpec" />
    <ref role="2qziyn" to="clbe:5jyom5fO9Cn" resolve="TypeDefType" />
    <node concept="1PX8mh" id="3MxRD99xRXe" role="1PXawn">
      <node concept="1PXaKw" id="8pd8fRUByA" role="1PYkEP">
        <node concept="2YJ9qm" id="8pd8fRUByQ" role="2YJTTe">
          <node concept="3clFbS" id="8pd8fRUByR" role="2VODD2">
            <node concept="3clFbF" id="7YL4GJ16RHE" role="3cqZAp">
              <node concept="2OqwBi" id="7YL4GJ16RMT" role="3clFbG">
                <node concept="2Duq_I" id="7YL4GJ16RHD" role="2Oq$k0" />
                <node concept="3TrEf2" id="7YL4GJ16Shp" role="2OqNvi">
                  <ref role="3Tt5mk" to="clbe:5jyom5fO9Co" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2me3Us" id="1taDvhIrora">
    <property role="TrG5h" value="EnumType_ValueProviderSpec" />
    <ref role="2qziyn" to="clbe:7D99css6O15" resolve="EnumType" />
    <node concept="1PX8mh" id="3MxRD99xS8d" role="1PXawn">
      <node concept="1PXaKw" id="8pd8fRUAs1" role="1PYkEP">
        <node concept="2YJ9qm" id="8pd8fRUAsh" role="2YJTTe">
          <node concept="3clFbS" id="8pd8fRUAsi" role="2VODD2">
            <node concept="3clFbF" id="8pd8fRUAsR" role="3cqZAp">
              <node concept="2OqwBi" id="7YL4GJ16PlW" role="3clFbG">
                <node concept="2Duq_I" id="7YL4GJ16PfM" role="2Oq$k0" />
                <node concept="3TrEf2" id="7YL4GJ16PTV" role="2OqNvi">
                  <ref role="3Tt5mk" to="clbe:7D99css6O16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2me3Us" id="7YL4GJ3dQPy">
    <property role="TrG5h" value="SUDeclaration_ValueProviderSpec" />
    <ref role="2qziyn" to="clbe:6a5SBPfXGBP" resolve="SUDeclaration" />
    <node concept="1PX8mh" id="7YL4GJ3dQPN" role="1PXawn">
      <node concept="1PXbaU" id="7YL4GJ3dQPO" role="1PYkEP">
        <node concept="2dKz1q" id="7YL4GJ3dQPP" role="1PXbbl">
          <node concept="2Yx1Yy" id="7YL4GJ3dQPQ" role="2Yyo26">
            <node concept="3clFbS" id="7YL4GJ3dQPR" role="2VODD2">
              <node concept="3clFbF" id="7YL4GJ3dQPS" role="3cqZAp">
                <node concept="2OqwBi" id="7YL4GJ3dQPT" role="3clFbG">
                  <node concept="2OqwBi" id="7YL4GJ3dQPU" role="2Oq$k0">
                    <node concept="2Duq_I" id="7YL4GJ3dQPV" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7YL4GJ3dQPW" role="2OqNvi">
                      <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7YL4GJ3dQPX" role="2OqNvi">
                    <node concept="chp4Y" id="7YL4GJ3dQPY" role="v3oSu">
                      <ref role="cht4Q" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="UbBOO" id="77Xe7_MrPyp" role="Vt249">
            <node concept="3clFbS" id="77Xe7_MrPyq" role="2VODD2">
              <node concept="3clFbF" id="77Xe7_MrUHw" role="3cqZAp">
                <node concept="2OqwBi" id="77Xe7_MrVMk" role="3clFbG">
                  <node concept="2OqwBi" id="77Xe7_MrV4h" role="2Oq$k0">
                    <node concept="2DurlD" id="77Xe7_MrUHv" role="2Oq$k0" />
                    <node concept="2rWWSo" id="77Xe7_MrVDl" role="2OqNvi" />
                  </node>
                  <node concept="3PUeI1" id="77Xe7_MrVXY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1F$mhy" id="7YL4GJ3dQPZ" role="2YBoMb">
          <node concept="3clFbS" id="7YL4GJ3dQQ0" role="2VODD2">
            <node concept="3clFbF" id="7YL4GJ3dQQ1" role="3cqZAp">
              <node concept="2OqwBi" id="7YL4GJ3dQQ2" role="3clFbG">
                <node concept="2Duq_I" id="7YL4GJ3dQQ3" role="2Oq$k0" />
                <node concept="3TrcHB" id="7YL4GJ3dQQ4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

