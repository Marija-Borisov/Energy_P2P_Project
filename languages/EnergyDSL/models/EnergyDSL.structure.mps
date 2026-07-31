<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1bcfe0f-c183-43d2-8f2d-b2b77ef53ab4(EnergyDSL.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="19m5" ref="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="3673" ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" />
    <import index="fanb" ref="r:72630daf-7316-45e2-b7fa-7dd7a1247a3d(com.mbeddr.mpsutil.varscope.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3W5HFEg8NW3">
    <property role="EcuMT" value="4541236711671414531" />
    <property role="TrG5h" value="Asset" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Asset" />
    <property role="R4oN_" value="Asset" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4TQI5paKIQP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4TQI5paN6u_" role="PzmwI">
      <ref role="PrY4T" to="tpee:huG8N3O" resolve="TypeDerivable" />
    </node>
    <node concept="PrWs8" id="4TQI5paN6CM" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="6ghBdJvW_ma" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
    <node concept="PrWs8" id="8VKy5utLQh" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
    <node concept="PrWs8" id="2M6g6ne05r0" role="PzmwI">
      <ref role="PrY4T" to="hm2y:4WLweXm3SVw" resolve="ITypeable" />
    </node>
    <node concept="PrWs8" id="3$lskMZSOJn" role="PzmwI">
      <ref role="PrY4T" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
    </node>
    <node concept="PrWs8" id="35Eq5_Askaf" role="PzmwI">
      <ref role="PrY4T" to="tp25:2qM$EmJLWMF" resolve="IPropertyQualifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3W5HFEgl1vJ">
    <property role="EcuMT" value="4541236711674615791" />
    <property role="TrG5h" value="CoreConcept" />
    <property role="34LRSv" value="CoreConcepts" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3W5HFEgl1Ci" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="28icZ1vFhLO" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
    <node concept="PrWs8" id="28icZ1vFhP7" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
    <node concept="PrWs8" id="4mG_jg8s3PF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="69kKy0Rqzb3" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="PrWs8" id="o9w2$LjD3B" role="PzmwI">
      <ref role="PrY4T" node="2StrjbGLTVH" resolve="Global" />
    </node>
  </node>
  <node concept="1TIwiD" id="3W5HFEgr8i1">
    <property role="EcuMT" value="4541236711676216449" />
    <property role="TrG5h" value="Event" />
    <property role="34LRSv" value="event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3W5HFEgr8oy" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="28icZ1vFigN" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
    <node concept="1TJgyj" id="3W5HFEgr8sC" role="1TKVEi">
      <property role="IQ2ns" value="4541236711676217128" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="19m5:aPhVmWQWVH" resolve="EventArg" />
    </node>
  </node>
  <node concept="1TIwiD" id="3W5HFEgr8Fi">
    <property role="EcuMT" value="4541236711676218066" />
    <property role="TrG5h" value="EventArg" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3W5HFEgr8Md" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="28icZ1vFir0" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
    <node concept="1TJgyj" id="3W5HFEgr8N3" role="1TKVEi">
      <property role="IQ2ns" value="4541236711676218563" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3W5HFEgr8VB">
    <property role="EcuMT" value="4541236711676219111" />
    <property role="TrG5h" value="EventArgRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="3W5HFEgr9iM" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
    <node concept="1TJgyj" id="3W5HFEgr9jC" role="1TKVEi">
      <property role="IQ2ns" value="4541236711676220648" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3W5HFEgr8Fi" resolve="EventArg" />
    </node>
  </node>
  <node concept="1TIwiD" id="3W5HFEgr9qa">
    <property role="EcuMT" value="4541236711676221066" />
    <property role="TrG5h" value="EventRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3W5HFEgr9yH" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6NJfo6_rTeO" resolve="IBigExpression" />
    </node>
    <node concept="PrWs8" id="28icZ1vFiC3" role="PzmwI">
      <ref role="PrY4T" to="zzzn:1VmWkC0z1FS" resolve="IAllowLocalVariables" />
    </node>
    <node concept="PrWs8" id="28icZ1vFiKe" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
    <node concept="1TJgyj" id="3W5HFEgr9$n" role="1TKVEi">
      <property role="IQ2ns" value="4541236711676221719" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="hm2y:KaZMgylLmk" resolve="PlainConstraint" />
    </node>
    <node concept="1TJgyj" id="28icZ1vFiPa" role="1TKVEi">
      <property role="IQ2ns" value="2455081854360694090" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ebexpressions" />
      <ref role="20lvS9" node="3W5HFEgraIR" resolve="ExpressionEnergy" />
    </node>
    <node concept="1TJgyj" id="3W5HFEgr9Xb" role="1TKVEi">
      <property role="IQ2ns" value="4541236711676223307" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3W5HFEgr8i1" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="3W5HFEgrab2">
    <property role="EcuMT" value="4541236711676224194" />
    <property role="TrG5h" value="ExpressionEnergyRef" />
    <ref role="1TJDcQ" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
    <node concept="PrWs8" id="35Eq5_ALh$4" role="PzmwI">
      <ref role="PrY4T" to="hm2y:sflsE7bZ0S" resolve="IBlockLike" />
    </node>
    <node concept="PrWs8" id="35Eq5_ALh$5" role="PzmwI">
      <ref role="PrY4T" to="3673:7obiejCehKv" resolve="ITracerFrame" />
    </node>
    <node concept="PrWs8" id="35Eq5_ALh$6" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3ni3WidwYNF" resolve="IAllowsDocInChildExpressions" />
    </node>
    <node concept="PrWs8" id="35Eq5_ALh$7" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6NJfo6_rTeO" resolve="IBigExpression" />
    </node>
    <node concept="PrWs8" id="35Eq5_ALh$8" role="PzmwI">
      <ref role="PrY4T" to="tpee:1wHCnsn58oY" resolve="IBinaryLike" />
    </node>
    <node concept="PrWs8" id="35Eq5_ALh$9" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
    <node concept="PrWs8" id="35Eq5_ALh$a" role="PzmwI">
      <ref role="PrY4T" to="zzzn:1VmWkC0z1FS" resolve="IAllowLocalVariables" />
    </node>
    <node concept="PrWs8" id="35Eq5_ALh$b" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
    <node concept="PrWs8" id="35Eq5_ALh$c" role="PzmwI">
      <ref role="PrY4T" to="hm2y:MNXm1ElbHo" resolve="IEmptyLiteral" />
    </node>
    <node concept="PrWs8" id="35Eq5_ALh$d" role="PzmwI">
      <ref role="PrY4T" node="2StrjbGLTVH" resolve="Global" />
    </node>
    <node concept="PrWs8" id="35Eq5_ALh$e" role="PzmwI">
      <ref role="PrY4T" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
    </node>
    <node concept="1TJgyj" id="3W5HFEgra$F" role="1TKVEi">
      <property role="IQ2ns" value="4541236711676225835" />
      <property role="20kJfa" value="expr" />
      <ref role="20lvS9" node="3W5HFEgraIR" resolve="ExpressionEnergy" />
    </node>
  </node>
  <node concept="1TIwiD" id="3W5HFEgraIR">
    <property role="EcuMT" value="4541236711676226487" />
    <property role="TrG5h" value="ExpressionEnergy" />
    <ref role="1TJDcQ" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
    <node concept="PrWs8" id="3W5HFEgrb5e" role="PzmwI">
      <ref role="PrY4T" to="hm2y:sflsE7bZ0S" resolve="IBlockLike" />
    </node>
    <node concept="PrWs8" id="28icZ1vFje3" role="PzmwI">
      <ref role="PrY4T" to="3673:7obiejCehKv" resolve="ITracerFrame" />
    </node>
    <node concept="PrWs8" id="28icZ1vFjiY" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3ni3WidwYNF" resolve="IAllowsDocInChildExpressions" />
    </node>
    <node concept="PrWs8" id="28icZ1vFjqm" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6NJfo6_rTeO" resolve="IBigExpression" />
    </node>
    <node concept="PrWs8" id="28icZ1vFjxl" role="PzmwI">
      <ref role="PrY4T" to="tpee:1wHCnsn58oY" resolve="IBinaryLike" />
    </node>
    <node concept="PrWs8" id="28icZ1vFj_5" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
    <node concept="PrWs8" id="28icZ1vFjFi" role="PzmwI">
      <ref role="PrY4T" to="zzzn:1VmWkC0z1FS" resolve="IAllowLocalVariables" />
    </node>
    <node concept="PrWs8" id="28icZ1vFk0y" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
    <node concept="PrWs8" id="28icZ1vFk59" role="PzmwI">
      <ref role="PrY4T" to="hm2y:MNXm1ElbHo" resolve="IEmptyLiteral" />
    </node>
    <node concept="PrWs8" id="35Eq5_AfI_C" role="PzmwI">
      <ref role="PrY4T" node="2StrjbGLTVH" resolve="Global" />
    </node>
    <node concept="PrWs8" id="35Eq5_AI9Ar" role="PzmwI">
      <ref role="PrY4T" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
    </node>
    <node concept="1TJgyj" id="3W5HFEgrb6u" role="1TKVEi">
      <property role="IQ2ns" value="4541236711676227998" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="child_expr" />
      <ref role="20lvS9" node="3W5HFEgrab2" resolve="ExpressionEnergyRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3W5HFEgrbjU">
    <property role="EcuMT" value="4541236711676228858" />
    <property role="TrG5h" value="FunctionRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3W5HFEgrbw7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3W5HFEgrbwX" role="1TKVEi">
      <property role="IQ2ns" value="4541236711676229693" />
      <property role="20kJfa" value="funref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="yv47:49WTic8f4iz" resolve="Function" />
    </node>
  </node>
  <node concept="1TIwiD" id="3W5HFEgrbUD">
    <property role="EcuMT" value="4541236711676231337" />
    <property role="TrG5h" value="State" />
    <property role="34LRSv" value="state" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3W5HFEgrc0K" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="28icZ1vFklR" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
    <node concept="1TJgyj" id="3W5HFEgrc3C" role="1TKVEi">
      <property role="IQ2ns" value="4541236711676231912" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transition" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3W5HFEgrcKP" resolve="Transition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3W5HFEgrcfs">
    <property role="EcuMT" value="4541236711676232668" />
    <property role="TrG5h" value="StateMachine" />
    <property role="34LRSv" value="StateMachine" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="State Machine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3W5HFEgrcst" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="28icZ1vFkus" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
    <node concept="PrWs8" id="28icZ1vFk_p" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
    <node concept="PrWs8" id="4mG_jg8s3FQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="x8v3abJyT" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="PrWs8" id="o9w2$LjCfT" role="PzmwI">
      <ref role="PrY4T" node="2StrjbGLTVH" resolve="Global" />
    </node>
    <node concept="PrWs8" id="4uAAUetB2vA" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="3W5HFEgrczp" role="1TKVEi">
      <property role="IQ2ns" value="4541236711676233945" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3W5HFEgr8i1" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="28icZ1vFkHb" role="1TKVEi">
      <property role="IQ2ns" value="2455081854360701771" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3W5HFEgrbUD" resolve="State" />
    </node>
    <node concept="1TJgyj" id="28icZ1vFlmT" role="1TKVEi">
      <property role="IQ2ns" value="2455081854360704441" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="assets" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="yv47:7D7uZV2dYyQ" resolve="RecordDeclaration" />
    </node>
    <node concept="1TJgyj" id="28icZ1vFlzc" role="1TKVEi">
      <property role="IQ2ns" value="2455081854360705228" />
      <property role="20kJfa" value="startState" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3W5HFEgrbUD" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="3W5HFEgrcKP">
    <property role="EcuMT" value="4541236711676234805" />
    <property role="TrG5h" value="Transition" />
    <property role="34LRSv" value="transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3W5HFEgrcWC" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
    <node concept="1TJgyj" id="3W5HFEgrd18" role="1TKVEi">
      <property role="IQ2ns" value="4541236711676235848" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3W5HFEgr9qa" resolve="EventRef" />
    </node>
    <node concept="1TJgyj" id="3W5HFEgrd7g" role="1TKVEi">
      <property role="IQ2ns" value="4541236711676236240" />
      <property role="20kJfa" value="targetState" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3W5HFEgrbUD" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="3W5HFEgrdpb">
    <property role="EcuMT" value="4541236711676237387" />
    <property role="TrG5h" value="Variable" />
    <property role="34LRSv" value="variable" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="3W5HFEgrdUU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="28icZ1vFlL8" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
    <node concept="1TJgyj" id="3W5HFEgrdVK" role="1TKVEi">
      <property role="IQ2ns" value="4541236711676239600" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initialize" />
      <ref role="20lvS9" to="19m5:aPhVmWSe4k" resolve="StatemachineVar" />
    </node>
  </node>
  <node concept="1TIwiD" id="3W5HFEgre7a">
    <property role="EcuMT" value="4541236711676240330" />
    <property role="TrG5h" value="VarRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="3W5HFEgreuJ" role="1TKVEi">
      <property role="IQ2ns" value="4541236711676241839" />
      <property role="20kJfa" value="varref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="19m5:aPhVmWSe4k" resolve="StatemachineVar" />
    </node>
  </node>
  <node concept="1TIwiD" id="28icZ1wfDAc">
    <property role="EcuMT" value="2455081854370224524" />
    <property role="TrG5h" value="Contract" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Contract" />
    <property role="R4oN_" value="Concept that will be transfered to Smart Contract/Chaincode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6p9hWJIr06S" role="1TKVEi">
      <property role="IQ2ns" value="7370501206372516280" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3W5HFEgr8i1" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="3DzkQUCUWBc" role="1TKVEi">
      <property role="IQ2ns" value="4207298211639708108" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transactions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7tArCh3x1V8" resolve="Transaction" />
    </node>
    <node concept="PrWs8" id="28icZ1wfDMN" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
    <node concept="PrWs8" id="6p9hWJIr2gR" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
    <node concept="PrWs8" id="6p9hWJIr2y7" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="4mG_jg8s3Xu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="x8v3a_eeA" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="PrWs8" id="o9w2$LoTro" role="PzmwI">
      <ref role="PrY4T" node="2StrjbGLTVH" resolve="Global" />
    </node>
  </node>
  <node concept="1TIwiD" id="6p9hWJIwhhF">
    <property role="EcuMT" value="7370501206373897323" />
    <property role="TrG5h" value="TypesRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="6p9hWJIwhuk" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
    <node concept="1TJgyj" id="6p9hWJIwhy0" role="1TKVEi">
      <property role="IQ2ns" value="7370501206373898368" />
      <property role="20kJfa" value="typeref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="yv47:7zXSNv$jGoK" resolve="AbstractTypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6p9hWJIzuVb">
    <property role="EcuMT" value="7370501206374739659" />
    <property role="TrG5h" value="Type" />
    <property role="34LRSv" value="Type" />
    <property role="R4oN_" value="Type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6p9hWJIzvei" role="1TKVEi">
      <property role="IQ2ns" value="7370501206374740882" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="yv47:7zXSNv$jGoK" resolve="AbstractTypeDeclaration" />
    </node>
    <node concept="PrWs8" id="6p9hWJI$tjc" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="6p9hWJI$tk2" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1MJRZsXFUlc">
    <property role="EcuMT" value="2067117006971184460" />
    <property role="TrG5h" value="CoreConceptRef" />
    <property role="R4oN_" value="CoreConcept reference" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="1MJRZsXK4uq" role="1TKVEi">
      <property role="IQ2ns" value="2067117006972274586" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3W5HFEgl1vJ" resolve="CoreConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2StrjbGLTVH">
    <property role="EcuMT" value="3322932165557591789" />
    <property role="TrG5h" value="Global" />
    <node concept="1TJgyj" id="2StrjbGTshr" role="1TKVEi">
      <property role="IQ2ns" value="3322932165559567451" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="19m5:aPhVmWSe4k" resolve="StatemachineVar" />
    </node>
    <node concept="1TJgyj" id="2StrjbGTshs" role="1TKVEi">
      <property role="IQ2ns" value="3322932165559567452" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="yv47:7zXSNv$jGoK" resolve="AbstractTypeDeclaration" />
    </node>
    <node concept="1TJgyj" id="2StrjbGTsht" role="1TKVEi">
      <property role="IQ2ns" value="3322932165559567453" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="yv47:49WTic8f4iz" resolve="Function" />
    </node>
    <node concept="PrWs8" id="2StrjbGTs9V" role="PrDN$">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
    <node concept="PrWs8" id="2StrjbGTs9W" role="PrDN$">
      <ref role="PrY4T" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
    <node concept="PrWs8" id="2StrjbGTs9X" role="PrDN$">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="2StrjbGTs9Y" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2StrjbGTs9Z" role="PrDN$">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tArCh3x1V8">
    <property role="EcuMT" value="8603685652485381832" />
    <property role="TrG5h" value="Transaction" />
    <property role="34LRSv" value="transaction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3oW28yNUsD_" role="1TKVEi">
      <property role="IQ2ns" value="3908007959877765733" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7tArCh4ceL0" resolve="TransactionArg" />
    </node>
    <node concept="PrWs8" id="7tArCh3x2b4" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
    <node concept="PrWs8" id="6cNS2TJfbPr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6cNS2TJfbUm" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tArCh4ceL0">
    <property role="EcuMT" value="8603685652496706624" />
    <property role="TrG5h" value="TransactionArg" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="7tArCh4ceZf" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="7tArCh4ceZg" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
    <node concept="1TJgyj" id="6QFjjra$xKx" role="1TKVEi">
      <property role="IQ2ns" value="7902494868873813025" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tArCh4iF5U">
    <property role="EcuMT" value="8603685652498395514" />
    <property role="TrG5h" value="TransactionArgRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7tArCh4iF_w" role="1TKVEi">
      <property role="IQ2ns" value="8603685652498397536" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7tArCh4ceL0" resolve="TransactionArg" />
    </node>
    <node concept="PrWs8" id="7tArCh4iGoI" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3oW28yNVGl2">
    <property role="EcuMT" value="3908007959878092098" />
    <property role="TrG5h" value="TransactionRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3oW28yNVGIl" role="1TKVEi">
      <property role="IQ2ns" value="3908007959878093717" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="hm2y:KaZMgylLmk" resolve="PlainConstraint" />
    </node>
    <node concept="PrWs8" id="3oW28yNVG$5" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6NJfo6_rTeO" resolve="IBigExpression" />
    </node>
    <node concept="PrWs8" id="3oW28yNVG$6" role="PzmwI">
      <ref role="PrY4T" to="zzzn:1VmWkC0z1FS" resolve="IAllowLocalVariables" />
    </node>
    <node concept="PrWs8" id="3oW28yNVG$7" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
    <node concept="1TJgyj" id="3oW28yNVGMt" role="1TKVEi">
      <property role="IQ2ns" value="3908007959878093981" />
      <property role="20kJfa" value="transaction" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7tArCh3x1V8" resolve="Transaction" />
    </node>
  </node>
  <node concept="1TIwiD" id="3leQVblfSL6">
    <property role="EcuMT" value="3841249093321985094" />
    <property role="TrG5h" value="Consumer" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Consumer" />
    <property role="R4oN_" value="Consumer or Buyer" />
    <ref role="1TJDcQ" node="28icZ1wfDAc" resolve="Contract" />
    <node concept="PrWs8" id="vlwaZP4qfZ" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
    <node concept="PrWs8" id="vlwaZP4qg0" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
    <node concept="PrWs8" id="vlwaZP4qg1" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="vlwaZP4qg2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="vlwaZP4qg3" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="PrWs8" id="vlwaZP4qg4" role="PzmwI">
      <ref role="PrY4T" node="2StrjbGLTVH" resolve="Global" />
    </node>
    <node concept="1TJgyj" id="6QFjjradUYw" role="1TKVEi">
      <property role="IQ2ns" value="7902494868867887008" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contransactions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3leQVblfVAl" resolve="ConsumerTransaction" />
    </node>
  </node>
  <node concept="1TIwiD" id="3leQVblfVAl">
    <property role="EcuMT" value="3841249093321996693" />
    <property role="TrG5h" value="ConsumerTransaction" />
    <property role="34LRSv" value="ConsumerTransaction" />
    <property role="R4oN_" value="Consumer Transaction" />
    <ref role="1TJDcQ" node="7tArCh3x1V8" resolve="Transaction" />
    <node concept="PrWs8" id="1XEDGFpUlUs" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
    <node concept="PrWs8" id="3gnPTcbLWpO" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="vlwaZP9qoG">
    <property role="EcuMT" value="564498821525382700" />
    <property role="TrG5h" value="Prosumer" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Prosumer" />
    <ref role="1TJDcQ" node="28icZ1wfDAc" resolve="Contract" />
    <node concept="1TJgyj" id="vlwaZPambm" role="1TKVEi">
      <property role="IQ2ns" value="564498821525627606" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="prosumerTransactions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="vlwaZPamLY" resolve="ProsumerTransaction" />
    </node>
    <node concept="PrWs8" id="vlwaZPakro" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
    <node concept="PrWs8" id="vlwaZPakrp" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
    <node concept="PrWs8" id="vlwaZPakrq" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="vlwaZPakrr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="vlwaZPakrs" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="PrWs8" id="vlwaZPakrt" role="PzmwI">
      <ref role="PrY4T" node="2StrjbGLTVH" resolve="Global" />
    </node>
  </node>
  <node concept="1TIwiD" id="vlwaZPamLY">
    <property role="EcuMT" value="564498821525630078" />
    <property role="TrG5h" value="ProsumerTransaction" />
    <ref role="1TJDcQ" node="7tArCh3x1V8" resolve="Transaction" />
    <node concept="PrWs8" id="1XEDGFpUm1V" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="1XEDGFpUm1W" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="vlwaZPjMfJ">
    <property role="EcuMT" value="564498821528101871" />
    <property role="TrG5h" value="SmcTransaction" />
    <ref role="1TJDcQ" node="7tArCh3x1V8" resolve="Transaction" />
    <node concept="PrWs8" id="1XEDGFpUm4P" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="1XEDGFpUm4Q" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="vlwaZPjN25">
    <property role="EcuMT" value="564498821528105093" />
    <property role="TrG5h" value="SMC" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="28icZ1wfDAc" resolve="Contract" />
    <node concept="1TJgyj" id="vlwaZPjNfy" role="1TKVEi">
      <property role="IQ2ns" value="564498821528105954" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="smcTransactions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="vlwaZPjMfJ" resolve="SmcTransaction" />
    </node>
  </node>
  <node concept="1TIwiD" id="vlwaZPsj6u">
    <property role="EcuMT" value="564498821530333598" />
    <property role="TrG5h" value="DSO" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="DSO" />
    <property role="R4oN_" value="Distribution System Operator" />
    <ref role="1TJDcQ" node="28icZ1wfDAc" resolve="Contract" />
    <node concept="1TJgyj" id="vlwaZPsjJk" role="1TKVEi">
      <property role="IQ2ns" value="564498821530336212" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dsoTransactions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="vlwaZPskcd" resolve="DSOTransaction" />
    </node>
    <node concept="PrWs8" id="vlwaZPsjxk" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
    <node concept="PrWs8" id="vlwaZPsjxl" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
    <node concept="PrWs8" id="vlwaZPsjxm" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="vlwaZPsjxn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="vlwaZPsjxo" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="PrWs8" id="vlwaZPsjxp" role="PzmwI">
      <ref role="PrY4T" node="2StrjbGLTVH" resolve="Global" />
    </node>
  </node>
  <node concept="1TIwiD" id="vlwaZPskcd">
    <property role="EcuMT" value="564498821530338061" />
    <property role="TrG5h" value="DSOTransaction" />
    <property role="34LRSv" value="DSOTransaction" />
    <property role="R4oN_" value="DSO Transaction" />
    <ref role="1TJDcQ" node="7tArCh3x1V8" resolve="Transaction" />
    <node concept="PrWs8" id="1XEDGFpUlWV" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="1XEDGFpUlWW" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="vlwaZPw9K8">
    <property role="EcuMT" value="564498821531343880" />
    <property role="TrG5h" value="EnergyTradingTransaction" />
    <property role="34LRSv" value="EnergyTradingTransaction" />
    <property role="R4oN_" value="Energy Trading Transaction" />
    <ref role="1TJDcQ" node="7tArCh3x1V8" resolve="Transaction" />
    <node concept="PrWs8" id="1XEDGFpUlZr" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="1XEDGFpUlZs" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="vlwaZPwaNs">
    <property role="EcuMT" value="564498821531348188" />
    <property role="TrG5h" value="EnergyTrading" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="28icZ1wfDAc" resolve="Contract" />
    <node concept="1TJgyj" id="vlwaZPwb47" role="1TKVEi">
      <property role="IQ2ns" value="564498821531349255" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="energyTransactions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="vlwaZPw9K8" resolve="EnergyTradingTransaction" />
    </node>
  </node>
  <node concept="1TIwiD" id="7yRVOVxUumi">
    <property role="EcuMT" value="8698684327366092178" />
    <property role="TrG5h" value="Enumeration" />
    <property role="34LRSv" value="Enumeration" />
    <property role="R4oN_" value="Enumeration" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
    <node concept="PrWs8" id="1bGP57SU5_1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1bGP57UeQd1" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
    <node concept="1TJgyj" id="1bGP57UcF1Z" role="1TKVEi">
      <property role="IQ2ns" value="1363698235741483135" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="EnumLitererals" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="yv47:67Y8mp$DMVh" resolve="EnumLiteral" />
    </node>
  </node>
</model>

