<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31fa710b-b3ef-4cb0-bfde-11f20f2ce96a(com.mbeddr.core.pointers.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="558e8d91-d211-4de0-b141-9a8b8f04b79d" name="multiLevel.debugger" version="0" />
    <use id="ce1120c1-075f-4f11-a8fc-36ddbe2de15f" name="DeSpec.TextGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="j2z0" ref="r:e018fc1c-c261-4cd9-b91c-fe6714dcbd6e(multiLevel.debugger.debug)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(DeSpec.behavior)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tdvr" ref="r:584f710e-f1e3-453b-bb3f-bc2f387d9f9d(DeSpec.Text.structure)" />
    <import index="ekkt" ref="r:edea95f4-0dba-497d-b87f-82bde96f3299(DeSpec.Text.behavior)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="ce1120c1-075f-4f11-a8fc-36ddbe2de15f" name="DeSpec.TextGen">
      <concept id="2635294119710702094" name="DeSpec.TextGen.structure.ValueProviderFromTextGen" flags="ng" index="SA$w4">
        <child id="2635294119724849447" name="lifter" index="SsAGH" />
      </concept>
    </language>
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec">
      <concept id="2635294119724213690" name="DeSpec.structure.AbstractValueLifter" flags="ng" index="Sh1uK">
        <child id="1702759464825222726" name="liftFrom" index="TtxNK" />
      </concept>
      <concept id="1702759464825222720" name="DeSpec.structure.LiftFromModelAndText" flags="ng" index="TtxNQ" />
      <concept id="1716287733388071715" name="DeSpec.structure.NodeParameter" flags="ng" index="2Z9qAU" />
      <concept id="2933779798740639839" name="DeSpec.structure.IndexParameter" flags="ng" index="39$s5L" />
      <concept id="5395032908000389129" name="DeSpec.structure.BaseTypeLifer" flags="ig" index="3aeeBh">
        <child id="5395032908000395225" name="childName" index="3aefS1" />
        <child id="5395032908000394948" name="baseType" index="3aefWs" />
      </concept>
      <concept id="5395032908000394674" name="DeSpec.structure.BaseTypeNodeFunction" flags="ig" index="3aefLE" />
      <concept id="5395032908000395224" name="DeSpec.structure.ChildNameFunction" flags="ig" index="3aefS0" />
      <concept id="4721400539875162400" name="DeSpec.structure.ValueLifterReference" flags="ng" index="3$7n7A">
        <reference id="4721400539875162401" name="valueLifter" index="3$7n7B" />
      </concept>
      <concept id="4721400539865263081" name="DeSpec.structure.ExternalValueLifter" flags="ng" index="3$x6cJ">
        <reference id="4721400539865263083" name="concept" index="3$x6cH" />
        <child id="4721400539865599171" name="value" index="3$wKg5" />
      </concept>
      <concept id="4721400539866499414" name="DeSpec.structure.ComplexValue" flags="ng" index="3$$k6g">
        <child id="4721400539866930799" name="value" index="3$BHqD" />
        <child id="8552376200661087380" name="childLifter" index="3Bm913" />
      </concept>
      <concept id="4721400539866931457" name="DeSpec.structure.ParentValueResolver" flags="ig" index="3$BIB7" />
      <concept id="8552376200663594253" name="DeSpec.structure.WatchFunctionParameter" flags="ng" index="3$JH7q" />
      <concept id="8552376200667065965" name="DeSpec.structure.IsTextLiftingFunctionParameter" flags="ng" index="3$WWEU" />
      <concept id="8552376200662060175" name="DeSpec.structure.WatchIndexFunctionParameter" flags="ng" index="3BhUxo" />
      <concept id="8552376200661061401" name="DeSpec.structure.LiftSubvaluesSeparately" flags="ig" index="3Bm6Je" />
      <concept id="5580707664793340385" name="DeSpec.structure.WVariableParameter" flags="ng" index="3If27G" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="fwMInzpxr_">
    <ref role="WuzLi" to="yq40:fwMInzpji7" resolve="SizeOfExpr" />
    <node concept="11bSqf" id="fwMInzpxrA" role="11c4hB">
      <node concept="3clFbS" id="fwMInzpxrB" role="2VODD2">
        <node concept="lc7rE" id="fwMInzpxrC" role="3cqZAp">
          <node concept="la8eA" id="fwMInzpxrE" role="lcghm">
            <property role="lacIc" value="sizeof(" />
          </node>
          <node concept="l9hG8" id="fwMInzpxrG" role="lcghm">
            <node concept="2OqwBi" id="fwMInzpxrJ" role="lb14g">
              <node concept="117lpO" id="fwMInzpxrI" role="2Oq$k0" />
              <node concept="3TrEf2" id="fwMInzpDim" role="2OqNvi">
                <ref role="3Tt5mk" to="yq40:fwMInzpji9" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="fwMInzpDio" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4Y0lNFa3jeJ">
    <property role="3GE5qa" value="arrays" />
    <ref role="WuzLi" to="yq40:5sJgLFR$y$1" resolve="ArrayAccessExpr" />
    <node concept="11bSqf" id="4Y0lNFa3jeK" role="11c4hB">
      <node concept="3clFbS" id="4Y0lNFa3jeL" role="2VODD2">
        <node concept="lc7rE" id="4Y0lNFa3jeM" role="3cqZAp">
          <node concept="l9hG8" id="4Y0lNFa3jeO" role="lcghm">
            <node concept="2OqwBi" id="4Y0lNFa3lCN" role="lb14g">
              <node concept="3TrEf2" id="2APHWiztFn7" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
              </node>
              <node concept="117lpO" id="4Y0lNFa3jeQ" role="2Oq$k0" />
            </node>
          </node>
          <node concept="la8eA" id="4Y0lNFa3xVz" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="4Y0lNFa3xV_" role="lcghm">
            <node concept="2OqwBi" id="4Y0lNFa3xVC" role="lb14g">
              <node concept="117lpO" id="4Y0lNFa3xVB" role="2Oq$k0" />
              <node concept="3TrEf2" id="4Y0lNFa3xVG" role="2OqNvi">
                <ref role="3Tt5mk" to="yq40:5sJgLFR$y$3" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4Y0lNFa3xVI" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4Y0lNFa3xW0">
    <property role="3GE5qa" value="arrays" />
    <ref role="WuzLi" to="yq40:4VhroexOKM1" resolve="ArrayType" />
    <node concept="11bSqf" id="4Y0lNFa3xW1" role="11c4hB">
      <node concept="3clFbS" id="4Y0lNFa3xW2" role="2VODD2">
        <node concept="3clFbJ" id="1exqRp8zwL" role="3cqZAp">
          <node concept="3clFbS" id="1exqRp8zwM" role="3clFbx">
            <node concept="lc7rE" id="1exqRp8zwN" role="3cqZAp">
              <node concept="la8eA" id="1exqRp8zwO" role="lcghm">
                <property role="lacIc" value=" volatile " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1exqRp8zwP" role="3clFbw">
            <node concept="117lpO" id="1exqRp8zwQ" role="2Oq$k0" />
            <node concept="3TrcHB" id="1exqRp8zwR" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1exqRp8zwS" role="3cqZAp">
          <node concept="3clFbS" id="1exqRp8zwT" role="3clFbx">
            <node concept="lc7rE" id="1exqRp8zwU" role="3cqZAp">
              <node concept="la8eA" id="1exqRp8zwV" role="lcghm">
                <property role="lacIc" value=" const " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1exqRp8zwW" role="3clFbw">
            <node concept="117lpO" id="1exqRp8zwX" role="2Oq$k0" />
            <node concept="3TrcHB" id="1exqRp8zwY" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4Y0lNFa3xW3" role="3cqZAp">
          <node concept="l9hG8" id="4Y0lNFa3xW5" role="lcghm">
            <node concept="2OqwBi" id="4Y0lNFa3xW8" role="lb14g">
              <node concept="117lpO" id="4Y0lNFa3xW7" role="2Oq$k0" />
              <node concept="3TrEf2" id="2$xXL4PmzqG" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4Y0lNFa3xWf" role="3cqZAp">
          <node concept="la8eA" id="4Y0lNFa3xWh" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
        </node>
        <node concept="3clFbJ" id="4Y0lNFa3xWj" role="3cqZAp">
          <node concept="3clFbS" id="4Y0lNFa3xWk" role="3clFbx">
            <node concept="lc7rE" id="4Y0lNFa3xWx" role="3cqZAp">
              <node concept="l9hG8" id="4Y0lNFa3xWz" role="lcghm">
                <node concept="2OqwBi" id="4Y0lNFa3xWA" role="lb14g">
                  <node concept="117lpO" id="4Y0lNFa3xW_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2zhwXA$GDEq" role="2OqNvi">
                    <ref role="3Tt5mk" to="yq40:1gDNXlE1$cN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4Y0lNFa3xWt" role="3clFbw">
            <node concept="10Nm6u" id="4Y0lNFa3xWw" role="3uHU7w" />
            <node concept="2OqwBi" id="4Y0lNFa3xWo" role="3uHU7B">
              <node concept="117lpO" id="4Y0lNFa3xWn" role="2Oq$k0" />
              <node concept="3TrEf2" id="2zhwXA$GDEn" role="2OqNvi">
                <ref role="3Tt5mk" to="yq40:1gDNXlE1$cN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4Y0lNFa3xWG" role="3cqZAp">
          <node concept="la8eA" id="4Y0lNFa3xWI" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="SA$w4" id="3YdlD7kHe$" role="lGtFl">
      <node concept="3$7n7A" id="3YdlD7kHh_" role="SsAGH">
        <ref role="3$7n7B" node="4Fv0ty0O$pv" resolve="liftArrayType2" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4Y0lNFa3RA_">
    <property role="3GE5qa" value="pointers" />
    <ref role="WuzLi" to="yq40:fwMInzpIaB" resolve="DerefExpr" />
    <node concept="11bSqf" id="4Y0lNFa3RAA" role="11c4hB">
      <node concept="3clFbS" id="4Y0lNFa3RAB" role="2VODD2">
        <node concept="lc7rE" id="4Y0lNFa3RAC" role="3cqZAp">
          <node concept="la8eA" id="4Y0lNFa3RAN" role="lcghm">
            <property role="lacIc" value="*" />
          </node>
          <node concept="l9hG8" id="4Y0lNFa3RAE" role="lcghm">
            <node concept="2OqwBi" id="4Y0lNFa3RAH" role="lb14g">
              <node concept="3TrEf2" id="2APHWiztFn8" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
              </node>
              <node concept="117lpO" id="4Y0lNFa3RAG" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4Y0lNFa3RAO">
    <property role="3GE5qa" value="pointers" />
    <ref role="WuzLi" to="yq40:fwMInzpHoK" resolve="PointerType" />
    <node concept="11bSqf" id="4Y0lNFa3RAP" role="11c4hB">
      <node concept="3clFbS" id="4Y0lNFa3RAQ" role="2VODD2">
        <node concept="lc7rE" id="4Y0lNFa3RAR" role="3cqZAp">
          <node concept="l9hG8" id="4Y0lNFa3RAT" role="lcghm">
            <node concept="2OqwBi" id="4Y0lNFa3RAW" role="lb14g">
              <node concept="117lpO" id="4Y0lNFa3RAV" role="2Oq$k0" />
              <node concept="3TrEf2" id="2$xXL4Pehb6" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2zhwXA_2SfS" role="3cqZAp">
          <node concept="la8eA" id="2zhwXA_2SfU" role="lcghm">
            <property role="lacIc" value="*" />
          </node>
        </node>
        <node concept="3clFbJ" id="2zhwXA_2SfJ" role="3cqZAp">
          <node concept="3clFbS" id="2zhwXA_2SfK" role="3clFbx">
            <node concept="lc7rE" id="2zhwXA_2SfL" role="3cqZAp">
              <node concept="la8eA" id="2zhwXA_2SfM" role="lcghm">
                <property role="lacIc" value=" volatile " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2zhwXA_2SfN" role="3clFbw">
            <node concept="117lpO" id="2zhwXA_2SfO" role="2Oq$k0" />
            <node concept="3TrcHB" id="2zhwXA_2SfP" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2zhwXA$TGC6" role="3cqZAp">
          <node concept="3clFbS" id="2zhwXA$TGC7" role="3clFbx">
            <node concept="lc7rE" id="2zhwXA$TGC8" role="3cqZAp">
              <node concept="la8eA" id="2zhwXA$TGC9" role="lcghm">
                <property role="lacIc" value=" const " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2zhwXA$TGCa" role="3clFbw">
            <node concept="117lpO" id="2zhwXA$TGCb" role="2Oq$k0" />
            <node concept="3TrcHB" id="2zhwXA$TGCc" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2zhwXA$TGC5" role="3cqZAp" />
      </node>
    </node>
    <node concept="SA$w4" id="3YdlD7kHrd" role="lGtFl">
      <node concept="3$7n7A" id="3YdlD7kHtp" role="SsAGH">
        <ref role="3$7n7B" node="2ZVW6ZgrnTc" resolve="liftPointerType" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4Y0lNFa3RB3">
    <property role="3GE5qa" value="pointers" />
    <ref role="WuzLi" to="yq40:1o_zCoCBfqX" resolve="ReferenceExpr" />
    <node concept="11bSqf" id="4Y0lNFa3RB4" role="11c4hB">
      <node concept="3clFbS" id="4Y0lNFa3RB5" role="2VODD2">
        <node concept="lc7rE" id="4Y0lNFa3RB6" role="3cqZAp">
          <node concept="la8eA" id="4Y0lNFa3RB8" role="lcghm">
            <property role="lacIc" value="&amp;" />
          </node>
          <node concept="l9hG8" id="4Y0lNFa3RBa" role="lcghm">
            <node concept="2OqwBi" id="4Y0lNFa3RBd" role="lb14g">
              <node concept="3TrEf2" id="2APHWiztFn9" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
              </node>
              <node concept="117lpO" id="4Y0lNFa3RBc" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4AGl5dzxFV5">
    <property role="3GE5qa" value="pointers" />
    <ref role="WuzLi" to="yq40:4AGl5dzxdX6" resolve="NullExpression" />
    <node concept="11bSqf" id="4AGl5dzxFV6" role="11c4hB">
      <node concept="3clFbS" id="4AGl5dzxFV7" role="2VODD2">
        <node concept="lc7rE" id="4AGl5dzxFV8" role="3cqZAp">
          <node concept="la8eA" id="4AGl5dzxFVa" role="lcghm">
            <property role="lacIc" value="(void*)0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5jmmCdx$f6a">
    <property role="3GE5qa" value="literals" />
    <ref role="WuzLi" to="yq40:5jmmCdx$f5R" resolve="StringLiteral" />
    <node concept="11bSqf" id="5jmmCdx$f6b" role="11c4hB">
      <node concept="3clFbS" id="5jmmCdx$f6c" role="2VODD2">
        <node concept="lc7rE" id="5jmmCdx$f6d" role="3cqZAp">
          <node concept="la8eA" id="5jmmCdx$f6e" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
        <node concept="lc7rE" id="5jmmCdx$f6f" role="3cqZAp">
          <node concept="l9hG8" id="5jmmCdx$f6g" role="lcghm">
            <node concept="2OqwBi" id="5jmmCdx$f6h" role="lb14g">
              <node concept="117lpO" id="5jmmCdx$f6i" role="2Oq$k0" />
              <node concept="3TrcHB" id="5jmmCdx$f6j" role="2OqNvi">
                <ref role="3TsBF5" to="yq40:5jmmCdx$f5U" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5jmmCdx$f6k" role="3cqZAp">
          <node concept="la8eA" id="5jmmCdx$f6l" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="JY3sAl8JT$">
    <ref role="WuzLi" to="yq40:5Y8Bot$Kok_" resolve="SizeOfExprForExpressions" />
    <node concept="11bSqf" id="JY3sAl8JT_" role="11c4hB">
      <node concept="3clFbS" id="JY3sAl8JTA" role="2VODD2">
        <node concept="lc7rE" id="JY3sAl8JTB" role="3cqZAp">
          <node concept="la8eA" id="JY3sAl8JTD" role="lcghm">
            <property role="lacIc" value="sizeof " />
          </node>
          <node concept="l9hG8" id="JY3sAl8JTF" role="lcghm">
            <node concept="2OqwBi" id="JY3sAl8X$G" role="lb14g">
              <node concept="117lpO" id="JY3sAl8JTH" role="2Oq$k0" />
              <node concept="3TrEf2" id="JY3sAl95hq" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3$x6cJ" id="7qK9duhU2RZ">
    <property role="3GE5qa" value="arrays" />
    <property role="TrG5h" value="liftArrayType" />
    <ref role="3$x6cH" to="yq40:4VhroexOKM1" resolve="ArrayType" />
    <node concept="3$$k6g" id="7qK9duhU2WH" role="3$wKg5">
      <node concept="3$BIB7" id="7qK9duhU2WN" role="3$BHqD">
        <node concept="3clFbS" id="7qK9duhU2WP" role="2VODD2">
          <node concept="3clFbF" id="7qK9dui8mUO" role="3cqZAp">
            <node concept="2YIFZM" id="7qK9dui8mUQ" role="3clFbG">
              <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
              <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <node concept="2OqwBi" id="7qK9dui8nRD" role="37wK5m">
                <node concept="2OqwBi" id="7qK9dui8ns1" role="2Oq$k0">
                  <node concept="2OqwBi" id="7qK9dui8ns2" role="2Oq$k0">
                    <node concept="3If27G" id="7qK9dui8ns3" role="2Oq$k0" />
                    <node concept="liA8E" id="7qK9dui8ns4" role="2OqNvi">
                      <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7qK9dui8ns5" role="2OqNvi">
                    <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
                  </node>
                </node>
                <node concept="liA8E" id="7qK9dui8pFq" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bm6Je" id="7qK9dui6MS1" role="3Bm913">
        <node concept="3clFbS" id="7qK9dui6MS4" role="2VODD2">
          <node concept="3cpWs8" id="7qK9dui8rJ6" role="3cqZAp">
            <node concept="3cpWsn" id="7qK9dui8rJ7" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <node concept="3uibUv" id="7qK9dui8rJ8" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
              </node>
              <node concept="10Nm6u" id="7qK9dui8rJ9" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="7qK9duioKLW" role="3cqZAp">
            <node concept="3clFbS" id="7qK9duioKLY" role="3clFbx">
              <node concept="3clFbF" id="7qK9duioLd7" role="3cqZAp">
                <node concept="37vLTI" id="7qK9duioLd8" role="3clFbG">
                  <node concept="37vLTw" id="7qK9duioLd9" role="37vLTJ">
                    <ref role="3cqZAo" node="7qK9dui8rJ7" resolve="value" />
                  </node>
                  <node concept="2OqwBi" id="7qK9duioLda" role="37vLTx">
                    <node concept="2OqwBi" id="7qK9duioLdb" role="2Oq$k0">
                      <node concept="2OqwBi" id="7qK9duioLdc" role="2Oq$k0">
                        <node concept="2Z9qAU" id="7qK9duioLdd" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7qK9duioLde" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="7qK9duioLdf" role="2OqNvi">
                        <node concept="3CFYIy" id="7qK9duioLdg" role="3CFYIz">
                          <ref role="3CFYIx" to="tdvr:2iiswCsOs8f" resolve="LiftValueFromText" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7qK9duioLdh" role="2OqNvi">
                      <ref role="37wK5l" to="ekkt:4kLkufCfXqX" resolve="liftValueFromText" />
                      <node concept="3$JH7q" id="7qK9duioLdi" role="37wK5m" />
                      <node concept="2Z9qAU" id="7qK9duioLdj" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$WWEU" id="7qK9duioKSu" role="3clFbw" />
            <node concept="9aQIb" id="7qK9duioL2m" role="9aQIa">
              <node concept="3clFbS" id="7qK9duioL2n" role="9aQI4">
                <node concept="3clFbF" id="7qK9duioLzT" role="3cqZAp">
                  <node concept="37vLTI" id="7qK9duioLzU" role="3clFbG">
                    <node concept="37vLTw" id="7qK9duioLzV" role="37vLTJ">
                      <ref role="3cqZAo" node="7qK9dui8rJ7" resolve="value" />
                    </node>
                    <node concept="2OqwBi" id="7qK9duioLzW" role="37vLTx">
                      <node concept="2OqwBi" id="6UvvKoZGaWn" role="2Oq$k0">
                        <node concept="2OqwBi" id="6UvvKoZG7$z" role="2Oq$k0">
                          <node concept="2OqwBi" id="7qK9duioLzX" role="2Oq$k0">
                            <node concept="2OqwBi" id="7qK9duioLzY" role="2Oq$k0">
                              <node concept="2Z9qAU" id="7qK9duioLzZ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7qK9duioL$0" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                              </node>
                            </node>
                            <node concept="3CFZ6_" id="7qK9duioL$1" role="2OqNvi">
                              <node concept="3CFTEB" id="6UvvKoZG6Hn" role="3CFYIz" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="6UvvKoZG9YN" role="2OqNvi">
                            <node concept="chp4Y" id="6UvvKoZGa9u" role="v3oSu">
                              <ref role="cht4Q" to="k6mm:1uxqFoJa2ya" resolve="ValueFromModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6UvvKoZGblG" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="7qK9duioL$3" role="2OqNvi">
                        <ref role="37wK5l" to="yh8:78nUKro_C9J" resolve="liftValue" />
                        <node concept="3$JH7q" id="7qK9duioL$4" role="37wK5m" />
                        <node concept="2Z9qAU" id="7qK9duioL$5" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7qK9dui8t3U" role="3cqZAp">
            <node concept="2ShNRf" id="7qK9dui8rJW" role="3clFbG">
              <node concept="1pGfFk" id="7qK9dui8rJX" role="2ShVmc">
                <ref role="37wK5l" to="j2z0:6EW69Px3ktw" resolve="MWatchable" />
                <node concept="2Z9qAU" id="7qK9dui8rJY" role="37wK5m" />
                <node concept="10Nm6u" id="7qK9dui8rJZ" role="37wK5m" />
                <node concept="37vLTw" id="7qK9dui8rK0" role="37wK5m">
                  <ref role="3cqZAo" node="7qK9dui8rJ7" resolve="value" />
                </node>
                <node concept="10M0yZ" id="7qK9dui8rK1" role="37wK5m">
                  <ref role="1PxDUh" to="j2z0:6catoKefX5c" resolve="MWatchableCategories" />
                  <ref role="3cqZAo" to="j2z0:6catoKefX5i" resolve="LOCAL_VARIABLES" />
                </node>
                <node concept="3cpWs3" id="7qK9dui8rK2" role="37wK5m">
                  <node concept="Xl_RD" id="7qK9dui8rK3" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                  <node concept="3cpWs3" id="7qK9dui8rK4" role="3uHU7B">
                    <node concept="Xl_RD" id="7qK9dui8rK5" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="3BhUxo" id="7qK9dui8tsL" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="TtxNQ" id="1uxqFoJmzpo" role="TtxNK" />
  </node>
  <node concept="3$x6cJ" id="2ZVW6ZgrnTc">
    <property role="3GE5qa" value="pointers" />
    <property role="TrG5h" value="liftPointerType" />
    <ref role="3$x6cH" to="yq40:fwMInzpHoK" resolve="PointerType" />
    <node concept="3$$k6g" id="2ZVW6ZgrnTh" role="3$wKg5">
      <node concept="3$BIB7" id="2ZVW6ZgrnTn" role="3$BHqD">
        <node concept="3clFbS" id="2ZVW6ZgrnTp" role="2VODD2">
          <node concept="3clFbF" id="2yQSiVuMksW" role="3cqZAp">
            <node concept="2OqwBi" id="2yQSiVuMkRl" role="3clFbG">
              <node concept="2OqwBi" id="2yQSiVuMkwY" role="2Oq$k0">
                <node concept="3If27G" id="2yQSiVuMksU" role="2Oq$k0" />
                <node concept="liA8E" id="2yQSiVuMkN4" role="2OqNvi">
                  <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                </node>
              </node>
              <node concept="liA8E" id="2yQSiVuMlpP" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaJI1" resolve="getValuePresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3aeeBh" id="2yQSiVuJE0n" role="3Bm913">
        <node concept="3aefS0" id="2yQSiVuJE0o" role="3aefS1">
          <node concept="3clFbS" id="2yQSiVuJE0p" role="2VODD2">
            <node concept="3clFbF" id="2yQSiVuKYso" role="3cqZAp">
              <node concept="2OqwBi" id="2yQSiVuMjJL" role="3clFbG">
                <node concept="2OqwBi" id="2yQSiVuKYsq" role="2Oq$k0">
                  <node concept="2Z9qAU" id="2yQSiVuMi$r" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2yQSiVuMjh$" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2yQSiVuMk2G" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2yQSiVuJE0q" role="2VODD2" />
        <node concept="3aefLE" id="2yQSiVuJE0r" role="3aefWs">
          <node concept="3clFbS" id="2yQSiVuJE0s" role="2VODD2">
            <node concept="3clFbF" id="2yQSiVuJEaj" role="3cqZAp">
              <node concept="2OqwBi" id="2yQSiVuJEb2" role="3clFbG">
                <node concept="2Z9qAU" id="2yQSiVuKXLJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="2yQSiVuKYfn" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="TtxNQ" id="3szlS9U5DKY" role="TtxNK" />
  </node>
  <node concept="3$x6cJ" id="4Fv0ty0O$pv">
    <property role="3GE5qa" value="arrays" />
    <property role="TrG5h" value="liftArrayType2" />
    <ref role="3$x6cH" to="yq40:4VhroexOKM1" resolve="ArrayType" />
    <node concept="3$$k6g" id="2yQSiVx9FNZ" role="3$wKg5">
      <node concept="3$BIB7" id="2yQSiVx9FO2" role="3$BHqD">
        <node concept="3clFbS" id="2yQSiVx9FO5" role="2VODD2">
          <node concept="3clFbF" id="2yQSiVx9FZ1" role="3cqZAp">
            <node concept="3cpWs3" id="2yQSiVx9Jpf" role="3clFbG">
              <node concept="Xl_RD" id="2yQSiVx9Jpl" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="2yQSiVx9GUk" role="3uHU7B">
                <node concept="2OqwBi" id="2yQSiVx9Giw" role="2Oq$k0">
                  <node concept="2OqwBi" id="2yQSiVx9G4D" role="2Oq$k0">
                    <node concept="3If27G" id="2yQSiVx9FZ0" role="2Oq$k0" />
                    <node concept="liA8E" id="2yQSiVx9Gf1" role="2OqNvi">
                      <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2yQSiVx9G_k" role="2OqNvi">
                    <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
                  </node>
                </node>
                <node concept="liA8E" id="2yQSiVx9IRW" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3aeeBh" id="2yQSiVx9FTa" role="3Bm913">
        <node concept="3aefS0" id="2yQSiVx9FTb" role="3aefS1">
          <node concept="3clFbS" id="2yQSiVx9FTc" role="2VODD2">
            <node concept="3clFbF" id="2yQSiVxbBLF" role="3cqZAp">
              <node concept="3cpWs3" id="2yQSiVxbCqO" role="3clFbG">
                <node concept="Xl_RD" id="2yQSiVxbCqU" role="3uHU7w">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="3cpWs3" id="2yQSiVxbC1s" role="3uHU7B">
                  <node concept="Xl_RD" id="2yQSiVxbBLE" role="3uHU7B">
                    <property role="Xl_RC" value="[" />
                  </node>
                  <node concept="39$s5L" id="2yQSiVxbC4a" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2yQSiVx9FTd" role="2VODD2" />
        <node concept="3aefLE" id="2yQSiVx9FTe" role="3aefWs">
          <node concept="3clFbS" id="2yQSiVx9FTf" role="2VODD2">
            <node concept="3clFbF" id="2yQSiVx9Log" role="3cqZAp">
              <node concept="2OqwBi" id="2yQSiVx9Lv5" role="3clFbG">
                <node concept="2Z9qAU" id="2yQSiVx9Lof" role="2Oq$k0" />
                <node concept="3TrEf2" id="2yQSiVx9LYk" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="TtxNQ" id="4Fv0ty0O$qt" role="TtxNK" />
  </node>
</model>

