<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b2a1c1f-90fd-4dfa-9f9e-6ad6a1f07f0a(com.mbeddr.core.modules.gen.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="1ukv" ref="r:b37b80ef-b920-4af7-9966-3a77c955c860(com.mbeddr.core.modules.gen.behavior)" />
    <import index="d0vh" ref="r:9488318d-ce46-4320-b4e7-2566a511c366(com.mbeddr.core.modules.gen.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    </language>
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec">
      <concept id="7778196424302042668" name="DeSpec.structure.WatchableParameter" flags="ng" index="24jiD3" />
      <concept id="7778196424306621047" name="DeSpec.structure.WatchValueOperation" flags="ng" index="2rWWSo" />
      <concept id="5475378721077182453" name="DeSpec.structure.ValueSpecification" flags="ig" index="2FtsKq">
        <reference id="5475378721077182475" name="concept" index="2Ftrf$" />
        <child id="5475378721078403195" name="valueCopier" index="2Fo1ek" />
        <child id="5395032908006496925" name="valueStructure" index="3bAxH5" />
      </concept>
      <concept id="5475378721077314417" name="DeSpec.structure.AttachValueLifterSpec" flags="ng" index="2FtV2u">
        <reference id="1702759464811246371" name="valueLifter" index="TCPAl" />
      </concept>
      <concept id="1702759464834101403" name="DeSpec.structure.PrimitiveValueSpec" flags="ng" index="SZTCH" />
      <concept id="5260770003381287423" name="DeSpec.structure.WatchValuePresentationOperation" flags="ng" index="19$7Id" />
      <concept id="4721400539865263485" name="DeSpec.structure.PrimitiveValue" flags="ig" index="3$x6mV" />
    </language>
  </registry>
  <node concept="2DaZZR" id="4Fv0ty2mJ4T" />
  <node concept="2FtsKq" id="4cvnvdqw0ei">
    <ref role="2Ftrf$" to="clbe:7D99css6O15" resolve="EnumType" />
    <node concept="3clFbS" id="4cvnvdqw0ej" role="2VODD2" />
    <node concept="SZTCH" id="4cvnvdqw0ek" role="3bAxH5" />
    <node concept="2FtV2u" id="4cvnvdqxHYz" role="2Fo1ek">
      <ref role="TCPAl" to="1ukv:4cvnvdqxIIt" resolve="enumTypeLifer" />
    </node>
  </node>
  <node concept="2FtsKq" id="3YdlD8S0ky">
    <ref role="2Ftrf$" to="d0vh:1TZvYzh_YZV" resolve="CFunctionPointerTypedef" />
    <node concept="3clFbS" id="3YdlD8S0kz" role="2VODD2" />
    <node concept="SZTCH" id="3YdlD8S0kI" role="3bAxH5" />
    <node concept="3$x6mV" id="3YdlD8S0pM" role="2Fo1ek">
      <node concept="3clFbS" id="3YdlD8S0pN" role="2VODD2">
        <node concept="3clFbF" id="3YdlD8RZty" role="3cqZAp">
          <node concept="2OqwBi" id="3YdlD8RZVB" role="3clFbG">
            <node concept="2OqwBi" id="3YdlD8RZwO" role="2Oq$k0">
              <node concept="24jiD3" id="3YdlD8RZtw" role="2Oq$k0" />
              <node concept="2rWWSo" id="3YdlD8RZDR" role="2OqNvi" />
            </node>
            <node concept="19$7Id" id="3YdlD8S05Z" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

