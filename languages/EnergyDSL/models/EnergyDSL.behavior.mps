<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f03bfe14-35f4-4c0c-9776-2ac544adc4d2(EnergyDSL.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="dcym" ref="r:d1bcfe0f-c183-43d2-8f2d-b2b77ef53ab4(EnergyDSL.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="nu60" ref="r:cfd59c48-ecc8-4b0c-8ae8-6d876c46ebbb(org.iets3.core.expr.toplevel.behavior)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180028149140" name="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" flags="nn" index="2Za9M6">
        <child id="1180028346304" name="conceptArgument" index="2ZaTVi" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="13h7C7" id="5asHhVT8ViE">
    <ref role="13h7C2" to="dcym:3W5HFEgl1vJ" resolve="CoreConcept" />
    <node concept="13hLZK" id="5asHhVT8ViF" role="13h7CW">
      <node concept="3clFbS" id="5asHhVT8ViG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4TmGcP4iX72">
    <ref role="13h7C2" to="dcym:3W5HFEgrcfs" resolve="StateMachine" />
    <node concept="13i0hz" id="5pBrdr5BIgN" role="13h7CS">
      <property role="TrG5h" value="visibleContentsOfType" />
      <ref role="13i0hy" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
      <node concept="3Tm1VV" id="5pBrdr5BIgQ" role="1B3o_S" />
      <node concept="2AHcQZ" id="5pBrdr5BIh$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="5pBrdr5BIh_" role="3clF47">
        <node concept="3clFbJ" id="o9w2$NkVTj" role="3cqZAp">
          <node concept="3clFbS" id="o9w2$NkVTk" role="3clFbx">
            <node concept="3cpWs6" id="o9w2$NkVTl" role="3cqZAp">
              <node concept="2OqwBi" id="2V0Oat1bMqw" role="3cqZAk">
                <node concept="2OqwBi" id="o9w2$NkVTm" role="2Oq$k0">
                  <node concept="2OqwBi" id="o9w2$NkVTn" role="2Oq$k0">
                    <node concept="2OqwBi" id="o9w2$NkVTz" role="2Oq$k0">
                      <node concept="2OqwBi" id="o9w2$NkVT$" role="2Oq$k0">
                        <node concept="13iPFW" id="o9w2$NkVT_" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="o9w2$NkVTA" role="2OqNvi">
                          <ref role="3TtcxE" to="dcym:28icZ1vFkHb" resolve="states" />
                        </node>
                      </node>
                      <node concept="3QWeyG" id="o9w2$NkVTB" role="2OqNvi">
                        <node concept="2OqwBi" id="o9w2$NkVTC" role="576Qk">
                          <node concept="2OqwBi" id="o9w2$NkVTD" role="2Oq$k0">
                            <node concept="2OqwBi" id="o9w2$NkVTE" role="2Oq$k0">
                              <node concept="13iPFW" id="o9w2$NkVTF" role="2Oq$k0" />
                              <node concept="I4A8Y" id="o9w2$NkVTG" role="2OqNvi" />
                            </node>
                            <node concept="3lApI0" id="o9w2$NkVTH" role="2OqNvi">
                              <node concept="chp4Y" id="o9w2$NkVTI" role="3MHPDn">
                                <ref role="cht4Q" to="dcym:3W5HFEgrcfs" resolve="StateMachine" />
                              </node>
                            </node>
                          </node>
                          <node concept="13MTOL" id="o9w2$NkVTJ" role="2OqNvi">
                            <ref role="13MTZf" to="dcym:28icZ1vFkHb" resolve="states" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="o9w2$NkVTT" role="2OqNvi">
                      <node concept="2OqwBi" id="o9w2$NkVTU" role="576Qk">
                        <node concept="2OqwBi" id="o9w2$NkVTV" role="2Oq$k0">
                          <node concept="13iPFW" id="o9w2$NkVTW" role="2Oq$k0" />
                          <node concept="I4A8Y" id="o9w2$NkVTX" role="2OqNvi" />
                        </node>
                        <node concept="3lApI0" id="o9w2$NkVTY" role="2OqNvi">
                          <node concept="chp4Y" id="o9w2$NkVTZ" role="3MHPDn">
                            <ref role="cht4Q" to="dcym:3W5HFEg8NW3" resolve="Asset" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3QWeyG" id="o9w2$NkVU0" role="2OqNvi">
                    <node concept="2OqwBi" id="o9w2$NkVU1" role="576Qk">
                      <node concept="2OqwBi" id="o9w2$NkVU2" role="2Oq$k0">
                        <node concept="3lApI0" id="o9w2$NkVU3" role="2OqNvi">
                          <node concept="chp4Y" id="o9w2$NkVU4" role="3MHPDn">
                            <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="o9w2$NkVU5" role="2Oq$k0">
                          <node concept="13iPFW" id="o9w2$NkVU6" role="2Oq$k0" />
                          <node concept="I4A8Y" id="o9w2$NkVU7" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="o9w2$NkVU8" role="2OqNvi">
                        <ref role="13MTZf" to="dcym:2StrjbGTshr" resolve="variables" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="2V0Oat1bY_H" role="2OqNvi">
                  <node concept="2OqwBi" id="2V0Oat1bY_I" role="576Qk">
                    <node concept="2OqwBi" id="2V0Oat1bY_J" role="2Oq$k0">
                      <node concept="3lApI0" id="2V0Oat1bY_K" role="2OqNvi">
                        <node concept="chp4Y" id="2V0Oat1bY_L" role="3MHPDn">
                          <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2V0Oat1bY_M" role="2Oq$k0">
                        <node concept="13iPFW" id="2V0Oat1bY_N" role="2Oq$k0" />
                        <node concept="I4A8Y" id="2V0Oat1bY_O" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="2V0Oat1cCqc" role="2OqNvi">
                      <ref role="13MTZf" to="dcym:2StrjbGTshs" resolve="types" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="o9w2$NkVU9" role="3clFbw">
            <node concept="37vLTw" id="o9w2$NkVUa" role="2Oq$k0">
              <ref role="3cqZAo" node="5pBrdr5BIhA" resolve="targetConcept" />
            </node>
            <node concept="2Zo12i" id="o9w2$NkVUb" role="2OqNvi">
              <node concept="chp4Y" id="o9w2$NkVUc" role="2Zo12j">
                <ref role="cht4Q" to="dcym:3W5HFEgrbUD" resolve="State" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2V0Oat1isgp" role="3cqZAp">
          <node concept="3clFbS" id="2V0Oat1isgq" role="3clFbx">
            <node concept="3cpWs6" id="2V0Oat1isgr" role="3cqZAp">
              <node concept="2OqwBi" id="2V0Oat1isgs" role="3cqZAk">
                <node concept="2OqwBi" id="2V0Oat1isgt" role="2Oq$k0">
                  <node concept="2OqwBi" id="2V0Oat1isgu" role="2Oq$k0">
                    <node concept="2OqwBi" id="2V0Oat1isgv" role="2Oq$k0">
                      <node concept="2OqwBi" id="2V0Oat1isgw" role="2Oq$k0">
                        <node concept="13iPFW" id="2V0Oat1isgx" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2V0Oat1isgy" role="2OqNvi">
                          <ref role="3TtcxE" to="dcym:3W5HFEgrczp" resolve="events" />
                        </node>
                      </node>
                      <node concept="3QWeyG" id="2V0Oat1isgz" role="2OqNvi">
                        <node concept="2OqwBi" id="2V0Oat1isg$" role="576Qk">
                          <node concept="2OqwBi" id="2V0Oat1isg_" role="2Oq$k0">
                            <node concept="2OqwBi" id="2V0Oat1isgA" role="2Oq$k0">
                              <node concept="13iPFW" id="2V0Oat1isgB" role="2Oq$k0" />
                              <node concept="I4A8Y" id="2V0Oat1isgC" role="2OqNvi" />
                            </node>
                            <node concept="3lApI0" id="2V0Oat1isgD" role="2OqNvi">
                              <node concept="chp4Y" id="2V0Oat1isgE" role="3MHPDn">
                                <ref role="cht4Q" to="dcym:3W5HFEgrcfs" resolve="StateMachine" />
                              </node>
                            </node>
                          </node>
                          <node concept="13MTOL" id="2V0Oat1isgF" role="2OqNvi">
                            <ref role="13MTZf" to="dcym:3W5HFEgrczp" resolve="events" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="2V0Oat1isgG" role="2OqNvi">
                      <node concept="2OqwBi" id="2V0Oat1isgH" role="576Qk">
                        <node concept="2OqwBi" id="2V0Oat1isgI" role="2Oq$k0">
                          <node concept="13iPFW" id="2V0Oat1isgJ" role="2Oq$k0" />
                          <node concept="I4A8Y" id="2V0Oat1isgK" role="2OqNvi" />
                        </node>
                        <node concept="3lApI0" id="2V0Oat1isgL" role="2OqNvi">
                          <node concept="chp4Y" id="2V0Oat1isgM" role="3MHPDn">
                            <ref role="cht4Q" to="dcym:3W5HFEg8NW3" resolve="Asset" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3QWeyG" id="2V0Oat1isgN" role="2OqNvi">
                    <node concept="2OqwBi" id="2V0Oat1isgO" role="576Qk">
                      <node concept="2OqwBi" id="2V0Oat1isgP" role="2Oq$k0">
                        <node concept="3lApI0" id="2V0Oat1isgQ" role="2OqNvi">
                          <node concept="chp4Y" id="2V0Oat1isgR" role="3MHPDn">
                            <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2V0Oat1isgS" role="2Oq$k0">
                          <node concept="13iPFW" id="2V0Oat1isgT" role="2Oq$k0" />
                          <node concept="I4A8Y" id="2V0Oat1isgU" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="2V0Oat1isgV" role="2OqNvi">
                        <ref role="13MTZf" to="dcym:2StrjbGTshr" resolve="variables" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="2V0Oat1isgW" role="2OqNvi">
                  <node concept="2OqwBi" id="2V0Oat1isgX" role="576Qk">
                    <node concept="2OqwBi" id="2V0Oat1isgY" role="2Oq$k0">
                      <node concept="3lApI0" id="2V0Oat1isgZ" role="2OqNvi">
                        <node concept="chp4Y" id="2V0Oat1ish0" role="3MHPDn">
                          <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2V0Oat1ish1" role="2Oq$k0">
                        <node concept="13iPFW" id="2V0Oat1ish2" role="2Oq$k0" />
                        <node concept="I4A8Y" id="2V0Oat1ish3" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="2V0Oat1ish4" role="2OqNvi">
                      <ref role="13MTZf" to="dcym:2StrjbGTshs" resolve="types" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2V0Oat1ish5" role="3clFbw">
            <node concept="37vLTw" id="2V0Oat1ish6" role="2Oq$k0">
              <ref role="3cqZAo" node="5pBrdr5BIhA" resolve="targetConcept" />
            </node>
            <node concept="2Zo12i" id="2V0Oat1ish7" role="2OqNvi">
              <node concept="chp4Y" id="2V0Oat1ish8" role="2Zo12j">
                <ref role="cht4Q" to="dcym:3W5HFEgr8i1" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5pBrdr5BSI3" role="3cqZAp">
          <node concept="2OqwBi" id="2V0Oat1ooZ4" role="3cqZAk">
            <node concept="13iAh5" id="2V0Oat1o9PG" role="2Oq$k0">
              <ref role="3eA5LN" to="dcym:2StrjbGLTVH" resolve="Global" />
            </node>
            <node concept="2qgKlT" id="2V0Oat1othK" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
              <node concept="37vLTw" id="2V0Oat1oCGK" role="37wK5m">
                <ref role="3cqZAo" node="5pBrdr5BIhA" resolve="targetConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5pBrdr5BIhA" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="5pBrdr5BIhB" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="5pBrdr5BIhC" role="3clF45">
        <node concept="3Tqbb2" id="5pBrdr5BIhD" role="A3Ik2" />
      </node>
    </node>
    <node concept="13hLZK" id="4TmGcP4iX73" role="13h7CW">
      <node concept="3clFbS" id="4TmGcP4iX74" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6p9hWJIsq4Z">
    <ref role="13h7C2" to="dcym:28icZ1wfDAc" resolve="Contract" />
    <node concept="13i0hz" id="2V0Oat1kVzH" role="13h7CS">
      <property role="TrG5h" value="visibleContentsOfType" />
      <ref role="13i0hy" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
      <node concept="3Tm1VV" id="2V0Oat1kVzI" role="1B3o_S" />
      <node concept="2AHcQZ" id="2V0Oat1kVzJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="2V0Oat1kVzK" role="3clF47">
        <node concept="3clFbJ" id="2V0Oat1kVCr" role="3cqZAp">
          <node concept="3clFbS" id="2V0Oat1kVCs" role="3clFbx">
            <node concept="3cpWs6" id="2V0Oat1kVCt" role="3cqZAp">
              <node concept="2OqwBi" id="75LsnjkUhdw" role="3cqZAk">
                <node concept="2OqwBi" id="2V0Oat1kVCu" role="2Oq$k0">
                  <node concept="2OqwBi" id="2V0Oat1kVCv" role="2Oq$k0">
                    <node concept="2OqwBi" id="2V0Oat1kVCw" role="2Oq$k0">
                      <node concept="2OqwBi" id="2V0Oat1kVCx" role="2Oq$k0">
                        <node concept="2OqwBi" id="2V0Oat1kVCy" role="2Oq$k0">
                          <node concept="13iPFW" id="2V0Oat1kVCz" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2V0Oat1kVC$" role="2OqNvi">
                            <ref role="3TtcxE" to="dcym:6p9hWJIr06S" resolve="events" />
                          </node>
                        </node>
                        <node concept="3QWeyG" id="2V0Oat1kVC_" role="2OqNvi">
                          <node concept="2OqwBi" id="2V0Oat1kVCA" role="576Qk">
                            <node concept="2OqwBi" id="2V0Oat1kVCB" role="2Oq$k0">
                              <node concept="2OqwBi" id="2V0Oat1kVCC" role="2Oq$k0">
                                <node concept="13iPFW" id="2V0Oat1kVCD" role="2Oq$k0" />
                                <node concept="I4A8Y" id="2V0Oat1kVCE" role="2OqNvi" />
                              </node>
                              <node concept="3lApI0" id="2V0Oat1kVCF" role="2OqNvi">
                                <node concept="chp4Y" id="2V0Oat1kVCG" role="3MHPDn">
                                  <ref role="cht4Q" to="dcym:3W5HFEgrcfs" resolve="StateMachine" />
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="2V0Oat1kVCH" role="2OqNvi">
                              <ref role="13MTZf" to="dcym:3W5HFEgrczp" resolve="events" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3QWeyG" id="2V0Oat1kVCI" role="2OqNvi">
                        <node concept="2OqwBi" id="2V0Oat1kVCJ" role="576Qk">
                          <node concept="2OqwBi" id="2V0Oat1kVCK" role="2Oq$k0">
                            <node concept="13iPFW" id="2V0Oat1kVCL" role="2Oq$k0" />
                            <node concept="I4A8Y" id="2V0Oat1kVCM" role="2OqNvi" />
                          </node>
                          <node concept="3lApI0" id="2V0Oat1kVCN" role="2OqNvi">
                            <node concept="chp4Y" id="2V0Oat1kVCO" role="3MHPDn">
                              <ref role="cht4Q" to="dcym:3W5HFEg8NW3" resolve="Asset" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="2V0Oat1kVCP" role="2OqNvi">
                      <node concept="2OqwBi" id="2V0Oat1kVCQ" role="576Qk">
                        <node concept="2OqwBi" id="2V0Oat1kVCR" role="2Oq$k0">
                          <node concept="3lApI0" id="2V0Oat1kVCS" role="2OqNvi">
                            <node concept="chp4Y" id="2V0Oat1kVCT" role="3MHPDn">
                              <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2V0Oat1kVCU" role="2Oq$k0">
                            <node concept="13iPFW" id="2V0Oat1kVCV" role="2Oq$k0" />
                            <node concept="I4A8Y" id="2V0Oat1kVCW" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="2V0Oat1kVCX" role="2OqNvi">
                          <ref role="13MTZf" to="dcym:2StrjbGTshr" resolve="variables" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3QWeyG" id="2V0Oat1kVCY" role="2OqNvi">
                    <node concept="2OqwBi" id="2V0Oat1kVCZ" role="576Qk">
                      <node concept="2OqwBi" id="2V0Oat1kVD0" role="2Oq$k0">
                        <node concept="3lApI0" id="2V0Oat1kVD1" role="2OqNvi">
                          <node concept="chp4Y" id="2V0Oat1kVD2" role="3MHPDn">
                            <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2V0Oat1kVD3" role="2Oq$k0">
                          <node concept="13iPFW" id="2V0Oat1kVD4" role="2Oq$k0" />
                          <node concept="I4A8Y" id="2V0Oat1kVD5" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="2V0Oat1kVD6" role="2OqNvi">
                        <ref role="13MTZf" to="dcym:2StrjbGTshs" resolve="types" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="75LsnjkUjyK" role="2OqNvi">
                  <node concept="2OqwBi" id="75LsnjkUjyL" role="576Qk">
                    <node concept="2OqwBi" id="75LsnjkUjyM" role="2Oq$k0">
                      <node concept="3lApI0" id="75LsnjkUjyN" role="2OqNvi">
                        <node concept="chp4Y" id="75LsnjkUjyO" role="3MHPDn">
                          <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="75LsnjkUjyP" role="2Oq$k0">
                        <node concept="13iPFW" id="75LsnjkUjyQ" role="2Oq$k0" />
                        <node concept="I4A8Y" id="75LsnjkUjyR" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="75LsnjkUjyS" role="2OqNvi">
                      <ref role="13MTZf" to="dcym:2StrjbGTsht" resolve="functions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2V0Oat1kVD7" role="3clFbw">
            <node concept="37vLTw" id="2V0Oat1kVD8" role="2Oq$k0">
              <ref role="3cqZAo" node="2V0Oat1kVDI" resolve="targetConcept" />
            </node>
            <node concept="2Zo12i" id="2V0Oat1kVD9" role="2OqNvi">
              <node concept="chp4Y" id="2V0Oat1kVDa" role="2Zo12j">
                <ref role="cht4Q" to="dcym:3W5HFEgr8i1" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7tArCh3x65c" role="3cqZAp">
          <node concept="3clFbS" id="7tArCh3x65d" role="3clFbx">
            <node concept="3cpWs6" id="7tArCh3x65e" role="3cqZAp">
              <node concept="2OqwBi" id="7tArCh3xdpP" role="3cqZAk">
                <node concept="2OqwBi" id="7tArCh3x65f" role="2Oq$k0">
                  <node concept="2OqwBi" id="7tArCh3x65g" role="2Oq$k0">
                    <node concept="2OqwBi" id="7tArCh3x65h" role="2Oq$k0">
                      <node concept="2OqwBi" id="7tArCh3x65i" role="2Oq$k0">
                        <node concept="2OqwBi" id="7tArCh3x65j" role="2Oq$k0">
                          <node concept="2OqwBi" id="7tArCh3x65k" role="2Oq$k0">
                            <node concept="13iPFW" id="7tArCh3x65l" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="6cNS2TJ3B6W" role="2OqNvi">
                              <ref role="3TtcxE" to="dcym:3DzkQUCUWBc" resolve="transactions" />
                            </node>
                          </node>
                          <node concept="3QWeyG" id="7tArCh3x65n" role="2OqNvi">
                            <node concept="2OqwBi" id="7tArCh3x65o" role="576Qk">
                              <node concept="2OqwBi" id="7tArCh3x65p" role="2Oq$k0">
                                <node concept="2OqwBi" id="7tArCh3x65q" role="2Oq$k0">
                                  <node concept="13iPFW" id="7tArCh3x65r" role="2Oq$k0" />
                                  <node concept="I4A8Y" id="7tArCh3x65s" role="2OqNvi" />
                                </node>
                                <node concept="3lApI0" id="7tArCh3x65t" role="2OqNvi">
                                  <node concept="chp4Y" id="7tArCh3x65u" role="3MHPDn">
                                    <ref role="cht4Q" to="dcym:3W5HFEgrcfs" resolve="StateMachine" />
                                  </node>
                                </node>
                              </node>
                              <node concept="13MTOL" id="7tArCh3x65v" role="2OqNvi">
                                <ref role="13MTZf" to="dcym:3W5HFEgrczp" resolve="events" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3QWeyG" id="7tArCh3x65w" role="2OqNvi">
                          <node concept="2OqwBi" id="7tArCh3x65x" role="576Qk">
                            <node concept="2OqwBi" id="7tArCh3x65y" role="2Oq$k0">
                              <node concept="13iPFW" id="7tArCh3x65z" role="2Oq$k0" />
                              <node concept="I4A8Y" id="7tArCh3x65$" role="2OqNvi" />
                            </node>
                            <node concept="3lApI0" id="7tArCh3x65_" role="2OqNvi">
                              <node concept="chp4Y" id="7tArCh3x65A" role="3MHPDn">
                                <ref role="cht4Q" to="dcym:3W5HFEg8NW3" resolve="Asset" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3QWeyG" id="7tArCh3x65B" role="2OqNvi">
                        <node concept="2OqwBi" id="7tArCh3x65C" role="576Qk">
                          <node concept="2OqwBi" id="7tArCh3x65D" role="2Oq$k0">
                            <node concept="3lApI0" id="7tArCh3x65E" role="2OqNvi">
                              <node concept="chp4Y" id="7tArCh3x65F" role="3MHPDn">
                                <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7tArCh3x65G" role="2Oq$k0">
                              <node concept="13iPFW" id="7tArCh3x65H" role="2Oq$k0" />
                              <node concept="I4A8Y" id="7tArCh3x65I" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="7tArCh3x65J" role="2OqNvi">
                            <ref role="13MTZf" to="dcym:2StrjbGTshr" resolve="variables" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="7tArCh3x65K" role="2OqNvi">
                      <node concept="2OqwBi" id="7tArCh3x65L" role="576Qk">
                        <node concept="2OqwBi" id="7tArCh3x65M" role="2Oq$k0">
                          <node concept="3lApI0" id="7tArCh3x65N" role="2OqNvi">
                            <node concept="chp4Y" id="7tArCh3x65O" role="3MHPDn">
                              <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7tArCh3x65P" role="2Oq$k0">
                            <node concept="13iPFW" id="7tArCh3x65Q" role="2Oq$k0" />
                            <node concept="I4A8Y" id="7tArCh3x65R" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="7tArCh3x65S" role="2OqNvi">
                          <ref role="13MTZf" to="dcym:2StrjbGTshs" resolve="types" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3QWeyG" id="7tArCh3x65T" role="2OqNvi">
                    <node concept="2OqwBi" id="7tArCh3x65U" role="576Qk">
                      <node concept="2OqwBi" id="7tArCh3x65V" role="2Oq$k0">
                        <node concept="3lApI0" id="7tArCh3x65W" role="2OqNvi">
                          <node concept="chp4Y" id="7tArCh3x65X" role="3MHPDn">
                            <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7tArCh3x65Y" role="2Oq$k0">
                          <node concept="13iPFW" id="7tArCh3x65Z" role="2Oq$k0" />
                          <node concept="I4A8Y" id="7tArCh3x660" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="7tArCh3x661" role="2OqNvi">
                        <ref role="13MTZf" to="dcym:2StrjbGTsht" resolve="functions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="7tArCh3xe6s" role="2OqNvi">
                  <node concept="2OqwBi" id="7tArCh3xe6t" role="576Qk">
                    <node concept="2OqwBi" id="7tArCh3xe6u" role="2Oq$k0">
                      <node concept="3lApI0" id="7tArCh3xe6v" role="2OqNvi">
                        <node concept="chp4Y" id="7tArCh3xe6w" role="3MHPDn">
                          <ref role="cht4Q" to="dcym:28icZ1wfDAc" resolve="Contract" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7tArCh3xe6x" role="2Oq$k0">
                        <node concept="13iPFW" id="7tArCh3xe6y" role="2Oq$k0" />
                        <node concept="I4A8Y" id="7tArCh3xe6z" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="7tArCh3xe6$" role="2OqNvi">
                      <ref role="13MTZf" to="dcym:6p9hWJIr06S" resolve="events" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7tArCh3x662" role="3clFbw">
            <node concept="37vLTw" id="7tArCh3x663" role="2Oq$k0">
              <ref role="3cqZAo" node="2V0Oat1kVDI" resolve="targetConcept" />
            </node>
            <node concept="2Zo12i" id="7tArCh3x664" role="2OqNvi">
              <node concept="chp4Y" id="7tArCh3x665" role="2Zo12j">
                <ref role="cht4Q" to="dcym:7tArCh3x1V8" resolve="Transaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7tArCh3x5Rd" role="3cqZAp" />
        <node concept="3cpWs6" id="2V0Oat1pK$6" role="3cqZAp">
          <node concept="2OqwBi" id="2V0Oat1pK$7" role="3cqZAk">
            <node concept="13iAh5" id="2V0Oat1pK$8" role="2Oq$k0">
              <ref role="3eA5LN" to="dcym:2StrjbGLTVH" resolve="Global" />
            </node>
            <node concept="2qgKlT" id="2V0Oat1pK$9" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
              <node concept="37vLTw" id="2V0Oat1pK$a" role="37wK5m">
                <ref role="3cqZAo" node="2V0Oat1kVDI" resolve="targetConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2V0Oat1kVDI" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="2V0Oat1kVDJ" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="2V0Oat1kVDK" role="3clF45">
        <node concept="3Tqbb2" id="2V0Oat1kVDL" role="A3Ik2" />
      </node>
    </node>
    <node concept="13hLZK" id="6p9hWJIsq50" role="13h7CW">
      <node concept="3clFbS" id="6p9hWJIsq51" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1MJRZsXTjaG">
    <ref role="13h7C2" to="dcym:1MJRZsXFUlc" resolve="CoreConceptRef" />
    <node concept="13hLZK" id="1MJRZsXTjaH" role="13h7CW">
      <node concept="3clFbS" id="1MJRZsXTjaI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6olPRJnS5FM">
    <ref role="13h7C2" to="dcym:3W5HFEg8NW3" resolve="Asset" />
    <node concept="13i0hz" id="58eyHuUgYVm" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="nonEmptyMembers" />
      <node concept="3Tm1VV" id="58eyHuUgYVn" role="1B3o_S" />
      <node concept="A3Dl8" id="58eyHuUgZsd" role="3clF45">
        <node concept="3Tqbb2" id="58eyHuUgZss" role="A3Ik2">
          <ref role="ehGHo" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
        </node>
      </node>
      <node concept="3clFbS" id="58eyHuUgYVp" role="3clF47">
        <node concept="3clFbF" id="58eyHuUgZtL" role="3cqZAp">
          <node concept="2OqwBi" id="58eyHuUh404" role="3clFbG">
            <node concept="2OqwBi" id="58eyHuUh09$" role="2Oq$k0">
              <node concept="13iPFW" id="58eyHuUgZ$Z" role="2Oq$k0" />
              <node concept="2qgKlT" id="1qrYg08iUWG" role="2OqNvi">
                <ref role="37wK5l" to="nu60:1qrYg08iahZ" resolve="effectiveMembers" />
              </node>
            </node>
            <node concept="3zZkjj" id="58eyHuUh93B" role="2OqNvi">
              <node concept="1bVj0M" id="58eyHuUh93D" role="23t8la">
                <node concept="3clFbS" id="58eyHuUh93E" role="1bW5cS">
                  <node concept="3clFbF" id="58eyHuUh9bP" role="3cqZAp">
                    <node concept="3fqX7Q" id="58eyHuUh9bN" role="3clFbG">
                      <node concept="2OqwBi" id="58eyHuUh9uF" role="3fr31v">
                        <node concept="37vLTw" id="58eyHuUh9dR" role="2Oq$k0">
                          <ref role="3cqZAo" node="58eyHuUh93F" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="58eyHuUh9Wm" role="2OqNvi">
                          <node concept="chp4Y" id="58eyHuUha9I" role="cj9EA">
                            <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="58eyHuUh93F" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="58eyHuUh93G" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6NHlpK$oaEZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="visibleMembers" />
      <ref role="13i0hy" to="nu60:6NHlpK$oaBU" resolve="visibleMembers" />
      <node concept="3Tm1VV" id="6NHlpK$oaF0" role="1B3o_S" />
      <node concept="3clFbS" id="6NHlpK$oaF4" role="3clF47">
        <node concept="3clFbF" id="6NHlpK$oaFq" role="3cqZAp">
          <node concept="2OqwBi" id="6NHlpK$oaV7" role="3clFbG">
            <node concept="13iPFW" id="6NHlpK$oaFp" role="2Oq$k0" />
            <node concept="2qgKlT" id="1qrYg08iU3e" role="2OqNvi">
              <ref role="37wK5l" to="nu60:1qrYg08iahZ" resolve="effectiveMembers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6NHlpK$oaF5" role="3clF45">
        <node concept="3Tqbb2" id="6NHlpK$oaF6" role="A3Ik2">
          <ref role="ehGHo" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5ElkanPXuuj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="namedNodesForComment" />
      <ref role="13i0hy" to="pbu6:5ElkanPUl6T" resolve="namedNodesForComment" />
      <node concept="3Tm1VV" id="5ElkanPXuuk" role="1B3o_S" />
      <node concept="3clFbS" id="5ElkanPXuuu" role="3clF47">
        <node concept="3clFbF" id="5ElkanPXuu$" role="3cqZAp">
          <node concept="2OqwBi" id="5ElkanPXuOR" role="3clFbG">
            <node concept="13iPFW" id="5ElkanPXuBb" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5ElkanPXvqs" role="2OqNvi">
              <ref role="3TtcxE" to="yv47:xu7xcKioz5" resolve="members" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5ElkanPXuuv" role="3clF45">
        <node concept="3Tqbb2" id="5ElkanPXuuw" role="A3Ik2">
          <ref role="ehGHo" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="28GlH0_ES3m" role="13h7CS">
      <property role="TrG5h" value="visibleContentsOfType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
      <node concept="3Tm1VV" id="28GlH0_ES3p" role="1B3o_S" />
      <node concept="3clFbS" id="28GlH0_ES3t" role="3clF47">
        <node concept="3clFbF" id="3Q$zA1CG_PH" role="3cqZAp">
          <node concept="BsUDl" id="3Q$zA1CG_PG" role="3clFbG">
            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
            <node concept="2OqwBi" id="3Q$zA1CGA9U" role="37wK5m">
              <node concept="37vLTw" id="3Q$zA1CG_Tu" role="2Oq$k0">
                <ref role="3cqZAo" node="28GlH0_ES3u" resolve="targetConcept" />
              </node>
              <node concept="1rGIog" id="3Q$zA1CGAq2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3$lskMZXW6E" role="3cqZAp">
          <node concept="3clFbS" id="3$lskMZXW6F" role="3clFbx">
            <node concept="3cpWs6" id="3$lskMZXW6I" role="3cqZAp">
              <node concept="2OqwBi" id="3$lskMZXW6L" role="3cqZAk">
                <node concept="2OqwBi" id="3$lskMZXW6M" role="2Oq$k0">
                  <node concept="2OqwBi" id="3$lskMZXW6N" role="2Oq$k0">
                    <node concept="2OqwBi" id="3$lskMZXW6O" role="2Oq$k0">
                      <node concept="13iPFW" id="3$lskMZXW6P" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3$lskMZXW6Q" role="2OqNvi" />
                    </node>
                    <node concept="3lApI0" id="3$lskMZXW6R" role="2OqNvi">
                      <node concept="chp4Y" id="3$lskMZXW6S" role="3MHPDn">
                        <ref role="cht4Q" to="dcym:3W5HFEg8NW3" resolve="Asset" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="3$lskMZXW6T" role="2OqNvi">
                    <ref role="13MTZf" to="yv47:xu7xcKioz5" resolve="members" />
                  </node>
                </node>
                <node concept="3QWeyG" id="3$lskMZXW6U" role="2OqNvi">
                  <node concept="2OqwBi" id="3$lskMZXW6V" role="576Qk">
                    <node concept="2OqwBi" id="3$lskMZXW6W" role="2Oq$k0">
                      <node concept="3lApI0" id="3$lskMZXW6X" role="2OqNvi">
                        <node concept="chp4Y" id="3$lskMZXW6Y" role="3MHPDn">
                          <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3$lskMZXW6Z" role="2Oq$k0">
                        <node concept="13iPFW" id="3$lskMZXW70" role="2Oq$k0" />
                        <node concept="I4A8Y" id="3$lskMZXW71" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="3$lskMZXW72" role="2OqNvi">
                      <ref role="13MTZf" to="dcym:2StrjbGTshs" resolve="types" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3$lskMZXW7g" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3$lskMZXW7h" role="3clFbw">
            <node concept="37vLTw" id="3$lskMZXW7i" role="2Oq$k0">
              <ref role="3cqZAo" node="28GlH0_ES3u" resolve="targetConcept" />
            </node>
            <node concept="2Zo12i" id="3$lskMZXW7j" role="2OqNvi">
              <node concept="chp4Y" id="3$lskMZXW7k" role="2Zo12j">
                <ref role="cht4Q" to="yv47:6HHp2WngtTC" resolve="Typedef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3$lskMZY8g6" role="3cqZAp">
          <node concept="2ShNRf" id="3$lskMZY8g7" role="3cqZAk">
            <node concept="kMnCb" id="3$lskMZY8g8" role="2ShVmc">
              <node concept="3Tqbb2" id="3$lskMZY8g9" role="kMuH3" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$lskMZY4Kv" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="28GlH0_ES3u" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="28GlH0_ES3v" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="28GlH0_ES3w" role="3clF45">
        <node concept="3Tqbb2" id="28GlH0_ES3x" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="3Q$zA1CG$YC" role="13h7CS">
      <property role="TrG5h" value="visibleContentsOfType" />
      <ref role="13i0hy" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
      <node concept="3Tm1VV" id="3Q$zA1CG$YF" role="1B3o_S" />
      <node concept="3clFbS" id="3Q$zA1CG$Zf" role="3clF47">
        <node concept="3clFbJ" id="28GlH0_ESaa" role="3cqZAp">
          <node concept="2OqwBi" id="28GlH0_ESlI" role="3clFbw">
            <node concept="37vLTw" id="28GlH0_ESau" role="2Oq$k0">
              <ref role="3cqZAo" node="3Q$zA1CG$Zg" resolve="targetConcept" />
            </node>
            <node concept="3O6GUB" id="28GlH0_ESsN" role="2OqNvi">
              <node concept="chp4Y" id="28GlH0_ESvr" role="3QVz_e">
                <ref role="cht4Q" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="28GlH0_ESac" role="3clFbx">
            <node concept="3cpWs6" id="5$JCxfbP2_3" role="3cqZAp">
              <node concept="2YIFZM" id="3Q$zA1CGAMt" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="5$JCxfbP2_5" role="37wK5m">
                  <node concept="13iPFW" id="5$JCxfbP2_6" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1qrYg08iS7d" role="2OqNvi">
                    <ref role="37wK5l" to="nu60:1qrYg08iahZ" resolve="effectiveMembers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3$lskMZZKae" role="3cqZAp">
          <node concept="3clFbS" id="3$lskMZZKaf" role="3clFbx">
            <node concept="3cpWs6" id="3$lskMZZKai" role="3cqZAp">
              <node concept="2YIFZM" id="3$lskMZZP50" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="3$lskMZZPe_" role="37wK5m">
                  <node concept="2OqwBi" id="3$lskMZZPeA" role="2Oq$k0">
                    <node concept="2OqwBi" id="3$lskMZZPeB" role="2Oq$k0">
                      <node concept="2OqwBi" id="3$lskMZZPeC" role="2Oq$k0">
                        <node concept="13iPFW" id="3$lskMZZPeD" role="2Oq$k0" />
                        <node concept="I4A8Y" id="3$lskMZZPeE" role="2OqNvi" />
                      </node>
                      <node concept="3lApI0" id="3$lskMZZPeF" role="2OqNvi">
                        <node concept="chp4Y" id="3$lskMZZPeG" role="3MHPDn">
                          <ref role="cht4Q" to="dcym:3W5HFEg8NW3" resolve="Asset" />
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="3$lskMZZPeH" role="2OqNvi">
                      <ref role="13MTZf" to="yv47:xu7xcKioz5" resolve="members" />
                    </node>
                  </node>
                  <node concept="3QWeyG" id="3$lskMZZPeI" role="2OqNvi">
                    <node concept="2OqwBi" id="3$lskMZZPeJ" role="576Qk">
                      <node concept="2OqwBi" id="3$lskMZZPeK" role="2Oq$k0">
                        <node concept="3lApI0" id="3$lskMZZPeL" role="2OqNvi">
                          <node concept="chp4Y" id="3$lskMZZPeM" role="3MHPDn">
                            <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3$lskMZZPeN" role="2Oq$k0">
                          <node concept="13iPFW" id="3$lskMZZPeO" role="2Oq$k0" />
                          <node concept="I4A8Y" id="3$lskMZZPeP" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="3$lskMZZPeQ" role="2OqNvi">
                        <ref role="13MTZf" to="dcym:2StrjbGTshs" resolve="types" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3$lskMZZKaA" role="3clFbw">
            <node concept="37vLTw" id="3$lskMZZKaB" role="2Oq$k0">
              <ref role="3cqZAo" node="3Q$zA1CG$Zg" resolve="targetConcept" />
            </node>
            <node concept="2Zo12i" id="3$lskMZZKaC" role="2OqNvi">
              <node concept="chp4Y" id="3$lskMZZKaD" role="2Zo12j">
                <ref role="cht4Q" to="yv47:6HHp2WngtTC" resolve="Typedef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$lskMZXVLL" role="3cqZAp" />
        <node concept="3cpWs6" id="28GlH0_ETbO" role="3cqZAp">
          <node concept="2YIFZM" id="3Q$zA1CGBHX" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2OqwBi" id="28GlH0_EU8A" role="37wK5m">
              <node concept="2OqwBi" id="28GlH0_ETx5" role="2Oq$k0">
                <node concept="13iPFW" id="28GlH0_ETfz" role="2Oq$k0" />
                <node concept="2Xjw5R" id="28GlH0_ETSD" role="2OqNvi">
                  <node concept="1xMEDy" id="28GlH0_ETSF" role="1xVPHs">
                    <node concept="chp4Y" id="28GlH0_ETWs" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="28GlH0_EUig" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                <node concept="37vLTw" id="28GlH0_EUpy" role="37wK5m">
                  <ref role="3cqZAo" node="3Q$zA1CG$Zg" resolve="targetConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Q$zA1CG$Zg" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="3Q$zA1CG$Zh" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3Q$zA1CG$Zi" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="6JZACDWGX$r" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDependenciesRelevantForCycleDetection" />
      <ref role="13i0hy" to="hwgx:59HbAIOYveX" resolve="getDependenciesRelevantForCycleDetection" />
      <node concept="3Tm1VV" id="6JZACDWGX$s" role="1B3o_S" />
      <node concept="3clFbS" id="6JZACDWGX$t" role="3clF47">
        <node concept="3clFbF" id="6JZACDWGX$u" role="3cqZAp">
          <node concept="2OqwBi" id="6JZACDWGX$v" role="3clFbG">
            <node concept="2OqwBi" id="6JZACDWH1M2" role="2Oq$k0">
              <node concept="2OqwBi" id="6JZACDWGX$x" role="2Oq$k0">
                <node concept="13iPFW" id="6JZACDWGX$y" role="2Oq$k0" />
                <node concept="2qgKlT" id="1qrYg08iQRF" role="2OqNvi">
                  <ref role="37wK5l" to="nu60:1qrYg08iahZ" resolve="effectiveMembers" />
                </node>
              </node>
              <node concept="3zZkjj" id="6JZACDWH5Xk" role="2OqNvi">
                <node concept="1bVj0M" id="6JZACDWH5Xm" role="23t8la">
                  <node concept="3clFbS" id="6JZACDWH5Xn" role="1bW5cS">
                    <node concept="3clFbF" id="6JZACDWH6ba" role="3cqZAp">
                      <node concept="2OqwBi" id="6JZACDWH7OS" role="3clFbG">
                        <node concept="2OqwBi" id="6JZACDWH6va" role="2Oq$k0">
                          <node concept="37vLTw" id="6JZACDWH6b9" role="2Oq$k0">
                            <ref role="3cqZAo" node="6JZACDWH5Xo" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4WLweXm4piJ" role="2OqNvi">
                            <ref role="37wK5l" to="pbu6:4WLweXm3SW5" resolve="type" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="6JZACDWH8ku" role="2OqNvi">
                          <node concept="chp4Y" id="6JZACDWH8CW" role="cj9EA">
                            <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6JZACDWH5Xo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6JZACDWH5Xp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="6JZACDWGX$A" role="2OqNvi">
              <node concept="1bVj0M" id="6JZACDWGX$B" role="23t8la">
                <node concept="3clFbS" id="6JZACDWGX$C" role="1bW5cS">
                  <node concept="3clFbF" id="6JZACDWGX$D" role="3cqZAp">
                    <node concept="2OqwBi" id="6JZACDWHbv7" role="3clFbG">
                      <node concept="1PxgMI" id="6JZACDWHaVW" role="2Oq$k0">
                        <node concept="chp4Y" id="6JZACDWHbcu" role="3oSUPX">
                          <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                        </node>
                        <node concept="2OqwBi" id="6JZACDWGX$E" role="1m5AlR">
                          <node concept="37vLTw" id="6JZACDWGX$F" role="2Oq$k0">
                            <ref role="3cqZAo" node="6JZACDWGX$G" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4WLweXm4qig" role="2OqNvi">
                            <ref role="37wK5l" to="pbu6:4WLweXm3SW5" resolve="type" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6JZACDWHbTr" role="2OqNvi">
                        <ref role="3Tt5mk" to="yv47:7D7uZV2dYz3" resolve="record" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6JZACDWGX$G" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6JZACDWGX$H" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6JZACDWGX$I" role="3clF45">
        <node concept="3Tqbb2" id="6JZACDWGX$J" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6JZACDWHETw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="traceBackElementInCycle" />
      <ref role="13i0hy" to="hwgx:17fjvcLF7UR" resolve="traceBackElementInCycle" />
      <node concept="3Tm1VV" id="6JZACDWHETz" role="1B3o_S" />
      <node concept="3clFbS" id="6JZACDWHETP" role="3clF47">
        <node concept="3cpWs8" id="6JZACDWHq4d" role="3cqZAp">
          <node concept="3cpWsn" id="6JZACDWHq4g" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2hMVRd" id="6JZACDWHq49" role="1tU5fm">
              <node concept="3Tqbb2" id="6JZACDWHq6t" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="6JZACDWHqj1" role="33vP2m">
              <node concept="2i4dXS" id="6JZACDWHqgE" role="2ShVmc">
                <node concept="3Tqbb2" id="6JZACDWHqgF" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JZACDWHqlA" role="3cqZAp">
          <node concept="2OqwBi" id="6JZACDWHr9T" role="3clFbG">
            <node concept="37vLTw" id="6JZACDWHql$" role="2Oq$k0">
              <ref role="3cqZAo" node="6JZACDWHq4g" resolve="res" />
            </node>
            <node concept="TSZUe" id="6JZACDWHtff" role="2OqNvi">
              <node concept="37vLTw" id="6JZACDWHtD2" role="25WWJ7">
                <ref role="3cqZAo" node="6JZACDWHETQ" resolve="dependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17fjvcLF89d" role="3cqZAp">
          <node concept="37vLTw" id="6JZACDWHrID" role="3cqZAk">
            <ref role="3cqZAo" node="6JZACDWHq4g" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6JZACDWHETQ" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="6JZACDWHETR" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
        </node>
      </node>
      <node concept="2hMVRd" id="6JZACDWHETS" role="3clF45">
        <node concept="3Tqbb2" id="6JZACDWHETT" role="2hN53Y" />
      </node>
    </node>
    <node concept="13i0hz" id="6JZACDWHFUv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getErrorMessageForElementInCycle" />
      <ref role="13i0hy" to="hwgx:2G8yZXxNStd" resolve="getErrorMessageForElementInCycle" />
      <node concept="3Tm1VV" id="6JZACDWHFUw" role="1B3o_S" />
      <node concept="3clFbS" id="6JZACDWHFU_" role="3clF47">
        <node concept="3cpWs6" id="6JZACDWHpuT" role="3cqZAp">
          <node concept="Xl_RD" id="6JZACDWHpuU" role="3cqZAk">
            <property role="Xl_RC" value="Cyclic record structures have to use an opt&lt;Record&gt; in at least one member (to break the containment cycle)." />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6JZACDWHFUA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3$lskMZUD0p" role="13h7CS">
      <property role="TrG5h" value="canBeReferenced" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="nu60:6JZACDWPqWY" resolve="canBeReferenced" />
      <node concept="3clFbS" id="3$lskMZUD0s" role="3clF47">
        <node concept="3cpWs6" id="3$lskMZUFEs" role="3cqZAp">
          <node concept="3clFbT" id="3$lskMZUFHe" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3$lskMZUE$D" role="3clF45" />
      <node concept="3Tm1VV" id="3$lskMZUE$E" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="MIkgqljGnG" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasItsOwnType" />
      <node concept="3Tm1VV" id="MIkgqljGnH" role="1B3o_S" />
      <node concept="10P_77" id="MIkgqljGXC" role="3clF45" />
      <node concept="3clFbS" id="MIkgqljGnJ" role="3clF47">
        <node concept="3clFbF" id="MIkgqljGY_" role="3cqZAp">
          <node concept="3clFbT" id="MIkgqljGY$" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="42g3Tih0Tsk" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="createTypeNode" />
      <node concept="3Tm1VV" id="42g3Tih0Tsl" role="1B3o_S" />
      <node concept="3Tqbb2" id="42g3Tih0U5z" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
      <node concept="3clFbS" id="42g3Tih0Tsn" role="3clF47">
        <node concept="3clFbF" id="42g3Tih1ox8" role="3cqZAp">
          <node concept="2pJPEk" id="42g3Tih1ox0" role="3clFbG">
            <node concept="2pJPED" id="42g3Tih1o$v" role="2pJPEn">
              <ref role="2pJxaS" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
              <node concept="2pIpSj" id="42g3Tih1oAX" role="2pJxcM">
                <ref role="2pIpSl" to="yv47:7D7uZV2dYz3" resolve="record" />
                <node concept="36biLy" id="42g3Tih1oFa" role="28nt2d">
                  <node concept="13iPFW" id="42g3Tih1oFi" role="36biLW" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1qrYg08iahZ" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="effectiveMembers" />
      <node concept="3Tm1VV" id="1qrYg08iai0" role="1B3o_S" />
      <node concept="A3Dl8" id="1qrYg08iaX0" role="3clF45">
        <node concept="3Tqbb2" id="1qrYg08iaXd" role="A3Ik2">
          <ref role="ehGHo" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
        </node>
      </node>
      <node concept="3clFbS" id="1qrYg08iai2" role="3clF47">
        <node concept="3cpWs8" id="hK6LNIshd2" role="3cqZAp">
          <node concept="3cpWsn" id="hK6LNIshd3" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3Tqbb2" id="hK6LNIshd4" role="1tU5fm">
              <ref role="ehGHo" to="yv47:olugnm5RHo" resolve="IDeclarationExtensionContext" />
            </node>
            <node concept="2OqwBi" id="hK6LNIshd5" role="33vP2m">
              <node concept="13iPFW" id="hK6LNIshd6" role="2Oq$k0" />
              <node concept="2Xjw5R" id="hK6LNIshd7" role="2OqNvi">
                <node concept="1xMEDy" id="hK6LNIshd8" role="1xVPHs">
                  <node concept="chp4Y" id="hK6LNIshd9" role="ri$Ld">
                    <ref role="cht4Q" to="yv47:olugnm5RHo" resolve="IDeclarationExtensionContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hK6LNIshda" role="3cqZAp">
          <node concept="3clFbS" id="hK6LNIshdb" role="3clFbx">
            <node concept="3cpWs6" id="hK6LNIshdc" role="3cqZAp">
              <node concept="2OqwBi" id="hK6LNIshdd" role="3cqZAk">
                <node concept="2OqwBi" id="hK6LNIshde" role="2Oq$k0">
                  <node concept="37vLTw" id="hK6LNIshdf" role="2Oq$k0">
                    <ref role="3cqZAo" node="hK6LNIshd3" resolve="r" />
                  </node>
                  <node concept="2qgKlT" id="hK6LNIshdg" role="2OqNvi">
                    <ref role="37wK5l" to="nu60:olugnm5RHX" resolve="effectiveMembers" />
                    <node concept="13iPFW" id="hK6LNIshdh" role="37wK5m" />
                  </node>
                </node>
                <node concept="UnYns" id="hK6LNIshdi" role="2OqNvi">
                  <node concept="3Tqbb2" id="hK6LNIshdj" role="UnYnz">
                    <ref role="ehGHo" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hK6LNIshdk" role="3clFbw">
            <node concept="10Nm6u" id="hK6LNIshdl" role="3uHU7w" />
            <node concept="37vLTw" id="hK6LNIshdm" role="3uHU7B">
              <ref role="3cqZAo" node="hK6LNIshd3" resolve="r" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qrYg08ib33" role="3cqZAp">
          <node concept="2OqwBi" id="1qrYg08ibrP" role="3clFbG">
            <node concept="13iPFW" id="1qrYg08ib32" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1qrYg08ic6h" role="2OqNvi">
              <ref role="3TtcxE" to="yv47:xu7xcKioz5" resolve="members" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3i_T7GdgtPy" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="3i_T7GdgtPz" role="1B3o_S" />
      <node concept="10P_77" id="3i_T7GdguI$" role="3clF45" />
      <node concept="3clFbS" id="3i_T7GdgtP_" role="3clF47">
        <node concept="3clFbF" id="3i_T7GdgyLx" role="3cqZAp">
          <node concept="17R0WA" id="3i_T7Gdgzax" role="3clFbG">
            <node concept="37vLTw" id="3i_T7Gdgze_" role="3uHU7w">
              <ref role="3cqZAo" node="3i_T7GdgyKW" resolve="declaration" />
            </node>
            <node concept="13iPFW" id="3i_T7GdgyLw" role="3uHU7B" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3i_T7GdgyKW" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="3i_T7GdgyKV" role="1tU5fm">
          <ref role="ehGHo" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="3$lskMZUqDJ" role="lGtFl">
      <property role="3V$3am" value="method" />
      <property role="3V$3ak" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240805" />
      <node concept="13i0hz" id="6olPRJnS5JH" role="8Wnug">
        <property role="TrG5h" value="visibleContentsOfType" />
        <ref role="13i0hy" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
        <node concept="3Tm1VV" id="6olPRJnS5JI" role="1B3o_S" />
        <node concept="2AHcQZ" id="6olPRJnS5JJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        </node>
        <node concept="3clFbS" id="6olPRJnS5JK" role="3clF47">
          <node concept="2xdQw9" id="4Vct8CSDdmv" role="3cqZAp">
            <property role="2xdLsb" value="gZ5fh_4/error" />
            <node concept="Xl_RD" id="4Vct8CSDdmx" role="9lYJi">
              <property role="Xl_RC" value="Error happens" />
            </node>
          </node>
          <node concept="2xdQw9" id="6uD7Pn9tDSQ" role="3cqZAp">
            <property role="2xdLsb" value="gZ5fksE/warn" />
            <node concept="Xl_RD" id="6uD7Pn9tDSS" role="9lYJi">
              <property role="Xl_RC" value="Error happens" />
            </node>
          </node>
          <node concept="2xdQw9" id="6uD7Pn9tE9i" role="3cqZAp">
            <property role="2xdLsb" value="h1akgim/info" />
            <node concept="Xl_RD" id="6uD7Pn9tE9k" role="9lYJi">
              <property role="Xl_RC" value="Error happens" />
            </node>
          </node>
          <node concept="YS8fn" id="3$lskMZLrlp" role="3cqZAp">
            <node concept="2ShNRf" id="3$lskMZLxps" role="YScLw">
              <node concept="1pGfFk" id="3$lskMZLyLg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                <node concept="Xl_RD" id="3$lskMZL$Kk" role="37wK5m">
                  <property role="Xl_RC" value="Hello" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3$lskMZLAWQ" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="6olPRJnS5K3" role="8Wnug">
              <node concept="2OqwBi" id="6olPRJnS5K4" role="3clFbw">
                <node concept="37vLTw" id="6olPRJnS5K5" role="2Oq$k0">
                  <ref role="3cqZAo" node="6olPRJnS5QW" resolve="targetConcept" />
                </node>
                <node concept="2Zo12i" id="6olPRJnS5K6" role="2OqNvi">
                  <node concept="chp4Y" id="6olPRJnS5K7" role="2Zo12j">
                    <ref role="cht4Q" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6olPRJnS5K8" role="3clFbx">
                <node concept="3cpWs6" id="6olPRJnS5K9" role="3cqZAp">
                  <node concept="2OqwBi" id="ULU8R0LDm_" role="3cqZAk">
                    <node concept="2OqwBi" id="ULU8R0Lu4B" role="2Oq$k0">
                      <node concept="2OqwBi" id="ULU8R0L9hi" role="2Oq$k0">
                        <node concept="2OqwBi" id="6ghBdJvRw6l" role="2Oq$k0">
                          <node concept="2OqwBi" id="6ghBdJvRw6m" role="2Oq$k0">
                            <node concept="13iPFW" id="6ghBdJvRw6n" role="2Oq$k0" />
                            <node concept="I4A8Y" id="6ghBdJvRw6o" role="2OqNvi" />
                          </node>
                          <node concept="3lApI0" id="6ghBdJvRw6p" role="2OqNvi">
                            <node concept="chp4Y" id="6ghBdJvRw6q" role="3MHPDn">
                              <ref role="cht4Q" to="dcym:3W5HFEg8NW3" resolve="Asset" />
                            </node>
                          </node>
                        </node>
                        <node concept="3QWeyG" id="ULU8R0Lo9V" role="2OqNvi">
                          <node concept="2OqwBi" id="ULU8R0Lo9W" role="576Qk">
                            <node concept="2OqwBi" id="ULU8R0Lo9X" role="2Oq$k0">
                              <node concept="3lApI0" id="ULU8R0Lo9Y" role="2OqNvi">
                                <node concept="chp4Y" id="ULU8R0Lo9Z" role="3MHPDn">
                                  <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="ULU8R0Loa0" role="2Oq$k0">
                                <node concept="13iPFW" id="ULU8R0Loa1" role="2Oq$k0" />
                                <node concept="I4A8Y" id="ULU8R0Loa2" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="ULU8R0Loa3" role="2OqNvi">
                              <ref role="13MTZf" to="dcym:2StrjbGTshs" resolve="types" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3QWeyG" id="ULU8R0Lzs0" role="2OqNvi">
                        <node concept="2OqwBi" id="ULU8R0Lzs1" role="576Qk">
                          <node concept="2OqwBi" id="ULU8R0Lzs2" role="2Oq$k0">
                            <node concept="2OqwBi" id="ULU8R0Lzs3" role="2Oq$k0">
                              <node concept="13iPFW" id="ULU8R0Lzs4" role="2Oq$k0" />
                              <node concept="I4A8Y" id="ULU8R0Lzs5" role="2OqNvi" />
                            </node>
                            <node concept="2RRcyG" id="ULU8R0Lzs6" role="2OqNvi">
                              <node concept="chp4Y" id="ULU8R0Lzs7" role="3MHsoP">
                                <ref role="cht4Q" to="dcym:3W5HFEgl1vJ" resolve="CoreConcept" />
                              </node>
                            </node>
                          </node>
                          <node concept="13MTOL" id="ULU8R0Lzs8" role="2OqNvi">
                            <ref role="13MTZf" to="dcym:2StrjbGTshs" resolve="types" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="ULU8R0LGty" role="2OqNvi">
                      <node concept="2OqwBi" id="ULU8R0LMV4" role="576Qk">
                        <node concept="13iPFW" id="ULU8R0LL_d" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="ULU8R0LOA4" role="2OqNvi">
                          <ref role="3TtcxE" to="yv47:xu7xcKioz5" resolve="members" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3$lskMZLAWR" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="ULU8R0PhX1" role="8Wnug">
              <node concept="2OqwBi" id="ULU8R0PhX2" role="3clFbw">
                <node concept="37vLTw" id="ULU8R0PhX3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6olPRJnS5QW" resolve="targetConcept" />
                </node>
                <node concept="3O6GUB" id="ULU8R0PrBG" role="2OqNvi">
                  <node concept="chp4Y" id="ULU8R0Px9A" role="3QVz_e">
                    <ref role="cht4Q" to="yv47:7D7uZV2dYyQ" resolve="RecordDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ULU8R0PhX6" role="3clFbx">
                <node concept="3cpWs6" id="ULU8R0PhX7" role="3cqZAp">
                  <node concept="2OqwBi" id="ULU8R0PhX8" role="3cqZAk">
                    <node concept="2OqwBi" id="ULU8R0PhX9" role="2Oq$k0">
                      <node concept="2OqwBi" id="ULU8R0PhXa" role="2Oq$k0">
                        <node concept="2OqwBi" id="ULU8R0PhXb" role="2Oq$k0">
                          <node concept="2OqwBi" id="ULU8R0PhXc" role="2Oq$k0">
                            <node concept="13iPFW" id="ULU8R0PhXd" role="2Oq$k0" />
                            <node concept="I4A8Y" id="ULU8R0PhXe" role="2OqNvi" />
                          </node>
                          <node concept="3lApI0" id="ULU8R0PhXf" role="2OqNvi">
                            <node concept="chp4Y" id="ULU8R0PhXg" role="3MHPDn">
                              <ref role="cht4Q" to="dcym:3W5HFEg8NW3" resolve="Asset" />
                            </node>
                          </node>
                        </node>
                        <node concept="3QWeyG" id="ULU8R0PhXh" role="2OqNvi">
                          <node concept="2OqwBi" id="ULU8R0PhXi" role="576Qk">
                            <node concept="2OqwBi" id="ULU8R0PhXj" role="2Oq$k0">
                              <node concept="3lApI0" id="ULU8R0PhXk" role="2OqNvi">
                                <node concept="chp4Y" id="ULU8R0PhXl" role="3MHPDn">
                                  <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="ULU8R0PhXm" role="2Oq$k0">
                                <node concept="13iPFW" id="ULU8R0PhXn" role="2Oq$k0" />
                                <node concept="I4A8Y" id="ULU8R0PhXo" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="ULU8R0PhXp" role="2OqNvi">
                              <ref role="13MTZf" to="dcym:2StrjbGTshs" resolve="types" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3QWeyG" id="ULU8R0PhXq" role="2OqNvi">
                        <node concept="2OqwBi" id="ULU8R0PhXr" role="576Qk">
                          <node concept="2OqwBi" id="ULU8R0PhXs" role="2Oq$k0">
                            <node concept="2OqwBi" id="ULU8R0PhXt" role="2Oq$k0">
                              <node concept="13iPFW" id="ULU8R0PhXu" role="2Oq$k0" />
                              <node concept="I4A8Y" id="ULU8R0PhXv" role="2OqNvi" />
                            </node>
                            <node concept="2RRcyG" id="ULU8R0PhXw" role="2OqNvi">
                              <node concept="chp4Y" id="ULU8R0PhXx" role="3MHsoP">
                                <ref role="cht4Q" to="dcym:3W5HFEgl1vJ" resolve="CoreConcept" />
                              </node>
                            </node>
                          </node>
                          <node concept="13MTOL" id="ULU8R0PhXy" role="2OqNvi">
                            <ref role="13MTZf" to="dcym:2StrjbGTshs" resolve="types" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="ULU8R0PhXz" role="2OqNvi">
                      <node concept="2OqwBi" id="ULU8R0PhX$" role="576Qk">
                        <node concept="13iPFW" id="ULU8R0PhX_" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="ULU8R0PhXA" role="2OqNvi">
                          <ref role="3TtcxE" to="yv47:xu7xcKioz5" resolve="members" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3$lskMZLAWS" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbH" id="ULU8R0Pbzu" role="8Wnug" />
          </node>
          <node concept="1X3_iC" id="3$lskMZLAWT" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="6olPRJnS5KR" role="8Wnug">
              <node concept="3clFbS" id="6olPRJnS5KS" role="3clFbx">
                <node concept="3cpWs6" id="6olPRJnS5KT" role="3cqZAp">
                  <node concept="2OqwBi" id="6olPRJnS5KY" role="3cqZAk">
                    <node concept="2OqwBi" id="6olPRJnS5KZ" role="2Oq$k0">
                      <node concept="13iPFW" id="6olPRJnS5L0" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6olPRJnS5L1" role="2OqNvi">
                        <ref role="3TtcxE" to="yv47:xu7xcKioz5" resolve="members" />
                      </node>
                    </node>
                    <node concept="3QWeyG" id="6olPRJnS5L2" role="2OqNvi">
                      <node concept="2OqwBi" id="1I2qlf0$2pg" role="576Qk">
                        <node concept="2OqwBi" id="6olPRJnS5L3" role="2Oq$k0">
                          <node concept="2OqwBi" id="6olPRJnS5L4" role="2Oq$k0">
                            <node concept="13iPFW" id="6olPRJnS5L5" role="2Oq$k0" />
                            <node concept="I4A8Y" id="6olPRJnS5L6" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="6olPRJnS5L7" role="2OqNvi">
                            <node concept="chp4Y" id="1I2qlf0zX9w" role="3MHsoP">
                              <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="1I2qlf0$awk" role="2OqNvi">
                          <ref role="13MTZf" to="dcym:2StrjbGTsht" resolve="functions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6olPRJnS5LB" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6olPRJnS5LC" role="3clFbw">
                <node concept="37vLTw" id="6olPRJnS5LD" role="2Oq$k0">
                  <ref role="3cqZAo" node="6olPRJnS5QW" resolve="targetConcept" />
                </node>
                <node concept="2Zo12i" id="6olPRJnS5LE" role="2OqNvi">
                  <node concept="chp4Y" id="6olPRJnS5LF" role="2Zo12j">
                    <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3$lskMZLAWU" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbH" id="6olPRJnS5LG" role="8Wnug" />
          </node>
          <node concept="1X3_iC" id="3$lskMZLAWV" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="6olPRJnS5LH" role="8Wnug">
              <node concept="3clFbS" id="6olPRJnS5LI" role="3clFbx">
                <node concept="3cpWs6" id="6olPRJnS5LJ" role="3cqZAp">
                  <node concept="2OqwBi" id="6olPRJnS5LO" role="3cqZAk">
                    <node concept="2OqwBi" id="6olPRJnS5LP" role="2Oq$k0">
                      <node concept="13iPFW" id="6olPRJnS5LQ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6olPRJnSzv3" role="2OqNvi">
                        <ref role="3TtcxE" to="yv47:xu7xcKioz5" resolve="members" />
                      </node>
                    </node>
                    <node concept="3QWeyG" id="6olPRJnS5LS" role="2OqNvi">
                      <node concept="2OqwBi" id="1I2qlf0_0pU" role="576Qk">
                        <node concept="2OqwBi" id="6olPRJnS5LT" role="2Oq$k0">
                          <node concept="2OqwBi" id="6olPRJnS5LU" role="2Oq$k0">
                            <node concept="13iPFW" id="6olPRJnS5LV" role="2Oq$k0" />
                            <node concept="I4A8Y" id="6olPRJnS5LW" role="2OqNvi" />
                          </node>
                          <node concept="3lApI0" id="6olPRJnS5LX" role="2OqNvi">
                            <node concept="chp4Y" id="1I2qlf0$MIN" role="3MHPDn">
                              <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="1I2qlf0_a6z" role="2OqNvi">
                          <ref role="13MTZf" to="dcym:2StrjbGTshs" resolve="types" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6olPRJnS5Mt" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6olPRJnS5Mu" role="3clFbw">
                <node concept="37vLTw" id="6olPRJnS5Mv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6olPRJnS5QW" resolve="targetConcept" />
                </node>
                <node concept="2Zo12i" id="6olPRJnS5Mw" role="2OqNvi">
                  <node concept="chp4Y" id="6olPRJnS5Mx" role="2Zo12j">
                    <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3$lskMZLGUd" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="6olPRJnS5My" role="8Wnug">
              <node concept="3clFbS" id="6olPRJnS5Mz" role="3clFbx">
                <node concept="3cpWs6" id="6olPRJnS5M$" role="3cqZAp">
                  <node concept="2OqwBi" id="6olPRJnS5MC" role="3cqZAk">
                    <node concept="3QWeyG" id="6olPRJnS5MG" role="2OqNvi">
                      <node concept="2OqwBi" id="6olPRJnS5MI" role="576Qk">
                        <node concept="2OqwBi" id="6olPRJnS5MJ" role="2Oq$k0">
                          <node concept="3lApI0" id="6olPRJnS5MK" role="2OqNvi">
                            <node concept="chp4Y" id="6olPRJnS5ML" role="3MHPDn">
                              <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6olPRJnS5MM" role="2Oq$k0">
                            <node concept="13iPFW" id="6olPRJnS5MN" role="2Oq$k0" />
                            <node concept="I4A8Y" id="6olPRJnS5MO" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="6olPRJnS5MP" role="2OqNvi">
                          <ref role="13MTZf" to="dcym:2StrjbGTshs" resolve="types" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8VKy5u$7ka" role="2Oq$k0">
                      <node concept="2OqwBi" id="8VKy5u$7kb" role="2Oq$k0">
                        <node concept="2OqwBi" id="8VKy5u$7kc" role="2Oq$k0">
                          <node concept="13iPFW" id="8VKy5u$7kd" role="2Oq$k0" />
                          <node concept="I4A8Y" id="8VKy5u$7ke" role="2OqNvi" />
                        </node>
                        <node concept="3lApI0" id="8VKy5u$7kf" role="2OqNvi">
                          <node concept="chp4Y" id="8VKy5u$7kg" role="3MHPDn">
                            <ref role="cht4Q" to="dcym:3W5HFEg8NW3" resolve="Asset" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="8VKy5u$7kh" role="2OqNvi">
                        <ref role="13MTZf" to="yv47:xu7xcKioz5" resolve="members" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6olPRJnS5Ni" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6olPRJnS5Nj" role="3clFbw">
                <node concept="37vLTw" id="6olPRJnS5Nk" role="2Oq$k0">
                  <ref role="3cqZAo" node="6olPRJnS5QW" resolve="targetConcept" />
                </node>
                <node concept="2Zo12i" id="6olPRJnS5Nl" role="2OqNvi">
                  <node concept="chp4Y" id="6olPRJnS5Nm" role="2Zo12j">
                    <ref role="cht4Q" to="dcym:6p9hWJIzuVb" resolve="Type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3$lskMZLGUe" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="6olPRJnS5Nn" role="8Wnug">
              <node concept="3clFbS" id="6olPRJnS5No" role="3clFbx">
                <node concept="2xdQw9" id="4Vct8CSDmn0" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5fh_4/error" />
                  <node concept="Xl_RD" id="4Vct8CSDmn2" role="9lYJi">
                    <property role="Xl_RC" value="In Typedef" />
                  </node>
                </node>
                <node concept="3cpWs6" id="6olPRJnS5Np" role="3cqZAp">
                  <node concept="2OqwBi" id="ULU8R0Ce3A" role="3cqZAk">
                    <node concept="2OqwBi" id="ULU8R0AchU" role="2Oq$k0">
                      <node concept="2OqwBi" id="6olPRJnS5Nt" role="2Oq$k0">
                        <node concept="2OqwBi" id="6ghBdJw32ZZ" role="2Oq$k0">
                          <node concept="2OqwBi" id="6ghBdJw2Qnj" role="2Oq$k0">
                            <node concept="2OqwBi" id="6olPRJnS5Nu" role="2Oq$k0">
                              <node concept="13iPFW" id="6olPRJnS5Nv" role="2Oq$k0" />
                              <node concept="I4A8Y" id="6ghBdJw2Lkg" role="2OqNvi" />
                            </node>
                            <node concept="3lApI0" id="6ghBdJw2Rfb" role="2OqNvi">
                              <node concept="chp4Y" id="6ghBdJw2RVW" role="3MHPDn">
                                <ref role="cht4Q" to="dcym:3W5HFEg8NW3" resolve="Asset" />
                              </node>
                            </node>
                          </node>
                          <node concept="13MTOL" id="6ghBdJw3eQu" role="2OqNvi">
                            <ref role="13MTZf" to="yv47:xu7xcKioz5" resolve="members" />
                          </node>
                        </node>
                        <node concept="3QWeyG" id="6olPRJnS5Nx" role="2OqNvi">
                          <node concept="2OqwBi" id="6olPRJnS5Nz" role="576Qk">
                            <node concept="2OqwBi" id="6olPRJnS5N$" role="2Oq$k0">
                              <node concept="3lApI0" id="6olPRJnS5N_" role="2OqNvi">
                                <node concept="chp4Y" id="6olPRJnS5NA" role="3MHPDn">
                                  <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6olPRJnS5NB" role="2Oq$k0">
                                <node concept="13iPFW" id="6olPRJnS5NC" role="2Oq$k0" />
                                <node concept="I4A8Y" id="6olPRJnS5ND" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="6olPRJnS5NE" role="2OqNvi">
                              <ref role="13MTZf" to="dcym:2StrjbGTshs" resolve="types" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3QWeyG" id="ULU8R0AKiL" role="2OqNvi">
                        <node concept="2OqwBi" id="ULU8R0AWxT" role="576Qk">
                          <node concept="13iPFW" id="ULU8R0ARg9" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="ULU8R0B3pi" role="2OqNvi">
                            <ref role="3TtcxE" to="yv47:xu7xcKioz5" resolve="members" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="ULU8R0CMV0" role="2OqNvi">
                      <node concept="2OqwBi" id="ULU8R0DG1f" role="576Qk">
                        <node concept="2OqwBi" id="ULU8R0D8J$" role="2Oq$k0">
                          <node concept="2OqwBi" id="ULU8R0CYph" role="2Oq$k0">
                            <node concept="13iPFW" id="ULU8R0CRPi" role="2Oq$k0" />
                            <node concept="I4A8Y" id="ULU8R0D3Fb" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="ULU8R0DdLP" role="2OqNvi">
                            <node concept="chp4Y" id="ULU8R0DxDV" role="3MHsoP">
                              <ref role="cht4Q" to="dcym:3W5HFEgl1vJ" resolve="CoreConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="ULU8R0DNLH" role="2OqNvi">
                          <ref role="13MTZf" to="dcym:2StrjbGTshs" resolve="types" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6olPRJnS5O7" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6olPRJnS5O8" role="3clFbw">
                <node concept="37vLTw" id="6olPRJnS5O9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6olPRJnS5QW" resolve="targetConcept" />
                </node>
                <node concept="2Zo12i" id="6olPRJnS5Oa" role="2OqNvi">
                  <node concept="chp4Y" id="6olPRJnS5Ob" role="2Zo12j">
                    <ref role="cht4Q" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3$lskMZLGUf" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="ULU8R0OQHA" role="8Wnug">
              <node concept="3clFbS" id="ULU8R0OQHB" role="3clFbx">
                <node concept="2xdQw9" id="ULU8R0OQHC" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5fh_4/error" />
                  <node concept="Xl_RD" id="ULU8R0OQHD" role="9lYJi">
                    <property role="Xl_RC" value="In Typedef" />
                  </node>
                </node>
                <node concept="3cpWs6" id="ULU8R0OQHE" role="3cqZAp">
                  <node concept="2OqwBi" id="ULU8R0OQHF" role="3cqZAk">
                    <node concept="2OqwBi" id="ULU8R0OQHG" role="2Oq$k0">
                      <node concept="2OqwBi" id="ULU8R0OQHH" role="2Oq$k0">
                        <node concept="2OqwBi" id="ULU8R0OQHI" role="2Oq$k0">
                          <node concept="2OqwBi" id="ULU8R0OQHJ" role="2Oq$k0">
                            <node concept="2OqwBi" id="ULU8R0OQHK" role="2Oq$k0">
                              <node concept="13iPFW" id="ULU8R0OQHL" role="2Oq$k0" />
                              <node concept="I4A8Y" id="ULU8R0OQHM" role="2OqNvi" />
                            </node>
                            <node concept="3lApI0" id="ULU8R0OQHN" role="2OqNvi">
                              <node concept="chp4Y" id="ULU8R0OQHO" role="3MHPDn">
                                <ref role="cht4Q" to="dcym:3W5HFEg8NW3" resolve="Asset" />
                              </node>
                            </node>
                          </node>
                          <node concept="13MTOL" id="ULU8R0OQHP" role="2OqNvi">
                            <ref role="13MTZf" to="yv47:xu7xcKioz5" resolve="members" />
                          </node>
                        </node>
                        <node concept="3QWeyG" id="ULU8R0OQHQ" role="2OqNvi">
                          <node concept="2OqwBi" id="ULU8R0OQHR" role="576Qk">
                            <node concept="2OqwBi" id="ULU8R0OQHS" role="2Oq$k0">
                              <node concept="3lApI0" id="ULU8R0OQHT" role="2OqNvi">
                                <node concept="chp4Y" id="ULU8R0OQHU" role="3MHPDn">
                                  <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="ULU8R0OQHV" role="2Oq$k0">
                                <node concept="13iPFW" id="ULU8R0OQHW" role="2Oq$k0" />
                                <node concept="I4A8Y" id="ULU8R0OQHX" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="ULU8R0OQHY" role="2OqNvi">
                              <ref role="13MTZf" to="dcym:2StrjbGTshs" resolve="types" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3QWeyG" id="ULU8R0OQHZ" role="2OqNvi">
                        <node concept="2OqwBi" id="ULU8R0OQI0" role="576Qk">
                          <node concept="13iPFW" id="ULU8R0OQI1" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="ULU8R0OQI2" role="2OqNvi">
                            <ref role="3TtcxE" to="yv47:xu7xcKioz5" resolve="members" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="ULU8R0OQI3" role="2OqNvi">
                      <node concept="2OqwBi" id="ULU8R0OQI4" role="576Qk">
                        <node concept="2OqwBi" id="ULU8R0OQI5" role="2Oq$k0">
                          <node concept="2OqwBi" id="ULU8R0OQI6" role="2Oq$k0">
                            <node concept="13iPFW" id="ULU8R0OQI7" role="2Oq$k0" />
                            <node concept="I4A8Y" id="ULU8R0OQI8" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="ULU8R0OQI9" role="2OqNvi">
                            <node concept="chp4Y" id="ULU8R0OQIa" role="3MHsoP">
                              <ref role="cht4Q" to="dcym:3W5HFEgl1vJ" resolve="CoreConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="ULU8R0OQIb" role="2OqNvi">
                          <ref role="13MTZf" to="dcym:2StrjbGTshs" resolve="types" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="ULU8R0OQIc" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="ULU8R0OQId" role="3clFbw">
                <node concept="37vLTw" id="ULU8R0OQIe" role="2Oq$k0">
                  <ref role="3cqZAo" node="6olPRJnS5QW" resolve="targetConcept" />
                </node>
                <node concept="3O6GUB" id="ULU8R0P55E" role="2OqNvi">
                  <node concept="chp4Y" id="ULU8R0P6a3" role="3QVz_e">
                    <ref role="cht4Q" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="ULU8R0OPNI" role="3cqZAp" />
          <node concept="1X3_iC" id="3$lskMZLIeo" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="6olPRJnS5Oc" role="8Wnug">
              <node concept="3clFbS" id="6olPRJnS5Od" role="3clFbx">
                <node concept="3cpWs6" id="6olPRJnS5Oe" role="3cqZAp">
                  <node concept="2OqwBi" id="6G1_ELjZ9wf" role="3cqZAk">
                    <node concept="2OqwBi" id="6olPRJnS5Oh" role="2Oq$k0">
                      <node concept="2OqwBi" id="6olPRJnS5Oi" role="2Oq$k0">
                        <node concept="2OqwBi" id="6olPRJnS5Oj" role="2Oq$k0">
                          <node concept="2OqwBi" id="6olPRJnS5Ok" role="2Oq$k0">
                            <node concept="3QWeyG" id="6olPRJnS5Oq" role="2OqNvi">
                              <node concept="2OqwBi" id="6olPRJnS5Or" role="576Qk">
                                <node concept="2OqwBi" id="6olPRJnS5Os" role="2Oq$k0">
                                  <node concept="13iPFW" id="6olPRJnS5Ot" role="2Oq$k0" />
                                  <node concept="I4A8Y" id="6olPRJnS5Ou" role="2OqNvi" />
                                </node>
                                <node concept="3lApI0" id="6olPRJnS5Ov" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2M6g6ne0bgU" role="2Oq$k0">
                              <node concept="2OqwBi" id="2M6g6ne0bgV" role="2Oq$k0">
                                <node concept="13iPFW" id="2M6g6ne0bgW" role="2Oq$k0" />
                                <node concept="I4A8Y" id="2M6g6ne0bgX" role="2OqNvi" />
                              </node>
                              <node concept="3lApI0" id="2M6g6ne0bgY" role="2OqNvi">
                                <node concept="chp4Y" id="2M6g6ne0bgZ" role="3MHPDn">
                                  <ref role="cht4Q" to="dcym:3W5HFEg8NW3" resolve="Asset" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3QWeyG" id="6olPRJnS5Ow" role="2OqNvi">
                            <node concept="2OqwBi" id="6olPRJnS5Ox" role="576Qk">
                              <node concept="2OqwBi" id="6olPRJnS5Oy" role="2Oq$k0">
                                <node concept="13iPFW" id="6olPRJnS5Oz" role="2Oq$k0" />
                                <node concept="I4A8Y" id="6olPRJnS5O$" role="2OqNvi" />
                              </node>
                              <node concept="2RRcyG" id="6olPRJnS5O_" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3QWeyG" id="6olPRJnS5OA" role="2OqNvi">
                          <node concept="2OqwBi" id="6olPRJnS5OB" role="576Qk">
                            <node concept="13iPFW" id="6olPRJnS5OC" role="2Oq$k0" />
                            <node concept="z$bX8" id="6olPRJnS5OD" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3QWeyG" id="6olPRJnS5OE" role="2OqNvi">
                        <node concept="2OqwBi" id="6olPRJnS5OF" role="576Qk">
                          <node concept="2OqwBi" id="6olPRJnS5OG" role="2Oq$k0">
                            <node concept="2OqwBi" id="6olPRJnS5OH" role="2Oq$k0">
                              <node concept="13iPFW" id="6olPRJnS5OI" role="2Oq$k0" />
                              <node concept="I4A8Y" id="6olPRJnS5OJ" role="2OqNvi" />
                            </node>
                            <node concept="3lApI0" id="6olPRJnS5OK" role="2OqNvi">
                              <node concept="chp4Y" id="6olPRJnS5OL" role="3MHPDn">
                                <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                              </node>
                            </node>
                          </node>
                          <node concept="13MTOL" id="6olPRJnS5OM" role="2OqNvi">
                            <ref role="13MTZf" to="dcym:2StrjbGTshr" resolve="variables" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="6G1_ELjZesD" role="2OqNvi">
                      <node concept="2OqwBi" id="6G1_ELjZesE" role="576Qk">
                        <node concept="2OqwBi" id="6G1_ELjZesF" role="2Oq$k0">
                          <node concept="3lApI0" id="6G1_ELjZesG" role="2OqNvi">
                            <node concept="chp4Y" id="6G1_ELjZesH" role="3MHPDn">
                              <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6G1_ELjZesI" role="2Oq$k0">
                            <node concept="13iPFW" id="6G1_ELjZesJ" role="2Oq$k0" />
                            <node concept="I4A8Y" id="6G1_ELjZesK" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="6G1_ELjZesL" role="2OqNvi">
                          <ref role="13MTZf" to="dcym:2StrjbGTshs" resolve="types" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6olPRJnS5P5" role="3clFbw">
                <node concept="37vLTw" id="6olPRJnS5P6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6olPRJnS5QW" resolve="targetConcept" />
                </node>
                <node concept="2Za9M6" id="6olPRJnS5P7" role="2OqNvi">
                  <node concept="chp4Y" id="6olPRJnS5P8" role="2ZaTVi">
                    <ref role="cht4Q" to="dcym:3W5HFEgrdpb" resolve="Variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3$lskMZLIep" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="6olPRJnS5P9" role="8Wnug">
              <node concept="3clFbS" id="6olPRJnS5Pa" role="3clFbx">
                <node concept="3cpWs6" id="6olPRJnS5Pb" role="3cqZAp">
                  <node concept="2OqwBi" id="6olPRJnS5Pe" role="3cqZAk">
                    <node concept="2OqwBi" id="6olPRJnS5Pf" role="2Oq$k0">
                      <node concept="2OqwBi" id="6olPRJnS5Pg" role="2Oq$k0">
                        <node concept="2OqwBi" id="6olPRJnS5Ph" role="2Oq$k0">
                          <node concept="2OqwBi" id="6olPRJnS5Pi" role="2Oq$k0">
                            <node concept="2OqwBi" id="6olPRJnS5Pj" role="2Oq$k0">
                              <node concept="13iPFW" id="6olPRJnS5Pk" role="2Oq$k0" />
                              <node concept="1mfA1w" id="6olPRJnS5Pl" role="2OqNvi" />
                            </node>
                            <node concept="3Tsc0h" id="6olPRJnS5Pm" role="2OqNvi">
                              <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                            </node>
                          </node>
                          <node concept="3QWeyG" id="6olPRJnS5Pn" role="2OqNvi">
                            <node concept="2OqwBi" id="6olPRJnS5Po" role="576Qk">
                              <node concept="2OqwBi" id="6olPRJnS5Pp" role="2Oq$k0">
                                <node concept="13iPFW" id="6olPRJnS5Pq" role="2Oq$k0" />
                                <node concept="I4A8Y" id="6olPRJnS5Pr" role="2OqNvi" />
                              </node>
                              <node concept="3lApI0" id="6olPRJnS5Ps" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3QWeyG" id="6olPRJnS5Pt" role="2OqNvi">
                          <node concept="2OqwBi" id="6olPRJnS5Pu" role="576Qk">
                            <node concept="2OqwBi" id="6olPRJnS5Pv" role="2Oq$k0">
                              <node concept="13iPFW" id="6olPRJnS5Pw" role="2Oq$k0" />
                              <node concept="I4A8Y" id="6olPRJnS5Px" role="2OqNvi" />
                            </node>
                            <node concept="2RRcyG" id="6olPRJnS5Py" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3QWeyG" id="6olPRJnS5Pz" role="2OqNvi">
                        <node concept="2OqwBi" id="6olPRJnS5P$" role="576Qk">
                          <node concept="13iPFW" id="6olPRJnS5P_" role="2Oq$k0" />
                          <node concept="z$bX8" id="6olPRJnS5PA" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="6olPRJnS5PB" role="2OqNvi">
                      <node concept="2OqwBi" id="6olPRJnS5PC" role="576Qk">
                        <node concept="2OqwBi" id="6olPRJnS5PD" role="2Oq$k0">
                          <node concept="2OqwBi" id="6olPRJnS5PE" role="2Oq$k0">
                            <node concept="13iPFW" id="6olPRJnS5PF" role="2Oq$k0" />
                            <node concept="I4A8Y" id="6olPRJnS5PG" role="2OqNvi" />
                          </node>
                          <node concept="3lApI0" id="6olPRJnS5PH" role="2OqNvi">
                            <node concept="chp4Y" id="6olPRJnS5PI" role="3MHPDn">
                              <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="6olPRJnS5PJ" role="2OqNvi">
                          <ref role="13MTZf" to="dcym:2StrjbGTshr" resolve="variables" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6olPRJnS5Q2" role="3clFbw">
                <node concept="37vLTw" id="6olPRJnS5Q3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6olPRJnS5QW" resolve="targetConcept" />
                </node>
                <node concept="2Za9M6" id="6olPRJnS5Q4" role="2OqNvi">
                  <node concept="chp4Y" id="6olPRJnS5Q5" role="2ZaTVi">
                    <ref role="cht4Q" to="dcym:3W5HFEgre7a" resolve="VarRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3$lskMZLIeq" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs6" id="6olPRJnS5QS" role="8Wnug">
              <node concept="2ShNRf" id="6olPRJnS5QT" role="3cqZAk">
                <node concept="kMnCb" id="6olPRJnS5QU" role="2ShVmc">
                  <node concept="3Tqbb2" id="6olPRJnS5QV" role="kMuH3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6olPRJnS5QW" role="3clF46">
          <property role="TrG5h" value="targetConcept" />
          <node concept="3THzug" id="6olPRJnS5QX" role="1tU5fm" />
        </node>
        <node concept="A3Dl8" id="6olPRJnS5QY" role="3clF45">
          <node concept="3Tqbb2" id="6olPRJnS5QZ" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6olPRJnS5FN" role="13h7CW">
      <node concept="3clFbS" id="6olPRJnS5FO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3$lskMZUGYg" role="13h7CS">
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="3$lskMZUGYh" role="1B3o_S" />
      <node concept="3clFbS" id="3$lskMZUGYl" role="3clF47">
        <node concept="3clFbF" id="3$lskMZUIld" role="3cqZAp">
          <node concept="BsUDl" id="3$lskMZUMfK" role="3clFbG">
            <ref role="37wK5l" node="1qrYg08iahZ" resolve="effectiveMembers" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3$lskMZUGYm" role="3clF45">
        <node concept="3Tqbb2" id="3$lskMZUGYn" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="o9w2$LiiNp">
    <ref role="13h7C2" to="dcym:2StrjbGLTVH" resolve="Global" />
    <node concept="13i0hz" id="o9w2$Lim7L" role="13h7CS">
      <property role="TrG5h" value="visibleContentsOfType" />
      <ref role="13i0hy" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
      <node concept="3Tm1VV" id="o9w2$Lim7M" role="1B3o_S" />
      <node concept="2AHcQZ" id="o9w2$Lim7N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="o9w2$Lim7O" role="3clF47">
        <node concept="3clFbJ" id="o9w2$Lim86" role="3cqZAp">
          <node concept="2OqwBi" id="o9w2$Lim87" role="3clFbw">
            <node concept="37vLTw" id="o9w2$Lim88" role="2Oq$k0">
              <ref role="3cqZAo" node="o9w2$Lime3" resolve="targetConcept" />
            </node>
            <node concept="2Zo12i" id="o9w2$Lim89" role="2OqNvi">
              <node concept="chp4Y" id="o9w2$Lim8a" role="2Zo12j">
                <ref role="cht4Q" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="o9w2$Lim8b" role="3clFbx">
            <node concept="3cpWs6" id="o9w2$Lim8c" role="3cqZAp">
              <node concept="2OqwBi" id="1I2qlf1Xcwk" role="3cqZAk">
                <node concept="2OqwBi" id="o9w2$Lim8f" role="2Oq$k0">
                  <node concept="2OqwBi" id="o9w2$Lim8g" role="2Oq$k0">
                    <node concept="13iPFW" id="o9w2$Lim8h" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="o9w2$Lim8i" role="2OqNvi">
                      <ref role="3TtcxE" to="dcym:2StrjbGTshs" resolve="types" />
                    </node>
                  </node>
                  <node concept="3QWeyG" id="o9w2$Lim8j" role="2OqNvi">
                    <node concept="2OqwBi" id="o9w2$Lim8l" role="576Qk">
                      <node concept="2OqwBi" id="o9w2$Lim8m" role="2Oq$k0">
                        <node concept="3lApI0" id="o9w2$Lim8n" role="2OqNvi">
                          <node concept="chp4Y" id="o9w2$Lim8o" role="3MHPDn">
                            <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="o9w2$Lim8p" role="2Oq$k0">
                          <node concept="13iPFW" id="o9w2$Lim8q" role="2Oq$k0" />
                          <node concept="I4A8Y" id="o9w2$Lim8r" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="o9w2$Lim8s" role="2OqNvi">
                        <ref role="13MTZf" to="dcym:2StrjbGTshs" resolve="types" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="1I2qlf1XeVu" role="2OqNvi">
                  <node concept="2OqwBi" id="1I2qlf1XeVv" role="576Qk">
                    <node concept="2OqwBi" id="1I2qlf1XeVw" role="2Oq$k0">
                      <node concept="13iPFW" id="1I2qlf1XeVx" role="2Oq$k0" />
                      <node concept="I4A8Y" id="1I2qlf1XeVy" role="2OqNvi" />
                    </node>
                    <node concept="3lApI0" id="1I2qlf1XeVz" role="2OqNvi">
                      <node concept="chp4Y" id="1I2qlf1XeV$" role="3MHPDn">
                        <ref role="cht4Q" to="dcym:3W5HFEg8NW3" resolve="Asset" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="o9w2$Lim8W" role="3cqZAp">
          <node concept="3clFbS" id="o9w2$Lim8X" role="3clFbx">
            <node concept="3cpWs6" id="o9w2$Lim8Y" role="3cqZAp">
              <node concept="2OqwBi" id="1I2qlf2814J" role="3cqZAk">
                <node concept="2OqwBi" id="o9w2$Lim92" role="2Oq$k0">
                  <node concept="2OqwBi" id="o9w2$Lim93" role="2Oq$k0">
                    <node concept="13iPFW" id="o9w2$Lim94" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="o9w2$Lim95" role="2OqNvi">
                      <ref role="3TtcxE" to="dcym:2StrjbGTsht" resolve="functions" />
                    </node>
                  </node>
                  <node concept="3QWeyG" id="o9w2$Lim96" role="2OqNvi">
                    <node concept="2OqwBi" id="o9w2$Lim97" role="576Qk">
                      <node concept="2OqwBi" id="o9w2$Lim98" role="2Oq$k0">
                        <node concept="3lApI0" id="o9w2$Lim99" role="2OqNvi">
                          <node concept="chp4Y" id="o9w2$Lim9a" role="3MHPDn">
                            <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="o9w2$Lim9b" role="2Oq$k0">
                          <node concept="13iPFW" id="o9w2$Lim9c" role="2Oq$k0" />
                          <node concept="I4A8Y" id="o9w2$Lim9d" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="o9w2$Lim9e" role="2OqNvi">
                        <ref role="13MTZf" to="dcym:2StrjbGTsht" resolve="functions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="1I2qlf283$E" role="2OqNvi">
                  <node concept="2OqwBi" id="1I2qlf283$F" role="576Qk">
                    <node concept="2OqwBi" id="1I2qlf283$G" role="2Oq$k0">
                      <node concept="13iPFW" id="1I2qlf283$H" role="2Oq$k0" />
                      <node concept="I4A8Y" id="1I2qlf283$I" role="2OqNvi" />
                    </node>
                    <node concept="3lApI0" id="1I2qlf283$J" role="2OqNvi">
                      <node concept="chp4Y" id="1I2qlf283$K" role="3MHPDn">
                        <ref role="cht4Q" to="dcym:3W5HFEg8NW3" resolve="Asset" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="o9w2$Lim9E" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="o9w2$Lim9F" role="3clFbw">
            <node concept="37vLTw" id="o9w2$Lim9G" role="2Oq$k0">
              <ref role="3cqZAo" node="o9w2$Lime3" resolve="targetConcept" />
            </node>
            <node concept="2Zo12i" id="o9w2$Lim9H" role="2OqNvi">
              <node concept="chp4Y" id="o9w2$Lim9I" role="2Zo12j">
                <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="o9w2$Lim9J" role="3cqZAp">
          <node concept="3clFbS" id="o9w2$Lim9K" role="3clFbx">
            <node concept="3cpWs6" id="o9w2$Lim9L" role="3cqZAp">
              <node concept="2OqwBi" id="1I2qlf1X7rj" role="3cqZAk">
                <node concept="2OqwBi" id="o9w2$M5jas" role="2Oq$k0">
                  <node concept="2OqwBi" id="o9w2$M58b0" role="2Oq$k0">
                    <node concept="13iPFW" id="o9w2$Lim9Y" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="o9w2$M59jO" role="2OqNvi">
                      <ref role="3TtcxE" to="dcym:2StrjbGTshs" resolve="types" />
                    </node>
                  </node>
                  <node concept="3QWeyG" id="o9w2$M5rZo" role="2OqNvi">
                    <node concept="2OqwBi" id="o9w2$M5zxj" role="576Qk">
                      <node concept="2OqwBi" id="o9w2$M5uKD" role="2Oq$k0">
                        <node concept="2OqwBi" id="o9w2$M5t0$" role="2Oq$k0">
                          <node concept="13iPFW" id="o9w2$M5sn1" role="2Oq$k0" />
                          <node concept="I4A8Y" id="o9w2$M5u9w" role="2OqNvi" />
                        </node>
                        <node concept="3lApI0" id="o9w2$Lim9V" role="2OqNvi">
                          <node concept="chp4Y" id="o9w2$Lim9W" role="3MHPDn">
                            <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="o9w2$M5ET8" role="2OqNvi">
                        <ref role="13MTZf" to="dcym:2StrjbGTshs" resolve="types" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="1I2qlf1X9Qe" role="2OqNvi">
                  <node concept="2OqwBi" id="1I2qlf1X9Qf" role="576Qk">
                    <node concept="2OqwBi" id="1I2qlf1X9Qg" role="2Oq$k0">
                      <node concept="13iPFW" id="1I2qlf1X9Qh" role="2Oq$k0" />
                      <node concept="I4A8Y" id="1I2qlf1X9Qi" role="2OqNvi" />
                    </node>
                    <node concept="3lApI0" id="1I2qlf1X9Qj" role="2OqNvi">
                      <node concept="chp4Y" id="1I2qlf1X9Qk" role="3MHPDn">
                        <ref role="cht4Q" to="dcym:3W5HFEg8NW3" resolve="Asset" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="o9w2$Limaj" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="o9w2$Limak" role="3clFbw">
            <node concept="37vLTw" id="o9w2$Limal" role="2Oq$k0">
              <ref role="3cqZAo" node="o9w2$Lime3" resolve="targetConcept" />
            </node>
            <node concept="2Zo12i" id="o9w2$Limam" role="2OqNvi">
              <node concept="chp4Y" id="o9w2$Liman" role="2Zo12j">
                <ref role="cht4Q" to="yv47:6HHp2WngtTC" resolve="Typedef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="o9w2$Limao" role="3cqZAp">
          <node concept="3clFbS" id="o9w2$Limap" role="3clFbx">
            <node concept="3cpWs6" id="o9w2$M5P_3" role="3cqZAp">
              <node concept="2OqwBi" id="1I2qlf1X2kU" role="3cqZAk">
                <node concept="2OqwBi" id="o9w2$M5P_4" role="2Oq$k0">
                  <node concept="2OqwBi" id="o9w2$M5P_5" role="2Oq$k0">
                    <node concept="13iPFW" id="o9w2$M5P_6" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="o9w2$M5P_7" role="2OqNvi">
                      <ref role="3TtcxE" to="dcym:2StrjbGTshs" resolve="types" />
                    </node>
                  </node>
                  <node concept="3QWeyG" id="o9w2$M5P_8" role="2OqNvi">
                    <node concept="2OqwBi" id="o9w2$M5P_9" role="576Qk">
                      <node concept="2OqwBi" id="o9w2$M5P_a" role="2Oq$k0">
                        <node concept="2OqwBi" id="o9w2$M5P_b" role="2Oq$k0">
                          <node concept="13iPFW" id="o9w2$M5P_c" role="2Oq$k0" />
                          <node concept="I4A8Y" id="o9w2$M5P_d" role="2OqNvi" />
                        </node>
                        <node concept="3lApI0" id="o9w2$M5P_e" role="2OqNvi">
                          <node concept="chp4Y" id="o9w2$M5P_f" role="3MHPDn">
                            <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="o9w2$M5P_g" role="2OqNvi">
                        <ref role="13MTZf" to="dcym:2StrjbGTshs" resolve="types" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="1I2qlf1X4MK" role="2OqNvi">
                  <node concept="2OqwBi" id="1I2qlf1X4ML" role="576Qk">
                    <node concept="2OqwBi" id="1I2qlf1X4MM" role="2Oq$k0">
                      <node concept="13iPFW" id="1I2qlf1X4MN" role="2Oq$k0" />
                      <node concept="I4A8Y" id="1I2qlf1X4MO" role="2OqNvi" />
                    </node>
                    <node concept="3lApI0" id="1I2qlf1X4MP" role="2OqNvi">
                      <node concept="chp4Y" id="1I2qlf1X4MQ" role="3MHPDn">
                        <ref role="cht4Q" to="dcym:3W5HFEg8NW3" resolve="Asset" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="o9w2$LimaX" role="3clFbw">
            <node concept="37vLTw" id="o9w2$LimaY" role="2Oq$k0">
              <ref role="3cqZAo" node="o9w2$Lime3" resolve="targetConcept" />
            </node>
            <node concept="2Zo12i" id="o9w2$LimaZ" role="2OqNvi">
              <node concept="chp4Y" id="o9w2$Limb0" role="2Zo12j">
                <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="o9w2$Limb1" role="3cqZAp">
          <node concept="3clFbS" id="o9w2$Limb2" role="3clFbx">
            <node concept="3cpWs6" id="o9w2$M5QzB" role="3cqZAp">
              <node concept="2OqwBi" id="1I2qlf1WXia" role="3cqZAk">
                <node concept="2OqwBi" id="o9w2$M5QzC" role="2Oq$k0">
                  <node concept="2OqwBi" id="o9w2$M5QzD" role="2Oq$k0">
                    <node concept="13iPFW" id="o9w2$M5QzE" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="o9w2$M5QzF" role="2OqNvi">
                      <ref role="3TtcxE" to="dcym:2StrjbGTshs" resolve="types" />
                    </node>
                  </node>
                  <node concept="3QWeyG" id="o9w2$M5QzG" role="2OqNvi">
                    <node concept="2OqwBi" id="o9w2$M5QzH" role="576Qk">
                      <node concept="2OqwBi" id="o9w2$M5QzI" role="2Oq$k0">
                        <node concept="2OqwBi" id="o9w2$M5QzJ" role="2Oq$k0">
                          <node concept="13iPFW" id="o9w2$M5QzK" role="2Oq$k0" />
                          <node concept="I4A8Y" id="o9w2$M5QzL" role="2OqNvi" />
                        </node>
                        <node concept="3lApI0" id="o9w2$M5QzM" role="2OqNvi">
                          <node concept="chp4Y" id="o9w2$M5QzN" role="3MHPDn">
                            <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="o9w2$M5QzO" role="2OqNvi">
                        <ref role="13MTZf" to="dcym:2StrjbGTshs" resolve="types" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="1I2qlf1WZGA" role="2OqNvi">
                  <node concept="2OqwBi" id="1I2qlf1WZGB" role="576Qk">
                    <node concept="2OqwBi" id="1I2qlf1WZGC" role="2Oq$k0">
                      <node concept="13iPFW" id="1I2qlf1WZGD" role="2Oq$k0" />
                      <node concept="I4A8Y" id="1I2qlf1WZGE" role="2OqNvi" />
                    </node>
                    <node concept="3lApI0" id="1I2qlf1WZGF" role="2OqNvi">
                      <node concept="chp4Y" id="1I2qlf1WZGG" role="3MHPDn">
                        <ref role="cht4Q" to="dcym:3W5HFEg8NW3" resolve="Asset" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="o9w2$Limb_" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="o9w2$LimbA" role="3clFbw">
            <node concept="37vLTw" id="o9w2$LimbB" role="2Oq$k0">
              <ref role="3cqZAo" node="o9w2$Lime3" resolve="targetConcept" />
            </node>
            <node concept="2Zo12i" id="o9w2$LimbC" role="2OqNvi">
              <node concept="chp4Y" id="o9w2$LimbD" role="2Zo12j">
                <ref role="cht4Q" to="dcym:6p9hWJIzuVb" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="o9w2$LimbT" role="3cqZAp">
          <node concept="3clFbS" id="o9w2$LimbU" role="3clFbx">
            <node concept="3cpWs6" id="o9w2$LimbV" role="3cqZAp">
              <node concept="2OqwBi" id="1I2qlf1WUjP" role="3cqZAk">
                <node concept="2OqwBi" id="o9w2$Lj8DZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="o9w2$Lj2L7" role="2Oq$k0">
                    <node concept="13iPFW" id="o9w2$Limca" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="o9w2$Lj455" role="2OqNvi">
                      <ref role="3TtcxE" to="dcym:2StrjbGTshr" resolve="variables" />
                    </node>
                  </node>
                  <node concept="3QWeyG" id="o9w2$LjePv" role="2OqNvi">
                    <node concept="2OqwBi" id="o9w2$LjnD6" role="576Qk">
                      <node concept="2OqwBi" id="o9w2$Ljj2H" role="2Oq$k0">
                        <node concept="2OqwBi" id="o9w2$Ljgjf" role="2Oq$k0">
                          <node concept="13iPFW" id="o9w2$LjfqJ" role="2Oq$k0" />
                          <node concept="I4A8Y" id="o9w2$Ljia_" role="2OqNvi" />
                        </node>
                        <node concept="3lApI0" id="o9w2$LjjE9" role="2OqNvi">
                          <node concept="chp4Y" id="o9w2$LjjEa" role="3MHPDn">
                            <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="o9w2$Ljwgh" role="2OqNvi">
                        <ref role="13MTZf" to="dcym:2StrjbGTshr" resolve="variables" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="1I2qlf1WUGu" role="2OqNvi">
                  <node concept="2OqwBi" id="1I2qlf1WUGv" role="576Qk">
                    <node concept="2OqwBi" id="1I2qlf1WUGw" role="2Oq$k0">
                      <node concept="13iPFW" id="1I2qlf1WUGx" role="2Oq$k0" />
                      <node concept="I4A8Y" id="1I2qlf1WUGy" role="2OqNvi" />
                    </node>
                    <node concept="3lApI0" id="1I2qlf1WUGz" role="2OqNvi">
                      <node concept="chp4Y" id="1I2qlf1WUG$" role="3MHPDn">
                        <ref role="cht4Q" to="dcym:3W5HFEg8NW3" resolve="Asset" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="o9w2$Limco" role="3clFbw">
            <node concept="37vLTw" id="o9w2$Limcp" role="2Oq$k0">
              <ref role="3cqZAo" node="o9w2$Lime3" resolve="targetConcept" />
            </node>
            <node concept="2Zo12i" id="o9w2$Limcq" role="2OqNvi">
              <node concept="chp4Y" id="o9w2$Limcr" role="2Zo12j">
                <ref role="cht4Q" to="dcym:3W5HFEgrdpb" resolve="Variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1I2qlf28jzl" role="3cqZAp" />
        <node concept="3clFbJ" id="1I2qlf28qut" role="3cqZAp">
          <node concept="3clFbS" id="1I2qlf28quu" role="3clFbx">
            <node concept="3cpWs6" id="1I2qlf28quv" role="3cqZAp">
              <node concept="2OqwBi" id="1I2qlf28quw" role="3cqZAk">
                <node concept="2OqwBi" id="1I2qlf28qux" role="2Oq$k0">
                  <node concept="2OqwBi" id="1I2qlf28quy" role="2Oq$k0">
                    <node concept="3lApI0" id="1I2qlf28quz" role="2OqNvi">
                      <node concept="chp4Y" id="1I2qlf28qu$" role="3MHPDn">
                        <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1I2qlf28qu_" role="2Oq$k0">
                      <node concept="13iPFW" id="1I2qlf28quA" role="2Oq$k0" />
                      <node concept="I4A8Y" id="1I2qlf28quB" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="1I2qlf28quC" role="2OqNvi">
                    <ref role="13MTZf" to="dcym:2StrjbGTshr" resolve="variables" />
                  </node>
                </node>
                <node concept="3QWeyG" id="1I2qlf28quD" role="2OqNvi">
                  <node concept="2OqwBi" id="1I2qlf28quE" role="576Qk">
                    <node concept="2OqwBi" id="1I2qlf28quF" role="2Oq$k0">
                      <node concept="13iPFW" id="1I2qlf28quG" role="2Oq$k0" />
                      <node concept="I4A8Y" id="1I2qlf28quH" role="2OqNvi" />
                    </node>
                    <node concept="3lApI0" id="1I2qlf28quI" role="2OqNvi">
                      <node concept="chp4Y" id="1I2qlf28quJ" role="3MHPDn">
                        <ref role="cht4Q" to="dcym:3W5HFEg8NW3" resolve="Asset" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1I2qlf28quK" role="3clFbw">
            <node concept="37vLTw" id="1I2qlf28quL" role="2Oq$k0">
              <ref role="3cqZAo" node="o9w2$Lime3" resolve="targetConcept" />
            </node>
            <node concept="2Zo12i" id="1I2qlf28quM" role="2OqNvi">
              <node concept="chp4Y" id="1I2qlf28quN" role="2Zo12j">
                <ref role="cht4Q" to="dcym:3W5HFEgre7a" resolve="VarRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o9w2$LimdZ" role="3cqZAp">
          <node concept="2ShNRf" id="o9w2$Lime0" role="3cqZAk">
            <node concept="kMnCb" id="o9w2$Lime1" role="2ShVmc">
              <node concept="3Tqbb2" id="o9w2$Lime2" role="kMuH3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$Lime3" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="o9w2$Lime4" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="o9w2$Lime5" role="3clF45">
        <node concept="3Tqbb2" id="o9w2$Lime6" role="A3Ik2" />
      </node>
    </node>
    <node concept="13hLZK" id="o9w2$LiiNq" role="13h7CW">
      <node concept="3clFbS" id="o9w2$LiiNr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="JSjIRyY7Te">
    <ref role="13h7C2" to="dcym:7tArCh3x1V8" resolve="Transaction" />
    <node concept="13hLZK" id="JSjIRyY7Tf" role="13h7CW">
      <node concept="3clFbS" id="JSjIRyY7Tg" role="2VODD2" />
    </node>
  </node>
</model>

