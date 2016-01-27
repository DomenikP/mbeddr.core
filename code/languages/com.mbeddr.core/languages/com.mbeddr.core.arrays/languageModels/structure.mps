<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="e840b8ae-64d9-4b5b-b3b4-eca3f222d4da" name="com.mbeddr.mpsutil.iconchar" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="e840b8ae-64d9-4b5b-b3b4-eca3f222d4da" name="com.mbeddr.mpsutil.iconchar">
      <concept id="8866176685648437750" name="com.mbeddr.mpsutil.iconchar.structure.IconChar" flags="ng" index="cTxPe">
        <property id="8866176685648721500" name="borderColor" index="cYWF$" />
        <property id="8866176685648721488" name="backgroundColor" index="cYWFC" />
        <property id="8866176685648721493" name="textColor" index="cYWFH" />
        <property id="8866176685648721485" name="char" index="cYWFP" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="fwMInzpji7">
    <property role="TrG5h" value="SizeOfExpr" />
    <property role="34LRSv" value="sizeof[" />
    <property role="R4oN_" value="get the size of a type" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="fwMInzpji9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type2Calculate" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="fwMInzpHoK">
    <property role="TrG5h" value="PointerType" />
    <property role="3GE5qa" value="pointers" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="pointer type" />
    <property role="MwhBj" value="${module}/icons/PointerTypeCharIcon.png" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="PrWs8" id="3TE6JCmbIko" role="PzmwI">
      <ref role="PrY4T" to="mj1l:7FQByU3C_31" resolve="IComparable" />
    </node>
    <node concept="PrWs8" id="5TQ2lpzyJGI" role="PzmwI">
      <ref role="PrY4T" to="mj1l:6mfXVgRsmwb" resolve="IVoidTypeContainer" />
    </node>
    <node concept="PrWs8" id="35tTzla8GLv" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7oVAz7YD2vL" resolve="IChildrenResolver" />
    </node>
    <node concept="PrWs8" id="5HxjapwgqMX" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="2$xXL4PbjDl" role="PzmwI">
      <ref role="PrY4T" to="c4fa:6IWRcVPT6tl" resolve="ITypeContainingType" />
    </node>
    <node concept="PrWs8" id="4JYoVJayS$K" role="PzmwI">
      <ref role="PrY4T" to="mj1l:4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
    <node concept="cTxPe" id="2Kx5o1AvHcF" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="P" />
      <property role="cYWFC" value="#59e785" />
      <property role="cYWF$" value="#000000" />
      <property role="cYWFH" value="#000000" />
    </node>
  </node>
  <node concept="1TIwiD" id="fwMInzpIaB">
    <property role="TrG5h" value="DerefExpr" />
    <property role="3GE5qa" value="pointers" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="dereference" />
    <ref role="1TJDcQ" node="1o_zCoCBfqY" resolve="PointerExpr" />
  </node>
  <node concept="1TIwiD" id="1o_zCoCBfqX">
    <property role="TrG5h" value="ReferenceExpr" />
    <property role="3GE5qa" value="pointers" />
    <property role="34LRSv" value="&amp;" />
    <property role="R4oN_" value="get address" />
    <ref role="1TJDcQ" node="1o_zCoCBfqY" resolve="PointerExpr" />
  </node>
  <node concept="1TIwiD" id="1o_zCoCBfqY">
    <property role="TrG5h" value="PointerExpr" />
    <property role="3GE5qa" value="pointers" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="4VhroexOKM1">
    <property role="TrG5h" value="ArrayType" />
    <property role="3GE5qa" value="arrays" />
    <property role="R4oN_" value="array type" />
    <property role="MwhBj" value="${module}/icons/ArrayTypeCharIcon.png" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="1gDNXlE1$cN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sizeExpr" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5TQ2lpzyMim" role="PzmwI">
      <ref role="PrY4T" to="mj1l:6mfXVgRsmwb" resolve="IVoidTypeContainer" />
    </node>
    <node concept="PrWs8" id="7jSUHHvoIYY" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7jSUHHvkAp9" resolve="IModuleContentRef" />
    </node>
    <node concept="PrWs8" id="7oVAz7YD2$9" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7oVAz7YD2vL" resolve="IChildrenResolver" />
    </node>
    <node concept="PrWs8" id="2AZbPfMcw7i" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="2$xXL4PbjD7" role="PzmwI">
      <ref role="PrY4T" to="c4fa:6IWRcVPT6tl" resolve="ITypeContainingType" />
    </node>
    <node concept="PrWs8" id="F16UoWCzHY" role="PzmwI">
      <ref role="PrY4T" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
    </node>
    <node concept="cTxPe" id="2Kx5o1AvH8J" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="A" />
      <property role="cYWFC" value="#4f7dfe" />
      <property role="cYWF$" value="#000000" />
      <property role="cYWFH" value="#000000" />
    </node>
  </node>
  <node concept="1TIwiD" id="5sJgLFR$y$1">
    <property role="TrG5h" value="ArrayAccessExpr" />
    <property role="3GE5qa" value="arrays" />
    <property role="R4oN_" value="array access" />
    <ref role="1TJDcQ" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="5sJgLFR$y$3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7C830Ec4S3g" role="PzmwI">
      <ref role="PrY4T" to="mj1l:7C830Ec4S3e" resolve="IStopReshuffling" />
    </node>
    <node concept="PrWs8" id="5HxjapwgqQC" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="6mzZsELoBOI" role="PzmwI">
      <ref role="PrY4T" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="4AGl5dzxdX6">
    <property role="3GE5qa" value="pointers" />
    <property role="TrG5h" value="NullExpression" />
    <property role="34LRSv" value="null" />
    <property role="R4oN_" value="the null pointer" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrDq" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="$mHaGow4hS">
    <property role="3GE5qa" value="pointers" />
    <property role="TrG5h" value="NullType" />
    <property role="R4oN_" value="type for the null pointer" />
    <ref role="1TJDcQ" node="fwMInzpHoK" resolve="PointerType" />
    <node concept="PrWs8" id="7JMgLzaZB8j" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Y8Bot$Kok_">
    <property role="TrG5h" value="SizeOfExprForExpressions" />
    <property role="R4oN_" value="get the size of an expression" />
    <property role="34LRSv" value="sizeof(" />
    <ref role="1TJDcQ" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="5jmmCdx$f5R">
    <property role="TrG5h" value="StringLiteral" />
    <property role="3GE5qa" value="literals" />
    <property role="R4oN_" value="string literal" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrDq" resolve="Literal" />
    <node concept="PrWs8" id="5MaVmNI4zkR" role="PzmwI">
      <ref role="PrY4T" to="vs0r:jpyKDg1onz" resolve="ISearchSupport" />
    </node>
    <node concept="PrWs8" id="6bzSKoI1uD7" role="PzmwI">
      <ref role="PrY4T" node="6bzSKoI1uCr" resolve="IStringLiteralLike" />
    </node>
    <node concept="1TJgyi" id="5jmmCdx$f5U" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5jmmCdxFBG4">
    <property role="TrG5h" value="StringType" />
    <property role="3GE5qa" value="types" />
    <property role="R4oN_" value="a shortcut for char*" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="PrWs8" id="5jmmCdxFBG5" role="PzmwI">
      <ref role="PrY4T" to="mj1l:4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VxFbWczlb9">
    <property role="TrG5h" value="StringArrayType" />
    <property role="3GE5qa" value="types" />
    <property role="R4oN_" value="a shortcut for char[]" />
    <property role="34LRSv" value="string&lt;" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="1TJgyj" id="4VxFbWczlbe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4VxFbWczlba" role="PzmwI">
      <ref role="PrY4T" to="mj1l:4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Qo$Q2I7Rcd">
    <property role="TrG5h" value="ISelfTypingInArrayAccessExpression" />
    <property role="3GE5qa" value="ClassesSupport" />
  </node>
  <node concept="PlHQZ" id="6bzSKoI1uCr">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="IStringLiteralLike" />
  </node>
</model>

