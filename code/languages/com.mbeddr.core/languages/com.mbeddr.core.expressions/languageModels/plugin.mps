<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bae7addc-e10d-4f29-a8ac-0448d3c5daaf(com.mbeddr.core.expressions.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec.base" version="0" />
    <use id="558e8d91-d211-4de0-b141-9a8b8f04b79d" name="multiLevel.debugger" version="0" />
    <use id="f2600f3d-2083-4803-a693-cff3268f4af9" name="DeSpec.Model" version="0" />
    <use id="d063e9e6-a068-4a98-b5b4-a42dc5a1cf00" name="DeSpec.Generator" version="0" />
    <use id="ce1120c1-075f-4f11-a8fc-36ddbe2de15f" name="DeSpec.TextGen" version="0" />
    <use id="b25694ab-2b70-4644-a06e-4d199f64d0c5" name="DeSpec.Text" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="epq1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="v2t1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/f:java_stub#b0f8641f-bd77-4421-8425-30d9088a82f7#org.apache.commons.lang3(org.apache.commons/org.apache.commons.lang3@java_stub)" />
    <import index="qxbt" ref="r:68b3115f-659e-4d7b-9a80-66020c5b791f(multiLevel.debugger.plugin)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="dylp" ref="r:9840bc62-cb31-4ef3-9c9b-2de91c97cc15(com.mbeddr.core.expressions.textGen)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="d063e9e6-a068-4a98-b5b4-a42dc5a1cf00" name="DeSpec.Generator">
      <concept id="7872820068767882943" name="DeSpec.Generator.structure.ModelValue" flags="ng" index="2me3Us">
        <child id="4369017833403020933" name="valueSpecification" index="1PXawn" />
        <child id="1678336280335602580" name="valueCopyFunc" index="1WhRpw" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec.base">
      <concept id="7872820068763449586" name="DeSpec.base.structure.DebuggingSemanticsSpec" flags="ng" index="2mtXzh">
        <reference id="3304628195161099586" name="applicableConcept" index="2qziyn" />
      </concept>
      <concept id="7778196424306621047" name="DeSpec.base.structure.WatchValueOperation" flags="ng" index="2rWWSo" />
      <concept id="7901750452160627013" name="DeSpec.base.structure.CurrentNodeParameter" flags="ng" index="2Duq_I" />
      <concept id="7901750452160634178" name="DeSpec.base.structure.WatchParameter" flags="ng" index="2DurlD" />
      <concept id="7901750452160649799" name="DeSpec.base.structure.PrimitiveValueFunction" flags="ig" index="2Duv9G" />
      <concept id="5260770003381287423" name="DeSpec.base.structure.WatchValuePresentationOperation" flags="ng" index="19$7Id" />
      <concept id="4369017833403013719" name="DeSpec.base.structure.IWatchSpecification" flags="ng" index="1PX8j5">
        <child id="4369017833403225127" name="value" index="1PYkEP" />
      </concept>
      <concept id="4369017833403013891" name="DeSpec.base.structure.ContextWatchSpecification" flags="ng" index="1PX8mh" />
      <concept id="4369017833403016750" name="DeSpec.base.structure.PrimitiveValueSpecification" flags="ng" index="1PXbyW">
        <child id="9201156180022690541" name="valueFunction" index="2Y_p0A" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="4Fv0ty2mJ4T" />
  <node concept="2me3Us" id="1taDvhF6lk4">
    <property role="TrG5h" value="CharType_ValueProviderSpec" />
    <ref role="2qziyn" to="mj1l:1spqZOskJPs" resolve="CharType" />
    <node concept="2Duv9G" id="1taDvhF6vPa" role="1WhRpw">
      <node concept="3clFbS" id="1taDvhF6vPb" role="2VODD2">
        <node concept="3clFbF" id="UFIAu3Xklu" role="3cqZAp">
          <node concept="2OqwBi" id="UFIAu3Xk_u" role="3clFbG">
            <node concept="2OqwBi" id="UFIAu3Xkoi" role="2Oq$k0">
              <node concept="2DurlD" id="UFIAu3Xklt" role="2Oq$k0" />
              <node concept="2rWWSo" id="UFIAu3XkuP" role="2OqNvi" />
            </node>
            <node concept="19$7Id" id="UFIAu3XkM2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1PX8mh" id="3MxRD99II24" role="1PXawn">
      <node concept="1PXbyW" id="UFIAu3OT2n" role="1PYkEP">
        <node concept="2Duv9G" id="7YL4GJ1b0mf" role="2Y_p0A">
          <node concept="3clFbS" id="7YL4GJ1b0mg" role="2VODD2">
            <node concept="3clFbF" id="7YL4GJ1b0pO" role="3cqZAp">
              <node concept="2OqwBi" id="7YL4GJ1b0pQ" role="3clFbG">
                <node concept="2OqwBi" id="7YL4GJ1b0pR" role="2Oq$k0">
                  <node concept="2DurlD" id="7YL4GJ1b0pS" role="2Oq$k0" />
                  <node concept="2rWWSo" id="7YL4GJ1b0pT" role="2OqNvi" />
                </node>
                <node concept="19$7Id" id="7YL4GJ1b0pU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2me3Us" id="1taDvhFBnEY">
    <property role="TrG5h" value="PrimitiveType_ValueProviderSpec" />
    <ref role="2qziyn" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="2Duv9G" id="1taDvhFBnF8" role="1WhRpw">
      <node concept="3clFbS" id="1taDvhFBnF9" role="2VODD2">
        <node concept="3clFbJ" id="77Xe7_RF8gs" role="3cqZAp">
          <node concept="3clFbS" id="77Xe7_RF8gu" role="3clFbx">
            <node concept="3clFbF" id="77Xe7_RFbhW" role="3cqZAp">
              <node concept="2OqwBi" id="77Xe7_RFbhT" role="3clFbG">
                <node concept="10M0yZ" id="77Xe7_RFbhU" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="77Xe7_RFbhV" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="77Xe7_RFfMR" role="37wK5m">
                    <node concept="3cpWs3" id="77Xe7_RFfms" role="3uHU7B">
                      <node concept="2OqwBi" id="77Xe7_RFeK8" role="3uHU7B">
                        <node concept="2OqwBi" id="77Xe7_RFege" role="2Oq$k0">
                          <node concept="2JrnkZ" id="77Xe7_RFeaU" role="2Oq$k0">
                            <node concept="3cpWs3" id="77Xe7_RFgi4" role="2JrQYb">
                              <node concept="Xl_RD" id="77Xe7_RFgmA" role="3uHU7B">
                                <property role="Xl_RC" value="null: " />
                              </node>
                              <node concept="1eOMI4" id="77Xe7_RFdE1" role="3uHU7w">
                                <node concept="2Duq_I" id="77Xe7_RFboc" role="1eOMHV" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="77Xe7_RFeCY" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="77Xe7_RFfbM" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="77Xe7_RFfmM" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="77Xe7_RFg7k" role="3uHU7w">
                      <node concept="2OqwBi" id="77Xe7_RFg7l" role="2Oq$k0">
                        <node concept="2JrnkZ" id="77Xe7_RFg7m" role="2Oq$k0">
                          <node concept="1eOMI4" id="77Xe7_RFg7n" role="2JrQYb">
                            <node concept="2Duq_I" id="77Xe7_RFg7o" role="1eOMHV" />
                          </node>
                        </node>
                        <node concept="liA8E" id="77Xe7_RFg7p" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="77Xe7_RFg7q" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="77Xe7_RFhO9" role="3cqZAp">
              <node concept="Xl_RD" id="77Xe7_RFhYD" role="3cqZAk">
                <property role="Xl_RC" value="null" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="77Xe7_RF8W3" role="3clFbw">
            <node concept="10Nm6u" id="77Xe7_RF8Zj" role="3uHU7w" />
            <node concept="2OqwBi" id="77Xe7_RF8rY" role="3uHU7B">
              <node concept="2DurlD" id="77Xe7_RF8m2" role="2Oq$k0" />
              <node concept="2rWWSo" id="77Xe7_RF8Jv" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="77Xe7_RF950" role="9aQIa">
            <node concept="3clFbS" id="77Xe7_RF951" role="9aQI4">
              <node concept="3cpWs6" id="77Xe7_RF9gv" role="3cqZAp">
                <node concept="2OqwBi" id="7yWdW8ONygE" role="3cqZAk">
                  <node concept="2OqwBi" id="7yWdW8ONxX9" role="2Oq$k0">
                    <node concept="2DurlD" id="7yWdW8ONxUi" role="2Oq$k0" />
                    <node concept="2rWWSo" id="7yWdW8ONy3F" role="2OqNvi" />
                  </node>
                  <node concept="19$7Id" id="7yWdW8ONyqT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1PX8mh" id="3MxRD99TaWO" role="1PXawn">
      <node concept="1PXbyW" id="3MxRD99TaWT" role="1PYkEP">
        <node concept="2Duv9G" id="7YL4GJ1b0yd" role="2Y_p0A">
          <node concept="3clFbS" id="7YL4GJ1b0ye" role="2VODD2">
            <node concept="3clFbF" id="7YL4GJ1b0_r" role="3cqZAp">
              <node concept="2OqwBi" id="7YL4GJ1b0_t" role="3clFbG">
                <node concept="2OqwBi" id="7YL4GJ1b0_u" role="2Oq$k0">
                  <node concept="2DurlD" id="7YL4GJ1b0_v" role="2Oq$k0" />
                  <node concept="2rWWSo" id="7YL4GJ1b0_w" role="2OqNvi" />
                </node>
                <node concept="19$7Id" id="7YL4GJ1b0_x" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

