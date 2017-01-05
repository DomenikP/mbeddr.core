<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d497efb3-7af1-481d-b131-c39d7b9954db(test.ex.core.commenting)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="bec9c00b-b5be-48af-9766-38765bcc974d" name="MUnit" version="0" />
    <use id="7ce26145-e88e-4147-80f6-84aca3a7cb16" name="MUnit.gen.def" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="7ce26145-e88e-4147-80f6-84aca3a7cb16" name="MUnit.gen.def">
      <concept id="1229019237291740631" name="MUnit.gen.def.structure.DefaultGen" flags="ng" index="5ULuF" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="parameters" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Parameter" flags="ng" index="19RgSI" />
    </language>
    <language id="bec9c00b-b5be-48af-9766-38765bcc974d" name="MUnit">
      <concept id="1229019237291264855" name="MUnit.structure.TestcaseRef" flags="ng" index="5O54F">
        <reference id="1229019237291264869" name="test" index="5O54p" />
      </concept>
      <concept id="1229019237291370122" name="MUnit.structure.AssertStatement" flags="ng" index="5OvNQ">
        <child id="1229019237291370123" name="assertion" index="5OvNR" />
      </concept>
      <concept id="1229019237291256551" name="MUnit.structure.ExecuteTestExpression" flags="ng" index="5OV2r">
        <child id="1229019237291264893" name="tests" index="5O541" />
      </concept>
      <concept id="1229019237290997774" name="MUnit.structure.Testcase" flags="ng" index="5PU9M">
        <child id="1229019237291246379" name="body" index="5OT_n" />
      </concept>
      <concept id="1229019237292635695" name="MUnit.structure.MUnitCfg" flags="ng" index="5ZaLj">
        <child id="1229019237292635789" name="strategy" index="5ZaNL" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
    </language>
  </registry>
  <node concept="N3F5e" id="3jCcpnp1H8B">
    <property role="TrG5h" value="AModule" />
    <node concept="N3Fnx" id="6d3cNCBG5H$" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6d3cNCBG5HA" role="3XIRFX">
        <node concept="2BFjQ_" id="6d3cNCBG5HI" role="3XIRFZ">
          <node concept="5OV2r" id="6d3cNCBG6RP" role="2BFjQA">
            <node concept="5O54F" id="6d3cNCBG6RX" role="5O541">
              <ref role="5O54p" node="6d3cNCBG5H2" resolve="ci" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6d3cNCBG5HC" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6d3cNCBG5HD" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6d3cNCBG5HE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6d3cNCBG5HF" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6d3cNCBG5HG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6d3cNCBG5HH" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="5PU9M" id="6d3cNCBG5H2" role="N3F5h">
      <property role="TrG5h" value="ci" />
      <node concept="3XIRFW" id="6d3cNCBG5H4" role="5OT_n">
        <node concept="5OvNQ" id="6d3cNCBGVYu" role="3XIRFZ">
          <node concept="3TlMhd" id="6d3cNCBGVYA" role="5OvNR" />
        </node>
        <node concept="5OvNQ" id="6d3cNCBH3yC" role="3XIRFZ">
          <node concept="3TlMhd" id="6d3cNCBH3yD" role="5OvNR" />
        </node>
        <node concept="5OvNQ" id="6d3cNCBH3yO" role="3XIRFZ">
          <node concept="3TlMhd" id="6d3cNCBH3yP" role="5OvNR" />
        </node>
        <node concept="5OvNQ" id="6d3cNCBH3z2" role="3XIRFZ">
          <node concept="3TlMhd" id="6d3cNCBH3z3" role="5OvNR" />
        </node>
        <node concept="5OvNQ" id="6d3cNCBH3zi" role="3XIRFZ">
          <node concept="3TlMhd" id="6d3cNCBH3zj" role="5OvNR" />
        </node>
        <node concept="5OvNQ" id="6d3cNCBH3z$" role="3XIRFZ">
          <node concept="3TlMhd" id="6d3cNCBH3z_" role="5OvNR" />
        </node>
        <node concept="5OvNQ" id="6d3cNCBH3zS" role="3XIRFZ">
          <node concept="3TlMhd" id="6d3cNCBH3zT" role="5OvNR" />
        </node>
        <node concept="5OvNQ" id="6d3cNCBH3$e" role="3XIRFZ">
          <node concept="3TlMhd" id="6d3cNCBH3$f" role="5OvNR" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="3jCcpnp1H9o">
    <node concept="2eOfOl" id="3jCcpnp1H9p" role="2ePNbc">
      <property role="TrG5h" value="Commenting" />
      <node concept="2v9HqM" id="3jCcpnp1H9q" role="2eOfOg">
        <ref role="2v9HqP" node="3jCcpnp1H8B" resolve="AModule" />
      </node>
    </node>
    <node concept="2xfidK" id="1WKZBvBXE1f" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="6d3cNCBGMYJ" role="2Q9xDr">
      <node concept="2Q9FjX" id="6d3cNCBGMYK" role="2Q9FjI" />
    </node>
    <node concept="5ZaLj" id="6d3cNCBGaMW" role="2Q9xDr">
      <node concept="5ULuF" id="6d3cNCBGaN0" role="5ZaNL" />
    </node>
  </node>
</model>

