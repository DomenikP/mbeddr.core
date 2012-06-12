<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:020d46e4-ad30-482a-a806-d503750dc47f(test.ex.cc.v_production)">
  <persistence version="7" />
  <language namespace="017fba0e-af15-4a23-b0a8-02b5c1141e75(com.mbeddr.cc.fm)" />
  <language namespace="3e8a5813-64ae-4b14-9e62-3ced1ced6f42(com.mbeddr.cc.fm.buildconfig)" />
  <language-engaged-on-generation namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <import index="n76k" modelUID="r:3b089011-7488-4001-9040-ac5b9cb0b957(test.ex.cc.fm)" version="0" />
  <import index="rbly" modelUID="r:a38003d5-3cc2-4cc7-bfed-041d3d2d1289(com.mbeddr.cc.var.buildconfig.structure)" version="1" implicit="yes" />
  <import index="qdv7" modelUID="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" version="2" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="6617704999132175007" />
  </roots>
  <root id="6617704999132175007">
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="6617704999132175008">
      <property name="name" value="App" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="6617704999132175009">
        <link role="module" targetNodeId="n76k.6617704999132174954" resolveInfo="ApplicationModule" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="6617704999132175010">
        <link role="module" targetNodeId="n76k.6617704999132170886" resolveInfo="SensorModule" />
      </node>
    </node>
    <node role="smodelAttribute" type="qdv7.VariabilityTransformationConfig" typeId="qdv7.6617704999132114004" id="6617704999132175016">
      <node role="mappings" roleId="qdv7.6617704999132114005" type="qdv7.ConfigurationMapping" typeId="qdv7.6617704999132114000" id="6617704999132175017">
        <link role="featureModel" roleId="qdv7.6617704999132114002" targetNodeId="n76k.6617704999132170930" resolveInfo="DeploymentConfiguration" />
        <link role="configurationModel" roleId="qdv7.6617704999132114003" targetNodeId="n76k.6617704999132170939" resolveInfo="Production" />
      </node>
    </node>
    <node role="smodelAttribute" type="rbly.VTGOnBuildConfiguration" typeId="rbly.6617704999132113955" id="6617704999132175018">
      <node role="config" roleId="rbly.6617704999132113956" type="qdv7.VariabilityTransformationConfig" typeId="qdv7.6617704999132114004" id="6617704999132175019">
        <node role="mappings" roleId="qdv7.6617704999132114005" type="qdv7.ConfigurationMapping" typeId="qdv7.6617704999132114000" id="6617704999132175020">
          <link role="featureModel" roleId="qdv7.6617704999132114002" targetNodeId="n76k.6617704999132170930" resolveInfo="DeploymentConfiguration" />
          <link role="configurationModel" roleId="qdv7.6617704999132114003" targetNodeId="n76k.6617704999132170939" resolveInfo="Production" />
        </node>
      </node>
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605983071027">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605983071028">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605983071029" />
    </node>
  </root>
</model>

