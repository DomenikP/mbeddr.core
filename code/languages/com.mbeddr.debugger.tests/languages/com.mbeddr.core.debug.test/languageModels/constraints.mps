<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9f9fa6cb-0005-48c2-8479-31a27b345f2c(com.mbeddr.core.debug.test.constraints)" version="3">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="57" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="dm5s" modelUID="r:cc63f437-a3eb-4092-9c7c-2b5860f74f8d(com.mbeddr.core.debug.test.behavior)" version="2" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4193597469137492726">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.suspended" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="rpmx.4193597469137492644" resolveInfo="MarkerRef" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4193597469137492780">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="marker" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="rpmx.4193597469137492628" resolveInfo="MarkerAnnotation" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5100083648679336786">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="rpmx.5100083648679329379" resolveInfo="BinaryRef" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="105850086903250168">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.general.elements" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="rpmx.105850086903250163" resolveInfo="SuperConfigurationElement" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="105850086903271062">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.suspension" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="rpmx.105850086903250145" resolveInfo="SuspensionPointConfiguration" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="105850086903274954">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.suspension.elements" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="rpmx.105850086903250161" resolveInfo="MarkerReference" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4360423713604473683">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="rpmx.105850086902839305" resolveInfo="DebuggerTestcase" />
    </node>
  </roots>
  <root id="4193597469137492726">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="4193597469137492727">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="rpmx.4193597469137492645" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="4193597469137492728">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4193597469137492729">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4193597469137492730">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4193597469137492731">
              <property name="name" nameId="tpck.1169194664001" value="markers" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4193597469137492732">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="rpmx.4193597469137492628" resolveInfo="MarkerAnnotation" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4193597469137492733">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="4193597469137492734">
                  <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4193597469137492735">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="rpmx.4193597469137492628" resolveInfo="MarkerAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7048220250906114392">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7048220250906114393">
              <property name="name" nameId="tpck.1169194664001" value="binary" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7048220250906114394">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.5046689135693761556" resolveInfo="Binary" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5100083648679379806">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906114404">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906114405">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="7048220250906114406" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7048220250906114407">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7048220250906114408">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7048220250906114409">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="rpmx.7048220250905867886" resolveInfo="DebuggerTest" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5100083648679379784">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="rpmx.5100083648679329380" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5100083648679379811">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="rpmx.7048220250906128789" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7048220250906114387">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7048220250906114388">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7048220250906113807">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7048220250906113808">
                  <property name="name" nameId="tpck.1169194664001" value="modules" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7048220250906113809">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7048220250906113811">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="7048220250906113813">
                      <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7048220250906113814">
                        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7048220250906162452">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7048220250906162453">
                  <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7048220250906114101">
                    <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7048220250906114102">
                      <property name="name" nameId="tpck.1169194664001" value="referencedModule" />
                    </node>
                    <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906114126">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2548616506918026590">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7048220250906114393" resolveInfo="binary" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7048220250906114132">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="51wr.5046689135693761559" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7048220250906114104">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7048220250906114173">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906114195">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7048220250906114174">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7048220250906113808" resolveInfo="modules" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7048220250906114201">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906114258">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7048220250906114237">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7048220250906114102" resolveInfo="referencedModule" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7048220250906114264">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="51wr.7717755763392524108" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7048220250906162501">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7048220250906162504" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7048220250906162457">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7048220250906114393" resolveInfo="binary" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7048220250906114265">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7048220250906114266">
                  <property name="name" nameId="tpck.1169194664001" value="module" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7048220250906114269">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7048220250906113808" resolveInfo="modules" />
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7048220250906114268">
                  <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7048220250906114270">
                    <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7048220250906114271">
                      <property name="name" nameId="tpck.1169194664001" value="moduleContents" />
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7048220250906114272">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2812390151932405996">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2812390151932405997">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2812390151932405998">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2812390151932405999">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2812390151932406000">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4193597469137492731" resolveInfo="markers" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2812390151932406001">
                                <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2812390151932406002">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2812390151932406015">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7048220250906114271" resolveInfo="moduleContents" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="2812390151932406004">
                                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="2812390151932406005">
                                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="rpmx.4193597469137492628" resolveInfo="MarkerAnnotation" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2812390151932406006">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2812390151932406007" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2812390151932406008">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2812390151932406014">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7048220250906114271" resolveInfo="moduleContents" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="2812390151932406010">
                              <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="2812390151932406011">
                                <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="rpmx.4193597469137492628" resolveInfo="MarkerAnnotation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7048220250906114331">
                        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7048220250906114332">
                          <property name="name" nameId="tpck.1169194664001" value="baseConcept" />
                        </node>
                        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906114356">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7048220250906114335">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7048220250906114271" resolveInfo="moduleContents" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="7048220250906114361">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7048220250906114362">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7048220250906114365">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7048220250906114334">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7048220250906114366">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7048220250906114367">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7048220250906114368">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906114369">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7048220250906114370">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4193597469137492731" resolveInfo="markers" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7048220250906114371">
                                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906114372">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7048220250906114385">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7048220250906114332" resolveInfo="baseConcept" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="7048220250906114374">
                                        <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="7048220250906114375">
                                          <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="rpmx.4193597469137492628" resolveInfo="MarkerAnnotation" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7048220250906114376">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7048220250906114377" />
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906114378">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7048220250906114384">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7048220250906114332" resolveInfo="baseConcept" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="7048220250906114380">
                                  <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="7048220250906114381">
                                    <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="rpmx.4193597469137492628" resolveInfo="MarkerAnnotation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906114317">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7048220250906114296">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7048220250906114266" resolveInfo="module" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7048220250906114323">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6437088627575722833" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7048220250906114432">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7048220250906114435" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7048220250906114411">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7048220250906114393" resolveInfo="binary" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4193597469137492778">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4193597469137492779">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4193597469137492731" resolveInfo="markers" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4193597469137492780">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="4193597469137492781">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1156234966388" resolveInfo="shortDescription" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="4193597469137492782">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4193597469137492783">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4193597469137492784">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4193597469137492785">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="4193597469137492786" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4193597469137492787">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5100083648679336786">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="5100083648679395307">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="rpmx.7048220250906128789" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="5100083648679395309">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5100083648679395310">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2671893947946328094">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5100083648679419863">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2671893947946328108">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2671893947946328101">
                  <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="2671893947946328095" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsIncludingImportedOperation" typeId="tp25.1176109685393" id="2671893947946328105">
                    <link role="concept" roleId="tp25.1176109685394" targetNodeId="51wr.7717755763392524104" resolveInfo="BuildConfiguration" />
                    <node role="scope" roleId="tp25.1176109762787" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="2671893947946328107" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="2671893947946328112">
                  <link role="link" roleId="tp25.3562215692195600259" targetNodeId="51wr.5046689135694070731" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="5100083648679419869">
                <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5100083648679419871">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.5046689135693761554" resolveInfo="Executable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="105850086903250168">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="105850086903250177">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="105850086903250178">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="105850086903250211">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="105850086903250292">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="105850086903250265">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="105850086903250233">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="105850086903250212" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="105850086903250239">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="105850086903250240">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="105850086903250244">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="rpmx.105850086903250144" resolveInfo="IDebuggerTestcaseConfiguration" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="105850086903291586" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="105850086903250270" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="105850086903250295">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="105850086903250296">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="105850086903250297" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="105850086903250298">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="105850086903250299">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="105850086903250300">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="rpmx.105850086903250144" resolveInfo="IDebuggerTestcaseConfiguration" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="105850086903293021" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="105850086903250304">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dm5s.105850086903250172" resolveInfo="overwritesExtendedConfiguration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="105850086903271062" />
  <root id="105850086903274954">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="105850086903274955">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="rpmx.105850086903274948" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="105850086903274956">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="105850086903274957">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="105850086903274958">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="105850086903274959">
              <property name="name" nameId="tpck.1169194664001" value="markers" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="105850086903274960">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="rpmx.4193597469137492628" resolveInfo="MarkerAnnotation" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="105850086903274961">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="105850086903274962">
                  <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="105850086903274963">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="rpmx.4193597469137492628" resolveInfo="MarkerAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="105850086903274964">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="105850086903274965">
              <property name="name" nameId="tpck.1169194664001" value="binary" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="105850086903274966">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.5046689135693761556" resolveInfo="Binary" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="105850086903274967">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="105850086903274968">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="105850086903274969">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="105850086903274970" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="105850086903274971">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="105850086903274972">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="105850086903274973">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="rpmx.7048220250905867886" resolveInfo="DebuggerTest" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="105850086903274974">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="rpmx.5100083648679329380" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="105850086903274975">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="rpmx.7048220250906128789" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="105850086903274976">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="105850086903274977">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="105850086903274978">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="105850086903274979">
                  <property name="name" nameId="tpck.1169194664001" value="modules" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="105850086903274980">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="105850086903274981">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="105850086903274982">
                      <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="105850086903274983">
                        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="105850086903274984">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="105850086903274985">
                  <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="105850086903274986">
                    <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="105850086903274987">
                      <property name="name" nameId="tpck.1169194664001" value="referencedModule" />
                    </node>
                    <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="105850086903274988">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="105850086903274989">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="105850086903274965" resolveInfo="binary" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="105850086903274990">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="51wr.5046689135693761559" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="105850086903274991">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="105850086903274992">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="105850086903274993">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="105850086903274994">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="105850086903274979" resolveInfo="modules" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="105850086903274995">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="105850086903274996">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="105850086903274997">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="105850086903274987" resolveInfo="referencedModule" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="105850086903274998">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="51wr.7717755763392524108" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="105850086903274999">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="105850086903275000" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="105850086903275001">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="105850086903274965" resolveInfo="binary" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="105850086903275002">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="105850086903275003">
                  <property name="name" nameId="tpck.1169194664001" value="module" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="105850086903275004">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="105850086903274979" resolveInfo="modules" />
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="105850086903275005">
                  <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="105850086903275006">
                    <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="105850086903275007">
                      <property name="name" nameId="tpck.1169194664001" value="moduleContents" />
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="105850086903275008">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="105850086903275009">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="105850086903275010">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="105850086903275011">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="105850086903275012">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="105850086903275013">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="105850086903274959" resolveInfo="markers" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="105850086903275014">
                                <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="105850086903275015">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="105850086903275016">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="105850086903275007" resolveInfo="moduleContents" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="105850086903275017">
                                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="105850086903275018">
                                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="rpmx.4193597469137492628" resolveInfo="MarkerAnnotation" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="105850086903275019">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="105850086903275020" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="105850086903275021">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="105850086903275022">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="105850086903275007" resolveInfo="moduleContents" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="105850086903275023">
                              <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="105850086903275024">
                                <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="rpmx.4193597469137492628" resolveInfo="MarkerAnnotation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="105850086903275025">
                        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="105850086903275026">
                          <property name="name" nameId="tpck.1169194664001" value="baseConcept" />
                        </node>
                        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="105850086903275027">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="105850086903275028">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="105850086903275007" resolveInfo="moduleContents" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="105850086903275029">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="105850086903275030">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="105850086903275031">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="105850086903275032">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="105850086903275033">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="105850086903275034">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="105850086903275035">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="105850086903275036">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="105850086903275037">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="105850086903274959" resolveInfo="markers" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="105850086903275038">
                                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="105850086903275039">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="105850086903275040">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="105850086903275026" resolveInfo="baseConcept" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="105850086903275041">
                                        <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="105850086903275042">
                                          <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="rpmx.4193597469137492628" resolveInfo="MarkerAnnotation" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="105850086903275043">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="105850086903275044" />
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="105850086903275045">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="105850086903275046">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="105850086903275026" resolveInfo="baseConcept" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="105850086903275047">
                                  <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="105850086903275048">
                                    <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="rpmx.4193597469137492628" resolveInfo="MarkerAnnotation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="105850086903275049">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="105850086903275050">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="105850086903275003" resolveInfo="module" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="105850086903275051">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6437088627575722833" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="105850086903275052">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="105850086903275053" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="105850086903275054">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="105850086903274965" resolveInfo="binary" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="105850086903275055">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="105850086903275056">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="105850086903274959" resolveInfo="markers" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="105850086903303612">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="105850086903303613">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="105850086903303693">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="105850086903303696">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="105850086903303697">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="105850086903303698" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="105850086903303699">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="105850086903303700">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="105850086903331580">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="rpmx.105850086903250145" resolveInfo="SuspensionPointConfiguration" />
                  </node>
                </node>
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="105850086903303702" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="105850086903303703" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4360423713604473683">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="4360423713604473684">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="rpmx.105850086902839309" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="4360423713604473685">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4360423713604473686">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4360423713604474062">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4360423713604474010">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4360423713604473876">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4360423713604473848">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4360423713604473815">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="4360423713604479850" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4360423713604473823">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4360423713604473824">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4360423713604473827">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="rpmx.7048220250905867886" resolveInfo="DebuggerTest" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4360423713604473854">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="rpmx.105850086901784219" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4360423713604473881">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4360423713604473882">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4360423713604473883">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4360423713604473886">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4360423713604473956">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4360423713604473980">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4360423713604473959">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4360423713604473884" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4360423713604473986">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4360423713604473988">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="rpmx.105850086902839305" resolveInfo="DebuggerTestcase" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4360423713604473932">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4360423713604473887">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4360423713604473884" resolveInfo="it" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="4360423713604479851" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4360423713604473884">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4360423713604473885" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="4360423713604474018">
                <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4360423713604474061">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="rpmx.105850086902839305" resolveInfo="DebuggerTestcase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

