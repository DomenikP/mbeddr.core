<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="5vy0" ref="r:5208bd6a-b0ea-4e5a-a317-a256406b119e(mulder.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
        <property id="353547257300482730" name="generationMaxPermSizeInMb" index="1YnnvL" />
      </concept>
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
        <child id="4034578608468929327" name="customPackaging" index="1ZOTzL" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="1238980147629899306" name="pluginXml" index="I30fb" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978188" name="strict" index="1wNuhc" />
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
        <property id="6535001758416941941" name="createStaticRefs" index="3Ej$Sc" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
      <concept id="4034578608468929319" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroupCustomModule" flags="ng" index="1ZOTzT">
        <reference id="4034578608468929320" name="target" index="1ZOTzQ" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="4i9pOwKTFVe">
    <property role="TrG5h" value="mbeddr" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.build" />
    <node concept="m$_wf" id="2coa6Xmdl5V" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.spawner" />
      <node concept="3_J27D" id="2coa6Xmdl5W" role="m$_yQ">
        <node concept="3Mxwew" id="2coa6Xmdl5X" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.spawner" />
        </node>
      </node>
      <node concept="3_J27D" id="2coa6Xmdl5Y" role="m$_w8">
        <node concept="3Mxwey" id="2HHioL2NmSL" role="3MwsjC">
          <ref role="3Mxwex" to="al5i:2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$_yC" id="2coa6Xmdl60" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7eF9rfAnj0e" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="2coa6Xmdl61" role="m_cZH">
        <node concept="3Mxwew" id="2coa6Xmdl62" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.spawner" />
        </node>
      </node>
      <node concept="m$f5U" id="2kO3F5OjgRK" role="m$_yh">
        <ref role="m$f5T" node="1ML1jZDt4hv" resolve="com.mbeddr.spawner" />
        <node concept="1ZOTzT" id="2coa6XmfYs5" role="1ZOTzL">
          <ref role="1ZOTzQ" node="5qO$P$Prhtk" resolve="Eclipse.Debugger" />
        </node>
        <node concept="1ZOTzT" id="2kO3F5Oluqm" role="1ZOTzL">
          <ref role="1ZOTzQ" node="7uZw0yZ43KU" resolve="com.mbeddr.spawner" />
        </node>
      </node>
      <node concept="398BVA" id="7wDDi3mst3q" role="I30fb">
        <ref role="398BVh" node="2coa6XmdNcP" resolve="spawner" />
        <node concept="2Ry0Ak" id="7wDDi3mst7O" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="7wDDi3mstgA" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.core.spawner" />
            <node concept="2Ry0Ak" id="7wDDi3mstpo" role="2Ry0An">
              <property role="2Ry0Am" value="source_gen" />
              <node concept="2Ry0Ak" id="7wDDi3mstya" role="2Ry0An">
                <property role="2Ry0Am" value="com" />
                <node concept="2Ry0Ak" id="7wDDi3mstEW" role="2Ry0An">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7wDDi3mstNI" role="2Ry0An">
                    <property role="2Ry0Am" value="spawner" />
                    <node concept="2Ry0Ak" id="7wDDi3mstWw" role="2Ry0An">
                      <property role="2Ry0Am" value="loader" />
                      <node concept="2Ry0Ak" id="7wDDi3msu7u" role="2Ry0An">
                        <property role="2Ry0Am" value="plugin.xml" />
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
    <node concept="m$_wf" id="5qO$P$Prhta" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.debugger" />
      <node concept="3_J27D" id="5qO$P$Prhtb" role="m$_yQ">
        <node concept="3Mxwew" id="5qO$P$Prhtc" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.debugger" />
        </node>
      </node>
      <node concept="3_J27D" id="5qO$P$Prhtd" role="m$_w8">
        <node concept="3Mxwey" id="2HHioL2N$Ve" role="3MwsjC">
          <ref role="3Mxwex" to="al5i:2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$_yC" id="FO2MHUhOC2" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="2coa6XmfV9r" role="m$_yJ">
        <ref role="m$_y1" node="2coa6Xmdl5V" resolve="com.mbeddr.spawner" />
      </node>
      <node concept="m$_yC" id="6ucYLjokOfw" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="224P7BdRAAf" role="m$_yJ">
        <ref role="m$_y1" to="5vy0:2i3fG7jxmSp" resolve="mulder" />
      </node>
      <node concept="m$_yC" id="1o_$mJEhPHg" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
      <node concept="3_J27D" id="5qO$P$Prhth" role="m_cZH">
        <node concept="3Mxwew" id="5qO$P$Prhti" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.debugger" />
        </node>
      </node>
      <node concept="m$f5U" id="6ZKdgWAdCxu" role="m$_yh">
        <ref role="m$f5T" node="pVqCrkbcFp" resolve="com.mbeddr.core.debugger" />
      </node>
    </node>
    <node concept="m$_wf" id="7uZw0yZ43Jz" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.core" />
      <node concept="3_J27D" id="7uZw0yZ43J$" role="m$_yQ">
        <node concept="3Mxwew" id="7uZw0yZ43J_" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.core" />
        </node>
      </node>
      <node concept="3_J27D" id="7uZw0yZ43JA" role="m$_w8">
        <node concept="3Mxwey" id="2HHioL2NBpM" role="3MwsjC">
          <ref role="3Mxwex" to="al5i:2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="WadEn6EeV7" role="m$_yh">
        <ref role="m$f5T" node="7uZw0yZ43JG" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="7uZw0yZ43JD" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="2OnSXAPwYlu" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$_yC" id="ox0Ney8TJg" role="m$_yJ">
        <ref role="m$_y1" to="90a9:7klUZA6XM5S" resolve="de.slisson.mps.conditionalEditor" />
      </node>
      <node concept="m$_yC" id="6ZkC5gOr4_O" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="m$_yC" id="6ucYLjokQJG" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="pVqCrkbd0M" role="m$_yJ">
        <ref role="m$_y1" node="2coa6Xmdl5V" resolve="com.mbeddr.spawner" />
      </node>
      <node concept="m$_yC" id="224P7BdR_Cc" role="m$_yJ">
        <ref role="m$_y1" to="5vy0:2i3fG7jxmSp" resolve="mulder" />
      </node>
      <node concept="m$_yC" id="6ZKdgWAdCxz" role="m$_yJ">
        <ref role="m$_y1" node="5qO$P$Prhta" resolve="com.mbeddr.debugger" />
      </node>
      <node concept="m$_yC" id="$bJ0jgvJ9s" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="jJ9_zvTyxD" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWR_9G" resolve="jetbrains.mps.debugger.java" />
      </node>
      <node concept="m$_yC" id="3AVJcIMnAY0" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWV4Nl" resolve="jetbrains.mps.execution.languages" />
      </node>
      <node concept="3_J27D" id="7uZw0yZ43JE" role="m_cZH">
        <node concept="3Mxwew" id="7uZw0yZ43JF" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.core" />
        </node>
      </node>
      <node concept="2iUeEo" id="7uZw0yZ43Nd" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="2igEWh" id="$bJ0jguQs8" role="1hWBAP">
      <property role="2igJW4" value="true" />
      <property role="3UIfUI" value="6096" />
      <property role="1YnnvL" value="1024" />
    </node>
    <node concept="1wNqPr" id="2B1T7v1mQt2" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2sgV4H" id="7uZw0yZ2_Jj" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7uZw0yZ2_Jk" role="2JcizS">
        <ref role="398BVh" node="23LEVbRX3hP" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7eF9rfAnpzB" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="7eF9rfAnpOX" role="2JcizS">
        <ref role="398BVh" node="23LEVbRX3hP" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1o_$mJEhP_n" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5mc7nVumjii" resolve="mpsDebuggerPlugin" />
      <node concept="398BVA" id="1o_$mJEhPAA" role="2JcizS">
        <ref role="398BVh" node="23LEVbRX3hP" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4hvHh3QY3Zv" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="4hvHh3QY5vL" role="2JcizS">
        <ref role="398BVh" node="2Xjt3l5c8Xb" resolve="sl.all" />
      </node>
    </node>
    <node concept="2sgV4H" id="6ucYLjokM$t" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9taf6" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9qF5L" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="224P7BdRxMm" role="1l3spa">
      <ref role="1l3spb" to="5vy0:2i3fG7jxmNu" resolve="mulder" />
      <node concept="398BVA" id="224P7BdRIkJ" role="2JcizS">
        <ref role="398BVh" node="224P7BdRHk0" resolve="mulder.home" />
        <node concept="2Ry0Ak" id="224P7BdRz3z" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="224P7BdRz3C" role="2Ry0An">
            <property role="2Ry0Am" value="mulder" />
            <node concept="2Ry0Ak" id="224P7BdRz3H" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="224P7BdRz3M" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="224P7BdRz3R" role="2Ry0An">
                  <property role="2Ry0Am" value="mulder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="7OyG8hrcgea" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_GNG2" value="6096" />
      <property role="TZNOO" value="1.6" />
    </node>
    <node concept="2G$12M" id="1ML1jZDt4hv" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.spawner" />
      <node concept="1E1JtA" id="5qO$P$Prhtk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="85d9f97b-1654-4692-b61c-fcc40db03653" />
        <property role="TrG5h" value="Eclipse.Debugger" />
        <property role="2GAjPV" value="true" />
        <node concept="1SiIV0" id="4L9VXxl_dpa" role="3bR37C">
          <node concept="1BurEX" id="4L9VXxl_dpb" role="1SiIV1">
            <node concept="398BVA" id="4L9VXxl_dpc" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="4L9VXxl_dpd" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="4L9VXxl_dpj" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="4L9VXxl_dpk" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4L9VXxl_dpl" role="2Ry0An">
                      <property role="2Ry0Am" value="aopalliance.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4L9VXxl_dpw" role="3bR37C">
          <node concept="1BurEX" id="4L9VXxl_dpx" role="1SiIV1">
            <node concept="398BVA" id="4L9VXxl_dpy" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="4L9VXxl_dpz" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="4L9VXxl_dp$" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="4L9VXxl_dp_" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4L9VXxl_dpA" role="2Ry0An">
                      <property role="2Ry0Am" value="cdt.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3sXuVsbE0La" role="3bR37C">
          <node concept="1BurEX" id="3sXuVsbE0Lb" role="1SiIV1">
            <node concept="398BVA" id="3sXuVsbE0Lc" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3sXuVsbE0Ld" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="3sXuVsbE0Le" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="3sXuVsbE0Lf" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3sXuVsbE0Lg" role="2Ry0An">
                      <property role="2Ry0Am" value="cdt-facade.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdItW" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdItX" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdItY" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdItZ" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIu0" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIu1" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIu2" role="2Ry0An">
                      <property role="2Ry0Am" value="com.ibm.icu_4.4.2.v20110823.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4L9VXxl_dpF" role="3bR37C">
          <node concept="1BurEX" id="4L9VXxl_dpG" role="1SiIV1">
            <node concept="398BVA" id="4L9VXxl_dpH" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="4L9VXxl_dpI" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="4L9VXxl_dpJ" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="4L9VXxl_dpK" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4L9VXxl_dpL" role="2Ry0An">
                      <property role="2Ry0Am" value="guice-3.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4L9VXxl_dpM" role="3bR37C">
          <node concept="1BurEX" id="4L9VXxl_dpN" role="1SiIV1">
            <node concept="398BVA" id="4L9VXxl_dpO" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="4L9VXxl_dpP" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="4L9VXxl_dpQ" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="4L9VXxl_dpR" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4L9VXxl_dpS" role="2Ry0An">
                      <property role="2Ry0Am" value="guice-multibindings-3.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4L9VXxl_dpT" role="3bR37C">
          <node concept="1BurEX" id="4L9VXxl_dpU" role="1SiIV1">
            <node concept="398BVA" id="4L9VXxl_dpV" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="4L9VXxl_dpW" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="4L9VXxl_dpX" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="4L9VXxl_dpY" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4L9VXxl_dpZ" role="2Ry0An">
                      <property role="2Ry0Am" value="javax.inject.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIu3" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIu4" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIu5" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIu6" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIu7" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIu8" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIu9" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.core.contenttype_3.4.200.v20120523-2004.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIua" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIub" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIuc" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIud" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIue" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIuf" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIug" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.core.filebuffers_3.5.200.v20120523-1310.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIuh" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIui" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIuj" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIuk" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIul" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIum" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIuo" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.core.filesystem_1.3.200.v20120522-2012.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIuq" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIur" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIus" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIut" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIuu" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIuv" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIuw" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.core.jobs_3.5.300.v20120622-204750.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIux" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIuy" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIuz" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIu$" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIu_" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIuA" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIuB" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.core.resources_3.8.1.v20120802-154922.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIuC" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIuD" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIuE" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIuF" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIuG" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIuH" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIuI" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.core.runtime_3.8.0.v20120521-2346.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIuJ" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIuK" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIuL" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIuM" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIuN" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIuO" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIuP" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.core.variables_3.2.600.v20120521-2012.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIuQ" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIuR" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIuS" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIuT" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIuU" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIuV" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIuW" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.debug.core_3.7.100.v20120521-2012.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIuY" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIuZ" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIv0" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIv1" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIv2" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIv3" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIv4" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.equinox.app_1.3.100.v20120522-1841.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIv6" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIv7" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIv8" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIv9" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIva" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIvb" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIvc" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.equinox.common_3.6.100.v20120522-1841.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIve" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIvf" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIvg" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIvh" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIvi" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIvj" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIvk" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.equinox.preferences_3.5.0.v20120522-1841.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIvm" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIvn" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIvo" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIvp" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIvq" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIvr" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIvs" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.equinox.registry_3.5.200.v20120522-1841.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIvu" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIvv" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIvw" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIvx" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIvy" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIvz" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIv$" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.ltk.core.refactoring_3.6.0.v20120523-1543.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIvA" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIvB" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIvC" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIvD" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIvE" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIvF" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIvG" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.osgi_3.8.1.v20120830-144521.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIvI" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIvJ" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIvK" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIvL" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIvM" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIvN" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIvO" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.text_3.5.200.v20120523-1310.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIvS" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIvT" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIvU" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIvV" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIvW" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIvX" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIvY" role="2Ry0An">
                      <property role="2Ry0Am" value="org.hamcrest.core_1.1.0.v20090501071000.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIvZ" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIw0" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIw1" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIw2" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIw3" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIw4" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIw5" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime_registry_compatibility.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="1ML1jZDt4np" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="1ML1jZDt4nq" role="iGT6I">
            <property role="2Ry0Am" value="tools" />
            <node concept="2Ry0Ak" id="4L9VXxl_dp6" role="2Ry0An">
              <property role="2Ry0Am" value="Eclipse.Debugger" />
              <node concept="2Ry0Ak" id="4L9VXxl_dp7" role="2Ry0An">
                <property role="2Ry0Am" value="Debugger.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrMD" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrME" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7uZw0yZ43KU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="ebe1768e-261a-4c37-a061-412b0853e506" />
        <property role="TrG5h" value="com.mbeddr.spawner" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43Og" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="2coa6Xmf2TS" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2coa6Xmf2TT" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2coa6Xmf7NT" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.spawner" />
                <node concept="2Ry0Ak" id="2coa6Xmf9sB" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2coa6Xmfah1" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.core.spawner" />
                    <node concept="2Ry0Ak" id="2coa6XmfbTJ" role="2Ry0An">
                      <property role="2Ry0Am" value="spawner.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrM_" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrMA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrMB" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrMC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1o_$mJEh$dX" role="3bR37C">
          <node concept="3bR9La" id="1o_$mJEh$dY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1o_$mJEh$dZ" role="3bR37C">
          <node concept="3bR9La" id="1o_$mJEh$e0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="pVqCrkbcFp" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.core.debugger" />
      <node concept="1E1JtD" id="7uZw0yZ43K1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="223dd778-c44f-4ef3-9535-7aa7d12244a6" />
        <property role="TrG5h" value="com.mbeddr.core.debug" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43Ny" role="3LF7KH">
          <ref role="398BVh" node="4i9pOwKUkaQ" resolve="mbeddr.sl-debugger" />
          <node concept="2Ry0Ak" id="7uZw0yZ43Nz" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43N$" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.debug" />
              <node concept="2Ry0Ak" id="7uZw0yZ43N_" role="2Ry0An">
                <property role="2Ry0Am" value="debug.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrJH" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrJI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrJJ" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrJK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrJL" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrJM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrJN" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrJO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrJP" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrJQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrJR" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrJS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrJT" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrJU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:14x5$qAUbkb" resolve="jetbrains.mps.lang.access" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KSABIurjqX" role="3bR37C">
          <node concept="3bR9La" id="1KSABIurjqY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KSABIurjqZ" role="3bR37C">
          <node concept="3bR9La" id="1KSABIurjr0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1o_$mJEhPnc" role="3bR37C">
          <node concept="3bR9La" id="1o_$mJEhPnd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1o_$mJEhPne" role="3bR37C">
          <node concept="3bR9La" id="1o_$mJEhPnf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1o_$mJEhPni" role="3bR37C">
          <node concept="3bR9La" id="1o_$mJEhPnj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qo" resolve="jetbrains.mps.execution.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="1o_$mJEhPnk" role="3bR37C">
          <node concept="3bR9La" id="1o_$mJEhPnl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="5MU8nYmtUQC" role="3bR37C">
          <node concept="3bR9La" id="5MU8nYmtUQD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmfSdv" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmfSdw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5qO$P$Prhtk" resolve="Eclipse.Debugger" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JvBMXOQp4d" role="3bR37C">
          <node concept="3bR9La" id="3JvBMXOQp4e" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfC" resolve="jetbrains.mps.traceInfo.cache" />
          </node>
        </node>
        <node concept="1SiIV0" id="5IBPVqu6wa5" role="3bR37C">
          <node concept="3bR9La" id="5IBPVqu6wa6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRz6s" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRz6t" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="VC7Rv4uQK2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.debug.blext.runtime" />
        <property role="3LESm3" value="5b4466c8-31fa-473f-b8a2-d6b76e26eed6" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="VC7Rv4uQK3" role="3LF7KH">
          <ref role="398BVh" node="4i9pOwKUkaQ" resolve="mbeddr.sl-debugger" />
          <node concept="2Ry0Ak" id="VC7Rv4uQK4" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="VC7Rv4uQK5" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.debug.blext.runtime" />
              <node concept="2Ry0Ak" id="VC7Rv4uQK6" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.debug.blext.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="VC7Rv4uQK7" role="3bR37C">
          <node concept="3bR9La" id="VC7Rv4uQK8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43Kb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="ebb5e132-d298-4649-b320-b3f4d7f3acff" />
        <property role="TrG5h" value="com.mbeddr.core.debug.blext" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43NE" role="3LF7KH">
          <ref role="398BVh" node="4i9pOwKUkaQ" resolve="mbeddr.sl-debugger" />
          <node concept="2Ry0Ak" id="7uZw0yZ43NF" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43NG" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.debug.blext" />
              <node concept="2Ry0Ak" id="7uZw0yZ43NH" role="2Ry0An">
                <property role="2Ry0Am" value="blext.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcmW" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcmX" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcmY" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcmZ" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcn0" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcn1" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcn2" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcn3" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcn4" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcn5" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrJV" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrJW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrJX" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrJY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrJZ" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrK0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrK1" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrK2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="1o_$mJEhPnx" role="3bR37C">
          <node concept="1Busua" id="1o_$mJEhPny" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1yeLz9" id="1o_$mJEhPnz" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.debug.blext#1734689175229870721" />
          <property role="3LESm3" value="344da95f-aad8-4bc8-84c1-544255417ecc" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1o_$mJEhPn$" role="3bR37C">
            <node concept="3bR9La" id="1o_$mJEhPn_" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="1o_$mJEhPnA" role="3bR37C">
            <node concept="3bR9La" id="1o_$mJEhPnB" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
            </node>
          </node>
          <node concept="1SiIV0" id="1o_$mJEhPnC" role="3bR37C">
            <node concept="3bR9La" id="1o_$mJEhPnD" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="1o_$mJEhPnE" role="3bR37C">
            <node concept="3bR9La" id="1o_$mJEhPnF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
            </node>
          </node>
          <node concept="1SiIV0" id="1o_$mJEhPnG" role="3bR37C">
            <node concept="3bR9La" id="1o_$mJEhPnH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
            </node>
          </node>
          <node concept="1SiIV0" id="1o_$mJEhPnI" role="3bR37C">
            <node concept="3bR9La" id="1o_$mJEhPnJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
            </node>
          </node>
          <node concept="1SiIV0" id="tZiUABOkgY" role="3bR37C">
            <node concept="3bR9La" id="tZiUABOkgZ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="al5i:2N1CSrzsvbI" resolve="com.mbeddr.mpsutil.nodeaccess" />
            </node>
          </node>
          <node concept="1SiIV0" id="tZiUABOkh0" role="3bR37C">
            <node concept="3bR9La" id="tZiUABOkh1" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="tZiUABOkh2" role="3bR37C">
            <node concept="3bR9La" id="tZiUABOkh3" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="tZiUABOkh4" role="3bR37C">
            <node concept="3bR9La" id="tZiUABOkh5" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="tZiUABOkh6" role="3bR37C">
            <node concept="3bR9La" id="tZiUABOkh7" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="VC7Rv4uSW9" role="3bR37C">
            <node concept="3bR9La" id="VC7Rv4uSWa" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="VC7Rv4uQK2" resolve="com.mbeddr.core.debug.blext.runtime" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1Ilf0$0d92w" role="3bR37C">
          <node concept="3bR9La" id="1Ilf0$0d92x" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1E0d5M" id="19DhXGU0A9B" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
        </node>
        <node concept="1E0d5M" id="6oWQ7E2HASW" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
        </node>
        <node concept="1E0d5M" id="VC7Rv4uSW8" role="1E1XAP">
          <ref role="1E0d5P" node="VC7Rv4uQK2" resolve="com.mbeddr.core.debug.blext.runtime" />
        </node>
        <node concept="1SiIV0" id="7LgOcpgUHsE" role="3bR37C">
          <node concept="1Busua" id="7LgOcpgUHsF" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:14x5$qAUbkb" resolve="jetbrains.mps.lang.access" />
          </node>
        </node>
        <node concept="1SiIV0" id="6xOTwsqbh8y" role="3bR37C">
          <node concept="3bR9La" id="6xOTwsqbh8z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="3BC$6wkcocb" role="3bR37C">
          <node concept="3bR9La" id="3BC$6wkcocc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7uZw0yZ43JG" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.core" />
      <node concept="1E1JtD" id="2OSFnfTCCCL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.debugger.specification" />
        <property role="3LESm3" value="e11c169d-9fe2-4a19-8c43-ddd8ffefd883" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2OSFnfTCCRn" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="2OSFnfTCD2w" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2OSFnfTCDoJ" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr.debugger.mulder" />
              <node concept="2Ry0Ak" id="2OSFnfTCDzU" role="2Ry0An">
                <property role="2Ry0Am" value="DeSpec.mbeddr.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTCD$0" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTCD$1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmRK" resolve="mulder.textgen" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTCD$2" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTCD$3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTCD$4" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTCD$5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmRS" resolve="mulder.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTCD$6" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTCD$7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTCD$8" role="3bR37C">
          <node concept="1Busua" id="2OSFnfTCD$9" role="1SiIV1">
            <ref role="1Busuk" to="5vy0:2i3fG7jxmR8" resolve="mulder.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTCD$a" role="3bR37C">
          <node concept="1Busua" id="2OSFnfTCD$b" role="1SiIV1">
            <ref role="1Busuk" to="5vy0:2i3fG7jxmRK" resolve="mulder.textgen" />
          </node>
        </node>
        <node concept="1yeLz9" id="2OSFnfTCD$c" role="1TViLv">
          <property role="TrG5h" value="mbeddr.debugger.specification#1158790772916572691" />
          <property role="3LESm3" value="f47e1f0a-75ab-421e-b20e-e9d04f1c4871" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="7uZw0yZ43M4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="a1da80d2-ce15-42c0-8547-cae6b76b888f" />
        <property role="TrG5h" value="com.mbeddr.core.legacy.pluginSolution" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43Pc" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43Pd" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43Pe" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.legacy" />
              <node concept="2Ry0Ak" id="7uZw0yZ43Pf" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7uZw0yZ43Pg" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginSolution" />
                  <node concept="2Ry0Ak" id="7uZw0yZ43Ph" role="2Ry0An">
                    <property role="2Ry0Am" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrH_" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrHA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Lj" resolve="com.mbeddr.core.legacy" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7uZw0yZ43KD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="2f5ede3a-118b-4ca2-b175-49dc47318deb" />
        <property role="TrG5h" value="com.mbeddr.core.modules.pluginSolution" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43O2" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43O3" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43O4" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.modules" />
              <node concept="2Ry0Ak" id="7uZw0yZ43O5" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7uZw0yZ43O6" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginSolution" />
                  <node concept="2Ry0Ak" id="7uZw0yZ43O7" role="2Ry0An">
                    <property role="2Ry0Am" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrCB" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrCC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5jdSgR7UUMt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.debugger.gdb" />
        <property role="3LESm3" value="787dcb45-7a8c-49e2-838f-28ddc4626713" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5jdSgR7UW6X" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="5jdSgR7UXpt" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5jdSgR7UZYj" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.debugger.default" />
              <node concept="2Ry0Ak" id="5jdSgR7V0Pl" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.debugger.default.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5jdSgR7V1Gj" role="3bR37C">
          <node concept="3bR9La" id="5jdSgR7V1Gk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5jdSgR7V1Gl" role="3bR37C">
          <node concept="3bR9La" id="5jdSgR7V1Gm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5qO$P$Prhtk" resolve="Eclipse.Debugger" />
          </node>
        </node>
        <node concept="1SiIV0" id="5jdSgR7V1Gn" role="3bR37C">
          <node concept="3bR9La" id="5jdSgR7V1Go" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="5jdSgR7V1Gp" role="3bR37C">
          <node concept="3bR9La" id="5jdSgR7V1Gq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="5jdSgR7V1Gr" role="3bR37C">
          <node concept="3bR9La" id="5jdSgR7V1Gs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5qO$P$Pro19" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="a51f87f6-b1c1-4962-bffc-cddc26760c2d" />
        <property role="TrG5h" value="com.mbeddr.core.runconfiguration.pluginSolution" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5qO$P$Pro1c" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="5qO$P$Pro1d" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5qO$P$Pro1e" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.runconfiguration" />
              <node concept="2Ry0Ak" id="5qO$P$Pro1f" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5qO$P$Pro1g" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginSolution" />
                  <node concept="2Ry0Ak" id="5qO$P$Pro1h" role="2Ry0An">
                    <property role="2Ry0Am" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrFZ" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrG0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrG1" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrG2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrG3" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrG4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrG7" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrG8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrG9" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrGb" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrGd" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrGf" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrGh" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vh9z" resolve="jetbrains.mps.execution.library" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrGj" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4CXc" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4CXd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4CXe" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4CXf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4CXg" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4CXh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7udlxS$N$Jp" role="3bR37C">
          <node concept="3bR9La" id="7udlxS$N$Jq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7udlxS$N$Jr" role="3bR37C">
          <node concept="3bR9La" id="7udlxS$N$Js" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:4LDuh$Ud1Lx" resolve="jetbrains.mps.debugger.java.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="5jdSgR7V2BT" role="3bR37C">
          <node concept="3bR9La" id="5jdSgR7V2BU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5jdSgR7UUMt" resolve="com.mbeddr.core.debugger.gdb" />
          </node>
        </node>
        <node concept="1SiIV0" id="17FCEM7ip1J" role="3bR37C">
          <node concept="3bR9La" id="17FCEM7ip1K" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7uZw0yZ43L$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="9c4a5d6b-5d27-41ec-8b86-70f2a7bb9cb2" />
        <property role="TrG5h" value="com.mbeddr.core.statements.pluginSolution" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43OM" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43ON" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43OO" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.statements" />
              <node concept="2Ry0Ak" id="7uZw0yZ43OP" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7uZw0yZ43OQ" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginSolution" />
                  <node concept="2Ry0Ak" id="7uZw0yZ43OR" role="2Ry0An">
                    <property role="2Ry0Am" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrGT" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="ALZRRi9OrU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="ae8e7a60-5354-43ad-9940-4de2bfa01348" />
        <property role="TrG5h" value="com.mbeddr.core.interpreterdebugger.rt" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="ALZRRi9OrV" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="ALZRRi9OrW" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="ALZRRi9OrX" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.interpreterdebugger.rt" />
              <node concept="2Ry0Ak" id="ALZRRi9OrY" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.interpreterdebugger.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="ALZRRi9R71" role="3bR37C">
          <node concept="3bR9La" id="ALZRRi9R72" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="ALZRRi9R73" role="3bR37C">
          <node concept="3bR9La" id="ALZRRi9R74" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="ALZRRi9R75" role="3bR37C">
          <node concept="3bR9La" id="ALZRRi9R76" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43LU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="61c69711-ed61-4850-81d9-7714ff227fb0" />
        <property role="TrG5h" value="com.mbeddr.core.expressions" />
        <property role="2GAjPV" value="false" />
        <node concept="1E0d5M" id="2d9A8TVcMNr" role="1E1XAP">
          <ref role="1E0d5P" to="al5i:1oM0ei222QR" resolve="com.mbeddr.mpsutil.spreferences.runtime" />
        </node>
        <node concept="398BVA" id="7uZw0yZ43P4" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43P5" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43P6" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.expressions" />
              <node concept="2Ry0Ak" id="7uZw0yZ43P7" role="2Ry0An">
                <property role="2Ry0Am" value="expressions.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcn6" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcn7" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcn8" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcn9" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrD_" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrDB" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrDD" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrDV" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hLPhdD9cDl" role="3bR37C">
          <node concept="3bR9La" id="6hLPhdD9cDm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1yeLz9" id="3xxBtygh0Fx" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.expressions#540488879270542599" />
          <property role="3LESm3" value="6a4c6ce0-9bc6-42c5-a001-4972fd960726" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="6Kj2zNCz42a" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCz42b" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOwKS" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOwKT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="tZiUABOqlz" resolve="com.mbeddt.core.expressions.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="3OJ8wEhMnoc" role="3bR37C">
          <node concept="1Busua" id="3OJ8wEhMnod" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5jIWg8a48qa" role="3bR37C">
          <node concept="3bR9La" id="5jIWg8a48qb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5jIWg8a48qp" role="3bR37C">
          <node concept="1BurEX" id="5jIWg8a48qq" role="1SiIV1">
            <node concept="398BVA" id="5jIWg8a48qc" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="5jIWg8a48qd" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5jIWg8a48qe" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.expressions" />
                  <node concept="2Ry0Ak" id="5jIWg8a48qf" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5jIWg8a48qg" role="2Ry0An">
                      <property role="2Ry0Am" value="javassist.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="38KftFIXilH" role="3bR37C">
          <node concept="3bR9La" id="38KftFIXilI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQO$" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQO_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i2LY81z1Xl" role="3bR37C">
          <node concept="3bR9La" id="6i2LY81z1Xm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i2LY81z1Xn" role="3bR37C">
          <node concept="3bR9La" id="6i2LY81z1Xo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="ZZz6Fi$1o9" role="3bR37C">
          <node concept="3bR9La" id="ZZz6Fi$1oa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRz8D" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRz8E" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmRS" resolve="mulder.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRz8F" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRz8G" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRz8H" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRz8I" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43Lj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="ad5e9db1-9600-47c7-86ef-614165b281b8" />
        <property role="TrG5h" value="com.mbeddr.core.legacy" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43O$" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43O_" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43OA" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.legacy" />
              <node concept="2Ry0Ak" id="7uZw0yZ43OB" role="2Ry0An">
                <property role="2Ry0Am" value="legacy.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ43Rr" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ43Rs" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ43Rt" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ43Ru" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ43Rv" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ43Rw" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrGR" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43L4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" />
        <property role="TrG5h" value="com.mbeddr.core.make" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43Oo" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43Op" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43Oq" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.make" />
              <node concept="2Ry0Ak" id="7uZw0yZ43Or" role="2Ry0An">
                <property role="2Ry0Am" value="make.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrGL" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrGP" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4CYy" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4CYz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4CY$" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4CY_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4CYA" role="3bR37C">
          <node concept="1Busua" id="HiHZpX4CYB" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1yeLz9" id="HiHZpX4CYC" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.make#208195772221165171" />
          <property role="3LESm3" value="e81cdd11-7c9c-4a4f-a905-3cb577782797" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="3CZ7FxDlnXV" role="3bR37C">
          <node concept="3bR9La" id="3CZ7FxDlnXW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43K6" resolve="com.mbeddr.core.modules.gen" />
          </node>
        </node>
        <node concept="1SiIV0" id="35Mepj$_Srd" role="3bR37C">
          <node concept="3bR9La" id="35Mepj$_Sre" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfC" resolve="jetbrains.mps.traceInfo.cache" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Kj2zNCz4sc" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCz4sd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4PNaTKEgiCC" role="3bR37C">
          <node concept="3bR9La" id="4PNaTKEgiCD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4PNaTKEgiCE" role="3bR37C">
          <node concept="3bR9La" id="4PNaTKEgiCF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQPm" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQPn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRz9v" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRz9w" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRz9x" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRz9y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmRw" resolve="mulder.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRz9z" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRz9$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRz9_" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRz9A" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmR8" resolve="mulder.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRz9B" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRz9C" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmRS" resolve="mulder.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRz9D" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRz9E" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRz9F" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRz9G" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRz9H" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRz9I" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmRg" resolve="mulder.model.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRz9J" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRz9K" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmS8" resolve="mulder.model" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43L9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="6d11763d-483d-4b2b-8efc-09336c1b0001" />
        <property role="TrG5h" value="com.mbeddr.core.modules" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43Os" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43Ot" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43Ou" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.modules" />
              <node concept="2Ry0Ak" id="7uZw0yZ43Ov" role="2Ry0An">
                <property role="2Ry0Am" value="modules.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcne" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcnf" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcng" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcnh" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcni" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcnj" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcnk" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcnl" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcnm" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcnn" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcnq" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcnr" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrEB" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrEC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrED" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrEE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrEJ" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrEK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrF7" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrF8" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrFh" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrFi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrFj" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrFk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrFn" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrFo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4CZ1" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4CZ2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5IpIYYkwmzl" role="3bR37C">
          <node concept="3bR9La" id="5IpIYYkwmzm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1yeLz9" id="HiHZpX4CZ7" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.modules#1758019824472891829" />
          <property role="3LESm3" value="53c31cc6-9e98-4153-905a-a7b5c490ea53" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="tZiUABOymo" role="3bR37C">
            <node concept="3bR9La" id="tZiUABOymp" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
            </node>
          </node>
          <node concept="1SiIV0" id="224P7BdRzan" role="3bR37C">
            <node concept="3bR9La" id="224P7BdRzao" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hLPhdD9ewl" role="3bR37C">
          <node concept="1Busua" id="6hLPhdD9ewm" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Kj2zNCz4Dw" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCz4Dx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4IT6unNIlB" role="3bR37C">
          <node concept="3bR9La" id="4IT6unNIlC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VzEExh4Hwy" role="3bR37C">
          <node concept="3bR9La" id="1VzEExh4Hwz" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LeP" resolve="jetbrains.mps.analyzers.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQPK" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQPL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQPM" role="3bR37C">
          <node concept="1Busua" id="4Wyno57pQPN" role="1SiIV1">
            <ref role="1Busuk" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="_vbjYeqlsr" role="3bR37C">
          <node concept="3bR9La" id="_vbjYeqlss" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfK" resolve="jetbrains.mps.dataFlow.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="ZZz6Fi$1pj" role="3bR37C">
          <node concept="3bR9La" id="ZZz6Fi$1pk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRza9" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRzaa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmRw" resolve="mulder.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRzab" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRzac" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRzad" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRzae" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmR8" resolve="mulder.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRzaf" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRzag" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmRS" resolve="mulder.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRzah" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRzai" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmS8" resolve="mulder.model" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRzaj" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRzak" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="tZiUABOqlz" resolve="com.mbeddt.core.expressions.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRzal" role="3bR37C">
          <node concept="1Busua" id="224P7BdRzam" role="1SiIV1">
            <ref role="1Busuk" to="5vy0:2i3fG7jxmRS" resolve="mulder.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43K6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="62296a07-bc38-46d2-8034-198c24063588" />
        <property role="TrG5h" value="com.mbeddr.core.modules.gen" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43NA" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43NB" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43NC" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.modules.gen" />
              <node concept="2Ry0Ak" id="7uZw0yZ43ND" role="2Ry0An">
                <property role="2Ry0Am" value="gen.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ43Qs" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ43Qt" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ43Qu" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ43Qv" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ43Qw" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ43Qx" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ43Qy" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ43Qz" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ43Q$" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ43Q_" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node concept="1yeLz9" id="HiHZpX4CZy" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.modules.gen#1758019824472882132" />
          <property role="3LESm3" value="be090156-a678-454c-bd8f-89ebd4a0e6af" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="HiHZpX4CZz" role="3bR37C">
            <node concept="3bR9La" id="HiHZpX4CZ$" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
          <node concept="1SiIV0" id="19DhXGTZYJw" role="3bR37C">
            <node concept="3bR9La" id="19DhXGTZYJx" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6l72chriN71" role="3bR37C">
            <node concept="3bR9La" id="6l72chriN72" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="61nbyEY41VV" role="3bR37C">
            <node concept="3bR9La" id="61nbyEY41VW" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
            </node>
          </node>
          <node concept="1SiIV0" id="61nbyEY41VX" role="3bR37C">
            <node concept="3bR9La" id="61nbyEY41VY" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="18IM2C4$5_8" role="3bR37C">
            <node concept="3bR9La" id="18IM2C4$5_9" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L0C" resolve="collections.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="5WQm$FZbT2W" role="3bR37C">
            <node concept="3bR9La" id="5WQm$FZbT2X" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
            </node>
          </node>
          <node concept="1SiIV0" id="5KLKIBow_N4" role="3bR37C">
            <node concept="3bR9La" id="5KLKIBow_N5" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="al5i:5GUwywcVeK8" resolve="com.mbeddr.mpsutil.common" />
            </node>
          </node>
          <node concept="1SiIV0" id="6MdvXAY4gi5" role="3bR37C">
            <node concept="3bR9La" id="6MdvXAY4gi6" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="7uZw0yZ43K6" resolve="com.mbeddr.core.modules.gen" />
            </node>
          </node>
          <node concept="1SiIV0" id="224P7BdRzb6" role="3bR37C">
            <node concept="3bR9La" id="224P7BdRzb7" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="5vy0:2i3fG7jxmRS" resolve="mulder.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="224P7BdRzb8" role="3bR37C">
            <node concept="3bR9La" id="224P7BdRzb9" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:2gx$rhdClya" resolve="jetbrains.mps.lang.traceable.operations" />
            </node>
          </node>
          <node concept="1SiIV0" id="224P7BdRzba" role="3bR37C">
            <node concept="3bR9La" id="224P7BdRzbb" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="224P7BdRzbc" role="3bR37C">
            <node concept="3bR9La" id="224P7BdRzbd" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="5vy0:2i3fG7jxmS8" resolve="mulder.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7uQ0U6uDrAH" role="3bR37C">
          <node concept="1Busua" id="7uQ0U6uDrAI" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1NajdpXzMEA" role="3bR37C">
          <node concept="3bR9La" id="1NajdpXzMEB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="60lJDGE3AS9" role="3bR37C">
          <node concept="3bR9La" id="60lJDGE3ASa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRzaW" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRzaX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmS8" resolve="mulder.model" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRzaY" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRzaZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmR8" resolve="mulder.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRzb0" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRzb1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmRS" resolve="mulder.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRzb2" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRzb3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRzb4" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRzb5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43Lo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="3bf5377a-e904-4ded-9754-5a516023bfaa" />
        <property role="TrG5h" value="com.mbeddr.core.pointers" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43OC" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43OD" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43OE" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.arrays" />
              <node concept="2Ry0Ak" id="7uZw0yZ43OF" role="2Ry0An">
                <property role="2Ry0Am" value="arrays.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$PrktW" role="3bR37C">
          <node concept="1Busua" id="5qO$P$PrktX" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$PrktY" role="3bR37C">
          <node concept="1Busua" id="5qO$P$PrktZ" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrCf" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrCg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrCh" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrCi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrCv" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrCw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrCx" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrCy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4CZX" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4CZY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6l72chriN7G" role="3bR37C">
          <node concept="1Busua" id="6l72chriN7H" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1yeLz9" id="HiHZpX4CZZ" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.pointers#5684014141267676678" />
          <property role="3LESm3" value="14d73e6e-46fd-4344-9b23-aa2a7bf13e0c" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="224P7BdRzbK" role="3bR37C">
            <node concept="3bR9La" id="224P7BdRzbL" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
            </node>
          </node>
          <node concept="1SiIV0" id="224P7BdRzbM" role="3bR37C">
            <node concept="3bR9La" id="224P7BdRzbN" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
            </node>
          </node>
          <node concept="1SiIV0" id="224P7BdRzbO" role="3bR37C">
            <node concept="3bR9La" id="224P7BdRzbP" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6Kj2zNCz4Rj" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCz4Rk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQQJ" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQQK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRzbA" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRzbB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRzbC" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRzbD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRzbE" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRzbF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmR8" resolve="mulder.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRzbG" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRzbH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmRS" resolve="mulder.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRzbI" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRzbJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdZ5_W" role="3bR37C">
          <node concept="3bR9La" id="224P7BdZ5_X" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmQS" resolve="mulder.tracing.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43JM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="a9d69647-0840-491e-bf39-2eb0805d2011" />
        <property role="TrG5h" value="com.mbeddr.core.statements" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43Nm" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43Nn" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43No" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.statements" />
              <node concept="2Ry0Ak" id="7uZw0yZ43Np" role="2Ry0An">
                <property role="2Ry0Am" value="statements.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcnu" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcnv" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcnw" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcnx" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcny" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcnz" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcn$" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcn_" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrDb" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrDd" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrDf" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrDx" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Kj2zNCz54E" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCz54F" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ewtE6a75zW" role="3bR37C">
          <node concept="3bR9La" id="5ewtE6a75zX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3q6VMvxmLpv" role="3bR37C">
          <node concept="3bR9La" id="3q6VMvxmLpw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQRk" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQRl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i2LY81z1ZZ" role="3bR37C">
          <node concept="3bR9La" id="6i2LY81z200" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRzcp" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRzcq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmRw" resolve="mulder.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRzcr" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRzcs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmRS" resolve="mulder.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRzct" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRzcu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbI" resolve="jetbrains.mps.lang.textGen" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRzcv" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRzcw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmS8" resolve="mulder.model" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRzcx" role="3bR37C">
          <node concept="1Busua" id="224P7BdRzcy" role="1SiIV1">
            <ref role="1Busuk" to="5vy0:2i3fG7jxmRS" resolve="mulder.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43Mi" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="efda956e-491e-4f00-ba14-36af2f213ecf" />
        <property role="TrG5h" value="com.mbeddr.core.udt" />
        <property role="2GAjPV" value="false" />
        <node concept="1yeLz9" id="7$LXKim6bMN" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.udt#8685795338487060854" />
          <property role="3LESm3" value="380650f9-e117-4507-b8ce-a5e5d3b96bc4" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="398BVA" id="7uZw0yZ43Po" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43Pp" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43Pq" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.udt" />
              <node concept="2Ry0Ak" id="7uZw0yZ43Pr" role="2Ry0An">
                <property role="2Ry0Am" value="udt.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$Prku2" role="3bR37C">
          <node concept="1Busua" id="5qO$P$Prku3" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$Prku4" role="3bR37C">
          <node concept="1Busua" id="5qO$P$Prku5" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$Prku6" role="3bR37C">
          <node concept="1Busua" id="5qO$P$Prku7" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$Prku8" role="3bR37C">
          <node concept="1Busua" id="5qO$P$Prku9" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrGJ" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4D0I" role="3bR37C">
          <node concept="1Busua" id="HiHZpX4D0J" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6l72chriN8E" role="3bR37C">
          <node concept="1Busua" id="6l72chriN8F" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Kj2zNCz5hO" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCz5hP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7VR7M8waXqO" role="3bR37C">
          <node concept="3bR9La" id="7VR7M8waXqP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="3AVJcIMnETq" role="3bR37C">
          <node concept="3bR9La" id="3AVJcIMnETr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6bsjiY4bhlr" role="3bR37C">
          <node concept="3bR9La" id="6bsjiY4bhls" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="1rKed4oJlak" role="3bR37C">
          <node concept="3bR9La" id="1rKed4oJlal" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:61Pvu7KHtlo" resolve="com.mbeddr.mpsutil.breadcrumb" />
          </node>
        </node>
        <node concept="1SiIV0" id="4fD91B_$XhI" role="3bR37C">
          <node concept="3bR9La" id="4fD91B_$XhJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="34uiID1u0yV" role="3bR37C">
          <node concept="3bR9La" id="34uiID1u0yW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="34uiID1u0yX" role="3bR37C">
          <node concept="3bR9La" id="34uiID1u0yY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pGiL" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pGiM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQRx" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQRy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRzcI" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRzcJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmRw" resolve="mulder.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRzcK" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRzcL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRzcM" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRzcN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmR8" resolve="mulder.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRzcO" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRzcP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmRS" resolve="mulder.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRzcQ" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRzcR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmS8" resolve="mulder.model" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7Ny2UQeAPna" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.checks" />
        <property role="3LESm3" value="b2da2e1a-b542-47f5-9be0-4dc21efe74a4" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7Ny2UQeAQAQ" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7Ny2UQeAQAR" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7Ny2UQeASLt" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.checks" />
              <node concept="2Ry0Ak" id="7Ny2UQeATGg" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.checks.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9D" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9E" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9F" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9G" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9H" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9I" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9J" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9K" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9L" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9M" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9N" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9O" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9P" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9Q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9R" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9S" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LeP" resolve="jetbrains.mps.analyzers.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9T" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9U" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9V" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9W" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9X" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9Y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1yeLz9" id="7Ny2UQeAU9Z" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.checks#2825922516893098137" />
          <property role="3LESm3" value="c82c934f-a200-4d4f-9e04-4776a5823283" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="7uZw0yZ43Mb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="e5fe54ab-c20f-4431-a7e7-76e843f58498" />
        <property role="TrG5h" value="com.mbeddr.core.util.pluginSolution" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43Pi" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43Pj" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43Pk" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.util" />
              <node concept="2Ry0Ak" id="7uZw0yZ43Pl" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7uZw0yZ43Pm" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginSolution" />
                  <node concept="2Ry0Ak" id="7uZw0yZ43Pn" role="2Ry0An">
                    <property role="2Ry0Am" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrCP" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrCQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrCT" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrCU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrCV" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrCW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrD1" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrD2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrD3" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrD4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrD5" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrD6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrD7" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrD8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrD9" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4D1c" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4D1d" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="goNQ8fEdgu" role="3bR37C">
          <node concept="3bR9La" id="goNQ8fEdgv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="WadEn6CWbr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.buildconfig" />
        <property role="3LESm3" value="2d7fadf5-33f6-4e80-a78f-0f739add2bde" />
        <property role="2GAjPV" value="false" />
        <node concept="1SiIV0" id="WadEn6CWby" role="3bR37C">
          <node concept="1Busua" id="WadEn6CWbz" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="WadEn6CWb$" role="3bR37C">
          <node concept="1Busua" id="WadEn6CWb_" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="WadEn6CWbA" role="3bR37C">
          <node concept="1Busua" id="WadEn6CWbB" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="WadEn6CWbC" role="3bR37C">
          <node concept="1Busua" id="WadEn6CWbD" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L4" resolve="com.mbeddr.core.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="WadEn6CWbE" role="3bR37C">
          <node concept="3bR9La" id="WadEn6CWbF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="398BVA" id="WadEn6CWbt" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="WadEn6CWbv" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="WadEn6CWbw" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.buildconfig" />
              <node concept="2Ry0Ak" id="WadEn6CWbx" role="2Ry0An">
                <property role="2Ry0Am" value="buildconfig.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="59zzgFRaWox" role="3bR37C">
          <node concept="3bR9La" id="59zzgFRaWoy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4D1G" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4D1H" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1yeLz9" id="HiHZpX4D1I" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.buildconfig#7717755763392579406" />
          <property role="3LESm3" value="3201b692-7d0a-49d1-ac65-5d4aaeb141fb" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="HiHZpX4D1J" role="3bR37C">
            <node concept="3bR9La" id="HiHZpX4D1K" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3xxBtygh0L0" role="3bR37C">
          <node concept="3bR9La" id="3xxBtygh0L1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="3xxBtygh0L2" role="3bR37C">
          <node concept="3bR9La" id="3xxBtygh0L3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="3xxBtygh0L4" role="3bR37C">
          <node concept="3bR9La" id="3xxBtygh0L5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7mCgEfKtqra" role="3bR37C">
          <node concept="3bR9La" id="7mCgEfKtqrb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOAKr" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOAKs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3dmsnM_NNVP" resolve="com.mbddr.core.buildconfig.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2bBLuwR9Jux" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.cinterpreter" />
        <property role="3LESm3" value="390de4af-0c8d-4716-8dec-3d05ca751b28" />
        <property role="2GAjPV" value="false" />
        <node concept="1SiIV0" id="2bBLuwR9Juy" role="3bR37C">
          <node concept="1Busua" id="2bBLuwR9Juz" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="2bBLuwR9Ju$" role="3bR37C">
          <node concept="1Busua" id="2bBLuwR9Ju_" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="398BVA" id="2bBLuwR9JuG" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="2bBLuwR9JuH" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2bBLuwR9JuI" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.cinterpreter" />
              <node concept="2Ry0Ak" id="2bBLuwR9Kp0" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.cinterpreter.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2bBLuwR9K_2" role="3bR37C">
          <node concept="3bR9La" id="2bBLuwR9K_3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="2bBLuwR9K_4" role="3bR37C">
          <node concept="3bR9La" id="2bBLuwR9K_5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="2bBLuwR9W1P" role="3bR37C">
          <node concept="3bR9La" id="2bBLuwR9W1Q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9LnB" resolve="com.mbeddr.mpsutil.interpreter.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="2bBLuwR9W1X" role="3bR37C">
          <node concept="1Busua" id="2bBLuwR9W1Y" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7cs_M_hIp1f" role="3bR37C">
          <node concept="3bR9La" id="7cs_M_hIp1g" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Q4b1hCnFlS" role="3bR37C">
          <node concept="3bR9La" id="2Q4b1hCnFlT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wABxA4sjUy" role="3bR37C">
          <node concept="1Busua" id="5wABxA4sjUz" role="1SiIV1">
            <ref role="1Busuk" to="al5i:2bBLuwR9LnB" resolve="com.mbeddr.mpsutil.interpreter.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i2LY81z21M" role="3bR37C">
          <node concept="3bR9La" id="6i2LY81z21N" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43LZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="783af01f-87a7-412c-be99-293a162652b5" />
        <property role="TrG5h" value="com.mbeddr.core.embedded" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43P8" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43P9" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43Pa" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.embedded" />
              <node concept="2Ry0Ak" id="7uZw0yZ43Pb" role="2Ry0An">
                <property role="2Ry0Am" value="embedded.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ43RF" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ43RG" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ43RH" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ43RI" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ43RJ" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ43RK" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ43RL" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ43RM" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ43RN" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ43RO" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6VZWrurt5$k" role="3bR37C">
          <node concept="1Busua" id="6VZWrurt5$l" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="6VZWrurt5$m" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.embedded#6847490852669402965" />
          <property role="3LESm3" value="7f02a174-6bab-4ef7-8a81-22b54a82846a" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6VZWrurt5$n" role="3bR37C">
            <node concept="3bR9La" id="6VZWrurt5$o" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="228dsX03C3c" role="3bR37C">
            <node concept="3bR9La" id="228dsX03C3d" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2hujs6kgx2Q" role="3bR37C">
          <node concept="3bR9La" id="2hujs6kgx2R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Kj2zNCz5nd" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCz5ne" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ha9sSdVZID" role="3bR37C">
          <node concept="3bR9La" id="4ha9sSdVZIE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7FgMBfg9QkO" role="3bR37C">
          <node concept="3bR9La" id="7FgMBfg9QkP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQTk" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQTl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43JW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="2693fc71-9b0e-4b05-ab13-f57227d675f2" />
        <property role="TrG5h" value="com.mbeddr.core.util" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43Nu" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43Nv" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43Nw" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.util" />
              <node concept="2Ry0Ak" id="7uZw0yZ43Nx" role="2Ry0An">
                <property role="2Ry0Am" value="util.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$PrktA" role="3bR37C">
          <node concept="1Busua" id="5qO$P$PrktB" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$PrktC" role="3bR37C">
          <node concept="1Busua" id="5qO$P$PrktD" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$PrktE" role="3bR37C">
          <node concept="1Busua" id="5qO$P$PrktF" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$PrktG" role="3bR37C">
          <node concept="1Busua" id="5qO$P$PrktH" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$PrktI" role="3bR37C">
          <node concept="1Busua" id="5qO$P$PrktJ" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$PrktK" role="3bR37C">
          <node concept="1Busua" id="5qO$P$PrktL" role="1SiIV1">
            <ref role="1Busuk" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrDX" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrDZ" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrE0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrE9" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrEa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="59zzgFRaWoz" role="3bR37C">
          <node concept="1Busua" id="59zzgFRaWo$" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1yeLz9" id="HiHZpX4D2N" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.util#745648737914842687" />
          <property role="3LESm3" value="f67f2765-82bd-410a-ae85-01e3e66beca4" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="HiHZpX4D2O" role="3bR37C">
            <node concept="3bR9La" id="HiHZpX4D2P" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
          <node concept="1SiIV0" id="HiHZpX4D2S" role="3bR37C">
            <node concept="3bR9La" id="HiHZpX4D2T" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5qJgyBfUVZY" role="3bR37C">
            <node concept="3bR9La" id="5qJgyBfUVZZ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43K6" resolve="com.mbeddr.core.modules.gen" />
            </node>
          </node>
          <node concept="1SiIV0" id="5qJgyBhIKUB" role="3bR37C">
            <node concept="3bR9La" id="5qJgyBhIKUC" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6VZWrurt77O" role="3bR37C">
          <node concept="3bR9La" id="6VZWrurt77P" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="35Mepj$_SxG" role="3bR37C">
          <node concept="3bR9La" id="35Mepj$_SxH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6l72chriNbZ" role="3bR37C">
          <node concept="1Busua" id="6l72chriNc0" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Kj2zNCz5nZ" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCz5o0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mBKkp7As5O" role="3bR37C">
          <node concept="3bR9La" id="5mBKkp7As5P" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5CurKCIYpR1" role="3bR37C">
          <node concept="3bR9La" id="5CurKCIYpR2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQUj" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQUk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="4jiR73v5jP6" role="3bR37C">
          <node concept="3bR9La" id="4jiR73v5jP7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdRzfG" role="3bR37C">
          <node concept="3bR9La" id="224P7BdRzfH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmRS" resolve="mulder.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uiPZBBQnjd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.qa" />
        <property role="3LESm3" value="0c8e0d19-c3cf-4b31-af77-531227edbce8" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uiPZBBQxrh" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uiPZBBQxrn" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uiPZBBQy1r" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.qa" />
              <node concept="2Ry0Ak" id="7uiPZBBQyxa" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.qa.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7uiPZBBQyHT" role="3bR37C">
          <node concept="3bR9La" id="7uiPZBBQyHU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uiPZBBQyHV" role="3bR37C">
          <node concept="3bR9La" id="7uiPZBBQyHW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uiPZBBQyHX" role="3bR37C">
          <node concept="3bR9La" id="7uiPZBBQyHY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uiPZBBQyHZ" role="3bR37C">
          <node concept="1Busua" id="7uiPZBBQyI0" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uiPZBBQyI1" role="3bR37C">
          <node concept="1Busua" id="7uiPZBBQyI2" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="7uiPZBBQyI3" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.qa#347451455539224221" />
          <property role="3LESm3" value="d341476f-6540-467b-9bc3-9d019efc21e3" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="3_hE8ho0OVA" role="3bR37C">
          <node concept="3bR9La" id="3_hE8ho0OVB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Fm2OOq_22S" role="3bR37C">
          <node concept="3bR9La" id="1Fm2OOq_22T" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Fm2OOq_22U" role="3bR37C">
          <node concept="3bR9La" id="1Fm2OOq_22V" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3AVJcIMnDks" role="3bR37C">
          <node concept="3bR9La" id="3AVJcIMnDkt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOAM8" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOAM9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="72Il3VwCtlV" role="3bR37C">
          <node concept="3bR9La" id="72Il3VwCtlW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="tZiUABOqlz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddt.core.expressions.pluginSolution" />
        <property role="3LESm3" value="cb5fd060-a6fb-423f-827a-02ea829501c8" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="tZiUABOs3b" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="tZiUABOvbB" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="tZiUABOvbF" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.expressions" />
              <node concept="2Ry0Ak" id="tZiUABOvbJ" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="tZiUABOvbN" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginSolution" />
                  <node concept="2Ry0Ak" id="tZiUABOvbR" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddt.core.expressions.pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOvbT" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOvbU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3dmsnM_NNVP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbddr.core.buildconfig.pluginSolution" />
        <property role="3LESm3" value="0773211c-025a-47db-9799-a8976f43d599" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3dmsnM_NNVR" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="3dmsnM_NNVS" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3dmsnM_NNVT" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.buildconfig" />
              <node concept="2Ry0Ak" id="3dmsnM_NNVU" role="2Ry0An">
                <property role="2Ry0Am" value="solution" />
                <node concept="2Ry0Ak" id="3dmsnM_NNVV" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginSolution" />
                  <node concept="2Ry0Ak" id="3dmsnM_NNVW" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbddr.core.buildconfig.pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOAML" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOAMM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6y2eE4zZsnH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.stdlib" />
        <property role="3LESm3" value="2ed50273-af07-4e30-9004-b1f89545178a" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6y2eE4zZtv1" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="6y2eE4zZtv5" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6y2eE4zZ$0B" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.stdlib" />
              <node concept="2Ry0Ak" id="6y2eE4zZ$T8" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.stdlib.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="7uZw0yZ43Kv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584" />
        <property role="TrG5h" value="com.mbeddr.core" />
        <node concept="398BVA" id="7uZw0yZ43NY" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43NZ" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7uZw0yZ43O0" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core" />
              <node concept="2Ry0Ak" id="7uZw0yZ43O1" role="2Ry0An">
                <property role="2Ry0Am" value="core.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="2r8850yDFeY" role="3LEDUa">
          <ref role="3LEDTV" node="7uZw0yZ43Lj" resolve="com.mbeddr.core.legacy" />
        </node>
        <node concept="3LEDTy" id="2r8850yDFeZ" role="3LEDUa">
          <ref role="3LEDTV" node="7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
        </node>
        <node concept="3LEDTy" id="2r8850yDFf0" role="3LEDUa">
          <ref role="3LEDTV" node="7uZw0yZ43Kb" resolve="com.mbeddr.core.debug.blext" />
        </node>
        <node concept="3LEDTy" id="2r8850yDFf1" role="3LEDUa">
          <ref role="3LEDTV" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
        </node>
        <node concept="3LEDTy" id="2r8850yDFf2" role="3LEDUa">
          <ref role="3LEDTV" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
        </node>
        <node concept="3LEDTy" id="2r8850yDFf3" role="3LEDUa">
          <ref role="3LEDTV" node="7uZw0yZ43LZ" resolve="com.mbeddr.core.embedded" />
        </node>
        <node concept="3LEDTy" id="2r8850yDFf4" role="3LEDUa">
          <ref role="3LEDTV" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
        </node>
        <node concept="3LEDTy" id="2r8850yDFf5" role="3LEDUa">
          <ref role="3LEDTV" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
        </node>
        <node concept="3LEDTy" id="2r8850yDFf6" role="3LEDUa">
          <ref role="3LEDTV" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
        </node>
        <node concept="3LEDTy" id="2r8850yDFf7" role="3LEDUa">
          <ref role="3LEDTV" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
        </node>
        <node concept="3LEDTy" id="2r8850yDFf9" role="3LEDUa">
          <ref role="3LEDTV" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
        </node>
        <node concept="3LEDTy" id="2r8850yDFfa" role="3LEDUa">
          <ref role="3LEDTV" node="7uZw0yZ43K6" resolve="com.mbeddr.core.modules.gen" />
        </node>
        <node concept="3LEDTy" id="2r8850yDFfb" role="3LEDUa">
          <ref role="3LEDTV" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
        </node>
        <node concept="3LEDTy" id="2r8850yDFfc" role="3LEDUa">
          <ref role="3LEDTV" node="7uZw0yZ43L4" resolve="com.mbeddr.core.make" />
        </node>
        <node concept="3LEDTy" id="7jJIR9eD7nM" role="3LEDUa">
          <ref role="3LEDTV" node="2bBLuwR9Jux" resolve="com.mbeddr.core.cinterpreter" />
        </node>
        <node concept="3LEDTy" id="7sNQp65MxL0" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
        <node concept="3LEDTy" id="4Rhu9QGMNis" role="3LEDUa">
          <ref role="3LEDTV" to="al5i:3cilTAC1n_V" resolve="com.mbeddr.mpsutil.review.annotation" />
        </node>
        <node concept="3LEDTy" id="4Rhu9QGMNit" role="3LEDUa">
          <ref role="3LEDTV" to="al5i:1qdZ14g6roG" resolve="com.mbeddr.mpsutil.review" />
        </node>
        <node concept="3LEDTy" id="7Ny2UQeKmuW" role="3LEDUa">
          <ref role="3LEDTV" node="7Ny2UQeAPna" resolve="com.mbeddr.core.checks" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="23LEVbRX3hP" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="23LEVbRX3hQ" role="398pKh">
        <node concept="2Ry0Ak" id="4i9pOwKUDzk" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4i9pOwKUExy" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4i9pOwKUFvK" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="224P7BdSUEO" role="2Ry0An">
                <property role="2Ry0Am" value="mps-phd" />
                <node concept="2Ry0Ak" id="224P7BdSVCY" role="2Ry0An">
                  <property role="2Ry0Am" value="build" />
                  <node concept="2Ry0Ak" id="224P7BdSW83" role="2Ry0An">
                    <property role="2Ry0Am" value="artifacts" />
                    <node concept="2Ry0Ak" id="224P7BdSW88" role="2Ry0An">
                      <property role="2Ry0Am" value="mpsDistribution" />
                      <node concept="2Ry0Ak" id="224P7BdSW8d" role="2Ry0An">
                        <property role="2Ry0Am" value="MPS3.1EAP.app" />
                        <node concept="2Ry0Ak" id="224P7BdSW8i" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
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
    <node concept="398rNT" id="7uZw0yZ2_Jf" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="7uZw0yZ2_Lz" role="398pKh">
        <node concept="2Ry0Ak" id="7uZw0yZ2_LL" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7uZw0yZ2_LM" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7uZw0yZ2_LN" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7uZw0yZ43N8" role="1l3spd">
      <property role="TrG5h" value="mbeddr.core" />
      <node concept="398BVA" id="7uZw0yZ43N9" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="7uZw0yZ43Na" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7uZw0yZ43Nb" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43Nc" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7uZw0yZ2_Lj" role="1l3spd">
      <property role="TrG5h" value="mpsutil" />
      <node concept="398BVA" id="7uZw0yZ2_Lk" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="7uZw0yZ2_Ll" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7uZw0yZ2_L_" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ2_LA" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2coa6XmdNcP" role="1l3spd">
      <property role="TrG5h" value="spawner" />
      <node concept="398BVA" id="2coa6XmdNcQ" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="2coa6XmdNcR" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="2coa6XmdNcS" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2coa6XmdSVW" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.spawner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2Xjt3l5c8Xb" role="1l3spd">
      <property role="TrG5h" value="sl.all" />
      <node concept="398BVA" id="2Xjt3l5caa_" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="2Xjt3l5cavd" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="4hvHh3QUBi0" role="2Ry0An">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="4hvHh3QUBvg" role="2Ry0An">
              <property role="2Ry0Am" value="sl-all" />
              <node concept="2Ry0Ak" id="4hvHh3QUBvm" role="2Ry0An">
                <property role="2Ry0Am" value="build" />
                <node concept="2Ry0Ak" id="4hvHh3QUBvv" role="2Ry0An">
                  <property role="2Ry0Am" value="artifacts" />
                  <node concept="2Ry0Ak" id="4hvHh3QUBGO" role="2Ry0An">
                    <property role="2Ry0Am" value="mps-sl-all" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4i9pOwKUkaQ" role="1l3spd">
      <property role="TrG5h" value="mbeddr.sl-debugger" />
      <node concept="398BVA" id="4i9pOwKUkaR" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="4i9pOwKUkaS" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="4i9pOwKUkaT" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4i9pOwKUkaU" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.debugger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2OSFnfTCBbS" role="1l3spd">
      <property role="TrG5h" value="mbeddr.ml-debugger" />
      <node concept="398BVA" id="2OSFnfTCBbT" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="2OSFnfTCBbU" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="2OSFnfTCBbV" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2OSFnfTCBbW" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr.debugger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7eF9rfAuAMr" role="1l3spd">
      <property role="TrG5h" value="mbeddr.ext" />
      <node concept="398BVA" id="7eF9rfAuAMs" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="7eF9rfAuAMt" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7eF9rfAuAMu" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAuAMv" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7eF9rfAnuhS" role="1l3spd">
      <property role="TrG5h" value="mbeddr.cc" />
      <node concept="398BVA" id="7eF9rfAnuhT" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="7eF9rfAnuhU" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7eF9rfAnuhV" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAnuhW" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7eF9rfAuDUw" role="1l3spd">
      <property role="TrG5h" value="mbeddr.analyses" />
      <node concept="398BVA" id="7eF9rfAuDUx" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="7eF9rfAuDUy" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7eF9rfAuDUz" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAuDU$" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9qF5L" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="6RmoJr9qHDK" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="6RmoJr9qHDL" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6RmoJr9qLSf" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.platform" />
            <node concept="2Ry0Ak" id="6RmoJr9qOop" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="6RmoJr9qQ3d" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="6RmoJr9t9nC" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.platform" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="224P7BdRHk0" role="1l3spd">
      <property role="TrG5h" value="mulder.home" />
      <node concept="55IIr" id="224P7BdRHlv" role="398pKh">
        <node concept="2Ry0Ak" id="224P7BdRHlw" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="224P7BdRHlx" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="224P7BdRHly" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="224P7BdRHlz" role="2Ry0An">
                <property role="2Ry0Am" value="languages.phd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="4i9pOwKTGwP" role="auvoZ" />
    <node concept="1l3spV" id="4i9pOwKTGwQ" role="1l3spN">
      <node concept="3981dG" id="44QTgQr7cfc" role="39821P">
        <node concept="m$_wl" id="2kO3F5Ojk9P" role="39821P">
          <ref role="m_rDy" node="2coa6Xmdl5V" resolve="com.mbeddr.spawner" />
          <node concept="398223" id="6F_Y3nthbAk" role="39821P">
            <node concept="3_J27D" id="6F_Y3nthbAm" role="Nbhlr">
              <node concept="3Mxwew" id="6F_Y3nthc38" role="3MwsjC">
                <property role="3MwjfP" value="languages" />
              </node>
            </node>
            <node concept="L2wRC" id="7wDDi3msuVt" role="39821P">
              <ref role="L2wRA" node="5qO$P$Prhtk" resolve="Eclipse.Debugger" />
            </node>
          </node>
          <node concept="398223" id="2kO3F5Ojm7Z" role="39821P">
            <node concept="L2wRC" id="2kO3F5OjmL0" role="39821P">
              <ref role="L2wRA" node="7uZw0yZ43KU" resolve="com.mbeddr.spawner" />
            </node>
            <node concept="28jJK3" id="2kO3F5OjmwZ" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmx0" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmx1" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmx2" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmx3" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmx4" role="2Ry0An">
                        <property role="2Ry0Am" value="aopalliance.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmx5" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmx6" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmx7" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmx8" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmx9" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmxa" role="2Ry0An">
                        <property role="2Ry0Am" value="cdt.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmxb" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmxc" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmxd" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmxe" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmxf" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmxg" role="2Ry0An">
                        <property role="2Ry0Am" value="cdt-facade.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmxh" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmxi" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmxj" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmxk" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmxl" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmxm" role="2Ry0An">
                        <property role="2Ry0Am" value="com.ibm.icu_4.4.2.v20110823.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmxn" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmxo" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmxp" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmxq" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmxr" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmxs" role="2Ry0An">
                        <property role="2Ry0Am" value="guice-3.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmxt" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmxu" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmxv" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmxw" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmxx" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmxy" role="2Ry0An">
                        <property role="2Ry0Am" value="guice-multibindings-3.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmxz" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmx$" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmx_" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5OjmxA" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5OjmxB" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5OjmxC" role="2Ry0An">
                        <property role="2Ry0Am" value="javax.inject.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5OjmxD" role="39821P">
              <node concept="398BVA" id="2kO3F5OjmxE" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5OjmxF" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5OjmxG" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5OjmxH" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5OjmxI" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.core.contenttype_3.4.200.v20120523-2004.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5OjmxJ" role="39821P">
              <node concept="398BVA" id="2kO3F5OjmxK" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5OjmxL" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5OjmxM" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5OjmxN" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5OjmxO" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.core.filebuffers_3.5.200.v20120523-1310.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5OjmxP" role="39821P">
              <node concept="398BVA" id="2kO3F5OjmxQ" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5OjmxR" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5OjmxS" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5OjmxT" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5OjmxU" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.core.filesystem_1.3.200.v20120522-2012.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5OjmxV" role="39821P">
              <node concept="398BVA" id="2kO3F5OjmxW" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5OjmxX" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5OjmxY" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5OjmxZ" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmy0" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.core.jobs_3.5.300.v20120622-204750.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmy1" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmy2" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmy3" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmy4" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmy5" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmy6" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.core.resources_3.8.1.v20120802-154922.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmy7" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmy8" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmy9" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmya" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmyb" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmyc" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.core.runtime_3.8.0.v20120521-2346.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmyd" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmye" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmyf" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmyg" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmyh" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmyi" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.core.variables_3.2.600.v20120521-2012.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmyj" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmyk" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmyl" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmym" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmyn" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmyo" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.debug.core_3.7.100.v20120521-2012.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmyp" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmyq" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmyr" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmys" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmyt" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmyu" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.equinox.app_1.3.100.v20120522-1841.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmyv" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmyw" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmyx" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmyy" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmyz" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmy$" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.equinox.common_3.6.100.v20120522-1841.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmy_" role="39821P">
              <node concept="398BVA" id="2kO3F5OjmyA" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5OjmyB" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5OjmyC" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5OjmyD" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5OjmyE" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.equinox.preferences_3.5.0.v20120522-1841.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5OjmyF" role="39821P">
              <node concept="398BVA" id="2kO3F5OjmyG" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5OjmyH" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5OjmyI" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5OjmyJ" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5OjmyK" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.equinox.registry_3.5.200.v20120522-1841.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5OjmyL" role="39821P">
              <node concept="398BVA" id="2kO3F5OjmyM" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5OjmyN" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5OjmyO" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5OjmyP" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5OjmyQ" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.ltk.core.refactoring_3.6.0.v20120523-1543.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5OjmyR" role="39821P">
              <node concept="398BVA" id="2kO3F5OjmyS" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5OjmyT" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5OjmyU" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5OjmyV" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5OjmyW" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.osgi_3.8.1.v20120830-144521.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5OjmyX" role="39821P">
              <node concept="398BVA" id="2kO3F5OjmyY" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5OjmyZ" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmz0" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmz1" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmz2" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.text_3.5.200.v20120523-1310.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmz3" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmz4" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmz5" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmz6" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmz7" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmz8" role="2Ry0An">
                        <property role="2Ry0Am" value="org.hamcrest.core_1.1.0.v20090501071000.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmz9" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmza" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmzb" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmzc" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmzd" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmze" role="2Ry0An">
                        <property role="2Ry0Am" value="runtime_registry_compatibility.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2kO3F5Ojmzf" role="39821P">
              <node concept="2HvfSZ" id="2kO3F5Ojmzg" role="39821P">
                <node concept="398BVA" id="2kO3F5Ojmzh" role="2HvfZ0">
                  <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmzi" role="iGT6I">
                    <property role="2Ry0Am" value="code" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmzj" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmzk" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.spawner" />
                        <node concept="2Ry0Ak" id="2coa6XmSVSA" role="2Ry0An">
                          <property role="2Ry0Am" value="languages" />
                          <node concept="2Ry0Ak" id="2coa6XmSXxG" role="2Ry0An">
                            <property role="2Ry0Am" value="com.mbeddr.core.spawner" />
                            <node concept="2Ry0Ak" id="2coa6XmSXxK" role="2Ry0An">
                              <property role="2Ry0Am" value="data" />
                              <node concept="2Ry0Ak" id="2coa6XmSXxO" role="2Ry0An">
                                <property role="2Ry0Am" value="spawner" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2kO3F5Ojmzm" role="Nbhlr">
                <node concept="3Mxwew" id="2kO3F5Ojmzn" role="3MwsjC">
                  <property role="3MwjfP" value="spawner" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="2kO3F5Ojm80" role="Nbhlr">
              <node concept="3Mxwew" id="2kO3F5OjmeB" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="44QTgQr7cfe" role="Nbhlr">
          <node concept="3Mxwew" id="44QTgQr7cx2" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.spawner.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="7uZw0yZ43Jv" role="39821P">
        <node concept="3_J27D" id="7uZw0yZ43Jw" role="Nbhlr">
          <node concept="3Mxwew" id="7uZw0yZ43Jx" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.core.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7uZw0yZ43Jy" role="39821P">
          <ref role="m_rDy" node="7uZw0yZ43Jz" resolve="com.mbeddr.core" />
          <node concept="398223" id="5jIWg8a4n$U" role="39821P">
            <node concept="3_J27D" id="5jIWg8a4n$V" role="Nbhlr">
              <node concept="3Mxwew" id="5jIWg8a4n_4" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="28jJK3" id="5jIWg8a4n_9" role="39821P">
              <node concept="398BVA" id="5jIWg8a4n_j" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
                <node concept="2Ry0Ak" id="5jIWg8a4otc" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5jIWg8a4otm" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.core.expressions" />
                    <node concept="2Ry0Ak" id="5jIWg8a4otw" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5jIWg8a4pei" role="2Ry0An">
                        <property role="2Ry0Am" value="javassist.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="4i9pOwL32tc" role="39821P">
        <node concept="3_J27D" id="4i9pOwL32td" role="Nbhlr">
          <node concept="3Mxwew" id="4i9pOwL32te" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.core.debugger.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="pVqCrkbcFt" role="39821P">
          <ref role="m_rDy" node="5qO$P$Prhta" resolve="com.mbeddr.debugger" />
        </node>
      </node>
      <node concept="3981dG" id="6ucYLjolKNF" role="39821P">
        <node concept="3_J27D" id="6ucYLjolKNH" role="Nbhlr">
          <node concept="3Mxwew" id="6ucYLjolLLh" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.platform.zip" />
          </node>
        </node>
        <node concept="3ygNvl" id="6ucYLjolLLk" role="39821P">
          <ref role="3ygNvj" to="al5i:6ucYLjolh0E" resolve="com.mbeddr.platform.zip" />
        </node>
      </node>
      <node concept="3981dG" id="6ucYLjolHdU" role="39821P">
        <node concept="3_J27D" id="6ucYLjolHdW" role="Nbhlr">
          <node concept="3Mxwew" id="6ucYLjolIbo" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.doc.zip" />
          </node>
        </node>
        <node concept="3ygNvl" id="6ucYLjolIbr" role="39821P">
          <ref role="3ygNvj" to="al5i:6ucYLjol7IB" resolve="com.mbeddr.doc.zip" />
        </node>
      </node>
      <node concept="3981dG" id="6ucYLjolEtJ" role="39821P">
        <node concept="3_J27D" id="6ucYLjolEtL" role="Nbhlr">
          <node concept="3Mxwew" id="6ucYLjolFr5" role="3MwsjC">
            <property role="3MwjfP" value="com.mebddr.mpsutil.zip" />
          </node>
        </node>
        <node concept="3ygNvl" id="6ucYLjolFr8" role="39821P">
          <ref role="3ygNvj" to="al5i:6ucYLjol1aP" resolve="com.mbeddr.mpsutil.zip" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="4i9pOwKTId0" role="10PD9s" />
    <node concept="3b7kt6" id="4i9pOwKTId5" role="10PD9s" />
  </node>
</model>

