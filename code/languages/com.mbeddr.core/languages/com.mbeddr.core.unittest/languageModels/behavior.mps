<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18211265-1331-48c8-8298-565ed01be497(com.mbeddr.core.unittest.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="ebb5e132-d298-4649-b320-b3f4d7f3acff" name="com.mbeddr.core.debug.blext" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yz9a" ref="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="exl8" ref="r:9058158e-0926-42f8-8d00-d1d86f1ff722(com.mbeddr.core.debug.behavior)" />
    <import index="x30c" ref="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="n7pc" ref="r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(com.mbeddr.core.expressions.typesystem)" />
    <import index="xjo8" ref="86441d7a-e194-42da-81a5-2161ec62a379/f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.generator(MPS.Workbench/jetbrains.mps.ide.generator@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="y5px" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="e8dq" ref="r:33527e56-fea6-47d6-9105-ca1061f3d17e(com.mbeddr.core.unittest.generator.template.main@generator)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="q383" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.template(MPS.Core/jetbrains.mps.generator.template@java_stub)" />
    <import index="xqpa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="icf3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.runtime(MPS.Core/jetbrains.mps.generator.runtime@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="whpq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.pattern(MPS.Core/jetbrains.mps.lang.pattern@java_stub)" />
    <import index="ojcp" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.impl(MPS.Core/jetbrains.mps.generator.impl@java_stub)" />
    <import index="2bgz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.impl.query(MPS.Core/jetbrains.mps.generator.impl.query@java_stub)" implicit="true" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="eunx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.annotation(MPS.Core/jetbrains.mps.util.annotation@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="17217465924316850" name="com.mbeddr.mpsutil.blutil.structure.FilterOperation" flags="ng" index="2Gpcm3">
        <reference id="17217465924316851" name="concept" index="2Gpcm2" />
      </concept>
      <concept id="4481811096721038000" name="com.mbeddr.mpsutil.blutil.structure.RefStep" flags="ng" index="1sh8R2">
        <reference id="4481811096721038001" name="refLink" index="1sh8R3" />
        <child id="4481811096721038002" name="target" index="1sh8R0" />
      </concept>
      <concept id="4481811096720976618" name="com.mbeddr.mpsutil.blutil.structure.ConceptRef" flags="ng" index="1shVQo">
        <reference id="4481811096720976619" name="concept" index="1shVQp" />
      </concept>
      <concept id="4481811096720537459" name="com.mbeddr.mpsutil.blutil.structure.ChildStep" flags="ng" index="1sne01">
        <reference id="4481811096720607067" name="childLink" index="1snh0D" />
        <child id="6308171743671982944" name="value" index="ccFIB" />
        <child id="4481811096720537463" name="children" index="1sne05" />
      </concept>
      <concept id="4481811096720536877" name="com.mbeddr.mpsutil.blutil.structure.BuilderExpression" flags="ng" index="1sne9v">
        <child id="4481811096720536927" name="root" index="1sne8H" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="ebb5e132-d298-4649-b320-b3f4d7f3acff" name="com.mbeddr.core.debug.blext">
      <concept id="87867697803479856" name="com.mbeddr.core.debug.blext.structure.AddNodesFromSubtreeStatement" flags="ng" index="2zXI04">
        <property id="87867697806781712" name="steppingCommand" index="2yego$" />
        <child id="87867697804210672" name="subtree" index="2zStF4" />
      </concept>
      <concept id="4985013377831073945" name="com.mbeddr.core.debug.blext.structure.InjectDebuggingInformationDebugger" flags="ng" index="B7EJo">
        <property id="4985013377831074174" name="active" index="B7ECZ" />
      </concept>
      <concept id="8483575004407054697" name="com.mbeddr.core.debug.blext.structure.HideById" flags="ng" index="2QERvH">
        <property id="396290619978151859" name="policy" index="qSxYb" />
        <property id="8237788667541741106" name="variableKind" index="3dKHWn" />
        <child id="8483575004407054700" name="varName" index="2QERvC" />
      </concept>
      <concept id="2062806453498588452" name="com.mbeddr.core.debug.blext.structure.StepOverItselfStatement" flags="ng" index="1hyyaI">
        <child id="1389340506541332983" name="dropsFrame" index="1RcJgz" />
      </concept>
      <concept id="7495245251394625088" name="com.mbeddr.core.debug.blext.structure.SelectFrameStateFilter" flags="ng" index="1hMMIo">
        <property id="7495245251394631982" name="state" index="1hMKNQ" />
      </concept>
      <concept id="7515501654267742058" name="com.mbeddr.core.debug.blext.structure.SelectStackFrameOperation" flags="ng" index="3zciI5">
        <child id="7515501654267742059" name="filters" index="3zciI4" />
      </concept>
      <concept id="7515501654267218164" name="com.mbeddr.core.debug.blext.structure.SelectFrameNameFilter" flags="ng" index="3zeigr">
        <child id="7515501654267218169" name="name" index="3zeigm" />
      </concept>
      <concept id="1389340506572349111" name="com.mbeddr.core.debug.blext.structure.BreakOnNodeStatement" flags="ng" index="1P2rdz">
        <child id="1389340506572349280" name="nodeToBreak" index="1P2raO" />
      </concept>
      <concept id="1358930484548440228" name="com.mbeddr.core.debug.blext.structure.PropertiesFromTraceExpression" flags="ng" index="1RbBiR">
        <property id="1358930484562631807" name="manyCardinality" index="1O5vxG" />
        <reference id="1358930484561468874" name="concept" index="1OpVBp" />
      </concept>
      <concept id="1358930484583447392" name="com.mbeddr.core.debug.blext.structure.ContributeFrameMappingStatement" flags="ng" index="1UO5XN">
        <child id="1358930484584663096" name="mappStackFrame" index="1ULqKF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="5so5TTr6S9$">
    <property role="3GE5qa" value="asserts" />
    <ref role="13h7C2" to="yz9a:5so5TTr6S9n" resolve="AssertStatement" />
    <node concept="13i0hz" id="3KA39x0P6ZT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="contributeStepIntoStrategies" />
      <ref role="13i0hy" to="exl8:3EzwjLBWZEb" resolve="contributeStepIntoStrategies" />
      <node concept="37vLTG" id="2qtxOph9s8O" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="2qtxOphbDN5" role="1tU5fm">
          <node concept="3uibUv" id="2qtxOphbDN6" role="_ZDj9">
            <ref role="3uigEE" to="x30c:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KA39x0P6ZU" role="1B3o_S" />
      <node concept="3clFbS" id="3KA39x0P6ZV" role="3clF47">
        <node concept="2zXI04" id="4SaNizbrEH" role="3cqZAp">
          <property role="2yego$" value="step-into" />
          <node concept="2OqwBi" id="1rtLOit$tV1" role="2zStF4">
            <node concept="13iPFW" id="4SaNizbs89" role="2Oq$k0" />
            <node concept="3TrEf2" id="1rtLOit$xhL" role="2OqNvi">
              <ref role="3Tt5mk" to="yz9a:5so5TTr6S9o" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2qtxOph9s99" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5so5TTr6S9_" role="13h7CW">
      <node concept="3clFbS" id="5so5TTr6S9A" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5so5TTr6V0Y">
    <ref role="13h7C2" to="yz9a:5so5TTr6RXr" resolve="TestCase" />
    <node concept="13i0hz" id="5so5TTr6V11" role="13h7CS">
      <property role="TrG5h" value="genFunctionName" />
      <node concept="3Tm1VV" id="5so5TTr6V12" role="1B3o_S" />
      <node concept="17QB3L" id="5so5TTr6V15" role="3clF45" />
      <node concept="3clFbS" id="5so5TTr6V14" role="3clF47">
        <node concept="3cpWs6" id="5so5TTr6V16" role="3cqZAp">
          <node concept="2OqwBi" id="5so5TTr6V1d" role="3cqZAk">
            <node concept="13iPFW" id="5so5TTr6V1c" role="2Oq$k0" />
            <node concept="3TrcHB" id="5so5TTr6V1i" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Dp4TemBKpK" role="13h7CS">
      <property role="TrG5h" value="getEndLabel" />
      <ref role="13i0hy" to="rj8d:5Xsg2EBpPwD" resolve="getEndLabel" />
      <node concept="3clFbS" id="Dp4TemBKpN" role="3clF47">
        <node concept="3clFbF" id="Dp4TemBKpS" role="3cqZAp">
          <node concept="3cpWs3" id="Dp4TemBKpZ" role="3clFbG">
            <node concept="Xl_RD" id="Dp4TemBKq2" role="3uHU7w">
              <property role="Xl_RC" value="(test case)" />
            </node>
            <node concept="2OqwBi" id="Dp4TemBKpU" role="3uHU7B">
              <node concept="13iPFW" id="Dp4TemBKpT" role="2Oq$k0" />
              <node concept="3TrcHB" id="Dp4TemBKpY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Dp4TemBKpO" role="3clF46">
        <property role="TrG5h" value="statementList" />
        <node concept="3Tqbb2" id="Dp4TemBKpP" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
        </node>
      </node>
      <node concept="17QB3L" id="Dp4TemBKpQ" role="3clF45" />
      <node concept="3Tm1VV" id="Dp4TemBKpR" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5so5TTr6V0Z" role="13h7CW">
      <node concept="3clFbS" id="5so5TTr6V10" role="2VODD2">
        <node concept="3clFbF" id="2I09F8VKQ4H" role="3cqZAp">
          <node concept="37vLTI" id="2I09F8VKQ4O" role="3clFbG">
            <node concept="3clFbT" id="2I09F8VKQ4R" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2I09F8VKQ4J" role="37vLTJ">
              <node concept="13iPFW" id="2I09F8VKQ4I" role="2Oq$k0" />
              <node concept="3TrcHB" id="2I09F8VKQ4N" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WTYg$PSLXv" role="3cqZAp">
          <node concept="37vLTI" id="4WTYg$PSLXA" role="3clFbG">
            <node concept="2ShNRf" id="4WTYg$PSLXD" role="37vLTx">
              <node concept="3zrR0B" id="4WTYg$PSLXE" role="2ShVmc">
                <node concept="3Tqbb2" id="4WTYg$PSLXF" role="3zrR0E">
                  <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4WTYg$PSLXx" role="37vLTJ">
              <node concept="13iPFW" id="4WTYg$PSLXw" role="2Oq$k0" />
              <node concept="3TrEf2" id="4WTYg$PSLX_" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="71UKpntnl8j" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStatementList" />
      <ref role="13i0hy" to="qd6m:71UKpntnl7S" resolve="getStatementList" />
      <node concept="3Tm1VV" id="71UKpntnl8k" role="1B3o_S" />
      <node concept="3clFbS" id="71UKpntnl8l" role="3clF47">
        <node concept="3cpWs6" id="71UKpntnl8n" role="3cqZAp">
          <node concept="2OqwBi" id="71UKpntnl8q" role="3cqZAk">
            <node concept="13iPFW" id="71UKpntnl8p" role="2Oq$k0" />
            <node concept="3TrEf2" id="71UKpntnl8u" role="2OqNvi">
              <ref role="3Tt5mk" to="yz9a:5so5TTr6RXt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="71UKpntnl8m" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
      </node>
    </node>
    <node concept="13i0hz" id="229N9i$8U45" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeStepOutStrategies" />
      <ref role="13i0hy" to="exl8:4zR7Kknt_Er" resolve="contributeStepOutStrategies" />
      <node concept="37vLTG" id="2qtxOph9tbs" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="2qtxOphbJ$U" role="1tU5fm">
          <node concept="3uibUv" id="2qtxOphbJ$V" role="_ZDj9">
            <ref role="3uigEE" to="x30c:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="229N9i$8U46" role="1B3o_S" />
      <node concept="3clFbS" id="229N9i$8U47" role="3clF47">
        <node concept="3clFbF" id="2qtxOph9tbK" role="3cqZAp">
          <node concept="2OqwBi" id="2qtxOph9tbM" role="3clFbG">
            <node concept="3cpWs2" id="2qtxOph9tbL" role="2Oq$k0">
              <ref role="3cqZAo" node="2qtxOph9tbs" resolve="resultStrategies" />
            </node>
            <node concept="TSZUe" id="2qtxOphbJ_6" role="2OqNvi">
              <node concept="2ShNRf" id="PzEdxU4ZYz" role="25WWJ7">
                <node concept="1pGfFk" id="PzEdxU4ZY_" role="2ShVmc">
                  <ref role="37wK5l" to="x30c:PzEdxU0ZBi" resolve="AskPreviousFrameForStepOutStrategy" />
                  <node concept="13iPFW" id="PzEdxU4ZYA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2qtxOph9tbB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="32aobN0hFo6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStackFrameName" />
      <ref role="13i0hy" to="exl8:32aobN0hFnJ" resolve="getStackFrameName" />
      <node concept="3Tm1VV" id="32aobN0hFo7" role="1B3o_S" />
      <node concept="3clFbS" id="32aobN0hFo8" role="3clF47">
        <node concept="3cpWs6" id="32aobN0hFoa" role="3cqZAp">
          <node concept="2OqwBi" id="32aobN0hFod" role="3cqZAk">
            <node concept="13iPFW" id="32aobN0hFoc" role="2Oq$k0" />
            <node concept="3TrcHB" id="32aobN0hFoh" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="32aobN0hFo9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4xSho6zlhbH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="collectWatchableProviders" />
      <ref role="13i0hy" to="exl8:$YquQCFtdZ" resolve="collectWatchableProviders" />
      <node concept="3Tm1VV" id="4xSho6zlhbI" role="1B3o_S" />
      <node concept="3clFbS" id="4xSho6zlhbJ" role="3clF47">
        <node concept="3clFbF" id="5kJvn7$eD3R" role="3cqZAp">
          <node concept="2OqwBi" id="5kJvn7$eD4d" role="3clFbG">
            <node concept="3cpWs2" id="5kJvn7$eD3S" role="2Oq$k0">
              <ref role="3cqZAo" node="4xSho6zlhbK" resolve="resultList" />
            </node>
            <node concept="TSZUe" id="5kJvn7$eD4j" role="2OqNvi">
              <node concept="13iPFW" id="5kJvn7$eD4l" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aTeyG3hs8D" role="3cqZAp">
          <node concept="2OqwBi" id="3aTeyG3hsE$" role="3clFbG">
            <node concept="37vLTw" id="3aTeyG3hs8C" role="2Oq$k0">
              <ref role="3cqZAo" node="4xSho6zlhbK" resolve="resultList" />
            </node>
            <node concept="X8dFx" id="3aTeyG3hvFl" role="2OqNvi">
              <node concept="2OqwBi" id="3aTeyG3hmv3" role="25WWJ7">
                <node concept="2OqwBi" id="3aTeyG3hjAN" role="2Oq$k0">
                  <node concept="13iPFW" id="3aTeyG3hjkP" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3aTeyG3hkte" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
                  </node>
                </node>
                <node concept="2Gpcm3" id="3aTeyG3hplb" role="2OqNvi">
                  <ref role="2Gpcm2" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4xSho6zlhbK" role="3clF46">
        <property role="TrG5h" value="resultList" />
        <node concept="2I9FWS" id="4xSho6zlhbL" role="1tU5fm">
          <ref role="2I9WkF" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
        </node>
      </node>
      <node concept="3cqZAl" id="4xSho6zlhbM" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6brBMefRP4L" role="13h7CS">
      <property role="TrG5h" value="getLOCEquivalent" />
      <ref role="13i0hy" to="hwgx:6brBMefRfO0" resolve="getLOCEquivalent" />
      <node concept="3clFbS" id="6brBMefRP4O" role="3clF47">
        <node concept="3clFbF" id="6brBMefRP4R" role="3cqZAp">
          <node concept="3cmrfG" id="6brBMefRP4S" role="3clFbG">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6brBMefRP4P" role="3clF45" />
      <node concept="3Tm1VV" id="6brBMefRP4Q" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4G0ekTxTtkE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeWatchables" />
      <ref role="13i0hy" to="exl8:6EW69Px7rDO" resolve="contributeWatchables" />
      <node concept="3Tm1VV" id="4G0ekTxTtkF" role="1B3o_S" />
      <node concept="3clFbS" id="4G0ekTxTtkG" role="3clF47">
        <node concept="2QERvH" id="5F7D2hC7wfA" role="3cqZAp">
          <property role="qSxYb" value="0" />
          <node concept="2OqwBi" id="5hYHEwYdKsl" role="2QERvC">
            <node concept="13iPFW" id="5hYHEwYdKsm" role="2Oq$k0" />
            <node concept="2qgKlT" id="5hYHEwYdKsn" role="2OqNvi">
              <ref role="37wK5l" node="5hYHEwYdCRV" resolve="pointerOnNumOfFailsVarName" />
            </node>
          </node>
        </node>
        <node concept="2QERvH" id="158WV_K2lbg" role="3cqZAp">
          <property role="qSxYb" value="0" />
          <node concept="2OqwBi" id="5hYHEwYdS1K" role="2QERvC">
            <node concept="13iPFW" id="5hYHEwYdRQL" role="2Oq$k0" />
            <node concept="2qgKlT" id="5hYHEwYjpm$" role="2OqNvi">
              <ref role="37wK5l" node="5hYHEwYhXfo" resolve="numOfFailsVarName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4F7MaHWZS5C" role="3clF46">
        <property role="TrG5h" value="categoryRegistry" />
        <node concept="3uibUv" id="4F7MaHWZS5E" role="1tU5fm">
          <ref role="3uigEE" to="x30c:4F7MaHWZAvw" resolve="IMCategoryRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="4G0ekTxTtkH" role="3clF46">
        <property role="TrG5h" value="unmappedVariables" />
        <node concept="_YKpA" id="4G0ekTxTtkI" role="1tU5fm">
          <node concept="3uibUv" id="4G0ekTxTtkJ" role="_ZDj9">
            <ref role="3uigEE" to="x30c:3gwY0Fa3SFk" resolve="IMUnmappedVariable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4G0ekTxTtkK" role="3clF46">
        <property role="TrG5h" value="mappedVariables" />
        <node concept="_YKpA" id="4G0ekTxTtkL" role="1tU5fm">
          <node concept="3uibUv" id="4G0ekTxTtkM" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SD5p0mw_$A" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1SD5p0mw_$B" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="4G0ekTxTtkN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5HxjapwgqSg" role="13h7CS">
      <property role="TrG5h" value="exportable" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="qd6m:5HxjapwgqKI" resolve="exportable" />
      <node concept="3Tm1VV" id="5HxjapwgqSh" role="1B3o_S" />
      <node concept="10P_77" id="5HxjapwgqSf" role="3clF45" />
      <node concept="3clFbS" id="5HxjapwgqSj" role="3clF47">
        <node concept="3cpWs6" id="5HxjapwgqSk" role="3cqZAp">
          <node concept="3clFbT" id="5HxjapwgqSl" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="dkANm6sAN9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createNewTestRefToThisTest" />
      <ref role="13i0hy" node="dkANm6soSZ" resolve="createNewTestRefToThisTest" />
      <node concept="3Tm1VV" id="dkANm6sANa" role="1B3o_S" />
      <node concept="3clFbS" id="dkANm6sANd" role="3clF47">
        <node concept="3clFbF" id="dkANm6sBg3" role="3cqZAp">
          <node concept="1sne9v" id="dkANm6sBg0" role="3clFbG">
            <node concept="1sne01" id="dkANm6sBg1" role="1sne8H">
              <ref role="1snh0D" to="tpck:4uZwTti3__2" />
              <node concept="1shVQo" id="dkANm6sDuE" role="ccFIB">
                <ref role="1shVQp" to="yz9a:4VEDcE28GXT" resolve="TestCaseRef" />
              </node>
              <node concept="1sh8R2" id="dkANm6sDwu" role="1sne05">
                <ref role="1sh8R3" to="yz9a:4VEDcE28GXU" />
                <node concept="13iPFW" id="dkANm6sDxS" role="1sh8R0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="dkANm6sANe" role="3clF45">
        <ref role="ehGHo" to="yz9a:2MbfxrZIHSm" resolve="ICanBeExecutedAsTest" />
      </node>
    </node>
    <node concept="13i0hz" id="3TNN_jD8oBk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeFrameMappings" />
      <ref role="13i0hy" to="exl8:6cg_iZhYFyp" resolve="contributeFrameMappings" />
      <node concept="3Tm1VV" id="3TNN_jD8oBl" role="1B3o_S" />
      <node concept="3clFbS" id="3TNN_jD8oDe" role="3clF47">
        <node concept="3clFbH" id="1TyGZ0uArSR" role="3cqZAp" />
        <node concept="3cpWs8" id="1TyGZ0uIJjD" role="3cqZAp">
          <node concept="3cpWsn" id="1TyGZ0uIJjG" role="3cpWs9">
            <property role="TrG5h" value="templates" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="1TyGZ0uIJj_" role="1tU5fm">
              <node concept="3uibUv" id="1TyGZ0uIJDt" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="1TyGZ0uIJGW" role="33vP2m">
              <node concept="Tc6Ow" id="1TyGZ0uIK4t" role="2ShVmc">
                <node concept="3uibUv" id="1TyGZ0uIKod" role="HW$YZ">
                  <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1TyGZ0uAX_b" role="3cqZAp">
          <node concept="3cpWsn" id="1TyGZ0uAX_c" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="1TyGZ0uvMQG" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="1TyGZ0uAX_h" role="33vP2m">
              <ref role="37wK5l" to="vsqj:~SModuleOperations.getProjectForModule(org.jetbrains.mps.openapi.module.SModule):jetbrains.mps.project.Project" resolve="getProjectForModule" />
              <ref role="1Pybhc" to="vsqj:~SModuleOperations" resolve="SModuleOperations" />
              <node concept="2OqwBi" id="1TyGZ0uAYYk" role="37wK5m">
                <node concept="2OqwBi" id="1TyGZ0uAX_i" role="2Oq$k0">
                  <node concept="2YIFZM" id="1TyGZ0uAX_j" role="2Oq$k0">
                    <ref role="1Pybhc" to="x30c:3cLA2s_Tjxu" resolve="MDebugSessionConfiguration" />
                    <ref role="37wK5l" to="x30c:7Hpw6GdT1O$" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="1TyGZ0uAX_k" role="2OqNvi">
                    <ref role="37wK5l" to="x30c:7Hpw6GdROiK" resolve="getInputModel" />
                  </node>
                </node>
                <node concept="liA8E" id="1TyGZ0uAZe3" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7LK0SHM$d8" role="3cqZAp">
          <node concept="3cpWsn" id="7LK0SHM$d7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modelsProvider" />
            <node concept="3uibUv" id="6kQ$1aaZv9O" role="1tU5fm">
              <ref role="3uigEE" to="y5px:~TransientModelsProvider" resolve="TransientModelsProvider" />
            </node>
            <node concept="2OqwBi" id="7LK0SHM_03" role="33vP2m">
              <node concept="37vLTw" id="1TyGZ0uGwl5" role="2Oq$k0">
                <ref role="3cqZAo" node="1TyGZ0uAX_c" resolve="project" />
              </node>
              <node concept="liA8E" id="7LK0SHM_04" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="6kQ$1aaZuYO" role="37wK5m">
                  <ref role="3VsUkX" to="y5px:~TransientModelsProvider" resolve="TransientModelsProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1TyGZ0uB069" role="3cqZAp">
          <node concept="3cpWsn" id="1TyGZ0uB06a" role="3cpWs9">
            <property role="TrG5h" value="trace" />
            <node concept="3uibUv" id="1TyGZ0uvmlR" role="1tU5fm">
              <ref role="3uigEE" to="y5px:~GenerationTrace" resolve="GenerationTrace" />
            </node>
            <node concept="2OqwBi" id="1TyGZ0uB06f" role="33vP2m">
              <node concept="37vLTw" id="1TyGZ0uGwqq" role="2Oq$k0">
                <ref role="3cqZAo" node="7LK0SHM$d7" resolve="modelsProvider" />
              </node>
              <node concept="liA8E" id="1TyGZ0uB06h" role="2OqNvi">
                <ref role="37wK5l" to="y5px:~TransientModelsProvider.getTrace(org.jetbrains.mps.openapi.model.SModelReference):jetbrains.mps.generator.GenerationTrace" resolve="getTrace" />
                <node concept="2OqwBi" id="1TyGZ0uB0zn" role="37wK5m">
                  <node concept="2JrnkZ" id="1TyGZ0uFOt2" role="2Oq$k0">
                    <node concept="2OqwBi" id="1TyGZ0uFMkf" role="2JrQYb">
                      <node concept="13iPFW" id="1TyGZ0uFM1W" role="2Oq$k0" />
                      <node concept="I4A8Y" id="1TyGZ0uFNl2" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1TyGZ0uB0Iy" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TyGZ0uC76O" role="3cqZAp">
          <node concept="2OqwBi" id="1TyGZ0uC76L" role="3clFbG">
            <node concept="10M0yZ" id="1TyGZ0uC76M" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1TyGZ0uC76N" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1TyGZ0uC7jX" role="37wK5m">
                <property role="Xl_RC" value="walking forward ..." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TyGZ0uIvgD" role="3cqZAp" />
        <node concept="3clFbJ" id="1TyGZ0uHR8F" role="3cqZAp">
          <node concept="3clFbS" id="1TyGZ0uHR8H" role="3clFbx">
            <node concept="3clFbF" id="1TyGZ0uAZfP" role="3cqZAp">
              <node concept="2OqwBi" id="1TyGZ0uB0JM" role="3clFbG">
                <node concept="37vLTw" id="1TyGZ0uB06j" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TyGZ0uB06a" resolve="trace" />
                </node>
                <node concept="liA8E" id="1TyGZ0uB1j3" role="2OqNvi">
                  <ref role="37wK5l" to="y5px:~GenerationTrace.walkForward(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.generator.GenerationTrace$Visitor):void" resolve="walkForward" />
                  <node concept="13iPFW" id="1TyGZ0uBprc" role="37wK5m" />
                  <node concept="2ShNRf" id="1TyGZ0uBpy7" role="37wK5m">
                    <node concept="YeOm9" id="1TyGZ0uBva1" role="2ShVmc">
                      <node concept="1Y3b0j" id="1TyGZ0uBva4" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="y5px:~GenerationTrace$Visitor" resolve="GenerationTrace.Visitor" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="1TyGZ0uBva5" role="1B3o_S" />
                        <node concept="3clFb_" id="~GenerationTrace$Visitor.beginStep(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SModelReference):void" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="beginStep" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="1TyGZ0uvlVH" role="1B3o_S" />
                          <node concept="3cqZAl" id="1TyGZ0uvlVJ" role="3clF45" />
                          <node concept="37vLTG" id="1TyGZ0uvlVL" role="3clF46">
                            <property role="TrG5h" value="input" />
                            <node concept="3uibUv" id="1TyGZ0uvlVK" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                            </node>
                            <node concept="2AHcQZ" id="1TyGZ0uvlVM" role="2AJF6D">
                              <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="1TyGZ0uvlVO" role="3clF46">
                            <property role="TrG5h" value="output" />
                            <node concept="3uibUv" id="1TyGZ0uvlVN" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                            </node>
                            <node concept="2AHcQZ" id="1TyGZ0uvlVP" role="2AJF6D">
                              <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1TyGZ0uBvag" role="3clF47">
                            <node concept="3clFbF" id="1TyGZ0uCbla" role="3cqZAp">
                              <node concept="2OqwBi" id="1TyGZ0uCblb" role="3clFbG">
                                <node concept="10M0yZ" id="1TyGZ0uCblc" role="2Oq$k0">
                                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                </node>
                                <node concept="liA8E" id="1TyGZ0uCbld" role="2OqNvi">
                                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="Xl_RD" id="1TyGZ0uCble" role="37wK5m">
                                    <property role="Xl_RC" value="beginStep" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="~GenerationTrace$Visitor.change(org.jetbrains.mps.openapi.model.SNodeReference,org.jetbrains.mps.openapi.model.SNodeReference,org.jetbrains.mps.openapi.model.SNodeReference):void" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="change" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="1TyGZ0uvlVR" role="1B3o_S" />
                          <node concept="3cqZAl" id="1TyGZ0uvlVT" role="3clF45" />
                          <node concept="37vLTG" id="1TyGZ0uvlVV" role="3clF46">
                            <property role="TrG5h" value="input" />
                            <node concept="3uibUv" id="1TyGZ0uvlVU" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                            </node>
                            <node concept="2AHcQZ" id="1TyGZ0uvlVW" role="2AJF6D">
                              <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="1TyGZ0uvlVY" role="3clF46">
                            <property role="TrG5h" value="output" />
                            <node concept="3uibUv" id="1TyGZ0uvlVX" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                            </node>
                            <node concept="2AHcQZ" id="1TyGZ0uvlVZ" role="2AJF6D">
                              <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="1TyGZ0uvlW1" role="3clF46">
                            <property role="TrG5h" value="template" />
                            <node concept="3uibUv" id="1TyGZ0uvlW0" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                            </node>
                            <node concept="2AHcQZ" id="1TyGZ0uvlW2" role="2AJF6D">
                              <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1TyGZ0uBvav" role="3clF47">
                            <node concept="3clFbF" id="1TyGZ0uINuy" role="3cqZAp">
                              <node concept="2OqwBi" id="1TyGZ0uINLW" role="3clFbG">
                                <node concept="37vLTw" id="1TyGZ0uINuw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1TyGZ0uIJjG" resolve="templates" />
                                </node>
                                <node concept="TSZUe" id="1TyGZ0uIPuG" role="2OqNvi">
                                  <node concept="37vLTw" id="1TyGZ0uIPw8" role="25WWJ7">
                                    <ref role="3cqZAo" node="1TyGZ0uvlW1" resolve="template" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1TyGZ0uBzC1" role="3cqZAp">
                              <node concept="2OqwBi" id="1TyGZ0uBzBY" role="3clFbG">
                                <node concept="10M0yZ" id="1TyGZ0uBzBZ" role="2Oq$k0">
                                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                </node>
                                <node concept="liA8E" id="1TyGZ0uBzC0" role="2OqNvi">
                                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="3cpWs3" id="1TyGZ0uB$5E" role="37wK5m">
                                    <node concept="2OqwBi" id="1TyGZ0uB$nt" role="3uHU7w">
                                      <node concept="37vLTw" id="1TyGZ0uB$7t" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1TyGZ0uvlVV" resolve="input" />
                                      </node>
                                      <node concept="liA8E" id="1TyGZ0uB$_2" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1TyGZ0uBzCW" role="3uHU7B">
                                      <property role="Xl_RC" value="in: " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1TyGZ0uBzTp" role="3cqZAp">
                              <node concept="2OqwBi" id="1TyGZ0uBzTq" role="3clFbG">
                                <node concept="10M0yZ" id="1TyGZ0uBzTr" role="2Oq$k0">
                                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                </node>
                                <node concept="liA8E" id="1TyGZ0uBzTs" role="2OqNvi">
                                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="3cpWs3" id="1TyGZ0uB_0Z" role="37wK5m">
                                    <node concept="2OqwBi" id="1TyGZ0uB_6s" role="3uHU7w">
                                      <node concept="37vLTw" id="1TyGZ0uB_2M" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1TyGZ0uvlW1" resolve="template" />
                                      </node>
                                      <node concept="liA8E" id="1TyGZ0uB_k1" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1TyGZ0uBzTt" role="3uHU7B">
                                      <property role="Xl_RC" value="template: " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1TyGZ0uKmqk" role="3cqZAp">
                              <node concept="3cpWsn" id="1TyGZ0uKmql" role="3cpWs9">
                                <property role="TrG5h" value="resolve" />
                                <node concept="3Tqbb2" id="1TyGZ0uKnyH" role="1tU5fm" />
                                <node concept="2OqwBi" id="1TyGZ0uKmqq" role="33vP2m">
                                  <node concept="37vLTw" id="1TyGZ0uKmqr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1TyGZ0uvlW1" resolve="template" />
                                  </node>
                                  <node concept="liA8E" id="1TyGZ0uKmqs" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                    <node concept="2YIFZM" id="1TyGZ0uKmqt" role="37wK5m">
                                      <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                      <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1TyGZ0uKl4$" role="3cqZAp">
                              <node concept="3clFbS" id="1TyGZ0uKl4A" role="3clFbx">
                                <node concept="3cpWs8" id="1TyGZ0uKnT9" role="3cqZAp">
                                  <node concept="3cpWsn" id="1TyGZ0uKnTa" role="3cpWs9">
                                    <property role="TrG5h" value="func" />
                                    <node concept="3Tqbb2" id="1TyGZ0uKnRi" role="1tU5fm">
                                      <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                                    </node>
                                    <node concept="1PxgMI" id="1TyGZ0uKnTd" role="33vP2m">
                                      <ref role="1PxNhF" to="x27k:5_l8w1EmTvx" resolve="Function" />
                                      <node concept="37vLTw" id="1TyGZ0uKnTe" role="1PxMeX">
                                        <ref role="3cqZAo" node="1TyGZ0uKmql" resolve="resolve" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1TyGZ0uLiOM" role="3cqZAp">
                                  <node concept="2OqwBi" id="1TyGZ0uLiOJ" role="3clFbG">
                                    <node concept="10M0yZ" id="1TyGZ0uLiOK" role="2Oq$k0">
                                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                    </node>
                                    <node concept="liA8E" id="1TyGZ0uLiOL" role="2OqNvi">
                                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                      <node concept="3cpWs3" id="1TyGZ0uLj29" role="37wK5m">
                                        <node concept="2OqwBi" id="1TyGZ0uLjjR" role="3uHU7w">
                                          <node concept="37vLTw" id="1TyGZ0uLj3H" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1TyGZ0uKnTa" resolve="func" />
                                          </node>
                                          <node concept="3TrcHB" id="1TyGZ0uLkrr" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="1TyGZ0uLiQ7" role="3uHU7B">
                                          <property role="Xl_RC" value="$$$$ func: " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="1TyGZ0uL2sv" role="3cqZAp">
                                  <node concept="3cpWsn" id="1TyGZ0uL2sw" role="3cpWs9">
                                    <property role="TrG5h" value="node" />
                                    <node concept="3Tqbb2" id="1TyGZ0uL2nx" role="1tU5fm">
                                      <ref role="ehGHo" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                                    </node>
                                    <node concept="2OqwBi" id="1TyGZ0uL2sX" role="33vP2m">
                                      <node concept="2OqwBi" id="1TyGZ0uL4Zb" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1TyGZ0uL2sY" role="2Oq$k0">
                                          <node concept="37vLTw" id="1TyGZ0uL2sZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1TyGZ0uKnTa" resolve="func" />
                                          </node>
                                          <node concept="3Tsc0h" id="1TyGZ0uL2t0" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
                                          </node>
                                        </node>
                                        <node concept="2Gpcm3" id="1TyGZ0uL6r9" role="2OqNvi">
                                          <ref role="2Gpcm2" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                                        </node>
                                      </node>
                                      <node concept="1z4cxt" id="1TyGZ0uL2t1" role="2OqNvi">
                                        <node concept="1bVj0M" id="1TyGZ0uL2t2" role="23t8la">
                                          <node concept="3clFbS" id="1TyGZ0uL2t3" role="1bW5cS">
                                            <node concept="3cpWs6" id="1TyGZ0uL2tb" role="3cqZAp">
                                              <node concept="2OqwBi" id="1TyGZ0uQdMb" role="3cqZAk">
                                                <node concept="2OqwBi" id="1TyGZ0uL2td" role="2Oq$k0">
                                                  <node concept="37vLTw" id="1TyGZ0uL73J" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1TyGZ0uL2tn" resolve="it" />
                                                  </node>
                                                  <node concept="2qgKlT" id="1TyGZ0uL2tf" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="1TyGZ0uQefj" role="2OqNvi">
                                                  <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                                  <node concept="355D3s" id="1TyGZ0uL2tg" role="37wK5m">
                                                    <ref role="355D3t" to="x27k:5_l8w1EmTvx" resolve="Function" />
                                                    <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="1TyGZ0uL2tn" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="1TyGZ0uL2to" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="1TyGZ0uL2LV" role="3cqZAp">
                                  <node concept="3clFbS" id="1TyGZ0uL2LX" role="3clFbx">
                                    <node concept="3clFbF" id="1TyGZ0uLQL6" role="3cqZAp">
                                      <node concept="2OqwBi" id="1TyGZ0uLQL7" role="3clFbG">
                                        <node concept="10M0yZ" id="1TyGZ0uLQL8" role="2Oq$k0">
                                          <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                        </node>
                                        <node concept="liA8E" id="1TyGZ0uLQL9" role="2OqNvi">
                                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                          <node concept="3cpWs3" id="1TyGZ0uLQLa" role="37wK5m">
                                            <node concept="Xl_RD" id="1TyGZ0uLQLe" role="3uHU7B">
                                              <property role="Xl_RC" value="#### func: " />
                                            </node>
                                            <node concept="2OqwBi" id="1TyGZ0uL9H9" role="3uHU7w">
                                              <node concept="37vLTw" id="1TyGZ0uL9E0" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1TyGZ0uL2sw" resolve="node" />
                                              </node>
                                              <node concept="3TrEf2" id="1TyGZ0uL9Zt" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpf8:gZzH08Z" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="1TyGZ0uMRHy" role="3cqZAp" />
                                    <node concept="3cpWs8" id="1TyGZ0uMUue" role="3cqZAp">
                                      <node concept="3cpWsn" id="1TyGZ0uMUuh" role="3cpWs9">
                                        <property role="TrG5h" value="methodName" />
                                        <node concept="17QB3L" id="1TyGZ0uMUuc" role="1tU5fm" />
                                        <node concept="3cpWs3" id="1TyGZ0uMUCU" role="33vP2m">
                                          <node concept="Xl_RD" id="1TyGZ0uMRPt" role="3uHU7B">
                                            <property role="Xl_RC" value="propertyMacro_GetPropertyValue_" />
                                          </node>
                                          <node concept="Xl_RD" id="1TyGZ0uMUl$" role="3uHU7w">
                                            <property role="Xl_RC" value="6275792049641599060" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="SfApY" id="1TyGZ0uN7gB" role="3cqZAp">
                                      <node concept="3clFbS" id="1TyGZ0uN7gD" role="SfCbr">
                                        <node concept="3cpWs8" id="1TyGZ0uN1D8" role="3cqZAp">
                                          <node concept="3cpWsn" id="1TyGZ0uN1D9" role="3cpWs9">
                                            <property role="TrG5h" value="macroContext" />
                                            <node concept="3uibUv" id="1TyGZ0uN1Da" role="1tU5fm">
                                              <ref role="3uigEE" to="q383:~PropertyMacroContext" resolve="PropertyMacroContext" />
                                            </node>
                                            <node concept="2ShNRf" id="1TyGZ0uN1Xs" role="33vP2m">
                                              <node concept="1pGfFk" id="1TyGZ0uN2pq" role="2ShVmc">
                                                <ref role="37wK5l" to="q383:~PropertyMacroContext.&lt;init&gt;(jetbrains.mps.generator.runtime.TemplateContext,java.lang.String,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="PropertyMacroContext" />
                                                <node concept="2ShNRf" id="1TyGZ0uNL5o" role="37wK5m">
                                                  <node concept="YeOm9" id="1TyGZ0uNNzl" role="2ShVmc">
                                                    <node concept="1Y3b0j" id="1TyGZ0uNNzo" role="YeSDq">
                                                      <property role="2bfB8j" value="true" />
                                                      <ref role="1Y3XeK" to="icf3:~TemplateContext" resolve="TemplateContext" />
                                                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                                      <node concept="3Tm1VV" id="1TyGZ0uNNzp" role="1B3o_S" />
                                                      <node concept="3clFb_" id="~TemplateContext.getEnvironment():jetbrains.mps.generator.runtime.TemplateExecutionEnvironment" role="jymVt">
                                                        <property role="1EzhhJ" value="false" />
                                                        <property role="TrG5h" value="getEnvironment" />
                                                        <property role="DiZV1" value="false" />
                                                        <property role="IEkAT" value="false" />
                                                        <node concept="3Tm1VV" id="1TyGZ0uv1gu" role="1B3o_S" />
                                                        <node concept="3uibUv" id="1TyGZ0uv1gw" role="3clF45">
                                                          <ref role="3uigEE" to="icf3:~TemplateExecutionEnvironment" resolve="TemplateExecutionEnvironment" />
                                                        </node>
                                                        <node concept="2AHcQZ" id="1TyGZ0uv1gx" role="2AJF6D">
                                                          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                        </node>
                                                        <node concept="3clFbS" id="1TyGZ0uNNzv" role="3clF47">
                                                          <node concept="3clFbF" id="1TyGZ0uOrzg" role="3cqZAp">
                                                            <node concept="2ShNRf" id="1TyGZ0uOx6c" role="3clFbG">
                                                              <node concept="YeOm9" id="1TyGZ0uOBAo" role="2ShVmc">
                                                                <node concept="1Y3b0j" id="1TyGZ0uOBAr" role="YeSDq">
                                                                  <property role="2bfB8j" value="true" />
                                                                  <ref role="1Y3XeK" to="icf3:~TemplateExecutionEnvironment" resolve="TemplateExecutionEnvironment" />
                                                                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                                                  <node concept="3Tm1VV" id="1TyGZ0uOBAs" role="1B3o_S" />
                                                                  <node concept="3clFb_" id="~TemplateExecutionEnvironment.getOperationContext():jetbrains.mps.smodel.IOperationContext" role="jymVt">
                                                                    <property role="1EzhhJ" value="false" />
                                                                    <property role="TrG5h" value="getOperationContext" />
                                                                    <property role="DiZV1" value="false" />
                                                                    <property role="IEkAT" value="false" />
                                                                    <node concept="3Tm1VV" id="1TyGZ0uv1oO" role="1B3o_S" />
                                                                    <node concept="3uibUv" id="1TyGZ0uv1oQ" role="3clF45">
                                                                      <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
                                                                    </node>
                                                                    <node concept="3clFbS" id="1TyGZ0uOBAx" role="3clF47">
                                                                      <node concept="3clFbF" id="1TyGZ0uOCIF" role="3cqZAp">
                                                                        <node concept="10Nm6u" id="1TyGZ0uOCIG" role="3clFbG" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFb_" id="~TemplateExecutionEnvironment.getOutputModel():org.jetbrains.mps.openapi.model.SModel" role="jymVt">
                                                                    <property role="1EzhhJ" value="false" />
                                                                    <property role="TrG5h" value="getOutputModel" />
                                                                    <property role="DiZV1" value="false" />
                                                                    <property role="IEkAT" value="false" />
                                                                    <node concept="3Tm1VV" id="1TyGZ0uv1oS" role="1B3o_S" />
                                                                    <node concept="3uibUv" id="1TyGZ0uv1oU" role="3clF45">
                                                                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                                                    </node>
                                                                    <node concept="3clFbS" id="1TyGZ0uOBAB" role="3clF47">
                                                                      <node concept="3clFbF" id="1TyGZ0uOCHk" role="3cqZAp">
                                                                        <node concept="10Nm6u" id="1TyGZ0uOCHl" role="3clFbG" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFb_" id="~TemplateExecutionEnvironment.createOutputNode(java.lang.String):org.jetbrains.mps.openapi.model.SNode" role="jymVt">
                                                                    <property role="1EzhhJ" value="false" />
                                                                    <property role="TrG5h" value="createOutputNode" />
                                                                    <property role="DiZV1" value="false" />
                                                                    <property role="IEkAT" value="false" />
                                                                    <node concept="3Tm1VV" id="1TyGZ0uv1oW" role="1B3o_S" />
                                                                    <node concept="3uibUv" id="1TyGZ0uv1oY" role="3clF45">
                                                                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1p0" role="3clF46">
                                                                      <property role="TrG5h" value="p0" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1oZ" role="1tU5fm">
                                                                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                                                      </node>
                                                                      <node concept="2AHcQZ" id="1TyGZ0uv1p1" role="2AJF6D">
                                                                        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="2AHcQZ" id="1TyGZ0uv1p2" role="2AJF6D">
                                                                      <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                                    </node>
                                                                    <node concept="3clFbS" id="1TyGZ0uOBAL" role="3clF47">
                                                                      <node concept="3clFbF" id="1TyGZ0uOCFU" role="3cqZAp">
                                                                        <node concept="10Nm6u" id="1TyGZ0uOCFT" role="3clFbG" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFb_" id="~TemplateExecutionEnvironment.getGenerator():jetbrains.mps.generator.impl.TemplateGenerator" role="jymVt">
                                                                    <property role="1EzhhJ" value="false" />
                                                                    <property role="TrG5h" value="getGenerator" />
                                                                    <property role="DiZV1" value="false" />
                                                                    <property role="IEkAT" value="false" />
                                                                    <node concept="3Tm1VV" id="1TyGZ0uv1p4" role="1B3o_S" />
                                                                    <node concept="3uibUv" id="1TyGZ0uv1p6" role="3clF45">
                                                                      <ref role="3uigEE" to="ojcp:~TemplateGenerator" resolve="TemplateGenerator" />
                                                                    </node>
                                                                    <node concept="2AHcQZ" id="1TyGZ0uv1p7" role="2AJF6D">
                                                                      <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                                    </node>
                                                                    <node concept="3clFbS" id="1TyGZ0uOBAS" role="3clF47">
                                                                      <node concept="3clFbF" id="1TyGZ0uOCK2" role="3cqZAp">
                                                                        <node concept="10Nm6u" id="1TyGZ0uOCK3" role="3clFbG" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFb_" id="~TemplateExecutionEnvironment.getTrace():jetbrains.mps.generator.GenerationTrace" role="jymVt">
                                                                    <property role="1EzhhJ" value="false" />
                                                                    <property role="TrG5h" value="getTrace" />
                                                                    <property role="DiZV1" value="false" />
                                                                    <property role="IEkAT" value="false" />
                                                                    <node concept="3Tm1VV" id="1TyGZ0uv1p9" role="1B3o_S" />
                                                                    <node concept="3uibUv" id="1TyGZ0uv1pb" role="3clF45">
                                                                      <ref role="3uigEE" to="y5px:~GenerationTrace" resolve="GenerationTrace" />
                                                                    </node>
                                                                    <node concept="2AHcQZ" id="1TyGZ0uv1pc" role="2AJF6D">
                                                                      <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                                    </node>
                                                                    <node concept="3clFbS" id="1TyGZ0uOBAZ" role="3clF47">
                                                                      <node concept="3clFbF" id="1TyGZ0uOCLp" role="3cqZAp">
                                                                        <node concept="10Nm6u" id="1TyGZ0uOCLq" role="3clFbG" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFb_" id="~TemplateExecutionEnvironment.getTracer():jetbrains.mps.generator.IGenerationTracer" role="jymVt">
                                                                    <property role="1EzhhJ" value="false" />
                                                                    <property role="TrG5h" value="getTracer" />
                                                                    <property role="DiZV1" value="false" />
                                                                    <property role="IEkAT" value="true" />
                                                                    <node concept="3Tm1VV" id="1TyGZ0uv1pe" role="1B3o_S" />
                                                                    <node concept="3uibUv" id="1TyGZ0uv1pg" role="3clF45">
                                                                      <ref role="3uigEE" to="y5px:~IGenerationTracer" resolve="IGenerationTracer" />
                                                                    </node>
                                                                    <node concept="2AHcQZ" id="1TyGZ0uv1ph" role="2AJF6D">
                                                                      <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
                                                                    </node>
                                                                    <node concept="2AHcQZ" id="1TyGZ0uv1pi" role="2AJF6D">
                                                                      <ref role="2AI5Lk" to="eunx:~ToRemove" resolve="ToRemove" />
                                                                      <node concept="2B6LJw" id="1TyGZ0uv1pk" role="2B76xF">
                                                                        <ref role="2B6OnR" to="eunx:~ToRemove.version()" resolve="version" />
                                                                        <node concept="3b6qkQ" id="1TyGZ0uv1pj" role="2B70Vg">
                                                                          <property role="$nhwW" value="3.2" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3clFbS" id="1TyGZ0uOBB9" role="3clF47">
                                                                      <node concept="3clFbF" id="1TyGZ0uOCMK" role="3cqZAp">
                                                                        <node concept="10Nm6u" id="1TyGZ0uOCML" role="3clFbG" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFb_" id="~TemplateExecutionEnvironment.getLogger():jetbrains.mps.generator.IGeneratorLogger" role="jymVt">
                                                                    <property role="1EzhhJ" value="false" />
                                                                    <property role="TrG5h" value="getLogger" />
                                                                    <property role="DiZV1" value="false" />
                                                                    <property role="IEkAT" value="false" />
                                                                    <node concept="3Tm1VV" id="1TyGZ0uv1pm" role="1B3o_S" />
                                                                    <node concept="3uibUv" id="1TyGZ0uv1po" role="3clF45">
                                                                      <ref role="3uigEE" to="y5px:~IGeneratorLogger" resolve="IGeneratorLogger" />
                                                                    </node>
                                                                    <node concept="3clFbS" id="1TyGZ0uOBBf" role="3clF47">
                                                                      <node concept="3clFbF" id="1TyGZ0uOD0a" role="3cqZAp">
                                                                        <node concept="10Nm6u" id="1TyGZ0uOD0b" role="3clFbG" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFb_" id="~TemplateExecutionEnvironment.getQueryExecutor():jetbrains.mps.generator.template.QueryExecutionContext" role="jymVt">
                                                                    <property role="1EzhhJ" value="false" />
                                                                    <property role="TrG5h" value="getQueryExecutor" />
                                                                    <property role="DiZV1" value="false" />
                                                                    <property role="IEkAT" value="false" />
                                                                    <node concept="3Tm1VV" id="1TyGZ0uv1pq" role="1B3o_S" />
                                                                    <node concept="3uibUv" id="1TyGZ0uv1ps" role="3clF45">
                                                                      <ref role="3uigEE" to="q383:~QueryExecutionContext" resolve="QueryExecutionContext" />
                                                                    </node>
                                                                    <node concept="2AHcQZ" id="1TyGZ0uv1pt" role="2AJF6D">
                                                                      <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                                    </node>
                                                                    <node concept="3clFbS" id="1TyGZ0uOBBm" role="3clF47">
                                                                      <node concept="3clFbF" id="1TyGZ0uOCO7" role="3cqZAp">
                                                                        <node concept="10Nm6u" id="1TyGZ0uOCO8" role="3clFbG" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFb_" id="~TemplateExecutionEnvironment.getTemplateProcessor():jetbrains.mps.generator.template.ITemplateProcessor" role="jymVt">
                                                                    <property role="1EzhhJ" value="false" />
                                                                    <property role="TrG5h" value="getTemplateProcessor" />
                                                                    <property role="DiZV1" value="false" />
                                                                    <property role="IEkAT" value="false" />
                                                                    <node concept="3Tm1VV" id="1TyGZ0uv1pv" role="1B3o_S" />
                                                                    <node concept="3uibUv" id="1TyGZ0uv1px" role="3clF45">
                                                                      <ref role="3uigEE" to="q383:~ITemplateProcessor" resolve="ITemplateProcessor" />
                                                                    </node>
                                                                    <node concept="2AHcQZ" id="1TyGZ0uv1py" role="2AJF6D">
                                                                      <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                                    </node>
                                                                    <node concept="3clFbS" id="1TyGZ0uOBBt" role="3clF47">
                                                                      <node concept="3clFbF" id="1TyGZ0uOCPu" role="3cqZAp">
                                                                        <node concept="10Nm6u" id="1TyGZ0uOCPv" role="3clFbG" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFb_" id="~TemplateExecutionEnvironment.copyNodes(java.lang.Iterable,org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String,jetbrains.mps.generator.runtime.TemplateContext):java.util.List" role="jymVt">
                                                                    <property role="1EzhhJ" value="false" />
                                                                    <property role="TrG5h" value="copyNodes" />
                                                                    <property role="DiZV1" value="false" />
                                                                    <property role="IEkAT" value="false" />
                                                                    <node concept="3Tm1VV" id="1TyGZ0uv1p$" role="1B3o_S" />
                                                                    <node concept="3uibUv" id="1TyGZ0uv1pA" role="3clF45">
                                                                      <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1pB" role="11_B2D">
                                                                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1pE" role="3clF46">
                                                                      <property role="TrG5h" value="p0" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1pC" role="1tU5fm">
                                                                        <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
                                                                        <node concept="3uibUv" id="1TyGZ0uv1pD" role="11_B2D">
                                                                          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="2AHcQZ" id="1TyGZ0uv1pF" role="2AJF6D">
                                                                        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1pH" role="3clF46">
                                                                      <property role="TrG5h" value="p1" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1pG" role="1tU5fm">
                                                                        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                                                                      </node>
                                                                      <node concept="2AHcQZ" id="1TyGZ0uv1pI" role="2AJF6D">
                                                                        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1pK" role="3clF46">
                                                                      <property role="TrG5h" value="p2" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1pJ" role="1tU5fm">
                                                                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                                                      </node>
                                                                      <node concept="2AHcQZ" id="1TyGZ0uv1pL" role="2AJF6D">
                                                                        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1pN" role="3clF46">
                                                                      <property role="TrG5h" value="p3" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1pM" role="1tU5fm">
                                                                        <ref role="3uigEE" to="icf3:~TemplateContext" resolve="TemplateContext" />
                                                                      </node>
                                                                      <node concept="2AHcQZ" id="1TyGZ0uv1pO" role="2AJF6D">
                                                                        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3uibUv" id="1TyGZ0uv1pP" role="Sfmx6">
                                                                      <ref role="3uigEE" to="y5px:~GenerationCanceledException" resolve="GenerationCanceledException" />
                                                                    </node>
                                                                    <node concept="3uibUv" id="1TyGZ0uv1pQ" role="Sfmx6">
                                                                      <ref role="3uigEE" to="ojcp:~GenerationFailureException" resolve="GenerationFailureException" />
                                                                    </node>
                                                                    <node concept="3clFbS" id="1TyGZ0uOBBN" role="3clF47">
                                                                      <node concept="3clFbF" id="1TyGZ0uOCSu" role="3cqZAp">
                                                                        <node concept="10Nm6u" id="1TyGZ0uOCSv" role="3clFbG" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFb_" id="~TemplateExecutionEnvironment.insertNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNodeReference,jetbrains.mps.generator.runtime.TemplateContext):org.jetbrains.mps.openapi.model.SNode" role="jymVt">
                                                                    <property role="1EzhhJ" value="false" />
                                                                    <property role="TrG5h" value="insertNode" />
                                                                    <property role="DiZV1" value="false" />
                                                                    <property role="IEkAT" value="false" />
                                                                    <node concept="3Tm1VV" id="1TyGZ0uv1pS" role="1B3o_S" />
                                                                    <node concept="3uibUv" id="1TyGZ0uv1pU" role="3clF45">
                                                                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1pW" role="3clF46">
                                                                      <property role="TrG5h" value="p0" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1pV" role="1tU5fm">
                                                                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1pY" role="3clF46">
                                                                      <property role="TrG5h" value="p1" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1pX" role="1tU5fm">
                                                                        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1q0" role="3clF46">
                                                                      <property role="TrG5h" value="p2" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1pZ" role="1tU5fm">
                                                                        <ref role="3uigEE" to="icf3:~TemplateContext" resolve="TemplateContext" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3uibUv" id="1TyGZ0uv1q1" role="Sfmx6">
                                                                      <ref role="3uigEE" to="y5px:~GenerationCanceledException" resolve="GenerationCanceledException" />
                                                                    </node>
                                                                    <node concept="3uibUv" id="1TyGZ0uv1q2" role="Sfmx6">
                                                                      <ref role="3uigEE" to="ojcp:~GenerationFailureException" resolve="GenerationFailureException" />
                                                                    </node>
                                                                    <node concept="3clFbS" id="1TyGZ0uOBC1" role="3clF47">
                                                                      <node concept="3clFbF" id="1TyGZ0uOCQP" role="3cqZAp">
                                                                        <node concept="10Nm6u" id="1TyGZ0uOCQQ" role="3clFbG" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFb_" id="~TemplateExecutionEnvironment.trySwitch(org.jetbrains.mps.openapi.model.SNodeReference,jetbrains.mps.generator.runtime.TemplateContext):java.util.Collection" role="jymVt">
                                                                    <property role="1EzhhJ" value="false" />
                                                                    <property role="TrG5h" value="trySwitch" />
                                                                    <property role="DiZV1" value="false" />
                                                                    <property role="IEkAT" value="false" />
                                                                    <node concept="3Tm1VV" id="1TyGZ0uv1q4" role="1B3o_S" />
                                                                    <node concept="3uibUv" id="1TyGZ0uv1q6" role="3clF45">
                                                                      <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1q7" role="11_B2D">
                                                                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1q9" role="3clF46">
                                                                      <property role="TrG5h" value="p0" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1q8" role="1tU5fm">
                                                                        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1qb" role="3clF46">
                                                                      <property role="TrG5h" value="p1" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1qa" role="1tU5fm">
                                                                        <ref role="3uigEE" to="icf3:~TemplateContext" resolve="TemplateContext" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3uibUv" id="1TyGZ0uv1qc" role="Sfmx6">
                                                                      <ref role="3uigEE" to="icf3:~GenerationException" resolve="GenerationException" />
                                                                    </node>
                                                                    <node concept="2AHcQZ" id="1TyGZ0uv1qd" role="2AJF6D">
                                                                      <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
                                                                    </node>
                                                                    <node concept="3clFbS" id="1TyGZ0uOBCe" role="3clF47">
                                                                      <node concept="3clFbF" id="1TyGZ0uOCUb" role="3cqZAp">
                                                                        <node concept="10Nm6u" id="1TyGZ0uOCUc" role="3clFbG" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFb_" id="~TemplateExecutionEnvironment.applyTemplate(org.jetbrains.mps.openapi.model.SNodeReference,org.jetbrains.mps.openapi.model.SNodeReference,jetbrains.mps.generator.runtime.TemplateContext,java.lang.Object...):java.util.Collection" role="jymVt">
                                                                    <property role="1EzhhJ" value="false" />
                                                                    <property role="TrG5h" value="applyTemplate" />
                                                                    <property role="DiZV1" value="false" />
                                                                    <property role="IEkAT" value="false" />
                                                                    <node concept="3Tm1VV" id="1TyGZ0uv1qf" role="1B3o_S" />
                                                                    <node concept="3uibUv" id="1TyGZ0uv1qh" role="3clF45">
                                                                      <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1qi" role="11_B2D">
                                                                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1qk" role="3clF46">
                                                                      <property role="TrG5h" value="p0" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1qj" role="1tU5fm">
                                                                        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                                                                      </node>
                                                                      <node concept="2AHcQZ" id="1TyGZ0uv1ql" role="2AJF6D">
                                                                        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1qn" role="3clF46">
                                                                      <property role="TrG5h" value="p1" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1qm" role="1tU5fm">
                                                                        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                                                                      </node>
                                                                      <node concept="2AHcQZ" id="1TyGZ0uv1qo" role="2AJF6D">
                                                                        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1qq" role="3clF46">
                                                                      <property role="TrG5h" value="p2" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1qp" role="1tU5fm">
                                                                        <ref role="3uigEE" to="icf3:~TemplateContext" resolve="TemplateContext" />
                                                                      </node>
                                                                      <node concept="2AHcQZ" id="1TyGZ0uv1qr" role="2AJF6D">
                                                                        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1qu" role="3clF46">
                                                                      <property role="TrG5h" value="p3" />
                                                                      <node concept="8X2XB" id="1TyGZ0uv1qt" role="1tU5fm">
                                                                        <node concept="3uibUv" id="1TyGZ0uv1qs" role="8Xvag">
                                                                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3uibUv" id="1TyGZ0uv1qv" role="Sfmx6">
                                                                      <ref role="3uigEE" to="icf3:~GenerationException" resolve="GenerationException" />
                                                                    </node>
                                                                    <node concept="3clFbS" id="1TyGZ0uOBCy" role="3clF47">
                                                                      <node concept="3clFbF" id="1TyGZ0uOCVG" role="3cqZAp">
                                                                        <node concept="10Nm6u" id="1TyGZ0uOCVH" role="3clFbG" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFb_" id="~TemplateExecutionEnvironment.weaveTemplate(org.jetbrains.mps.openapi.model.SNodeReference,org.jetbrains.mps.openapi.model.SNodeReference,jetbrains.mps.generator.runtime.TemplateContext,org.jetbrains.mps.openapi.model.SNode,java.lang.Object...):java.util.Collection" role="jymVt">
                                                                    <property role="1EzhhJ" value="false" />
                                                                    <property role="TrG5h" value="weaveTemplate" />
                                                                    <property role="DiZV1" value="false" />
                                                                    <property role="IEkAT" value="false" />
                                                                    <node concept="3Tm1VV" id="1TyGZ0uv1qx" role="1B3o_S" />
                                                                    <node concept="3uibUv" id="1TyGZ0uv1qz" role="3clF45">
                                                                      <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1q$" role="11_B2D">
                                                                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1qA" role="3clF46">
                                                                      <property role="TrG5h" value="p0" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1q_" role="1tU5fm">
                                                                        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                                                                      </node>
                                                                      <node concept="2AHcQZ" id="1TyGZ0uv1qB" role="2AJF6D">
                                                                        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1qD" role="3clF46">
                                                                      <property role="TrG5h" value="p1" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1qC" role="1tU5fm">
                                                                        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                                                                      </node>
                                                                      <node concept="2AHcQZ" id="1TyGZ0uv1qE" role="2AJF6D">
                                                                        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1qG" role="3clF46">
                                                                      <property role="TrG5h" value="p2" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1qF" role="1tU5fm">
                                                                        <ref role="3uigEE" to="icf3:~TemplateContext" resolve="TemplateContext" />
                                                                      </node>
                                                                      <node concept="2AHcQZ" id="1TyGZ0uv1qH" role="2AJF6D">
                                                                        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1qJ" role="3clF46">
                                                                      <property role="TrG5h" value="p3" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1qI" role="1tU5fm">
                                                                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                                      </node>
                                                                      <node concept="2AHcQZ" id="1TyGZ0uv1qK" role="2AJF6D">
                                                                        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1qN" role="3clF46">
                                                                      <property role="TrG5h" value="p4" />
                                                                      <node concept="8X2XB" id="1TyGZ0uv1qM" role="1tU5fm">
                                                                        <node concept="3uibUv" id="1TyGZ0uv1qL" role="8Xvag">
                                                                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3uibUv" id="1TyGZ0uv1qO" role="Sfmx6">
                                                                      <ref role="3uigEE" to="icf3:~GenerationException" resolve="GenerationException" />
                                                                    </node>
                                                                    <node concept="3clFbS" id="1TyGZ0uOBCT" role="3clF47">
                                                                      <node concept="3clFbF" id="1TyGZ0uOCXd" role="3cqZAp">
                                                                        <node concept="10Nm6u" id="1TyGZ0uOCXe" role="3clFbG" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFb_" id="~TemplateExecutionEnvironment.nodeCopied(jetbrains.mps.generator.runtime.TemplateContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String):void" role="jymVt">
                                                                    <property role="1EzhhJ" value="false" />
                                                                    <property role="TrG5h" value="nodeCopied" />
                                                                    <property role="DiZV1" value="false" />
                                                                    <property role="IEkAT" value="false" />
                                                                    <node concept="3Tm1VV" id="1TyGZ0uv1qQ" role="1B3o_S" />
                                                                    <node concept="3cqZAl" id="1TyGZ0uv1qS" role="3clF45" />
                                                                    <node concept="37vLTG" id="1TyGZ0uv1qU" role="3clF46">
                                                                      <property role="TrG5h" value="p0" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1qT" role="1tU5fm">
                                                                        <ref role="3uigEE" to="icf3:~TemplateContext" resolve="TemplateContext" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1qW" role="3clF46">
                                                                      <property role="TrG5h" value="p1" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1qV" role="1tU5fm">
                                                                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1qY" role="3clF46">
                                                                      <property role="TrG5h" value="p2" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1qX" role="1tU5fm">
                                                                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3clFbS" id="1TyGZ0uOBD5" role="3clF47" />
                                                                  </node>
                                                                  <node concept="3clFb_" id="~TemplateExecutionEnvironment.registerLabel(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,java.lang.String):void" role="jymVt">
                                                                    <property role="1EzhhJ" value="false" />
                                                                    <property role="TrG5h" value="registerLabel" />
                                                                    <property role="DiZV1" value="false" />
                                                                    <property role="IEkAT" value="false" />
                                                                    <node concept="3Tm1VV" id="1TyGZ0uv1r0" role="1B3o_S" />
                                                                    <node concept="3cqZAl" id="1TyGZ0uv1r2" role="3clF45" />
                                                                    <node concept="37vLTG" id="1TyGZ0uv1r4" role="3clF46">
                                                                      <property role="TrG5h" value="p0" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1r3" role="1tU5fm">
                                                                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1r6" role="3clF46">
                                                                      <property role="TrG5h" value="p1" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1r5" role="1tU5fm">
                                                                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1r8" role="3clF46">
                                                                      <property role="TrG5h" value="p2" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1r7" role="1tU5fm">
                                                                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3clFbS" id="1TyGZ0uOBDh" role="3clF47" />
                                                                  </node>
                                                                  <node concept="3clFb_" id="~TemplateExecutionEnvironment.registerLabel(org.jetbrains.mps.openapi.model.SNode,java.lang.Iterable,java.lang.String):void" role="jymVt">
                                                                    <property role="1EzhhJ" value="false" />
                                                                    <property role="TrG5h" value="registerLabel" />
                                                                    <property role="DiZV1" value="false" />
                                                                    <property role="IEkAT" value="false" />
                                                                    <node concept="3Tm1VV" id="1TyGZ0uv1ra" role="1B3o_S" />
                                                                    <node concept="3cqZAl" id="1TyGZ0uv1rc" role="3clF45" />
                                                                    <node concept="37vLTG" id="1TyGZ0uv1re" role="3clF46">
                                                                      <property role="TrG5h" value="p0" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1rd" role="1tU5fm">
                                                                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1rh" role="3clF46">
                                                                      <property role="TrG5h" value="p1" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1rf" role="1tU5fm">
                                                                        <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
                                                                        <node concept="3uibUv" id="1TyGZ0uv1rg" role="11_B2D">
                                                                          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1rj" role="3clF46">
                                                                      <property role="TrG5h" value="p2" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1ri" role="1tU5fm">
                                                                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3clFbS" id="1TyGZ0uOBDu" role="3clF47" />
                                                                  </node>
                                                                  <node concept="3clFb_" id="~TemplateExecutionEnvironment.resolveInTemplateLater(org.jetbrains.mps.openapi.model.SNode,java.lang.String,org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String,java.lang.String,jetbrains.mps.generator.runtime.TemplateContext):void" role="jymVt">
                                                                    <property role="1EzhhJ" value="false" />
                                                                    <property role="TrG5h" value="resolveInTemplateLater" />
                                                                    <property role="DiZV1" value="false" />
                                                                    <property role="IEkAT" value="false" />
                                                                    <node concept="3Tm1VV" id="1TyGZ0uv1rl" role="1B3o_S" />
                                                                    <node concept="3cqZAl" id="1TyGZ0uv1rn" role="3clF45" />
                                                                    <node concept="37vLTG" id="1TyGZ0uv1rp" role="3clF46">
                                                                      <property role="TrG5h" value="p0" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1ro" role="1tU5fm">
                                                                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                                      </node>
                                                                      <node concept="2AHcQZ" id="1TyGZ0uv1rq" role="2AJF6D">
                                                                        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1rs" role="3clF46">
                                                                      <property role="TrG5h" value="p1" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1rr" role="1tU5fm">
                                                                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                                                      </node>
                                                                      <node concept="2AHcQZ" id="1TyGZ0uv1rt" role="2AJF6D">
                                                                        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1rv" role="3clF46">
                                                                      <property role="TrG5h" value="p2" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1ru" role="1tU5fm">
                                                                        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1rx" role="3clF46">
                                                                      <property role="TrG5h" value="p3" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1rw" role="1tU5fm">
                                                                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1rz" role="3clF46">
                                                                      <property role="TrG5h" value="p4" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1ry" role="1tU5fm">
                                                                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                                                      </node>
                                                                      <node concept="2AHcQZ" id="1TyGZ0uv1r$" role="2AJF6D">
                                                                        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1rA" role="3clF46">
                                                                      <property role="TrG5h" value="p5" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1r_" role="1tU5fm">
                                                                        <ref role="3uigEE" to="icf3:~TemplateContext" resolve="TemplateContext" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3clFbS" id="1TyGZ0uOBDN" role="3clF47" />
                                                                  </node>
                                                                  <node concept="3clFb_" id="~TemplateExecutionEnvironment.resolve(jetbrains.mps.generator.runtime.ReferenceResolver,org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.generator.runtime.TemplateContext):void" role="jymVt">
                                                                    <property role="1EzhhJ" value="false" />
                                                                    <property role="TrG5h" value="resolve" />
                                                                    <property role="DiZV1" value="false" />
                                                                    <property role="IEkAT" value="false" />
                                                                    <node concept="3Tm1VV" id="1TyGZ0uv1rC" role="1B3o_S" />
                                                                    <node concept="3cqZAl" id="1TyGZ0uv1rE" role="3clF45" />
                                                                    <node concept="37vLTG" id="1TyGZ0uv1rG" role="3clF46">
                                                                      <property role="TrG5h" value="p0" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1rF" role="1tU5fm">
                                                                        <ref role="3uigEE" to="icf3:~ReferenceResolver" resolve="ReferenceResolver" />
                                                                      </node>
                                                                      <node concept="2AHcQZ" id="1TyGZ0uv1rH" role="2AJF6D">
                                                                        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1rJ" role="3clF46">
                                                                      <property role="TrG5h" value="p1" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1rI" role="1tU5fm">
                                                                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                                      </node>
                                                                      <node concept="2AHcQZ" id="1TyGZ0uv1rK" role="2AJF6D">
                                                                        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1rM" role="3clF46">
                                                                      <property role="TrG5h" value="p2" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1rL" role="1tU5fm">
                                                                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                                                      </node>
                                                                      <node concept="2AHcQZ" id="1TyGZ0uv1rN" role="2AJF6D">
                                                                        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1rP" role="3clF46">
                                                                      <property role="TrG5h" value="p3" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1rO" role="1tU5fm">
                                                                        <ref role="3uigEE" to="icf3:~TemplateContext" resolve="TemplateContext" />
                                                                      </node>
                                                                      <node concept="2AHcQZ" id="1TyGZ0uv1rQ" role="2AJF6D">
                                                                        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3clFbS" id="1TyGZ0uOBE5" role="3clF47" />
                                                                  </node>
                                                                  <node concept="3clFb_" id="~TemplateExecutionEnvironment.insertLater(jetbrains.mps.generator.runtime.NodeMapper,jetbrains.mps.generator.runtime.PostProcessor,jetbrains.mps.generator.runtime.TemplateContext):org.jetbrains.mps.openapi.model.SNode" role="jymVt">
                                                                    <property role="1EzhhJ" value="false" />
                                                                    <property role="TrG5h" value="insertLater" />
                                                                    <property role="DiZV1" value="false" />
                                                                    <property role="IEkAT" value="false" />
                                                                    <node concept="3Tm1VV" id="1TyGZ0uv1rS" role="1B3o_S" />
                                                                    <node concept="3uibUv" id="1TyGZ0uv1rU" role="3clF45">
                                                                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1rW" role="3clF46">
                                                                      <property role="TrG5h" value="p0" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1rV" role="1tU5fm">
                                                                        <ref role="3uigEE" to="icf3:~NodeMapper" resolve="NodeMapper" />
                                                                      </node>
                                                                      <node concept="2AHcQZ" id="1TyGZ0uv1rX" role="2AJF6D">
                                                                        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1rZ" role="3clF46">
                                                                      <property role="TrG5h" value="p1" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1rY" role="1tU5fm">
                                                                        <ref role="3uigEE" to="icf3:~PostProcessor" resolve="PostProcessor" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1s1" role="3clF46">
                                                                      <property role="TrG5h" value="p2" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1s0" role="1tU5fm">
                                                                        <ref role="3uigEE" to="icf3:~TemplateContext" resolve="TemplateContext" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3clFbS" id="1TyGZ0uOBEi" role="3clF47">
                                                                      <node concept="3clFbF" id="1TyGZ0uOCYI" role="3cqZAp">
                                                                        <node concept="10Nm6u" id="1TyGZ0uOCYJ" role="3clFbG" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFb_" id="~TemplateExecutionEnvironment.postProcess(jetbrains.mps.generator.runtime.PostProcessor,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.generator.runtime.TemplateContext):void" role="jymVt">
                                                                    <property role="1EzhhJ" value="false" />
                                                                    <property role="TrG5h" value="postProcess" />
                                                                    <property role="DiZV1" value="false" />
                                                                    <property role="IEkAT" value="false" />
                                                                    <node concept="3Tm1VV" id="1TyGZ0uv1s3" role="1B3o_S" />
                                                                    <node concept="3cqZAl" id="1TyGZ0uv1s5" role="3clF45" />
                                                                    <node concept="37vLTG" id="1TyGZ0uv1s7" role="3clF46">
                                                                      <property role="TrG5h" value="p0" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1s6" role="1tU5fm">
                                                                        <ref role="3uigEE" to="icf3:~PostProcessor" resolve="PostProcessor" />
                                                                      </node>
                                                                      <node concept="2AHcQZ" id="1TyGZ0uv1s8" role="2AJF6D">
                                                                        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1sa" role="3clF46">
                                                                      <property role="TrG5h" value="p1" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1s9" role="1tU5fm">
                                                                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1sc" role="3clF46">
                                                                      <property role="TrG5h" value="p2" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1sb" role="1tU5fm">
                                                                        <ref role="3uigEE" to="icf3:~TemplateContext" resolve="TemplateContext" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3clFbS" id="1TyGZ0uOBEv" role="3clF47" />
                                                                  </node>
                                                                  <node concept="3clFb_" id="~TemplateExecutionEnvironment.weaveNode(org.jetbrains.mps.openapi.model.SNode,java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNodeReference,org.jetbrains.mps.openapi.model.SNode):void" role="jymVt">
                                                                    <property role="1EzhhJ" value="false" />
                                                                    <property role="TrG5h" value="weaveNode" />
                                                                    <property role="DiZV1" value="false" />
                                                                    <property role="IEkAT" value="false" />
                                                                    <node concept="3Tm1VV" id="1TyGZ0uv1se" role="1B3o_S" />
                                                                    <node concept="3cqZAl" id="1TyGZ0uv1sg" role="3clF45" />
                                                                    <node concept="37vLTG" id="1TyGZ0uv1si" role="3clF46">
                                                                      <property role="TrG5h" value="p0" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1sh" role="1tU5fm">
                                                                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1sk" role="3clF46">
                                                                      <property role="TrG5h" value="p1" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1sj" role="1tU5fm">
                                                                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1sm" role="3clF46">
                                                                      <property role="TrG5h" value="p2" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1sl" role="1tU5fm">
                                                                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1so" role="3clF46">
                                                                      <property role="TrG5h" value="p3" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1sn" role="1tU5fm">
                                                                        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv1sq" role="3clF46">
                                                                      <property role="TrG5h" value="p4" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv1sp" role="1tU5fm">
                                                                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3clFbS" id="1TyGZ0uOBEJ" role="3clF47" />
                                                                  </node>
                                                                  <node concept="3clFb_" id="~GeneratorQueryProvider$Source.getQueryProvider(org.jetbrains.mps.openapi.model.SNodeReference):jetbrains.mps.generator.impl.query.GeneratorQueryProvider" role="jymVt">
                                                                    <property role="1EzhhJ" value="false" />
                                                                    <property role="TrG5h" value="getQueryProvider" />
                                                                    <property role="DiZV1" value="false" />
                                                                    <property role="IEkAT" value="false" />
                                                                    <node concept="3Tm1VV" id="1TyGZ0uv4No" role="1B3o_S" />
                                                                    <node concept="3uibUv" id="1TyGZ0uv4Nq" role="3clF45">
                                                                      <ref role="3uigEE" to="2bgz:~GeneratorQueryProvider" resolve="GeneratorQueryProvider" />
                                                                    </node>
                                                                    <node concept="37vLTG" id="1TyGZ0uv4Ns" role="3clF46">
                                                                      <property role="TrG5h" value="reference" />
                                                                      <node concept="3uibUv" id="1TyGZ0uv4Nr" role="1tU5fm">
                                                                        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                                                                      </node>
                                                                      <node concept="2AHcQZ" id="1TyGZ0uv4Nt" role="2AJF6D">
                                                                        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="2AHcQZ" id="1TyGZ0uv4Nu" role="2AJF6D">
                                                                      <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                                                    </node>
                                                                    <node concept="3clFbS" id="1TyGZ0uOD7n" role="3clF47">
                                                                      <node concept="3clFbF" id="1TyGZ0uOD7p" role="3cqZAp">
                                                                        <node concept="10Nm6u" id="1TyGZ0uOD7o" role="3clFbG" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFb_" id="~TemplateContext.getInput():org.jetbrains.mps.openapi.model.SNode" role="jymVt">
                                                        <property role="1EzhhJ" value="false" />
                                                        <property role="TrG5h" value="getInput" />
                                                        <property role="DiZV1" value="false" />
                                                        <property role="IEkAT" value="false" />
                                                        <node concept="3Tm1VV" id="1TyGZ0uv1gz" role="1B3o_S" />
                                                        <node concept="3uibUv" id="1TyGZ0uv1g_" role="3clF45">
                                                          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                        </node>
                                                        <node concept="3clFbS" id="1TyGZ0uNNz_" role="3clF47">
                                                          <node concept="3clFbF" id="1TyGZ0uNOyt" role="3cqZAp">
                                                            <node concept="13iPFW" id="1TyGZ0uRtOi" role="3clFbG" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFb_" id="~TemplateContext.getInputName():java.lang.String" role="jymVt">
                                                        <property role="1EzhhJ" value="false" />
                                                        <property role="TrG5h" value="getInputName" />
                                                        <property role="DiZV1" value="false" />
                                                        <property role="IEkAT" value="false" />
                                                        <node concept="3Tm1VV" id="1TyGZ0uv1gB" role="1B3o_S" />
                                                        <node concept="3uibUv" id="1TyGZ0uv1gD" role="3clF45">
                                                          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                                        </node>
                                                        <node concept="3clFbS" id="1TyGZ0uNNzF" role="3clF47">
                                                          <node concept="3clFbF" id="1TyGZ0uNOzO" role="3cqZAp">
                                                            <node concept="10Nm6u" id="1TyGZ0uNOzP" role="3clFbG" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFb_" id="~TemplateContext.getInputHistory():java.lang.Iterable" role="jymVt">
                                                        <property role="1EzhhJ" value="false" />
                                                        <property role="TrG5h" value="getInputHistory" />
                                                        <property role="DiZV1" value="false" />
                                                        <property role="IEkAT" value="false" />
                                                        <node concept="3Tm1VV" id="1TyGZ0uv1gF" role="1B3o_S" />
                                                        <node concept="3uibUv" id="1TyGZ0uv1gH" role="3clF45">
                                                          <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
                                                          <node concept="3uibUv" id="1TyGZ0uv1gI" role="11_B2D">
                                                            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbS" id="1TyGZ0uNNzM" role="3clF47">
                                                          <node concept="3clFbF" id="1TyGZ0uNO_c" role="3cqZAp">
                                                            <node concept="10Nm6u" id="1TyGZ0uNO_d" role="3clFbG" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFb_" id="~TemplateContext.getNamedInput(java.lang.String):org.jetbrains.mps.openapi.model.SNode" role="jymVt">
                                                        <property role="1EzhhJ" value="false" />
                                                        <property role="TrG5h" value="getNamedInput" />
                                                        <property role="DiZV1" value="false" />
                                                        <property role="IEkAT" value="false" />
                                                        <node concept="3Tm1VV" id="1TyGZ0uv1gK" role="1B3o_S" />
                                                        <node concept="3uibUv" id="1TyGZ0uv1gM" role="3clF45">
                                                          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                        </node>
                                                        <node concept="37vLTG" id="1TyGZ0uv1gO" role="3clF46">
                                                          <property role="TrG5h" value="p0" />
                                                          <node concept="3uibUv" id="1TyGZ0uv1gN" role="1tU5fm">
                                                            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbS" id="1TyGZ0uNNzU" role="3clF47">
                                                          <node concept="3clFbF" id="1TyGZ0uNOAA" role="3cqZAp">
                                                            <node concept="10Nm6u" id="1TyGZ0uNOAB" role="3clFbG" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFb_" id="~TemplateContext.hasVariable(java.lang.String):boolean" role="jymVt">
                                                        <property role="1EzhhJ" value="false" />
                                                        <property role="TrG5h" value="hasVariable" />
                                                        <property role="DiZV1" value="false" />
                                                        <property role="IEkAT" value="false" />
                                                        <node concept="3Tm1VV" id="1TyGZ0uv1gQ" role="1B3o_S" />
                                                        <node concept="10P_77" id="1TyGZ0uv1gS" role="3clF45" />
                                                        <node concept="37vLTG" id="1TyGZ0uv1gU" role="3clF46">
                                                          <property role="TrG5h" value="p0" />
                                                          <node concept="3uibUv" id="1TyGZ0uv1gT" role="1tU5fm">
                                                            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbS" id="1TyGZ0uNN$2" role="3clF47">
                                                          <node concept="3clFbF" id="1TyGZ0uNODG" role="3cqZAp">
                                                            <node concept="3clFbT" id="1TyGZ0uNODF" role="3clFbG">
                                                              <property role="3clFbU" value="false" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFb_" id="~TemplateContext.getVariable(java.lang.String):java.lang.Object" role="jymVt">
                                                        <property role="1EzhhJ" value="false" />
                                                        <property role="TrG5h" value="getVariable" />
                                                        <property role="DiZV1" value="false" />
                                                        <property role="IEkAT" value="false" />
                                                        <node concept="3Tm1VV" id="1TyGZ0uv1gW" role="1B3o_S" />
                                                        <node concept="3uibUv" id="1TyGZ0uv1gY" role="3clF45">
                                                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTG" id="1TyGZ0uv1h0" role="3clF46">
                                                          <property role="TrG5h" value="p0" />
                                                          <node concept="3uibUv" id="1TyGZ0uv1gZ" role="1tU5fm">
                                                            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbS" id="1TyGZ0uNN$a" role="3clF47">
                                                          <node concept="3clFbF" id="1TyGZ0uNOF4" role="3cqZAp">
                                                            <node concept="10Nm6u" id="1TyGZ0uNOF5" role="3clFbG" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFb_" id="~TemplateContext.getPatternVariable(java.lang.String):java.lang.Object" role="jymVt">
                                                        <property role="1EzhhJ" value="false" />
                                                        <property role="TrG5h" value="getPatternVariable" />
                                                        <property role="DiZV1" value="false" />
                                                        <property role="IEkAT" value="false" />
                                                        <node concept="3Tm1VV" id="1TyGZ0uv1h2" role="1B3o_S" />
                                                        <node concept="3uibUv" id="1TyGZ0uv1h4" role="3clF45">
                                                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTG" id="1TyGZ0uv1h6" role="3clF46">
                                                          <property role="TrG5h" value="p0" />
                                                          <node concept="3uibUv" id="1TyGZ0uv1h5" role="1tU5fm">
                                                            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbS" id="1TyGZ0uNN$i" role="3clF47">
                                                          <node concept="3clFbF" id="1TyGZ0uNOGs" role="3cqZAp">
                                                            <node concept="10Nm6u" id="1TyGZ0uNOGt" role="3clFbG" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFb_" id="~TemplateContext.subContext(java.lang.String,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.generator.runtime.TemplateContext" role="jymVt">
                                                        <property role="1EzhhJ" value="false" />
                                                        <property role="TrG5h" value="subContext" />
                                                        <property role="DiZV1" value="false" />
                                                        <property role="IEkAT" value="false" />
                                                        <node concept="3Tm1VV" id="1TyGZ0uv1h8" role="1B3o_S" />
                                                        <node concept="3uibUv" id="1TyGZ0uv1ha" role="3clF45">
                                                          <ref role="3uigEE" to="icf3:~TemplateContext" resolve="TemplateContext" />
                                                        </node>
                                                        <node concept="37vLTG" id="1TyGZ0uv1hc" role="3clF46">
                                                          <property role="TrG5h" value="p0" />
                                                          <node concept="3uibUv" id="1TyGZ0uv1hb" role="1tU5fm">
                                                            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTG" id="1TyGZ0uv1he" role="3clF46">
                                                          <property role="TrG5h" value="p1" />
                                                          <node concept="3uibUv" id="1TyGZ0uv1hd" role="1tU5fm">
                                                            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbS" id="1TyGZ0uNN$s" role="3clF47">
                                                          <node concept="3clFbF" id="1TyGZ0uNOHO" role="3cqZAp">
                                                            <node concept="10Nm6u" id="1TyGZ0uNOHP" role="3clFbG" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFb_" id="~TemplateContext.subContext(java.lang.String):jetbrains.mps.generator.runtime.TemplateContext" role="jymVt">
                                                        <property role="1EzhhJ" value="false" />
                                                        <property role="TrG5h" value="subContext" />
                                                        <property role="DiZV1" value="false" />
                                                        <property role="IEkAT" value="false" />
                                                        <node concept="3Tm1VV" id="1TyGZ0uv1hg" role="1B3o_S" />
                                                        <node concept="3uibUv" id="1TyGZ0uv1hi" role="3clF45">
                                                          <ref role="3uigEE" to="icf3:~TemplateContext" resolve="TemplateContext" />
                                                        </node>
                                                        <node concept="37vLTG" id="1TyGZ0uv1hk" role="3clF46">
                                                          <property role="TrG5h" value="p0" />
                                                          <node concept="3uibUv" id="1TyGZ0uv1hj" role="1tU5fm">
                                                            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbS" id="1TyGZ0uNN$$" role="3clF47">
                                                          <node concept="3clFbF" id="1TyGZ0uNP95" role="3cqZAp">
                                                            <node concept="10Nm6u" id="1TyGZ0uNP96" role="3clFbG" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFb_" id="~TemplateContext.subContext(java.util.Map):jetbrains.mps.generator.runtime.TemplateContext" role="jymVt">
                                                        <property role="1EzhhJ" value="false" />
                                                        <property role="TrG5h" value="subContext" />
                                                        <property role="DiZV1" value="false" />
                                                        <property role="IEkAT" value="false" />
                                                        <node concept="3Tm1VV" id="1TyGZ0uv1hm" role="1B3o_S" />
                                                        <node concept="3uibUv" id="1TyGZ0uv1ho" role="3clF45">
                                                          <ref role="3uigEE" to="icf3:~TemplateContext" resolve="TemplateContext" />
                                                        </node>
                                                        <node concept="37vLTG" id="1TyGZ0uv1hs" role="3clF46">
                                                          <property role="TrG5h" value="p0" />
                                                          <node concept="3uibUv" id="1TyGZ0uv1hp" role="1tU5fm">
                                                            <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
                                                            <node concept="3uibUv" id="1TyGZ0uv1hq" role="11_B2D">
                                                              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                                            </node>
                                                            <node concept="3uibUv" id="1TyGZ0uv1hr" role="11_B2D">
                                                              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbS" id="1TyGZ0uNN$I" role="3clF47">
                                                          <node concept="3clFbF" id="1TyGZ0uNP7H" role="3cqZAp">
                                                            <node concept="10Nm6u" id="1TyGZ0uNP7I" role="3clFbG" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFb_" id="~TemplateContext.subContext(jetbrains.mps.lang.pattern.GeneratedMatchingPattern):jetbrains.mps.generator.runtime.TemplateContext" role="jymVt">
                                                        <property role="1EzhhJ" value="false" />
                                                        <property role="TrG5h" value="subContext" />
                                                        <property role="DiZV1" value="false" />
                                                        <property role="IEkAT" value="false" />
                                                        <node concept="3Tm1VV" id="1TyGZ0uv1hu" role="1B3o_S" />
                                                        <node concept="3uibUv" id="1TyGZ0uv1hw" role="3clF45">
                                                          <ref role="3uigEE" to="icf3:~TemplateContext" resolve="TemplateContext" />
                                                        </node>
                                                        <node concept="37vLTG" id="1TyGZ0uv1hy" role="3clF46">
                                                          <property role="TrG5h" value="p0" />
                                                          <node concept="3uibUv" id="1TyGZ0uv1hx" role="1tU5fm">
                                                            <ref role="3uigEE" to="whpq:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbS" id="1TyGZ0uNN$Q" role="3clF47">
                                                          <node concept="3clFbF" id="1TyGZ0uNP6m" role="3cqZAp">
                                                            <node concept="10Nm6u" id="1TyGZ0uNP6n" role="3clFbG" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFb_" id="~TemplateContext.subContext():jetbrains.mps.generator.runtime.TemplateContext" role="jymVt">
                                                        <property role="1EzhhJ" value="false" />
                                                        <property role="TrG5h" value="subContext" />
                                                        <property role="DiZV1" value="false" />
                                                        <property role="IEkAT" value="false" />
                                                        <node concept="3Tm1VV" id="1TyGZ0uv1h$" role="1B3o_S" />
                                                        <node concept="3uibUv" id="1TyGZ0uv1hA" role="3clF45">
                                                          <ref role="3uigEE" to="icf3:~TemplateContext" resolve="TemplateContext" />
                                                        </node>
                                                        <node concept="3clFbS" id="1TyGZ0uNN$W" role="3clF47">
                                                          <node concept="3clFbF" id="1TyGZ0uNOKz" role="3cqZAp">
                                                            <node concept="10Nm6u" id="1TyGZ0uNOK$" role="3clFbG" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFb_" id="~TemplateContext.subContext(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.generator.runtime.TemplateContext" role="jymVt">
                                                        <property role="1EzhhJ" value="false" />
                                                        <property role="TrG5h" value="subContext" />
                                                        <property role="DiZV1" value="false" />
                                                        <property role="IEkAT" value="false" />
                                                        <node concept="3Tm1VV" id="1TyGZ0uv1hC" role="1B3o_S" />
                                                        <node concept="3uibUv" id="1TyGZ0uv1hE" role="3clF45">
                                                          <ref role="3uigEE" to="icf3:~TemplateContext" resolve="TemplateContext" />
                                                        </node>
                                                        <node concept="37vLTG" id="1TyGZ0uv1hG" role="3clF46">
                                                          <property role="TrG5h" value="p0" />
                                                          <node concept="3uibUv" id="1TyGZ0uv1hF" role="1tU5fm">
                                                            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbS" id="1TyGZ0uNN_4" role="3clF47">
                                                          <node concept="3clFbF" id="1TyGZ0uNOJc" role="3cqZAp">
                                                            <node concept="10Nm6u" id="1TyGZ0uNOJd" role="3clFbG" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="10Nm6u" id="1TyGZ0uN78P" role="37wK5m" />
                                                <node concept="2OqwBi" id="1TyGZ0uN6n6" role="37wK5m">
                                                  <node concept="2JrnkZ" id="1TyGZ0uN61D" role="2Oq$k0">
                                                    <node concept="13iPFW" id="1TyGZ0uN2re" role="2JrQYb" />
                                                  </node>
                                                  <node concept="liA8E" id="1TyGZ0uN6u6" role="2OqNvi">
                                                    <ref role="37wK5l" to="ec5l:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="1TyGZ0uMZyO" role="3cqZAp">
                                          <node concept="3cpWsn" id="1TyGZ0uMZyP" role="3cpWs9">
                                            <property role="TrG5h" value="generatorClass" />
                                            <node concept="3uibUv" id="1TyGZ0uuCtT" role="1tU5fm">
                                              <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                                              <node concept="3qTvmN" id="1TyGZ0uuCtU" role="11_B2D" />
                                            </node>
                                            <node concept="2YIFZM" id="1TyGZ0uMZyS" role="33vP2m">
                                              <ref role="37wK5l" to="e2lb:~Class.forName(java.lang.String):java.lang.Class" resolve="forName" />
                                              <ref role="1Pybhc" to="e2lb:~Class" resolve="Class" />
                                              <node concept="Xl_RD" id="1TyGZ0uMZyT" role="37wK5m">
                                                <property role="Xl_RC" value="com.mbeddr.core.unittest.generator.template.main.QueriesGenerated" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="1TyGZ0uNas$" role="3cqZAp">
                                          <node concept="3cpWsn" id="1TyGZ0uNas_" role="3cpWs9">
                                            <property role="TrG5h" value="method" />
                                            <node concept="3uibUv" id="1TyGZ0uuCnj" role="1tU5fm">
                                              <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
                                            </node>
                                            <node concept="2OqwBi" id="1TyGZ0uNasF" role="33vP2m">
                                              <node concept="37vLTw" id="1TyGZ0uNasG" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1TyGZ0uMZyP" resolve="generatorClass" />
                                              </node>
                                              <node concept="liA8E" id="1TyGZ0uNasH" role="2OqNvi">
                                                <ref role="37wK5l" to="e2lb:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                                                <node concept="37vLTw" id="1TyGZ0uNasI" role="37wK5m">
                                                  <ref role="3cqZAo" node="1TyGZ0uMUuh" resolve="methodName" />
                                                </node>
                                                <node concept="3VsKOn" id="1TyGZ0uQNls" role="37wK5m">
                                                  <ref role="3VsUkX" to="q383:~PropertyMacroContext" resolve="PropertyMacroContext" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="1TyGZ0uNd1h" role="3cqZAp">
                                          <node concept="3cpWsn" id="1TyGZ0uNd1i" role="3cpWs9">
                                            <property role="TrG5h" value="functionName" />
                                            <node concept="17QB3L" id="1TyGZ0uNdwZ" role="1tU5fm" />
                                            <node concept="10QFUN" id="1TyGZ0uNdsy" role="33vP2m">
                                              <node concept="17QB3L" id="1TyGZ0uNdu1" role="10QFUM" />
                                              <node concept="2OqwBi" id="1TyGZ0uNd1o" role="10QFUP">
                                                <node concept="37vLTw" id="1TyGZ0uNd1p" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1TyGZ0uNas_" resolve="method" />
                                                </node>
                                                <node concept="liA8E" id="1TyGZ0uNd1q" role="2OqNvi">
                                                  <ref role="37wK5l" to="xqpa:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                                                  <node concept="10Nm6u" id="1TyGZ0uNd1r" role="37wK5m" />
                                                  <node concept="37vLTw" id="1TyGZ0uNd1s" role="37wK5m">
                                                    <ref role="3cqZAo" node="1TyGZ0uN1D9" resolve="macroContext" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1TyGZ0uNdEX" role="3cqZAp">
                                          <node concept="2OqwBi" id="1TyGZ0uNdEU" role="3clFbG">
                                            <node concept="10M0yZ" id="1TyGZ0uNdEV" role="2Oq$k0">
                                              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                            </node>
                                            <node concept="liA8E" id="1TyGZ0uNdEW" role="2OqNvi">
                                              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                              <node concept="3cpWs3" id="1TyGZ0uNe21" role="37wK5m">
                                                <node concept="37vLTw" id="1TyGZ0uNe4R" role="3uHU7w">
                                                  <ref role="3cqZAo" node="1TyGZ0uNd1i" resolve="functionName" />
                                                </node>
                                                <node concept="Xl_RD" id="1TyGZ0uNdP_" role="3uHU7B">
                                                  <property role="Xl_RC" value="function: " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="TDmWw" id="1TyGZ0uN7gE" role="TEbGg">
                                        <node concept="3cpWsn" id="1TyGZ0uN7gG" role="TDEfY">
                                          <property role="TrG5h" value="e" />
                                          <node concept="3uibUv" id="1TyGZ0uN7o$" role="1tU5fm">
                                            <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="1TyGZ0uN7gK" role="TDEfX">
                                          <node concept="3clFbF" id="1TyGZ0uN7pp" role="3cqZAp">
                                            <node concept="2OqwBi" id="1TyGZ0uN7q5" role="3clFbG">
                                              <node concept="37vLTw" id="1TyGZ0uN7po" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1TyGZ0uN7gG" resolve="e" />
                                              </node>
                                              <node concept="liA8E" id="1TyGZ0uN7CW" role="2OqNvi">
                                                <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1TyGZ0uL2ON" role="3clFbw">
                                    <node concept="37vLTw" id="1TyGZ0uL2Nr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1TyGZ0uL2sw" resolve="node" />
                                    </node>
                                    <node concept="3x8VRR" id="1TyGZ0uL33d" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1TyGZ0uKm$r" role="3clFbw">
                                <node concept="37vLTw" id="1TyGZ0uKmqu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1TyGZ0uKmql" resolve="resolve" />
                                </node>
                                <node concept="1mIQ4w" id="1TyGZ0uKnJp" role="2OqNvi">
                                  <node concept="chp4Y" id="1TyGZ0uKnLc" role="cj9EA">
                                    <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1TyGZ0uBzIJ" role="3cqZAp">
                              <node concept="2OqwBi" id="1TyGZ0uBzIK" role="3clFbG">
                                <node concept="10M0yZ" id="1TyGZ0uBzIL" role="2Oq$k0">
                                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                </node>
                                <node concept="liA8E" id="1TyGZ0uBzIM" role="2OqNvi">
                                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="3cpWs3" id="1TyGZ0uB$HT" role="37wK5m">
                                    <node concept="Xl_RD" id="1TyGZ0uBzIN" role="3uHU7B">
                                      <property role="Xl_RC" value="out: " />
                                    </node>
                                    <node concept="2OqwBi" id="1TyGZ0uB$J_" role="3uHU7w">
                                      <node concept="37vLTw" id="1TyGZ0uB$PW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1TyGZ0uvlVY" resolve="output" />
                                      </node>
                                      <node concept="liA8E" id="1TyGZ0uB$JB" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="~GenerationTrace$Visitor.endStep(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SModelReference):void" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="endStep" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="1TyGZ0uvlW4" role="1B3o_S" />
                          <node concept="3cqZAl" id="1TyGZ0uvlW6" role="3clF45" />
                          <node concept="37vLTG" id="1TyGZ0uvlW8" role="3clF46">
                            <property role="TrG5h" value="input" />
                            <node concept="3uibUv" id="1TyGZ0uvlW7" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                            </node>
                            <node concept="2AHcQZ" id="1TyGZ0uvlW9" role="2AJF6D">
                              <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="1TyGZ0uvlWb" role="3clF46">
                            <property role="TrG5h" value="output" />
                            <node concept="3uibUv" id="1TyGZ0uvlWa" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                            </node>
                            <node concept="2AHcQZ" id="1TyGZ0uvlWc" role="2AJF6D">
                              <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1TyGZ0uBvaF" role="3clF47">
                            <node concept="3clFbF" id="1TyGZ0uCbeD" role="3cqZAp">
                              <node concept="2OqwBi" id="1TyGZ0uCbeA" role="3clFbG">
                                <node concept="10M0yZ" id="1TyGZ0uCbeB" role="2Oq$k0">
                                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                </node>
                                <node concept="liA8E" id="1TyGZ0uCbeC" role="2OqNvi">
                                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="Xl_RD" id="1TyGZ0uCbfs" role="37wK5m">
                                    <property role="Xl_RC" value="endStep" />
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
            <node concept="3clFbH" id="1TyGZ0uHQOE" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="1TyGZ0uHSfG" role="3clFbw">
            <node concept="10Nm6u" id="1TyGZ0uHSqu" role="3uHU7w" />
            <node concept="37vLTw" id="1TyGZ0uHRu8" role="3uHU7B">
              <ref role="3cqZAo" node="1TyGZ0uB06a" resolve="trace" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1TyGZ0uIT$M" role="3cqZAp">
          <node concept="3cpWsn" id="1TyGZ0uIT$N" role="3cpWs9">
            <property role="TrG5h" value="generatorModel" />
            <node concept="BaHAS" id="1TyGZ0uIT$P" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.core.unittest.generator.template.main" />
              <property role="BaGAP" value="generator" />
            </node>
            <node concept="3uibUv" id="1TyGZ0uJAFW" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1TyGZ0uIUna" role="3cqZAp">
          <node concept="3cpWsn" id="1TyGZ0uIUnb" role="3cpWs9">
            <property role="TrG5h" value="templateNodeID" />
            <node concept="17QB3L" id="1TyGZ0uIUn8" role="1tU5fm" />
            <node concept="Xl_RD" id="1TyGZ0uIUnd" role="33vP2m">
              <property role="Xl_RC" value="6275792049641599028" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TyGZ0uIQt2" role="3cqZAp" />
        <node concept="3cpWs8" id="1TyGZ0uIZ53" role="3cqZAp">
          <node concept="3cpWsn" id="1TyGZ0uIZ54" role="3cpWs9">
            <property role="TrG5h" value="testCaseTemplateExcuted" />
            <node concept="10P_77" id="1TyGZ0uIZ12" role="1tU5fm" />
            <node concept="2OqwBi" id="1TyGZ0uIZ5v" role="33vP2m">
              <node concept="37vLTw" id="1TyGZ0uIZ5w" role="2Oq$k0">
                <ref role="3cqZAo" node="1TyGZ0uIJjG" resolve="templates" />
              </node>
              <node concept="2HwmR7" id="1TyGZ0uIZ5x" role="2OqNvi">
                <node concept="1bVj0M" id="1TyGZ0uIZ5y" role="23t8la">
                  <node concept="3clFbS" id="1TyGZ0uIZ5z" role="1bW5cS">
                    <node concept="3clFbF" id="1TyGZ0uIZ5$" role="3cqZAp">
                      <node concept="1Wc70l" id="1TyGZ0uIZ5_" role="3clFbG">
                        <node concept="2OqwBi" id="1TyGZ0uIZ5A" role="3uHU7w">
                          <node concept="2OqwBi" id="1TyGZ0uJJib" role="2Oq$k0">
                            <node concept="2OqwBi" id="1TyGZ0uIZ5B" role="2Oq$k0">
                              <node concept="37vLTw" id="1TyGZ0uIZ5C" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TyGZ0uIZ5R" resolve="it" />
                              </node>
                              <node concept="liA8E" id="1TyGZ0uIZ5D" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TyGZ0uJK6H" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1TyGZ0uIZ5E" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="1TyGZ0uIZ5F" role="37wK5m">
                              <ref role="3cqZAo" node="1TyGZ0uIUnb" resolve="templateNodeID" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1TyGZ0uIZ5G" role="3uHU7B">
                          <node concept="2OqwBi" id="1TyGZ0uIZ5H" role="2Oq$k0">
                            <node concept="2OqwBi" id="1TyGZ0uIZ5I" role="2Oq$k0">
                              <node concept="37vLTw" id="1TyGZ0uIZ5J" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TyGZ0uIZ5R" resolve="it" />
                              </node>
                              <node concept="liA8E" id="1TyGZ0uIZ5K" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TyGZ0uIZ5L" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1TyGZ0uIZ5M" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="1TyGZ0uJBsv" role="37wK5m">
                              <node concept="37vLTw" id="1TyGZ0uIZ5P" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TyGZ0uIT$N" resolve="generatorModel" />
                              </node>
                              <node concept="liA8E" id="1TyGZ0uJCeB" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SModel.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1TyGZ0uIZ5R" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1TyGZ0uIZ5S" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TyGZ0uIQW7" role="3cqZAp" />
        <node concept="3clFbF" id="1TyGZ0uJ0Rw" role="3cqZAp">
          <node concept="2OqwBi" id="1TyGZ0uJ0Rt" role="3clFbG">
            <node concept="10M0yZ" id="1TyGZ0uJ0Ru" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1TyGZ0uJ0Rv" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1TyGZ0uJ1Bt" role="37wK5m">
                <node concept="Xl_RD" id="1TyGZ0uJ1Ji" role="3uHU7B">
                  <property role="Xl_RC" value="TestCase template executed: " />
                </node>
                <node concept="37vLTw" id="1TyGZ0uJ1oU" role="3uHU7w">
                  <ref role="3cqZAo" node="1TyGZ0uIZ54" resolve="testCaseTemplateExcuted" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TyGZ0uBpfG" role="3cqZAp" />
        <node concept="3clFbF" id="3TNN_jDauMr" role="3cqZAp">
          <node concept="2OqwBi" id="3TNN_jDauMo" role="3clFbG">
            <node concept="10M0yZ" id="3TNN_jDauMp" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3TNN_jDauMq" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3TNN_jDay_m" role="37wK5m">
                <node concept="3cpWs3" id="3TNN_jDaw4z" role="3uHU7B">
                  <node concept="3cpWs3" id="3TNN_jDawN1" role="3uHU7B">
                    <node concept="2OqwBi" id="3TNN_jDaxhk" role="3uHU7w">
                      <node concept="13iPFW" id="3TNN_jDawR4" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3TNN_jDayj1" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3TNN_jDavIP" role="3uHU7B">
                      <node concept="3cpWs3" id="3TNN_jDauXs" role="3uHU7B">
                        <node concept="Xl_RD" id="3TNN_jDauNl" role="3uHU7B">
                          <property role="Xl_RC" value="mapping " />
                        </node>
                        <node concept="2OqwBi" id="3TNN_jDavsl" role="3uHU7w">
                          <node concept="2JrnkZ" id="3TNN_jDavoA" role="2Oq$k0">
                            <node concept="13iPFW" id="3TNN_jDauYL" role="2JrQYb" />
                          </node>
                          <node concept="liA8E" id="3TNN_jDavDe" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3TNN_jDawgT" role="3uHU7w">
                        <property role="Xl_RC" value=" from: " />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3TNN_jDavJa" role="3uHU7w">
                    <property role="Xl_RC" value=" to: " />
                  </node>
                </node>
                <node concept="2OqwBi" id="3TNN_jDayOm" role="3uHU7w">
                  <node concept="13iPFW" id="3TNN_jDayOn" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3TNN_jDayOo" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1UO5XN" id="3TNN_jCXade" role="3cqZAp">
          <node concept="2OqwBi" id="3TNN_jCXadf" role="1ULqKF">
            <node concept="37vLTw" id="3TNN_jCXadg" role="2Oq$k0">
              <ref role="3cqZAo" node="3TNN_jD8oDf" resolve="cStackFrames" />
            </node>
            <node concept="3zciI5" id="3TNN_jCXadh" role="2OqNvi">
              <node concept="3zeigr" id="3TNN_jCXadi" role="3zciI4">
                <node concept="2OqwBi" id="3TNN_jD8txr" role="3zeigm">
                  <node concept="13iPFW" id="3TNN_jD8tje" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3TNN_jD8uw2" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="1hMMIo" id="3TNN_jCXadm" role="3zciI4">
                <property role="1hMKNQ" value="unmapped" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TNN_jD8oDf" role="3clF46">
        <property role="TrG5h" value="cStackFrames" />
        <node concept="_YKpA" id="3TNN_jD8oDg" role="1tU5fm">
          <node concept="3uibUv" id="3TNN_jD8oDh" role="_ZDj9">
            <ref role="3uigEE" to="x30c:6cg_iZhYFs_" resolve="IMWMappingStackFrame" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TNN_jD8oDi" role="3clF46">
        <property role="TrG5h" value="frameMappings" />
        <node concept="_YKpA" id="3TNN_jD8oDj" role="1tU5fm">
          <node concept="3uibUv" id="3TNN_jD8oDk" role="_ZDj9">
            <ref role="3uigEE" to="x30c:229N9i$8VVF" resolve="MFrameMappingImpl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TNN_jD8oDl" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="3TNN_jD8oDm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3TNN_jD8oDn" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3TNN_jD8oDo" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="3TNN_jD8oDp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2h5hmpsyQAz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeRunToNodeStrategies" />
      <ref role="13i0hy" to="exl8:1d7Vth$qIHR" resolve="contributeRunToNodeStrategies" />
      <node concept="3Tm1VV" id="2h5hmpsyQA$" role="1B3o_S" />
      <node concept="3clFbS" id="2h5hmpsyQA_" role="3clF47">
        <node concept="1P2rdz" id="2h5hmpsyQAA" role="3cqZAp">
          <node concept="2OqwBi" id="2h5hmpsKtPw" role="1P2raO">
            <node concept="13iPFW" id="2h5hmpsKtCS" role="2Oq$k0" />
            <node concept="3TrEf2" id="2h5hmpsKE0K" role="2OqNvi">
              <ref role="3Tt5mk" to="yz9a:5so5TTr6RXt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2h5hmpsyQAC" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="2h5hmpsyQAD" role="1tU5fm">
          <node concept="3uibUv" id="2h5hmpsyQAE" role="_ZDj9">
            <ref role="3uigEE" to="x30c:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2h5hmpsyQAF" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="35NyAcPBV2">
    <ref role="13h7C2" to="yz9a:4VEDcE28GXT" resolve="TestCaseRef" />
    <node concept="13i0hz" id="35NyAcPBU0" role="13h7CS">
      <property role="TrG5h" value="rebindToProxy" />
      <ref role="13i0hy" to="hwgx:7jSUHHvkApb" resolve="rebindToProxy" />
      <node concept="3clFbS" id="35NyAcPBU3" role="3clF47">
        <node concept="3clFbF" id="35NyAcPBU8" role="3cqZAp">
          <node concept="37vLTI" id="35NyAcPBUf" role="3clFbG">
            <node concept="1PxgMI" id="35NyAcPBUj" role="37vLTx">
              <ref role="1PxNhF" to="yz9a:5so5TTr6RXr" resolve="TestCase" />
              <node concept="3cpWs2" id="35NyAcPBUi" role="1PxMeX">
                <ref role="3cqZAo" node="35NyAcPBU4" resolve="proxyElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="35NyAcPBUa" role="37vLTJ">
              <node concept="13iPFW" id="35NyAcPBU9" role="2Oq$k0" />
              <node concept="3TrEf2" id="35NyAcPBV5" role="2OqNvi">
                <ref role="3Tt5mk" to="yz9a:4VEDcE28GXU" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="35NyAcPBU4" role="3clF46">
        <property role="TrG5h" value="proxyElement" />
        <node concept="3Tqbb2" id="35NyAcPBU5" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="35NyAcPBU6" role="3clF45" />
      <node concept="3Tm1VV" id="35NyAcPBU7" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="35NyAcPCQm" role="13h7CS">
      <property role="TrG5h" value="referencedModuleContent" />
      <ref role="13i0hy" to="hwgx:7jSUHHvkAph" resolve="referencedModuleContent" />
      <node concept="3clFbS" id="35NyAcPCQp" role="3clF47">
        <node concept="3cpWs6" id="35NyAcPCQs" role="3cqZAp">
          <node concept="2OqwBi" id="35NyAcPCQv" role="3cqZAk">
            <node concept="13iPFW" id="35NyAcPCQu" role="2Oq$k0" />
            <node concept="3TrEf2" id="35NyAcPCQU" role="2OqNvi">
              <ref role="3Tt5mk" to="yz9a:4VEDcE28GXU" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="35NyAcPCQq" role="3clF45" />
      <node concept="3Tm1VV" id="35NyAcPCQr" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="dkANm6ss_2" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="referencedTest" />
      <ref role="13i0hy" node="dkANm6s0zG" resolve="referencedTest" />
      <node concept="3Tm1VV" id="dkANm6ss_3" role="1B3o_S" />
      <node concept="3clFbS" id="dkANm6ss_6" role="3clF47">
        <node concept="3clFbF" id="dkANm6ssC1" role="3cqZAp">
          <node concept="2OqwBi" id="dkANm6ssFc" role="3clFbG">
            <node concept="13iPFW" id="dkANm6ssC0" role="2Oq$k0" />
            <node concept="3TrEf2" id="dkANm6st6K" role="2OqNvi">
              <ref role="3Tt5mk" to="yz9a:4VEDcE28GXU" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="dkANm6ss_7" role="3clF45">
        <ref role="ehGHo" to="yz9a:6189YbXx_nM" resolve="ITestContext" />
      </node>
    </node>
    <node concept="13i0hz" id="1rtLOix7MU7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeStepIntoStrategies" />
      <ref role="13i0hy" to="exl8:2R5TvtOl$D2" resolve="contributeStepIntoStrategies" />
      <node concept="3Tm1VV" id="1rtLOix7MUb" role="1B3o_S" />
      <node concept="3clFbS" id="1rtLOix7MUe" role="3clF47">
        <node concept="1P2rdz" id="1rtLOix7MZn" role="3cqZAp">
          <node concept="2OqwBi" id="1rtLOix7N7j" role="1P2raO">
            <node concept="13iPFW" id="1rtLOix7MZu" role="2Oq$k0" />
            <node concept="3TrEf2" id="1rtLOix7OMe" role="2OqNvi">
              <ref role="3Tt5mk" to="yz9a:4VEDcE28GXU" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rtLOix7MUf" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="1rtLOix7MUg" role="1tU5fm">
          <node concept="3uibUv" id="1rtLOix7MUh" role="_ZDj9">
            <ref role="3uigEE" to="x30c:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1rtLOix7MUi" role="3clF45" />
    </node>
    <node concept="13i0hz" id="EHWdlLCIf_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeStepIntoStrategies" />
      <ref role="13i0hy" to="exl8:3EzwjLBWZEb" resolve="contributeStepIntoStrategies" />
      <node concept="3Tm1VV" id="EHWdlLCIfD" role="1B3o_S" />
      <node concept="3clFbS" id="EHWdlLCIfG" role="3clF47">
        <node concept="1P2rdz" id="EHWdlLDfiw" role="3cqZAp">
          <node concept="2OqwBi" id="EHWdlLDfo6" role="1P2raO">
            <node concept="13iPFW" id="EHWdlLDfiB" role="2Oq$k0" />
            <node concept="3TrEf2" id="EHWdlLDgo5" role="2OqNvi">
              <ref role="3Tt5mk" to="yz9a:4VEDcE28GXU" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EHWdlLCIfH" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="EHWdlLCIfI" role="1tU5fm">
          <node concept="3uibUv" id="EHWdlLCIfJ" role="_ZDj9">
            <ref role="3uigEE" to="x30c:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="EHWdlLCIfK" role="3clF45" />
    </node>
    <node concept="13hLZK" id="35NyAcPBV3" role="13h7CW">
      <node concept="3clFbS" id="35NyAcPBV4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2LXb$uuo0Ym">
    <ref role="13h7C2" to="yz9a:anPxzp2Iu_" resolve="ExecuteTestExpression" />
    <node concept="13hLZK" id="2LXb$uuo0Yn" role="13h7CW">
      <node concept="3clFbS" id="2LXb$uuo0Yo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2LXb$uuo0Yp" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isDSLStackFrame" />
      <ref role="13i0hy" to="exl8:2LXb$uuiv7u" resolve="isDSLStackFrame" />
      <node concept="3Tm1VV" id="2LXb$uuo0Yq" role="1B3o_S" />
      <node concept="3clFbS" id="2LXb$uuo0Yr" role="3clF47">
        <node concept="3clFbF" id="6HXlXvlwLJS" role="3cqZAp">
          <node concept="3clFbT" id="6HXlXvlwLJT" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2LXb$uuo0Yu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="32aobN0hFnO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStackFrameName" />
      <ref role="13i0hy" to="exl8:32aobN0hFnJ" resolve="getStackFrameName" />
      <node concept="3Tm1VV" id="32aobN0hFnP" role="1B3o_S" />
      <node concept="3clFbS" id="32aobN0hFnQ" role="3clF47">
        <node concept="3clFbF" id="32aobN0hFnS" role="3cqZAp">
          <node concept="Xl_RD" id="32aobN0hFnT" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="32aobN0hFnR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="229N9i$8U4e" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeStepOutStrategies" />
      <ref role="13i0hy" to="exl8:4zR7Kknt_Er" resolve="contributeStepOutStrategies" />
      <node concept="37vLTG" id="2qtxOph9s3m" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="2qtxOphbJ_r" role="1tU5fm">
          <node concept="3uibUv" id="2qtxOphbJ_s" role="_ZDj9">
            <ref role="3uigEE" to="x30c:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="229N9i$8U4f" role="1B3o_S" />
      <node concept="3clFbS" id="229N9i$8U4g" role="3clF47">
        <node concept="3clFbF" id="2qtxOph9s3t" role="3cqZAp">
          <node concept="2OqwBi" id="2qtxOph9s3v" role="3clFbG">
            <node concept="3cpWs2" id="2qtxOph9s3u" role="2Oq$k0">
              <ref role="3cqZAo" node="2qtxOph9s3m" resolve="resultStrategies" />
            </node>
            <node concept="TSZUe" id="2qtxOphbJ_u" role="2OqNvi">
              <node concept="2ShNRf" id="PzEdxU4pt6" role="25WWJ7">
                <node concept="1pGfFk" id="PzEdxU4pt8" role="2ShVmc">
                  <ref role="37wK5l" to="x30c:6HXlXvlwCjv" resolve="StepOutOnCLevelStrategy" />
                  <node concept="13iPFW" id="PzEdxU4pt9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2qtxOph9s3p" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6SENleF$ZVu" role="13h7CS">
      <property role="TrG5h" value="isSideeffectFree" />
      <ref role="13i0hy" to="ywuz:6SENleF$SRD" resolve="isSideeffectFree" />
      <node concept="3clFbS" id="6SENleF$ZVx" role="3clF47">
        <node concept="3clFbF" id="6SENleF_0Fz" role="3cqZAp">
          <node concept="3clFbT" id="6SENleF_0Fy" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6SENleF_0Fu" role="3clF45" />
      <node concept="3Tm1VV" id="6SENleF_0Fv" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6iwidG4c1sY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeFrameMappings" />
      <ref role="13i0hy" to="exl8:6cg_iZhYFyp" resolve="contributeFrameMappings" />
      <node concept="3Tm1VV" id="6iwidG4c1sZ" role="1B3o_S" />
      <node concept="3clFbS" id="6iwidG4c1t0" role="3clF47">
        <node concept="3cpWs8" id="3aXCSK7OElz" role="3cqZAp">
          <node concept="3cpWsn" id="3aXCSK7OEl$" role="3cpWs9">
            <property role="TrG5h" value="string" />
            <node concept="17QB3L" id="3aXCSK7OEly" role="1tU5fm" />
            <node concept="1RbBiR" id="3aXCSK7OEl_" role="33vP2m">
              <property role="1O5vxG" value="false" />
              <ref role="1OpVBp" to="x27k:5_l8w1EmTvx" resolve="Function" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aXCSK7OEmp" role="3cqZAp">
          <node concept="2OqwBi" id="3aXCSK7OEmm" role="3clFbG">
            <node concept="10M0yZ" id="3aXCSK7OEmn" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3aXCSK7OEmo" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3aXCSK7OExl" role="37wK5m">
                <node concept="37vLTw" id="3aXCSK7OEyD" role="3uHU7w">
                  <ref role="3cqZAo" node="3aXCSK7OEl$" resolve="string" />
                </node>
                <node concept="3cpWs3" id="3aXCSK7OE_L" role="3uHU7B">
                  <node concept="3cpWs3" id="3aXCSK7OFVL" role="3uHU7B">
                    <node concept="Xl_RD" id="3aXCSK7OFYm" role="3uHU7w">
                      <property role="Xl_RC" value=": " />
                    </node>
                    <node concept="2OqwBi" id="3aXCSK7OFA3" role="3uHU7B">
                      <node concept="2JrnkZ" id="3aXCSK7OFwP" role="2Oq$k0">
                        <node concept="2OqwBi" id="3aXCSK7OEJ6" role="2JrQYb">
                          <node concept="13iPFW" id="3aXCSK7OEAv" role="2Oq$k0" />
                          <node concept="I4A8Y" id="3aXCSK7OF5H" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3aXCSK7OFN9" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3aXCSK7OEnj" role="3uHU7w">
                    <property role="Xl_RC" value="trace: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1UO5XN" id="6w4ttwU27LB" role="3cqZAp">
          <node concept="2OqwBi" id="6w4ttwU28Z9" role="1ULqKF">
            <node concept="37vLTw" id="6w4ttwU28aL" role="2Oq$k0">
              <ref role="3cqZAo" node="6iwidG4c1t1" resolve="cStackFrames" />
            </node>
            <node concept="3zciI5" id="6w4ttwU2a4H" role="2OqNvi">
              <node concept="3zeigr" id="6w4ttwU2a5r" role="3zciI4">
                <node concept="Xl_RD" id="4I4EzVFKpZE" role="3zeigm">
                  <property role="Xl_RC" value="AModule_blockexpr_main_2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6iwidG4c1t1" role="3clF46">
        <property role="TrG5h" value="cStackFrames" />
        <node concept="_YKpA" id="6iwidG4c1t2" role="1tU5fm">
          <node concept="3uibUv" id="6iwidG4c1t3" role="_ZDj9">
            <ref role="3uigEE" to="x30c:6cg_iZhYFs_" resolve="IMWMappingStackFrame" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6iwidG4c1t4" role="3clF46">
        <property role="TrG5h" value="frameMappings" />
        <node concept="_YKpA" id="6iwidG4c1t5" role="1tU5fm">
          <node concept="3uibUv" id="6iwidG4c1t6" role="_ZDj9">
            <ref role="3uigEE" to="x30c:229N9i$8VVF" resolve="MFrameMappingImpl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6iwidG4c1t7" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="6iwidG4c1t8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SD5p0mw_nx" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1SD5p0mw_nz" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="6iwidG4c1t9" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4rTlJCHVgMf">
    <property role="3GE5qa" value="asserts" />
    <ref role="13h7C2" to="yz9a:1FzLn6k6oKe" resolve="FailStatement" />
    <node concept="13hLZK" id="4rTlJCHVgMg" role="13h7CW">
      <node concept="3clFbS" id="4rTlJCHVgMh" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="79iwimZ$5Sf">
    <ref role="13h7C2" to="yz9a:78Ts1sksSoD" resolve="TestHelperFunctionAnnotation" />
    <node concept="13hLZK" id="79iwimZ$5Sg" role="13h7CW">
      <node concept="3clFbS" id="79iwimZ$5Sh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="79iwimZ$5Si" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeWatchables" />
      <ref role="13i0hy" to="exl8:6EW69Px7rDO" resolve="contributeWatchables" />
      <node concept="3Tm1VV" id="79iwimZ$5Sj" role="1B3o_S" />
      <node concept="3clFbS" id="79iwimZ$5Sk" role="3clF47">
        <node concept="2QERvH" id="79iwimZ$5SJ" role="3cqZAp">
          <property role="3dKHWn" value="argument" />
          <property role="qSxYb" value="0" />
          <node concept="2OqwBi" id="5hYHEwYdDoc" role="2QERvC">
            <node concept="13iPFW" id="5hYHEwYdDlE" role="2Oq$k0" />
            <node concept="2qgKlT" id="5hYHEwYdDQl" role="2OqNvi">
              <ref role="37wK5l" node="5hYHEwYdCRV" resolve="pointerOnNumOfFailsVarName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="79iwimZ$5Sl" role="3clF46">
        <property role="TrG5h" value="categoryRegistry" />
        <node concept="3uibUv" id="79iwimZ$5Sm" role="1tU5fm">
          <ref role="3uigEE" to="x30c:4F7MaHWZAvw" resolve="IMCategoryRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="79iwimZ$5Sn" role="3clF46">
        <property role="TrG5h" value="unmappedVariables" />
        <node concept="_YKpA" id="79iwimZ$5So" role="1tU5fm">
          <node concept="3uibUv" id="79iwimZ$5Sp" role="_ZDj9">
            <ref role="3uigEE" to="x30c:3gwY0Fa3SFk" resolve="IMUnmappedVariable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="79iwimZ$5Sq" role="3clF46">
        <property role="TrG5h" value="mappedVariables" />
        <node concept="_YKpA" id="79iwimZ$5Sr" role="1tU5fm">
          <node concept="3uibUv" id="79iwimZ$5Ss" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SD5p0mw_$C" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1SD5p0mw_$D" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="79iwimZ$5St" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5HxjapwgqLF">
    <ref role="13h7C2" to="yz9a:6Iyv0noEbti" resolve="StructuredBinOpAssertStatement" />
    <node concept="13hLZK" id="5HxjapwgqLG" role="13h7CW">
      <node concept="3clFbS" id="5HxjapwgqLH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5HxjapwgqL$" role="13h7CS">
      <property role="TrG5h" value="getBinop" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <property role="13i0is" value="false" />
      <node concept="3Tm1VV" id="5HxjapwgqL_" role="1B3o_S" />
      <node concept="_YKpA" id="5HxjapwgqLy" role="3clF45">
        <node concept="3bZ5Sz" id="3IOp39iL__M" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="5HxjapwgqLA" role="3clF47">
        <node concept="3cpWs6" id="5HxjapwgqLB" role="3cqZAp">
          <node concept="2ShNRf" id="5HxjapwgqLC" role="3cqZAk">
            <node concept="Tc6Ow" id="5HxjapwgqLD" role="2ShVmc">
              <node concept="3bZ5Sz" id="3IOp39iLAiT" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1d7VthBNCwr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeStepIntoStrategies" />
      <ref role="13i0hy" to="exl8:3EzwjLBWZEb" resolve="contributeStepIntoStrategies" />
      <node concept="3Tm1VV" id="1d7VthBNCw_" role="1B3o_S" />
      <node concept="3clFbS" id="1d7VthBNCwA" role="3clF47">
        <node concept="2zXI04" id="1d7VthBNC_0" role="3cqZAp">
          <property role="2yego$" value="step-into" />
          <node concept="2OqwBi" id="1d7VthBNCMr" role="2zStF4">
            <node concept="13iPFW" id="1d7VthBNC_i" role="2Oq$k0" />
            <node concept="3TrEf2" id="1d7VthBNG9g" role="2OqNvi">
              <ref role="3Tt5mk" to="yz9a:6Iyv0noEbtl" />
            </node>
          </node>
        </node>
        <node concept="2zXI04" id="1d7VthBNGct" role="3cqZAp">
          <property role="2yego$" value="step-into" />
          <node concept="2OqwBi" id="1d7VthBNGcu" role="2zStF4">
            <node concept="13iPFW" id="1d7VthBNGcv" role="2Oq$k0" />
            <node concept="3TrEf2" id="1d7VthBNHX$" role="2OqNvi">
              <ref role="3Tt5mk" to="yz9a:6Iyv0noEbtk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d7VthBNCwB" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="1d7VthBNCwC" role="1tU5fm">
          <node concept="3uibUv" id="1d7VthBNCwD" role="_ZDj9">
            <ref role="3uigEE" to="x30c:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1d7VthBNCwE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3JtoPqpCmq7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getInitExpression" />
      <ref role="13i0hy" to="ywuz:5O5ERJtHyWT" resolve="getInitExpression" />
      <node concept="3Tm1VV" id="3JtoPqpCmq8" role="1B3o_S" />
      <node concept="3clFbS" id="3JtoPqpCmqb" role="3clF47">
        <node concept="3clFbJ" id="3JtoPqpCm$P" role="3cqZAp">
          <node concept="3clFbS" id="3JtoPqpCm$Q" role="3clFbx">
            <node concept="3cpWs6" id="3JtoPqpCpd0" role="3cqZAp">
              <node concept="2OqwBi" id="3JtoPqpCptv" role="3cqZAk">
                <node concept="13iPFW" id="3JtoPqpCpdl" role="2Oq$k0" />
                <node concept="3TrEf2" id="3JtoPqpCqvo" role="2OqNvi">
                  <ref role="3Tt5mk" to="yz9a:6Iyv0noEbtk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3JtoPqpCovO" role="3clFbw">
            <node concept="2OqwBi" id="3JtoPqpCmH3" role="2Oq$k0">
              <node concept="13iPFW" id="3JtoPqpCm_a" role="2Oq$k0" />
              <node concept="3TrEf2" id="3JtoPqpCnYG" role="2OqNvi">
                <ref role="3Tt5mk" to="yz9a:6Iyv0noEbtk" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3JtoPqpCp0F" role="2OqNvi">
              <node concept="chp4Y" id="3JtoPqpCp5I" role="cj9EA">
                <ref role="cht4Q" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3JtoPqpCqFb" role="3cqZAp">
          <node concept="10Nm6u" id="3JtoPqpCqNB" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3JtoPqpCmqc" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="3JtoPqpCmqd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" to="ywuz:67hg1wL_GfW" resolve="getType" />
      <node concept="3Tm1VV" id="3JtoPqpCmqe" role="1B3o_S" />
      <node concept="3clFbS" id="3JtoPqpCmqh" role="3clF47">
        <node concept="3clFbF" id="3JtoPqpCqVG" role="3cqZAp">
          <node concept="1PxgMI" id="3JtoPqpCtky" role="3clFbG">
            <ref role="1PxNhF" to="tpck:hYa1RjM" resolve="IType" />
            <node concept="2OqwBi" id="3JtoPqpCsv4" role="1PxMeX">
              <node concept="2OqwBi" id="3JtoPqpCr3_" role="2Oq$k0">
                <node concept="13iPFW" id="3JtoPqpCqVF" role="2Oq$k0" />
                <node concept="3TrEf2" id="3JtoPqpCrXY" role="2OqNvi">
                  <ref role="3Tt5mk" to="yz9a:6Iyv0noEbtl" />
                </node>
              </node>
              <node concept="3JvlWi" id="3JtoPqpCsZN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3JtoPqpCmqi" role="3clF45">
        <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5HxjapwgqSO">
    <ref role="13h7C2" to="yz9a:anPxzp2LV8" resolve="ReportNodeAnnotation" />
    <node concept="13hLZK" id="5HxjapwgqSP" role="13h7CW">
      <node concept="3clFbS" id="5HxjapwgqSQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Hxjapwguh4">
    <ref role="13h7C2" to="yz9a:6Iyv0noEnIX" resolve="AssertEquals" />
    <node concept="13hLZK" id="5Hxjapwguh5" role="13h7CW">
      <node concept="3clFbS" id="5Hxjapwguh6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5HxjapwgugL" role="13h7CS">
      <property role="TrG5h" value="getBinop" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" node="5HxjapwgqL$" resolve="getBinop" />
      <node concept="3Tm1VV" id="5HxjapwgugM" role="1B3o_S" />
      <node concept="3clFbS" id="5HxjapwgugP" role="3clF47">
        <node concept="3cpWs8" id="5HxjapwgugT" role="3cqZAp">
          <node concept="3cpWsn" id="5HxjapwgugU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5HxjapwgugV" role="1tU5fm">
              <node concept="3bZ5Sz" id="3IOp39iLNBt" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="5HxjapwgugX" role="33vP2m">
              <node concept="13iAh5" id="5HxjapwgugS" role="2Oq$k0">
                <ref role="3eA5LN" to="yz9a:6Iyv0noEbti" resolve="StructuredBinOpAssertStatement" />
              </node>
              <node concept="2qgKlT" id="5HxjapwgugR" role="2OqNvi">
                <ref role="37wK5l" node="5HxjapwgqL$" resolve="getBinop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HxjapwgugZ" role="3cqZAp">
          <node concept="2OqwBi" id="5Hxjapwguh0" role="3clFbG">
            <node concept="37vLTw" id="5HxjapwgugQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5HxjapwgugU" resolve="result" />
            </node>
            <node concept="TSZUe" id="5Hxjapwguh1" role="2OqNvi">
              <node concept="35c_gC" id="3IOp39iLUrn" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:7FQByU3CrWE" resolve="EqualsExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Hxjapwguh2" role="3cqZAp">
          <node concept="37vLTw" id="5Hxjapwguh3" role="3cqZAk">
            <ref role="3cqZAo" node="5HxjapwgugU" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3IOp39iLOsl" role="3clF45">
        <node concept="3bZ5Sz" id="3IOp39iLOsm" role="_ZDj9" />
      </node>
    </node>
    <node concept="13i0hz" id="4kpZy5QDnvA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeWatchables" />
      <ref role="13i0hy" to="exl8:6EW69Px7rDO" resolve="contributeWatchables" />
      <node concept="3Tm1VV" id="4kpZy5QDnvB" role="1B3o_S" />
      <node concept="3clFbS" id="4kpZy5QDnvO" role="3clF47">
        <node concept="2QERvH" id="4kpZy5QGwkJ" role="3cqZAp">
          <property role="qSxYb" value="1" />
          <node concept="2OqwBi" id="4kpZy5QGws$" role="2QERvC">
            <node concept="13iPFW" id="4kpZy5QGws_" role="2Oq$k0" />
            <node concept="2qgKlT" id="4kpZy5QGwsA" role="2OqNvi">
              <ref role="37wK5l" node="3IOp39i06Jo" resolve="genActualVarName" />
            </node>
          </node>
        </node>
        <node concept="2QERvH" id="4kpZy5QGwKY" role="3cqZAp">
          <property role="qSxYb" value="1" />
          <node concept="2OqwBi" id="4kpZy5QGx8W" role="2QERvC">
            <node concept="13iPFW" id="4kpZy5QGwYK" role="2Oq$k0" />
            <node concept="2qgKlT" id="4kpZy5QGykG" role="2OqNvi">
              <ref role="37wK5l" node="3IOp39i0eHN" resolve="genExpectedVarName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4kpZy5QDnvP" role="3clF46">
        <property role="TrG5h" value="categoryRegistry" />
        <node concept="3uibUv" id="4kpZy5QDnvQ" role="1tU5fm">
          <ref role="3uigEE" to="x30c:4F7MaHWZAvw" resolve="IMCategoryRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="4kpZy5QDnvR" role="3clF46">
        <property role="TrG5h" value="unmappedVariables" />
        <node concept="_YKpA" id="4kpZy5QDnvS" role="1tU5fm">
          <node concept="3uibUv" id="4kpZy5QDnvT" role="_ZDj9">
            <ref role="3uigEE" to="x30c:3gwY0Fa3SFk" resolve="IMUnmappedVariable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4kpZy5QDnvU" role="3clF46">
        <property role="TrG5h" value="mappedVariables" />
        <node concept="_YKpA" id="4kpZy5QDnvV" role="1tU5fm">
          <node concept="3uibUv" id="4kpZy5QDnvW" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4kpZy5QDnvX" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4kpZy5QDnvY" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="4kpZy5QDnvZ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5Hxjapwgui6">
    <ref role="13h7C2" to="yz9a:6Iyv0noF3U3" resolve="AssertLessEquals" />
    <node concept="13hLZK" id="5Hxjapwgui7" role="13h7CW">
      <node concept="3clFbS" id="5Hxjapwgui8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5HxjapwguhN" role="13h7CS">
      <property role="TrG5h" value="getBinop" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" node="5HxjapwgqL$" resolve="getBinop" />
      <node concept="3Tm1VV" id="5HxjapwguhO" role="1B3o_S" />
      <node concept="3clFbS" id="5HxjapwguhR" role="3clF47">
        <node concept="3cpWs8" id="5HxjapwguhV" role="3cqZAp">
          <node concept="3cpWsn" id="5HxjapwguhW" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5HxjapwguhX" role="1tU5fm">
              <node concept="3bZ5Sz" id="3IOp39iM1uw" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="5HxjapwguhZ" role="33vP2m">
              <node concept="13iAh5" id="5HxjapwguhU" role="2Oq$k0">
                <ref role="3eA5LN" to="yz9a:6Iyv0noEbti" resolve="StructuredBinOpAssertStatement" />
              </node>
              <node concept="2qgKlT" id="5HxjapwguhT" role="2OqNvi">
                <ref role="37wK5l" node="5HxjapwgqL$" resolve="getBinop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Hxjapwgui1" role="3cqZAp">
          <node concept="2OqwBi" id="5Hxjapwgui2" role="3clFbG">
            <node concept="37vLTw" id="5HxjapwguhS" role="2Oq$k0">
              <ref role="3cqZAo" node="5HxjapwguhW" resolve="result" />
            </node>
            <node concept="TSZUe" id="5Hxjapwgui3" role="2OqNvi">
              <node concept="35c_gC" id="3IOp39iM1K6" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:7FQByU3CwnV" resolve="LessEqualsExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Hxjapwgui4" role="3cqZAp">
          <node concept="37vLTw" id="5Hxjapwgui5" role="3cqZAk">
            <ref role="3cqZAo" node="5HxjapwguhW" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3IOp39iM0eA" role="3clF45">
        <node concept="3bZ5Sz" id="3IOp39iM0eB" role="_ZDj9" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Hxjapwguiu">
    <ref role="13h7C2" to="yz9a:6Iyv0noF3TX" resolve="AssertGreaterEquals" />
    <node concept="13hLZK" id="5Hxjapwguiv" role="13h7CW">
      <node concept="3clFbS" id="5Hxjapwguiw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Hxjapwguib" role="13h7CS">
      <property role="TrG5h" value="getBinop" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" node="5HxjapwgqL$" resolve="getBinop" />
      <node concept="3Tm1VV" id="5Hxjapwguic" role="1B3o_S" />
      <node concept="3clFbS" id="5Hxjapwguif" role="3clF47">
        <node concept="3cpWs8" id="5Hxjapwguij" role="3cqZAp">
          <node concept="3cpWsn" id="5Hxjapwguik" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5Hxjapwguil" role="1tU5fm">
              <node concept="3bZ5Sz" id="3IOp39iLWDS" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="5Hxjapwguin" role="33vP2m">
              <node concept="13iAh5" id="5Hxjapwguii" role="2Oq$k0">
                <ref role="3eA5LN" to="yz9a:6Iyv0noEbti" resolve="StructuredBinOpAssertStatement" />
              </node>
              <node concept="2qgKlT" id="5Hxjapwguih" role="2OqNvi">
                <ref role="37wK5l" node="5HxjapwgqL$" resolve="getBinop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Hxjapwguip" role="3cqZAp">
          <node concept="2OqwBi" id="5Hxjapwguiq" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapwguig" role="2Oq$k0">
              <ref role="3cqZAo" node="5Hxjapwguik" resolve="result" />
            </node>
            <node concept="TSZUe" id="5Hxjapwguir" role="2OqNvi">
              <node concept="35c_gC" id="3IOp39iLWP_" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:7FQByU3CwnR" resolve="GreaterEqualsExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Hxjapwguis" role="3cqZAp">
          <node concept="37vLTw" id="5Hxjapwguit" role="3cqZAk">
            <ref role="3cqZAo" node="5Hxjapwguik" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3IOp39iLVqa" role="3clF45">
        <node concept="3bZ5Sz" id="3IOp39iLVqb" role="_ZDj9" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Hxjapwgukv">
    <ref role="13h7C2" to="yz9a:6Iyv0noF3U0" resolve="AssertLess" />
    <node concept="13hLZK" id="5Hxjapwgukw" role="13h7CW">
      <node concept="3clFbS" id="5Hxjapwgukx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Hxjapwgukc" role="13h7CS">
      <property role="TrG5h" value="getBinop" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" node="5HxjapwgqL$" resolve="getBinop" />
      <node concept="3Tm1VV" id="5Hxjapwgukd" role="1B3o_S" />
      <node concept="3clFbS" id="5Hxjapwgukg" role="3clF47">
        <node concept="3cpWs8" id="5Hxjapwgukk" role="3cqZAp">
          <node concept="3cpWsn" id="5Hxjapwgukl" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5Hxjapwgukm" role="1tU5fm">
              <node concept="3bZ5Sz" id="3IOp39iM3Uf" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="5Hxjapwguko" role="33vP2m">
              <node concept="13iAh5" id="5Hxjapwgukj" role="2Oq$k0">
                <ref role="3eA5LN" to="yz9a:6Iyv0noEbti" resolve="StructuredBinOpAssertStatement" />
              </node>
              <node concept="2qgKlT" id="5Hxjapwguki" role="2OqNvi">
                <ref role="37wK5l" node="5HxjapwgqL$" resolve="getBinop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Hxjapwgukq" role="3cqZAp">
          <node concept="2OqwBi" id="5Hxjapwgukr" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapwgukh" role="2Oq$k0">
              <ref role="3cqZAo" node="5Hxjapwgukl" resolve="result" />
            </node>
            <node concept="TSZUe" id="5Hxjapwguks" role="2OqNvi">
              <node concept="35c_gC" id="3IOp39iM45W" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:7FQByU3CwnT" resolve="LessExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Hxjapwgukt" role="3cqZAp">
          <node concept="37vLTw" id="5Hxjapwguku" role="3cqZAk">
            <ref role="3cqZAo" node="5Hxjapwgukl" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3IOp39iM2IN" role="3clF45">
        <node concept="3bZ5Sz" id="3IOp39iM2IO" role="_ZDj9" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Hxjapwguoh">
    <ref role="13h7C2" to="yz9a:6Iyv0noF3TR" resolve="AssertNotEquals" />
    <node concept="13hLZK" id="5Hxjapwguoi" role="13h7CW">
      <node concept="3clFbS" id="5Hxjapwguoj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5HxjapwgunY" role="13h7CS">
      <property role="TrG5h" value="getBinop" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" node="5HxjapwgqL$" resolve="getBinop" />
      <node concept="3Tm1VV" id="5HxjapwgunZ" role="1B3o_S" />
      <node concept="3clFbS" id="5Hxjapwguo2" role="3clF47">
        <node concept="3cpWs8" id="5Hxjapwguo6" role="3cqZAp">
          <node concept="3cpWsn" id="5Hxjapwguo7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5Hxjapwguo8" role="1tU5fm">
              <node concept="3bZ5Sz" id="3IOp39iM6kD" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="5Hxjapwguoa" role="33vP2m">
              <node concept="13iAh5" id="5Hxjapwguo5" role="2Oq$k0">
                <ref role="3eA5LN" to="yz9a:6Iyv0noEbti" resolve="StructuredBinOpAssertStatement" />
              </node>
              <node concept="2qgKlT" id="5Hxjapwguo4" role="2OqNvi">
                <ref role="37wK5l" node="5HxjapwgqL$" resolve="getBinop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Hxjapwguoc" role="3cqZAp">
          <node concept="2OqwBi" id="5Hxjapwguod" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapwguo3" role="2Oq$k0">
              <ref role="3cqZAo" node="5Hxjapwguo7" resolve="result" />
            </node>
            <node concept="TSZUe" id="5Hxjapwguoe" role="2OqNvi">
              <node concept="35c_gC" id="3IOp39iM6wg" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:6AJWN7GcOJA" resolve="NotEqualsExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Hxjapwguof" role="3cqZAp">
          <node concept="37vLTw" id="5Hxjapwguog" role="3cqZAk">
            <ref role="3cqZAo" node="5Hxjapwguo7" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3IOp39iM54J" role="3clF45">
        <node concept="3bZ5Sz" id="3IOp39iM54K" role="_ZDj9" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Hxjapwgupj">
    <ref role="13h7C2" to="yz9a:6Iyv0noF3TU" resolve="AssertGreater" />
    <node concept="13hLZK" id="5Hxjapwgupk" role="13h7CW">
      <node concept="3clFbS" id="5Hxjapwgupl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Hxjapwgup0" role="13h7CS">
      <property role="TrG5h" value="getBinop" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" node="5HxjapwgqL$" resolve="getBinop" />
      <node concept="3Tm1VV" id="5Hxjapwgup1" role="1B3o_S" />
      <node concept="3clFbS" id="5Hxjapwgup4" role="3clF47">
        <node concept="3cpWs8" id="5Hxjapwgup8" role="3cqZAp">
          <node concept="3cpWsn" id="5Hxjapwgup9" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5Hxjapwgupa" role="1tU5fm">
              <node concept="3bZ5Sz" id="3IOp39iLZ23" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="5Hxjapwgupc" role="33vP2m">
              <node concept="13iAh5" id="5Hxjapwgup7" role="2Oq$k0">
                <ref role="3eA5LN" to="yz9a:6Iyv0noEbti" resolve="StructuredBinOpAssertStatement" />
              </node>
              <node concept="2qgKlT" id="5Hxjapwgup6" role="2OqNvi">
                <ref role="37wK5l" node="5HxjapwgqL$" resolve="getBinop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Hxjapwgupe" role="3cqZAp">
          <node concept="2OqwBi" id="5Hxjapwgupf" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapwgup5" role="2Oq$k0">
              <ref role="3cqZAo" node="5Hxjapwgup9" resolve="result" />
            </node>
            <node concept="TSZUe" id="5Hxjapwgupg" role="2OqNvi">
              <node concept="35c_gC" id="3IOp39iLZfN" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:7FQByU3CwnP" resolve="GreaterExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Hxjapwguph" role="3cqZAp">
          <node concept="37vLTw" id="5Hxjapwgupi" role="3cqZAk">
            <ref role="3cqZAo" node="5Hxjapwgup9" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3IOp39iLXOi" role="3clF45">
        <node concept="3bZ5Sz" id="3IOp39iLXOj" role="_ZDj9" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="dkANm6s0je">
    <ref role="13h7C2" to="yz9a:2MbfxrZIHSm" resolve="ICanBeExecutedAsTest" />
    <node concept="13i0hz" id="dkANm6s0zG" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="referencedTest" />
      <node concept="3Tm1VV" id="dkANm6s0zH" role="1B3o_S" />
      <node concept="3Tqbb2" id="dkANm6s73V" role="3clF45">
        <ref role="ehGHo" to="yz9a:6189YbXx_nM" resolve="ITestContext" />
      </node>
      <node concept="3clFbS" id="dkANm6s0zJ" role="3clF47" />
    </node>
    <node concept="13i0hz" id="EHWdlLEzNW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeRunToNodeStrategies" />
      <ref role="13i0hy" to="exl8:1d7Vth$qIHR" resolve="contributeRunToNodeStrategies" />
      <node concept="3Tm1VV" id="EHWdlLEzO0" role="1B3o_S" />
      <node concept="3clFbS" id="EHWdlLEzO3" role="3clF47">
        <node concept="3clFbF" id="EHWdlLEzYx" role="3cqZAp">
          <node concept="2OqwBi" id="EHWdlLE$dl" role="3clFbG">
            <node concept="37vLTw" id="EHWdlLEzYw" role="2Oq$k0">
              <ref role="3cqZAo" node="EHWdlLEzO4" resolve="resultStrategies" />
            </node>
            <node concept="TSZUe" id="EHWdlLEA4m" role="2OqNvi">
              <node concept="2ShNRf" id="EHWdlLEA5W" role="25WWJ7">
                <node concept="1pGfFk" id="EHWdlLEC6y" role="2ShVmc">
                  <ref role="37wK5l" to="x30c:5H3Gp_IJZCQ" resolve="SingleBreakpointAndResume" />
                  <node concept="13iPFW" id="EHWdlLEC8Y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EHWdlLEzO4" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="EHWdlLEzO5" role="1tU5fm">
          <node concept="3uibUv" id="EHWdlLEzO6" role="_ZDj9">
            <ref role="3uigEE" to="x30c:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="EHWdlLEzO7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="EHWdlLCl93" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getLocationWhereToBreak" />
      <ref role="13i0hy" to="exl8:2Zy_zYsMphk" resolve="getLocationWhereToBreak" />
      <node concept="3Tm1VV" id="EHWdlLCl94" role="1B3o_S" />
      <node concept="3clFbS" id="EHWdlLCl9b" role="3clF47">
        <node concept="3clFbF" id="EHWdlLCljy" role="3cqZAp">
          <node concept="13iPFW" id="EHWdlLCljw" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="EHWdlLCl9c" role="3clF45" />
    </node>
    <node concept="13i0hz" id="EHWdlLCIfp" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeStepOverStrategies" />
      <ref role="13i0hy" to="exl8:302d83ELVSY" resolve="contributeStepOverStrategies" />
      <node concept="3Tm1VV" id="EHWdlLCIfq" role="1B3o_S" />
      <node concept="3clFbS" id="EHWdlLCIfw" role="3clF47">
        <node concept="1hyyaI" id="1d7VthAAKug" role="3cqZAp">
          <node concept="3clFbT" id="1d7VthAAKuh" role="1RcJgz">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EHWdlLCIfx" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="EHWdlLCIfy" role="1tU5fm">
          <node concept="3uibUv" id="EHWdlLCIfz" role="_ZDj9">
            <ref role="3uigEE" to="x30c:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="EHWdlLCIf$" role="3clF45" />
    </node>
    <node concept="13hLZK" id="dkANm6s0jf" role="13h7CW">
      <node concept="3clFbS" id="dkANm6s0jg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="dkANm6soSe">
    <ref role="13h7C2" to="yz9a:6189YbXx_nM" resolve="ITestContext" />
    <node concept="13i0hz" id="dkANm6soSZ" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="createNewTestRefToThisTest" />
      <node concept="3Tm1VV" id="dkANm6soT0" role="1B3o_S" />
      <node concept="3Tqbb2" id="dkANm6soT7" role="3clF45">
        <ref role="ehGHo" to="yz9a:2MbfxrZIHSm" resolve="ICanBeExecutedAsTest" />
      </node>
      <node concept="3clFbS" id="dkANm6soT2" role="3clF47" />
    </node>
    <node concept="13hLZK" id="dkANm6soSf" role="13h7CW">
      <node concept="3clFbS" id="dkANm6soSg" role="2VODD2" />
    </node>
  </node>
  <node concept="B7EJo" id="FOUz5rTSjz">
    <property role="B7ECZ" value="true" />
  </node>
  <node concept="13h7C7" id="5hYHEwYdCK9">
    <ref role="13h7C2" to="yz9a:5hYHEwYdCJ2" resolve="IFailuresAware" />
    <node concept="13i0hz" id="5hYHEwYdCRV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="DiZV1" value="true" />
      <property role="TrG5h" value="pointerOnNumOfFailsVarName" />
      <node concept="3Tm1VV" id="5hYHEwYdCRW" role="1B3o_S" />
      <node concept="17QB3L" id="5hYHEwYdCS7" role="3clF45" />
      <node concept="3clFbS" id="5hYHEwYdCRY" role="3clF47">
        <node concept="3clFbF" id="5hYHEwYdDaq" role="3cqZAp">
          <node concept="Xl_RD" id="5hYHEwYdDas" role="3clFbG">
            <property role="Xl_RC" value="___failures" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5hYHEwYhXfo" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="DiZV1" value="true" />
      <property role="TrG5h" value="numOfFailsVarName" />
      <node concept="3Tm1VV" id="5hYHEwYhXfp" role="1B3o_S" />
      <node concept="17QB3L" id="5hYHEwYhXfq" role="3clF45" />
      <node concept="3clFbS" id="5hYHEwYhXfr" role="3clF47">
        <node concept="3clFbF" id="5hYHEwYhXfs" role="3cqZAp">
          <node concept="Xl_RD" id="5hYHEwYhXft" role="3clFbG">
            <property role="Xl_RC" value="___failuresVal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5hYHEwYdCKa" role="13h7CW">
      <node concept="3clFbS" id="5hYHEwYdCKb" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3IOp39i06Jl">
    <ref role="13h7C2" to="yz9a:1Rr52SXzYA6" resolve="TestSpecificStatement" />
    <node concept="13i0hz" id="3IOp39i06Jo" role="13h7CS">
      <property role="TrG5h" value="genActualVarName" />
      <node concept="3Tm1VV" id="3IOp39i06Jp" role="1B3o_S" />
      <node concept="17QB3L" id="3IOp39i0e$p" role="3clF45" />
      <node concept="3clFbS" id="3IOp39i06Jr" role="3clF47">
        <node concept="3clFbF" id="3IOp39i0eGV" role="3cqZAp">
          <node concept="Xl_RD" id="3IOp39i0eGU" role="3clFbG">
            <property role="Xl_RC" value="actual" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3IOp39i0eHN" role="13h7CS">
      <property role="TrG5h" value="genExpectedVarName" />
      <node concept="3Tm1VV" id="3IOp39i0eHO" role="1B3o_S" />
      <node concept="17QB3L" id="3IOp39i0eIb" role="3clF45" />
      <node concept="3clFbS" id="3IOp39i0eHQ" role="3clF47">
        <node concept="3clFbF" id="3IOp39i0eIg" role="3cqZAp">
          <node concept="Xl_RD" id="3IOp39i0eIf" role="3clFbG">
            <property role="Xl_RC" value="expected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3IOp39i06Jm" role="13h7CW">
      <node concept="3clFbS" id="3IOp39i06Jn" role="2VODD2" />
    </node>
  </node>
</model>

