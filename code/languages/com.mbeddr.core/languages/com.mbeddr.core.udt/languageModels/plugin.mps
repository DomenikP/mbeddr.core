<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a86d39f9-64ee-4c76-a9d2-376b3f81a500(com.mbeddr.core.udt.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="558e8d91-d211-4de0-b141-9a8b8f04b79d" name="multiLevel.debugger" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="qxbt" ref="r:68b3115f-659e-4d7b-9a80-66020c5b791f(multiLevel.debugger.plugin)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="2rho" ref="r:4e770e63-2ef5-4a0d-b2e8-c5c1a1565703(com.mbeddr.core.udt.behavior)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(DeSpec.runtime.plugin)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="n2rq" ref="r:625e17e1-8e4b-4676-bc46-db69fa0d9f38(com.mbeddr.core.udt.textGen)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec">
      <concept id="7901750452160627013" name="DeSpec.structure.CurrentNodeParameter" flags="ng" index="2Duq_I" />
      <concept id="7901750452160634178" name="DeSpec.structure.WatchParameter" flags="ng" index="2DurlD" />
      <concept id="7901750452160649799" name="DeSpec.structure.PrimitiveValueFunction" flags="ig" index="2Duv9G" />
      <concept id="5475378721077182453" name="DeSpec.structure.ValueProvider" flags="ig" index="2FtsKq">
        <reference id="5475378721077182475" name="concept" index="2Ftrf$" />
        <child id="5395032908006496925" name="valueStructure" index="3bAxH5" />
        <child id="1939304998139331092" name="valueCopyFunc" index="3JPsAa" />
      </concept>
      <concept id="1702759464834101403" name="DeSpec.structure.PrimitiveValueSpec" flags="ng" index="SZTCH" />
      <concept id="1702759464834101671" name="DeSpec.structure.ComplexValueSpec" flags="ng" index="SZTGh">
        <property id="1702759464834113558" name="cardinality" index="SZ$Ew" />
      </concept>
      <concept id="6400245134467658400" name="DeSpec.structure.LiftOverChildrenChildValues" flags="ig" index="1FzWYE" />
      <concept id="6400245134465907207" name="DeSpec.structure.ComplexValueFunction" flags="ng" index="1F$gsd">
        <child id="6400245134467656301" name="childValues" index="1FzXtB" />
        <child id="6400245134465915961" name="rootValue" index="1F$m4N" />
      </concept>
      <concept id="6400245134465915240" name="DeSpec.structure.RootValueFunction" flags="ig" index="1F$mhy" />
      <concept id="1939304998148353831" name="DeSpec.structure.DelegateToNodeWithValueLifter" flags="ig" index="3Jb6iT" />
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
  </registry>
  <node concept="2FtsKq" id="4lU62XsSQk7">
    <ref role="2Ftrf$" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
    <node concept="3clFbS" id="4lU62XsSQk8" role="2VODD2" />
    <node concept="SZTGh" id="2SyAeFkgC62" role="3bAxH5">
      <property role="SZ$Ew" value="1..n" />
    </node>
    <node concept="3Jb6iT" id="1FDMTVPRe0C" role="3JPsAa">
      <node concept="3clFbS" id="1FDMTVPRe0D" role="2VODD2">
        <node concept="3clFbF" id="1FDMTVPRe79" role="3cqZAp">
          <node concept="2OqwBi" id="1FDMTVPRedR" role="3clFbG">
            <node concept="2Duq_I" id="1FDMTVPRe78" role="2Oq$k0" />
            <node concept="3TrEf2" id="1FDMTVPReU3" role="2OqNvi">
              <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2FtsKq" id="4pmdQ9nE4B9">
    <ref role="2Ftrf$" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
    <node concept="3clFbS" id="4pmdQ9nE4Ba" role="2VODD2" />
    <node concept="SZTCH" id="2SyAeFkgBlk" role="3bAxH5" />
    <node concept="2Duv9G" id="1FDMTVPkklP" role="3JPsAa">
      <node concept="3clFbS" id="1FDMTVPkklQ" role="2VODD2">
        <node concept="3clFbF" id="1FDMTVPkkuj" role="3cqZAp">
          <node concept="2OqwBi" id="1FDMTVPkkQW" role="3clFbG">
            <node concept="2OqwBi" id="1FDMTVPkkxr" role="2Oq$k0">
              <node concept="2DurlD" id="1FDMTVPkkui" role="2Oq$k0" />
              <node concept="liA8E" id="1FDMTVPkkNt" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
              </node>
            </node>
            <node concept="liA8E" id="1FDMTVPkldy" role="2OqNvi">
              <ref role="37wK5l" to="pry4:3SnNvqCaJI1" resolve="getValuePresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2FtsKq" id="1uxqFoIHZgO">
    <ref role="2Ftrf$" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
    <node concept="3clFbS" id="1uxqFoIHZgP" role="2VODD2" />
    <node concept="SZTGh" id="2SyAeFkgB_d" role="3bAxH5">
      <property role="SZ$Ew" value="1..n" />
    </node>
    <node concept="1F$gsd" id="5zifgCOo3kd" role="3JPsAa">
      <node concept="1F$mhy" id="5zifgCOo3ke" role="1F$m4N">
        <node concept="3clFbS" id="5zifgCOo3kf" role="2VODD2">
          <node concept="3clFbF" id="5zifgCOo3pf" role="3cqZAp">
            <node concept="2OqwBi" id="5zifgCOo3x4" role="3clFbG">
              <node concept="2Duq_I" id="5zifgCOo3pe" role="2Oq$k0" />
              <node concept="3TrcHB" id="5zifgCOo4lb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FzWYE" id="5zifgCOo4rE" role="1FzXtB">
        <node concept="3clFbS" id="5zifgCOo4rF" role="2VODD2">
          <node concept="3clFbF" id="5zifgCOo4Bi" role="3cqZAp">
            <node concept="2OqwBi" id="5zifgCOo8QL" role="3clFbG">
              <node concept="2OqwBi" id="5zifgCOo4Pu" role="2Oq$k0">
                <node concept="2Duq_I" id="5zifgCOo4Bh" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1FDMTVP_wCD" role="2OqNvi">
                  <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" />
                </node>
              </node>
              <node concept="v3k3i" id="5zifgCOoh40" role="2OqNvi">
                <node concept="chp4Y" id="5zifgCOohoa" role="v3oSu">
                  <ref role="cht4Q" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="5kxYjVnis_$" />
</model>

