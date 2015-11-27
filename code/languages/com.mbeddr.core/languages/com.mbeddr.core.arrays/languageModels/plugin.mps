<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62fa0cc1-0a94-41cf-95db-5a63aba38f91(com.mbeddr.core.pointers.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
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
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="7036359038356050927" name="jetbrains.mps.lang.extension.structure.ExtensionFunction" flags="in" index="20X7yG" />
      <concept id="8029776554053043557" name="jetbrains.mps.lang.extension.structure.ExtensionObjectGetter" flags="in" index="lufDu" />
      <concept id="3729007189729192404" name="jetbrains.mps.lang.extension.structure.ExtensionDeclaration" flags="ng" index="vrV6s">
        <reference id="3729007189729192405" name="extensionPoint" index="vrV6t" />
        <child id="7036359038356050926" name="activator" index="20X7yH" />
        <child id="7036359038356050934" name="deactivator" index="20X7yP" />
        <child id="8029776554053057811" name="objectGetter" index="luc8C" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="7SijymUuxco" />
  <node concept="vrV6s" id="1fTJB2YKtO2">
    <ref role="vrV6t" to="qxbt:1fTJB2YJ$c2" resolve="ValueCopierProvider" />
    <node concept="lufDu" id="1fTJB2YKtO3" role="luc8C">
      <node concept="3clFbS" id="1fTJB2YKtO4" role="2VODD2">
        <node concept="3clFbF" id="1fTJB2YKumb" role="3cqZAp">
          <node concept="2ShNRf" id="1fTJB2YKum9" role="3clFbG">
            <node concept="YeOm9" id="1fTJB2YKygO" role="2ShVmc">
              <node concept="1Y3b0j" id="1fTJB2YKygR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="qxbt:1fTJB2YJ$da" resolve="IContributeValueCopier" />
                <node concept="3Tm1VV" id="1fTJB2YKygS" role="1B3o_S" />
                <node concept="3clFb_" id="7qK9dugznhf" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="canContributeValueCopierFor" />
                  <node concept="37vLTG" id="7qK9dugznhg" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="7qK9dugznhh" role="1tU5fm" />
                  </node>
                  <node concept="10P_77" id="7qK9dugznhi" role="3clF45" />
                  <node concept="3Tm1VV" id="7qK9dugznhj" role="1B3o_S" />
                  <node concept="3clFbS" id="7qK9dugznhe" role="3clF47">
                    <node concept="3clFbF" id="1fTJB2YKyyg" role="3cqZAp">
                      <node concept="2OqwBi" id="1fTJB2YKyzc" role="3clFbG">
                        <node concept="37vLTw" id="1fTJB2YKyyf" role="2Oq$k0">
                          <ref role="3cqZAo" node="7qK9dugznhg" resolve="node" />
                        </node>
                        <node concept="1mIQ4w" id="1fTJB2YKyOa" role="2OqNvi">
                          <node concept="chp4Y" id="7qK9duhDgV2" role="cj9EA">
                            <ref role="cht4Q" to="yq40:5jmmCdxFBG4" resolve="StringType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7qK9dugznhu" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="contributeValueCopier" />
                  <node concept="37vLTG" id="7qK9dugznhv" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="7qK9dugznhw" role="1tU5fm" />
                  </node>
                  <node concept="3Tm1VV" id="7qK9dugznhx" role="1B3o_S" />
                  <node concept="3cqZAl" id="7qK9dugzmqX" role="3clF45" />
                  <node concept="3clFbS" id="7qK9dugznht" role="3clF47">
                    <node concept="3clFbF" id="7qK9dugzo_w" role="3cqZAp">
                      <node concept="2OqwBi" id="7qK9dugzz$r" role="3clFbG">
                        <node concept="2OqwBi" id="7qK9dugzoUA" role="2Oq$k0">
                          <node concept="37vLTw" id="7qK9dugzo_v" role="2Oq$k0">
                            <ref role="3cqZAo" node="7qK9dugznhv" resolve="node" />
                          </node>
                          <node concept="3CFZ6_" id="7qK9dugzzrn" role="2OqNvi">
                            <node concept="3CFYIy" id="7qK9dugz_ta" role="3CFYIz">
                              <ref role="3CFYIx" to="k6mm:2iiswCsOs8f" resolve="ValueLifterAnnotation" />
                            </node>
                          </node>
                        </node>
                        <node concept="zfrQC" id="7qK9dugz$dv" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="7qK9dugz$fF" role="3cqZAp">
                      <node concept="37vLTI" id="7qK9dugzA6O" role="3clFbG">
                        <node concept="3B5_sB" id="7qK9duhDi1b" role="37vLTx">
                          <ref role="3B5MYn" to="1s42:3p1iWQOxrvb" resolve="PrimitiveType_ValueLifter2" />
                        </node>
                        <node concept="2OqwBi" id="7qK9dugz$ja" role="37vLTJ">
                          <node concept="2OqwBi" id="7qK9dugz$fH" role="2Oq$k0">
                            <node concept="37vLTw" id="7qK9dugz$fI" role="2Oq$k0">
                              <ref role="3cqZAo" node="7qK9dugznhv" resolve="node" />
                            </node>
                            <node concept="3CFZ6_" id="7qK9dugz$fJ" role="2OqNvi">
                              <node concept="3CFYIy" id="7qK9dugz_se" role="3CFYIz">
                                <ref role="3CFYIx" to="k6mm:2iiswCsOs8f" resolve="ValueLifterAnnotation" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7qK9duhDhfO" role="2OqNvi">
                            <ref role="3Tt5mk" to="k6mm:3YtEbp4QgCM" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20X7yG" id="1fTJB2YKtSo" role="20X7yH">
      <node concept="3clFbS" id="1fTJB2YKtSp" role="2VODD2">
        <node concept="3clFbF" id="1fTJB2YKtZ5" role="3cqZAp">
          <node concept="2OqwBi" id="1fTJB2YKtZ2" role="3clFbG">
            <node concept="10M0yZ" id="1fTJB2YKtZ3" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1fTJB2YKtZ4" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1fTJB2YKtZL" role="37wK5m">
                <property role="Xl_RC" value="activated UDT ValueCopierProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20X7yG" id="1fTJB2YKu6W" role="20X7yP">
      <node concept="3clFbS" id="1fTJB2YKu6X" role="2VODD2">
        <node concept="3clFbF" id="1fTJB2YKu7U" role="3cqZAp">
          <node concept="2OqwBi" id="1fTJB2YKu7V" role="3clFbG">
            <node concept="10M0yZ" id="1fTJB2YKu7W" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1fTJB2YKu7X" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1fTJB2YKu7Y" role="37wK5m">
                <property role="Xl_RC" value="deactivated: UDT ValueCopierProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

