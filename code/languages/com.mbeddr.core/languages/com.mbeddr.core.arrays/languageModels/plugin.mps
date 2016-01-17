<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62fa0cc1-0a94-41cf-95db-5a63aba38f91(com.mbeddr.core.pointers.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
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
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="rcia" ref="r:bae7addc-e10d-4f29-a8ac-0448d3c5daaf(com.mbeddr.core.expressions.plugin)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="qxbt" ref="r:68b3115f-659e-4d7b-9a80-66020c5b791f(multiLevel.debugger.plugin)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="1s42" ref="r:d482a2e6-b3ef-4c45-883b-cf624a56b653(com.mbeddr.core.pointers.behavior)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(DeSpec.runtime.plugin)" />
    <import index="h99f" ref="r:31fa710b-b3ef-4cb0-bfde-11f20f2ce96a(com.mbeddr.core.pointers.textGen)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
  </imports>
  <registry>
    <language id="d063e9e6-a068-4a98-b5b4-a42dc5a1cf00" name="DeSpec.Generator">
      <concept id="7872820068767882943" name="DeSpec.Generator.structure.ValueProviderSpec" flags="ng" index="2me3Us">
        <child id="1678336280335602580" name="valueCopyFunc" index="1WhRpw" />
        <child id="1678336280335602579" name="valueStructure" index="1WhRpB" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="7901750452160627013" name="DeSpec.base.structure.CurrentNodeParameter" flags="ng" index="2Duq_I" />
      <concept id="7901750452160634178" name="DeSpec.base.structure.WatchParameter" flags="ng" index="2DurlD" />
      <concept id="7901750452160649799" name="DeSpec.base.structure.PrimitiveValueFunction" flags="ig" index="2Duv9G" />
      <concept id="1702759464834101403" name="DeSpec.base.structure.PrimitiveValueSpec" flags="ng" index="SZTCH" />
      <concept id="1702759464834101671" name="DeSpec.base.structure.ComplexValueSpec" flags="ng" index="SZTGh">
        <property id="1702759464834113558" name="cardinality" index="SZ$Ew" />
      </concept>
      <concept id="2933779798740639839" name="DeSpec.base.structure.IndexParameter" flags="ng" index="39$s5L" />
      <concept id="5395032908000395224" name="DeSpec.base.structure.ChildNameFunction" flags="ig" index="3aefS0" />
      <concept id="6400245134465907207" name="DeSpec.base.structure.ComplexValueFunction" flags="ng" index="1F$gsd">
        <child id="6400245134467656301" name="childValues" index="1FzXtB" />
        <child id="6400245134465915961" name="rootValue" index="1F$m4N" />
      </concept>
      <concept id="6400245134465915240" name="DeSpec.base.structure.RootValueFunction" flags="ig" index="1F$mhy" />
      <concept id="6400245134469282879" name="DeSpec.base.structure.ResolveBaseTypeNodeFunction" flags="ig" index="1FD84P" />
      <concept id="6400245134469281073" name="DeSpec.base.structure.BaseTypeChildLifter" flags="ng" index="1FD8wV">
        <child id="6400245134470020008" name="childName" index="1FkWqy" />
        <child id="6400245134470020006" name="baseType" index="1FkWqG" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="2DaZZR" id="3szlS9U62Gn" />
  <node concept="2me3Us" id="1taDvhFB5ZX">
    <property role="TrG5h" value="PointerType_ValueProviderSpec" />
    <ref role="2qziyn" to="yq40:fwMInzpHoK" resolve="PointerType" />
    <node concept="1F$gsd" id="1taDvhFB60n" role="1WhRpw">
      <node concept="1F$mhy" id="1taDvhFB60o" role="1F$m4N">
        <node concept="3clFbS" id="1taDvhFB60p" role="2VODD2">
          <node concept="3clFbF" id="1taDvhFB60q" role="3cqZAp">
            <node concept="2OqwBi" id="1taDvhFB60r" role="3clFbG">
              <node concept="2OqwBi" id="1taDvhFB60s" role="2Oq$k0">
                <node concept="2DurlD" id="1taDvhFB60t" role="2Oq$k0" />
                <node concept="liA8E" id="1taDvhFB60u" role="2OqNvi">
                  <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                </node>
              </node>
              <node concept="liA8E" id="1taDvhFB60v" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaJI1" resolve="getValuePresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FD8wV" id="1taDvhFB60w" role="1FzXtB">
        <node concept="3aefS0" id="1taDvhFB60x" role="1FkWqy">
          <node concept="3clFbS" id="1taDvhFB60y" role="2VODD2">
            <node concept="3clFbF" id="1taDvhFB60z" role="3cqZAp">
              <node concept="2OqwBi" id="1taDvhFB60$" role="3clFbG">
                <node concept="2OqwBi" id="1taDvhFB60_" role="2Oq$k0">
                  <node concept="2Duq_I" id="1taDvhFB60A" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1taDvhFB60B" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1taDvhFB60C" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FD84P" id="1taDvhFB60D" role="1FkWqG">
          <node concept="3clFbS" id="1taDvhFB60E" role="2VODD2">
            <node concept="3clFbF" id="1taDvhFB60F" role="3cqZAp">
              <node concept="2OqwBi" id="1taDvhFB60G" role="3clFbG">
                <node concept="2Duq_I" id="1taDvhFB60H" role="2Oq$k0" />
                <node concept="3TrEf2" id="1taDvhFB60I" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="SZTGh" id="1taDvhFB60J" role="1WhRpB">
      <property role="SZ$Ew" value="0..1" />
    </node>
  </node>
  <node concept="2me3Us" id="1taDvhFB60K">
    <property role="TrG5h" value="StringType_ValueProviderSpec" />
    <ref role="2qziyn" to="yq40:5jmmCdxFBG4" resolve="StringType" />
    <node concept="2Duv9G" id="1taDvhFB60U" role="1WhRpw">
      <node concept="3clFbS" id="1taDvhFB60V" role="2VODD2">
        <node concept="3clFbF" id="1taDvhFB60W" role="3cqZAp">
          <node concept="2OqwBi" id="1taDvhFB60X" role="3clFbG">
            <node concept="2OqwBi" id="1taDvhFB60Y" role="2Oq$k0">
              <node concept="2DurlD" id="1taDvhFB60Z" role="2Oq$k0" />
              <node concept="liA8E" id="1taDvhFB610" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
              </node>
            </node>
            <node concept="liA8E" id="1taDvhFB611" role="2OqNvi">
              <ref role="37wK5l" to="pry4:3SnNvqCaJI1" resolve="getValuePresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="SZTCH" id="1taDvhFB612" role="1WhRpB" />
  </node>
  <node concept="2me3Us" id="1taDvhFB613">
    <property role="TrG5h" value="ArrayType_ValueProviderSpec" />
    <ref role="2qziyn" to="yq40:4VhroexOKM1" resolve="ArrayType" />
    <node concept="1F$gsd" id="1taDvhFB61t" role="1WhRpw">
      <node concept="1F$mhy" id="1taDvhFB61u" role="1F$m4N">
        <node concept="3clFbS" id="1taDvhFB61v" role="2VODD2">
          <node concept="3clFbF" id="1taDvhFB61w" role="3cqZAp">
            <node concept="2OqwBi" id="1taDvhFB61x" role="3clFbG">
              <node concept="2OqwBi" id="1taDvhFB61y" role="2Oq$k0">
                <node concept="2DurlD" id="1taDvhFB61z" role="2Oq$k0" />
                <node concept="liA8E" id="1taDvhFB61$" role="2OqNvi">
                  <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                </node>
              </node>
              <node concept="liA8E" id="1taDvhFB61_" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaJI1" resolve="getValuePresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FD8wV" id="1taDvhFB61A" role="1FzXtB">
        <node concept="3aefS0" id="1taDvhFB61B" role="1FkWqy">
          <node concept="3clFbS" id="1taDvhFB61C" role="2VODD2">
            <node concept="3clFbF" id="1taDvhFB61D" role="3cqZAp">
              <node concept="3cpWs3" id="1taDvhFB61E" role="3clFbG">
                <node concept="Xl_RD" id="1taDvhFB61F" role="3uHU7w">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="3cpWs3" id="1taDvhFB61G" role="3uHU7B">
                  <node concept="Xl_RD" id="1taDvhFB61H" role="3uHU7B">
                    <property role="Xl_RC" value="[" />
                  </node>
                  <node concept="39$s5L" id="1taDvhFB61I" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FD84P" id="1taDvhFB61J" role="1FkWqG">
          <node concept="3clFbS" id="1taDvhFB61K" role="2VODD2">
            <node concept="3clFbF" id="1taDvhFB61L" role="3cqZAp">
              <node concept="2OqwBi" id="1taDvhFB61M" role="3clFbG">
                <node concept="2Duq_I" id="1taDvhFB61N" role="2Oq$k0" />
                <node concept="3TrEf2" id="1taDvhFB61O" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="SZTGh" id="1taDvhFB61P" role="1WhRpB">
      <property role="SZ$Ew" value="1..n" />
    </node>
  </node>
</model>

