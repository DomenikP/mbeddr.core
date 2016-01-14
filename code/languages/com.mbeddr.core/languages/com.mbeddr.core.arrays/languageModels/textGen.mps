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
    <use id="b25694ab-2b70-4644-a06e-4d199f64d0c5" name="DeSpec.Text" version="0" />
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
  </imports>
  <registry>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="7901750452157038064" name="DeSpec.TextGen.structure.ValueFromTextLifter" flags="ng" index="2DcDnr" />
      <concept id="2635294119710702094" name="DeSpec.TextGen.structure.ValueProviderFromTextGen" flags="ng" index="SA$w4">
        <child id="6400245134476181865" name="valueLifter" index="1FczLz" />
      </concept>
      <concept id="4721400539875162400" name="DeSpec.TextGen.structure.ValueLifterReference" flags="ng" index="3$7n7A">
        <reference id="6400245134476108722" name="valueFromTextLifter" index="1F3dUS" />
      </concept>
    </language>
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec">
      <concept id="7901750452157980955" name="DeSpec.structure.IValueLifterRoot" flags="ng" index="2D00$K">
        <reference id="6400245134554606255" name="concept" index="1wnDu_" />
        <child id="6400245134554606261" name="valueLifterFunction" index="1wnDuZ" />
      </concept>
      <concept id="7901750452160627013" name="DeSpec.structure.CurrentNodeParameter" flags="ng" index="2Duq_I" />
      <concept id="7901750452160634178" name="DeSpec.structure.WatchParameter" flags="ng" index="2DurlD" />
      <concept id="2933779798740639839" name="DeSpec.structure.IndexParameter" flags="ng" index="39$s5L" />
      <concept id="5395032908000395224" name="DeSpec.structure.ChildNameFunction" flags="ig" index="3aefS0" />
      <concept id="6400245134465907207" name="DeSpec.structure.ComplexValueFunction" flags="ng" index="1F$gsd">
        <child id="6400245134467656301" name="childValues" index="1FzXtB" />
        <child id="6400245134465915961" name="rootValue" index="1F$m4N" />
      </concept>
      <concept id="6400245134465915240" name="DeSpec.structure.RootValueFunction" flags="ig" index="1F$mhy" />
      <concept id="6400245134469282879" name="DeSpec.structure.ResolveBaseTypeNodeFunction" flags="ig" index="1FD84P" />
      <concept id="6400245134469281073" name="DeSpec.structure.BaseTypeChildLifter" flags="ng" index="1FD8wV">
        <child id="6400245134470020008" name="childName" index="1FkWqy" />
        <child id="6400245134470020006" name="baseType" index="1FkWqG" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
    <node concept="SA$w4" id="5zifgCOvp3W" role="lGtFl">
      <node concept="3$7n7A" id="5zifgCOvp73" role="1FczLz">
        <ref role="1F3dUS" node="5zifgCOl9K6" resolve="arrayValueFromText" />
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
    <node concept="SA$w4" id="5zifgCOvpgR" role="lGtFl">
      <node concept="3$7n7A" id="5zifgCOvpj6" role="1FczLz">
        <ref role="1F3dUS" node="5zifgCOlc6U" resolve="pointerValueFromText" />
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
  <node concept="2DcDnr" id="5zifgCOl9K6">
    <property role="3GE5qa" value="arrays" />
    <property role="TrG5h" value="arrayValueFromText" />
    <ref role="1wnDu_" to="yq40:4VhroexOKM1" resolve="ArrayType" />
    <node concept="1F$gsd" id="5zifgCOl9Np" role="1wnDuZ">
      <node concept="1F$mhy" id="5zifgCOl9Nr" role="1F$m4N">
        <node concept="3clFbS" id="5zifgCOl9Nt" role="2VODD2">
          <node concept="3clFbF" id="5zifgCOl9Wj" role="3cqZAp">
            <node concept="3cpWs3" id="5zifgCOl9Wk" role="3clFbG">
              <node concept="Xl_RD" id="5zifgCOl9Wl" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="5zifgCOl9Wm" role="3uHU7B">
                <node concept="2OqwBi" id="5zifgCOl9Wn" role="2Oq$k0">
                  <node concept="2OqwBi" id="5zifgCOl9Wo" role="2Oq$k0">
                    <node concept="2DurlD" id="5zifgCOlae4" role="2Oq$k0" />
                    <node concept="liA8E" id="5zifgCOl9Wq" role="2OqNvi">
                      <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5zifgCOl9Wr" role="2OqNvi">
                    <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
                  </node>
                </node>
                <node concept="liA8E" id="5zifgCOl9Ws" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FD8wV" id="5zifgCOlasD" role="1FzXtB">
        <node concept="3aefS0" id="5zifgCOlasE" role="1FkWqy">
          <node concept="3clFbS" id="5zifgCOlasF" role="2VODD2">
            <node concept="3clFbF" id="5zifgCOlbac" role="3cqZAp">
              <node concept="3cpWs3" id="5zifgCOlbNl" role="3clFbG">
                <node concept="Xl_RD" id="5zifgCOlbNr" role="3uHU7w">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="3cpWs3" id="5zifgCOlbpX" role="3uHU7B">
                  <node concept="Xl_RD" id="5zifgCOlbab" role="3uHU7B">
                    <property role="Xl_RC" value="[" />
                  </node>
                  <node concept="39$s5L" id="5zifgCOlbsF" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FD84P" id="5zifgCOlasG" role="1FkWqG">
          <node concept="3clFbS" id="5zifgCOlasH" role="2VODD2">
            <node concept="3clFbF" id="5zifgCOlays" role="3cqZAp">
              <node concept="2OqwBi" id="5zifgCOlaCm" role="3clFbG">
                <node concept="2Duq_I" id="5zifgCOlayr" role="2Oq$k0" />
                <node concept="3TrEf2" id="5zifgCOlb7E" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DcDnr" id="5zifgCOlc6U">
    <property role="3GE5qa" value="pointers" />
    <property role="TrG5h" value="pointerValueFromText" />
    <ref role="1wnDu_" to="yq40:fwMInzpHoK" resolve="PointerType" />
    <node concept="1F$gsd" id="5zifgCOlc76" role="1wnDuZ">
      <node concept="1F$mhy" id="5zifgCOlc78" role="1F$m4N">
        <node concept="3clFbS" id="5zifgCOlc7a" role="2VODD2">
          <node concept="3clFbF" id="5zifgCOlcmn" role="3cqZAp">
            <node concept="2OqwBi" id="5zifgCOlcmo" role="3clFbG">
              <node concept="2OqwBi" id="5zifgCOlcmp" role="2Oq$k0">
                <node concept="2DurlD" id="5zifgCOlcvI" role="2Oq$k0" />
                <node concept="liA8E" id="5zifgCOlcmr" role="2OqNvi">
                  <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                </node>
              </node>
              <node concept="liA8E" id="5zifgCOlcms" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaJI1" resolve="getValuePresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FD8wV" id="5zifgCOlc_q" role="1FzXtB">
        <node concept="3aefS0" id="5zifgCOlc_r" role="1FkWqy">
          <node concept="3clFbS" id="5zifgCOlc_s" role="2VODD2">
            <node concept="3clFbF" id="5zifgCOnZ9Z" role="3cqZAp">
              <node concept="2OqwBi" id="5zifgCOo0lV" role="3clFbG">
                <node concept="2OqwBi" id="5zifgCOnZiK" role="2Oq$k0">
                  <node concept="2Duq_I" id="5zifgCOnZ9Y" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5zifgCOnZOU" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5zifgCOo0EP" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FD84P" id="5zifgCOlc_t" role="1FkWqG">
          <node concept="3clFbS" id="5zifgCOlc_u" role="2VODD2">
            <node concept="3clFbF" id="5zifgCOldIU" role="3cqZAp">
              <node concept="2OqwBi" id="5zifgCOldOz" role="3clFbG">
                <node concept="2Duq_I" id="5zifgCOldIT" role="2Oq$k0" />
                <node concept="3TrEf2" id="5zifgCOleir" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

