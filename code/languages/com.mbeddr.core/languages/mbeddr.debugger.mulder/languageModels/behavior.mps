<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:faaac8e6-77ee-44a4-88f2-96b386e806a6(mbeddr.debugger.specification.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(mulder.base.behavior)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="hpl9" ref="r:a565490e-12f3-492e-aa8d-d8392b54a1d4(mbeddr.debugger.specification.structure)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="4040588429969069898" name="jetbrains.mps.lang.smodel.structure.LanguageReferenceExpression" flags="nn" index="3rNLEe" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="10kQx68bJCO">
    <ref role="13h7C2" to="hpl9:10kQx64H7HL" resolve="mbeddrVariableKind" />
    <node concept="13hLZK" id="10kQx68bJCP" role="13h7CW">
      <node concept="3clFbS" id="10kQx68bJCQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="10kQx68bJvw" role="13h7CS">
      <property role="TrG5h" value="requiresLanguageImport" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:10kQx68bJvw" resolve="requiresLanguageImport" />
      <node concept="3Tm1VV" id="10kQx68bJvx" role="1B3o_S" />
      <node concept="3clFbS" id="10kQx68bJD6" role="3clF47">
        <node concept="3clFbF" id="10kQx68bJKR" role="3cqZAp">
          <node concept="3clFbT" id="10kQx68bJKQ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="10kQx68bJv_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="10kQx68bJvA" role="13h7CS">
      <property role="TrG5h" value="getRequiredLanguageImports" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:10kQx68bJvA" resolve="getRequiredLanguageImports" />
      <node concept="3Tm1VV" id="10kQx68bJvB" role="1B3o_S" />
      <node concept="3clFbS" id="10kQx68bJDl" role="3clF47">
        <node concept="3cpWs8" id="10kQx68bJLA" role="3cqZAp">
          <node concept="3cpWsn" id="10kQx68bJLD" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="2ShNRf" id="10kQx68bKaC" role="33vP2m">
              <node concept="Tc6Ow" id="10kQx68cciy" role="2ShVmc">
                <node concept="3uibUv" id="10kQx68ccy6" role="HW$YZ">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="10kQx68cc3P" role="1tU5fm">
              <node concept="3uibUv" id="10kQx68ccbB" role="_ZDj9">
                <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10kQx68bKqZ" role="3cqZAp">
          <node concept="2OqwBi" id="10kQx68bKDD" role="3clFbG">
            <node concept="37vLTw" id="10kQx68bKqX" role="2Oq$k0">
              <ref role="3cqZAo" node="10kQx68bJLD" resolve="languages" />
            </node>
            <node concept="TSZUe" id="10kQx68bM8W" role="2OqNvi">
              <node concept="3rNLEe" id="10kQx68bJHF" role="25WWJ7">
                <property role="3rM5sR" value="e11c169d-9fe2-4a19-8c43-ddd8ffefd883" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10kQx68bMdr" role="3cqZAp">
          <node concept="37vLTw" id="10kQx68bMfy" role="3cqZAk">
            <ref role="3cqZAo" node="10kQx68bJLD" resolve="languages" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="10kQx68cbEc" role="3clF45">
        <node concept="3uibUv" id="10kQx68cbQ0" role="_ZDj9">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
    </node>
  </node>
</model>

