<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe0123f(checkpoints/EnergyDSL.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="o4a0" ref="r:f3e5b1a2-620d-495e-af40-69523cd0d206(EnergyDSL.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="dcym" ref="r:d1bcfe0f-c183-43d2-8f2d-b2b77ef53ab4(EnergyDSL.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="Asset_Constraints" />
    <uo k="s:originTrace" v="n:7356022493279075753" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7356022493279075753" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7356022493279075753" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:7356022493279075753" />
      <node concept="3cqZAl" id="b" role="3clF45">
        <uo k="s:originTrace" v="n:7356022493279075753" />
      </node>
      <node concept="3clFbS" id="c" role="3clF47">
        <uo k="s:originTrace" v="n:7356022493279075753" />
        <node concept="XkiVB" id="e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7356022493279075753" />
          <node concept="1BaE9c" id="f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Asset$of" />
            <uo k="s:originTrace" v="n:7356022493279075753" />
            <node concept="2YIFZM" id="g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7356022493279075753" />
              <node concept="1adDum" id="h" role="37wK5m">
                <property role="1adDun" value="0xbde2436d1f60406fL" />
                <uo k="s:originTrace" v="n:7356022493279075753" />
              </node>
              <node concept="1adDum" id="i" role="37wK5m">
                <property role="1adDun" value="0xa6ddb2e955d43687L" />
                <uo k="s:originTrace" v="n:7356022493279075753" />
              </node>
              <node concept="1adDum" id="j" role="37wK5m">
                <property role="1adDun" value="0x3f05b6ba90233f03L" />
                <uo k="s:originTrace" v="n:7356022493279075753" />
              </node>
              <node concept="Xl_RD" id="k" role="37wK5m">
                <property role="Xl_RC" value="EnergyDSL.structure.Asset" />
                <uo k="s:originTrace" v="n:7356022493279075753" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356022493279075753" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:7356022493279075753" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7356022493279075753" />
      <node concept="3Tmbuc" id="l" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356022493279075753" />
      </node>
      <node concept="3uibUv" id="m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7356022493279075753" />
        <node concept="3uibUv" id="p" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7356022493279075753" />
        </node>
        <node concept="3uibUv" id="q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7356022493279075753" />
        </node>
      </node>
      <node concept="3clFbS" id="n" role="3clF47">
        <uo k="s:originTrace" v="n:7356022493279075753" />
        <node concept="3clFbF" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356022493279075753" />
          <node concept="2ShNRf" id="s" role="3clFbG">
            <uo k="s:originTrace" v="n:7356022493279075753" />
            <node concept="YeOm9" id="t" role="2ShVmc">
              <uo k="s:originTrace" v="n:7356022493279075753" />
              <node concept="1Y3b0j" id="u" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7356022493279075753" />
                <node concept="3Tm1VV" id="v" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7356022493279075753" />
                </node>
                <node concept="3clFb_" id="w" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7356022493279075753" />
                  <node concept="3Tm1VV" id="z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7356022493279075753" />
                  </node>
                  <node concept="2AHcQZ" id="$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7356022493279075753" />
                  </node>
                  <node concept="3uibUv" id="_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7356022493279075753" />
                  </node>
                  <node concept="37vLTG" id="A" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7356022493279075753" />
                    <node concept="3uibUv" id="D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7356022493279075753" />
                    </node>
                    <node concept="2AHcQZ" id="E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7356022493279075753" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="B" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7356022493279075753" />
                    <node concept="3uibUv" id="F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7356022493279075753" />
                    </node>
                    <node concept="2AHcQZ" id="G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7356022493279075753" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="C" role="3clF47">
                    <uo k="s:originTrace" v="n:7356022493279075753" />
                    <node concept="3cpWs8" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7356022493279075753" />
                      <node concept="3cpWsn" id="M" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7356022493279075753" />
                        <node concept="10P_77" id="N" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7356022493279075753" />
                        </node>
                        <node concept="1rXfSq" id="O" role="33vP2m">
                          <ref role="37wK5l" node="8" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7356022493279075753" />
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:7356022493279075753" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="A" resolve="context" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:7356022493279075753" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="A" resolve="context" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="R" role="37wK5m">
                            <uo k="s:originTrace" v="n:7356022493279075753" />
                            <node concept="37vLTw" id="X" role="2Oq$k0">
                              <ref role="3cqZAo" node="A" resolve="context" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                            <node concept="liA8E" id="Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="S" role="37wK5m">
                            <uo k="s:originTrace" v="n:7356022493279075753" />
                            <node concept="37vLTw" id="Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="A" resolve="context" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                            <node concept="liA8E" id="10" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7356022493279075753" />
                    </node>
                    <node concept="3clFbJ" id="J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7356022493279075753" />
                      <node concept="3clFbS" id="11" role="3clFbx">
                        <uo k="s:originTrace" v="n:7356022493279075753" />
                        <node concept="3clFbF" id="13" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7356022493279075753" />
                          <node concept="2OqwBi" id="14" role="3clFbG">
                            <uo k="s:originTrace" v="n:7356022493279075753" />
                            <node concept="37vLTw" id="15" role="2Oq$k0">
                              <ref role="3cqZAo" node="B" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                            <node concept="liA8E" id="16" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                              <node concept="1dyn4i" id="17" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7356022493279075753" />
                                <node concept="2ShNRf" id="18" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7356022493279075753" />
                                  <node concept="1pGfFk" id="19" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7356022493279075753" />
                                    <node concept="Xl_RD" id="1a" role="37wK5m">
                                      <property role="Xl_RC" value="r:f3e5b1a2-620d-495e-af40-69523cd0d206(EnergyDSL.constraints)" />
                                      <uo k="s:originTrace" v="n:7356022493279075753" />
                                    </node>
                                    <node concept="Xl_RD" id="1b" role="37wK5m">
                                      <property role="Xl_RC" value="7356022493279075832" />
                                      <uo k="s:originTrace" v="n:7356022493279075753" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="12" role="3clFbw">
                        <uo k="s:originTrace" v="n:7356022493279075753" />
                        <node concept="3y3z36" id="1c" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7356022493279075753" />
                          <node concept="10Nm6u" id="1e" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7356022493279075753" />
                          </node>
                          <node concept="37vLTw" id="1f" role="3uHU7B">
                            <ref role="3cqZAo" node="B" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7356022493279075753" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1d" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7356022493279075753" />
                          <node concept="37vLTw" id="1g" role="3fr31v">
                            <ref role="3cqZAo" node="M" resolve="result" />
                            <uo k="s:originTrace" v="n:7356022493279075753" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7356022493279075753" />
                    </node>
                    <node concept="3clFbF" id="L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7356022493279075753" />
                      <node concept="37vLTw" id="1h" role="3clFbG">
                        <ref role="3cqZAo" node="M" resolve="result" />
                        <uo k="s:originTrace" v="n:7356022493279075753" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="x" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7356022493279075753" />
                </node>
                <node concept="3uibUv" id="y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7356022493279075753" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7356022493279075753" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7356022493279075753" />
      <node concept="3Tmbuc" id="1i" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356022493279075753" />
      </node>
      <node concept="3uibUv" id="1j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7356022493279075753" />
        <node concept="3uibUv" id="1m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:7356022493279075753" />
        </node>
        <node concept="3uibUv" id="1n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7356022493279075753" />
        </node>
      </node>
      <node concept="3clFbS" id="1k" role="3clF47">
        <uo k="s:originTrace" v="n:7356022493279075753" />
        <node concept="3clFbF" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356022493279075753" />
          <node concept="2ShNRf" id="1p" role="3clFbG">
            <uo k="s:originTrace" v="n:7356022493279075753" />
            <node concept="YeOm9" id="1q" role="2ShVmc">
              <uo k="s:originTrace" v="n:7356022493279075753" />
              <node concept="1Y3b0j" id="1r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7356022493279075753" />
                <node concept="3Tm1VV" id="1s" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7356022493279075753" />
                </node>
                <node concept="3clFb_" id="1t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7356022493279075753" />
                  <node concept="3Tm1VV" id="1w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7356022493279075753" />
                  </node>
                  <node concept="2AHcQZ" id="1x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7356022493279075753" />
                  </node>
                  <node concept="3uibUv" id="1y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7356022493279075753" />
                  </node>
                  <node concept="37vLTG" id="1z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7356022493279075753" />
                    <node concept="3uibUv" id="1A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:7356022493279075753" />
                    </node>
                    <node concept="2AHcQZ" id="1B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7356022493279075753" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7356022493279075753" />
                    <node concept="3uibUv" id="1C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7356022493279075753" />
                    </node>
                    <node concept="2AHcQZ" id="1D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7356022493279075753" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1_" role="3clF47">
                    <uo k="s:originTrace" v="n:7356022493279075753" />
                    <node concept="3cpWs8" id="1E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7356022493279075753" />
                      <node concept="3cpWsn" id="1J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7356022493279075753" />
                        <node concept="10P_77" id="1K" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7356022493279075753" />
                        </node>
                        <node concept="1rXfSq" id="1L" role="33vP2m">
                          <ref role="37wK5l" node="9" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:7356022493279075753" />
                          <node concept="2OqwBi" id="1M" role="37wK5m">
                            <uo k="s:originTrace" v="n:7356022493279075753" />
                            <node concept="37vLTw" id="1Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="1z" resolve="context" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                            <node concept="liA8E" id="1R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1N" role="37wK5m">
                            <uo k="s:originTrace" v="n:7356022493279075753" />
                            <node concept="37vLTw" id="1S" role="2Oq$k0">
                              <ref role="3cqZAo" node="1z" resolve="context" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                            <node concept="liA8E" id="1T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1O" role="37wK5m">
                            <uo k="s:originTrace" v="n:7356022493279075753" />
                            <node concept="37vLTw" id="1U" role="2Oq$k0">
                              <ref role="3cqZAo" node="1z" resolve="context" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                            <node concept="liA8E" id="1V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1P" role="37wK5m">
                            <uo k="s:originTrace" v="n:7356022493279075753" />
                            <node concept="37vLTw" id="1W" role="2Oq$k0">
                              <ref role="3cqZAo" node="1z" resolve="context" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                            <node concept="liA8E" id="1X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7356022493279075753" />
                    </node>
                    <node concept="3clFbJ" id="1G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7356022493279075753" />
                      <node concept="3clFbS" id="1Y" role="3clFbx">
                        <uo k="s:originTrace" v="n:7356022493279075753" />
                        <node concept="3clFbF" id="20" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7356022493279075753" />
                          <node concept="2OqwBi" id="21" role="3clFbG">
                            <uo k="s:originTrace" v="n:7356022493279075753" />
                            <node concept="37vLTw" id="22" role="2Oq$k0">
                              <ref role="3cqZAo" node="1$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                            <node concept="liA8E" id="23" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                              <node concept="1dyn4i" id="24" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:7356022493279075753" />
                                <node concept="2ShNRf" id="25" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7356022493279075753" />
                                  <node concept="1pGfFk" id="26" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7356022493279075753" />
                                    <node concept="Xl_RD" id="27" role="37wK5m">
                                      <property role="Xl_RC" value="r:f3e5b1a2-620d-495e-af40-69523cd0d206(EnergyDSL.constraints)" />
                                      <uo k="s:originTrace" v="n:7356022493279075753" />
                                    </node>
                                    <node concept="Xl_RD" id="28" role="37wK5m">
                                      <property role="Xl_RC" value="7356022493279077145" />
                                      <uo k="s:originTrace" v="n:7356022493279075753" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1Z" role="3clFbw">
                        <uo k="s:originTrace" v="n:7356022493279075753" />
                        <node concept="3y3z36" id="29" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7356022493279075753" />
                          <node concept="10Nm6u" id="2b" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7356022493279075753" />
                          </node>
                          <node concept="37vLTw" id="2c" role="3uHU7B">
                            <ref role="3cqZAo" node="1$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7356022493279075753" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7356022493279075753" />
                          <node concept="37vLTw" id="2d" role="3fr31v">
                            <ref role="3cqZAo" node="1J" resolve="result" />
                            <uo k="s:originTrace" v="n:7356022493279075753" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7356022493279075753" />
                    </node>
                    <node concept="3clFbF" id="1I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7356022493279075753" />
                      <node concept="37vLTw" id="2e" role="3clFbG">
                        <ref role="3cqZAo" node="1J" resolve="result" />
                        <uo k="s:originTrace" v="n:7356022493279075753" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:7356022493279075753" />
                </node>
                <node concept="3uibUv" id="1v" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7356022493279075753" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7356022493279075753" />
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7356022493279075753" />
      <node concept="3Tmbuc" id="2f" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356022493279075753" />
      </node>
      <node concept="3uibUv" id="2g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7356022493279075753" />
        <node concept="3uibUv" id="2j" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:7356022493279075753" />
        </node>
        <node concept="3uibUv" id="2k" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7356022493279075753" />
        </node>
      </node>
      <node concept="3clFbS" id="2h" role="3clF47">
        <uo k="s:originTrace" v="n:7356022493279075753" />
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356022493279075753" />
          <node concept="2ShNRf" id="2m" role="3clFbG">
            <uo k="s:originTrace" v="n:7356022493279075753" />
            <node concept="YeOm9" id="2n" role="2ShVmc">
              <uo k="s:originTrace" v="n:7356022493279075753" />
              <node concept="1Y3b0j" id="2o" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7356022493279075753" />
                <node concept="3Tm1VV" id="2p" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7356022493279075753" />
                </node>
                <node concept="3clFb_" id="2q" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7356022493279075753" />
                  <node concept="3Tm1VV" id="2t" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7356022493279075753" />
                  </node>
                  <node concept="2AHcQZ" id="2u" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7356022493279075753" />
                  </node>
                  <node concept="3uibUv" id="2v" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7356022493279075753" />
                  </node>
                  <node concept="37vLTG" id="2w" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7356022493279075753" />
                    <node concept="3uibUv" id="2z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:7356022493279075753" />
                    </node>
                    <node concept="2AHcQZ" id="2$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7356022493279075753" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2x" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7356022493279075753" />
                    <node concept="3uibUv" id="2_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7356022493279075753" />
                    </node>
                    <node concept="2AHcQZ" id="2A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7356022493279075753" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2y" role="3clF47">
                    <uo k="s:originTrace" v="n:7356022493279075753" />
                    <node concept="3cpWs8" id="2B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7356022493279075753" />
                      <node concept="3cpWsn" id="2G" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7356022493279075753" />
                        <node concept="10P_77" id="2H" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7356022493279075753" />
                        </node>
                        <node concept="1rXfSq" id="2I" role="33vP2m">
                          <ref role="37wK5l" node="a" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:7356022493279075753" />
                          <node concept="2OqwBi" id="2J" role="37wK5m">
                            <uo k="s:originTrace" v="n:7356022493279075753" />
                            <node concept="37vLTw" id="2O" role="2Oq$k0">
                              <ref role="3cqZAo" node="2w" resolve="context" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                            <node concept="liA8E" id="2P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2K" role="37wK5m">
                            <uo k="s:originTrace" v="n:7356022493279075753" />
                            <node concept="37vLTw" id="2Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="2w" resolve="context" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                            <node concept="liA8E" id="2R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2L" role="37wK5m">
                            <uo k="s:originTrace" v="n:7356022493279075753" />
                            <node concept="37vLTw" id="2S" role="2Oq$k0">
                              <ref role="3cqZAo" node="2w" resolve="context" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                            <node concept="liA8E" id="2T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2M" role="37wK5m">
                            <uo k="s:originTrace" v="n:7356022493279075753" />
                            <node concept="37vLTw" id="2U" role="2Oq$k0">
                              <ref role="3cqZAo" node="2w" resolve="context" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                            <node concept="liA8E" id="2V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2N" role="37wK5m">
                            <uo k="s:originTrace" v="n:7356022493279075753" />
                            <node concept="37vLTw" id="2W" role="2Oq$k0">
                              <ref role="3cqZAo" node="2w" resolve="context" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                            <node concept="liA8E" id="2X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7356022493279075753" />
                    </node>
                    <node concept="3clFbJ" id="2D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7356022493279075753" />
                      <node concept="3clFbS" id="2Y" role="3clFbx">
                        <uo k="s:originTrace" v="n:7356022493279075753" />
                        <node concept="3clFbF" id="30" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7356022493279075753" />
                          <node concept="2OqwBi" id="31" role="3clFbG">
                            <uo k="s:originTrace" v="n:7356022493279075753" />
                            <node concept="37vLTw" id="32" role="2Oq$k0">
                              <ref role="3cqZAo" node="2x" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                            </node>
                            <node concept="liA8E" id="33" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7356022493279075753" />
                              <node concept="1dyn4i" id="34" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:7356022493279075753" />
                                <node concept="2ShNRf" id="35" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7356022493279075753" />
                                  <node concept="1pGfFk" id="36" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7356022493279075753" />
                                    <node concept="Xl_RD" id="37" role="37wK5m">
                                      <property role="Xl_RC" value="r:f3e5b1a2-620d-495e-af40-69523cd0d206(EnergyDSL.constraints)" />
                                      <uo k="s:originTrace" v="n:7356022493279075753" />
                                    </node>
                                    <node concept="Xl_RD" id="38" role="37wK5m">
                                      <property role="Xl_RC" value="7356022493279077640" />
                                      <uo k="s:originTrace" v="n:7356022493279075753" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2Z" role="3clFbw">
                        <uo k="s:originTrace" v="n:7356022493279075753" />
                        <node concept="3y3z36" id="39" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7356022493279075753" />
                          <node concept="10Nm6u" id="3b" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7356022493279075753" />
                          </node>
                          <node concept="37vLTw" id="3c" role="3uHU7B">
                            <ref role="3cqZAo" node="2x" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7356022493279075753" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7356022493279075753" />
                          <node concept="37vLTw" id="3d" role="3fr31v">
                            <ref role="3cqZAo" node="2G" resolve="result" />
                            <uo k="s:originTrace" v="n:7356022493279075753" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7356022493279075753" />
                    </node>
                    <node concept="3clFbF" id="2F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7356022493279075753" />
                      <node concept="37vLTw" id="3e" role="3clFbG">
                        <ref role="3cqZAo" node="2G" resolve="result" />
                        <uo k="s:originTrace" v="n:7356022493279075753" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2r" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:7356022493279075753" />
                </node>
                <node concept="3uibUv" id="2s" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7356022493279075753" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7356022493279075753" />
      </node>
    </node>
    <node concept="2YIFZL" id="8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7356022493279075753" />
      <node concept="10P_77" id="3f" role="3clF45">
        <uo k="s:originTrace" v="n:7356022493279075753" />
      </node>
      <node concept="3Tm6S6" id="3g" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356022493279075753" />
      </node>
      <node concept="3clFbS" id="3h" role="3clF47">
        <uo k="s:originTrace" v="n:7356022493279075833" />
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356022493279076196" />
          <node concept="3clFbT" id="3n" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7356022493279076195" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3i" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7356022493279075753" />
        <node concept="3uibUv" id="3o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7356022493279075753" />
        </node>
      </node>
      <node concept="37vLTG" id="3j" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7356022493279075753" />
        <node concept="3uibUv" id="3p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7356022493279075753" />
        </node>
      </node>
      <node concept="37vLTG" id="3k" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7356022493279075753" />
        <node concept="3uibUv" id="3q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7356022493279075753" />
        </node>
      </node>
      <node concept="37vLTG" id="3l" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7356022493279075753" />
        <node concept="3uibUv" id="3r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7356022493279075753" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:7356022493279075753" />
      <node concept="10P_77" id="3s" role="3clF45">
        <uo k="s:originTrace" v="n:7356022493279075753" />
      </node>
      <node concept="3Tm6S6" id="3t" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356022493279075753" />
      </node>
      <node concept="3clFbS" id="3u" role="3clF47">
        <uo k="s:originTrace" v="n:7356022493279077146" />
        <node concept="3clFbF" id="3z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356022493279077235" />
          <node concept="3clFbT" id="3$" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7356022493279077234" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3v" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7356022493279075753" />
        <node concept="3uibUv" id="3_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7356022493279075753" />
        </node>
      </node>
      <node concept="37vLTG" id="3w" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7356022493279075753" />
        <node concept="3uibUv" id="3A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7356022493279075753" />
        </node>
      </node>
      <node concept="37vLTG" id="3x" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7356022493279075753" />
        <node concept="3uibUv" id="3B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7356022493279075753" />
        </node>
      </node>
      <node concept="37vLTG" id="3y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7356022493279075753" />
        <node concept="3uibUv" id="3C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7356022493279075753" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="a" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:7356022493279075753" />
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7356022493279075753" />
        <node concept="3uibUv" id="3L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7356022493279075753" />
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7356022493279075753" />
        <node concept="3uibUv" id="3M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7356022493279075753" />
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7356022493279075753" />
        <node concept="3uibUv" id="3N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7356022493279075753" />
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7356022493279075753" />
        <node concept="3uibUv" id="3O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7356022493279075753" />
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7356022493279075753" />
        <node concept="3uibUv" id="3P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7356022493279075753" />
        </node>
      </node>
      <node concept="10P_77" id="3I" role="3clF45">
        <uo k="s:originTrace" v="n:7356022493279075753" />
      </node>
      <node concept="3Tm6S6" id="3J" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356022493279075753" />
      </node>
      <node concept="3clFbS" id="3K" role="3clF47">
        <uo k="s:originTrace" v="n:7356022493279077641" />
        <node concept="3clFbF" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356022493279077733" />
          <node concept="3clFbT" id="3R" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7356022493279077732" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3S">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3T" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3U" role="1B3o_S" />
    <node concept="3clFbW" id="3V" role="jymVt">
      <node concept="3cqZAl" id="3Y" role="3clF45" />
      <node concept="3Tm1VV" id="3Z" role="1B3o_S" />
      <node concept="3clFbS" id="40" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3W" role="jymVt" />
    <node concept="3clFb_" id="3X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="41" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="42" role="1B3o_S" />
      <node concept="3uibUv" id="43" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="44" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="46" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="45" role="3clF47">
        <node concept="1_3QMa" id="47" role="3cqZAp">
          <node concept="37vLTw" id="49" role="1_3QMn">
            <ref role="3cqZAo" node="44" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4a" role="1_3QMm">
            <node concept="3clFbS" id="4i" role="1pnPq1">
              <node concept="3cpWs6" id="4k" role="3cqZAp">
                <node concept="1nCR9W" id="4l" role="3cqZAk">
                  <property role="1nD$Q0" value="EnergyDSL.constraints.FunctionRef_Constraints" />
                  <node concept="3uibUv" id="4m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4j" role="1pnPq6">
              <ref role="3gnhBz" to="dcym:3W5HFEgrbjU" resolve="FunctionRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="4b" role="1_3QMm">
            <node concept="3clFbS" id="4n" role="1pnPq1">
              <node concept="3cpWs6" id="4p" role="3cqZAp">
                <node concept="1nCR9W" id="4q" role="3cqZAk">
                  <property role="1nD$Q0" value="EnergyDSL.constraints.VarRef_Constraints" />
                  <node concept="3uibUv" id="4r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4o" role="1pnPq6">
              <ref role="3gnhBz" to="dcym:3W5HFEgre7a" resolve="VarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="4c" role="1_3QMm">
            <node concept="3clFbS" id="4s" role="1pnPq1">
              <node concept="3cpWs6" id="4u" role="3cqZAp">
                <node concept="1nCR9W" id="4v" role="3cqZAk">
                  <property role="1nD$Q0" value="EnergyDSL.constraints.TypesRef_Constraints" />
                  <node concept="3uibUv" id="4w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4t" role="1pnPq6">
              <ref role="3gnhBz" to="dcym:6p9hWJIwhhF" resolve="TypesRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="4d" role="1_3QMm">
            <node concept="3clFbS" id="4x" role="1pnPq1">
              <node concept="3cpWs6" id="4z" role="3cqZAp">
                <node concept="1nCR9W" id="4$" role="3cqZAk">
                  <property role="1nD$Q0" value="EnergyDSL.constraints.CoreConceptRef_Constraints" />
                  <node concept="3uibUv" id="4_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4y" role="1pnPq6">
              <ref role="3gnhBz" to="dcym:1MJRZsXFUlc" resolve="CoreConceptRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="4e" role="1_3QMm">
            <node concept="3clFbS" id="4A" role="1pnPq1">
              <node concept="3cpWs6" id="4C" role="3cqZAp">
                <node concept="1nCR9W" id="4D" role="3cqZAk">
                  <property role="1nD$Q0" value="EnergyDSL.constraints.Asset_Constraints" />
                  <node concept="3uibUv" id="4E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4B" role="1pnPq6">
              <ref role="3gnhBz" to="dcym:3W5HFEg8NW3" resolve="Asset" />
            </node>
          </node>
          <node concept="1pnPoh" id="4f" role="1_3QMm">
            <node concept="3clFbS" id="4F" role="1pnPq1">
              <node concept="3cpWs6" id="4H" role="3cqZAp">
                <node concept="1nCR9W" id="4I" role="3cqZAk">
                  <property role="1nD$Q0" value="EnergyDSL.constraints.Contract_Constraints" />
                  <node concept="3uibUv" id="4J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4G" role="1pnPq6">
              <ref role="3gnhBz" to="dcym:28icZ1wfDAc" resolve="Contract" />
            </node>
          </node>
          <node concept="1pnPoh" id="4g" role="1_3QMm">
            <node concept="3clFbS" id="4K" role="1pnPq1">
              <node concept="3cpWs6" id="4M" role="3cqZAp">
                <node concept="1nCR9W" id="4N" role="3cqZAk">
                  <property role="1nD$Q0" value="EnergyDSL.constraints.Transaction_Constraints" />
                  <node concept="3uibUv" id="4O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4L" role="1pnPq6">
              <ref role="3gnhBz" to="dcym:7tArCh3x1V8" resolve="Transaction" />
            </node>
          </node>
          <node concept="3clFbS" id="4h" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="48" role="3cqZAp">
          <node concept="2ShNRf" id="4P" role="3cqZAk">
            <node concept="1pGfFk" id="4Q" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="4R" role="37wK5m">
                <ref role="3cqZAo" node="44" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4S">
    <property role="TrG5h" value="Contract_Constraints" />
    <uo k="s:originTrace" v="n:2945176994407191708" />
    <node concept="3Tm1VV" id="4T" role="1B3o_S">
      <uo k="s:originTrace" v="n:2945176994407191708" />
    </node>
    <node concept="3uibUv" id="4U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2945176994407191708" />
    </node>
    <node concept="3clFbW" id="4V" role="jymVt">
      <uo k="s:originTrace" v="n:2945176994407191708" />
      <node concept="3cqZAl" id="53" role="3clF45">
        <uo k="s:originTrace" v="n:2945176994407191708" />
      </node>
      <node concept="3clFbS" id="54" role="3clF47">
        <uo k="s:originTrace" v="n:2945176994407191708" />
        <node concept="XkiVB" id="56" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2945176994407191708" />
          <node concept="1BaE9c" id="57" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Contract$Js" />
            <uo k="s:originTrace" v="n:2945176994407191708" />
            <node concept="2YIFZM" id="58" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2945176994407191708" />
              <node concept="1adDum" id="59" role="37wK5m">
                <property role="1adDun" value="0xbde2436d1f60406fL" />
                <uo k="s:originTrace" v="n:2945176994407191708" />
              </node>
              <node concept="1adDum" id="5a" role="37wK5m">
                <property role="1adDun" value="0xa6ddb2e955d43687L" />
                <uo k="s:originTrace" v="n:2945176994407191708" />
              </node>
              <node concept="1adDum" id="5b" role="37wK5m">
                <property role="1adDun" value="0x221233f0603e998cL" />
                <uo k="s:originTrace" v="n:2945176994407191708" />
              </node>
              <node concept="Xl_RD" id="5c" role="37wK5m">
                <property role="Xl_RC" value="EnergyDSL.structure.Contract" />
                <uo k="s:originTrace" v="n:2945176994407191708" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55" role="1B3o_S">
        <uo k="s:originTrace" v="n:2945176994407191708" />
      </node>
    </node>
    <node concept="2tJIrI" id="4W" role="jymVt">
      <uo k="s:originTrace" v="n:2945176994407191708" />
    </node>
    <node concept="3clFb_" id="4X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2945176994407191708" />
      <node concept="3Tmbuc" id="5d" role="1B3o_S">
        <uo k="s:originTrace" v="n:2945176994407191708" />
      </node>
      <node concept="3uibUv" id="5e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2945176994407191708" />
        <node concept="3uibUv" id="5h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2945176994407191708" />
        </node>
        <node concept="3uibUv" id="5i" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2945176994407191708" />
        </node>
      </node>
      <node concept="3clFbS" id="5f" role="3clF47">
        <uo k="s:originTrace" v="n:2945176994407191708" />
        <node concept="3clFbF" id="5j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2945176994407191708" />
          <node concept="2ShNRf" id="5k" role="3clFbG">
            <uo k="s:originTrace" v="n:2945176994407191708" />
            <node concept="YeOm9" id="5l" role="2ShVmc">
              <uo k="s:originTrace" v="n:2945176994407191708" />
              <node concept="1Y3b0j" id="5m" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2945176994407191708" />
                <node concept="3Tm1VV" id="5n" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2945176994407191708" />
                </node>
                <node concept="3clFb_" id="5o" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2945176994407191708" />
                  <node concept="3Tm1VV" id="5r" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2945176994407191708" />
                  </node>
                  <node concept="2AHcQZ" id="5s" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2945176994407191708" />
                  </node>
                  <node concept="3uibUv" id="5t" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2945176994407191708" />
                  </node>
                  <node concept="37vLTG" id="5u" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2945176994407191708" />
                    <node concept="3uibUv" id="5x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2945176994407191708" />
                    </node>
                    <node concept="2AHcQZ" id="5y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2945176994407191708" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5v" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2945176994407191708" />
                    <node concept="3uibUv" id="5z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2945176994407191708" />
                    </node>
                    <node concept="2AHcQZ" id="5$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2945176994407191708" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w" role="3clF47">
                    <uo k="s:originTrace" v="n:2945176994407191708" />
                    <node concept="3cpWs8" id="5_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2945176994407191708" />
                      <node concept="3cpWsn" id="5E" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2945176994407191708" />
                        <node concept="10P_77" id="5F" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2945176994407191708" />
                        </node>
                        <node concept="1rXfSq" id="5G" role="33vP2m">
                          <ref role="37wK5l" node="50" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2945176994407191708" />
                          <node concept="2OqwBi" id="5H" role="37wK5m">
                            <uo k="s:originTrace" v="n:2945176994407191708" />
                            <node concept="37vLTw" id="5L" role="2Oq$k0">
                              <ref role="3cqZAo" node="5u" resolve="context" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                            <node concept="liA8E" id="5M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5I" role="37wK5m">
                            <uo k="s:originTrace" v="n:2945176994407191708" />
                            <node concept="37vLTw" id="5N" role="2Oq$k0">
                              <ref role="3cqZAo" node="5u" resolve="context" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                            <node concept="liA8E" id="5O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5J" role="37wK5m">
                            <uo k="s:originTrace" v="n:2945176994407191708" />
                            <node concept="37vLTw" id="5P" role="2Oq$k0">
                              <ref role="3cqZAo" node="5u" resolve="context" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                            <node concept="liA8E" id="5Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5K" role="37wK5m">
                            <uo k="s:originTrace" v="n:2945176994407191708" />
                            <node concept="37vLTw" id="5R" role="2Oq$k0">
                              <ref role="3cqZAo" node="5u" resolve="context" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                            <node concept="liA8E" id="5S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2945176994407191708" />
                    </node>
                    <node concept="3clFbJ" id="5B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2945176994407191708" />
                      <node concept="3clFbS" id="5T" role="3clFbx">
                        <uo k="s:originTrace" v="n:2945176994407191708" />
                        <node concept="3clFbF" id="5V" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2945176994407191708" />
                          <node concept="2OqwBi" id="5W" role="3clFbG">
                            <uo k="s:originTrace" v="n:2945176994407191708" />
                            <node concept="37vLTw" id="5X" role="2Oq$k0">
                              <ref role="3cqZAo" node="5v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                            <node concept="liA8E" id="5Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                              <node concept="1dyn4i" id="5Z" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2945176994407191708" />
                                <node concept="2ShNRf" id="60" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2945176994407191708" />
                                  <node concept="1pGfFk" id="61" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2945176994407191708" />
                                    <node concept="Xl_RD" id="62" role="37wK5m">
                                      <property role="Xl_RC" value="r:f3e5b1a2-620d-495e-af40-69523cd0d206(EnergyDSL.constraints)" />
                                      <uo k="s:originTrace" v="n:2945176994407191708" />
                                    </node>
                                    <node concept="Xl_RD" id="63" role="37wK5m">
                                      <property role="Xl_RC" value="2945176994407191709" />
                                      <uo k="s:originTrace" v="n:2945176994407191708" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5U" role="3clFbw">
                        <uo k="s:originTrace" v="n:2945176994407191708" />
                        <node concept="3y3z36" id="64" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2945176994407191708" />
                          <node concept="10Nm6u" id="66" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2945176994407191708" />
                          </node>
                          <node concept="37vLTw" id="67" role="3uHU7B">
                            <ref role="3cqZAo" node="5v" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2945176994407191708" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="65" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2945176994407191708" />
                          <node concept="37vLTw" id="68" role="3fr31v">
                            <ref role="3cqZAo" node="5E" resolve="result" />
                            <uo k="s:originTrace" v="n:2945176994407191708" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2945176994407191708" />
                    </node>
                    <node concept="3clFbF" id="5D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2945176994407191708" />
                      <node concept="37vLTw" id="69" role="3clFbG">
                        <ref role="3cqZAo" node="5E" resolve="result" />
                        <uo k="s:originTrace" v="n:2945176994407191708" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5p" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2945176994407191708" />
                </node>
                <node concept="3uibUv" id="5q" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2945176994407191708" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2945176994407191708" />
      </node>
    </node>
    <node concept="3clFb_" id="4Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2945176994407191708" />
      <node concept="3Tmbuc" id="6a" role="1B3o_S">
        <uo k="s:originTrace" v="n:2945176994407191708" />
      </node>
      <node concept="3uibUv" id="6b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2945176994407191708" />
        <node concept="3uibUv" id="6e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:2945176994407191708" />
        </node>
        <node concept="3uibUv" id="6f" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2945176994407191708" />
        </node>
      </node>
      <node concept="3clFbS" id="6c" role="3clF47">
        <uo k="s:originTrace" v="n:2945176994407191708" />
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2945176994407191708" />
          <node concept="2ShNRf" id="6h" role="3clFbG">
            <uo k="s:originTrace" v="n:2945176994407191708" />
            <node concept="YeOm9" id="6i" role="2ShVmc">
              <uo k="s:originTrace" v="n:2945176994407191708" />
              <node concept="1Y3b0j" id="6j" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2945176994407191708" />
                <node concept="3Tm1VV" id="6k" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2945176994407191708" />
                </node>
                <node concept="3clFb_" id="6l" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2945176994407191708" />
                  <node concept="3Tm1VV" id="6o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2945176994407191708" />
                  </node>
                  <node concept="2AHcQZ" id="6p" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2945176994407191708" />
                  </node>
                  <node concept="3uibUv" id="6q" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2945176994407191708" />
                  </node>
                  <node concept="37vLTG" id="6r" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2945176994407191708" />
                    <node concept="3uibUv" id="6u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:2945176994407191708" />
                    </node>
                    <node concept="2AHcQZ" id="6v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2945176994407191708" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6s" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2945176994407191708" />
                    <node concept="3uibUv" id="6w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2945176994407191708" />
                    </node>
                    <node concept="2AHcQZ" id="6x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2945176994407191708" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6t" role="3clF47">
                    <uo k="s:originTrace" v="n:2945176994407191708" />
                    <node concept="3cpWs8" id="6y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2945176994407191708" />
                      <node concept="3cpWsn" id="6B" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2945176994407191708" />
                        <node concept="10P_77" id="6C" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2945176994407191708" />
                        </node>
                        <node concept="1rXfSq" id="6D" role="33vP2m">
                          <ref role="37wK5l" node="51" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:2945176994407191708" />
                          <node concept="2OqwBi" id="6E" role="37wK5m">
                            <uo k="s:originTrace" v="n:2945176994407191708" />
                            <node concept="37vLTw" id="6I" role="2Oq$k0">
                              <ref role="3cqZAo" node="6r" resolve="context" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                            <node concept="liA8E" id="6J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6F" role="37wK5m">
                            <uo k="s:originTrace" v="n:2945176994407191708" />
                            <node concept="37vLTw" id="6K" role="2Oq$k0">
                              <ref role="3cqZAo" node="6r" resolve="context" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                            <node concept="liA8E" id="6L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6G" role="37wK5m">
                            <uo k="s:originTrace" v="n:2945176994407191708" />
                            <node concept="37vLTw" id="6M" role="2Oq$k0">
                              <ref role="3cqZAo" node="6r" resolve="context" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                            <node concept="liA8E" id="6N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6H" role="37wK5m">
                            <uo k="s:originTrace" v="n:2945176994407191708" />
                            <node concept="37vLTw" id="6O" role="2Oq$k0">
                              <ref role="3cqZAo" node="6r" resolve="context" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                            <node concept="liA8E" id="6P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2945176994407191708" />
                    </node>
                    <node concept="3clFbJ" id="6$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2945176994407191708" />
                      <node concept="3clFbS" id="6Q" role="3clFbx">
                        <uo k="s:originTrace" v="n:2945176994407191708" />
                        <node concept="3clFbF" id="6S" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2945176994407191708" />
                          <node concept="2OqwBi" id="6T" role="3clFbG">
                            <uo k="s:originTrace" v="n:2945176994407191708" />
                            <node concept="37vLTw" id="6U" role="2Oq$k0">
                              <ref role="3cqZAo" node="6s" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                            <node concept="liA8E" id="6V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                              <node concept="1dyn4i" id="6W" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:2945176994407191708" />
                                <node concept="2ShNRf" id="6X" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2945176994407191708" />
                                  <node concept="1pGfFk" id="6Y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2945176994407191708" />
                                    <node concept="Xl_RD" id="6Z" role="37wK5m">
                                      <property role="Xl_RC" value="r:f3e5b1a2-620d-495e-af40-69523cd0d206(EnergyDSL.constraints)" />
                                      <uo k="s:originTrace" v="n:2945176994407191708" />
                                    </node>
                                    <node concept="Xl_RD" id="70" role="37wK5m">
                                      <property role="Xl_RC" value="2945176994407193716" />
                                      <uo k="s:originTrace" v="n:2945176994407191708" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6R" role="3clFbw">
                        <uo k="s:originTrace" v="n:2945176994407191708" />
                        <node concept="3y3z36" id="71" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2945176994407191708" />
                          <node concept="10Nm6u" id="73" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2945176994407191708" />
                          </node>
                          <node concept="37vLTw" id="74" role="3uHU7B">
                            <ref role="3cqZAo" node="6s" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2945176994407191708" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="72" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2945176994407191708" />
                          <node concept="37vLTw" id="75" role="3fr31v">
                            <ref role="3cqZAo" node="6B" resolve="result" />
                            <uo k="s:originTrace" v="n:2945176994407191708" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2945176994407191708" />
                    </node>
                    <node concept="3clFbF" id="6A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2945176994407191708" />
                      <node concept="37vLTw" id="76" role="3clFbG">
                        <ref role="3cqZAo" node="6B" resolve="result" />
                        <uo k="s:originTrace" v="n:2945176994407191708" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6m" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:2945176994407191708" />
                </node>
                <node concept="3uibUv" id="6n" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2945176994407191708" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2945176994407191708" />
      </node>
    </node>
    <node concept="3clFb_" id="4Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2945176994407191708" />
      <node concept="3Tmbuc" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:2945176994407191708" />
      </node>
      <node concept="3uibUv" id="78" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2945176994407191708" />
        <node concept="3uibUv" id="7b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:2945176994407191708" />
        </node>
        <node concept="3uibUv" id="7c" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2945176994407191708" />
        </node>
      </node>
      <node concept="3clFbS" id="79" role="3clF47">
        <uo k="s:originTrace" v="n:2945176994407191708" />
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2945176994407191708" />
          <node concept="2ShNRf" id="7e" role="3clFbG">
            <uo k="s:originTrace" v="n:2945176994407191708" />
            <node concept="YeOm9" id="7f" role="2ShVmc">
              <uo k="s:originTrace" v="n:2945176994407191708" />
              <node concept="1Y3b0j" id="7g" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2945176994407191708" />
                <node concept="3Tm1VV" id="7h" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2945176994407191708" />
                </node>
                <node concept="3clFb_" id="7i" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2945176994407191708" />
                  <node concept="3Tm1VV" id="7l" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2945176994407191708" />
                  </node>
                  <node concept="2AHcQZ" id="7m" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2945176994407191708" />
                  </node>
                  <node concept="3uibUv" id="7n" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2945176994407191708" />
                  </node>
                  <node concept="37vLTG" id="7o" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2945176994407191708" />
                    <node concept="3uibUv" id="7r" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:2945176994407191708" />
                    </node>
                    <node concept="2AHcQZ" id="7s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2945176994407191708" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7p" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2945176994407191708" />
                    <node concept="3uibUv" id="7t" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2945176994407191708" />
                    </node>
                    <node concept="2AHcQZ" id="7u" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2945176994407191708" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7q" role="3clF47">
                    <uo k="s:originTrace" v="n:2945176994407191708" />
                    <node concept="3cpWs8" id="7v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2945176994407191708" />
                      <node concept="3cpWsn" id="7$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2945176994407191708" />
                        <node concept="10P_77" id="7_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2945176994407191708" />
                        </node>
                        <node concept="1rXfSq" id="7A" role="33vP2m">
                          <ref role="37wK5l" node="52" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:2945176994407191708" />
                          <node concept="2OqwBi" id="7B" role="37wK5m">
                            <uo k="s:originTrace" v="n:2945176994407191708" />
                            <node concept="37vLTw" id="7G" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o" resolve="context" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                            <node concept="liA8E" id="7H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7C" role="37wK5m">
                            <uo k="s:originTrace" v="n:2945176994407191708" />
                            <node concept="37vLTw" id="7I" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o" resolve="context" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                            <node concept="liA8E" id="7J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7D" role="37wK5m">
                            <uo k="s:originTrace" v="n:2945176994407191708" />
                            <node concept="37vLTw" id="7K" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o" resolve="context" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                            <node concept="liA8E" id="7L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7E" role="37wK5m">
                            <uo k="s:originTrace" v="n:2945176994407191708" />
                            <node concept="37vLTw" id="7M" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o" resolve="context" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                            <node concept="liA8E" id="7N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7F" role="37wK5m">
                            <uo k="s:originTrace" v="n:2945176994407191708" />
                            <node concept="37vLTw" id="7O" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o" resolve="context" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                            <node concept="liA8E" id="7P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2945176994407191708" />
                    </node>
                    <node concept="3clFbJ" id="7x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2945176994407191708" />
                      <node concept="3clFbS" id="7Q" role="3clFbx">
                        <uo k="s:originTrace" v="n:2945176994407191708" />
                        <node concept="3clFbF" id="7S" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2945176994407191708" />
                          <node concept="2OqwBi" id="7T" role="3clFbG">
                            <uo k="s:originTrace" v="n:2945176994407191708" />
                            <node concept="37vLTw" id="7U" role="2Oq$k0">
                              <ref role="3cqZAo" node="7p" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                            </node>
                            <node concept="liA8E" id="7V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2945176994407191708" />
                              <node concept="1dyn4i" id="7W" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:2945176994407191708" />
                                <node concept="2ShNRf" id="7X" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2945176994407191708" />
                                  <node concept="1pGfFk" id="7Y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2945176994407191708" />
                                    <node concept="Xl_RD" id="7Z" role="37wK5m">
                                      <property role="Xl_RC" value="r:f3e5b1a2-620d-495e-af40-69523cd0d206(EnergyDSL.constraints)" />
                                      <uo k="s:originTrace" v="n:2945176994407191708" />
                                    </node>
                                    <node concept="Xl_RD" id="80" role="37wK5m">
                                      <property role="Xl_RC" value="2945176994407194825" />
                                      <uo k="s:originTrace" v="n:2945176994407191708" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7R" role="3clFbw">
                        <uo k="s:originTrace" v="n:2945176994407191708" />
                        <node concept="3y3z36" id="81" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2945176994407191708" />
                          <node concept="10Nm6u" id="83" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2945176994407191708" />
                          </node>
                          <node concept="37vLTw" id="84" role="3uHU7B">
                            <ref role="3cqZAo" node="7p" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2945176994407191708" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="82" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2945176994407191708" />
                          <node concept="37vLTw" id="85" role="3fr31v">
                            <ref role="3cqZAo" node="7$" resolve="result" />
                            <uo k="s:originTrace" v="n:2945176994407191708" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2945176994407191708" />
                    </node>
                    <node concept="3clFbF" id="7z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2945176994407191708" />
                      <node concept="37vLTw" id="86" role="3clFbG">
                        <ref role="3cqZAo" node="7$" resolve="result" />
                        <uo k="s:originTrace" v="n:2945176994407191708" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7j" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:2945176994407191708" />
                </node>
                <node concept="3uibUv" id="7k" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2945176994407191708" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2945176994407191708" />
      </node>
    </node>
    <node concept="2YIFZL" id="50" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2945176994407191708" />
      <node concept="10P_77" id="87" role="3clF45">
        <uo k="s:originTrace" v="n:2945176994407191708" />
      </node>
      <node concept="3Tm6S6" id="88" role="1B3o_S">
        <uo k="s:originTrace" v="n:2945176994407191708" />
      </node>
      <node concept="3clFbS" id="89" role="3clF47">
        <uo k="s:originTrace" v="n:2945176994407191710" />
        <node concept="3clFbF" id="8e" role="3cqZAp">
          <uo k="s:originTrace" v="n:2945176994407192230" />
          <node concept="3clFbT" id="8f" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2945176994407192229" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8a" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2945176994407191708" />
        <node concept="3uibUv" id="8g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2945176994407191708" />
        </node>
      </node>
      <node concept="37vLTG" id="8b" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2945176994407191708" />
        <node concept="3uibUv" id="8h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2945176994407191708" />
        </node>
      </node>
      <node concept="37vLTG" id="8c" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2945176994407191708" />
        <node concept="3uibUv" id="8i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2945176994407191708" />
        </node>
      </node>
      <node concept="37vLTG" id="8d" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2945176994407191708" />
        <node concept="3uibUv" id="8j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2945176994407191708" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="51" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:2945176994407191708" />
      <node concept="10P_77" id="8k" role="3clF45">
        <uo k="s:originTrace" v="n:2945176994407191708" />
      </node>
      <node concept="3Tm6S6" id="8l" role="1B3o_S">
        <uo k="s:originTrace" v="n:2945176994407191708" />
      </node>
      <node concept="3clFbS" id="8m" role="3clF47">
        <uo k="s:originTrace" v="n:2945176994407193717" />
        <node concept="3clFbF" id="8r" role="3cqZAp">
          <uo k="s:originTrace" v="n:2945176994407194113" />
          <node concept="3clFbT" id="8s" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2945176994407194112" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8n" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2945176994407191708" />
        <node concept="3uibUv" id="8t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2945176994407191708" />
        </node>
      </node>
      <node concept="37vLTG" id="8o" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2945176994407191708" />
        <node concept="3uibUv" id="8u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2945176994407191708" />
        </node>
      </node>
      <node concept="37vLTG" id="8p" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2945176994407191708" />
        <node concept="3uibUv" id="8v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2945176994407191708" />
        </node>
      </node>
      <node concept="37vLTG" id="8q" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2945176994407191708" />
        <node concept="3uibUv" id="8w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2945176994407191708" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="52" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:2945176994407191708" />
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2945176994407191708" />
        <node concept="3uibUv" id="8D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2945176994407191708" />
        </node>
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2945176994407191708" />
        <node concept="3uibUv" id="8E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2945176994407191708" />
        </node>
      </node>
      <node concept="37vLTG" id="8z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2945176994407191708" />
        <node concept="3uibUv" id="8F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2945176994407191708" />
        </node>
      </node>
      <node concept="37vLTG" id="8$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2945176994407191708" />
        <node concept="3uibUv" id="8G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2945176994407191708" />
        </node>
      </node>
      <node concept="37vLTG" id="8_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2945176994407191708" />
        <node concept="3uibUv" id="8H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2945176994407191708" />
        </node>
      </node>
      <node concept="10P_77" id="8A" role="3clF45">
        <uo k="s:originTrace" v="n:2945176994407191708" />
      </node>
      <node concept="3Tm6S6" id="8B" role="1B3o_S">
        <uo k="s:originTrace" v="n:2945176994407191708" />
      </node>
      <node concept="3clFbS" id="8C" role="3clF47">
        <uo k="s:originTrace" v="n:2945176994407194826" />
        <node concept="3clFbF" id="8I" role="3cqZAp">
          <uo k="s:originTrace" v="n:2945176994407194945" />
          <node concept="3clFbT" id="8J" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2945176994407194944" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8K">
    <property role="TrG5h" value="CoreConceptRef_Constraints" />
    <uo k="s:originTrace" v="n:2067117006972281107" />
    <node concept="3Tm1VV" id="8L" role="1B3o_S">
      <uo k="s:originTrace" v="n:2067117006972281107" />
    </node>
    <node concept="3uibUv" id="8M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2067117006972281107" />
    </node>
    <node concept="3clFbW" id="8N" role="jymVt">
      <uo k="s:originTrace" v="n:2067117006972281107" />
      <node concept="3cqZAl" id="8W" role="3clF45">
        <uo k="s:originTrace" v="n:2067117006972281107" />
      </node>
      <node concept="3clFbS" id="8X" role="3clF47">
        <uo k="s:originTrace" v="n:2067117006972281107" />
        <node concept="XkiVB" id="8Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2067117006972281107" />
          <node concept="1BaE9c" id="90" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CoreConceptRef$Y_" />
            <uo k="s:originTrace" v="n:2067117006972281107" />
            <node concept="2YIFZM" id="91" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2067117006972281107" />
              <node concept="1adDum" id="92" role="37wK5m">
                <property role="1adDun" value="0xbde2436d1f60406fL" />
                <uo k="s:originTrace" v="n:2067117006972281107" />
              </node>
              <node concept="1adDum" id="93" role="37wK5m">
                <property role="1adDun" value="0xa6ddb2e955d43687L" />
                <uo k="s:originTrace" v="n:2067117006972281107" />
              </node>
              <node concept="1adDum" id="94" role="37wK5m">
                <property role="1adDun" value="0x1cafdff73dafa54cL" />
                <uo k="s:originTrace" v="n:2067117006972281107" />
              </node>
              <node concept="Xl_RD" id="95" role="37wK5m">
                <property role="Xl_RC" value="EnergyDSL.structure.CoreConceptRef" />
                <uo k="s:originTrace" v="n:2067117006972281107" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2067117006972281107" />
      </node>
    </node>
    <node concept="2tJIrI" id="8O" role="jymVt">
      <uo k="s:originTrace" v="n:2067117006972281107" />
    </node>
    <node concept="3clFb_" id="8P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2067117006972281107" />
      <node concept="3Tmbuc" id="96" role="1B3o_S">
        <uo k="s:originTrace" v="n:2067117006972281107" />
      </node>
      <node concept="3uibUv" id="97" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2067117006972281107" />
        <node concept="3uibUv" id="9a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2067117006972281107" />
        </node>
        <node concept="3uibUv" id="9b" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2067117006972281107" />
        </node>
      </node>
      <node concept="3clFbS" id="98" role="3clF47">
        <uo k="s:originTrace" v="n:2067117006972281107" />
        <node concept="3clFbF" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2067117006972281107" />
          <node concept="2ShNRf" id="9d" role="3clFbG">
            <uo k="s:originTrace" v="n:2067117006972281107" />
            <node concept="YeOm9" id="9e" role="2ShVmc">
              <uo k="s:originTrace" v="n:2067117006972281107" />
              <node concept="1Y3b0j" id="9f" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2067117006972281107" />
                <node concept="3Tm1VV" id="9g" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2067117006972281107" />
                </node>
                <node concept="3clFb_" id="9h" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2067117006972281107" />
                  <node concept="3Tm1VV" id="9k" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2067117006972281107" />
                  </node>
                  <node concept="2AHcQZ" id="9l" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2067117006972281107" />
                  </node>
                  <node concept="3uibUv" id="9m" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2067117006972281107" />
                  </node>
                  <node concept="37vLTG" id="9n" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2067117006972281107" />
                    <node concept="3uibUv" id="9q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                    </node>
                    <node concept="2AHcQZ" id="9r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9o" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2067117006972281107" />
                    <node concept="3uibUv" id="9s" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                    </node>
                    <node concept="2AHcQZ" id="9t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9p" role="3clF47">
                    <uo k="s:originTrace" v="n:2067117006972281107" />
                    <node concept="3cpWs8" id="9u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                      <node concept="3cpWsn" id="9z" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2067117006972281107" />
                        <node concept="10P_77" id="9$" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2067117006972281107" />
                        </node>
                        <node concept="1rXfSq" id="9_" role="33vP2m">
                          <ref role="37wK5l" node="8T" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2067117006972281107" />
                          <node concept="2OqwBi" id="9A" role="37wK5m">
                            <uo k="s:originTrace" v="n:2067117006972281107" />
                            <node concept="37vLTw" id="9E" role="2Oq$k0">
                              <ref role="3cqZAo" node="9n" resolve="context" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                            <node concept="liA8E" id="9F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9B" role="37wK5m">
                            <uo k="s:originTrace" v="n:2067117006972281107" />
                            <node concept="37vLTw" id="9G" role="2Oq$k0">
                              <ref role="3cqZAo" node="9n" resolve="context" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                            <node concept="liA8E" id="9H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9C" role="37wK5m">
                            <uo k="s:originTrace" v="n:2067117006972281107" />
                            <node concept="37vLTw" id="9I" role="2Oq$k0">
                              <ref role="3cqZAo" node="9n" resolve="context" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                            <node concept="liA8E" id="9J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9D" role="37wK5m">
                            <uo k="s:originTrace" v="n:2067117006972281107" />
                            <node concept="37vLTw" id="9K" role="2Oq$k0">
                              <ref role="3cqZAo" node="9n" resolve="context" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                            <node concept="liA8E" id="9L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                    </node>
                    <node concept="3clFbJ" id="9w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                      <node concept="3clFbS" id="9M" role="3clFbx">
                        <uo k="s:originTrace" v="n:2067117006972281107" />
                        <node concept="3clFbF" id="9O" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2067117006972281107" />
                          <node concept="2OqwBi" id="9P" role="3clFbG">
                            <uo k="s:originTrace" v="n:2067117006972281107" />
                            <node concept="37vLTw" id="9Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="9o" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                            <node concept="liA8E" id="9R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                              <node concept="1dyn4i" id="9S" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2067117006972281107" />
                                <node concept="2ShNRf" id="9T" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2067117006972281107" />
                                  <node concept="1pGfFk" id="9U" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2067117006972281107" />
                                    <node concept="Xl_RD" id="9V" role="37wK5m">
                                      <property role="Xl_RC" value="r:f3e5b1a2-620d-495e-af40-69523cd0d206(EnergyDSL.constraints)" />
                                      <uo k="s:originTrace" v="n:2067117006972281107" />
                                    </node>
                                    <node concept="Xl_RD" id="9W" role="37wK5m">
                                      <property role="Xl_RC" value="2067117006972283384" />
                                      <uo k="s:originTrace" v="n:2067117006972281107" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9N" role="3clFbw">
                        <uo k="s:originTrace" v="n:2067117006972281107" />
                        <node concept="3y3z36" id="9X" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2067117006972281107" />
                          <node concept="10Nm6u" id="9Z" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2067117006972281107" />
                          </node>
                          <node concept="37vLTw" id="a0" role="3uHU7B">
                            <ref role="3cqZAo" node="9o" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2067117006972281107" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9Y" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2067117006972281107" />
                          <node concept="37vLTw" id="a1" role="3fr31v">
                            <ref role="3cqZAo" node="9z" resolve="result" />
                            <uo k="s:originTrace" v="n:2067117006972281107" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                    </node>
                    <node concept="3clFbF" id="9y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                      <node concept="37vLTw" id="a2" role="3clFbG">
                        <ref role="3cqZAo" node="9z" resolve="result" />
                        <uo k="s:originTrace" v="n:2067117006972281107" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9i" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2067117006972281107" />
                </node>
                <node concept="3uibUv" id="9j" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2067117006972281107" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="99" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2067117006972281107" />
      </node>
    </node>
    <node concept="3clFb_" id="8Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2067117006972281107" />
      <node concept="3Tmbuc" id="a3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2067117006972281107" />
      </node>
      <node concept="3uibUv" id="a4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2067117006972281107" />
        <node concept="3uibUv" id="a7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:2067117006972281107" />
        </node>
        <node concept="3uibUv" id="a8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2067117006972281107" />
        </node>
      </node>
      <node concept="3clFbS" id="a5" role="3clF47">
        <uo k="s:originTrace" v="n:2067117006972281107" />
        <node concept="3clFbF" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2067117006972281107" />
          <node concept="2ShNRf" id="aa" role="3clFbG">
            <uo k="s:originTrace" v="n:2067117006972281107" />
            <node concept="YeOm9" id="ab" role="2ShVmc">
              <uo k="s:originTrace" v="n:2067117006972281107" />
              <node concept="1Y3b0j" id="ac" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2067117006972281107" />
                <node concept="3Tm1VV" id="ad" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2067117006972281107" />
                </node>
                <node concept="3clFb_" id="ae" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2067117006972281107" />
                  <node concept="3Tm1VV" id="ah" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2067117006972281107" />
                  </node>
                  <node concept="2AHcQZ" id="ai" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2067117006972281107" />
                  </node>
                  <node concept="3uibUv" id="aj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2067117006972281107" />
                  </node>
                  <node concept="37vLTG" id="ak" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2067117006972281107" />
                    <node concept="3uibUv" id="an" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                    </node>
                    <node concept="2AHcQZ" id="ao" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="al" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2067117006972281107" />
                    <node concept="3uibUv" id="ap" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                    </node>
                    <node concept="2AHcQZ" id="aq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="am" role="3clF47">
                    <uo k="s:originTrace" v="n:2067117006972281107" />
                    <node concept="3cpWs8" id="ar" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                      <node concept="3cpWsn" id="aw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2067117006972281107" />
                        <node concept="10P_77" id="ax" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2067117006972281107" />
                        </node>
                        <node concept="1rXfSq" id="ay" role="33vP2m">
                          <ref role="37wK5l" node="8U" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:2067117006972281107" />
                          <node concept="2OqwBi" id="az" role="37wK5m">
                            <uo k="s:originTrace" v="n:2067117006972281107" />
                            <node concept="37vLTw" id="aB" role="2Oq$k0">
                              <ref role="3cqZAo" node="ak" resolve="context" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                            <node concept="liA8E" id="aC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a$" role="37wK5m">
                            <uo k="s:originTrace" v="n:2067117006972281107" />
                            <node concept="37vLTw" id="aD" role="2Oq$k0">
                              <ref role="3cqZAo" node="ak" resolve="context" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                            <node concept="liA8E" id="aE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a_" role="37wK5m">
                            <uo k="s:originTrace" v="n:2067117006972281107" />
                            <node concept="37vLTw" id="aF" role="2Oq$k0">
                              <ref role="3cqZAo" node="ak" resolve="context" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                            <node concept="liA8E" id="aG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aA" role="37wK5m">
                            <uo k="s:originTrace" v="n:2067117006972281107" />
                            <node concept="37vLTw" id="aH" role="2Oq$k0">
                              <ref role="3cqZAo" node="ak" resolve="context" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                            <node concept="liA8E" id="aI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="as" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                    </node>
                    <node concept="3clFbJ" id="at" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                      <node concept="3clFbS" id="aJ" role="3clFbx">
                        <uo k="s:originTrace" v="n:2067117006972281107" />
                        <node concept="3clFbF" id="aL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2067117006972281107" />
                          <node concept="2OqwBi" id="aM" role="3clFbG">
                            <uo k="s:originTrace" v="n:2067117006972281107" />
                            <node concept="37vLTw" id="aN" role="2Oq$k0">
                              <ref role="3cqZAo" node="al" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                            <node concept="liA8E" id="aO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                              <node concept="1dyn4i" id="aP" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:2067117006972281107" />
                                <node concept="2ShNRf" id="aQ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2067117006972281107" />
                                  <node concept="1pGfFk" id="aR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2067117006972281107" />
                                    <node concept="Xl_RD" id="aS" role="37wK5m">
                                      <property role="Xl_RC" value="r:f3e5b1a2-620d-495e-af40-69523cd0d206(EnergyDSL.constraints)" />
                                      <uo k="s:originTrace" v="n:2067117006972281107" />
                                    </node>
                                    <node concept="Xl_RD" id="aT" role="37wK5m">
                                      <property role="Xl_RC" value="2067117006972282345" />
                                      <uo k="s:originTrace" v="n:2067117006972281107" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="aK" role="3clFbw">
                        <uo k="s:originTrace" v="n:2067117006972281107" />
                        <node concept="3y3z36" id="aU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2067117006972281107" />
                          <node concept="10Nm6u" id="aW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2067117006972281107" />
                          </node>
                          <node concept="37vLTw" id="aX" role="3uHU7B">
                            <ref role="3cqZAo" node="al" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2067117006972281107" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="aV" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2067117006972281107" />
                          <node concept="37vLTw" id="aY" role="3fr31v">
                            <ref role="3cqZAo" node="aw" resolve="result" />
                            <uo k="s:originTrace" v="n:2067117006972281107" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="au" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                    </node>
                    <node concept="3clFbF" id="av" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                      <node concept="37vLTw" id="aZ" role="3clFbG">
                        <ref role="3cqZAo" node="aw" resolve="result" />
                        <uo k="s:originTrace" v="n:2067117006972281107" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="af" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:2067117006972281107" />
                </node>
                <node concept="3uibUv" id="ag" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2067117006972281107" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2067117006972281107" />
      </node>
    </node>
    <node concept="3clFb_" id="8R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2067117006972281107" />
      <node concept="3Tmbuc" id="b0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2067117006972281107" />
      </node>
      <node concept="3uibUv" id="b1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2067117006972281107" />
        <node concept="3uibUv" id="b4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:2067117006972281107" />
        </node>
        <node concept="3uibUv" id="b5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2067117006972281107" />
        </node>
      </node>
      <node concept="3clFbS" id="b2" role="3clF47">
        <uo k="s:originTrace" v="n:2067117006972281107" />
        <node concept="3clFbF" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2067117006972281107" />
          <node concept="2ShNRf" id="b7" role="3clFbG">
            <uo k="s:originTrace" v="n:2067117006972281107" />
            <node concept="YeOm9" id="b8" role="2ShVmc">
              <uo k="s:originTrace" v="n:2067117006972281107" />
              <node concept="1Y3b0j" id="b9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2067117006972281107" />
                <node concept="3Tm1VV" id="ba" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2067117006972281107" />
                </node>
                <node concept="3clFb_" id="bb" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2067117006972281107" />
                  <node concept="3Tm1VV" id="be" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2067117006972281107" />
                  </node>
                  <node concept="2AHcQZ" id="bf" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2067117006972281107" />
                  </node>
                  <node concept="3uibUv" id="bg" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2067117006972281107" />
                  </node>
                  <node concept="37vLTG" id="bh" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2067117006972281107" />
                    <node concept="3uibUv" id="bk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                    </node>
                    <node concept="2AHcQZ" id="bl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bi" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2067117006972281107" />
                    <node concept="3uibUv" id="bm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                    </node>
                    <node concept="2AHcQZ" id="bn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bj" role="3clF47">
                    <uo k="s:originTrace" v="n:2067117006972281107" />
                    <node concept="3cpWs8" id="bo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                      <node concept="3cpWsn" id="bt" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2067117006972281107" />
                        <node concept="10P_77" id="bu" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2067117006972281107" />
                        </node>
                        <node concept="1rXfSq" id="bv" role="33vP2m">
                          <ref role="37wK5l" node="8V" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:2067117006972281107" />
                          <node concept="2OqwBi" id="bw" role="37wK5m">
                            <uo k="s:originTrace" v="n:2067117006972281107" />
                            <node concept="37vLTw" id="b_" role="2Oq$k0">
                              <ref role="3cqZAo" node="bh" resolve="context" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                            <node concept="liA8E" id="bA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bx" role="37wK5m">
                            <uo k="s:originTrace" v="n:2067117006972281107" />
                            <node concept="37vLTw" id="bB" role="2Oq$k0">
                              <ref role="3cqZAo" node="bh" resolve="context" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                            <node concept="liA8E" id="bC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="by" role="37wK5m">
                            <uo k="s:originTrace" v="n:2067117006972281107" />
                            <node concept="37vLTw" id="bD" role="2Oq$k0">
                              <ref role="3cqZAo" node="bh" resolve="context" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                            <node concept="liA8E" id="bE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bz" role="37wK5m">
                            <uo k="s:originTrace" v="n:2067117006972281107" />
                            <node concept="37vLTw" id="bF" role="2Oq$k0">
                              <ref role="3cqZAo" node="bh" resolve="context" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                            <node concept="liA8E" id="bG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b$" role="37wK5m">
                            <uo k="s:originTrace" v="n:2067117006972281107" />
                            <node concept="37vLTw" id="bH" role="2Oq$k0">
                              <ref role="3cqZAo" node="bh" resolve="context" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                            <node concept="liA8E" id="bI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                    </node>
                    <node concept="3clFbJ" id="bq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                      <node concept="3clFbS" id="bJ" role="3clFbx">
                        <uo k="s:originTrace" v="n:2067117006972281107" />
                        <node concept="3clFbF" id="bL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2067117006972281107" />
                          <node concept="2OqwBi" id="bM" role="3clFbG">
                            <uo k="s:originTrace" v="n:2067117006972281107" />
                            <node concept="37vLTw" id="bN" role="2Oq$k0">
                              <ref role="3cqZAo" node="bi" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                            </node>
                            <node concept="liA8E" id="bO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2067117006972281107" />
                              <node concept="1dyn4i" id="bP" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:2067117006972281107" />
                                <node concept="2ShNRf" id="bQ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2067117006972281107" />
                                  <node concept="1pGfFk" id="bR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2067117006972281107" />
                                    <node concept="Xl_RD" id="bS" role="37wK5m">
                                      <property role="Xl_RC" value="r:f3e5b1a2-620d-495e-af40-69523cd0d206(EnergyDSL.constraints)" />
                                      <uo k="s:originTrace" v="n:2067117006972281107" />
                                    </node>
                                    <node concept="Xl_RD" id="bT" role="37wK5m">
                                      <property role="Xl_RC" value="2067117006972282889" />
                                      <uo k="s:originTrace" v="n:2067117006972281107" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bK" role="3clFbw">
                        <uo k="s:originTrace" v="n:2067117006972281107" />
                        <node concept="3y3z36" id="bU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2067117006972281107" />
                          <node concept="10Nm6u" id="bW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2067117006972281107" />
                          </node>
                          <node concept="37vLTw" id="bX" role="3uHU7B">
                            <ref role="3cqZAo" node="bi" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2067117006972281107" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bV" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2067117006972281107" />
                          <node concept="37vLTw" id="bY" role="3fr31v">
                            <ref role="3cqZAo" node="bt" resolve="result" />
                            <uo k="s:originTrace" v="n:2067117006972281107" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="br" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                    </node>
                    <node concept="3clFbF" id="bs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                      <node concept="37vLTw" id="bZ" role="3clFbG">
                        <ref role="3cqZAo" node="bt" resolve="result" />
                        <uo k="s:originTrace" v="n:2067117006972281107" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bc" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:2067117006972281107" />
                </node>
                <node concept="3uibUv" id="bd" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2067117006972281107" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2067117006972281107" />
      </node>
    </node>
    <node concept="3clFb_" id="8S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2067117006972281107" />
      <node concept="3Tmbuc" id="c0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2067117006972281107" />
      </node>
      <node concept="3uibUv" id="c1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2067117006972281107" />
        <node concept="3uibUv" id="c4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2067117006972281107" />
        </node>
        <node concept="3uibUv" id="c5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2067117006972281107" />
        </node>
      </node>
      <node concept="3clFbS" id="c2" role="3clF47">
        <uo k="s:originTrace" v="n:2067117006972281107" />
        <node concept="3cpWs8" id="c6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2067117006972281107" />
          <node concept="3cpWsn" id="ca" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2067117006972281107" />
            <node concept="3uibUv" id="cb" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2067117006972281107" />
            </node>
            <node concept="2ShNRf" id="cc" role="33vP2m">
              <uo k="s:originTrace" v="n:2067117006972281107" />
              <node concept="YeOm9" id="cd" role="2ShVmc">
                <uo k="s:originTrace" v="n:2067117006972281107" />
                <node concept="1Y3b0j" id="ce" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2067117006972281107" />
                  <node concept="1BaE9c" id="cf" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="core$p4Xt" />
                    <uo k="s:originTrace" v="n:2067117006972281107" />
                    <node concept="2YIFZM" id="cl" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                      <node concept="1adDum" id="cm" role="37wK5m">
                        <property role="1adDun" value="0xbde2436d1f60406fL" />
                        <uo k="s:originTrace" v="n:2067117006972281107" />
                      </node>
                      <node concept="1adDum" id="cn" role="37wK5m">
                        <property role="1adDun" value="0xa6ddb2e955d43687L" />
                        <uo k="s:originTrace" v="n:2067117006972281107" />
                      </node>
                      <node concept="1adDum" id="co" role="37wK5m">
                        <property role="1adDun" value="0x1cafdff73dafa54cL" />
                        <uo k="s:originTrace" v="n:2067117006972281107" />
                      </node>
                      <node concept="1adDum" id="cp" role="37wK5m">
                        <property role="1adDun" value="0x1cafdff73dc0479aL" />
                        <uo k="s:originTrace" v="n:2067117006972281107" />
                      </node>
                      <node concept="Xl_RD" id="cq" role="37wK5m">
                        <property role="Xl_RC" value="core" />
                        <uo k="s:originTrace" v="n:2067117006972281107" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2067117006972281107" />
                  </node>
                  <node concept="Xjq3P" id="ch" role="37wK5m">
                    <uo k="s:originTrace" v="n:2067117006972281107" />
                  </node>
                  <node concept="3clFbT" id="ci" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2067117006972281107" />
                  </node>
                  <node concept="3clFbT" id="cj" role="37wK5m">
                    <uo k="s:originTrace" v="n:2067117006972281107" />
                  </node>
                  <node concept="3clFb_" id="ck" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2067117006972281107" />
                    <node concept="3Tm1VV" id="cr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                    </node>
                    <node concept="3uibUv" id="cs" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                    </node>
                    <node concept="2AHcQZ" id="ct" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                    </node>
                    <node concept="3clFbS" id="cu" role="3clF47">
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                      <node concept="3cpWs6" id="cw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2067117006972281107" />
                        <node concept="2ShNRf" id="cx" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2067117006972288419" />
                          <node concept="YeOm9" id="cy" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2067117006972288419" />
                            <node concept="1Y3b0j" id="cz" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2067117006972288419" />
                              <node concept="3Tm1VV" id="c$" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2067117006972288419" />
                              </node>
                              <node concept="3clFb_" id="c_" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2067117006972288419" />
                                <node concept="3Tm1VV" id="cB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2067117006972288419" />
                                </node>
                                <node concept="3uibUv" id="cC" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2067117006972288419" />
                                </node>
                                <node concept="3clFbS" id="cD" role="3clF47">
                                  <uo k="s:originTrace" v="n:2067117006972288419" />
                                  <node concept="3cpWs6" id="cF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2067117006972288419" />
                                    <node concept="2ShNRf" id="cG" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2067117006972288419" />
                                      <node concept="1pGfFk" id="cH" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2067117006972288419" />
                                        <node concept="Xl_RD" id="cI" role="37wK5m">
                                          <property role="Xl_RC" value="r:f3e5b1a2-620d-495e-af40-69523cd0d206(EnergyDSL.constraints)" />
                                          <uo k="s:originTrace" v="n:2067117006972288419" />
                                        </node>
                                        <node concept="Xl_RD" id="cJ" role="37wK5m">
                                          <property role="Xl_RC" value="2067117006972288419" />
                                          <uo k="s:originTrace" v="n:2067117006972288419" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2067117006972288419" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="cA" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2067117006972288419" />
                                <node concept="3Tm1VV" id="cK" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2067117006972288419" />
                                </node>
                                <node concept="3uibUv" id="cL" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2067117006972288419" />
                                </node>
                                <node concept="37vLTG" id="cM" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2067117006972288419" />
                                  <node concept="3uibUv" id="cP" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2067117006972288419" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="cN" role="3clF47">
                                  <uo k="s:originTrace" v="n:2067117006972288419" />
                                  <node concept="3clFbF" id="cQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2067117006972289994" />
                                    <node concept="2YIFZM" id="cR" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2067117006972292044" />
                                      <node concept="2OqwBi" id="cS" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2067117006973826938" />
                                        <node concept="2OqwBi" id="cT" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2067117006973824909" />
                                          <node concept="1DoJHT" id="cV" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:2067117006973780602" />
                                            <node concept="3uibUv" id="cX" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="cY" role="1EMhIo">
                                              <ref role="3cqZAo" node="cM" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="cW" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2067117006973826001" />
                                          </node>
                                        </node>
                                        <node concept="3lApI0" id="cU" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8781478939918879038" />
                                          <node concept="chp4Y" id="cZ" role="3MHPDn">
                                            <ref role="cht4Q" to="dcym:3W5HFEgl1vJ" resolve="CoreConcept" />
                                            <uo k="s:originTrace" v="n:8781478939918879424" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2067117006972288419" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2067117006972281107" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="c7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2067117006972281107" />
          <node concept="3cpWsn" id="d0" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2067117006972281107" />
            <node concept="3uibUv" id="d1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2067117006972281107" />
              <node concept="3uibUv" id="d3" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2067117006972281107" />
              </node>
              <node concept="3uibUv" id="d4" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2067117006972281107" />
              </node>
            </node>
            <node concept="2ShNRf" id="d2" role="33vP2m">
              <uo k="s:originTrace" v="n:2067117006972281107" />
              <node concept="1pGfFk" id="d5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2067117006972281107" />
                <node concept="3uibUv" id="d6" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2067117006972281107" />
                </node>
                <node concept="3uibUv" id="d7" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2067117006972281107" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2067117006972281107" />
          <node concept="2OqwBi" id="d8" role="3clFbG">
            <uo k="s:originTrace" v="n:2067117006972281107" />
            <node concept="37vLTw" id="d9" role="2Oq$k0">
              <ref role="3cqZAo" node="d0" resolve="references" />
              <uo k="s:originTrace" v="n:2067117006972281107" />
            </node>
            <node concept="liA8E" id="da" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2067117006972281107" />
              <node concept="2OqwBi" id="db" role="37wK5m">
                <uo k="s:originTrace" v="n:2067117006972281107" />
                <node concept="37vLTw" id="dd" role="2Oq$k0">
                  <ref role="3cqZAo" node="ca" resolve="d0" />
                  <uo k="s:originTrace" v="n:2067117006972281107" />
                </node>
                <node concept="liA8E" id="de" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2067117006972281107" />
                </node>
              </node>
              <node concept="37vLTw" id="dc" role="37wK5m">
                <ref role="3cqZAo" node="ca" resolve="d0" />
                <uo k="s:originTrace" v="n:2067117006972281107" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2067117006972281107" />
          <node concept="37vLTw" id="df" role="3clFbG">
            <ref role="3cqZAo" node="d0" resolve="references" />
            <uo k="s:originTrace" v="n:2067117006972281107" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2067117006972281107" />
      </node>
    </node>
    <node concept="2YIFZL" id="8T" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2067117006972281107" />
      <node concept="10P_77" id="dg" role="3clF45">
        <uo k="s:originTrace" v="n:2067117006972281107" />
      </node>
      <node concept="3Tm6S6" id="dh" role="1B3o_S">
        <uo k="s:originTrace" v="n:2067117006972281107" />
      </node>
      <node concept="3clFbS" id="di" role="3clF47">
        <uo k="s:originTrace" v="n:2067117006972283385" />
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2067117006972283477" />
          <node concept="3clFbT" id="do" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2067117006972283476" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dj" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2067117006972281107" />
        <node concept="3uibUv" id="dp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2067117006972281107" />
        </node>
      </node>
      <node concept="37vLTG" id="dk" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2067117006972281107" />
        <node concept="3uibUv" id="dq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2067117006972281107" />
        </node>
      </node>
      <node concept="37vLTG" id="dl" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2067117006972281107" />
        <node concept="3uibUv" id="dr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2067117006972281107" />
        </node>
      </node>
      <node concept="37vLTG" id="dm" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2067117006972281107" />
        <node concept="3uibUv" id="ds" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2067117006972281107" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8U" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:2067117006972281107" />
      <node concept="10P_77" id="dt" role="3clF45">
        <uo k="s:originTrace" v="n:2067117006972281107" />
      </node>
      <node concept="3Tm6S6" id="du" role="1B3o_S">
        <uo k="s:originTrace" v="n:2067117006972281107" />
      </node>
      <node concept="3clFbS" id="dv" role="3clF47">
        <uo k="s:originTrace" v="n:2067117006972282346" />
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2067117006972282484" />
          <node concept="3clFbT" id="d_" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2067117006972282483" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dw" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2067117006972281107" />
        <node concept="3uibUv" id="dA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2067117006972281107" />
        </node>
      </node>
      <node concept="37vLTG" id="dx" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2067117006972281107" />
        <node concept="3uibUv" id="dB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2067117006972281107" />
        </node>
      </node>
      <node concept="37vLTG" id="dy" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2067117006972281107" />
        <node concept="3uibUv" id="dC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2067117006972281107" />
        </node>
      </node>
      <node concept="37vLTG" id="dz" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2067117006972281107" />
        <node concept="3uibUv" id="dD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2067117006972281107" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8V" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:2067117006972281107" />
      <node concept="37vLTG" id="dE" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2067117006972281107" />
        <node concept="3uibUv" id="dM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2067117006972281107" />
        </node>
      </node>
      <node concept="37vLTG" id="dF" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2067117006972281107" />
        <node concept="3uibUv" id="dN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2067117006972281107" />
        </node>
      </node>
      <node concept="37vLTG" id="dG" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2067117006972281107" />
        <node concept="3uibUv" id="dO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2067117006972281107" />
        </node>
      </node>
      <node concept="37vLTG" id="dH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2067117006972281107" />
        <node concept="3uibUv" id="dP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2067117006972281107" />
        </node>
      </node>
      <node concept="37vLTG" id="dI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2067117006972281107" />
        <node concept="3uibUv" id="dQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2067117006972281107" />
        </node>
      </node>
      <node concept="10P_77" id="dJ" role="3clF45">
        <uo k="s:originTrace" v="n:2067117006972281107" />
      </node>
      <node concept="3Tm6S6" id="dK" role="1B3o_S">
        <uo k="s:originTrace" v="n:2067117006972281107" />
      </node>
      <node concept="3clFbS" id="dL" role="3clF47">
        <uo k="s:originTrace" v="n:2067117006972282890" />
        <node concept="3clFbF" id="dR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2067117006972283005" />
          <node concept="3clFbT" id="dS" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2067117006972283004" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dT">
    <property role="TrG5h" value="FunctionRef_Constraints" />
    <uo k="s:originTrace" v="n:5952831952110448746" />
    <node concept="3Tm1VV" id="dU" role="1B3o_S">
      <uo k="s:originTrace" v="n:5952831952110448746" />
    </node>
    <node concept="3uibUv" id="dV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5952831952110448746" />
    </node>
    <node concept="3clFbW" id="dW" role="jymVt">
      <uo k="s:originTrace" v="n:5952831952110448746" />
      <node concept="3cqZAl" id="e5" role="3clF45">
        <uo k="s:originTrace" v="n:5952831952110448746" />
      </node>
      <node concept="3clFbS" id="e6" role="3clF47">
        <uo k="s:originTrace" v="n:5952831952110448746" />
        <node concept="XkiVB" id="e8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5952831952110448746" />
          <node concept="1BaE9c" id="e9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionRef$K3" />
            <uo k="s:originTrace" v="n:5952831952110448746" />
            <node concept="2YIFZM" id="ea" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5952831952110448746" />
              <node concept="1adDum" id="eb" role="37wK5m">
                <property role="1adDun" value="0xbde2436d1f60406fL" />
                <uo k="s:originTrace" v="n:5952831952110448746" />
              </node>
              <node concept="1adDum" id="ec" role="37wK5m">
                <property role="1adDun" value="0xa6ddb2e955d43687L" />
                <uo k="s:originTrace" v="n:5952831952110448746" />
              </node>
              <node concept="1adDum" id="ed" role="37wK5m">
                <property role="1adDun" value="0x3f05b6ba906cb4faL" />
                <uo k="s:originTrace" v="n:5952831952110448746" />
              </node>
              <node concept="Xl_RD" id="ee" role="37wK5m">
                <property role="Xl_RC" value="EnergyDSL.structure.FunctionRef" />
                <uo k="s:originTrace" v="n:5952831952110448746" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5952831952110448746" />
      </node>
    </node>
    <node concept="2tJIrI" id="dX" role="jymVt">
      <uo k="s:originTrace" v="n:5952831952110448746" />
    </node>
    <node concept="3clFb_" id="dY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5952831952110448746" />
      <node concept="3Tmbuc" id="ef" role="1B3o_S">
        <uo k="s:originTrace" v="n:5952831952110448746" />
      </node>
      <node concept="3uibUv" id="eg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5952831952110448746" />
        <node concept="3uibUv" id="ej" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5952831952110448746" />
        </node>
        <node concept="3uibUv" id="ek" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5952831952110448746" />
        </node>
      </node>
      <node concept="3clFbS" id="eh" role="3clF47">
        <uo k="s:originTrace" v="n:5952831952110448746" />
        <node concept="3clFbF" id="el" role="3cqZAp">
          <uo k="s:originTrace" v="n:5952831952110448746" />
          <node concept="2ShNRf" id="em" role="3clFbG">
            <uo k="s:originTrace" v="n:5952831952110448746" />
            <node concept="YeOm9" id="en" role="2ShVmc">
              <uo k="s:originTrace" v="n:5952831952110448746" />
              <node concept="1Y3b0j" id="eo" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5952831952110448746" />
                <node concept="3Tm1VV" id="ep" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5952831952110448746" />
                </node>
                <node concept="3clFb_" id="eq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5952831952110448746" />
                  <node concept="3Tm1VV" id="et" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5952831952110448746" />
                  </node>
                  <node concept="2AHcQZ" id="eu" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5952831952110448746" />
                  </node>
                  <node concept="3uibUv" id="ev" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5952831952110448746" />
                  </node>
                  <node concept="37vLTG" id="ew" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5952831952110448746" />
                    <node concept="3uibUv" id="ez" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                    </node>
                    <node concept="2AHcQZ" id="e$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ex" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5952831952110448746" />
                    <node concept="3uibUv" id="e_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                    </node>
                    <node concept="2AHcQZ" id="eA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ey" role="3clF47">
                    <uo k="s:originTrace" v="n:5952831952110448746" />
                    <node concept="3cpWs8" id="eB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                      <node concept="3cpWsn" id="eG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5952831952110448746" />
                        <node concept="10P_77" id="eH" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5952831952110448746" />
                        </node>
                        <node concept="1rXfSq" id="eI" role="33vP2m">
                          <ref role="37wK5l" node="e2" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5952831952110448746" />
                          <node concept="2OqwBi" id="eJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:5952831952110448746" />
                            <node concept="37vLTw" id="eN" role="2Oq$k0">
                              <ref role="3cqZAo" node="ew" resolve="context" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                            <node concept="liA8E" id="eO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eK" role="37wK5m">
                            <uo k="s:originTrace" v="n:5952831952110448746" />
                            <node concept="37vLTw" id="eP" role="2Oq$k0">
                              <ref role="3cqZAo" node="ew" resolve="context" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                            <node concept="liA8E" id="eQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eL" role="37wK5m">
                            <uo k="s:originTrace" v="n:5952831952110448746" />
                            <node concept="37vLTw" id="eR" role="2Oq$k0">
                              <ref role="3cqZAo" node="ew" resolve="context" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                            <node concept="liA8E" id="eS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eM" role="37wK5m">
                            <uo k="s:originTrace" v="n:5952831952110448746" />
                            <node concept="37vLTw" id="eT" role="2Oq$k0">
                              <ref role="3cqZAo" node="ew" resolve="context" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                            <node concept="liA8E" id="eU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                    </node>
                    <node concept="3clFbJ" id="eD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                      <node concept="3clFbS" id="eV" role="3clFbx">
                        <uo k="s:originTrace" v="n:5952831952110448746" />
                        <node concept="3clFbF" id="eX" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5952831952110448746" />
                          <node concept="2OqwBi" id="eY" role="3clFbG">
                            <uo k="s:originTrace" v="n:5952831952110448746" />
                            <node concept="37vLTw" id="eZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ex" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                            <node concept="liA8E" id="f0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                              <node concept="1dyn4i" id="f1" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5952831952110448746" />
                                <node concept="2ShNRf" id="f2" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5952831952110448746" />
                                  <node concept="1pGfFk" id="f3" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5952831952110448746" />
                                    <node concept="Xl_RD" id="f4" role="37wK5m">
                                      <property role="Xl_RC" value="r:f3e5b1a2-620d-495e-af40-69523cd0d206(EnergyDSL.constraints)" />
                                      <uo k="s:originTrace" v="n:5952831952110448746" />
                                    </node>
                                    <node concept="Xl_RD" id="f5" role="37wK5m">
                                      <property role="Xl_RC" value="5952831952110449968" />
                                      <uo k="s:originTrace" v="n:5952831952110448746" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="eW" role="3clFbw">
                        <uo k="s:originTrace" v="n:5952831952110448746" />
                        <node concept="3y3z36" id="f6" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5952831952110448746" />
                          <node concept="10Nm6u" id="f8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5952831952110448746" />
                          </node>
                          <node concept="37vLTw" id="f9" role="3uHU7B">
                            <ref role="3cqZAo" node="ex" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5952831952110448746" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="f7" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5952831952110448746" />
                          <node concept="37vLTw" id="fa" role="3fr31v">
                            <ref role="3cqZAo" node="eG" resolve="result" />
                            <uo k="s:originTrace" v="n:5952831952110448746" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                    </node>
                    <node concept="3clFbF" id="eF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                      <node concept="37vLTw" id="fb" role="3clFbG">
                        <ref role="3cqZAo" node="eG" resolve="result" />
                        <uo k="s:originTrace" v="n:5952831952110448746" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="er" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5952831952110448746" />
                </node>
                <node concept="3uibUv" id="es" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5952831952110448746" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ei" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5952831952110448746" />
      </node>
    </node>
    <node concept="3clFb_" id="dZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5952831952110448746" />
      <node concept="3Tmbuc" id="fc" role="1B3o_S">
        <uo k="s:originTrace" v="n:5952831952110448746" />
      </node>
      <node concept="3uibUv" id="fd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5952831952110448746" />
        <node concept="3uibUv" id="fg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:5952831952110448746" />
        </node>
        <node concept="3uibUv" id="fh" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5952831952110448746" />
        </node>
      </node>
      <node concept="3clFbS" id="fe" role="3clF47">
        <uo k="s:originTrace" v="n:5952831952110448746" />
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:5952831952110448746" />
          <node concept="2ShNRf" id="fj" role="3clFbG">
            <uo k="s:originTrace" v="n:5952831952110448746" />
            <node concept="YeOm9" id="fk" role="2ShVmc">
              <uo k="s:originTrace" v="n:5952831952110448746" />
              <node concept="1Y3b0j" id="fl" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5952831952110448746" />
                <node concept="3Tm1VV" id="fm" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5952831952110448746" />
                </node>
                <node concept="3clFb_" id="fn" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5952831952110448746" />
                  <node concept="3Tm1VV" id="fq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5952831952110448746" />
                  </node>
                  <node concept="2AHcQZ" id="fr" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5952831952110448746" />
                  </node>
                  <node concept="3uibUv" id="fs" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5952831952110448746" />
                  </node>
                  <node concept="37vLTG" id="ft" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5952831952110448746" />
                    <node concept="3uibUv" id="fw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                    </node>
                    <node concept="2AHcQZ" id="fx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fu" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5952831952110448746" />
                    <node concept="3uibUv" id="fy" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                    </node>
                    <node concept="2AHcQZ" id="fz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fv" role="3clF47">
                    <uo k="s:originTrace" v="n:5952831952110448746" />
                    <node concept="3cpWs8" id="f$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                      <node concept="3cpWsn" id="fD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5952831952110448746" />
                        <node concept="10P_77" id="fE" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5952831952110448746" />
                        </node>
                        <node concept="1rXfSq" id="fF" role="33vP2m">
                          <ref role="37wK5l" node="e3" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:5952831952110448746" />
                          <node concept="2OqwBi" id="fG" role="37wK5m">
                            <uo k="s:originTrace" v="n:5952831952110448746" />
                            <node concept="37vLTw" id="fK" role="2Oq$k0">
                              <ref role="3cqZAo" node="ft" resolve="context" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                            <node concept="liA8E" id="fL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fH" role="37wK5m">
                            <uo k="s:originTrace" v="n:5952831952110448746" />
                            <node concept="37vLTw" id="fM" role="2Oq$k0">
                              <ref role="3cqZAo" node="ft" resolve="context" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                            <node concept="liA8E" id="fN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fI" role="37wK5m">
                            <uo k="s:originTrace" v="n:5952831952110448746" />
                            <node concept="37vLTw" id="fO" role="2Oq$k0">
                              <ref role="3cqZAo" node="ft" resolve="context" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                            <node concept="liA8E" id="fP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:5952831952110448746" />
                            <node concept="37vLTw" id="fQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ft" resolve="context" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                            <node concept="liA8E" id="fR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="f_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                    </node>
                    <node concept="3clFbJ" id="fA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                      <node concept="3clFbS" id="fS" role="3clFbx">
                        <uo k="s:originTrace" v="n:5952831952110448746" />
                        <node concept="3clFbF" id="fU" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5952831952110448746" />
                          <node concept="2OqwBi" id="fV" role="3clFbG">
                            <uo k="s:originTrace" v="n:5952831952110448746" />
                            <node concept="37vLTw" id="fW" role="2Oq$k0">
                              <ref role="3cqZAo" node="fu" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                            <node concept="liA8E" id="fX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                              <node concept="1dyn4i" id="fY" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:5952831952110448746" />
                                <node concept="2ShNRf" id="fZ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5952831952110448746" />
                                  <node concept="1pGfFk" id="g0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5952831952110448746" />
                                    <node concept="Xl_RD" id="g1" role="37wK5m">
                                      <property role="Xl_RC" value="r:f3e5b1a2-620d-495e-af40-69523cd0d206(EnergyDSL.constraints)" />
                                      <uo k="s:originTrace" v="n:5952831952110448746" />
                                    </node>
                                    <node concept="Xl_RD" id="g2" role="37wK5m">
                                      <property role="Xl_RC" value="5952831952110450712" />
                                      <uo k="s:originTrace" v="n:5952831952110448746" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fT" role="3clFbw">
                        <uo k="s:originTrace" v="n:5952831952110448746" />
                        <node concept="3y3z36" id="g3" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5952831952110448746" />
                          <node concept="10Nm6u" id="g5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5952831952110448746" />
                          </node>
                          <node concept="37vLTw" id="g6" role="3uHU7B">
                            <ref role="3cqZAo" node="fu" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5952831952110448746" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="g4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5952831952110448746" />
                          <node concept="37vLTw" id="g7" role="3fr31v">
                            <ref role="3cqZAo" node="fD" resolve="result" />
                            <uo k="s:originTrace" v="n:5952831952110448746" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                    </node>
                    <node concept="3clFbF" id="fC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                      <node concept="37vLTw" id="g8" role="3clFbG">
                        <ref role="3cqZAo" node="fD" resolve="result" />
                        <uo k="s:originTrace" v="n:5952831952110448746" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fo" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:5952831952110448746" />
                </node>
                <node concept="3uibUv" id="fp" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5952831952110448746" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ff" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5952831952110448746" />
      </node>
    </node>
    <node concept="3clFb_" id="e0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5952831952110448746" />
      <node concept="3Tmbuc" id="g9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5952831952110448746" />
      </node>
      <node concept="3uibUv" id="ga" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5952831952110448746" />
        <node concept="3uibUv" id="gd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:5952831952110448746" />
        </node>
        <node concept="3uibUv" id="ge" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5952831952110448746" />
        </node>
      </node>
      <node concept="3clFbS" id="gb" role="3clF47">
        <uo k="s:originTrace" v="n:5952831952110448746" />
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5952831952110448746" />
          <node concept="2ShNRf" id="gg" role="3clFbG">
            <uo k="s:originTrace" v="n:5952831952110448746" />
            <node concept="YeOm9" id="gh" role="2ShVmc">
              <uo k="s:originTrace" v="n:5952831952110448746" />
              <node concept="1Y3b0j" id="gi" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5952831952110448746" />
                <node concept="3Tm1VV" id="gj" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5952831952110448746" />
                </node>
                <node concept="3clFb_" id="gk" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5952831952110448746" />
                  <node concept="3Tm1VV" id="gn" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5952831952110448746" />
                  </node>
                  <node concept="2AHcQZ" id="go" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5952831952110448746" />
                  </node>
                  <node concept="3uibUv" id="gp" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5952831952110448746" />
                  </node>
                  <node concept="37vLTG" id="gq" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5952831952110448746" />
                    <node concept="3uibUv" id="gt" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                    </node>
                    <node concept="2AHcQZ" id="gu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gr" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5952831952110448746" />
                    <node concept="3uibUv" id="gv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                    </node>
                    <node concept="2AHcQZ" id="gw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gs" role="3clF47">
                    <uo k="s:originTrace" v="n:5952831952110448746" />
                    <node concept="3cpWs8" id="gx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                      <node concept="3cpWsn" id="gA" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5952831952110448746" />
                        <node concept="10P_77" id="gB" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5952831952110448746" />
                        </node>
                        <node concept="1rXfSq" id="gC" role="33vP2m">
                          <ref role="37wK5l" node="e4" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:5952831952110448746" />
                          <node concept="2OqwBi" id="gD" role="37wK5m">
                            <uo k="s:originTrace" v="n:5952831952110448746" />
                            <node concept="37vLTw" id="gI" role="2Oq$k0">
                              <ref role="3cqZAo" node="gq" resolve="context" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                            <node concept="liA8E" id="gJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gE" role="37wK5m">
                            <uo k="s:originTrace" v="n:5952831952110448746" />
                            <node concept="37vLTw" id="gK" role="2Oq$k0">
                              <ref role="3cqZAo" node="gq" resolve="context" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                            <node concept="liA8E" id="gL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gF" role="37wK5m">
                            <uo k="s:originTrace" v="n:5952831952110448746" />
                            <node concept="37vLTw" id="gM" role="2Oq$k0">
                              <ref role="3cqZAo" node="gq" resolve="context" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                            <node concept="liA8E" id="gN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gG" role="37wK5m">
                            <uo k="s:originTrace" v="n:5952831952110448746" />
                            <node concept="37vLTw" id="gO" role="2Oq$k0">
                              <ref role="3cqZAo" node="gq" resolve="context" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                            <node concept="liA8E" id="gP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gH" role="37wK5m">
                            <uo k="s:originTrace" v="n:5952831952110448746" />
                            <node concept="37vLTw" id="gQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="gq" resolve="context" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                            <node concept="liA8E" id="gR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                    </node>
                    <node concept="3clFbJ" id="gz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                      <node concept="3clFbS" id="gS" role="3clFbx">
                        <uo k="s:originTrace" v="n:5952831952110448746" />
                        <node concept="3clFbF" id="gU" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5952831952110448746" />
                          <node concept="2OqwBi" id="gV" role="3clFbG">
                            <uo k="s:originTrace" v="n:5952831952110448746" />
                            <node concept="37vLTw" id="gW" role="2Oq$k0">
                              <ref role="3cqZAo" node="gr" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                            </node>
                            <node concept="liA8E" id="gX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5952831952110448746" />
                              <node concept="1dyn4i" id="gY" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:5952831952110448746" />
                                <node concept="2ShNRf" id="gZ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5952831952110448746" />
                                  <node concept="1pGfFk" id="h0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5952831952110448746" />
                                    <node concept="Xl_RD" id="h1" role="37wK5m">
                                      <property role="Xl_RC" value="r:f3e5b1a2-620d-495e-af40-69523cd0d206(EnergyDSL.constraints)" />
                                      <uo k="s:originTrace" v="n:5952831952110448746" />
                                    </node>
                                    <node concept="Xl_RD" id="h2" role="37wK5m">
                                      <property role="Xl_RC" value="5952831952110451005" />
                                      <uo k="s:originTrace" v="n:5952831952110448746" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gT" role="3clFbw">
                        <uo k="s:originTrace" v="n:5952831952110448746" />
                        <node concept="3y3z36" id="h3" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5952831952110448746" />
                          <node concept="10Nm6u" id="h5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5952831952110448746" />
                          </node>
                          <node concept="37vLTw" id="h6" role="3uHU7B">
                            <ref role="3cqZAo" node="gr" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5952831952110448746" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="h4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5952831952110448746" />
                          <node concept="37vLTw" id="h7" role="3fr31v">
                            <ref role="3cqZAo" node="gA" resolve="result" />
                            <uo k="s:originTrace" v="n:5952831952110448746" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="g$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                    </node>
                    <node concept="3clFbF" id="g_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                      <node concept="37vLTw" id="h8" role="3clFbG">
                        <ref role="3cqZAo" node="gA" resolve="result" />
                        <uo k="s:originTrace" v="n:5952831952110448746" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gl" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:5952831952110448746" />
                </node>
                <node concept="3uibUv" id="gm" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5952831952110448746" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5952831952110448746" />
      </node>
    </node>
    <node concept="3clFb_" id="e1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5952831952110448746" />
      <node concept="3Tmbuc" id="h9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5952831952110448746" />
      </node>
      <node concept="3uibUv" id="ha" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5952831952110448746" />
        <node concept="3uibUv" id="hd" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5952831952110448746" />
        </node>
        <node concept="3uibUv" id="he" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5952831952110448746" />
        </node>
      </node>
      <node concept="3clFbS" id="hb" role="3clF47">
        <uo k="s:originTrace" v="n:5952831952110448746" />
        <node concept="3cpWs8" id="hf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5952831952110448746" />
          <node concept="3cpWsn" id="hj" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5952831952110448746" />
            <node concept="3uibUv" id="hk" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5952831952110448746" />
            </node>
            <node concept="2ShNRf" id="hl" role="33vP2m">
              <uo k="s:originTrace" v="n:5952831952110448746" />
              <node concept="YeOm9" id="hm" role="2ShVmc">
                <uo k="s:originTrace" v="n:5952831952110448746" />
                <node concept="1Y3b0j" id="hn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5952831952110448746" />
                  <node concept="1BaE9c" id="ho" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="funref$DWKd" />
                    <uo k="s:originTrace" v="n:5952831952110448746" />
                    <node concept="2YIFZM" id="hu" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                      <node concept="1adDum" id="hv" role="37wK5m">
                        <property role="1adDun" value="0xbde2436d1f60406fL" />
                        <uo k="s:originTrace" v="n:5952831952110448746" />
                      </node>
                      <node concept="1adDum" id="hw" role="37wK5m">
                        <property role="1adDun" value="0xa6ddb2e955d43687L" />
                        <uo k="s:originTrace" v="n:5952831952110448746" />
                      </node>
                      <node concept="1adDum" id="hx" role="37wK5m">
                        <property role="1adDun" value="0x3f05b6ba906cb4faL" />
                        <uo k="s:originTrace" v="n:5952831952110448746" />
                      </node>
                      <node concept="1adDum" id="hy" role="37wK5m">
                        <property role="1adDun" value="0x3f05b6ba906cb83dL" />
                        <uo k="s:originTrace" v="n:5952831952110448746" />
                      </node>
                      <node concept="Xl_RD" id="hz" role="37wK5m">
                        <property role="Xl_RC" value="funref" />
                        <uo k="s:originTrace" v="n:5952831952110448746" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5952831952110448746" />
                  </node>
                  <node concept="Xjq3P" id="hq" role="37wK5m">
                    <uo k="s:originTrace" v="n:5952831952110448746" />
                  </node>
                  <node concept="3clFbT" id="hr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5952831952110448746" />
                  </node>
                  <node concept="3clFbT" id="hs" role="37wK5m">
                    <uo k="s:originTrace" v="n:5952831952110448746" />
                  </node>
                  <node concept="3clFb_" id="ht" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5952831952110448746" />
                    <node concept="3Tm1VV" id="h$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                    </node>
                    <node concept="3uibUv" id="h_" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                    </node>
                    <node concept="2AHcQZ" id="hA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                    </node>
                    <node concept="3clFbS" id="hB" role="3clF47">
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                      <node concept="3cpWs6" id="hD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5952831952110448746" />
                        <node concept="2ShNRf" id="hE" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5952831952110451712" />
                          <node concept="YeOm9" id="hF" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5952831952110451712" />
                            <node concept="1Y3b0j" id="hG" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5952831952110451712" />
                              <node concept="3Tm1VV" id="hH" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5952831952110451712" />
                              </node>
                              <node concept="3clFb_" id="hI" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5952831952110451712" />
                                <node concept="3Tm1VV" id="hK" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5952831952110451712" />
                                </node>
                                <node concept="3uibUv" id="hL" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5952831952110451712" />
                                </node>
                                <node concept="3clFbS" id="hM" role="3clF47">
                                  <uo k="s:originTrace" v="n:5952831952110451712" />
                                  <node concept="3cpWs6" id="hO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5952831952110451712" />
                                    <node concept="2ShNRf" id="hP" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5952831952110451712" />
                                      <node concept="1pGfFk" id="hQ" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5952831952110451712" />
                                        <node concept="Xl_RD" id="hR" role="37wK5m">
                                          <property role="Xl_RC" value="r:f3e5b1a2-620d-495e-af40-69523cd0d206(EnergyDSL.constraints)" />
                                          <uo k="s:originTrace" v="n:5952831952110451712" />
                                        </node>
                                        <node concept="Xl_RD" id="hS" role="37wK5m">
                                          <property role="Xl_RC" value="5952831952110451712" />
                                          <uo k="s:originTrace" v="n:5952831952110451712" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5952831952110451712" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="hJ" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5952831952110451712" />
                                <node concept="3Tm1VV" id="hT" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5952831952110451712" />
                                </node>
                                <node concept="3uibUv" id="hU" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5952831952110451712" />
                                </node>
                                <node concept="37vLTG" id="hV" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5952831952110451712" />
                                  <node concept="3uibUv" id="hY" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5952831952110451712" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hW" role="3clF47">
                                  <uo k="s:originTrace" v="n:5952831952110451712" />
                                  <node concept="3clFbF" id="hZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5952831952110451938" />
                                    <node concept="2YIFZM" id="i0" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:5952831952098170449" />
                                      <node concept="2OqwBi" id="i1" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5952831952100305347" />
                                        <node concept="2OqwBi" id="i2" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5952831952100291132" />
                                          <node concept="2OqwBi" id="i4" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5952831952100289745" />
                                            <node concept="1DoJHT" id="i6" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:5952831952100288861" />
                                              <node concept="3uibUv" id="i8" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="i9" role="1EMhIo">
                                                <ref role="3cqZAo" node="hV" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="i7" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5952831952100290377" />
                                            </node>
                                          </node>
                                          <node concept="3lApI0" id="i5" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5952831952100292844" />
                                            <node concept="chp4Y" id="ia" role="3MHPDn">
                                              <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                                              <uo k="s:originTrace" v="n:5952831952100292976" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="13MTOL" id="i3" role="2OqNvi">
                                          <ref role="13MTZf" to="dcym:2StrjbGTsht" resolve="functions" />
                                          <uo k="s:originTrace" v="n:5952831952100317357" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hX" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5952831952110451712" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5952831952110448746" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5952831952110448746" />
          <node concept="3cpWsn" id="ib" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5952831952110448746" />
            <node concept="3uibUv" id="ic" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5952831952110448746" />
              <node concept="3uibUv" id="ie" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5952831952110448746" />
              </node>
              <node concept="3uibUv" id="if" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5952831952110448746" />
              </node>
            </node>
            <node concept="2ShNRf" id="id" role="33vP2m">
              <uo k="s:originTrace" v="n:5952831952110448746" />
              <node concept="1pGfFk" id="ig" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5952831952110448746" />
                <node concept="3uibUv" id="ih" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5952831952110448746" />
                </node>
                <node concept="3uibUv" id="ii" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5952831952110448746" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5952831952110448746" />
          <node concept="2OqwBi" id="ij" role="3clFbG">
            <uo k="s:originTrace" v="n:5952831952110448746" />
            <node concept="37vLTw" id="ik" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="references" />
              <uo k="s:originTrace" v="n:5952831952110448746" />
            </node>
            <node concept="liA8E" id="il" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5952831952110448746" />
              <node concept="2OqwBi" id="im" role="37wK5m">
                <uo k="s:originTrace" v="n:5952831952110448746" />
                <node concept="37vLTw" id="io" role="2Oq$k0">
                  <ref role="3cqZAo" node="hj" resolve="d0" />
                  <uo k="s:originTrace" v="n:5952831952110448746" />
                </node>
                <node concept="liA8E" id="ip" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5952831952110448746" />
                </node>
              </node>
              <node concept="37vLTw" id="in" role="37wK5m">
                <ref role="3cqZAo" node="hj" resolve="d0" />
                <uo k="s:originTrace" v="n:5952831952110448746" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hi" role="3cqZAp">
          <uo k="s:originTrace" v="n:5952831952110448746" />
          <node concept="37vLTw" id="iq" role="3clFbG">
            <ref role="3cqZAo" node="ib" resolve="references" />
            <uo k="s:originTrace" v="n:5952831952110448746" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5952831952110448746" />
      </node>
    </node>
    <node concept="2YIFZL" id="e2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5952831952110448746" />
      <node concept="10P_77" id="ir" role="3clF45">
        <uo k="s:originTrace" v="n:5952831952110448746" />
      </node>
      <node concept="3Tm6S6" id="is" role="1B3o_S">
        <uo k="s:originTrace" v="n:5952831952110448746" />
      </node>
      <node concept="3clFbS" id="it" role="3clF47">
        <uo k="s:originTrace" v="n:5952831952110449969" />
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5952831952110450219" />
          <node concept="3clFbT" id="iz" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5952831952110450218" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iu" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5952831952110448746" />
        <node concept="3uibUv" id="i$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5952831952110448746" />
        </node>
      </node>
      <node concept="37vLTG" id="iv" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5952831952110448746" />
        <node concept="3uibUv" id="i_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5952831952110448746" />
        </node>
      </node>
      <node concept="37vLTG" id="iw" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5952831952110448746" />
        <node concept="3uibUv" id="iA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5952831952110448746" />
        </node>
      </node>
      <node concept="37vLTG" id="ix" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5952831952110448746" />
        <node concept="3uibUv" id="iB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5952831952110448746" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="e3" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5952831952110448746" />
      <node concept="10P_77" id="iC" role="3clF45">
        <uo k="s:originTrace" v="n:5952831952110448746" />
      </node>
      <node concept="3Tm6S6" id="iD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5952831952110448746" />
      </node>
      <node concept="3clFbS" id="iE" role="3clF47">
        <uo k="s:originTrace" v="n:5952831952110450713" />
        <node concept="3clFbF" id="iJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5952831952110450739" />
          <node concept="3clFbT" id="iK" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5952831952110450738" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5952831952110448746" />
        <node concept="3uibUv" id="iL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5952831952110448746" />
        </node>
      </node>
      <node concept="37vLTG" id="iG" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5952831952110448746" />
        <node concept="3uibUv" id="iM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5952831952110448746" />
        </node>
      </node>
      <node concept="37vLTG" id="iH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5952831952110448746" />
        <node concept="3uibUv" id="iN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5952831952110448746" />
        </node>
      </node>
      <node concept="37vLTG" id="iI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5952831952110448746" />
        <node concept="3uibUv" id="iO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5952831952110448746" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="e4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:5952831952110448746" />
      <node concept="37vLTG" id="iP" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5952831952110448746" />
        <node concept="3uibUv" id="iX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5952831952110448746" />
        </node>
      </node>
      <node concept="37vLTG" id="iQ" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5952831952110448746" />
        <node concept="3uibUv" id="iY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5952831952110448746" />
        </node>
      </node>
      <node concept="37vLTG" id="iR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5952831952110448746" />
        <node concept="3uibUv" id="iZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5952831952110448746" />
        </node>
      </node>
      <node concept="37vLTG" id="iS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5952831952110448746" />
        <node concept="3uibUv" id="j0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5952831952110448746" />
        </node>
      </node>
      <node concept="37vLTG" id="iT" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5952831952110448746" />
        <node concept="3uibUv" id="j1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5952831952110448746" />
        </node>
      </node>
      <node concept="10P_77" id="iU" role="3clF45">
        <uo k="s:originTrace" v="n:5952831952110448746" />
      </node>
      <node concept="3Tm6S6" id="iV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5952831952110448746" />
      </node>
      <node concept="3clFbS" id="iW" role="3clF47">
        <uo k="s:originTrace" v="n:5952831952110451006" />
        <node concept="3clFbF" id="j2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5952831952110451035" />
          <node concept="3clFbT" id="j3" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5952831952110451034" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="j4">
    <node concept="39e2AJ" id="j5" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="j6" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="j7" role="39e2AY">
          <ref role="39e2AS" node="3S" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j8">
    <property role="TrG5h" value="Transaction_Constraints" />
    <uo k="s:originTrace" v="n:862526112263584182" />
    <node concept="3Tm1VV" id="j9" role="1B3o_S">
      <uo k="s:originTrace" v="n:862526112263584182" />
    </node>
    <node concept="3uibUv" id="ja" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:862526112263584182" />
    </node>
    <node concept="3clFbW" id="jb" role="jymVt">
      <uo k="s:originTrace" v="n:862526112263584182" />
      <node concept="3cqZAl" id="jd" role="3clF45">
        <uo k="s:originTrace" v="n:862526112263584182" />
      </node>
      <node concept="3clFbS" id="je" role="3clF47">
        <uo k="s:originTrace" v="n:862526112263584182" />
        <node concept="XkiVB" id="jg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:862526112263584182" />
          <node concept="1BaE9c" id="jh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Transaction$Z0" />
            <uo k="s:originTrace" v="n:862526112263584182" />
            <node concept="2YIFZM" id="ji" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:862526112263584182" />
              <node concept="1adDum" id="jj" role="37wK5m">
                <property role="1adDun" value="0xbde2436d1f60406fL" />
                <uo k="s:originTrace" v="n:862526112263584182" />
              </node>
              <node concept="1adDum" id="jk" role="37wK5m">
                <property role="1adDun" value="0xa6ddb2e955d43687L" />
                <uo k="s:originTrace" v="n:862526112263584182" />
              </node>
              <node concept="1adDum" id="jl" role="37wK5m">
                <property role="1adDun" value="0x77666e8443841ec8L" />
                <uo k="s:originTrace" v="n:862526112263584182" />
              </node>
              <node concept="Xl_RD" id="jm" role="37wK5m">
                <property role="Xl_RC" value="EnergyDSL.structure.Transaction" />
                <uo k="s:originTrace" v="n:862526112263584182" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jf" role="1B3o_S">
        <uo k="s:originTrace" v="n:862526112263584182" />
      </node>
    </node>
    <node concept="2tJIrI" id="jc" role="jymVt">
      <uo k="s:originTrace" v="n:862526112263584182" />
    </node>
  </node>
  <node concept="312cEu" id="jn">
    <property role="TrG5h" value="TypesRef_Constraints" />
    <uo k="s:originTrace" v="n:7370501206373897010" />
    <node concept="3Tm1VV" id="jo" role="1B3o_S">
      <uo k="s:originTrace" v="n:7370501206373897010" />
    </node>
    <node concept="3uibUv" id="jp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7370501206373897010" />
    </node>
    <node concept="3clFbW" id="jq" role="jymVt">
      <uo k="s:originTrace" v="n:7370501206373897010" />
      <node concept="3cqZAl" id="jz" role="3clF45">
        <uo k="s:originTrace" v="n:7370501206373897010" />
      </node>
      <node concept="3clFbS" id="j$" role="3clF47">
        <uo k="s:originTrace" v="n:7370501206373897010" />
        <node concept="XkiVB" id="jA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7370501206373897010" />
          <node concept="1BaE9c" id="jB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypesRef$d5" />
            <uo k="s:originTrace" v="n:7370501206373897010" />
            <node concept="2YIFZM" id="jC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7370501206373897010" />
              <node concept="1adDum" id="jD" role="37wK5m">
                <property role="1adDun" value="0xbde2436d1f60406fL" />
                <uo k="s:originTrace" v="n:7370501206373897010" />
              </node>
              <node concept="1adDum" id="jE" role="37wK5m">
                <property role="1adDun" value="0xa6ddb2e955d43687L" />
                <uo k="s:originTrace" v="n:7370501206373897010" />
              </node>
              <node concept="1adDum" id="jF" role="37wK5m">
                <property role="1adDun" value="0x664947cbee81146bL" />
                <uo k="s:originTrace" v="n:7370501206373897010" />
              </node>
              <node concept="Xl_RD" id="jG" role="37wK5m">
                <property role="Xl_RC" value="EnergyDSL.structure.TypesRef" />
                <uo k="s:originTrace" v="n:7370501206373897010" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7370501206373897010" />
      </node>
    </node>
    <node concept="2tJIrI" id="jr" role="jymVt">
      <uo k="s:originTrace" v="n:7370501206373897010" />
    </node>
    <node concept="3clFb_" id="js" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7370501206373897010" />
      <node concept="3Tmbuc" id="jH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7370501206373897010" />
      </node>
      <node concept="3uibUv" id="jI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7370501206373897010" />
        <node concept="3uibUv" id="jL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7370501206373897010" />
        </node>
        <node concept="3uibUv" id="jM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7370501206373897010" />
        </node>
      </node>
      <node concept="3clFbS" id="jJ" role="3clF47">
        <uo k="s:originTrace" v="n:7370501206373897010" />
        <node concept="3clFbF" id="jN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7370501206373897010" />
          <node concept="2ShNRf" id="jO" role="3clFbG">
            <uo k="s:originTrace" v="n:7370501206373897010" />
            <node concept="YeOm9" id="jP" role="2ShVmc">
              <uo k="s:originTrace" v="n:7370501206373897010" />
              <node concept="1Y3b0j" id="jQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7370501206373897010" />
                <node concept="3Tm1VV" id="jR" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7370501206373897010" />
                </node>
                <node concept="3clFb_" id="jS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7370501206373897010" />
                  <node concept="3Tm1VV" id="jV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7370501206373897010" />
                  </node>
                  <node concept="2AHcQZ" id="jW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7370501206373897010" />
                  </node>
                  <node concept="3uibUv" id="jX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7370501206373897010" />
                  </node>
                  <node concept="37vLTG" id="jY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7370501206373897010" />
                    <node concept="3uibUv" id="k1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                    </node>
                    <node concept="2AHcQZ" id="k2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7370501206373897010" />
                    <node concept="3uibUv" id="k3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                    </node>
                    <node concept="2AHcQZ" id="k4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="k0" role="3clF47">
                    <uo k="s:originTrace" v="n:7370501206373897010" />
                    <node concept="3cpWs8" id="k5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                      <node concept="3cpWsn" id="ka" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7370501206373897010" />
                        <node concept="10P_77" id="kb" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7370501206373897010" />
                        </node>
                        <node concept="1rXfSq" id="kc" role="33vP2m">
                          <ref role="37wK5l" node="jw" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7370501206373897010" />
                          <node concept="2OqwBi" id="kd" role="37wK5m">
                            <uo k="s:originTrace" v="n:7370501206373897010" />
                            <node concept="37vLTw" id="kh" role="2Oq$k0">
                              <ref role="3cqZAo" node="jY" resolve="context" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                            <node concept="liA8E" id="ki" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ke" role="37wK5m">
                            <uo k="s:originTrace" v="n:7370501206373897010" />
                            <node concept="37vLTw" id="kj" role="2Oq$k0">
                              <ref role="3cqZAo" node="jY" resolve="context" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                            <node concept="liA8E" id="kk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kf" role="37wK5m">
                            <uo k="s:originTrace" v="n:7370501206373897010" />
                            <node concept="37vLTw" id="kl" role="2Oq$k0">
                              <ref role="3cqZAo" node="jY" resolve="context" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                            <node concept="liA8E" id="km" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kg" role="37wK5m">
                            <uo k="s:originTrace" v="n:7370501206373897010" />
                            <node concept="37vLTw" id="kn" role="2Oq$k0">
                              <ref role="3cqZAo" node="jY" resolve="context" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                            <node concept="liA8E" id="ko" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="k6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                    </node>
                    <node concept="3clFbJ" id="k7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                      <node concept="3clFbS" id="kp" role="3clFbx">
                        <uo k="s:originTrace" v="n:7370501206373897010" />
                        <node concept="3clFbF" id="kr" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7370501206373897010" />
                          <node concept="2OqwBi" id="ks" role="3clFbG">
                            <uo k="s:originTrace" v="n:7370501206373897010" />
                            <node concept="37vLTw" id="kt" role="2Oq$k0">
                              <ref role="3cqZAo" node="jZ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                            <node concept="liA8E" id="ku" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                              <node concept="1dyn4i" id="kv" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7370501206373897010" />
                                <node concept="2ShNRf" id="kw" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7370501206373897010" />
                                  <node concept="1pGfFk" id="kx" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7370501206373897010" />
                                    <node concept="Xl_RD" id="ky" role="37wK5m">
                                      <property role="Xl_RC" value="r:f3e5b1a2-620d-495e-af40-69523cd0d206(EnergyDSL.constraints)" />
                                      <uo k="s:originTrace" v="n:7370501206373897010" />
                                    </node>
                                    <node concept="Xl_RD" id="kz" role="37wK5m">
                                      <property role="Xl_RC" value="6846922618547653330" />
                                      <uo k="s:originTrace" v="n:7370501206373897010" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kq" role="3clFbw">
                        <uo k="s:originTrace" v="n:7370501206373897010" />
                        <node concept="3y3z36" id="k$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7370501206373897010" />
                          <node concept="10Nm6u" id="kA" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7370501206373897010" />
                          </node>
                          <node concept="37vLTw" id="kB" role="3uHU7B">
                            <ref role="3cqZAo" node="jZ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7370501206373897010" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="k_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7370501206373897010" />
                          <node concept="37vLTw" id="kC" role="3fr31v">
                            <ref role="3cqZAo" node="ka" resolve="result" />
                            <uo k="s:originTrace" v="n:7370501206373897010" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="k8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                    </node>
                    <node concept="3clFbF" id="k9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                      <node concept="37vLTw" id="kD" role="3clFbG">
                        <ref role="3cqZAo" node="ka" resolve="result" />
                        <uo k="s:originTrace" v="n:7370501206373897010" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7370501206373897010" />
                </node>
                <node concept="3uibUv" id="jU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7370501206373897010" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7370501206373897010" />
      </node>
    </node>
    <node concept="3clFb_" id="jt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7370501206373897010" />
      <node concept="3Tmbuc" id="kE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7370501206373897010" />
      </node>
      <node concept="3uibUv" id="kF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7370501206373897010" />
        <node concept="3uibUv" id="kI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:7370501206373897010" />
        </node>
        <node concept="3uibUv" id="kJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7370501206373897010" />
        </node>
      </node>
      <node concept="3clFbS" id="kG" role="3clF47">
        <uo k="s:originTrace" v="n:7370501206373897010" />
        <node concept="3clFbF" id="kK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7370501206373897010" />
          <node concept="2ShNRf" id="kL" role="3clFbG">
            <uo k="s:originTrace" v="n:7370501206373897010" />
            <node concept="YeOm9" id="kM" role="2ShVmc">
              <uo k="s:originTrace" v="n:7370501206373897010" />
              <node concept="1Y3b0j" id="kN" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7370501206373897010" />
                <node concept="3Tm1VV" id="kO" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7370501206373897010" />
                </node>
                <node concept="3clFb_" id="kP" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7370501206373897010" />
                  <node concept="3Tm1VV" id="kS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7370501206373897010" />
                  </node>
                  <node concept="2AHcQZ" id="kT" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7370501206373897010" />
                  </node>
                  <node concept="3uibUv" id="kU" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7370501206373897010" />
                  </node>
                  <node concept="37vLTG" id="kV" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7370501206373897010" />
                    <node concept="3uibUv" id="kY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                    </node>
                    <node concept="2AHcQZ" id="kZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kW" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7370501206373897010" />
                    <node concept="3uibUv" id="l0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                    </node>
                    <node concept="2AHcQZ" id="l1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kX" role="3clF47">
                    <uo k="s:originTrace" v="n:7370501206373897010" />
                    <node concept="3cpWs8" id="l2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                      <node concept="3cpWsn" id="l7" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7370501206373897010" />
                        <node concept="10P_77" id="l8" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7370501206373897010" />
                        </node>
                        <node concept="1rXfSq" id="l9" role="33vP2m">
                          <ref role="37wK5l" node="jx" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:7370501206373897010" />
                          <node concept="2OqwBi" id="la" role="37wK5m">
                            <uo k="s:originTrace" v="n:7370501206373897010" />
                            <node concept="37vLTw" id="le" role="2Oq$k0">
                              <ref role="3cqZAo" node="kV" resolve="context" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                            <node concept="liA8E" id="lf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lb" role="37wK5m">
                            <uo k="s:originTrace" v="n:7370501206373897010" />
                            <node concept="37vLTw" id="lg" role="2Oq$k0">
                              <ref role="3cqZAo" node="kV" resolve="context" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                            <node concept="liA8E" id="lh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lc" role="37wK5m">
                            <uo k="s:originTrace" v="n:7370501206373897010" />
                            <node concept="37vLTw" id="li" role="2Oq$k0">
                              <ref role="3cqZAo" node="kV" resolve="context" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                            <node concept="liA8E" id="lj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ld" role="37wK5m">
                            <uo k="s:originTrace" v="n:7370501206373897010" />
                            <node concept="37vLTw" id="lk" role="2Oq$k0">
                              <ref role="3cqZAo" node="kV" resolve="context" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                            <node concept="liA8E" id="ll" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="l3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                    </node>
                    <node concept="3clFbJ" id="l4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                      <node concept="3clFbS" id="lm" role="3clFbx">
                        <uo k="s:originTrace" v="n:7370501206373897010" />
                        <node concept="3clFbF" id="lo" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7370501206373897010" />
                          <node concept="2OqwBi" id="lp" role="3clFbG">
                            <uo k="s:originTrace" v="n:7370501206373897010" />
                            <node concept="37vLTw" id="lq" role="2Oq$k0">
                              <ref role="3cqZAo" node="kW" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                            <node concept="liA8E" id="lr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                              <node concept="1dyn4i" id="ls" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:7370501206373897010" />
                                <node concept="2ShNRf" id="lt" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7370501206373897010" />
                                  <node concept="1pGfFk" id="lu" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7370501206373897010" />
                                    <node concept="Xl_RD" id="lv" role="37wK5m">
                                      <property role="Xl_RC" value="r:f3e5b1a2-620d-495e-af40-69523cd0d206(EnergyDSL.constraints)" />
                                      <uo k="s:originTrace" v="n:7370501206373897010" />
                                    </node>
                                    <node concept="Xl_RD" id="lw" role="37wK5m">
                                      <property role="Xl_RC" value="7370501206374478778" />
                                      <uo k="s:originTrace" v="n:7370501206373897010" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ln" role="3clFbw">
                        <uo k="s:originTrace" v="n:7370501206373897010" />
                        <node concept="3y3z36" id="lx" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7370501206373897010" />
                          <node concept="10Nm6u" id="lz" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7370501206373897010" />
                          </node>
                          <node concept="37vLTw" id="l$" role="3uHU7B">
                            <ref role="3cqZAo" node="kW" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7370501206373897010" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ly" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7370501206373897010" />
                          <node concept="37vLTw" id="l_" role="3fr31v">
                            <ref role="3cqZAo" node="l7" resolve="result" />
                            <uo k="s:originTrace" v="n:7370501206373897010" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="l5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                    </node>
                    <node concept="3clFbF" id="l6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                      <node concept="37vLTw" id="lA" role="3clFbG">
                        <ref role="3cqZAo" node="l7" resolve="result" />
                        <uo k="s:originTrace" v="n:7370501206373897010" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kQ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:7370501206373897010" />
                </node>
                <node concept="3uibUv" id="kR" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7370501206373897010" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7370501206373897010" />
      </node>
    </node>
    <node concept="3clFb_" id="ju" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7370501206373897010" />
      <node concept="3Tmbuc" id="lB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7370501206373897010" />
      </node>
      <node concept="3uibUv" id="lC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7370501206373897010" />
        <node concept="3uibUv" id="lF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:7370501206373897010" />
        </node>
        <node concept="3uibUv" id="lG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7370501206373897010" />
        </node>
      </node>
      <node concept="3clFbS" id="lD" role="3clF47">
        <uo k="s:originTrace" v="n:7370501206373897010" />
        <node concept="3clFbF" id="lH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7370501206373897010" />
          <node concept="2ShNRf" id="lI" role="3clFbG">
            <uo k="s:originTrace" v="n:7370501206373897010" />
            <node concept="YeOm9" id="lJ" role="2ShVmc">
              <uo k="s:originTrace" v="n:7370501206373897010" />
              <node concept="1Y3b0j" id="lK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7370501206373897010" />
                <node concept="3Tm1VV" id="lL" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7370501206373897010" />
                </node>
                <node concept="3clFb_" id="lM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7370501206373897010" />
                  <node concept="3Tm1VV" id="lP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7370501206373897010" />
                  </node>
                  <node concept="2AHcQZ" id="lQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7370501206373897010" />
                  </node>
                  <node concept="3uibUv" id="lR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7370501206373897010" />
                  </node>
                  <node concept="37vLTG" id="lS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7370501206373897010" />
                    <node concept="3uibUv" id="lV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                    </node>
                    <node concept="2AHcQZ" id="lW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7370501206373897010" />
                    <node concept="3uibUv" id="lX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                    </node>
                    <node concept="2AHcQZ" id="lY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lU" role="3clF47">
                    <uo k="s:originTrace" v="n:7370501206373897010" />
                    <node concept="3cpWs8" id="lZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                      <node concept="3cpWsn" id="m4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7370501206373897010" />
                        <node concept="10P_77" id="m5" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7370501206373897010" />
                        </node>
                        <node concept="1rXfSq" id="m6" role="33vP2m">
                          <ref role="37wK5l" node="jy" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:7370501206373897010" />
                          <node concept="2OqwBi" id="m7" role="37wK5m">
                            <uo k="s:originTrace" v="n:7370501206373897010" />
                            <node concept="37vLTw" id="mc" role="2Oq$k0">
                              <ref role="3cqZAo" node="lS" resolve="context" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                            <node concept="liA8E" id="md" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="m8" role="37wK5m">
                            <uo k="s:originTrace" v="n:7370501206373897010" />
                            <node concept="37vLTw" id="me" role="2Oq$k0">
                              <ref role="3cqZAo" node="lS" resolve="context" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                            <node concept="liA8E" id="mf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="m9" role="37wK5m">
                            <uo k="s:originTrace" v="n:7370501206373897010" />
                            <node concept="37vLTw" id="mg" role="2Oq$k0">
                              <ref role="3cqZAo" node="lS" resolve="context" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                            <node concept="liA8E" id="mh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ma" role="37wK5m">
                            <uo k="s:originTrace" v="n:7370501206373897010" />
                            <node concept="37vLTw" id="mi" role="2Oq$k0">
                              <ref role="3cqZAo" node="lS" resolve="context" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                            <node concept="liA8E" id="mj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mb" role="37wK5m">
                            <uo k="s:originTrace" v="n:7370501206373897010" />
                            <node concept="37vLTw" id="mk" role="2Oq$k0">
                              <ref role="3cqZAo" node="lS" resolve="context" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                            <node concept="liA8E" id="ml" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="m0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                    </node>
                    <node concept="3clFbJ" id="m1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                      <node concept="3clFbS" id="mm" role="3clFbx">
                        <uo k="s:originTrace" v="n:7370501206373897010" />
                        <node concept="3clFbF" id="mo" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7370501206373897010" />
                          <node concept="2OqwBi" id="mp" role="3clFbG">
                            <uo k="s:originTrace" v="n:7370501206373897010" />
                            <node concept="37vLTw" id="mq" role="2Oq$k0">
                              <ref role="3cqZAo" node="lT" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                            </node>
                            <node concept="liA8E" id="mr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7370501206373897010" />
                              <node concept="1dyn4i" id="ms" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:7370501206373897010" />
                                <node concept="2ShNRf" id="mt" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7370501206373897010" />
                                  <node concept="1pGfFk" id="mu" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7370501206373897010" />
                                    <node concept="Xl_RD" id="mv" role="37wK5m">
                                      <property role="Xl_RC" value="r:f3e5b1a2-620d-495e-af40-69523cd0d206(EnergyDSL.constraints)" />
                                      <uo k="s:originTrace" v="n:7370501206373897010" />
                                    </node>
                                    <node concept="Xl_RD" id="mw" role="37wK5m">
                                      <property role="Xl_RC" value="7370501206374480334" />
                                      <uo k="s:originTrace" v="n:7370501206373897010" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="mn" role="3clFbw">
                        <uo k="s:originTrace" v="n:7370501206373897010" />
                        <node concept="3y3z36" id="mx" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7370501206373897010" />
                          <node concept="10Nm6u" id="mz" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7370501206373897010" />
                          </node>
                          <node concept="37vLTw" id="m$" role="3uHU7B">
                            <ref role="3cqZAo" node="lT" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7370501206373897010" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="my" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7370501206373897010" />
                          <node concept="37vLTw" id="m_" role="3fr31v">
                            <ref role="3cqZAo" node="m4" resolve="result" />
                            <uo k="s:originTrace" v="n:7370501206373897010" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="m2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                    </node>
                    <node concept="3clFbF" id="m3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                      <node concept="37vLTw" id="mA" role="3clFbG">
                        <ref role="3cqZAo" node="m4" resolve="result" />
                        <uo k="s:originTrace" v="n:7370501206373897010" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:7370501206373897010" />
                </node>
                <node concept="3uibUv" id="lO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7370501206373897010" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7370501206373897010" />
      </node>
    </node>
    <node concept="3clFb_" id="jv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7370501206373897010" />
      <node concept="3Tmbuc" id="mB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7370501206373897010" />
      </node>
      <node concept="3uibUv" id="mC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7370501206373897010" />
        <node concept="3uibUv" id="mF" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7370501206373897010" />
        </node>
        <node concept="3uibUv" id="mG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7370501206373897010" />
        </node>
      </node>
      <node concept="3clFbS" id="mD" role="3clF47">
        <uo k="s:originTrace" v="n:7370501206373897010" />
        <node concept="3cpWs8" id="mH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7370501206373897010" />
          <node concept="3cpWsn" id="mL" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7370501206373897010" />
            <node concept="3uibUv" id="mM" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7370501206373897010" />
            </node>
            <node concept="2ShNRf" id="mN" role="33vP2m">
              <uo k="s:originTrace" v="n:7370501206373897010" />
              <node concept="YeOm9" id="mO" role="2ShVmc">
                <uo k="s:originTrace" v="n:7370501206373897010" />
                <node concept="1Y3b0j" id="mP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7370501206373897010" />
                  <node concept="1BaE9c" id="mQ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="typeref$QKzp" />
                    <uo k="s:originTrace" v="n:7370501206373897010" />
                    <node concept="2YIFZM" id="mW" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                      <node concept="1adDum" id="mX" role="37wK5m">
                        <property role="1adDun" value="0xbde2436d1f60406fL" />
                        <uo k="s:originTrace" v="n:7370501206373897010" />
                      </node>
                      <node concept="1adDum" id="mY" role="37wK5m">
                        <property role="1adDun" value="0xa6ddb2e955d43687L" />
                        <uo k="s:originTrace" v="n:7370501206373897010" />
                      </node>
                      <node concept="1adDum" id="mZ" role="37wK5m">
                        <property role="1adDun" value="0x664947cbee81146bL" />
                        <uo k="s:originTrace" v="n:7370501206373897010" />
                      </node>
                      <node concept="1adDum" id="n0" role="37wK5m">
                        <property role="1adDun" value="0x664947cbee811880L" />
                        <uo k="s:originTrace" v="n:7370501206373897010" />
                      </node>
                      <node concept="Xl_RD" id="n1" role="37wK5m">
                        <property role="Xl_RC" value="typeref" />
                        <uo k="s:originTrace" v="n:7370501206373897010" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="mR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7370501206373897010" />
                  </node>
                  <node concept="Xjq3P" id="mS" role="37wK5m">
                    <uo k="s:originTrace" v="n:7370501206373897010" />
                  </node>
                  <node concept="3clFbT" id="mT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7370501206373897010" />
                  </node>
                  <node concept="3clFbT" id="mU" role="37wK5m">
                    <uo k="s:originTrace" v="n:7370501206373897010" />
                  </node>
                  <node concept="3clFb_" id="mV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7370501206373897010" />
                    <node concept="3Tm1VV" id="n2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                    </node>
                    <node concept="3uibUv" id="n3" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                    </node>
                    <node concept="2AHcQZ" id="n4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                    </node>
                    <node concept="3clFbS" id="n5" role="3clF47">
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                      <node concept="3cpWs6" id="n7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7370501206373897010" />
                        <node concept="2ShNRf" id="n8" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7370501206373902574" />
                          <node concept="YeOm9" id="n9" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7370501206373902574" />
                            <node concept="1Y3b0j" id="na" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7370501206373902574" />
                              <node concept="3Tm1VV" id="nb" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7370501206373902574" />
                              </node>
                              <node concept="3clFb_" id="nc" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7370501206373902574" />
                                <node concept="3Tm1VV" id="ne" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7370501206373902574" />
                                </node>
                                <node concept="3uibUv" id="nf" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7370501206373902574" />
                                </node>
                                <node concept="3clFbS" id="ng" role="3clF47">
                                  <uo k="s:originTrace" v="n:7370501206373902574" />
                                  <node concept="3cpWs6" id="ni" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7370501206373902574" />
                                    <node concept="2ShNRf" id="nj" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7370501206373902574" />
                                      <node concept="1pGfFk" id="nk" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7370501206373902574" />
                                        <node concept="Xl_RD" id="nl" role="37wK5m">
                                          <property role="Xl_RC" value="r:f3e5b1a2-620d-495e-af40-69523cd0d206(EnergyDSL.constraints)" />
                                          <uo k="s:originTrace" v="n:7370501206373902574" />
                                        </node>
                                        <node concept="Xl_RD" id="nm" role="37wK5m">
                                          <property role="Xl_RC" value="7370501206373902574" />
                                          <uo k="s:originTrace" v="n:7370501206373902574" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nh" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7370501206373902574" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="nd" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7370501206373902574" />
                                <node concept="3Tm1VV" id="nn" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7370501206373902574" />
                                </node>
                                <node concept="3uibUv" id="no" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7370501206373902574" />
                                </node>
                                <node concept="37vLTG" id="np" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7370501206373902574" />
                                  <node concept="3uibUv" id="ns" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7370501206373902574" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="nq" role="3clF47">
                                  <uo k="s:originTrace" v="n:7370501206373902574" />
                                  <node concept="3clFbF" id="nt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7370501206373902576" />
                                    <node concept="2YIFZM" id="nu" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:7370501206373902577" />
                                      <node concept="2OqwBi" id="nv" role="37wK5m">
                                        <uo k="s:originTrace" v="n:7370501206373902580" />
                                        <node concept="2OqwBi" id="nw" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:7370501206373902581" />
                                          <node concept="2OqwBi" id="ny" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:7370501206373902582" />
                                            <node concept="1DoJHT" id="n$" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:7370501206373902583" />
                                              <node concept="3uibUv" id="nA" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="nB" role="1EMhIo">
                                                <ref role="3cqZAo" node="np" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="n_" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:7370501206373902584" />
                                            </node>
                                          </node>
                                          <node concept="3lApI0" id="nz" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7370501206373902585" />
                                            <node concept="chp4Y" id="nC" role="3MHPDn">
                                              <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                                              <uo k="s:originTrace" v="n:7370501206373902586" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="13MTOL" id="nx" role="2OqNvi">
                                          <ref role="13MTZf" to="dcym:2StrjbGTshs" resolve="types" />
                                          <uo k="s:originTrace" v="n:7370501206373933563" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nr" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7370501206373902574" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="n6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7370501206373897010" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7370501206373897010" />
          <node concept="3cpWsn" id="nD" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7370501206373897010" />
            <node concept="3uibUv" id="nE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7370501206373897010" />
              <node concept="3uibUv" id="nG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7370501206373897010" />
              </node>
              <node concept="3uibUv" id="nH" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7370501206373897010" />
              </node>
            </node>
            <node concept="2ShNRf" id="nF" role="33vP2m">
              <uo k="s:originTrace" v="n:7370501206373897010" />
              <node concept="1pGfFk" id="nI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7370501206373897010" />
                <node concept="3uibUv" id="nJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7370501206373897010" />
                </node>
                <node concept="3uibUv" id="nK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7370501206373897010" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7370501206373897010" />
          <node concept="2OqwBi" id="nL" role="3clFbG">
            <uo k="s:originTrace" v="n:7370501206373897010" />
            <node concept="37vLTw" id="nM" role="2Oq$k0">
              <ref role="3cqZAo" node="nD" resolve="references" />
              <uo k="s:originTrace" v="n:7370501206373897010" />
            </node>
            <node concept="liA8E" id="nN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7370501206373897010" />
              <node concept="2OqwBi" id="nO" role="37wK5m">
                <uo k="s:originTrace" v="n:7370501206373897010" />
                <node concept="37vLTw" id="nQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="d0" />
                  <uo k="s:originTrace" v="n:7370501206373897010" />
                </node>
                <node concept="liA8E" id="nR" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7370501206373897010" />
                </node>
              </node>
              <node concept="37vLTw" id="nP" role="37wK5m">
                <ref role="3cqZAo" node="mL" resolve="d0" />
                <uo k="s:originTrace" v="n:7370501206373897010" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7370501206373897010" />
          <node concept="37vLTw" id="nS" role="3clFbG">
            <ref role="3cqZAo" node="nD" resolve="references" />
            <uo k="s:originTrace" v="n:7370501206373897010" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7370501206373897010" />
      </node>
    </node>
    <node concept="2YIFZL" id="jw" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7370501206373897010" />
      <node concept="10P_77" id="nT" role="3clF45">
        <uo k="s:originTrace" v="n:7370501206373897010" />
      </node>
      <node concept="3Tm6S6" id="nU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7370501206373897010" />
      </node>
      <node concept="3clFbS" id="nV" role="3clF47">
        <uo k="s:originTrace" v="n:6846922618547653331" />
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6846922618547654558" />
          <node concept="3clFbT" id="o1" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6846922618547654557" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nW" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7370501206373897010" />
        <node concept="3uibUv" id="o2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7370501206373897010" />
        </node>
      </node>
      <node concept="37vLTG" id="nX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7370501206373897010" />
        <node concept="3uibUv" id="o3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7370501206373897010" />
        </node>
      </node>
      <node concept="37vLTG" id="nY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7370501206373897010" />
        <node concept="3uibUv" id="o4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7370501206373897010" />
        </node>
      </node>
      <node concept="37vLTG" id="nZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7370501206373897010" />
        <node concept="3uibUv" id="o5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7370501206373897010" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="jx" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:7370501206373897010" />
      <node concept="10P_77" id="o6" role="3clF45">
        <uo k="s:originTrace" v="n:7370501206373897010" />
      </node>
      <node concept="3Tm6S6" id="o7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7370501206373897010" />
      </node>
      <node concept="3clFbS" id="o8" role="3clF47">
        <uo k="s:originTrace" v="n:7370501206374478779" />
        <node concept="3clFbF" id="od" role="3cqZAp">
          <uo k="s:originTrace" v="n:7370501206374479648" />
          <node concept="3clFbT" id="oe" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7370501206374479647" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o9" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7370501206373897010" />
        <node concept="3uibUv" id="of" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7370501206373897010" />
        </node>
      </node>
      <node concept="37vLTG" id="oa" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7370501206373897010" />
        <node concept="3uibUv" id="og" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7370501206373897010" />
        </node>
      </node>
      <node concept="37vLTG" id="ob" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7370501206373897010" />
        <node concept="3uibUv" id="oh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7370501206373897010" />
        </node>
      </node>
      <node concept="37vLTG" id="oc" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7370501206373897010" />
        <node concept="3uibUv" id="oi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7370501206373897010" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="jy" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:7370501206373897010" />
      <node concept="37vLTG" id="oj" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7370501206373897010" />
        <node concept="3uibUv" id="or" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7370501206373897010" />
        </node>
      </node>
      <node concept="37vLTG" id="ok" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7370501206373897010" />
        <node concept="3uibUv" id="os" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7370501206373897010" />
        </node>
      </node>
      <node concept="37vLTG" id="ol" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7370501206373897010" />
        <node concept="3uibUv" id="ot" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7370501206373897010" />
        </node>
      </node>
      <node concept="37vLTG" id="om" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7370501206373897010" />
        <node concept="3uibUv" id="ou" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7370501206373897010" />
        </node>
      </node>
      <node concept="37vLTG" id="on" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7370501206373897010" />
        <node concept="3uibUv" id="ov" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7370501206373897010" />
        </node>
      </node>
      <node concept="10P_77" id="oo" role="3clF45">
        <uo k="s:originTrace" v="n:7370501206373897010" />
      </node>
      <node concept="3Tm6S6" id="op" role="1B3o_S">
        <uo k="s:originTrace" v="n:7370501206373897010" />
      </node>
      <node concept="3clFbS" id="oq" role="3clF47">
        <uo k="s:originTrace" v="n:7370501206374480335" />
        <node concept="3clFbF" id="ow" role="3cqZAp">
          <uo k="s:originTrace" v="n:7370501206374481207" />
          <node concept="3clFbT" id="ox" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7370501206374481206" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oy">
    <property role="TrG5h" value="VarRef_Constraints" />
    <uo k="s:originTrace" v="n:4854037560011891865" />
    <node concept="3Tm1VV" id="oz" role="1B3o_S">
      <uo k="s:originTrace" v="n:4854037560011891865" />
    </node>
    <node concept="3uibUv" id="o$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4854037560011891865" />
    </node>
    <node concept="3clFbW" id="o_" role="jymVt">
      <uo k="s:originTrace" v="n:4854037560011891865" />
      <node concept="3cqZAl" id="oI" role="3clF45">
        <uo k="s:originTrace" v="n:4854037560011891865" />
      </node>
      <node concept="3clFbS" id="oJ" role="3clF47">
        <uo k="s:originTrace" v="n:4854037560011891865" />
        <node concept="XkiVB" id="oL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4854037560011891865" />
          <node concept="1BaE9c" id="oM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VarRef$b$" />
            <uo k="s:originTrace" v="n:4854037560011891865" />
            <node concept="2YIFZM" id="oN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4854037560011891865" />
              <node concept="1adDum" id="oO" role="37wK5m">
                <property role="1adDun" value="0xbde2436d1f60406fL" />
                <uo k="s:originTrace" v="n:4854037560011891865" />
              </node>
              <node concept="1adDum" id="oP" role="37wK5m">
                <property role="1adDun" value="0xa6ddb2e955d43687L" />
                <uo k="s:originTrace" v="n:4854037560011891865" />
              </node>
              <node concept="1adDum" id="oQ" role="37wK5m">
                <property role="1adDun" value="0x3f05b6ba906ce1caL" />
                <uo k="s:originTrace" v="n:4854037560011891865" />
              </node>
              <node concept="Xl_RD" id="oR" role="37wK5m">
                <property role="Xl_RC" value="EnergyDSL.structure.VarRef" />
                <uo k="s:originTrace" v="n:4854037560011891865" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4854037560011891865" />
      </node>
    </node>
    <node concept="2tJIrI" id="oA" role="jymVt">
      <uo k="s:originTrace" v="n:4854037560011891865" />
    </node>
    <node concept="3clFb_" id="oB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4854037560011891865" />
      <node concept="3Tmbuc" id="oS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4854037560011891865" />
      </node>
      <node concept="3uibUv" id="oT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4854037560011891865" />
        <node concept="3uibUv" id="oW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4854037560011891865" />
        </node>
        <node concept="3uibUv" id="oX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4854037560011891865" />
        </node>
      </node>
      <node concept="3clFbS" id="oU" role="3clF47">
        <uo k="s:originTrace" v="n:4854037560011891865" />
        <node concept="3clFbF" id="oY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4854037560011891865" />
          <node concept="2ShNRf" id="oZ" role="3clFbG">
            <uo k="s:originTrace" v="n:4854037560011891865" />
            <node concept="YeOm9" id="p0" role="2ShVmc">
              <uo k="s:originTrace" v="n:4854037560011891865" />
              <node concept="1Y3b0j" id="p1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4854037560011891865" />
                <node concept="3Tm1VV" id="p2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4854037560011891865" />
                </node>
                <node concept="3clFb_" id="p3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4854037560011891865" />
                  <node concept="3Tm1VV" id="p6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4854037560011891865" />
                  </node>
                  <node concept="2AHcQZ" id="p7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4854037560011891865" />
                  </node>
                  <node concept="3uibUv" id="p8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4854037560011891865" />
                  </node>
                  <node concept="37vLTG" id="p9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4854037560011891865" />
                    <node concept="3uibUv" id="pc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                    </node>
                    <node concept="2AHcQZ" id="pd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="pa" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4854037560011891865" />
                    <node concept="3uibUv" id="pe" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                    </node>
                    <node concept="2AHcQZ" id="pf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="pb" role="3clF47">
                    <uo k="s:originTrace" v="n:4854037560011891865" />
                    <node concept="3cpWs8" id="pg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                      <node concept="3cpWsn" id="pl" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4854037560011891865" />
                        <node concept="10P_77" id="pm" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4854037560011891865" />
                        </node>
                        <node concept="1rXfSq" id="pn" role="33vP2m">
                          <ref role="37wK5l" node="oF" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4854037560011891865" />
                          <node concept="2OqwBi" id="po" role="37wK5m">
                            <uo k="s:originTrace" v="n:4854037560011891865" />
                            <node concept="37vLTw" id="ps" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9" resolve="context" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                            <node concept="liA8E" id="pt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pp" role="37wK5m">
                            <uo k="s:originTrace" v="n:4854037560011891865" />
                            <node concept="37vLTw" id="pu" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9" resolve="context" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                            <node concept="liA8E" id="pv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pq" role="37wK5m">
                            <uo k="s:originTrace" v="n:4854037560011891865" />
                            <node concept="37vLTw" id="pw" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9" resolve="context" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                            <node concept="liA8E" id="px" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pr" role="37wK5m">
                            <uo k="s:originTrace" v="n:4854037560011891865" />
                            <node concept="37vLTw" id="py" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9" resolve="context" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                            <node concept="liA8E" id="pz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ph" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                    </node>
                    <node concept="3clFbJ" id="pi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                      <node concept="3clFbS" id="p$" role="3clFbx">
                        <uo k="s:originTrace" v="n:4854037560011891865" />
                        <node concept="3clFbF" id="pA" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4854037560011891865" />
                          <node concept="2OqwBi" id="pB" role="3clFbG">
                            <uo k="s:originTrace" v="n:4854037560011891865" />
                            <node concept="37vLTw" id="pC" role="2Oq$k0">
                              <ref role="3cqZAo" node="pa" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                            <node concept="liA8E" id="pD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                              <node concept="1dyn4i" id="pE" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4854037560011891865" />
                                <node concept="2ShNRf" id="pF" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4854037560011891865" />
                                  <node concept="1pGfFk" id="pG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4854037560011891865" />
                                    <node concept="Xl_RD" id="pH" role="37wK5m">
                                      <property role="Xl_RC" value="r:f3e5b1a2-620d-495e-af40-69523cd0d206(EnergyDSL.constraints)" />
                                      <uo k="s:originTrace" v="n:4854037560011891865" />
                                    </node>
                                    <node concept="Xl_RD" id="pI" role="37wK5m">
                                      <property role="Xl_RC" value="2337504578586360313" />
                                      <uo k="s:originTrace" v="n:4854037560011891865" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="p_" role="3clFbw">
                        <uo k="s:originTrace" v="n:4854037560011891865" />
                        <node concept="3y3z36" id="pJ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4854037560011891865" />
                          <node concept="10Nm6u" id="pL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4854037560011891865" />
                          </node>
                          <node concept="37vLTw" id="pM" role="3uHU7B">
                            <ref role="3cqZAo" node="pa" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4854037560011891865" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4854037560011891865" />
                          <node concept="37vLTw" id="pN" role="3fr31v">
                            <ref role="3cqZAo" node="pl" resolve="result" />
                            <uo k="s:originTrace" v="n:4854037560011891865" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                    </node>
                    <node concept="3clFbF" id="pk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                      <node concept="37vLTw" id="pO" role="3clFbG">
                        <ref role="3cqZAo" node="pl" resolve="result" />
                        <uo k="s:originTrace" v="n:4854037560011891865" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="p4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4854037560011891865" />
                </node>
                <node concept="3uibUv" id="p5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4854037560011891865" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4854037560011891865" />
      </node>
    </node>
    <node concept="3clFb_" id="oC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4854037560011891865" />
      <node concept="3Tmbuc" id="pP" role="1B3o_S">
        <uo k="s:originTrace" v="n:4854037560011891865" />
      </node>
      <node concept="3uibUv" id="pQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4854037560011891865" />
        <node concept="3uibUv" id="pT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:4854037560011891865" />
        </node>
        <node concept="3uibUv" id="pU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4854037560011891865" />
        </node>
      </node>
      <node concept="3clFbS" id="pR" role="3clF47">
        <uo k="s:originTrace" v="n:4854037560011891865" />
        <node concept="3clFbF" id="pV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4854037560011891865" />
          <node concept="2ShNRf" id="pW" role="3clFbG">
            <uo k="s:originTrace" v="n:4854037560011891865" />
            <node concept="YeOm9" id="pX" role="2ShVmc">
              <uo k="s:originTrace" v="n:4854037560011891865" />
              <node concept="1Y3b0j" id="pY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4854037560011891865" />
                <node concept="3Tm1VV" id="pZ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4854037560011891865" />
                </node>
                <node concept="3clFb_" id="q0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4854037560011891865" />
                  <node concept="3Tm1VV" id="q3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4854037560011891865" />
                  </node>
                  <node concept="2AHcQZ" id="q4" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4854037560011891865" />
                  </node>
                  <node concept="3uibUv" id="q5" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4854037560011891865" />
                  </node>
                  <node concept="37vLTG" id="q6" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4854037560011891865" />
                    <node concept="3uibUv" id="q9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                    </node>
                    <node concept="2AHcQZ" id="qa" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="q7" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4854037560011891865" />
                    <node concept="3uibUv" id="qb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                    </node>
                    <node concept="2AHcQZ" id="qc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="q8" role="3clF47">
                    <uo k="s:originTrace" v="n:4854037560011891865" />
                    <node concept="3cpWs8" id="qd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                      <node concept="3cpWsn" id="qi" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4854037560011891865" />
                        <node concept="10P_77" id="qj" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4854037560011891865" />
                        </node>
                        <node concept="1rXfSq" id="qk" role="33vP2m">
                          <ref role="37wK5l" node="oG" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:4854037560011891865" />
                          <node concept="2OqwBi" id="ql" role="37wK5m">
                            <uo k="s:originTrace" v="n:4854037560011891865" />
                            <node concept="37vLTw" id="qp" role="2Oq$k0">
                              <ref role="3cqZAo" node="q6" resolve="context" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                            <node concept="liA8E" id="qq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qm" role="37wK5m">
                            <uo k="s:originTrace" v="n:4854037560011891865" />
                            <node concept="37vLTw" id="qr" role="2Oq$k0">
                              <ref role="3cqZAo" node="q6" resolve="context" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                            <node concept="liA8E" id="qs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qn" role="37wK5m">
                            <uo k="s:originTrace" v="n:4854037560011891865" />
                            <node concept="37vLTw" id="qt" role="2Oq$k0">
                              <ref role="3cqZAo" node="q6" resolve="context" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                            <node concept="liA8E" id="qu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qo" role="37wK5m">
                            <uo k="s:originTrace" v="n:4854037560011891865" />
                            <node concept="37vLTw" id="qv" role="2Oq$k0">
                              <ref role="3cqZAo" node="q6" resolve="context" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                            <node concept="liA8E" id="qw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qe" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                    </node>
                    <node concept="3clFbJ" id="qf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                      <node concept="3clFbS" id="qx" role="3clFbx">
                        <uo k="s:originTrace" v="n:4854037560011891865" />
                        <node concept="3clFbF" id="qz" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4854037560011891865" />
                          <node concept="2OqwBi" id="q$" role="3clFbG">
                            <uo k="s:originTrace" v="n:4854037560011891865" />
                            <node concept="37vLTw" id="q_" role="2Oq$k0">
                              <ref role="3cqZAo" node="q7" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                            <node concept="liA8E" id="qA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                              <node concept="1dyn4i" id="qB" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:4854037560011891865" />
                                <node concept="2ShNRf" id="qC" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4854037560011891865" />
                                  <node concept="1pGfFk" id="qD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4854037560011891865" />
                                    <node concept="Xl_RD" id="qE" role="37wK5m">
                                      <property role="Xl_RC" value="r:f3e5b1a2-620d-495e-af40-69523cd0d206(EnergyDSL.constraints)" />
                                      <uo k="s:originTrace" v="n:4854037560011891865" />
                                    </node>
                                    <node concept="Xl_RD" id="qF" role="37wK5m">
                                      <property role="Xl_RC" value="5644893578616087826" />
                                      <uo k="s:originTrace" v="n:4854037560011891865" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="qy" role="3clFbw">
                        <uo k="s:originTrace" v="n:4854037560011891865" />
                        <node concept="3y3z36" id="qG" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4854037560011891865" />
                          <node concept="10Nm6u" id="qI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4854037560011891865" />
                          </node>
                          <node concept="37vLTw" id="qJ" role="3uHU7B">
                            <ref role="3cqZAo" node="q7" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4854037560011891865" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="qH" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4854037560011891865" />
                          <node concept="37vLTw" id="qK" role="3fr31v">
                            <ref role="3cqZAo" node="qi" resolve="result" />
                            <uo k="s:originTrace" v="n:4854037560011891865" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                    </node>
                    <node concept="3clFbF" id="qh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                      <node concept="37vLTw" id="qL" role="3clFbG">
                        <ref role="3cqZAo" node="qi" resolve="result" />
                        <uo k="s:originTrace" v="n:4854037560011891865" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="q1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:4854037560011891865" />
                </node>
                <node concept="3uibUv" id="q2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4854037560011891865" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4854037560011891865" />
      </node>
    </node>
    <node concept="3clFb_" id="oD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4854037560011891865" />
      <node concept="3Tmbuc" id="qM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4854037560011891865" />
      </node>
      <node concept="3uibUv" id="qN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4854037560011891865" />
        <node concept="3uibUv" id="qQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:4854037560011891865" />
        </node>
        <node concept="3uibUv" id="qR" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4854037560011891865" />
        </node>
      </node>
      <node concept="3clFbS" id="qO" role="3clF47">
        <uo k="s:originTrace" v="n:4854037560011891865" />
        <node concept="3clFbF" id="qS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4854037560011891865" />
          <node concept="2ShNRf" id="qT" role="3clFbG">
            <uo k="s:originTrace" v="n:4854037560011891865" />
            <node concept="YeOm9" id="qU" role="2ShVmc">
              <uo k="s:originTrace" v="n:4854037560011891865" />
              <node concept="1Y3b0j" id="qV" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4854037560011891865" />
                <node concept="3Tm1VV" id="qW" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4854037560011891865" />
                </node>
                <node concept="3clFb_" id="qX" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4854037560011891865" />
                  <node concept="3Tm1VV" id="r0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4854037560011891865" />
                  </node>
                  <node concept="2AHcQZ" id="r1" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4854037560011891865" />
                  </node>
                  <node concept="3uibUv" id="r2" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4854037560011891865" />
                  </node>
                  <node concept="37vLTG" id="r3" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4854037560011891865" />
                    <node concept="3uibUv" id="r6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                    </node>
                    <node concept="2AHcQZ" id="r7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="r4" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4854037560011891865" />
                    <node concept="3uibUv" id="r8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                    </node>
                    <node concept="2AHcQZ" id="r9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="r5" role="3clF47">
                    <uo k="s:originTrace" v="n:4854037560011891865" />
                    <node concept="3cpWs8" id="ra" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                      <node concept="3cpWsn" id="rf" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4854037560011891865" />
                        <node concept="10P_77" id="rg" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4854037560011891865" />
                        </node>
                        <node concept="1rXfSq" id="rh" role="33vP2m">
                          <ref role="37wK5l" node="oH" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:4854037560011891865" />
                          <node concept="2OqwBi" id="ri" role="37wK5m">
                            <uo k="s:originTrace" v="n:4854037560011891865" />
                            <node concept="37vLTw" id="rn" role="2Oq$k0">
                              <ref role="3cqZAo" node="r3" resolve="context" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                            <node concept="liA8E" id="ro" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rj" role="37wK5m">
                            <uo k="s:originTrace" v="n:4854037560011891865" />
                            <node concept="37vLTw" id="rp" role="2Oq$k0">
                              <ref role="3cqZAo" node="r3" resolve="context" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                            <node concept="liA8E" id="rq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rk" role="37wK5m">
                            <uo k="s:originTrace" v="n:4854037560011891865" />
                            <node concept="37vLTw" id="rr" role="2Oq$k0">
                              <ref role="3cqZAo" node="r3" resolve="context" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                            <node concept="liA8E" id="rs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rl" role="37wK5m">
                            <uo k="s:originTrace" v="n:4854037560011891865" />
                            <node concept="37vLTw" id="rt" role="2Oq$k0">
                              <ref role="3cqZAo" node="r3" resolve="context" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                            <node concept="liA8E" id="ru" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rm" role="37wK5m">
                            <uo k="s:originTrace" v="n:4854037560011891865" />
                            <node concept="37vLTw" id="rv" role="2Oq$k0">
                              <ref role="3cqZAo" node="r3" resolve="context" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                            <node concept="liA8E" id="rw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                    </node>
                    <node concept="3clFbJ" id="rc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                      <node concept="3clFbS" id="rx" role="3clFbx">
                        <uo k="s:originTrace" v="n:4854037560011891865" />
                        <node concept="3clFbF" id="rz" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4854037560011891865" />
                          <node concept="2OqwBi" id="r$" role="3clFbG">
                            <uo k="s:originTrace" v="n:4854037560011891865" />
                            <node concept="37vLTw" id="r_" role="2Oq$k0">
                              <ref role="3cqZAo" node="r4" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                            </node>
                            <node concept="liA8E" id="rA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4854037560011891865" />
                              <node concept="1dyn4i" id="rB" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:4854037560011891865" />
                                <node concept="2ShNRf" id="rC" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4854037560011891865" />
                                  <node concept="1pGfFk" id="rD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4854037560011891865" />
                                    <node concept="Xl_RD" id="rE" role="37wK5m">
                                      <property role="Xl_RC" value="r:f3e5b1a2-620d-495e-af40-69523cd0d206(EnergyDSL.constraints)" />
                                      <uo k="s:originTrace" v="n:4854037560011891865" />
                                    </node>
                                    <node concept="Xl_RD" id="rF" role="37wK5m">
                                      <property role="Xl_RC" value="5644893578616088111" />
                                      <uo k="s:originTrace" v="n:4854037560011891865" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ry" role="3clFbw">
                        <uo k="s:originTrace" v="n:4854037560011891865" />
                        <node concept="3y3z36" id="rG" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4854037560011891865" />
                          <node concept="10Nm6u" id="rI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4854037560011891865" />
                          </node>
                          <node concept="37vLTw" id="rJ" role="3uHU7B">
                            <ref role="3cqZAo" node="r4" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4854037560011891865" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rH" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4854037560011891865" />
                          <node concept="37vLTw" id="rK" role="3fr31v">
                            <ref role="3cqZAo" node="rf" resolve="result" />
                            <uo k="s:originTrace" v="n:4854037560011891865" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                    </node>
                    <node concept="3clFbF" id="re" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                      <node concept="37vLTw" id="rL" role="3clFbG">
                        <ref role="3cqZAo" node="rf" resolve="result" />
                        <uo k="s:originTrace" v="n:4854037560011891865" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qY" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:4854037560011891865" />
                </node>
                <node concept="3uibUv" id="qZ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4854037560011891865" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4854037560011891865" />
      </node>
    </node>
    <node concept="3clFb_" id="oE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4854037560011891865" />
      <node concept="3Tmbuc" id="rM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4854037560011891865" />
      </node>
      <node concept="3uibUv" id="rN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4854037560011891865" />
        <node concept="3uibUv" id="rQ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4854037560011891865" />
        </node>
        <node concept="3uibUv" id="rR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4854037560011891865" />
        </node>
      </node>
      <node concept="3clFbS" id="rO" role="3clF47">
        <uo k="s:originTrace" v="n:4854037560011891865" />
        <node concept="3cpWs8" id="rS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4854037560011891865" />
          <node concept="3cpWsn" id="rW" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4854037560011891865" />
            <node concept="3uibUv" id="rX" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4854037560011891865" />
            </node>
            <node concept="2ShNRf" id="rY" role="33vP2m">
              <uo k="s:originTrace" v="n:4854037560011891865" />
              <node concept="YeOm9" id="rZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:4854037560011891865" />
                <node concept="1Y3b0j" id="s0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4854037560011891865" />
                  <node concept="1BaE9c" id="s1" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="varref$RqZ6" />
                    <uo k="s:originTrace" v="n:4854037560011891865" />
                    <node concept="2YIFZM" id="s7" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                      <node concept="1adDum" id="s8" role="37wK5m">
                        <property role="1adDun" value="0xbde2436d1f60406fL" />
                        <uo k="s:originTrace" v="n:4854037560011891865" />
                      </node>
                      <node concept="1adDum" id="s9" role="37wK5m">
                        <property role="1adDun" value="0xa6ddb2e955d43687L" />
                        <uo k="s:originTrace" v="n:4854037560011891865" />
                      </node>
                      <node concept="1adDum" id="sa" role="37wK5m">
                        <property role="1adDun" value="0x3f05b6ba906ce1caL" />
                        <uo k="s:originTrace" v="n:4854037560011891865" />
                      </node>
                      <node concept="1adDum" id="sb" role="37wK5m">
                        <property role="1adDun" value="0x3f05b6ba906ce7afL" />
                        <uo k="s:originTrace" v="n:4854037560011891865" />
                      </node>
                      <node concept="Xl_RD" id="sc" role="37wK5m">
                        <property role="Xl_RC" value="varref" />
                        <uo k="s:originTrace" v="n:4854037560011891865" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="s2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4854037560011891865" />
                  </node>
                  <node concept="Xjq3P" id="s3" role="37wK5m">
                    <uo k="s:originTrace" v="n:4854037560011891865" />
                  </node>
                  <node concept="3clFbT" id="s4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4854037560011891865" />
                  </node>
                  <node concept="3clFbT" id="s5" role="37wK5m">
                    <uo k="s:originTrace" v="n:4854037560011891865" />
                  </node>
                  <node concept="3clFb_" id="s6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4854037560011891865" />
                    <node concept="3Tm1VV" id="sd" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                    </node>
                    <node concept="3uibUv" id="se" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                    </node>
                    <node concept="2AHcQZ" id="sf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                    </node>
                    <node concept="3clFbS" id="sg" role="3clF47">
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                      <node concept="3cpWs6" id="si" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4854037560011891865" />
                        <node concept="2ShNRf" id="sj" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4854037560011965920" />
                          <node concept="YeOm9" id="sk" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4854037560011965920" />
                            <node concept="1Y3b0j" id="sl" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4854037560011965920" />
                              <node concept="3Tm1VV" id="sm" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4854037560011965920" />
                              </node>
                              <node concept="3clFb_" id="sn" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4854037560011965920" />
                                <node concept="3Tm1VV" id="sp" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4854037560011965920" />
                                </node>
                                <node concept="3uibUv" id="sq" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4854037560011965920" />
                                </node>
                                <node concept="3clFbS" id="sr" role="3clF47">
                                  <uo k="s:originTrace" v="n:4854037560011965920" />
                                  <node concept="3cpWs6" id="st" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4854037560011965920" />
                                    <node concept="2ShNRf" id="su" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4854037560011965920" />
                                      <node concept="1pGfFk" id="sv" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4854037560011965920" />
                                        <node concept="Xl_RD" id="sw" role="37wK5m">
                                          <property role="Xl_RC" value="r:f3e5b1a2-620d-495e-af40-69523cd0d206(EnergyDSL.constraints)" />
                                          <uo k="s:originTrace" v="n:4854037560011965920" />
                                        </node>
                                        <node concept="Xl_RD" id="sx" role="37wK5m">
                                          <property role="Xl_RC" value="4854037560011965920" />
                                          <uo k="s:originTrace" v="n:4854037560011965920" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ss" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4854037560011965920" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="so" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4854037560011965920" />
                                <node concept="3Tm1VV" id="sy" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4854037560011965920" />
                                </node>
                                <node concept="3uibUv" id="sz" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4854037560011965920" />
                                </node>
                                <node concept="37vLTG" id="s$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4854037560011965920" />
                                  <node concept="3uibUv" id="sB" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4854037560011965920" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="s_" role="3clF47">
                                  <uo k="s:originTrace" v="n:4854037560011965920" />
                                  <node concept="3clFbF" id="sC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5952831952110432551" />
                                    <node concept="2YIFZM" id="sD" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:5952831952097860865" />
                                      <node concept="2OqwBi" id="sE" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5952831952100910741" />
                                        <node concept="2OqwBi" id="sF" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5952831952100910742" />
                                          <node concept="2OqwBi" id="sH" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5952831952100910743" />
                                            <node concept="1DoJHT" id="sJ" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:5952831952100910744" />
                                              <node concept="3uibUv" id="sL" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="sM" role="1EMhIo">
                                                <ref role="3cqZAo" node="s$" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="sK" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5952831952100910745" />
                                            </node>
                                          </node>
                                          <node concept="3lApI0" id="sI" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5952831952100910746" />
                                            <node concept="chp4Y" id="sN" role="3MHPDn">
                                              <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                                              <uo k="s:originTrace" v="n:5952831952100910747" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="13MTOL" id="sG" role="2OqNvi">
                                          <ref role="13MTZf" to="dcym:2StrjbGTshr" resolve="variables" />
                                          <uo k="s:originTrace" v="n:5952831952100945054" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="sA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4854037560011965920" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4854037560011891865" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4854037560011891865" />
          <node concept="3cpWsn" id="sO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4854037560011891865" />
            <node concept="3uibUv" id="sP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4854037560011891865" />
              <node concept="3uibUv" id="sR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4854037560011891865" />
              </node>
              <node concept="3uibUv" id="sS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4854037560011891865" />
              </node>
            </node>
            <node concept="2ShNRf" id="sQ" role="33vP2m">
              <uo k="s:originTrace" v="n:4854037560011891865" />
              <node concept="1pGfFk" id="sT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4854037560011891865" />
                <node concept="3uibUv" id="sU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4854037560011891865" />
                </node>
                <node concept="3uibUv" id="sV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4854037560011891865" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4854037560011891865" />
          <node concept="2OqwBi" id="sW" role="3clFbG">
            <uo k="s:originTrace" v="n:4854037560011891865" />
            <node concept="37vLTw" id="sX" role="2Oq$k0">
              <ref role="3cqZAo" node="sO" resolve="references" />
              <uo k="s:originTrace" v="n:4854037560011891865" />
            </node>
            <node concept="liA8E" id="sY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4854037560011891865" />
              <node concept="2OqwBi" id="sZ" role="37wK5m">
                <uo k="s:originTrace" v="n:4854037560011891865" />
                <node concept="37vLTw" id="t1" role="2Oq$k0">
                  <ref role="3cqZAo" node="rW" resolve="d0" />
                  <uo k="s:originTrace" v="n:4854037560011891865" />
                </node>
                <node concept="liA8E" id="t2" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4854037560011891865" />
                </node>
              </node>
              <node concept="37vLTw" id="t0" role="37wK5m">
                <ref role="3cqZAo" node="rW" resolve="d0" />
                <uo k="s:originTrace" v="n:4854037560011891865" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4854037560011891865" />
          <node concept="37vLTw" id="t3" role="3clFbG">
            <ref role="3cqZAo" node="sO" resolve="references" />
            <uo k="s:originTrace" v="n:4854037560011891865" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4854037560011891865" />
      </node>
    </node>
    <node concept="2YIFZL" id="oF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4854037560011891865" />
      <node concept="10P_77" id="t4" role="3clF45">
        <uo k="s:originTrace" v="n:4854037560011891865" />
      </node>
      <node concept="3Tm6S6" id="t5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4854037560011891865" />
      </node>
      <node concept="3clFbS" id="t6" role="3clF47">
        <uo k="s:originTrace" v="n:2337504578586360314" />
        <node concept="3clFbF" id="tb" role="3cqZAp">
          <uo k="s:originTrace" v="n:2337504578586360563" />
          <node concept="3clFbT" id="tc" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2337504578586360562" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="t7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4854037560011891865" />
        <node concept="3uibUv" id="td" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4854037560011891865" />
        </node>
      </node>
      <node concept="37vLTG" id="t8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4854037560011891865" />
        <node concept="3uibUv" id="te" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4854037560011891865" />
        </node>
      </node>
      <node concept="37vLTG" id="t9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4854037560011891865" />
        <node concept="3uibUv" id="tf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4854037560011891865" />
        </node>
      </node>
      <node concept="37vLTG" id="ta" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4854037560011891865" />
        <node concept="3uibUv" id="tg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4854037560011891865" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="oG" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:4854037560011891865" />
      <node concept="10P_77" id="th" role="3clF45">
        <uo k="s:originTrace" v="n:4854037560011891865" />
      </node>
      <node concept="3Tm6S6" id="ti" role="1B3o_S">
        <uo k="s:originTrace" v="n:4854037560011891865" />
      </node>
      <node concept="3clFbS" id="tj" role="3clF47">
        <uo k="s:originTrace" v="n:5644893578616087827" />
        <node concept="3clFbF" id="to" role="3cqZAp">
          <uo k="s:originTrace" v="n:5644893578616088077" />
          <node concept="3clFbT" id="tp" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5644893578616088076" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tk" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4854037560011891865" />
        <node concept="3uibUv" id="tq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4854037560011891865" />
        </node>
      </node>
      <node concept="37vLTG" id="tl" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:4854037560011891865" />
        <node concept="3uibUv" id="tr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4854037560011891865" />
        </node>
      </node>
      <node concept="37vLTG" id="tm" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4854037560011891865" />
        <node concept="3uibUv" id="ts" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4854037560011891865" />
        </node>
      </node>
      <node concept="37vLTG" id="tn" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4854037560011891865" />
        <node concept="3uibUv" id="tt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4854037560011891865" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="oH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:4854037560011891865" />
      <node concept="37vLTG" id="tu" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4854037560011891865" />
        <node concept="3uibUv" id="tA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4854037560011891865" />
        </node>
      </node>
      <node concept="37vLTG" id="tv" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:4854037560011891865" />
        <node concept="3uibUv" id="tB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4854037560011891865" />
        </node>
      </node>
      <node concept="37vLTG" id="tw" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4854037560011891865" />
        <node concept="3uibUv" id="tC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4854037560011891865" />
        </node>
      </node>
      <node concept="37vLTG" id="tx" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4854037560011891865" />
        <node concept="3uibUv" id="tD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4854037560011891865" />
        </node>
      </node>
      <node concept="37vLTG" id="ty" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4854037560011891865" />
        <node concept="3uibUv" id="tE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4854037560011891865" />
        </node>
      </node>
      <node concept="10P_77" id="tz" role="3clF45">
        <uo k="s:originTrace" v="n:4854037560011891865" />
      </node>
      <node concept="3Tm6S6" id="t$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4854037560011891865" />
      </node>
      <node concept="3clFbS" id="t_" role="3clF47">
        <uo k="s:originTrace" v="n:5644893578616088112" />
        <node concept="3clFbF" id="tF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5644893578616088138" />
          <node concept="3clFbT" id="tG" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5644893578616088137" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

