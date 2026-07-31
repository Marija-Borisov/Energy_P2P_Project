<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13fc1eba-ac28-48a2-af96-d7e561bb9934(StateMachineEnergyDSL.runtime)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" version="2" />
    <engage id="ecb7a729-6766-4372-b435-aa348636032b" name="StateMachineEnergyDSL" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mfr3" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric.shim(StateMachineEnergyDSL.runtime/)" />
    <import index="sd6t" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric.contract.annotation(StateMachineEnergyDSL.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4NM7IHyECzP">
    <property role="TrG5h" value="State" />
    <node concept="2tJIrI" id="4NM7IHyEFYF" role="jymVt" />
    <node concept="312cEg" id="4NM7IHyEFZq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="transitions" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4NM7IHyEFYW" role="1B3o_S" />
      <node concept="3rvAFt" id="4NM7IHyEFZ8" role="1tU5fm">
        <node concept="17QB3L" id="4NM7IHyEFZj" role="3rvQeY" />
        <node concept="3uibUv" id="4NM7IHyEFZm" role="3rvSg0">
          <ref role="3uigEE" node="4NM7IHyEC$f" resolve="Transition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4NM7IHyEFZL" role="jymVt" />
    <node concept="3clFbW" id="4NM7IHyEG0W" role="jymVt">
      <node concept="3cqZAl" id="4NM7IHyEG0Y" role="3clF45" />
      <node concept="3Tm1VV" id="4NM7IHyEG0Z" role="1B3o_S" />
      <node concept="3clFbS" id="4NM7IHyEG10" role="3clF47">
        <node concept="3clFbF" id="4NM7IHyEG1_" role="3cqZAp">
          <node concept="37vLTI" id="4NM7IHyEHrC" role="3clFbG">
            <node concept="2ShNRf" id="4NM7IHyEHva" role="37vLTx">
              <node concept="3rGOSV" id="4NM7IHyEHuR" role="2ShVmc">
                <node concept="17QB3L" id="4NM7IHyEHuS" role="3rHrn6" />
                <node concept="3uibUv" id="4NM7IHyEHuT" role="3rHtpV">
                  <ref role="3uigEE" node="4NM7IHyEC$f" resolve="Transition" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4NM7IHyEG1$" role="37vLTJ">
              <ref role="3cqZAo" node="4NM7IHyEFZq" resolve="transitions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4NM7IHyEHxz" role="jymVt" />
    <node concept="3clFb_" id="4NM7IHyEHDt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addTransition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4NM7IHyEHDw" role="3clF47">
        <node concept="3clFbF" id="4NM7IHyEHMA" role="3cqZAp">
          <node concept="37vLTI" id="4NM7IHyEIq4" role="3clFbG">
            <node concept="37vLTw" id="4NM7IHyEIxY" role="37vLTx">
              <ref role="3cqZAo" node="4NM7IHyEHJq" resolve="transition" />
            </node>
            <node concept="3EllGN" id="4NM7IHyEI8H" role="37vLTJ">
              <node concept="37vLTw" id="4NM7IHyEIcd" role="3ElVtu">
                <ref role="3cqZAo" node="4NM7IHyEHGm" resolve="event" />
              </node>
              <node concept="37vLTw" id="4NM7IHyEHM_" role="3ElQJh">
                <ref role="3cqZAo" node="4NM7IHyEFZq" resolve="transitions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4NM7IHyEHAF" role="1B3o_S" />
      <node concept="3cqZAl" id="4NM7IHyEHDo" role="3clF45" />
      <node concept="37vLTG" id="4NM7IHyEHGm" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="17QB3L" id="4NM7IHyENpQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4NM7IHyEHJq" role="3clF46">
        <property role="TrG5h" value="transition" />
        <node concept="3uibUv" id="4NM7IHyEHLZ" role="1tU5fm">
          <ref role="3uigEE" node="4NM7IHyEC$f" resolve="Transition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TmGcP4fdT$" role="jymVt" />
    <node concept="3clFb_" id="4NM7IHyEJnm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireTransition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4NM7IHyEJnp" role="3clF47">
        <node concept="3cpWs8" id="4NM7IHyEJMp" role="3cqZAp">
          <node concept="3cpWsn" id="4NM7IHyEJMq" role="3cpWs9">
            <property role="TrG5h" value="targetState" />
            <node concept="3uibUv" id="4NM7IHyEJMr" role="1tU5fm">
              <ref role="3uigEE" node="4NM7IHyECzP" resolve="State" />
            </node>
            <node concept="2OqwBi" id="4NM7IHyEKIE" role="33vP2m">
              <node concept="3EllGN" id="4NM7IHyEKjA" role="2Oq$k0">
                <node concept="37vLTw" id="4NM7IHyEKmF" role="3ElVtu">
                  <ref role="3cqZAo" node="4NM7IHyEJvw" resolve="event" />
                </node>
                <node concept="37vLTw" id="4NM7IHyEJPH" role="3ElQJh">
                  <ref role="3cqZAo" node="4NM7IHyEFZq" resolve="transitions" />
                </node>
              </node>
              <node concept="liA8E" id="4NM7IHyEKS1" role="2OqNvi">
                <ref role="37wK5l" node="4NM7IHyEKpm" resolve="fireEvent" />
                <node concept="37vLTw" id="4NM7IHyEKYO" role="37wK5m">
                  <ref role="3cqZAo" node="4NM7IHyEJBs" resolve="parameters" />
                </node>
                <node concept="10M0yZ" id="4TmGcP4fffY" role="37wK5m">
                  <ref role="1PxDUh" node="4NM7IHyECzl" resolve="StateMachine" />
                  <ref role="3cqZAo" node="4TmGcP4fe3N" resolve="vr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4NM7IHyEL8X" role="3cqZAp">
          <node concept="3clFbS" id="4NM7IHyEL8Z" role="3clFbx">
            <node concept="3cpWs6" id="4NM7IHyEMtd" role="3cqZAp">
              <node concept="Xjq3P" id="4NM7IHyEMB$" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4NM7IHyEMp_" role="3clFbw">
            <node concept="10Nm6u" id="4NM7IHyEMsa" role="3uHU7w" />
            <node concept="37vLTw" id="4NM7IHyELcF" role="3uHU7B">
              <ref role="3cqZAo" node="4NM7IHyEJMq" resolve="targetState" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4NM7IHyEMVw" role="3cqZAp">
          <node concept="37vLTw" id="4NM7IHyENgf" role="3cqZAk">
            <ref role="3cqZAo" node="4NM7IHyEJMq" resolve="targetState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4NM7IHyEIZk" role="1B3o_S" />
      <node concept="3uibUv" id="4NM7IHyEJ7h" role="3clF45">
        <ref role="3uigEE" node="4NM7IHyECzP" resolve="State" />
      </node>
      <node concept="37vLTG" id="4NM7IHyEJvw" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="17QB3L" id="4NM7IHyEJvv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4NM7IHyEJBs" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="3rvAFt" id="4NM7IHyEJJ4" role="1tU5fm">
          <node concept="17QB3L" id="4NM7IHyEJJu" role="3rvQeY" />
          <node concept="3uibUv" id="4NM7IHyEJJM" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4NM7IHyECzQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4NM7IHyECzl">
    <property role="TrG5h" value="StateMachine" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="4NM7IHyEC_v" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="startState" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4NM7IHyEC_d" role="1B3o_S" />
      <node concept="3uibUv" id="4NM7IHyEC_o" role="1tU5fm">
        <ref role="3uigEE" node="4NM7IHyECzP" resolve="State" />
      </node>
    </node>
    <node concept="Wx3nA" id="4TmGcP4fe3N" role="jymVt">
      <property role="TrG5h" value="vr" />
      <node concept="3uibUv" id="4TmGcP4fe3Q" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tmbuc" id="4TmGcP4fe3P" role="1B3o_S" />
      <node concept="1KehLL" id="4TmGcP4fe3S" role="lGtFl">
        <property role="1K8rM7" value="staticModifier" />
      </node>
    </node>
    <node concept="Wx3nA" id="5pBrdr5YB1N" role="jymVt">
      <property role="TrG5h" value="types" />
      <node concept="3Tmbuc" id="5pBrdr5YAZ7" role="1B3o_S" />
      <node concept="3uibUv" id="5pBrdr5YB1E" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2YIFZL" id="5pBrdr5YBaU" role="jymVt">
      <property role="TrG5h" value="function" />
      <node concept="3clFbS" id="5pBrdr5YBaX" role="3clF47" />
      <node concept="3Tmbuc" id="5pBrdr5YB8e" role="1B3o_S" />
      <node concept="3cqZAl" id="5pBrdr5YBf5" role="3clF45" />
    </node>
    <node concept="312cEg" id="4NM7IHyECAo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="states" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4NM7IHyEC_S" role="1B3o_S" />
      <node concept="3rvAFt" id="4NM7IHyECA6" role="1tU5fm">
        <node concept="17QB3L" id="4NM7IHyECAg" role="3rvQeY" />
        <node concept="3uibUv" id="4NM7IHyECAj" role="3rvSg0">
          <ref role="3uigEE" node="4NM7IHyECzP" resolve="State" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4NM7IHyECAM" role="jymVt" />
    <node concept="3clFbW" id="4NM7IHyECBj" role="jymVt">
      <node concept="3cqZAl" id="4NM7IHyECBl" role="3clF45" />
      <node concept="3Tm1VV" id="4NM7IHyECBm" role="1B3o_S" />
      <node concept="3clFbS" id="4NM7IHyECBn" role="3clF47">
        <node concept="3clFbF" id="4NM7IHyECCK" role="3cqZAp">
          <node concept="37vLTI" id="4NM7IHyEDjR" role="3clFbG">
            <node concept="37vLTw" id="4NM7IHyEDmJ" role="37vLTx">
              <ref role="3cqZAo" node="4NM7IHyECBN" resolve="startState" />
            </node>
            <node concept="2OqwBi" id="4NM7IHyECIc" role="37vLTJ">
              <node concept="Xjq3P" id="4NM7IHyECCJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4NM7IHyECO5" role="2OqNvi">
                <ref role="2Oxat5" node="4NM7IHyEC_v" resolve="startState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NM7IHyEDq_" role="3cqZAp">
          <node concept="37vLTI" id="4NM7IHyEEMB" role="3clFbG">
            <node concept="2ShNRf" id="4NM7IHyEEQw" role="37vLTx">
              <node concept="3rGOSV" id="4NM7IHyEEQd" role="2ShVmc">
                <node concept="17QB3L" id="4NM7IHyEEQe" role="3rHrn6" />
                <node concept="3uibUv" id="4NM7IHyEEQf" role="3rHtpV">
                  <ref role="3uigEE" node="4NM7IHyECzP" resolve="State" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4NM7IHyEDwY" role="37vLTJ">
              <node concept="Xjq3P" id="4NM7IHyEDqz" role="2Oq$k0" />
              <node concept="2OwXpG" id="4NM7IHyEDAX" role="2OqNvi">
                <ref role="2Oxat5" node="4NM7IHyECAo" resolve="states" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4NM7IHyECBN" role="3clF46">
        <property role="TrG5h" value="startState" />
        <node concept="3uibUv" id="4NM7IHyECBM" role="1tU5fm">
          <ref role="3uigEE" node="4NM7IHyECzP" resolve="State" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4NM7IHyEET7" role="jymVt" />
    <node concept="3clFb_" id="4NM7IHyEF14" role="jymVt">
      <property role="TrG5h" value="getStartState" />
      <node concept="3uibUv" id="4NM7IHyEFqR" role="3clF45">
        <ref role="3uigEE" node="4NM7IHyECzP" resolve="State" />
      </node>
      <node concept="3Tm1VV" id="4NM7IHyEF17" role="1B3o_S" />
      <node concept="3clFbS" id="4NM7IHyEF18" role="3clF47">
        <node concept="3cpWs6" id="4NM7IHyEFuJ" role="3cqZAp">
          <node concept="2OqwBi" id="4NM7IHyEFFP" role="3cqZAk">
            <node concept="Xjq3P" id="4NM7IHyEFyO" role="2Oq$k0" />
            <node concept="2OwXpG" id="4NM7IHyEFUy" role="2OqNvi">
              <ref role="2Oxat5" node="4NM7IHyEC_v" resolve="startState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4NM7IHyECzm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4NM7IHyEC$f">
    <property role="TrG5h" value="Transition" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="4NM7IHyENtP" role="jymVt" />
    <node concept="312cEg" id="4NM7IHyENvt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="targetState" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4NM7IHyENuG" role="1B3o_S" />
      <node concept="3uibUv" id="4NM7IHyENvb" role="1tU5fm">
        <ref role="3uigEE" node="4NM7IHyECzP" resolve="State" />
      </node>
    </node>
    <node concept="2tJIrI" id="4NM7IHyENw0" role="jymVt" />
    <node concept="3clFbW" id="4NM7IHyENwZ" role="jymVt">
      <node concept="3cqZAl" id="4NM7IHyENx1" role="3clF45" />
      <node concept="3Tm1VV" id="4NM7IHyENx2" role="1B3o_S" />
      <node concept="3clFbS" id="4NM7IHyENx3" role="3clF47">
        <node concept="3clFbF" id="4NM7IHyENz9" role="3cqZAp">
          <node concept="37vLTI" id="4NM7IHyEOgT" role="3clFbG">
            <node concept="37vLTw" id="4NM7IHyEOkq" role="37vLTx">
              <ref role="3cqZAo" node="4NM7IHyENxI" resolve="targetState" />
            </node>
            <node concept="2OqwBi" id="4NM7IHyENCT" role="37vLTJ">
              <node concept="Xjq3P" id="4NM7IHyENz8" role="2Oq$k0" />
              <node concept="2OwXpG" id="4NM7IHyENJv" role="2OqNvi">
                <ref role="2Oxat5" node="4NM7IHyENvt" resolve="targetState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4NM7IHyENxI" role="3clF46">
        <property role="TrG5h" value="targetState" />
        <node concept="3uibUv" id="4NM7IHyENxH" role="1tU5fm">
          <ref role="3uigEE" node="4NM7IHyECzP" resolve="State" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4NM7IHyEKoO" role="jymVt" />
    <node concept="3clFb_" id="4NM7IHyEKpm" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="fireEvent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4NM7IHyEKpp" role="3clF47" />
      <node concept="3Tm1VV" id="4NM7IHyEKoZ" role="1B3o_S" />
      <node concept="3uibUv" id="4NM7IHyEKpf" role="3clF45">
        <ref role="3uigEE" node="4NM7IHyECzP" resolve="State" />
      </node>
      <node concept="37vLTG" id="4NM7IHyEKpL" role="3clF46">
        <property role="TrG5h" value="Parameter" />
        <node concept="3rvAFt" id="4NM7IHyEKpI" role="1tU5fm">
          <node concept="17QB3L" id="4NM7IHyEKqn" role="3rvQeY" />
          <node concept="3uibUv" id="4NM7IHyEKqE" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4TmGcP4f8En" role="3clF46">
        <property role="TrG5h" value="vr" />
        <node concept="3uibUv" id="4TmGcP4f8Gp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4NM7IHyEC$g" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1x1RS5jf1_K">
    <property role="TrG5h" value="Variable" />
    <node concept="312cEg" id="1x1RS5jf2r1" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3Tmbuc" id="1x1RS5jf2qq" role="1B3o_S" />
      <node concept="3uibUv" id="1x1RS5jf2qS" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="5_Zgbk7K$9q" role="jymVt" />
    <node concept="3clFbW" id="1x1RS5jf2pX" role="jymVt">
      <node concept="3cqZAl" id="1x1RS5jf2pY" role="3clF45" />
      <node concept="3clFbS" id="1x1RS5jf2q0" role="3clF47">
        <node concept="3clFbF" id="1x1RS5jf2rn" role="3cqZAp">
          <node concept="37vLTI" id="1x1RS5jf2$T" role="3clFbG">
            <node concept="37vLTw" id="1x1RS5jf2B7" role="37vLTx">
              <ref role="3cqZAo" node="1x1RS5jf2_B" resolve="t" />
            </node>
            <node concept="2OqwBi" id="1x1RS5jf2uj" role="37vLTJ">
              <node concept="Xjq3P" id="1x1RS5jf2rm" role="2Oq$k0" />
              <node concept="2OwXpG" id="1x1RS5jf2xe" role="2OqNvi">
                <ref role="2Oxat5" node="1x1RS5jf2r1" resolve="test" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nT4Ecl3sMw" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1x1RS5jf2pK" role="1B3o_S" />
      <node concept="37vLTG" id="1x1RS5jf2_B" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="1x1RS5jf2_A" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1x1RS5jf1_L" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5asHhVTbPkw">
    <property role="TrG5h" value="Core" />
    <node concept="Wx3nA" id="5asHhVSFD7r" role="jymVt">
      <property role="TrG5h" value="vr" />
      <node concept="3Tmbuc" id="5asHhVSFD6n" role="1B3o_S" />
      <node concept="3uibUv" id="5asHhVSFD7g" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="Wx3nA" id="5asHhVSFCTx" role="jymVt">
      <property role="TrG5h" value="types" />
      <node concept="3Tmbuc" id="5asHhVSFCTy" role="1B3o_S" />
      <node concept="3uibUv" id="5asHhVSFCTz" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2YIFZL" id="5asHhVSFCT$" role="jymVt">
      <property role="TrG5h" value="function" />
      <node concept="3clFbS" id="5asHhVSFCT_" role="3clF47" />
      <node concept="3Tmbuc" id="5asHhVSFCTA" role="1B3o_S" />
      <node concept="3cqZAl" id="5asHhVSFCTB" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5asHhVTbPlo" role="jymVt" />
    <node concept="3Tm1VV" id="5asHhVTbPkx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5voGtWpQMwn">
    <property role="TrG5h" value="Asset" />
    <node concept="312cEg" id="5voGtWpQMyz" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3Tm6S6" id="5voGtWpQMy9" role="1B3o_S" />
      <node concept="3uibUv" id="5voGtWpQMyo" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="5voGtWpQMyO" role="jymVt" />
    <node concept="3clFbW" id="5voGtWpQMzj" role="jymVt">
      <node concept="3cqZAl" id="5voGtWpQMzl" role="3clF45" />
      <node concept="3Tm1VV" id="5voGtWpQMzm" role="1B3o_S" />
      <node concept="3clFbS" id="5voGtWpQMzn" role="3clF47">
        <node concept="3clFbF" id="5voGtWpQM$4" role="3cqZAp">
          <node concept="37vLTI" id="5voGtWpQNjK" role="3clFbG">
            <node concept="2OqwBi" id="5voGtWpQMCJ" role="37vLTJ">
              <node concept="Xjq3P" id="5voGtWpQM$3" role="2Oq$k0" />
              <node concept="2OwXpG" id="5voGtWpQMFJ" role="2OqNvi">
                <ref role="2Oxat5" node="5voGtWpQMyz" resolve="test" />
              </node>
            </node>
            <node concept="37vLTw" id="5voGtWpQMV_" role="37vLTx">
              <ref role="3cqZAo" node="5voGtWpQMZR" resolve="test" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5voGtWpQMZR" role="3clF46">
        <property role="TrG5h" value="test" />
        <node concept="3uibUv" id="5voGtWpQMZQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5voGtWpQNu1" role="jymVt">
      <node concept="3cqZAl" id="5voGtWpQNu3" role="3clF45" />
      <node concept="3Tmbuc" id="5pX7EssZY2e" role="1B3o_S" />
      <node concept="3clFbS" id="5voGtWpQNu5" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5voGtWpQNxp" role="jymVt">
      <property role="TrG5h" value="getTest" />
      <node concept="3clFbS" id="5voGtWpQNxs" role="3clF47">
        <node concept="3cpWs6" id="5voGtWpQN$M" role="3cqZAp">
          <node concept="37vLTw" id="5voGtWpQNBh" role="3cqZAk">
            <ref role="3cqZAo" node="5voGtWpQMyz" resolve="test" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5voGtWpQNwj" role="1B3o_S" />
      <node concept="3uibUv" id="5voGtWpQNxg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="7LCY_C4N_4F" role="jymVt" />
    <node concept="3clFb_" id="5voGtWpQNOH" role="jymVt">
      <property role="TrG5h" value="setTest" />
      <node concept="3clFbS" id="5voGtWpQNOK" role="3clF47">
        <node concept="3clFbF" id="5voGtWpQNRa" role="3cqZAp">
          <node concept="37vLTI" id="5voGtWpQOdW" role="3clFbG">
            <node concept="37vLTw" id="5voGtWpQOjW" role="37vLTx">
              <ref role="3cqZAo" node="5voGtWpQXMN" resolve="test" />
            </node>
            <node concept="2OqwBi" id="5voGtWpQNXV" role="37vLTJ">
              <node concept="Xjq3P" id="5voGtWpQNR9" role="2Oq$k0" />
              <node concept="2OwXpG" id="5voGtWpQO2s" role="2OqNvi">
                <ref role="2Oxat5" node="5voGtWpQMyz" resolve="test" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5voGtWpQND$" role="1B3o_S" />
      <node concept="3cqZAl" id="5voGtWpQNO$" role="3clF45" />
      <node concept="37vLTG" id="5voGtWpQXMN" role="3clF46">
        <property role="TrG5h" value="test" />
        <node concept="3uibUv" id="5voGtWpQXMM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5voGtWpQOtT" role="jymVt" />
    <node concept="3clFb_" id="5voGtWpQOyF" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="5voGtWpQOyI" role="1B3o_S" />
      <node concept="3clFbS" id="5voGtWpQOyJ" role="3clF47">
        <node concept="3clFbJ" id="5voGtWpQORd" role="3cqZAp">
          <node concept="3fqX7Q" id="5voGtWpQOUX" role="3clFbw">
            <node concept="1eOMI4" id="5voGtWpQOXS" role="3fr31v">
              <node concept="2ZW3vV" id="5voGtWpQPkX" role="1eOMHV">
                <node concept="3uibUv" id="5voGtWpQPoz" role="2ZW6by">
                  <ref role="3uigEE" node="5voGtWpQMwn" resolve="Asset" />
                </node>
                <node concept="37vLTw" id="5voGtWpQPfg" role="2ZW6bz">
                  <ref role="3cqZAo" node="5voGtWpQOIZ" resolve="o" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5voGtWpQORf" role="3clFbx">
            <node concept="3cpWs6" id="5voGtWpQPsk" role="3cqZAp">
              <node concept="3clFbT" id="5voGtWpQPvs" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5voGtWpQQ0X" role="3cqZAp">
          <node concept="3cpWsn" id="5voGtWpQQ10" role="3cpWs9">
            <property role="TrG5h" value="ast" />
            <node concept="3uibUv" id="5voGtWpQPAt" role="1tU5fm">
              <ref role="3uigEE" node="5voGtWpQMwn" resolve="Asset" />
            </node>
            <node concept="1eOMI4" id="5voGtWpQQ81" role="33vP2m">
              <node concept="10QFUN" id="5voGtWpQQ7Y" role="1eOMHV">
                <node concept="3uibUv" id="5voGtWpQQ83" role="10QFUM">
                  <ref role="3uigEE" node="5voGtWpQMwn" resolve="Asset" />
                </node>
                <node concept="37vLTw" id="5voGtWpQQbs" role="10QFUP">
                  <ref role="3cqZAo" node="5voGtWpQOIZ" resolve="o" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5voGtWpQPXO" role="3cqZAp" />
        <node concept="3clFbJ" id="5voGtWpQQil" role="3cqZAp">
          <node concept="3clFbS" id="5voGtWpQQin" role="3clFbx">
            <node concept="3cpWs6" id="5voGtWpQRQc" role="3cqZAp">
              <node concept="3clFbT" id="5voGtWpQS3b" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5voGtWpQQn3" role="3clFbw">
            <node concept="1eOMI4" id="5voGtWpQQqC" role="3fr31v">
              <node concept="2OqwBi" id="5voGtWpQRaj" role="1eOMHV">
                <node concept="2OqwBi" id="5voGtWpQQMi" role="2Oq$k0">
                  <node concept="Xjq3P" id="5voGtWpQQEx" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5voGtWpQQSq" role="2OqNvi">
                    <ref role="2Oxat5" node="5voGtWpQMyz" resolve="test" />
                  </node>
                </node>
                <node concept="liA8E" id="5voGtWpQRpx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5voGtWpQRDk" role="37wK5m">
                    <node concept="37vLTw" id="5voGtWpQRu_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5voGtWpQQ10" resolve="ast" />
                    </node>
                    <node concept="liA8E" id="5voGtWpQRLF" role="2OqNvi">
                      <ref role="37wK5l" node="5voGtWpQNxp" resolve="getTest" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5voGtWpQS7u" role="3cqZAp" />
        <node concept="3cpWs6" id="5voGtWpQShW" role="3cqZAp">
          <node concept="3clFbT" id="5voGtWpQSrg" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5voGtWpQOAw" role="3clF45" />
      <node concept="37vLTG" id="5voGtWpQOIZ" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5voGtWpQOIY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5voGtWpQOOt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5voGtWpQSvE" role="jymVt" />
    <node concept="3clFb_" id="5voGtWpQSLN" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="5voGtWpQSLQ" role="3clF47">
        <node concept="3cpWs8" id="5voGtWpQT5B" role="3cqZAp">
          <node concept="3cpWsn" id="5voGtWpQT5C" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5voGtWpQT5D" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="5voGtWpQT$p" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="5voGtWpQU0g" role="3cqZAp">
          <node concept="37vLTI" id="5voGtWpQUnF" role="3clFbG">
            <node concept="2OqwBi" id="5voGtWpQUzw" role="37vLTx">
              <node concept="37vLTw" id="5voGtWpQUt$" role="2Oq$k0">
                <ref role="3cqZAo" node="5voGtWpQT5C" resolve="result" />
              </node>
              <node concept="liA8E" id="5voGtWpQUJz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="3cpWs3" id="5voGtWpQWAf" role="37wK5m">
                  <node concept="Xl_RD" id="5voGtWpQWHT" role="3uHU7w">
                    <property role="Xl_RC" value="; " />
                  </node>
                  <node concept="3cpWs3" id="5voGtWpQVHz" role="3uHU7B">
                    <node concept="3cpWs3" id="5voGtWpQVga" role="3uHU7B">
                      <node concept="Xl_RD" id="5voGtWpQUPS" role="3uHU7B">
                        <property role="Xl_RC" value="test" />
                      </node>
                      <node concept="Xl_RD" id="5voGtWpQVmE" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5voGtWpQW41" role="3uHU7w">
                      <node concept="37vLTw" id="5voGtWpQVOi" role="2Oq$k0">
                        <ref role="3cqZAo" node="5voGtWpQMyz" resolve="test" />
                      </node>
                      <node concept="liA8E" id="5voGtWpQWgN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5voGtWpQU0e" role="37vLTJ">
              <ref role="3cqZAo" node="5voGtWpQT5C" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5voGtWpQXgt" role="3cqZAp">
          <node concept="37vLTw" id="5voGtWpQXux" role="3cqZAk">
            <ref role="3cqZAo" node="5voGtWpQT5C" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5voGtWpQSEV" role="1B3o_S" />
      <node concept="3uibUv" id="5voGtWpQSKB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="5voGtWpQXFR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7LCY_C4N_D3" role="1B3o_S" />
    <node concept="1KehLL" id="5qPhGKvBaQQ" role="lGtFl">
      <property role="1K8rM7" value="classKeyword" />
      <property role="1Kfyot" value="Fg1jLUVyTf/left" />
    </node>
  </node>
  <node concept="312cEu" id="5_Zgbk7zSOw">
    <property role="TrG5h" value="Consumer" />
    <node concept="2tJIrI" id="7LCY_C4T4Rw" role="jymVt" />
    <node concept="312cEg" id="7LCY_C4T4Vb" role="jymVt">
      <property role="TrG5h" value="status" />
      <node concept="3Tm1VV" id="7LCY_C4T4TL" role="1B3o_S" />
      <node concept="3uibUv" id="7LCY_C4T4UX" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7LCY_C4T4WP" role="33vP2m">
        <property role="Xl_RC" value="init" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5_Zgbk7zSOx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5tWkIWH8fqn">
    <property role="TrG5h" value="Contract" />
    <node concept="3Tm1VV" id="5tWkIWHrGHb" role="1B3o_S" />
    <node concept="3uibUv" id="6iWpMZhS$M5" role="1zkMxy">
      <ref role="3uigEE" to="mfr3:~ChaincodeBase" resolve="ChaincodeBase" />
    </node>
    <node concept="2AHcQZ" id="6iWpMZhSIwd" role="2AJF6D">
      <ref role="2AI5Lk" to="sd6t:~Contract" resolve="Contract" />
    </node>
    <node concept="3clFb_" id="3W5HFEbTJTW" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="3W5HFEbTJTX" role="1B3o_S" />
      <node concept="3uibUv" id="3W5HFEbTJTZ" role="3clF45">
        <ref role="3uigEE" to="mfr3:~Chaincode$Response" resolve="Chaincode.Response" />
      </node>
      <node concept="37vLTG" id="3W5HFEbTJU0" role="3clF46">
        <property role="TrG5h" value="stub" />
        <node concept="3uibUv" id="3W5HFEbTJU1" role="1tU5fm">
          <ref role="3uigEE" to="mfr3:~ChaincodeStub" resolve="ChaincodeStub" />
        </node>
      </node>
      <node concept="3clFbS" id="3W5HFEbTJU4" role="3clF47">
        <node concept="3cpWs6" id="3W5HFEbTJU7" role="3cqZAp">
          <node concept="10Nm6u" id="3W5HFEbTJU6" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3W5HFEbTJU5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3W5HFEbTNRc" role="jymVt">
      <property role="TrG5h" value="invoke" />
      <node concept="3Tm1VV" id="3W5HFEbTNRd" role="1B3o_S" />
      <node concept="3uibUv" id="3W5HFEbTNRf" role="3clF45">
        <ref role="3uigEE" to="mfr3:~Chaincode$Response" resolve="Chaincode.Response" />
      </node>
      <node concept="37vLTG" id="3W5HFEbTNRg" role="3clF46">
        <property role="TrG5h" value="stub" />
        <node concept="3uibUv" id="3W5HFEbTNRh" role="1tU5fm">
          <ref role="3uigEE" to="mfr3:~ChaincodeStub" resolve="ChaincodeStub" />
        </node>
      </node>
      <node concept="3clFbS" id="3W5HFEbTNRk" role="3clF47">
        <node concept="3cpWs6" id="3W5HFEbTNRn" role="3cqZAp">
          <node concept="10Nm6u" id="3W5HFEbTNRm" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3W5HFEbTNRl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5tWkIWH$EJt">
    <property role="TrG5h" value="DSO" />
    <node concept="3Tm1VV" id="5tWkIWH$EJu" role="1B3o_S" />
  </node>
</model>

