<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5638691-08e4-4428-adc9-05561194a67c(tests.ts.core.cinterpreter@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="390de4af-0c8d-4716-8dec-3d05ca751b28" name="com.mbeddr.core.cinterpreter" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="aem4" ref="r:6c0b77b6-881f-476d-bc54-25e7cf0f8740(com.mbeddr.mpsutil.interpreter.test.typesystem)" />
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
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
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1188473524530" name="jetbrains.mps.lang.typesystem.structure.MeetType" flags="ng" index="2QyH0A">
        <child id="1188473537547" name="argument" index="2QyKkv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="390de4af-0c8d-4716-8dec-3d05ca751b28" name="com.mbeddr.core.cinterpreter">
      <concept id="7019451652828660821" name="com.mbeddr.core.cinterpreter.structure.InlineInterpreterEvaluation" flags="ng" index="dyTT3">
        <child id="7019451652828794097" name="expression" index="dyprB" />
      </concept>
      <concept id="2763029999492920395" name="com.mbeddr.core.cinterpreter.structure.InlineInterpreterCondition" flags="ng" index="hRrlI">
        <property id="2763029999492920401" name="expected" index="hRrlO" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="8729447926330528686" name="com.mbeddr.core.expressions.structure.TernaryExpression" flags="ng" index="n5E$d">
        <child id="8729447926330528687" name="condition" index="n5E$c" />
        <child id="8729447926330528689" name="elseExpr" index="n5E$i" />
        <child id="8729447926330528688" name="thenExpr" index="n5E$j" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="3795266832289055347" name="com.mbeddr.core.expressions.structure.PC99MeetType" flags="ng" index="1iKzPw" />
      <concept id="3976803464656531170" name="com.mbeddr.core.expressions.structure.UnaryMinusExpression" flags="ng" index="1FllXc" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="65E6xpGUqOY">
    <property role="TrG5h" value="TestCInterpreter" />
    <node concept="1qefOq" id="65E6xpGUqQM" role="1SKRRt">
      <node concept="N3F5e" id="65E6xpGUqQP" role="1qenE9">
        <property role="TrG5h" value="Dummy" />
        <node concept="N3Fnx" id="65E6xpGUqRm" role="N3F5h">
          <property role="TrG5h" value="f" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="65E6xpGUqRo" role="3XIRFX">
            <node concept="3XISUE" id="65E6xpGUOfV" role="3XIRFZ" />
            <node concept="1QiMYF" id="65E6xpHcuFr" role="3XIRFZ">
              <node concept="OjmMv" id="65E6xpHcuFt" role="3SJzmv">
                <node concept="19SGf9" id="65E6xpHcuFu" role="OjmMu">
                  <node concept="19SUe$" id="65E6xpHcuFv" role="19SJt6">
                    <property role="19SUeA" value="NumberLiteral" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpGUucy" role="3XIRFZ" />
            <node concept="1_9egQ" id="65E6xpHcuFY" role="3XIRFZ">
              <node concept="3TlMh9" id="65E6xpHcuFX" role="1_9egR">
                <property role="2hmy$m" value="0" />
                <node concept="dyTT3" id="65E6xpHcuH1" role="lGtFl">
                  <node concept="3TlMh9" id="65E6xpHcuHP" role="dyprB">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHcYCx" role="3XIRFZ" />
            <node concept="1_9egQ" id="65E6xpHcYCV" role="3XIRFZ">
              <node concept="3TlMh9" id="65E6xpHcYCU" role="1_9egR">
                <property role="2hmy$m" value="-1" />
                <node concept="dyTT3" id="65E6xpHcYEd" role="lGtFl">
                  <node concept="3TlMh9" id="65E6xpHd6Hn" role="dyprB">
                    <property role="2hmy$m" value="-1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHd6HB" role="3XIRFZ" />
            <node concept="1_9egQ" id="65E6xpHd6Ib" role="3XIRFZ">
              <node concept="3TlMh9" id="65E6xpHd6Ia" role="1_9egR">
                <property role="2hmy$m" value="1234567890123456789" />
                <node concept="dyTT3" id="65E6xpHd6ZS" role="lGtFl">
                  <node concept="3TlMh9" id="65E6xpHd70G" role="dyprB">
                    <property role="2hmy$m" value="1234567890123456789" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHd7fj" role="3XIRFZ" />
            <node concept="1_9egQ" id="65E6xpHd7g1" role="3XIRFZ">
              <node concept="3TlMh9" id="65E6xpHd7g0" role="1_9egR">
                <property role="2hmy$m" value="-257" />
                <node concept="dyTT3" id="65E6xpHd7iD" role="lGtFl">
                  <node concept="3TlMh9" id="65E6xpHd7iX" role="dyprB">
                    <property role="2hmy$m" value="257" />
                  </node>
                </node>
                <node concept="7CXmI" id="3lIakVHn6je" role="lGtFl">
                  <node concept="1TM$A" id="3YIXnYMFyZJ" role="7EUXB">
                    <node concept="2PYRI3" id="3YIXnYMFyZK" role="3lydEf">
                      <ref role="39XzEq" to="aem4:65E6xpGTQ2M" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHd7lZ" role="3XIRFZ" />
            <node concept="3XISUE" id="65E6xpHd9Ge" role="3XIRFZ" />
            <node concept="3XISUE" id="65E6xpHd9Hf" role="3XIRFZ" />
            <node concept="1QiMYF" id="65E6xpHd7mU" role="3XIRFZ">
              <node concept="OjmMv" id="65E6xpHd7mW" role="3SJzmv">
                <node concept="19SGf9" id="65E6xpHd7mX" role="OjmMu">
                  <node concept="19SUe$" id="65E6xpHd7mY" role="19SJt6">
                    <property role="19SUeA" value="Variables and References" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="65E6xpHd7q9" role="3XIRFZ">
              <property role="TrG5h" value="a" />
              <node concept="26Vqqz" id="65E6xpHd7q7" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="65E6xpHd7tq" role="3XIe9u">
                <property role="2hmy$m" value="5" />
              </node>
            </node>
            <node concept="1_9egQ" id="65E6xpHd7$l" role="3XIRFZ">
              <node concept="3ZVu4v" id="65E6xpHd7$k" role="1_9egR">
                <ref role="3ZVs_2" node="65E6xpHd7q9" resolve="a" />
                <node concept="dyTT3" id="65E6xpHd7Dg" role="lGtFl">
                  <node concept="3TlMh9" id="65E6xpHd7HC" role="dyprB">
                    <property role="2hmy$m" value="5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHd7Ic" role="3XIRFZ" />
            <node concept="3XIRlf" id="65E6xpHd7Jx" role="3XIRFZ">
              <property role="TrG5h" value="b" />
              <node concept="26Vqqz" id="65E6xpHd7Tt" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="65E6xpHd7U7" role="3XIe9u">
                <property role="2hmy$m" value="7" />
              </node>
            </node>
            <node concept="3XIRlf" id="65E6xpHd83B" role="3XIRFZ">
              <property role="TrG5h" value="bb" />
              <node concept="26Vqpq" id="65E6xpHd83_" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3ZVu4v" id="65E6xpHd8bM" role="3XIe9u">
                <ref role="3ZVs_2" node="65E6xpHd7Jx" resolve="b" />
              </node>
            </node>
            <node concept="1_9egQ" id="65E6xpHd8jx" role="3XIRFZ">
              <node concept="3ZVu4v" id="65E6xpHd8jw" role="1_9egR">
                <ref role="3ZVs_2" node="65E6xpHd83B" resolve="bb" />
                <node concept="dyTT3" id="65E6xpHd8rd" role="lGtFl">
                  <node concept="3TlMh9" id="65E6xpHd8vT" role="dyprB">
                    <property role="2hmy$m" value="7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHd8wt" role="3XIRFZ" />
            <node concept="3XIRlf" id="65E6xpHd8y8" role="3XIRFZ">
              <property role="TrG5h" value="c" />
              <node concept="3TlMh9" id="65E6xpHd8Mb" role="3XIe9u">
                <property role="2hmy$m" value="-6" />
              </node>
              <node concept="26Vqpq" id="65E6xpHd8LV" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XIRlf" id="65E6xpHd8V6" role="3XIRFZ">
              <property role="TrG5h" value="cc" />
              <node concept="3ZVu4v" id="65E6xpHd94n" role="3XIe9u">
                <ref role="3ZVs_2" node="65E6xpHd8y8" resolve="c" />
              </node>
              <node concept="26Vqph" id="65E6xpHd9k_" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="1_9egQ" id="65E6xpHd9no" role="3XIRFZ">
              <node concept="3ZVu4v" id="65E6xpHd9nn" role="1_9egR">
                <ref role="3ZVs_2" node="65E6xpHd8V6" resolve="cc" />
                <node concept="dyTT3" id="65E6xpHd9wM" role="lGtFl">
                  <node concept="3TlMh9" id="65E6xpHd9ya" role="dyprB">
                    <property role="2hmy$m" value="6" />
                  </node>
                </node>
                <node concept="7CXmI" id="3lIakVHn9T0" role="lGtFl">
                  <node concept="1TM$A" id="3YIXnYMOYlY" role="7EUXB">
                    <node concept="2PYRI3" id="3YIXnYMOYlZ" role="3lydEf">
                      <ref role="39XzEq" to="aem4:65E6xpGTQ2M" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHd9Ih" role="3XIRFZ" />
            <node concept="3XISUE" id="65E6xpHiEgQ" role="3XIRFZ" />
            <node concept="3XISUE" id="65E6xpHiEiG" role="3XIRFZ" />
            <node concept="1QiMYF" id="65E6xpHiE_B" role="3XIRFZ">
              <node concept="OjmMv" id="65E6xpHiE_D" role="3SJzmv">
                <node concept="19SGf9" id="65E6xpHiE_E" role="OjmMu">
                  <node concept="19SUe$" id="65E6xpHiE_F" role="19SJt6">
                    <property role="19SUeA" value="UnaryMinus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="65E6xpHiGCI" role="3XIRFZ">
              <node concept="1FllXc" id="65E6xpHiIr3" role="1_9egR">
                <node concept="3TlMh9" id="65E6xpHiGCH" role="1_9fRO">
                  <property role="2hmy$m" value="-1" />
                </node>
                <node concept="dyTT3" id="65E6xpHiIr$" role="lGtFl">
                  <node concept="3TlMh9" id="65E6xpHiIs2" role="dyprB">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHiIsA" role="3XIRFZ" />
            <node concept="1_9egQ" id="65E6xpHiIZ2" role="3XIRFZ">
              <node concept="1FllXc" id="65E6xpHiKNt" role="1_9egR">
                <node concept="3TlMh9" id="65E6xpHiMts" role="1_9fRO">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="dyTT3" id="65E6xpHiO8R" role="lGtFl">
                  <node concept="3TlMh9" id="65E6xpHiOa_" role="dyprB">
                    <property role="2hmy$m" value="-1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHiOaP" role="3XIRFZ" />
            <node concept="1_9egQ" id="65E6xpHiOHt" role="3XIRFZ">
              <node concept="1FllXc" id="65E6xpHiQ$g" role="1_9egR">
                <node concept="3TlMh9" id="65E6xpHiOHs" role="1_9fRO">
                  <property role="2hmy$m" value="-257" />
                </node>
                <node concept="dyTT3" id="65E6xpHiQ$L" role="lGtFl">
                  <node concept="3TlMh9" id="65E6xpHiQ_f" role="dyprB">
                    <property role="2hmy$m" value="-257" />
                  </node>
                </node>
                <node concept="7CXmI" id="3lIakVHna7V" role="lGtFl">
                  <node concept="1TM$A" id="3YIXnYMLvJK" role="7EUXB">
                    <node concept="2PYRI3" id="3YIXnYMLvJL" role="3lydEf">
                      <ref role="39XzEq" to="aem4:65E6xpGTQ2M" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHiGn_" role="3XIRFZ" />
            <node concept="3XISUE" id="65E6xpHiSjL" role="3XIRFZ" />
            <node concept="3XISUE" id="65E6xpHiSm0" role="3XIRFZ" />
            <node concept="1QiMYF" id="65E6xpHd9Lt" role="3XIRFZ">
              <node concept="OjmMv" id="65E6xpHd9Lv" role="3SJzmv">
                <node concept="19SGf9" id="65E6xpHd9Lw" role="OjmMu">
                  <node concept="19SUe$" id="65E6xpHd9Lx" role="19SJt6">
                    <property role="19SUeA" value="Plus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="65E6xpHd9VR" role="3XIRFZ">
              <node concept="2BOciq" id="65E6xpHda5R" role="1_9egR">
                <node concept="3TlMh9" id="65E6xpHda5U" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="65E6xpHd9VQ" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="dyTT3" id="65E6xpHdasx" role="lGtFl">
                  <node concept="3TlMh9" id="65E6xpHdaF1" role="dyprB">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHdaF_" role="3XIRFZ" />
            <node concept="1_9egQ" id="65E6xpHdaI5" role="3XIRFZ">
              <node concept="2BOciq" id="65E6xpHdb0Q" role="1_9egR">
                <node concept="3TlMh9" id="65E6xpHdb0T" role="3TlMhJ">
                  <property role="2hmy$m" value="20" />
                </node>
                <node concept="3TlMh9" id="65E6xpHdaI4" role="3TlMhI">
                  <property role="2hmy$m" value="-10" />
                </node>
                <node concept="dyTT3" id="65E6xpHdbuM" role="lGtFl">
                  <node concept="3TlMh9" id="65E6xpHdbFq" role="dyprB">
                    <property role="2hmy$m" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHdbFY" role="3XIRFZ" />
            <node concept="1_9egQ" id="65E6xpHdbIG" role="3XIRFZ">
              <node concept="2BOciq" id="19gBEkRNE8V" role="1_9egR">
                <node concept="2BOciq" id="19gBEkRNE8Y" role="3TlMhI">
                  <node concept="2BOciq" id="19gBEkRNBag" role="3TlMhI">
                    <node concept="2BOciq" id="19gBEkRN$bu" role="3TlMhI">
                      <node concept="2BOciq" id="19gBEkRNx8U" role="3TlMhI">
                        <node concept="3TlMh9" id="65E6xpHdbIF" role="3TlMhI">
                          <property role="2hmy$m" value="1" />
                        </node>
                        <node concept="3TlMh9" id="65E6xpHdcam" role="3TlMhJ">
                          <property role="2hmy$m" value="2" />
                        </node>
                      </node>
                      <node concept="3TlMh9" id="65E6xpHdcMp" role="3TlMhJ">
                        <property role="2hmy$m" value="3" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="65E6xpHdd$N" role="3TlMhJ">
                      <property role="2hmy$m" value="4" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="65E6xpHdeCe" role="3TlMhJ">
                    <property role="2hmy$m" value="5" />
                  </node>
                </node>
                <node concept="3TlMh9" id="65E6xpHdfTl" role="3TlMhJ">
                  <property role="2hmy$m" value="6" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="5Yf_R4BueOn" role="3XIRFZ" />
            <node concept="1_9egQ" id="5Yf_R4Bufgf" role="3XIRFZ">
              <node concept="2BOciq" id="5Yf_R4Bup5K" role="1_9egR">
                <node concept="3TlMh9" id="5Yf_R4Bup5N" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="2BOciq" id="5Yf_R4BulFg" role="3TlMhI">
                  <node concept="3TlMh9" id="5Yf_R4BulFj" role="3TlMhJ">
                    <property role="2hmy$m" value="-3" />
                  </node>
                  <node concept="2BOciq" id="5Yf_R4Buiuw" role="3TlMhI">
                    <node concept="3TlMh9" id="5Yf_R4Buiuz" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="3TlMh9" id="5Yf_R4Bufge" role="3TlMhI">
                      <property role="2hmy$m" value="-1" />
                    </node>
                  </node>
                </node>
                <node concept="dyTT3" id="5Yf_R4ButAd" role="lGtFl">
                  <node concept="3TlMh9" id="5Yf_R4Buuat" role="dyprB">
                    <property role="2hmy$m" value="-8" />
                  </node>
                </node>
                <node concept="7CXmI" id="3lIakVHnasA" role="lGtFl">
                  <node concept="1TM$A" id="3YIXnYMMdX8" role="7EUXB">
                    <node concept="2PYRI3" id="3YIXnYMMdX9" role="3lydEf">
                      <ref role="39XzEq" to="aem4:65E6xpGTQ2M" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHiDIP" role="3XIRFZ" />
            <node concept="3XISUE" id="65E6xpHiDZP" role="3XIRFZ" />
            <node concept="1QiMYF" id="65E6xpHiSUj" role="3XIRFZ">
              <node concept="OjmMv" id="65E6xpHiSUl" role="3SJzmv">
                <node concept="19SGf9" id="65E6xpHiSUm" role="OjmMu">
                  <node concept="19SUe$" id="65E6xpHiSUn" role="19SJt6">
                    <property role="19SUeA" value="Minus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="65E6xpHiXRv" role="3XIRFZ">
              <node concept="2BOcil" id="65E6xpHiZdK" role="1_9egR">
                <node concept="3TlMh9" id="65E6xpHiZdN" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="65E6xpHiXRu" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="dyTT3" id="65E6xpHj1im" role="lGtFl">
                  <node concept="3TlMh9" id="65E6xpHj1xI" role="dyprB">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHiVnG" role="3XIRFZ" />
            <node concept="1_9egQ" id="65E6xpHj1Pn" role="3XIRFZ">
              <node concept="2BOcil" id="65E6xpHj3SI" role="1_9egR">
                <node concept="3TlMh9" id="65E6xpHj3SL" role="3TlMhJ">
                  <property role="2hmy$m" value="30" />
                </node>
                <node concept="3TlMh9" id="65E6xpHj1Pm" role="3TlMhI">
                  <property role="2hmy$m" value="20" />
                </node>
                <node concept="dyTT3" id="65E6xpHj66S" role="lGtFl">
                  <node concept="3TlMh9" id="65E6xpHj6mg" role="dyprB">
                    <property role="2hmy$m" value="-10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHiVEC" role="3XIRFZ" />
            <node concept="1_9egQ" id="65E6xpHjdgW" role="3XIRFZ">
              <node concept="2BOcil" id="65E6xpHjfws" role="1_9egR">
                <node concept="3TlMh9" id="65E6xpHjfwv" role="3TlMhJ">
                  <property role="2hmy$m" value="-21" />
                </node>
                <node concept="3TlMh9" id="65E6xpHjdgV" role="3TlMhI">
                  <property role="2hmy$m" value="20" />
                </node>
                <node concept="dyTT3" id="65E6xpHjibb" role="lGtFl">
                  <node concept="3TlMh9" id="65E6xpHjiof" role="dyprB">
                    <property role="2hmy$m" value="41" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHiVGZ" role="3XIRFZ" />
            <node concept="1_9egQ" id="65E6xpHjpH8" role="3XIRFZ">
              <node concept="2BOcil" id="5Yf_R4BsggE" role="1_9egR">
                <node concept="3TlMh9" id="5Yf_R4BsggH" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="2BOcil" id="5Yf_R4Bsd1A" role="3TlMhI">
                  <node concept="3TlMh9" id="5Yf_R4Bsd1D" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="2BOcil" id="5Yf_R4Bsa0M" role="3TlMhI">
                    <node concept="3TlMh9" id="5Yf_R4Bsa0P" role="3TlMhJ">
                      <property role="2hmy$m" value="3" />
                    </node>
                    <node concept="3TlMh9" id="65E6xpHjpH7" role="3TlMhI">
                      <property role="2hmy$m" value="10" />
                    </node>
                  </node>
                </node>
                <node concept="dyTT3" id="5Yf_R4BsjHY" role="lGtFl">
                  <node concept="3TlMh9" id="5Yf_R4Bskpm" role="dyprB">
                    <property role="2hmy$m" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHl0Xm" role="3XIRFZ" />
            <node concept="1_9egQ" id="5Yf_R4BuI7y" role="3XIRFZ">
              <node concept="2BOcil" id="5Yf_R4BuRS6" role="1_9egR">
                <node concept="3TlMh9" id="5Yf_R4BuRS9" role="3TlMhJ">
                  <property role="2hmy$m" value="7" />
                </node>
                <node concept="2BOcil" id="5Yf_R4BuOva" role="3TlMhI">
                  <node concept="3TlMh9" id="5Yf_R4BuOvd" role="3TlMhJ">
                    <property role="2hmy$m" value="8" />
                  </node>
                  <node concept="2BOcil" id="5Yf_R4BuLju" role="3TlMhI">
                    <node concept="3TlMh9" id="5Yf_R4BuLjx" role="3TlMhJ">
                      <property role="2hmy$m" value="9" />
                    </node>
                    <node concept="3TlMh9" id="5Yf_R4BuI7x" role="3TlMhI">
                      <property role="2hmy$m" value="10" />
                    </node>
                  </node>
                </node>
                <node concept="dyTT3" id="5Yf_R4BuVsU" role="lGtFl">
                  <node concept="3TlMh9" id="5Yf_R4BuW4q" role="dyprB">
                    <property role="2hmy$m" value="-13" />
                  </node>
                </node>
                <node concept="7CXmI" id="3lIakVHnaZR" role="lGtFl">
                  <node concept="1TM$A" id="3YIXnYMS9g9" role="7EUXB">
                    <node concept="2PYRI3" id="3YIXnYMS9ga" role="3lydEf">
                      <ref role="39XzEq" to="aem4:65E6xpGTQ2M" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHl13D" role="3XIRFZ" />
            <node concept="3XISUE" id="5Yf_R4Bv9yu" role="3XIRFZ" />
            <node concept="3XISUE" id="5Yf_R4Bv9_A" role="3XIRFZ" />
            <node concept="3XISUE" id="5Yf_R4Bv9CJ" role="3XIRFZ" />
            <node concept="1_9egQ" id="65E6xpHjR3R" role="3XIRFZ">
              <node concept="2BOcih" id="5Yf_R4BsuBQ" role="1_9egR">
                <node concept="3TlMh9" id="5Yf_R4BsuBT" role="3TlMhJ">
                  <property role="2hmy$m" value="4" />
                </node>
                <node concept="2BOcih" id="5Yf_R4Bsr2L" role="3TlMhI">
                  <node concept="3TlMh9" id="5Yf_R4Bsr2O" role="3TlMhJ">
                    <property role="2hmy$m" value="100" />
                  </node>
                  <node concept="3TlMh9" id="65E6xpHjUyB" role="3TlMhI">
                    <property role="2hmy$m" value="400" />
                  </node>
                </node>
                <node concept="dyTT3" id="5Yf_R4BsQrW" role="lGtFl">
                  <node concept="3TlMh9" id="5Yf_R4BsQRw" role="dyprB">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
                <node concept="hRrlI" id="2pogikStJyZ" role="lGtFl">
                  <property role="hRrlO" value="true" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="7F2vPZ434ZP" role="3XIRFZ" />
            <node concept="3XISUE" id="7F2vPZ43575" role="3XIRFZ" />
            <node concept="1_9egQ" id="7F2vPZ43t5_" role="3XIRFZ">
              <node concept="3O_q_g" id="7F2vPZ43t5$" role="1_9egR">
                <ref role="3O_q_h" node="7F2vPZ43f6f" resolve="power" />
                <node concept="3TlMh9" id="7F2vPZ43wO4" role="3O_q_j">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3TlMh9" id="7F2vPZ43wSV" role="3O_q_j">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="dyTT3" id="7F2vPZ43$tI" role="lGtFl">
                  <node concept="3TlMh9" id="7F2vPZ43$CS" role="dyprB">
                    <property role="2hmy$m" value="8" />
                  </node>
                </node>
                <node concept="hRrlI" id="2pogikStT_I" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="65E6xpGUqQS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="7F2vPZ439Zh" role="N3F5h">
          <property role="TrG5h" value="empty_1392049623670_1" />
        </node>
        <node concept="N3Fnx" id="7F2vPZ43f6f" role="N3F5h">
          <property role="TrG5h" value="power" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="7F2vPZ43f6h" role="3XIRFX">
            <node concept="2BFjQ_" id="7F2vPZ43mf7" role="3XIRFZ">
              <node concept="n5E$d" id="7F2vPZ44H1p" role="2BFjQA">
                <node concept="3TlMh9" id="7F2vPZ44HwH" role="n5E$j">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="2BOcij" id="7F2vPZ46G8m" role="n5E$i">
                  <node concept="3ZUYvv" id="7F2vPZ483FC" role="3TlMhI">
                    <ref role="3ZUYvu" node="7F2vPZ43iOM" resolve="base" />
                  </node>
                  <node concept="3O_q_g" id="7F2vPZ44LoH" role="3TlMhJ">
                    <ref role="3O_q_h" node="7F2vPZ43f6f" resolve="power" />
                    <node concept="3ZUYvv" id="7F2vPZ48bJq" role="3O_q_j">
                      <ref role="3ZUYvu" node="7F2vPZ43iOM" resolve="base" />
                    </node>
                    <node concept="2BOcil" id="7F2vPZ48W7t" role="3O_q_j">
                      <node concept="3TlMh9" id="7F2vPZ48W7w" role="3TlMhJ">
                        <property role="2hmy$m" value="1" />
                      </node>
                      <node concept="3ZUYvv" id="7F2vPZ48SZO" role="3TlMhI">
                        <ref role="3ZUYvu" node="7F2vPZ43iNQ" resolve="exponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TlM44" id="7F2vPZ44Db8" role="n5E$c">
                  <node concept="3TlMh9" id="7F2vPZ44Dnp" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="3ZUYvv" id="7F2vPZ47YMT" role="3TlMhI">
                    <ref role="3ZUYvu" node="7F2vPZ43iNQ" resolve="exponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="26Vqqz" id="7F2vPZ43bnB" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="19RgSI" id="7F2vPZ43iOM" role="1UOdpc">
            <property role="TrG5h" value="base" />
            <node concept="26Vqqz" id="7F2vPZ43iOK" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="19RgSI" id="7F2vPZ43iNQ" role="1UOdpc">
            <property role="TrG5h" value="exponent" />
            <node concept="26Vqqz" id="7F2vPZ43iNP" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="65E6xpGUsa6" role="lGtFl">
          <node concept="7OXhh" id="65E6xpGUsdt" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="65E6xpGUrwD">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </node>
  <node concept="2v9HqL" id="4ifG318a7qu">
    <node concept="2xfidK" id="2nospmWkMAJ" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgP7" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgP8" role="2Q9FjI" />
    </node>
  </node>
  <node concept="1lH9Xt" id="3ftRujA_Dmb">
    <property role="TrG5h" value="TestCStaticInterpreterTypes" />
    <node concept="1qefOq" id="3ftRujA_Nsq" role="1SKRRt">
      <node concept="N3F5e" id="3ftRujA_XyE" role="1qenE9">
        <property role="TrG5h" value="Test2" />
        <node concept="N3Fnx" id="3ftRujAA5NU" role="N3F5h">
          <property role="TrG5h" value="f" />
          <node concept="19Rifw" id="3ftRujAA5NV" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="3ftRujAA5NW" role="3XIRFX">
            <node concept="1_9egQ" id="3ftRujAA5Ov" role="3XIRFZ">
              <node concept="2BOciq" id="3ftRujAASRf" role="1_9egR">
                <node concept="3TlMh9" id="3ftRujAASRi" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="2BOciq" id="3ftRujAA9yj" role="3TlMhI">
                  <node concept="3TlMh9" id="3ftRujAA9ym" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="3TlMh9" id="3ftRujAA5Ou" role="3TlMhI">
                    <property role="2hmy$m" value="126" />
                  </node>
                </node>
                <node concept="7CXmI" id="3P7mE1p0z2R" role="lGtFl">
                  <node concept="30Omv" id="3P7mE1p0JrH" role="7EUXB">
                    <node concept="1iKzPw" id="3P7mE1p0OsB" role="31d$z">
                      <node concept="26Vqp4" id="3P7mE1p0OsG" role="2QyKkv">
                        <property role="2caQfQ" value="true" />
                        <property role="2c7vTL" value="true" />
                      </node>
                      <node concept="26Vqpq" id="3P7mE1p0OsQ" role="2QyKkv">
                        <property role="2caQfQ" value="true" />
                        <property role="2c7vTL" value="true" />
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
</model>

