<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31fa710b-b3ef-4cb0-bfde-11f20f2ce96a(com.mbeddr.core.pointers.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="558e8d91-d211-4de0-b141-9a8b8f04b79d" name="multiLevel.debugger" version="0" />
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
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" implicit="true" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec">
      <concept id="2635294119710702094" name="DeSpec.structure.LiftValueFromTextAnnotation" flags="ng" index="SA$w4">
        <child id="2635294119724849447" name="lifter" index="SsAGH" />
      </concept>
      <concept id="1716287733388071715" name="DeSpec.structure.NodeParameter" flags="ng" index="2Z9qAU" />
      <concept id="1716287733388070349" name="DeSpec.structure.ValueLifterFunction" flags="ig" index="2Z9rtk" />
      <concept id="1716287733387552568" name="DeSpec.structure.ExternalValueFromTextLifter" flags="ng" index="2ZfpQx">
        <reference id="1716287733387552575" name="concept" index="2ZfpQA" />
        <child id="1716287733387583441" name="function" index="2Zf2l8" />
      </concept>
      <concept id="4721400539875162400" name="DeSpec.structure.ValueFromTextLifterReference2" flags="ng" index="3$7n7A">
        <reference id="4721400539875162401" name="valueLifter" index="3$7n7B" />
      </concept>
      <concept id="4721400539865263081" name="DeSpec.structure.ExternalValueFromTextLifter2" flags="ng" index="3$x6cJ">
        <reference id="4721400539865263083" name="concept" index="3$x6cH" />
        <child id="4721400539865599171" name="value" index="3$wKg5" />
      </concept>
      <concept id="4721400539866499414" name="DeSpec.structure.ComplexValue" flags="ng" index="3$$k6g">
        <child id="4721400539866930799" name="value" index="3$BHqD" />
        <child id="8552376200661087380" name="childLifter" index="3Bm913" />
      </concept>
      <concept id="4721400539866931457" name="DeSpec.structure.ValueToResolve" flags="ig" index="3$BIB7" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
    <node concept="SA$w4" id="1qRlgEv3gKz" role="lGtFl">
      <node concept="3$7n7A" id="EC1ZZFFX7n" role="SsAGH">
        <ref role="3$7n7B" node="7qK9duhU2RZ" resolve="ArrayType_ValueLifter2" />
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
    <node concept="SA$w4" id="71jx1oMLHLB" role="lGtFl">
      <node concept="3$7n7A" id="H2cMl3NvPV" role="SsAGH">
        <ref role="3$7n7B" node="2ZVW6ZgrnTc" resolve="PointerType_ValueLifter2" />
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
  <node concept="2ZfpQx" id="71jx1oMLIGS">
    <property role="3GE5qa" value="pointers" />
    <ref role="2ZfpQA" to="yq40:fwMInzpHoK" resolve="PointerType" />
    <node concept="2Z9rtk" id="71jx1oMLIGT" role="2Zf2l8">
      <node concept="3clFbS" id="71jx1oMLIGU" role="2VODD2">
        <node concept="3cpWs8" id="71jx1oMLTbq" role="3cqZAp">
          <node concept="3cpWsn" id="71jx1oMLTbr" role="3cpWs9">
            <property role="TrG5h" value="liftedChildren" />
            <node concept="_YKpA" id="71jx1oMLTbs" role="1tU5fm">
              <node concept="3uibUv" id="71jx1oMLTbt" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2ShNRf" id="71jx1oMLTbu" role="33vP2m">
              <node concept="Tc6Ow" id="71jx1oMLTbv" role="2ShVmc">
                <node concept="3uibUv" id="71jx1oMLTbw" role="HW$YZ">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="71jx1oMLTbj" role="3cqZAp">
          <node concept="3cpWsn" id="71jx1oMLTbk" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="71jx1oMLTbl" role="1tU5fm">
              <node concept="3uibUv" id="4AsJLsQDnuK" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2OqwBi" id="4AsJLsQDmVA" role="33vP2m">
              <node concept="2OqwBi" id="71jx1oMLTbn" role="2Oq$k0">
                <node concept="3If27G" id="71jx1oMLTbo" role="2Oq$k0" />
                <node concept="liA8E" id="4AsJLsQDmRe" role="2OqNvi">
                  <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                </node>
              </node>
              <node concept="liA8E" id="4AsJLsQDnhg" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="71jx1oMLTbC" role="3cqZAp">
          <node concept="2GrKxI" id="71jx1oMLTbD" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="71jx1oMLTbE" role="2LFqv$">
            <node concept="3cpWs8" id="39iK_CjX8PU" role="3cqZAp">
              <node concept="3cpWsn" id="39iK_CjX8PV" role="3cpWs9">
                <property role="TrG5h" value="liftedValue" />
                <node concept="3uibUv" id="4kLkufCfXVX" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
                </node>
                <node concept="2OqwBi" id="39iK_CjX8Q6" role="33vP2m">
                  <node concept="2OqwBi" id="39iK_CjX8Q7" role="2Oq$k0">
                    <node concept="2OqwBi" id="39iK_CjX8Q8" role="2Oq$k0">
                      <node concept="2Z9qAU" id="39iK_CjX8Q9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="39iK_CjX8Qa" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="39iK_CjX8Qb" role="2OqNvi">
                      <node concept="3CFYIy" id="39iK_CjX8Qc" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:2iiswCsOs8f" resolve="ValueLifterAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="39iK_CjX8Qd" role="2OqNvi">
                    <ref role="37wK5l" to="yh8:3YtEbp54STK" resolve="liftValueFromGen" />
                    <node concept="2GrUjf" id="39iK_CjX8Qe" role="37wK5m">
                      <ref role="2Gs0qQ" node="71jx1oMLTbD" resolve="child" />
                    </node>
                    <node concept="2Z9qAU" id="39iK_CjX8Qf" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="39iK_CjXenC" role="3cqZAp">
              <node concept="3clFbS" id="39iK_CjXenE" role="3clFbx">
                <node concept="3clFbF" id="39iK_CjXgGz" role="3cqZAp">
                  <node concept="37vLTI" id="39iK_CjXgQl" role="3clFbG">
                    <node concept="37vLTw" id="39iK_CjXgGx" role="37vLTJ">
                      <ref role="3cqZAo" node="39iK_CjX8PV" resolve="liftedValue" />
                    </node>
                    <node concept="2OqwBi" id="39iK_CjXgW8" role="37vLTx">
                      <node concept="2OqwBi" id="39iK_CjXgW9" role="2Oq$k0">
                        <node concept="2OqwBi" id="39iK_CjXgWa" role="2Oq$k0">
                          <node concept="2Z9qAU" id="39iK_CjXgWb" role="2Oq$k0" />
                          <node concept="3TrEf2" id="39iK_CjXgWc" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="39iK_CjXgWd" role="2OqNvi">
                          <node concept="3CFYIy" id="39iK_CjXgWe" role="3CFYIz">
                            <ref role="3CFYIx" to="k6mm:2iiswCsOs8f" resolve="ValueLifterAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="39iK_CjXgWf" role="2OqNvi">
                        <ref role="37wK5l" to="yh8:4kLkufCfXqX" resolve="liftValueFromText" />
                        <node concept="2GrUjf" id="39iK_CjXgWg" role="37wK5m">
                          <ref role="2Gs0qQ" node="71jx1oMLTbD" resolve="child" />
                        </node>
                        <node concept="2Z9qAU" id="39iK_CjXgWh" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="39iK_CjXg7I" role="3clFbw">
                <node concept="10Nm6u" id="39iK_CjXgeh" role="3uHU7w" />
                <node concept="37vLTw" id="39iK_CjXexH" role="3uHU7B">
                  <ref role="3cqZAo" node="39iK_CjX8PV" resolve="liftedValue" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="71jx1oMLTbF" role="3cqZAp">
              <node concept="2OqwBi" id="71jx1oMLTbG" role="3clFbG">
                <node concept="37vLTw" id="71jx1oMLTbH" role="2Oq$k0">
                  <ref role="3cqZAo" node="71jx1oMLTbr" resolve="liftedChildren" />
                </node>
                <node concept="TSZUe" id="71jx1oMLTbI" role="2OqNvi">
                  <node concept="2ShNRf" id="71jx1oMLTbJ" role="25WWJ7">
                    <node concept="1pGfFk" id="71jx1oMLTbK" role="2ShVmc">
                      <ref role="37wK5l" to="j2z0:6EW69Px3ktw" resolve="MWatchable" />
                      <node concept="2Z9qAU" id="71jx1oMLTbL" role="37wK5m" />
                      <node concept="10Nm6u" id="71jx1oMLTbM" role="37wK5m" />
                      <node concept="37vLTw" id="39iK_CjX8Qg" role="37wK5m">
                        <ref role="3cqZAo" node="39iK_CjX8PV" resolve="liftedValue" />
                      </node>
                      <node concept="10M0yZ" id="71jx1oMLTbX" role="37wK5m">
                        <ref role="1PxDUh" to="j2z0:6catoKefX5c" resolve="MWatchableCategories" />
                        <ref role="3cqZAo" to="j2z0:6catoKefX5i" resolve="LOCAL_VARIABLES" />
                      </node>
                      <node concept="2OqwBi" id="71jx1oMNipX" role="37wK5m">
                        <node concept="2Z9qAU" id="71jx1oMNifM" role="2Oq$k0" />
                        <node concept="2qgKlT" id="71jx1oMNiW2" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="71jx1oMLTc6" role="2GsD0m">
            <ref role="3cqZAo" node="71jx1oMLTbk" resolve="children" />
          </node>
        </node>
        <node concept="3cpWs6" id="5i8tqdkYwAi" role="3cqZAp">
          <node concept="2ShNRf" id="71jx1oMLTc8" role="3cqZAk">
            <node concept="1pGfFk" id="71jx1oMLTc9" role="2ShVmc">
              <ref role="37wK5l" to="j2z0:7oVAz7YDCNf" resolve="MComplexValue" />
              <node concept="37vLTw" id="71jx1oMLTca" role="37wK5m">
                <ref role="3cqZAo" node="71jx1oMLTbr" resolve="liftedChildren" />
              </node>
              <node concept="Xl_RD" id="39iK_CjZvA$" role="37wK5m">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7gaK8pfG2WH" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3$x6cJ" id="7qK9duhU2RZ">
    <property role="3GE5qa" value="arrays" />
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
                          <ref role="3CFYIx" to="k6mm:2iiswCsOs8f" resolve="ValueLifterAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7qK9duioLdh" role="2OqNvi">
                      <ref role="37wK5l" to="yh8:4kLkufCfXqX" resolve="liftValueFromText" />
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
                      <node concept="2OqwBi" id="7qK9duioLzX" role="2Oq$k0">
                        <node concept="2OqwBi" id="7qK9duioLzY" role="2Oq$k0">
                          <node concept="2Z9qAU" id="7qK9duioLzZ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7qK9duioL$0" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="7qK9duioL$1" role="2OqNvi">
                          <node concept="3CFYIy" id="EC1ZZFG_rG" role="3CFYIz">
                            <ref role="3CFYIx" to="k6mm:2iiswCsOs8f" resolve="ValueLifterAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7qK9duioL$3" role="2OqNvi">
                        <ref role="37wK5l" to="yh8:3YtEbp54STK" resolve="liftValueFromGen" />
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
  </node>
  <node concept="3$x6cJ" id="2ZVW6ZgrnTc">
    <property role="3GE5qa" value="pointers" />
    <ref role="3$x6cH" to="yq40:fwMInzpHoK" resolve="PointerType" />
    <node concept="3$$k6g" id="2ZVW6ZgrnTh" role="3$wKg5">
      <node concept="3$BIB7" id="2ZVW6ZgrnTn" role="3$BHqD">
        <node concept="3clFbS" id="2ZVW6ZgrnTp" role="2VODD2">
          <node concept="3clFbF" id="2ZVW6Zgrpxm" role="3cqZAp">
            <node concept="3cpWs3" id="2ZVW6ZgrpYK" role="3clFbG">
              <node concept="Xl_RD" id="2ZVW6Zgrq1S" role="3uHU7w">
                <property role="Xl_RC" value="*" />
              </node>
              <node concept="2OqwBi" id="2ZVW6Zgrp$w" role="3uHU7B">
                <node concept="3If27G" id="2ZVW6Zgrpxh" role="2Oq$k0" />
                <node concept="liA8E" id="2ZVW6ZgrpNK" role="2OqNvi">
                  <ref role="37wK5l" to="pry4:3SnNvqCaK3S" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bm6Je" id="H2cMl3NVHy" role="3Bm913">
        <node concept="3clFbS" id="H2cMl3NVHO" role="2VODD2">
          <node concept="3cpWs8" id="H2cMl3Nodk" role="3cqZAp">
            <node concept="3cpWsn" id="H2cMl3Nodn" role="3cpWs9">
              <property role="TrG5h" value="childrenContainer" />
              <node concept="2I9FWS" id="H2cMl3Nodj" role="1tU5fm" />
              <node concept="2ShNRf" id="H2cMl3NpRc" role="33vP2m">
                <node concept="2T8Vx0" id="H2cMl3Nqj2" role="2ShVmc">
                  <node concept="2I9FWS" id="H2cMl3Nqj4" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="H2cMl3O3_X" role="3cqZAp">
            <node concept="3cpWsn" id="H2cMl3O3_Y" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <node concept="3uibUv" id="H2cMl3O3_Z" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
              </node>
              <node concept="10Nm6u" id="H2cMl3O4ii" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="H2cMl3NW6G" role="3cqZAp">
            <node concept="3clFbS" id="H2cMl3NW6I" role="3clFbx">
              <node concept="3clFbF" id="H2cMl3O4Ob" role="3cqZAp">
                <node concept="37vLTI" id="H2cMl3O4XI" role="3clFbG">
                  <node concept="37vLTw" id="H2cMl3O4O9" role="37vLTJ">
                    <ref role="3cqZAo" node="H2cMl3O3_Y" resolve="value" />
                  </node>
                  <node concept="2OqwBi" id="H2cMl3NYHs" role="37vLTx">
                    <node concept="2OqwBi" id="H2cMl3NY3o" role="2Oq$k0">
                      <node concept="2OqwBi" id="H2cMl3NWQ$" role="2Oq$k0">
                        <node concept="2Z9qAU" id="H2cMl3NWCx" role="2Oq$k0" />
                        <node concept="3TrEf2" id="H2cMl3NXsv" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="H2cMl3NYlx" role="2OqNvi">
                        <node concept="3CFYIy" id="H2cMl3NYxe" role="3CFYIz">
                          <ref role="3CFYIx" to="k6mm:2iiswCsOs8f" resolve="ValueLifterAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="H2cMl3NZ7K" role="2OqNvi">
                      <ref role="37wK5l" to="yh8:4kLkufCfXqX" resolve="liftValueFromText" />
                      <node concept="3$JH7q" id="H2cMl3NZl4" role="37wK5m" />
                      <node concept="2OqwBi" id="H2cMl3O0c$" role="37wK5m">
                        <node concept="2Z9qAU" id="H2cMl3NZXb" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="H2cMl3O1fi" role="2OqNvi">
                          <node concept="1xMEDy" id="7ZqGTTqEPV$" role="1xVPHs">
                            <node concept="chp4Y" id="7ZqGTTqEPV_" role="ri$Ld">
                              <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$WWEU" id="H2cMl3NWid" role="3clFbw" />
            <node concept="9aQIb" id="H2cMl3NWto" role="9aQIa">
              <node concept="3clFbS" id="H2cMl3NWtp" role="9aQI4">
                <node concept="3clFbF" id="H2cMl3O5nn" role="3cqZAp">
                  <node concept="37vLTI" id="H2cMl3O5no" role="3clFbG">
                    <node concept="37vLTw" id="H2cMl3O5np" role="37vLTJ">
                      <ref role="3cqZAo" node="H2cMl3O3_Y" resolve="value" />
                    </node>
                    <node concept="2OqwBi" id="H2cMl3O5nq" role="37vLTx">
                      <node concept="2OqwBi" id="H2cMl3O5nr" role="2Oq$k0">
                        <node concept="2OqwBi" id="H2cMl3O5ns" role="2Oq$k0">
                          <node concept="2Z9qAU" id="H2cMl3O5nt" role="2Oq$k0" />
                          <node concept="3TrEf2" id="H2cMl3O5nu" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="H2cMl3O5nv" role="2OqNvi">
                          <node concept="3CFYIy" id="7ZqGTTqFxwF" role="3CFYIz">
                            <ref role="3CFYIx" to="k6mm:2iiswCsOs8f" resolve="ValueLifterAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="H2cMl3O5nx" role="2OqNvi">
                        <ref role="37wK5l" to="yh8:3YtEbp54STK" resolve="liftValueFromGen" />
                        <node concept="3$JH7q" id="H2cMl3O5ny" role="37wK5m" />
                        <node concept="2OqwBi" id="H2cMl3O5nz" role="37wK5m">
                          <node concept="2Z9qAU" id="H2cMl3O5n$" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="H2cMl3O5n_" role="2OqNvi">
                            <node concept="1xMEDy" id="7ZqGTTqELFc" role="1xVPHs">
                              <node concept="chp4Y" id="7ZqGTTqELN6" role="ri$Ld">
                                <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
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
          <node concept="3cpWs6" id="H2cMl3O6Wr" role="3cqZAp">
            <node concept="2ShNRf" id="H2cMl3O75l" role="3cqZAk">
              <node concept="1pGfFk" id="H2cMl3O7xY" role="2ShVmc">
                <ref role="37wK5l" to="j2z0:6EW69Px3ktw" resolve="MWatchable" />
                <node concept="2Z9qAU" id="H2cMl3O7QS" role="37wK5m" />
                <node concept="10Nm6u" id="H2cMl3O8Gr" role="37wK5m" />
                <node concept="37vLTw" id="H2cMl3O9eJ" role="37wK5m">
                  <ref role="3cqZAo" node="H2cMl3O3_Y" resolve="value" />
                </node>
                <node concept="10M0yZ" id="H2cMl3O9Qd" role="37wK5m">
                  <ref role="1PxDUh" to="j2z0:6catoKefX5c" resolve="MWatchableCategories" />
                  <ref role="3cqZAo" to="j2z0:6catoKefX5i" resolve="LOCAL_VARIABLES" />
                </node>
                <node concept="Xl_RD" id="H2cMl3OaJ8" role="37wK5m">
                  <property role="Xl_RC" value="bla" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

