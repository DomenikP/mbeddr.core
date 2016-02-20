<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94684e53-e178-4b85-9402-d0df7f2c7994(com.mbeddr.core.util.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="mulder.base" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="rcia" ref="r:bae7addc-e10d-4f29-a8ac-0448d3c5daaf(com.mbeddr.core.expressions.plugin)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="mulder.base">
      <concept id="7872820068763449586" name="mulder.base.structure.DebuggingSemanticsSpec" flags="ng" index="2mtXzh">
        <reference id="3304628195161099586" name="applicableConcept" index="2qziyn" />
      </concept>
      <concept id="7901750452160627013" name="mulder.base.structure.CurrentNodeParameter" flags="ng" index="2Duq_I" />
      <concept id="3296584876146902083" name="mulder.base.structure.ContainedSteppablesFunction" flags="ig" index="2Z5DoT" />
      <concept id="3296584876146876688" name="mulder.base.structure.SteppableContextSpec" flags="ng" index="2Z5NdE">
        <child id="3296584876146876970" name="containedSteppables" index="2Z5N1g" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="2Z5NdE" id="2QZOBEiFEgj">
    <property role="TrG5h" value="DecTab_SteppableContextSpec" />
    <ref role="2qziyn" to="k146:5oGU$loBXvt" resolve="DecTab" />
    <node concept="2Z5DoT" id="2QZOBEiFEgk" role="2Z5N1g">
      <node concept="3clFbS" id="2QZOBEiFEgl" role="2VODD2">
        <node concept="3cpWs8" id="9tjUHEKqqB" role="3cqZAp">
          <node concept="3cpWsn" id="9tjUHEKqqE" role="3cpWs9">
            <property role="TrG5h" value="steppables" />
            <node concept="2I9FWS" id="9tjUHEKqqA" role="1tU5fm">
              <ref role="2I9WkF" to="k6mm:4VYXLgqcAv1" resolve="CanBeSteppable" />
            </node>
            <node concept="2ShNRf" id="9tjUHEKqJ8" role="33vP2m">
              <node concept="2T8Vx0" id="9tjUHEKryV" role="2ShVmc">
                <node concept="2I9FWS" id="9tjUHEKryX" role="2T96Bj">
                  <ref role="2I9WkF" to="k6mm:4VYXLgqcAv1" resolve="CanBeSteppable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9tjUHEKrEn" role="3cqZAp">
          <node concept="2OqwBi" id="9tjUHEKs2h" role="3clFbG">
            <node concept="37vLTw" id="9tjUHEKrEl" role="2Oq$k0">
              <ref role="3cqZAo" node="9tjUHEKqqE" resolve="steppables" />
            </node>
            <node concept="X8dFx" id="9tjUHEKuQ7" role="2OqNvi">
              <node concept="2OqwBi" id="9tjUHEKwf_" role="25WWJ7">
                <node concept="2Duq_I" id="2QZOBEiFG3G" role="2Oq$k0" />
                <node concept="3Tsc0h" id="9tjUHEKxc9" role="2OqNvi">
                  <ref role="3TtcxE" to="k146:5oGU$loBXvw" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9tjUHEKxyu" role="3cqZAp">
          <node concept="2OqwBi" id="9tjUHEKxyv" role="3clFbG">
            <node concept="37vLTw" id="9tjUHEKxyw" role="2Oq$k0">
              <ref role="3cqZAo" node="9tjUHEKqqE" resolve="steppables" />
            </node>
            <node concept="X8dFx" id="9tjUHEKxyx" role="2OqNvi">
              <node concept="2OqwBi" id="9tjUHEKxyy" role="25WWJ7">
                <node concept="2Duq_I" id="2QZOBEiFH2H" role="2Oq$k0" />
                <node concept="3Tsc0h" id="9tjUHEK$vB" role="2OqNvi">
                  <ref role="3TtcxE" to="k146:5oGU$loBXvu" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9tjUHEKyBK" role="3cqZAp">
          <node concept="2OqwBi" id="9tjUHEKyBL" role="3clFbG">
            <node concept="37vLTw" id="9tjUHEKyBM" role="2Oq$k0">
              <ref role="3cqZAo" node="9tjUHEKqqE" resolve="steppables" />
            </node>
            <node concept="X8dFx" id="9tjUHEKyBN" role="2OqNvi">
              <node concept="2OqwBi" id="9tjUHEKyBO" role="25WWJ7">
                <node concept="2Duq_I" id="2QZOBEiFJks" role="2Oq$k0" />
                <node concept="3Tsc0h" id="9tjUHEK_4a" role="2OqNvi">
                  <ref role="3TtcxE" to="k146:5oGU$loBXvv" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9tjUHF8ADR" role="3cqZAp">
          <node concept="2OqwBi" id="9tjUHF8C$e" role="3clFbG">
            <node concept="37vLTw" id="9tjUHF8ADP" role="2Oq$k0">
              <ref role="3cqZAo" node="9tjUHEKqqE" resolve="steppables" />
            </node>
            <node concept="TSZUe" id="9tjUHF8Fpy" role="2OqNvi">
              <node concept="2OqwBi" id="9tjUHF8FAW" role="25WWJ7">
                <node concept="2Duq_I" id="2QZOBEiFIEe" role="2Oq$k0" />
                <node concept="3TrEf2" id="9tjUHF8G72" role="2OqNvi">
                  <ref role="3Tt5mk" to="k146:3_Z2SJX4_gm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9tjUHEKrDy" role="3cqZAp">
          <node concept="37vLTw" id="9tjUHEKrE2" role="3cqZAk">
            <ref role="3cqZAo" node="9tjUHEKqqE" resolve="steppables" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

